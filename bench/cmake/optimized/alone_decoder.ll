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

declare ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @alone_decode(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca [2 x %struct.lzma_filter_info_s], align 16
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = icmp ult i64 %11, %7
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.pre = load i32, ptr %14, align 8, !tbaa !16
  %26 = icmp eq i32 %.pre, 4
  br i1 %26, label %.critedge4.thread, label %.thread

27:                                               ; preds = %94
  store i32 4, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge4.thread

.thread:                                          ; preds = %13
  %28 = load i64, ptr %3, align 8, !tbaa !15
  %29 = icmp ult i64 %28, %4
  br i1 %29, label %.critedge4, label %.critedge

30:                                               ; preds = %.critedge4.jt1, %40
  %.sink111 = phi i64 [ %28, %40 ], [ %41, %.critedge4.jt1 ]
  %31 = add nuw i64 %.sink111, 1
  store i64 %31, ptr %3, align 8, !tbaa !15
  %32 = icmp ult i64 %31, %4
  br i1 %32, label %.critedge4.jt1, label %.critedge

33:                                               ; preds = %69, %.critedge4.jt2
  %34 = load i64, ptr %3, align 8, !tbaa !15
  %35 = icmp ult i64 %34, %4
  br i1 %35, label %.critedge4.jt2, label %.critedge

.critedge4:                                       ; preds = %.thread
  switch i32 %.pre, label %.critedge [
    i32 0, label %36
    i32 1, label %.critedge4.jt1
    i32 2, label %.critedge4.jt2
    i32 3, label %.critedge4._crit_edge
  ]

.critedge4._crit_edge:                            ; preds = %.critedge4
  %.pre106 = load i64, ptr %21, align 8, !tbaa !27
  br label %90

36:                                               ; preds = %.critedge4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 %28
  %38 = load i8, ptr %37, align 1, !tbaa !28
  %39 = tail call zeroext i1 @lzma_lzma_lclppb_decode(ptr noundef nonnull %18, i8 noundef zeroext %38) #7
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %36
  store i32 1, ptr %14, align 8, !tbaa !16
  br label %30

.critedge4.jt1:                                   ; preds = %30, %.critedge4
  %41 = phi i64 [ %28, %.critedge4 ], [ %31, %30 ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !28
  %44 = zext i8 %43 to i64
  %45 = load i64, ptr %15, align 8, !tbaa !29
  %46 = shl i64 %45, 3
  %47 = shl i64 %44, %46
  %48 = load i32, ptr %18, align 8, !tbaa !23
  %49 = trunc i64 %47 to i32
  %50 = or i32 %48, %49
  store i32 %50, ptr %18, align 8, !tbaa !23
  %51 = add i64 %45, 1
  store i64 %51, ptr %15, align 8, !tbaa !29
  %52 = icmp eq i64 %51, 4
  br i1 %52, label %53, label %30

53:                                               ; preds = %.critedge4.jt1
  %54 = load i8, ptr %17, align 4, !tbaa !22, !range !30, !noundef !31
  %55 = trunc nuw i8 %54 to i1
  %.not87 = icmp ne i32 %50, -1
  %or.cond93.not = select i1 %55, i1 %.not87, i1 false
  br i1 %or.cond93.not, label %56, label %69

56:                                               ; preds = %53
  %57 = add i32 %50, -1
  %58 = lshr i32 %57, 2
  %59 = or i32 %58, %57
  %60 = lshr i32 %59, 3
  %61 = or i32 %60, %59
  %62 = lshr i32 %61, 4
  %63 = or i32 %62, %61
  %64 = lshr i32 %63, 8
  %65 = or i32 %64, %63
  %66 = lshr i32 %65, 16
  %67 = or i32 %66, %65
  %68 = add i32 %67, 1
  %.not88 = icmp eq i32 %68, %50
  br i1 %.not88, label %69, label %.critedge

69:                                               ; preds = %53, %56
  store i64 0, ptr %15, align 8, !tbaa !29
  store i32 2, ptr %14, align 8, !tbaa !16
  %70 = add nuw i64 %41, 1
  store i64 %70, ptr %3, align 8, !tbaa !15
  br label %33

.critedge4.jt2:                                   ; preds = %33, %.critedge4
  %71 = phi i64 [ %28, %.critedge4 ], [ %34, %33 ]
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !28
  %74 = zext i8 %73 to i64
  %75 = load i64, ptr %15, align 8, !tbaa !29
  %76 = shl i64 %75, 3
  %77 = shl i64 %74, %76
  %78 = load i64, ptr %16, align 8, !tbaa !32
  %79 = or i64 %77, %78
  store i64 %79, ptr %16, align 8, !tbaa !32
  %80 = add nuw i64 %71, 1
  store i64 %80, ptr %3, align 8, !tbaa !15
  %81 = add i64 %75, 1
  store i64 %81, ptr %15, align 8, !tbaa !29
  %82 = icmp ult i64 %81, 8
  br i1 %82, label %33, label %83

83:                                               ; preds = %.critedge4.jt2
  %84 = load i8, ptr %17, align 4, !tbaa !22, !range !30, !noundef !31
  %85 = trunc nuw i8 %84 to i1
  %86 = add i64 %79, -274877906944
  %or.cond = icmp ult i64 %86, -274877906945
  %or.cond94 = select i1 %85, i1 %or.cond, i1 false
  br i1 %or.cond94, label %.critedge, label %87

87:                                               ; preds = %83
  store i32 1, ptr %19, align 8, !tbaa !33
  store i64 %79, ptr %20, align 4
  %88 = tail call i64 @lzma_lzma_decoder_memusage(ptr noundef nonnull %18) #7
  %89 = add i64 %88, 32768
  store i64 %89, ptr %21, align 8, !tbaa !27
  store i64 0, ptr %15, align 8, !tbaa !29
  store i32 3, ptr %14, align 8, !tbaa !16
  br label %90

90:                                               ; preds = %.critedge4._crit_edge, %87
  %91 = phi i64 [ %.pre106, %.critedge4._crit_edge ], [ %89, %87 ]
  %92 = load i64, ptr %22, align 8, !tbaa !26
  %93 = icmp ugt i64 %91, %92
  br i1 %93, label %.critedge, label %94

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 4611686018427387906, ptr %10, align 16, !tbaa !34
  store ptr @lzma_lzma_decoder_init, ptr %23, align 8, !tbaa !36
  store ptr %18, ptr %24, align 16, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %95 = call i32 @lzma_next_filter_init(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %10) #7
  %.not86 = icmp eq i32 %95, 0
  br i1 %.not86, label %27, label %.critedge91

.critedge4.thread:                                ; preds = %27, %13
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !38
  %98 = load ptr, ptr %0, align 8, !tbaa !39
  %99 = call i32 %97(ptr noundef %98, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %7, i32 noundef %8) #7
  br label %.critedge

.critedge91:                                      ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

.critedge:                                        ; preds = %30, %33, %56, %36, %90, %.critedge4, %.thread, %83, %9, %.critedge91, %.critedge4.thread
  %.1 = phi i32 [ %99, %.critedge4.thread ], [ %95, %.critedge91 ], [ 0, %9 ], [ 7, %56 ], [ 7, %36 ], [ 6, %90 ], [ 11, %.critedge4 ], [ 0, %.thread ], [ 7, %83 ], [ 0, %33 ], [ 0, %30 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal void @alone_decoder_end(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lzma_next_end(ptr noundef %0, ptr noundef %1) #7
  tail call void @lzma_free(ptr noundef %0, ptr noundef %1) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 7) i32 @alone_decoder_memconfig(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, i64 noundef %3) #2 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_alone_decoder(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @lzma_strm_init(ptr noundef %0) #7
  %.not.not = icmp eq i32 %3, 0
  br i1 %.not.not, label %4, label %36

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !43
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
  %33 = load ptr, ptr %5, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store i8 1, ptr %34, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 99
  store i8 1, ptr %35, align 1, !tbaa !44
  br label %36

36:                                               ; preds = %22, %2, %23
  %.1 = phi i32 [ 0, %23 ], [ 5, %22 ], [ %3, %2 ]
  ret i32 %.1
}

declare i32 @lzma_strm_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @lzma_lzma_lclppb_decode(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i64 @lzma_lzma_decoder_memusage(ptr noundef) local_unnamed_addr #1

declare i32 @lzma_lzma_decoder_init(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @lzma_next_filter_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!34 = !{!35, !9, i64 0}
!35 = !{!"lzma_filter_info_s", !9, i64 0, !6, i64 8, !6, i64 16}
!36 = !{!35, !6, i64 8}
!37 = !{!35, !6, i64 16}
!38 = !{!17, !6, i64 24}
!39 = !{!17, !6, i64 0}
!40 = !{!41, !42, i64 56}
!41 = !{!"", !21, i64 0, !9, i64 8, !9, i64 16, !21, i64 24, !9, i64 32, !9, i64 40, !6, i64 48, !42, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !18, i64 128, !18, i64 132}
!42 = !{!"p1 _ZTS15lzma_internal_s", !6, i64 0}
!43 = !{!41, !6, i64 48}
!44 = !{!19, !19, i64 0}
