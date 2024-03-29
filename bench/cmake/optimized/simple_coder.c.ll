; ModuleID = 'bench/cmake/original/simple_coder.c.ll'
source_filename = "bench/cmake/original/simple_coder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_simple_coder_init(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = zext i1 %7 to i8
  %10 = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = shl i64 %5, 1
  %14 = add i64 %13, 136
  %15 = tail call noalias ptr @lzma_alloc(i64 noundef %14, ptr noundef %1) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %45, label %17

17:                                               ; preds = %12
  store ptr %15, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @simple_code, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @simple_coder_end, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @simple_coder_update, ptr %20, align 8
  store ptr null, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.3.0..sroa_idx, i8 0, i64 56, i1 false)
  %21 = getelementptr inbounds i8, ptr %15, i64 80
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 104
  store i64 %13, ptr %22, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %27, label %23

23:                                               ; preds = %17
  %24 = tail call noalias ptr @lzma_alloc(i64 noundef %4, ptr noundef %1) #5
  %25 = getelementptr inbounds i8, ptr %15, i64 88
  store ptr %24, ptr %25, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %45, label %29

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %15, i64 88
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %23, %8
  %.037 = phi ptr [ %15, %23 ], [ %15, %27 ], [ %10, %8 ]
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not42 = icmp eq ptr %31, null
  br i1 %.not42, label %37, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %31, align 4
  %34 = getelementptr inbounds i8, ptr %.037, i64 96
  store i32 %33, ptr %34, align 8
  %35 = add i32 %6, -1
  %36 = and i32 %33, %35
  %.not43 = icmp eq i32 %36, 0
  br i1 %.not43, label %39, label %45

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %.037, i64 96
  store i32 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %37
  %40 = getelementptr inbounds i8, ptr %.037, i64 73
  store i8 %9, ptr %40, align 1
  %41 = getelementptr inbounds i8, ptr %.037, i64 72
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %.037, i64 112
  %43 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %44 = tail call i32 @lzma_next_filter_init(ptr noundef nonnull %.037, ptr noundef %1, ptr noundef nonnull %43) #5
  br label %45

45:                                               ; preds = %32, %23, %12, %39
  %.0 = phi i32 [ %44, %39 ], [ 5, %12 ], [ 5, %23 ], [ 8, %32 ]
  ret i32 %.0
}

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @simple_code(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %copy_or_code.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %thread-pre-split

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 136
  %19 = tail call i64 @lzma_bufcpy(ptr noundef nonnull %18, ptr noundef nonnull %12, i64 noundef %15, ptr noundef %5, ptr noundef %6, i64 noundef %7) #5
  %20 = load i64, ptr %12, align 8
  %21 = load i64, ptr %14, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %copy_or_code.exit, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %copy_or_code.exit, label %thread-pre-split

thread-pre-split:                                 ; preds = %23, %11
  %27 = phi i64 [ %13, %11 ], [ %20, %23 ]
  store i64 0, ptr %14, align 8
  %28 = load i64, ptr %6, align 8
  %29 = sub i64 %7, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 128
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %31, %27
  %33 = icmp ugt i64 %29, %32
  %34 = icmp eq i64 %31, %27
  %or.cond = or i1 %34, %33
  br i1 %or.cond, label %35, label %85

35:                                               ; preds = %thread-pre-split
  br i1 %34, label %40, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %5, i64 %28
  %38 = getelementptr inbounds i8, ptr %0, i64 136
  %39 = getelementptr inbounds i8, ptr %38, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 1 %39, i64 %32, i1 false)
  br label %40

40:                                               ; preds = %36, %35
  %41 = add i64 %32, %28
  store i64 %41, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !noalias !8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = tail call i64 @lzma_bufcpy(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %7) #5
  %47 = getelementptr inbounds i8, ptr %0, i64 73
  %48 = load i8, ptr %47, align 1, !noalias !8
  %49 = trunc i8 %48 to i1
  %50 = icmp eq i32 %8, 3
  %or.cond.i = and i1 %50, %49
  br i1 %or.cond.i, label %51, label %58

51:                                               ; preds = %45
  %52 = load i64, ptr %3, align 8, !alias.scope !5, !noalias !12
  %53 = icmp eq i64 %52, %4
  br i1 %53, label %.sink.split.i, label %58

54:                                               ; preds = %40
  %55 = load ptr, ptr %0, align 8, !noalias !8
  %56 = tail call i32 %43(ptr noundef %55, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %7, i32 noundef %8) #5
  switch i32 %56, label %copy_or_code.exit [
    i32 1, label %.sink.split.i
    i32 0, label %58
  ]

.sink.split.i:                                    ; preds = %54, %51
  %57 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %57, align 8, !noalias !8
  br label %58

58:                                               ; preds = %45, %51, %54, %.sink.split.i
  %59 = load i64, ptr %6, align 8
  %60 = sub i64 %59, %28
  %61 = getelementptr inbounds i8, ptr %5, i64 %28
  %62 = getelementptr inbounds i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 96
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 73
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  %71 = tail call i64 %63(ptr noundef %65, i32 noundef %67, i1 noundef zeroext %70, ptr noundef %61, i64 noundef %60) #5
  %72 = load i32, ptr %66, align 8
  %73 = trunc i64 %71 to i32
  %74 = add i32 %72, %73
  store i32 %74, ptr %66, align 8
  %75 = sub i64 %60, %71
  store i64 0, ptr %12, align 8
  store i64 %75, ptr %30, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 72
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %.thread, label %79

.thread:                                          ; preds = %58
  store i64 0, ptr %30, align 8
  br label %133

