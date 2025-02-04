; ModuleID = 'bench/cmake/original/block_decoder.ll'
source_filename = "bench/cmake/original/block_decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_block_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %.not = icmp eq i64 %5, ptrtoint (ptr @lzma_block_decoder_init to i64)
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @lzma_next_end(ptr noundef nonnull %0, ptr noundef %1) #8
  br label %7

7:                                                ; preds = %6, %3
  store i64 ptrtoint (ptr @lzma_block_decoder_init to i64), ptr %4, align 8, !tbaa !4
  %8 = tail call i64 @lzma_block_unpadded_size(ptr noundef %2) #9
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %61, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %or.cond = icmp sgt i64 %12, -2
  br i1 %or.cond, label %13, label %61

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = tail call ptr @lzma_alloc(i64 noundef 248, ptr noundef %1) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %61, label %19

19:                                               ; preds = %16
  store ptr %17, ptr %0, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @block_decode, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @block_decoder_end, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %22, align 8, !tbaa !16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 -1, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !17
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.3.0..sroa_idx, i8 0, i64 64, i1 false)
  br label %23

23:                                               ; preds = %19, %13
  %.038 = phi ptr [ %17, %19 ], [ %14, %13 ]
  store i32 0, ptr %.038, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %.038, i64 88
  store ptr %2, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %.038, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %27 = load i64, ptr %26, align 8, !tbaa !23
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %39

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !24
  %35 = tail call i32 @lzma_check_size(i32 noundef %34) #10
  %36 = zext i32 %35 to i64
  %37 = add nuw nsw i64 %32, %36
  %38 = sub nuw nsw i64 9223372036854775804, %37
  br label %39

39:                                               ; preds = %._crit_edge, %29
  %40 = phi i32 [ %34, %29 ], [ %.pre, %._crit_edge ]
  %41 = phi i64 [ %38, %29 ], [ %27, %._crit_edge ]
  %42 = getelementptr inbounds nuw i8, ptr %.038, i64 112
  store i64 %41, ptr %42, align 8, !tbaa !26
  %43 = load i64, ptr %11, align 8, !tbaa !10
  %44 = icmp eq i64 %43, -1
  %spec.select = select i1 %44, i64 9223372036854775807, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %.038, i64 120
  store i64 %spec.select, ptr %45, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %.038, i64 128
  store i64 0, ptr %46, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %.038, i64 136
  tail call void @lzma_check_init(ptr noundef nonnull %47, i32 noundef %40) #8
  %48 = load i32, ptr %2, align 8, !tbaa !29
  %.not44 = icmp eq i32 %48, 0
  br i1 %.not44, label %54, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %51 = load i8, ptr %50, align 8, !tbaa !30
  %52 = icmp ne i8 %51, 0
  %53 = zext i1 %52 to i8
  br label %54

54:                                               ; preds = %39, %49
  %55 = phi i8 [ %53, %49 ], [ 0, %39 ]
  %56 = getelementptr inbounds nuw i8, ptr %.038, i64 240
  store i8 %55, ptr %56, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = tail call i32 @lzma_raw_decoder_init(ptr noundef nonnull %57, ptr noundef %1, ptr noundef %59) #8
  br label %61

61:                                               ; preds = %54, %16, %7, %10
  %.0 = phi i32 [ 11, %10 ], [ 11, %7 ], [ %60, %54 ], [ 5, %16 ]
  ret i32 %.0
}

