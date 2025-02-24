; ModuleID = 'bench/hyperscan/original/mpv.ll'
source_filename = "bench/hyperscan/original/mpv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mpv_counter_info = type { i64, i32, i32, i32, i32 }
%struct.mpv_kilopuff = type { i32, i32, i32, i64, i8, i8, %union.anon }
%union.anon = type { %struct.anon.5 }
%struct.anon.5 = type { <2 x i64>, <2 x i64> }
%struct.mq_item = type { i32, i64, i64 }
%struct.mpv_decomp_kilo = type { i64, ptr }
%struct.mpv_pq_item = type { i64, i32 }

@mmbit_maxlevel_direct_lut = external local_unnamed_addr constant [32 x i8], align 16
@mmbit_root_offset_from_level = external local_unnamed_addr constant [7 x i32], align 16
@mmbit_keyshift_lut = external local_unnamed_addr constant [32 x i8], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecMpv_queueCompressState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i32, ptr %6, align 32
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %mpvStoreState.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %partial_store_u64a.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %partial_store_u64a.exit ]
  %.0.i6 = phi ptr [ %21, %.lr.ph.preheader ], [ %60, %partial_store_u64a.exit ]
  %22 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %17
  %25 = getelementptr inbounds nuw %struct.mpv_counter_info, ptr %11, i64 %indvars.iv
  %26 = load i64, ptr %25, align 8
  %..i = tail call i64 @llvm.umin.i64(i64 %24, i64 %26)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %partial_store_u64a.exit [
    i32 8, label %29
    i32 7, label %30
    i32 6, label %38
    i32 5, label %43
    i32 4, label %48
    i32 3, label %50
    i32 2, label %55
    i32 1, label %57
  ]

29:                                               ; preds = %.lr.ph
  store i64 %..i, ptr %.0.i6, align 1
  br label %partial_store_u64a.exit

30:                                               ; preds = %.lr.ph
  %31 = trunc i64 %..i to i32
  store i32 %31, ptr %.0.i6, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 4
  %33 = lshr i64 %..i, 32
  %34 = trunc i64 %33 to i16
  store i16 %34, ptr %32, align 1
  %35 = lshr i64 %..i, 48
  %36 = trunc i64 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 6
  store i8 %36, ptr %37, align 1
  br label %partial_store_u64a.exit

38:                                               ; preds = %.lr.ph
  %39 = trunc i64 %..i to i32
  store i32 %39, ptr %.0.i6, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 4
  %41 = lshr i64 %..i, 32
  %42 = trunc i64 %41 to i16
  store i16 %42, ptr %40, align 1
  br label %partial_store_u64a.exit

43:                                               ; preds = %.lr.ph
  %44 = trunc i64 %..i to i32
  store i32 %44, ptr %.0.i6, align 1
  %45 = lshr i64 %..i, 32
  %46 = trunc i64 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 4
  store i8 %46, ptr %47, align 1
  br label %partial_store_u64a.exit

48:                                               ; preds = %.lr.ph
  %49 = trunc i64 %..i to i32
  store i32 %49, ptr %.0.i6, align 1
  br label %partial_store_u64a.exit

50:                                               ; preds = %.lr.ph
  %51 = trunc i64 %..i to i16
  store i16 %51, ptr %.0.i6, align 1
  %52 = lshr i64 %..i, 16
  %53 = trunc i64 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 2
  store i8 %53, ptr %54, align 1
  br label %partial_store_u64a.exit

55:                                               ; preds = %.lr.ph
  %56 = trunc i64 %..i to i16
  store i16 %56, ptr %.0.i6, align 1
  br label %partial_store_u64a.exit

57:                                               ; preds = %.lr.ph
  %58 = trunc i64 %..i to i8
  store i8 %58, ptr %.0.i6, align 1
  br label %partial_store_u64a.exit

partial_store_u64a.exit:                          ; preds = %.lr.ph, %29, %30, %38, %43, %48, %50, %55, %57
  %59 = zext i32 %28 to i64
  %60 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %18, align 4
  %62 = zext i32 %61 to i64
  %63 = icmp samesign ult i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph, label %mpvStoreState.exit

mpvStoreState.exit:                               ; preds = %partial_store_u64a.exit, %3
  ret i8 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef signext i8 @nfaExecMpv_expandState(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i32, ptr %6, align 32
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %mpvLoadState.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %partial_load_u64a.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %partial_load_u64a.exit ], [ 0, %5 ]
  %.0.i5 = phi ptr [ %70, %partial_load_u64a.exit ], [ %2, %5 ]
  %18 = getelementptr inbounds nuw %struct.mpv_counter_info, ptr %11, i64 %indvars.iv, i32 1
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %partial_load_u64a.exit [
    i32 8, label %20
    i32 7, label %22
    i32 6, label %35
    i32 5, label %43
    i32 4, label %51
    i32 3, label %54
    i32 2, label %62
    i32 1, label %65
  ]

20:                                               ; preds = %.lr.ph
  %21 = load i64, ptr %.0.i5, align 1
  br label %partial_load_u64a.exit

22:                                               ; preds = %.lr.ph
  %23 = load i32, ptr %.0.i5, align 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 4
  %26 = load i16, ptr %25, align 1
  %27 = zext i16 %26 to i64
  %28 = shl nuw nsw i64 %27, 32
  %29 = or disjoint i64 %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 6
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 48
  %34 = or disjoint i64 %29, %33
  br label %partial_load_u64a.exit

35:                                               ; preds = %.lr.ph
  %36 = load i32, ptr %.0.i5, align 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 4
  %39 = load i16, ptr %38, align 1
  %40 = zext i16 %39 to i64
  %41 = shl nuw nsw i64 %40, 32
  %42 = or disjoint i64 %41, %37
  br label %partial_load_u64a.exit

43:                                               ; preds = %.lr.ph
  %44 = load i32, ptr %.0.i5, align 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 4
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 32
  %50 = or disjoint i64 %49, %45
  br label %partial_load_u64a.exit

51:                                               ; preds = %.lr.ph
  %52 = load i32, ptr %.0.i5, align 1
  %53 = zext i32 %52 to i64
  br label %partial_load_u64a.exit

54:                                               ; preds = %.lr.ph
  %55 = load i16, ptr %.0.i5, align 1
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 16
  %61 = or disjoint i64 %60, %56
  br label %partial_load_u64a.exit

62:                                               ; preds = %.lr.ph
  %63 = load i16, ptr %.0.i5, align 1
  %64 = zext i16 %63 to i64
  br label %partial_load_u64a.exit

65:                                               ; preds = %.lr.ph
  %66 = load i8, ptr %.0.i5, align 1
  %67 = zext i8 %66 to i64
  br label %partial_load_u64a.exit

partial_load_u64a.exit:                           ; preds = %.lr.ph, %20, %22, %35, %43, %51, %54, %62, %65
  %.0.i3 = phi i64 [ %67, %65 ], [ %64, %62 ], [ %61, %54 ], [ %53, %51 ], [ %50, %43 ], [ %42, %35 ], [ %34, %22 ], [ %21, %20 ], [ 0, %.lr.ph ]
  %68 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv
  store i64 %.0.i3, ptr %68, align 8
  %69 = zext i32 %19 to i64
  %70 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %16, align 4
  %72 = zext i32 %71 to i64
  %73 = icmp samesign ult i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph, label %mpvLoadState.exit

mpvLoadState.exit:                                ; preds = %partial_load_u64a.exit, %5
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 0, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %75, align 8
  store i32 0, ptr %1, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = load i32, ptr %76, align 16
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 %78
  %80 = load i32, ptr %6, align 32
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %mmbit_clear.exit, label %81

81:                                               ; preds = %mpvLoadState.exit
  %82 = icmp ugt i32 %80, 256
  br i1 %82, label %87, label %83

83:                                               ; preds = %81
  %84 = add nuw nsw i32 %80, 7
  %85 = lshr i32 %84, 3
  %86 = zext nneg i32 %85 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %79, i8 0, i64 %86, i1 false)
  br label %mmbit_clear.exit

87:                                               ; preds = %81
  store i64 0, ptr %79, align 1
  br label %mmbit_clear.exit

mmbit_clear.exit:                                 ; preds = %mpvLoadState.exit, %83, %87
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecMpv_reportCurrent(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %.idx.i = mul nuw nsw i64 %8, 24
  %9 = getelementptr i8, ptr %1, i64 112
  %10 = getelementptr i8, ptr %9, i64 %.idx.i
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = getelementptr i8, ptr %0, i64 84
  %.val = load i32, ptr %21, align 4
  %22 = zext i32 %.val to i64
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load i32, ptr %3, align 32
  %32 = add i32 %31, -1
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %processReports.exit, label %34

34:                                               ; preds = %2
  %35 = icmp ugt i32 %31, 256
  br i1 %35, label %110, label %36

36:                                               ; preds = %34
  %37 = icmp samesign ult i32 %31, 65
  br i1 %37, label %38, label %.lr.ph.preheader

38:                                               ; preds = %36
  %39 = add nuw nsw i32 %31, 7
  %40 = lshr i32 %39, 3
  switch i32 %40, label %55 [
    i32 1, label %41
    i32 2, label %44
    i32 3, label %47
    i32 4, label %47
  ]

41:                                               ; preds = %38
  %42 = load i8, ptr %20, align 1
  %43 = zext i8 %42 to i64
  br label %mmbit_get_flat_block.exit70

44:                                               ; preds = %38
  %45 = load i16, ptr %20, align 1
  %46 = zext i16 %45 to i64
  br label %mmbit_get_flat_block.exit70

47:                                               ; preds = %38, %38
  %48 = zext nneg i32 %40 to i64
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %.0.copyload2.i67 = load i32, ptr %50, align 1
  %51 = and i32 %39, 248
  %52 = sub nsw i32 32, %51
  %53 = lshr i32 %.0.copyload2.i67, %52
  %54 = zext i32 %53 to i64
  br label %mmbit_get_flat_block.exit70

55:                                               ; preds = %38
  %56 = zext nneg i32 %40 to i64
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  %.0.copyload.i69 = load i64, ptr %58, align 1
  %59 = shl nuw nsw i64 %56, 3
  %60 = sub nuw nsw i64 64, %59
  %61 = lshr i64 %.0.copyload.i69, %60
  br label %mmbit_get_flat_block.exit70

mmbit_get_flat_block.exit70:                      ; preds = %41, %44, %47, %55
  %.0.i68 = phi i64 [ %61, %55 ], [ %54, %47 ], [ %46, %44 ], [ %43, %41 ]
  %.not74.i = icmp eq i64 %.0.i68, 0
  br i1 %.not74.i, label %processReports.exit, label %62

62:                                               ; preds = %mmbit_get_flat_block.exit70
  %63 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i68, i1 true)
  %64 = trunc nuw nsw i64 %63 to i32
  br label %.lr.ph171

.lr.ph.preheader:                                 ; preds = %36
  %65 = lshr i32 %31, 6
  %wide.trip.count = zext nneg i32 %65 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %75 ]
  %66 = shl nuw nsw i64 %indvars.iv, 3
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 %66
  %68 = load i64, ptr %67, align 1
  %.not72.i = icmp eq i64 %68, 0
  br i1 %.not72.i, label %75, label %69

69:                                               ; preds = %.lr.ph
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  %71 = shl i32 %70, 6
  %72 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %68, i1 true)
  %73 = trunc nuw nsw i64 %72 to i32
  %74 = or disjoint i32 %71, %73
  br label %mmbit_iterate.exit20

75:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %75
  %76 = and i32 %31, 63
  %.not70.i = icmp eq i32 %76, 0
  br i1 %.not70.i, label %processReports.exit, label %77

77:                                               ; preds = %._crit_edge
  %78 = and i32 %31, 448
  %79 = and i32 %31, 63
  %80 = shl nuw nsw i32 %65, 3
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 %81
  %83 = add nuw nsw i32 %79, 7
  %84 = lshr i32 %83, 3
  switch i32 %84, label %99 [
    i32 1, label %85
    i32 2, label %88
    i32 3, label %91
    i32 4, label %91
  ]

85:                                               ; preds = %77
  %86 = load i8, ptr %82, align 1
  %87 = zext i8 %86 to i64
  br label %mmbit_get_flat_block.exit74

88:                                               ; preds = %77
  %89 = load i16, ptr %82, align 1
  %90 = zext i16 %89 to i64
  br label %mmbit_get_flat_block.exit74

91:                                               ; preds = %77, %77
  %92 = zext nneg i32 %84 to i64
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 -4
  %.0.copyload2.i71 = load i32, ptr %94, align 1
  %95 = and i32 %83, 120
  %96 = sub nsw i32 32, %95
  %97 = lshr i32 %.0.copyload2.i71, %96
  %98 = zext i32 %97 to i64
  br label %mmbit_get_flat_block.exit74

99:                                               ; preds = %77
  %100 = zext nneg i32 %84 to i64
  %101 = getelementptr inbounds nuw i8, ptr %82, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -8
  %.0.copyload.i73 = load i64, ptr %102, align 1
  %103 = shl nuw nsw i64 %100, 3
  %104 = sub nuw nsw i64 64, %103
  %105 = lshr i64 %.0.copyload.i73, %104
  br label %mmbit_get_flat_block.exit74

mmbit_get_flat_block.exit74:                      ; preds = %85, %88, %91, %99
  %.0.i72 = phi i64 [ %105, %99 ], [ %98, %91 ], [ %90, %88 ], [ %87, %85 ]
  %.not71.i = icmp eq i64 %.0.i72, 0
  br i1 %.not71.i, label %processReports.exit, label %106

106:                                              ; preds = %mmbit_get_flat_block.exit74
  %107 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i72, i1 true)
  %108 = trunc nuw nsw i64 %107 to i32
  %109 = or disjoint i32 %78, %108
  br label %.lr.ph171

110:                                              ; preds = %34
  %111 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %32, i1 true)
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  br label %.backedge129

.backedge129:                                     ; preds = %.backedge129.backedge, %110
  %.127.i = phi i32 [ 0, %110 ], [ %.127.i.be, %.backedge129.backedge ]
  %.124.i = phi i32 [ 0, %110 ], [ %.124.i.be, %.backedge129.backedge ]
  %.1.i37 = phi i32 [ 0, %110 ], [ %.1.i37.be, %.backedge129.backedge ]
  %116 = icmp ult i32 %.124.i, 64
  br i1 %116, label %117, label %.thread85

117:                                              ; preds = %.backedge129
  %118 = zext i32 %.1.i37 to i64
  %119 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 3
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 %122
  %124 = zext i32 %.127.i to i64
  %125 = shl nuw nsw i64 %124, 3
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %125
  %127 = load i64, ptr %126, align 1
  %128 = zext nneg i32 %.124.i to i64
  %notmask = shl nsw i64 -1, %128
  %129 = and i64 %127, %notmask
  %.not32.i = icmp eq i64 %129, 0
  br i1 %.not32.i, label %.thread85, label %130

130:                                              ; preds = %117
  %131 = shl i32 %.127.i, 6
  %132 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %129, i1 true)
  %133 = trunc nuw nsw i64 %132 to i32
  %134 = or disjoint i32 %131, %133
  %135 = add i32 %.1.i37, 1
  %136 = icmp eq i32 %.1.i37, %115
  br i1 %136, label %mmbit_iterate.exit20, label %.backedge129.backedge

.thread85:                                        ; preds = %117, %.backedge129
  %137 = icmp eq i32 %.1.i37, 0
  br i1 %137, label %processReports.exit, label %138

138:                                              ; preds = %.thread85
  %139 = add i32 %.1.i37, -1
  %140 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %140, 1
  %141 = lshr i32 %.127.i, 6
  br label %.backedge129.backedge

.backedge129.backedge:                            ; preds = %138, %130
  %.127.i.be = phi i32 [ %141, %138 ], [ %134, %130 ]
  %.124.i.be = phi i32 [ %narrow33.i, %138 ], [ 0, %130 ]
  %.1.i37.be = phi i32 [ %139, %138 ], [ %135, %130 ]
  br label %.backedge129

mmbit_iterate.exit20:                             ; preds = %130, %69
  %.011.i19 = phi i32 [ %74, %69 ], [ %134, %130 ]
  %.not.i166 = icmp eq i32 %.011.i19, -1
  br i1 %.not.i166, label %processReports.exit, label %.lr.ph171

.lr.ph171:                                        ; preds = %106, %62, %mmbit_iterate.exit20
  %.011.i19206 = phi i32 [ %.011.i19, %mmbit_iterate.exit20 ], [ %109, %106 ], [ %64, %62 ]
  %invariant.gep207 = getelementptr i8, ptr %20, i64 -4
  %invariant.gep164208 = getelementptr i8, ptr %20, i64 -8
  %142 = getelementptr i8, ptr %14, i64 24
  %143 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 3
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 %145
  br label %147

147:                                              ; preds = %.lr.ph171, %mmbit_iterate.exit
  %.042.i169 = phi i32 [ %.011.i19206, %.lr.ph171 ], [ %.011.i, %mmbit_iterate.exit ]
  %.047.i167 = phi ptr [ %23, %.lr.ph171 ], [ %.148.i.lcssa211, %mmbit_iterate.exit ]
  %148 = zext i32 %.042.i169 to i64
  %.idx.i14 = shl nuw nsw i64 %148, 4
  %149 = getelementptr i8, ptr %142, i64 %.idx.i14
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %30, i64 %148
  %152 = load i32, ptr %151, align 16
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 %153
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, %25
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %158 = load i32, ptr %157, align 4
  %.not52.i142 = icmp eq i32 %158, -1
  br i1 %.not52.i142, label %._crit_edge150.thread, label %.lr.ph149.outer

.lr.ph149.outer:                                  ; preds = %147, %.thread
  %.ph = phi i32 [ %182, %.thread ], [ %158, %147 ]
  %.ph225 = phi ptr [ %181, %.thread ], [ %157, %147 ]
  %159 = phi i1 [ false, %.thread ], [ true, %147 ]
  %.039.i145.ph = phi ptr [ %180, %.thread ], [ %150, %147 ]
  %.148.i143.ph = phi ptr [ %.350.i, %.thread ], [ %.047.i167, %147 ]
  %160 = getelementptr inbounds nuw i8, ptr %.039.i145.ph, i64 4
  %161 = load i8, ptr %160, align 4
  %.not54.i291 = icmp eq i8 %161, 0
  br i1 %.not54.i291, label %.lr.ph293, label %.lr.ph149._crit_edge

.lr.ph149:                                        ; preds = %177
  %162 = getelementptr inbounds i8, ptr %.039.i145292, i64 -12
  %163 = getelementptr inbounds i8, ptr %.039.i145292, i64 -8
  %164 = load i8, ptr %163, align 4
  %.not54.i = icmp eq i8 %164, 0
  br i1 %.not54.i, label %.lr.ph293, label %.lr.ph149._crit_edge.loopexit

.lr.ph293:                                        ; preds = %.lr.ph149.outer, %.lr.ph149
  %.039.i145292 = phi ptr [ %162, %.lr.ph149 ], [ %.039.i145.ph, %.lr.ph149.outer ]
  %165 = phi i32 [ %179, %.lr.ph149 ], [ %.ph, %.lr.ph149.outer ]
  %166 = load i32, ptr %.039.i145292, align 4
  %167 = zext i32 %166 to i64
  %168 = icmp eq i64 %156, %167
  br i1 %168, label %.thread95, label %177

.lr.ph149._crit_edge.loopexit:                    ; preds = %.lr.ph149
  %169 = getelementptr inbounds i8, ptr %.039.i145292, i64 -4
  br label %.lr.ph149._crit_edge

.lr.ph149._crit_edge:                             ; preds = %.lr.ph149._crit_edge.loopexit, %.lr.ph149.outer
  %.lcssa266 = phi i32 [ %.ph, %.lr.ph149.outer ], [ %179, %.lr.ph149._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %.ph225, %.lr.ph149.outer ], [ %169, %.lr.ph149._crit_edge.loopexit ]
  %.039.i145.lcssa = phi ptr [ %.039.i145.ph, %.lr.ph149.outer ], [ %162, %.lr.ph149._crit_edge.loopexit ]
  %170 = getelementptr inbounds nuw i8, ptr %.039.i145.lcssa, i64 5
  %171 = load i8, ptr %170, align 1
  %.not56.i = icmp eq i8 %171, 0
  br i1 %.not56.i, label %172, label %.thread95

172:                                              ; preds = %.lr.ph149._crit_edge
  store i32 %.lcssa266, ptr %.148.i143.ph, align 4
  %173 = getelementptr inbounds nuw i8, ptr %.148.i143.ph, i64 4
  %.pre = load i32, ptr %.lcssa, align 4
  br label %.thread95

.thread95:                                        ; preds = %.lr.ph293, %172, %.lr.ph149._crit_edge
  %.039.i145263 = phi ptr [ %.039.i145.lcssa, %.lr.ph149._crit_edge ], [ %.039.i145.lcssa, %172 ], [ %.039.i145292, %.lr.ph293 ]
  %174 = phi i32 [ %.lcssa266, %.lr.ph149._crit_edge ], [ %.pre, %172 ], [ %165, %.lr.ph293 ]
  %.350.i = phi ptr [ %.148.i143.ph, %.lr.ph149._crit_edge ], [ %173, %172 ], [ %.148.i143.ph, %.lr.ph293 ]
  %175 = tail call i32 %27(i64 noundef 0, i64 noundef %12, i32 noundef %174, ptr noundef %29) #14
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %processReports.exit, label %.thread

177:                                              ; preds = %.lr.ph293
  %178 = getelementptr inbounds i8, ptr %.039.i145292, i64 -4
  %179 = load i32, ptr %178, align 4
  %.not52.i = icmp eq i32 %179, -1
  br i1 %.not52.i, label %._crit_edge150, label %.lr.ph149

.thread:                                          ; preds = %.thread95
  %180 = getelementptr inbounds i8, ptr %.039.i145263, i64 -12
  %181 = getelementptr inbounds i8, ptr %.039.i145263, i64 -4
  %182 = load i32, ptr %181, align 4
  %.not52.i215 = icmp eq i32 %182, -1
  br i1 %.not52.i215, label %mmbit_unset.exit.thread, label %.lr.ph149.outer

._crit_edge150:                                   ; preds = %177
  br i1 %159, label %._crit_edge150.thread, label %mmbit_unset.exit.thread

._crit_edge150.thread:                            ; preds = %147, %._crit_edge150
  %.148.i.lcssa212 = phi ptr [ %.148.i143.ph, %._crit_edge150 ], [ %.047.i167, %147 ]
  %183 = load i32, ptr %3, align 32
  %184 = icmp ugt i32 %183, 256
  br i1 %184, label %195, label %185

185:                                              ; preds = %._crit_edge150.thread
  %186 = lshr i32 %.042.i169, 3
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 %187
  %189 = and i32 %.042.i169, 7
  %190 = shl nuw nsw i32 1, %189
  %191 = load i8, ptr %188, align 1
  %192 = trunc nuw i32 %190 to i8
  %193 = xor i8 %192, -1
  %194 = and i8 %191, %193
  store i8 %194, ptr %188, align 1
  br label %mmbit_unset.exit.thread

195:                                              ; preds = %._crit_edge150.thread
  %196 = add i32 %183, -1
  %197 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %196, i1 true)
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = mul nuw nsw i32 %201, 6
  %203 = add nuw nsw i32 %202, 6
  %204 = zext nneg i32 %203 to i64
  %205 = lshr i64 %148, %204
  %206 = shl nuw nsw i64 %205, 3
  %207 = getelementptr inbounds nuw i8, ptr %146, i64 %206
  %208 = lshr i32 %.042.i169, %202
  %209 = and i32 %208, 63
  %210 = load i64, ptr %207, align 1
  %211 = zext nneg i32 %209 to i64
  %212 = shl nuw i64 1, %211
  %213 = and i64 %212, %210
  %.not.not.i156 = icmp eq i64 %213, 0
  br i1 %.not.not.i156, label %mmbit_unset.exit.thread, label %.lr.ph159.preheader

.lr.ph159.preheader:                              ; preds = %195
  %214 = zext i8 %200 to i64
  %215 = icmp eq i8 %200, 0
  br i1 %215, label %.thread96, label %.lr.ph297

.lr.ph297:                                        ; preds = %.lr.ph159.preheader, %.lr.ph159
  %indvars.iv189296 = phi i64 [ %indvars.iv.next190, %.lr.ph159 ], [ 0, %.lr.ph159.preheader ]
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189296, 1
  %216 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next190
  %217 = load i32, ptr %216, align 4
  %218 = zext i32 %217 to i64
  %219 = shl nuw nsw i64 %218, 3
  %220 = getelementptr inbounds nuw i8, ptr %20, i64 %219
  %221 = sub nsw i64 %214, %indvars.iv.next190
  %222 = mul nsw i64 %221, 6
  %223 = add nsw i64 %222, 6
  %224 = lshr i64 %148, %223
  %225 = shl nuw nsw i64 %224, 3
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 %225
  %227 = trunc nsw i64 %222 to i32
  %228 = lshr i32 %.042.i169, %227
  %229 = and i32 %228, 63
  %230 = load i64, ptr %226, align 1
  %231 = zext nneg i32 %229 to i64
  %232 = shl nuw i64 1, %231
  %233 = and i64 %232, %230
  %.not.not.i = icmp eq i64 %233, 0
  br i1 %.not.not.i, label %mmbit_unset.exit.thread, label %.lr.ph159

.lr.ph159:                                        ; preds = %.lr.ph297
  %234 = icmp eq i64 %indvars.iv.next190, %214
  br i1 %234, label %.thread96, label %.lr.ph297

.thread96:                                        ; preds = %.lr.ph159, %.lr.ph159.preheader
  %.lcssa281 = phi i64 [ %211, %.lr.ph159.preheader ], [ %231, %.lr.ph159 ]
  %.lcssa279 = phi i64 [ %210, %.lr.ph159.preheader ], [ %230, %.lr.ph159 ]
  %.lcssa277 = phi i64 [ %206, %.lr.ph159.preheader ], [ %225, %.lr.ph159 ]
  %.lcssa275 = phi i64 [ %145, %.lr.ph159.preheader ], [ %219, %.lr.ph159 ]
  %235 = getelementptr inbounds nuw i8, ptr %20, i64 %.lcssa275
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %.lcssa277
  %237 = shl nuw i64 1, %.lcssa281
  %238 = xor i64 %237, -1
  %239 = and i64 %.lcssa279, %238
  store i64 %239, ptr %236, align 1
  br label %mmbit_unset.exit.thread

mmbit_unset.exit.thread:                          ; preds = %.thread, %.lr.ph297, %195, %.thread96, %._crit_edge150, %185
  %.148.i.lcssa211 = phi ptr [ %.148.i.lcssa212, %195 ], [ %.148.i.lcssa212, %.thread96 ], [ %.148.i143.ph, %._crit_edge150 ], [ %.148.i.lcssa212, %185 ], [ %.148.i.lcssa212, %.lr.ph297 ], [ %.350.i, %.thread ]
  %240 = load i32, ptr %3, align 32
  %.not.i15 = icmp eq i32 %240, 0
  %241 = add i32 %240, -1
  %242 = icmp eq i32 %.042.i169, %241
  %or.cond.i = or i1 %.not.i15, %242
  br i1 %or.cond.i, label %processReports.exit, label %243

243:                                              ; preds = %mmbit_unset.exit.thread
  %244 = icmp ugt i32 %240, 256
  br i1 %244, label %370, label %245

245:                                              ; preds = %243
  %246 = zext nneg i32 %240 to i64
  %247 = icmp samesign ult i32 %240, 65
  br i1 %247, label %248, label %276

248:                                              ; preds = %245
  %249 = add nuw nsw i32 %240, 7
  %250 = lshr i32 %249, 3
  switch i32 %250, label %263 [
    i32 1, label %251
    i32 2, label %254
    i32 3, label %257
    i32 4, label %257
  ]

251:                                              ; preds = %248
  %252 = load i8, ptr %20, align 1
  %253 = zext i8 %252 to i64
  br label %mmbit_get_flat_block.exit

254:                                              ; preds = %248
  %255 = load i16, ptr %20, align 1
  %256 = zext i16 %255 to i64
  br label %mmbit_get_flat_block.exit

257:                                              ; preds = %248, %248
  %258 = zext nneg i32 %250 to i64
  %gep = getelementptr i8, ptr %invariant.gep207, i64 %258
  %.0.copyload2.i = load i32, ptr %gep, align 1
  %259 = and i32 %249, 248
  %260 = sub nsw i32 32, %259
  %261 = lshr i32 %.0.copyload2.i, %260
  %262 = zext i32 %261 to i64
  br label %mmbit_get_flat_block.exit

263:                                              ; preds = %248
  %264 = zext nneg i32 %250 to i64
  %gep165 = getelementptr i8, ptr %invariant.gep164208, i64 %264
  %.0.copyload.i = load i64, ptr %gep165, align 1
  %265 = shl nuw nsw i64 %264, 3
  %266 = sub nuw nsw i64 64, %265
  %267 = lshr i64 %.0.copyload.i, %266
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %263, %257, %254, %251
  %.0.i58 = phi i64 [ %267, %263 ], [ %262, %257 ], [ %256, %254 ], [ %253, %251 ]
  %268 = add nuw i32 %.042.i169, 1
  %269 = icmp eq i32 %268, 64
  %270 = zext nneg i32 %268 to i64
  %notmask126 = shl nsw i64 -1, %270
  %271 = select i1 %269, i64 0, i64 %notmask126
  %272 = and i64 %.0.i58, %271
  %.not74.i35 = icmp eq i64 %272, 0
  br i1 %.not74.i35, label %processReports.exit, label %273

273:                                              ; preds = %mmbit_get_flat_block.exit
  %274 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %272, i1 true)
  %275 = trunc nuw nsw i64 %274 to i32
  br label %mmbit_iterate.exit

276:                                              ; preds = %245
  %277 = lshr i32 %240, 6
  %278 = add nuw i32 %.042.i169, 1
  %279 = add nuw nsw i64 %148, 64
  %280 = lshr i64 %279, 6
  %281 = trunc nuw nsw i64 %280 to i32
  %282 = add nsw i32 %281, -1
  %283 = zext nneg i32 %282 to i64
  %284 = shl nuw i32 %282, 6
  %285 = sub i32 %240, %284
  %286 = tail call i32 @llvm.umin.i32(i32 %285, i32 64)
  %287 = shl nuw nsw i64 %283, 3
  %288 = getelementptr inbounds nuw i8, ptr %20, i64 %287
  %289 = add nuw nsw i32 %286, 7
  %290 = lshr i32 %289, 3
  switch i32 %290, label %305 [
    i32 1, label %291
    i32 2, label %294
    i32 3, label %297
    i32 4, label %297
  ]

291:                                              ; preds = %276
  %292 = load i8, ptr %288, align 1
  %293 = zext i8 %292 to i64
  br label %mmbit_get_flat_block.exit66

294:                                              ; preds = %276
  %295 = load i16, ptr %288, align 1
  %296 = zext i16 %295 to i64
  br label %mmbit_get_flat_block.exit66

297:                                              ; preds = %276, %276
  %298 = zext nneg i32 %290 to i64
  %299 = getelementptr inbounds nuw i8, ptr %288, i64 %298
  %300 = getelementptr inbounds i8, ptr %299, i64 -4
  %.0.copyload2.i63 = load i32, ptr %300, align 1
  %301 = and i32 %289, 248
  %302 = sub nsw i32 32, %301
  %303 = lshr i32 %.0.copyload2.i63, %302
  %304 = zext i32 %303 to i64
  br label %mmbit_get_flat_block.exit66

305:                                              ; preds = %276
  %306 = zext nneg i32 %290 to i64
  %307 = getelementptr inbounds nuw i8, ptr %288, i64 %306
  %308 = getelementptr inbounds i8, ptr %307, i64 -8
  %.0.copyload.i65 = load i64, ptr %308, align 1
  %309 = shl nuw nsw i64 %306, 3
  %310 = sub nuw nsw i64 64, %309
  %311 = lshr i64 %.0.copyload.i65, %310
  br label %mmbit_get_flat_block.exit66

mmbit_get_flat_block.exit66:                      ; preds = %291, %294, %297, %305
  %.0.i64 = phi i64 [ %311, %305 ], [ %304, %297 ], [ %296, %294 ], [ %293, %291 ]
  %312 = sub i32 %278, %284
  %313 = icmp eq i32 %312, 64
  %314 = zext nneg i32 %312 to i64
  %notmask125 = shl nsw i64 -1, %314
  %315 = select i1 %313, i64 0, i64 %notmask125
  %316 = and i64 %.0.i64, %315
  %.not68.i = icmp eq i64 %316, 0
  br i1 %.not68.i, label %320, label %.thread104

.thread104:                                       ; preds = %mmbit_get_flat_block.exit66
  %317 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %316, i1 true)
  %318 = trunc nuw nsw i64 %317 to i32
  %319 = or disjoint i32 %284, %318
  br label %mmbit_iterate.exit

320:                                              ; preds = %mmbit_get_flat_block.exit66
  %321 = zext i32 %284 to i64
  %322 = add nuw nsw i64 %321, 64
  %.not69.i = icmp samesign ult i64 %322, %246
  br i1 %.not69.i, label %.preheader, label %processReports.exit

.preheader:                                       ; preds = %320
  %323 = icmp samesign ugt i32 %277, %281
  br i1 %323, label %.lr.ph161.preheader, label %._crit_edge162

.lr.ph161.preheader:                              ; preds = %.preheader
  %324 = zext nneg i32 %277 to i64
  br label %.lr.ph161

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %334
  %indvars.iv192 = phi i64 [ %280, %.lr.ph161.preheader ], [ %indvars.iv.next193, %334 ]
  %325 = shl nuw nsw i64 %indvars.iv192, 3
  %326 = getelementptr inbounds nuw i8, ptr %20, i64 %325
  %327 = load i64, ptr %326, align 1
  %.not72.i33 = icmp eq i64 %327, 0
  br i1 %.not72.i33, label %334, label %328

328:                                              ; preds = %.lr.ph161
  %329 = trunc nuw nsw i64 %indvars.iv192 to i32
  %330 = shl i32 %329, 6
  %331 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %327, i1 true)
  %332 = trunc nuw nsw i64 %331 to i32
  %333 = or disjoint i32 %330, %332
  br label %mmbit_iterate.exit

334:                                              ; preds = %.lr.ph161
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next193, %324
  br i1 %exitcond195.not, label %._crit_edge162, label %.lr.ph161

._crit_edge162:                                   ; preds = %334, %.preheader
  %.261.i28.lcssa = phi i32 [ %281, %.preheader ], [ %277, %334 ]
  %335 = and i64 %246, 63
  %.not70.i30 = icmp eq i64 %335, 0
  br i1 %.not70.i30, label %processReports.exit, label %336

336:                                              ; preds = %._crit_edge162
  %337 = zext nneg i32 %.261.i28.lcssa to i64
  %338 = shl i32 %.261.i28.lcssa, 6
  %339 = sub i32 %240, %338
  %340 = tail call i32 @llvm.umin.i32(i32 %339, i32 64)
  %341 = shl nuw nsw i64 %337, 3
  %342 = getelementptr inbounds nuw i8, ptr %20, i64 %341
  %343 = add nuw nsw i32 %340, 7
  %344 = lshr i32 %343, 3
  switch i32 %344, label %359 [
    i32 1, label %345
    i32 2, label %348
    i32 3, label %351
    i32 4, label %351
  ]

345:                                              ; preds = %336
  %346 = load i8, ptr %342, align 1
  %347 = zext i8 %346 to i64
  br label %mmbit_get_flat_block.exit62

348:                                              ; preds = %336
  %349 = load i16, ptr %342, align 1
  %350 = zext i16 %349 to i64
  br label %mmbit_get_flat_block.exit62

351:                                              ; preds = %336, %336
  %352 = zext nneg i32 %344 to i64
  %353 = getelementptr inbounds nuw i8, ptr %342, i64 %352
  %354 = getelementptr inbounds i8, ptr %353, i64 -4
  %.0.copyload2.i59 = load i32, ptr %354, align 1
  %355 = and i32 %343, 248
  %356 = sub nsw i32 32, %355
  %357 = lshr i32 %.0.copyload2.i59, %356
  %358 = zext i32 %357 to i64
  br label %mmbit_get_flat_block.exit62

359:                                              ; preds = %336
  %360 = zext nneg i32 %344 to i64
  %361 = getelementptr inbounds nuw i8, ptr %342, i64 %360
  %362 = getelementptr inbounds i8, ptr %361, i64 -8
  %.0.copyload.i61 = load i64, ptr %362, align 1
  %363 = shl nuw nsw i64 %360, 3
  %364 = sub nuw nsw i64 64, %363
  %365 = lshr i64 %.0.copyload.i61, %364
  br label %mmbit_get_flat_block.exit62

mmbit_get_flat_block.exit62:                      ; preds = %345, %348, %351, %359
  %.0.i60 = phi i64 [ %365, %359 ], [ %358, %351 ], [ %350, %348 ], [ %347, %345 ]
  %.not71.i31 = icmp eq i64 %.0.i60, 0
  br i1 %.not71.i31, label %processReports.exit, label %366

366:                                              ; preds = %mmbit_get_flat_block.exit62
  %367 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i60, i1 true)
  %368 = trunc nuw nsw i64 %367 to i32
  %369 = or disjoint i32 %338, %368
  br label %mmbit_iterate.exit

370:                                              ; preds = %243
  %371 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %241, i1 true)
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i32
  %376 = lshr i32 %.042.i169, 6
  %377 = and i32 %.042.i169, 63
  %narrow.i = add nuw nsw i32 %377, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %370
  %.127.i43 = phi i32 [ %376, %370 ], [ %.127.i43.be, %.backedge.backedge ]
  %.124.i44 = phi i32 [ %narrow.i, %370 ], [ %.124.i44.be, %.backedge.backedge ]
  %.1.i45 = phi i32 [ %375, %370 ], [ %.1.i45.be, %.backedge.backedge ]
  %378 = icmp samesign ult i32 %.124.i44, 64
  br i1 %378, label %379, label %.thread114

379:                                              ; preds = %.backedge
  %380 = zext i32 %.1.i45 to i64
  %381 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = zext i32 %382 to i64
  %384 = shl nuw nsw i64 %383, 3
  %385 = getelementptr inbounds nuw i8, ptr %20, i64 %384
  %386 = zext i32 %.127.i43 to i64
  %387 = shl nuw nsw i64 %386, 3
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 %387
  %389 = load i64, ptr %388, align 1
  %390 = zext nneg i32 %.124.i44 to i64
  %notmask127 = shl nsw i64 -1, %390
  %391 = and i64 %389, %notmask127
  %.not32.i50 = icmp eq i64 %391, 0
  br i1 %.not32.i50, label %.thread114, label %392

392:                                              ; preds = %379
  %393 = shl i32 %.127.i43, 6
  %394 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %391, i1 true)
  %395 = trunc nuw nsw i64 %394 to i32
  %396 = or disjoint i32 %393, %395
  %397 = add i32 %.1.i45, 1
  %398 = icmp eq i32 %.1.i45, %375
  br i1 %398, label %mmbit_iterate.exit, label %.backedge.backedge

.thread114:                                       ; preds = %379, %.backedge
  %399 = icmp eq i32 %.1.i45, 0
  br i1 %399, label %processReports.exit, label %400

400:                                              ; preds = %.thread114
  %401 = add i32 %.1.i45, -1
  %402 = and i32 %.127.i43, 63
  %narrow33.i48 = add nuw nsw i32 %402, 1
  %403 = lshr i32 %.127.i43, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %400, %392
  %.127.i43.be = phi i32 [ %403, %400 ], [ %396, %392 ]
  %.124.i44.be = phi i32 [ %narrow33.i48, %400 ], [ 0, %392 ]
  %.1.i45.be = phi i32 [ %401, %400 ], [ %397, %392 ]
  br label %.backedge

mmbit_iterate.exit:                               ; preds = %392, %273, %.thread104, %328, %366
  %.011.i = phi i32 [ %275, %273 ], [ %333, %328 ], [ %369, %366 ], [ %319, %.thread104 ], [ %396, %392 ]
  %.not.i = icmp eq i32 %.011.i, -1
  br i1 %.not.i, label %processReports.exit, label %147

processReports.exit:                              ; preds = %.thread85, %mmbit_get_flat_block.exit62, %._crit_edge162, %320, %mmbit_get_flat_block.exit, %mmbit_unset.exit.thread, %mmbit_iterate.exit, %.thread95, %.thread114, %mmbit_get_flat_block.exit74, %._crit_edge, %mmbit_get_flat_block.exit70, %2, %mmbit_iterate.exit20
  ret i8 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecMpv_queueInitState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %5, align 32
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 6
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %18, align 8
  store i32 0, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load i32, ptr %27, align 16
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = load i32, ptr %5, align 32
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %mmbit_clear.exit22, label %32

32:                                               ; preds = %._crit_edge
  %33 = icmp ugt i32 %31, 256
  br i1 %33, label %38, label %34

34:                                               ; preds = %32
  %35 = add nuw nsw i32 %31, 7
  %36 = lshr i32 %35, 3
  %37 = zext nneg i32 %36 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %37, i1 false)
  br label %mmbit_clear.exit

38:                                               ; preds = %32
  store i64 0, ptr %25, align 1
  br label %mmbit_clear.exit

mmbit_clear.exit:                                 ; preds = %34, %38
  %.pr = load i32, ptr %5, align 32
  %.not.i20 = icmp eq i32 %.pr, 0
  br i1 %.not.i20, label %mmbit_clear.exit22, label %39

39:                                               ; preds = %mmbit_clear.exit
  %40 = icmp ugt i32 %.pr, 256
  br i1 %40, label %45, label %41

41:                                               ; preds = %39
  %42 = add nuw nsw i32 %.pr, 7
  %43 = lshr i32 %42, 3
  %44 = zext nneg i32 %43 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %44, i1 false)
  br label %mmbit_clear.exit22

45:                                               ; preds = %39
  store i64 0, ptr %30, align 1
  br label %mmbit_clear.exit22

mmbit_clear.exit22:                               ; preds = %._crit_edge, %mmbit_clear.exit, %41, %45
  ret i8 0

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %46 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv
  store i64 -1, ptr %46, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %15, align 4
  %48 = zext i32 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMpv_initCompressedState(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i8 noundef zeroext %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %7, i1 false)
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %8, label %mmbit_init_range.exit

8:                                                ; preds = %4
  %9 = load i32, ptr %5, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i32, ptr %16, align 32
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %mmbit_init_range.exit, label %18

18:                                               ; preds = %8
  %19 = icmp eq i32 %15, %17
  %20 = icmp ugt i32 %13, 256
  br i1 %19, label %21, label %27

21:                                               ; preds = %18
  br i1 %20, label %26, label %22

22:                                               ; preds = %21
  %23 = add nuw nsw i32 %13, 7
  %24 = lshr i32 %23, 3
  %25 = zext nneg i32 %24 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %25, i1 false)
  br label %mmbit_init_range.exit

26:                                               ; preds = %21
  store i64 0, ptr %11, align 1
  br label %mmbit_init_range.exit

27:                                               ; preds = %18
  br i1 %20, label %95, label %28

28:                                               ; preds = %27
  %29 = and i32 %13, 448
  %.not35 = icmp eq i32 %29, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %28
  %30 = zext i32 %15 to i64
  %31 = zext i32 %17 to i64
  %32 = zext nneg i32 %29 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %get_flat_masks.exit, %28
  %33 = and i32 %13, 63
  %.not.i10 = icmp eq i32 %33, 0
  br i1 %.not.i10, label %mmbit_init_range.exit, label %47

.lr.ph:                                           ; preds = %.lr.ph.preheader, %get_flat_masks.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %get_flat_masks.exit ]
  %34 = lshr exact i64 %indvars.iv, 3
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 %34
  %.not.i13 = icmp samesign ult i64 %indvars.iv, %31
  br i1 %.not.i13, label %36, label %get_flat_masks.exit

36:                                               ; preds = %.lr.ph
  %37 = sub nuw nsw i64 %31, %indvars.iv
  %38 = icmp samesign ult i64 %37, 64
  %notmask24 = shl nsw i64 -1, %37
  %39 = xor i64 %notmask24, -1
  %40 = select i1 %38, i64 %39, i64 -1
  %.not22.i = icmp samesign ugt i64 %indvars.iv, %30
  br i1 %.not22.i, label %get_flat_masks.exit, label %41

41:                                               ; preds = %36
  %42 = sub nuw nsw i64 %30, %indvars.iv
  %43 = icmp samesign ult i64 %42, 64
  %notmask25 = shl nsw i64 -1, %42
  %44 = select i1 %43, i64 %notmask25, i64 0
  %45 = and i64 %40, %44
  br label %get_flat_masks.exit

get_flat_masks.exit:                              ; preds = %.lr.ph, %36, %41
  %.0.i14 = phi i64 [ 0, %.lr.ph ], [ %45, %41 ], [ %40, %36 ]
  store i64 %.0.i14, ptr %35, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  %46 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %46, label %.lr.ph, label %._crit_edge

47:                                               ; preds = %._crit_edge
  %.not.i15 = icmp ugt i32 %17, %29
  br i1 %.not.i15, label %48, label %get_flat_masks.exit18

48:                                               ; preds = %47
  %49 = sub nuw i32 %17, %29
  %50 = icmp ult i32 %49, 64
  %51 = zext nneg i32 %49 to i64
  %notmask = shl nsw i64 -1, %51
  %52 = xor i64 %notmask, -1
  %53 = select i1 %50, i64 %52, i64 -1
  %.not22.i17 = icmp ult i32 %15, %29
  br i1 %.not22.i17, label %get_flat_masks.exit18, label %54

54:                                               ; preds = %48
  %55 = sub nuw i32 %15, %29
  %56 = icmp ult i32 %55, 64
  %57 = zext nneg i32 %55 to i64
  %notmask23 = shl nsw i64 -1, %57
  %58 = select i1 %56, i64 %notmask23, i64 0
  %59 = and i64 %53, %58
  br label %get_flat_masks.exit18

get_flat_masks.exit18:                            ; preds = %47, %48, %54
  %.0.i16 = phi i64 [ 0, %47 ], [ %59, %54 ], [ %53, %48 ]
  %60 = lshr exact i32 %29, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 %61
  %63 = add nuw nsw i32 %33, 7
  %64 = lshr i32 %63, 3
  switch i32 %64, label %default.unreachable [
    i32 8, label %65
    i32 7, label %66
    i32 6, label %74
    i32 5, label %79
    i32 4, label %84
    i32 3, label %86
    i32 2, label %91
    i32 1, label %93
  ]

65:                                               ; preds = %get_flat_masks.exit18
  store i64 %.0.i16, ptr %62, align 1
  br label %mmbit_init_range.exit

66:                                               ; preds = %get_flat_masks.exit18
  %67 = trunc i64 %.0.i16 to i32
  store i32 %67, ptr %62, align 1
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %69 = lshr i64 %.0.i16, 32
  %70 = trunc i64 %69 to i16
  store i16 %70, ptr %68, align 1
  %71 = lshr i64 %.0.i16, 48
  %72 = trunc i64 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 6
  store i8 %72, ptr %73, align 1
  br label %mmbit_init_range.exit

74:                                               ; preds = %get_flat_masks.exit18
  %75 = trunc i64 %.0.i16 to i32
  store i32 %75, ptr %62, align 1
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %77 = lshr i64 %.0.i16, 32
  %78 = trunc i64 %77 to i16
  store i16 %78, ptr %76, align 1
  br label %mmbit_init_range.exit

79:                                               ; preds = %get_flat_masks.exit18
  %80 = trunc i64 %.0.i16 to i32
  store i32 %80, ptr %62, align 1
  %81 = lshr i64 %.0.i16, 32
  %82 = trunc i64 %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i8 %82, ptr %83, align 1
  br label %mmbit_init_range.exit

84:                                               ; preds = %get_flat_masks.exit18
  %85 = trunc i64 %.0.i16 to i32
  store i32 %85, ptr %62, align 1
  br label %mmbit_init_range.exit

86:                                               ; preds = %get_flat_masks.exit18
  %87 = trunc i64 %.0.i16 to i16
  store i16 %87, ptr %62, align 1
  %88 = lshr i64 %.0.i16, 16
  %89 = trunc i64 %88 to i8
  %90 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store i8 %89, ptr %90, align 1
  br label %mmbit_init_range.exit

91:                                               ; preds = %get_flat_masks.exit18
  %92 = trunc i64 %.0.i16 to i16
  store i16 %92, ptr %62, align 1
  br label %mmbit_init_range.exit

93:                                               ; preds = %get_flat_masks.exit18
  %94 = trunc i64 %.0.i16 to i8
  store i8 %94, ptr %62, align 1
  br label %mmbit_init_range.exit

95:                                               ; preds = %27
  %96 = add i32 %13, -1
  %97 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %96, i1 true)
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  br label %102

102:                                              ; preds = %146, %95
  %.043.i = phi i32 [ 0, %95 ], [ %149, %146 ]
  %.0.i11 = phi i32 [ %101, %95 ], [ %148, %146 ]
  %103 = zext i32 %.043.i to i64
  %104 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 3
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 %107
  %109 = lshr i32 %15, %.0.i11
  %110 = lshr i32 %17, %.0.i11
  %111 = shl i32 %110, %.0.i11
  %.not.i12 = icmp ne i32 %111, %17
  %112 = zext i1 %.not.i12 to i32
  %spec.select.i = add i32 %110, %112
  %113 = zext i32 %109 to i64
  %114 = lshr i64 %113, 3
  %115 = and i64 %114, 536870904
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 %115
  %117 = and i64 %113, 63
  %.not54.i = icmp eq i64 %117, 0
  br i1 %.not54.i, label %129, label %118

118:                                              ; preds = %102
  %119 = and i32 %109, -64
  %120 = add i32 %119, 64
  %121 = shl nsw i64 -1, %117
  %122 = icmp ult i32 %spec.select.i, %120
  br i1 %122, label %124, label %.thread

.thread:                                          ; preds = %118
  store i64 %121, ptr %116, align 1
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 8
  br label %129

124:                                              ; preds = %118
  %125 = and i32 %spec.select.i, 63
  %126 = zext nneg i32 %125 to i64
  %notmask26 = shl nsw i64 -1, %126
  %127 = xor i64 %notmask26, -1
  %128 = and i64 %121, %127
  store i64 %128, ptr %116, align 1
  br label %146

129:                                              ; preds = %.thread, %102
  %.048.i = phi i32 [ %109, %102 ], [ %120, %.thread ]
  %.045.i = phi ptr [ %116, %102 ], [ %123, %.thread ]
  %130 = and i32 %spec.select.i, -64
  %131 = icmp ugt i32 %130, %.048.i
  br i1 %131, label %.lr.ph32.preheader, label %._crit_edge33

.lr.ph32.preheader:                               ; preds = %129
  %132 = add nuw i32 %.048.i, 64
  %umax = tail call i32 @llvm.umax.i32(i32 %130, i32 %132)
  %133 = xor i32 %.048.i, -1
  %134 = add i32 %umax, %133
  %135 = lshr i32 %134, 3
  %136 = and i32 %135, 536870904
  %137 = zext nneg i32 %136 to i64
  %138 = add nuw nsw i64 %137, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.045.i, i8 -1, i64 %138, i1 false)
  %scevgep = getelementptr i8, ptr %.045.i, i64 8
  %scevgep39 = getelementptr i8, ptr %scevgep, i64 %137
  %139 = and i32 %134, -64
  %140 = add i32 %132, %139
  br label %._crit_edge33

._crit_edge33:                                    ; preds = %.lr.ph32.preheader, %129
  %.250.i.lcssa = phi i32 [ %.048.i, %129 ], [ %140, %.lr.ph32.preheader ]
  %.2.i.lcssa = phi ptr [ %.045.i, %129 ], [ %scevgep39, %.lr.ph32.preheader ]
  %141 = icmp ult i32 %.250.i.lcssa, %spec.select.i
  br i1 %141, label %142, label %146, !prof !5

142:                                              ; preds = %._crit_edge33
  %143 = and i32 %spec.select.i, 63
  %144 = zext nneg i32 %143 to i64
  %notmask27 = shl nsw i64 -1, %144
  %145 = xor i64 %notmask27, -1
  store i64 %145, ptr %.2.i.lcssa, align 1
  br label %146

146:                                              ; preds = %124, %142, %._crit_edge33
  %147 = icmp eq i32 %.0.i11, 0
  %148 = add i32 %.0.i11, -6
  %149 = add i32 %.043.i, 1
  br i1 %147, label %mmbit_init_range.exit, label %102

default.unreachable:                              ; preds = %get_flat_masks.exit18
  unreachable

mmbit_init_range.exit:                            ; preds = %146, %8, %26, %22, %93, %91, %86, %84, %79, %74, %66, %65, %._crit_edge, %4
  %.0 = phi i8 [ 0, %4 ], [ 1, %._crit_edge ], [ 1, %65 ], [ 1, %66 ], [ 1, %74 ], [ 1, %79 ], [ 1, %84 ], [ 1, %86 ], [ 1, %91 ], [ 1, %93 ], [ 1, %22 ], [ 1, %26 ], [ 1, %8 ], [ 1, %146 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMpv_Q(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load i32, ptr %25, align 16
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %34 = load i8, ptr %33, align 4
  %.not.i = icmp eq i8 %34, 0
  br i1 %.not.i, label %35, label %36

35:                                               ; preds = %3
  tail call fastcc void @fillLimits(ptr noundef nonnull %16, ptr noundef %24, ptr noundef nonnull %28, ptr noundef nonnull %18, ptr noundef nonnull %32, ptr noundef %9, i64 noundef %11)
  br label %36

36:                                               ; preds = %35, %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %nfaExecMpv_Q_i.exit, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %44 = zext i32 %38 to i64
  %45 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %43, i64 0, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = add i32 %38, 1
  store i32 %48, ptr %37, align 8
  %49 = icmp sgt i64 %47, %2
  br i1 %49, label %73, label %.preheader708

.preheader708:                                    ; preds = %42
  %invariant.gep1020 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %50 = icmp ult i32 %48, %40
  br i1 %50, label %.lr.ph1023, label %._crit_edge1024

.lr.ph1023:                                       ; preds = %.preheader708
  %invariant.gep998 = getelementptr i8, ptr %9, i64 1
  %invariant.op = add i64 %7, 1
  %invariant.gep1000 = getelementptr i8, ptr %28, i64 -4
  %invariant.gep1002 = getelementptr i8, ptr %28, i64 -8
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %53 = getelementptr i8, ptr %0, i64 152
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 %57
  %59 = add i64 %11, -1
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %61 = ptrtoint ptr %60 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 -16
  %63 = getelementptr inbounds i8, ptr %60, i64 -1
  %64 = ptrtoint ptr %9 to i64
  %65 = xor i64 %64, -1
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 %57
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %68 = getelementptr i8, ptr %0, i64 84
  %69 = getelementptr i8, ptr %18, i64 24
  %invariant.gep1026 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %76

73:                                               ; preds = %42
  store i32 %38, ptr %37, align 8
  store i32 0, ptr %45, align 8
  %.idx145.i = mul nuw nsw i64 %44, 24
  %74 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx145.i
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %2, ptr %75, align 8
  br label %nfaExecMpv_Q_i.exit

76:                                               ; preds = %.lr.ph1023, %1806
  %77 = phi i32 [ %48, %.lr.ph1023 ], [ %1808, %1806 ]
  %.0130.i1022 = phi i64 [ %47, %.lr.ph1023 ], [ %80, %1806 ]
  %78 = zext i32 %77 to i64
  %.idx142.i = mul nuw nsw i64 %78, 24
  %gep1021 = getelementptr inbounds nuw i8, ptr %invariant.gep1020, i64 %.idx142.i
  %79 = load i64, ptr %gep1021, align 8
  %80 = tail call i64 @llvm.smin.i64(i64 %79, i64 %2)
  %.not143.i = icmp slt i64 %.0130.i1022, %80
  %81 = icmp ult i64 %.0130.i1022, %80
  %or.cond = and i1 %.not143.i, %81
  br i1 %or.cond, label %.preheader706, label %mpvExec.exit

.preheader706:                                    ; preds = %76, %processReportsForRange.exit
  %.030.i1004 = phi i64 [ %.0.i118, %processReportsForRange.exit ], [ %.0130.i1022, %76 ]
  %82 = load i32, ptr %18, align 8
  %.not.i126959 = icmp eq i32 %82, 0
  br i1 %.not.i126959, label %find_next_limit.exit, label %.lr.ph960

.lr.ph960:                                        ; preds = %.preheader706
  %.not.i140 = icmp eq i64 %.030.i1004, %59
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 %.030.i1004
  %gepdiff = sub nsw i64 %11, %.030.i1004
  %84 = icmp slt i64 %gepdiff, 16
  %85 = ptrtoint ptr %83 to i64
  %86 = and i64 %85, 15
  %.not.i93.i = icmp eq i64 %86, 0
  %87 = sub nuw nsw i64 16, %86
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 %87
  %89 = icmp samesign ult i64 %.030.i1004, %11
  %90 = add nuw i64 %.030.i1004, 1
  %91 = icmp ugt i64 %11, %90
  %gep999 = getelementptr i8, ptr %invariant.gep998, i64 %.030.i1004
  %92 = sub nuw i64 %11, %90
  %93 = getelementptr inbounds nuw i8, ptr %gep999, i64 %92
  %94 = ptrtoint ptr %gep999 to i64
  %95 = icmp slt i64 %92, 16
  %96 = and i64 %94, 15
  %.not.i77.i = icmp eq i64 %96, 0
  %97 = sub nuw nsw i64 16, %96
  %98 = getelementptr inbounds nuw i8, ptr %gep999, i64 %97
  %99 = getelementptr inbounds i8, ptr %93, i64 -1
  %100 = getelementptr inbounds i8, ptr %93, i64 -16
  %.not1059 = icmp eq i64 %92, 0
  %101 = trunc i64 %.030.i1004 to i32
  br label %102

102:                                              ; preds = %.lr.ph960, %restartKilo.exit
  %103 = load i64, ptr %32, align 8
  %.not31.i = icmp ugt i64 %103, %.030.i1004
  br i1 %.not31.i, label %handle_events.exit, label %104

104:                                              ; preds = %102
  %105 = load i32, ptr %51, align 8
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [0 x %struct.mpv_decomp_kilo], ptr %52, i64 0, i64 %106
  %108 = load i64, ptr %107, align 8
  %.not32.i127 = icmp ugt i64 %108, %.030.i1004
  br i1 %.not32.i127, label %1102, label %109

109:                                              ; preds = %104
  %.idx.i128 = shl nuw nsw i64 %106, 6
  %110 = getelementptr i8, ptr %53, i64 %.idx.i128
  %111 = load i8, ptr %110, align 8
  %.not33.i129 = icmp eq i8 %111, 0
  br i1 %.not33.i129, label %112, label %259

112:                                              ; preds = %109
  %113 = load i32, ptr %16, align 32
  %114 = icmp ugt i32 %113, 256
  br i1 %114, label %125, label %115

115:                                              ; preds = %112
  %116 = lshr i32 %105, 3
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 %117
  %119 = and i32 %105, 7
  %120 = shl nuw nsw i32 1, %119
  %121 = load i8, ptr %118, align 1
  %122 = trunc nuw i32 %120 to i8
  %123 = xor i8 %122, -1
  %124 = and i8 %121, %123
  store i8 %124, ptr %118, align 1
  br label %mmbit_unset.exit9.i

125:                                              ; preds = %112
  %126 = add i32 %113, -1
  %127 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %126, i1 true)
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = mul nuw nsw i32 %131, 6
  %133 = add nuw nsw i32 %132, 6
  %134 = zext nneg i32 %133 to i64
  %135 = lshr i64 %106, %134
  %136 = shl nuw nsw i64 %135, 3
  %137 = getelementptr inbounds nuw i8, ptr %66, i64 %136
  %138 = lshr i32 %105, %132
  %139 = and i32 %138, 63
  %140 = load i64, ptr %137, align 1
  %141 = zext nneg i32 %139 to i64
  %142 = shl nuw i64 1, %141
  %143 = and i64 %142, %140
  %.not.not.i.i134931 = icmp eq i64 %143, 0
  br i1 %.not.not.i.i134931, label %mmbit_unset.exit9.i, label %.lr.ph933.preheader

.lr.ph933.preheader:                              ; preds = %125
  %144 = zext i8 %130 to i64
  %145 = icmp eq i8 %130, 0
  br i1 %145, label %.thread, label %.lr.ph1744

.lr.ph1744:                                       ; preds = %.lr.ph933.preheader, %.lr.ph933
  %indvars.iv12261743 = phi i64 [ %indvars.iv.next1227, %.lr.ph933 ], [ 0, %.lr.ph933.preheader ]
  %indvars.iv.next1227 = add nuw nsw i64 %indvars.iv12261743, 1
  %146 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1227
  %147 = load i32, ptr %146, align 4
  %148 = zext i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 3
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 %149
  %151 = sub nsw i64 %144, %indvars.iv.next1227
  %152 = mul nsw i64 %151, 6
  %153 = add nsw i64 %152, 6
  %154 = lshr i64 %106, %153
  %155 = shl nuw nsw i64 %154, 3
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 %155
  %157 = trunc nsw i64 %152 to i32
  %158 = lshr i32 %105, %157
  %159 = and i32 %158, 63
  %160 = load i64, ptr %156, align 1
  %161 = zext nneg i32 %159 to i64
  %162 = shl nuw i64 1, %161
  %163 = and i64 %162, %160
  %.not.not.i.i134 = icmp eq i64 %163, 0
  br i1 %.not.not.i.i134, label %mmbit_unset.exit9.i, label %.lr.ph933

.lr.ph933:                                        ; preds = %.lr.ph1744
  %164 = icmp eq i64 %indvars.iv.next1227, %144
  br i1 %164, label %.thread, label %.lr.ph1744

.thread:                                          ; preds = %.lr.ph933, %.lr.ph933.preheader
  %.lcssa1672 = phi i64 [ %141, %.lr.ph933.preheader ], [ %161, %.lr.ph933 ]
  %.lcssa1670 = phi i64 [ %140, %.lr.ph933.preheader ], [ %160, %.lr.ph933 ]
  %.lcssa1668 = phi i64 [ %136, %.lr.ph933.preheader ], [ %155, %.lr.ph933 ]
  %.lcssa1666 = phi i64 [ %57, %.lr.ph933.preheader ], [ %149, %.lr.ph933 ]
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 %.lcssa1666
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %.lcssa1668
  %167 = shl nuw i64 1, %.lcssa1672
  %168 = xor i64 %167, -1
  %169 = and i64 %.lcssa1670, %168
  store i64 %169, ptr %166, align 1
  br label %mmbit_unset.exit9.i

mmbit_unset.exit9.i:                              ; preds = %.lr.ph1744, %125, %.thread, %115
  %170 = load i32, ptr %16, align 32
  %171 = icmp ugt i32 %170, 256
  br i1 %171, label %182, label %172

172:                                              ; preds = %mmbit_unset.exit9.i
  %173 = lshr i32 %105, 3
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %28, i64 %174
  %176 = and i32 %105, 7
  %177 = shl nuw nsw i32 1, %176
  %178 = load i8, ptr %175, align 1
  %179 = trunc nuw i32 %177 to i8
  %180 = xor i8 %179, -1
  %181 = and i8 %178, %180
  store i8 %181, ptr %175, align 1
  br label %killKilo.exit

182:                                              ; preds = %mmbit_unset.exit9.i
  %183 = add i32 %170, -1
  %184 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %183, i1 true)
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = mul nuw nsw i32 %188, 6
  %190 = add nuw nsw i32 %189, 6
  %191 = zext nneg i32 %190 to i64
  %192 = lshr i64 %106, %191
  %193 = shl nuw nsw i64 %192, 3
  %194 = getelementptr inbounds nuw i8, ptr %58, i64 %193
  %195 = lshr i32 %105, %189
  %196 = and i32 %195, 63
  %197 = load i64, ptr %194, align 1
  %198 = zext nneg i32 %196 to i64
  %199 = shl nuw i64 1, %198
  %200 = and i64 %199, %197
  %.not.not.i12.i936 = icmp eq i64 %200, 0
  br i1 %.not.not.i12.i936, label %killKilo.exit, label %.lr.ph938.preheader

.lr.ph938.preheader:                              ; preds = %182
  %201 = zext i8 %187 to i64
  %202 = icmp eq i8 %187, 0
  br i1 %202, label %.thread311, label %.lr.ph1750

.lr.ph1750:                                       ; preds = %.lr.ph938.preheader, %.lr.ph938
  %indvars.iv12291749 = phi i64 [ %indvars.iv.next1230, %.lr.ph938 ], [ 0, %.lr.ph938.preheader ]
  %indvars.iv.next1230 = add nuw nsw i64 %indvars.iv12291749, 1
  %203 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1230
  %204 = load i32, ptr %203, align 4
  %205 = zext i32 %204 to i64
  %206 = shl nuw nsw i64 %205, 3
  %207 = getelementptr inbounds nuw i8, ptr %28, i64 %206
  %208 = sub nsw i64 %201, %indvars.iv.next1230
  %209 = mul nsw i64 %208, 6
  %210 = add nsw i64 %209, 6
  %211 = lshr i64 %106, %210
  %212 = shl nuw nsw i64 %211, 3
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 %212
  %214 = trunc nsw i64 %209 to i32
  %215 = lshr i32 %105, %214
  %216 = and i32 %215, 63
  %217 = load i64, ptr %213, align 1
  %218 = zext nneg i32 %216 to i64
  %219 = shl nuw i64 1, %218
  %220 = and i64 %219, %217
  %.not.not.i12.i = icmp eq i64 %220, 0
  br i1 %.not.not.i12.i, label %killKilo.exit, label %.lr.ph938

.lr.ph938:                                        ; preds = %.lr.ph1750
  %221 = icmp eq i64 %indvars.iv.next1230, %201
  br i1 %221, label %.thread311, label %.lr.ph1750

.thread311:                                       ; preds = %.lr.ph938, %.lr.ph938.preheader
  %.lcssa1680 = phi i64 [ %198, %.lr.ph938.preheader ], [ %218, %.lr.ph938 ]
  %.lcssa1678 = phi i64 [ %197, %.lr.ph938.preheader ], [ %217, %.lr.ph938 ]
  %.lcssa1676 = phi i64 [ %193, %.lr.ph938.preheader ], [ %212, %.lr.ph938 ]
  %.lcssa1674 = phi i64 [ %57, %.lr.ph938.preheader ], [ %206, %.lr.ph938 ]
  %222 = getelementptr inbounds nuw i8, ptr %28, i64 %.lcssa1674
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %.lcssa1676
  %224 = shl nuw i64 1, %.lcssa1680
  %225 = xor i64 %224, -1
  %226 = and i64 %.lcssa1678, %225
  store i64 %226, ptr %223, align 1
  br label %killKilo.exit

killKilo.exit:                                    ; preds = %.lr.ph1750, %182, %.thread311, %172
  %227 = load i32, ptr %18, align 8
  %228 = add i32 %227, -1
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %229
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %230, i64 16, i1 false)
  %.sroa.0.0.copyload.i = load i64, ptr %32, align 8
  %.sroa.5.0.copyload.i = load i64, ptr %51, align 8
  %231 = icmp ugt i32 %228, 1
  br i1 %231, label %.lr.ph940, label %pq_sift.exit

.lr.ph940:                                        ; preds = %killKilo.exit, %248
  %232 = phi i32 [ %253, %248 ], [ 1, %killKilo.exit ]
  %233 = phi i32 [ %252, %248 ], [ 0, %killKilo.exit ]
  %.026.i162939 = phi i32 [ %.025.i, %248 ], [ 0, %killKilo.exit ]
  %234 = add nuw i32 %233, 2
  %235 = icmp ult i32 %234, %228
  br i1 %235, label %236, label %.lr.ph940._crit_edge

.lr.ph940._crit_edge:                             ; preds = %.lr.ph940
  %.pre1286.phi.trans.insert = zext i32 %232 to i64
  %.phi.trans.insert1288.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre1286.phi.trans.insert
  %.pre1289.pre = load i64, ptr %.phi.trans.insert1288.phi.trans.insert, align 8
  br label %245

236:                                              ; preds = %.lr.ph940
  %237 = zext i32 %234 to i64
  %238 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %237
  %239 = load i64, ptr %238, align 8
  %240 = zext i32 %232 to i64
  %241 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %240
  %242 = load i64, ptr %241, align 8
  %243 = icmp ult i64 %239, %242
  br i1 %243, label %245, label %244

244:                                              ; preds = %236
  br label %245

245:                                              ; preds = %.lr.ph940._crit_edge, %236, %244
  %246 = phi i64 [ %239, %236 ], [ %.pre1289.pre, %.lr.ph940._crit_edge ], [ %242, %244 ]
  %.pre-phi1287 = phi i64 [ %237, %236 ], [ %.pre1286.phi.trans.insert, %.lr.ph940._crit_edge ], [ %240, %244 ]
  %.025.i = phi i32 [ %234, %236 ], [ %232, %.lr.ph940._crit_edge ], [ %232, %244 ]
  %247 = icmp ult i64 %246, %.sroa.0.0.copyload.i
  br i1 %247, label %248, label %pq_sift.exit.loopexit

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre-phi1287
  %250 = zext i32 %.026.i162939 to i64
  %251 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %250
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %251, ptr noundef nonnull align 8 dereferenceable(16) %249, i64 16, i1 false)
  %252 = shl i32 %.025.i, 1
  %253 = or disjoint i32 %252, 1
  %254 = icmp ult i32 %253, %228
  br i1 %254, label %.lr.ph940, label %pq_sift.exit.loopexit

pq_sift.exit.loopexit:                            ; preds = %245, %248
  %.026.i162.lcssa.ph = phi i32 [ %.025.i, %248 ], [ %.026.i162939, %245 ]
  %255 = zext i32 %.026.i162.lcssa.ph to i64
  br label %pq_sift.exit

pq_sift.exit:                                     ; preds = %pq_sift.exit.loopexit, %killKilo.exit
  %.026.i162.lcssa = phi i64 [ 0, %killKilo.exit ], [ %255, %pq_sift.exit.loopexit ]
  %256 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.026.i162.lcssa
  store i64 %.sroa.0.0.copyload.i, ptr %256, align 8
  %.sroa.5.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %256, i64 8
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx5.i, align 8
  %257 = load i32, ptr %18, align 8
  %258 = add i32 %257, -1
  store i32 %258, ptr %18, align 8
  br label %restartKilo.exit

259:                                              ; preds = %109
  tail call fastcc void @normalize_counters(ptr noundef nonnull %18, ptr noundef nonnull %16)
  %260 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %54, i64 %106
  %261 = load i32, ptr %260, align 16
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %18, i64 %262
  store i64 -1, ptr %263, align 8
  %264 = getelementptr i8, ptr %260, i64 8
  %.val298 = load i32, ptr %264, align 8
  %265 = zext i32 %.val298 to i64
  %266 = getelementptr inbounds nuw i8, ptr %16, i64 %265
  br label %267

267:                                              ; preds = %267, %259
  %.0.i299 = phi ptr [ %266, %259 ], [ %270, %267 ]
  %268 = load i32, ptr %.0.i299, align 4
  %269 = icmp eq i32 %268, 1
  %270 = getelementptr inbounds nuw i8, ptr %.0.i299, i64 12
  br i1 %269, label %267, label %get_init_puff.exit

get_init_puff.exit:                               ; preds = %267
  %271 = getelementptr inbounds i8, ptr %.0.i299, i64 -12
  %272 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %271, ptr %272, align 8
  %273 = load i32, ptr %16, align 32
  %274 = icmp ugt i32 %273, 256
  br i1 %274, label %285, label %275

275:                                              ; preds = %get_init_puff.exit
  %276 = lshr i32 %105, 3
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %28, i64 %277
  %279 = and i32 %105, 7
  %280 = shl nuw nsw i32 1, %279
  %281 = load i8, ptr %278, align 1
  %282 = trunc nuw i32 %280 to i8
  %283 = xor i8 %282, -1
  %284 = and i8 %281, %283
  store i8 %284, ptr %278, align 1
  br label %mmbit_unset.exit.i139

285:                                              ; preds = %get_init_puff.exit
  %286 = add i32 %273, -1
  %287 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %286, i1 true)
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  %292 = mul nuw nsw i32 %291, 6
  %293 = add nuw nsw i32 %292, 6
  %294 = zext nneg i32 %293 to i64
  %295 = lshr i64 %106, %294
  %296 = shl nuw nsw i64 %295, 3
  %297 = getelementptr inbounds nuw i8, ptr %58, i64 %296
  %298 = lshr i32 %105, %292
  %299 = and i32 %298, 63
  %300 = load i64, ptr %297, align 1
  %301 = zext nneg i32 %299 to i64
  %302 = shl nuw i64 1, %301
  %303 = and i64 %302, %300
  %.not.not.i.i156807 = icmp eq i64 %303, 0
  br i1 %.not.not.i.i156807, label %mmbit_unset.exit.i139, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %285
  %304 = zext i8 %290 to i64
  %305 = icmp eq i8 %290, 0
  br i1 %305, label %.thread316, label %.lr.ph1735

.lr.ph1735:                                       ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv1734 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv1734, 1
  %306 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next
  %307 = load i32, ptr %306, align 4
  %308 = zext i32 %307 to i64
  %309 = shl nuw nsw i64 %308, 3
  %310 = getelementptr inbounds nuw i8, ptr %28, i64 %309
  %311 = sub nsw i64 %304, %indvars.iv.next
  %312 = mul nsw i64 %311, 6
  %313 = add nsw i64 %312, 6
  %314 = lshr i64 %106, %313
  %315 = shl nuw nsw i64 %314, 3
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 %315
  %317 = trunc nsw i64 %312 to i32
  %318 = lshr i32 %105, %317
  %319 = and i32 %318, 63
  %320 = load i64, ptr %316, align 1
  %321 = zext nneg i32 %319 to i64
  %322 = shl nuw i64 1, %321
  %323 = and i64 %322, %320
  %.not.not.i.i156 = icmp eq i64 %323, 0
  br i1 %.not.not.i.i156, label %mmbit_unset.exit.i139, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph1735
  %324 = icmp eq i64 %indvars.iv.next, %304
  br i1 %324, label %.thread316, label %.lr.ph1735

.thread316:                                       ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa1595 = phi i64 [ %301, %.lr.ph.preheader ], [ %321, %.lr.ph ]
  %.lcssa1593 = phi i64 [ %300, %.lr.ph.preheader ], [ %320, %.lr.ph ]
  %.lcssa1591 = phi i64 [ %296, %.lr.ph.preheader ], [ %315, %.lr.ph ]
  %.lcssa1589 = phi i64 [ %57, %.lr.ph.preheader ], [ %309, %.lr.ph ]
  %325 = getelementptr inbounds nuw i8, ptr %28, i64 %.lcssa1589
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %.lcssa1591
  %327 = shl nuw i64 1, %.lcssa1595
  %328 = xor i64 %327, -1
  %329 = and i64 %.lcssa1593, %328
  store i64 %329, ptr %326, align 1
  br label %mmbit_unset.exit.i139

mmbit_unset.exit.i139:                            ; preds = %.lr.ph1735, %285, %.thread316, %275
  br i1 %.not.i140, label %.critedge.i142, label %330

330:                                              ; preds = %mmbit_unset.exit.i139
  %331 = load ptr, ptr %272, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 12
  %333 = load i32, ptr %332, align 4
  %334 = getelementptr inbounds nuw i8, ptr %260, i64 25
  %335 = load i8, ptr %334, align 1
  switch i8 %335, label %.critedge.i142 [
    i8 1, label %336
    i8 2, label %550
    i8 3, label %577
    i8 4, label %594
  ]

336:                                              ; preds = %330
  %337 = icmp ult i32 %333, 32
  br i1 %337, label %340, label %.preheader695

.preheader695:                                    ; preds = %336
  %338 = zext i32 %333 to i64
  %339 = getelementptr inbounds nuw i8, ptr %260, i64 32
  br label %534

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %342 = load i8, ptr %341, align 16
  %343 = icmp eq i32 %333, 1
  %344 = insertelement <16 x i8> poison, i8 %342, i64 0
  %345 = shufflevector <16 x i8> %344, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %343, label %347, label %.preheader693

.preheader693:                                    ; preds = %340
  %346 = zext nneg i32 %333 to i64
  br label %402

347:                                              ; preds = %340
  br i1 %84, label %.preheader691, label %352

.preheader691:                                    ; preds = %347
  br i1 %89, label %.lr.ph890, label %find_xverm_run.exit277

.lr.ph890:                                        ; preds = %.preheader691, %349
  %.042.i127.i889 = phi ptr [ %350, %349 ], [ %83, %.preheader691 ]
  %348 = load i8, ptr %.042.i127.i889, align 1
  %.not53.i128.i = icmp eq i8 %348, %342
  br i1 %.not53.i128.i, label %349, label %find_xverm_run.exit277

349:                                              ; preds = %.lr.ph890
  %350 = getelementptr inbounds nuw i8, ptr %.042.i127.i889, i64 1
  %351 = icmp ult ptr %350, %60
  br i1 %351, label %.lr.ph890, label %find_xverm_run.exit277

352:                                              ; preds = %347
  br i1 %.not.i93.i, label %vermUnalign.exit134.i.thread, label %353

353:                                              ; preds = %352
  %354 = load <16 x i8>, ptr %83, align 1
  %355 = icmp eq <16 x i8> %345, %354
  %356 = bitcast <16 x i1> %355 to i16
  %.not9.i132.i = icmp eq i16 %356, -1
  br i1 %.not9.i132.i, label %vermUnalign.exit134.i.thread, label %vermUnalign.exit134.i, !prof !5

vermUnalign.exit134.i:                            ; preds = %353
  %357 = xor i16 %356, -1
  %358 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %357, i1 true)
  %359 = zext nneg i16 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %83, i64 %359
  br label %find_xverm_run.exit277

vermUnalign.exit134.i.thread:                     ; preds = %353, %352
  %.143.i124.i = phi ptr [ %83, %352 ], [ %88, %353 ]
  %361 = getelementptr inbounds nuw i8, ptr %.143.i124.i, i64 31
  %362 = icmp ult ptr %361, %63
  br i1 %362, label %.lr.ph885, label %.preheader692

.preheader692:                                    ; preds = %377, %vermUnalign.exit134.i.thread
  %.032.i.i263.lcssa = phi ptr [ %.143.i124.i, %vermUnalign.exit134.i.thread ], [ %378, %377 ]
  %363 = getelementptr inbounds nuw i8, ptr %.032.i.i263.lcssa, i64 15
  %364 = icmp ult ptr %363, %63
  br i1 %364, label %.lr.ph888, label %vermSearchAligned.exit.i266.thread

.lr.ph885:                                        ; preds = %vermUnalign.exit134.i.thread, %377
  %.032.i.i263884 = phi ptr [ %378, %377 ], [ %.143.i124.i, %vermUnalign.exit134.i.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i263884, i64 16) ]
  %365 = load <16 x i8>, ptr %.032.i.i263884, align 16
  %366 = icmp eq <16 x i8> %345, %365
  %367 = getelementptr inbounds nuw i8, ptr %.032.i.i263884, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %367, i64 16) ]
  %368 = load <16 x i8>, ptr %367, align 16
  %369 = icmp eq <16 x i8> %345, %368
  %370 = shufflevector <16 x i1> %366, <16 x i1> %369, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %371 = bitcast <32 x i1> %370 to i32
  %.not39.i.i274.not = icmp eq i32 %371, -1
  br i1 %.not39.i.i274.not, label %377, label %372, !prof !5

372:                                              ; preds = %.lr.ph885
  %373 = xor i32 %371, -1
  %374 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %373, i1 true)
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr %.032.i.i263884, i64 %375
  br label %find_xverm_run.exit277

377:                                              ; preds = %.lr.ph885
  %378 = getelementptr inbounds nuw i8, ptr %.032.i.i263884, i64 32
  %379 = getelementptr inbounds nuw i8, ptr %.032.i.i263884, i64 63
  %380 = icmp ult ptr %379, %63
  br i1 %380, label %.lr.ph885, label %.preheader692

.lr.ph888:                                        ; preds = %.preheader692, %389
  %.133.i.i264887 = phi ptr [ %390, %389 ], [ %.032.i.i263.lcssa, %.preheader692 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i264887, i64 16) ]
  %381 = load <16 x i8>, ptr %.133.i.i264887, align 16
  %382 = icmp eq <16 x i8> %345, %381
  %383 = bitcast <16 x i1> %382 to i16
  %.not37.i.i271.not = icmp eq i16 %383, -1
  br i1 %.not37.i.i271.not, label %389, label %384, !prof !5

384:                                              ; preds = %.lr.ph888
  %385 = xor i16 %383, -1
  %386 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %385, i1 true)
  %387 = zext nneg i16 %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr %.133.i.i264887, i64 %387
  br label %find_xverm_run.exit277

389:                                              ; preds = %.lr.ph888
  %390 = getelementptr inbounds nuw i8, ptr %.133.i.i264887, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %.133.i.i264887, i64 31
  %392 = icmp ult ptr %391, %63
  br i1 %392, label %.lr.ph888, label %vermSearchAligned.exit.i266.thread

vermSearchAligned.exit.i266.thread:               ; preds = %389, %.preheader692
  %393 = load <16 x i8>, ptr %62, align 1
  %394 = icmp eq <16 x i8> %345, %393
  %395 = bitcast <16 x i1> %394 to i16
  %.not9.i.i268 = icmp eq i16 %395, -1
  br i1 %.not9.i.i268, label %vermUnalign.exit.i269, label %396, !prof !5

396:                                              ; preds = %vermSearchAligned.exit.i266.thread
  %397 = xor i16 %395, -1
  %398 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %397, i1 true)
  %399 = zext nneg i16 %398 to i64
  %400 = getelementptr inbounds nuw i8, ptr %62, i64 %399
  br label %vermUnalign.exit.i269

vermUnalign.exit.i269:                            ; preds = %396, %vermSearchAligned.exit.i266.thread
  %.08.i.i270 = phi ptr [ %400, %396 ], [ null, %vermSearchAligned.exit.i266.thread ]
  %.not52.i126.i = icmp eq ptr %.08.i.i270, null
  %401 = select i1 %.not52.i126.i, ptr %60, ptr %.08.i.i270
  br label %find_xverm_run.exit277

402:                                              ; preds = %.preheader693, %vermicelliExec.exit.i249
  %.059.i243 = phi ptr [ %.0.i.i250, %vermicelliExec.exit.i249 ], [ %83, %.preheader693 ]
  %403 = ptrtoint ptr %.059.i243 to i64
  %404 = sub i64 %61, %403
  %405 = icmp slt i64 %404, 16
  br i1 %405, label %.preheader671, label %411

.preheader671:                                    ; preds = %402
  %406 = icmp ult ptr %.059.i243, %60
  br i1 %406, label %.lr.ph870, label %nvermicelliExec.exit119.i

.lr.ph870:                                        ; preds = %.preheader671, %408
  %.042.i117.i869 = phi ptr [ %409, %408 ], [ %.059.i243, %.preheader671 ]
  %407 = load i8, ptr %.042.i117.i869, align 1
  %.not53.i118.i = icmp eq i8 %407, %342
  br i1 %.not53.i118.i, label %408, label %nvermicelliExec.exit119.i

408:                                              ; preds = %.lr.ph870
  %409 = getelementptr inbounds nuw i8, ptr %.042.i117.i869, i64 1
  %410 = icmp ult ptr %409, %60
  br i1 %410, label %.lr.ph870, label %nvermicelliExec.exit119.i

411:                                              ; preds = %402
  %412 = and i64 %403, 15
  %.not.i110.i = icmp eq i64 %412, 0
  br i1 %.not.i110.i, label %423, label %413

413:                                              ; preds = %411
  %414 = load <16 x i8>, ptr %.059.i243, align 1
  %415 = icmp eq <16 x i8> %345, %414
  %416 = bitcast <16 x i1> %415 to i16
  %.not9.i140.i = icmp eq i16 %416, -1
  br i1 %.not9.i140.i, label %vermUnalign.exit142.i.thread, label %vermUnalign.exit142.i, !prof !5

vermUnalign.exit142.i.thread:                     ; preds = %413
  %417 = sub nuw nsw i64 16, %412
  %418 = getelementptr inbounds nuw i8, ptr %.059.i243, i64 %417
  br label %423

vermUnalign.exit142.i:                            ; preds = %413
  %419 = xor i16 %416, -1
  %420 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %419, i1 true)
  %421 = zext nneg i16 %420 to i64
  %422 = getelementptr inbounds nuw i8, ptr %.059.i243, i64 %421
  br label %nvermicelliExec.exit119.i

423:                                              ; preds = %vermUnalign.exit142.i.thread, %411
  %.143.i114.i = phi ptr [ %.059.i243, %411 ], [ %418, %vermUnalign.exit142.i.thread ]
  %424 = getelementptr inbounds nuw i8, ptr %.143.i114.i, i64 31
  %425 = icmp ult ptr %424, %63
  br i1 %425, label %.lr.ph865, label %.preheader672

.preheader672:                                    ; preds = %440, %423
  %.032.i184.i.lcssa = phi ptr [ %.143.i114.i, %423 ], [ %441, %440 ]
  %426 = getelementptr inbounds nuw i8, ptr %.032.i184.i.lcssa, i64 15
  %427 = icmp ult ptr %426, %63
  br i1 %427, label %.lr.ph868, label %vermSearchAligned.exit195.i.thread

.lr.ph865:                                        ; preds = %423, %440
  %.032.i184.i864 = phi ptr [ %441, %440 ], [ %.143.i114.i, %423 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i184.i864, i64 16) ]
  %428 = load <16 x i8>, ptr %.032.i184.i864, align 16
  %429 = icmp eq <16 x i8> %345, %428
  %430 = getelementptr inbounds nuw i8, ptr %.032.i184.i864, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %430, i64 16) ]
  %431 = load <16 x i8>, ptr %430, align 16
  %432 = icmp eq <16 x i8> %345, %431
  %433 = shufflevector <16 x i1> %429, <16 x i1> %432, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %434 = bitcast <32 x i1> %433 to i32
  %.not39.i192.i.not = icmp eq i32 %434, -1
  br i1 %.not39.i192.i.not, label %440, label %435, !prof !5

435:                                              ; preds = %.lr.ph865
  %436 = xor i32 %434, -1
  %437 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %436, i1 true)
  %438 = zext nneg i32 %437 to i64
  %439 = getelementptr inbounds nuw i8, ptr %.032.i184.i864, i64 %438
  br label %nvermicelliExec.exit119.i

440:                                              ; preds = %.lr.ph865
  %441 = getelementptr inbounds nuw i8, ptr %.032.i184.i864, i64 32
  %442 = getelementptr inbounds nuw i8, ptr %.032.i184.i864, i64 63
  %443 = icmp ult ptr %442, %63
  br i1 %443, label %.lr.ph865, label %.preheader672

.lr.ph868:                                        ; preds = %.preheader672, %452
  %.133.i186.i867 = phi ptr [ %453, %452 ], [ %.032.i184.i.lcssa, %.preheader672 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i186.i867, i64 16) ]
  %444 = load <16 x i8>, ptr %.133.i186.i867, align 16
  %445 = icmp eq <16 x i8> %345, %444
  %446 = bitcast <16 x i1> %445 to i16
  %.not37.i189.i.not = icmp eq i16 %446, -1
  br i1 %.not37.i189.i.not, label %452, label %447, !prof !5

447:                                              ; preds = %.lr.ph868
  %448 = xor i16 %446, -1
  %449 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %448, i1 true)
  %450 = zext nneg i16 %449 to i64
  %451 = getelementptr inbounds nuw i8, ptr %.133.i186.i867, i64 %450
  br label %nvermicelliExec.exit119.i

452:                                              ; preds = %.lr.ph868
  %453 = getelementptr inbounds nuw i8, ptr %.133.i186.i867, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %.133.i186.i867, i64 31
  %455 = icmp ult ptr %454, %63
  br i1 %455, label %.lr.ph868, label %vermSearchAligned.exit195.i.thread

vermSearchAligned.exit195.i.thread:               ; preds = %452, %.preheader672
  %456 = load <16 x i8>, ptr %62, align 1
  %457 = icmp eq <16 x i8> %345, %456
  %458 = bitcast <16 x i1> %457 to i16
  %.not9.i136.i = icmp eq i16 %458, -1
  br i1 %.not9.i136.i, label %vermUnalign.exit138.i, label %459, !prof !5

459:                                              ; preds = %vermSearchAligned.exit195.i.thread
  %460 = xor i16 %458, -1
  %461 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %460, i1 true)
  %462 = zext nneg i16 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr %62, i64 %462
  br label %vermUnalign.exit138.i

vermUnalign.exit138.i:                            ; preds = %459, %vermSearchAligned.exit195.i.thread
  %.08.i137.i = phi ptr [ %463, %459 ], [ null, %vermSearchAligned.exit195.i.thread ]
  %.not52.i116.i = icmp eq ptr %.08.i137.i, null
  %464 = select i1 %.not52.i116.i, ptr %60, ptr %.08.i137.i
  br label %nvermicelliExec.exit119.i

nvermicelliExec.exit119.i:                        ; preds = %408, %.lr.ph870, %.preheader671, %435, %447, %vermUnalign.exit142.i, %vermUnalign.exit138.i
  %.0.i113.i = phi ptr [ %422, %vermUnalign.exit142.i ], [ %464, %vermUnalign.exit138.i ], [ %439, %435 ], [ %451, %447 ], [ %.059.i243, %.preheader671 ], [ %409, %408 ], [ %.042.i117.i869, %.lr.ph870 ]
  %465 = icmp eq ptr %.0.i113.i, %60
  br i1 %465, label %find_xverm_run.exit277, label %466

466:                                              ; preds = %nvermicelliExec.exit119.i
  %467 = getelementptr inbounds nuw i8, ptr %.0.i113.i, i64 %346
  %468 = icmp ult ptr %467, %60
  %469 = select i1 %468, ptr %467, ptr %60
  %470 = ptrtoint ptr %469 to i64
  %471 = ptrtoint ptr %.0.i113.i to i64
  %472 = sub i64 %470, %471
  %473 = icmp slt i64 %472, 16
  br i1 %473, label %.preheader669, label %479

.preheader669:                                    ; preds = %466
  %474 = icmp ult ptr %.0.i113.i, %469
  br i1 %474, label %.lr.ph880.preheader, label %vermicelliExec.exit.i249

.lr.ph880.preheader:                              ; preds = %.preheader669
  %scevgep1224 = getelementptr i8, ptr %.0.i113.i, i64 %472
  br label %.lr.ph880

.lr.ph880:                                        ; preds = %.lr.ph880.preheader, %477
  %.042.i.i262879 = phi ptr [ %478, %477 ], [ %.0.i113.i, %.lr.ph880.preheader ]
  %475 = load i8, ptr %.042.i.i262879, align 1
  %476 = icmp eq i8 %475, %342
  br i1 %476, label %vermicelliExec.exit.i249, label %477

477:                                              ; preds = %.lr.ph880
  %478 = getelementptr inbounds nuw i8, ptr %.042.i.i262879, i64 1
  %exitcond1225.not = icmp eq ptr %478, %469
  br i1 %exitcond1225.not, label %vermicelliExec.exit.i249, label %.lr.ph880

479:                                              ; preds = %466
  %480 = and i64 %471, 15
  %.not.i.i246 = icmp eq i64 %480, 0
  br i1 %.not.i.i246, label %490, label %481

481:                                              ; preds = %479
  %482 = load <16 x i8>, ptr %.0.i113.i, align 1
  %483 = icmp eq <16 x i8> %345, %482
  %484 = bitcast <16 x i1> %483 to i16
  %.not9.i180.i = icmp eq i16 %484, 0
  br i1 %.not9.i180.i, label %vermUnalign.exit182.i.thread, label %vermUnalign.exit182.i, !prof !5

vermUnalign.exit182.i.thread:                     ; preds = %481
  %485 = sub nuw nsw i64 16, %480
  %486 = getelementptr inbounds nuw i8, ptr %.0.i113.i, i64 %485
  br label %490

vermUnalign.exit182.i:                            ; preds = %481
  %487 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %484, i1 true)
  %488 = zext nneg i16 %487 to i64
  %489 = getelementptr inbounds nuw i8, ptr %.0.i113.i, i64 %488
  br label %vermicelliExec.exit.i249

490:                                              ; preds = %vermUnalign.exit182.i.thread, %479
  %.143.i.i259 = phi ptr [ %.0.i113.i, %479 ], [ %486, %vermUnalign.exit182.i.thread ]
  %491 = getelementptr inbounds i8, ptr %469, i64 -1
  %492 = getelementptr inbounds nuw i8, ptr %.143.i.i259, i64 31
  %493 = icmp ult ptr %492, %491
  br i1 %493, label %.lr.ph875, label %.preheader670

.preheader670:                                    ; preds = %507, %490
  %.032.i244.i.lcssa = phi ptr [ %.143.i.i259, %490 ], [ %508, %507 ]
  %494 = getelementptr inbounds nuw i8, ptr %.032.i244.i.lcssa, i64 15
  %495 = icmp ult ptr %494, %491
  br i1 %495, label %.lr.ph878, label %vermSearchAligned.exit255.i.thread

.lr.ph875:                                        ; preds = %490, %507
  %.032.i244.i874 = phi ptr [ %508, %507 ], [ %.143.i.i259, %490 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i244.i874, i64 16) ]
  %496 = load <16 x i8>, ptr %.032.i244.i874, align 16
  %497 = icmp eq <16 x i8> %345, %496
  %498 = getelementptr inbounds nuw i8, ptr %.032.i244.i874, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %498, i64 16) ]
  %499 = load <16 x i8>, ptr %498, align 16
  %500 = icmp eq <16 x i8> %345, %499
  %501 = shufflevector <16 x i1> %497, <16 x i1> %500, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %502 = bitcast <32 x i1> %501 to i32
  %.not39.i252.i.not = icmp eq i32 %502, 0
  br i1 %.not39.i252.i.not, label %507, label %503, !prof !5

503:                                              ; preds = %.lr.ph875
  %504 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %502, i1 true)
  %505 = zext nneg i32 %504 to i64
  %506 = getelementptr inbounds nuw i8, ptr %.032.i244.i874, i64 %505
  br label %vermicelliExec.exit.i249

507:                                              ; preds = %.lr.ph875
  %508 = getelementptr inbounds nuw i8, ptr %.032.i244.i874, i64 32
  %509 = getelementptr inbounds nuw i8, ptr %.032.i244.i874, i64 63
  %510 = icmp ult ptr %509, %491
  br i1 %510, label %.lr.ph875, label %.preheader670

.lr.ph878:                                        ; preds = %.preheader670, %518
  %.133.i246.i877 = phi ptr [ %519, %518 ], [ %.032.i244.i.lcssa, %.preheader670 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i246.i877, i64 16) ]
  %511 = load <16 x i8>, ptr %.133.i246.i877, align 16
  %512 = icmp eq <16 x i8> %345, %511
  %513 = bitcast <16 x i1> %512 to i16
  %.not37.i249.i.not = icmp eq i16 %513, 0
  br i1 %.not37.i249.i.not, label %518, label %514, !prof !5

514:                                              ; preds = %.lr.ph878
  %515 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %513, i1 true)
  %516 = zext nneg i16 %515 to i64
  %517 = getelementptr inbounds nuw i8, ptr %.133.i246.i877, i64 %516
  br label %vermicelliExec.exit.i249

518:                                              ; preds = %.lr.ph878
  %519 = getelementptr inbounds nuw i8, ptr %.133.i246.i877, i64 16
  %520 = getelementptr inbounds nuw i8, ptr %.133.i246.i877, i64 31
  %521 = icmp ult ptr %520, %491
  br i1 %521, label %.lr.ph878, label %vermSearchAligned.exit255.i.thread

vermSearchAligned.exit255.i.thread:               ; preds = %518, %.preheader670
  %522 = getelementptr inbounds i8, ptr %469, i64 -16
  %523 = load <16 x i8>, ptr %522, align 1
  %524 = icmp eq <16 x i8> %345, %523
  %525 = bitcast <16 x i1> %524 to i16
  %.not9.i176.i = icmp eq i16 %525, 0
  br i1 %.not9.i176.i, label %vermUnalign.exit178.i, label %526, !prof !5

526:                                              ; preds = %vermSearchAligned.exit255.i.thread
  %527 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %525, i1 true)
  %528 = zext nneg i16 %527 to i64
  %529 = getelementptr inbounds nuw i8, ptr %522, i64 %528
  br label %vermUnalign.exit178.i

vermUnalign.exit178.i:                            ; preds = %526, %vermSearchAligned.exit255.i.thread
  %.08.i177.i = phi ptr [ %529, %526 ], [ null, %vermSearchAligned.exit255.i.thread ]
  %.not52.i.i261 = icmp eq ptr %.08.i177.i, null
  %530 = select i1 %.not52.i.i261, ptr %469, ptr %.08.i177.i
  br label %vermicelliExec.exit.i249

vermicelliExec.exit.i249:                         ; preds = %477, %.lr.ph880, %.preheader669, %503, %514, %vermUnalign.exit182.i, %vermUnalign.exit178.i
  %.0.i.i250 = phi ptr [ %489, %vermUnalign.exit182.i ], [ %530, %vermUnalign.exit178.i ], [ %506, %503 ], [ %517, %514 ], [ %.0.i113.i, %.preheader669 ], [ %scevgep1224, %477 ], [ %.042.i.i262879, %.lr.ph880 ]
  %531 = icmp eq ptr %.0.i.i250, %469
  br i1 %531, label %find_xverm_run.exit277, label %402

find_xverm_run.exit277:                           ; preds = %vermicelliExec.exit.i249, %nvermicelliExec.exit119.i, %.lr.ph890, %349, %.preheader691, %372, %384, %vermUnalign.exit134.i, %vermUnalign.exit.i269
  %.0.i258 = phi ptr [ %360, %vermUnalign.exit134.i ], [ %401, %vermUnalign.exit.i269 ], [ %376, %372 ], [ %388, %384 ], [ %83, %.preheader691 ], [ %.042.i127.i889, %.lr.ph890 ], [ %350, %349 ], [ %.0.i113.i, %vermicelliExec.exit.i249 ], [ %60, %nvermicelliExec.exit119.i ]
  %532 = ptrtoint ptr %.0.i258 to i64
  %533 = add i64 %532, %65
  br label %find_last_bad.exit

534:                                              ; preds = %.preheader695, %545
  %.0112.i = phi i64 [ %.1123.i859, %545 ], [ %.030.i1004, %.preheader695 ]
  %535 = add i64 %.0112.i, %338
  %536 = icmp ult i64 %535, %11
  %.0122.i = select i1 %536, i64 %535, i64 %59
  %537 = icmp ugt i64 %.0122.i, %.0112.i
  br i1 %537, label %.lr.ph860, label %find_last_bad.exit

.lr.ph860:                                        ; preds = %534
  %538 = load i8, ptr %339, align 16
  %539 = sext i8 %538 to i32
  br label %540

540:                                              ; preds = %.lr.ph860, %547
  %.1123.i859 = phi i64 [ %.0122.i, %.lr.ph860 ], [ %548, %547 ]
  %541 = getelementptr inbounds nuw i8, ptr %9, i64 %.1123.i859
  %542 = load i8, ptr %541, align 1
  %543 = zext i8 %542 to i32
  %544 = icmp eq i32 %543, %539
  br i1 %544, label %545, label %547

545:                                              ; preds = %540
  %546 = icmp eq i64 %.1123.i859, %59
  br i1 %546, label %find_last_bad.exit, label %534

547:                                              ; preds = %540
  %548 = add i64 %.1123.i859, -1
  %549 = icmp ugt i64 %548, %.0112.i
  br i1 %549, label %540, label %find_last_bad.exit

550:                                              ; preds = %330
  %551 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %552 = load <2 x i64>, ptr %551, align 16
  %553 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %554 = load <2 x i64>, ptr %553, align 16
  %555 = zext i32 %333 to i64
  br label %556

556:                                              ; preds = %572, %550
  %.3115.i = phi i64 [ %.030.i1004, %550 ], [ %.1125.i854, %572 ]
  %557 = add i64 %.3115.i, %555
  %558 = icmp ult i64 %557, %11
  %.0124.i = select i1 %558, i64 %557, i64 %59
  %559 = icmp ugt i64 %.0124.i, %.3115.i
  br i1 %559, label %.lr.ph855, label %find_last_bad.exit

.lr.ph855:                                        ; preds = %556, %574
  %.1125.i854 = phi i64 [ %575, %574 ], [ %.0124.i, %556 ]
  %560 = getelementptr inbounds nuw i8, ptr %9, i64 %.1125.i854
  %561 = load i8, ptr %560, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store <2 x i64> %552, ptr %4, align 16
  store <2 x i64> %554, ptr %5, align 16
  %562 = zext i8 %561 to i32
  %563 = and i32 %562, 15
  %564 = zext nneg i32 %563 to i64
  %565 = getelementptr inbounds nuw i8, ptr %4, i64 %564
  %566 = load i8, ptr %565, align 1
  %567 = lshr i32 %562, 4
  %568 = zext nneg i32 %567 to i64
  %569 = getelementptr inbounds nuw i8, ptr %5, i64 %568
  %570 = load i8, ptr %569, align 1
  %571 = and i8 %570, %566
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not141.i197 = icmp eq i8 %571, 0
  br i1 %.not141.i197, label %574, label %572

572:                                              ; preds = %.lr.ph855
  %573 = icmp eq i64 %.1125.i854, %59
  br i1 %573, label %find_last_bad.exit, label %556

574:                                              ; preds = %.lr.ph855
  %575 = add i64 %.1125.i854, -1
  %576 = icmp ugt i64 %575, %.3115.i
  br i1 %576, label %.lr.ph855, label %find_last_bad.exit

577:                                              ; preds = %330
  %578 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %579 = load <2 x i64>, ptr %578, align 16
  %580 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %581 = load <2 x i64>, ptr %580, align 16
  %582 = zext i32 %333 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %589, %577
  %.5117.i = phi i64 [ %.030.i1004, %577 ], [ %.1110.i1739, %589 ]
  %583 = add i64 %.5117.i, %582
  %584 = icmp ult i64 %583, %11
  %.0109.i = select i1 %584, i64 %583, i64 %59
  %585 = icmp ugt i64 %.0109.i, %.5117.i
  br i1 %585, label %.lr.ph1740, label %find_last_bad.exit

.lr.ph1740:                                       ; preds = %.loopexit, %591
  %.1110.i1739 = phi i64 [ %592, %591 ], [ %.0109.i, %.loopexit ]
  %586 = getelementptr inbounds nuw i8, ptr %9, i64 %.1110.i1739
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 1
  %588 = tail call ptr @truffleExec(<2 x i64> noundef %579, <2 x i64> noundef %581, ptr noundef nonnull %586, ptr noundef nonnull %587) #14
  %.not = icmp eq ptr %588, %586
  br i1 %.not, label %589, label %591

589:                                              ; preds = %.lr.ph1740
  %590 = icmp eq i64 %.1110.i1739, %59
  br i1 %590, label %find_last_bad.exit, label %.loopexit

591:                                              ; preds = %.lr.ph1740
  %592 = add i64 %.1110.i1739, -1
  %593 = icmp ugt i64 %592, %.5117.i
  br i1 %593, label %.lr.ph1740, label %find_last_bad.exit

594:                                              ; preds = %330
  %595 = icmp ult i32 %333, 32
  br i1 %595, label %598, label %.preheader702

.preheader702:                                    ; preds = %594
  %596 = zext i32 %333 to i64
  %597 = getelementptr inbounds nuw i8, ptr %260, i64 32
  br label %852

598:                                              ; preds = %594
  %599 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %600 = load i8, ptr %599, align 16
  %601 = icmp eq i32 %333, 1
  %602 = insertelement <16 x i8> poison, i8 %600, i64 0
  %603 = shufflevector <16 x i8> %602, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %601, label %606, label %.preheader700

.preheader700:                                    ; preds = %598
  %604 = sext i8 %600 to i32
  %605 = zext nneg i32 %333 to i64
  br label %658

606:                                              ; preds = %598
  br i1 %84, label %.preheader698, label %612

.preheader698:                                    ; preds = %606
  br i1 %89, label %.lr.ph850, label %find_xverm_run.exit

.lr.ph850:                                        ; preds = %.preheader698, %609
  %.042.i100.i849 = phi ptr [ %610, %609 ], [ %83, %.preheader698 ]
  %607 = load i8, ptr %.042.i100.i849, align 1
  %608 = icmp eq i8 %607, %600
  br i1 %608, label %find_xverm_run.exit, label %609

609:                                              ; preds = %.lr.ph850
  %610 = getelementptr inbounds nuw i8, ptr %.042.i100.i849, i64 1
  %611 = icmp ult ptr %610, %60
  br i1 %611, label %.lr.ph850, label %find_xverm_run.exit

612:                                              ; preds = %606
  br i1 %.not.i93.i, label %vermUnalign.exit158.i.thread, label %613

613:                                              ; preds = %612
  %614 = load <16 x i8>, ptr %83, align 1
  %615 = icmp eq <16 x i8> %603, %614
  %616 = bitcast <16 x i1> %615 to i16
  %.not9.i156.i = icmp eq i16 %616, 0
  br i1 %.not9.i156.i, label %vermUnalign.exit158.i.thread, label %vermUnalign.exit158.i, !prof !5

vermUnalign.exit158.i:                            ; preds = %613
  %617 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %616, i1 true)
  %618 = zext nneg i16 %617 to i64
  %619 = getelementptr inbounds nuw i8, ptr %83, i64 %618
  br label %find_xverm_run.exit

vermUnalign.exit158.i.thread:                     ; preds = %613, %612
  %.143.i97.i = phi ptr [ %83, %612 ], [ %88, %613 ]
  %620 = getelementptr inbounds nuw i8, ptr %.143.i97.i, i64 31
  %621 = icmp ult ptr %620, %63
  br i1 %621, label %.lr.ph845, label %.preheader699

.preheader699:                                    ; preds = %635, %vermUnalign.exit158.i.thread
  %.032.i208.i.lcssa = phi ptr [ %.143.i97.i, %vermUnalign.exit158.i.thread ], [ %636, %635 ]
  %622 = getelementptr inbounds nuw i8, ptr %.032.i208.i.lcssa, i64 15
  %623 = icmp ult ptr %622, %63
  br i1 %623, label %.lr.ph848, label %vermSearchAligned.exit219.i.thread

.lr.ph845:                                        ; preds = %vermUnalign.exit158.i.thread, %635
  %.032.i208.i844 = phi ptr [ %636, %635 ], [ %.143.i97.i, %vermUnalign.exit158.i.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i208.i844, i64 16) ]
  %624 = load <16 x i8>, ptr %.032.i208.i844, align 16
  %625 = icmp eq <16 x i8> %603, %624
  %626 = getelementptr inbounds nuw i8, ptr %.032.i208.i844, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %626, i64 16) ]
  %627 = load <16 x i8>, ptr %626, align 16
  %628 = icmp eq <16 x i8> %603, %627
  %629 = shufflevector <16 x i1> %625, <16 x i1> %628, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %630 = bitcast <32 x i1> %629 to i32
  %.not39.i216.i.not = icmp eq i32 %630, 0
  br i1 %.not39.i216.i.not, label %635, label %631, !prof !5

631:                                              ; preds = %.lr.ph845
  %632 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %630, i1 true)
  %633 = zext nneg i32 %632 to i64
  %634 = getelementptr inbounds nuw i8, ptr %.032.i208.i844, i64 %633
  br label %find_xverm_run.exit

635:                                              ; preds = %.lr.ph845
  %636 = getelementptr inbounds nuw i8, ptr %.032.i208.i844, i64 32
  %637 = getelementptr inbounds nuw i8, ptr %.032.i208.i844, i64 63
  %638 = icmp ult ptr %637, %63
  br i1 %638, label %.lr.ph845, label %.preheader699

.lr.ph848:                                        ; preds = %.preheader699, %646
  %.133.i210.i847 = phi ptr [ %647, %646 ], [ %.032.i208.i.lcssa, %.preheader699 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i210.i847, i64 16) ]
  %639 = load <16 x i8>, ptr %.133.i210.i847, align 16
  %640 = icmp eq <16 x i8> %603, %639
  %641 = bitcast <16 x i1> %640 to i16
  %.not37.i213.i.not = icmp eq i16 %641, 0
  br i1 %.not37.i213.i.not, label %646, label %642, !prof !5

642:                                              ; preds = %.lr.ph848
  %643 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %641, i1 true)
  %644 = zext nneg i16 %643 to i64
  %645 = getelementptr inbounds nuw i8, ptr %.133.i210.i847, i64 %644
  br label %find_xverm_run.exit

646:                                              ; preds = %.lr.ph848
  %647 = getelementptr inbounds nuw i8, ptr %.133.i210.i847, i64 16
  %648 = getelementptr inbounds nuw i8, ptr %.133.i210.i847, i64 31
  %649 = icmp ult ptr %648, %63
  br i1 %649, label %.lr.ph848, label %vermSearchAligned.exit219.i.thread

vermSearchAligned.exit219.i.thread:               ; preds = %646, %.preheader699
  %650 = load <16 x i8>, ptr %62, align 1
  %651 = icmp eq <16 x i8> %603, %650
  %652 = bitcast <16 x i1> %651 to i16
  %.not9.i152.i = icmp eq i16 %652, 0
  br i1 %.not9.i152.i, label %vermUnalign.exit154.i, label %653, !prof !5

653:                                              ; preds = %vermSearchAligned.exit219.i.thread
  %654 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %652, i1 true)
  %655 = zext nneg i16 %654 to i64
  %656 = getelementptr inbounds nuw i8, ptr %62, i64 %655
  br label %vermUnalign.exit154.i

vermUnalign.exit154.i:                            ; preds = %653, %vermSearchAligned.exit219.i.thread
  %.08.i153.i = phi ptr [ %656, %653 ], [ null, %vermSearchAligned.exit219.i.thread ]
  %.not52.i99.i = icmp eq ptr %.08.i153.i, null
  %657 = select i1 %.not52.i99.i, ptr %60, ptr %.08.i153.i
  br label %find_xverm_run.exit

658:                                              ; preds = %.preheader700, %nvermicelliExec.exit.i234
  %.059.i230 = phi ptr [ %.0.i105.i, %nvermicelliExec.exit.i234 ], [ %83, %.preheader700 ]
  %659 = ptrtoint ptr %.059.i230 to i64
  %660 = sub i64 %61, %659
  %661 = icmp slt i64 %660, 16
  br i1 %661, label %.preheader677, label %663

.preheader677:                                    ; preds = %658
  %662 = icmp ult ptr %.059.i230, %60
  br i1 %662, label %.lr.ph830, label %vermicelliExec.exit92.i

663:                                              ; preds = %658
  %664 = and i64 %659, 15
  %.not.i278 = icmp eq i64 %664, 0
  br i1 %.not.i278, label %.preheader1799, label %665

.preheader1799:                                   ; preds = %dvermPrecondition.exit285.thread, %663
  %.020.i.ph = phi ptr [ %674, %dvermPrecondition.exit285.thread ], [ %.059.i230, %663 ]
  br label %678

665:                                              ; preds = %663
  %666 = load <16 x i8>, ptr %.059.i230, align 1
  %667 = icmp eq <16 x i8> %603, %666
  %668 = sext <16 x i1> %667 to <16 x i8>
  %669 = shufflevector <16 x i8> %668, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %670 = icmp slt <16 x i8> %669, zeroinitializer
  %671 = select <16 x i1> %667, <16 x i1> %670, <16 x i1> zeroinitializer
  %672 = bitcast <16 x i1> %671 to i16
  %.not.i283 = icmp eq i16 %672, 0
  br i1 %.not.i283, label %dvermPrecondition.exit285.thread, label %dvermPrecondition.exit285, !prof !5

dvermPrecondition.exit285.thread:                 ; preds = %665
  %673 = sub nuw nsw i64 16, %664
  %674 = getelementptr inbounds nuw i8, ptr %.059.i230, i64 %673
  br label %.preheader1799

dvermPrecondition.exit285:                        ; preds = %665
  %675 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %672, i1 true)
  %676 = zext nneg i16 %675 to i64
  %677 = getelementptr inbounds nuw i8, ptr %.059.i230, i64 %676
  br label %vermicelliDoubleExec.exit

678:                                              ; preds = %.preheader1799, %694
  %.020.i = phi ptr [ %679, %694 ], [ %.020.i.ph, %.preheader1799 ]
  %679 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %680 = icmp ult ptr %679, %60
  br i1 %680, label %681, label %dvermSearchAligned.exit.thread

681:                                              ; preds = %678
  call void @llvm.assume(i1 true) [ "align"(ptr %.020.i, i64 16) ]
  %682 = load <16 x i8>, ptr %.020.i, align 16
  %683 = icmp eq <16 x i8> %603, %682
  %684 = sext <16 x i1> %683 to <16 x i8>
  %685 = shufflevector <16 x i8> %684, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %686 = icmp slt <16 x i8> %685, zeroinitializer
  %687 = select <16 x i1> %683, <16 x i1> %686, <16 x i1> zeroinitializer
  %688 = bitcast <16 x i1> %687 to i16
  %689 = extractelement <16 x i8> %682, i64 15
  %690 = icmp eq i8 %689, %600
  br i1 %690, label %691, label %694

691:                                              ; preds = %681
  %692 = load i8, ptr %679, align 16
  %693 = icmp eq i8 %692, %600
  br i1 %693, label %dvermSearchAligned.exit.split.loop.exit, label %694

694:                                              ; preds = %691, %681
  %.not.i287.not = icmp eq i16 %688, 0
  br i1 %.not.i287.not, label %678, label %dvermSearchAligned.exit, !prof !6

dvermSearchAligned.exit.split.loop.exit:          ; preds = %691
  %695 = or i16 %688, -32768
  br label %dvermSearchAligned.exit

dvermSearchAligned.exit:                          ; preds = %694, %dvermSearchAligned.exit.split.loop.exit
  %.019.i409.in = phi i16 [ %695, %dvermSearchAligned.exit.split.loop.exit ], [ %688, %694 ]
  %696 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.019.i409.in, i1 true)
  %697 = zext nneg i16 %696 to i64
  %698 = getelementptr inbounds nuw i8, ptr %.020.i, i64 %697
  br label %vermicelliDoubleExec.exit

dvermSearchAligned.exit.thread:                   ; preds = %678
  %699 = load <16 x i8>, ptr %62, align 1
  %700 = icmp eq <16 x i8> %603, %699
  %701 = sext <16 x i1> %700 to <16 x i8>
  %702 = shufflevector <16 x i8> %701, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %703 = icmp slt <16 x i8> %702, zeroinitializer
  %704 = select <16 x i1> %700, <16 x i1> %703, <16 x i1> zeroinitializer
  %705 = bitcast <16 x i1> %704 to i16
  %.not.i281 = icmp eq i16 %705, 0
  br i1 %.not.i281, label %709, label %dvermPrecondition.exit, !prof !5

dvermPrecondition.exit:                           ; preds = %dvermSearchAligned.exit.thread
  %706 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %705, i1 true)
  %707 = zext nneg i16 %706 to i64
  %708 = getelementptr inbounds nuw i8, ptr %62, i64 %707
  br label %vermicelliDoubleExec.exit

709:                                              ; preds = %dvermSearchAligned.exit.thread
  %710 = extractelement <16 x i8> %699, i64 15
  %711 = icmp eq i8 %710, %600
  %..i280 = select i1 %711, ptr %63, ptr %60
  br label %vermicelliDoubleExec.exit

vermicelliDoubleExec.exit:                        ; preds = %dvermSearchAligned.exit, %dvermPrecondition.exit285, %dvermPrecondition.exit, %709
  %.1.i279 = phi ptr [ %677, %dvermPrecondition.exit285 ], [ %..i280, %709 ], [ %698, %dvermSearchAligned.exit ], [ %708, %dvermPrecondition.exit ]
  %.not71.i232 = icmp eq ptr %.1.i279, %60
  br i1 %.not71.i232, label %vermicelliExec.exit92.i, label %712

712:                                              ; preds = %vermicelliDoubleExec.exit
  %713 = load i8, ptr %.1.i279, align 1
  %714 = zext i8 %713 to i32
  %.not72.i233 = icmp eq i32 %714, %604
  br i1 %.not72.i233, label %vermicelliExec.exit92.i, label %715

715:                                              ; preds = %712
  %716 = ptrtoint ptr %.1.i279 to i64
  %717 = sub i64 %61, %716
  %718 = icmp slt i64 %717, 16
  br i1 %718, label %.preheader678, label %725

.preheader678:                                    ; preds = %715
  %719 = icmp ult ptr %.1.i279, %60
  br i1 %719, label %.lr.ph825, label %vermicelliExec.exit92.i

.lr.ph825:                                        ; preds = %.preheader678, %722
  %.042.i91.i824 = phi ptr [ %723, %722 ], [ %.1.i279, %.preheader678 ]
  %720 = load i8, ptr %.042.i91.i824, align 1
  %721 = icmp eq i8 %720, %600
  br i1 %721, label %vermicelliExec.exit92.i, label %722

722:                                              ; preds = %.lr.ph825
  %723 = getelementptr inbounds nuw i8, ptr %.042.i91.i824, i64 1
  %724 = icmp ult ptr %723, %60
  br i1 %724, label %.lr.ph825, label %vermicelliExec.exit92.i

725:                                              ; preds = %715
  %726 = and i64 %716, 15
  %.not.i84.i = icmp eq i64 %726, 0
  br i1 %.not.i84.i, label %736, label %727

727:                                              ; preds = %725
  %728 = load <16 x i8>, ptr %.1.i279, align 1
  %729 = icmp eq <16 x i8> %603, %728
  %730 = bitcast <16 x i1> %729 to i16
  %.not9.i164.i = icmp eq i16 %730, 0
  br i1 %.not9.i164.i, label %vermUnalign.exit166.i.thread, label %vermUnalign.exit166.i, !prof !5

vermUnalign.exit166.i.thread:                     ; preds = %727
  %731 = sub nuw nsw i64 16, %726
  %732 = getelementptr inbounds nuw i8, ptr %.1.i279, i64 %731
  br label %736

vermUnalign.exit166.i:                            ; preds = %727
  %733 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %730, i1 true)
  %734 = zext nneg i16 %733 to i64
  %735 = getelementptr inbounds nuw i8, ptr %.1.i279, i64 %734
  br label %vermicelliExec.exit92.i

736:                                              ; preds = %vermUnalign.exit166.i.thread, %725
  %.143.i88.i = phi ptr [ %.1.i279, %725 ], [ %732, %vermUnalign.exit166.i.thread ]
  %737 = getelementptr inbounds nuw i8, ptr %.143.i88.i, i64 31
  %738 = icmp ult ptr %737, %63
  br i1 %738, label %.lr.ph820, label %.preheader680

.preheader680:                                    ; preds = %752, %736
  %.032.i220.i.lcssa = phi ptr [ %.143.i88.i, %736 ], [ %753, %752 ]
  %739 = getelementptr inbounds nuw i8, ptr %.032.i220.i.lcssa, i64 15
  %740 = icmp ult ptr %739, %63
  br i1 %740, label %.lr.ph823, label %vermSearchAligned.exit231.i.thread

.lr.ph820:                                        ; preds = %736, %752
  %.032.i220.i819 = phi ptr [ %753, %752 ], [ %.143.i88.i, %736 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i220.i819, i64 16) ]
  %741 = load <16 x i8>, ptr %.032.i220.i819, align 16
  %742 = icmp eq <16 x i8> %603, %741
  %743 = getelementptr inbounds nuw i8, ptr %.032.i220.i819, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %743, i64 16) ]
  %744 = load <16 x i8>, ptr %743, align 16
  %745 = icmp eq <16 x i8> %603, %744
  %746 = shufflevector <16 x i1> %742, <16 x i1> %745, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %747 = bitcast <32 x i1> %746 to i32
  %.not39.i228.i.not = icmp eq i32 %747, 0
  br i1 %.not39.i228.i.not, label %752, label %748, !prof !5

748:                                              ; preds = %.lr.ph820
  %749 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %747, i1 true)
  %750 = zext nneg i32 %749 to i64
  %751 = getelementptr inbounds nuw i8, ptr %.032.i220.i819, i64 %750
  br label %vermicelliExec.exit92.i

752:                                              ; preds = %.lr.ph820
  %753 = getelementptr inbounds nuw i8, ptr %.032.i220.i819, i64 32
  %754 = getelementptr inbounds nuw i8, ptr %.032.i220.i819, i64 63
  %755 = icmp ult ptr %754, %63
  br i1 %755, label %.lr.ph820, label %.preheader680

.lr.ph823:                                        ; preds = %.preheader680, %763
  %.133.i222.i822 = phi ptr [ %764, %763 ], [ %.032.i220.i.lcssa, %.preheader680 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i222.i822, i64 16) ]
  %756 = load <16 x i8>, ptr %.133.i222.i822, align 16
  %757 = icmp eq <16 x i8> %603, %756
  %758 = bitcast <16 x i1> %757 to i16
  %.not37.i225.i.not = icmp eq i16 %758, 0
  br i1 %.not37.i225.i.not, label %763, label %759, !prof !5

759:                                              ; preds = %.lr.ph823
  %760 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %758, i1 true)
  %761 = zext nneg i16 %760 to i64
  %762 = getelementptr inbounds nuw i8, ptr %.133.i222.i822, i64 %761
  br label %vermicelliExec.exit92.i

763:                                              ; preds = %.lr.ph823
  %764 = getelementptr inbounds nuw i8, ptr %.133.i222.i822, i64 16
  %765 = getelementptr inbounds nuw i8, ptr %.133.i222.i822, i64 31
  %766 = icmp ult ptr %765, %63
  br i1 %766, label %.lr.ph823, label %vermSearchAligned.exit231.i.thread

vermSearchAligned.exit231.i.thread:               ; preds = %763, %.preheader680
  %767 = load <16 x i8>, ptr %62, align 1
  %768 = icmp eq <16 x i8> %603, %767
  %769 = bitcast <16 x i1> %768 to i16
  %.not9.i160.i = icmp eq i16 %769, 0
  br i1 %.not9.i160.i, label %vermUnalign.exit162.i, label %770, !prof !5

770:                                              ; preds = %vermSearchAligned.exit231.i.thread
  %771 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %769, i1 true)
  %772 = zext nneg i16 %771 to i64
  %773 = getelementptr inbounds nuw i8, ptr %62, i64 %772
  br label %vermUnalign.exit162.i

vermUnalign.exit162.i:                            ; preds = %770, %vermSearchAligned.exit231.i.thread
  %.08.i161.i = phi ptr [ %773, %770 ], [ null, %vermSearchAligned.exit231.i.thread ]
  %.not52.i90.i = icmp eq ptr %.08.i161.i, null
  %774 = select i1 %.not52.i90.i, ptr %60, ptr %.08.i161.i
  br label %vermicelliExec.exit92.i

.lr.ph830:                                        ; preds = %.preheader677, %777
  %.042.i82.i829 = phi ptr [ %778, %777 ], [ %.059.i230, %.preheader677 ]
  %775 = load i8, ptr %.042.i82.i829, align 1
  %776 = icmp eq i8 %775, %600
  br i1 %776, label %vermicelliExec.exit92.i, label %777

777:                                              ; preds = %.lr.ph830
  %778 = getelementptr inbounds nuw i8, ptr %.042.i82.i829, i64 1
  %779 = icmp ult ptr %778, %60
  br i1 %779, label %.lr.ph830, label %vermicelliExec.exit92.i

vermicelliExec.exit92.i:                          ; preds = %.lr.ph825, %722, %.lr.ph830, %777, %.preheader678, %.preheader677, %748, %759, %vermUnalign.exit166.i, %vermUnalign.exit162.i, %712, %vermicelliDoubleExec.exit
  %.064.i = phi ptr [ %.1.i279, %712 ], [ %.1.i279, %vermicelliDoubleExec.exit ], [ %735, %vermUnalign.exit166.i ], [ %774, %vermUnalign.exit162.i ], [ %751, %748 ], [ %762, %759 ], [ %.059.i230, %.preheader677 ], [ %.1.i279, %.preheader678 ], [ %.042.i82.i829, %.lr.ph830 ], [ %778, %777 ], [ %.042.i91.i824, %.lr.ph825 ], [ %723, %722 ]
  %780 = icmp eq ptr %.064.i, %60
  br i1 %780, label %find_xverm_run.exit, label %781

781:                                              ; preds = %vermicelliExec.exit92.i
  %782 = getelementptr inbounds nuw i8, ptr %.064.i, i64 %605
  %783 = icmp ult ptr %782, %60
  %784 = select i1 %783, ptr %782, ptr %60
  %785 = ptrtoint ptr %784 to i64
  %786 = ptrtoint ptr %.064.i to i64
  %787 = sub i64 %785, %786
  %788 = icmp slt i64 %787, 16
  br i1 %788, label %.preheader675, label %793

.preheader675:                                    ; preds = %781
  %789 = icmp ult ptr %.064.i, %784
  br i1 %789, label %.lr.ph840.preheader, label %nvermicelliExec.exit.i234

.lr.ph840.preheader:                              ; preds = %.preheader675
  %scevgep = getelementptr i8, ptr %.064.i, i64 %787
  br label %.lr.ph840

.lr.ph840:                                        ; preds = %.lr.ph840.preheader, %791
  %.042.i109.i839 = phi ptr [ %792, %791 ], [ %.064.i, %.lr.ph840.preheader ]
  %790 = load i8, ptr %.042.i109.i839, align 1
  %.not53.i.i240 = icmp eq i8 %790, %600
  br i1 %.not53.i.i240, label %791, label %nvermicelliExec.exit.i234

791:                                              ; preds = %.lr.ph840
  %792 = getelementptr inbounds nuw i8, ptr %.042.i109.i839, i64 1
  %exitcond.not = icmp eq ptr %792, %784
  br i1 %exitcond.not, label %nvermicelliExec.exit.i234, label %.lr.ph840

793:                                              ; preds = %781
  %794 = and i64 %786, 15
  %.not.i102.i = icmp eq i64 %794, 0
  br i1 %.not.i102.i, label %805, label %795

795:                                              ; preds = %793
  %796 = load <16 x i8>, ptr %.064.i, align 1
  %797 = icmp eq <16 x i8> %603, %796
  %798 = bitcast <16 x i1> %797 to i16
  %.not9.i148.i = icmp eq i16 %798, -1
  br i1 %.not9.i148.i, label %vermUnalign.exit150.i.thread, label %vermUnalign.exit150.i, !prof !5

vermUnalign.exit150.i.thread:                     ; preds = %795
  %799 = sub nuw nsw i64 16, %794
  %800 = getelementptr inbounds nuw i8, ptr %.064.i, i64 %799
  br label %805

vermUnalign.exit150.i:                            ; preds = %795
  %801 = xor i16 %798, -1
  %802 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %801, i1 true)
  %803 = zext nneg i16 %802 to i64
  %804 = getelementptr inbounds nuw i8, ptr %.064.i, i64 %803
  br label %nvermicelliExec.exit.i234

805:                                              ; preds = %vermUnalign.exit150.i.thread, %793
  %.143.i106.i = phi ptr [ %.064.i, %793 ], [ %800, %vermUnalign.exit150.i.thread ]
  %806 = getelementptr inbounds i8, ptr %784, i64 -1
  %807 = getelementptr inbounds nuw i8, ptr %.143.i106.i, i64 31
  %808 = icmp ult ptr %807, %806
  br i1 %808, label %.lr.ph835, label %.preheader676

.preheader676:                                    ; preds = %823, %805
  %.032.i196.i.lcssa = phi ptr [ %.143.i106.i, %805 ], [ %824, %823 ]
  %809 = getelementptr inbounds nuw i8, ptr %.032.i196.i.lcssa, i64 15
  %810 = icmp ult ptr %809, %806
  br i1 %810, label %.lr.ph838, label %vermSearchAligned.exit207.i.thread

.lr.ph835:                                        ; preds = %805, %823
  %.032.i196.i834 = phi ptr [ %824, %823 ], [ %.143.i106.i, %805 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i196.i834, i64 16) ]
  %811 = load <16 x i8>, ptr %.032.i196.i834, align 16
  %812 = icmp eq <16 x i8> %603, %811
  %813 = getelementptr inbounds nuw i8, ptr %.032.i196.i834, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %813, i64 16) ]
  %814 = load <16 x i8>, ptr %813, align 16
  %815 = icmp eq <16 x i8> %603, %814
  %816 = shufflevector <16 x i1> %812, <16 x i1> %815, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %817 = bitcast <32 x i1> %816 to i32
  %.not39.i204.i.not = icmp eq i32 %817, -1
  br i1 %.not39.i204.i.not, label %823, label %818, !prof !5

818:                                              ; preds = %.lr.ph835
  %819 = xor i32 %817, -1
  %820 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %819, i1 true)
  %821 = zext nneg i32 %820 to i64
  %822 = getelementptr inbounds nuw i8, ptr %.032.i196.i834, i64 %821
  br label %nvermicelliExec.exit.i234

823:                                              ; preds = %.lr.ph835
  %824 = getelementptr inbounds nuw i8, ptr %.032.i196.i834, i64 32
  %825 = getelementptr inbounds nuw i8, ptr %.032.i196.i834, i64 63
  %826 = icmp ult ptr %825, %806
  br i1 %826, label %.lr.ph835, label %.preheader676

.lr.ph838:                                        ; preds = %.preheader676, %835
  %.133.i198.i837 = phi ptr [ %836, %835 ], [ %.032.i196.i.lcssa, %.preheader676 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i198.i837, i64 16) ]
  %827 = load <16 x i8>, ptr %.133.i198.i837, align 16
  %828 = icmp eq <16 x i8> %603, %827
  %829 = bitcast <16 x i1> %828 to i16
  %.not37.i201.i.not = icmp eq i16 %829, -1
  br i1 %.not37.i201.i.not, label %835, label %830, !prof !5

830:                                              ; preds = %.lr.ph838
  %831 = xor i16 %829, -1
  %832 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %831, i1 true)
  %833 = zext nneg i16 %832 to i64
  %834 = getelementptr inbounds nuw i8, ptr %.133.i198.i837, i64 %833
  br label %nvermicelliExec.exit.i234

835:                                              ; preds = %.lr.ph838
  %836 = getelementptr inbounds nuw i8, ptr %.133.i198.i837, i64 16
  %837 = getelementptr inbounds nuw i8, ptr %.133.i198.i837, i64 31
  %838 = icmp ult ptr %837, %806
  br i1 %838, label %.lr.ph838, label %vermSearchAligned.exit207.i.thread

vermSearchAligned.exit207.i.thread:               ; preds = %835, %.preheader676
  %839 = getelementptr inbounds i8, ptr %784, i64 -16
  %840 = load <16 x i8>, ptr %839, align 1
  %841 = icmp eq <16 x i8> %603, %840
  %842 = bitcast <16 x i1> %841 to i16
  %.not9.i144.i = icmp eq i16 %842, -1
  br i1 %.not9.i144.i, label %vermUnalign.exit146.i, label %843, !prof !5

843:                                              ; preds = %vermSearchAligned.exit207.i.thread
  %844 = xor i16 %842, -1
  %845 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %844, i1 true)
  %846 = zext nneg i16 %845 to i64
  %847 = getelementptr inbounds nuw i8, ptr %839, i64 %846
  br label %vermUnalign.exit146.i

vermUnalign.exit146.i:                            ; preds = %843, %vermSearchAligned.exit207.i.thread
  %.08.i145.i = phi ptr [ %847, %843 ], [ null, %vermSearchAligned.exit207.i.thread ]
  %.not52.i108.i = icmp eq ptr %.08.i145.i, null
  %848 = select i1 %.not52.i108.i, ptr %784, ptr %.08.i145.i
  br label %nvermicelliExec.exit.i234

nvermicelliExec.exit.i234:                        ; preds = %791, %.lr.ph840, %.preheader675, %818, %830, %vermUnalign.exit150.i, %vermUnalign.exit146.i
  %.0.i105.i = phi ptr [ %804, %vermUnalign.exit150.i ], [ %848, %vermUnalign.exit146.i ], [ %822, %818 ], [ %834, %830 ], [ %.064.i, %.preheader675 ], [ %scevgep, %791 ], [ %.042.i109.i839, %.lr.ph840 ]
  %849 = icmp eq ptr %.0.i105.i, %784
  br i1 %849, label %find_xverm_run.exit, label %658

find_xverm_run.exit:                              ; preds = %nvermicelliExec.exit.i234, %vermicelliExec.exit92.i, %.lr.ph850, %609, %.preheader698, %631, %642, %vermUnalign.exit158.i, %vermUnalign.exit154.i
  %.0.i239 = phi ptr [ %619, %vermUnalign.exit158.i ], [ %657, %vermUnalign.exit154.i ], [ %634, %631 ], [ %645, %642 ], [ %83, %.preheader698 ], [ %.042.i100.i849, %.lr.ph850 ], [ %610, %609 ], [ %.064.i, %nvermicelliExec.exit.i234 ], [ %60, %vermicelliExec.exit92.i ]
  %850 = ptrtoint ptr %.0.i239 to i64
  %851 = add i64 %850, %65
  br label %find_last_bad.exit

852:                                              ; preds = %.preheader702, %862
  %.9121.i = phi i64 [ %.1.i190809, %862 ], [ %.030.i1004, %.preheader702 ]
  %853 = add i64 %.9121.i, %596
  %854 = icmp ult i64 %853, %11
  %.0.i189 = select i1 %854, i64 %853, i64 %59
  %855 = icmp ugt i64 %.0.i189, %.9121.i
  br i1 %855, label %.lr.ph810, label %find_last_bad.exit

.lr.ph810:                                        ; preds = %852
  %856 = load i8, ptr %597, align 16
  %857 = sext i8 %856 to i32
  br label %858

858:                                              ; preds = %.lr.ph810, %864
  %.1.i190809 = phi i64 [ %.0.i189, %.lr.ph810 ], [ %865, %864 ]
  %859 = getelementptr inbounds nuw i8, ptr %9, i64 %.1.i190809
  %860 = load i8, ptr %859, align 1
  %861 = zext i8 %860 to i32
  %.not.i191 = icmp eq i32 %861, %857
  br i1 %.not.i191, label %864, label %862

862:                                              ; preds = %858
  %863 = icmp eq i64 %.1.i190809, %59
  br i1 %863, label %find_last_bad.exit, label %852

864:                                              ; preds = %858
  %865 = add i64 %.1.i190809, -1
  %866 = icmp ugt i64 %865, %.9121.i
  br i1 %866, label %858, label %find_last_bad.exit

find_last_bad.exit:                               ; preds = %862, %852, %589, %.loopexit, %572, %556, %545, %534, %864, %591, %574, %547, %find_xverm_run.exit277, %find_xverm_run.exit
  %.0107.i = phi i64 [ %533, %find_xverm_run.exit277 ], [ %851, %find_xverm_run.exit ], [ %.0112.i, %547 ], [ %.3115.i, %574 ], [ %.5117.i, %591 ], [ %.9121.i, %864 ], [ %.0112.i, %534 ], [ %59, %545 ], [ %.3115.i, %556 ], [ %59, %572 ], [ %59, %589 ], [ %.5117.i, %.loopexit ], [ %.9121.i, %852 ], [ %59, %862 ]
  %.not72.i141 = icmp eq i64 %.0107.i, %.030.i1004
  br i1 %.not72.i141, label %.critedge.i142, label %867

867:                                              ; preds = %find_last_bad.exit
  store i64 %.0107.i, ptr %107, align 8
  %868 = load i32, ptr %18, align 8
  store i64 %.0107.i, ptr %32, align 8
  store i32 %105, ptr %51, align 8
  %.sroa.5.0.copyload.i.i221 = load i64, ptr %51, align 8
  %869 = icmp ugt i32 %868, 1
  br i1 %869, label %.lr.ph895, label %restartKilo.exitthread-pre-split

.lr.ph895:                                        ; preds = %867, %886
  %870 = phi i32 [ %891, %886 ], [ 1, %867 ]
  %871 = phi i32 [ %890, %886 ], [ 0, %867 ]
  %.026.i.i222894 = phi i32 [ %.025.i.i225, %886 ], [ 0, %867 ]
  %872 = add nuw i32 %871, 2
  %873 = icmp ult i32 %872, %868
  br i1 %873, label %874, label %.lr.ph895._crit_edge

.lr.ph895._crit_edge:                             ; preds = %.lr.ph895
  %.pre.phi.trans.insert = zext i32 %870 to i64
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre.phi.trans.insert
  %.pre1277.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8
  br label %883

874:                                              ; preds = %.lr.ph895
  %875 = zext i32 %872 to i64
  %876 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %875
  %877 = load i64, ptr %876, align 8
  %878 = zext i32 %870 to i64
  %879 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %878
  %880 = load i64, ptr %879, align 8
  %881 = icmp ult i64 %877, %880
  br i1 %881, label %883, label %882

882:                                              ; preds = %874
  br label %883

883:                                              ; preds = %.lr.ph895._crit_edge, %874, %882
  %884 = phi i64 [ %877, %874 ], [ %.pre1277.pre, %.lr.ph895._crit_edge ], [ %880, %882 ]
  %.pre-phi = phi i64 [ %875, %874 ], [ %.pre.phi.trans.insert, %.lr.ph895._crit_edge ], [ %878, %882 ]
  %.025.i.i225 = phi i32 [ %872, %874 ], [ %870, %.lr.ph895._crit_edge ], [ %870, %882 ]
  %885 = icmp ult i64 %884, %.0107.i
  br i1 %885, label %886, label %restartKilo.exitthread-pre-split

886:                                              ; preds = %883
  %887 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre-phi
  %888 = zext i32 %.026.i.i222894 to i64
  %889 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %888
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %889, ptr noundef nonnull align 8 dereferenceable(16) %887, i64 16, i1 false)
  %890 = shl i32 %.025.i.i225, 1
  %891 = or disjoint i32 %890, 1
  %892 = icmp ult i32 %891, %868
  br i1 %892, label %.lr.ph895, label %restartKilo.exitthread-pre-split

.critedge.i142:                                   ; preds = %330, %find_last_bad.exit, %mmbit_unset.exit.i139
  br i1 %91, label %893, label %1032

893:                                              ; preds = %.critedge.i142
  %894 = getelementptr inbounds nuw i8, ptr %260, i64 25
  %895 = load i8, ptr %894, align 1
  switch i8 %895, label %limitByReach.exit.i [
    i8 1, label %896
    i8 2, label %954
    i8 3, label %962
    i8 4, label %970
  ]

896:                                              ; preds = %893
  %897 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %898 = load i8, ptr %897, align 16
  %899 = insertelement <16 x i8> poison, i8 %898, i64 0
  %900 = shufflevector <16 x i8> %899, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %95, label %.preheader687, label %906

.preheader687:                                    ; preds = %896
  br i1 %.not1059, label %vermicelliExec.exit.i, label %.lr.ph915

.lr.ph915:                                        ; preds = %.preheader687, %903
  %.042.i.i154914 = phi ptr [ %904, %903 ], [ %gep999, %.preheader687 ]
  %901 = load i8, ptr %.042.i.i154914, align 1
  %902 = icmp eq i8 %901, %898
  br i1 %902, label %vermicelliExec.exit.i, label %903

903:                                              ; preds = %.lr.ph915
  %904 = getelementptr inbounds nuw i8, ptr %.042.i.i154914, i64 1
  %905 = icmp ult ptr %904, %93
  br i1 %905, label %.lr.ph915, label %vermicelliExec.exit.i

906:                                              ; preds = %896
  br i1 %.not.i77.i, label %vermUnalign.exit97.i.thread, label %907

907:                                              ; preds = %906
  %908 = load <16 x i8>, ptr %gep999, align 1
  %909 = icmp eq <16 x i8> %900, %908
  %910 = bitcast <16 x i1> %909 to i16
  %.not9.i95.i = icmp eq i16 %910, 0
  br i1 %.not9.i95.i, label %vermUnalign.exit97.i.thread, label %vermUnalign.exit97.i, !prof !5

vermUnalign.exit97.i:                             ; preds = %907
  %911 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %910, i1 true)
  %912 = zext nneg i16 %911 to i64
  %913 = getelementptr inbounds nuw i8, ptr %gep999, i64 %912
  br label %vermicelliExec.exit.i

vermUnalign.exit97.i.thread:                      ; preds = %907, %906
  %.143.i.i = phi ptr [ %gep999, %906 ], [ %98, %907 ]
  %914 = getelementptr inbounds nuw i8, ptr %.143.i.i, i64 31
  %915 = icmp ult ptr %914, %99
  br i1 %915, label %.lr.ph910, label %.preheader688

.preheader688:                                    ; preds = %929, %vermUnalign.exit97.i.thread
  %.032.i99.i.lcssa = phi ptr [ %.143.i.i, %vermUnalign.exit97.i.thread ], [ %930, %929 ]
  %916 = getelementptr inbounds nuw i8, ptr %.032.i99.i.lcssa, i64 15
  %917 = icmp ult ptr %916, %99
  br i1 %917, label %.lr.ph913, label %vermSearchAligned.exit110.i.thread

.lr.ph910:                                        ; preds = %vermUnalign.exit97.i.thread, %929
  %.032.i99.i909 = phi ptr [ %930, %929 ], [ %.143.i.i, %vermUnalign.exit97.i.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i99.i909, i64 16) ]
  %918 = load <16 x i8>, ptr %.032.i99.i909, align 16
  %919 = icmp eq <16 x i8> %900, %918
  %920 = getelementptr inbounds nuw i8, ptr %.032.i99.i909, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %920, i64 16) ]
  %921 = load <16 x i8>, ptr %920, align 16
  %922 = icmp eq <16 x i8> %900, %921
  %923 = shufflevector <16 x i1> %919, <16 x i1> %922, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %924 = bitcast <32 x i1> %923 to i32
  %.not39.i107.i.not = icmp eq i32 %924, 0
  br i1 %.not39.i107.i.not, label %929, label %925, !prof !5

925:                                              ; preds = %.lr.ph910
  %926 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %924, i1 true)
  %927 = zext nneg i32 %926 to i64
  %928 = getelementptr inbounds nuw i8, ptr %.032.i99.i909, i64 %927
  br label %vermicelliExec.exit.i

929:                                              ; preds = %.lr.ph910
  %930 = getelementptr inbounds nuw i8, ptr %.032.i99.i909, i64 32
  %931 = getelementptr inbounds nuw i8, ptr %.032.i99.i909, i64 63
  %932 = icmp ult ptr %931, %99
  br i1 %932, label %.lr.ph910, label %.preheader688

.lr.ph913:                                        ; preds = %.preheader688, %940
  %.133.i101.i912 = phi ptr [ %941, %940 ], [ %.032.i99.i.lcssa, %.preheader688 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i101.i912, i64 16) ]
  %933 = load <16 x i8>, ptr %.133.i101.i912, align 16
  %934 = icmp eq <16 x i8> %900, %933
  %935 = bitcast <16 x i1> %934 to i16
  %.not37.i104.i.not = icmp eq i16 %935, 0
  br i1 %.not37.i104.i.not, label %940, label %936, !prof !5

936:                                              ; preds = %.lr.ph913
  %937 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %935, i1 true)
  %938 = zext nneg i16 %937 to i64
  %939 = getelementptr inbounds nuw i8, ptr %.133.i101.i912, i64 %938
  br label %vermicelliExec.exit.i

940:                                              ; preds = %.lr.ph913
  %941 = getelementptr inbounds nuw i8, ptr %.133.i101.i912, i64 16
  %942 = getelementptr inbounds nuw i8, ptr %.133.i101.i912, i64 31
  %943 = icmp ult ptr %942, %99
  br i1 %943, label %.lr.ph913, label %vermSearchAligned.exit110.i.thread

vermSearchAligned.exit110.i.thread:               ; preds = %940, %.preheader688
  %944 = load <16 x i8>, ptr %100, align 1
  %945 = icmp eq <16 x i8> %900, %944
  %946 = bitcast <16 x i1> %945 to i16
  %.not9.i91.i = icmp eq i16 %946, 0
  br i1 %.not9.i91.i, label %vermUnalign.exit93.i, label %947, !prof !5

947:                                              ; preds = %vermSearchAligned.exit110.i.thread
  %948 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %946, i1 true)
  %949 = zext nneg i16 %948 to i64
  %950 = getelementptr inbounds nuw i8, ptr %100, i64 %949
  br label %vermUnalign.exit93.i

vermUnalign.exit93.i:                             ; preds = %947, %vermSearchAligned.exit110.i.thread
  %.08.i92.i = phi ptr [ %950, %947 ], [ null, %vermSearchAligned.exit110.i.thread ]
  %.not52.i.i153 = icmp eq ptr %.08.i92.i, null
  %951 = select i1 %.not52.i.i153, ptr %93, ptr %.08.i92.i
  br label %vermicelliExec.exit.i

vermicelliExec.exit.i:                            ; preds = %903, %.lr.ph915, %.preheader687, %925, %936, %vermUnalign.exit97.i, %vermUnalign.exit93.i
  %.0.i76.i = phi ptr [ %913, %vermUnalign.exit97.i ], [ %951, %vermUnalign.exit93.i ], [ %928, %925 ], [ %939, %936 ], [ %gep999, %.preheader687 ], [ %904, %903 ], [ %.042.i.i154914, %.lr.ph915 ]
  %952 = ptrtoint ptr %.0.i76.i to i64
  %953 = sub i64 %952, %94
  br label %limitByReach.exit.i

954:                                              ; preds = %893
  %955 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %956 = load <2 x i64>, ptr %955, align 16
  %957 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %958 = load <2 x i64>, ptr %957, align 16
  %959 = tail call ptr @shuftiExec(<2 x i64> noundef %956, <2 x i64> noundef %958, ptr noundef nonnull %gep999, ptr noundef nonnull %93) #14
  %960 = ptrtoint ptr %959 to i64
  %961 = sub i64 %960, %94
  br label %limitByReach.exit.i

962:                                              ; preds = %893
  %963 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %964 = load <2 x i64>, ptr %963, align 16
  %965 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %966 = load <2 x i64>, ptr %965, align 16
  %967 = tail call ptr @truffleExec(<2 x i64> noundef %964, <2 x i64> noundef %966, ptr noundef nonnull %gep999, ptr noundef nonnull %93) #14
  %968 = ptrtoint ptr %967 to i64
  %969 = sub i64 %968, %94
  br label %limitByReach.exit.i

970:                                              ; preds = %893
  %971 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %972 = load i8, ptr %971, align 16
  %973 = insertelement <16 x i8> poison, i8 %972, i64 0
  %974 = shufflevector <16 x i8> %973, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %95, label %.preheader689, label %979

.preheader689:                                    ; preds = %970
  br i1 %.not1059, label %nvermicelliExec.exit.i, label %.lr.ph905

.lr.ph905:                                        ; preds = %.preheader689, %976
  %.042.i84.i904 = phi ptr [ %977, %976 ], [ %gep999, %.preheader689 ]
  %975 = load i8, ptr %.042.i84.i904, align 1
  %.not53.i.i152 = icmp eq i8 %975, %972
  br i1 %.not53.i.i152, label %976, label %nvermicelliExec.exit.i

976:                                              ; preds = %.lr.ph905
  %977 = getelementptr inbounds nuw i8, ptr %.042.i84.i904, i64 1
  %978 = icmp ult ptr %977, %93
  br i1 %978, label %.lr.ph905, label %nvermicelliExec.exit.i

979:                                              ; preds = %970
  br i1 %.not.i77.i, label %vermUnalign.exit89.i.thread, label %980

980:                                              ; preds = %979
  %981 = load <16 x i8>, ptr %gep999, align 1
  %982 = icmp eq <16 x i8> %974, %981
  %983 = bitcast <16 x i1> %982 to i16
  %.not9.i87.i = icmp eq i16 %983, -1
  br i1 %.not9.i87.i, label %vermUnalign.exit89.i.thread, label %vermUnalign.exit89.i, !prof !5

vermUnalign.exit89.i:                             ; preds = %980
  %984 = xor i16 %983, -1
  %985 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %984, i1 true)
  %986 = zext nneg i16 %985 to i64
  %987 = getelementptr inbounds nuw i8, ptr %gep999, i64 %986
  br label %nvermicelliExec.exit.i

vermUnalign.exit89.i.thread:                      ; preds = %980, %979
  %.143.i81.i = phi ptr [ %gep999, %979 ], [ %98, %980 ]
  %988 = getelementptr inbounds nuw i8, ptr %.143.i81.i, i64 31
  %989 = icmp ult ptr %988, %99
  br i1 %989, label %.lr.ph900, label %.preheader690

.preheader690:                                    ; preds = %1004, %vermUnalign.exit89.i.thread
  %.032.i.i.lcssa = phi ptr [ %.143.i81.i, %vermUnalign.exit89.i.thread ], [ %1005, %1004 ]
  %990 = getelementptr inbounds nuw i8, ptr %.032.i.i.lcssa, i64 15
  %991 = icmp ult ptr %990, %99
  br i1 %991, label %.lr.ph903, label %vermSearchAligned.exit.i.thread

.lr.ph900:                                        ; preds = %vermUnalign.exit89.i.thread, %1004
  %.032.i.i899 = phi ptr [ %1005, %1004 ], [ %.143.i81.i, %vermUnalign.exit89.i.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i899, i64 16) ]
  %992 = load <16 x i8>, ptr %.032.i.i899, align 16
  %993 = icmp eq <16 x i8> %974, %992
  %994 = getelementptr inbounds nuw i8, ptr %.032.i.i899, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %994, i64 16) ]
  %995 = load <16 x i8>, ptr %994, align 16
  %996 = icmp eq <16 x i8> %974, %995
  %997 = shufflevector <16 x i1> %993, <16 x i1> %996, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %998 = bitcast <32 x i1> %997 to i32
  %.not39.i.i.not = icmp eq i32 %998, -1
  br i1 %.not39.i.i.not, label %1004, label %999, !prof !5

999:                                              ; preds = %.lr.ph900
  %1000 = xor i32 %998, -1
  %1001 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %1000, i1 true)
  %1002 = zext nneg i32 %1001 to i64
  %1003 = getelementptr inbounds nuw i8, ptr %.032.i.i899, i64 %1002
  br label %nvermicelliExec.exit.i

1004:                                             ; preds = %.lr.ph900
  %1005 = getelementptr inbounds nuw i8, ptr %.032.i.i899, i64 32
  %1006 = getelementptr inbounds nuw i8, ptr %.032.i.i899, i64 63
  %1007 = icmp ult ptr %1006, %99
  br i1 %1007, label %.lr.ph900, label %.preheader690

.lr.ph903:                                        ; preds = %.preheader690, %1016
  %.133.i.i902 = phi ptr [ %1017, %1016 ], [ %.032.i.i.lcssa, %.preheader690 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i902, i64 16) ]
  %1008 = load <16 x i8>, ptr %.133.i.i902, align 16
  %1009 = icmp eq <16 x i8> %974, %1008
  %1010 = bitcast <16 x i1> %1009 to i16
  %.not37.i.i.not = icmp eq i16 %1010, -1
  br i1 %.not37.i.i.not, label %1016, label %1011, !prof !5

1011:                                             ; preds = %.lr.ph903
  %1012 = xor i16 %1010, -1
  %1013 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %1012, i1 true)
  %1014 = zext nneg i16 %1013 to i64
  %1015 = getelementptr inbounds nuw i8, ptr %.133.i.i902, i64 %1014
  br label %nvermicelliExec.exit.i

1016:                                             ; preds = %.lr.ph903
  %1017 = getelementptr inbounds nuw i8, ptr %.133.i.i902, i64 16
  %1018 = getelementptr inbounds nuw i8, ptr %.133.i.i902, i64 31
  %1019 = icmp ult ptr %1018, %99
  br i1 %1019, label %.lr.ph903, label %vermSearchAligned.exit.i.thread

vermSearchAligned.exit.i.thread:                  ; preds = %1016, %.preheader690
  %1020 = load <16 x i8>, ptr %100, align 1
  %1021 = icmp eq <16 x i8> %974, %1020
  %1022 = bitcast <16 x i1> %1021 to i16
  %.not9.i.i = icmp eq i16 %1022, -1
  br i1 %.not9.i.i, label %vermUnalign.exit.i, label %1023, !prof !5

1023:                                             ; preds = %vermSearchAligned.exit.i.thread
  %1024 = xor i16 %1022, -1
  %1025 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %1024, i1 true)
  %1026 = zext nneg i16 %1025 to i64
  %1027 = getelementptr inbounds nuw i8, ptr %100, i64 %1026
  br label %vermUnalign.exit.i

vermUnalign.exit.i:                               ; preds = %1023, %vermSearchAligned.exit.i.thread
  %.08.i.i = phi ptr [ %1027, %1023 ], [ null, %vermSearchAligned.exit.i.thread ]
  %.not52.i83.i = icmp eq ptr %.08.i.i, null
  %1028 = select i1 %.not52.i83.i, ptr %93, ptr %.08.i.i
  br label %nvermicelliExec.exit.i

nvermicelliExec.exit.i:                           ; preds = %976, %.lr.ph905, %.preheader689, %999, %1011, %vermUnalign.exit89.i, %vermUnalign.exit.i
  %.0.i80.i145 = phi ptr [ %987, %vermUnalign.exit89.i ], [ %1028, %vermUnalign.exit.i ], [ %1003, %999 ], [ %1015, %1011 ], [ %gep999, %.preheader689 ], [ %977, %976 ], [ %.042.i84.i904, %.lr.ph905 ]
  %1029 = ptrtoint ptr %.0.i80.i145 to i64
  %1030 = sub i64 %1029, %94
  br label %limitByReach.exit.i

limitByReach.exit.i:                              ; preds = %nvermicelliExec.exit.i, %962, %954, %vermicelliExec.exit.i, %893
  %.0.i.i146 = phi i64 [ %953, %vermicelliExec.exit.i ], [ %961, %954 ], [ %969, %962 ], [ %1030, %nvermicelliExec.exit.i ], [ %92, %893 ]
  %1031 = add i64 %90, %.0.i.i146
  br label %1032

1032:                                             ; preds = %limitByReach.exit.i, %.critedge.i142
  %.066.i = phi i64 [ %1031, %limitByReach.exit.i ], [ %11, %.critedge.i142 ]
  store i64 %.066.i, ptr %107, align 8
  %1033 = load ptr, ptr %272, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 20
  %1035 = load i32, ptr %1034, align 4
  %.not73.i143 = icmp eq i32 %1035, -1
  br i1 %.not73.i143, label %1042, label %1036

1036:                                             ; preds = %1032
  %1037 = getelementptr inbounds nuw i8, ptr %1033, i64 12
  %1038 = load i32, ptr %1037, align 4
  %1039 = add i32 %1038, %101
  %1040 = zext i32 %1039 to i64
  %1041 = tail call i64 @llvm.umin.i64(i64 %.066.i, i64 %1040)
  br label %1042

1042:                                             ; preds = %1036, %1032
  %.1.i144 = phi i64 [ %1041, %1036 ], [ %.066.i, %1032 ]
  %1043 = icmp ult i64 %.1.i144, %11
  %1044 = load i32, ptr %18, align 8
  br i1 %1043, label %1045, label %1070

1045:                                             ; preds = %1042
  store i64 %.1.i144, ptr %32, align 8
  store i32 %105, ptr %51, align 8
  %.sroa.5.0.copyload.i.i209 = load i64, ptr %51, align 8
  %1046 = icmp ugt i32 %1044, 1
  br i1 %1046, label %.lr.ph925, label %restartKilo.exitthread-pre-split

.lr.ph925:                                        ; preds = %1045, %1063
  %1047 = phi i32 [ %1068, %1063 ], [ 1, %1045 ]
  %1048 = phi i32 [ %1067, %1063 ], [ 0, %1045 ]
  %.026.i.i210924 = phi i32 [ %.025.i.i213, %1063 ], [ 0, %1045 ]
  %1049 = add nuw i32 %1048, 2
  %1050 = icmp ult i32 %1049, %1044
  br i1 %1050, label %1051, label %.lr.ph925._crit_edge

.lr.ph925._crit_edge:                             ; preds = %.lr.ph925
  %.pre1282.phi.trans.insert = zext i32 %1047 to i64
  %.phi.trans.insert1284.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre1282.phi.trans.insert
  %.pre1285.pre = load i64, ptr %.phi.trans.insert1284.phi.trans.insert, align 8
  br label %1060

1051:                                             ; preds = %.lr.ph925
  %1052 = zext i32 %1049 to i64
  %1053 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1052
  %1054 = load i64, ptr %1053, align 8
  %1055 = zext i32 %1047 to i64
  %1056 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1055
  %1057 = load i64, ptr %1056, align 8
  %1058 = icmp ult i64 %1054, %1057
  br i1 %1058, label %1060, label %1059

1059:                                             ; preds = %1051
  br label %1060

1060:                                             ; preds = %.lr.ph925._crit_edge, %1051, %1059
  %1061 = phi i64 [ %1054, %1051 ], [ %.pre1285.pre, %.lr.ph925._crit_edge ], [ %1057, %1059 ]
  %.pre-phi1283 = phi i64 [ %1052, %1051 ], [ %.pre1282.phi.trans.insert, %.lr.ph925._crit_edge ], [ %1055, %1059 ]
  %.025.i.i213 = phi i32 [ %1049, %1051 ], [ %1047, %.lr.ph925._crit_edge ], [ %1047, %1059 ]
  %1062 = icmp ult i64 %1061, %.1.i144
  br i1 %1062, label %1063, label %restartKilo.exitthread-pre-split

1063:                                             ; preds = %1060
  %1064 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre-phi1283
  %1065 = zext i32 %.026.i.i210924 to i64
  %1066 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1065
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1066, ptr noundef nonnull align 8 dereferenceable(16) %1064, i64 16, i1 false)
  %1067 = shl i32 %.025.i.i213, 1
  %1068 = or disjoint i32 %1067, 1
  %1069 = icmp ult i32 %1068, %1044
  br i1 %1069, label %.lr.ph925, label %restartKilo.exitthread-pre-split

1070:                                             ; preds = %1042
  %1071 = add i32 %1044, -1
  %1072 = zext i32 %1071 to i64
  %1073 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1072
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %1073, i64 16, i1 false)
  %.sroa.0.0.copyload.i167 = load i64, ptr %32, align 8
  %.sroa.5.0.copyload.i169 = load i64, ptr %51, align 8
  %1074 = icmp ugt i32 %1071, 1
  br i1 %1074, label %.lr.ph920, label %pq_sift.exit177

.lr.ph920:                                        ; preds = %1070, %1091
  %1075 = phi i32 [ %1096, %1091 ], [ 1, %1070 ]
  %1076 = phi i32 [ %1095, %1091 ], [ 0, %1070 ]
  %.026.i170919 = phi i32 [ %.025.i173, %1091 ], [ 0, %1070 ]
  %1077 = add nuw i32 %1076, 2
  %1078 = icmp ult i32 %1077, %1071
  br i1 %1078, label %1079, label %.lr.ph920._crit_edge

.lr.ph920._crit_edge:                             ; preds = %.lr.ph920
  %.pre1278.phi.trans.insert = zext i32 %1075 to i64
  %.phi.trans.insert1280.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre1278.phi.trans.insert
  %.pre1281.pre = load i64, ptr %.phi.trans.insert1280.phi.trans.insert, align 8
  br label %1088

1079:                                             ; preds = %.lr.ph920
  %1080 = zext i32 %1077 to i64
  %1081 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1080
  %1082 = load i64, ptr %1081, align 8
  %1083 = zext i32 %1075 to i64
  %1084 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1083
  %1085 = load i64, ptr %1084, align 8
  %1086 = icmp ult i64 %1082, %1085
  br i1 %1086, label %1088, label %1087

1087:                                             ; preds = %1079
  br label %1088

1088:                                             ; preds = %.lr.ph920._crit_edge, %1079, %1087
  %1089 = phi i64 [ %1082, %1079 ], [ %.pre1281.pre, %.lr.ph920._crit_edge ], [ %1085, %1087 ]
  %.pre-phi1279 = phi i64 [ %1080, %1079 ], [ %.pre1278.phi.trans.insert, %.lr.ph920._crit_edge ], [ %1083, %1087 ]
  %.025.i173 = phi i32 [ %1077, %1079 ], [ %1075, %.lr.ph920._crit_edge ], [ %1075, %1087 ]
  %1090 = icmp ult i64 %1089, %.sroa.0.0.copyload.i167
  br i1 %1090, label %1091, label %pq_sift.exit177.loopexit

1091:                                             ; preds = %1088
  %1092 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre-phi1279
  %1093 = zext i32 %.026.i170919 to i64
  %1094 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1093
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1094, ptr noundef nonnull align 8 dereferenceable(16) %1092, i64 16, i1 false)
  %1095 = shl i32 %.025.i173, 1
  %1096 = or disjoint i32 %1095, 1
  %1097 = icmp ult i32 %1096, %1071
  br i1 %1097, label %.lr.ph920, label %pq_sift.exit177.loopexit

pq_sift.exit177.loopexit:                         ; preds = %1088, %1091
  %.026.i170.lcssa.ph = phi i32 [ %.025.i173, %1091 ], [ %.026.i170919, %1088 ]
  %1098 = zext i32 %.026.i170.lcssa.ph to i64
  br label %pq_sift.exit177

pq_sift.exit177:                                  ; preds = %pq_sift.exit177.loopexit, %1070
  %.026.i170.lcssa = phi i64 [ 0, %1070 ], [ %1098, %pq_sift.exit177.loopexit ]
  %1099 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.026.i170.lcssa
  store i64 %.sroa.0.0.copyload.i167, ptr %1099, align 8
  %.sroa.5.0..sroa_idx5.i172 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  store i64 %.sroa.5.0.copyload.i169, ptr %.sroa.5.0..sroa_idx5.i172, align 8
  %1100 = load i32, ptr %18, align 8
  %1101 = add i32 %1100, -1
  store i32 %1101, ptr %18, align 8
  br label %restartKilo.exit

1102:                                             ; preds = %104
  %1103 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %54, i64 %106
  %1104 = load i32, ptr %1103, align 16
  %1105 = zext i32 %1104 to i64
  %1106 = getelementptr inbounds nuw i8, ptr %18, i64 %1105
  %1107 = load i64, ptr %1106, align 8
  %1108 = load i64, ptr %67, align 8
  %1109 = add i64 %1108, %1107
  %1110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1111 = load ptr, ptr %1110, align 8
  %1112 = add i64 %1109, 1
  br label %1113

1113:                                             ; preds = %1117, %1102
  %.0.i291 = phi ptr [ %1111, %1102 ], [ %1114, %1117 ]
  %1114 = getelementptr inbounds nuw i8, ptr %.0.i291, i64 12
  %1115 = load i32, ptr %1114, align 4
  %1116 = zext i32 %1115 to i64
  %.not.i292 = icmp ult i64 %1112, %1116
  br i1 %.not.i292, label %.critedge.i293, label %1117

1117:                                             ; preds = %1113
  %1118 = getelementptr inbounds nuw i8, ptr %.0.i291, i64 20
  %1119 = load i32, ptr %1118, align 4
  %.not10.i = icmp eq i32 %1119, -1
  br i1 %.not10.i, label %.critedge.i293, label %1113

.critedge.i293:                                   ; preds = %1117, %1113
  %.not11.i = icmp eq ptr %.0.i291, %1111
  br i1 %.not11.i, label %update_curr_puff.exit, label %1120

1120:                                             ; preds = %.critedge.i293
  %1121 = load i32, ptr %16, align 32
  %1122 = icmp ugt i32 %1121, 256
  br i1 %1122, label %1132, label %1123

1123:                                             ; preds = %1120
  %1124 = lshr i32 %105, 3
  %1125 = zext nneg i32 %1124 to i64
  %1126 = getelementptr inbounds nuw i8, ptr %28, i64 %1125
  %1127 = and i32 %105, 7
  %1128 = shl nuw nsw i32 1, %1127
  %1129 = load i8, ptr %1126, align 1
  %1130 = trunc nuw i32 %1128 to i8
  %1131 = or i8 %1129, %1130
  store i8 %1131, ptr %1126, align 1
  br label %update_curr_puff.exit

1132:                                             ; preds = %1120
  %1133 = add i32 %1121, -1
  %1134 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1133, i1 true)
  %1135 = zext nneg i32 %1134 to i64
  %1136 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1135
  %1137 = load i8, ptr %1136, align 1
  %1138 = zext i8 %1137 to i32
  %1139 = zext i8 %1137 to i64
  br label %1140

1140:                                             ; preds = %.thread511, %1132
  %indvars.iv1232 = phi i64 [ %indvars.iv.next1233, %.thread511 ], [ 0, %1132 ]
  %1141 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1232
  %1142 = load i32, ptr %1141, align 4
  %1143 = zext i32 %1142 to i64
  %1144 = shl nuw nsw i64 %1143, 3
  %1145 = getelementptr inbounds nuw i8, ptr %28, i64 %1144
  %1146 = sub nsw i64 %1139, %indvars.iv1232
  %1147 = mul nsw i64 %1146, 6
  %1148 = add nsw i64 %1147, 3
  %1149 = lshr i64 %106, %1148
  %1150 = getelementptr inbounds nuw i8, ptr %1145, i64 %1149
  %1151 = trunc nsw i64 %1147 to i32
  %1152 = lshr i32 %105, %1151
  %1153 = and i32 %1152, 7
  %1154 = shl nuw nsw i32 1, %1153
  %1155 = load i8, ptr %1150, align 1
  %1156 = zext i8 %1155 to i32
  %1157 = and i32 %1154, %1156
  %.not.not.i.i296 = icmp eq i32 %1157, 0
  br i1 %.not.not.i.i296, label %1158, label %.thread511, !prof !5

1158:                                             ; preds = %1140
  %1159 = getelementptr inbounds nuw i8, ptr %1145, i64 %1149
  %1160 = trunc nuw nsw i64 %indvars.iv1232 to i32
  %1161 = trunc nuw i32 %1154 to i8
  %1162 = or i8 %1155, %1161
  store i8 %1162, ptr %1159, align 1
  %.not33.i.i946 = icmp eq i32 %1160, %1138
  br i1 %.not33.i.i946, label %update_curr_puff.exit, label %.lr.ph948

.lr.ph948:                                        ; preds = %1158, %.lr.ph948
  %.130.i.i947 = phi i32 [ %1163, %.lr.ph948 ], [ %1160, %1158 ]
  %1163 = add i32 %.130.i.i947, 1
  %1164 = zext i32 %1163 to i64
  %1165 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1164
  %1166 = load i32, ptr %1165, align 4
  %1167 = zext i32 %1166 to i64
  %1168 = shl nuw nsw i64 %1167, 3
  %1169 = getelementptr inbounds nuw i8, ptr %28, i64 %1168
  %1170 = sub i32 %1138, %1163
  %1171 = mul i32 %1170, 6
  %1172 = add i32 %1171, 6
  %1173 = zext nneg i32 %1172 to i64
  %1174 = lshr i64 %106, %1173
  %1175 = shl nuw nsw i64 %1174, 3
  %1176 = getelementptr inbounds nuw i8, ptr %1169, i64 %1175
  %1177 = lshr i32 %105, %1171
  %1178 = and i32 %1177, 63
  %1179 = zext nneg i32 %1178 to i64
  %1180 = shl nuw i64 1, %1179
  store i64 %1180, ptr %1176, align 1
  %.not33.i.i = icmp eq i32 %1163, %1138
  br i1 %.not33.i.i, label %update_curr_puff.exit, label %.lr.ph948

.thread511:                                       ; preds = %1140
  %indvars.iv.next1233 = add nuw nsw i64 %indvars.iv1232, 1
  %.not.i12.i = icmp eq i64 %indvars.iv1232, %1139
  br i1 %.not.i12.i, label %update_curr_puff.exit, label %1140

update_curr_puff.exit:                            ; preds = %.thread511, %.lr.ph948, %1158, %1123, %.critedge.i293
  store ptr %.0.i291, ptr %1110, align 8
  %1181 = load i64, ptr %107, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %.0.i291, i64 20
  %1183 = load i32, ptr %1182, align 4
  %.not.i160 = icmp eq i32 %1183, -1
  br i1 %.not.i160, label %1191, label %1184

1184:                                             ; preds = %update_curr_puff.exit
  %1185 = load i32, ptr %1114, align 4
  %1186 = add i32 %1185, -1
  %1187 = zext i32 %1186 to i64
  %1188 = sub i64 %.030.i1004, %1109
  %1189 = add i64 %1188, %1187
  %1190 = tail call i64 @llvm.umin.i64(i64 %1181, i64 %1189)
  br label %1199

1191:                                             ; preds = %update_curr_puff.exit
  %1192 = getelementptr inbounds nuw i8, ptr %1103, i64 16
  %1193 = load i64, ptr %1192, align 16
  %.not48.i = icmp eq i64 %1193, -1
  br i1 %.not48.i, label %1199, label %1194

1194:                                             ; preds = %1191
  %1195 = sub i64 %1193, %1109
  %1196 = add i64 %1195, %.030.i1004
  %1197 = icmp ult i64 %1196, %1181
  br i1 %1197, label %1198, label %1199

1198:                                             ; preds = %1194
  store i64 %1196, ptr %107, align 8
  br label %1199

1199:                                             ; preds = %1198, %1194, %1191, %1184
  %.1.i161 = phi i64 [ %1190, %1184 ], [ %1181, %1191 ], [ %1196, %1198 ], [ %1181, %1194 ]
  %1200 = icmp ult i64 %.1.i161, %11
  %1201 = load i32, ptr %18, align 8
  br i1 %1200, label %1202, label %1227

1202:                                             ; preds = %1199
  store i64 %.1.i161, ptr %32, align 8
  store i32 %105, ptr %51, align 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %51, align 8
  %1203 = icmp ugt i32 %1201, 1
  br i1 %1203, label %.lr.ph955, label %restartKilo.exitthread-pre-split

.lr.ph955:                                        ; preds = %1202, %1220
  %1204 = phi i32 [ %1225, %1220 ], [ 1, %1202 ]
  %1205 = phi i32 [ %1224, %1220 ], [ 0, %1202 ]
  %.026.i.i201954 = phi i32 [ %.025.i.i, %1220 ], [ 0, %1202 ]
  %1206 = add nuw i32 %1205, 2
  %1207 = icmp ult i32 %1206, %1201
  br i1 %1207, label %1208, label %.lr.ph955._crit_edge

.lr.ph955._crit_edge:                             ; preds = %.lr.ph955
  %.pre1294.phi.trans.insert = zext i32 %1204 to i64
  %.phi.trans.insert1296.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre1294.phi.trans.insert
  %.pre1297.pre = load i64, ptr %.phi.trans.insert1296.phi.trans.insert, align 8
  br label %1217

1208:                                             ; preds = %.lr.ph955
  %1209 = zext i32 %1206 to i64
  %1210 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1209
  %1211 = load i64, ptr %1210, align 8
  %1212 = zext i32 %1204 to i64
  %1213 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1212
  %1214 = load i64, ptr %1213, align 8
  %1215 = icmp ult i64 %1211, %1214
  br i1 %1215, label %1217, label %1216

1216:                                             ; preds = %1208
  br label %1217

1217:                                             ; preds = %.lr.ph955._crit_edge, %1208, %1216
  %1218 = phi i64 [ %1211, %1208 ], [ %.pre1297.pre, %.lr.ph955._crit_edge ], [ %1214, %1216 ]
  %.pre-phi1295 = phi i64 [ %1209, %1208 ], [ %.pre1294.phi.trans.insert, %.lr.ph955._crit_edge ], [ %1212, %1216 ]
  %.025.i.i = phi i32 [ %1206, %1208 ], [ %1204, %.lr.ph955._crit_edge ], [ %1204, %1216 ]
  %1219 = icmp ult i64 %1218, %.1.i161
  br i1 %1219, label %1220, label %restartKilo.exitthread-pre-split

1220:                                             ; preds = %1217
  %1221 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre-phi1295
  %1222 = zext i32 %.026.i.i201954 to i64
  %1223 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1222
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1223, ptr noundef nonnull align 8 dereferenceable(16) %1221, i64 16, i1 false)
  %1224 = shl i32 %.025.i.i, 1
  %1225 = or disjoint i32 %1224, 1
  %1226 = icmp ult i32 %1225, %1201
  br i1 %1226, label %.lr.ph955, label %restartKilo.exitthread-pre-split

1227:                                             ; preds = %1199
  %1228 = add i32 %1201, -1
  %1229 = zext i32 %1228 to i64
  %1230 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1229
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %1230, i64 16, i1 false)
  %.sroa.0.0.copyload.i178 = load i64, ptr %32, align 8
  %.sroa.5.0.copyload.i180 = load i64, ptr %51, align 8
  %1231 = icmp ugt i32 %1228, 1
  br i1 %1231, label %.lr.ph950, label %pq_sift.exit188

.lr.ph950:                                        ; preds = %1227, %1248
  %1232 = phi i32 [ %1253, %1248 ], [ 1, %1227 ]
  %1233 = phi i32 [ %1252, %1248 ], [ 0, %1227 ]
  %.026.i181949 = phi i32 [ %.025.i184, %1248 ], [ 0, %1227 ]
  %1234 = add nuw i32 %1233, 2
  %1235 = icmp ult i32 %1234, %1228
  br i1 %1235, label %1236, label %.lr.ph950._crit_edge

.lr.ph950._crit_edge:                             ; preds = %.lr.ph950
  %.pre1290.phi.trans.insert = zext i32 %1232 to i64
  %.phi.trans.insert1292.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre1290.phi.trans.insert
  %.pre1293.pre = load i64, ptr %.phi.trans.insert1292.phi.trans.insert, align 8
  br label %1245

1236:                                             ; preds = %.lr.ph950
  %1237 = zext i32 %1234 to i64
  %1238 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1237
  %1239 = load i64, ptr %1238, align 8
  %1240 = zext i32 %1232 to i64
  %1241 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1240
  %1242 = load i64, ptr %1241, align 8
  %1243 = icmp ult i64 %1239, %1242
  br i1 %1243, label %1245, label %1244

1244:                                             ; preds = %1236
  br label %1245

1245:                                             ; preds = %.lr.ph950._crit_edge, %1236, %1244
  %1246 = phi i64 [ %1239, %1236 ], [ %.pre1293.pre, %.lr.ph950._crit_edge ], [ %1242, %1244 ]
  %.pre-phi1291 = phi i64 [ %1237, %1236 ], [ %.pre1290.phi.trans.insert, %.lr.ph950._crit_edge ], [ %1240, %1244 ]
  %.025.i184 = phi i32 [ %1234, %1236 ], [ %1232, %.lr.ph950._crit_edge ], [ %1232, %1244 ]
  %1247 = icmp ult i64 %1246, %.sroa.0.0.copyload.i178
  br i1 %1247, label %1248, label %pq_sift.exit188.loopexit

1248:                                             ; preds = %1245
  %1249 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre-phi1291
  %1250 = zext i32 %.026.i181949 to i64
  %1251 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1250
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1251, ptr noundef nonnull align 8 dereferenceable(16) %1249, i64 16, i1 false)
  %1252 = shl i32 %.025.i184, 1
  %1253 = or disjoint i32 %1252, 1
  %1254 = icmp ult i32 %1253, %1228
  br i1 %1254, label %.lr.ph950, label %pq_sift.exit188.loopexit

pq_sift.exit188.loopexit:                         ; preds = %1245, %1248
  %.026.i181.lcssa.ph = phi i32 [ %.025.i184, %1248 ], [ %.026.i181949, %1245 ]
  %1255 = zext i32 %.026.i181.lcssa.ph to i64
  br label %pq_sift.exit188

pq_sift.exit188:                                  ; preds = %pq_sift.exit188.loopexit, %1227
  %.026.i181.lcssa = phi i64 [ 0, %1227 ], [ %1255, %pq_sift.exit188.loopexit ]
  %1256 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.026.i181.lcssa
  store i64 %.sroa.0.0.copyload.i178, ptr %1256, align 8
  %.sroa.5.0..sroa_idx5.i183 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  store i64 %.sroa.5.0.copyload.i180, ptr %.sroa.5.0..sroa_idx5.i183, align 8
  %1257 = load i32, ptr %18, align 8
  %1258 = add i32 %1257, -1
  store i32 %1258, ptr %18, align 8
  br label %restartKilo.exit

restartKilo.exitthread-pre-split:                 ; preds = %886, %883, %1063, %1060, %1220, %1217, %1202, %1045, %867
  %.026.i.i222.lcssa.sink.shrunk = phi i32 [ 0, %867 ], [ 0, %1045 ], [ 0, %1202 ], [ %.026.i.i201954, %1217 ], [ %.025.i.i, %1220 ], [ %.026.i.i210924, %1060 ], [ %.025.i.i213, %1063 ], [ %.026.i.i222894, %883 ], [ %.025.i.i225, %886 ]
  %.0107.i.sink = phi i64 [ %.0107.i, %867 ], [ %.1.i144, %1045 ], [ %.1.i161, %1202 ], [ %.1.i161, %1217 ], [ %.1.i161, %1220 ], [ %.1.i144, %1060 ], [ %.1.i144, %1063 ], [ %.0107.i, %883 ], [ %.0107.i, %886 ]
  %.sroa.5.0.copyload.i.i221.sink = phi i64 [ %.sroa.5.0.copyload.i.i221, %867 ], [ %.sroa.5.0.copyload.i.i209, %1045 ], [ %.sroa.5.0.copyload.i.i, %1202 ], [ %.sroa.5.0.copyload.i.i, %1217 ], [ %.sroa.5.0.copyload.i.i, %1220 ], [ %.sroa.5.0.copyload.i.i209, %1060 ], [ %.sroa.5.0.copyload.i.i209, %1063 ], [ %.sroa.5.0.copyload.i.i221, %883 ], [ %.sroa.5.0.copyload.i.i221, %886 ]
  %.026.i.i222.lcssa.sink = zext i32 %.026.i.i222.lcssa.sink.shrunk to i64
  %1259 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.026.i.i222.lcssa.sink
  store i64 %.0107.i.sink, ptr %1259, align 8
  %.sroa.5.0..sroa_idx5.i.i224 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  store i64 %.sroa.5.0.copyload.i.i221.sink, ptr %.sroa.5.0..sroa_idx5.i.i224, align 8
  %.pr = load i32, ptr %18, align 8
  br label %restartKilo.exit

restartKilo.exit:                                 ; preds = %restartKilo.exitthread-pre-split, %pq_sift.exit188, %pq_sift.exit177, %pq_sift.exit
  %1260 = phi i32 [ %.pr, %restartKilo.exitthread-pre-split ], [ %1258, %pq_sift.exit188 ], [ %1101, %pq_sift.exit177 ], [ %258, %pq_sift.exit ]
  %.not.i126 = icmp eq i32 %1260, 0
  br i1 %.not.i126, label %find_next_limit.exit, label %102

handle_events.exit:                               ; preds = %102
  %spec.select649 = tail call i64 @llvm.umin.i64(i64 %103, i64 %80)
  br label %find_next_limit.exit

find_next_limit.exit:                             ; preds = %restartKilo.exit, %.preheader706, %handle_events.exit
  %.0.i118 = phi i64 [ %spec.select649, %handle_events.exit ], [ %80, %.preheader706 ], [ %80, %restartKilo.exit ]
  %1261 = sub i64 %.0.i118, %.030.i1004
  %1262 = add i64 %.030.i1004, %7
  %.not.i119 = icmp eq i64 %.0.i118, %.030.i1004
  br i1 %.not.i119, label %processReportsForRange.exit, label %1263

1263:                                             ; preds = %find_next_limit.exit
  %1264 = load i64, ptr %67, align 8
  %.val = load i32, ptr %68, align 4
  %1265 = zext i32 %.val to i64
  %1266 = getelementptr inbounds nuw i8, ptr %18, i64 %1265
  %1267 = add i64 %1264, 1
  %.reass = add i64 %.030.i1004, %invariant.op
  %1268 = load i32, ptr %16, align 32
  %1269 = add i32 %1268, -1
  %1270 = icmp eq i32 %1268, 0
  br i1 %1270, label %processReportsForRange.exit, label %1271

1271:                                             ; preds = %1263
  %1272 = icmp ugt i32 %1268, 256
  br i1 %1272, label %1343, label %1273

1273:                                             ; preds = %1271
  %1274 = icmp samesign ult i32 %1268, 65
  br i1 %1274, label %1275, label %.lr.ph962.preheader

1275:                                             ; preds = %1273
  %1276 = add nuw nsw i32 %1268, 7
  %1277 = lshr i32 %1276, 3
  switch i32 %1277, label %1290 [
    i32 1, label %1278
    i32 2, label %1281
    i32 3, label %1284
    i32 4, label %1284
  ]

1278:                                             ; preds = %1275
  %1279 = load i8, ptr %28, align 1
  %1280 = zext i8 %1279 to i64
  br label %mmbit_get_flat_block.exit92.i

1281:                                             ; preds = %1275
  %1282 = load i16, ptr %28, align 1
  %1283 = zext i16 %1282 to i64
  br label %mmbit_get_flat_block.exit92.i

1284:                                             ; preds = %1275, %1275
  %1285 = zext nneg i32 %1277 to i64
  %gep1001 = getelementptr i8, ptr %invariant.gep1000, i64 %1285
  %.0.copyload2.i89.i = load i32, ptr %gep1001, align 1
  %1286 = and i32 %1276, 248
  %1287 = sub nsw i32 32, %1286
  %1288 = lshr i32 %.0.copyload2.i89.i, %1287
  %1289 = zext i32 %1288 to i64
  br label %mmbit_get_flat_block.exit92.i

1290:                                             ; preds = %1275
  %1291 = zext nneg i32 %1277 to i64
  %gep1003 = getelementptr i8, ptr %invariant.gep1002, i64 %1291
  %.0.copyload.i91.i = load i64, ptr %gep1003, align 1
  %1292 = shl nuw nsw i64 %1291, 3
  %1293 = sub nuw nsw i64 64, %1292
  %1294 = lshr i64 %.0.copyload.i91.i, %1293
  br label %mmbit_get_flat_block.exit92.i

mmbit_get_flat_block.exit92.i:                    ; preds = %1290, %1284, %1281, %1278
  %.0.i90.i = phi i64 [ %1294, %1290 ], [ %1289, %1284 ], [ %1283, %1281 ], [ %1280, %1278 ]
  %.not74.i.i = icmp eq i64 %.0.i90.i, 0
  br i1 %.not74.i.i, label %processReportsForRange.exit, label %1295

1295:                                             ; preds = %mmbit_get_flat_block.exit92.i
  %1296 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i90.i, i1 true)
  %1297 = trunc nuw nsw i64 %1296 to i32
  br label %.lr.ph993.preheader

.lr.ph962.preheader:                              ; preds = %1273
  %1298 = lshr i32 %1268, 6
  %wide.trip.count = zext nneg i32 %1298 to i64
  br label %.lr.ph962

.lr.ph962:                                        ; preds = %.lr.ph962.preheader, %1308
  %indvars.iv1235 = phi i64 [ 0, %.lr.ph962.preheader ], [ %indvars.iv.next1236, %1308 ]
  %1299 = shl nuw nsw i64 %indvars.iv1235, 3
  %1300 = getelementptr inbounds nuw i8, ptr %28, i64 %1299
  %1301 = load i64, ptr %1300, align 1
  %.not72.i.i = icmp eq i64 %1301, 0
  br i1 %.not72.i.i, label %1308, label %1302

1302:                                             ; preds = %.lr.ph962
  %1303 = trunc nuw nsw i64 %indvars.iv1235 to i32
  %1304 = shl i32 %1303, 6
  %1305 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1301, i1 true)
  %1306 = trunc nuw nsw i64 %1305 to i32
  %1307 = or disjoint i32 %1304, %1306
  br label %mmbit_iterate.exit42.i

1308:                                             ; preds = %.lr.ph962
  %indvars.iv.next1236 = add nuw nsw i64 %indvars.iv1235, 1
  %exitcond1238.not = icmp eq i64 %indvars.iv.next1236, %wide.trip.count
  br i1 %exitcond1238.not, label %._crit_edge, label %.lr.ph962

._crit_edge:                                      ; preds = %1308
  %1309 = and i32 %1268, 63
  %.not70.i.i = icmp eq i32 %1309, 0
  br i1 %.not70.i.i, label %processReportsForRange.exit, label %1310

1310:                                             ; preds = %._crit_edge
  %1311 = and i32 %1268, 448
  %1312 = and i32 %1268, 63
  %1313 = shl nuw nsw i32 %1298, 3
  %1314 = zext nneg i32 %1313 to i64
  %1315 = getelementptr inbounds nuw i8, ptr %28, i64 %1314
  %1316 = add nuw nsw i32 %1312, 7
  %1317 = lshr i32 %1316, 3
  switch i32 %1317, label %1332 [
    i32 1, label %1318
    i32 2, label %1321
    i32 3, label %1324
    i32 4, label %1324
  ]

1318:                                             ; preds = %1310
  %1319 = load i8, ptr %1315, align 1
  %1320 = zext i8 %1319 to i64
  br label %mmbit_get_flat_block.exit96.i

1321:                                             ; preds = %1310
  %1322 = load i16, ptr %1315, align 1
  %1323 = zext i16 %1322 to i64
  br label %mmbit_get_flat_block.exit96.i

1324:                                             ; preds = %1310, %1310
  %1325 = zext nneg i32 %1317 to i64
  %1326 = getelementptr inbounds nuw i8, ptr %1315, i64 %1325
  %1327 = getelementptr inbounds i8, ptr %1326, i64 -4
  %.0.copyload2.i93.i = load i32, ptr %1327, align 1
  %1328 = and i32 %1316, 120
  %1329 = sub nsw i32 32, %1328
  %1330 = lshr i32 %.0.copyload2.i93.i, %1329
  %1331 = zext i32 %1330 to i64
  br label %mmbit_get_flat_block.exit96.i

1332:                                             ; preds = %1310
  %1333 = zext nneg i32 %1317 to i64
  %1334 = getelementptr inbounds nuw i8, ptr %1315, i64 %1333
  %1335 = getelementptr inbounds i8, ptr %1334, i64 -8
  %.0.copyload.i95.i = load i64, ptr %1335, align 1
  %1336 = shl nuw nsw i64 %1333, 3
  %1337 = sub nuw nsw i64 64, %1336
  %1338 = lshr i64 %.0.copyload.i95.i, %1337
  br label %mmbit_get_flat_block.exit96.i

mmbit_get_flat_block.exit96.i:                    ; preds = %1332, %1324, %1321, %1318
  %.0.i94.i = phi i64 [ %1338, %1332 ], [ %1331, %1324 ], [ %1323, %1321 ], [ %1320, %1318 ]
  %.not71.i.i = icmp eq i64 %.0.i94.i, 0
  br i1 %.not71.i.i, label %processReportsForRange.exit, label %1339

1339:                                             ; preds = %mmbit_get_flat_block.exit96.i
  %1340 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i94.i, i1 true)
  %1341 = trunc nuw nsw i64 %1340 to i32
  %1342 = or disjoint i32 %1311, %1341
  br label %.lr.ph993.preheader

1343:                                             ; preds = %1271
  %1344 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1269, i1 true)
  %1345 = zext nneg i32 %1344 to i64
  %1346 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1345
  %1347 = load i8, ptr %1346, align 1
  %1348 = zext i8 %1347 to i32
  br label %.backedge705

.backedge705:                                     ; preds = %.backedge705.backedge, %1343
  %.127.i.i = phi i32 [ 0, %1343 ], [ %.127.i.i.be, %.backedge705.backedge ]
  %.124.i.i = phi i32 [ 0, %1343 ], [ %.124.i.i.be, %.backedge705.backedge ]
  %.1.i59.i = phi i32 [ 0, %1343 ], [ %.1.i59.i.be, %.backedge705.backedge ]
  %1349 = icmp ult i32 %.124.i.i, 64
  br i1 %1349, label %1350, label %.thread528

1350:                                             ; preds = %.backedge705
  %1351 = zext i32 %.1.i59.i to i64
  %1352 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1351
  %1353 = load i32, ptr %1352, align 4
  %1354 = zext i32 %1353 to i64
  %1355 = shl nuw nsw i64 %1354, 3
  %1356 = getelementptr inbounds nuw i8, ptr %28, i64 %1355
  %1357 = zext i32 %.127.i.i to i64
  %1358 = shl nuw nsw i64 %1357, 3
  %1359 = getelementptr inbounds nuw i8, ptr %1356, i64 %1358
  %1360 = load i64, ptr %1359, align 1
  %1361 = zext nneg i32 %.124.i.i to i64
  %notmask661 = shl nsw i64 -1, %1361
  %1362 = and i64 %1360, %notmask661
  %.not32.i.i = icmp eq i64 %1362, 0
  br i1 %.not32.i.i, label %.thread528, label %1363

1363:                                             ; preds = %1350
  %1364 = shl i32 %.127.i.i, 6
  %1365 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1362, i1 true)
  %1366 = trunc nuw nsw i64 %1365 to i32
  %1367 = or disjoint i32 %1364, %1366
  %1368 = add i32 %.1.i59.i, 1
  %1369 = icmp eq i32 %.1.i59.i, %1348
  br i1 %1369, label %mmbit_iterate.exit42.i, label %.backedge705.backedge

.thread528:                                       ; preds = %1350, %.backedge705
  %1370 = icmp eq i32 %.1.i59.i, 0
  br i1 %1370, label %processReportsForRange.exit, label %1371

1371:                                             ; preds = %.thread528
  %1372 = add i32 %.1.i59.i, -1
  %1373 = and i32 %.127.i.i, 63
  %narrow33.i.i = add nuw nsw i32 %1373, 1
  %1374 = lshr i32 %.127.i.i, 6
  br label %.backedge705.backedge

.backedge705.backedge:                            ; preds = %1371, %1363
  %.127.i.i.be = phi i32 [ %1374, %1371 ], [ %1367, %1363 ]
  %.124.i.i.be = phi i32 [ %narrow33.i.i, %1371 ], [ 0, %1363 ]
  %.1.i59.i.be = phi i32 [ %1372, %1371 ], [ %1368, %1363 ]
  br label %.backedge705

mmbit_iterate.exit42.i:                           ; preds = %1363, %1302
  %.011.i41.i = phi i32 [ %1307, %1302 ], [ %1367, %1363 ]
  %.not.i.i120988 = icmp eq i32 %.011.i41.i, -1
  br i1 %.not.i.i120988, label %processReportsForRange.exit, label %.lr.ph993.preheader

.lr.ph993.preheader:                              ; preds = %1339, %1295, %mmbit_iterate.exit42.i
  %.042.i.i991.ph = phi i32 [ %1297, %1295 ], [ %1342, %1339 ], [ %.011.i41.i, %mmbit_iterate.exit42.i ]
  br label %.lr.ph993

.lr.ph993:                                        ; preds = %.lr.ph993.preheader, %mmbit_iterate.exit.i
  %.042.i.i991 = phi i32 [ %.011.i.i, %mmbit_iterate.exit.i ], [ %.042.i.i991.ph, %.lr.ph993.preheader ]
  %.043.i.i990 = phi i32 [ %.245.i.i.lcssa1326, %mmbit_iterate.exit.i ], [ 0, %.lr.ph993.preheader ]
  %.047.i.i989 = phi ptr [ %.148.i.i.lcssa1324, %mmbit_iterate.exit.i ], [ %1266, %.lr.ph993.preheader ]
  %1375 = zext i32 %.042.i.i991 to i64
  %.idx.i.i = shl nuw nsw i64 %1375, 4
  %1376 = getelementptr i8, ptr %69, i64 %.idx.i.i
  %1377 = load ptr, ptr %1376, align 8
  %1378 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %54, i64 %1375
  %1379 = load i32, ptr %1378, align 16
  %1380 = zext i32 %1379 to i64
  %1381 = getelementptr inbounds nuw i8, ptr %18, i64 %1380
  %1382 = load i64, ptr %1381, align 8
  %1383 = add i64 %1267, %1382
  %1384 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  %1385 = load i32, ptr %1384, align 4
  %.not52.i.i964 = icmp eq i32 %1385, -1
  br i1 %.not52.i.i964, label %._crit_edge972.thread, label %.lr.ph971.outer

.lr.ph971.outer:                                  ; preds = %.lr.ph993, %.thread1328
  %.ph = phi i32 [ %1410, %.thread1328 ], [ %1385, %.lr.ph993 ]
  %.ph1370 = phi ptr [ %1409, %.thread1328 ], [ %1384, %.lr.ph993 ]
  %1386 = phi i1 [ false, %.thread1328 ], [ true, %.lr.ph993 ]
  %.039.i.i967.ph = phi ptr [ %1408, %.thread1328 ], [ %1377, %.lr.ph993 ]
  %.245.i.i966.ph = phi i32 [ %.4.i.i, %.thread1328 ], [ %.043.i.i990, %.lr.ph993 ]
  %.148.i.i965.ph = phi ptr [ %.350.i.i, %.thread1328 ], [ %.047.i.i989, %.lr.ph993 ]
  %1387 = getelementptr inbounds nuw i8, ptr %.039.i.i967.ph, i64 4
  %1388 = load i8, ptr %1387, align 4
  %.not54.i.i1755 = icmp eq i8 %1388, 0
  br i1 %.not54.i.i1755, label %.lr.ph1757, label %.lr.ph971._crit_edge

.lr.ph971:                                        ; preds = %1405
  %1389 = getelementptr inbounds i8, ptr %.039.i.i9671756, i64 -12
  %1390 = getelementptr inbounds i8, ptr %.039.i.i9671756, i64 -8
  %1391 = load i8, ptr %1390, align 4
  %.not54.i.i = icmp eq i8 %1391, 0
  br i1 %.not54.i.i, label %.lr.ph1757, label %.lr.ph971._crit_edge.loopexit

.lr.ph1757:                                       ; preds = %.lr.ph971.outer, %.lr.ph971
  %.039.i.i9671756 = phi ptr [ %1389, %.lr.ph971 ], [ %.039.i.i967.ph, %.lr.ph971.outer ]
  %1392 = phi i32 [ %1407, %.lr.ph971 ], [ %.ph, %.lr.ph971.outer ]
  %1393 = load i32, ptr %.039.i.i9671756, align 4
  %1394 = zext i32 %1393 to i64
  %1395 = icmp eq i64 %1383, %1394
  br i1 %1395, label %.thread538, label %1405

.lr.ph971._crit_edge.loopexit:                    ; preds = %.lr.ph971
  %1396 = getelementptr inbounds i8, ptr %.039.i.i9671756, i64 -4
  br label %.lr.ph971._crit_edge

.lr.ph971._crit_edge:                             ; preds = %.lr.ph971._crit_edge.loopexit, %.lr.ph971.outer
  %.lcssa1704 = phi i32 [ %.ph, %.lr.ph971.outer ], [ %1407, %.lr.ph971._crit_edge.loopexit ]
  %.lcssa1701 = phi ptr [ %.ph1370, %.lr.ph971.outer ], [ %1396, %.lr.ph971._crit_edge.loopexit ]
  %.039.i.i967.lcssa = phi ptr [ %.039.i.i967.ph, %.lr.ph971.outer ], [ %1389, %.lr.ph971._crit_edge.loopexit ]
  %1397 = getelementptr inbounds nuw i8, ptr %.039.i.i967.lcssa, i64 5
  %1398 = load i8, ptr %1397, align 1
  %.not56.i.i = icmp eq i8 %1398, 0
  br i1 %.not56.i.i, label %1399, label %.thread538

1399:                                             ; preds = %.lr.ph971._crit_edge
  store i32 %.lcssa1704, ptr %.148.i.i965.ph, align 4
  %1400 = getelementptr inbounds nuw i8, ptr %.148.i.i965.ph, i64 4
  %1401 = add i32 %.245.i.i966.ph, 1
  %.pre1298 = load i32, ptr %.lcssa1701, align 4
  br label %.thread538

.thread538:                                       ; preds = %.lr.ph1757, %1399, %.lr.ph971._crit_edge
  %.039.i.i9671700 = phi ptr [ %.039.i.i967.lcssa, %.lr.ph971._crit_edge ], [ %.039.i.i967.lcssa, %1399 ], [ %.039.i.i9671756, %.lr.ph1757 ]
  %1402 = phi i32 [ %.lcssa1704, %.lr.ph971._crit_edge ], [ %.pre1298, %1399 ], [ %1392, %.lr.ph1757 ]
  %.350.i.i = phi ptr [ %.148.i.i965.ph, %.lr.ph971._crit_edge ], [ %1400, %1399 ], [ %.148.i.i965.ph, %.lr.ph1757 ]
  %.4.i.i = phi i32 [ %.245.i.i966.ph, %.lr.ph971._crit_edge ], [ %1401, %1399 ], [ %.245.i.i966.ph, %.lr.ph1757 ]
  %1403 = tail call i32 %13(i64 noundef 0, i64 noundef %.reass, i32 noundef %1402, ptr noundef %15) #14
  %1404 = icmp eq i32 %1403, 0
  br i1 %1404, label %mmbit_unset.exit.i.thread544, label %.thread1328

1405:                                             ; preds = %.lr.ph1757
  %1406 = getelementptr inbounds i8, ptr %.039.i.i9671756, i64 -4
  %1407 = load i32, ptr %1406, align 4
  %.not52.i.i = icmp eq i32 %1407, -1
  br i1 %.not52.i.i, label %._crit_edge972, label %.lr.ph971

.thread1328:                                      ; preds = %.thread538
  %1408 = getelementptr inbounds i8, ptr %.039.i.i9671700, i64 -12
  %1409 = getelementptr inbounds i8, ptr %.039.i.i9671700, i64 -4
  %1410 = load i32, ptr %1409, align 4
  %.not52.i.i1332 = icmp eq i32 %1410, -1
  br i1 %.not52.i.i1332, label %mmbit_unset.exit.i.thread, label %.lr.ph971.outer

._crit_edge972:                                   ; preds = %1405
  br i1 %1386, label %._crit_edge972.thread, label %mmbit_unset.exit.i.thread

._crit_edge972.thread:                            ; preds = %.lr.ph993, %._crit_edge972
  %.245.i.i.lcssa1327 = phi i32 [ %.245.i.i966.ph, %._crit_edge972 ], [ %.043.i.i990, %.lr.ph993 ]
  %.148.i.i.lcssa1325 = phi ptr [ %.148.i.i965.ph, %._crit_edge972 ], [ %.047.i.i989, %.lr.ph993 ]
  %1411 = load i32, ptr %16, align 32
  %1412 = icmp ugt i32 %1411, 256
  br i1 %1412, label %1423, label %1413

1413:                                             ; preds = %._crit_edge972.thread
  %1414 = lshr i32 %.042.i.i991, 3
  %1415 = zext nneg i32 %1414 to i64
  %1416 = getelementptr inbounds nuw i8, ptr %28, i64 %1415
  %1417 = and i32 %.042.i.i991, 7
  %1418 = shl nuw nsw i32 1, %1417
  %1419 = load i8, ptr %1416, align 1
  %1420 = trunc nuw i32 %1418 to i8
  %1421 = xor i8 %1420, -1
  %1422 = and i8 %1419, %1421
  store i8 %1422, ptr %1416, align 1
  br label %mmbit_unset.exit.i.thread

1423:                                             ; preds = %._crit_edge972.thread
  %1424 = add i32 %1411, -1
  %1425 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1424, i1 true)
  %1426 = zext nneg i32 %1425 to i64
  %1427 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1426
  %1428 = load i8, ptr %1427, align 1
  %1429 = zext i8 %1428 to i32
  %1430 = mul nuw nsw i32 %1429, 6
  %1431 = add nuw nsw i32 %1430, 6
  %1432 = zext nneg i32 %1431 to i64
  %1433 = lshr i64 %1375, %1432
  %1434 = shl nuw nsw i64 %1433, 3
  %1435 = getelementptr inbounds nuw i8, ptr %58, i64 %1434
  %1436 = lshr i32 %.042.i.i991, %1430
  %1437 = and i32 %1436, 63
  %1438 = load i64, ptr %1435, align 1
  %1439 = zext nneg i32 %1437 to i64
  %1440 = shl nuw i64 1, %1439
  %1441 = and i64 %1440, %1438
  %.not.not.i.i978 = icmp eq i64 %1441, 0
  br i1 %.not.not.i.i978, label %mmbit_unset.exit.i.thread, label %.lr.ph981.preheader

.lr.ph981.preheader:                              ; preds = %1423
  %1442 = zext i8 %1428 to i64
  %1443 = icmp eq i8 %1428, 0
  br i1 %1443, label %.thread539, label %.lr.ph1762

.lr.ph1762:                                       ; preds = %.lr.ph981.preheader, %.lr.ph981
  %indvars.iv12391761 = phi i64 [ %indvars.iv.next1240, %.lr.ph981 ], [ 0, %.lr.ph981.preheader ]
  %indvars.iv.next1240 = add nuw nsw i64 %indvars.iv12391761, 1
  %1444 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1240
  %1445 = load i32, ptr %1444, align 4
  %1446 = zext i32 %1445 to i64
  %1447 = shl nuw nsw i64 %1446, 3
  %1448 = getelementptr inbounds nuw i8, ptr %28, i64 %1447
  %1449 = sub nsw i64 %1442, %indvars.iv.next1240
  %1450 = mul nsw i64 %1449, 6
  %1451 = add nsw i64 %1450, 6
  %1452 = lshr i64 %1375, %1451
  %1453 = shl nuw nsw i64 %1452, 3
  %1454 = getelementptr inbounds nuw i8, ptr %1448, i64 %1453
  %1455 = trunc nsw i64 %1450 to i32
  %1456 = lshr i32 %.042.i.i991, %1455
  %1457 = and i32 %1456, 63
  %1458 = load i64, ptr %1454, align 1
  %1459 = zext nneg i32 %1457 to i64
  %1460 = shl nuw i64 1, %1459
  %1461 = and i64 %1460, %1458
  %.not.not.i.i = icmp eq i64 %1461, 0
  br i1 %.not.not.i.i, label %mmbit_unset.exit.i.thread, label %.lr.ph981

.lr.ph981:                                        ; preds = %.lr.ph1762
  %1462 = icmp eq i64 %indvars.iv.next1240, %1442
  br i1 %1462, label %.thread539, label %.lr.ph1762

.thread539:                                       ; preds = %.lr.ph981, %.lr.ph981.preheader
  %.lcssa1722 = phi i64 [ %1439, %.lr.ph981.preheader ], [ %1459, %.lr.ph981 ]
  %.lcssa1720 = phi i64 [ %1438, %.lr.ph981.preheader ], [ %1458, %.lr.ph981 ]
  %.lcssa1718 = phi i64 [ %1434, %.lr.ph981.preheader ], [ %1453, %.lr.ph981 ]
  %.lcssa1716 = phi i64 [ %57, %.lr.ph981.preheader ], [ %1447, %.lr.ph981 ]
  %1463 = getelementptr inbounds nuw i8, ptr %28, i64 %.lcssa1716
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 %.lcssa1718
  %1465 = shl nuw i64 1, %.lcssa1722
  %1466 = xor i64 %1465, -1
  %1467 = and i64 %.lcssa1720, %1466
  store i64 %1467, ptr %1464, align 1
  br label %mmbit_unset.exit.i.thread

mmbit_unset.exit.i.thread:                        ; preds = %.thread1328, %.lr.ph1762, %1423, %.thread539, %._crit_edge972, %1413
  %.245.i.i.lcssa1326 = phi i32 [ %.245.i.i.lcssa1327, %1423 ], [ %.245.i.i.lcssa1327, %.thread539 ], [ %.245.i.i966.ph, %._crit_edge972 ], [ %.245.i.i.lcssa1327, %1413 ], [ %.245.i.i.lcssa1327, %.lr.ph1762 ], [ %.4.i.i, %.thread1328 ]
  %.148.i.i.lcssa1324 = phi ptr [ %.148.i.i.lcssa1325, %1423 ], [ %.148.i.i.lcssa1325, %.thread539 ], [ %.148.i.i965.ph, %._crit_edge972 ], [ %.148.i.i.lcssa1325, %1413 ], [ %.148.i.i.lcssa1325, %.lr.ph1762 ], [ %.350.i.i, %.thread1328 ]
  %1468 = load i32, ptr %16, align 32
  %.not.i37.i = icmp eq i32 %1468, 0
  %1469 = add i32 %1468, -1
  %1470 = icmp eq i32 %.042.i.i991, %1469
  %or.cond.i.i = or i1 %.not.i37.i, %1470
  br i1 %or.cond.i.i, label %.thread567, label %1471

1471:                                             ; preds = %mmbit_unset.exit.i.thread
  %1472 = icmp ugt i32 %1468, 256
  br i1 %1472, label %1598, label %1473

1473:                                             ; preds = %1471
  %1474 = zext nneg i32 %1468 to i64
  %1475 = icmp samesign ult i32 %1468, 65
  br i1 %1475, label %1476, label %1504

1476:                                             ; preds = %1473
  %1477 = add nuw nsw i32 %1468, 7
  %1478 = lshr i32 %1477, 3
  switch i32 %1478, label %1491 [
    i32 1, label %1479
    i32 2, label %1482
    i32 3, label %1485
    i32 4, label %1485
  ]

1479:                                             ; preds = %1476
  %1480 = load i8, ptr %28, align 1
  %1481 = zext i8 %1480 to i64
  br label %mmbit_get_flat_block.exit.i

1482:                                             ; preds = %1476
  %1483 = load i16, ptr %28, align 1
  %1484 = zext i16 %1483 to i64
  br label %mmbit_get_flat_block.exit.i

1485:                                             ; preds = %1476, %1476
  %1486 = zext nneg i32 %1478 to i64
  %gep = getelementptr i8, ptr %invariant.gep1000, i64 %1486
  %.0.copyload2.i.i = load i32, ptr %gep, align 1
  %1487 = and i32 %1477, 248
  %1488 = sub nsw i32 32, %1487
  %1489 = lshr i32 %.0.copyload2.i.i, %1488
  %1490 = zext i32 %1489 to i64
  br label %mmbit_get_flat_block.exit.i

1491:                                             ; preds = %1476
  %1492 = zext nneg i32 %1478 to i64
  %gep987 = getelementptr i8, ptr %invariant.gep1002, i64 %1492
  %.0.copyload.i.i = load i64, ptr %gep987, align 1
  %1493 = shl nuw nsw i64 %1492, 3
  %1494 = sub nuw nsw i64 64, %1493
  %1495 = lshr i64 %.0.copyload.i.i, %1494
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %1479, %1482, %1485, %1491
  %.0.i80.i = phi i64 [ %1495, %1491 ], [ %1490, %1485 ], [ %1484, %1482 ], [ %1481, %1479 ]
  %1496 = add nuw i32 %.042.i.i991, 1
  %1497 = icmp eq i32 %1496, 64
  %1498 = zext nneg i32 %1496 to i64
  %notmask663 = shl nsw i64 -1, %1498
  %1499 = select i1 %1497, i64 0, i64 %notmask663
  %1500 = and i64 %.0.i80.i, %1499
  %.not74.i57.i = icmp eq i64 %1500, 0
  br i1 %.not74.i57.i, label %.thread567, label %1501

1501:                                             ; preds = %mmbit_get_flat_block.exit.i
  %1502 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1500, i1 true)
  %1503 = trunc nuw nsw i64 %1502 to i32
  br label %mmbit_iterate.exit.i

1504:                                             ; preds = %1473
  %1505 = lshr i32 %1468, 6
  %1506 = add nuw i32 %.042.i.i991, 1
  %1507 = add nuw nsw i64 %1375, 64
  %1508 = lshr i64 %1507, 6
  %1509 = trunc nuw nsw i64 %1508 to i32
  %1510 = add nsw i32 %1509, -1
  %1511 = zext nneg i32 %1510 to i64
  %1512 = shl nuw i32 %1510, 6
  %1513 = sub i32 %1468, %1512
  %1514 = tail call i32 @llvm.umin.i32(i32 %1513, i32 64)
  %1515 = shl nuw nsw i64 %1511, 3
  %1516 = getelementptr inbounds nuw i8, ptr %28, i64 %1515
  %1517 = add nuw nsw i32 %1514, 7
  %1518 = lshr i32 %1517, 3
  switch i32 %1518, label %1533 [
    i32 1, label %1519
    i32 2, label %1522
    i32 3, label %1525
    i32 4, label %1525
  ]

1519:                                             ; preds = %1504
  %1520 = load i8, ptr %1516, align 1
  %1521 = zext i8 %1520 to i64
  br label %mmbit_get_flat_block.exit88.i

1522:                                             ; preds = %1504
  %1523 = load i16, ptr %1516, align 1
  %1524 = zext i16 %1523 to i64
  br label %mmbit_get_flat_block.exit88.i

1525:                                             ; preds = %1504, %1504
  %1526 = zext nneg i32 %1518 to i64
  %1527 = getelementptr inbounds nuw i8, ptr %1516, i64 %1526
  %1528 = getelementptr inbounds i8, ptr %1527, i64 -4
  %.0.copyload2.i85.i = load i32, ptr %1528, align 1
  %1529 = and i32 %1517, 248
  %1530 = sub nsw i32 32, %1529
  %1531 = lshr i32 %.0.copyload2.i85.i, %1530
  %1532 = zext i32 %1531 to i64
  br label %mmbit_get_flat_block.exit88.i

1533:                                             ; preds = %1504
  %1534 = zext nneg i32 %1518 to i64
  %1535 = getelementptr inbounds nuw i8, ptr %1516, i64 %1534
  %1536 = getelementptr inbounds i8, ptr %1535, i64 -8
  %.0.copyload.i87.i = load i64, ptr %1536, align 1
  %1537 = shl nuw nsw i64 %1534, 3
  %1538 = sub nuw nsw i64 64, %1537
  %1539 = lshr i64 %.0.copyload.i87.i, %1538
  br label %mmbit_get_flat_block.exit88.i

mmbit_get_flat_block.exit88.i:                    ; preds = %1533, %1525, %1522, %1519
  %.0.i86.i = phi i64 [ %1539, %1533 ], [ %1532, %1525 ], [ %1524, %1522 ], [ %1521, %1519 ]
  %1540 = sub i32 %1506, %1512
  %1541 = icmp eq i32 %1540, 64
  %1542 = zext nneg i32 %1540 to i64
  %notmask662 = shl nsw i64 -1, %1542
  %1543 = select i1 %1541, i64 0, i64 %notmask662
  %1544 = and i64 %.0.i86.i, %1543
  %.not68.i.i = icmp eq i64 %1544, 0
  br i1 %.not68.i.i, label %1548, label %.thread547

.thread547:                                       ; preds = %mmbit_get_flat_block.exit88.i
  %1545 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1544, i1 true)
  %1546 = trunc nuw nsw i64 %1545 to i32
  %1547 = or disjoint i32 %1512, %1546
  br label %mmbit_iterate.exit.i

1548:                                             ; preds = %mmbit_get_flat_block.exit88.i
  %1549 = zext i32 %1512 to i64
  %1550 = add nuw nsw i64 %1549, 64
  %.not69.i.i = icmp samesign ult i64 %1550, %1474
  br i1 %.not69.i.i, label %.preheader684, label %.thread567

.preheader684:                                    ; preds = %1548
  %1551 = icmp samesign ugt i32 %1505, %1509
  br i1 %1551, label %.lr.ph983.preheader, label %._crit_edge984

.lr.ph983.preheader:                              ; preds = %.preheader684
  %1552 = zext nneg i32 %1505 to i64
  br label %.lr.ph983

.lr.ph983:                                        ; preds = %.lr.ph983.preheader, %1562
  %indvars.iv1242 = phi i64 [ %1508, %.lr.ph983.preheader ], [ %indvars.iv.next1243, %1562 ]
  %1553 = shl nuw nsw i64 %indvars.iv1242, 3
  %1554 = getelementptr inbounds nuw i8, ptr %28, i64 %1553
  %1555 = load i64, ptr %1554, align 1
  %.not72.i55.i = icmp eq i64 %1555, 0
  br i1 %.not72.i55.i, label %1562, label %1556

1556:                                             ; preds = %.lr.ph983
  %1557 = trunc nuw nsw i64 %indvars.iv1242 to i32
  %1558 = shl i32 %1557, 6
  %1559 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1555, i1 true)
  %1560 = trunc nuw nsw i64 %1559 to i32
  %1561 = or disjoint i32 %1558, %1560
  br label %mmbit_iterate.exit.i

1562:                                             ; preds = %.lr.ph983
  %indvars.iv.next1243 = add nuw nsw i64 %indvars.iv1242, 1
  %exitcond1245.not = icmp eq i64 %indvars.iv.next1243, %1552
  br i1 %exitcond1245.not, label %._crit_edge984, label %.lr.ph983

._crit_edge984:                                   ; preds = %1562, %.preheader684
  %.261.i50.i.lcssa = phi i32 [ %1509, %.preheader684 ], [ %1505, %1562 ]
  %1563 = and i64 %1474, 63
  %.not70.i52.i = icmp eq i64 %1563, 0
  br i1 %.not70.i52.i, label %.thread567, label %1564

1564:                                             ; preds = %._crit_edge984
  %1565 = zext nneg i32 %.261.i50.i.lcssa to i64
  %1566 = shl i32 %.261.i50.i.lcssa, 6
  %1567 = sub i32 %1468, %1566
  %1568 = tail call i32 @llvm.umin.i32(i32 %1567, i32 64)
  %1569 = shl nuw nsw i64 %1565, 3
  %1570 = getelementptr inbounds nuw i8, ptr %28, i64 %1569
  %1571 = add nuw nsw i32 %1568, 7
  %1572 = lshr i32 %1571, 3
  switch i32 %1572, label %1587 [
    i32 1, label %1573
    i32 2, label %1576
    i32 3, label %1579
    i32 4, label %1579
  ]

1573:                                             ; preds = %1564
  %1574 = load i8, ptr %1570, align 1
  %1575 = zext i8 %1574 to i64
  br label %mmbit_get_flat_block.exit84.i

1576:                                             ; preds = %1564
  %1577 = load i16, ptr %1570, align 1
  %1578 = zext i16 %1577 to i64
  br label %mmbit_get_flat_block.exit84.i

1579:                                             ; preds = %1564, %1564
  %1580 = zext nneg i32 %1572 to i64
  %1581 = getelementptr inbounds nuw i8, ptr %1570, i64 %1580
  %1582 = getelementptr inbounds i8, ptr %1581, i64 -4
  %.0.copyload2.i81.i = load i32, ptr %1582, align 1
  %1583 = and i32 %1571, 248
  %1584 = sub nsw i32 32, %1583
  %1585 = lshr i32 %.0.copyload2.i81.i, %1584
  %1586 = zext i32 %1585 to i64
  br label %mmbit_get_flat_block.exit84.i

1587:                                             ; preds = %1564
  %1588 = zext nneg i32 %1572 to i64
  %1589 = getelementptr inbounds nuw i8, ptr %1570, i64 %1588
  %1590 = getelementptr inbounds i8, ptr %1589, i64 -8
  %.0.copyload.i83.i = load i64, ptr %1590, align 1
  %1591 = shl nuw nsw i64 %1588, 3
  %1592 = sub nuw nsw i64 64, %1591
  %1593 = lshr i64 %.0.copyload.i83.i, %1592
  br label %mmbit_get_flat_block.exit84.i

mmbit_get_flat_block.exit84.i:                    ; preds = %1587, %1579, %1576, %1573
  %.0.i82.i = phi i64 [ %1593, %1587 ], [ %1586, %1579 ], [ %1578, %1576 ], [ %1575, %1573 ]
  %.not71.i53.i = icmp eq i64 %.0.i82.i, 0
  br i1 %.not71.i53.i, label %.thread567, label %1594

1594:                                             ; preds = %mmbit_get_flat_block.exit84.i
  %1595 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i82.i, i1 true)
  %1596 = trunc nuw nsw i64 %1595 to i32
  %1597 = or disjoint i32 %1566, %1596
  br label %mmbit_iterate.exit.i

1598:                                             ; preds = %1471
  %1599 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1469, i1 true)
  %1600 = zext nneg i32 %1599 to i64
  %1601 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1600
  %1602 = load i8, ptr %1601, align 1
  %1603 = zext i8 %1602 to i32
  %1604 = lshr i32 %.042.i.i991, 6
  %1605 = and i32 %.042.i.i991, 63
  %narrow.i.i = add nuw nsw i32 %1605, 1
  br label %.backedge683

.backedge683:                                     ; preds = %.backedge683.backedge, %1598
  %.127.i65.i = phi i32 [ %1604, %1598 ], [ %.127.i65.i.be, %.backedge683.backedge ]
  %.124.i66.i = phi i32 [ %narrow.i.i, %1598 ], [ %.124.i66.i.be, %.backedge683.backedge ]
  %.1.i67.i = phi i32 [ %1603, %1598 ], [ %.1.i67.i.be, %.backedge683.backedge ]
  %1606 = icmp samesign ult i32 %.124.i66.i, 64
  br i1 %1606, label %1607, label %.thread557

1607:                                             ; preds = %.backedge683
  %1608 = zext i32 %.1.i67.i to i64
  %1609 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1608
  %1610 = load i32, ptr %1609, align 4
  %1611 = zext i32 %1610 to i64
  %1612 = shl nuw nsw i64 %1611, 3
  %1613 = getelementptr inbounds nuw i8, ptr %28, i64 %1612
  %1614 = zext i32 %.127.i65.i to i64
  %1615 = shl nuw nsw i64 %1614, 3
  %1616 = getelementptr inbounds nuw i8, ptr %1613, i64 %1615
  %1617 = load i64, ptr %1616, align 1
  %1618 = zext nneg i32 %.124.i66.i to i64
  %notmask664 = shl nsw i64 -1, %1618
  %1619 = and i64 %1617, %notmask664
  %.not32.i72.i = icmp eq i64 %1619, 0
  br i1 %.not32.i72.i, label %.thread557, label %1620

1620:                                             ; preds = %1607
  %1621 = shl i32 %.127.i65.i, 6
  %1622 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1619, i1 true)
  %1623 = trunc nuw nsw i64 %1622 to i32
  %1624 = or disjoint i32 %1621, %1623
  %1625 = add i32 %.1.i67.i, 1
  %1626 = icmp eq i32 %.1.i67.i, %1603
  br i1 %1626, label %mmbit_iterate.exit.i, label %.backedge683.backedge

.thread557:                                       ; preds = %1607, %.backedge683
  %1627 = icmp eq i32 %.1.i67.i, 0
  br i1 %1627, label %.thread567, label %1628

1628:                                             ; preds = %.thread557
  %1629 = add i32 %.1.i67.i, -1
  %1630 = and i32 %.127.i65.i, 63
  %narrow33.i70.i = add nuw nsw i32 %1630, 1
  %1631 = lshr i32 %.127.i65.i, 6
  br label %.backedge683.backedge

.backedge683.backedge:                            ; preds = %1628, %1620
  %.127.i65.i.be = phi i32 [ %1631, %1628 ], [ %1624, %1620 ]
  %.124.i66.i.be = phi i32 [ %narrow33.i70.i, %1628 ], [ 0, %1620 ]
  %.1.i67.i.be = phi i32 [ %1629, %1628 ], [ %1625, %1620 ]
  br label %.backedge683

mmbit_iterate.exit.i:                             ; preds = %1620, %1501, %.thread547, %1556, %1594
  %.011.i.i = phi i32 [ %1503, %1501 ], [ %1561, %1556 ], [ %1597, %1594 ], [ %1547, %.thread547 ], [ %1624, %1620 ]
  %.not.i.i120 = icmp eq i32 %.011.i.i, -1
  br i1 %.not.i.i120, label %.thread567, label %.lr.ph993

.thread567:                                       ; preds = %mmbit_get_flat_block.exit84.i, %._crit_edge984, %1548, %mmbit_get_flat_block.exit.i, %mmbit_unset.exit.i.thread, %mmbit_iterate.exit.i, %.thread557
  %.not34.i = icmp eq i32 %.245.i.i.lcssa1326, 0
  %.not35.i996 = icmp ult i64 %1261, 2
  %or.cond1058 = or i1 %.not34.i, %.not35.i996
  br i1 %or.cond1058, label %processReportsForRange.exit, label %.preheader682.preheader

.preheader682.preheader:                          ; preds = %.thread567
  %wide.trip.count1249 = zext i32 %.245.i.i.lcssa1326 to i64
  br label %.preheader682

.preheader682:                                    ; preds = %.preheader682.preheader, %.critedge.i124
  %.028.i997 = phi i64 [ %1639, %.critedge.i124 ], [ 2, %.preheader682.preheader ]
  %1632 = add i64 %.028.i997, %1262
  br label %1634

1633:                                             ; preds = %1634
  %indvars.iv.next1247 = add nuw nsw i64 %indvars.iv1246, 1
  %exitcond1250.not = icmp eq i64 %indvars.iv.next1247, %wide.trip.count1249
  br i1 %exitcond1250.not, label %.critedge.i124, label %1634

1634:                                             ; preds = %.preheader682, %1633
  %indvars.iv1246 = phi i64 [ 0, %.preheader682 ], [ %indvars.iv.next1247, %1633 ]
  %1635 = getelementptr inbounds nuw i32, ptr %1266, i64 %indvars.iv1246
  %1636 = load i32, ptr %1635, align 4
  %1637 = tail call i32 %13(i64 noundef 0, i64 noundef %1632, i32 noundef %1636, ptr noundef %15) #14
  %1638 = icmp eq i32 %1637, 0
  br i1 %1638, label %mmbit_unset.exit.i.thread544, label %1633

.critedge.i124:                                   ; preds = %1633
  %1639 = add i64 %.028.i997, 1
  %.not35.i = icmp ugt i64 %1639, %1261
  br i1 %.not35.i, label %processReportsForRange.exit, label %.preheader682

processReportsForRange.exit:                      ; preds = %.thread528, %.critedge.i124, %mmbit_get_flat_block.exit96.i, %._crit_edge, %mmbit_get_flat_block.exit92.i, %1263, %mmbit_iterate.exit42.i, %.thread567, %find_next_limit.exit
  %1640 = load i64, ptr %67, align 8
  %1641 = add i64 %1640, %1261
  store i64 %1641, ptr %67, align 8
  %1642 = icmp ult i64 %.0.i118, %80
  br i1 %1642, label %.preheader706, label %mpvExec.exit.loopexit

mmbit_unset.exit.i.thread544:                     ; preds = %.thread538, %1634
  %1643 = load i32, ptr %39, align 4
  store i32 %1643, ptr %37, align 8
  br label %nfaExecMpv_Q_i.exit

mpvExec.exit.loopexit:                            ; preds = %processReportsForRange.exit
  %.pre1299 = load i32, ptr %37, align 8
  %.pre1307 = zext i32 %.pre1299 to i64
  br label %mpvExec.exit

mpvExec.exit:                                     ; preds = %mpvExec.exit.loopexit, %76
  %.pre-phi1308 = phi i64 [ %.pre1307, %mpvExec.exit.loopexit ], [ %78, %76 ]
  %1644 = phi i32 [ %.pre1299, %mpvExec.exit.loopexit ], [ %77, %76 ]
  %1645 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %43, i64 0, i64 %.pre-phi1308
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 8
  %1647 = load i64, ptr %1646, align 8
  %1648 = icmp sgt i64 %1647, %2
  br i1 %1648, label %1649, label %1655

1649:                                             ; preds = %mpvExec.exit
  %1650 = add i32 %1644, -1
  store i32 %1650, ptr %37, align 8
  %1651 = zext i32 %1650 to i64
  %1652 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %43, i64 0, i64 %1651
  store i32 0, ptr %1652, align 8
  %.idx144.i = mul nuw nsw i64 %1651, 24
  %1653 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx144.i
  %1654 = getelementptr inbounds nuw i8, ptr %1653, i64 8
  store i64 %2, ptr %1654, align 8
  br label %nfaExecMpv_Q_i.exit

1655:                                             ; preds = %mpvExec.exit
  %1656 = load i32, ptr %1645, align 8
  switch i32 %1656, label %1804 [
    i32 2, label %1657
    i32 0, label %1806
    i32 1, label %1806
  ]

1657:                                             ; preds = %1655
  %1658 = load i32, ptr %16, align 32
  %1659 = zext i32 %1658 to i64
  %1660 = shl nuw nsw i64 %1659, 6
  %gep1027 = getelementptr inbounds nuw i8, ptr %invariant.gep1026, i64 %1660
  %1661 = load i32, ptr %gep1027, align 4
  %1662 = zext i32 %1661 to i64
  %1663 = getelementptr inbounds nuw i8, ptr %18, i64 %1662
  %1664 = load i32, ptr %70, align 4
  %.not1062 = icmp eq i32 %1664, 0
  br i1 %.not1062, label %._crit_edge1008, label %.lr.ph1007

._crit_edge1008.loopexit:                         ; preds = %.lr.ph1007
  %.pre1300 = load i32, ptr %16, align 32
  br label %._crit_edge1008

._crit_edge1008:                                  ; preds = %._crit_edge1008.loopexit, %1657
  %1665 = phi i32 [ %.pre1300, %._crit_edge1008.loopexit ], [ %1658, %1657 ]
  %1666 = load i32, ptr %71, align 4
  %1667 = load i32, ptr %72, align 32
  %.not.i.i = icmp eq i32 %1665, 0
  br i1 %.not.i.i, label %mmbit_init_range.exit.i, label %1668

1668:                                             ; preds = %._crit_edge1008
  %1669 = icmp eq i32 %1666, %1667
  %1670 = icmp ugt i32 %1665, 256
  br i1 %1669, label %1671, label %1677

1671:                                             ; preds = %1668
  br i1 %1670, label %1676, label %1672

1672:                                             ; preds = %1671
  %1673 = add nuw nsw i32 %1665, 7
  %1674 = lshr i32 %1673, 3
  %1675 = zext nneg i32 %1674 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 %1675, i1 false)
  br label %mmbit_init_range.exit.i

1676:                                             ; preds = %1671
  store i64 0, ptr %24, align 1
  br label %mmbit_init_range.exit.i

1677:                                             ; preds = %1668
  br i1 %1670, label %1745, label %1678

1678:                                             ; preds = %1677
  %1679 = and i32 %1665, 448
  %.not1063 = icmp eq i32 %1679, 0
  br i1 %.not1063, label %._crit_edge1012, label %.lr.ph1011.preheader

.lr.ph1011.preheader:                             ; preds = %1678
  %1680 = zext i32 %1666 to i64
  %1681 = zext i32 %1667 to i64
  %1682 = zext nneg i32 %1679 to i64
  br label %.lr.ph1011

._crit_edge1012:                                  ; preds = %get_flat_masks.exit, %1678
  %1683 = and i32 %1665, 63
  %.not.i103 = icmp eq i32 %1683, 0
  br i1 %.not.i103, label %mmbit_init_range.exit.i, label %1697

.lr.ph1011:                                       ; preds = %.lr.ph1011.preheader, %get_flat_masks.exit
  %indvars.iv1254 = phi i64 [ 0, %.lr.ph1011.preheader ], [ %indvars.iv.next1255, %get_flat_masks.exit ]
  %1684 = lshr exact i64 %indvars.iv1254, 3
  %1685 = getelementptr inbounds nuw i8, ptr %24, i64 %1684
  %.not.i108 = icmp samesign ult i64 %indvars.iv1254, %1681
  br i1 %.not.i108, label %1686, label %get_flat_masks.exit

1686:                                             ; preds = %.lr.ph1011
  %1687 = sub nuw nsw i64 %1681, %indvars.iv1254
  %1688 = icmp samesign ult i64 %1687, 64
  %notmask656 = shl nsw i64 -1, %1687
  %1689 = xor i64 %notmask656, -1
  %1690 = select i1 %1688, i64 %1689, i64 -1
  %.not22.i = icmp samesign ugt i64 %indvars.iv1254, %1680
  br i1 %.not22.i, label %get_flat_masks.exit, label %1691

1691:                                             ; preds = %1686
  %1692 = sub nuw nsw i64 %1680, %indvars.iv1254
  %1693 = icmp samesign ult i64 %1692, 64
  %notmask657 = shl nsw i64 -1, %1692
  %1694 = select i1 %1693, i64 %notmask657, i64 0
  %1695 = and i64 %1690, %1694
  br label %get_flat_masks.exit

get_flat_masks.exit:                              ; preds = %.lr.ph1011, %1686, %1691
  %.0.i109 = phi i64 [ 0, %.lr.ph1011 ], [ %1695, %1691 ], [ %1690, %1686 ]
  store i64 %.0.i109, ptr %1685, align 1
  %indvars.iv.next1255 = add nuw nsw i64 %indvars.iv1254, 64
  %1696 = icmp samesign ult i64 %indvars.iv.next1255, %1682
  br i1 %1696, label %.lr.ph1011, label %._crit_edge1012

1697:                                             ; preds = %._crit_edge1012
  %.not.i110 = icmp ugt i32 %1667, %1679
  br i1 %.not.i110, label %1698, label %get_flat_masks.exit113

1698:                                             ; preds = %1697
  %1699 = sub nuw i32 %1667, %1679
  %1700 = icmp ult i32 %1699, 64
  %1701 = zext nneg i32 %1699 to i64
  %notmask654 = shl nsw i64 -1, %1701
  %1702 = xor i64 %notmask654, -1
  %1703 = select i1 %1700, i64 %1702, i64 -1
  %.not22.i112 = icmp ult i32 %1666, %1679
  br i1 %.not22.i112, label %get_flat_masks.exit113, label %1704

1704:                                             ; preds = %1698
  %1705 = sub nuw i32 %1666, %1679
  %1706 = icmp ult i32 %1705, 64
  %1707 = zext nneg i32 %1705 to i64
  %notmask655 = shl nsw i64 -1, %1707
  %1708 = select i1 %1706, i64 %notmask655, i64 0
  %1709 = and i64 %1703, %1708
  br label %get_flat_masks.exit113

get_flat_masks.exit113:                           ; preds = %1697, %1698, %1704
  %.0.i111 = phi i64 [ 0, %1697 ], [ %1709, %1704 ], [ %1703, %1698 ]
  %1710 = lshr exact i32 %1679, 3
  %1711 = zext nneg i32 %1710 to i64
  %1712 = getelementptr inbounds nuw i8, ptr %24, i64 %1711
  %1713 = add nuw nsw i32 %1683, 7
  %1714 = lshr i32 %1713, 3
  switch i32 %1714, label %default.unreachable [
    i32 8, label %1715
    i32 7, label %1716
    i32 6, label %1724
    i32 5, label %1729
    i32 4, label %1734
    i32 3, label %1736
    i32 2, label %1741
    i32 1, label %1743
  ]

1715:                                             ; preds = %get_flat_masks.exit113
  store i64 %.0.i111, ptr %1712, align 1
  br label %mmbit_init_range.exit.i

1716:                                             ; preds = %get_flat_masks.exit113
  %1717 = trunc i64 %.0.i111 to i32
  store i32 %1717, ptr %1712, align 1
  %1718 = getelementptr inbounds nuw i8, ptr %1712, i64 4
  %1719 = lshr i64 %.0.i111, 32
  %1720 = trunc i64 %1719 to i16
  store i16 %1720, ptr %1718, align 1
  %1721 = lshr i64 %.0.i111, 48
  %1722 = trunc i64 %1721 to i8
  %1723 = getelementptr inbounds nuw i8, ptr %1712, i64 6
  store i8 %1722, ptr %1723, align 1
  br label %mmbit_init_range.exit.i

1724:                                             ; preds = %get_flat_masks.exit113
  %1725 = trunc i64 %.0.i111 to i32
  store i32 %1725, ptr %1712, align 1
  %1726 = getelementptr inbounds nuw i8, ptr %1712, i64 4
  %1727 = lshr i64 %.0.i111, 32
  %1728 = trunc i64 %1727 to i16
  store i16 %1728, ptr %1726, align 1
  br label %mmbit_init_range.exit.i

1729:                                             ; preds = %get_flat_masks.exit113
  %1730 = trunc i64 %.0.i111 to i32
  store i32 %1730, ptr %1712, align 1
  %1731 = lshr i64 %.0.i111, 32
  %1732 = trunc i64 %1731 to i8
  %1733 = getelementptr inbounds nuw i8, ptr %1712, i64 4
  store i8 %1732, ptr %1733, align 1
  br label %mmbit_init_range.exit.i

1734:                                             ; preds = %get_flat_masks.exit113
  %1735 = trunc i64 %.0.i111 to i32
  store i32 %1735, ptr %1712, align 1
  br label %mmbit_init_range.exit.i

1736:                                             ; preds = %get_flat_masks.exit113
  %1737 = trunc i64 %.0.i111 to i16
  store i16 %1737, ptr %1712, align 1
  %1738 = lshr i64 %.0.i111, 16
  %1739 = trunc i64 %1738 to i8
  %1740 = getelementptr inbounds nuw i8, ptr %1712, i64 2
  store i8 %1739, ptr %1740, align 1
  br label %mmbit_init_range.exit.i

1741:                                             ; preds = %get_flat_masks.exit113
  %1742 = trunc i64 %.0.i111 to i16
  store i16 %1742, ptr %1712, align 1
  br label %mmbit_init_range.exit.i

1743:                                             ; preds = %get_flat_masks.exit113
  %1744 = trunc i64 %.0.i111 to i8
  store i8 %1744, ptr %1712, align 1
  br label %mmbit_init_range.exit.i

1745:                                             ; preds = %1677
  %1746 = add i32 %1665, -1
  %1747 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1746, i1 true)
  %1748 = zext nneg i32 %1747 to i64
  %1749 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %1748
  %1750 = load i8, ptr %1749, align 1
  %1751 = zext i8 %1750 to i32
  br label %1752

1752:                                             ; preds = %1796, %1745
  %.043.i = phi i32 [ 0, %1745 ], [ %1799, %1796 ]
  %.0.i104 = phi i32 [ %1751, %1745 ], [ %1798, %1796 ]
  %1753 = zext i32 %.043.i to i64
  %1754 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1753
  %1755 = load i32, ptr %1754, align 4
  %1756 = zext i32 %1755 to i64
  %1757 = shl nuw nsw i64 %1756, 3
  %1758 = getelementptr inbounds nuw i8, ptr %24, i64 %1757
  %1759 = lshr i32 %1666, %.0.i104
  %1760 = lshr i32 %1667, %.0.i104
  %1761 = shl i32 %1760, %.0.i104
  %.not.i105 = icmp ne i32 %1761, %1667
  %1762 = zext i1 %.not.i105 to i32
  %spec.select.i = add i32 %1760, %1762
  %1763 = zext i32 %1759 to i64
  %1764 = lshr i64 %1763, 3
  %1765 = and i64 %1764, 536870904
  %1766 = getelementptr inbounds nuw i8, ptr %1758, i64 %1765
  %1767 = and i64 %1763, 63
  %.not54.i = icmp eq i64 %1767, 0
  br i1 %.not54.i, label %1779, label %1768

1768:                                             ; preds = %1752
  %1769 = and i32 %1759, -64
  %1770 = add i32 %1769, 64
  %1771 = shl nsw i64 -1, %1767
  %1772 = icmp ult i32 %spec.select.i, %1770
  br i1 %1772, label %1774, label %.thread585

.thread585:                                       ; preds = %1768
  store i64 %1771, ptr %1766, align 1
  %1773 = getelementptr inbounds nuw i8, ptr %1766, i64 8
  br label %1779

1774:                                             ; preds = %1768
  %1775 = and i32 %spec.select.i, 63
  %1776 = zext nneg i32 %1775 to i64
  %notmask658 = shl nsw i64 -1, %1776
  %1777 = xor i64 %notmask658, -1
  %1778 = and i64 %1771, %1777
  store i64 %1778, ptr %1766, align 1
  br label %1796

1779:                                             ; preds = %.thread585, %1752
  %.048.i = phi i32 [ %1759, %1752 ], [ %1770, %.thread585 ]
  %.045.i = phi ptr [ %1766, %1752 ], [ %1773, %.thread585 ]
  %1780 = and i32 %spec.select.i, -64
  %1781 = icmp ugt i32 %1780, %.048.i
  br i1 %1781, label %.lr.ph1016.preheader, label %._crit_edge1017

.lr.ph1016.preheader:                             ; preds = %1779
  %1782 = add nuw i32 %.048.i, 64
  %umax = tail call i32 @llvm.umax.i32(i32 %1780, i32 %1782)
  %1783 = xor i32 %.048.i, -1
  %1784 = add i32 %umax, %1783
  %1785 = lshr i32 %1784, 3
  %1786 = and i32 %1785, 536870904
  %1787 = zext nneg i32 %1786 to i64
  %1788 = add nuw nsw i64 %1787, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.045.i, i8 -1, i64 %1788, i1 false)
  %scevgep1257 = getelementptr i8, ptr %.045.i, i64 8
  %scevgep1259 = getelementptr i8, ptr %scevgep1257, i64 %1787
  %1789 = and i32 %1784, -64
  %1790 = add i32 %1782, %1789
  br label %._crit_edge1017

._crit_edge1017:                                  ; preds = %.lr.ph1016.preheader, %1779
  %.250.i.lcssa = phi i32 [ %.048.i, %1779 ], [ %1790, %.lr.ph1016.preheader ]
  %.2.i107.lcssa = phi ptr [ %.045.i, %1779 ], [ %scevgep1259, %.lr.ph1016.preheader ]
  %1791 = icmp ult i32 %.250.i.lcssa, %spec.select.i
  br i1 %1791, label %1792, label %1796, !prof !5

1792:                                             ; preds = %._crit_edge1017
  %1793 = and i32 %spec.select.i, 63
  %1794 = zext nneg i32 %1793 to i64
  %notmask659 = shl nsw i64 -1, %1794
  %1795 = xor i64 %notmask659, -1
  store i64 %1795, ptr %.2.i107.lcssa, align 1
  br label %1796

1796:                                             ; preds = %1774, %1792, %._crit_edge1017
  %1797 = icmp eq i32 %.0.i104, 0
  %1798 = add i32 %.0.i104, -6
  %1799 = add i32 %.043.i, 1
  br i1 %1797, label %mmbit_init_range.exit.i, label %1752

default.unreachable:                              ; preds = %get_flat_masks.exit113
  unreachable

mmbit_init_range.exit.i:                          ; preds = %1796, %._crit_edge1012, %1715, %1716, %1724, %1729, %1734, %1736, %1741, %1743, %1672, %1676, %._crit_edge1008
  tail call fastcc void @fillLimits(ptr noundef nonnull %16, ptr noundef %24, ptr noundef %28, ptr noundef %18, ptr noundef %32, ptr noundef %9, i64 noundef %11)
  br label %1806

.lr.ph1007:                                       ; preds = %1657, %.lr.ph1007
  %indvars.iv1251 = phi i64 [ %indvars.iv.next1252, %.lr.ph1007 ], [ 0, %1657 ]
  %1800 = getelementptr inbounds nuw i64, ptr %1663, i64 %indvars.iv1251
  store i64 0, ptr %1800, align 8
  %indvars.iv.next1252 = add nuw nsw i64 %indvars.iv1251, 1
  %1801 = load i32, ptr %70, align 4
  %1802 = zext i32 %1801 to i64
  %1803 = icmp samesign ult i64 %indvars.iv.next1252, %1802
  br i1 %1803, label %.lr.ph1007, label %._crit_edge1008.loopexit

1804:                                             ; preds = %1655
  %1805 = add i32 %1656, -4
  tail call fastcc void @handleTopN(ptr noundef nonnull %16, i64 noundef %80, ptr noundef %24, ptr noundef %28, ptr noundef %18, ptr noundef %32, ptr noundef %9, i64 noundef %11, i32 noundef %1805)
  br label %1806

1806:                                             ; preds = %1655, %1655, %mmbit_init_range.exit.i, %1804
  %1807 = load i32, ptr %37, align 8
  %1808 = add i32 %1807, 1
  store i32 %1808, ptr %37, align 8
  %1809 = load i32, ptr %39, align 4
  %1810 = icmp ult i32 %1808, %1809
  br i1 %1810, label %76, label %._crit_edge1024

._crit_edge1024:                                  ; preds = %1806, %.preheader708
  %.lcssa800 = phi i32 [ %38, %.preheader708 ], [ %1807, %1806 ]
  %1811 = zext i32 %.lcssa800 to i64
  %.idx.i = mul nuw nsw i64 %1811, 24
  %1812 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i
  %1813 = getelementptr inbounds nuw i8, ptr %1812, i64 8
  %1814 = load i64, ptr %1813, align 8
  %1815 = load i64, ptr %10, align 8
  %1816 = icmp eq i64 %1814, %1815
  br i1 %1816, label %1817, label %2165

1817:                                             ; preds = %._crit_edge1024
  tail call fastcc void @normalize_counters(ptr noundef %18, ptr noundef nonnull %16)
  %1818 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1819 = load i32, ptr %16, align 32
  %1820 = add i32 %1819, -1
  %1821 = icmp eq i32 %1819, 0
  br i1 %1821, label %nfaExecMpv_Q_i.exit, label %1822

1822:                                             ; preds = %1817
  %1823 = icmp ugt i32 %1819, 256
  br i1 %1823, label %1898, label %1824

1824:                                             ; preds = %1822
  %1825 = icmp samesign ult i32 %1819, 65
  br i1 %1825, label %1826, label %.lr.ph1035.preheader

1826:                                             ; preds = %1824
  %1827 = add nuw nsw i32 %1819, 7
  %1828 = lshr i32 %1827, 3
  switch i32 %1828, label %1843 [
    i32 1, label %1829
    i32 2, label %1832
    i32 3, label %1835
    i32 4, label %1835
  ]

1829:                                             ; preds = %1826
  %1830 = load i8, ptr %24, align 1
  %1831 = zext i8 %1830 to i64
  br label %mmbit_get_flat_block.exit84

1832:                                             ; preds = %1826
  %1833 = load i16, ptr %24, align 1
  %1834 = zext i16 %1833 to i64
  br label %mmbit_get_flat_block.exit84

1835:                                             ; preds = %1826, %1826
  %1836 = zext nneg i32 %1828 to i64
  %1837 = getelementptr inbounds nuw i8, ptr %24, i64 %1836
  %1838 = getelementptr inbounds i8, ptr %1837, i64 -4
  %.0.copyload2.i81 = load i32, ptr %1838, align 1
  %1839 = and i32 %1827, 248
  %1840 = sub nsw i32 32, %1839
  %1841 = lshr i32 %.0.copyload2.i81, %1840
  %1842 = zext i32 %1841 to i64
  br label %mmbit_get_flat_block.exit84

1843:                                             ; preds = %1826
  %1844 = zext nneg i32 %1828 to i64
  %1845 = getelementptr inbounds nuw i8, ptr %24, i64 %1844
  %1846 = getelementptr inbounds i8, ptr %1845, i64 -8
  %.0.copyload.i83 = load i64, ptr %1846, align 1
  %1847 = shl nuw nsw i64 %1844, 3
  %1848 = sub nuw nsw i64 64, %1847
  %1849 = lshr i64 %.0.copyload.i83, %1848
  br label %mmbit_get_flat_block.exit84

mmbit_get_flat_block.exit84:                      ; preds = %1829, %1832, %1835, %1843
  %.0.i82 = phi i64 [ %1849, %1843 ], [ %1842, %1835 ], [ %1834, %1832 ], [ %1831, %1829 ]
  %.not74.i23 = icmp eq i64 %.0.i82, 0
  br i1 %.not74.i23, label %nfaExecMpv_Q_i.exit, label %1850

1850:                                             ; preds = %mmbit_get_flat_block.exit84
  %1851 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i82, i1 true)
  %1852 = trunc nuw nsw i64 %1851 to i32
  br label %.lr.ph1056

.lr.ph1035.preheader:                             ; preds = %1824
  %1853 = lshr i32 %1819, 6
  %wide.trip.count1268 = zext nneg i32 %1853 to i64
  br label %.lr.ph1035

.lr.ph1035:                                       ; preds = %.lr.ph1035.preheader, %1863
  %indvars.iv1265 = phi i64 [ 0, %.lr.ph1035.preheader ], [ %indvars.iv.next1266, %1863 ]
  %1854 = shl nuw nsw i64 %indvars.iv1265, 3
  %1855 = getelementptr inbounds nuw i8, ptr %24, i64 %1854
  %1856 = load i64, ptr %1855, align 1
  %.not72.i21 = icmp eq i64 %1856, 0
  br i1 %.not72.i21, label %1863, label %1857

1857:                                             ; preds = %.lr.ph1035
  %1858 = trunc nuw nsw i64 %indvars.iv1265 to i32
  %1859 = shl i32 %1858, 6
  %1860 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1856, i1 true)
  %1861 = trunc nuw nsw i64 %1860 to i32
  %1862 = or disjoint i32 %1859, %1861
  br label %mmbit_iterate.exit7

1863:                                             ; preds = %.lr.ph1035
  %indvars.iv.next1266 = add nuw nsw i64 %indvars.iv1265, 1
  %exitcond1269.not = icmp eq i64 %indvars.iv.next1266, %wide.trip.count1268
  br i1 %exitcond1269.not, label %._crit_edge1036, label %.lr.ph1035

._crit_edge1036:                                  ; preds = %1863
  %1864 = and i32 %1819, 63
  %.not70.i17 = icmp eq i32 %1864, 0
  br i1 %.not70.i17, label %nfaExecMpv_Q_i.exit, label %1865

1865:                                             ; preds = %._crit_edge1036
  %1866 = and i32 %1819, 448
  %1867 = and i32 %1819, 63
  %1868 = shl nuw nsw i32 %1853, 3
  %1869 = zext nneg i32 %1868 to i64
  %1870 = getelementptr inbounds nuw i8, ptr %24, i64 %1869
  %1871 = add nuw nsw i32 %1867, 7
  %1872 = lshr i32 %1871, 3
  switch i32 %1872, label %1887 [
    i32 1, label %1873
    i32 2, label %1876
    i32 3, label %1879
    i32 4, label %1879
  ]

1873:                                             ; preds = %1865
  %1874 = load i8, ptr %1870, align 1
  %1875 = zext i8 %1874 to i64
  br label %mmbit_get_flat_block.exit88

1876:                                             ; preds = %1865
  %1877 = load i16, ptr %1870, align 1
  %1878 = zext i16 %1877 to i64
  br label %mmbit_get_flat_block.exit88

1879:                                             ; preds = %1865, %1865
  %1880 = zext nneg i32 %1872 to i64
  %1881 = getelementptr inbounds nuw i8, ptr %1870, i64 %1880
  %1882 = getelementptr inbounds i8, ptr %1881, i64 -4
  %.0.copyload2.i85 = load i32, ptr %1882, align 1
  %1883 = and i32 %1871, 120
  %1884 = sub nsw i32 32, %1883
  %1885 = lshr i32 %.0.copyload2.i85, %1884
  %1886 = zext i32 %1885 to i64
  br label %mmbit_get_flat_block.exit88

1887:                                             ; preds = %1865
  %1888 = zext nneg i32 %1872 to i64
  %1889 = getelementptr inbounds nuw i8, ptr %1870, i64 %1888
  %1890 = getelementptr inbounds i8, ptr %1889, i64 -8
  %.0.copyload.i87 = load i64, ptr %1890, align 1
  %1891 = shl nuw nsw i64 %1888, 3
  %1892 = sub nuw nsw i64 64, %1891
  %1893 = lshr i64 %.0.copyload.i87, %1892
  br label %mmbit_get_flat_block.exit88

mmbit_get_flat_block.exit88:                      ; preds = %1873, %1876, %1879, %1887
  %.0.i86 = phi i64 [ %1893, %1887 ], [ %1886, %1879 ], [ %1878, %1876 ], [ %1875, %1873 ]
  %.not71.i18 = icmp eq i64 %.0.i86, 0
  br i1 %.not71.i18, label %nfaExecMpv_Q_i.exit, label %1894

1894:                                             ; preds = %mmbit_get_flat_block.exit88
  %1895 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i86, i1 true)
  %1896 = trunc nuw nsw i64 %1895 to i32
  %1897 = or disjoint i32 %1866, %1896
  br label %.lr.ph1056

1898:                                             ; preds = %1822
  %1899 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1820, i1 true)
  %1900 = zext nneg i32 %1899 to i64
  %1901 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1900
  %1902 = load i8, ptr %1901, align 1
  %1903 = zext i8 %1902 to i32
  br label %.backedge667

.backedge667:                                     ; preds = %.backedge667.backedge, %1898
  %.127.i41 = phi i32 [ 0, %1898 ], [ %.127.i41.be, %.backedge667.backedge ]
  %.124.i42 = phi i32 [ 0, %1898 ], [ %.124.i42.be, %.backedge667.backedge ]
  %.1.i43 = phi i32 [ 0, %1898 ], [ %.1.i43.be, %.backedge667.backedge ]
  %1904 = icmp ult i32 %.124.i42, 64
  br i1 %1904, label %1905, label %.thread601

1905:                                             ; preds = %.backedge667
  %1906 = zext i32 %.1.i43 to i64
  %1907 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1906
  %1908 = load i32, ptr %1907, align 4
  %1909 = zext i32 %1908 to i64
  %1910 = shl nuw nsw i64 %1909, 3
  %1911 = getelementptr inbounds nuw i8, ptr %24, i64 %1910
  %1912 = zext i32 %.127.i41 to i64
  %1913 = shl nuw nsw i64 %1912, 3
  %1914 = getelementptr inbounds nuw i8, ptr %1911, i64 %1913
  %1915 = load i64, ptr %1914, align 1
  %1916 = zext nneg i32 %.124.i42 to i64
  %notmask650 = shl nsw i64 -1, %1916
  %1917 = and i64 %1915, %notmask650
  %.not32.i48 = icmp eq i64 %1917, 0
  br i1 %.not32.i48, label %.thread601, label %1918

1918:                                             ; preds = %1905
  %1919 = shl i32 %.127.i41, 6
  %1920 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1917, i1 true)
  %1921 = trunc nuw nsw i64 %1920 to i32
  %1922 = or disjoint i32 %1919, %1921
  %1923 = add i32 %.1.i43, 1
  %1924 = icmp eq i32 %.1.i43, %1903
  br i1 %1924, label %mmbit_iterate.exit7, label %.backedge667.backedge

.thread601:                                       ; preds = %1905, %.backedge667
  %1925 = icmp eq i32 %.1.i43, 0
  br i1 %1925, label %nfaExecMpv_Q_i.exit, label %1926

1926:                                             ; preds = %.thread601
  %1927 = add i32 %.1.i43, -1
  %1928 = and i32 %.127.i41, 63
  %narrow33.i46 = add nuw nsw i32 %1928, 1
  %1929 = lshr i32 %.127.i41, 6
  br label %.backedge667.backedge

.backedge667.backedge:                            ; preds = %1926, %1918
  %.127.i41.be = phi i32 [ %1929, %1926 ], [ %1922, %1918 ]
  %.124.i42.be = phi i32 [ %narrow33.i46, %1926 ], [ 0, %1918 ]
  %.1.i43.be = phi i32 [ %1927, %1926 ], [ %1923, %1918 ]
  br label %.backedge667

mmbit_iterate.exit7:                              ; preds = %1918, %1857
  %.011.i6 = phi i32 [ %1862, %1857 ], [ %1922, %1918 ]
  %.not140.i1052 = icmp eq i32 %.011.i6, -1
  br i1 %.not140.i1052, label %nfaExecMpv_Q_i.exit, label %.lr.ph1056

.lr.ph1056:                                       ; preds = %1894, %1850, %mmbit_iterate.exit7
  %.011.i61356 = phi i32 [ %.011.i6, %mmbit_iterate.exit7 ], [ %1897, %1894 ], [ %1852, %1850 ]
  %invariant.gep10481357 = getelementptr i8, ptr %24, i64 -4
  %invariant.gep10501358 = getelementptr i8, ptr %24, i64 -8
  %1930 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %1931 = zext i32 %1930 to i64
  %1932 = shl nuw nsw i64 %1931, 3
  %1933 = getelementptr inbounds nuw i8, ptr %24, i64 %1932
  br label %1934

1934:                                             ; preds = %.lr.ph1056, %mmbit_iterate.exit
  %1935 = phi i32 [ %1819, %.lr.ph1056 ], [ %2001, %mmbit_iterate.exit ]
  %.0.i1054 = phi i32 [ %.011.i61356, %.lr.ph1056 ], [ %.011.i, %mmbit_iterate.exit ]
  %.0127.i1053 = phi i8 [ 0, %.lr.ph1056 ], [ %.1128.i, %mmbit_iterate.exit ]
  %1936 = zext i32 %.0.i1054 to i64
  %1937 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %1818, i64 %1936
  %1938 = load i32, ptr %1937, align 16
  %1939 = zext i32 %1938 to i64
  %1940 = getelementptr inbounds nuw i8, ptr %18, i64 %1939
  %1941 = load i64, ptr %1940, align 8
  %1942 = getelementptr inbounds nuw i8, ptr %1937, i64 16
  %1943 = load i64, ptr %1942, align 16
  %.not141.i = icmp ult i64 %1941, %1943
  br i1 %.not141.i, label %mmbit_unset.exit, label %1944

1944:                                             ; preds = %1934
  %1945 = icmp ugt i32 %1935, 256
  br i1 %1945, label %1956, label %1946

1946:                                             ; preds = %1944
  %1947 = lshr i32 %.0.i1054, 3
  %1948 = zext nneg i32 %1947 to i64
  %1949 = getelementptr inbounds nuw i8, ptr %24, i64 %1948
  %1950 = and i32 %.0.i1054, 7
  %1951 = shl nuw nsw i32 1, %1950
  %1952 = load i8, ptr %1949, align 1
  %1953 = trunc nuw i32 %1951 to i8
  %1954 = xor i8 %1953, -1
  %1955 = and i8 %1952, %1954
  store i8 %1955, ptr %1949, align 1
  br label %mmbit_unset.exit

1956:                                             ; preds = %1944
  %1957 = add i32 %1935, -1
  %1958 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1957, i1 true)
  %1959 = zext nneg i32 %1958 to i64
  %1960 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1959
  %1961 = load i8, ptr %1960, align 1
  %1962 = zext i8 %1961 to i32
  %1963 = mul nuw nsw i32 %1962, 6
  %1964 = add nuw nsw i32 %1963, 6
  %1965 = zext nneg i32 %1964 to i64
  %1966 = lshr i64 %1936, %1965
  %1967 = shl nuw nsw i64 %1966, 3
  %1968 = getelementptr inbounds nuw i8, ptr %1933, i64 %1967
  %1969 = lshr i32 %.0.i1054, %1963
  %1970 = and i32 %1969, 63
  %1971 = load i64, ptr %1968, align 1
  %1972 = zext nneg i32 %1970 to i64
  %1973 = shl nuw i64 1, %1972
  %1974 = and i64 %1973, %1971
  %.not.not.i1040 = icmp eq i64 %1974, 0
  br i1 %.not.not.i1040, label %mmbit_unset.exit, label %.lr.ph1043.preheader

.lr.ph1043.preheader:                             ; preds = %1956
  %1975 = zext i8 %1961 to i64
  %1976 = icmp eq i8 %1961, 0
  br i1 %1976, label %.thread611, label %.lr.ph1768

.lr.ph1768:                                       ; preds = %.lr.ph1043.preheader, %.lr.ph1043
  %indvars.iv12701767 = phi i64 [ %indvars.iv.next1271, %.lr.ph1043 ], [ 0, %.lr.ph1043.preheader ]
  %indvars.iv.next1271 = add nuw nsw i64 %indvars.iv12701767, 1
  %1977 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1271
  %1978 = load i32, ptr %1977, align 4
  %1979 = zext i32 %1978 to i64
  %1980 = shl nuw nsw i64 %1979, 3
  %1981 = getelementptr inbounds nuw i8, ptr %24, i64 %1980
  %1982 = sub nsw i64 %1975, %indvars.iv.next1271
  %1983 = mul nsw i64 %1982, 6
  %1984 = add nsw i64 %1983, 6
  %1985 = lshr i64 %1936, %1984
  %1986 = shl nuw nsw i64 %1985, 3
  %1987 = getelementptr inbounds nuw i8, ptr %1981, i64 %1986
  %1988 = trunc nsw i64 %1983 to i32
  %1989 = lshr i32 %.0.i1054, %1988
  %1990 = and i32 %1989, 63
  %1991 = load i64, ptr %1987, align 1
  %1992 = zext nneg i32 %1990 to i64
  %1993 = shl nuw i64 1, %1992
  %1994 = and i64 %1993, %1991
  %.not.not.i = icmp eq i64 %1994, 0
  br i1 %.not.not.i, label %mmbit_unset.exit, label %.lr.ph1043

.lr.ph1043:                                       ; preds = %.lr.ph1768
  %1995 = icmp eq i64 %indvars.iv.next1271, %1975
  br i1 %1995, label %.thread611, label %.lr.ph1768

.thread611:                                       ; preds = %.lr.ph1043, %.lr.ph1043.preheader
  %.lcssa1575 = phi i64 [ %1972, %.lr.ph1043.preheader ], [ %1992, %.lr.ph1043 ]
  %.lcssa1573 = phi i64 [ %1971, %.lr.ph1043.preheader ], [ %1991, %.lr.ph1043 ]
  %.lcssa1571 = phi i64 [ %1967, %.lr.ph1043.preheader ], [ %1986, %.lr.ph1043 ]
  %.lcssa = phi i64 [ %1932, %.lr.ph1043.preheader ], [ %1980, %.lr.ph1043 ]
  %1996 = getelementptr inbounds nuw i8, ptr %24, i64 %.lcssa
  %1997 = getelementptr inbounds nuw i8, ptr %1996, i64 %.lcssa1571
  %1998 = shl nuw i64 1, %.lcssa1575
  %1999 = xor i64 %1998, -1
  %2000 = and i64 %.lcssa1573, %1999
  store i64 %2000, ptr %1997, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %.lr.ph1768, %1956, %1946, %.thread611, %1934
  %.1128.i = phi i8 [ 1, %1934 ], [ %.0127.i1053, %.thread611 ], [ %.0127.i1053, %1946 ], [ %.0127.i1053, %1956 ], [ %.0127.i1053, %.lr.ph1768 ]
  %2001 = load i32, ptr %16, align 32
  %.not.i2 = icmp eq i32 %2001, 0
  %2002 = add i32 %2001, -1
  %2003 = icmp eq i32 %.0.i1054, %2002
  %or.cond.i = or i1 %.not.i2, %2003
  br i1 %or.cond.i, label %nfaExecMpv_Q_i.exit, label %2004

2004:                                             ; preds = %mmbit_unset.exit
  %2005 = icmp ugt i32 %2001, 256
  br i1 %2005, label %2131, label %2006

2006:                                             ; preds = %2004
  %2007 = zext nneg i32 %2001 to i64
  %2008 = icmp samesign ult i32 %2001, 65
  br i1 %2008, label %2009, label %2037

2009:                                             ; preds = %2006
  %2010 = add nuw nsw i32 %2001, 7
  %2011 = lshr i32 %2010, 3
  switch i32 %2011, label %2024 [
    i32 1, label %2012
    i32 2, label %2015
    i32 3, label %2018
    i32 4, label %2018
  ]

2012:                                             ; preds = %2009
  %2013 = load i8, ptr %24, align 1
  %2014 = zext i8 %2013 to i64
  br label %mmbit_get_flat_block.exit

2015:                                             ; preds = %2009
  %2016 = load i16, ptr %24, align 1
  %2017 = zext i16 %2016 to i64
  br label %mmbit_get_flat_block.exit

2018:                                             ; preds = %2009, %2009
  %2019 = zext nneg i32 %2011 to i64
  %gep1049 = getelementptr i8, ptr %invariant.gep10481357, i64 %2019
  %.0.copyload2.i = load i32, ptr %gep1049, align 1
  %2020 = and i32 %2010, 248
  %2021 = sub nsw i32 32, %2020
  %2022 = lshr i32 %.0.copyload2.i, %2021
  %2023 = zext i32 %2022 to i64
  br label %mmbit_get_flat_block.exit

2024:                                             ; preds = %2009
  %2025 = zext nneg i32 %2011 to i64
  %gep1051 = getelementptr i8, ptr %invariant.gep10501358, i64 %2025
  %.0.copyload.i = load i64, ptr %gep1051, align 1
  %2026 = shl nuw nsw i64 %2025, 3
  %2027 = sub nuw nsw i64 64, %2026
  %2028 = lshr i64 %.0.copyload.i, %2027
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %2024, %2018, %2015, %2012
  %.0.i72 = phi i64 [ %2028, %2024 ], [ %2023, %2018 ], [ %2017, %2015 ], [ %2014, %2012 ]
  %2029 = add nuw i32 %.0.i1054, 1
  %2030 = icmp eq i32 %2029, 64
  %2031 = zext nneg i32 %2029 to i64
  %notmask652 = shl nsw i64 -1, %2031
  %2032 = select i1 %2030, i64 0, i64 %notmask652
  %2033 = and i64 %.0.i72, %2032
  %.not74.i35 = icmp eq i64 %2033, 0
  br i1 %.not74.i35, label %nfaExecMpv_Q_i.exit, label %2034

2034:                                             ; preds = %mmbit_get_flat_block.exit
  %2035 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2033, i1 true)
  %2036 = trunc nuw nsw i64 %2035 to i32
  br label %mmbit_iterate.exit

2037:                                             ; preds = %2006
  %2038 = lshr i32 %2001, 6
  %2039 = add nuw i32 %.0.i1054, 1
  %2040 = add nuw nsw i64 %1936, 64
  %2041 = lshr i64 %2040, 6
  %2042 = trunc nuw nsw i64 %2041 to i32
  %2043 = add nsw i32 %2042, -1
  %2044 = zext nneg i32 %2043 to i64
  %2045 = shl nuw i32 %2043, 6
  %2046 = sub i32 %2001, %2045
  %2047 = tail call i32 @llvm.umin.i32(i32 %2046, i32 64)
  %2048 = shl nuw nsw i64 %2044, 3
  %2049 = getelementptr inbounds nuw i8, ptr %24, i64 %2048
  %2050 = add nuw nsw i32 %2047, 7
  %2051 = lshr i32 %2050, 3
  switch i32 %2051, label %2066 [
    i32 1, label %2052
    i32 2, label %2055
    i32 3, label %2058
    i32 4, label %2058
  ]

2052:                                             ; preds = %2037
  %2053 = load i8, ptr %2049, align 1
  %2054 = zext i8 %2053 to i64
  br label %mmbit_get_flat_block.exit80

2055:                                             ; preds = %2037
  %2056 = load i16, ptr %2049, align 1
  %2057 = zext i16 %2056 to i64
  br label %mmbit_get_flat_block.exit80

2058:                                             ; preds = %2037, %2037
  %2059 = zext nneg i32 %2051 to i64
  %2060 = getelementptr inbounds nuw i8, ptr %2049, i64 %2059
  %2061 = getelementptr inbounds i8, ptr %2060, i64 -4
  %.0.copyload2.i77 = load i32, ptr %2061, align 1
  %2062 = and i32 %2050, 248
  %2063 = sub nsw i32 32, %2062
  %2064 = lshr i32 %.0.copyload2.i77, %2063
  %2065 = zext i32 %2064 to i64
  br label %mmbit_get_flat_block.exit80

2066:                                             ; preds = %2037
  %2067 = zext nneg i32 %2051 to i64
  %2068 = getelementptr inbounds nuw i8, ptr %2049, i64 %2067
  %2069 = getelementptr inbounds i8, ptr %2068, i64 -8
  %.0.copyload.i79 = load i64, ptr %2069, align 1
  %2070 = shl nuw nsw i64 %2067, 3
  %2071 = sub nuw nsw i64 64, %2070
  %2072 = lshr i64 %.0.copyload.i79, %2071
  br label %mmbit_get_flat_block.exit80

mmbit_get_flat_block.exit80:                      ; preds = %2052, %2055, %2058, %2066
  %.0.i78 = phi i64 [ %2072, %2066 ], [ %2065, %2058 ], [ %2057, %2055 ], [ %2054, %2052 ]
  %2073 = sub i32 %2039, %2045
  %2074 = icmp eq i32 %2073, 64
  %2075 = zext nneg i32 %2073 to i64
  %notmask651 = shl nsw i64 -1, %2075
  %2076 = select i1 %2074, i64 0, i64 %notmask651
  %2077 = and i64 %.0.i78, %2076
  %.not68.i = icmp eq i64 %2077, 0
  br i1 %.not68.i, label %2081, label %.thread612

.thread612:                                       ; preds = %mmbit_get_flat_block.exit80
  %2078 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2077, i1 true)
  %2079 = trunc nuw nsw i64 %2078 to i32
  %2080 = or disjoint i32 %2045, %2079
  br label %mmbit_iterate.exit

2081:                                             ; preds = %mmbit_get_flat_block.exit80
  %2082 = zext i32 %2045 to i64
  %2083 = add nuw nsw i64 %2082, 64
  %.not69.i = icmp samesign ult i64 %2083, %2007
  br i1 %.not69.i, label %.preheader, label %nfaExecMpv_Q_i.exit

.preheader:                                       ; preds = %2081
  %2084 = icmp samesign ugt i32 %2038, %2042
  br i1 %2084, label %.lr.ph1045.preheader, label %._crit_edge1046

.lr.ph1045.preheader:                             ; preds = %.preheader
  %2085 = zext nneg i32 %2038 to i64
  br label %.lr.ph1045

.lr.ph1045:                                       ; preds = %.lr.ph1045.preheader, %2095
  %indvars.iv1273 = phi i64 [ %2041, %.lr.ph1045.preheader ], [ %indvars.iv.next1274, %2095 ]
  %2086 = shl nuw nsw i64 %indvars.iv1273, 3
  %2087 = getelementptr inbounds nuw i8, ptr %24, i64 %2086
  %2088 = load i64, ptr %2087, align 1
  %.not72.i33 = icmp eq i64 %2088, 0
  br i1 %.not72.i33, label %2095, label %2089

2089:                                             ; preds = %.lr.ph1045
  %2090 = trunc nuw nsw i64 %indvars.iv1273 to i32
  %2091 = shl i32 %2090, 6
  %2092 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2088, i1 true)
  %2093 = trunc nuw nsw i64 %2092 to i32
  %2094 = or disjoint i32 %2091, %2093
  br label %mmbit_iterate.exit

2095:                                             ; preds = %.lr.ph1045
  %indvars.iv.next1274 = add nuw nsw i64 %indvars.iv1273, 1
  %exitcond1276.not = icmp eq i64 %indvars.iv.next1274, %2085
  br i1 %exitcond1276.not, label %._crit_edge1046, label %.lr.ph1045

._crit_edge1046:                                  ; preds = %2095, %.preheader
  %.261.i28.lcssa = phi i32 [ %2042, %.preheader ], [ %2038, %2095 ]
  %2096 = and i64 %2007, 63
  %.not70.i30 = icmp eq i64 %2096, 0
  br i1 %.not70.i30, label %nfaExecMpv_Q_i.exit, label %2097

2097:                                             ; preds = %._crit_edge1046
  %2098 = zext nneg i32 %.261.i28.lcssa to i64
  %2099 = shl i32 %.261.i28.lcssa, 6
  %2100 = sub i32 %2001, %2099
  %2101 = tail call i32 @llvm.umin.i32(i32 %2100, i32 64)
  %2102 = shl nuw nsw i64 %2098, 3
  %2103 = getelementptr inbounds nuw i8, ptr %24, i64 %2102
  %2104 = add nuw nsw i32 %2101, 7
  %2105 = lshr i32 %2104, 3
  switch i32 %2105, label %2120 [
    i32 1, label %2106
    i32 2, label %2109
    i32 3, label %2112
    i32 4, label %2112
  ]

2106:                                             ; preds = %2097
  %2107 = load i8, ptr %2103, align 1
  %2108 = zext i8 %2107 to i64
  br label %mmbit_get_flat_block.exit76

2109:                                             ; preds = %2097
  %2110 = load i16, ptr %2103, align 1
  %2111 = zext i16 %2110 to i64
  br label %mmbit_get_flat_block.exit76

2112:                                             ; preds = %2097, %2097
  %2113 = zext nneg i32 %2105 to i64
  %2114 = getelementptr inbounds nuw i8, ptr %2103, i64 %2113
  %2115 = getelementptr inbounds i8, ptr %2114, i64 -4
  %.0.copyload2.i73 = load i32, ptr %2115, align 1
  %2116 = and i32 %2104, 248
  %2117 = sub nsw i32 32, %2116
  %2118 = lshr i32 %.0.copyload2.i73, %2117
  %2119 = zext i32 %2118 to i64
  br label %mmbit_get_flat_block.exit76

2120:                                             ; preds = %2097
  %2121 = zext nneg i32 %2105 to i64
  %2122 = getelementptr inbounds nuw i8, ptr %2103, i64 %2121
  %2123 = getelementptr inbounds i8, ptr %2122, i64 -8
  %.0.copyload.i75 = load i64, ptr %2123, align 1
  %2124 = shl nuw nsw i64 %2121, 3
  %2125 = sub nuw nsw i64 64, %2124
  %2126 = lshr i64 %.0.copyload.i75, %2125
  br label %mmbit_get_flat_block.exit76

mmbit_get_flat_block.exit76:                      ; preds = %2106, %2109, %2112, %2120
  %.0.i74 = phi i64 [ %2126, %2120 ], [ %2119, %2112 ], [ %2111, %2109 ], [ %2108, %2106 ]
  %.not71.i31 = icmp eq i64 %.0.i74, 0
  br i1 %.not71.i31, label %nfaExecMpv_Q_i.exit, label %2127

2127:                                             ; preds = %mmbit_get_flat_block.exit76
  %2128 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i74, i1 true)
  %2129 = trunc nuw nsw i64 %2128 to i32
  %2130 = or disjoint i32 %2099, %2129
  br label %mmbit_iterate.exit

2131:                                             ; preds = %2004
  %2132 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2002, i1 true)
  %2133 = zext nneg i32 %2132 to i64
  %2134 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %2133
  %2135 = load i8, ptr %2134, align 1
  %2136 = zext i8 %2135 to i32
  %2137 = lshr i32 %.0.i1054, 6
  %2138 = and i32 %.0.i1054, 63
  %narrow.i = add nuw nsw i32 %2138, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2131
  %.127.i57 = phi i32 [ %2137, %2131 ], [ %.127.i57.be, %.backedge.backedge ]
  %.124.i58 = phi i32 [ %narrow.i, %2131 ], [ %.124.i58.be, %.backedge.backedge ]
  %.1.i59 = phi i32 [ %2136, %2131 ], [ %.1.i59.be, %.backedge.backedge ]
  %2139 = icmp samesign ult i32 %.124.i58, 64
  br i1 %2139, label %2140, label %.thread622

2140:                                             ; preds = %.backedge
  %2141 = zext i32 %.1.i59 to i64
  %2142 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2141
  %2143 = load i32, ptr %2142, align 4
  %2144 = zext i32 %2143 to i64
  %2145 = shl nuw nsw i64 %2144, 3
  %2146 = getelementptr inbounds nuw i8, ptr %24, i64 %2145
  %2147 = zext i32 %.127.i57 to i64
  %2148 = shl nuw nsw i64 %2147, 3
  %2149 = getelementptr inbounds nuw i8, ptr %2146, i64 %2148
  %2150 = load i64, ptr %2149, align 1
  %2151 = zext nneg i32 %.124.i58 to i64
  %notmask653 = shl nsw i64 -1, %2151
  %2152 = and i64 %2150, %notmask653
  %.not32.i64 = icmp eq i64 %2152, 0
  br i1 %.not32.i64, label %.thread622, label %2153

2153:                                             ; preds = %2140
  %2154 = shl i32 %.127.i57, 6
  %2155 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2152, i1 true)
  %2156 = trunc nuw nsw i64 %2155 to i32
  %2157 = or disjoint i32 %2154, %2156
  %2158 = add i32 %.1.i59, 1
  %2159 = icmp eq i32 %.1.i59, %2136
  br i1 %2159, label %mmbit_iterate.exit, label %.backedge.backedge

.thread622:                                       ; preds = %2140, %.backedge
  %2160 = icmp eq i32 %.1.i59, 0
  br i1 %2160, label %nfaExecMpv_Q_i.exit, label %2161

2161:                                             ; preds = %.thread622
  %2162 = add i32 %.1.i59, -1
  %2163 = and i32 %.127.i57, 63
  %narrow33.i62 = add nuw nsw i32 %2163, 1
  %2164 = lshr i32 %.127.i57, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %2161, %2153
  %.127.i57.be = phi i32 [ %2164, %2161 ], [ %2157, %2153 ]
  %.124.i58.be = phi i32 [ %narrow33.i62, %2161 ], [ 0, %2153 ]
  %.1.i59.be = phi i32 [ %2162, %2161 ], [ %2158, %2153 ]
  br label %.backedge

mmbit_iterate.exit:                               ; preds = %2153, %2034, %.thread612, %2089, %2127
  %.011.i = phi i32 [ %2036, %2034 ], [ %2094, %2089 ], [ %2130, %2127 ], [ %2080, %.thread612 ], [ %2157, %2153 ]
  %.not140.i = icmp eq i32 %.011.i, -1
  br i1 %.not140.i, label %nfaExecMpv_Q_i.exit, label %1934

2165:                                             ; preds = %._crit_edge1024
  %2166 = load i32, ptr %16, align 32
  %2167 = add i32 %2166, -1
  %2168 = icmp eq i32 %2166, 0
  br i1 %2168, label %mmbit_iterate.exit12, label %2169

2169:                                             ; preds = %2165
  %2170 = icmp ugt i32 %2166, 256
  br i1 %2170, label %2245, label %2171

2171:                                             ; preds = %2169
  %2172 = icmp samesign ult i32 %2166, 65
  br i1 %2172, label %2173, label %.lr.ph1030.preheader

2173:                                             ; preds = %2171
  %2174 = add nuw nsw i32 %2166, 7
  %2175 = lshr i32 %2174, 3
  switch i32 %2175, label %2190 [
    i32 1, label %2176
    i32 2, label %2179
    i32 3, label %2182
    i32 4, label %2182
  ]

2176:                                             ; preds = %2173
  %2177 = load i8, ptr %24, align 1
  %2178 = zext i8 %2177 to i64
  br label %mmbit_get_flat_block.exit92

2179:                                             ; preds = %2173
  %2180 = load i16, ptr %24, align 1
  %2181 = zext i16 %2180 to i64
  br label %mmbit_get_flat_block.exit92

2182:                                             ; preds = %2173, %2173
  %2183 = zext nneg i32 %2175 to i64
  %2184 = getelementptr inbounds nuw i8, ptr %24, i64 %2183
  %2185 = getelementptr inbounds i8, ptr %2184, i64 -4
  %.0.copyload2.i89 = load i32, ptr %2185, align 1
  %2186 = and i32 %2174, 248
  %2187 = sub nsw i32 32, %2186
  %2188 = lshr i32 %.0.copyload2.i89, %2187
  %2189 = zext i32 %2188 to i64
  br label %mmbit_get_flat_block.exit92

2190:                                             ; preds = %2173
  %2191 = zext nneg i32 %2175 to i64
  %2192 = getelementptr inbounds nuw i8, ptr %24, i64 %2191
  %2193 = getelementptr inbounds i8, ptr %2192, i64 -8
  %.0.copyload.i91 = load i64, ptr %2193, align 1
  %2194 = shl nuw nsw i64 %2191, 3
  %2195 = sub nuw nsw i64 64, %2194
  %2196 = lshr i64 %.0.copyload.i91, %2195
  br label %mmbit_get_flat_block.exit92

mmbit_get_flat_block.exit92:                      ; preds = %2176, %2179, %2182, %2190
  %.0.i90 = phi i64 [ %2196, %2190 ], [ %2189, %2182 ], [ %2181, %2179 ], [ %2178, %2176 ]
  %.not74.i = icmp eq i64 %.0.i90, 0
  br i1 %.not74.i, label %mmbit_iterate.exit12, label %2197

2197:                                             ; preds = %mmbit_get_flat_block.exit92
  %2198 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i90, i1 true)
  %2199 = trunc nuw nsw i64 %2198 to i32
  br label %mmbit_iterate.exit12

.lr.ph1030.preheader:                             ; preds = %2171
  %2200 = lshr i32 %2166, 6
  %wide.trip.count1263 = zext nneg i32 %2200 to i64
  br label %.lr.ph1030

.lr.ph1030:                                       ; preds = %.lr.ph1030.preheader, %2210
  %indvars.iv1260 = phi i64 [ 0, %.lr.ph1030.preheader ], [ %indvars.iv.next1261, %2210 ]
  %2201 = shl nuw nsw i64 %indvars.iv1260, 3
  %2202 = getelementptr inbounds nuw i8, ptr %24, i64 %2201
  %2203 = load i64, ptr %2202, align 1
  %.not72.i = icmp eq i64 %2203, 0
  br i1 %.not72.i, label %2210, label %2204

2204:                                             ; preds = %.lr.ph1030
  %2205 = trunc nuw nsw i64 %indvars.iv1260 to i32
  %2206 = shl i32 %2205, 6
  %2207 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2203, i1 true)
  %2208 = trunc nuw nsw i64 %2207 to i32
  %2209 = or disjoint i32 %2206, %2208
  br label %mmbit_iterate.exit12

2210:                                             ; preds = %.lr.ph1030
  %indvars.iv.next1261 = add nuw nsw i64 %indvars.iv1260, 1
  %exitcond1264.not = icmp eq i64 %indvars.iv.next1261, %wide.trip.count1263
  br i1 %exitcond1264.not, label %._crit_edge1031, label %.lr.ph1030

._crit_edge1031:                                  ; preds = %2210
  %2211 = and i32 %2166, 63
  %.not70.i = icmp eq i32 %2211, 0
  br i1 %.not70.i, label %mmbit_iterate.exit12, label %2212

2212:                                             ; preds = %._crit_edge1031
  %2213 = and i32 %2166, 448
  %2214 = and i32 %2166, 63
  %2215 = shl nuw nsw i32 %2200, 3
  %2216 = zext nneg i32 %2215 to i64
  %2217 = getelementptr inbounds nuw i8, ptr %24, i64 %2216
  %2218 = add nuw nsw i32 %2214, 7
  %2219 = lshr i32 %2218, 3
  switch i32 %2219, label %2234 [
    i32 1, label %2220
    i32 2, label %2223
    i32 3, label %2226
    i32 4, label %2226
  ]

2220:                                             ; preds = %2212
  %2221 = load i8, ptr %2217, align 1
  %2222 = zext i8 %2221 to i64
  br label %mmbit_get_flat_block.exit96

2223:                                             ; preds = %2212
  %2224 = load i16, ptr %2217, align 1
  %2225 = zext i16 %2224 to i64
  br label %mmbit_get_flat_block.exit96

2226:                                             ; preds = %2212, %2212
  %2227 = zext nneg i32 %2219 to i64
  %2228 = getelementptr inbounds nuw i8, ptr %2217, i64 %2227
  %2229 = getelementptr inbounds i8, ptr %2228, i64 -4
  %.0.copyload2.i93 = load i32, ptr %2229, align 1
  %2230 = and i32 %2218, 120
  %2231 = sub nsw i32 32, %2230
  %2232 = lshr i32 %.0.copyload2.i93, %2231
  %2233 = zext i32 %2232 to i64
  br label %mmbit_get_flat_block.exit96

2234:                                             ; preds = %2212
  %2235 = zext nneg i32 %2219 to i64
  %2236 = getelementptr inbounds nuw i8, ptr %2217, i64 %2235
  %2237 = getelementptr inbounds i8, ptr %2236, i64 -8
  %.0.copyload.i95 = load i64, ptr %2237, align 1
  %2238 = shl nuw nsw i64 %2235, 3
  %2239 = sub nuw nsw i64 64, %2238
  %2240 = lshr i64 %.0.copyload.i95, %2239
  br label %mmbit_get_flat_block.exit96

mmbit_get_flat_block.exit96:                      ; preds = %2220, %2223, %2226, %2234
  %.0.i94 = phi i64 [ %2240, %2234 ], [ %2233, %2226 ], [ %2225, %2223 ], [ %2222, %2220 ]
  %.not71.i = icmp eq i64 %.0.i94, 0
  br i1 %.not71.i, label %mmbit_iterate.exit12, label %2241

2241:                                             ; preds = %mmbit_get_flat_block.exit96
  %2242 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i94, i1 true)
  %2243 = trunc nuw nsw i64 %2242 to i32
  %2244 = or disjoint i32 %2213, %2243
  br label %mmbit_iterate.exit12

2245:                                             ; preds = %2169
  %2246 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2167, i1 true)
  %2247 = zext nneg i32 %2246 to i64
  %2248 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %2247
  %2249 = load i8, ptr %2248, align 1
  %2250 = zext i8 %2249 to i32
  br label %.backedge668

.backedge668:                                     ; preds = %.backedge668.backedge, %2245
  %.127.i = phi i32 [ 0, %2245 ], [ %.127.i.be, %.backedge668.backedge ]
  %.124.i = phi i32 [ 0, %2245 ], [ %.124.i.be, %.backedge668.backedge ]
  %.1.i37 = phi i32 [ 0, %2245 ], [ %.1.i37.be, %.backedge668.backedge ]
  %2251 = icmp ult i32 %.124.i, 64
  br i1 %2251, label %2252, label %.thread638

2252:                                             ; preds = %.backedge668
  %2253 = zext i32 %.1.i37 to i64
  %2254 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2253
  %2255 = load i32, ptr %2254, align 4
  %2256 = zext i32 %2255 to i64
  %2257 = shl nuw nsw i64 %2256, 3
  %2258 = getelementptr inbounds nuw i8, ptr %24, i64 %2257
  %2259 = zext i32 %.127.i to i64
  %2260 = shl nuw nsw i64 %2259, 3
  %2261 = getelementptr inbounds nuw i8, ptr %2258, i64 %2260
  %2262 = load i64, ptr %2261, align 1
  %2263 = zext nneg i32 %.124.i to i64
  %notmask = shl nsw i64 -1, %2263
  %2264 = and i64 %2262, %notmask
  %.not32.i = icmp eq i64 %2264, 0
  br i1 %.not32.i, label %.thread638, label %2265

2265:                                             ; preds = %2252
  %2266 = shl i32 %.127.i, 6
  %2267 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2264, i1 true)
  %2268 = trunc nuw nsw i64 %2267 to i32
  %2269 = or disjoint i32 %2266, %2268
  %2270 = add i32 %.1.i37, 1
  %2271 = icmp eq i32 %.1.i37, %2250
  br i1 %2271, label %mmbit_iterate.exit12, label %.backedge668.backedge

.thread638:                                       ; preds = %2252, %.backedge668
  %2272 = icmp eq i32 %.1.i37, 0
  br i1 %2272, label %mmbit_iterate.exit12, label %2273

2273:                                             ; preds = %.thread638
  %2274 = add i32 %.1.i37, -1
  %2275 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %2275, 1
  %2276 = lshr i32 %.127.i, 6
  br label %.backedge668.backedge

.backedge668.backedge:                            ; preds = %2273, %2265
  %.127.i.be = phi i32 [ %2276, %2273 ], [ %2269, %2265 ]
  %.124.i.be = phi i32 [ %narrow33.i, %2273 ], [ 0, %2265 ]
  %.1.i37.be = phi i32 [ %2274, %2273 ], [ %2270, %2265 ]
  br label %.backedge668

mmbit_iterate.exit12:                             ; preds = %2265, %.thread638, %mmbit_get_flat_block.exit96, %2197, %mmbit_get_flat_block.exit92, %2204, %2241, %._crit_edge1031, %2165
  %.011.i11 = phi i32 [ -1, %2165 ], [ %2199, %2197 ], [ -1, %mmbit_get_flat_block.exit92 ], [ %2209, %2204 ], [ %2244, %2241 ], [ -1, %._crit_edge1031 ], [ -1, %mmbit_get_flat_block.exit96 ], [ %2269, %2265 ], [ -1, %.thread638 ]
  %2277 = icmp ne i32 %.011.i11, -1
  %2278 = zext i1 %2277 to i8
  br label %nfaExecMpv_Q_i.exit

nfaExecMpv_Q_i.exit:                              ; preds = %.thread601, %mmbit_get_flat_block.exit76, %._crit_edge1046, %2081, %mmbit_get_flat_block.exit, %mmbit_unset.exit, %mmbit_iterate.exit, %.thread622, %mmbit_get_flat_block.exit88, %._crit_edge1036, %mmbit_get_flat_block.exit84, %1817, %mmbit_iterate.exit7, %mmbit_unset.exit.i.thread544, %1649, %36, %73, %mmbit_iterate.exit12
  %.0126.i = phi i8 [ 1, %73 ], [ 1, %36 ], [ %2278, %mmbit_iterate.exit12 ], [ 0, %mmbit_unset.exit.i.thread544 ], [ 1, %1649 ], [ 0, %mmbit_iterate.exit7 ], [ 0, %1817 ], [ 0, %mmbit_get_flat_block.exit84 ], [ 0, %._crit_edge1036 ], [ 0, %mmbit_get_flat_block.exit88 ], [ %.1128.i, %.thread622 ], [ %.1128.i, %mmbit_iterate.exit ], [ %.1128.i, %mmbit_unset.exit ], [ %.1128.i, %mmbit_get_flat_block.exit ], [ %.1128.i, %2081 ], [ %.1128.i, %._crit_edge1046 ], [ %.1128.i, %mmbit_get_flat_block.exit76 ], [ 0, %.thread601 ]
  ret i8 %.0126.i
}

; Function Attrs: nounwind uwtable
define hidden i64 @nfaExecMpv_QueueExecRaw(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %.idx = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp sgt i64 %12, %2
  br i1 %13, label %mmbit_any_precise.exit.thread726, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = icmp sle i64 %2, %16
  %spec.select = tail call i64 @llvm.smin.i64(i64 %2, i64 %16)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load i32, ptr %35, align 16
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %44 = load i8, ptr %43, align 4
  %.not.i = icmp eq i8 %44, 0
  br i1 %.not.i, label %45, label %46

45:                                               ; preds = %14
  tail call fastcc void @fillLimits(ptr noundef nonnull %26, ptr noundef %34, ptr noundef nonnull %38, ptr noundef nonnull %28, ptr noundef nonnull %42, ptr noundef %21, i64 noundef %16)
  %.pre = load i32, ptr %7, align 8
  br label %46

46:                                               ; preds = %45, %14
  %47 = phi i32 [ %.pre, %45 ], [ %8, %14 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %nfaExecMpv_Q_i.exit, label %51

51:                                               ; preds = %46
  %52 = zext i32 %47 to i64
  %53 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %6, i64 0, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = add i32 %47, 1
  store i32 %56, ptr %7, align 8
  %57 = icmp sgt i64 %55, %spec.select
  br i1 %57, label %81, label %.preheader795

.preheader795:                                    ; preds = %51
  %invariant.gep1107 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %58 = icmp ult i32 %56, %49
  br i1 %58, label %.lr.ph1110, label %._crit_edge1111

.lr.ph1110:                                       ; preds = %.preheader795
  %invariant.gep1085 = getelementptr i8, ptr %21, i64 1
  %invariant.op = add i64 %19, 1
  %invariant.gep1087 = getelementptr i8, ptr %38, i64 -4
  %invariant.gep1089 = getelementptr i8, ptr %38, i64 -8
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %61 = getelementptr i8, ptr %0, i64 152
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 %65
  %67 = add i64 %16, -1
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 %16
  %69 = ptrtoint ptr %68 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 -16
  %71 = getelementptr inbounds i8, ptr %68, i64 -1
  %72 = ptrtoint ptr %21 to i64
  %73 = xor i64 %72, -1
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 %65
  %75 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %76 = getelementptr i8, ptr %0, i64 84
  %77 = getelementptr i8, ptr %28, i64 24
  %invariant.gep1113 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %84

81:                                               ; preds = %51
  store i32 %47, ptr %7, align 8
  store i32 0, ptr %53, align 8
  %.idx145.i = mul nuw nsw i64 %52, 24
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx145.i
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %spec.select, ptr %83, align 8
  br label %nfaExecMpv_Q_i.exit

84:                                               ; preds = %.lr.ph1110, %1814
  %85 = phi i32 [ %56, %.lr.ph1110 ], [ %1816, %1814 ]
  %.0130.i1109 = phi i64 [ %55, %.lr.ph1110 ], [ %88, %1814 ]
  %86 = zext i32 %85 to i64
  %.idx142.i = mul nuw nsw i64 %86, 24
  %gep1108 = getelementptr inbounds nuw i8, ptr %invariant.gep1107, i64 %.idx142.i
  %87 = load i64, ptr %gep1108, align 8
  %88 = tail call i64 @llvm.smin.i64(i64 %87, i64 %spec.select)
  %.not143.i = icmp slt i64 %.0130.i1109, %88
  %89 = icmp ult i64 %.0130.i1109, %88
  %or.cond1149 = and i1 %.not143.i, %89
  br i1 %or.cond1149, label %.preheader793, label %mpvExec.exit

.preheader793:                                    ; preds = %84, %processReportsForRange.exit
  %.030.i1091 = phi i64 [ %.0.i175, %processReportsForRange.exit ], [ %.0130.i1109, %84 ]
  %90 = load i32, ptr %28, align 8
  %.not.i1831046 = icmp eq i32 %90, 0
  br i1 %.not.i1831046, label %find_next_limit.exit, label %.lr.ph1047

.lr.ph1047:                                       ; preds = %.preheader793
  %.not.i197 = icmp eq i64 %.030.i1091, %67
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 %.030.i1091
  %gepdiff = sub nsw i64 %16, %.030.i1091
  %92 = icmp slt i64 %gepdiff, 16
  %93 = ptrtoint ptr %91 to i64
  %94 = and i64 %93, 15
  %.not.i93.i = icmp eq i64 %94, 0
  %95 = sub nuw nsw i64 16, %94
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 %95
  %97 = icmp samesign ult i64 %.030.i1091, %16
  %98 = add nuw i64 %.030.i1091, 1
  %99 = icmp ugt i64 %16, %98
  %gep1086 = getelementptr i8, ptr %invariant.gep1085, i64 %.030.i1091
  %100 = sub nuw i64 %16, %98
  %101 = getelementptr inbounds nuw i8, ptr %gep1086, i64 %100
  %102 = ptrtoint ptr %gep1086 to i64
  %103 = icmp slt i64 %100, 16
  %104 = and i64 %102, 15
  %.not.i77.i = icmp eq i64 %104, 0
  %105 = sub nuw nsw i64 16, %104
  %106 = getelementptr inbounds nuw i8, ptr %gep1086, i64 %105
  %107 = getelementptr inbounds i8, ptr %101, i64 -1
  %108 = getelementptr inbounds i8, ptr %101, i64 -16
  %.not = icmp eq i64 %100, 0
  %109 = trunc i64 %.030.i1091 to i32
  br label %110

110:                                              ; preds = %.lr.ph1047, %restartKilo.exit
  %111 = load i64, ptr %42, align 8
  %.not31.i = icmp ugt i64 %111, %.030.i1091
  br i1 %.not31.i, label %handle_events.exit, label %112

112:                                              ; preds = %110
  %113 = load i32, ptr %59, align 8
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [0 x %struct.mpv_decomp_kilo], ptr %60, i64 0, i64 %114
  %116 = load i64, ptr %115, align 8
  %.not32.i184 = icmp ugt i64 %116, %.030.i1091
  br i1 %.not32.i184, label %1110, label %117

117:                                              ; preds = %112
  %.idx.i185 = shl nuw nsw i64 %114, 6
  %118 = getelementptr i8, ptr %61, i64 %.idx.i185
  %119 = load i8, ptr %118, align 8
  %.not33.i186 = icmp eq i8 %119, 0
  br i1 %.not33.i186, label %120, label %267

120:                                              ; preds = %117
  %121 = load i32, ptr %26, align 32
  %122 = icmp ugt i32 %121, 256
  br i1 %122, label %133, label %123

123:                                              ; preds = %120
  %124 = lshr i32 %113, 3
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %34, i64 %125
  %127 = and i32 %113, 7
  %128 = shl nuw nsw i32 1, %127
  %129 = load i8, ptr %126, align 1
  %130 = trunc nuw i32 %128 to i8
  %131 = xor i8 %130, -1
  %132 = and i8 %129, %131
  store i8 %132, ptr %126, align 1
  br label %mmbit_unset.exit9.i

133:                                              ; preds = %120
  %134 = add i32 %121, -1
  %135 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %134, i1 true)
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = mul nuw nsw i32 %139, 6
  %141 = add nuw nsw i32 %140, 6
  %142 = zext nneg i32 %141 to i64
  %143 = lshr i64 %114, %142
  %144 = shl nuw nsw i64 %143, 3
  %145 = getelementptr inbounds nuw i8, ptr %74, i64 %144
  %146 = lshr i32 %113, %140
  %147 = and i32 %146, 63
  %148 = load i64, ptr %145, align 1
  %149 = zext nneg i32 %147 to i64
  %150 = shl nuw i64 1, %149
  %151 = and i64 %150, %148
  %.not.not.i.i1911018 = icmp eq i64 %151, 0
  br i1 %.not.not.i.i1911018, label %mmbit_unset.exit9.i, label %.lr.ph1020.preheader

.lr.ph1020.preheader:                             ; preds = %133
  %152 = zext i8 %138 to i64
  %153 = icmp eq i8 %138, 0
  br i1 %153, label %.thread, label %.lr.ph1847

.lr.ph1847:                                       ; preds = %.lr.ph1020.preheader, %.lr.ph1020
  %indvars.iv13171846 = phi i64 [ %indvars.iv.next1318, %.lr.ph1020 ], [ 0, %.lr.ph1020.preheader ]
  %indvars.iv.next1318 = add nuw nsw i64 %indvars.iv13171846, 1
  %154 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1318
  %155 = load i32, ptr %154, align 4
  %156 = zext i32 %155 to i64
  %157 = shl nuw nsw i64 %156, 3
  %158 = getelementptr inbounds nuw i8, ptr %34, i64 %157
  %159 = sub nsw i64 %152, %indvars.iv.next1318
  %160 = mul nsw i64 %159, 6
  %161 = add nsw i64 %160, 6
  %162 = lshr i64 %114, %161
  %163 = shl nuw nsw i64 %162, 3
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 %163
  %165 = trunc nsw i64 %160 to i32
  %166 = lshr i32 %113, %165
  %167 = and i32 %166, 63
  %168 = load i64, ptr %164, align 1
  %169 = zext nneg i32 %167 to i64
  %170 = shl nuw i64 1, %169
  %171 = and i64 %170, %168
  %.not.not.i.i191 = icmp eq i64 %171, 0
  br i1 %.not.not.i.i191, label %mmbit_unset.exit9.i, label %.lr.ph1020

.lr.ph1020:                                       ; preds = %.lr.ph1847
  %172 = icmp eq i64 %indvars.iv.next1318, %152
  br i1 %172, label %.thread, label %.lr.ph1847

.thread:                                          ; preds = %.lr.ph1020, %.lr.ph1020.preheader
  %.lcssa1775 = phi i64 [ %149, %.lr.ph1020.preheader ], [ %169, %.lr.ph1020 ]
  %.lcssa1773 = phi i64 [ %148, %.lr.ph1020.preheader ], [ %168, %.lr.ph1020 ]
  %.lcssa1771 = phi i64 [ %144, %.lr.ph1020.preheader ], [ %163, %.lr.ph1020 ]
  %.lcssa1769 = phi i64 [ %65, %.lr.ph1020.preheader ], [ %157, %.lr.ph1020 ]
  %173 = getelementptr inbounds nuw i8, ptr %34, i64 %.lcssa1769
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %.lcssa1771
  %175 = shl nuw i64 1, %.lcssa1775
  %176 = xor i64 %175, -1
  %177 = and i64 %.lcssa1773, %176
  store i64 %177, ptr %174, align 1
  br label %mmbit_unset.exit9.i

mmbit_unset.exit9.i:                              ; preds = %.lr.ph1847, %133, %.thread, %123
  %178 = load i32, ptr %26, align 32
  %179 = icmp ugt i32 %178, 256
  br i1 %179, label %190, label %180

180:                                              ; preds = %mmbit_unset.exit9.i
  %181 = lshr i32 %113, 3
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %38, i64 %182
  %184 = and i32 %113, 7
  %185 = shl nuw nsw i32 1, %184
  %186 = load i8, ptr %183, align 1
  %187 = trunc nuw i32 %185 to i8
  %188 = xor i8 %187, -1
  %189 = and i8 %186, %188
  store i8 %189, ptr %183, align 1
  br label %killKilo.exit

190:                                              ; preds = %mmbit_unset.exit9.i
  %191 = add i32 %178, -1
  %192 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %191, i1 true)
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = mul nuw nsw i32 %196, 6
  %198 = add nuw nsw i32 %197, 6
  %199 = zext nneg i32 %198 to i64
  %200 = lshr i64 %114, %199
  %201 = shl nuw nsw i64 %200, 3
  %202 = getelementptr inbounds nuw i8, ptr %66, i64 %201
  %203 = lshr i32 %113, %197
  %204 = and i32 %203, 63
  %205 = load i64, ptr %202, align 1
  %206 = zext nneg i32 %204 to i64
  %207 = shl nuw i64 1, %206
  %208 = and i64 %207, %205
  %.not.not.i12.i1023 = icmp eq i64 %208, 0
  br i1 %.not.not.i12.i1023, label %killKilo.exit, label %.lr.ph1025.preheader

.lr.ph1025.preheader:                             ; preds = %190
  %209 = zext i8 %195 to i64
  %210 = icmp eq i8 %195, 0
  br i1 %210, label %.thread376, label %.lr.ph1853

.lr.ph1853:                                       ; preds = %.lr.ph1025.preheader, %.lr.ph1025
  %indvars.iv13201852 = phi i64 [ %indvars.iv.next1321, %.lr.ph1025 ], [ 0, %.lr.ph1025.preheader ]
  %indvars.iv.next1321 = add nuw nsw i64 %indvars.iv13201852, 1
  %211 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1321
  %212 = load i32, ptr %211, align 4
  %213 = zext i32 %212 to i64
  %214 = shl nuw nsw i64 %213, 3
  %215 = getelementptr inbounds nuw i8, ptr %38, i64 %214
  %216 = sub nsw i64 %209, %indvars.iv.next1321
  %217 = mul nsw i64 %216, 6
  %218 = add nsw i64 %217, 6
  %219 = lshr i64 %114, %218
  %220 = shl nuw nsw i64 %219, 3
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 %220
  %222 = trunc nsw i64 %217 to i32
  %223 = lshr i32 %113, %222
  %224 = and i32 %223, 63
  %225 = load i64, ptr %221, align 1
  %226 = zext nneg i32 %224 to i64
  %227 = shl nuw i64 1, %226
  %228 = and i64 %227, %225
  %.not.not.i12.i = icmp eq i64 %228, 0
  br i1 %.not.not.i12.i, label %killKilo.exit, label %.lr.ph1025

.lr.ph1025:                                       ; preds = %.lr.ph1853
  %229 = icmp eq i64 %indvars.iv.next1321, %209
  br i1 %229, label %.thread376, label %.lr.ph1853

.thread376:                                       ; preds = %.lr.ph1025, %.lr.ph1025.preheader
  %.lcssa1783 = phi i64 [ %206, %.lr.ph1025.preheader ], [ %226, %.lr.ph1025 ]
  %.lcssa1781 = phi i64 [ %205, %.lr.ph1025.preheader ], [ %225, %.lr.ph1025 ]
  %.lcssa1779 = phi i64 [ %201, %.lr.ph1025.preheader ], [ %220, %.lr.ph1025 ]
  %.lcssa1777 = phi i64 [ %65, %.lr.ph1025.preheader ], [ %214, %.lr.ph1025 ]
  %230 = getelementptr inbounds nuw i8, ptr %38, i64 %.lcssa1777
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %.lcssa1779
  %232 = shl nuw i64 1, %.lcssa1783
  %233 = xor i64 %232, -1
  %234 = and i64 %.lcssa1781, %233
  store i64 %234, ptr %231, align 1
  br label %killKilo.exit

killKilo.exit:                                    ; preds = %.lr.ph1853, %190, %.thread376, %180
  %235 = load i32, ptr %28, align 8
  %236 = add i32 %235, -1
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %237
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %238, i64 16, i1 false)
  %.sroa.0.0.copyload.i = load i64, ptr %42, align 8
  %.sroa.5.0.copyload.i = load i64, ptr %59, align 8
  %239 = icmp ugt i32 %236, 1
  br i1 %239, label %.lr.ph1027, label %pq_sift.exit

.lr.ph1027:                                       ; preds = %killKilo.exit, %256
  %240 = phi i32 [ %261, %256 ], [ 1, %killKilo.exit ]
  %241 = phi i32 [ %260, %256 ], [ 0, %killKilo.exit ]
  %.026.i2191026 = phi i32 [ %.025.i, %256 ], [ 0, %killKilo.exit ]
  %242 = add nuw i32 %241, 2
  %243 = icmp ult i32 %242, %236
  br i1 %243, label %244, label %.lr.ph1027._crit_edge

.lr.ph1027._crit_edge:                            ; preds = %.lr.ph1027
  %.pre1378.phi.trans.insert = zext i32 %240 to i64
  %.phi.trans.insert1380.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre1378.phi.trans.insert
  %.pre1381.pre = load i64, ptr %.phi.trans.insert1380.phi.trans.insert, align 8
  br label %253

244:                                              ; preds = %.lr.ph1027
  %245 = zext i32 %242 to i64
  %246 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %245
  %247 = load i64, ptr %246, align 8
  %248 = zext i32 %240 to i64
  %249 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %248
  %250 = load i64, ptr %249, align 8
  %251 = icmp ult i64 %247, %250
  br i1 %251, label %253, label %252

252:                                              ; preds = %244
  br label %253

253:                                              ; preds = %.lr.ph1027._crit_edge, %244, %252
  %254 = phi i64 [ %247, %244 ], [ %.pre1381.pre, %.lr.ph1027._crit_edge ], [ %250, %252 ]
  %.pre-phi1379 = phi i64 [ %245, %244 ], [ %.pre1378.phi.trans.insert, %.lr.ph1027._crit_edge ], [ %248, %252 ]
  %.025.i = phi i32 [ %242, %244 ], [ %240, %.lr.ph1027._crit_edge ], [ %240, %252 ]
  %255 = icmp ult i64 %254, %.sroa.0.0.copyload.i
  br i1 %255, label %256, label %pq_sift.exit.loopexit

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre-phi1379
  %258 = zext i32 %.026.i2191026 to i64
  %259 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %258
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef nonnull align 8 dereferenceable(16) %257, i64 16, i1 false)
  %260 = shl i32 %.025.i, 1
  %261 = or disjoint i32 %260, 1
  %262 = icmp ult i32 %261, %236
  br i1 %262, label %.lr.ph1027, label %pq_sift.exit.loopexit

pq_sift.exit.loopexit:                            ; preds = %253, %256
  %.026.i219.lcssa.ph = phi i32 [ %.025.i, %256 ], [ %.026.i2191026, %253 ]
  %263 = zext i32 %.026.i219.lcssa.ph to i64
  br label %pq_sift.exit

pq_sift.exit:                                     ; preds = %pq_sift.exit.loopexit, %killKilo.exit
  %.026.i219.lcssa = phi i64 [ 0, %killKilo.exit ], [ %263, %pq_sift.exit.loopexit ]
  %264 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.026.i219.lcssa
  store i64 %.sroa.0.0.copyload.i, ptr %264, align 8
  %.sroa.5.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx5.i, align 8
  %265 = load i32, ptr %28, align 8
  %266 = add i32 %265, -1
  store i32 %266, ptr %28, align 8
  br label %restartKilo.exit

267:                                              ; preds = %117
  tail call fastcc void @normalize_counters(ptr noundef nonnull %28, ptr noundef nonnull %26)
  %268 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %62, i64 %114
  %269 = load i32, ptr %268, align 16
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %28, i64 %270
  store i64 -1, ptr %271, align 8
  %272 = getelementptr i8, ptr %268, i64 8
  %.val362 = load i32, ptr %272, align 8
  %273 = zext i32 %.val362 to i64
  %274 = getelementptr inbounds nuw i8, ptr %26, i64 %273
  br label %275

275:                                              ; preds = %275, %267
  %.0.i363 = phi ptr [ %274, %267 ], [ %278, %275 ]
  %276 = load i32, ptr %.0.i363, align 4
  %277 = icmp eq i32 %276, 1
  %278 = getelementptr inbounds nuw i8, ptr %.0.i363, i64 12
  br i1 %277, label %275, label %get_init_puff.exit

get_init_puff.exit:                               ; preds = %275
  %279 = getelementptr inbounds i8, ptr %.0.i363, i64 -12
  %280 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %279, ptr %280, align 8
  %281 = load i32, ptr %26, align 32
  %282 = icmp ugt i32 %281, 256
  br i1 %282, label %293, label %283

283:                                              ; preds = %get_init_puff.exit
  %284 = lshr i32 %113, 3
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %38, i64 %285
  %287 = and i32 %113, 7
  %288 = shl nuw nsw i32 1, %287
  %289 = load i8, ptr %286, align 1
  %290 = trunc nuw i32 %288 to i8
  %291 = xor i8 %290, -1
  %292 = and i8 %289, %291
  store i8 %292, ptr %286, align 1
  br label %mmbit_unset.exit.i196

293:                                              ; preds = %get_init_puff.exit
  %294 = add i32 %281, -1
  %295 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %294, i1 true)
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = mul nuw nsw i32 %299, 6
  %301 = add nuw nsw i32 %300, 6
  %302 = zext nneg i32 %301 to i64
  %303 = lshr i64 %114, %302
  %304 = shl nuw nsw i64 %303, 3
  %305 = getelementptr inbounds nuw i8, ptr %66, i64 %304
  %306 = lshr i32 %113, %300
  %307 = and i32 %306, 63
  %308 = load i64, ptr %305, align 1
  %309 = zext nneg i32 %307 to i64
  %310 = shl nuw i64 1, %309
  %311 = and i64 %310, %308
  %.not.not.i.i213894 = icmp eq i64 %311, 0
  br i1 %.not.not.i.i213894, label %mmbit_unset.exit.i196, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %293
  %312 = zext i8 %298 to i64
  %313 = icmp eq i8 %298, 0
  br i1 %313, label %.thread381, label %.lr.ph1838

.lr.ph1838:                                       ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv1837 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv1837, 1
  %314 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next
  %315 = load i32, ptr %314, align 4
  %316 = zext i32 %315 to i64
  %317 = shl nuw nsw i64 %316, 3
  %318 = getelementptr inbounds nuw i8, ptr %38, i64 %317
  %319 = sub nsw i64 %312, %indvars.iv.next
  %320 = mul nsw i64 %319, 6
  %321 = add nsw i64 %320, 6
  %322 = lshr i64 %114, %321
  %323 = shl nuw nsw i64 %322, 3
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 %323
  %325 = trunc nsw i64 %320 to i32
  %326 = lshr i32 %113, %325
  %327 = and i32 %326, 63
  %328 = load i64, ptr %324, align 1
  %329 = zext nneg i32 %327 to i64
  %330 = shl nuw i64 1, %329
  %331 = and i64 %330, %328
  %.not.not.i.i213 = icmp eq i64 %331, 0
  br i1 %.not.not.i.i213, label %mmbit_unset.exit.i196, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph1838
  %332 = icmp eq i64 %indvars.iv.next, %312
  br i1 %332, label %.thread381, label %.lr.ph1838

.thread381:                                       ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa1698 = phi i64 [ %309, %.lr.ph.preheader ], [ %329, %.lr.ph ]
  %.lcssa1696 = phi i64 [ %308, %.lr.ph.preheader ], [ %328, %.lr.ph ]
  %.lcssa1694 = phi i64 [ %304, %.lr.ph.preheader ], [ %323, %.lr.ph ]
  %.lcssa1692 = phi i64 [ %65, %.lr.ph.preheader ], [ %317, %.lr.ph ]
  %333 = getelementptr inbounds nuw i8, ptr %38, i64 %.lcssa1692
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 %.lcssa1694
  %335 = shl nuw i64 1, %.lcssa1698
  %336 = xor i64 %335, -1
  %337 = and i64 %.lcssa1696, %336
  store i64 %337, ptr %334, align 1
  br label %mmbit_unset.exit.i196

mmbit_unset.exit.i196:                            ; preds = %.lr.ph1838, %293, %.thread381, %283
  br i1 %.not.i197, label %.critedge.i199, label %338

338:                                              ; preds = %mmbit_unset.exit.i196
  %339 = load ptr, ptr %280, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 12
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds nuw i8, ptr %268, i64 25
  %343 = load i8, ptr %342, align 1
  switch i8 %343, label %.critedge.i199 [
    i8 1, label %344
    i8 2, label %558
    i8 3, label %585
    i8 4, label %602
  ]

344:                                              ; preds = %338
  %345 = icmp ult i32 %341, 32
  br i1 %345, label %348, label %.preheader782

.preheader782:                                    ; preds = %344
  %346 = zext i32 %341 to i64
  %347 = getelementptr inbounds nuw i8, ptr %268, i64 32
  br label %542

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %350 = load i8, ptr %349, align 16
  %351 = icmp eq i32 %341, 1
  %352 = insertelement <16 x i8> poison, i8 %350, i64 0
  %353 = shufflevector <16 x i8> %352, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %351, label %355, label %.preheader780

.preheader780:                                    ; preds = %348
  %354 = zext nneg i32 %341 to i64
  br label %410

355:                                              ; preds = %348
  br i1 %92, label %.preheader778, label %360

.preheader778:                                    ; preds = %355
  br i1 %97, label %.lr.ph977, label %find_xverm_run.exit334

.lr.ph977:                                        ; preds = %.preheader778, %357
  %.042.i127.i976 = phi ptr [ %358, %357 ], [ %91, %.preheader778 ]
  %356 = load i8, ptr %.042.i127.i976, align 1
  %.not53.i128.i = icmp eq i8 %356, %350
  br i1 %.not53.i128.i, label %357, label %find_xverm_run.exit334

357:                                              ; preds = %.lr.ph977
  %358 = getelementptr inbounds nuw i8, ptr %.042.i127.i976, i64 1
  %359 = icmp ult ptr %358, %68
  br i1 %359, label %.lr.ph977, label %find_xverm_run.exit334

360:                                              ; preds = %355
  br i1 %.not.i93.i, label %vermUnalign.exit134.i.thread, label %361

361:                                              ; preds = %360
  %362 = load <16 x i8>, ptr %91, align 1
  %363 = icmp eq <16 x i8> %353, %362
  %364 = bitcast <16 x i1> %363 to i16
  %.not9.i132.i = icmp eq i16 %364, -1
  br i1 %.not9.i132.i, label %vermUnalign.exit134.i.thread, label %vermUnalign.exit134.i, !prof !5

vermUnalign.exit134.i:                            ; preds = %361
  %365 = xor i16 %364, -1
  %366 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %365, i1 true)
  %367 = zext nneg i16 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %91, i64 %367
  br label %find_xverm_run.exit334

vermUnalign.exit134.i.thread:                     ; preds = %361, %360
  %.143.i124.i = phi ptr [ %91, %360 ], [ %96, %361 ]
  %369 = getelementptr inbounds nuw i8, ptr %.143.i124.i, i64 31
  %370 = icmp ult ptr %369, %71
  br i1 %370, label %.lr.ph972, label %.preheader779

.preheader779:                                    ; preds = %385, %vermUnalign.exit134.i.thread
  %.032.i.i320.lcssa = phi ptr [ %.143.i124.i, %vermUnalign.exit134.i.thread ], [ %386, %385 ]
  %371 = getelementptr inbounds nuw i8, ptr %.032.i.i320.lcssa, i64 15
  %372 = icmp ult ptr %371, %71
  br i1 %372, label %.lr.ph975, label %vermSearchAligned.exit.i323.thread

.lr.ph972:                                        ; preds = %vermUnalign.exit134.i.thread, %385
  %.032.i.i320971 = phi ptr [ %386, %385 ], [ %.143.i124.i, %vermUnalign.exit134.i.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i320971, i64 16) ]
  %373 = load <16 x i8>, ptr %.032.i.i320971, align 16
  %374 = icmp eq <16 x i8> %353, %373
  %375 = getelementptr inbounds nuw i8, ptr %.032.i.i320971, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %375, i64 16) ]
  %376 = load <16 x i8>, ptr %375, align 16
  %377 = icmp eq <16 x i8> %353, %376
  %378 = shufflevector <16 x i1> %374, <16 x i1> %377, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %379 = bitcast <32 x i1> %378 to i32
  %.not39.i.i331.not = icmp eq i32 %379, -1
  br i1 %.not39.i.i331.not, label %385, label %380, !prof !5

380:                                              ; preds = %.lr.ph972
  %381 = xor i32 %379, -1
  %382 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %381, i1 true)
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %.032.i.i320971, i64 %383
  br label %find_xverm_run.exit334

385:                                              ; preds = %.lr.ph972
  %386 = getelementptr inbounds nuw i8, ptr %.032.i.i320971, i64 32
  %387 = getelementptr inbounds nuw i8, ptr %.032.i.i320971, i64 63
  %388 = icmp ult ptr %387, %71
  br i1 %388, label %.lr.ph972, label %.preheader779

.lr.ph975:                                        ; preds = %.preheader779, %397
  %.133.i.i321974 = phi ptr [ %398, %397 ], [ %.032.i.i320.lcssa, %.preheader779 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i321974, i64 16) ]
  %389 = load <16 x i8>, ptr %.133.i.i321974, align 16
  %390 = icmp eq <16 x i8> %353, %389
  %391 = bitcast <16 x i1> %390 to i16
  %.not37.i.i328.not = icmp eq i16 %391, -1
  br i1 %.not37.i.i328.not, label %397, label %392, !prof !5

392:                                              ; preds = %.lr.ph975
  %393 = xor i16 %391, -1
  %394 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %393, i1 true)
  %395 = zext nneg i16 %394 to i64
  %396 = getelementptr inbounds nuw i8, ptr %.133.i.i321974, i64 %395
  br label %find_xverm_run.exit334

397:                                              ; preds = %.lr.ph975
  %398 = getelementptr inbounds nuw i8, ptr %.133.i.i321974, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %.133.i.i321974, i64 31
  %400 = icmp ult ptr %399, %71
  br i1 %400, label %.lr.ph975, label %vermSearchAligned.exit.i323.thread

vermSearchAligned.exit.i323.thread:               ; preds = %397, %.preheader779
  %401 = load <16 x i8>, ptr %70, align 1
  %402 = icmp eq <16 x i8> %353, %401
  %403 = bitcast <16 x i1> %402 to i16
  %.not9.i.i325 = icmp eq i16 %403, -1
  br i1 %.not9.i.i325, label %vermUnalign.exit.i326, label %404, !prof !5

404:                                              ; preds = %vermSearchAligned.exit.i323.thread
  %405 = xor i16 %403, -1
  %406 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %405, i1 true)
  %407 = zext nneg i16 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr %70, i64 %407
  br label %vermUnalign.exit.i326

vermUnalign.exit.i326:                            ; preds = %404, %vermSearchAligned.exit.i323.thread
  %.08.i.i327 = phi ptr [ %408, %404 ], [ null, %vermSearchAligned.exit.i323.thread ]
  %.not52.i126.i = icmp eq ptr %.08.i.i327, null
  %409 = select i1 %.not52.i126.i, ptr %68, ptr %.08.i.i327
  br label %find_xverm_run.exit334

410:                                              ; preds = %.preheader780, %vermicelliExec.exit.i306
  %.059.i300 = phi ptr [ %.0.i.i307, %vermicelliExec.exit.i306 ], [ %91, %.preheader780 ]
  %411 = ptrtoint ptr %.059.i300 to i64
  %412 = sub i64 %69, %411
  %413 = icmp slt i64 %412, 16
  br i1 %413, label %.preheader758, label %419

.preheader758:                                    ; preds = %410
  %414 = icmp ult ptr %.059.i300, %68
  br i1 %414, label %.lr.ph957, label %nvermicelliExec.exit119.i

.lr.ph957:                                        ; preds = %.preheader758, %416
  %.042.i117.i956 = phi ptr [ %417, %416 ], [ %.059.i300, %.preheader758 ]
  %415 = load i8, ptr %.042.i117.i956, align 1
  %.not53.i118.i = icmp eq i8 %415, %350
  br i1 %.not53.i118.i, label %416, label %nvermicelliExec.exit119.i

416:                                              ; preds = %.lr.ph957
  %417 = getelementptr inbounds nuw i8, ptr %.042.i117.i956, i64 1
  %418 = icmp ult ptr %417, %68
  br i1 %418, label %.lr.ph957, label %nvermicelliExec.exit119.i

419:                                              ; preds = %410
  %420 = and i64 %411, 15
  %.not.i110.i = icmp eq i64 %420, 0
  br i1 %.not.i110.i, label %431, label %421

421:                                              ; preds = %419
  %422 = load <16 x i8>, ptr %.059.i300, align 1
  %423 = icmp eq <16 x i8> %353, %422
  %424 = bitcast <16 x i1> %423 to i16
  %.not9.i140.i = icmp eq i16 %424, -1
  br i1 %.not9.i140.i, label %vermUnalign.exit142.i.thread, label %vermUnalign.exit142.i, !prof !5

vermUnalign.exit142.i.thread:                     ; preds = %421
  %425 = sub nuw nsw i64 16, %420
  %426 = getelementptr inbounds nuw i8, ptr %.059.i300, i64 %425
  br label %431

vermUnalign.exit142.i:                            ; preds = %421
  %427 = xor i16 %424, -1
  %428 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %427, i1 true)
  %429 = zext nneg i16 %428 to i64
  %430 = getelementptr inbounds nuw i8, ptr %.059.i300, i64 %429
  br label %nvermicelliExec.exit119.i

431:                                              ; preds = %vermUnalign.exit142.i.thread, %419
  %.143.i114.i = phi ptr [ %.059.i300, %419 ], [ %426, %vermUnalign.exit142.i.thread ]
  %432 = getelementptr inbounds nuw i8, ptr %.143.i114.i, i64 31
  %433 = icmp ult ptr %432, %71
  br i1 %433, label %.lr.ph952, label %.preheader759

.preheader759:                                    ; preds = %448, %431
  %.032.i184.i.lcssa = phi ptr [ %.143.i114.i, %431 ], [ %449, %448 ]
  %434 = getelementptr inbounds nuw i8, ptr %.032.i184.i.lcssa, i64 15
  %435 = icmp ult ptr %434, %71
  br i1 %435, label %.lr.ph955, label %vermSearchAligned.exit195.i.thread

.lr.ph952:                                        ; preds = %431, %448
  %.032.i184.i951 = phi ptr [ %449, %448 ], [ %.143.i114.i, %431 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i184.i951, i64 16) ]
  %436 = load <16 x i8>, ptr %.032.i184.i951, align 16
  %437 = icmp eq <16 x i8> %353, %436
  %438 = getelementptr inbounds nuw i8, ptr %.032.i184.i951, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %438, i64 16) ]
  %439 = load <16 x i8>, ptr %438, align 16
  %440 = icmp eq <16 x i8> %353, %439
  %441 = shufflevector <16 x i1> %437, <16 x i1> %440, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %442 = bitcast <32 x i1> %441 to i32
  %.not39.i192.i.not = icmp eq i32 %442, -1
  br i1 %.not39.i192.i.not, label %448, label %443, !prof !5

443:                                              ; preds = %.lr.ph952
  %444 = xor i32 %442, -1
  %445 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %444, i1 true)
  %446 = zext nneg i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %.032.i184.i951, i64 %446
  br label %nvermicelliExec.exit119.i

448:                                              ; preds = %.lr.ph952
  %449 = getelementptr inbounds nuw i8, ptr %.032.i184.i951, i64 32
  %450 = getelementptr inbounds nuw i8, ptr %.032.i184.i951, i64 63
  %451 = icmp ult ptr %450, %71
  br i1 %451, label %.lr.ph952, label %.preheader759

.lr.ph955:                                        ; preds = %.preheader759, %460
  %.133.i186.i954 = phi ptr [ %461, %460 ], [ %.032.i184.i.lcssa, %.preheader759 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i186.i954, i64 16) ]
  %452 = load <16 x i8>, ptr %.133.i186.i954, align 16
  %453 = icmp eq <16 x i8> %353, %452
  %454 = bitcast <16 x i1> %453 to i16
  %.not37.i189.i.not = icmp eq i16 %454, -1
  br i1 %.not37.i189.i.not, label %460, label %455, !prof !5

455:                                              ; preds = %.lr.ph955
  %456 = xor i16 %454, -1
  %457 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %456, i1 true)
  %458 = zext nneg i16 %457 to i64
  %459 = getelementptr inbounds nuw i8, ptr %.133.i186.i954, i64 %458
  br label %nvermicelliExec.exit119.i

460:                                              ; preds = %.lr.ph955
  %461 = getelementptr inbounds nuw i8, ptr %.133.i186.i954, i64 16
  %462 = getelementptr inbounds nuw i8, ptr %.133.i186.i954, i64 31
  %463 = icmp ult ptr %462, %71
  br i1 %463, label %.lr.ph955, label %vermSearchAligned.exit195.i.thread

vermSearchAligned.exit195.i.thread:               ; preds = %460, %.preheader759
  %464 = load <16 x i8>, ptr %70, align 1
  %465 = icmp eq <16 x i8> %353, %464
  %466 = bitcast <16 x i1> %465 to i16
  %.not9.i136.i = icmp eq i16 %466, -1
  br i1 %.not9.i136.i, label %vermUnalign.exit138.i, label %467, !prof !5

467:                                              ; preds = %vermSearchAligned.exit195.i.thread
  %468 = xor i16 %466, -1
  %469 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %468, i1 true)
  %470 = zext nneg i16 %469 to i64
  %471 = getelementptr inbounds nuw i8, ptr %70, i64 %470
  br label %vermUnalign.exit138.i

vermUnalign.exit138.i:                            ; preds = %467, %vermSearchAligned.exit195.i.thread
  %.08.i137.i = phi ptr [ %471, %467 ], [ null, %vermSearchAligned.exit195.i.thread ]
  %.not52.i116.i = icmp eq ptr %.08.i137.i, null
  %472 = select i1 %.not52.i116.i, ptr %68, ptr %.08.i137.i
  br label %nvermicelliExec.exit119.i

nvermicelliExec.exit119.i:                        ; preds = %416, %.lr.ph957, %.preheader758, %443, %455, %vermUnalign.exit142.i, %vermUnalign.exit138.i
  %.0.i113.i = phi ptr [ %430, %vermUnalign.exit142.i ], [ %472, %vermUnalign.exit138.i ], [ %447, %443 ], [ %459, %455 ], [ %.059.i300, %.preheader758 ], [ %417, %416 ], [ %.042.i117.i956, %.lr.ph957 ]
  %473 = icmp eq ptr %.0.i113.i, %68
  br i1 %473, label %find_xverm_run.exit334, label %474

474:                                              ; preds = %nvermicelliExec.exit119.i
  %475 = getelementptr inbounds nuw i8, ptr %.0.i113.i, i64 %354
  %476 = icmp ult ptr %475, %68
  %477 = select i1 %476, ptr %475, ptr %68
  %478 = ptrtoint ptr %477 to i64
  %479 = ptrtoint ptr %.0.i113.i to i64
  %480 = sub i64 %478, %479
  %481 = icmp slt i64 %480, 16
  br i1 %481, label %.preheader756, label %487

.preheader756:                                    ; preds = %474
  %482 = icmp ult ptr %.0.i113.i, %477
  br i1 %482, label %.lr.ph967.preheader, label %vermicelliExec.exit.i306

.lr.ph967.preheader:                              ; preds = %.preheader756
  %scevgep1315 = getelementptr i8, ptr %.0.i113.i, i64 %480
  br label %.lr.ph967

.lr.ph967:                                        ; preds = %.lr.ph967.preheader, %485
  %.042.i.i319966 = phi ptr [ %486, %485 ], [ %.0.i113.i, %.lr.ph967.preheader ]
  %483 = load i8, ptr %.042.i.i319966, align 1
  %484 = icmp eq i8 %483, %350
  br i1 %484, label %vermicelliExec.exit.i306, label %485

485:                                              ; preds = %.lr.ph967
  %486 = getelementptr inbounds nuw i8, ptr %.042.i.i319966, i64 1
  %exitcond1316.not = icmp eq ptr %486, %477
  br i1 %exitcond1316.not, label %vermicelliExec.exit.i306, label %.lr.ph967

487:                                              ; preds = %474
  %488 = and i64 %479, 15
  %.not.i.i303 = icmp eq i64 %488, 0
  br i1 %.not.i.i303, label %498, label %489

489:                                              ; preds = %487
  %490 = load <16 x i8>, ptr %.0.i113.i, align 1
  %491 = icmp eq <16 x i8> %353, %490
  %492 = bitcast <16 x i1> %491 to i16
  %.not9.i180.i = icmp eq i16 %492, 0
  br i1 %.not9.i180.i, label %vermUnalign.exit182.i.thread, label %vermUnalign.exit182.i, !prof !5

vermUnalign.exit182.i.thread:                     ; preds = %489
  %493 = sub nuw nsw i64 16, %488
  %494 = getelementptr inbounds nuw i8, ptr %.0.i113.i, i64 %493
  br label %498

vermUnalign.exit182.i:                            ; preds = %489
  %495 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %492, i1 true)
  %496 = zext nneg i16 %495 to i64
  %497 = getelementptr inbounds nuw i8, ptr %.0.i113.i, i64 %496
  br label %vermicelliExec.exit.i306

498:                                              ; preds = %vermUnalign.exit182.i.thread, %487
  %.143.i.i316 = phi ptr [ %.0.i113.i, %487 ], [ %494, %vermUnalign.exit182.i.thread ]
  %499 = getelementptr inbounds i8, ptr %477, i64 -1
  %500 = getelementptr inbounds nuw i8, ptr %.143.i.i316, i64 31
  %501 = icmp ult ptr %500, %499
  br i1 %501, label %.lr.ph962, label %.preheader757

.preheader757:                                    ; preds = %515, %498
  %.032.i244.i.lcssa = phi ptr [ %.143.i.i316, %498 ], [ %516, %515 ]
  %502 = getelementptr inbounds nuw i8, ptr %.032.i244.i.lcssa, i64 15
  %503 = icmp ult ptr %502, %499
  br i1 %503, label %.lr.ph965, label %vermSearchAligned.exit255.i.thread

.lr.ph962:                                        ; preds = %498, %515
  %.032.i244.i961 = phi ptr [ %516, %515 ], [ %.143.i.i316, %498 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i244.i961, i64 16) ]
  %504 = load <16 x i8>, ptr %.032.i244.i961, align 16
  %505 = icmp eq <16 x i8> %353, %504
  %506 = getelementptr inbounds nuw i8, ptr %.032.i244.i961, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %506, i64 16) ]
  %507 = load <16 x i8>, ptr %506, align 16
  %508 = icmp eq <16 x i8> %353, %507
  %509 = shufflevector <16 x i1> %505, <16 x i1> %508, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %510 = bitcast <32 x i1> %509 to i32
  %.not39.i252.i.not = icmp eq i32 %510, 0
  br i1 %.not39.i252.i.not, label %515, label %511, !prof !5

511:                                              ; preds = %.lr.ph962
  %512 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %510, i1 true)
  %513 = zext nneg i32 %512 to i64
  %514 = getelementptr inbounds nuw i8, ptr %.032.i244.i961, i64 %513
  br label %vermicelliExec.exit.i306

515:                                              ; preds = %.lr.ph962
  %516 = getelementptr inbounds nuw i8, ptr %.032.i244.i961, i64 32
  %517 = getelementptr inbounds nuw i8, ptr %.032.i244.i961, i64 63
  %518 = icmp ult ptr %517, %499
  br i1 %518, label %.lr.ph962, label %.preheader757

.lr.ph965:                                        ; preds = %.preheader757, %526
  %.133.i246.i964 = phi ptr [ %527, %526 ], [ %.032.i244.i.lcssa, %.preheader757 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i246.i964, i64 16) ]
  %519 = load <16 x i8>, ptr %.133.i246.i964, align 16
  %520 = icmp eq <16 x i8> %353, %519
  %521 = bitcast <16 x i1> %520 to i16
  %.not37.i249.i.not = icmp eq i16 %521, 0
  br i1 %.not37.i249.i.not, label %526, label %522, !prof !5

522:                                              ; preds = %.lr.ph965
  %523 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %521, i1 true)
  %524 = zext nneg i16 %523 to i64
  %525 = getelementptr inbounds nuw i8, ptr %.133.i246.i964, i64 %524
  br label %vermicelliExec.exit.i306

526:                                              ; preds = %.lr.ph965
  %527 = getelementptr inbounds nuw i8, ptr %.133.i246.i964, i64 16
  %528 = getelementptr inbounds nuw i8, ptr %.133.i246.i964, i64 31
  %529 = icmp ult ptr %528, %499
  br i1 %529, label %.lr.ph965, label %vermSearchAligned.exit255.i.thread

vermSearchAligned.exit255.i.thread:               ; preds = %526, %.preheader757
  %530 = getelementptr inbounds i8, ptr %477, i64 -16
  %531 = load <16 x i8>, ptr %530, align 1
  %532 = icmp eq <16 x i8> %353, %531
  %533 = bitcast <16 x i1> %532 to i16
  %.not9.i176.i = icmp eq i16 %533, 0
  br i1 %.not9.i176.i, label %vermUnalign.exit178.i, label %534, !prof !5

534:                                              ; preds = %vermSearchAligned.exit255.i.thread
  %535 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %533, i1 true)
  %536 = zext nneg i16 %535 to i64
  %537 = getelementptr inbounds nuw i8, ptr %530, i64 %536
  br label %vermUnalign.exit178.i

vermUnalign.exit178.i:                            ; preds = %534, %vermSearchAligned.exit255.i.thread
  %.08.i177.i = phi ptr [ %537, %534 ], [ null, %vermSearchAligned.exit255.i.thread ]
  %.not52.i.i318 = icmp eq ptr %.08.i177.i, null
  %538 = select i1 %.not52.i.i318, ptr %477, ptr %.08.i177.i
  br label %vermicelliExec.exit.i306

vermicelliExec.exit.i306:                         ; preds = %485, %.lr.ph967, %.preheader756, %511, %522, %vermUnalign.exit182.i, %vermUnalign.exit178.i
  %.0.i.i307 = phi ptr [ %497, %vermUnalign.exit182.i ], [ %538, %vermUnalign.exit178.i ], [ %514, %511 ], [ %525, %522 ], [ %.0.i113.i, %.preheader756 ], [ %scevgep1315, %485 ], [ %.042.i.i319966, %.lr.ph967 ]
  %539 = icmp eq ptr %.0.i.i307, %477
  br i1 %539, label %find_xverm_run.exit334, label %410

find_xverm_run.exit334:                           ; preds = %vermicelliExec.exit.i306, %nvermicelliExec.exit119.i, %.lr.ph977, %357, %.preheader778, %380, %392, %vermUnalign.exit134.i, %vermUnalign.exit.i326
  %.0.i315 = phi ptr [ %368, %vermUnalign.exit134.i ], [ %409, %vermUnalign.exit.i326 ], [ %384, %380 ], [ %396, %392 ], [ %91, %.preheader778 ], [ %.042.i127.i976, %.lr.ph977 ], [ %358, %357 ], [ %.0.i113.i, %vermicelliExec.exit.i306 ], [ %68, %nvermicelliExec.exit119.i ]
  %540 = ptrtoint ptr %.0.i315 to i64
  %541 = add i64 %540, %73
  br label %find_last_bad.exit

542:                                              ; preds = %.preheader782, %553
  %.0112.i = phi i64 [ %.1123.i946, %553 ], [ %.030.i1091, %.preheader782 ]
  %543 = add i64 %.0112.i, %346
  %544 = icmp ult i64 %543, %16
  %.0122.i = select i1 %544, i64 %543, i64 %67
  %545 = icmp ugt i64 %.0122.i, %.0112.i
  br i1 %545, label %.lr.ph947, label %find_last_bad.exit

.lr.ph947:                                        ; preds = %542
  %546 = load i8, ptr %347, align 16
  %547 = sext i8 %546 to i32
  br label %548

548:                                              ; preds = %.lr.ph947, %555
  %.1123.i946 = phi i64 [ %.0122.i, %.lr.ph947 ], [ %556, %555 ]
  %549 = getelementptr inbounds nuw i8, ptr %21, i64 %.1123.i946
  %550 = load i8, ptr %549, align 1
  %551 = zext i8 %550 to i32
  %552 = icmp eq i32 %551, %547
  br i1 %552, label %553, label %555

553:                                              ; preds = %548
  %554 = icmp eq i64 %.1123.i946, %67
  br i1 %554, label %find_last_bad.exit, label %542

555:                                              ; preds = %548
  %556 = add i64 %.1123.i946, -1
  %557 = icmp ugt i64 %556, %.0112.i
  br i1 %557, label %548, label %find_last_bad.exit

558:                                              ; preds = %338
  %559 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %560 = load <2 x i64>, ptr %559, align 16
  %561 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %562 = load <2 x i64>, ptr %561, align 16
  %563 = zext i32 %341 to i64
  br label %564

564:                                              ; preds = %580, %558
  %.3115.i = phi i64 [ %.030.i1091, %558 ], [ %.1125.i941, %580 ]
  %565 = add i64 %.3115.i, %563
  %566 = icmp ult i64 %565, %16
  %.0124.i = select i1 %566, i64 %565, i64 %67
  %567 = icmp ugt i64 %.0124.i, %.3115.i
  br i1 %567, label %.lr.ph942, label %find_last_bad.exit

.lr.ph942:                                        ; preds = %564, %582
  %.1125.i941 = phi i64 [ %583, %582 ], [ %.0124.i, %564 ]
  %568 = getelementptr inbounds nuw i8, ptr %21, i64 %.1125.i941
  %569 = load i8, ptr %568, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store <2 x i64> %560, ptr %4, align 16
  store <2 x i64> %562, ptr %5, align 16
  %570 = zext i8 %569 to i32
  %571 = and i32 %570, 15
  %572 = zext nneg i32 %571 to i64
  %573 = getelementptr inbounds nuw i8, ptr %4, i64 %572
  %574 = load i8, ptr %573, align 1
  %575 = lshr i32 %570, 4
  %576 = zext nneg i32 %575 to i64
  %577 = getelementptr inbounds nuw i8, ptr %5, i64 %576
  %578 = load i8, ptr %577, align 1
  %579 = and i8 %578, %574
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not141.i254 = icmp eq i8 %579, 0
  br i1 %.not141.i254, label %582, label %580

580:                                              ; preds = %.lr.ph942
  %581 = icmp eq i64 %.1125.i941, %67
  br i1 %581, label %find_last_bad.exit, label %564

582:                                              ; preds = %.lr.ph942
  %583 = add i64 %.1125.i941, -1
  %584 = icmp ugt i64 %583, %.3115.i
  br i1 %584, label %.lr.ph942, label %find_last_bad.exit

585:                                              ; preds = %338
  %586 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %587 = load <2 x i64>, ptr %586, align 16
  %588 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %589 = load <2 x i64>, ptr %588, align 16
  %590 = zext i32 %341 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %597, %585
  %.5117.i = phi i64 [ %.030.i1091, %585 ], [ %.1110.i1842, %597 ]
  %591 = add i64 %.5117.i, %590
  %592 = icmp ult i64 %591, %16
  %.0109.i = select i1 %592, i64 %591, i64 %67
  %593 = icmp ugt i64 %.0109.i, %.5117.i
  br i1 %593, label %.lr.ph1843, label %find_last_bad.exit

.lr.ph1843:                                       ; preds = %.loopexit, %599
  %.1110.i1842 = phi i64 [ %600, %599 ], [ %.0109.i, %.loopexit ]
  %594 = getelementptr inbounds nuw i8, ptr %21, i64 %.1110.i1842
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 1
  %596 = tail call ptr @truffleExec(<2 x i64> noundef %587, <2 x i64> noundef %589, ptr noundef nonnull %594, ptr noundef nonnull %595) #14
  %.not744 = icmp eq ptr %596, %594
  br i1 %.not744, label %597, label %599

597:                                              ; preds = %.lr.ph1843
  %598 = icmp eq i64 %.1110.i1842, %67
  br i1 %598, label %find_last_bad.exit, label %.loopexit

599:                                              ; preds = %.lr.ph1843
  %600 = add i64 %.1110.i1842, -1
  %601 = icmp ugt i64 %600, %.5117.i
  br i1 %601, label %.lr.ph1843, label %find_last_bad.exit

602:                                              ; preds = %338
  %603 = icmp ult i32 %341, 32
  br i1 %603, label %606, label %.preheader789

.preheader789:                                    ; preds = %602
  %604 = zext i32 %341 to i64
  %605 = getelementptr inbounds nuw i8, ptr %268, i64 32
  br label %860

606:                                              ; preds = %602
  %607 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %608 = load i8, ptr %607, align 16
  %609 = icmp eq i32 %341, 1
  %610 = insertelement <16 x i8> poison, i8 %608, i64 0
  %611 = shufflevector <16 x i8> %610, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %609, label %614, label %.preheader787

.preheader787:                                    ; preds = %606
  %612 = sext i8 %608 to i32
  %613 = zext nneg i32 %341 to i64
  br label %666

614:                                              ; preds = %606
  br i1 %92, label %.preheader785, label %620

.preheader785:                                    ; preds = %614
  br i1 %97, label %.lr.ph937, label %find_xverm_run.exit

.lr.ph937:                                        ; preds = %.preheader785, %617
  %.042.i100.i936 = phi ptr [ %618, %617 ], [ %91, %.preheader785 ]
  %615 = load i8, ptr %.042.i100.i936, align 1
  %616 = icmp eq i8 %615, %608
  br i1 %616, label %find_xverm_run.exit, label %617

617:                                              ; preds = %.lr.ph937
  %618 = getelementptr inbounds nuw i8, ptr %.042.i100.i936, i64 1
  %619 = icmp ult ptr %618, %68
  br i1 %619, label %.lr.ph937, label %find_xverm_run.exit

620:                                              ; preds = %614
  br i1 %.not.i93.i, label %vermUnalign.exit158.i.thread, label %621

621:                                              ; preds = %620
  %622 = load <16 x i8>, ptr %91, align 1
  %623 = icmp eq <16 x i8> %611, %622
  %624 = bitcast <16 x i1> %623 to i16
  %.not9.i156.i = icmp eq i16 %624, 0
  br i1 %.not9.i156.i, label %vermUnalign.exit158.i.thread, label %vermUnalign.exit158.i, !prof !5

vermUnalign.exit158.i:                            ; preds = %621
  %625 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %624, i1 true)
  %626 = zext nneg i16 %625 to i64
  %627 = getelementptr inbounds nuw i8, ptr %91, i64 %626
  br label %find_xverm_run.exit

vermUnalign.exit158.i.thread:                     ; preds = %621, %620
  %.143.i97.i = phi ptr [ %91, %620 ], [ %96, %621 ]
  %628 = getelementptr inbounds nuw i8, ptr %.143.i97.i, i64 31
  %629 = icmp ult ptr %628, %71
  br i1 %629, label %.lr.ph932, label %.preheader786

.preheader786:                                    ; preds = %643, %vermUnalign.exit158.i.thread
  %.032.i208.i.lcssa = phi ptr [ %.143.i97.i, %vermUnalign.exit158.i.thread ], [ %644, %643 ]
  %630 = getelementptr inbounds nuw i8, ptr %.032.i208.i.lcssa, i64 15
  %631 = icmp ult ptr %630, %71
  br i1 %631, label %.lr.ph935, label %vermSearchAligned.exit219.i.thread

.lr.ph932:                                        ; preds = %vermUnalign.exit158.i.thread, %643
  %.032.i208.i931 = phi ptr [ %644, %643 ], [ %.143.i97.i, %vermUnalign.exit158.i.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i208.i931, i64 16) ]
  %632 = load <16 x i8>, ptr %.032.i208.i931, align 16
  %633 = icmp eq <16 x i8> %611, %632
  %634 = getelementptr inbounds nuw i8, ptr %.032.i208.i931, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %634, i64 16) ]
  %635 = load <16 x i8>, ptr %634, align 16
  %636 = icmp eq <16 x i8> %611, %635
  %637 = shufflevector <16 x i1> %633, <16 x i1> %636, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %638 = bitcast <32 x i1> %637 to i32
  %.not39.i216.i.not = icmp eq i32 %638, 0
  br i1 %.not39.i216.i.not, label %643, label %639, !prof !5

639:                                              ; preds = %.lr.ph932
  %640 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %638, i1 true)
  %641 = zext nneg i32 %640 to i64
  %642 = getelementptr inbounds nuw i8, ptr %.032.i208.i931, i64 %641
  br label %find_xverm_run.exit

643:                                              ; preds = %.lr.ph932
  %644 = getelementptr inbounds nuw i8, ptr %.032.i208.i931, i64 32
  %645 = getelementptr inbounds nuw i8, ptr %.032.i208.i931, i64 63
  %646 = icmp ult ptr %645, %71
  br i1 %646, label %.lr.ph932, label %.preheader786

.lr.ph935:                                        ; preds = %.preheader786, %654
  %.133.i210.i934 = phi ptr [ %655, %654 ], [ %.032.i208.i.lcssa, %.preheader786 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i210.i934, i64 16) ]
  %647 = load <16 x i8>, ptr %.133.i210.i934, align 16
  %648 = icmp eq <16 x i8> %611, %647
  %649 = bitcast <16 x i1> %648 to i16
  %.not37.i213.i.not = icmp eq i16 %649, 0
  br i1 %.not37.i213.i.not, label %654, label %650, !prof !5

650:                                              ; preds = %.lr.ph935
  %651 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %649, i1 true)
  %652 = zext nneg i16 %651 to i64
  %653 = getelementptr inbounds nuw i8, ptr %.133.i210.i934, i64 %652
  br label %find_xverm_run.exit

654:                                              ; preds = %.lr.ph935
  %655 = getelementptr inbounds nuw i8, ptr %.133.i210.i934, i64 16
  %656 = getelementptr inbounds nuw i8, ptr %.133.i210.i934, i64 31
  %657 = icmp ult ptr %656, %71
  br i1 %657, label %.lr.ph935, label %vermSearchAligned.exit219.i.thread

vermSearchAligned.exit219.i.thread:               ; preds = %654, %.preheader786
  %658 = load <16 x i8>, ptr %70, align 1
  %659 = icmp eq <16 x i8> %611, %658
  %660 = bitcast <16 x i1> %659 to i16
  %.not9.i152.i = icmp eq i16 %660, 0
  br i1 %.not9.i152.i, label %vermUnalign.exit154.i, label %661, !prof !5

661:                                              ; preds = %vermSearchAligned.exit219.i.thread
  %662 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %660, i1 true)
  %663 = zext nneg i16 %662 to i64
  %664 = getelementptr inbounds nuw i8, ptr %70, i64 %663
  br label %vermUnalign.exit154.i

vermUnalign.exit154.i:                            ; preds = %661, %vermSearchAligned.exit219.i.thread
  %.08.i153.i = phi ptr [ %664, %661 ], [ null, %vermSearchAligned.exit219.i.thread ]
  %.not52.i99.i = icmp eq ptr %.08.i153.i, null
  %665 = select i1 %.not52.i99.i, ptr %68, ptr %.08.i153.i
  br label %find_xverm_run.exit

666:                                              ; preds = %.preheader787, %nvermicelliExec.exit.i291
  %.059.i287 = phi ptr [ %.0.i105.i, %nvermicelliExec.exit.i291 ], [ %91, %.preheader787 ]
  %667 = ptrtoint ptr %.059.i287 to i64
  %668 = sub i64 %69, %667
  %669 = icmp slt i64 %668, 16
  br i1 %669, label %.preheader764, label %671

.preheader764:                                    ; preds = %666
  %670 = icmp ult ptr %.059.i287, %68
  br i1 %670, label %.lr.ph917, label %vermicelliExec.exit92.i

671:                                              ; preds = %666
  %672 = and i64 %667, 15
  %.not.i335 = icmp eq i64 %672, 0
  br i1 %.not.i335, label %.preheader1903, label %673

.preheader1903:                                   ; preds = %dvermPrecondition.exit342.thread, %671
  %.020.i.ph = phi ptr [ %682, %dvermPrecondition.exit342.thread ], [ %.059.i287, %671 ]
  br label %686

673:                                              ; preds = %671
  %674 = load <16 x i8>, ptr %.059.i287, align 1
  %675 = icmp eq <16 x i8> %611, %674
  %676 = sext <16 x i1> %675 to <16 x i8>
  %677 = shufflevector <16 x i8> %676, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %678 = icmp slt <16 x i8> %677, zeroinitializer
  %679 = select <16 x i1> %675, <16 x i1> %678, <16 x i1> zeroinitializer
  %680 = bitcast <16 x i1> %679 to i16
  %.not.i340 = icmp eq i16 %680, 0
  br i1 %.not.i340, label %dvermPrecondition.exit342.thread, label %dvermPrecondition.exit342, !prof !5

dvermPrecondition.exit342.thread:                 ; preds = %673
  %681 = sub nuw nsw i64 16, %672
  %682 = getelementptr inbounds nuw i8, ptr %.059.i287, i64 %681
  br label %.preheader1903

dvermPrecondition.exit342:                        ; preds = %673
  %683 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %680, i1 true)
  %684 = zext nneg i16 %683 to i64
  %685 = getelementptr inbounds nuw i8, ptr %.059.i287, i64 %684
  br label %vermicelliDoubleExec.exit

686:                                              ; preds = %.preheader1903, %702
  %.020.i = phi ptr [ %687, %702 ], [ %.020.i.ph, %.preheader1903 ]
  %687 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %688 = icmp ult ptr %687, %68
  br i1 %688, label %689, label %dvermSearchAligned.exit.thread

689:                                              ; preds = %686
  call void @llvm.assume(i1 true) [ "align"(ptr %.020.i, i64 16) ]
  %690 = load <16 x i8>, ptr %.020.i, align 16
  %691 = icmp eq <16 x i8> %611, %690
  %692 = sext <16 x i1> %691 to <16 x i8>
  %693 = shufflevector <16 x i8> %692, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %694 = icmp slt <16 x i8> %693, zeroinitializer
  %695 = select <16 x i1> %691, <16 x i1> %694, <16 x i1> zeroinitializer
  %696 = bitcast <16 x i1> %695 to i16
  %697 = extractelement <16 x i8> %690, i64 15
  %698 = icmp eq i8 %697, %608
  br i1 %698, label %699, label %702

699:                                              ; preds = %689
  %700 = load i8, ptr %687, align 16
  %701 = icmp eq i8 %700, %608
  br i1 %701, label %dvermSearchAligned.exit.split.loop.exit, label %702

702:                                              ; preds = %699, %689
  %.not.i344.not = icmp eq i16 %696, 0
  br i1 %.not.i344.not, label %686, label %dvermSearchAligned.exit, !prof !6

dvermSearchAligned.exit.split.loop.exit:          ; preds = %699
  %703 = or i16 %696, -32768
  br label %dvermSearchAligned.exit

dvermSearchAligned.exit:                          ; preds = %702, %dvermSearchAligned.exit.split.loop.exit
  %.019.i474.in = phi i16 [ %703, %dvermSearchAligned.exit.split.loop.exit ], [ %696, %702 ]
  %704 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.019.i474.in, i1 true)
  %705 = zext nneg i16 %704 to i64
  %706 = getelementptr inbounds nuw i8, ptr %.020.i, i64 %705
  br label %vermicelliDoubleExec.exit

dvermSearchAligned.exit.thread:                   ; preds = %686
  %707 = load <16 x i8>, ptr %70, align 1
  %708 = icmp eq <16 x i8> %611, %707
  %709 = sext <16 x i1> %708 to <16 x i8>
  %710 = shufflevector <16 x i8> %709, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %711 = icmp slt <16 x i8> %710, zeroinitializer
  %712 = select <16 x i1> %708, <16 x i1> %711, <16 x i1> zeroinitializer
  %713 = bitcast <16 x i1> %712 to i16
  %.not.i338 = icmp eq i16 %713, 0
  br i1 %.not.i338, label %717, label %dvermPrecondition.exit, !prof !5

dvermPrecondition.exit:                           ; preds = %dvermSearchAligned.exit.thread
  %714 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %713, i1 true)
  %715 = zext nneg i16 %714 to i64
  %716 = getelementptr inbounds nuw i8, ptr %70, i64 %715
  br label %vermicelliDoubleExec.exit

717:                                              ; preds = %dvermSearchAligned.exit.thread
  %718 = extractelement <16 x i8> %707, i64 15
  %719 = icmp eq i8 %718, %608
  %..i337 = select i1 %719, ptr %71, ptr %68
  br label %vermicelliDoubleExec.exit

vermicelliDoubleExec.exit:                        ; preds = %dvermSearchAligned.exit, %dvermPrecondition.exit342, %dvermPrecondition.exit, %717
  %.1.i336 = phi ptr [ %685, %dvermPrecondition.exit342 ], [ %..i337, %717 ], [ %706, %dvermSearchAligned.exit ], [ %716, %dvermPrecondition.exit ]
  %.not71.i289 = icmp eq ptr %.1.i336, %68
  br i1 %.not71.i289, label %vermicelliExec.exit92.i, label %720

720:                                              ; preds = %vermicelliDoubleExec.exit
  %721 = load i8, ptr %.1.i336, align 1
  %722 = zext i8 %721 to i32
  %.not72.i290 = icmp eq i32 %722, %612
  br i1 %.not72.i290, label %vermicelliExec.exit92.i, label %723

723:                                              ; preds = %720
  %724 = ptrtoint ptr %.1.i336 to i64
  %725 = sub i64 %69, %724
  %726 = icmp slt i64 %725, 16
  br i1 %726, label %.preheader765, label %733

.preheader765:                                    ; preds = %723
  %727 = icmp ult ptr %.1.i336, %68
  br i1 %727, label %.lr.ph912, label %vermicelliExec.exit92.i

.lr.ph912:                                        ; preds = %.preheader765, %730
  %.042.i91.i911 = phi ptr [ %731, %730 ], [ %.1.i336, %.preheader765 ]
  %728 = load i8, ptr %.042.i91.i911, align 1
  %729 = icmp eq i8 %728, %608
  br i1 %729, label %vermicelliExec.exit92.i, label %730

730:                                              ; preds = %.lr.ph912
  %731 = getelementptr inbounds nuw i8, ptr %.042.i91.i911, i64 1
  %732 = icmp ult ptr %731, %68
  br i1 %732, label %.lr.ph912, label %vermicelliExec.exit92.i

733:                                              ; preds = %723
  %734 = and i64 %724, 15
  %.not.i84.i = icmp eq i64 %734, 0
  br i1 %.not.i84.i, label %744, label %735

735:                                              ; preds = %733
  %736 = load <16 x i8>, ptr %.1.i336, align 1
  %737 = icmp eq <16 x i8> %611, %736
  %738 = bitcast <16 x i1> %737 to i16
  %.not9.i164.i = icmp eq i16 %738, 0
  br i1 %.not9.i164.i, label %vermUnalign.exit166.i.thread, label %vermUnalign.exit166.i, !prof !5

vermUnalign.exit166.i.thread:                     ; preds = %735
  %739 = sub nuw nsw i64 16, %734
  %740 = getelementptr inbounds nuw i8, ptr %.1.i336, i64 %739
  br label %744

vermUnalign.exit166.i:                            ; preds = %735
  %741 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %738, i1 true)
  %742 = zext nneg i16 %741 to i64
  %743 = getelementptr inbounds nuw i8, ptr %.1.i336, i64 %742
  br label %vermicelliExec.exit92.i

744:                                              ; preds = %vermUnalign.exit166.i.thread, %733
  %.143.i88.i = phi ptr [ %.1.i336, %733 ], [ %740, %vermUnalign.exit166.i.thread ]
  %745 = getelementptr inbounds nuw i8, ptr %.143.i88.i, i64 31
  %746 = icmp ult ptr %745, %71
  br i1 %746, label %.lr.ph907, label %.preheader767

.preheader767:                                    ; preds = %760, %744
  %.032.i220.i.lcssa = phi ptr [ %.143.i88.i, %744 ], [ %761, %760 ]
  %747 = getelementptr inbounds nuw i8, ptr %.032.i220.i.lcssa, i64 15
  %748 = icmp ult ptr %747, %71
  br i1 %748, label %.lr.ph910, label %vermSearchAligned.exit231.i.thread

.lr.ph907:                                        ; preds = %744, %760
  %.032.i220.i906 = phi ptr [ %761, %760 ], [ %.143.i88.i, %744 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i220.i906, i64 16) ]
  %749 = load <16 x i8>, ptr %.032.i220.i906, align 16
  %750 = icmp eq <16 x i8> %611, %749
  %751 = getelementptr inbounds nuw i8, ptr %.032.i220.i906, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %751, i64 16) ]
  %752 = load <16 x i8>, ptr %751, align 16
  %753 = icmp eq <16 x i8> %611, %752
  %754 = shufflevector <16 x i1> %750, <16 x i1> %753, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %755 = bitcast <32 x i1> %754 to i32
  %.not39.i228.i.not = icmp eq i32 %755, 0
  br i1 %.not39.i228.i.not, label %760, label %756, !prof !5

756:                                              ; preds = %.lr.ph907
  %757 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %755, i1 true)
  %758 = zext nneg i32 %757 to i64
  %759 = getelementptr inbounds nuw i8, ptr %.032.i220.i906, i64 %758
  br label %vermicelliExec.exit92.i

760:                                              ; preds = %.lr.ph907
  %761 = getelementptr inbounds nuw i8, ptr %.032.i220.i906, i64 32
  %762 = getelementptr inbounds nuw i8, ptr %.032.i220.i906, i64 63
  %763 = icmp ult ptr %762, %71
  br i1 %763, label %.lr.ph907, label %.preheader767

.lr.ph910:                                        ; preds = %.preheader767, %771
  %.133.i222.i909 = phi ptr [ %772, %771 ], [ %.032.i220.i.lcssa, %.preheader767 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i222.i909, i64 16) ]
  %764 = load <16 x i8>, ptr %.133.i222.i909, align 16
  %765 = icmp eq <16 x i8> %611, %764
  %766 = bitcast <16 x i1> %765 to i16
  %.not37.i225.i.not = icmp eq i16 %766, 0
  br i1 %.not37.i225.i.not, label %771, label %767, !prof !5

767:                                              ; preds = %.lr.ph910
  %768 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %766, i1 true)
  %769 = zext nneg i16 %768 to i64
  %770 = getelementptr inbounds nuw i8, ptr %.133.i222.i909, i64 %769
  br label %vermicelliExec.exit92.i

771:                                              ; preds = %.lr.ph910
  %772 = getelementptr inbounds nuw i8, ptr %.133.i222.i909, i64 16
  %773 = getelementptr inbounds nuw i8, ptr %.133.i222.i909, i64 31
  %774 = icmp ult ptr %773, %71
  br i1 %774, label %.lr.ph910, label %vermSearchAligned.exit231.i.thread

vermSearchAligned.exit231.i.thread:               ; preds = %771, %.preheader767
  %775 = load <16 x i8>, ptr %70, align 1
  %776 = icmp eq <16 x i8> %611, %775
  %777 = bitcast <16 x i1> %776 to i16
  %.not9.i160.i = icmp eq i16 %777, 0
  br i1 %.not9.i160.i, label %vermUnalign.exit162.i, label %778, !prof !5

778:                                              ; preds = %vermSearchAligned.exit231.i.thread
  %779 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %777, i1 true)
  %780 = zext nneg i16 %779 to i64
  %781 = getelementptr inbounds nuw i8, ptr %70, i64 %780
  br label %vermUnalign.exit162.i

vermUnalign.exit162.i:                            ; preds = %778, %vermSearchAligned.exit231.i.thread
  %.08.i161.i = phi ptr [ %781, %778 ], [ null, %vermSearchAligned.exit231.i.thread ]
  %.not52.i90.i = icmp eq ptr %.08.i161.i, null
  %782 = select i1 %.not52.i90.i, ptr %68, ptr %.08.i161.i
  br label %vermicelliExec.exit92.i

.lr.ph917:                                        ; preds = %.preheader764, %785
  %.042.i82.i916 = phi ptr [ %786, %785 ], [ %.059.i287, %.preheader764 ]
  %783 = load i8, ptr %.042.i82.i916, align 1
  %784 = icmp eq i8 %783, %608
  br i1 %784, label %vermicelliExec.exit92.i, label %785

785:                                              ; preds = %.lr.ph917
  %786 = getelementptr inbounds nuw i8, ptr %.042.i82.i916, i64 1
  %787 = icmp ult ptr %786, %68
  br i1 %787, label %.lr.ph917, label %vermicelliExec.exit92.i

vermicelliExec.exit92.i:                          ; preds = %.lr.ph912, %730, %.lr.ph917, %785, %.preheader765, %.preheader764, %756, %767, %vermUnalign.exit166.i, %vermUnalign.exit162.i, %720, %vermicelliDoubleExec.exit
  %.064.i = phi ptr [ %.1.i336, %720 ], [ %.1.i336, %vermicelliDoubleExec.exit ], [ %743, %vermUnalign.exit166.i ], [ %782, %vermUnalign.exit162.i ], [ %759, %756 ], [ %770, %767 ], [ %.059.i287, %.preheader764 ], [ %.1.i336, %.preheader765 ], [ %.042.i82.i916, %.lr.ph917 ], [ %786, %785 ], [ %.042.i91.i911, %.lr.ph912 ], [ %731, %730 ]
  %788 = icmp eq ptr %.064.i, %68
  br i1 %788, label %find_xverm_run.exit, label %789

789:                                              ; preds = %vermicelliExec.exit92.i
  %790 = getelementptr inbounds nuw i8, ptr %.064.i, i64 %613
  %791 = icmp ult ptr %790, %68
  %792 = select i1 %791, ptr %790, ptr %68
  %793 = ptrtoint ptr %792 to i64
  %794 = ptrtoint ptr %.064.i to i64
  %795 = sub i64 %793, %794
  %796 = icmp slt i64 %795, 16
  br i1 %796, label %.preheader762, label %801

.preheader762:                                    ; preds = %789
  %797 = icmp ult ptr %.064.i, %792
  br i1 %797, label %.lr.ph927.preheader, label %nvermicelliExec.exit.i291

.lr.ph927.preheader:                              ; preds = %.preheader762
  %scevgep = getelementptr i8, ptr %.064.i, i64 %795
  br label %.lr.ph927

.lr.ph927:                                        ; preds = %.lr.ph927.preheader, %799
  %.042.i109.i926 = phi ptr [ %800, %799 ], [ %.064.i, %.lr.ph927.preheader ]
  %798 = load i8, ptr %.042.i109.i926, align 1
  %.not53.i.i297 = icmp eq i8 %798, %608
  br i1 %.not53.i.i297, label %799, label %nvermicelliExec.exit.i291

799:                                              ; preds = %.lr.ph927
  %800 = getelementptr inbounds nuw i8, ptr %.042.i109.i926, i64 1
  %exitcond.not = icmp eq ptr %800, %792
  br i1 %exitcond.not, label %nvermicelliExec.exit.i291, label %.lr.ph927

801:                                              ; preds = %789
  %802 = and i64 %794, 15
  %.not.i102.i = icmp eq i64 %802, 0
  br i1 %.not.i102.i, label %813, label %803

803:                                              ; preds = %801
  %804 = load <16 x i8>, ptr %.064.i, align 1
  %805 = icmp eq <16 x i8> %611, %804
  %806 = bitcast <16 x i1> %805 to i16
  %.not9.i148.i = icmp eq i16 %806, -1
  br i1 %.not9.i148.i, label %vermUnalign.exit150.i.thread, label %vermUnalign.exit150.i, !prof !5

vermUnalign.exit150.i.thread:                     ; preds = %803
  %807 = sub nuw nsw i64 16, %802
  %808 = getelementptr inbounds nuw i8, ptr %.064.i, i64 %807
  br label %813

vermUnalign.exit150.i:                            ; preds = %803
  %809 = xor i16 %806, -1
  %810 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %809, i1 true)
  %811 = zext nneg i16 %810 to i64
  %812 = getelementptr inbounds nuw i8, ptr %.064.i, i64 %811
  br label %nvermicelliExec.exit.i291

813:                                              ; preds = %vermUnalign.exit150.i.thread, %801
  %.143.i106.i = phi ptr [ %.064.i, %801 ], [ %808, %vermUnalign.exit150.i.thread ]
  %814 = getelementptr inbounds i8, ptr %792, i64 -1
  %815 = getelementptr inbounds nuw i8, ptr %.143.i106.i, i64 31
  %816 = icmp ult ptr %815, %814
  br i1 %816, label %.lr.ph922, label %.preheader763

.preheader763:                                    ; preds = %831, %813
  %.032.i196.i.lcssa = phi ptr [ %.143.i106.i, %813 ], [ %832, %831 ]
  %817 = getelementptr inbounds nuw i8, ptr %.032.i196.i.lcssa, i64 15
  %818 = icmp ult ptr %817, %814
  br i1 %818, label %.lr.ph925, label %vermSearchAligned.exit207.i.thread

.lr.ph922:                                        ; preds = %813, %831
  %.032.i196.i921 = phi ptr [ %832, %831 ], [ %.143.i106.i, %813 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i196.i921, i64 16) ]
  %819 = load <16 x i8>, ptr %.032.i196.i921, align 16
  %820 = icmp eq <16 x i8> %611, %819
  %821 = getelementptr inbounds nuw i8, ptr %.032.i196.i921, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %821, i64 16) ]
  %822 = load <16 x i8>, ptr %821, align 16
  %823 = icmp eq <16 x i8> %611, %822
  %824 = shufflevector <16 x i1> %820, <16 x i1> %823, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %825 = bitcast <32 x i1> %824 to i32
  %.not39.i204.i.not = icmp eq i32 %825, -1
  br i1 %.not39.i204.i.not, label %831, label %826, !prof !5

826:                                              ; preds = %.lr.ph922
  %827 = xor i32 %825, -1
  %828 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %827, i1 true)
  %829 = zext nneg i32 %828 to i64
  %830 = getelementptr inbounds nuw i8, ptr %.032.i196.i921, i64 %829
  br label %nvermicelliExec.exit.i291

831:                                              ; preds = %.lr.ph922
  %832 = getelementptr inbounds nuw i8, ptr %.032.i196.i921, i64 32
  %833 = getelementptr inbounds nuw i8, ptr %.032.i196.i921, i64 63
  %834 = icmp ult ptr %833, %814
  br i1 %834, label %.lr.ph922, label %.preheader763

.lr.ph925:                                        ; preds = %.preheader763, %843
  %.133.i198.i924 = phi ptr [ %844, %843 ], [ %.032.i196.i.lcssa, %.preheader763 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i198.i924, i64 16) ]
  %835 = load <16 x i8>, ptr %.133.i198.i924, align 16
  %836 = icmp eq <16 x i8> %611, %835
  %837 = bitcast <16 x i1> %836 to i16
  %.not37.i201.i.not = icmp eq i16 %837, -1
  br i1 %.not37.i201.i.not, label %843, label %838, !prof !5

838:                                              ; preds = %.lr.ph925
  %839 = xor i16 %837, -1
  %840 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %839, i1 true)
  %841 = zext nneg i16 %840 to i64
  %842 = getelementptr inbounds nuw i8, ptr %.133.i198.i924, i64 %841
  br label %nvermicelliExec.exit.i291

843:                                              ; preds = %.lr.ph925
  %844 = getelementptr inbounds nuw i8, ptr %.133.i198.i924, i64 16
  %845 = getelementptr inbounds nuw i8, ptr %.133.i198.i924, i64 31
  %846 = icmp ult ptr %845, %814
  br i1 %846, label %.lr.ph925, label %vermSearchAligned.exit207.i.thread

vermSearchAligned.exit207.i.thread:               ; preds = %843, %.preheader763
  %847 = getelementptr inbounds i8, ptr %792, i64 -16
  %848 = load <16 x i8>, ptr %847, align 1
  %849 = icmp eq <16 x i8> %611, %848
  %850 = bitcast <16 x i1> %849 to i16
  %.not9.i144.i = icmp eq i16 %850, -1
  br i1 %.not9.i144.i, label %vermUnalign.exit146.i, label %851, !prof !5

851:                                              ; preds = %vermSearchAligned.exit207.i.thread
  %852 = xor i16 %850, -1
  %853 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %852, i1 true)
  %854 = zext nneg i16 %853 to i64
  %855 = getelementptr inbounds nuw i8, ptr %847, i64 %854
  br label %vermUnalign.exit146.i

vermUnalign.exit146.i:                            ; preds = %851, %vermSearchAligned.exit207.i.thread
  %.08.i145.i = phi ptr [ %855, %851 ], [ null, %vermSearchAligned.exit207.i.thread ]
  %.not52.i108.i = icmp eq ptr %.08.i145.i, null
  %856 = select i1 %.not52.i108.i, ptr %792, ptr %.08.i145.i
  br label %nvermicelliExec.exit.i291

nvermicelliExec.exit.i291:                        ; preds = %799, %.lr.ph927, %.preheader762, %826, %838, %vermUnalign.exit150.i, %vermUnalign.exit146.i
  %.0.i105.i = phi ptr [ %812, %vermUnalign.exit150.i ], [ %856, %vermUnalign.exit146.i ], [ %830, %826 ], [ %842, %838 ], [ %.064.i, %.preheader762 ], [ %scevgep, %799 ], [ %.042.i109.i926, %.lr.ph927 ]
  %857 = icmp eq ptr %.0.i105.i, %792
  br i1 %857, label %find_xverm_run.exit, label %666

find_xverm_run.exit:                              ; preds = %nvermicelliExec.exit.i291, %vermicelliExec.exit92.i, %.lr.ph937, %617, %.preheader785, %639, %650, %vermUnalign.exit158.i, %vermUnalign.exit154.i
  %.0.i296 = phi ptr [ %627, %vermUnalign.exit158.i ], [ %665, %vermUnalign.exit154.i ], [ %642, %639 ], [ %653, %650 ], [ %91, %.preheader785 ], [ %.042.i100.i936, %.lr.ph937 ], [ %618, %617 ], [ %.064.i, %nvermicelliExec.exit.i291 ], [ %68, %vermicelliExec.exit92.i ]
  %858 = ptrtoint ptr %.0.i296 to i64
  %859 = add i64 %858, %73
  br label %find_last_bad.exit

860:                                              ; preds = %.preheader789, %870
  %.9121.i = phi i64 [ %.1.i247896, %870 ], [ %.030.i1091, %.preheader789 ]
  %861 = add i64 %.9121.i, %604
  %862 = icmp ult i64 %861, %16
  %.0.i246 = select i1 %862, i64 %861, i64 %67
  %863 = icmp ugt i64 %.0.i246, %.9121.i
  br i1 %863, label %.lr.ph897, label %find_last_bad.exit

.lr.ph897:                                        ; preds = %860
  %864 = load i8, ptr %605, align 16
  %865 = sext i8 %864 to i32
  br label %866

866:                                              ; preds = %.lr.ph897, %872
  %.1.i247896 = phi i64 [ %.0.i246, %.lr.ph897 ], [ %873, %872 ]
  %867 = getelementptr inbounds nuw i8, ptr %21, i64 %.1.i247896
  %868 = load i8, ptr %867, align 1
  %869 = zext i8 %868 to i32
  %.not.i248 = icmp eq i32 %869, %865
  br i1 %.not.i248, label %872, label %870

870:                                              ; preds = %866
  %871 = icmp eq i64 %.1.i247896, %67
  br i1 %871, label %find_last_bad.exit, label %860

872:                                              ; preds = %866
  %873 = add i64 %.1.i247896, -1
  %874 = icmp ugt i64 %873, %.9121.i
  br i1 %874, label %866, label %find_last_bad.exit

find_last_bad.exit:                               ; preds = %870, %860, %597, %.loopexit, %580, %564, %553, %542, %872, %599, %582, %555, %find_xverm_run.exit334, %find_xverm_run.exit
  %.0107.i = phi i64 [ %541, %find_xverm_run.exit334 ], [ %859, %find_xverm_run.exit ], [ %.0112.i, %555 ], [ %.3115.i, %582 ], [ %.5117.i, %599 ], [ %.9121.i, %872 ], [ %.0112.i, %542 ], [ %67, %553 ], [ %.3115.i, %564 ], [ %67, %580 ], [ %67, %597 ], [ %.5117.i, %.loopexit ], [ %.9121.i, %860 ], [ %67, %870 ]
  %.not72.i198 = icmp eq i64 %.0107.i, %.030.i1091
  br i1 %.not72.i198, label %.critedge.i199, label %875

875:                                              ; preds = %find_last_bad.exit
  store i64 %.0107.i, ptr %115, align 8
  %876 = load i32, ptr %28, align 8
  store i64 %.0107.i, ptr %42, align 8
  store i32 %113, ptr %59, align 8
  %.sroa.5.0.copyload.i.i278 = load i64, ptr %59, align 8
  %877 = icmp ugt i32 %876, 1
  br i1 %877, label %.lr.ph982, label %restartKilo.exitthread-pre-split

.lr.ph982:                                        ; preds = %875, %894
  %878 = phi i32 [ %899, %894 ], [ 1, %875 ]
  %879 = phi i32 [ %898, %894 ], [ 0, %875 ]
  %.026.i.i279981 = phi i32 [ %.025.i.i282, %894 ], [ 0, %875 ]
  %880 = add nuw i32 %879, 2
  %881 = icmp ult i32 %880, %876
  br i1 %881, label %882, label %.lr.ph982._crit_edge

.lr.ph982._crit_edge:                             ; preds = %.lr.ph982
  %.pre1368.phi.trans.insert = zext i32 %878 to i64
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre1368.phi.trans.insert
  %.pre1369.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8
  br label %891

882:                                              ; preds = %.lr.ph982
  %883 = zext i32 %880 to i64
  %884 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %883
  %885 = load i64, ptr %884, align 8
  %886 = zext i32 %878 to i64
  %887 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %886
  %888 = load i64, ptr %887, align 8
  %889 = icmp ult i64 %885, %888
  br i1 %889, label %891, label %890

890:                                              ; preds = %882
  br label %891

891:                                              ; preds = %.lr.ph982._crit_edge, %882, %890
  %892 = phi i64 [ %885, %882 ], [ %.pre1369.pre, %.lr.ph982._crit_edge ], [ %888, %890 ]
  %.pre-phi = phi i64 [ %883, %882 ], [ %.pre1368.phi.trans.insert, %.lr.ph982._crit_edge ], [ %886, %890 ]
  %.025.i.i282 = phi i32 [ %880, %882 ], [ %878, %.lr.ph982._crit_edge ], [ %878, %890 ]
  %893 = icmp ult i64 %892, %.0107.i
  br i1 %893, label %894, label %restartKilo.exitthread-pre-split

894:                                              ; preds = %891
  %895 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre-phi
  %896 = zext i32 %.026.i.i279981 to i64
  %897 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %896
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %897, ptr noundef nonnull align 8 dereferenceable(16) %895, i64 16, i1 false)
  %898 = shl i32 %.025.i.i282, 1
  %899 = or disjoint i32 %898, 1
  %900 = icmp ult i32 %899, %876
  br i1 %900, label %.lr.ph982, label %restartKilo.exitthread-pre-split

.critedge.i199:                                   ; preds = %338, %find_last_bad.exit, %mmbit_unset.exit.i196
  br i1 %99, label %901, label %1040

901:                                              ; preds = %.critedge.i199
  %902 = getelementptr inbounds nuw i8, ptr %268, i64 25
  %903 = load i8, ptr %902, align 1
  switch i8 %903, label %limitByReach.exit.i [
    i8 1, label %904
    i8 2, label %962
    i8 3, label %970
    i8 4, label %978
  ]

904:                                              ; preds = %901
  %905 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %906 = load i8, ptr %905, align 16
  %907 = insertelement <16 x i8> poison, i8 %906, i64 0
  %908 = shufflevector <16 x i8> %907, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %103, label %.preheader774, label %914

.preheader774:                                    ; preds = %904
  br i1 %.not, label %vermicelliExec.exit.i, label %.lr.ph1002

.lr.ph1002:                                       ; preds = %.preheader774, %911
  %.042.i.i2111001 = phi ptr [ %912, %911 ], [ %gep1086, %.preheader774 ]
  %909 = load i8, ptr %.042.i.i2111001, align 1
  %910 = icmp eq i8 %909, %906
  br i1 %910, label %vermicelliExec.exit.i, label %911

911:                                              ; preds = %.lr.ph1002
  %912 = getelementptr inbounds nuw i8, ptr %.042.i.i2111001, i64 1
  %913 = icmp ult ptr %912, %101
  br i1 %913, label %.lr.ph1002, label %vermicelliExec.exit.i

914:                                              ; preds = %904
  br i1 %.not.i77.i, label %vermUnalign.exit97.i.thread, label %915

915:                                              ; preds = %914
  %916 = load <16 x i8>, ptr %gep1086, align 1
  %917 = icmp eq <16 x i8> %908, %916
  %918 = bitcast <16 x i1> %917 to i16
  %.not9.i95.i = icmp eq i16 %918, 0
  br i1 %.not9.i95.i, label %vermUnalign.exit97.i.thread, label %vermUnalign.exit97.i, !prof !5

vermUnalign.exit97.i:                             ; preds = %915
  %919 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %918, i1 true)
  %920 = zext nneg i16 %919 to i64
  %921 = getelementptr inbounds nuw i8, ptr %gep1086, i64 %920
  br label %vermicelliExec.exit.i

vermUnalign.exit97.i.thread:                      ; preds = %915, %914
  %.143.i.i = phi ptr [ %gep1086, %914 ], [ %106, %915 ]
  %922 = getelementptr inbounds nuw i8, ptr %.143.i.i, i64 31
  %923 = icmp ult ptr %922, %107
  br i1 %923, label %.lr.ph997, label %.preheader775

.preheader775:                                    ; preds = %937, %vermUnalign.exit97.i.thread
  %.032.i99.i.lcssa = phi ptr [ %.143.i.i, %vermUnalign.exit97.i.thread ], [ %938, %937 ]
  %924 = getelementptr inbounds nuw i8, ptr %.032.i99.i.lcssa, i64 15
  %925 = icmp ult ptr %924, %107
  br i1 %925, label %.lr.ph1000, label %vermSearchAligned.exit110.i.thread

.lr.ph997:                                        ; preds = %vermUnalign.exit97.i.thread, %937
  %.032.i99.i996 = phi ptr [ %938, %937 ], [ %.143.i.i, %vermUnalign.exit97.i.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i99.i996, i64 16) ]
  %926 = load <16 x i8>, ptr %.032.i99.i996, align 16
  %927 = icmp eq <16 x i8> %908, %926
  %928 = getelementptr inbounds nuw i8, ptr %.032.i99.i996, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %928, i64 16) ]
  %929 = load <16 x i8>, ptr %928, align 16
  %930 = icmp eq <16 x i8> %908, %929
  %931 = shufflevector <16 x i1> %927, <16 x i1> %930, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %932 = bitcast <32 x i1> %931 to i32
  %.not39.i107.i.not = icmp eq i32 %932, 0
  br i1 %.not39.i107.i.not, label %937, label %933, !prof !5

933:                                              ; preds = %.lr.ph997
  %934 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %932, i1 true)
  %935 = zext nneg i32 %934 to i64
  %936 = getelementptr inbounds nuw i8, ptr %.032.i99.i996, i64 %935
  br label %vermicelliExec.exit.i

937:                                              ; preds = %.lr.ph997
  %938 = getelementptr inbounds nuw i8, ptr %.032.i99.i996, i64 32
  %939 = getelementptr inbounds nuw i8, ptr %.032.i99.i996, i64 63
  %940 = icmp ult ptr %939, %107
  br i1 %940, label %.lr.ph997, label %.preheader775

.lr.ph1000:                                       ; preds = %.preheader775, %948
  %.133.i101.i999 = phi ptr [ %949, %948 ], [ %.032.i99.i.lcssa, %.preheader775 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i101.i999, i64 16) ]
  %941 = load <16 x i8>, ptr %.133.i101.i999, align 16
  %942 = icmp eq <16 x i8> %908, %941
  %943 = bitcast <16 x i1> %942 to i16
  %.not37.i104.i.not = icmp eq i16 %943, 0
  br i1 %.not37.i104.i.not, label %948, label %944, !prof !5

944:                                              ; preds = %.lr.ph1000
  %945 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %943, i1 true)
  %946 = zext nneg i16 %945 to i64
  %947 = getelementptr inbounds nuw i8, ptr %.133.i101.i999, i64 %946
  br label %vermicelliExec.exit.i

948:                                              ; preds = %.lr.ph1000
  %949 = getelementptr inbounds nuw i8, ptr %.133.i101.i999, i64 16
  %950 = getelementptr inbounds nuw i8, ptr %.133.i101.i999, i64 31
  %951 = icmp ult ptr %950, %107
  br i1 %951, label %.lr.ph1000, label %vermSearchAligned.exit110.i.thread

vermSearchAligned.exit110.i.thread:               ; preds = %948, %.preheader775
  %952 = load <16 x i8>, ptr %108, align 1
  %953 = icmp eq <16 x i8> %908, %952
  %954 = bitcast <16 x i1> %953 to i16
  %.not9.i91.i = icmp eq i16 %954, 0
  br i1 %.not9.i91.i, label %vermUnalign.exit93.i, label %955, !prof !5

955:                                              ; preds = %vermSearchAligned.exit110.i.thread
  %956 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %954, i1 true)
  %957 = zext nneg i16 %956 to i64
  %958 = getelementptr inbounds nuw i8, ptr %108, i64 %957
  br label %vermUnalign.exit93.i

vermUnalign.exit93.i:                             ; preds = %955, %vermSearchAligned.exit110.i.thread
  %.08.i92.i = phi ptr [ %958, %955 ], [ null, %vermSearchAligned.exit110.i.thread ]
  %.not52.i.i210 = icmp eq ptr %.08.i92.i, null
  %959 = select i1 %.not52.i.i210, ptr %101, ptr %.08.i92.i
  br label %vermicelliExec.exit.i

vermicelliExec.exit.i:                            ; preds = %911, %.lr.ph1002, %.preheader774, %933, %944, %vermUnalign.exit97.i, %vermUnalign.exit93.i
  %.0.i76.i = phi ptr [ %921, %vermUnalign.exit97.i ], [ %959, %vermUnalign.exit93.i ], [ %936, %933 ], [ %947, %944 ], [ %gep1086, %.preheader774 ], [ %912, %911 ], [ %.042.i.i2111001, %.lr.ph1002 ]
  %960 = ptrtoint ptr %.0.i76.i to i64
  %961 = sub i64 %960, %102
  br label %limitByReach.exit.i

962:                                              ; preds = %901
  %963 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %964 = load <2 x i64>, ptr %963, align 16
  %965 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %966 = load <2 x i64>, ptr %965, align 16
  %967 = tail call ptr @shuftiExec(<2 x i64> noundef %964, <2 x i64> noundef %966, ptr noundef nonnull %gep1086, ptr noundef nonnull %101) #14
  %968 = ptrtoint ptr %967 to i64
  %969 = sub i64 %968, %102
  br label %limitByReach.exit.i

970:                                              ; preds = %901
  %971 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %972 = load <2 x i64>, ptr %971, align 16
  %973 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %974 = load <2 x i64>, ptr %973, align 16
  %975 = tail call ptr @truffleExec(<2 x i64> noundef %972, <2 x i64> noundef %974, ptr noundef nonnull %gep1086, ptr noundef nonnull %101) #14
  %976 = ptrtoint ptr %975 to i64
  %977 = sub i64 %976, %102
  br label %limitByReach.exit.i

978:                                              ; preds = %901
  %979 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %980 = load i8, ptr %979, align 16
  %981 = insertelement <16 x i8> poison, i8 %980, i64 0
  %982 = shufflevector <16 x i8> %981, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %103, label %.preheader776, label %987

.preheader776:                                    ; preds = %978
  br i1 %.not, label %nvermicelliExec.exit.i, label %.lr.ph992

.lr.ph992:                                        ; preds = %.preheader776, %984
  %.042.i84.i991 = phi ptr [ %985, %984 ], [ %gep1086, %.preheader776 ]
  %983 = load i8, ptr %.042.i84.i991, align 1
  %.not53.i.i209 = icmp eq i8 %983, %980
  br i1 %.not53.i.i209, label %984, label %nvermicelliExec.exit.i

984:                                              ; preds = %.lr.ph992
  %985 = getelementptr inbounds nuw i8, ptr %.042.i84.i991, i64 1
  %986 = icmp ult ptr %985, %101
  br i1 %986, label %.lr.ph992, label %nvermicelliExec.exit.i

987:                                              ; preds = %978
  br i1 %.not.i77.i, label %vermUnalign.exit89.i.thread, label %988

988:                                              ; preds = %987
  %989 = load <16 x i8>, ptr %gep1086, align 1
  %990 = icmp eq <16 x i8> %982, %989
  %991 = bitcast <16 x i1> %990 to i16
  %.not9.i87.i = icmp eq i16 %991, -1
  br i1 %.not9.i87.i, label %vermUnalign.exit89.i.thread, label %vermUnalign.exit89.i, !prof !5

vermUnalign.exit89.i:                             ; preds = %988
  %992 = xor i16 %991, -1
  %993 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %992, i1 true)
  %994 = zext nneg i16 %993 to i64
  %995 = getelementptr inbounds nuw i8, ptr %gep1086, i64 %994
  br label %nvermicelliExec.exit.i

vermUnalign.exit89.i.thread:                      ; preds = %988, %987
  %.143.i81.i = phi ptr [ %gep1086, %987 ], [ %106, %988 ]
  %996 = getelementptr inbounds nuw i8, ptr %.143.i81.i, i64 31
  %997 = icmp ult ptr %996, %107
  br i1 %997, label %.lr.ph987, label %.preheader777

.preheader777:                                    ; preds = %1012, %vermUnalign.exit89.i.thread
  %.032.i.i.lcssa = phi ptr [ %.143.i81.i, %vermUnalign.exit89.i.thread ], [ %1013, %1012 ]
  %998 = getelementptr inbounds nuw i8, ptr %.032.i.i.lcssa, i64 15
  %999 = icmp ult ptr %998, %107
  br i1 %999, label %.lr.ph990, label %vermSearchAligned.exit.i.thread

.lr.ph987:                                        ; preds = %vermUnalign.exit89.i.thread, %1012
  %.032.i.i986 = phi ptr [ %1013, %1012 ], [ %.143.i81.i, %vermUnalign.exit89.i.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i986, i64 16) ]
  %1000 = load <16 x i8>, ptr %.032.i.i986, align 16
  %1001 = icmp eq <16 x i8> %982, %1000
  %1002 = getelementptr inbounds nuw i8, ptr %.032.i.i986, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %1002, i64 16) ]
  %1003 = load <16 x i8>, ptr %1002, align 16
  %1004 = icmp eq <16 x i8> %982, %1003
  %1005 = shufflevector <16 x i1> %1001, <16 x i1> %1004, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1006 = bitcast <32 x i1> %1005 to i32
  %.not39.i.i.not = icmp eq i32 %1006, -1
  br i1 %.not39.i.i.not, label %1012, label %1007, !prof !5

1007:                                             ; preds = %.lr.ph987
  %1008 = xor i32 %1006, -1
  %1009 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %1008, i1 true)
  %1010 = zext nneg i32 %1009 to i64
  %1011 = getelementptr inbounds nuw i8, ptr %.032.i.i986, i64 %1010
  br label %nvermicelliExec.exit.i

1012:                                             ; preds = %.lr.ph987
  %1013 = getelementptr inbounds nuw i8, ptr %.032.i.i986, i64 32
  %1014 = getelementptr inbounds nuw i8, ptr %.032.i.i986, i64 63
  %1015 = icmp ult ptr %1014, %107
  br i1 %1015, label %.lr.ph987, label %.preheader777

.lr.ph990:                                        ; preds = %.preheader777, %1024
  %.133.i.i989 = phi ptr [ %1025, %1024 ], [ %.032.i.i.lcssa, %.preheader777 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i989, i64 16) ]
  %1016 = load <16 x i8>, ptr %.133.i.i989, align 16
  %1017 = icmp eq <16 x i8> %982, %1016
  %1018 = bitcast <16 x i1> %1017 to i16
  %.not37.i.i.not = icmp eq i16 %1018, -1
  br i1 %.not37.i.i.not, label %1024, label %1019, !prof !5

1019:                                             ; preds = %.lr.ph990
  %1020 = xor i16 %1018, -1
  %1021 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %1020, i1 true)
  %1022 = zext nneg i16 %1021 to i64
  %1023 = getelementptr inbounds nuw i8, ptr %.133.i.i989, i64 %1022
  br label %nvermicelliExec.exit.i

1024:                                             ; preds = %.lr.ph990
  %1025 = getelementptr inbounds nuw i8, ptr %.133.i.i989, i64 16
  %1026 = getelementptr inbounds nuw i8, ptr %.133.i.i989, i64 31
  %1027 = icmp ult ptr %1026, %107
  br i1 %1027, label %.lr.ph990, label %vermSearchAligned.exit.i.thread

vermSearchAligned.exit.i.thread:                  ; preds = %1024, %.preheader777
  %1028 = load <16 x i8>, ptr %108, align 1
  %1029 = icmp eq <16 x i8> %982, %1028
  %1030 = bitcast <16 x i1> %1029 to i16
  %.not9.i.i = icmp eq i16 %1030, -1
  br i1 %.not9.i.i, label %vermUnalign.exit.i, label %1031, !prof !5

1031:                                             ; preds = %vermSearchAligned.exit.i.thread
  %1032 = xor i16 %1030, -1
  %1033 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %1032, i1 true)
  %1034 = zext nneg i16 %1033 to i64
  %1035 = getelementptr inbounds nuw i8, ptr %108, i64 %1034
  br label %vermUnalign.exit.i

vermUnalign.exit.i:                               ; preds = %1031, %vermSearchAligned.exit.i.thread
  %.08.i.i = phi ptr [ %1035, %1031 ], [ null, %vermSearchAligned.exit.i.thread ]
  %.not52.i83.i = icmp eq ptr %.08.i.i, null
  %1036 = select i1 %.not52.i83.i, ptr %101, ptr %.08.i.i
  br label %nvermicelliExec.exit.i

nvermicelliExec.exit.i:                           ; preds = %984, %.lr.ph992, %.preheader776, %1007, %1019, %vermUnalign.exit89.i, %vermUnalign.exit.i
  %.0.i80.i202 = phi ptr [ %995, %vermUnalign.exit89.i ], [ %1036, %vermUnalign.exit.i ], [ %1011, %1007 ], [ %1023, %1019 ], [ %gep1086, %.preheader776 ], [ %985, %984 ], [ %.042.i84.i991, %.lr.ph992 ]
  %1037 = ptrtoint ptr %.0.i80.i202 to i64
  %1038 = sub i64 %1037, %102
  br label %limitByReach.exit.i

limitByReach.exit.i:                              ; preds = %nvermicelliExec.exit.i, %970, %962, %vermicelliExec.exit.i, %901
  %.0.i.i203 = phi i64 [ %961, %vermicelliExec.exit.i ], [ %969, %962 ], [ %977, %970 ], [ %1038, %nvermicelliExec.exit.i ], [ %100, %901 ]
  %1039 = add i64 %98, %.0.i.i203
  br label %1040

1040:                                             ; preds = %limitByReach.exit.i, %.critedge.i199
  %.066.i = phi i64 [ %1039, %limitByReach.exit.i ], [ %16, %.critedge.i199 ]
  store i64 %.066.i, ptr %115, align 8
  %1041 = load ptr, ptr %280, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 20
  %1043 = load i32, ptr %1042, align 4
  %.not73.i200 = icmp eq i32 %1043, -1
  br i1 %.not73.i200, label %1050, label %1044

1044:                                             ; preds = %1040
  %1045 = getelementptr inbounds nuw i8, ptr %1041, i64 12
  %1046 = load i32, ptr %1045, align 4
  %1047 = add i32 %1046, %109
  %1048 = zext i32 %1047 to i64
  %1049 = tail call i64 @llvm.umin.i64(i64 %.066.i, i64 %1048)
  br label %1050

1050:                                             ; preds = %1044, %1040
  %.1.i201 = phi i64 [ %1049, %1044 ], [ %.066.i, %1040 ]
  %1051 = icmp ult i64 %.1.i201, %16
  %1052 = load i32, ptr %28, align 8
  br i1 %1051, label %1053, label %1078

1053:                                             ; preds = %1050
  store i64 %.1.i201, ptr %42, align 8
  store i32 %113, ptr %59, align 8
  %.sroa.5.0.copyload.i.i266 = load i64, ptr %59, align 8
  %1054 = icmp ugt i32 %1052, 1
  br i1 %1054, label %.lr.ph1012, label %restartKilo.exitthread-pre-split

.lr.ph1012:                                       ; preds = %1053, %1071
  %1055 = phi i32 [ %1076, %1071 ], [ 1, %1053 ]
  %1056 = phi i32 [ %1075, %1071 ], [ 0, %1053 ]
  %.026.i.i2671011 = phi i32 [ %.025.i.i270, %1071 ], [ 0, %1053 ]
  %1057 = add nuw i32 %1056, 2
  %1058 = icmp ult i32 %1057, %1052
  br i1 %1058, label %1059, label %.lr.ph1012._crit_edge

.lr.ph1012._crit_edge:                            ; preds = %.lr.ph1012
  %.pre1374.phi.trans.insert = zext i32 %1055 to i64
  %.phi.trans.insert1376.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre1374.phi.trans.insert
  %.pre1377.pre = load i64, ptr %.phi.trans.insert1376.phi.trans.insert, align 8
  br label %1068

1059:                                             ; preds = %.lr.ph1012
  %1060 = zext i32 %1057 to i64
  %1061 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1060
  %1062 = load i64, ptr %1061, align 8
  %1063 = zext i32 %1055 to i64
  %1064 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1063
  %1065 = load i64, ptr %1064, align 8
  %1066 = icmp ult i64 %1062, %1065
  br i1 %1066, label %1068, label %1067

1067:                                             ; preds = %1059
  br label %1068

1068:                                             ; preds = %.lr.ph1012._crit_edge, %1059, %1067
  %1069 = phi i64 [ %1062, %1059 ], [ %.pre1377.pre, %.lr.ph1012._crit_edge ], [ %1065, %1067 ]
  %.pre-phi1375 = phi i64 [ %1060, %1059 ], [ %.pre1374.phi.trans.insert, %.lr.ph1012._crit_edge ], [ %1063, %1067 ]
  %.025.i.i270 = phi i32 [ %1057, %1059 ], [ %1055, %.lr.ph1012._crit_edge ], [ %1055, %1067 ]
  %1070 = icmp ult i64 %1069, %.1.i201
  br i1 %1070, label %1071, label %restartKilo.exitthread-pre-split

1071:                                             ; preds = %1068
  %1072 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre-phi1375
  %1073 = zext i32 %.026.i.i2671011 to i64
  %1074 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1073
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1074, ptr noundef nonnull align 8 dereferenceable(16) %1072, i64 16, i1 false)
  %1075 = shl i32 %.025.i.i270, 1
  %1076 = or disjoint i32 %1075, 1
  %1077 = icmp ult i32 %1076, %1052
  br i1 %1077, label %.lr.ph1012, label %restartKilo.exitthread-pre-split

1078:                                             ; preds = %1050
  %1079 = add i32 %1052, -1
  %1080 = zext i32 %1079 to i64
  %1081 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1080
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %1081, i64 16, i1 false)
  %.sroa.0.0.copyload.i224 = load i64, ptr %42, align 8
  %.sroa.5.0.copyload.i226 = load i64, ptr %59, align 8
  %1082 = icmp ugt i32 %1079, 1
  br i1 %1082, label %.lr.ph1007, label %pq_sift.exit234

.lr.ph1007:                                       ; preds = %1078, %1099
  %1083 = phi i32 [ %1104, %1099 ], [ 1, %1078 ]
  %1084 = phi i32 [ %1103, %1099 ], [ 0, %1078 ]
  %.026.i2271006 = phi i32 [ %.025.i230, %1099 ], [ 0, %1078 ]
  %1085 = add nuw i32 %1084, 2
  %1086 = icmp ult i32 %1085, %1079
  br i1 %1086, label %1087, label %.lr.ph1007._crit_edge

.lr.ph1007._crit_edge:                            ; preds = %.lr.ph1007
  %.pre1370.phi.trans.insert = zext i32 %1083 to i64
  %.phi.trans.insert1372.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre1370.phi.trans.insert
  %.pre1373.pre = load i64, ptr %.phi.trans.insert1372.phi.trans.insert, align 8
  br label %1096

1087:                                             ; preds = %.lr.ph1007
  %1088 = zext i32 %1085 to i64
  %1089 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1088
  %1090 = load i64, ptr %1089, align 8
  %1091 = zext i32 %1083 to i64
  %1092 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1091
  %1093 = load i64, ptr %1092, align 8
  %1094 = icmp ult i64 %1090, %1093
  br i1 %1094, label %1096, label %1095

1095:                                             ; preds = %1087
  br label %1096

1096:                                             ; preds = %.lr.ph1007._crit_edge, %1087, %1095
  %1097 = phi i64 [ %1090, %1087 ], [ %.pre1373.pre, %.lr.ph1007._crit_edge ], [ %1093, %1095 ]
  %.pre-phi1371 = phi i64 [ %1088, %1087 ], [ %.pre1370.phi.trans.insert, %.lr.ph1007._crit_edge ], [ %1091, %1095 ]
  %.025.i230 = phi i32 [ %1085, %1087 ], [ %1083, %.lr.ph1007._crit_edge ], [ %1083, %1095 ]
  %1098 = icmp ult i64 %1097, %.sroa.0.0.copyload.i224
  br i1 %1098, label %1099, label %pq_sift.exit234.loopexit

1099:                                             ; preds = %1096
  %1100 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre-phi1371
  %1101 = zext i32 %.026.i2271006 to i64
  %1102 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1102, ptr noundef nonnull align 8 dereferenceable(16) %1100, i64 16, i1 false)
  %1103 = shl i32 %.025.i230, 1
  %1104 = or disjoint i32 %1103, 1
  %1105 = icmp ult i32 %1104, %1079
  br i1 %1105, label %.lr.ph1007, label %pq_sift.exit234.loopexit

pq_sift.exit234.loopexit:                         ; preds = %1096, %1099
  %.026.i227.lcssa.ph = phi i32 [ %.025.i230, %1099 ], [ %.026.i2271006, %1096 ]
  %1106 = zext i32 %.026.i227.lcssa.ph to i64
  br label %pq_sift.exit234

pq_sift.exit234:                                  ; preds = %pq_sift.exit234.loopexit, %1078
  %.026.i227.lcssa = phi i64 [ 0, %1078 ], [ %1106, %pq_sift.exit234.loopexit ]
  %1107 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.026.i227.lcssa
  store i64 %.sroa.0.0.copyload.i224, ptr %1107, align 8
  %.sroa.5.0..sroa_idx5.i229 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  store i64 %.sroa.5.0.copyload.i226, ptr %.sroa.5.0..sroa_idx5.i229, align 8
  %1108 = load i32, ptr %28, align 8
  %1109 = add i32 %1108, -1
  store i32 %1109, ptr %28, align 8
  br label %restartKilo.exit

1110:                                             ; preds = %112
  %1111 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %62, i64 %114
  %1112 = load i32, ptr %1111, align 16
  %1113 = zext i32 %1112 to i64
  %1114 = getelementptr inbounds nuw i8, ptr %28, i64 %1113
  %1115 = load i64, ptr %1114, align 8
  %1116 = load i64, ptr %75, align 8
  %1117 = add i64 %1116, %1115
  %1118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %1119 = load ptr, ptr %1118, align 8
  %1120 = add i64 %1117, 1
  br label %1121

1121:                                             ; preds = %1125, %1110
  %.0.i348 = phi ptr [ %1119, %1110 ], [ %1122, %1125 ]
  %1122 = getelementptr inbounds nuw i8, ptr %.0.i348, i64 12
  %1123 = load i32, ptr %1122, align 4
  %1124 = zext i32 %1123 to i64
  %.not.i349 = icmp ult i64 %1120, %1124
  br i1 %.not.i349, label %.critedge.i350, label %1125

1125:                                             ; preds = %1121
  %1126 = getelementptr inbounds nuw i8, ptr %.0.i348, i64 20
  %1127 = load i32, ptr %1126, align 4
  %.not10.i = icmp eq i32 %1127, -1
  br i1 %.not10.i, label %.critedge.i350, label %1121

.critedge.i350:                                   ; preds = %1125, %1121
  %.not11.i = icmp eq ptr %.0.i348, %1119
  br i1 %.not11.i, label %update_curr_puff.exit, label %1128

1128:                                             ; preds = %.critedge.i350
  %1129 = load i32, ptr %26, align 32
  %1130 = icmp ugt i32 %1129, 256
  br i1 %1130, label %1140, label %1131

1131:                                             ; preds = %1128
  %1132 = lshr i32 %113, 3
  %1133 = zext nneg i32 %1132 to i64
  %1134 = getelementptr inbounds nuw i8, ptr %38, i64 %1133
  %1135 = and i32 %113, 7
  %1136 = shl nuw nsw i32 1, %1135
  %1137 = load i8, ptr %1134, align 1
  %1138 = trunc nuw i32 %1136 to i8
  %1139 = or i8 %1137, %1138
  store i8 %1139, ptr %1134, align 1
  br label %update_curr_puff.exit

1140:                                             ; preds = %1128
  %1141 = add i32 %1129, -1
  %1142 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1141, i1 true)
  %1143 = zext nneg i32 %1142 to i64
  %1144 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1143
  %1145 = load i8, ptr %1144, align 1
  %1146 = zext i8 %1145 to i32
  %1147 = zext i8 %1145 to i64
  br label %1148

1148:                                             ; preds = %.thread576, %1140
  %indvars.iv1323 = phi i64 [ %indvars.iv.next1324, %.thread576 ], [ 0, %1140 ]
  %1149 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1323
  %1150 = load i32, ptr %1149, align 4
  %1151 = zext i32 %1150 to i64
  %1152 = shl nuw nsw i64 %1151, 3
  %1153 = getelementptr inbounds nuw i8, ptr %38, i64 %1152
  %1154 = sub nsw i64 %1147, %indvars.iv1323
  %1155 = mul nsw i64 %1154, 6
  %1156 = add nsw i64 %1155, 3
  %1157 = lshr i64 %114, %1156
  %1158 = getelementptr inbounds nuw i8, ptr %1153, i64 %1157
  %1159 = trunc nsw i64 %1155 to i32
  %1160 = lshr i32 %113, %1159
  %1161 = and i32 %1160, 7
  %1162 = shl nuw nsw i32 1, %1161
  %1163 = load i8, ptr %1158, align 1
  %1164 = zext i8 %1163 to i32
  %1165 = and i32 %1162, %1164
  %.not.not.i.i353 = icmp eq i32 %1165, 0
  br i1 %.not.not.i.i353, label %1166, label %.thread576, !prof !5

1166:                                             ; preds = %1148
  %1167 = getelementptr inbounds nuw i8, ptr %1153, i64 %1157
  %1168 = trunc nuw nsw i64 %indvars.iv1323 to i32
  %1169 = trunc nuw i32 %1162 to i8
  %1170 = or i8 %1163, %1169
  store i8 %1170, ptr %1167, align 1
  %.not33.i.i1033 = icmp eq i32 %1168, %1146
  br i1 %.not33.i.i1033, label %update_curr_puff.exit, label %.lr.ph1035

.lr.ph1035:                                       ; preds = %1166, %.lr.ph1035
  %.130.i.i1034 = phi i32 [ %1171, %.lr.ph1035 ], [ %1168, %1166 ]
  %1171 = add i32 %.130.i.i1034, 1
  %1172 = zext i32 %1171 to i64
  %1173 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1172
  %1174 = load i32, ptr %1173, align 4
  %1175 = zext i32 %1174 to i64
  %1176 = shl nuw nsw i64 %1175, 3
  %1177 = getelementptr inbounds nuw i8, ptr %38, i64 %1176
  %1178 = sub i32 %1146, %1171
  %1179 = mul i32 %1178, 6
  %1180 = add i32 %1179, 6
  %1181 = zext nneg i32 %1180 to i64
  %1182 = lshr i64 %114, %1181
  %1183 = shl nuw nsw i64 %1182, 3
  %1184 = getelementptr inbounds nuw i8, ptr %1177, i64 %1183
  %1185 = lshr i32 %113, %1179
  %1186 = and i32 %1185, 63
  %1187 = zext nneg i32 %1186 to i64
  %1188 = shl nuw i64 1, %1187
  store i64 %1188, ptr %1184, align 1
  %.not33.i.i = icmp eq i32 %1171, %1146
  br i1 %.not33.i.i, label %update_curr_puff.exit, label %.lr.ph1035

.thread576:                                       ; preds = %1148
  %indvars.iv.next1324 = add nuw nsw i64 %indvars.iv1323, 1
  %.not.i12.i = icmp eq i64 %indvars.iv1323, %1147
  br i1 %.not.i12.i, label %update_curr_puff.exit, label %1148

update_curr_puff.exit:                            ; preds = %.thread576, %.lr.ph1035, %1166, %1131, %.critedge.i350
  store ptr %.0.i348, ptr %1118, align 8
  %1189 = load i64, ptr %115, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %.0.i348, i64 20
  %1191 = load i32, ptr %1190, align 4
  %.not.i217 = icmp eq i32 %1191, -1
  br i1 %.not.i217, label %1199, label %1192

1192:                                             ; preds = %update_curr_puff.exit
  %1193 = load i32, ptr %1122, align 4
  %1194 = add i32 %1193, -1
  %1195 = zext i32 %1194 to i64
  %1196 = sub i64 %.030.i1091, %1117
  %1197 = add i64 %1196, %1195
  %1198 = tail call i64 @llvm.umin.i64(i64 %1189, i64 %1197)
  br label %1207

1199:                                             ; preds = %update_curr_puff.exit
  %1200 = getelementptr inbounds nuw i8, ptr %1111, i64 16
  %1201 = load i64, ptr %1200, align 16
  %.not48.i = icmp eq i64 %1201, -1
  br i1 %.not48.i, label %1207, label %1202

1202:                                             ; preds = %1199
  %1203 = sub i64 %1201, %1117
  %1204 = add i64 %1203, %.030.i1091
  %1205 = icmp ult i64 %1204, %1189
  br i1 %1205, label %1206, label %1207

1206:                                             ; preds = %1202
  store i64 %1204, ptr %115, align 8
  br label %1207

1207:                                             ; preds = %1206, %1202, %1199, %1192
  %.1.i218 = phi i64 [ %1198, %1192 ], [ %1189, %1199 ], [ %1204, %1206 ], [ %1189, %1202 ]
  %1208 = icmp ult i64 %.1.i218, %16
  %1209 = load i32, ptr %28, align 8
  br i1 %1208, label %1210, label %1235

1210:                                             ; preds = %1207
  store i64 %.1.i218, ptr %42, align 8
  store i32 %113, ptr %59, align 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %59, align 8
  %1211 = icmp ugt i32 %1209, 1
  br i1 %1211, label %.lr.ph1042, label %restartKilo.exitthread-pre-split

.lr.ph1042:                                       ; preds = %1210, %1228
  %1212 = phi i32 [ %1233, %1228 ], [ 1, %1210 ]
  %1213 = phi i32 [ %1232, %1228 ], [ 0, %1210 ]
  %.026.i.i2581041 = phi i32 [ %.025.i.i, %1228 ], [ 0, %1210 ]
  %1214 = add nuw i32 %1213, 2
  %1215 = icmp ult i32 %1214, %1209
  br i1 %1215, label %1216, label %.lr.ph1042._crit_edge

.lr.ph1042._crit_edge:                            ; preds = %.lr.ph1042
  %.pre1386.phi.trans.insert = zext i32 %1212 to i64
  %.phi.trans.insert1388.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre1386.phi.trans.insert
  %.pre1389.pre = load i64, ptr %.phi.trans.insert1388.phi.trans.insert, align 8
  br label %1225

1216:                                             ; preds = %.lr.ph1042
  %1217 = zext i32 %1214 to i64
  %1218 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1217
  %1219 = load i64, ptr %1218, align 8
  %1220 = zext i32 %1212 to i64
  %1221 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1220
  %1222 = load i64, ptr %1221, align 8
  %1223 = icmp ult i64 %1219, %1222
  br i1 %1223, label %1225, label %1224

1224:                                             ; preds = %1216
  br label %1225

1225:                                             ; preds = %.lr.ph1042._crit_edge, %1216, %1224
  %1226 = phi i64 [ %1219, %1216 ], [ %.pre1389.pre, %.lr.ph1042._crit_edge ], [ %1222, %1224 ]
  %.pre-phi1387 = phi i64 [ %1217, %1216 ], [ %.pre1386.phi.trans.insert, %.lr.ph1042._crit_edge ], [ %1220, %1224 ]
  %.025.i.i = phi i32 [ %1214, %1216 ], [ %1212, %.lr.ph1042._crit_edge ], [ %1212, %1224 ]
  %1227 = icmp ult i64 %1226, %.1.i218
  br i1 %1227, label %1228, label %restartKilo.exitthread-pre-split

1228:                                             ; preds = %1225
  %1229 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre-phi1387
  %1230 = zext i32 %.026.i.i2581041 to i64
  %1231 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1230
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1231, ptr noundef nonnull align 8 dereferenceable(16) %1229, i64 16, i1 false)
  %1232 = shl i32 %.025.i.i, 1
  %1233 = or disjoint i32 %1232, 1
  %1234 = icmp ult i32 %1233, %1209
  br i1 %1234, label %.lr.ph1042, label %restartKilo.exitthread-pre-split

1235:                                             ; preds = %1207
  %1236 = add i32 %1209, -1
  %1237 = zext i32 %1236 to i64
  %1238 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1237
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %1238, i64 16, i1 false)
  %.sroa.0.0.copyload.i235 = load i64, ptr %42, align 8
  %.sroa.5.0.copyload.i237 = load i64, ptr %59, align 8
  %1239 = icmp ugt i32 %1236, 1
  br i1 %1239, label %.lr.ph1037, label %pq_sift.exit245

.lr.ph1037:                                       ; preds = %1235, %1256
  %1240 = phi i32 [ %1261, %1256 ], [ 1, %1235 ]
  %1241 = phi i32 [ %1260, %1256 ], [ 0, %1235 ]
  %.026.i2381036 = phi i32 [ %.025.i241, %1256 ], [ 0, %1235 ]
  %1242 = add nuw i32 %1241, 2
  %1243 = icmp ult i32 %1242, %1236
  br i1 %1243, label %1244, label %.lr.ph1037._crit_edge

.lr.ph1037._crit_edge:                            ; preds = %.lr.ph1037
  %.pre1382.phi.trans.insert = zext i32 %1240 to i64
  %.phi.trans.insert1384.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre1382.phi.trans.insert
  %.pre1385.pre = load i64, ptr %.phi.trans.insert1384.phi.trans.insert, align 8
  br label %1253

1244:                                             ; preds = %.lr.ph1037
  %1245 = zext i32 %1242 to i64
  %1246 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1245
  %1247 = load i64, ptr %1246, align 8
  %1248 = zext i32 %1240 to i64
  %1249 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1248
  %1250 = load i64, ptr %1249, align 8
  %1251 = icmp ult i64 %1247, %1250
  br i1 %1251, label %1253, label %1252

1252:                                             ; preds = %1244
  br label %1253

1253:                                             ; preds = %.lr.ph1037._crit_edge, %1244, %1252
  %1254 = phi i64 [ %1247, %1244 ], [ %.pre1385.pre, %.lr.ph1037._crit_edge ], [ %1250, %1252 ]
  %.pre-phi1383 = phi i64 [ %1245, %1244 ], [ %.pre1382.phi.trans.insert, %.lr.ph1037._crit_edge ], [ %1248, %1252 ]
  %.025.i241 = phi i32 [ %1242, %1244 ], [ %1240, %.lr.ph1037._crit_edge ], [ %1240, %1252 ]
  %1255 = icmp ult i64 %1254, %.sroa.0.0.copyload.i235
  br i1 %1255, label %1256, label %pq_sift.exit245.loopexit

1256:                                             ; preds = %1253
  %1257 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre-phi1383
  %1258 = zext i32 %.026.i2381036 to i64
  %1259 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1258
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1259, ptr noundef nonnull align 8 dereferenceable(16) %1257, i64 16, i1 false)
  %1260 = shl i32 %.025.i241, 1
  %1261 = or disjoint i32 %1260, 1
  %1262 = icmp ult i32 %1261, %1236
  br i1 %1262, label %.lr.ph1037, label %pq_sift.exit245.loopexit

pq_sift.exit245.loopexit:                         ; preds = %1253, %1256
  %.026.i238.lcssa.ph = phi i32 [ %.025.i241, %1256 ], [ %.026.i2381036, %1253 ]
  %1263 = zext i32 %.026.i238.lcssa.ph to i64
  br label %pq_sift.exit245

pq_sift.exit245:                                  ; preds = %pq_sift.exit245.loopexit, %1235
  %.026.i238.lcssa = phi i64 [ 0, %1235 ], [ %1263, %pq_sift.exit245.loopexit ]
  %1264 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.026.i238.lcssa
  store i64 %.sroa.0.0.copyload.i235, ptr %1264, align 8
  %.sroa.5.0..sroa_idx5.i240 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  store i64 %.sroa.5.0.copyload.i237, ptr %.sroa.5.0..sroa_idx5.i240, align 8
  %1265 = load i32, ptr %28, align 8
  %1266 = add i32 %1265, -1
  store i32 %1266, ptr %28, align 8
  br label %restartKilo.exit

restartKilo.exitthread-pre-split:                 ; preds = %894, %891, %1071, %1068, %1228, %1225, %1210, %1053, %875
  %.026.i.i279.lcssa.sink.shrunk = phi i32 [ 0, %875 ], [ 0, %1053 ], [ 0, %1210 ], [ %.026.i.i2581041, %1225 ], [ %.025.i.i, %1228 ], [ %.026.i.i2671011, %1068 ], [ %.025.i.i270, %1071 ], [ %.026.i.i279981, %891 ], [ %.025.i.i282, %894 ]
  %.0107.i.sink = phi i64 [ %.0107.i, %875 ], [ %.1.i201, %1053 ], [ %.1.i218, %1210 ], [ %.1.i218, %1225 ], [ %.1.i218, %1228 ], [ %.1.i201, %1068 ], [ %.1.i201, %1071 ], [ %.0107.i, %891 ], [ %.0107.i, %894 ]
  %.sroa.5.0.copyload.i.i278.sink = phi i64 [ %.sroa.5.0.copyload.i.i278, %875 ], [ %.sroa.5.0.copyload.i.i266, %1053 ], [ %.sroa.5.0.copyload.i.i, %1210 ], [ %.sroa.5.0.copyload.i.i, %1225 ], [ %.sroa.5.0.copyload.i.i, %1228 ], [ %.sroa.5.0.copyload.i.i266, %1068 ], [ %.sroa.5.0.copyload.i.i266, %1071 ], [ %.sroa.5.0.copyload.i.i278, %891 ], [ %.sroa.5.0.copyload.i.i278, %894 ]
  %.026.i.i279.lcssa.sink = zext i32 %.026.i.i279.lcssa.sink.shrunk to i64
  %1267 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.026.i.i279.lcssa.sink
  store i64 %.0107.i.sink, ptr %1267, align 8
  %.sroa.5.0..sroa_idx5.i.i281 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  store i64 %.sroa.5.0.copyload.i.i278.sink, ptr %.sroa.5.0..sroa_idx5.i.i281, align 8
  %.pr = load i32, ptr %28, align 8
  br label %restartKilo.exit

restartKilo.exit:                                 ; preds = %restartKilo.exitthread-pre-split, %pq_sift.exit245, %pq_sift.exit234, %pq_sift.exit
  %1268 = phi i32 [ %.pr, %restartKilo.exitthread-pre-split ], [ %1266, %pq_sift.exit245 ], [ %1109, %pq_sift.exit234 ], [ %266, %pq_sift.exit ]
  %.not.i183 = icmp eq i32 %1268, 0
  br i1 %.not.i183, label %find_next_limit.exit, label %110

handle_events.exit:                               ; preds = %110
  %spec.select733 = tail call i64 @llvm.umin.i64(i64 %111, i64 %88)
  br label %find_next_limit.exit

find_next_limit.exit:                             ; preds = %restartKilo.exit, %.preheader793, %handle_events.exit
  %.0.i175 = phi i64 [ %spec.select733, %handle_events.exit ], [ %88, %.preheader793 ], [ %88, %restartKilo.exit ]
  %1269 = sub i64 %.0.i175, %.030.i1091
  %1270 = add i64 %.030.i1091, %19
  %.not.i176 = icmp eq i64 %.0.i175, %.030.i1091
  br i1 %.not.i176, label %processReportsForRange.exit, label %1271

1271:                                             ; preds = %find_next_limit.exit
  %1272 = load i64, ptr %75, align 8
  %.val = load i32, ptr %76, align 4
  %1273 = zext i32 %.val to i64
  %1274 = getelementptr inbounds nuw i8, ptr %28, i64 %1273
  %1275 = add i64 %1272, 1
  %.reass = add i64 %.030.i1091, %invariant.op
  %1276 = load i32, ptr %26, align 32
  %1277 = add i32 %1276, -1
  %1278 = icmp eq i32 %1276, 0
  br i1 %1278, label %processReportsForRange.exit, label %1279

1279:                                             ; preds = %1271
  %1280 = icmp ugt i32 %1276, 256
  br i1 %1280, label %1351, label %1281

1281:                                             ; preds = %1279
  %1282 = icmp samesign ult i32 %1276, 65
  br i1 %1282, label %1283, label %.lr.ph1049.preheader

1283:                                             ; preds = %1281
  %1284 = add nuw nsw i32 %1276, 7
  %1285 = lshr i32 %1284, 3
  switch i32 %1285, label %1298 [
    i32 1, label %1286
    i32 2, label %1289
    i32 3, label %1292
    i32 4, label %1292
  ]

1286:                                             ; preds = %1283
  %1287 = load i8, ptr %38, align 1
  %1288 = zext i8 %1287 to i64
  br label %mmbit_get_flat_block.exit92.i

1289:                                             ; preds = %1283
  %1290 = load i16, ptr %38, align 1
  %1291 = zext i16 %1290 to i64
  br label %mmbit_get_flat_block.exit92.i

1292:                                             ; preds = %1283, %1283
  %1293 = zext nneg i32 %1285 to i64
  %gep1088 = getelementptr i8, ptr %invariant.gep1087, i64 %1293
  %.0.copyload2.i89.i = load i32, ptr %gep1088, align 1
  %1294 = and i32 %1284, 248
  %1295 = sub nsw i32 32, %1294
  %1296 = lshr i32 %.0.copyload2.i89.i, %1295
  %1297 = zext i32 %1296 to i64
  br label %mmbit_get_flat_block.exit92.i

1298:                                             ; preds = %1283
  %1299 = zext nneg i32 %1285 to i64
  %gep1090 = getelementptr i8, ptr %invariant.gep1089, i64 %1299
  %.0.copyload.i91.i = load i64, ptr %gep1090, align 1
  %1300 = shl nuw nsw i64 %1299, 3
  %1301 = sub nuw nsw i64 64, %1300
  %1302 = lshr i64 %.0.copyload.i91.i, %1301
  br label %mmbit_get_flat_block.exit92.i

mmbit_get_flat_block.exit92.i:                    ; preds = %1298, %1292, %1289, %1286
  %.0.i90.i = phi i64 [ %1302, %1298 ], [ %1297, %1292 ], [ %1291, %1289 ], [ %1288, %1286 ]
  %.not74.i.i = icmp eq i64 %.0.i90.i, 0
  br i1 %.not74.i.i, label %processReportsForRange.exit, label %1303

1303:                                             ; preds = %mmbit_get_flat_block.exit92.i
  %1304 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i90.i, i1 true)
  %1305 = trunc nuw nsw i64 %1304 to i32
  br label %.lr.ph1080.preheader

.lr.ph1049.preheader:                             ; preds = %1281
  %1306 = lshr i32 %1276, 6
  %wide.trip.count = zext nneg i32 %1306 to i64
  br label %.lr.ph1049

.lr.ph1049:                                       ; preds = %.lr.ph1049.preheader, %1316
  %indvars.iv1326 = phi i64 [ 0, %.lr.ph1049.preheader ], [ %indvars.iv.next1327, %1316 ]
  %1307 = shl nuw nsw i64 %indvars.iv1326, 3
  %1308 = getelementptr inbounds nuw i8, ptr %38, i64 %1307
  %1309 = load i64, ptr %1308, align 1
  %.not72.i.i = icmp eq i64 %1309, 0
  br i1 %.not72.i.i, label %1316, label %1310

1310:                                             ; preds = %.lr.ph1049
  %1311 = trunc nuw nsw i64 %indvars.iv1326 to i32
  %1312 = shl i32 %1311, 6
  %1313 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1309, i1 true)
  %1314 = trunc nuw nsw i64 %1313 to i32
  %1315 = or disjoint i32 %1312, %1314
  br label %mmbit_iterate.exit42.i

1316:                                             ; preds = %.lr.ph1049
  %indvars.iv.next1327 = add nuw nsw i64 %indvars.iv1326, 1
  %exitcond1329.not = icmp eq i64 %indvars.iv.next1327, %wide.trip.count
  br i1 %exitcond1329.not, label %._crit_edge, label %.lr.ph1049

._crit_edge:                                      ; preds = %1316
  %1317 = and i32 %1276, 63
  %.not70.i.i = icmp eq i32 %1317, 0
  br i1 %.not70.i.i, label %processReportsForRange.exit, label %1318

1318:                                             ; preds = %._crit_edge
  %1319 = and i32 %1276, 448
  %1320 = and i32 %1276, 63
  %1321 = shl nuw nsw i32 %1306, 3
  %1322 = zext nneg i32 %1321 to i64
  %1323 = getelementptr inbounds nuw i8, ptr %38, i64 %1322
  %1324 = add nuw nsw i32 %1320, 7
  %1325 = lshr i32 %1324, 3
  switch i32 %1325, label %1340 [
    i32 1, label %1326
    i32 2, label %1329
    i32 3, label %1332
    i32 4, label %1332
  ]

1326:                                             ; preds = %1318
  %1327 = load i8, ptr %1323, align 1
  %1328 = zext i8 %1327 to i64
  br label %mmbit_get_flat_block.exit96.i

1329:                                             ; preds = %1318
  %1330 = load i16, ptr %1323, align 1
  %1331 = zext i16 %1330 to i64
  br label %mmbit_get_flat_block.exit96.i

1332:                                             ; preds = %1318, %1318
  %1333 = zext nneg i32 %1325 to i64
  %1334 = getelementptr inbounds nuw i8, ptr %1323, i64 %1333
  %1335 = getelementptr inbounds i8, ptr %1334, i64 -4
  %.0.copyload2.i93.i = load i32, ptr %1335, align 1
  %1336 = and i32 %1324, 120
  %1337 = sub nsw i32 32, %1336
  %1338 = lshr i32 %.0.copyload2.i93.i, %1337
  %1339 = zext i32 %1338 to i64
  br label %mmbit_get_flat_block.exit96.i

1340:                                             ; preds = %1318
  %1341 = zext nneg i32 %1325 to i64
  %1342 = getelementptr inbounds nuw i8, ptr %1323, i64 %1341
  %1343 = getelementptr inbounds i8, ptr %1342, i64 -8
  %.0.copyload.i95.i = load i64, ptr %1343, align 1
  %1344 = shl nuw nsw i64 %1341, 3
  %1345 = sub nuw nsw i64 64, %1344
  %1346 = lshr i64 %.0.copyload.i95.i, %1345
  br label %mmbit_get_flat_block.exit96.i

mmbit_get_flat_block.exit96.i:                    ; preds = %1340, %1332, %1329, %1326
  %.0.i94.i = phi i64 [ %1346, %1340 ], [ %1339, %1332 ], [ %1331, %1329 ], [ %1328, %1326 ]
  %.not71.i.i = icmp eq i64 %.0.i94.i, 0
  br i1 %.not71.i.i, label %processReportsForRange.exit, label %1347

1347:                                             ; preds = %mmbit_get_flat_block.exit96.i
  %1348 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i94.i, i1 true)
  %1349 = trunc nuw nsw i64 %1348 to i32
  %1350 = or disjoint i32 %1319, %1349
  br label %.lr.ph1080.preheader

1351:                                             ; preds = %1279
  %1352 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1277, i1 true)
  %1353 = zext nneg i32 %1352 to i64
  %1354 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1353
  %1355 = load i8, ptr %1354, align 1
  %1356 = zext i8 %1355 to i32
  br label %.backedge792

.backedge792:                                     ; preds = %.backedge792.backedge, %1351
  %.127.i.i = phi i32 [ 0, %1351 ], [ %.127.i.i.be, %.backedge792.backedge ]
  %.124.i.i = phi i32 [ 0, %1351 ], [ %.124.i.i.be, %.backedge792.backedge ]
  %.1.i59.i = phi i32 [ 0, %1351 ], [ %.1.i59.i.be, %.backedge792.backedge ]
  %1357 = icmp ult i32 %.124.i.i, 64
  br i1 %1357, label %1358, label %.thread593

1358:                                             ; preds = %.backedge792
  %1359 = zext i32 %.1.i59.i to i64
  %1360 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1359
  %1361 = load i32, ptr %1360, align 4
  %1362 = zext i32 %1361 to i64
  %1363 = shl nuw nsw i64 %1362, 3
  %1364 = getelementptr inbounds nuw i8, ptr %38, i64 %1363
  %1365 = zext i32 %.127.i.i to i64
  %1366 = shl nuw nsw i64 %1365, 3
  %1367 = getelementptr inbounds nuw i8, ptr %1364, i64 %1366
  %1368 = load i64, ptr %1367, align 1
  %1369 = zext nneg i32 %.124.i.i to i64
  %notmask746 = shl nsw i64 -1, %1369
  %1370 = and i64 %1368, %notmask746
  %.not32.i.i = icmp eq i64 %1370, 0
  br i1 %.not32.i.i, label %.thread593, label %1371

1371:                                             ; preds = %1358
  %1372 = shl i32 %.127.i.i, 6
  %1373 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1370, i1 true)
  %1374 = trunc nuw nsw i64 %1373 to i32
  %1375 = or disjoint i32 %1372, %1374
  %1376 = add i32 %.1.i59.i, 1
  %1377 = icmp eq i32 %.1.i59.i, %1356
  br i1 %1377, label %mmbit_iterate.exit42.i, label %.backedge792.backedge

.thread593:                                       ; preds = %1358, %.backedge792
  %1378 = icmp eq i32 %.1.i59.i, 0
  br i1 %1378, label %processReportsForRange.exit, label %1379

1379:                                             ; preds = %.thread593
  %1380 = add i32 %.1.i59.i, -1
  %1381 = and i32 %.127.i.i, 63
  %narrow33.i.i = add nuw nsw i32 %1381, 1
  %1382 = lshr i32 %.127.i.i, 6
  br label %.backedge792.backedge

.backedge792.backedge:                            ; preds = %1379, %1371
  %.127.i.i.be = phi i32 [ %1382, %1379 ], [ %1375, %1371 ]
  %.124.i.i.be = phi i32 [ %narrow33.i.i, %1379 ], [ 0, %1371 ]
  %.1.i59.i.be = phi i32 [ %1380, %1379 ], [ %1376, %1371 ]
  br label %.backedge792

mmbit_iterate.exit42.i:                           ; preds = %1371, %1310
  %.011.i41.i = phi i32 [ %1315, %1310 ], [ %1375, %1371 ]
  %.not.i.i1771075 = icmp eq i32 %.011.i41.i, -1
  br i1 %.not.i.i1771075, label %processReportsForRange.exit, label %.lr.ph1080.preheader

.lr.ph1080.preheader:                             ; preds = %1347, %1303, %mmbit_iterate.exit42.i
  %.042.i.i1078.ph = phi i32 [ %1305, %1303 ], [ %1350, %1347 ], [ %.011.i41.i, %mmbit_iterate.exit42.i ]
  br label %.lr.ph1080

.lr.ph1080:                                       ; preds = %.lr.ph1080.preheader, %mmbit_iterate.exit.i
  %.042.i.i1078 = phi i32 [ %.011.i.i, %mmbit_iterate.exit.i ], [ %.042.i.i1078.ph, %.lr.ph1080.preheader ]
  %.043.i.i1077 = phi i32 [ %.245.i.i.lcssa1418, %mmbit_iterate.exit.i ], [ 0, %.lr.ph1080.preheader ]
  %.047.i.i1076 = phi ptr [ %.148.i.i.lcssa1416, %mmbit_iterate.exit.i ], [ %1274, %.lr.ph1080.preheader ]
  %1383 = zext i32 %.042.i.i1078 to i64
  %.idx.i.i = shl nuw nsw i64 %1383, 4
  %1384 = getelementptr i8, ptr %77, i64 %.idx.i.i
  %1385 = load ptr, ptr %1384, align 8
  %1386 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %62, i64 %1383
  %1387 = load i32, ptr %1386, align 16
  %1388 = zext i32 %1387 to i64
  %1389 = getelementptr inbounds nuw i8, ptr %28, i64 %1388
  %1390 = load i64, ptr %1389, align 8
  %1391 = add i64 %1275, %1390
  %1392 = getelementptr inbounds nuw i8, ptr %1385, i64 8
  %1393 = load i32, ptr %1392, align 4
  %.not52.i.i1051 = icmp eq i32 %1393, -1
  br i1 %.not52.i.i1051, label %._crit_edge1059.thread, label %.lr.ph1058.outer

.lr.ph1058.outer:                                 ; preds = %.lr.ph1080, %.thread1420
  %.ph = phi i32 [ %1418, %.thread1420 ], [ %1393, %.lr.ph1080 ]
  %.ph1466 = phi ptr [ %1417, %.thread1420 ], [ %1392, %.lr.ph1080 ]
  %1394 = phi i1 [ false, %.thread1420 ], [ true, %.lr.ph1080 ]
  %.039.i.i1054.ph = phi ptr [ %1416, %.thread1420 ], [ %1385, %.lr.ph1080 ]
  %.245.i.i1053.ph = phi i32 [ %.4.i.i, %.thread1420 ], [ %.043.i.i1077, %.lr.ph1080 ]
  %.148.i.i1052.ph = phi ptr [ %.350.i.i, %.thread1420 ], [ %.047.i.i1076, %.lr.ph1080 ]
  %1395 = getelementptr inbounds nuw i8, ptr %.039.i.i1054.ph, i64 4
  %1396 = load i8, ptr %1395, align 4
  %.not54.i.i1858 = icmp eq i8 %1396, 0
  br i1 %.not54.i.i1858, label %.lr.ph1860, label %.lr.ph1058._crit_edge

.lr.ph1058:                                       ; preds = %1413
  %1397 = getelementptr inbounds i8, ptr %.039.i.i10541859, i64 -12
  %1398 = getelementptr inbounds i8, ptr %.039.i.i10541859, i64 -8
  %1399 = load i8, ptr %1398, align 4
  %.not54.i.i = icmp eq i8 %1399, 0
  br i1 %.not54.i.i, label %.lr.ph1860, label %.lr.ph1058._crit_edge.loopexit

.lr.ph1860:                                       ; preds = %.lr.ph1058.outer, %.lr.ph1058
  %.039.i.i10541859 = phi ptr [ %1397, %.lr.ph1058 ], [ %.039.i.i1054.ph, %.lr.ph1058.outer ]
  %1400 = phi i32 [ %1415, %.lr.ph1058 ], [ %.ph, %.lr.ph1058.outer ]
  %1401 = load i32, ptr %.039.i.i10541859, align 4
  %1402 = zext i32 %1401 to i64
  %1403 = icmp eq i64 %1391, %1402
  br i1 %1403, label %.thread603, label %1413

.lr.ph1058._crit_edge.loopexit:                   ; preds = %.lr.ph1058
  %1404 = getelementptr inbounds i8, ptr %.039.i.i10541859, i64 -4
  br label %.lr.ph1058._crit_edge

.lr.ph1058._crit_edge:                            ; preds = %.lr.ph1058._crit_edge.loopexit, %.lr.ph1058.outer
  %.lcssa1807 = phi i32 [ %.ph, %.lr.ph1058.outer ], [ %1415, %.lr.ph1058._crit_edge.loopexit ]
  %.lcssa1804 = phi ptr [ %.ph1466, %.lr.ph1058.outer ], [ %1404, %.lr.ph1058._crit_edge.loopexit ]
  %.039.i.i1054.lcssa = phi ptr [ %.039.i.i1054.ph, %.lr.ph1058.outer ], [ %1397, %.lr.ph1058._crit_edge.loopexit ]
  %1405 = getelementptr inbounds nuw i8, ptr %.039.i.i1054.lcssa, i64 5
  %1406 = load i8, ptr %1405, align 1
  %.not56.i.i = icmp eq i8 %1406, 0
  br i1 %.not56.i.i, label %1407, label %.thread603

1407:                                             ; preds = %.lr.ph1058._crit_edge
  store i32 %.lcssa1807, ptr %.148.i.i1052.ph, align 4
  %1408 = getelementptr inbounds nuw i8, ptr %.148.i.i1052.ph, i64 4
  %1409 = add i32 %.245.i.i1053.ph, 1
  %.pre1390 = load i32, ptr %.lcssa1804, align 4
  br label %.thread603

.thread603:                                       ; preds = %.lr.ph1860, %1407, %.lr.ph1058._crit_edge
  %.039.i.i10541803 = phi ptr [ %.039.i.i1054.lcssa, %.lr.ph1058._crit_edge ], [ %.039.i.i1054.lcssa, %1407 ], [ %.039.i.i10541859, %.lr.ph1860 ]
  %1410 = phi i32 [ %.lcssa1807, %.lr.ph1058._crit_edge ], [ %.pre1390, %1407 ], [ %1400, %.lr.ph1860 ]
  %.350.i.i = phi ptr [ %.148.i.i1052.ph, %.lr.ph1058._crit_edge ], [ %1408, %1407 ], [ %.148.i.i1052.ph, %.lr.ph1860 ]
  %.4.i.i = phi i32 [ %.245.i.i1053.ph, %.lr.ph1058._crit_edge ], [ %1409, %1407 ], [ %.245.i.i1053.ph, %.lr.ph1860 ]
  %1411 = tail call i32 %23(i64 noundef 0, i64 noundef %.reass, i32 noundef %1410, ptr noundef %25) #14
  %1412 = icmp eq i32 %1411, 0
  br i1 %1412, label %nfaExecMpv_Q_i.exit.thread, label %.thread1420

1413:                                             ; preds = %.lr.ph1860
  %1414 = getelementptr inbounds i8, ptr %.039.i.i10541859, i64 -4
  %1415 = load i32, ptr %1414, align 4
  %.not52.i.i = icmp eq i32 %1415, -1
  br i1 %.not52.i.i, label %._crit_edge1059, label %.lr.ph1058

.thread1420:                                      ; preds = %.thread603
  %1416 = getelementptr inbounds i8, ptr %.039.i.i10541803, i64 -12
  %1417 = getelementptr inbounds i8, ptr %.039.i.i10541803, i64 -4
  %1418 = load i32, ptr %1417, align 4
  %.not52.i.i1424 = icmp eq i32 %1418, -1
  br i1 %.not52.i.i1424, label %mmbit_unset.exit.i.thread, label %.lr.ph1058.outer

._crit_edge1059:                                  ; preds = %1413
  br i1 %1394, label %._crit_edge1059.thread, label %mmbit_unset.exit.i.thread

._crit_edge1059.thread:                           ; preds = %.lr.ph1080, %._crit_edge1059
  %.245.i.i.lcssa1419 = phi i32 [ %.245.i.i1053.ph, %._crit_edge1059 ], [ %.043.i.i1077, %.lr.ph1080 ]
  %.148.i.i.lcssa1417 = phi ptr [ %.148.i.i1052.ph, %._crit_edge1059 ], [ %.047.i.i1076, %.lr.ph1080 ]
  %1419 = load i32, ptr %26, align 32
  %1420 = icmp ugt i32 %1419, 256
  br i1 %1420, label %1431, label %1421

1421:                                             ; preds = %._crit_edge1059.thread
  %1422 = lshr i32 %.042.i.i1078, 3
  %1423 = zext nneg i32 %1422 to i64
  %1424 = getelementptr inbounds nuw i8, ptr %38, i64 %1423
  %1425 = and i32 %.042.i.i1078, 7
  %1426 = shl nuw nsw i32 1, %1425
  %1427 = load i8, ptr %1424, align 1
  %1428 = trunc nuw i32 %1426 to i8
  %1429 = xor i8 %1428, -1
  %1430 = and i8 %1427, %1429
  store i8 %1430, ptr %1424, align 1
  br label %mmbit_unset.exit.i.thread

1431:                                             ; preds = %._crit_edge1059.thread
  %1432 = add i32 %1419, -1
  %1433 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1432, i1 true)
  %1434 = zext nneg i32 %1433 to i64
  %1435 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1434
  %1436 = load i8, ptr %1435, align 1
  %1437 = zext i8 %1436 to i32
  %1438 = mul nuw nsw i32 %1437, 6
  %1439 = add nuw nsw i32 %1438, 6
  %1440 = zext nneg i32 %1439 to i64
  %1441 = lshr i64 %1383, %1440
  %1442 = shl nuw nsw i64 %1441, 3
  %1443 = getelementptr inbounds nuw i8, ptr %66, i64 %1442
  %1444 = lshr i32 %.042.i.i1078, %1438
  %1445 = and i32 %1444, 63
  %1446 = load i64, ptr %1443, align 1
  %1447 = zext nneg i32 %1445 to i64
  %1448 = shl nuw i64 1, %1447
  %1449 = and i64 %1448, %1446
  %.not.not.i.i1065 = icmp eq i64 %1449, 0
  br i1 %.not.not.i.i1065, label %mmbit_unset.exit.i.thread, label %.lr.ph1068.preheader

.lr.ph1068.preheader:                             ; preds = %1431
  %1450 = zext i8 %1436 to i64
  %1451 = icmp eq i8 %1436, 0
  br i1 %1451, label %.thread604, label %.lr.ph1865

.lr.ph1865:                                       ; preds = %.lr.ph1068.preheader, %.lr.ph1068
  %indvars.iv13301864 = phi i64 [ %indvars.iv.next1331, %.lr.ph1068 ], [ 0, %.lr.ph1068.preheader ]
  %indvars.iv.next1331 = add nuw nsw i64 %indvars.iv13301864, 1
  %1452 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1331
  %1453 = load i32, ptr %1452, align 4
  %1454 = zext i32 %1453 to i64
  %1455 = shl nuw nsw i64 %1454, 3
  %1456 = getelementptr inbounds nuw i8, ptr %38, i64 %1455
  %1457 = sub nsw i64 %1450, %indvars.iv.next1331
  %1458 = mul nsw i64 %1457, 6
  %1459 = add nsw i64 %1458, 6
  %1460 = lshr i64 %1383, %1459
  %1461 = shl nuw nsw i64 %1460, 3
  %1462 = getelementptr inbounds nuw i8, ptr %1456, i64 %1461
  %1463 = trunc nsw i64 %1458 to i32
  %1464 = lshr i32 %.042.i.i1078, %1463
  %1465 = and i32 %1464, 63
  %1466 = load i64, ptr %1462, align 1
  %1467 = zext nneg i32 %1465 to i64
  %1468 = shl nuw i64 1, %1467
  %1469 = and i64 %1468, %1466
  %.not.not.i.i = icmp eq i64 %1469, 0
  br i1 %.not.not.i.i, label %mmbit_unset.exit.i.thread, label %.lr.ph1068

.lr.ph1068:                                       ; preds = %.lr.ph1865
  %1470 = icmp eq i64 %indvars.iv.next1331, %1450
  br i1 %1470, label %.thread604, label %.lr.ph1865

.thread604:                                       ; preds = %.lr.ph1068, %.lr.ph1068.preheader
  %.lcssa1825 = phi i64 [ %1447, %.lr.ph1068.preheader ], [ %1467, %.lr.ph1068 ]
  %.lcssa1823 = phi i64 [ %1446, %.lr.ph1068.preheader ], [ %1466, %.lr.ph1068 ]
  %.lcssa1821 = phi i64 [ %1442, %.lr.ph1068.preheader ], [ %1461, %.lr.ph1068 ]
  %.lcssa1819 = phi i64 [ %65, %.lr.ph1068.preheader ], [ %1455, %.lr.ph1068 ]
  %1471 = getelementptr inbounds nuw i8, ptr %38, i64 %.lcssa1819
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 %.lcssa1821
  %1473 = shl nuw i64 1, %.lcssa1825
  %1474 = xor i64 %1473, -1
  %1475 = and i64 %.lcssa1823, %1474
  store i64 %1475, ptr %1472, align 1
  br label %mmbit_unset.exit.i.thread

mmbit_unset.exit.i.thread:                        ; preds = %.thread1420, %.lr.ph1865, %1431, %.thread604, %._crit_edge1059, %1421
  %.245.i.i.lcssa1418 = phi i32 [ %.245.i.i.lcssa1419, %1431 ], [ %.245.i.i.lcssa1419, %.thread604 ], [ %.245.i.i1053.ph, %._crit_edge1059 ], [ %.245.i.i.lcssa1419, %1421 ], [ %.245.i.i.lcssa1419, %.lr.ph1865 ], [ %.4.i.i, %.thread1420 ]
  %.148.i.i.lcssa1416 = phi ptr [ %.148.i.i.lcssa1417, %1431 ], [ %.148.i.i.lcssa1417, %.thread604 ], [ %.148.i.i1052.ph, %._crit_edge1059 ], [ %.148.i.i.lcssa1417, %1421 ], [ %.148.i.i.lcssa1417, %.lr.ph1865 ], [ %.350.i.i, %.thread1420 ]
  %1476 = load i32, ptr %26, align 32
  %.not.i37.i = icmp eq i32 %1476, 0
  %1477 = add i32 %1476, -1
  %1478 = icmp eq i32 %.042.i.i1078, %1477
  %or.cond.i.i = or i1 %.not.i37.i, %1478
  br i1 %or.cond.i.i, label %.thread632, label %1479

1479:                                             ; preds = %mmbit_unset.exit.i.thread
  %1480 = icmp ugt i32 %1476, 256
  br i1 %1480, label %1606, label %1481

1481:                                             ; preds = %1479
  %1482 = zext nneg i32 %1476 to i64
  %1483 = icmp samesign ult i32 %1476, 65
  br i1 %1483, label %1484, label %1512

1484:                                             ; preds = %1481
  %1485 = add nuw nsw i32 %1476, 7
  %1486 = lshr i32 %1485, 3
  switch i32 %1486, label %1499 [
    i32 1, label %1487
    i32 2, label %1490
    i32 3, label %1493
    i32 4, label %1493
  ]

1487:                                             ; preds = %1484
  %1488 = load i8, ptr %38, align 1
  %1489 = zext i8 %1488 to i64
  br label %mmbit_get_flat_block.exit.i

1490:                                             ; preds = %1484
  %1491 = load i16, ptr %38, align 1
  %1492 = zext i16 %1491 to i64
  br label %mmbit_get_flat_block.exit.i

1493:                                             ; preds = %1484, %1484
  %1494 = zext nneg i32 %1486 to i64
  %gep = getelementptr i8, ptr %invariant.gep1087, i64 %1494
  %.0.copyload2.i.i = load i32, ptr %gep, align 1
  %1495 = and i32 %1485, 248
  %1496 = sub nsw i32 32, %1495
  %1497 = lshr i32 %.0.copyload2.i.i, %1496
  %1498 = zext i32 %1497 to i64
  br label %mmbit_get_flat_block.exit.i

1499:                                             ; preds = %1484
  %1500 = zext nneg i32 %1486 to i64
  %gep1074 = getelementptr i8, ptr %invariant.gep1089, i64 %1500
  %.0.copyload.i.i = load i64, ptr %gep1074, align 1
  %1501 = shl nuw nsw i64 %1500, 3
  %1502 = sub nuw nsw i64 64, %1501
  %1503 = lshr i64 %.0.copyload.i.i, %1502
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %1487, %1490, %1493, %1499
  %.0.i80.i = phi i64 [ %1503, %1499 ], [ %1498, %1493 ], [ %1492, %1490 ], [ %1489, %1487 ]
  %1504 = add nuw i32 %.042.i.i1078, 1
  %1505 = icmp eq i32 %1504, 64
  %1506 = zext nneg i32 %1504 to i64
  %notmask748 = shl nsw i64 -1, %1506
  %1507 = select i1 %1505, i64 0, i64 %notmask748
  %1508 = and i64 %.0.i80.i, %1507
  %.not74.i57.i = icmp eq i64 %1508, 0
  br i1 %.not74.i57.i, label %.thread632, label %1509

1509:                                             ; preds = %mmbit_get_flat_block.exit.i
  %1510 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1508, i1 true)
  %1511 = trunc nuw nsw i64 %1510 to i32
  br label %mmbit_iterate.exit.i

1512:                                             ; preds = %1481
  %1513 = lshr i32 %1476, 6
  %1514 = add nuw i32 %.042.i.i1078, 1
  %1515 = add nuw nsw i64 %1383, 64
  %1516 = lshr i64 %1515, 6
  %1517 = trunc nuw nsw i64 %1516 to i32
  %1518 = add nsw i32 %1517, -1
  %1519 = zext nneg i32 %1518 to i64
  %1520 = shl nuw i32 %1518, 6
  %1521 = sub i32 %1476, %1520
  %1522 = tail call i32 @llvm.umin.i32(i32 %1521, i32 64)
  %1523 = shl nuw nsw i64 %1519, 3
  %1524 = getelementptr inbounds nuw i8, ptr %38, i64 %1523
  %1525 = add nuw nsw i32 %1522, 7
  %1526 = lshr i32 %1525, 3
  switch i32 %1526, label %1541 [
    i32 1, label %1527
    i32 2, label %1530
    i32 3, label %1533
    i32 4, label %1533
  ]

1527:                                             ; preds = %1512
  %1528 = load i8, ptr %1524, align 1
  %1529 = zext i8 %1528 to i64
  br label %mmbit_get_flat_block.exit88.i

1530:                                             ; preds = %1512
  %1531 = load i16, ptr %1524, align 1
  %1532 = zext i16 %1531 to i64
  br label %mmbit_get_flat_block.exit88.i

1533:                                             ; preds = %1512, %1512
  %1534 = zext nneg i32 %1526 to i64
  %1535 = getelementptr inbounds nuw i8, ptr %1524, i64 %1534
  %1536 = getelementptr inbounds i8, ptr %1535, i64 -4
  %.0.copyload2.i85.i = load i32, ptr %1536, align 1
  %1537 = and i32 %1525, 248
  %1538 = sub nsw i32 32, %1537
  %1539 = lshr i32 %.0.copyload2.i85.i, %1538
  %1540 = zext i32 %1539 to i64
  br label %mmbit_get_flat_block.exit88.i

1541:                                             ; preds = %1512
  %1542 = zext nneg i32 %1526 to i64
  %1543 = getelementptr inbounds nuw i8, ptr %1524, i64 %1542
  %1544 = getelementptr inbounds i8, ptr %1543, i64 -8
  %.0.copyload.i87.i = load i64, ptr %1544, align 1
  %1545 = shl nuw nsw i64 %1542, 3
  %1546 = sub nuw nsw i64 64, %1545
  %1547 = lshr i64 %.0.copyload.i87.i, %1546
  br label %mmbit_get_flat_block.exit88.i

mmbit_get_flat_block.exit88.i:                    ; preds = %1541, %1533, %1530, %1527
  %.0.i86.i = phi i64 [ %1547, %1541 ], [ %1540, %1533 ], [ %1532, %1530 ], [ %1529, %1527 ]
  %1548 = sub i32 %1514, %1520
  %1549 = icmp eq i32 %1548, 64
  %1550 = zext nneg i32 %1548 to i64
  %notmask747 = shl nsw i64 -1, %1550
  %1551 = select i1 %1549, i64 0, i64 %notmask747
  %1552 = and i64 %.0.i86.i, %1551
  %.not68.i.i = icmp eq i64 %1552, 0
  br i1 %.not68.i.i, label %1556, label %.thread612

.thread612:                                       ; preds = %mmbit_get_flat_block.exit88.i
  %1553 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1552, i1 true)
  %1554 = trunc nuw nsw i64 %1553 to i32
  %1555 = or disjoint i32 %1520, %1554
  br label %mmbit_iterate.exit.i

1556:                                             ; preds = %mmbit_get_flat_block.exit88.i
  %1557 = zext i32 %1520 to i64
  %1558 = add nuw nsw i64 %1557, 64
  %.not69.i.i = icmp samesign ult i64 %1558, %1482
  br i1 %.not69.i.i, label %.preheader771, label %.thread632

.preheader771:                                    ; preds = %1556
  %1559 = icmp samesign ugt i32 %1513, %1517
  br i1 %1559, label %.lr.ph1070.preheader, label %._crit_edge1071

.lr.ph1070.preheader:                             ; preds = %.preheader771
  %1560 = zext nneg i32 %1513 to i64
  br label %.lr.ph1070

.lr.ph1070:                                       ; preds = %.lr.ph1070.preheader, %1570
  %indvars.iv1333 = phi i64 [ %1516, %.lr.ph1070.preheader ], [ %indvars.iv.next1334, %1570 ]
  %1561 = shl nuw nsw i64 %indvars.iv1333, 3
  %1562 = getelementptr inbounds nuw i8, ptr %38, i64 %1561
  %1563 = load i64, ptr %1562, align 1
  %.not72.i55.i = icmp eq i64 %1563, 0
  br i1 %.not72.i55.i, label %1570, label %1564

1564:                                             ; preds = %.lr.ph1070
  %1565 = trunc nuw nsw i64 %indvars.iv1333 to i32
  %1566 = shl i32 %1565, 6
  %1567 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1563, i1 true)
  %1568 = trunc nuw nsw i64 %1567 to i32
  %1569 = or disjoint i32 %1566, %1568
  br label %mmbit_iterate.exit.i

1570:                                             ; preds = %.lr.ph1070
  %indvars.iv.next1334 = add nuw nsw i64 %indvars.iv1333, 1
  %exitcond1336.not = icmp eq i64 %indvars.iv.next1334, %1560
  br i1 %exitcond1336.not, label %._crit_edge1071, label %.lr.ph1070

._crit_edge1071:                                  ; preds = %1570, %.preheader771
  %.261.i50.i.lcssa = phi i32 [ %1517, %.preheader771 ], [ %1513, %1570 ]
  %1571 = and i64 %1482, 63
  %.not70.i52.i = icmp eq i64 %1571, 0
  br i1 %.not70.i52.i, label %.thread632, label %1572

1572:                                             ; preds = %._crit_edge1071
  %1573 = zext nneg i32 %.261.i50.i.lcssa to i64
  %1574 = shl i32 %.261.i50.i.lcssa, 6
  %1575 = sub i32 %1476, %1574
  %1576 = tail call i32 @llvm.umin.i32(i32 %1575, i32 64)
  %1577 = shl nuw nsw i64 %1573, 3
  %1578 = getelementptr inbounds nuw i8, ptr %38, i64 %1577
  %1579 = add nuw nsw i32 %1576, 7
  %1580 = lshr i32 %1579, 3
  switch i32 %1580, label %1595 [
    i32 1, label %1581
    i32 2, label %1584
    i32 3, label %1587
    i32 4, label %1587
  ]

1581:                                             ; preds = %1572
  %1582 = load i8, ptr %1578, align 1
  %1583 = zext i8 %1582 to i64
  br label %mmbit_get_flat_block.exit84.i

1584:                                             ; preds = %1572
  %1585 = load i16, ptr %1578, align 1
  %1586 = zext i16 %1585 to i64
  br label %mmbit_get_flat_block.exit84.i

1587:                                             ; preds = %1572, %1572
  %1588 = zext nneg i32 %1580 to i64
  %1589 = getelementptr inbounds nuw i8, ptr %1578, i64 %1588
  %1590 = getelementptr inbounds i8, ptr %1589, i64 -4
  %.0.copyload2.i81.i = load i32, ptr %1590, align 1
  %1591 = and i32 %1579, 248
  %1592 = sub nsw i32 32, %1591
  %1593 = lshr i32 %.0.copyload2.i81.i, %1592
  %1594 = zext i32 %1593 to i64
  br label %mmbit_get_flat_block.exit84.i

1595:                                             ; preds = %1572
  %1596 = zext nneg i32 %1580 to i64
  %1597 = getelementptr inbounds nuw i8, ptr %1578, i64 %1596
  %1598 = getelementptr inbounds i8, ptr %1597, i64 -8
  %.0.copyload.i83.i = load i64, ptr %1598, align 1
  %1599 = shl nuw nsw i64 %1596, 3
  %1600 = sub nuw nsw i64 64, %1599
  %1601 = lshr i64 %.0.copyload.i83.i, %1600
  br label %mmbit_get_flat_block.exit84.i

mmbit_get_flat_block.exit84.i:                    ; preds = %1595, %1587, %1584, %1581
  %.0.i82.i = phi i64 [ %1601, %1595 ], [ %1594, %1587 ], [ %1586, %1584 ], [ %1583, %1581 ]
  %.not71.i53.i = icmp eq i64 %.0.i82.i, 0
  br i1 %.not71.i53.i, label %.thread632, label %1602

1602:                                             ; preds = %mmbit_get_flat_block.exit84.i
  %1603 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i82.i, i1 true)
  %1604 = trunc nuw nsw i64 %1603 to i32
  %1605 = or disjoint i32 %1574, %1604
  br label %mmbit_iterate.exit.i

1606:                                             ; preds = %1479
  %1607 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1477, i1 true)
  %1608 = zext nneg i32 %1607 to i64
  %1609 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1608
  %1610 = load i8, ptr %1609, align 1
  %1611 = zext i8 %1610 to i32
  %1612 = lshr i32 %.042.i.i1078, 6
  %1613 = and i32 %.042.i.i1078, 63
  %narrow.i.i = add nuw nsw i32 %1613, 1
  br label %.backedge770

.backedge770:                                     ; preds = %.backedge770.backedge, %1606
  %.127.i65.i = phi i32 [ %1612, %1606 ], [ %.127.i65.i.be, %.backedge770.backedge ]
  %.124.i66.i = phi i32 [ %narrow.i.i, %1606 ], [ %.124.i66.i.be, %.backedge770.backedge ]
  %.1.i67.i = phi i32 [ %1611, %1606 ], [ %.1.i67.i.be, %.backedge770.backedge ]
  %1614 = icmp samesign ult i32 %.124.i66.i, 64
  br i1 %1614, label %1615, label %.thread622

1615:                                             ; preds = %.backedge770
  %1616 = zext i32 %.1.i67.i to i64
  %1617 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1616
  %1618 = load i32, ptr %1617, align 4
  %1619 = zext i32 %1618 to i64
  %1620 = shl nuw nsw i64 %1619, 3
  %1621 = getelementptr inbounds nuw i8, ptr %38, i64 %1620
  %1622 = zext i32 %.127.i65.i to i64
  %1623 = shl nuw nsw i64 %1622, 3
  %1624 = getelementptr inbounds nuw i8, ptr %1621, i64 %1623
  %1625 = load i64, ptr %1624, align 1
  %1626 = zext nneg i32 %.124.i66.i to i64
  %notmask749 = shl nsw i64 -1, %1626
  %1627 = and i64 %1625, %notmask749
  %.not32.i72.i = icmp eq i64 %1627, 0
  br i1 %.not32.i72.i, label %.thread622, label %1628

1628:                                             ; preds = %1615
  %1629 = shl i32 %.127.i65.i, 6
  %1630 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1627, i1 true)
  %1631 = trunc nuw nsw i64 %1630 to i32
  %1632 = or disjoint i32 %1629, %1631
  %1633 = add i32 %.1.i67.i, 1
  %1634 = icmp eq i32 %.1.i67.i, %1611
  br i1 %1634, label %mmbit_iterate.exit.i, label %.backedge770.backedge

.thread622:                                       ; preds = %1615, %.backedge770
  %1635 = icmp eq i32 %.1.i67.i, 0
  br i1 %1635, label %.thread632, label %1636

1636:                                             ; preds = %.thread622
  %1637 = add i32 %.1.i67.i, -1
  %1638 = and i32 %.127.i65.i, 63
  %narrow33.i70.i = add nuw nsw i32 %1638, 1
  %1639 = lshr i32 %.127.i65.i, 6
  br label %.backedge770.backedge

.backedge770.backedge:                            ; preds = %1636, %1628
  %.127.i65.i.be = phi i32 [ %1639, %1636 ], [ %1632, %1628 ]
  %.124.i66.i.be = phi i32 [ %narrow33.i70.i, %1636 ], [ 0, %1628 ]
  %.1.i67.i.be = phi i32 [ %1637, %1636 ], [ %1633, %1628 ]
  br label %.backedge770

mmbit_iterate.exit.i:                             ; preds = %1628, %1509, %.thread612, %1564, %1602
  %.011.i.i = phi i32 [ %1511, %1509 ], [ %1569, %1564 ], [ %1605, %1602 ], [ %1555, %.thread612 ], [ %1632, %1628 ]
  %.not.i.i177 = icmp eq i32 %.011.i.i, -1
  br i1 %.not.i.i177, label %.thread632, label %.lr.ph1080

.thread632:                                       ; preds = %mmbit_get_flat_block.exit84.i, %._crit_edge1071, %1556, %mmbit_get_flat_block.exit.i, %mmbit_unset.exit.i.thread, %mmbit_iterate.exit.i, %.thread622
  %.not34.i = icmp eq i32 %.245.i.i.lcssa1418, 0
  %.not35.i1083 = icmp ult i64 %1269, 2
  %or.cond1150 = or i1 %.not34.i, %.not35.i1083
  br i1 %or.cond1150, label %processReportsForRange.exit, label %.preheader769.preheader

.preheader769.preheader:                          ; preds = %.thread632
  %wide.trip.count1340 = zext i32 %.245.i.i.lcssa1418 to i64
  br label %.preheader769

.preheader769:                                    ; preds = %.preheader769.preheader, %.critedge.i181
  %.028.i1084 = phi i64 [ %1647, %.critedge.i181 ], [ 2, %.preheader769.preheader ]
  %1640 = add i64 %.028.i1084, %1270
  br label %1642

1641:                                             ; preds = %1642
  %indvars.iv.next1338 = add nuw nsw i64 %indvars.iv1337, 1
  %exitcond1341.not = icmp eq i64 %indvars.iv.next1338, %wide.trip.count1340
  br i1 %exitcond1341.not, label %.critedge.i181, label %1642

1642:                                             ; preds = %.preheader769, %1641
  %indvars.iv1337 = phi i64 [ 0, %.preheader769 ], [ %indvars.iv.next1338, %1641 ]
  %1643 = getelementptr inbounds nuw i32, ptr %1274, i64 %indvars.iv1337
  %1644 = load i32, ptr %1643, align 4
  %1645 = tail call i32 %23(i64 noundef 0, i64 noundef %1640, i32 noundef %1644, ptr noundef %25) #14
  %1646 = icmp eq i32 %1645, 0
  br i1 %1646, label %nfaExecMpv_Q_i.exit.thread, label %1641

.critedge.i181:                                   ; preds = %1641
  %1647 = add i64 %.028.i1084, 1
  %.not35.i = icmp ugt i64 %1647, %1269
  br i1 %.not35.i, label %processReportsForRange.exit, label %.preheader769

processReportsForRange.exit:                      ; preds = %.thread593, %.critedge.i181, %mmbit_get_flat_block.exit96.i, %._crit_edge, %mmbit_get_flat_block.exit92.i, %1271, %mmbit_iterate.exit42.i, %.thread632, %find_next_limit.exit
  %1648 = load i64, ptr %75, align 8
  %1649 = add i64 %1648, %1269
  store i64 %1649, ptr %75, align 8
  %1650 = icmp ult i64 %.0.i175, %88
  br i1 %1650, label %.preheader793, label %mpvExec.exit.loopexit

nfaExecMpv_Q_i.exit.thread:                       ; preds = %.thread603, %1642
  %1651 = load i32, ptr %48, align 4
  store i32 %1651, ptr %7, align 8
  br label %mmbit_any_precise.exit.thread726

mpvExec.exit.loopexit:                            ; preds = %processReportsForRange.exit
  %.pre1391 = load i32, ptr %7, align 8
  %.pre1399 = zext i32 %.pre1391 to i64
  br label %mpvExec.exit

mpvExec.exit:                                     ; preds = %mpvExec.exit.loopexit, %84
  %.pre-phi1400 = phi i64 [ %.pre1399, %mpvExec.exit.loopexit ], [ %86, %84 ]
  %1652 = phi i32 [ %.pre1391, %mpvExec.exit.loopexit ], [ %85, %84 ]
  %1653 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %6, i64 0, i64 %.pre-phi1400
  %1654 = getelementptr inbounds nuw i8, ptr %1653, i64 8
  %1655 = load i64, ptr %1654, align 8
  %1656 = icmp sgt i64 %1655, %spec.select
  br i1 %1656, label %1657, label %1663

1657:                                             ; preds = %mpvExec.exit
  %1658 = add i32 %1652, -1
  store i32 %1658, ptr %7, align 8
  %1659 = zext i32 %1658 to i64
  %1660 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %6, i64 0, i64 %1659
  store i32 0, ptr %1660, align 8
  %.idx144.i = mul nuw nsw i64 %1659, 24
  %1661 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx144.i
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 8
  store i64 %spec.select, ptr %1662, align 8
  br label %nfaExecMpv_Q_i.exit

1663:                                             ; preds = %mpvExec.exit
  %1664 = load i32, ptr %1653, align 8
  switch i32 %1664, label %1812 [
    i32 2, label %1665
    i32 0, label %1814
    i32 1, label %1814
  ]

1665:                                             ; preds = %1663
  %1666 = load i32, ptr %26, align 32
  %1667 = zext i32 %1666 to i64
  %1668 = shl nuw nsw i64 %1667, 6
  %gep1114 = getelementptr inbounds nuw i8, ptr %invariant.gep1113, i64 %1668
  %1669 = load i32, ptr %gep1114, align 4
  %1670 = zext i32 %1669 to i64
  %1671 = getelementptr inbounds nuw i8, ptr %28, i64 %1670
  %1672 = load i32, ptr %78, align 4
  %.not1153 = icmp eq i32 %1672, 0
  br i1 %.not1153, label %._crit_edge1095, label %.lr.ph1094

._crit_edge1095.loopexit:                         ; preds = %.lr.ph1094
  %.pre1392 = load i32, ptr %26, align 32
  br label %._crit_edge1095

._crit_edge1095:                                  ; preds = %._crit_edge1095.loopexit, %1665
  %1673 = phi i32 [ %.pre1392, %._crit_edge1095.loopexit ], [ %1666, %1665 ]
  %1674 = load i32, ptr %79, align 4
  %1675 = load i32, ptr %80, align 32
  %.not.i.i = icmp eq i32 %1673, 0
  br i1 %.not.i.i, label %mmbit_init_range.exit.i, label %1676

1676:                                             ; preds = %._crit_edge1095
  %1677 = icmp eq i32 %1674, %1675
  %1678 = icmp ugt i32 %1673, 256
  br i1 %1677, label %1679, label %1685

1679:                                             ; preds = %1676
  br i1 %1678, label %1684, label %1680

1680:                                             ; preds = %1679
  %1681 = add nuw nsw i32 %1673, 7
  %1682 = lshr i32 %1681, 3
  %1683 = zext nneg i32 %1682 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %1683, i1 false)
  br label %mmbit_init_range.exit.i

1684:                                             ; preds = %1679
  store i64 0, ptr %34, align 1
  br label %mmbit_init_range.exit.i

1685:                                             ; preds = %1676
  br i1 %1678, label %1753, label %1686

1686:                                             ; preds = %1685
  %1687 = and i32 %1673, 448
  %.not1154 = icmp eq i32 %1687, 0
  br i1 %.not1154, label %._crit_edge1099, label %.lr.ph1098.preheader

.lr.ph1098.preheader:                             ; preds = %1686
  %1688 = zext i32 %1674 to i64
  %1689 = zext i32 %1675 to i64
  %1690 = zext nneg i32 %1687 to i64
  br label %.lr.ph1098

._crit_edge1099:                                  ; preds = %get_flat_masks.exit, %1686
  %1691 = and i32 %1673, 63
  %.not.i160 = icmp eq i32 %1691, 0
  br i1 %.not.i160, label %mmbit_init_range.exit.i, label %1705

.lr.ph1098:                                       ; preds = %.lr.ph1098.preheader, %get_flat_masks.exit
  %indvars.iv1345 = phi i64 [ 0, %.lr.ph1098.preheader ], [ %indvars.iv.next1346, %get_flat_masks.exit ]
  %1692 = lshr exact i64 %indvars.iv1345, 3
  %1693 = getelementptr inbounds nuw i8, ptr %34, i64 %1692
  %.not.i165 = icmp samesign ult i64 %indvars.iv1345, %1689
  br i1 %.not.i165, label %1694, label %get_flat_masks.exit

1694:                                             ; preds = %.lr.ph1098
  %1695 = sub nuw nsw i64 %1689, %indvars.iv1345
  %1696 = icmp samesign ult i64 %1695, 64
  %notmask740 = shl nsw i64 -1, %1695
  %1697 = xor i64 %notmask740, -1
  %1698 = select i1 %1696, i64 %1697, i64 -1
  %.not22.i = icmp samesign ugt i64 %indvars.iv1345, %1688
  br i1 %.not22.i, label %get_flat_masks.exit, label %1699

1699:                                             ; preds = %1694
  %1700 = sub nuw nsw i64 %1688, %indvars.iv1345
  %1701 = icmp samesign ult i64 %1700, 64
  %notmask741 = shl nsw i64 -1, %1700
  %1702 = select i1 %1701, i64 %notmask741, i64 0
  %1703 = and i64 %1698, %1702
  br label %get_flat_masks.exit

get_flat_masks.exit:                              ; preds = %.lr.ph1098, %1694, %1699
  %.0.i166 = phi i64 [ 0, %.lr.ph1098 ], [ %1703, %1699 ], [ %1698, %1694 ]
  store i64 %.0.i166, ptr %1693, align 1
  %indvars.iv.next1346 = add nuw nsw i64 %indvars.iv1345, 64
  %1704 = icmp samesign ult i64 %indvars.iv.next1346, %1690
  br i1 %1704, label %.lr.ph1098, label %._crit_edge1099

1705:                                             ; preds = %._crit_edge1099
  %.not.i167 = icmp ugt i32 %1675, %1687
  br i1 %.not.i167, label %1706, label %get_flat_masks.exit170

1706:                                             ; preds = %1705
  %1707 = sub nuw i32 %1675, %1687
  %1708 = icmp ult i32 %1707, 64
  %1709 = zext nneg i32 %1707 to i64
  %notmask738 = shl nsw i64 -1, %1709
  %1710 = xor i64 %notmask738, -1
  %1711 = select i1 %1708, i64 %1710, i64 -1
  %.not22.i169 = icmp ult i32 %1674, %1687
  br i1 %.not22.i169, label %get_flat_masks.exit170, label %1712

1712:                                             ; preds = %1706
  %1713 = sub nuw i32 %1674, %1687
  %1714 = icmp ult i32 %1713, 64
  %1715 = zext nneg i32 %1713 to i64
  %notmask739 = shl nsw i64 -1, %1715
  %1716 = select i1 %1714, i64 %notmask739, i64 0
  %1717 = and i64 %1711, %1716
  br label %get_flat_masks.exit170

get_flat_masks.exit170:                           ; preds = %1705, %1706, %1712
  %.0.i168 = phi i64 [ 0, %1705 ], [ %1717, %1712 ], [ %1711, %1706 ]
  %1718 = lshr exact i32 %1687, 3
  %1719 = zext nneg i32 %1718 to i64
  %1720 = getelementptr inbounds nuw i8, ptr %34, i64 %1719
  %1721 = add nuw nsw i32 %1691, 7
  %1722 = lshr i32 %1721, 3
  switch i32 %1722, label %default.unreachable [
    i32 8, label %1723
    i32 7, label %1724
    i32 6, label %1732
    i32 5, label %1737
    i32 4, label %1742
    i32 3, label %1744
    i32 2, label %1749
    i32 1, label %1751
  ]

1723:                                             ; preds = %get_flat_masks.exit170
  store i64 %.0.i168, ptr %1720, align 1
  br label %mmbit_init_range.exit.i

1724:                                             ; preds = %get_flat_masks.exit170
  %1725 = trunc i64 %.0.i168 to i32
  store i32 %1725, ptr %1720, align 1
  %1726 = getelementptr inbounds nuw i8, ptr %1720, i64 4
  %1727 = lshr i64 %.0.i168, 32
  %1728 = trunc i64 %1727 to i16
  store i16 %1728, ptr %1726, align 1
  %1729 = lshr i64 %.0.i168, 48
  %1730 = trunc i64 %1729 to i8
  %1731 = getelementptr inbounds nuw i8, ptr %1720, i64 6
  store i8 %1730, ptr %1731, align 1
  br label %mmbit_init_range.exit.i

1732:                                             ; preds = %get_flat_masks.exit170
  %1733 = trunc i64 %.0.i168 to i32
  store i32 %1733, ptr %1720, align 1
  %1734 = getelementptr inbounds nuw i8, ptr %1720, i64 4
  %1735 = lshr i64 %.0.i168, 32
  %1736 = trunc i64 %1735 to i16
  store i16 %1736, ptr %1734, align 1
  br label %mmbit_init_range.exit.i

1737:                                             ; preds = %get_flat_masks.exit170
  %1738 = trunc i64 %.0.i168 to i32
  store i32 %1738, ptr %1720, align 1
  %1739 = lshr i64 %.0.i168, 32
  %1740 = trunc i64 %1739 to i8
  %1741 = getelementptr inbounds nuw i8, ptr %1720, i64 4
  store i8 %1740, ptr %1741, align 1
  br label %mmbit_init_range.exit.i

1742:                                             ; preds = %get_flat_masks.exit170
  %1743 = trunc i64 %.0.i168 to i32
  store i32 %1743, ptr %1720, align 1
  br label %mmbit_init_range.exit.i

1744:                                             ; preds = %get_flat_masks.exit170
  %1745 = trunc i64 %.0.i168 to i16
  store i16 %1745, ptr %1720, align 1
  %1746 = lshr i64 %.0.i168, 16
  %1747 = trunc i64 %1746 to i8
  %1748 = getelementptr inbounds nuw i8, ptr %1720, i64 2
  store i8 %1747, ptr %1748, align 1
  br label %mmbit_init_range.exit.i

1749:                                             ; preds = %get_flat_masks.exit170
  %1750 = trunc i64 %.0.i168 to i16
  store i16 %1750, ptr %1720, align 1
  br label %mmbit_init_range.exit.i

1751:                                             ; preds = %get_flat_masks.exit170
  %1752 = trunc i64 %.0.i168 to i8
  store i8 %1752, ptr %1720, align 1
  br label %mmbit_init_range.exit.i

1753:                                             ; preds = %1685
  %1754 = add i32 %1673, -1
  %1755 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1754, i1 true)
  %1756 = zext nneg i32 %1755 to i64
  %1757 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %1756
  %1758 = load i8, ptr %1757, align 1
  %1759 = zext i8 %1758 to i32
  br label %1760

1760:                                             ; preds = %1804, %1753
  %.043.i = phi i32 [ 0, %1753 ], [ %1807, %1804 ]
  %.0.i161 = phi i32 [ %1759, %1753 ], [ %1806, %1804 ]
  %1761 = zext i32 %.043.i to i64
  %1762 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1761
  %1763 = load i32, ptr %1762, align 4
  %1764 = zext i32 %1763 to i64
  %1765 = shl nuw nsw i64 %1764, 3
  %1766 = getelementptr inbounds nuw i8, ptr %34, i64 %1765
  %1767 = lshr i32 %1674, %.0.i161
  %1768 = lshr i32 %1675, %.0.i161
  %1769 = shl i32 %1768, %.0.i161
  %.not.i162 = icmp ne i32 %1769, %1675
  %1770 = zext i1 %.not.i162 to i32
  %spec.select.i = add i32 %1768, %1770
  %1771 = zext i32 %1767 to i64
  %1772 = lshr i64 %1771, 3
  %1773 = and i64 %1772, 536870904
  %1774 = getelementptr inbounds nuw i8, ptr %1766, i64 %1773
  %1775 = and i64 %1771, 63
  %.not54.i = icmp eq i64 %1775, 0
  br i1 %.not54.i, label %1787, label %1776

1776:                                             ; preds = %1760
  %1777 = and i32 %1767, -64
  %1778 = add i32 %1777, 64
  %1779 = shl nsw i64 -1, %1775
  %1780 = icmp ult i32 %spec.select.i, %1778
  br i1 %1780, label %1782, label %.thread650

.thread650:                                       ; preds = %1776
  store i64 %1779, ptr %1774, align 1
  %1781 = getelementptr inbounds nuw i8, ptr %1774, i64 8
  br label %1787

1782:                                             ; preds = %1776
  %1783 = and i32 %spec.select.i, 63
  %1784 = zext nneg i32 %1783 to i64
  %notmask742 = shl nsw i64 -1, %1784
  %1785 = xor i64 %notmask742, -1
  %1786 = and i64 %1779, %1785
  store i64 %1786, ptr %1774, align 1
  br label %1804

1787:                                             ; preds = %.thread650, %1760
  %.048.i = phi i32 [ %1767, %1760 ], [ %1778, %.thread650 ]
  %.045.i = phi ptr [ %1774, %1760 ], [ %1781, %.thread650 ]
  %1788 = and i32 %spec.select.i, -64
  %1789 = icmp ugt i32 %1788, %.048.i
  br i1 %1789, label %.lr.ph1103.preheader, label %._crit_edge1104

.lr.ph1103.preheader:                             ; preds = %1787
  %1790 = add nuw i32 %.048.i, 64
  %umax = tail call i32 @llvm.umax.i32(i32 %1788, i32 %1790)
  %1791 = xor i32 %.048.i, -1
  %1792 = add i32 %umax, %1791
  %1793 = lshr i32 %1792, 3
  %1794 = and i32 %1793, 536870904
  %1795 = zext nneg i32 %1794 to i64
  %1796 = add nuw nsw i64 %1795, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.045.i, i8 -1, i64 %1796, i1 false)
  %scevgep1348 = getelementptr i8, ptr %.045.i, i64 8
  %scevgep1350 = getelementptr i8, ptr %scevgep1348, i64 %1795
  %1797 = and i32 %1792, -64
  %1798 = add i32 %1790, %1797
  br label %._crit_edge1104

._crit_edge1104:                                  ; preds = %.lr.ph1103.preheader, %1787
  %.250.i.lcssa = phi i32 [ %.048.i, %1787 ], [ %1798, %.lr.ph1103.preheader ]
  %.2.i164.lcssa = phi ptr [ %.045.i, %1787 ], [ %scevgep1350, %.lr.ph1103.preheader ]
  %1799 = icmp ult i32 %.250.i.lcssa, %spec.select.i
  br i1 %1799, label %1800, label %1804, !prof !5

1800:                                             ; preds = %._crit_edge1104
  %1801 = and i32 %spec.select.i, 63
  %1802 = zext nneg i32 %1801 to i64
  %notmask743 = shl nsw i64 -1, %1802
  %1803 = xor i64 %notmask743, -1
  store i64 %1803, ptr %.2.i164.lcssa, align 1
  br label %1804

1804:                                             ; preds = %1782, %1800, %._crit_edge1104
  %1805 = icmp eq i32 %.0.i161, 0
  %1806 = add i32 %.0.i161, -6
  %1807 = add i32 %.043.i, 1
  br i1 %1805, label %mmbit_init_range.exit.i, label %1760

default.unreachable:                              ; preds = %get_flat_masks.exit170
  unreachable

mmbit_init_range.exit.i:                          ; preds = %1804, %._crit_edge1099, %1723, %1724, %1732, %1737, %1742, %1744, %1749, %1751, %1680, %1684, %._crit_edge1095
  tail call fastcc void @fillLimits(ptr noundef nonnull %26, ptr noundef %34, ptr noundef %38, ptr noundef %28, ptr noundef %42, ptr noundef %21, i64 noundef %16)
  br label %1814

.lr.ph1094:                                       ; preds = %1665, %.lr.ph1094
  %indvars.iv1342 = phi i64 [ %indvars.iv.next1343, %.lr.ph1094 ], [ 0, %1665 ]
  %1808 = getelementptr inbounds nuw i64, ptr %1671, i64 %indvars.iv1342
  store i64 0, ptr %1808, align 8
  %indvars.iv.next1343 = add nuw nsw i64 %indvars.iv1342, 1
  %1809 = load i32, ptr %78, align 4
  %1810 = zext i32 %1809 to i64
  %1811 = icmp samesign ult i64 %indvars.iv.next1343, %1810
  br i1 %1811, label %.lr.ph1094, label %._crit_edge1095.loopexit

1812:                                             ; preds = %1663
  %1813 = add i32 %1664, -4
  tail call fastcc void @handleTopN(ptr noundef nonnull %26, i64 noundef %88, ptr noundef %34, ptr noundef %38, ptr noundef %28, ptr noundef %42, ptr noundef %21, i64 noundef %16, i32 noundef %1813)
  br label %1814

1814:                                             ; preds = %1663, %1663, %mmbit_init_range.exit.i, %1812
  %1815 = load i32, ptr %7, align 8
  %1816 = add i32 %1815, 1
  store i32 %1816, ptr %7, align 8
  %1817 = load i32, ptr %48, align 4
  %1818 = icmp ult i32 %1816, %1817
  br i1 %1818, label %84, label %._crit_edge1111

._crit_edge1111:                                  ; preds = %1814, %.preheader795
  %.lcssa887 = phi i32 [ %47, %.preheader795 ], [ %1815, %1814 ]
  %1819 = zext i32 %.lcssa887 to i64
  %.idx.i = mul nuw nsw i64 %1819, 24
  %1820 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %1821 = getelementptr inbounds nuw i8, ptr %1820, i64 8
  %1822 = load i64, ptr %1821, align 8
  %1823 = load i64, ptr %15, align 8
  %1824 = icmp eq i64 %1822, %1823
  br i1 %1824, label %1825, label %2173

1825:                                             ; preds = %._crit_edge1111
  tail call fastcc void @normalize_counters(ptr noundef %28, ptr noundef nonnull %26)
  %1826 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1827 = load i32, ptr %26, align 32
  %1828 = add i32 %1827, -1
  %1829 = icmp eq i32 %1827, 0
  br i1 %1829, label %mmbit_any_precise.exit.thread726, label %1830

1830:                                             ; preds = %1825
  %1831 = icmp ugt i32 %1827, 256
  br i1 %1831, label %1906, label %1832

1832:                                             ; preds = %1830
  %1833 = icmp samesign ult i32 %1827, 65
  br i1 %1833, label %1834, label %.lr.ph1122.preheader

1834:                                             ; preds = %1832
  %1835 = add nuw nsw i32 %1827, 7
  %1836 = lshr i32 %1835, 3
  switch i32 %1836, label %1851 [
    i32 1, label %1837
    i32 2, label %1840
    i32 3, label %1843
    i32 4, label %1843
  ]

1837:                                             ; preds = %1834
  %1838 = load i8, ptr %34, align 1
  %1839 = zext i8 %1838 to i64
  br label %mmbit_get_flat_block.exit141

1840:                                             ; preds = %1834
  %1841 = load i16, ptr %34, align 1
  %1842 = zext i16 %1841 to i64
  br label %mmbit_get_flat_block.exit141

1843:                                             ; preds = %1834, %1834
  %1844 = zext nneg i32 %1836 to i64
  %1845 = getelementptr inbounds nuw i8, ptr %34, i64 %1844
  %1846 = getelementptr inbounds i8, ptr %1845, i64 -4
  %.0.copyload2.i138 = load i32, ptr %1846, align 1
  %1847 = and i32 %1835, 248
  %1848 = sub nsw i32 32, %1847
  %1849 = lshr i32 %.0.copyload2.i138, %1848
  %1850 = zext i32 %1849 to i64
  br label %mmbit_get_flat_block.exit141

1851:                                             ; preds = %1834
  %1852 = zext nneg i32 %1836 to i64
  %1853 = getelementptr inbounds nuw i8, ptr %34, i64 %1852
  %1854 = getelementptr inbounds i8, ptr %1853, i64 -8
  %.0.copyload.i140 = load i64, ptr %1854, align 1
  %1855 = shl nuw nsw i64 %1852, 3
  %1856 = sub nuw nsw i64 64, %1855
  %1857 = lshr i64 %.0.copyload.i140, %1856
  br label %mmbit_get_flat_block.exit141

mmbit_get_flat_block.exit141:                     ; preds = %1837, %1840, %1843, %1851
  %.0.i139 = phi i64 [ %1857, %1851 ], [ %1850, %1843 ], [ %1842, %1840 ], [ %1839, %1837 ]
  %.not74.i64 = icmp eq i64 %.0.i139, 0
  br i1 %.not74.i64, label %mmbit_any_precise.exit.thread726, label %1858

1858:                                             ; preds = %mmbit_get_flat_block.exit141
  %1859 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i139, i1 true)
  %1860 = trunc nuw nsw i64 %1859 to i32
  br label %.lr.ph1143

.lr.ph1122.preheader:                             ; preds = %1832
  %1861 = lshr i32 %1827, 6
  %wide.trip.count1359 = zext nneg i32 %1861 to i64
  br label %.lr.ph1122

.lr.ph1122:                                       ; preds = %.lr.ph1122.preheader, %1871
  %indvars.iv1356 = phi i64 [ 0, %.lr.ph1122.preheader ], [ %indvars.iv.next1357, %1871 ]
  %1862 = shl nuw nsw i64 %indvars.iv1356, 3
  %1863 = getelementptr inbounds nuw i8, ptr %34, i64 %1862
  %1864 = load i64, ptr %1863, align 1
  %.not72.i62 = icmp eq i64 %1864, 0
  br i1 %.not72.i62, label %1871, label %1865

1865:                                             ; preds = %.lr.ph1122
  %1866 = trunc nuw nsw i64 %indvars.iv1356 to i32
  %1867 = shl i32 %1866, 6
  %1868 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1864, i1 true)
  %1869 = trunc nuw nsw i64 %1868 to i32
  %1870 = or disjoint i32 %1867, %1869
  br label %mmbit_iterate.exit48

1871:                                             ; preds = %.lr.ph1122
  %indvars.iv.next1357 = add nuw nsw i64 %indvars.iv1356, 1
  %exitcond1360.not = icmp eq i64 %indvars.iv.next1357, %wide.trip.count1359
  br i1 %exitcond1360.not, label %._crit_edge1123, label %.lr.ph1122

._crit_edge1123:                                  ; preds = %1871
  %1872 = and i32 %1827, 63
  %.not70.i58 = icmp eq i32 %1872, 0
  br i1 %.not70.i58, label %mmbit_any_precise.exit.thread726, label %1873

1873:                                             ; preds = %._crit_edge1123
  %1874 = and i32 %1827, 448
  %1875 = and i32 %1827, 63
  %1876 = shl nuw nsw i32 %1861, 3
  %1877 = zext nneg i32 %1876 to i64
  %1878 = getelementptr inbounds nuw i8, ptr %34, i64 %1877
  %1879 = add nuw nsw i32 %1875, 7
  %1880 = lshr i32 %1879, 3
  switch i32 %1880, label %1895 [
    i32 1, label %1881
    i32 2, label %1884
    i32 3, label %1887
    i32 4, label %1887
  ]

1881:                                             ; preds = %1873
  %1882 = load i8, ptr %1878, align 1
  %1883 = zext i8 %1882 to i64
  br label %mmbit_get_flat_block.exit145

1884:                                             ; preds = %1873
  %1885 = load i16, ptr %1878, align 1
  %1886 = zext i16 %1885 to i64
  br label %mmbit_get_flat_block.exit145

1887:                                             ; preds = %1873, %1873
  %1888 = zext nneg i32 %1880 to i64
  %1889 = getelementptr inbounds nuw i8, ptr %1878, i64 %1888
  %1890 = getelementptr inbounds i8, ptr %1889, i64 -4
  %.0.copyload2.i142 = load i32, ptr %1890, align 1
  %1891 = and i32 %1879, 120
  %1892 = sub nsw i32 32, %1891
  %1893 = lshr i32 %.0.copyload2.i142, %1892
  %1894 = zext i32 %1893 to i64
  br label %mmbit_get_flat_block.exit145

1895:                                             ; preds = %1873
  %1896 = zext nneg i32 %1880 to i64
  %1897 = getelementptr inbounds nuw i8, ptr %1878, i64 %1896
  %1898 = getelementptr inbounds i8, ptr %1897, i64 -8
  %.0.copyload.i144 = load i64, ptr %1898, align 1
  %1899 = shl nuw nsw i64 %1896, 3
  %1900 = sub nuw nsw i64 64, %1899
  %1901 = lshr i64 %.0.copyload.i144, %1900
  br label %mmbit_get_flat_block.exit145

mmbit_get_flat_block.exit145:                     ; preds = %1881, %1884, %1887, %1895
  %.0.i143 = phi i64 [ %1901, %1895 ], [ %1894, %1887 ], [ %1886, %1884 ], [ %1883, %1881 ]
  %.not71.i59 = icmp eq i64 %.0.i143, 0
  br i1 %.not71.i59, label %mmbit_any_precise.exit.thread726, label %1902

1902:                                             ; preds = %mmbit_get_flat_block.exit145
  %1903 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i143, i1 true)
  %1904 = trunc nuw nsw i64 %1903 to i32
  %1905 = or disjoint i32 %1874, %1904
  br label %.lr.ph1143

1906:                                             ; preds = %1830
  %1907 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1828, i1 true)
  %1908 = zext nneg i32 %1907 to i64
  %1909 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1908
  %1910 = load i8, ptr %1909, align 1
  %1911 = zext i8 %1910 to i32
  br label %.backedge754

.backedge754:                                     ; preds = %.backedge754.backedge, %1906
  %.127.i82 = phi i32 [ 0, %1906 ], [ %.127.i82.be, %.backedge754.backedge ]
  %.124.i83 = phi i32 [ 0, %1906 ], [ %.124.i83.be, %.backedge754.backedge ]
  %.1.i84 = phi i32 [ 0, %1906 ], [ %.1.i84.be, %.backedge754.backedge ]
  %1912 = icmp ult i32 %.124.i83, 64
  br i1 %1912, label %1913, label %.thread666

1913:                                             ; preds = %.backedge754
  %1914 = zext i32 %.1.i84 to i64
  %1915 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1914
  %1916 = load i32, ptr %1915, align 4
  %1917 = zext i32 %1916 to i64
  %1918 = shl nuw nsw i64 %1917, 3
  %1919 = getelementptr inbounds nuw i8, ptr %34, i64 %1918
  %1920 = zext i32 %.127.i82 to i64
  %1921 = shl nuw nsw i64 %1920, 3
  %1922 = getelementptr inbounds nuw i8, ptr %1919, i64 %1921
  %1923 = load i64, ptr %1922, align 1
  %1924 = zext nneg i32 %.124.i83 to i64
  %notmask734 = shl nsw i64 -1, %1924
  %1925 = and i64 %1923, %notmask734
  %.not32.i89 = icmp eq i64 %1925, 0
  br i1 %.not32.i89, label %.thread666, label %1926

1926:                                             ; preds = %1913
  %1927 = shl i32 %.127.i82, 6
  %1928 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1925, i1 true)
  %1929 = trunc nuw nsw i64 %1928 to i32
  %1930 = or disjoint i32 %1927, %1929
  %1931 = add i32 %.1.i84, 1
  %1932 = icmp eq i32 %.1.i84, %1911
  br i1 %1932, label %mmbit_iterate.exit48, label %.backedge754.backedge

.thread666:                                       ; preds = %1913, %.backedge754
  %1933 = icmp eq i32 %.1.i84, 0
  br i1 %1933, label %mmbit_any_precise.exit.thread726, label %1934

1934:                                             ; preds = %.thread666
  %1935 = add i32 %.1.i84, -1
  %1936 = and i32 %.127.i82, 63
  %narrow33.i87 = add nuw nsw i32 %1936, 1
  %1937 = lshr i32 %.127.i82, 6
  br label %.backedge754.backedge

.backedge754.backedge:                            ; preds = %1934, %1926
  %.127.i82.be = phi i32 [ %1937, %1934 ], [ %1930, %1926 ]
  %.124.i83.be = phi i32 [ %narrow33.i87, %1934 ], [ 0, %1926 ]
  %.1.i84.be = phi i32 [ %1935, %1934 ], [ %1931, %1926 ]
  br label %.backedge754

mmbit_iterate.exit48:                             ; preds = %1926, %1865
  %.011.i47 = phi i32 [ %1870, %1865 ], [ %1930, %1926 ]
  %.not140.i1139 = icmp eq i32 %.011.i47, -1
  br i1 %.not140.i1139, label %mmbit_any_precise.exit.thread726, label %.lr.ph1143

.lr.ph1143:                                       ; preds = %1902, %1858, %mmbit_iterate.exit48
  %.011.i471448 = phi i32 [ %.011.i47, %mmbit_iterate.exit48 ], [ %1905, %1902 ], [ %1860, %1858 ]
  %invariant.gep11351449 = getelementptr i8, ptr %34, i64 -4
  %invariant.gep11371450 = getelementptr i8, ptr %34, i64 -8
  %1938 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %1939 = zext i32 %1938 to i64
  %1940 = shl nuw nsw i64 %1939, 3
  %1941 = getelementptr inbounds nuw i8, ptr %34, i64 %1940
  br label %1942

1942:                                             ; preds = %.lr.ph1143, %mmbit_iterate.exit
  %1943 = phi i32 [ %1827, %.lr.ph1143 ], [ %2009, %mmbit_iterate.exit ]
  %.0.i1141 = phi i32 [ %.011.i471448, %.lr.ph1143 ], [ %.011.i, %mmbit_iterate.exit ]
  %.0127.i1140 = phi i8 [ 0, %.lr.ph1143 ], [ %.1128.i, %mmbit_iterate.exit ]
  %1944 = zext i32 %.0.i1141 to i64
  %1945 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %1826, i64 %1944
  %1946 = load i32, ptr %1945, align 16
  %1947 = zext i32 %1946 to i64
  %1948 = getelementptr inbounds nuw i8, ptr %28, i64 %1947
  %1949 = load i64, ptr %1948, align 8
  %1950 = getelementptr inbounds nuw i8, ptr %1945, i64 16
  %1951 = load i64, ptr %1950, align 16
  %.not141.i = icmp ult i64 %1949, %1951
  br i1 %.not141.i, label %mmbit_unset.exit, label %1952

1952:                                             ; preds = %1942
  %1953 = icmp ugt i32 %1943, 256
  br i1 %1953, label %1964, label %1954

1954:                                             ; preds = %1952
  %1955 = lshr i32 %.0.i1141, 3
  %1956 = zext nneg i32 %1955 to i64
  %1957 = getelementptr inbounds nuw i8, ptr %34, i64 %1956
  %1958 = and i32 %.0.i1141, 7
  %1959 = shl nuw nsw i32 1, %1958
  %1960 = load i8, ptr %1957, align 1
  %1961 = trunc nuw i32 %1959 to i8
  %1962 = xor i8 %1961, -1
  %1963 = and i8 %1960, %1962
  store i8 %1963, ptr %1957, align 1
  br label %mmbit_unset.exit

1964:                                             ; preds = %1952
  %1965 = add i32 %1943, -1
  %1966 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1965, i1 true)
  %1967 = zext nneg i32 %1966 to i64
  %1968 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1967
  %1969 = load i8, ptr %1968, align 1
  %1970 = zext i8 %1969 to i32
  %1971 = mul nuw nsw i32 %1970, 6
  %1972 = add nuw nsw i32 %1971, 6
  %1973 = zext nneg i32 %1972 to i64
  %1974 = lshr i64 %1944, %1973
  %1975 = shl nuw nsw i64 %1974, 3
  %1976 = getelementptr inbounds nuw i8, ptr %1941, i64 %1975
  %1977 = lshr i32 %.0.i1141, %1971
  %1978 = and i32 %1977, 63
  %1979 = load i64, ptr %1976, align 1
  %1980 = zext nneg i32 %1978 to i64
  %1981 = shl nuw i64 1, %1980
  %1982 = and i64 %1981, %1979
  %.not.not.i1127 = icmp eq i64 %1982, 0
  br i1 %.not.not.i1127, label %mmbit_unset.exit, label %.lr.ph1130.preheader

.lr.ph1130.preheader:                             ; preds = %1964
  %1983 = zext i8 %1969 to i64
  %1984 = icmp eq i8 %1969, 0
  br i1 %1984, label %.thread676, label %.lr.ph1871

.lr.ph1871:                                       ; preds = %.lr.ph1130.preheader, %.lr.ph1130
  %indvars.iv13611870 = phi i64 [ %indvars.iv.next1362, %.lr.ph1130 ], [ 0, %.lr.ph1130.preheader ]
  %indvars.iv.next1362 = add nuw nsw i64 %indvars.iv13611870, 1
  %1985 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1362
  %1986 = load i32, ptr %1985, align 4
  %1987 = zext i32 %1986 to i64
  %1988 = shl nuw nsw i64 %1987, 3
  %1989 = getelementptr inbounds nuw i8, ptr %34, i64 %1988
  %1990 = sub nsw i64 %1983, %indvars.iv.next1362
  %1991 = mul nsw i64 %1990, 6
  %1992 = add nsw i64 %1991, 6
  %1993 = lshr i64 %1944, %1992
  %1994 = shl nuw nsw i64 %1993, 3
  %1995 = getelementptr inbounds nuw i8, ptr %1989, i64 %1994
  %1996 = trunc nsw i64 %1991 to i32
  %1997 = lshr i32 %.0.i1141, %1996
  %1998 = and i32 %1997, 63
  %1999 = load i64, ptr %1995, align 1
  %2000 = zext nneg i32 %1998 to i64
  %2001 = shl nuw i64 1, %2000
  %2002 = and i64 %2001, %1999
  %.not.not.i = icmp eq i64 %2002, 0
  br i1 %.not.not.i, label %mmbit_unset.exit, label %.lr.ph1130

.lr.ph1130:                                       ; preds = %.lr.ph1871
  %2003 = icmp eq i64 %indvars.iv.next1362, %1983
  br i1 %2003, label %.thread676, label %.lr.ph1871

.thread676:                                       ; preds = %.lr.ph1130, %.lr.ph1130.preheader
  %.lcssa1677 = phi i64 [ %1980, %.lr.ph1130.preheader ], [ %2000, %.lr.ph1130 ]
  %.lcssa1675 = phi i64 [ %1979, %.lr.ph1130.preheader ], [ %1999, %.lr.ph1130 ]
  %.lcssa1673 = phi i64 [ %1975, %.lr.ph1130.preheader ], [ %1994, %.lr.ph1130 ]
  %.lcssa1671 = phi i64 [ %1940, %.lr.ph1130.preheader ], [ %1988, %.lr.ph1130 ]
  %2004 = getelementptr inbounds nuw i8, ptr %34, i64 %.lcssa1671
  %2005 = getelementptr inbounds nuw i8, ptr %2004, i64 %.lcssa1673
  %2006 = shl nuw i64 1, %.lcssa1677
  %2007 = xor i64 %2006, -1
  %2008 = and i64 %.lcssa1675, %2007
  store i64 %2008, ptr %2005, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %.lr.ph1871, %1964, %1954, %.thread676, %1942
  %.1128.i = phi i8 [ 1, %1942 ], [ %.0127.i1140, %.thread676 ], [ %.0127.i1140, %1954 ], [ %.0127.i1140, %1964 ], [ %.0127.i1140, %.lr.ph1871 ]
  %2009 = load i32, ptr %26, align 32
  %.not.i43 = icmp eq i32 %2009, 0
  %2010 = add i32 %2009, -1
  %2011 = icmp eq i32 %.0.i1141, %2010
  %or.cond.i = or i1 %.not.i43, %2011
  br i1 %or.cond.i, label %nfaExecMpv_Q_i.exit.loopexit, label %2012

2012:                                             ; preds = %mmbit_unset.exit
  %2013 = icmp ugt i32 %2009, 256
  br i1 %2013, label %2139, label %2014

2014:                                             ; preds = %2012
  %2015 = zext nneg i32 %2009 to i64
  %2016 = icmp samesign ult i32 %2009, 65
  br i1 %2016, label %2017, label %2045

2017:                                             ; preds = %2014
  %2018 = add nuw nsw i32 %2009, 7
  %2019 = lshr i32 %2018, 3
  switch i32 %2019, label %2032 [
    i32 1, label %2020
    i32 2, label %2023
    i32 3, label %2026
    i32 4, label %2026
  ]

2020:                                             ; preds = %2017
  %2021 = load i8, ptr %34, align 1
  %2022 = zext i8 %2021 to i64
  br label %mmbit_get_flat_block.exit

2023:                                             ; preds = %2017
  %2024 = load i16, ptr %34, align 1
  %2025 = zext i16 %2024 to i64
  br label %mmbit_get_flat_block.exit

2026:                                             ; preds = %2017, %2017
  %2027 = zext nneg i32 %2019 to i64
  %gep1136 = getelementptr i8, ptr %invariant.gep11351449, i64 %2027
  %.0.copyload2.i = load i32, ptr %gep1136, align 1
  %2028 = and i32 %2018, 248
  %2029 = sub nsw i32 32, %2028
  %2030 = lshr i32 %.0.copyload2.i, %2029
  %2031 = zext i32 %2030 to i64
  br label %mmbit_get_flat_block.exit

2032:                                             ; preds = %2017
  %2033 = zext nneg i32 %2019 to i64
  %gep1138 = getelementptr i8, ptr %invariant.gep11371450, i64 %2033
  %.0.copyload.i = load i64, ptr %gep1138, align 1
  %2034 = shl nuw nsw i64 %2033, 3
  %2035 = sub nuw nsw i64 64, %2034
  %2036 = lshr i64 %.0.copyload.i, %2035
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %2032, %2026, %2023, %2020
  %.0.i129 = phi i64 [ %2036, %2032 ], [ %2031, %2026 ], [ %2025, %2023 ], [ %2022, %2020 ]
  %2037 = add nuw i32 %.0.i1141, 1
  %2038 = icmp eq i32 %2037, 64
  %2039 = zext nneg i32 %2037 to i64
  %notmask736 = shl nsw i64 -1, %2039
  %2040 = select i1 %2038, i64 0, i64 %notmask736
  %2041 = and i64 %.0.i129, %2040
  %.not74.i76 = icmp eq i64 %2041, 0
  br i1 %.not74.i76, label %nfaExecMpv_Q_i.exit.loopexit, label %2042

2042:                                             ; preds = %mmbit_get_flat_block.exit
  %2043 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2041, i1 true)
  %2044 = trunc nuw nsw i64 %2043 to i32
  br label %mmbit_iterate.exit

2045:                                             ; preds = %2014
  %2046 = lshr i32 %2009, 6
  %2047 = add nuw i32 %.0.i1141, 1
  %2048 = add nuw nsw i64 %1944, 64
  %2049 = lshr i64 %2048, 6
  %2050 = trunc nuw nsw i64 %2049 to i32
  %2051 = add nsw i32 %2050, -1
  %2052 = zext nneg i32 %2051 to i64
  %2053 = shl nuw i32 %2051, 6
  %2054 = sub i32 %2009, %2053
  %2055 = tail call i32 @llvm.umin.i32(i32 %2054, i32 64)
  %2056 = shl nuw nsw i64 %2052, 3
  %2057 = getelementptr inbounds nuw i8, ptr %34, i64 %2056
  %2058 = add nuw nsw i32 %2055, 7
  %2059 = lshr i32 %2058, 3
  switch i32 %2059, label %2074 [
    i32 1, label %2060
    i32 2, label %2063
    i32 3, label %2066
    i32 4, label %2066
  ]

2060:                                             ; preds = %2045
  %2061 = load i8, ptr %2057, align 1
  %2062 = zext i8 %2061 to i64
  br label %mmbit_get_flat_block.exit137

2063:                                             ; preds = %2045
  %2064 = load i16, ptr %2057, align 1
  %2065 = zext i16 %2064 to i64
  br label %mmbit_get_flat_block.exit137

2066:                                             ; preds = %2045, %2045
  %2067 = zext nneg i32 %2059 to i64
  %2068 = getelementptr inbounds nuw i8, ptr %2057, i64 %2067
  %2069 = getelementptr inbounds i8, ptr %2068, i64 -4
  %.0.copyload2.i134 = load i32, ptr %2069, align 1
  %2070 = and i32 %2058, 248
  %2071 = sub nsw i32 32, %2070
  %2072 = lshr i32 %.0.copyload2.i134, %2071
  %2073 = zext i32 %2072 to i64
  br label %mmbit_get_flat_block.exit137

2074:                                             ; preds = %2045
  %2075 = zext nneg i32 %2059 to i64
  %2076 = getelementptr inbounds nuw i8, ptr %2057, i64 %2075
  %2077 = getelementptr inbounds i8, ptr %2076, i64 -8
  %.0.copyload.i136 = load i64, ptr %2077, align 1
  %2078 = shl nuw nsw i64 %2075, 3
  %2079 = sub nuw nsw i64 64, %2078
  %2080 = lshr i64 %.0.copyload.i136, %2079
  br label %mmbit_get_flat_block.exit137

mmbit_get_flat_block.exit137:                     ; preds = %2060, %2063, %2066, %2074
  %.0.i135 = phi i64 [ %2080, %2074 ], [ %2073, %2066 ], [ %2065, %2063 ], [ %2062, %2060 ]
  %2081 = sub i32 %2047, %2053
  %2082 = icmp eq i32 %2081, 64
  %2083 = zext nneg i32 %2081 to i64
  %notmask735 = shl nsw i64 -1, %2083
  %2084 = select i1 %2082, i64 0, i64 %notmask735
  %2085 = and i64 %.0.i135, %2084
  %.not68.i = icmp eq i64 %2085, 0
  br i1 %.not68.i, label %2089, label %.thread677

.thread677:                                       ; preds = %mmbit_get_flat_block.exit137
  %2086 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2085, i1 true)
  %2087 = trunc nuw nsw i64 %2086 to i32
  %2088 = or disjoint i32 %2053, %2087
  br label %mmbit_iterate.exit

2089:                                             ; preds = %mmbit_get_flat_block.exit137
  %2090 = zext i32 %2053 to i64
  %2091 = add nuw nsw i64 %2090, 64
  %.not69.i = icmp samesign ult i64 %2091, %2015
  br i1 %.not69.i, label %.preheader, label %nfaExecMpv_Q_i.exit.loopexit

.preheader:                                       ; preds = %2089
  %2092 = icmp samesign ugt i32 %2046, %2050
  br i1 %2092, label %.lr.ph1132.preheader, label %._crit_edge1133

.lr.ph1132.preheader:                             ; preds = %.preheader
  %2093 = zext nneg i32 %2046 to i64
  br label %.lr.ph1132

.lr.ph1132:                                       ; preds = %.lr.ph1132.preheader, %2103
  %indvars.iv1364 = phi i64 [ %2049, %.lr.ph1132.preheader ], [ %indvars.iv.next1365, %2103 ]
  %2094 = shl nuw nsw i64 %indvars.iv1364, 3
  %2095 = getelementptr inbounds nuw i8, ptr %34, i64 %2094
  %2096 = load i64, ptr %2095, align 1
  %.not72.i74 = icmp eq i64 %2096, 0
  br i1 %.not72.i74, label %2103, label %2097

2097:                                             ; preds = %.lr.ph1132
  %2098 = trunc nuw nsw i64 %indvars.iv1364 to i32
  %2099 = shl i32 %2098, 6
  %2100 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2096, i1 true)
  %2101 = trunc nuw nsw i64 %2100 to i32
  %2102 = or disjoint i32 %2099, %2101
  br label %mmbit_iterate.exit

2103:                                             ; preds = %.lr.ph1132
  %indvars.iv.next1365 = add nuw nsw i64 %indvars.iv1364, 1
  %exitcond1367.not = icmp eq i64 %indvars.iv.next1365, %2093
  br i1 %exitcond1367.not, label %._crit_edge1133, label %.lr.ph1132

._crit_edge1133:                                  ; preds = %2103, %.preheader
  %.261.i69.lcssa = phi i32 [ %2050, %.preheader ], [ %2046, %2103 ]
  %2104 = and i64 %2015, 63
  %.not70.i71 = icmp eq i64 %2104, 0
  br i1 %.not70.i71, label %nfaExecMpv_Q_i.exit.loopexit, label %2105

2105:                                             ; preds = %._crit_edge1133
  %2106 = zext nneg i32 %.261.i69.lcssa to i64
  %2107 = shl i32 %.261.i69.lcssa, 6
  %2108 = sub i32 %2009, %2107
  %2109 = tail call i32 @llvm.umin.i32(i32 %2108, i32 64)
  %2110 = shl nuw nsw i64 %2106, 3
  %2111 = getelementptr inbounds nuw i8, ptr %34, i64 %2110
  %2112 = add nuw nsw i32 %2109, 7
  %2113 = lshr i32 %2112, 3
  switch i32 %2113, label %2128 [
    i32 1, label %2114
    i32 2, label %2117
    i32 3, label %2120
    i32 4, label %2120
  ]

2114:                                             ; preds = %2105
  %2115 = load i8, ptr %2111, align 1
  %2116 = zext i8 %2115 to i64
  br label %mmbit_get_flat_block.exit133

2117:                                             ; preds = %2105
  %2118 = load i16, ptr %2111, align 1
  %2119 = zext i16 %2118 to i64
  br label %mmbit_get_flat_block.exit133

2120:                                             ; preds = %2105, %2105
  %2121 = zext nneg i32 %2113 to i64
  %2122 = getelementptr inbounds nuw i8, ptr %2111, i64 %2121
  %2123 = getelementptr inbounds i8, ptr %2122, i64 -4
  %.0.copyload2.i130 = load i32, ptr %2123, align 1
  %2124 = and i32 %2112, 248
  %2125 = sub nsw i32 32, %2124
  %2126 = lshr i32 %.0.copyload2.i130, %2125
  %2127 = zext i32 %2126 to i64
  br label %mmbit_get_flat_block.exit133

2128:                                             ; preds = %2105
  %2129 = zext nneg i32 %2113 to i64
  %2130 = getelementptr inbounds nuw i8, ptr %2111, i64 %2129
  %2131 = getelementptr inbounds i8, ptr %2130, i64 -8
  %.0.copyload.i132 = load i64, ptr %2131, align 1
  %2132 = shl nuw nsw i64 %2129, 3
  %2133 = sub nuw nsw i64 64, %2132
  %2134 = lshr i64 %.0.copyload.i132, %2133
  br label %mmbit_get_flat_block.exit133

mmbit_get_flat_block.exit133:                     ; preds = %2114, %2117, %2120, %2128
  %.0.i131 = phi i64 [ %2134, %2128 ], [ %2127, %2120 ], [ %2119, %2117 ], [ %2116, %2114 ]
  %.not71.i72 = icmp eq i64 %.0.i131, 0
  br i1 %.not71.i72, label %nfaExecMpv_Q_i.exit.loopexit, label %2135

2135:                                             ; preds = %mmbit_get_flat_block.exit133
  %2136 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i131, i1 true)
  %2137 = trunc nuw nsw i64 %2136 to i32
  %2138 = or disjoint i32 %2107, %2137
  br label %mmbit_iterate.exit

2139:                                             ; preds = %2012
  %2140 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2010, i1 true)
  %2141 = zext nneg i32 %2140 to i64
  %2142 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %2141
  %2143 = load i8, ptr %2142, align 1
  %2144 = zext i8 %2143 to i32
  %2145 = lshr i32 %.0.i1141, 6
  %2146 = and i32 %.0.i1141, 63
  %narrow.i = add nuw nsw i32 %2146, 1
  br label %.backedge753

.backedge753:                                     ; preds = %.backedge753.backedge, %2139
  %.127.i98 = phi i32 [ %2145, %2139 ], [ %.127.i98.be, %.backedge753.backedge ]
  %.124.i99 = phi i32 [ %narrow.i, %2139 ], [ %.124.i99.be, %.backedge753.backedge ]
  %.1.i100 = phi i32 [ %2144, %2139 ], [ %.1.i100.be, %.backedge753.backedge ]
  %2147 = icmp samesign ult i32 %.124.i99, 64
  br i1 %2147, label %2148, label %.thread687

2148:                                             ; preds = %.backedge753
  %2149 = zext i32 %.1.i100 to i64
  %2150 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2149
  %2151 = load i32, ptr %2150, align 4
  %2152 = zext i32 %2151 to i64
  %2153 = shl nuw nsw i64 %2152, 3
  %2154 = getelementptr inbounds nuw i8, ptr %34, i64 %2153
  %2155 = zext i32 %.127.i98 to i64
  %2156 = shl nuw nsw i64 %2155, 3
  %2157 = getelementptr inbounds nuw i8, ptr %2154, i64 %2156
  %2158 = load i64, ptr %2157, align 1
  %2159 = zext nneg i32 %.124.i99 to i64
  %notmask737 = shl nsw i64 -1, %2159
  %2160 = and i64 %2158, %notmask737
  %.not32.i105 = icmp eq i64 %2160, 0
  br i1 %.not32.i105, label %.thread687, label %2161

2161:                                             ; preds = %2148
  %2162 = shl i32 %.127.i98, 6
  %2163 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2160, i1 true)
  %2164 = trunc nuw nsw i64 %2163 to i32
  %2165 = or disjoint i32 %2162, %2164
  %2166 = add i32 %.1.i100, 1
  %2167 = icmp eq i32 %.1.i100, %2144
  br i1 %2167, label %mmbit_iterate.exit, label %.backedge753.backedge

.thread687:                                       ; preds = %2148, %.backedge753
  %2168 = icmp eq i32 %.1.i100, 0
  br i1 %2168, label %nfaExecMpv_Q_i.exit.loopexit, label %2169

2169:                                             ; preds = %.thread687
  %2170 = add i32 %.1.i100, -1
  %2171 = and i32 %.127.i98, 63
  %narrow33.i103 = add nuw nsw i32 %2171, 1
  %2172 = lshr i32 %.127.i98, 6
  br label %.backedge753.backedge

.backedge753.backedge:                            ; preds = %2169, %2161
  %.127.i98.be = phi i32 [ %2172, %2169 ], [ %2165, %2161 ]
  %.124.i99.be = phi i32 [ %narrow33.i103, %2169 ], [ 0, %2161 ]
  %.1.i100.be = phi i32 [ %2170, %2169 ], [ %2166, %2161 ]
  br label %.backedge753

mmbit_iterate.exit:                               ; preds = %2161, %2042, %.thread677, %2097, %2135
  %.011.i = phi i32 [ %2044, %2042 ], [ %2102, %2097 ], [ %2138, %2135 ], [ %2088, %.thread677 ], [ %2165, %2161 ]
  %.not140.i = icmp eq i32 %.011.i, -1
  br i1 %.not140.i, label %nfaExecMpv_Q_i.exit.loopexit, label %1942

2173:                                             ; preds = %._crit_edge1111
  %2174 = load i32, ptr %26, align 32
  %2175 = add i32 %2174, -1
  %2176 = icmp eq i32 %2174, 0
  br i1 %2176, label %mmbit_iterate.exit53, label %2177

2177:                                             ; preds = %2173
  %2178 = icmp ugt i32 %2174, 256
  br i1 %2178, label %2253, label %2179

2179:                                             ; preds = %2177
  %2180 = icmp samesign ult i32 %2174, 65
  br i1 %2180, label %2181, label %.lr.ph1117.preheader

2181:                                             ; preds = %2179
  %2182 = add nuw nsw i32 %2174, 7
  %2183 = lshr i32 %2182, 3
  switch i32 %2183, label %2198 [
    i32 1, label %2184
    i32 2, label %2187
    i32 3, label %2190
    i32 4, label %2190
  ]

2184:                                             ; preds = %2181
  %2185 = load i8, ptr %34, align 1
  %2186 = zext i8 %2185 to i64
  br label %mmbit_get_flat_block.exit149

2187:                                             ; preds = %2181
  %2188 = load i16, ptr %34, align 1
  %2189 = zext i16 %2188 to i64
  br label %mmbit_get_flat_block.exit149

2190:                                             ; preds = %2181, %2181
  %2191 = zext nneg i32 %2183 to i64
  %2192 = getelementptr inbounds nuw i8, ptr %34, i64 %2191
  %2193 = getelementptr inbounds i8, ptr %2192, i64 -4
  %.0.copyload2.i146 = load i32, ptr %2193, align 1
  %2194 = and i32 %2182, 248
  %2195 = sub nsw i32 32, %2194
  %2196 = lshr i32 %.0.copyload2.i146, %2195
  %2197 = zext i32 %2196 to i64
  br label %mmbit_get_flat_block.exit149

2198:                                             ; preds = %2181
  %2199 = zext nneg i32 %2183 to i64
  %2200 = getelementptr inbounds nuw i8, ptr %34, i64 %2199
  %2201 = getelementptr inbounds i8, ptr %2200, i64 -8
  %.0.copyload.i148 = load i64, ptr %2201, align 1
  %2202 = shl nuw nsw i64 %2199, 3
  %2203 = sub nuw nsw i64 64, %2202
  %2204 = lshr i64 %.0.copyload.i148, %2203
  br label %mmbit_get_flat_block.exit149

mmbit_get_flat_block.exit149:                     ; preds = %2184, %2187, %2190, %2198
  %.0.i147 = phi i64 [ %2204, %2198 ], [ %2197, %2190 ], [ %2189, %2187 ], [ %2186, %2184 ]
  %.not74.i = icmp eq i64 %.0.i147, 0
  br i1 %.not74.i, label %mmbit_iterate.exit53, label %2205

2205:                                             ; preds = %mmbit_get_flat_block.exit149
  %2206 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i147, i1 true)
  %2207 = trunc nuw nsw i64 %2206 to i32
  br label %mmbit_iterate.exit53

.lr.ph1117.preheader:                             ; preds = %2179
  %2208 = lshr i32 %2174, 6
  %wide.trip.count1354 = zext nneg i32 %2208 to i64
  br label %.lr.ph1117

.lr.ph1117:                                       ; preds = %.lr.ph1117.preheader, %2218
  %indvars.iv1351 = phi i64 [ 0, %.lr.ph1117.preheader ], [ %indvars.iv.next1352, %2218 ]
  %2209 = shl nuw nsw i64 %indvars.iv1351, 3
  %2210 = getelementptr inbounds nuw i8, ptr %34, i64 %2209
  %2211 = load i64, ptr %2210, align 1
  %.not72.i = icmp eq i64 %2211, 0
  br i1 %.not72.i, label %2218, label %2212

2212:                                             ; preds = %.lr.ph1117
  %2213 = trunc nuw nsw i64 %indvars.iv1351 to i32
  %2214 = shl i32 %2213, 6
  %2215 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2211, i1 true)
  %2216 = trunc nuw nsw i64 %2215 to i32
  %2217 = or disjoint i32 %2214, %2216
  br label %mmbit_iterate.exit53

2218:                                             ; preds = %.lr.ph1117
  %indvars.iv.next1352 = add nuw nsw i64 %indvars.iv1351, 1
  %exitcond1355.not = icmp eq i64 %indvars.iv.next1352, %wide.trip.count1354
  br i1 %exitcond1355.not, label %._crit_edge1118, label %.lr.ph1117

._crit_edge1118:                                  ; preds = %2218
  %2219 = and i32 %2174, 63
  %.not70.i = icmp eq i32 %2219, 0
  br i1 %.not70.i, label %mmbit_iterate.exit53, label %2220

2220:                                             ; preds = %._crit_edge1118
  %2221 = and i32 %2174, 448
  %2222 = and i32 %2174, 63
  %2223 = shl nuw nsw i32 %2208, 3
  %2224 = zext nneg i32 %2223 to i64
  %2225 = getelementptr inbounds nuw i8, ptr %34, i64 %2224
  %2226 = add nuw nsw i32 %2222, 7
  %2227 = lshr i32 %2226, 3
  switch i32 %2227, label %2242 [
    i32 1, label %2228
    i32 2, label %2231
    i32 3, label %2234
    i32 4, label %2234
  ]

2228:                                             ; preds = %2220
  %2229 = load i8, ptr %2225, align 1
  %2230 = zext i8 %2229 to i64
  br label %mmbit_get_flat_block.exit153

2231:                                             ; preds = %2220
  %2232 = load i16, ptr %2225, align 1
  %2233 = zext i16 %2232 to i64
  br label %mmbit_get_flat_block.exit153

2234:                                             ; preds = %2220, %2220
  %2235 = zext nneg i32 %2227 to i64
  %2236 = getelementptr inbounds nuw i8, ptr %2225, i64 %2235
  %2237 = getelementptr inbounds i8, ptr %2236, i64 -4
  %.0.copyload2.i150 = load i32, ptr %2237, align 1
  %2238 = and i32 %2226, 120
  %2239 = sub nsw i32 32, %2238
  %2240 = lshr i32 %.0.copyload2.i150, %2239
  %2241 = zext i32 %2240 to i64
  br label %mmbit_get_flat_block.exit153

2242:                                             ; preds = %2220
  %2243 = zext nneg i32 %2227 to i64
  %2244 = getelementptr inbounds nuw i8, ptr %2225, i64 %2243
  %2245 = getelementptr inbounds i8, ptr %2244, i64 -8
  %.0.copyload.i152 = load i64, ptr %2245, align 1
  %2246 = shl nuw nsw i64 %2243, 3
  %2247 = sub nuw nsw i64 64, %2246
  %2248 = lshr i64 %.0.copyload.i152, %2247
  br label %mmbit_get_flat_block.exit153

mmbit_get_flat_block.exit153:                     ; preds = %2228, %2231, %2234, %2242
  %.0.i151 = phi i64 [ %2248, %2242 ], [ %2241, %2234 ], [ %2233, %2231 ], [ %2230, %2228 ]
  %.not71.i = icmp eq i64 %.0.i151, 0
  br i1 %.not71.i, label %mmbit_iterate.exit53, label %2249

2249:                                             ; preds = %mmbit_get_flat_block.exit153
  %2250 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i151, i1 true)
  %2251 = trunc nuw nsw i64 %2250 to i32
  %2252 = or disjoint i32 %2221, %2251
  br label %mmbit_iterate.exit53

2253:                                             ; preds = %2177
  %2254 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2175, i1 true)
  %2255 = zext nneg i32 %2254 to i64
  %2256 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %2255
  %2257 = load i8, ptr %2256, align 1
  %2258 = zext i8 %2257 to i32
  br label %.backedge755

.backedge755:                                     ; preds = %.backedge755.backedge, %2253
  %.127.i = phi i32 [ 0, %2253 ], [ %.127.i.be, %.backedge755.backedge ]
  %.124.i = phi i32 [ 0, %2253 ], [ %.124.i.be, %.backedge755.backedge ]
  %.1.i78 = phi i32 [ 0, %2253 ], [ %.1.i78.be, %.backedge755.backedge ]
  %2259 = icmp ult i32 %.124.i, 64
  br i1 %2259, label %2260, label %.thread703

2260:                                             ; preds = %.backedge755
  %2261 = zext i32 %.1.i78 to i64
  %2262 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2261
  %2263 = load i32, ptr %2262, align 4
  %2264 = zext i32 %2263 to i64
  %2265 = shl nuw nsw i64 %2264, 3
  %2266 = getelementptr inbounds nuw i8, ptr %34, i64 %2265
  %2267 = zext i32 %.127.i to i64
  %2268 = shl nuw nsw i64 %2267, 3
  %2269 = getelementptr inbounds nuw i8, ptr %2266, i64 %2268
  %2270 = load i64, ptr %2269, align 1
  %2271 = zext nneg i32 %.124.i to i64
  %notmask = shl nsw i64 -1, %2271
  %2272 = and i64 %2270, %notmask
  %.not32.i = icmp eq i64 %2272, 0
  br i1 %.not32.i, label %.thread703, label %2273

2273:                                             ; preds = %2260
  %2274 = shl i32 %.127.i, 6
  %2275 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2272, i1 true)
  %2276 = trunc nuw nsw i64 %2275 to i32
  %2277 = or disjoint i32 %2274, %2276
  %2278 = add i32 %.1.i78, 1
  %2279 = icmp eq i32 %.1.i78, %2258
  br i1 %2279, label %mmbit_iterate.exit53, label %.backedge755.backedge

.thread703:                                       ; preds = %2260, %.backedge755
  %2280 = icmp eq i32 %.1.i78, 0
  br i1 %2280, label %mmbit_iterate.exit53, label %2281

2281:                                             ; preds = %.thread703
  %2282 = add i32 %.1.i78, -1
  %2283 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %2283, 1
  %2284 = lshr i32 %.127.i, 6
  br label %.backedge755.backedge

.backedge755.backedge:                            ; preds = %2281, %2273
  %.127.i.be = phi i32 [ %2284, %2281 ], [ %2277, %2273 ]
  %.124.i.be = phi i32 [ %narrow33.i, %2281 ], [ 0, %2273 ]
  %.1.i78.be = phi i32 [ %2282, %2281 ], [ %2278, %2273 ]
  br label %.backedge755

mmbit_iterate.exit53:                             ; preds = %2273, %.thread703, %mmbit_get_flat_block.exit153, %2205, %mmbit_get_flat_block.exit149, %2212, %2249, %._crit_edge1118, %2173
  %.011.i52 = phi i32 [ -1, %2173 ], [ %2207, %2205 ], [ -1, %mmbit_get_flat_block.exit149 ], [ %2217, %2212 ], [ %2252, %2249 ], [ -1, %._crit_edge1118 ], [ -1, %mmbit_get_flat_block.exit153 ], [ %2277, %2273 ], [ -1, %.thread703 ]
  %2285 = icmp ne i32 %.011.i52, -1
  br label %nfaExecMpv_Q_i.exit

nfaExecMpv_Q_i.exit.loopexit:                     ; preds = %mmbit_get_flat_block.exit133, %._crit_edge1133, %2089, %mmbit_get_flat_block.exit, %mmbit_unset.exit, %mmbit_iterate.exit, %.thread687
  %2286 = icmp ne i8 %.1128.i, 0
  br label %nfaExecMpv_Q_i.exit

nfaExecMpv_Q_i.exit:                              ; preds = %nfaExecMpv_Q_i.exit.loopexit, %1657, %46, %81, %mmbit_iterate.exit53
  %.0126.i = phi i1 [ true, %81 ], [ true, %46 ], [ %2285, %mmbit_iterate.exit53 ], [ true, %1657 ], [ %2286, %nfaExecMpv_Q_i.exit.loopexit ]
  %or.cond = select i1 %17, i1 %.0126.i, i1 false
  br i1 %or.cond, label %2287, label %mmbit_any_precise.exit.thread726

2287:                                             ; preds = %nfaExecMpv_Q_i.exit
  %2288 = load ptr, ptr %27, align 8
  %2289 = load i32, ptr %35, align 16
  %2290 = zext i32 %2289 to i64
  %2291 = getelementptr inbounds nuw i8, ptr %2288, i64 %2290
  %2292 = load i32, ptr %26, align 32
  %.not.i41 = icmp eq i32 %2292, 0
  br i1 %.not.i41, label %mmbit_any_precise.exit.thread, label %2293

2293:                                             ; preds = %2287
  %2294 = icmp ugt i32 %2292, 256
  br i1 %2294, label %2328, label %2295

2295:                                             ; preds = %2293
  %2296 = icmp samesign ult i32 %2292, 65
  %2297 = add nuw nsw i32 %2292, 7
  %2298 = lshr i32 %2297, 3
  br i1 %2296, label %2299, label %2321

2299:                                             ; preds = %2295
  switch i32 %2298, label %2314 [
    i32 1, label %2300
    i32 2, label %2303
    i32 3, label %2306
    i32 4, label %2306
  ]

2300:                                             ; preds = %2299
  %2301 = load i8, ptr %2291, align 1
  %2302 = zext i8 %2301 to i64
  br label %mmbit_get_flat_block.exit.i359

2303:                                             ; preds = %2299
  %2304 = load i16, ptr %2291, align 1
  %2305 = zext i16 %2304 to i64
  br label %mmbit_get_flat_block.exit.i359

2306:                                             ; preds = %2299, %2299
  %2307 = zext nneg i32 %2298 to i64
  %2308 = getelementptr inbounds nuw i8, ptr %2291, i64 %2307
  %2309 = getelementptr inbounds i8, ptr %2308, i64 -4
  %.0.copyload2.i.i358 = load i32, ptr %2309, align 1
  %2310 = and i32 %2297, 248
  %2311 = sub nsw i32 32, %2310
  %2312 = lshr i32 %.0.copyload2.i.i358, %2311
  %2313 = zext i32 %2312 to i64
  br label %mmbit_get_flat_block.exit.i359

2314:                                             ; preds = %2299
  %2315 = zext nneg i32 %2298 to i64
  %2316 = getelementptr inbounds nuw i8, ptr %2291, i64 %2315
  %2317 = getelementptr inbounds i8, ptr %2316, i64 -8
  %.0.copyload.i.i361 = load i64, ptr %2317, align 1
  %2318 = shl nuw nsw i64 %2315, 3
  %2319 = sub nuw nsw i64 64, %2318
  %2320 = lshr i64 %.0.copyload.i.i361, %2319
  br label %mmbit_get_flat_block.exit.i359

mmbit_get_flat_block.exit.i359:                   ; preds = %2314, %2306, %2303, %2300
  %.0.i.i360 = phi i64 [ %2320, %2314 ], [ %2313, %2306 ], [ %2305, %2303 ], [ %2302, %2300 ]
  %.not1647 = icmp eq i64 %.0.i.i360, 0
  br i1 %.not1647, label %mmbit_any_precise.exit.thread, label %mmbit_any_precise.exit.thread726

2321:                                             ; preds = %2295
  %2322 = zext nneg i32 %2298 to i64
  %2323 = getelementptr inbounds nuw i8, ptr %2291, i64 %2322
  %2324 = getelementptr inbounds i8, ptr %2323, i64 -8
  %.not14.i3551145 = icmp ult ptr %2291, %2324
  br i1 %.not14.i3551145, label %.lr.ph1148, label %mmbit_any_precise.exit

2325:                                             ; preds = %.lr.ph1148
  %2326 = getelementptr inbounds nuw i8, ptr %.013.i1146, i64 8
  %.not14.i355 = icmp ult ptr %2326, %2324
  br i1 %.not14.i355, label %.lr.ph1148, label %mmbit_any_precise.exit

.lr.ph1148:                                       ; preds = %2321, %2325
  %.013.i1146 = phi ptr [ %2326, %2325 ], [ %2291, %2321 ]
  %2327 = load i64, ptr %.013.i1146, align 1
  %.not.i357 = icmp eq i64 %2327, 0
  br i1 %.not.i357, label %2325, label %mmbit_any_precise.exit.thread726

2328:                                             ; preds = %2293
  %2329 = add i32 %2292, -1
  %2330 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2329, i1 true)
  %2331 = zext nneg i32 %2330 to i64
  %2332 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %2331
  %2333 = load i8, ptr %2332, align 1
  %2334 = zext i8 %2333 to i32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2328
  %.127.i114 = phi i32 [ 0, %2328 ], [ %.127.i114.be, %.backedge.backedge ]
  %.124.i115 = phi i32 [ 0, %2328 ], [ %.124.i115.be, %.backedge.backedge ]
  %.1.i116 = phi i32 [ 0, %2328 ], [ %.1.i116.be, %.backedge.backedge ]
  %2335 = icmp ult i32 %.124.i115, 64
  br i1 %2335, label %2336, label %.thread714

2336:                                             ; preds = %.backedge
  %2337 = zext i32 %.1.i116 to i64
  %2338 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2337
  %2339 = load i32, ptr %2338, align 4
  %2340 = zext i32 %2339 to i64
  %2341 = shl nuw nsw i64 %2340, 3
  %2342 = getelementptr inbounds nuw i8, ptr %2291, i64 %2341
  %2343 = zext i32 %.127.i114 to i64
  %2344 = shl nuw nsw i64 %2343, 3
  %2345 = getelementptr inbounds nuw i8, ptr %2342, i64 %2344
  %2346 = load i64, ptr %2345, align 1
  %2347 = zext nneg i32 %.124.i115 to i64
  %notmask750 = shl nsw i64 -1, %2347
  %2348 = and i64 %2346, %notmask750
  %.not32.i121 = icmp eq i64 %2348, 0
  br i1 %.not32.i121, label %.thread714, label %2349

2349:                                             ; preds = %2336
  %2350 = shl i32 %.127.i114, 6
  %2351 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2348, i1 true)
  %2352 = trunc nuw nsw i64 %2351 to i32
  %2353 = or disjoint i32 %2350, %2352
  %2354 = add i32 %.1.i116, 1
  %2355 = icmp eq i32 %.1.i116, %2334
  br i1 %2355, label %mmbit_iterate_big.exit128, label %.backedge.backedge

.thread714:                                       ; preds = %2336, %.backedge
  %2356 = icmp eq i32 %.1.i116, 0
  br i1 %2356, label %mmbit_any_precise.exit.thread, label %2357

2357:                                             ; preds = %.thread714
  %2358 = add i32 %.1.i116, -1
  %2359 = and i32 %.127.i114, 63
  %narrow33.i119 = add nuw nsw i32 %2359, 1
  %2360 = lshr i32 %.127.i114, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %2357, %2349
  %.127.i114.be = phi i32 [ %2360, %2357 ], [ %2353, %2349 ]
  %.124.i115.be = phi i32 [ %narrow33.i119, %2357 ], [ 0, %2349 ]
  %.1.i116.be = phi i32 [ %2358, %2357 ], [ %2354, %2349 ]
  br label %.backedge

mmbit_iterate_big.exit128:                        ; preds = %2349
  %.not1648 = icmp eq i32 %2353, -1
  br i1 %.not1648, label %mmbit_any_precise.exit.thread, label %mmbit_any_precise.exit.thread726

mmbit_any_precise.exit:                           ; preds = %2325, %2321
  %2361 = load i64, ptr %2324, align 1
  %.not1646 = icmp eq i64 %2361, 0
  br i1 %.not1646, label %mmbit_any_precise.exit.thread, label %mmbit_any_precise.exit.thread726

mmbit_any_precise.exit.thread:                    ; preds = %.thread714, %mmbit_get_flat_block.exit.i359, %mmbit_iterate_big.exit128, %2287, %mmbit_any_precise.exit
  %2362 = load i64, ptr %15, align 8
  %2363 = load i32, ptr %7, align 8
  %2364 = load i32, ptr %48, align 4
  %2365 = icmp ult i32 %2363, %2364
  br i1 %2365, label %2366, label %2371

2366:                                             ; preds = %mmbit_any_precise.exit.thread
  %2367 = zext i32 %2363 to i64
  %.idx39 = mul nuw nsw i64 %2367, 24
  %2368 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx39
  %2369 = getelementptr inbounds nuw i8, ptr %2368, i64 8
  %2370 = load i64, ptr %2369, align 8
  br label %2371

2371:                                             ; preds = %2366, %mmbit_any_precise.exit.thread
  %.034 = phi i64 [ %2370, %2366 ], [ %2362, %mmbit_any_precise.exit.thread ]
  %2372 = load i32, ptr %2288, align 8
  %.not40 = icmp eq i32 %2372, 0
  br i1 %.not40, label %2378, label %2373

2373:                                             ; preds = %2371
  %2374 = load i32, ptr %39, align 4
  %2375 = zext i32 %2374 to i64
  %2376 = getelementptr inbounds nuw i8, ptr %2288, i64 %2375
  %2377 = load i64, ptr %2376, align 8
  br label %2378

2378:                                             ; preds = %2371, %2373
  %.033 = phi i64 [ %2377, %2373 ], [ %2362, %2371 ]
  %2379 = tail call i64 @llvm.smin.i64(i64 %.033, i64 %.034)
  br label %mmbit_any_precise.exit.thread726

mmbit_any_precise.exit.thread726:                 ; preds = %.thread666, %.lr.ph1148, %mmbit_get_flat_block.exit145, %._crit_edge1123, %mmbit_get_flat_block.exit141, %1825, %mmbit_iterate.exit48, %mmbit_get_flat_block.exit.i359, %mmbit_iterate_big.exit128, %nfaExecMpv_Q_i.exit.thread, %nfaExecMpv_Q_i.exit, %mmbit_any_precise.exit, %2378, %3
  %.0 = phi i64 [ 1, %3 ], [ 0, %nfaExecMpv_Q_i.exit ], [ %2379, %2378 ], [ 1, %mmbit_any_precise.exit ], [ 0, %nfaExecMpv_Q_i.exit.thread ], [ 1, %mmbit_iterate_big.exit128 ], [ 1, %mmbit_get_flat_block.exit.i359 ], [ 0, %mmbit_iterate.exit48 ], [ 0, %1825 ], [ 0, %mmbit_get_flat_block.exit141 ], [ 0, %._crit_edge1123 ], [ 0, %mmbit_get_flat_block.exit145 ], [ 1, %.lr.ph1148 ], [ 0, %.thread666 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @fillLimits(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef %5, i64 noundef %6) unnamed_addr #9 {
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %899, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %0, align 32
  %11 = add i32 %10, -1
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %._crit_edge533, label %13

13:                                               ; preds = %8
  %14 = icmp ugt i32 %10, 256
  br i1 %14, label %89, label %15

15:                                               ; preds = %13
  %16 = icmp samesign ult i32 %10, 65
  br i1 %16, label %17, label %.lr.ph.preheader

17:                                               ; preds = %15
  %18 = add nuw nsw i32 %10, 7
  %19 = lshr i32 %18, 3
  switch i32 %19, label %34 [
    i32 1, label %20
    i32 2, label %23
    i32 3, label %26
    i32 4, label %26
  ]

20:                                               ; preds = %17
  %21 = load i8, ptr %1, align 1
  %22 = zext i8 %21 to i64
  br label %mmbit_get_flat_block.exit146

23:                                               ; preds = %17
  %24 = load i16, ptr %1, align 1
  %25 = zext i16 %24 to i64
  br label %mmbit_get_flat_block.exit146

26:                                               ; preds = %17, %17
  %27 = zext nneg i32 %19 to i64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %.0.copyload2.i143 = load i32, ptr %29, align 1
  %30 = and i32 %18, 248
  %31 = sub nsw i32 32, %30
  %32 = lshr i32 %.0.copyload2.i143, %31
  %33 = zext i32 %32 to i64
  br label %mmbit_get_flat_block.exit146

34:                                               ; preds = %17
  %35 = zext nneg i32 %19 to i64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %.0.copyload.i145 = load i64, ptr %37, align 1
  %38 = shl nuw nsw i64 %35, 3
  %39 = sub nuw nsw i64 64, %38
  %40 = lshr i64 %.0.copyload.i145, %39
  br label %mmbit_get_flat_block.exit146

mmbit_get_flat_block.exit146:                     ; preds = %20, %23, %26, %34
  %.0.i144 = phi i64 [ %40, %34 ], [ %33, %26 ], [ %25, %23 ], [ %22, %20 ]
  %.not74.i = icmp eq i64 %.0.i144, 0
  br i1 %.not74.i, label %._crit_edge533, label %41

41:                                               ; preds = %mmbit_get_flat_block.exit146
  %42 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i144, i1 true)
  %43 = trunc nuw nsw i64 %42 to i32
  br label %.lr.ph532

.lr.ph.preheader:                                 ; preds = %15
  %44 = lshr i32 %10, 6
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %54 ]
  %45 = shl nuw nsw i64 %indvars.iv, 3
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %45
  %47 = load i64, ptr %46, align 1
  %.not72.i = icmp eq i64 %47, 0
  br i1 %.not72.i, label %54, label %48

48:                                               ; preds = %.lr.ph
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  %50 = shl i32 %49, 6
  %51 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %47, i1 true)
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = or disjoint i32 %50, %52
  br label %mmbit_iterate.exit98

54:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %54
  %55 = and i32 %10, 63
  %.not70.i = icmp eq i32 %55, 0
  br i1 %.not70.i, label %._crit_edge533, label %56

56:                                               ; preds = %._crit_edge
  %57 = and i32 %10, 448
  %58 = and i32 %10, 63
  %59 = shl nuw nsw i32 %44, 3
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 %60
  %62 = add nuw nsw i32 %58, 7
  %63 = lshr i32 %62, 3
  switch i32 %63, label %78 [
    i32 1, label %64
    i32 2, label %67
    i32 3, label %70
    i32 4, label %70
  ]

64:                                               ; preds = %56
  %65 = load i8, ptr %61, align 1
  %66 = zext i8 %65 to i64
  br label %mmbit_get_flat_block.exit150

67:                                               ; preds = %56
  %68 = load i16, ptr %61, align 1
  %69 = zext i16 %68 to i64
  br label %mmbit_get_flat_block.exit150

70:                                               ; preds = %56, %56
  %71 = zext nneg i32 %63 to i64
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  %.0.copyload2.i147 = load i32, ptr %73, align 1
  %74 = and i32 %62, 120
  %75 = sub nsw i32 32, %74
  %76 = lshr i32 %.0.copyload2.i147, %75
  %77 = zext i32 %76 to i64
  br label %mmbit_get_flat_block.exit150

78:                                               ; preds = %56
  %79 = zext nneg i32 %63 to i64
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  %.0.copyload.i149 = load i64, ptr %81, align 1
  %82 = shl nuw nsw i64 %79, 3
  %83 = sub nuw nsw i64 64, %82
  %84 = lshr i64 %.0.copyload.i149, %83
  br label %mmbit_get_flat_block.exit150

mmbit_get_flat_block.exit150:                     ; preds = %64, %67, %70, %78
  %.0.i148 = phi i64 [ %84, %78 ], [ %77, %70 ], [ %69, %67 ], [ %66, %64 ]
  %.not71.i = icmp eq i64 %.0.i148, 0
  br i1 %.not71.i, label %._crit_edge533, label %85

85:                                               ; preds = %mmbit_get_flat_block.exit150
  %86 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i148, i1 true)
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = or disjoint i32 %57, %87
  br label %.lr.ph532

89:                                               ; preds = %13
  %90 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %11, i1 true)
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  br label %.backedge402

.backedge402:                                     ; preds = %.backedge402.backedge, %89
  %.127.i = phi i32 [ 0, %89 ], [ %.127.i.be, %.backedge402.backedge ]
  %.124.i = phi i32 [ 0, %89 ], [ %.124.i.be, %.backedge402.backedge ]
  %.1.i115 = phi i32 [ 0, %89 ], [ %.1.i115.be, %.backedge402.backedge ]
  %95 = icmp ult i32 %.124.i, 64
  br i1 %95, label %96, label %.thread294

96:                                               ; preds = %.backedge402
  %97 = zext i32 %.1.i115 to i64
  %98 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 3
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 %101
  %103 = zext i32 %.127.i to i64
  %104 = shl nuw nsw i64 %103, 3
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %104
  %106 = load i64, ptr %105, align 1
  %107 = zext nneg i32 %.124.i to i64
  %notmask = shl nsw i64 -1, %107
  %108 = and i64 %106, %notmask
  %.not32.i = icmp eq i64 %108, 0
  br i1 %.not32.i, label %.thread294, label %109

109:                                              ; preds = %96
  %110 = shl i32 %.127.i, 6
  %111 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %108, i1 true)
  %112 = trunc nuw nsw i64 %111 to i32
  %113 = or disjoint i32 %110, %112
  %114 = add i32 %.1.i115, 1
  %115 = icmp eq i32 %.1.i115, %94
  br i1 %115, label %mmbit_iterate.exit98, label %.backedge402.backedge

.thread294:                                       ; preds = %96, %.backedge402
  %116 = icmp eq i32 %.1.i115, 0
  br i1 %116, label %._crit_edge533, label %117

117:                                              ; preds = %.thread294
  %118 = add i32 %.1.i115, -1
  %119 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %119, 1
  %120 = lshr i32 %.127.i, 6
  br label %.backedge402.backedge

.backedge402.backedge:                            ; preds = %117, %109
  %.127.i.be = phi i32 [ %120, %117 ], [ %113, %109 ]
  %.124.i.be = phi i32 [ %narrow33.i, %117 ], [ 0, %109 ]
  %.1.i115.be = phi i32 [ %118, %117 ], [ %114, %109 ]
  br label %.backedge402

mmbit_iterate.exit98:                             ; preds = %109, %48
  %.011.i97 = phi i32 [ %53, %48 ], [ %113, %109 ]
  %.not88529 = icmp eq i32 %.011.i97, -1
  br i1 %.not88529, label %._crit_edge533, label %.lr.ph532

.lr.ph532:                                        ; preds = %85, %41, %mmbit_iterate.exit98
  %.011.i97633 = phi i32 [ %.011.i97, %mmbit_iterate.exit98 ], [ %88, %85 ], [ %43, %41 ]
  %invariant.gep634 = getelementptr i8, ptr %1, i64 -4
  %invariant.gep527635 = getelementptr i8, ptr %1, i64 -8
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %122 = getelementptr i8, ptr %5, i64 %6
  %123 = ptrtoint ptr %5 to i64
  %124 = icmp slt i64 %6, 16
  %125 = and i64 %123, 15
  %.not.i199 = icmp eq i64 %125, 0
  %126 = sub nuw nsw i64 16, %125
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 %126
  %128 = getelementptr inbounds i8, ptr %122, i64 -1
  %129 = getelementptr inbounds i8, ptr %122, i64 -16
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %132 = zext i32 %131 to i64
  %133 = shl nuw nsw i64 %132, 3
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 %133
  %135 = icmp eq i64 %6, 1
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %137 = add i64 %6, -1
  %138 = ptrtoint ptr %136 to i64
  %139 = icmp slt i64 %137, 16
  %140 = and i64 %138, 15
  %.not.i191 = icmp eq i64 %140, 0
  %141 = sub nuw nsw i64 16, %140
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 %141
  %143 = icmp ult ptr %136, %122
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 %133
  br label %146

._crit_edge533:                                   ; preds = %.thread294, %mmbit_get_flat_block.exit138, %._crit_edge525, %815, %mmbit_get_flat_block.exit, %mmbit_unset.exit, %mmbit_iterate.exit, %.thread376, %mmbit_get_flat_block.exit150, %._crit_edge, %mmbit_get_flat_block.exit146, %8, %mmbit_iterate.exit98
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 1, ptr %145, align 4
  br label %899

146:                                              ; preds = %.lr.ph532, %mmbit_iterate.exit
  %.0530 = phi i32 [ %.011.i97633, %.lr.ph532 ], [ %.011.i, %mmbit_iterate.exit ]
  %147 = zext i32 %.0530 to i64
  %148 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %9, i64 %147
  %.val = load i32, ptr %148, align 16
  %149 = getelementptr i8, ptr %148, i64 8
  %.val280 = load i32, ptr %149, align 8
  %150 = zext i32 %.val to i64
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 %150
  %152 = load i64, ptr %151, align 8
  %153 = zext i32 %.val280 to i64
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 %153
  %155 = add i64 %152, 1
  %156 = load i32, ptr %154, align 4
  %157 = zext i32 %156 to i64
  %.not1.i = icmp ult i64 %155, %157
  br i1 %.not1.i, label %get_curr_puff.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %146, %160
  %.02.i = phi ptr [ %161, %160 ], [ %154, %146 ]
  %158 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %159 = load i32, ptr %158, align 4
  %.not8.i = icmp eq i32 %159, -1
  br i1 %.not8.i, label %get_curr_puff.exit, label %160

160:                                              ; preds = %.lr.ph.i
  %161 = getelementptr inbounds nuw i8, ptr %.02.i, i64 12
  %162 = load i32, ptr %161, align 4
  %163 = zext i32 %162 to i64
  %.not.i282 = icmp ult i64 %155, %163
  br i1 %.not.i282, label %get_curr_puff.exit, label %.lr.ph.i

get_curr_puff.exit:                               ; preds = %.lr.ph.i, %160, %146
  %.0.lcssa.i = phi ptr [ %154, %146 ], [ %.02.i, %.lr.ph.i ], [ %161, %160 ]
  %164 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 -12
  %165 = getelementptr inbounds nuw [0 x %struct.mpv_decomp_kilo], ptr %121, i64 0, i64 %147
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %164, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 -4
  %168 = load i32, ptr %167, align 4
  %.not89 = icmp eq i32 %168, -1
  br i1 %.not89, label %mmbit_set_i.exit, label %169

169:                                              ; preds = %get_curr_puff.exit
  %170 = load i32, ptr %0, align 32
  %171 = icmp ugt i32 %170, 256
  br i1 %171, label %181, label %172

172:                                              ; preds = %169
  %173 = lshr i32 %.0530, 3
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 %174
  %176 = and i32 %.0530, 7
  %177 = shl nuw nsw i32 1, %176
  %178 = load i8, ptr %175, align 1
  %179 = trunc nuw i32 %177 to i8
  %180 = or i8 %178, %179
  store i8 %180, ptr %175, align 1
  br label %mmbit_set_i.exit

181:                                              ; preds = %169
  %182 = add i32 %170, -1
  %183 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %182, i1 true)
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = zext i8 %186 to i64
  br label %189

189:                                              ; preds = %.thread304, %181
  %indvars.iv605 = phi i64 [ %indvars.iv.next606, %.thread304 ], [ 0, %181 ]
  %190 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv605
  %191 = load i32, ptr %190, align 4
  %192 = zext i32 %191 to i64
  %193 = shl nuw nsw i64 %192, 3
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 %193
  %195 = sub nsw i64 %188, %indvars.iv605
  %196 = mul nsw i64 %195, 6
  %197 = add nsw i64 %196, 3
  %198 = lshr i64 %147, %197
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 %198
  %200 = trunc nsw i64 %196 to i32
  %201 = lshr i32 %.0530, %200
  %202 = and i32 %201, 7
  %203 = shl nuw nsw i32 1, %202
  %204 = load i8, ptr %199, align 1
  %205 = zext i8 %204 to i32
  %206 = and i32 %203, %205
  %.not.not.i177 = icmp eq i32 %206, 0
  br i1 %.not.not.i177, label %207, label %.thread304, !prof !5

207:                                              ; preds = %189
  %208 = getelementptr inbounds nuw i8, ptr %194, i64 %198
  %209 = trunc nuw nsw i64 %indvars.iv605 to i32
  %210 = trunc nuw i32 %203 to i8
  %211 = or i8 %204, %210
  store i8 %211, ptr %208, align 1
  %.not33.i450 = icmp eq i32 %209, %187
  br i1 %.not33.i450, label %mmbit_set_i.exit, label %.lr.ph453

.lr.ph453:                                        ; preds = %207, %.lr.ph453
  %.130.i451 = phi i32 [ %212, %.lr.ph453 ], [ %209, %207 ]
  %212 = add i32 %.130.i451, 1
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = zext i32 %215 to i64
  %217 = shl nuw nsw i64 %216, 3
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 %217
  %219 = sub i32 %187, %212
  %220 = mul i32 %219, 6
  %221 = add i32 %220, 6
  %222 = zext nneg i32 %221 to i64
  %223 = lshr i64 %147, %222
  %224 = shl nuw nsw i64 %223, 3
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 %224
  %226 = lshr i32 %.0530, %220
  %227 = and i32 %226, 63
  %228 = zext nneg i32 %227 to i64
  %229 = shl nuw i64 1, %228
  store i64 %229, ptr %225, align 1
  %.not33.i = icmp eq i32 %212, %187
  br i1 %.not33.i, label %mmbit_set_i.exit, label %.lr.ph453

.thread304:                                       ; preds = %189
  %indvars.iv.next606 = add nuw nsw i64 %indvars.iv605, 1
  %.not.i178 = icmp eq i64 %indvars.iv605, %188
  br i1 %.not.i178, label %mmbit_set_i.exit, label %189

mmbit_set_i.exit:                                 ; preds = %.thread304, %.lr.ph453, %207, %172, %get_curr_puff.exit
  %230 = getelementptr inbounds nuw i8, ptr %148, i64 25
  %231 = load i8, ptr %230, align 1
  switch i8 %231, label %limitByReach.exit [
    i8 1, label %232
    i8 2, label %290
    i8 3, label %298
    i8 4, label %306
  ]

232:                                              ; preds = %mmbit_set_i.exit
  %233 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %234 = load i8, ptr %233, align 16
  %235 = insertelement <16 x i8> poison, i8 %234, i64 0
  %236 = shufflevector <16 x i8> %235, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %124, label %.lr.ph472, label %242

.lr.ph472:                                        ; preds = %232, %239
  %.042.i189471 = phi ptr [ %240, %239 ], [ %5, %232 ]
  %237 = load i8, ptr %.042.i189471, align 1
  %238 = icmp eq i8 %237, %234
  br i1 %238, label %vermicelliExec.exit190, label %239

239:                                              ; preds = %.lr.ph472
  %240 = getelementptr inbounds nuw i8, ptr %.042.i189471, i64 1
  %241 = icmp ult ptr %240, %122
  br i1 %241, label %.lr.ph472, label %vermicelliExec.exit190

242:                                              ; preds = %232
  br i1 %.not.i199, label %vermUnalign.exit229.thread, label %243

243:                                              ; preds = %242
  %244 = load <16 x i8>, ptr %5, align 1
  %245 = icmp eq <16 x i8> %236, %244
  %246 = bitcast <16 x i1> %245 to i16
  %.not9.i227 = icmp eq i16 %246, 0
  br i1 %.not9.i227, label %vermUnalign.exit229.thread, label %vermUnalign.exit229, !prof !5

vermUnalign.exit229:                              ; preds = %243
  %247 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %246, i1 true)
  %248 = zext nneg i16 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 %248
  br label %vermicelliExec.exit190

vermUnalign.exit229.thread:                       ; preds = %243, %242
  %.143.i186 = phi ptr [ %5, %242 ], [ %127, %243 ]
  %250 = getelementptr inbounds nuw i8, ptr %.143.i186, i64 31
  %251 = icmp ult ptr %250, %128
  br i1 %251, label %.lr.ph467, label %.preheader398

.preheader398:                                    ; preds = %265, %vermUnalign.exit229.thread
  %.032.i256.lcssa = phi ptr [ %.143.i186, %vermUnalign.exit229.thread ], [ %266, %265 ]
  %252 = getelementptr inbounds nuw i8, ptr %.032.i256.lcssa, i64 15
  %253 = icmp ult ptr %252, %128
  br i1 %253, label %.lr.ph470, label %vermSearchAligned.exit267.thread

.lr.ph467:                                        ; preds = %vermUnalign.exit229.thread, %265
  %.032.i256465 = phi ptr [ %266, %265 ], [ %.143.i186, %vermUnalign.exit229.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i256465, i64 16) ]
  %254 = load <16 x i8>, ptr %.032.i256465, align 16
  %255 = icmp eq <16 x i8> %236, %254
  %256 = getelementptr inbounds nuw i8, ptr %.032.i256465, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %256, i64 16) ]
  %257 = load <16 x i8>, ptr %256, align 16
  %258 = icmp eq <16 x i8> %236, %257
  %259 = shufflevector <16 x i1> %255, <16 x i1> %258, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %260 = bitcast <32 x i1> %259 to i32
  %.not39.i264.not = icmp eq i32 %260, 0
  br i1 %.not39.i264.not, label %265, label %261, !prof !5

261:                                              ; preds = %.lr.ph467
  %262 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %260, i1 true)
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %.032.i256465, i64 %263
  br label %vermicelliExec.exit190

265:                                              ; preds = %.lr.ph467
  %266 = getelementptr inbounds nuw i8, ptr %.032.i256465, i64 32
  %267 = getelementptr inbounds nuw i8, ptr %.032.i256465, i64 63
  %268 = icmp ult ptr %267, %128
  br i1 %268, label %.lr.ph467, label %.preheader398

.lr.ph470:                                        ; preds = %.preheader398, %276
  %.133.i258469 = phi ptr [ %277, %276 ], [ %.032.i256.lcssa, %.preheader398 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i258469, i64 16) ]
  %269 = load <16 x i8>, ptr %.133.i258469, align 16
  %270 = icmp eq <16 x i8> %236, %269
  %271 = bitcast <16 x i1> %270 to i16
  %.not37.i261.not = icmp eq i16 %271, 0
  br i1 %.not37.i261.not, label %276, label %272, !prof !5

272:                                              ; preds = %.lr.ph470
  %273 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %271, i1 true)
  %274 = zext nneg i16 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %.133.i258469, i64 %274
  br label %vermicelliExec.exit190

276:                                              ; preds = %.lr.ph470
  %277 = getelementptr inbounds nuw i8, ptr %.133.i258469, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %.133.i258469, i64 31
  %279 = icmp ult ptr %278, %128
  br i1 %279, label %.lr.ph470, label %vermSearchAligned.exit267.thread

vermSearchAligned.exit267.thread:                 ; preds = %276, %.preheader398
  %280 = load <16 x i8>, ptr %129, align 1
  %281 = icmp eq <16 x i8> %236, %280
  %282 = bitcast <16 x i1> %281 to i16
  %.not9.i223 = icmp eq i16 %282, 0
  br i1 %.not9.i223, label %vermUnalign.exit225, label %283, !prof !5

283:                                              ; preds = %vermSearchAligned.exit267.thread
  %284 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %282, i1 true)
  %285 = zext nneg i16 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %129, i64 %285
  br label %vermUnalign.exit225

vermUnalign.exit225:                              ; preds = %vermSearchAligned.exit267.thread, %283
  %.08.i224 = phi ptr [ %286, %283 ], [ null, %vermSearchAligned.exit267.thread ]
  %.not52.i188 = icmp eq ptr %.08.i224, null
  %287 = select i1 %.not52.i188, ptr %122, ptr %.08.i224
  br label %vermicelliExec.exit190

vermicelliExec.exit190:                           ; preds = %.lr.ph472, %239, %261, %272, %vermUnalign.exit229, %vermUnalign.exit225
  %.0.i185 = phi ptr [ %249, %vermUnalign.exit229 ], [ %287, %vermUnalign.exit225 ], [ %264, %261 ], [ %275, %272 ], [ %.042.i189471, %.lr.ph472 ], [ %240, %239 ]
  %288 = ptrtoint ptr %.0.i185 to i64
  %289 = sub i64 %288, %123
  br label %limitByReach.exit

290:                                              ; preds = %mmbit_set_i.exit
  %291 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %292 = load <2 x i64>, ptr %291, align 16
  %293 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %294 = load <2 x i64>, ptr %293, align 16
  %295 = tail call ptr @shuftiExec(<2 x i64> noundef %292, <2 x i64> noundef %294, ptr noundef %5, ptr noundef nonnull %122) #14
  %296 = ptrtoint ptr %295 to i64
  %297 = sub i64 %296, %123
  br label %limitByReach.exit

298:                                              ; preds = %mmbit_set_i.exit
  %299 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %300 = load <2 x i64>, ptr %299, align 16
  %301 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %302 = load <2 x i64>, ptr %301, align 16
  %303 = tail call ptr @truffleExec(<2 x i64> noundef %300, <2 x i64> noundef %302, ptr noundef %5, ptr noundef nonnull %122) #14
  %304 = ptrtoint ptr %303 to i64
  %305 = sub i64 %304, %123
  br label %limitByReach.exit

306:                                              ; preds = %mmbit_set_i.exit
  %307 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %308 = load i8, ptr %307, align 16
  %309 = insertelement <16 x i8> poison, i8 %308, i64 0
  %310 = shufflevector <16 x i8> %309, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %124, label %.lr.ph461, label %315

.lr.ph461:                                        ; preds = %306, %312
  %.042.i206460 = phi ptr [ %313, %312 ], [ %5, %306 ]
  %311 = load i8, ptr %.042.i206460, align 1
  %.not53.i207 = icmp eq i8 %311, %308
  br i1 %.not53.i207, label %312, label %nvermicelliExec.exit208

312:                                              ; preds = %.lr.ph461
  %313 = getelementptr inbounds nuw i8, ptr %.042.i206460, i64 1
  %314 = icmp ult ptr %313, %122
  br i1 %314, label %.lr.ph461, label %nvermicelliExec.exit208

315:                                              ; preds = %306
  br i1 %.not.i199, label %vermUnalign.exit213.thread, label %316

316:                                              ; preds = %315
  %317 = load <16 x i8>, ptr %5, align 1
  %318 = icmp eq <16 x i8> %310, %317
  %319 = bitcast <16 x i1> %318 to i16
  %.not9.i211 = icmp eq i16 %319, -1
  br i1 %.not9.i211, label %vermUnalign.exit213.thread, label %vermUnalign.exit213, !prof !5

vermUnalign.exit213:                              ; preds = %316
  %320 = xor i16 %319, -1
  %321 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %320, i1 true)
  %322 = zext nneg i16 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 %322
  br label %nvermicelliExec.exit208

vermUnalign.exit213.thread:                       ; preds = %316, %315
  %.143.i203 = phi ptr [ %5, %315 ], [ %127, %316 ]
  %324 = getelementptr inbounds nuw i8, ptr %.143.i203, i64 31
  %325 = icmp ult ptr %324, %128
  br i1 %325, label %.lr.ph456, label %.preheader400

.preheader400:                                    ; preds = %340, %vermUnalign.exit213.thread
  %.032.i.lcssa = phi ptr [ %.143.i203, %vermUnalign.exit213.thread ], [ %341, %340 ]
  %326 = getelementptr inbounds nuw i8, ptr %.032.i.lcssa, i64 15
  %327 = icmp ult ptr %326, %128
  br i1 %327, label %.lr.ph459, label %vermSearchAligned.exit.thread

.lr.ph456:                                        ; preds = %vermUnalign.exit213.thread, %340
  %.032.i454 = phi ptr [ %341, %340 ], [ %.143.i203, %vermUnalign.exit213.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i454, i64 16) ]
  %328 = load <16 x i8>, ptr %.032.i454, align 16
  %329 = icmp eq <16 x i8> %310, %328
  %330 = getelementptr inbounds nuw i8, ptr %.032.i454, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %330, i64 16) ]
  %331 = load <16 x i8>, ptr %330, align 16
  %332 = icmp eq <16 x i8> %310, %331
  %333 = shufflevector <16 x i1> %329, <16 x i1> %332, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %334 = bitcast <32 x i1> %333 to i32
  %.not39.i.not = icmp eq i32 %334, -1
  br i1 %.not39.i.not, label %340, label %335, !prof !5

335:                                              ; preds = %.lr.ph456
  %336 = xor i32 %334, -1
  %337 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %336, i1 true)
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %.032.i454, i64 %338
  br label %nvermicelliExec.exit208

340:                                              ; preds = %.lr.ph456
  %341 = getelementptr inbounds nuw i8, ptr %.032.i454, i64 32
  %342 = getelementptr inbounds nuw i8, ptr %.032.i454, i64 63
  %343 = icmp ult ptr %342, %128
  br i1 %343, label %.lr.ph456, label %.preheader400

.lr.ph459:                                        ; preds = %.preheader400, %352
  %.133.i458 = phi ptr [ %353, %352 ], [ %.032.i.lcssa, %.preheader400 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i458, i64 16) ]
  %344 = load <16 x i8>, ptr %.133.i458, align 16
  %345 = icmp eq <16 x i8> %310, %344
  %346 = bitcast <16 x i1> %345 to i16
  %.not37.i.not = icmp eq i16 %346, -1
  br i1 %.not37.i.not, label %352, label %347, !prof !5

347:                                              ; preds = %.lr.ph459
  %348 = xor i16 %346, -1
  %349 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %348, i1 true)
  %350 = zext nneg i16 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %.133.i458, i64 %350
  br label %nvermicelliExec.exit208

352:                                              ; preds = %.lr.ph459
  %353 = getelementptr inbounds nuw i8, ptr %.133.i458, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %.133.i458, i64 31
  %355 = icmp ult ptr %354, %128
  br i1 %355, label %.lr.ph459, label %vermSearchAligned.exit.thread

vermSearchAligned.exit.thread:                    ; preds = %352, %.preheader400
  %356 = load <16 x i8>, ptr %129, align 1
  %357 = icmp eq <16 x i8> %310, %356
  %358 = bitcast <16 x i1> %357 to i16
  %.not9.i = icmp eq i16 %358, -1
  br i1 %.not9.i, label %vermUnalign.exit, label %359, !prof !5

359:                                              ; preds = %vermSearchAligned.exit.thread
  %360 = xor i16 %358, -1
  %361 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %360, i1 true)
  %362 = zext nneg i16 %361 to i64
  %363 = getelementptr inbounds nuw i8, ptr %129, i64 %362
  br label %vermUnalign.exit

vermUnalign.exit:                                 ; preds = %vermSearchAligned.exit.thread, %359
  %.08.i = phi ptr [ %363, %359 ], [ null, %vermSearchAligned.exit.thread ]
  %.not52.i205 = icmp eq ptr %.08.i, null
  %364 = select i1 %.not52.i205, ptr %122, ptr %.08.i
  br label %nvermicelliExec.exit208

nvermicelliExec.exit208:                          ; preds = %.lr.ph461, %312, %335, %347, %vermUnalign.exit213, %vermUnalign.exit
  %.0.i202 = phi ptr [ %323, %vermUnalign.exit213 ], [ %364, %vermUnalign.exit ], [ %339, %335 ], [ %351, %347 ], [ %.042.i206460, %.lr.ph461 ], [ %313, %312 ]
  %365 = ptrtoint ptr %.0.i202 to i64
  %366 = sub i64 %365, %123
  br label %limitByReach.exit

limitByReach.exit:                                ; preds = %mmbit_set_i.exit, %vermicelliExec.exit190, %290, %298, %nvermicelliExec.exit208
  %.0.i168 = phi i64 [ %289, %vermicelliExec.exit190 ], [ %297, %290 ], [ %305, %298 ], [ %366, %nvermicelliExec.exit208 ], [ %6, %mmbit_set_i.exit ]
  %367 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %368 = load i64, ptr %367, align 16
  %.not90 = icmp eq i64 %368, -1
  br i1 %.not90, label %377, label %369

369:                                              ; preds = %limitByReach.exit
  %370 = load i32, ptr %148, align 16
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw i8, ptr %3, i64 %371
  %373 = load i64, ptr %372, align 8
  %374 = load i64, ptr %130, align 8
  %375 = add i64 %373, %374
  %376 = sub i64 %368, %375
  %spec.select = tail call i64 @llvm.umin.i64(i64 %376, i64 %.0.i168)
  br label %377

377:                                              ; preds = %369, %limitByReach.exit
  %.084 = phi i64 [ %spec.select, %369 ], [ %.0.i168, %limitByReach.exit ]
  %378 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %379 = load i8, ptr %378, align 8
  %380 = icmp eq i8 %379, 0
  %381 = icmp ne i64 %.084, 0
  %or.cond = select i1 %380, i1 true, i1 %381
  br i1 %or.cond, label %587, label %382

382:                                              ; preds = %377
  %383 = load i32, ptr %148, align 16
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw i8, ptr %3, i64 %384
  store i64 -1, ptr %385, align 8
  %386 = load i32, ptr %0, align 32
  %387 = icmp ugt i32 %386, 256
  br i1 %387, label %398, label %388

388:                                              ; preds = %382
  %389 = lshr i32 %.0530, 3
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr inbounds nuw i8, ptr %2, i64 %390
  %392 = and i32 %.0530, 7
  %393 = shl nuw nsw i32 1, %392
  %394 = load i8, ptr %391, align 1
  %395 = trunc nuw i32 %393 to i8
  %396 = xor i8 %395, -1
  %397 = and i8 %394, %396
  store i8 %397, ptr %391, align 1
  br label %mmbit_unset.exit103

398:                                              ; preds = %382
  %399 = add i32 %386, -1
  %400 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %399, i1 true)
  %401 = zext nneg i32 %400 to i64
  %402 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  %405 = mul nuw nsw i32 %404, 6
  %406 = add nuw nsw i32 %405, 6
  %407 = zext nneg i32 %406 to i64
  %408 = lshr i64 %147, %407
  %409 = shl nuw nsw i64 %408, 3
  %410 = getelementptr inbounds nuw i8, ptr %134, i64 %409
  %411 = lshr i32 %.0530, %405
  %412 = and i32 %411, 63
  %413 = load i64, ptr %410, align 1
  %414 = zext nneg i32 %412 to i64
  %415 = shl nuw i64 1, %414
  %416 = and i64 %415, %413
  %.not.not.i478 = icmp eq i64 %416, 0
  br i1 %.not.not.i478, label %mmbit_unset.exit103, label %.lr.ph481.preheader

.lr.ph481.preheader:                              ; preds = %398
  %417 = zext i8 %403 to i64
  %418 = icmp eq i8 %403, 0
  br i1 %418, label %.thread333, label %.lr.ph781

.lr.ph781:                                        ; preds = %.lr.ph481.preheader, %.lr.ph481
  %indvars.iv608780 = phi i64 [ %indvars.iv.next609, %.lr.ph481 ], [ 0, %.lr.ph481.preheader ]
  %indvars.iv.next609 = add nuw nsw i64 %indvars.iv608780, 1
  %419 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next609
  %420 = load i32, ptr %419, align 4
  %421 = zext i32 %420 to i64
  %422 = shl nuw nsw i64 %421, 3
  %423 = getelementptr inbounds nuw i8, ptr %2, i64 %422
  %424 = sub nsw i64 %417, %indvars.iv.next609
  %425 = mul nsw i64 %424, 6
  %426 = add nsw i64 %425, 6
  %427 = lshr i64 %147, %426
  %428 = shl nuw nsw i64 %427, 3
  %429 = getelementptr inbounds nuw i8, ptr %423, i64 %428
  %430 = trunc nsw i64 %425 to i32
  %431 = lshr i32 %.0530, %430
  %432 = and i32 %431, 63
  %433 = load i64, ptr %429, align 1
  %434 = zext nneg i32 %432 to i64
  %435 = shl nuw i64 1, %434
  %436 = and i64 %435, %433
  %.not.not.i = icmp eq i64 %436, 0
  br i1 %.not.not.i, label %mmbit_unset.exit103, label %.lr.ph481

.lr.ph481:                                        ; preds = %.lr.ph781
  %437 = icmp eq i64 %indvars.iv.next609, %417
  br i1 %437, label %.thread333, label %.lr.ph781

.thread333:                                       ; preds = %.lr.ph481, %.lr.ph481.preheader
  %.lcssa740 = phi i64 [ %414, %.lr.ph481.preheader ], [ %434, %.lr.ph481 ]
  %.lcssa738 = phi i64 [ %413, %.lr.ph481.preheader ], [ %433, %.lr.ph481 ]
  %.lcssa736 = phi i64 [ %409, %.lr.ph481.preheader ], [ %428, %.lr.ph481 ]
  %.lcssa734 = phi i64 [ %133, %.lr.ph481.preheader ], [ %422, %.lr.ph481 ]
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 %.lcssa734
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 %.lcssa736
  %440 = shl nuw i64 1, %.lcssa740
  %441 = xor i64 %440, -1
  %442 = and i64 %.lcssa738, %441
  store i64 %442, ptr %439, align 1
  br label %mmbit_unset.exit103

mmbit_unset.exit103:                              ; preds = %.lr.ph781, %398, %.thread333, %388
  br i1 %135, label %443, label %444

443:                                              ; preds = %mmbit_unset.exit103
  store i64 0, ptr %165, align 8
  br label %mmbit_unset.exit

444:                                              ; preds = %mmbit_unset.exit103
  %445 = load i8, ptr %230, align 1
  switch i8 %445, label %limitByReach.exit170 [
    i8 1, label %446
    i8 2, label %503
    i8 3, label %511
    i8 4, label %519
  ]

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %448 = load i8, ptr %447, align 16
  %449 = insertelement <16 x i8> poison, i8 %448, i64 0
  %450 = shufflevector <16 x i8> %449, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %139, label %.preheader393, label %455

.preheader393:                                    ; preds = %446
  br i1 %143, label %.lr.ph500, label %vermicelliExec.exit

.lr.ph500:                                        ; preds = %.preheader393, %453
  %.042.i499 = phi ptr [ %454, %453 ], [ %136, %.preheader393 ]
  %451 = load i8, ptr %.042.i499, align 1
  %452 = icmp eq i8 %451, %448
  br i1 %452, label %vermicelliExec.exit, label %453

453:                                              ; preds = %.lr.ph500
  %454 = getelementptr inbounds nuw i8, ptr %.042.i499, i64 1
  %exitcond612.not = icmp eq ptr %454, %122
  br i1 %exitcond612.not, label %vermicelliExec.exit, label %.lr.ph500

455:                                              ; preds = %446
  br i1 %.not.i191, label %vermUnalign.exit237.thread, label %456

456:                                              ; preds = %455
  %457 = load <16 x i8>, ptr %136, align 1
  %458 = icmp eq <16 x i8> %450, %457
  %459 = bitcast <16 x i1> %458 to i16
  %.not9.i235 = icmp eq i16 %459, 0
  br i1 %.not9.i235, label %vermUnalign.exit237.thread, label %vermUnalign.exit237, !prof !5

vermUnalign.exit237:                              ; preds = %456
  %460 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %459, i1 true)
  %461 = zext nneg i16 %460 to i64
  %462 = getelementptr inbounds nuw i8, ptr %136, i64 %461
  br label %vermicelliExec.exit

vermUnalign.exit237.thread:                       ; preds = %456, %455
  %.143.i = phi ptr [ %136, %455 ], [ %142, %456 ]
  %463 = getelementptr inbounds nuw i8, ptr %.143.i, i64 31
  %464 = icmp ult ptr %463, %128
  br i1 %464, label %.lr.ph495, label %.preheader394

.preheader394:                                    ; preds = %478, %vermUnalign.exit237.thread
  %.032.i268.lcssa = phi ptr [ %.143.i, %vermUnalign.exit237.thread ], [ %479, %478 ]
  %465 = getelementptr inbounds nuw i8, ptr %.032.i268.lcssa, i64 15
  %466 = icmp ult ptr %465, %128
  br i1 %466, label %.lr.ph498, label %vermSearchAligned.exit279.thread

.lr.ph495:                                        ; preds = %vermUnalign.exit237.thread, %478
  %.032.i268493 = phi ptr [ %479, %478 ], [ %.143.i, %vermUnalign.exit237.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i268493, i64 16) ]
  %467 = load <16 x i8>, ptr %.032.i268493, align 16
  %468 = icmp eq <16 x i8> %450, %467
  %469 = getelementptr inbounds nuw i8, ptr %.032.i268493, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %469, i64 16) ]
  %470 = load <16 x i8>, ptr %469, align 16
  %471 = icmp eq <16 x i8> %450, %470
  %472 = shufflevector <16 x i1> %468, <16 x i1> %471, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %473 = bitcast <32 x i1> %472 to i32
  %.not39.i276.not = icmp eq i32 %473, 0
  br i1 %.not39.i276.not, label %478, label %474, !prof !5

474:                                              ; preds = %.lr.ph495
  %475 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %473, i1 true)
  %476 = zext nneg i32 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr %.032.i268493, i64 %476
  br label %vermicelliExec.exit

478:                                              ; preds = %.lr.ph495
  %479 = getelementptr inbounds nuw i8, ptr %.032.i268493, i64 32
  %480 = getelementptr inbounds nuw i8, ptr %.032.i268493, i64 63
  %481 = icmp ult ptr %480, %128
  br i1 %481, label %.lr.ph495, label %.preheader394

.lr.ph498:                                        ; preds = %.preheader394, %489
  %.133.i270497 = phi ptr [ %490, %489 ], [ %.032.i268.lcssa, %.preheader394 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i270497, i64 16) ]
  %482 = load <16 x i8>, ptr %.133.i270497, align 16
  %483 = icmp eq <16 x i8> %450, %482
  %484 = bitcast <16 x i1> %483 to i16
  %.not37.i273.not = icmp eq i16 %484, 0
  br i1 %.not37.i273.not, label %489, label %485, !prof !5

485:                                              ; preds = %.lr.ph498
  %486 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %484, i1 true)
  %487 = zext nneg i16 %486 to i64
  %488 = getelementptr inbounds nuw i8, ptr %.133.i270497, i64 %487
  br label %vermicelliExec.exit

489:                                              ; preds = %.lr.ph498
  %490 = getelementptr inbounds nuw i8, ptr %.133.i270497, i64 16
  %491 = getelementptr inbounds nuw i8, ptr %.133.i270497, i64 31
  %492 = icmp ult ptr %491, %128
  br i1 %492, label %.lr.ph498, label %vermSearchAligned.exit279.thread

vermSearchAligned.exit279.thread:                 ; preds = %489, %.preheader394
  %493 = load <16 x i8>, ptr %129, align 1
  %494 = icmp eq <16 x i8> %450, %493
  %495 = bitcast <16 x i1> %494 to i16
  %.not9.i231 = icmp eq i16 %495, 0
  br i1 %.not9.i231, label %vermUnalign.exit233, label %496, !prof !5

496:                                              ; preds = %vermSearchAligned.exit279.thread
  %497 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %495, i1 true)
  %498 = zext nneg i16 %497 to i64
  %499 = getelementptr inbounds nuw i8, ptr %129, i64 %498
  br label %vermUnalign.exit233

vermUnalign.exit233:                              ; preds = %vermSearchAligned.exit279.thread, %496
  %.08.i232 = phi ptr [ %499, %496 ], [ null, %vermSearchAligned.exit279.thread ]
  %.not52.i = icmp eq ptr %.08.i232, null
  %500 = select i1 %.not52.i, ptr %122, ptr %.08.i232
  br label %vermicelliExec.exit

vermicelliExec.exit:                              ; preds = %.lr.ph500, %453, %.preheader393, %474, %485, %vermUnalign.exit237, %vermUnalign.exit233
  %.0.i181 = phi ptr [ %462, %vermUnalign.exit237 ], [ %500, %vermUnalign.exit233 ], [ %477, %474 ], [ %488, %485 ], [ %136, %.preheader393 ], [ %.042.i499, %.lr.ph500 ], [ %122, %453 ]
  %501 = ptrtoint ptr %.0.i181 to i64
  %502 = sub i64 %501, %138
  br label %limitByReach.exit170

503:                                              ; preds = %444
  %504 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %505 = load <2 x i64>, ptr %504, align 16
  %506 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %507 = load <2 x i64>, ptr %506, align 16
  %508 = tail call ptr @shuftiExec(<2 x i64> noundef %505, <2 x i64> noundef %507, ptr noundef nonnull %136, ptr noundef nonnull %122) #14
  %509 = ptrtoint ptr %508 to i64
  %510 = sub i64 %509, %138
  br label %limitByReach.exit170

511:                                              ; preds = %444
  %512 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %513 = load <2 x i64>, ptr %512, align 16
  %514 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %515 = load <2 x i64>, ptr %514, align 16
  %516 = tail call ptr @truffleExec(<2 x i64> noundef %513, <2 x i64> noundef %515, ptr noundef nonnull %136, ptr noundef nonnull %122) #14
  %517 = ptrtoint ptr %516 to i64
  %518 = sub i64 %517, %138
  br label %limitByReach.exit170

519:                                              ; preds = %444
  %520 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %521 = load i8, ptr %520, align 16
  %522 = insertelement <16 x i8> poison, i8 %521, i64 0
  %523 = shufflevector <16 x i8> %522, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %139, label %.preheader395, label %527

.preheader395:                                    ; preds = %519
  br i1 %143, label %.lr.ph489, label %nvermicelliExec.exit

.lr.ph489:                                        ; preds = %.preheader395, %525
  %.042.i198488 = phi ptr [ %526, %525 ], [ %136, %.preheader395 ]
  %524 = load i8, ptr %.042.i198488, align 1
  %.not53.i = icmp eq i8 %524, %521
  br i1 %.not53.i, label %525, label %nvermicelliExec.exit

525:                                              ; preds = %.lr.ph489
  %526 = getelementptr inbounds nuw i8, ptr %.042.i198488, i64 1
  %exitcond611.not = icmp eq ptr %526, %122
  br i1 %exitcond611.not, label %nvermicelliExec.exit, label %.lr.ph489

527:                                              ; preds = %519
  br i1 %.not.i191, label %vermUnalign.exit221.thread, label %528

528:                                              ; preds = %527
  %529 = load <16 x i8>, ptr %136, align 1
  %530 = icmp eq <16 x i8> %523, %529
  %531 = bitcast <16 x i1> %530 to i16
  %.not9.i219 = icmp eq i16 %531, -1
  br i1 %.not9.i219, label %vermUnalign.exit221.thread, label %vermUnalign.exit221, !prof !5

vermUnalign.exit221:                              ; preds = %528
  %532 = xor i16 %531, -1
  %533 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %532, i1 true)
  %534 = zext nneg i16 %533 to i64
  %535 = getelementptr inbounds nuw i8, ptr %136, i64 %534
  br label %nvermicelliExec.exit

vermUnalign.exit221.thread:                       ; preds = %528, %527
  %.143.i195 = phi ptr [ %136, %527 ], [ %142, %528 ]
  %536 = getelementptr inbounds nuw i8, ptr %.143.i195, i64 31
  %537 = icmp ult ptr %536, %128
  br i1 %537, label %.lr.ph484, label %.preheader396

.preheader396:                                    ; preds = %552, %vermUnalign.exit221.thread
  %.032.i244.lcssa = phi ptr [ %.143.i195, %vermUnalign.exit221.thread ], [ %553, %552 ]
  %538 = getelementptr inbounds nuw i8, ptr %.032.i244.lcssa, i64 15
  %539 = icmp ult ptr %538, %128
  br i1 %539, label %.lr.ph487, label %vermSearchAligned.exit255.thread

.lr.ph484:                                        ; preds = %vermUnalign.exit221.thread, %552
  %.032.i244482 = phi ptr [ %553, %552 ], [ %.143.i195, %vermUnalign.exit221.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i244482, i64 16) ]
  %540 = load <16 x i8>, ptr %.032.i244482, align 16
  %541 = icmp eq <16 x i8> %523, %540
  %542 = getelementptr inbounds nuw i8, ptr %.032.i244482, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %542, i64 16) ]
  %543 = load <16 x i8>, ptr %542, align 16
  %544 = icmp eq <16 x i8> %523, %543
  %545 = shufflevector <16 x i1> %541, <16 x i1> %544, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %546 = bitcast <32 x i1> %545 to i32
  %.not39.i252.not = icmp eq i32 %546, -1
  br i1 %.not39.i252.not, label %552, label %547, !prof !5

547:                                              ; preds = %.lr.ph484
  %548 = xor i32 %546, -1
  %549 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %548, i1 true)
  %550 = zext nneg i32 %549 to i64
  %551 = getelementptr inbounds nuw i8, ptr %.032.i244482, i64 %550
  br label %nvermicelliExec.exit

552:                                              ; preds = %.lr.ph484
  %553 = getelementptr inbounds nuw i8, ptr %.032.i244482, i64 32
  %554 = getelementptr inbounds nuw i8, ptr %.032.i244482, i64 63
  %555 = icmp ult ptr %554, %128
  br i1 %555, label %.lr.ph484, label %.preheader396

.lr.ph487:                                        ; preds = %.preheader396, %564
  %.133.i246486 = phi ptr [ %565, %564 ], [ %.032.i244.lcssa, %.preheader396 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i246486, i64 16) ]
  %556 = load <16 x i8>, ptr %.133.i246486, align 16
  %557 = icmp eq <16 x i8> %523, %556
  %558 = bitcast <16 x i1> %557 to i16
  %.not37.i249.not = icmp eq i16 %558, -1
  br i1 %.not37.i249.not, label %564, label %559, !prof !5

559:                                              ; preds = %.lr.ph487
  %560 = xor i16 %558, -1
  %561 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %560, i1 true)
  %562 = zext nneg i16 %561 to i64
  %563 = getelementptr inbounds nuw i8, ptr %.133.i246486, i64 %562
  br label %nvermicelliExec.exit

564:                                              ; preds = %.lr.ph487
  %565 = getelementptr inbounds nuw i8, ptr %.133.i246486, i64 16
  %566 = getelementptr inbounds nuw i8, ptr %.133.i246486, i64 31
  %567 = icmp ult ptr %566, %128
  br i1 %567, label %.lr.ph487, label %vermSearchAligned.exit255.thread

vermSearchAligned.exit255.thread:                 ; preds = %564, %.preheader396
  %568 = load <16 x i8>, ptr %129, align 1
  %569 = icmp eq <16 x i8> %523, %568
  %570 = bitcast <16 x i1> %569 to i16
  %.not9.i215 = icmp eq i16 %570, -1
  br i1 %.not9.i215, label %vermUnalign.exit217, label %571, !prof !5

571:                                              ; preds = %vermSearchAligned.exit255.thread
  %572 = xor i16 %570, -1
  %573 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %572, i1 true)
  %574 = zext nneg i16 %573 to i64
  %575 = getelementptr inbounds nuw i8, ptr %129, i64 %574
  br label %vermUnalign.exit217

vermUnalign.exit217:                              ; preds = %vermSearchAligned.exit255.thread, %571
  %.08.i216 = phi ptr [ %575, %571 ], [ null, %vermSearchAligned.exit255.thread ]
  %.not52.i197 = icmp eq ptr %.08.i216, null
  %576 = select i1 %.not52.i197, ptr %122, ptr %.08.i216
  br label %nvermicelliExec.exit

nvermicelliExec.exit:                             ; preds = %.lr.ph489, %525, %.preheader395, %547, %559, %vermUnalign.exit221, %vermUnalign.exit217
  %.0.i194 = phi ptr [ %535, %vermUnalign.exit221 ], [ %576, %vermUnalign.exit217 ], [ %551, %547 ], [ %563, %559 ], [ %136, %.preheader395 ], [ %.042.i198488, %.lr.ph489 ], [ %122, %525 ]
  %577 = ptrtoint ptr %.0.i194 to i64
  %578 = sub i64 %577, %138
  br label %limitByReach.exit170

limitByReach.exit170:                             ; preds = %444, %vermicelliExec.exit, %503, %511, %nvermicelliExec.exit
  %.0.i169 = phi i64 [ %502, %vermicelliExec.exit ], [ %510, %503 ], [ %518, %511 ], [ %578, %nvermicelliExec.exit ], [ %137, %444 ]
  %.val281 = load i32, ptr %149, align 8
  %579 = zext i32 %.val281 to i64
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 %579
  br label %581

581:                                              ; preds = %581, %limitByReach.exit170
  %.0.i284 = phi ptr [ %580, %limitByReach.exit170 ], [ %584, %581 ]
  %582 = load i32, ptr %.0.i284, align 4
  %583 = icmp eq i32 %582, 1
  %584 = getelementptr inbounds nuw i8, ptr %.0.i284, i64 12
  br i1 %583, label %581, label %get_init_puff.exit

get_init_puff.exit:                               ; preds = %581
  %585 = add i64 %.0.i169, 1
  %586 = getelementptr inbounds i8, ptr %.0.i284, i64 -12
  store ptr %586, ptr %166, align 8
  br label %587

587:                                              ; preds = %get_init_puff.exit, %377
  %.2 = phi i64 [ %.084, %377 ], [ %585, %get_init_puff.exit ]
  store i64 %.2, ptr %165, align 8
  %.not91 = icmp eq i64 %.2, 0
  br i1 %.not91, label %588, label %703

588:                                              ; preds = %587
  %589 = load i32, ptr %0, align 32
  %590 = icmp ugt i32 %589, 256
  br i1 %590, label %601, label %591

591:                                              ; preds = %588
  %592 = lshr i32 %.0530, 3
  %593 = zext nneg i32 %592 to i64
  %594 = getelementptr inbounds nuw i8, ptr %1, i64 %593
  %595 = and i32 %.0530, 7
  %596 = shl nuw nsw i32 1, %595
  %597 = load i8, ptr %594, align 1
  %598 = trunc nuw i32 %596 to i8
  %599 = xor i8 %598, -1
  %600 = and i8 %597, %599
  store i8 %600, ptr %594, align 1
  br label %mmbit_unset.exit101

601:                                              ; preds = %588
  %602 = add i32 %589, -1
  %603 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %602, i1 true)
  %604 = zext nneg i32 %603 to i64
  %605 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %604
  %606 = load i8, ptr %605, align 1
  %607 = zext i8 %606 to i32
  %608 = mul nuw nsw i32 %607, 6
  %609 = add nuw nsw i32 %608, 6
  %610 = zext nneg i32 %609 to i64
  %611 = lshr i64 %147, %610
  %612 = shl nuw nsw i64 %611, 3
  %613 = getelementptr inbounds nuw i8, ptr %144, i64 %612
  %614 = lshr i32 %.0530, %608
  %615 = and i32 %614, 63
  %616 = load i64, ptr %613, align 1
  %617 = zext nneg i32 %615 to i64
  %618 = shl nuw i64 1, %617
  %619 = and i64 %618, %616
  %.not.not.i157513 = icmp eq i64 %619, 0
  br i1 %.not.not.i157513, label %mmbit_unset.exit101, label %.lr.ph516.preheader

.lr.ph516.preheader:                              ; preds = %601
  %620 = zext i8 %606 to i64
  %621 = icmp eq i8 %606, 0
  br i1 %621, label %.thread360, label %.lr.ph786

.lr.ph786:                                        ; preds = %.lr.ph516.preheader, %.lr.ph516
  %indvars.iv613785 = phi i64 [ %indvars.iv.next614, %.lr.ph516 ], [ 0, %.lr.ph516.preheader ]
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613785, 1
  %622 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next614
  %623 = load i32, ptr %622, align 4
  %624 = zext i32 %623 to i64
  %625 = shl nuw nsw i64 %624, 3
  %626 = getelementptr inbounds nuw i8, ptr %1, i64 %625
  %627 = sub nsw i64 %620, %indvars.iv.next614
  %628 = mul nsw i64 %627, 6
  %629 = add nsw i64 %628, 6
  %630 = lshr i64 %147, %629
  %631 = shl nuw nsw i64 %630, 3
  %632 = getelementptr inbounds nuw i8, ptr %626, i64 %631
  %633 = trunc nsw i64 %628 to i32
  %634 = lshr i32 %.0530, %633
  %635 = and i32 %634, 63
  %636 = load i64, ptr %632, align 1
  %637 = zext nneg i32 %635 to i64
  %638 = shl nuw i64 1, %637
  %639 = and i64 %638, %636
  %.not.not.i157 = icmp eq i64 %639, 0
  br i1 %.not.not.i157, label %mmbit_unset.exit101, label %.lr.ph516

.lr.ph516:                                        ; preds = %.lr.ph786
  %640 = icmp eq i64 %indvars.iv.next614, %620
  br i1 %640, label %.thread360, label %.lr.ph786

.thread360:                                       ; preds = %.lr.ph516, %.lr.ph516.preheader
  %.lcssa762 = phi i64 [ %617, %.lr.ph516.preheader ], [ %637, %.lr.ph516 ]
  %.lcssa760 = phi i64 [ %616, %.lr.ph516.preheader ], [ %636, %.lr.ph516 ]
  %.lcssa758 = phi i64 [ %612, %.lr.ph516.preheader ], [ %631, %.lr.ph516 ]
  %.lcssa756 = phi i64 [ %133, %.lr.ph516.preheader ], [ %625, %.lr.ph516 ]
  %641 = getelementptr inbounds nuw i8, ptr %1, i64 %.lcssa756
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 %.lcssa758
  %643 = shl nuw i64 1, %.lcssa762
  %644 = xor i64 %643, -1
  %645 = and i64 %.lcssa760, %644
  store i64 %645, ptr %642, align 1
  br label %mmbit_unset.exit101

mmbit_unset.exit101:                              ; preds = %.lr.ph786, %601, %.thread360, %591
  %646 = load i32, ptr %0, align 32
  %647 = icmp ugt i32 %646, 256
  br i1 %647, label %658, label %648

648:                                              ; preds = %mmbit_unset.exit101
  %649 = lshr i32 %.0530, 3
  %650 = zext nneg i32 %649 to i64
  %651 = getelementptr inbounds nuw i8, ptr %2, i64 %650
  %652 = and i32 %.0530, 7
  %653 = shl nuw nsw i32 1, %652
  %654 = load i8, ptr %651, align 1
  %655 = trunc nuw i32 %653 to i8
  %656 = xor i8 %655, -1
  %657 = and i8 %654, %656
  store i8 %657, ptr %651, align 1
  br label %mmbit_unset.exit

658:                                              ; preds = %mmbit_unset.exit101
  %659 = add i32 %646, -1
  %660 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %659, i1 true)
  %661 = zext nneg i32 %660 to i64
  %662 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %661
  %663 = load i8, ptr %662, align 1
  %664 = zext i8 %663 to i32
  %665 = mul nuw nsw i32 %664, 6
  %666 = add nuw nsw i32 %665, 6
  %667 = zext nneg i32 %666 to i64
  %668 = lshr i64 %147, %667
  %669 = shl nuw nsw i64 %668, 3
  %670 = getelementptr inbounds nuw i8, ptr %134, i64 %669
  %671 = lshr i32 %.0530, %665
  %672 = and i32 %671, 63
  %673 = load i64, ptr %670, align 1
  %674 = zext nneg i32 %672 to i64
  %675 = shl nuw i64 1, %674
  %676 = and i64 %675, %673
  %.not.not.i163519 = icmp eq i64 %676, 0
  br i1 %.not.not.i163519, label %mmbit_unset.exit, label %.lr.ph522.preheader

.lr.ph522.preheader:                              ; preds = %658
  %677 = zext i8 %663 to i64
  %678 = icmp eq i8 %663, 0
  br i1 %678, label %.thread361, label %.lr.ph792

.lr.ph792:                                        ; preds = %.lr.ph522.preheader, %.lr.ph522
  %indvars.iv616791 = phi i64 [ %indvars.iv.next617, %.lr.ph522 ], [ 0, %.lr.ph522.preheader ]
  %indvars.iv.next617 = add nuw nsw i64 %indvars.iv616791, 1
  %679 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next617
  %680 = load i32, ptr %679, align 4
  %681 = zext i32 %680 to i64
  %682 = shl nuw nsw i64 %681, 3
  %683 = getelementptr inbounds nuw i8, ptr %2, i64 %682
  %684 = sub nsw i64 %677, %indvars.iv.next617
  %685 = mul nsw i64 %684, 6
  %686 = add nsw i64 %685, 6
  %687 = lshr i64 %147, %686
  %688 = shl nuw nsw i64 %687, 3
  %689 = getelementptr inbounds nuw i8, ptr %683, i64 %688
  %690 = trunc nsw i64 %685 to i32
  %691 = lshr i32 %.0530, %690
  %692 = and i32 %691, 63
  %693 = load i64, ptr %689, align 1
  %694 = zext nneg i32 %692 to i64
  %695 = shl nuw i64 1, %694
  %696 = and i64 %695, %693
  %.not.not.i163 = icmp eq i64 %696, 0
  br i1 %.not.not.i163, label %mmbit_unset.exit, label %.lr.ph522

.lr.ph522:                                        ; preds = %.lr.ph792
  %697 = icmp eq i64 %indvars.iv.next617, %677
  br i1 %697, label %.thread361, label %.lr.ph792

.thread361:                                       ; preds = %.lr.ph522, %.lr.ph522.preheader
  %.lcssa770 = phi i64 [ %674, %.lr.ph522.preheader ], [ %694, %.lr.ph522 ]
  %.lcssa768 = phi i64 [ %673, %.lr.ph522.preheader ], [ %693, %.lr.ph522 ]
  %.lcssa766 = phi i64 [ %669, %.lr.ph522.preheader ], [ %688, %.lr.ph522 ]
  %.lcssa764 = phi i64 [ %133, %.lr.ph522.preheader ], [ %682, %.lr.ph522 ]
  %698 = getelementptr inbounds nuw i8, ptr %2, i64 %.lcssa764
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 %.lcssa766
  %700 = shl nuw i64 1, %.lcssa770
  %701 = xor i64 %700, -1
  %702 = and i64 %.lcssa768, %701
  store i64 %702, ptr %699, align 1
  br label %mmbit_unset.exit

703:                                              ; preds = %587
  %704 = load ptr, ptr %166, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 20
  %706 = load i32, ptr %705, align 4
  %.not92 = icmp eq i32 %706, -1
  br i1 %.not92, label %719, label %707

707:                                              ; preds = %703
  %708 = getelementptr inbounds nuw i8, ptr %704, i64 12
  %709 = load i32, ptr %708, align 4
  %710 = load i32, ptr %148, align 16
  %711 = zext i32 %710 to i64
  %712 = getelementptr inbounds nuw i8, ptr %3, i64 %711
  %713 = load i64, ptr %712, align 8
  %714 = trunc i64 %713 to i32
  %715 = xor i32 %714, -1
  %716 = add i32 %709, %715
  %717 = zext i32 %716 to i64
  %718 = tail call i64 @llvm.umin.i64(i64 %.2, i64 %717)
  br label %719

719:                                              ; preds = %707, %703
  %.3 = phi i64 [ %718, %707 ], [ %.2, %703 ]
  %.not93 = icmp eq i64 %.3, %6
  br i1 %.not93, label %mmbit_unset.exit, label %720

720:                                              ; preds = %719
  %721 = load i32, ptr %3, align 8
  %.not.i171504 = icmp eq i32 %721, 0
  br i1 %.not.i171504, label %pq_insert.exit, label %.lr.ph507

.lr.ph507:                                        ; preds = %720, %728
  %.012.i505 = phi i32 [ %723, %728 ], [ %721, %720 ]
  %722 = add i32 %.012.i505, -1
  %723 = lshr i32 %722, 1
  %724 = zext nneg i32 %723 to i64
  %725 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %4, i64 %724
  %726 = load i64, ptr %725, align 8
  %727 = icmp ult i64 %726, %.3
  br i1 %727, label %pq_insert.exit.loopexit, label %728

728:                                              ; preds = %.lr.ph507
  %729 = zext i32 %.012.i505 to i64
  %730 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %4, i64 %729
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %730, ptr noundef nonnull align 8 dereferenceable(16) %725, i64 16, i1 false)
  %.not.i171 = icmp ult i32 %722, 2
  br i1 %.not.i171, label %pq_insert.exit.loopexit, label %.lr.ph507

pq_insert.exit.loopexit:                          ; preds = %.lr.ph507, %728
  %.012.i.lcssa.ph = phi i32 [ %723, %728 ], [ %.012.i505, %.lr.ph507 ]
  %731 = zext i32 %.012.i.lcssa.ph to i64
  br label %pq_insert.exit

pq_insert.exit:                                   ; preds = %pq_insert.exit.loopexit, %720
  %.012.i.lcssa = phi i64 [ 0, %720 ], [ %731, %pq_insert.exit.loopexit ]
  %732 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %4, i64 %.012.i.lcssa
  store i64 %.3, ptr %732, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %732, i64 8
  store i32 %.0530, ptr %.sroa.3.0..sroa_idx.i, align 8
  %733 = load i32, ptr %3, align 8
  %734 = add i32 %733, 1
  store i32 %734, ptr %3, align 8
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %.lr.ph792, %658, %648, %.thread361, %719, %pq_insert.exit, %443
  %735 = load i32, ptr %0, align 32
  %.not.i = icmp eq i32 %735, 0
  %736 = add i32 %735, -1
  %737 = icmp eq i32 %.0530, %736
  %or.cond.i = or i1 %.not.i, %737
  br i1 %or.cond.i, label %._crit_edge533, label %738

738:                                              ; preds = %mmbit_unset.exit
  %739 = icmp ugt i32 %735, 256
  br i1 %739, label %865, label %740

740:                                              ; preds = %738
  %741 = zext nneg i32 %735 to i64
  %742 = icmp samesign ult i32 %735, 65
  br i1 %742, label %743, label %771

743:                                              ; preds = %740
  %744 = add nuw nsw i32 %735, 7
  %745 = lshr i32 %744, 3
  switch i32 %745, label %758 [
    i32 1, label %746
    i32 2, label %749
    i32 3, label %752
    i32 4, label %752
  ]

746:                                              ; preds = %743
  %747 = load i8, ptr %1, align 1
  %748 = zext i8 %747 to i64
  br label %mmbit_get_flat_block.exit

749:                                              ; preds = %743
  %750 = load i16, ptr %1, align 1
  %751 = zext i16 %750 to i64
  br label %mmbit_get_flat_block.exit

752:                                              ; preds = %743, %743
  %753 = zext nneg i32 %745 to i64
  %gep = getelementptr i8, ptr %invariant.gep634, i64 %753
  %.0.copyload2.i = load i32, ptr %gep, align 1
  %754 = and i32 %744, 248
  %755 = sub nsw i32 32, %754
  %756 = lshr i32 %.0.copyload2.i, %755
  %757 = zext i32 %756 to i64
  br label %mmbit_get_flat_block.exit

758:                                              ; preds = %743
  %759 = zext nneg i32 %745 to i64
  %gep528 = getelementptr i8, ptr %invariant.gep527635, i64 %759
  %.0.copyload.i = load i64, ptr %gep528, align 1
  %760 = shl nuw nsw i64 %759, 3
  %761 = sub nuw nsw i64 64, %760
  %762 = lshr i64 %.0.copyload.i, %761
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %758, %752, %749, %746
  %.0.i134 = phi i64 [ %762, %758 ], [ %757, %752 ], [ %751, %749 ], [ %748, %746 ]
  %763 = add nuw i32 %.0530, 1
  %764 = icmp eq i32 %763, 64
  %765 = zext nneg i32 %763 to i64
  %notmask388 = shl nsw i64 -1, %765
  %766 = select i1 %764, i64 0, i64 %notmask388
  %767 = and i64 %.0.i134, %766
  %.not74.i113 = icmp eq i64 %767, 0
  br i1 %.not74.i113, label %._crit_edge533, label %768

768:                                              ; preds = %mmbit_get_flat_block.exit
  %769 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %767, i1 true)
  %770 = trunc nuw nsw i64 %769 to i32
  br label %mmbit_iterate.exit

771:                                              ; preds = %740
  %772 = lshr i32 %735, 6
  %773 = add nuw i32 %.0530, 1
  %774 = add nuw nsw i64 %147, 64
  %775 = lshr i64 %774, 6
  %776 = trunc nuw nsw i64 %775 to i32
  %777 = add nsw i32 %776, -1
  %778 = zext nneg i32 %777 to i64
  %779 = shl nuw i32 %777, 6
  %780 = sub i32 %735, %779
  %781 = tail call i32 @llvm.umin.i32(i32 %780, i32 64)
  %782 = shl nuw nsw i64 %778, 3
  %783 = getelementptr inbounds nuw i8, ptr %1, i64 %782
  %784 = add nuw nsw i32 %781, 7
  %785 = lshr i32 %784, 3
  switch i32 %785, label %800 [
    i32 1, label %786
    i32 2, label %789
    i32 3, label %792
    i32 4, label %792
  ]

786:                                              ; preds = %771
  %787 = load i8, ptr %783, align 1
  %788 = zext i8 %787 to i64
  br label %mmbit_get_flat_block.exit142

789:                                              ; preds = %771
  %790 = load i16, ptr %783, align 1
  %791 = zext i16 %790 to i64
  br label %mmbit_get_flat_block.exit142

792:                                              ; preds = %771, %771
  %793 = zext nneg i32 %785 to i64
  %794 = getelementptr inbounds nuw i8, ptr %783, i64 %793
  %795 = getelementptr inbounds i8, ptr %794, i64 -4
  %.0.copyload2.i139 = load i32, ptr %795, align 1
  %796 = and i32 %784, 248
  %797 = sub nsw i32 32, %796
  %798 = lshr i32 %.0.copyload2.i139, %797
  %799 = zext i32 %798 to i64
  br label %mmbit_get_flat_block.exit142

800:                                              ; preds = %771
  %801 = zext nneg i32 %785 to i64
  %802 = getelementptr inbounds nuw i8, ptr %783, i64 %801
  %803 = getelementptr inbounds i8, ptr %802, i64 -8
  %.0.copyload.i141 = load i64, ptr %803, align 1
  %804 = shl nuw nsw i64 %801, 3
  %805 = sub nuw nsw i64 64, %804
  %806 = lshr i64 %.0.copyload.i141, %805
  br label %mmbit_get_flat_block.exit142

mmbit_get_flat_block.exit142:                     ; preds = %786, %789, %792, %800
  %.0.i140 = phi i64 [ %806, %800 ], [ %799, %792 ], [ %791, %789 ], [ %788, %786 ]
  %807 = sub i32 %773, %779
  %808 = icmp eq i32 %807, 64
  %809 = zext nneg i32 %807 to i64
  %notmask387 = shl nsw i64 -1, %809
  %810 = select i1 %808, i64 0, i64 %notmask387
  %811 = and i64 %.0.i140, %810
  %.not68.i = icmp eq i64 %811, 0
  br i1 %.not68.i, label %815, label %.thread366

.thread366:                                       ; preds = %mmbit_get_flat_block.exit142
  %812 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %811, i1 true)
  %813 = trunc nuw nsw i64 %812 to i32
  %814 = or disjoint i32 %779, %813
  br label %mmbit_iterate.exit

815:                                              ; preds = %mmbit_get_flat_block.exit142
  %816 = zext i32 %779 to i64
  %817 = add nuw nsw i64 %816, 64
  %.not69.i = icmp samesign ult i64 %817, %741
  br i1 %.not69.i, label %.preheader, label %._crit_edge533

.preheader:                                       ; preds = %815
  %818 = icmp samesign ugt i32 %772, %776
  br i1 %818, label %.lr.ph524.preheader, label %._crit_edge525

.lr.ph524.preheader:                              ; preds = %.preheader
  %819 = zext nneg i32 %772 to i64
  br label %.lr.ph524

.lr.ph524:                                        ; preds = %.lr.ph524.preheader, %829
  %indvars.iv619 = phi i64 [ %775, %.lr.ph524.preheader ], [ %indvars.iv.next620, %829 ]
  %820 = shl nuw nsw i64 %indvars.iv619, 3
  %821 = getelementptr inbounds nuw i8, ptr %1, i64 %820
  %822 = load i64, ptr %821, align 1
  %.not72.i111 = icmp eq i64 %822, 0
  br i1 %.not72.i111, label %829, label %823

823:                                              ; preds = %.lr.ph524
  %824 = trunc nuw nsw i64 %indvars.iv619 to i32
  %825 = shl i32 %824, 6
  %826 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %822, i1 true)
  %827 = trunc nuw nsw i64 %826 to i32
  %828 = or disjoint i32 %825, %827
  br label %mmbit_iterate.exit

829:                                              ; preds = %.lr.ph524
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %exitcond622.not = icmp eq i64 %indvars.iv.next620, %819
  br i1 %exitcond622.not, label %._crit_edge525, label %.lr.ph524

._crit_edge525:                                   ; preds = %829, %.preheader
  %.261.i106.lcssa = phi i32 [ %776, %.preheader ], [ %772, %829 ]
  %830 = and i64 %741, 63
  %.not70.i108 = icmp eq i64 %830, 0
  br i1 %.not70.i108, label %._crit_edge533, label %831

831:                                              ; preds = %._crit_edge525
  %832 = zext nneg i32 %.261.i106.lcssa to i64
  %833 = shl i32 %.261.i106.lcssa, 6
  %834 = sub i32 %735, %833
  %835 = tail call i32 @llvm.umin.i32(i32 %834, i32 64)
  %836 = shl nuw nsw i64 %832, 3
  %837 = getelementptr inbounds nuw i8, ptr %1, i64 %836
  %838 = add nuw nsw i32 %835, 7
  %839 = lshr i32 %838, 3
  switch i32 %839, label %854 [
    i32 1, label %840
    i32 2, label %843
    i32 3, label %846
    i32 4, label %846
  ]

840:                                              ; preds = %831
  %841 = load i8, ptr %837, align 1
  %842 = zext i8 %841 to i64
  br label %mmbit_get_flat_block.exit138

843:                                              ; preds = %831
  %844 = load i16, ptr %837, align 1
  %845 = zext i16 %844 to i64
  br label %mmbit_get_flat_block.exit138

846:                                              ; preds = %831, %831
  %847 = zext nneg i32 %839 to i64
  %848 = getelementptr inbounds nuw i8, ptr %837, i64 %847
  %849 = getelementptr inbounds i8, ptr %848, i64 -4
  %.0.copyload2.i135 = load i32, ptr %849, align 1
  %850 = and i32 %838, 248
  %851 = sub nsw i32 32, %850
  %852 = lshr i32 %.0.copyload2.i135, %851
  %853 = zext i32 %852 to i64
  br label %mmbit_get_flat_block.exit138

854:                                              ; preds = %831
  %855 = zext nneg i32 %839 to i64
  %856 = getelementptr inbounds nuw i8, ptr %837, i64 %855
  %857 = getelementptr inbounds i8, ptr %856, i64 -8
  %.0.copyload.i137 = load i64, ptr %857, align 1
  %858 = shl nuw nsw i64 %855, 3
  %859 = sub nuw nsw i64 64, %858
  %860 = lshr i64 %.0.copyload.i137, %859
  br label %mmbit_get_flat_block.exit138

mmbit_get_flat_block.exit138:                     ; preds = %840, %843, %846, %854
  %.0.i136 = phi i64 [ %860, %854 ], [ %853, %846 ], [ %845, %843 ], [ %842, %840 ]
  %.not71.i109 = icmp eq i64 %.0.i136, 0
  br i1 %.not71.i109, label %._crit_edge533, label %861

861:                                              ; preds = %mmbit_get_flat_block.exit138
  %862 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i136, i1 true)
  %863 = trunc nuw nsw i64 %862 to i32
  %864 = or disjoint i32 %833, %863
  br label %mmbit_iterate.exit

865:                                              ; preds = %738
  %866 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %736, i1 true)
  %867 = zext nneg i32 %866 to i64
  %868 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %867
  %869 = load i8, ptr %868, align 1
  %870 = zext i8 %869 to i32
  %871 = lshr i32 %.0530, 6
  %872 = and i32 %.0530, 63
  %narrow.i = add nuw nsw i32 %872, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %865
  %.127.i119 = phi i32 [ %871, %865 ], [ %.127.i119.be, %.backedge.backedge ]
  %.124.i120 = phi i32 [ %narrow.i, %865 ], [ %.124.i120.be, %.backedge.backedge ]
  %.1.i121 = phi i32 [ %870, %865 ], [ %.1.i121.be, %.backedge.backedge ]
  %873 = icmp samesign ult i32 %.124.i120, 64
  br i1 %873, label %874, label %.thread376

874:                                              ; preds = %.backedge
  %875 = zext i32 %.1.i121 to i64
  %876 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %875
  %877 = load i32, ptr %876, align 4
  %878 = zext i32 %877 to i64
  %879 = shl nuw nsw i64 %878, 3
  %880 = getelementptr inbounds nuw i8, ptr %1, i64 %879
  %881 = zext i32 %.127.i119 to i64
  %882 = shl nuw nsw i64 %881, 3
  %883 = getelementptr inbounds nuw i8, ptr %880, i64 %882
  %884 = load i64, ptr %883, align 1
  %885 = zext nneg i32 %.124.i120 to i64
  %notmask389 = shl nsw i64 -1, %885
  %886 = and i64 %884, %notmask389
  %.not32.i126 = icmp eq i64 %886, 0
  br i1 %.not32.i126, label %.thread376, label %887

887:                                              ; preds = %874
  %888 = shl i32 %.127.i119, 6
  %889 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %886, i1 true)
  %890 = trunc nuw nsw i64 %889 to i32
  %891 = or disjoint i32 %888, %890
  %892 = add i32 %.1.i121, 1
  %893 = icmp eq i32 %.1.i121, %870
  br i1 %893, label %mmbit_iterate.exit, label %.backedge.backedge

.thread376:                                       ; preds = %874, %.backedge
  %894 = icmp eq i32 %.1.i121, 0
  br i1 %894, label %._crit_edge533, label %895

895:                                              ; preds = %.thread376
  %896 = add i32 %.1.i121, -1
  %897 = and i32 %.127.i119, 63
  %narrow33.i124 = add nuw nsw i32 %897, 1
  %898 = lshr i32 %.127.i119, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %895, %887
  %.127.i119.be = phi i32 [ %898, %895 ], [ %891, %887 ]
  %.124.i120.be = phi i32 [ %narrow33.i124, %895 ], [ 0, %887 ]
  %.1.i121.be = phi i32 [ %896, %895 ], [ %892, %887 ]
  br label %.backedge

mmbit_iterate.exit:                               ; preds = %887, %768, %.thread366, %823, %861
  %.011.i = phi i32 [ %770, %768 ], [ %828, %823 ], [ %864, %861 ], [ %814, %.thread366 ], [ %891, %887 ]
  %.not88 = icmp eq i32 %.011.i, -1
  br i1 %.not88, label %._crit_edge533, label %146

899:                                              ; preds = %7, %._crit_edge533
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @handleTopN(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef %6, i64 noundef %7, i32 noundef %8) unnamed_addr #9 {
  %10 = load i32, ptr %0, align 32
  %11 = icmp ugt i32 %10, 256
  br i1 %11, label %12, label %mmbit_set_i.exit71

12:                                               ; preds = %9
  %13 = add i32 %10, -1
  %14 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %13, i1 true)
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = zext i32 %8 to i64
  %20 = zext i8 %17 to i64
  br label %21

21:                                               ; preds = %.thread, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %12 ]
  %22 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 %25
  %27 = sub nsw i64 %20, %indvars.iv
  %28 = mul nsw i64 %27, 6
  %29 = add nsw i64 %28, 3
  %30 = lshr i64 %19, %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = trunc nsw i64 %28 to i32
  %33 = lshr i32 %8, %32
  %34 = and i32 %33, 7
  %35 = shl nuw nsw i32 1, %34
  %36 = load i8, ptr %31, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %35, %37
  %.not.not.i72 = icmp eq i32 %38, 0
  br i1 %.not.not.i72, label %39, label %.thread, !prof !5

39:                                               ; preds = %21
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = trunc nuw i32 %35 to i8
  %43 = or i8 %36, %42
  store i8 %43, ptr %40, align 1
  %.not33.i204 = icmp eq i32 %41, %18
  br i1 %.not33.i204, label %mmbit_set_i.exit71.thread, label %.lr.ph

.lr.ph:                                           ; preds = %39, %.lr.ph
  %.130.i205 = phi i32 [ %44, %.lr.ph ], [ %41, %39 ]
  %44 = add i32 %.130.i205, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 %49
  %51 = sub i32 %18, %44
  %52 = mul i32 %51, 6
  %53 = add i32 %52, 6
  %54 = zext nneg i32 %53 to i64
  %55 = lshr i64 %19, %54
  %56 = shl nuw nsw i64 %55, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %56
  %58 = lshr i32 %8, %52
  %59 = and i32 %58, 63
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw i64 1, %60
  store i64 %61, ptr %57, align 1
  %.not33.i = icmp eq i32 %44, %18
  br i1 %.not33.i, label %mmbit_set_i.exit71.thread, label %.lr.ph

.thread:                                          ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i73 = icmp eq i64 %indvars.iv, %20
  br i1 %.not.i73, label %mmbit_unset.exit, label %21

mmbit_set_i.exit71:                               ; preds = %9
  %62 = lshr i32 %8, 3
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 %63
  %65 = and i32 %8, 7
  %66 = shl nuw nsw i32 1, %65
  %67 = load i8, ptr %64, align 1
  %68 = zext i8 %67 to i32
  %69 = trunc nuw i32 %66 to i8
  %70 = or i8 %67, %69
  store i8 %70, ptr %64, align 1
  %71 = and i32 %66, %68
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %mmbit_set_i.exit71.mmbit_set_i.exit71.thread_crit_edge, label %mmbit_unset.exit

mmbit_set_i.exit71.mmbit_set_i.exit71.thread_crit_edge: ; preds = %mmbit_set_i.exit71
  %.pre = zext i32 %8 to i64
  br label %mmbit_set_i.exit71.thread

mmbit_set_i.exit71.thread:                        ; preds = %.lr.ph, %mmbit_set_i.exit71.mmbit_set_i.exit71.thread_crit_edge, %39
  %.pre-phi = phi i64 [ %.pre, %mmbit_set_i.exit71.mmbit_set_i.exit71.thread_crit_edge ], [ %19, %39 ], [ %19, %.lr.ph ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call fastcc void @normalize_counters(ptr noundef %4, ptr noundef nonnull %0)
  %73 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %72, i64 %.pre-phi
  %74 = load i32, ptr %73, align 16
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 %75
  store i64 0, ptr %76, align 8
  %77 = icmp eq i64 %1, %7
  br i1 %77, label %78, label %90

78:                                               ; preds = %mmbit_set_i.exit71.thread
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = getelementptr inbounds nuw [0 x %struct.mpv_decomp_kilo], ptr %79, i64 0, i64 %.pre-phi
  store i64 %1, ptr %80, align 8
  %81 = getelementptr i8, ptr %73, i64 8
  %.val = load i32, ptr %81, align 8
  %82 = zext i32 %.val to i64
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 %82
  br label %84

84:                                               ; preds = %84, %78
  %.0.i123 = phi ptr [ %83, %78 ], [ %87, %84 ]
  %85 = load i32, ptr %.0.i123, align 4
  %86 = icmp eq i32 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %.0.i123, i64 12
  br i1 %86, label %84, label %get_init_puff.exit

get_init_puff.exit:                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %.0.i123, i64 -12
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %88, ptr %89, align 8
  br label %mmbit_unset.exit

90:                                               ; preds = %mmbit_set_i.exit71.thread
  %91 = getelementptr inbounds i8, ptr %6, i64 %1
  %92 = sub i64 %7, %1
  %93 = getelementptr inbounds nuw i8, ptr %73, i64 25
  %94 = load i8, ptr %93, align 1
  switch i8 %94, label %limitByReach.exit [
    i8 1, label %95
    i8 2, label %163
    i8 3, label %173
    i8 4, label %183
  ]

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %97 = load i8, ptr %96, align 16
  %98 = getelementptr inbounds i8, ptr %6, i64 %7
  %99 = insertelement <16 x i8> poison, i8 %97, i64 0
  %100 = shufflevector <16 x i8> %99, <16 x i8> poison, <16 x i32> zeroinitializer
  %101 = ptrtoint ptr %91 to i64
  %102 = icmp slt i64 %92, 16
  br i1 %102, label %.preheader, label %109

.preheader:                                       ; preds = %95
  %103 = icmp slt i64 %1, %7
  br i1 %103, label %.lr.ph221, label %vermicelliExec.exit

.lr.ph221:                                        ; preds = %.preheader, %106
  %.042.i220 = phi ptr [ %107, %106 ], [ %91, %.preheader ]
  %104 = load i8, ptr %.042.i220, align 1
  %105 = icmp eq i8 %104, %97
  br i1 %105, label %vermicelliExec.exit, label %106

106:                                              ; preds = %.lr.ph221
  %107 = getelementptr inbounds nuw i8, ptr %.042.i220, i64 1
  %108 = icmp ult ptr %107, %98
  br i1 %108, label %.lr.ph221, label %vermicelliExec.exit

109:                                              ; preds = %95
  %110 = and i64 %101, 15
  %.not.i83 = icmp eq i64 %110, 0
  br i1 %.not.i83, label %120, label %111

111:                                              ; preds = %109
  %112 = load <16 x i8>, ptr %91, align 1
  %113 = icmp eq <16 x i8> %100, %112
  %114 = bitcast <16 x i1> %113 to i16
  %.not9.i103 = icmp eq i16 %114, 0
  br i1 %.not9.i103, label %vermUnalign.exit105.thread, label %vermUnalign.exit105, !prof !5

vermUnalign.exit105.thread:                       ; preds = %111
  %115 = sub nuw nsw i64 16, %110
  %116 = getelementptr inbounds nuw i8, ptr %91, i64 %115
  br label %120

vermUnalign.exit105:                              ; preds = %111
  %117 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %114, i1 true)
  %118 = zext nneg i16 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %91, i64 %118
  br label %vermicelliExec.exit

120:                                              ; preds = %vermUnalign.exit105.thread, %109
  %.143.i = phi ptr [ %91, %109 ], [ %116, %vermUnalign.exit105.thread ]
  %121 = getelementptr inbounds i8, ptr %98, i64 -1
  %122 = getelementptr inbounds nuw i8, ptr %.143.i, i64 31
  %123 = icmp ult ptr %122, %121
  br i1 %123, label %.lr.ph216, label %.preheader170

.preheader170:                                    ; preds = %137, %120
  %.032.i110.lcssa = phi ptr [ %.143.i, %120 ], [ %138, %137 ]
  %124 = getelementptr inbounds nuw i8, ptr %.032.i110.lcssa, i64 15
  %125 = icmp ult ptr %124, %121
  br i1 %125, label %.lr.ph219, label %vermSearchAligned.exit121.thread

.lr.ph216:                                        ; preds = %120, %137
  %.032.i110215 = phi ptr [ %138, %137 ], [ %.143.i, %120 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i110215, i64 16) ]
  %126 = load <16 x i8>, ptr %.032.i110215, align 16
  %127 = icmp eq <16 x i8> %100, %126
  %128 = getelementptr inbounds nuw i8, ptr %.032.i110215, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %128, i64 16) ]
  %129 = load <16 x i8>, ptr %128, align 16
  %130 = icmp eq <16 x i8> %100, %129
  %131 = shufflevector <16 x i1> %127, <16 x i1> %130, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %132 = bitcast <32 x i1> %131 to i32
  %.not39.i118.not = icmp eq i32 %132, 0
  br i1 %.not39.i118.not, label %137, label %133, !prof !5

133:                                              ; preds = %.lr.ph216
  %134 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %132, i1 true)
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %.032.i110215, i64 %135
  br label %vermicelliExec.exit

137:                                              ; preds = %.lr.ph216
  %138 = getelementptr inbounds nuw i8, ptr %.032.i110215, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %.032.i110215, i64 63
  %140 = icmp ult ptr %139, %121
  br i1 %140, label %.lr.ph216, label %.preheader170

.lr.ph219:                                        ; preds = %.preheader170, %148
  %.133.i112218 = phi ptr [ %149, %148 ], [ %.032.i110.lcssa, %.preheader170 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i112218, i64 16) ]
  %141 = load <16 x i8>, ptr %.133.i112218, align 16
  %142 = icmp eq <16 x i8> %100, %141
  %143 = bitcast <16 x i1> %142 to i16
  %.not37.i115.not = icmp eq i16 %143, 0
  br i1 %.not37.i115.not, label %148, label %144, !prof !5

144:                                              ; preds = %.lr.ph219
  %145 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %143, i1 true)
  %146 = zext nneg i16 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %.133.i112218, i64 %146
  br label %vermicelliExec.exit

148:                                              ; preds = %.lr.ph219
  %149 = getelementptr inbounds nuw i8, ptr %.133.i112218, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %.133.i112218, i64 31
  %151 = icmp ult ptr %150, %121
  br i1 %151, label %.lr.ph219, label %vermSearchAligned.exit121.thread

vermSearchAligned.exit121.thread:                 ; preds = %148, %.preheader170
  %152 = getelementptr inbounds i8, ptr %98, i64 -16
  %153 = load <16 x i8>, ptr %152, align 1
  %154 = icmp eq <16 x i8> %100, %153
  %155 = bitcast <16 x i1> %154 to i16
  %.not9.i99 = icmp eq i16 %155, 0
  br i1 %.not9.i99, label %vermUnalign.exit101, label %156, !prof !5

156:                                              ; preds = %vermSearchAligned.exit121.thread
  %157 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %155, i1 true)
  %158 = zext nneg i16 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 %158
  br label %vermUnalign.exit101

vermUnalign.exit101:                              ; preds = %vermSearchAligned.exit121.thread, %156
  %.08.i100 = phi ptr [ %159, %156 ], [ null, %vermSearchAligned.exit121.thread ]
  %.not52.i = icmp eq ptr %.08.i100, null
  %160 = select i1 %.not52.i, ptr %98, ptr %.08.i100
  br label %vermicelliExec.exit

vermicelliExec.exit:                              ; preds = %.lr.ph221, %106, %.preheader, %133, %144, %vermUnalign.exit105, %vermUnalign.exit101
  %.0.i84 = phi ptr [ %119, %vermUnalign.exit105 ], [ %160, %vermUnalign.exit101 ], [ %136, %133 ], [ %147, %144 ], [ %91, %.preheader ], [ %.042.i220, %.lr.ph221 ], [ %107, %106 ]
  %161 = ptrtoint ptr %.0.i84 to i64
  %162 = sub i64 %161, %101
  br label %limitByReach.exit

163:                                              ; preds = %90
  %164 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %165 = load <2 x i64>, ptr %164, align 16
  %166 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %167 = load <2 x i64>, ptr %166, align 16
  %168 = getelementptr inbounds i8, ptr %6, i64 %7
  %169 = tail call ptr @shuftiExec(<2 x i64> noundef %165, <2 x i64> noundef %167, ptr noundef %91, ptr noundef %168) #14
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %91 to i64
  %172 = sub i64 %170, %171
  br label %limitByReach.exit

173:                                              ; preds = %90
  %174 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %175 = load <2 x i64>, ptr %174, align 16
  %176 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %177 = load <2 x i64>, ptr %176, align 16
  %178 = getelementptr inbounds i8, ptr %6, i64 %7
  %179 = tail call ptr @truffleExec(<2 x i64> noundef %175, <2 x i64> noundef %177, ptr noundef %91, ptr noundef %178) #14
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %91 to i64
  %182 = sub i64 %180, %181
  br label %limitByReach.exit

183:                                              ; preds = %90
  %184 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %185 = load i8, ptr %184, align 16
  %186 = getelementptr inbounds i8, ptr %6, i64 %7
  %187 = insertelement <16 x i8> poison, i8 %185, i64 0
  %188 = shufflevector <16 x i8> %187, <16 x i8> poison, <16 x i32> zeroinitializer
  %189 = ptrtoint ptr %91 to i64
  %190 = icmp slt i64 %92, 16
  br i1 %190, label %.preheader171, label %196

.preheader171:                                    ; preds = %183
  %191 = icmp slt i64 %1, %7
  br i1 %191, label %.lr.ph211, label %nvermicelliExec.exit

.lr.ph211:                                        ; preds = %.preheader171, %193
  %.042.i92210 = phi ptr [ %194, %193 ], [ %91, %.preheader171 ]
  %192 = load i8, ptr %.042.i92210, align 1
  %.not53.i = icmp eq i8 %192, %185
  br i1 %.not53.i, label %193, label %nvermicelliExec.exit

193:                                              ; preds = %.lr.ph211
  %194 = getelementptr inbounds nuw i8, ptr %.042.i92210, i64 1
  %195 = icmp ult ptr %194, %186
  br i1 %195, label %.lr.ph211, label %nvermicelliExec.exit

196:                                              ; preds = %183
  %197 = and i64 %189, 15
  %.not.i85 = icmp eq i64 %197, 0
  br i1 %.not.i85, label %208, label %198

198:                                              ; preds = %196
  %199 = load <16 x i8>, ptr %91, align 1
  %200 = icmp eq <16 x i8> %188, %199
  %201 = bitcast <16 x i1> %200 to i16
  %.not9.i95 = icmp eq i16 %201, -1
  br i1 %.not9.i95, label %vermUnalign.exit97.thread, label %vermUnalign.exit97, !prof !5

vermUnalign.exit97.thread:                        ; preds = %198
  %202 = sub nuw nsw i64 16, %197
  %203 = getelementptr inbounds nuw i8, ptr %91, i64 %202
  br label %208

vermUnalign.exit97:                               ; preds = %198
  %204 = xor i16 %201, -1
  %205 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %204, i1 true)
  %206 = zext nneg i16 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %91, i64 %206
  br label %nvermicelliExec.exit

208:                                              ; preds = %vermUnalign.exit97.thread, %196
  %.143.i89 = phi ptr [ %91, %196 ], [ %203, %vermUnalign.exit97.thread ]
  %209 = getelementptr inbounds i8, ptr %186, i64 -1
  %210 = getelementptr inbounds nuw i8, ptr %.143.i89, i64 31
  %211 = icmp ult ptr %210, %209
  br i1 %211, label %.lr.ph207, label %.preheader172

.preheader172:                                    ; preds = %226, %208
  %.032.i.lcssa = phi ptr [ %.143.i89, %208 ], [ %227, %226 ]
  %212 = getelementptr inbounds nuw i8, ptr %.032.i.lcssa, i64 15
  %213 = icmp ult ptr %212, %209
  br i1 %213, label %.lr.ph209, label %vermSearchAligned.exit.thread

.lr.ph207:                                        ; preds = %208, %226
  %.032.i206 = phi ptr [ %227, %226 ], [ %.143.i89, %208 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i206, i64 16) ]
  %214 = load <16 x i8>, ptr %.032.i206, align 16
  %215 = icmp eq <16 x i8> %188, %214
  %216 = getelementptr inbounds nuw i8, ptr %.032.i206, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %216, i64 16) ]
  %217 = load <16 x i8>, ptr %216, align 16
  %218 = icmp eq <16 x i8> %188, %217
  %219 = shufflevector <16 x i1> %215, <16 x i1> %218, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %220 = bitcast <32 x i1> %219 to i32
  %.not39.i.not = icmp eq i32 %220, -1
  br i1 %.not39.i.not, label %226, label %221, !prof !5

221:                                              ; preds = %.lr.ph207
  %222 = xor i32 %220, -1
  %223 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %222, i1 true)
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %.032.i206, i64 %224
  br label %nvermicelliExec.exit

226:                                              ; preds = %.lr.ph207
  %227 = getelementptr inbounds nuw i8, ptr %.032.i206, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %.032.i206, i64 63
  %229 = icmp ult ptr %228, %209
  br i1 %229, label %.lr.ph207, label %.preheader172

.lr.ph209:                                        ; preds = %.preheader172, %238
  %.133.i208 = phi ptr [ %239, %238 ], [ %.032.i.lcssa, %.preheader172 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i208, i64 16) ]
  %230 = load <16 x i8>, ptr %.133.i208, align 16
  %231 = icmp eq <16 x i8> %188, %230
  %232 = bitcast <16 x i1> %231 to i16
  %.not37.i.not = icmp eq i16 %232, -1
  br i1 %.not37.i.not, label %238, label %233, !prof !5

233:                                              ; preds = %.lr.ph209
  %234 = xor i16 %232, -1
  %235 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %234, i1 true)
  %236 = zext nneg i16 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %.133.i208, i64 %236
  br label %nvermicelliExec.exit

238:                                              ; preds = %.lr.ph209
  %239 = getelementptr inbounds nuw i8, ptr %.133.i208, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %.133.i208, i64 31
  %241 = icmp ult ptr %240, %209
  br i1 %241, label %.lr.ph209, label %vermSearchAligned.exit.thread

vermSearchAligned.exit.thread:                    ; preds = %238, %.preheader172
  %242 = getelementptr inbounds i8, ptr %186, i64 -16
  %243 = load <16 x i8>, ptr %242, align 1
  %244 = icmp eq <16 x i8> %188, %243
  %245 = bitcast <16 x i1> %244 to i16
  %.not9.i = icmp eq i16 %245, -1
  br i1 %.not9.i, label %vermUnalign.exit, label %246, !prof !5

246:                                              ; preds = %vermSearchAligned.exit.thread
  %247 = xor i16 %245, -1
  %248 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %247, i1 true)
  %249 = zext nneg i16 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %242, i64 %249
  br label %vermUnalign.exit

vermUnalign.exit:                                 ; preds = %vermSearchAligned.exit.thread, %246
  %.08.i = phi ptr [ %250, %246 ], [ null, %vermSearchAligned.exit.thread ]
  %.not52.i91 = icmp eq ptr %.08.i, null
  %251 = select i1 %.not52.i91, ptr %186, ptr %.08.i
  br label %nvermicelliExec.exit

nvermicelliExec.exit:                             ; preds = %.lr.ph211, %193, %.preheader171, %221, %233, %vermUnalign.exit97, %vermUnalign.exit
  %.0.i88 = phi ptr [ %207, %vermUnalign.exit97 ], [ %251, %vermUnalign.exit ], [ %225, %221 ], [ %237, %233 ], [ %91, %.preheader171 ], [ %.042.i92210, %.lr.ph211 ], [ %194, %193 ]
  %252 = ptrtoint ptr %.0.i88 to i64
  %253 = sub i64 %252, %189
  br label %limitByReach.exit

limitByReach.exit:                                ; preds = %90, %vermicelliExec.exit, %163, %173, %nvermicelliExec.exit
  %.0.i = phi i64 [ %162, %vermicelliExec.exit ], [ %172, %163 ], [ %182, %173 ], [ %253, %nvermicelliExec.exit ], [ %92, %90 ]
  %254 = add i64 %.0.i, %1
  %255 = icmp eq i64 %.0.i, 0
  br i1 %255, label %256, label %318

256:                                              ; preds = %limitByReach.exit
  %257 = load i32, ptr %0, align 32
  %258 = icmp ugt i32 %257, 256
  br i1 %258, label %269, label %259

259:                                              ; preds = %256
  %260 = lshr i32 %8, 3
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 %261
  %263 = and i32 %8, 7
  %264 = shl nuw nsw i32 1, %263
  %265 = load i8, ptr %262, align 1
  %266 = trunc nuw i32 %264 to i8
  %267 = xor i8 %266, -1
  %268 = and i8 %265, %267
  store i8 %268, ptr %262, align 1
  br label %mmbit_unset.exit

269:                                              ; preds = %256
  %270 = add i32 %257, -1
  %271 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %270, i1 true)
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %277 = zext i32 %276 to i64
  %278 = shl nuw nsw i64 %277, 3
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 %278
  %280 = mul nuw nsw i32 %275, 6
  %281 = add nuw nsw i32 %280, 6
  %282 = zext nneg i32 %281 to i64
  %283 = lshr i64 %.pre-phi, %282
  %284 = shl nuw nsw i64 %283, 3
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 %284
  %286 = lshr i32 %8, %280
  %287 = and i32 %286, 63
  %288 = load i64, ptr %285, align 1
  %289 = zext nneg i32 %287 to i64
  %290 = shl nuw i64 1, %289
  %291 = and i64 %290, %288
  %.not.not.i238 = icmp eq i64 %291, 0
  br i1 %.not.not.i238, label %mmbit_unset.exit, label %.lr.ph240.preheader

.lr.ph240.preheader:                              ; preds = %269
  %292 = zext i8 %274 to i64
  %293 = icmp eq i8 %274, 0
  br i1 %293, label %.thread160, label %.lr.ph372

.lr.ph372:                                        ; preds = %.lr.ph240.preheader, %.lr.ph240
  %indvars.iv286371 = phi i64 [ %indvars.iv.next287, %.lr.ph240 ], [ 0, %.lr.ph240.preheader ]
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286371, 1
  %294 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next287
  %295 = load i32, ptr %294, align 4
  %296 = zext i32 %295 to i64
  %297 = shl nuw nsw i64 %296, 3
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 %297
  %299 = sub nsw i64 %292, %indvars.iv.next287
  %300 = mul nsw i64 %299, 6
  %301 = add nsw i64 %300, 6
  %302 = lshr i64 %.pre-phi, %301
  %303 = shl nuw nsw i64 %302, 3
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 %303
  %305 = trunc nsw i64 %300 to i32
  %306 = lshr i32 %8, %305
  %307 = and i32 %306, 63
  %308 = load i64, ptr %304, align 1
  %309 = zext nneg i32 %307 to i64
  %310 = shl nuw i64 1, %309
  %311 = and i64 %310, %308
  %.not.not.i = icmp eq i64 %311, 0
  br i1 %.not.not.i, label %mmbit_unset.exit, label %.lr.ph240

.lr.ph240:                                        ; preds = %.lr.ph372
  %312 = icmp eq i64 %indvars.iv.next287, %292
  br i1 %312, label %.thread160, label %.lr.ph372

.thread160:                                       ; preds = %.lr.ph240, %.lr.ph240.preheader
  %.lcssa337 = phi i64 [ %289, %.lr.ph240.preheader ], [ %309, %.lr.ph240 ]
  %.lcssa335 = phi i64 [ %288, %.lr.ph240.preheader ], [ %308, %.lr.ph240 ]
  %.lcssa333 = phi i64 [ %284, %.lr.ph240.preheader ], [ %303, %.lr.ph240 ]
  %.lcssa = phi i64 [ %278, %.lr.ph240.preheader ], [ %297, %.lr.ph240 ]
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 %.lcssa
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %.lcssa333
  %315 = shl nuw i64 1, %.lcssa337
  %316 = xor i64 %315, -1
  %317 = and i64 %.lcssa335, %316
  store i64 %317, ptr %314, align 1
  br label %mmbit_unset.exit

318:                                              ; preds = %limitByReach.exit
  %319 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %320 = getelementptr inbounds nuw [0 x %struct.mpv_decomp_kilo], ptr %319, i64 0, i64 %.pre-phi
  store i64 %254, ptr %320, align 8
  %321 = getelementptr i8, ptr %73, i64 8
  %.val122 = load i32, ptr %321, align 8
  %322 = zext i32 %.val122 to i64
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 %322
  br label %324

324:                                              ; preds = %324, %318
  %.0.i124 = phi ptr [ %323, %318 ], [ %327, %324 ]
  %325 = load i32, ptr %.0.i124, align 4
  %326 = icmp eq i32 %325, 1
  %327 = getelementptr inbounds nuw i8, ptr %.0.i124, i64 12
  br i1 %326, label %324, label %get_init_puff.exit125

get_init_puff.exit125:                            ; preds = %324
  %328 = getelementptr inbounds i8, ptr %.0.i124, i64 -12
  %329 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store ptr %328, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %.0.i124, i64 8
  %331 = load i32, ptr %330, align 4
  %.not62 = icmp eq i32 %331, -1
  br i1 %.not62, label %337, label %332

332:                                              ; preds = %get_init_puff.exit125
  %333 = load i32, ptr %.0.i124, align 4
  %334 = trunc i64 %1 to i32
  %.tr = add i32 %334, -1
  %.narrow = add i32 %.tr, %333
  %335 = zext i32 %.narrow to i64
  %336 = tail call i64 @llvm.umin.i64(i64 %254, i64 %335)
  br label %337

337:                                              ; preds = %332, %get_init_puff.exit125
  %.0 = phi i64 [ %336, %332 ], [ %254, %get_init_puff.exit125 ]
  %338 = load i32, ptr %328, align 4
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %mmbit_set_i.exit

340:                                              ; preds = %337
  %341 = load i32, ptr %0, align 32
  %342 = icmp ugt i32 %341, 256
  br i1 %342, label %352, label %343

343:                                              ; preds = %340
  %344 = lshr i32 %8, 3
  %345 = zext nneg i32 %344 to i64
  %346 = getelementptr inbounds nuw i8, ptr %3, i64 %345
  %347 = and i32 %8, 7
  %348 = shl nuw nsw i32 1, %347
  %349 = load i8, ptr %346, align 1
  %350 = trunc nuw i32 %348 to i8
  %351 = or i8 %349, %350
  store i8 %351, ptr %346, align 1
  br label %mmbit_set_i.exit

352:                                              ; preds = %340
  %353 = add i32 %341, -1
  %354 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %353, i1 true)
  %355 = zext nneg i32 %354 to i64
  %356 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %355
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  %359 = zext i8 %357 to i64
  br label %360

360:                                              ; preds = %.thread161, %352
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %.thread161 ], [ 0, %352 ]
  %361 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv283
  %362 = load i32, ptr %361, align 4
  %363 = zext i32 %362 to i64
  %364 = shl nuw nsw i64 %363, 3
  %365 = getelementptr inbounds nuw i8, ptr %3, i64 %364
  %366 = sub nsw i64 %359, %indvars.iv283
  %367 = mul nsw i64 %366, 6
  %368 = add nsw i64 %367, 3
  %369 = lshr i64 %.pre-phi, %368
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 %369
  %371 = trunc nsw i64 %367 to i32
  %372 = lshr i32 %8, %371
  %373 = and i32 %372, 7
  %374 = shl nuw nsw i32 1, %373
  %375 = load i8, ptr %370, align 1
  %376 = zext i8 %375 to i32
  %377 = and i32 %374, %376
  %.not.not.i76 = icmp eq i32 %377, 0
  br i1 %.not.not.i76, label %378, label %.thread161, !prof !5

378:                                              ; preds = %360
  %379 = getelementptr inbounds nuw i8, ptr %365, i64 %369
  %380 = trunc nuw nsw i64 %indvars.iv283 to i32
  %381 = trunc nuw i32 %374 to i8
  %382 = or i8 %375, %381
  store i8 %382, ptr %379, align 1
  %.not33.i81227 = icmp eq i32 %380, %358
  br i1 %.not33.i81227, label %mmbit_set_i.exit, label %.lr.ph229

.lr.ph229:                                        ; preds = %378, %.lr.ph229
  %.130.i80228 = phi i32 [ %383, %.lr.ph229 ], [ %380, %378 ]
  %383 = add i32 %.130.i80228, 1
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = zext i32 %386 to i64
  %388 = shl nuw nsw i64 %387, 3
  %389 = getelementptr inbounds nuw i8, ptr %3, i64 %388
  %390 = sub i32 %358, %383
  %391 = mul i32 %390, 6
  %392 = add i32 %391, 6
  %393 = zext nneg i32 %392 to i64
  %394 = lshr i64 %.pre-phi, %393
  %395 = shl nuw nsw i64 %394, 3
  %396 = getelementptr inbounds nuw i8, ptr %389, i64 %395
  %397 = lshr i32 %8, %391
  %398 = and i32 %397, 63
  %399 = zext nneg i32 %398 to i64
  %400 = shl nuw i64 1, %399
  store i64 %400, ptr %396, align 1
  %.not33.i81 = icmp eq i32 %383, %358
  br i1 %.not33.i81, label %mmbit_set_i.exit, label %.lr.ph229

.thread161:                                       ; preds = %360
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %.not.i78 = icmp eq i64 %indvars.iv283, %359
  br i1 %.not.i78, label %mmbit_set_i.exit, label %360

mmbit_set_i.exit:                                 ; preds = %.thread161, %.lr.ph229, %378, %343, %337
  %.not63 = icmp eq i64 %.0, %7
  br i1 %.not63, label %mmbit_unset.exit, label %401

401:                                              ; preds = %mmbit_set_i.exit
  %402 = load i32, ptr %4, align 8
  %.not.i65230 = icmp eq i32 %402, 0
  br i1 %.not.i65230, label %pq_insert.exit, label %.lr.ph232

.lr.ph232:                                        ; preds = %401, %409
  %.012.i231 = phi i32 [ %404, %409 ], [ %402, %401 ]
  %403 = add i32 %.012.i231, -1
  %404 = lshr i32 %403, 1
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %5, i64 %405
  %407 = load i64, ptr %406, align 8
  %408 = icmp ult i64 %407, %.0
  br i1 %408, label %pq_insert.exit.loopexit, label %409

409:                                              ; preds = %.lr.ph232
  %410 = zext i32 %.012.i231 to i64
  %411 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %5, i64 %410
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %411, ptr noundef nonnull align 8 dereferenceable(16) %406, i64 16, i1 false)
  %.not.i65 = icmp ult i32 %403, 2
  br i1 %.not.i65, label %pq_insert.exit.loopexit, label %.lr.ph232

pq_insert.exit.loopexit:                          ; preds = %.lr.ph232, %409
  %.012.i.lcssa.ph = phi i32 [ %404, %409 ], [ %.012.i231, %.lr.ph232 ]
  %412 = zext i32 %.012.i.lcssa.ph to i64
  br label %pq_insert.exit

pq_insert.exit:                                   ; preds = %pq_insert.exit.loopexit, %401
  %.012.i.lcssa = phi i64 [ 0, %401 ], [ %412, %pq_insert.exit.loopexit ]
  %413 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %5, i64 %.012.i.lcssa
  store i64 %.0, ptr %413, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %413, i64 8
  store i32 %8, ptr %.sroa.3.0..sroa_idx.i, align 8
  %414 = load i32, ptr %4, align 8
  %415 = add i32 %414, 1
  store i32 %415, ptr %4, align 8
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %.thread, %.lr.ph372, %269, %259, %.thread160, %get_init_puff.exit, %mmbit_set_i.exit, %pq_insert.exit, %mmbit_set_i.exit71
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @normalize_counters(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %1, align 32
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %22, label %.preheader

.preheader:                                       ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  store i64 0, ptr %3, align 8
  br label %22

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %16 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %4
  store i64 %18, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %14, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %._crit_edge

22:                                               ; preds = %2, %._crit_edge
  ret void
}

declare ptr @shuftiExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare ptr @truffleExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #13

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #10 = { nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!6 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
