; ModuleID = 'bench/cmake/original/alone_decoder.ll'
source_filename = "bench/cmake/original/alone_decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_filter_info_s = type { i64, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 6) i32 @lzma_alone_decoder_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = zext i1 %3 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %.not = icmp eq i64 %7, ptrtoint (ptr @lzma_alone_decoder_init to i64)
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @lzma_next_end(ptr noundef nonnull %0, ptr noundef %1) #7
  br label %9

9:                                                ; preds = %8, %4
  store i64 ptrtoint (ptr @lzma_alone_decoder_init to i64), ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %0, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = tail call ptr @lzma_alloc(i64 noundef 232, ptr noundef %1) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %12
  store ptr %13, ptr %0, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @alone_decode, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @alone_decoder_end, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @alone_decoder_memconfig, ptr %18, align 8, !tbaa !13
  store ptr null, ptr %13, align 8, !tbaa !14
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !15
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.3.0..sroa_idx, i8 0, i64 64, i1 false)
  br label %19

19:                                               ; preds = %15, %9
  %.026 = phi ptr [ %13, %15 ], [ %10, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %.026, i64 80
  store i32 0, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %.026, i64 84
  store i8 %5, ptr %21, align 4, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %.026, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %.026, i64 120
  store i32 0, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %.026, i64 128
  store ptr null, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %.026, i64 136
  store i32 0, ptr %25, align 8, !tbaa !25
  %26 = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  %27 = getelementptr inbounds nuw i8, ptr %.026, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i64 %26, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %.026, i64 112
  store i64 32768, ptr %28, align 8, !tbaa !27
  br label %29

29:                                               ; preds = %12, %19
  %.0 = phi i32 [ 0, %19 ], [ 5, %12 ]
  ret i32 %.0
}