79:                                               ; preds = %58
  %.not107 = icmp eq i64 %60, %71
  br i1 %.not107, label %thread-pre-split116, label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %6, align 8
  %82 = sub i64 %81, %75
  store i64 %82, ptr %6, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 136
  %84 = getelementptr inbounds i8, ptr %5, i64 %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %83, ptr align 1 %84, i64 %75, i1 false)
  br label %thread-pre-split116

85:                                               ; preds = %thread-pre-split
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %thread-pre-split116, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %0, i64 136
  %88 = getelementptr inbounds i8, ptr %87, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %87, ptr nonnull align 1 %88, i64 %32, i1 false)
  store i64 %32, ptr %30, align 8
  store i64 0, ptr %12, align 8
  br label %thread-pre-split116

thread-pre-split116:                              ; preds = %85, %80, %79, %86
  %89 = phi i64 [ %32, %86 ], [ %75, %79 ], [ %75, %80 ], [ %31, %85 ]
  %.not108 = icmp eq i64 %89, 0
  br i1 %.not108, label %133, label %90

90:                                               ; preds = %thread-pre-split116
  %91 = getelementptr inbounds i8, ptr %0, i64 136
  %92 = getelementptr inbounds i8, ptr %0, i64 104
  %93 = load i64, ptr %92, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %94 = getelementptr inbounds i8, ptr %0, i64 24
  %95 = load ptr, ptr %94, align 8, !noalias !16
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %106

97:                                               ; preds = %90
  %98 = tail call i64 @lzma_bufcpy(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %91, ptr noundef nonnull %30, i64 noundef %93) #5
  %99 = getelementptr inbounds i8, ptr %0, i64 73
  %100 = load i8, ptr %99, align 1, !noalias !16
  %101 = trunc i8 %100 to i1
  %102 = icmp eq i32 %8, 3
  %or.cond.i112 = and i1 %102, %101
  br i1 %or.cond.i112, label %103, label %110

103:                                              ; preds = %97
  %104 = load i64, ptr %3, align 8, !alias.scope !13, !noalias !20
  %105 = icmp eq i64 %104, %4
  br i1 %105, label %.sink.split.i111, label %110

106:                                              ; preds = %90
  %107 = load ptr, ptr %0, align 8, !noalias !16
  %108 = tail call i32 %95(ptr noundef %107, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %91, ptr noundef nonnull %30, i64 noundef %93, i32 noundef %8) #5
  switch i32 %108, label %copy_or_code.exit [
    i32 1, label %.sink.split.i111
    i32 0, label %110
  ]

.sink.split.i111:                                 ; preds = %106, %103
  %109 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %109, align 8, !noalias !16
  br label %110

110:                                              ; preds = %97, %103, %106, %.sink.split.i111
  %111 = load i64, ptr %30, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 80
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 88
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 96
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 73
  %119 = load i8, ptr %118, align 1
  %120 = trunc i8 %119 to i1
  %121 = tail call i64 %113(ptr noundef %115, i32 noundef %117, i1 noundef zeroext %120, ptr noundef nonnull %91, i64 noundef %111) #5
  %122 = load i32, ptr %116, align 8
  %123 = trunc i64 %121 to i32
  %124 = add i32 %122, %123
  store i32 %124, ptr %116, align 8
  store i64 %121, ptr %14, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 72
  %126 = load i8, ptr %125, align 8
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %130

128:                                              ; preds = %110
  %129 = load i64, ptr %30, align 8
  store i64 %129, ptr %14, align 8
  br label %130

130:                                              ; preds = %128, %110
  %131 = phi i64 [ %129, %128 ], [ %121, %110 ]
  %132 = tail call i64 @lzma_bufcpy(ptr noundef nonnull %91, ptr noundef nonnull %12, i64 noundef %131, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %7) #5
  br label %133

133:                                              ; preds = %.thread, %130, %thread-pre-split116
  %134 = getelementptr inbounds i8, ptr %0, i64 72
  %135 = load i8, ptr %134, align 8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = load i64, ptr %12, align 8
  %139 = load i64, ptr %30, align 8
  %140 = icmp eq i64 %138, %139
  br i1 %140, label %copy_or_code.exit, label %141

141:                                              ; preds = %137, %133
  br label %copy_or_code.exit

copy_or_code.exit:                                ; preds = %106, %54, %137, %23, %17, %9, %141
  %.0 = phi i32 [ 0, %141 ], [ 8, %9 ], [ 0, %17 ], [ 1, %23 ], [ 1, %137 ], [ %56, %54 ], [ %108, %106 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @simple_coder_end(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lzma_next_end(ptr noundef %0, ptr noundef %1) #5
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  tail call void @lzma_free(ptr noundef %4, ptr noundef %1) #5
  tail call void @lzma_free(ptr noundef %0, ptr noundef %1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @simple_coder_update(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = tail call i32 @lzma_next_filter_update(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #5
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @lzma_next_filter_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @lzma_bufcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare void @lzma_next_end(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lzma_next_filter_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"copy_or_code: argument 1"}
!7 = distinct !{!7, !"copy_or_code"}
!8 = !{!9, !6, !10, !11}
!9 = distinct !{!9, !7, !"copy_or_code: argument 0"}
!10 = distinct !{!10, !7, !"copy_or_code: argument 2"}
!11 = distinct !{!11, !7, !"copy_or_code: argument 3"}
!12 = !{!9, !10, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"copy_or_code: argument 1"}
!15 = distinct !{!15, !"copy_or_code"}
!16 = !{!17, !14, !18, !19}
!17 = distinct !{!17, !15, !"copy_or_code: argument 0"}
!18 = distinct !{!18, !15, !"copy_or_code: argument 2"}
!19 = distinct !{!19, !15, !"copy_or_code: argument 3"}
!20 = !{!17, !18, !19}
