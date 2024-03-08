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
  %26 = and i8 %25, 1
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %thread-pre-split, label %copy_or_code.exit

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
  br i1 %or.cond, label %35, label %87

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
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = tail call i64 @lzma_bufcpy(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %7) #5
  %47 = getelementptr inbounds i8, ptr %0, i64 73
  %48 = load i8, ptr %47, align 1, !noalias !8
  %49 = and i8 %48, 1
  %50 = icmp ne i8 %49, 0
  %51 = icmp eq i32 %8, 3
  %or.cond.i = and i1 %51, %50
  br i1 %or.cond.i, label %52, label %59

52:                                               ; preds = %45
  %53 = load i64, ptr %3, align 8, !alias.scope !5, !noalias !12
  %54 = icmp eq i64 %53, %4
  br i1 %54, label %.sink.split.i, label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %0, align 8, !noalias !8
  %57 = tail call i32 %43(ptr noundef %56, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %7, i32 noundef %8) #5
  switch i32 %57, label %copy_or_code.exit [
    i32 1, label %.sink.split.i
    i32 0, label %59
  ]

.sink.split.i:                                    ; preds = %55, %52
  %58 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %58, align 8, !noalias !8
  br label %59

59:                                               ; preds = %45, %52, %55, %.sink.split.i
  %60 = load i64, ptr %6, align 8
  %61 = sub i64 %60, %28
  %62 = getelementptr inbounds i8, ptr %5, i64 %28
  %63 = getelementptr inbounds i8, ptr %0, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 88
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 96
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 73
  %70 = load i8, ptr %69, align 1
  %71 = and i8 %70, 1
  %72 = icmp ne i8 %71, 0
  %73 = tail call i64 %64(ptr noundef %66, i32 noundef %68, i1 noundef zeroext %72, ptr noundef %62, i64 noundef %61) #5
  %74 = load i32, ptr %67, align 8
  %75 = trunc i64 %73 to i32
  %76 = add i32 %74, %75
  store i32 %76, ptr %67, align 8
  %77 = sub i64 %61, %73
  store i64 0, ptr %12, align 8
  store i64 %77, ptr %30, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 72
  %79 = load i8, ptr %78, align 8
  %80 = and i8 %79, 1
  %.not108 = icmp eq i8 %80, 0
  br i1 %.not108, label %81, label %.thread

.thread:                                          ; preds = %59
  store i64 0, ptr %30, align 8
  br label %137

81:                                               ; preds = %59
  %.not109 = icmp eq i64 %61, %73
  br i1 %.not109, label %thread-pre-split120, label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %6, align 8
  %84 = sub i64 %83, %77
  store i64 %84, ptr %6, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 136
  %86 = getelementptr inbounds i8, ptr %5, i64 %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %85, ptr align 1 %86, i64 %77, i1 false)
  br label %thread-pre-split120

87:                                               ; preds = %thread-pre-split
  %.not105 = icmp eq i64 %27, 0
  br i1 %.not105, label %thread-pre-split120, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds i8, ptr %0, i64 136
  %90 = getelementptr inbounds i8, ptr %89, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %89, ptr nonnull align 1 %90, i64 %32, i1 false)
  store i64 %32, ptr %30, align 8
  store i64 0, ptr %12, align 8
  br label %thread-pre-split120

thread-pre-split120:                              ; preds = %87, %82, %81, %88
  %91 = phi i64 [ %32, %88 ], [ %77, %81 ], [ %77, %82 ], [ %31, %87 ]
  %.not110 = icmp eq i64 %91, 0
  br i1 %.not110, label %137, label %92

92:                                               ; preds = %thread-pre-split120
  %93 = getelementptr inbounds i8, ptr %0, i64 136
  %94 = getelementptr inbounds i8, ptr %0, i64 104
  %95 = load i64, ptr %94, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %96 = getelementptr inbounds i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8, !noalias !16
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %109

99:                                               ; preds = %92
  %100 = tail call i64 @lzma_bufcpy(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %93, ptr noundef nonnull %30, i64 noundef %95) #5
  %101 = getelementptr inbounds i8, ptr %0, i64 73
  %102 = load i8, ptr %101, align 1, !noalias !16
  %103 = and i8 %102, 1
  %104 = icmp ne i8 %103, 0
  %105 = icmp eq i32 %8, 3
  %or.cond.i116 = and i1 %105, %104
  br i1 %or.cond.i116, label %106, label %113

106:                                              ; preds = %99
  %107 = load i64, ptr %3, align 8, !alias.scope !13, !noalias !20
  %108 = icmp eq i64 %107, %4
  br i1 %108, label %.sink.split.i115, label %113

109:                                              ; preds = %92
  %110 = load ptr, ptr %0, align 8, !noalias !16
  %111 = tail call i32 %97(ptr noundef %110, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %93, ptr noundef nonnull %30, i64 noundef %95, i32 noundef %8) #5
  switch i32 %111, label %copy_or_code.exit [
    i32 1, label %.sink.split.i115
    i32 0, label %113
  ]

.sink.split.i115:                                 ; preds = %109, %106
  %112 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %112, align 8, !noalias !16
  br label %113

113:                                              ; preds = %99, %106, %109, %.sink.split.i115
  %114 = load i64, ptr %30, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 80
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 88
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 96
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 73
  %122 = load i8, ptr %121, align 1
  %123 = and i8 %122, 1
  %124 = icmp ne i8 %123, 0
  %125 = tail call i64 %116(ptr noundef %118, i32 noundef %120, i1 noundef zeroext %124, ptr noundef nonnull %93, i64 noundef %114) #5
  %126 = load i32, ptr %119, align 8
  %127 = trunc i64 %125 to i32
  %128 = add i32 %126, %127
  store i32 %128, ptr %119, align 8
  store i64 %125, ptr %14, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 72
  %130 = load i8, ptr %129, align 8
  %131 = and i8 %130, 1
  %.not112 = icmp eq i8 %131, 0
  br i1 %.not112, label %134, label %132

132:                                              ; preds = %113
  %133 = load i64, ptr %30, align 8
  store i64 %133, ptr %14, align 8
  br label %134

134:                                              ; preds = %132, %113
  %135 = phi i64 [ %133, %132 ], [ %125, %113 ]
  %136 = tail call i64 @lzma_bufcpy(ptr noundef nonnull %93, ptr noundef nonnull %12, i64 noundef %135, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %7) #5
  br label %137

137:                                              ; preds = %.thread, %134, %thread-pre-split120
  %138 = getelementptr inbounds i8, ptr %0, i64 72
  %139 = load i8, ptr %138, align 8
  %140 = and i8 %139, 1
  %.not113 = icmp eq i8 %140, 0
  br i1 %.not113, label %145, label %141

141:                                              ; preds = %137
  %142 = load i64, ptr %12, align 8
  %143 = load i64, ptr %30, align 8
  %144 = icmp eq i64 %142, %143
  br i1 %144, label %copy_or_code.exit, label %145

145:                                              ; preds = %141, %137
  br label %copy_or_code.exit

copy_or_code.exit:                                ; preds = %109, %55, %141, %23, %17, %9, %145
  %.0 = phi i32 [ 0, %145 ], [ 8, %9 ], [ 0, %17 ], [ 1, %23 ], [ 1, %141 ], [ %57, %55 ], [ %111, %109 ]
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