declare void @lzma_next_end(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @alone_decode(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca [2 x %struct.lzma_filter_info_s], align 16
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = icmp ult i64 %11, %7
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.pre = load i32, ptr %13, align 8, !tbaa !16
  %26 = icmp eq i32 %.pre, 4
  br i1 %26, label %.critedge4.thread, label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph, %101
  %27 = phi i32 [ %102, %101 ], [ %.pre, %.lr.ph ]
  %28 = load i64, ptr %3, align 8, !tbaa !15
  %29 = icmp ult i64 %28, %4
  br i1 %29, label %.critedge4, label %.critedge

.critedge4:                                       ; preds = %.lr.ph107
  switch i32 %27, label %.critedge [
    i32 0, label %30
    i32 1, label %36
    i32 2, label %68
    i32 3, label %.critedge4._crit_edge
  ]

.critedge4._crit_edge:                            ; preds = %.critedge4
  %.pre106 = load i64, ptr %21, align 8, !tbaa !27
  br label %90

30:                                               ; preds = %.critedge4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 %28
  %32 = load i8, ptr %31, align 1, !tbaa !28
  %33 = call zeroext i1 @lzma_lzma_lclppb_decode(ptr noundef nonnull %17, i8 noundef zeroext %32) #7
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %30
  store i32 1, ptr %13, align 8, !tbaa !16
  %35 = add nuw i64 %28, 1
  store i64 %35, ptr %3, align 8, !tbaa !15
  br label %101

36:                                               ; preds = %.critedge4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 %28
  %38 = load i8, ptr %37, align 1, !tbaa !28
  %39 = zext i8 %38 to i64
  %40 = load i64, ptr %14, align 8, !tbaa !29
  %41 = shl i64 %40, 3
  %42 = shl i64 %39, %41
  %43 = load i32, ptr %17, align 8, !tbaa !23
  %44 = trunc i64 %42 to i32
  %45 = or i32 %43, %44
  store i32 %45, ptr %17, align 8, !tbaa !23
  %46 = add i64 %40, 1
  store i64 %46, ptr %14, align 8, !tbaa !29
  %47 = icmp eq i64 %46, 4
  br i1 %47, label %48, label %65

48:                                               ; preds = %36
  %49 = load i8, ptr %16, align 4, !tbaa !22, !range !30, !noundef !31
  %50 = trunc nuw i8 %49 to i1
  %.not87 = icmp ne i32 %45, -1
  %or.cond93.not = select i1 %50, i1 %.not87, i1 false
  br i1 %or.cond93.not, label %51, label %64

51:                                               ; preds = %48
  %52 = add i32 %45, -1
  %53 = lshr i32 %52, 2
  %54 = or i32 %53, %52
  %55 = lshr i32 %54, 3
  %56 = or i32 %55, %54
  %57 = lshr i32 %56, 4
  %58 = or i32 %57, %56
  %59 = lshr i32 %58, 8
  %60 = or i32 %59, %58
  %61 = lshr i32 %60, 16
  %62 = or i32 %61, %60
  %63 = add i32 %62, 1
  %.not88 = icmp eq i32 %63, %45
  br i1 %.not88, label %64, label %.critedge

64:                                               ; preds = %51, %48
  store i64 0, ptr %14, align 8, !tbaa !29
  store i32 2, ptr %13, align 8, !tbaa !16
  br label %65

65:                                               ; preds = %64, %36
  %66 = phi i32 [ 2, %64 ], [ 1, %36 ]
  %67 = add nuw i64 %28, 1
  store i64 %67, ptr %3, align 8, !tbaa !15
  br label %101

68:                                               ; preds = %.critedge4
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 %28
  %70 = load i8, ptr %69, align 1, !tbaa !28
  %71 = zext i8 %70 to i64
  %72 = load i64, ptr %14, align 8, !tbaa !29
  %73 = shl i64 %72, 3
  %74 = shl i64 %71, %73
  %75 = load i64, ptr %15, align 8, !tbaa !32
  %76 = or i64 %74, %75
  store i64 %76, ptr %15, align 8, !tbaa !32
  %77 = add nuw i64 %28, 1
  store i64 %77, ptr %3, align 8, !tbaa !15
  %78 = add i64 %72, 1
  store i64 %78, ptr %14, align 8, !tbaa !29
  %79 = icmp ult i64 %78, 8
  br i1 %79, label %101, label %80

80:                                               ; preds = %68
  %81 = load i8, ptr %16, align 4, !tbaa !22, !range !30, !noundef !31
  %82 = trunc nuw i8 %81 to i1
  %83 = add i64 %76, -274877906944
  %or.cond = icmp ult i64 %83, -274877906945
  %or.cond94 = select i1 %82, i1 %or.cond, i1 false
  br i1 %or.cond94, label %.critedge, label %84

84:                                               ; preds = %80
  store i32 1, ptr %18, align 8, !tbaa !33
  %85 = trunc i64 %76 to i32
  store i32 %85, ptr %19, align 4, !tbaa !34
  %86 = lshr i64 %76, 32
  %87 = trunc nuw i64 %86 to i32
  store i32 %87, ptr %20, align 8, !tbaa !35
  %88 = call i64 @lzma_lzma_decoder_memusage(ptr noundef nonnull %17) #7
  %89 = add i64 %88, 32768
  store i64 %89, ptr %21, align 8, !tbaa !27
  store i64 0, ptr %14, align 8, !tbaa !29
  store i32 3, ptr %13, align 8, !tbaa !16
  br label %90

90:                                               ; preds = %.critedge4._crit_edge, %84
  %91 = phi i64 [ %.pre106, %.critedge4._crit_edge ], [ %89, %84 ]
  %92 = load i64, ptr %22, align 8, !tbaa !26
  %93 = icmp ugt i64 %91, %92
  br i1 %93, label %.critedge, label %94

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #7
  store i64 4611686018427387906, ptr %10, align 16, !tbaa !36
  store ptr @lzma_lzma_decoder_init, ptr %23, align 8, !tbaa !38
  store ptr %17, ptr %24, align 16, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %95 = call i32 @lzma_next_filter_init(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %10) #7
  %.not86 = icmp eq i32 %95, 0
  br i1 %.not86, label %96, label %.critedge91

96:                                               ; preds = %94
  store i32 4, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #7
  br label %101

.critedge4.thread:                                ; preds = %101, %.lr.ph
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  %99 = load ptr, ptr %0, align 8, !tbaa !41
  %100 = call i32 %98(ptr noundef %99, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %7, i32 noundef %8) #7
  br label %.critedge

101:                                              ; preds = %96, %68, %65, %34
  %102 = phi i32 [ 4, %96 ], [ 2, %68 ], [ %66, %65 ], [ 1, %34 ]
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %.critedge4.thread, label %.lr.ph107

.critedge91:                                      ; preds = %94
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #7
  br label %.critedge

.critedge:                                        ; preds = %51, %30, %90, %.critedge4, %.lr.ph107, %80, %9, %.critedge91, %.critedge4.thread
  %.1 = phi i32 [ %100, %.critedge4.thread ], [ %95, %.critedge91 ], [ 0, %9 ], [ 7, %80 ], [ 0, %.lr.ph107 ], [ 11, %.critedge4 ], [ 6, %90 ], [ 7, %30 ], [ 7, %51 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal void @alone_decoder_end(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lzma_next_end(ptr noundef %0, ptr noundef %1) #7
  tail call void @lzma_free(ptr noundef %0, ptr noundef %1) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 7) i32 @alone_decoder_memconfig(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, i64 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %6, ptr %1, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i64, ptr %7, align 8, !tbaa !26
  store i64 %8, ptr %2, align 8, !tbaa !15
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %5, align 8, !tbaa !27
  %11 = icmp ult i64 %3, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i64 %3, ptr %7, align 8, !tbaa !26
  br label %13

13:                                               ; preds = %4, %12, %9
  %.0 = phi i32 [ 6, %9 ], [ 0, %12 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_alone_decoder(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @lzma_strm_init(ptr noundef %0) #7
  %.not.not = icmp eq i32 %3, 0
  br i1 %.not.not, label %4, label %36

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %.not.i = icmp eq i64 %10, ptrtoint (ptr @lzma_alone_decoder_init to i64)
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %4
  tail call void @lzma_next_end(ptr noundef nonnull %6, ptr noundef %8) #7
  br label %12

12:                                               ; preds = %11, %4
  store i64 ptrtoint (ptr @lzma_alone_decoder_init to i64), ptr %9, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = tail call ptr @lzma_alloc(i64 noundef 232, ptr noundef %8) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  store ptr %16, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @alone_decode, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @alone_decoder_end, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @alone_decoder_memconfig, ptr %21, align 8, !tbaa !13
  store ptr null, ptr %16, align 8, !tbaa !14
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.3.0..sroa_idx.i, i8 0, i64 64, i1 false)
  br label %23

22:                                               ; preds = %15
  tail call void @lzma_end(ptr noundef nonnull %0) #7
  br label %36

23:                                               ; preds = %18, %12
  %.026.i = phi ptr [ %16, %18 ], [ %13, %12 ]
  %24 = getelementptr inbounds nuw i8, ptr %.026.i, i64 80
  store i32 0, ptr %24, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %.026.i, i64 84
  store i8 0, ptr %25, align 4, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %.026.i, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %.026.i, i64 120
  store i32 0, ptr %27, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %.026.i, i64 128
  store ptr null, ptr %28, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %.026.i, i64 136
  store i32 0, ptr %29, align 8, !tbaa !25
  %30 = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  %31 = getelementptr inbounds nuw i8, ptr %.026.i, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i64 %30, ptr %31, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %.026.i, i64 112
  store i64 32768, ptr %32, align 8, !tbaa !27
  %33 = load ptr, ptr %5, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store i8 1, ptr %34, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 99
  store i8 1, ptr %35, align 1, !tbaa !46
  br label %36

36:                                               ; preds = %22, %2, %23
  %.1 = phi i32 [ %3, %2 ], [ 5, %22 ], [ 0, %23 ]
  ret i32 %.1
}

declare i32 @lzma_strm_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) local_unnamed_addr #5

declare zeroext i1 @lzma_lzma_lclppb_decode(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i64 @lzma_lzma_decoder_memusage(ptr noundef) local_unnamed_addr #1

declare i32 @lzma_lzma_decoder_init(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @lzma_next_filter_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!10 = !{!5, !6, i64 0}
!11 = !{!5, !6, i64 24}
!12 = !{!5, !6, i64 32}
!13 = !{!5, !6, i64 56}
!14 = !{!6, !6, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !18, i64 80}
!17 = !{!"", !5, i64 0, !18, i64 80, !19, i64 84, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !20, i64 120}
!18 = !{!"int", !7, i64 0}
!19 = !{!"_Bool", !7, i64 0}
!20 = !{!"", !18, i64 0, !21, i64 8, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !6, i64 96, !6, i64 104}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!17, !19, i64 84}
!23 = !{!17, !18, i64 120}
!24 = !{!17, !21, i64 128}
!25 = !{!17, !18, i64 136}
!26 = !{!17, !9, i64 104}
!27 = !{!17, !9, i64 112}
!28 = !{!7, !7, i64 0}
!29 = !{!17, !9, i64 88}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!17, !9, i64 96}
!33 = !{!17, !18, i64 168}
!34 = !{!17, !18, i64 172}
!35 = !{!17, !18, i64 176}
!36 = !{!37, !9, i64 0}
!37 = !{!"lzma_filter_info_s", !9, i64 0, !6, i64 8, !6, i64 16}
!38 = !{!37, !6, i64 8}
!39 = !{!37, !6, i64 16}
!40 = !{!17, !6, i64 24}
!41 = !{!17, !6, i64 0}
!42 = !{!43, !44, i64 56}
!43 = !{!"", !21, i64 0, !9, i64 8, !9, i64 16, !21, i64 24, !9, i64 32, !9, i64 40, !6, i64 48, !44, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !18, i64 128, !18, i64 132}
!44 = !{!"p1 _ZTS15lzma_internal_s", !6, i64 0}
!45 = !{!43, !6, i64 48}
!46 = !{!19, !19, i64 0}
