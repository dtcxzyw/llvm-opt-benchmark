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
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.pre = load i32, ptr %13, align 8, !tbaa !16
  %25 = icmp eq i32 %.pre, 4
  br i1 %25, label %.critedge4.thread, label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph, %97
  %26 = phi i32 [ %98, %97 ], [ %.pre, %.lr.ph ]
  %27 = load i64, ptr %3, align 8, !tbaa !15
  %28 = icmp ult i64 %27, %4
  br i1 %28, label %.critedge4, label %.critedge

.critedge4:                                       ; preds = %.lr.ph107
  switch i32 %26, label %.critedge [
    i32 0, label %29
    i32 1, label %35
    i32 2, label %67
    i32 3, label %.critedge4._crit_edge
  ]

.critedge4._crit_edge:                            ; preds = %.critedge4
  %.pre106 = load i64, ptr %20, align 8, !tbaa !27
  br label %86

29:                                               ; preds = %.critedge4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %27
  %31 = load i8, ptr %30, align 1, !tbaa !28
  %32 = call zeroext i1 @lzma_lzma_lclppb_decode(ptr noundef nonnull %17, i8 noundef zeroext %31) #7
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %29
  store i32 1, ptr %13, align 8, !tbaa !16
  %34 = add nuw i64 %27, 1
  store i64 %34, ptr %3, align 8, !tbaa !15
  br label %97

35:                                               ; preds = %.critedge4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 %27
  %37 = load i8, ptr %36, align 1, !tbaa !28
  %38 = zext i8 %37 to i64
  %39 = load i64, ptr %14, align 8, !tbaa !29
  %40 = shl i64 %39, 3
  %41 = shl i64 %38, %40
  %42 = load i32, ptr %17, align 8, !tbaa !23
  %43 = trunc i64 %41 to i32
  %44 = or i32 %42, %43
  store i32 %44, ptr %17, align 8, !tbaa !23
  %45 = add i64 %39, 1
  store i64 %45, ptr %14, align 8, !tbaa !29
  %46 = icmp eq i64 %45, 4
  br i1 %46, label %47, label %64

47:                                               ; preds = %35
  %48 = load i8, ptr %16, align 4, !tbaa !22, !range !30, !noundef !31
  %49 = trunc nuw i8 %48 to i1
  %.not87 = icmp ne i32 %44, -1
  %or.cond93.not = select i1 %49, i1 %.not87, i1 false
  br i1 %or.cond93.not, label %50, label %63

50:                                               ; preds = %47
  %51 = add i32 %44, -1
  %52 = lshr i32 %51, 2
  %53 = or i32 %52, %51
  %54 = lshr i32 %53, 3
  %55 = or i32 %54, %53
  %56 = lshr i32 %55, 4
  %57 = or i32 %56, %55
  %58 = lshr i32 %57, 8
  %59 = or i32 %58, %57
  %60 = lshr i32 %59, 16
  %61 = or i32 %60, %59
  %62 = add i32 %61, 1
  %.not88 = icmp eq i32 %62, %44
  br i1 %.not88, label %63, label %.critedge

63:                                               ; preds = %50, %47
  store i64 0, ptr %14, align 8, !tbaa !29
  store i32 2, ptr %13, align 8, !tbaa !16
  br label %64

64:                                               ; preds = %63, %35
  %65 = phi i32 [ 2, %63 ], [ 1, %35 ]
  %66 = add nuw i64 %27, 1
  store i64 %66, ptr %3, align 8, !tbaa !15
  br label %97

67:                                               ; preds = %.critedge4
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 %27
  %69 = load i8, ptr %68, align 1, !tbaa !28
  %70 = zext i8 %69 to i64
  %71 = load i64, ptr %14, align 8, !tbaa !29
  %72 = shl i64 %71, 3
  %73 = shl i64 %70, %72
  %74 = load i64, ptr %15, align 8, !tbaa !32
  %75 = or i64 %73, %74
  store i64 %75, ptr %15, align 8, !tbaa !32
  %76 = add nuw i64 %27, 1
  store i64 %76, ptr %3, align 8, !tbaa !15
  %77 = add i64 %71, 1
  store i64 %77, ptr %14, align 8, !tbaa !29
  %78 = icmp ult i64 %77, 8
  br i1 %78, label %97, label %79

79:                                               ; preds = %67
  %80 = load i8, ptr %16, align 4, !tbaa !22, !range !30, !noundef !31
  %81 = trunc nuw i8 %80 to i1
  %82 = add i64 %75, -274877906944
  %or.cond = icmp ult i64 %82, -274877906945
  %or.cond94 = select i1 %81, i1 %or.cond, i1 false
  br i1 %or.cond94, label %.critedge, label %83

83:                                               ; preds = %79
  store i32 1, ptr %18, align 8, !tbaa !33
  store i64 %75, ptr %19, align 4
  %84 = call i64 @lzma_lzma_decoder_memusage(ptr noundef nonnull %17) #7
  %85 = add i64 %84, 32768
  store i64 %85, ptr %20, align 8, !tbaa !27
  store i64 0, ptr %14, align 8, !tbaa !29
  store i32 3, ptr %13, align 8, !tbaa !16
  br label %86

86:                                               ; preds = %.critedge4._crit_edge, %83
  %87 = phi i64 [ %.pre106, %.critedge4._crit_edge ], [ %85, %83 ]
  %88 = load i64, ptr %21, align 8, !tbaa !26
  %89 = icmp ugt i64 %87, %88
  br i1 %89, label %.critedge, label %90

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 4611686018427387906, ptr %10, align 16, !tbaa !34
  store ptr @lzma_lzma_decoder_init, ptr %22, align 8, !tbaa !36
  store ptr %17, ptr %23, align 16, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %91 = call i32 @lzma_next_filter_init(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %10) #7
  %.not86 = icmp eq i32 %91, 0
  br i1 %.not86, label %92, label %.critedge91

92:                                               ; preds = %90
  store i32 4, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %97

.critedge4.thread:                                ; preds = %97, %.lr.ph
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !38
  %95 = load ptr, ptr %0, align 8, !tbaa !39
  %96 = call i32 %94(ptr noundef %95, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %7, i32 noundef %8) #7
  br label %.critedge

97:                                               ; preds = %92, %67, %64, %33
  %98 = phi i32 [ 4, %92 ], [ 2, %67 ], [ %65, %64 ], [ 1, %33 ]
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %.critedge4.thread, label %.lr.ph107

.critedge91:                                      ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

.critedge:                                        ; preds = %50, %29, %86, %.critedge4, %.lr.ph107, %79, %9, %.critedge91, %.critedge4.thread
  %.1 = phi i32 [ %96, %.critedge4.thread ], [ %91, %.critedge91 ], [ 0, %9 ], [ 7, %79 ], [ 0, %.lr.ph107 ], [ 11, %.critedge4 ], [ 6, %86 ], [ 7, %29 ], [ 7, %50 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