declare void @lzma_next_end(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @lzma_block_unpadded_size(ptr noundef) local_unnamed_addr #2

declare ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @block_decode(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = load i32, ptr %0, align 8, !tbaa !18
  switch i32 %10, label %.thread [
    i32 0, label %11
    i32 1, label %._crit_edge
    i32 2, label %109
  ]

._crit_edge:                                      ; preds = %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.promoted.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !33
  br label %84

11:                                               ; preds = %9
  %12 = load i64, ptr %3, align 8, !tbaa !17
  %13 = load i64, ptr %6, align 8, !tbaa !17
  %14 = sub i64 %4, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %19 = sub i64 %16, %18
  %. = tail call i64 @llvm.umin.i64(i64 %14, i64 %19)
  %20 = add i64 %., %12
  %21 = sub i64 %7, %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i64, ptr %24, align 8, !tbaa !34
  %26 = sub i64 %23, %25
  %27 = tail call i64 @llvm.umin.i64(i64 %21, i64 %26)
  %28 = add i64 %27, %13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = load ptr, ptr %29, align 8, !tbaa !36
  %33 = tail call i32 %31(ptr noundef %32, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i64 noundef %20, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %28, i32 noundef %8) #8
  %34 = load i64, ptr %3, align 8, !tbaa !17
  %35 = sub i64 %34, %12
  %36 = load i64, ptr %6, align 8, !tbaa !17
  %37 = sub i64 %36, %13
  %38 = load i64, ptr %17, align 8, !tbaa !33
  %39 = add i64 %38, %35
  store i64 %39, ptr %17, align 8, !tbaa !33
  %40 = load i64, ptr %24, align 8, !tbaa !34
  %41 = add i64 %40, %37
  store i64 %41, ptr %24, align 8, !tbaa !34
  %42 = icmp eq i32 %33, 0
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !23
  %48 = icmp eq i64 %39, %47
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !10
  %51 = icmp eq i64 %41, %50
  %52 = icmp ult i64 %36, %7
  %53 = select i1 %51, i1 true, i1 %52
  %or.cond120 = select i1 %48, i1 %53, i1 false
  %54 = icmp ult i64 %34, %4
  %or.cond119 = select i1 %51, i1 %54, i1 false
  %or.cond121 = select i1 %or.cond120, i1 true, i1 %or.cond119
  br i1 %or.cond121, label %.thread, label %.critedge

.critedge:                                        ; preds = %43, %11
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %56 = load i8, ptr %55, align 8, !tbaa !31, !range !37, !noundef !38
  %57 = trunc nuw i8 %56 to i1
  %58 = icmp eq i64 %36, %13
  %or.cond.not = select i1 %57, i1 true, i1 %58
  br i1 %or.cond.not, label %66, label %59

59:                                               ; preds = %.critedge
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 %13
  tail call void @lzma_check_update(ptr noundef nonnull %60, i32 noundef %64, ptr noundef %65, i64 noundef %37) #8
  br label %66

66:                                               ; preds = %59, %.critedge
  %.not = icmp eq i32 %33, 1
  br i1 %.not, label %67, label %.thread

67:                                               ; preds = %66
  %68 = load i64, ptr %17, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !23
  %73 = icmp eq i64 %72, -1
  %74 = icmp eq i64 %72, %68
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %67
  %77 = load i64, ptr %24, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %79 = load i64, ptr %78, align 8, !tbaa !10
  %80 = icmp eq i64 %79, -1
  %81 = icmp eq i64 %79, %77
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %76
  store i64 %68, ptr %71, align 8, !tbaa !23
  store i64 %77, ptr %78, align 8, !tbaa !10
  store i32 1, ptr %0, align 8, !tbaa !18
  br label %84

84:                                               ; preds = %._crit_edge, %83
  %.promoted = phi i64 [ %.promoted.pre, %._crit_edge ], [ %68, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %86

86:                                               ; preds = %91, %84
  %87 = phi i64 [ %92, %91 ], [ %.promoted, %84 ]
  %88 = and i64 %87, 3
  %.not110 = icmp eq i64 %88, 0
  br i1 %.not110, label %96, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr %3, align 8, !tbaa !17
  %.not113 = icmp ult i64 %90, %4
  br i1 %.not113, label %91, label %.thread

91:                                               ; preds = %89
  %92 = add i64 %87, 1
  store i64 %92, ptr %85, align 8, !tbaa !33
  %93 = add nuw i64 %90, 1
  store i64 %93, ptr %3, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 %90
  %95 = load i8, ptr %94, align 1, !tbaa !39
  %.not114 = icmp eq i8 %95, 0
  br i1 %.not114, label %86, label %.thread, !llvm.loop !40

96:                                               ; preds = %86
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !24
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.thread, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %104 = load i8, ptr %103, align 8, !tbaa !31, !range !37, !noundef !38
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @lzma_check_finish(ptr noundef nonnull %107, i32 noundef %100) #8
  br label %108

108:                                              ; preds = %106, %102
  store i32 2, ptr %0, align 8, !tbaa !18
  br label %109

109:                                              ; preds = %108, %9
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %111 = load ptr, ptr %110, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !24
  %114 = tail call i32 @lzma_check_size(i32 noundef %113) #10
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %118 = tail call i64 @lzma_bufcpy(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %116, ptr noundef nonnull %117, i64 noundef %115) #8
  %119 = load i64, ptr %117, align 8, !tbaa !28
  %120 = icmp ult i64 %119, %115
  br i1 %120, label %.thread, label %121

121:                                              ; preds = %109
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %123 = load i8, ptr %122, align 8, !tbaa !31, !range !37, !noundef !38
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %133, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %110, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !24
  %129 = tail call zeroext i8 @lzma_check_is_supported(i32 noundef %128) #10
  %.not111 = icmp eq i8 %129, 0
  br i1 %.not111, label %133, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %bcmp = tail call i32 @bcmp(ptr nonnull %131, ptr nonnull %132, i64 %115)
  %.not112 = icmp eq i32 %bcmp, 0
  br i1 %.not112, label %133, label %.thread

133:                                              ; preds = %130, %125, %121
  br label %.thread

.thread:                                          ; preds = %91, %89, %67, %76, %66, %43, %9, %133, %109, %130, %96
  %.3 = phi i32 [ 1, %96 ], [ 1, %133 ], [ 0, %109 ], [ 9, %130 ], [ 11, %9 ], [ 9, %67 ], [ 9, %76 ], [ %33, %66 ], [ 9, %43 ], [ 9, %91 ], [ 0, %89 ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal void @block_decoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @lzma_next_end(ptr noundef nonnull %3, ptr noundef %1) #8
  tail call void @lzma_free(ptr noundef %0, ptr noundef %1) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @lzma_check_size(i32 noundef) local_unnamed_addr #4

declare void @lzma_check_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lzma_raw_decoder_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_block_decoder(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @lzma_strm_init(ptr noundef %0) #8
  %.not.not = icmp eq i32 %3, 0
  br i1 %.not.not, label %4, label %15

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = tail call i32 @lzma_block_decoder_init(ptr noundef %6, ptr noundef %8, ptr noundef %1)
  %.not15.not = icmp eq i32 %9, 0
  br i1 %.not15.not, label %11, label %10

10:                                               ; preds = %4
  tail call void @lzma_end(ptr noundef nonnull %0) #8
  br label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i8 1, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 99
  store i8 1, ptr %14, align 1, !tbaa !47
  br label %15

15:                                               ; preds = %10, %2, %11
  %.1 = phi i32 [ %3, %2 ], [ %9, %10 ], [ 0, %11 ]
  ret i32 %.1
}

declare i32 @lzma_strm_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) local_unnamed_addr #5

declare void @lzma_check_update(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lzma_check_finish(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @lzma_bufcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i8 @lzma_check_is_supported(i32 noundef) local_unnamed_addr #4

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 16}
!5 = !{!"lzma_next_coder_s", !6, i64 0, !9, i64 8, !9, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!11, !9, i64 24}
!11 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !9, i64 16, !9, i64 24, !6, i64 32, !7, i64 40, !6, i64 104, !6, i64 112, !6, i64 120, !12, i64 128, !12, i64 132, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !7, i64 200, !7, i64 201, !7, i64 202, !7, i64 203, !7, i64 204, !7, i64 205, !7, i64 206, !7, i64 207}
!12 = !{!"int", !7, i64 0}
!13 = !{!5, !6, i64 0}
!14 = !{!5, !6, i64 24}
!15 = !{!5, !6, i64 32}
!16 = !{!6, !6, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!19, !12, i64 0}
!19 = !{!"", !12, i64 0, !5, i64 8, !6, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !20, i64 136, !21, i64 240}
!20 = !{!"", !7, i64 0, !7, i64 64}
!21 = !{!"_Bool", !7, i64 0}
!22 = !{!19, !6, i64 88}
!23 = !{!11, !9, i64 16}
!24 = !{!11, !12, i64 8}
!25 = !{!11, !12, i64 4}
!26 = !{!19, !9, i64 112}
!27 = !{!19, !9, i64 120}
!28 = !{!19, !9, i64 128}
!29 = !{!11, !12, i64 0}
!30 = !{!11, !7, i64 200}
!31 = !{!19, !21, i64 240}
!32 = !{!11, !6, i64 32}
!33 = !{!19, !9, i64 96}
!34 = !{!19, !9, i64 104}
!35 = !{!19, !6, i64 32}
!36 = !{!19, !6, i64 8}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !45, i64 56}
!43 = !{!"", !44, i64 0, !9, i64 8, !9, i64 16, !44, i64 24, !9, i64 32, !9, i64 40, !6, i64 48, !45, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !12, i64 128, !12, i64 132}
!44 = !{!"p1 omnipotent char", !6, i64 0}
!45 = !{!"p1 _ZTS15lzma_internal_s", !6, i64 0}
!46 = !{!43, !6, i64 48}
!47 = !{!21, !21, i64 0}
