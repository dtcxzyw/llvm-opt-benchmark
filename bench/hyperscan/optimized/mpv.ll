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
  %.0.i3 = phi i64 [ %21, %20 ], [ %34, %22 ], [ %42, %35 ], [ %50, %43 ], [ %53, %51 ], [ %61, %54 ], [ %64, %62 ], [ %67, %65 ], [ 0, %.lr.ph ]
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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
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
  %.0.i68 = phi i64 [ %61, %55 ], [ %43, %41 ], [ %46, %44 ], [ %54, %47 ]
  %.not74.i = icmp eq i64 %.0.i68, 0
  br i1 %.not74.i, label %processReports.exit, label %62

62:                                               ; preds = %mmbit_get_flat_block.exit70
  %63 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i68, i1 true)
  %64 = trunc nuw nsw i64 %63 to i32
  br label %.lr.ph169

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
  %.0.i72 = phi i64 [ %105, %99 ], [ %87, %85 ], [ %90, %88 ], [ %98, %91 ]
  %.not71.i = icmp eq i64 %.0.i72, 0
  br i1 %.not71.i, label %processReports.exit, label %106

106:                                              ; preds = %mmbit_get_flat_block.exit74
  %107 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i72, i1 true)
  %108 = trunc nuw nsw i64 %107 to i32
  %109 = or disjoint i32 %78, %108
  br label %.lr.ph169

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
  %.not.i164 = icmp eq i32 %.011.i19, -1
  br i1 %.not.i164, label %processReports.exit, label %.lr.ph169

.lr.ph169:                                        ; preds = %106, %62, %mmbit_iterate.exit20
  %.011.i19200 = phi i32 [ %.011.i19, %mmbit_iterate.exit20 ], [ %109, %106 ], [ %64, %62 ]
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %143 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 3
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 %145
  br label %147

147:                                              ; preds = %.lr.ph169, %mmbit_iterate.exit
  %.042.i167 = phi i32 [ %.011.i19200, %.lr.ph169 ], [ %.011.i, %mmbit_iterate.exit ]
  %.047.i165 = phi ptr [ %23, %.lr.ph169 ], [ %.148.i.lcssa203, %mmbit_iterate.exit ]
  %148 = zext i32 %.042.i167 to i64
  %.idx.i14 = shl nuw nsw i64 %148, 4
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 %.idx.i14
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
  %.ph217 = phi ptr [ %181, %.thread ], [ %157, %147 ]
  %159 = phi i1 [ false, %.thread ], [ true, %147 ]
  %.039.i145.ph = phi ptr [ %180, %.thread ], [ %150, %147 ]
  %.148.i143.ph = phi ptr [ %.350.i, %.thread ], [ %.047.i165, %147 ]
  %160 = getelementptr inbounds nuw i8, ptr %.039.i145.ph, i64 4
  %161 = load i8, ptr %160, align 4
  %.not54.i283 = icmp eq i8 %161, 0
  br i1 %.not54.i283, label %.lr.ph285, label %.lr.ph149._crit_edge

.lr.ph149:                                        ; preds = %177
  %162 = getelementptr inbounds i8, ptr %.039.i145284, i64 -12
  %163 = getelementptr inbounds i8, ptr %.039.i145284, i64 -8
  %164 = load i8, ptr %163, align 4
  %.not54.i = icmp eq i8 %164, 0
  br i1 %.not54.i, label %.lr.ph285, label %.lr.ph149._crit_edge.loopexit

.lr.ph285:                                        ; preds = %.lr.ph149.outer, %.lr.ph149
  %.039.i145284 = phi ptr [ %162, %.lr.ph149 ], [ %.039.i145.ph, %.lr.ph149.outer ]
  %165 = phi i32 [ %179, %.lr.ph149 ], [ %.ph, %.lr.ph149.outer ]
  %166 = load i32, ptr %.039.i145284, align 4
  %167 = zext i32 %166 to i64
  %168 = icmp eq i64 %156, %167
  br i1 %168, label %.thread95, label %177

.lr.ph149._crit_edge.loopexit:                    ; preds = %.lr.ph149
  %169 = getelementptr inbounds i8, ptr %.039.i145284, i64 -4
  br label %.lr.ph149._crit_edge

.lr.ph149._crit_edge:                             ; preds = %.lr.ph149._crit_edge.loopexit, %.lr.ph149.outer
  %.lcssa258 = phi i32 [ %.ph, %.lr.ph149.outer ], [ %179, %.lr.ph149._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %.ph217, %.lr.ph149.outer ], [ %169, %.lr.ph149._crit_edge.loopexit ]
  %.039.i145.lcssa = phi ptr [ %.039.i145.ph, %.lr.ph149.outer ], [ %162, %.lr.ph149._crit_edge.loopexit ]
  %170 = getelementptr inbounds nuw i8, ptr %.039.i145.lcssa, i64 5
  %171 = load i8, ptr %170, align 1
  %.not56.i = icmp eq i8 %171, 0
  br i1 %.not56.i, label %172, label %.thread95

172:                                              ; preds = %.lr.ph149._crit_edge
  store i32 %.lcssa258, ptr %.148.i143.ph, align 4
  %173 = getelementptr inbounds nuw i8, ptr %.148.i143.ph, i64 4
  %.pre = load i32, ptr %.lcssa, align 4
  br label %.thread95

.thread95:                                        ; preds = %.lr.ph285, %172, %.lr.ph149._crit_edge
  %.039.i145255 = phi ptr [ %.039.i145.lcssa, %.lr.ph149._crit_edge ], [ %.039.i145.lcssa, %172 ], [ %.039.i145284, %.lr.ph285 ]
  %174 = phi i32 [ %.lcssa258, %.lr.ph149._crit_edge ], [ %.pre, %172 ], [ %165, %.lr.ph285 ]
  %.350.i = phi ptr [ %.148.i143.ph, %.lr.ph149._crit_edge ], [ %173, %172 ], [ %.148.i143.ph, %.lr.ph285 ]
  %175 = tail call i32 %27(i64 noundef 0, i64 noundef %12, i32 noundef %174, ptr noundef %29) #14
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %processReports.exit, label %.thread

177:                                              ; preds = %.lr.ph285
  %178 = getelementptr inbounds i8, ptr %.039.i145284, i64 -4
  %179 = load i32, ptr %178, align 4
  %.not52.i = icmp eq i32 %179, -1
  br i1 %.not52.i, label %._crit_edge150, label %.lr.ph149

.thread:                                          ; preds = %.thread95
  %180 = getelementptr inbounds i8, ptr %.039.i145255, i64 -12
  %181 = getelementptr inbounds i8, ptr %.039.i145255, i64 -4
  %182 = load i32, ptr %181, align 4
  %.not52.i207 = icmp eq i32 %182, -1
  br i1 %.not52.i207, label %mmbit_unset.exit.thread, label %.lr.ph149.outer

._crit_edge150:                                   ; preds = %177
  br i1 %159, label %._crit_edge150.thread, label %mmbit_unset.exit.thread

._crit_edge150.thread:                            ; preds = %147, %._crit_edge150
  %.148.i.lcssa204 = phi ptr [ %.148.i143.ph, %._crit_edge150 ], [ %.047.i165, %147 ]
  %183 = load i32, ptr %3, align 32
  %184 = icmp ugt i32 %183, 256
  br i1 %184, label %195, label %185

185:                                              ; preds = %._crit_edge150.thread
  %186 = lshr i32 %.042.i167, 3
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 %187
  %189 = and i32 %.042.i167, 7
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
  %208 = lshr i32 %.042.i167, %202
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
  br i1 %215, label %.thread96, label %.lr.ph289

.lr.ph289:                                        ; preds = %.lr.ph159.preheader, %.lr.ph159
  %indvars.iv187288 = phi i64 [ %indvars.iv.next188, %.lr.ph159 ], [ 0, %.lr.ph159.preheader ]
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187288, 1
  %216 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next188
  %217 = load i32, ptr %216, align 4
  %218 = zext i32 %217 to i64
  %219 = shl nuw nsw i64 %218, 3
  %220 = getelementptr inbounds nuw i8, ptr %20, i64 %219
  %221 = sub nsw i64 %214, %indvars.iv.next188
  %222 = mul nsw i64 %221, 6
  %223 = add nsw i64 %222, 6
  %224 = lshr i64 %148, %223
  %225 = shl nuw nsw i64 %224, 3
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 %225
  %227 = trunc nsw i64 %222 to i32
  %228 = lshr i32 %.042.i167, %227
  %229 = and i32 %228, 63
  %230 = load i64, ptr %226, align 1
  %231 = zext nneg i32 %229 to i64
  %232 = shl nuw i64 1, %231
  %233 = and i64 %232, %230
  %.not.not.i = icmp eq i64 %233, 0
  br i1 %.not.not.i, label %mmbit_unset.exit.thread, label %.lr.ph159

.lr.ph159:                                        ; preds = %.lr.ph289
  %234 = icmp eq i64 %indvars.iv.next188, %214
  br i1 %234, label %.thread96, label %.lr.ph289

.thread96:                                        ; preds = %.lr.ph159, %.lr.ph159.preheader
  %.lcssa273 = phi i64 [ %211, %.lr.ph159.preheader ], [ %231, %.lr.ph159 ]
  %.lcssa271 = phi i64 [ %210, %.lr.ph159.preheader ], [ %230, %.lr.ph159 ]
  %.lcssa269 = phi i64 [ %206, %.lr.ph159.preheader ], [ %225, %.lr.ph159 ]
  %.lcssa267 = phi i64 [ %145, %.lr.ph159.preheader ], [ %219, %.lr.ph159 ]
  %235 = getelementptr inbounds nuw i8, ptr %20, i64 %.lcssa267
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %.lcssa269
  %237 = shl nuw i64 1, %.lcssa273
  %238 = xor i64 %237, -1
  %239 = and i64 %.lcssa271, %238
  store i64 %239, ptr %236, align 1
  br label %mmbit_unset.exit.thread

mmbit_unset.exit.thread:                          ; preds = %.thread, %.lr.ph289, %195, %.thread96, %._crit_edge150, %185
  %.148.i.lcssa203 = phi ptr [ %.148.i.lcssa204, %195 ], [ %.148.i.lcssa204, %.thread96 ], [ %.148.i143.ph, %._crit_edge150 ], [ %.148.i.lcssa204, %185 ], [ %.148.i.lcssa204, %.lr.ph289 ], [ %.350.i, %.thread ]
  %240 = load i32, ptr %3, align 32
  %.not.i15 = icmp eq i32 %240, 0
  %241 = add i32 %240, -1
  %242 = icmp eq i32 %.042.i167, %241
  %or.cond.i = or i1 %.not.i15, %242
  br i1 %or.cond.i, label %processReports.exit, label %243

243:                                              ; preds = %mmbit_unset.exit.thread
  %244 = icmp ugt i32 %240, 256
  br i1 %244, label %374, label %245

245:                                              ; preds = %243
  %246 = zext nneg i32 %240 to i64
  %247 = icmp samesign ult i32 %240, 65
  br i1 %247, label %248, label %280

248:                                              ; preds = %245
  %249 = add nuw nsw i32 %240, 7
  %250 = lshr i32 %249, 3
  switch i32 %250, label %265 [
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
  %259 = getelementptr inbounds nuw i8, ptr %20, i64 %258
  %260 = getelementptr inbounds i8, ptr %259, i64 -4
  %.0.copyload2.i = load i32, ptr %260, align 1
  %261 = and i32 %249, 248
  %262 = sub nsw i32 32, %261
  %263 = lshr i32 %.0.copyload2.i, %262
  %264 = zext i32 %263 to i64
  br label %mmbit_get_flat_block.exit

265:                                              ; preds = %248
  %266 = zext nneg i32 %250 to i64
  %267 = getelementptr inbounds nuw i8, ptr %20, i64 %266
  %268 = getelementptr inbounds i8, ptr %267, i64 -8
  %.0.copyload.i = load i64, ptr %268, align 1
  %269 = shl nuw nsw i64 %266, 3
  %270 = sub nuw nsw i64 64, %269
  %271 = lshr i64 %.0.copyload.i, %270
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %265, %257, %254, %251
  %.0.i58 = phi i64 [ %271, %265 ], [ %253, %251 ], [ %256, %254 ], [ %264, %257 ]
  %272 = add nuw i32 %.042.i167, 1
  %273 = icmp eq i32 %272, 64
  %274 = zext nneg i32 %272 to i64
  %notmask126 = shl nsw i64 -1, %274
  %275 = select i1 %273, i64 0, i64 %notmask126
  %276 = and i64 %.0.i58, %275
  %.not74.i35 = icmp eq i64 %276, 0
  br i1 %.not74.i35, label %processReports.exit, label %277

277:                                              ; preds = %mmbit_get_flat_block.exit
  %278 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %276, i1 true)
  %279 = trunc nuw nsw i64 %278 to i32
  br label %mmbit_iterate.exit

280:                                              ; preds = %245
  %281 = lshr i32 %240, 6
  %282 = add nuw i32 %.042.i167, 1
  %283 = add nuw nsw i64 %148, 64
  %284 = lshr i64 %283, 6
  %285 = trunc nuw nsw i64 %284 to i32
  %286 = add nsw i32 %285, -1
  %287 = zext nneg i32 %286 to i64
  %288 = shl nuw i32 %286, 6
  %289 = sub i32 %240, %288
  %290 = tail call i32 @llvm.umin.i32(i32 %289, i32 64)
  %291 = shl nuw nsw i64 %287, 3
  %292 = getelementptr inbounds nuw i8, ptr %20, i64 %291
  %293 = add nuw nsw i32 %290, 7
  %294 = lshr i32 %293, 3
  switch i32 %294, label %309 [
    i32 1, label %295
    i32 2, label %298
    i32 3, label %301
    i32 4, label %301
  ]

295:                                              ; preds = %280
  %296 = load i8, ptr %292, align 1
  %297 = zext i8 %296 to i64
  br label %mmbit_get_flat_block.exit66

298:                                              ; preds = %280
  %299 = load i16, ptr %292, align 1
  %300 = zext i16 %299 to i64
  br label %mmbit_get_flat_block.exit66

301:                                              ; preds = %280, %280
  %302 = zext nneg i32 %294 to i64
  %303 = getelementptr inbounds nuw i8, ptr %292, i64 %302
  %304 = getelementptr inbounds i8, ptr %303, i64 -4
  %.0.copyload2.i63 = load i32, ptr %304, align 1
  %305 = and i32 %293, 248
  %306 = sub nsw i32 32, %305
  %307 = lshr i32 %.0.copyload2.i63, %306
  %308 = zext i32 %307 to i64
  br label %mmbit_get_flat_block.exit66

309:                                              ; preds = %280
  %310 = zext nneg i32 %294 to i64
  %311 = getelementptr inbounds nuw i8, ptr %292, i64 %310
  %312 = getelementptr inbounds i8, ptr %311, i64 -8
  %.0.copyload.i65 = load i64, ptr %312, align 1
  %313 = shl nuw nsw i64 %310, 3
  %314 = sub nuw nsw i64 64, %313
  %315 = lshr i64 %.0.copyload.i65, %314
  br label %mmbit_get_flat_block.exit66

mmbit_get_flat_block.exit66:                      ; preds = %295, %298, %301, %309
  %.0.i64 = phi i64 [ %315, %309 ], [ %297, %295 ], [ %300, %298 ], [ %308, %301 ]
  %316 = sub i32 %282, %288
  %317 = icmp eq i32 %316, 64
  %318 = zext nneg i32 %316 to i64
  %notmask125 = shl nsw i64 -1, %318
  %319 = select i1 %317, i64 0, i64 %notmask125
  %320 = and i64 %.0.i64, %319
  %.not68.i = icmp eq i64 %320, 0
  br i1 %.not68.i, label %324, label %.thread104

.thread104:                                       ; preds = %mmbit_get_flat_block.exit66
  %321 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %320, i1 true)
  %322 = trunc nuw nsw i64 %321 to i32
  %323 = or disjoint i32 %288, %322
  br label %mmbit_iterate.exit

324:                                              ; preds = %mmbit_get_flat_block.exit66
  %325 = zext i32 %288 to i64
  %326 = add nuw nsw i64 %325, 64
  %.not69.i = icmp samesign ult i64 %326, %246
  br i1 %.not69.i, label %.preheader, label %processReports.exit

.preheader:                                       ; preds = %324
  %327 = icmp samesign ugt i32 %281, %285
  br i1 %327, label %.lr.ph161.preheader, label %._crit_edge162

.lr.ph161.preheader:                              ; preds = %.preheader
  %328 = zext nneg i32 %281 to i64
  br label %.lr.ph161

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %338
  %indvars.iv190 = phi i64 [ %284, %.lr.ph161.preheader ], [ %indvars.iv.next191, %338 ]
  %329 = shl nuw nsw i64 %indvars.iv190, 3
  %330 = getelementptr inbounds nuw i8, ptr %20, i64 %329
  %331 = load i64, ptr %330, align 1
  %.not72.i33 = icmp eq i64 %331, 0
  br i1 %.not72.i33, label %338, label %332

332:                                              ; preds = %.lr.ph161
  %333 = trunc nuw nsw i64 %indvars.iv190 to i32
  %334 = shl i32 %333, 6
  %335 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %331, i1 true)
  %336 = trunc nuw nsw i64 %335 to i32
  %337 = or disjoint i32 %334, %336
  br label %mmbit_iterate.exit

338:                                              ; preds = %.lr.ph161
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next191, %328
  br i1 %exitcond193.not, label %._crit_edge162, label %.lr.ph161

._crit_edge162:                                   ; preds = %338, %.preheader
  %.261.i28.lcssa = phi i32 [ %285, %.preheader ], [ %281, %338 ]
  %339 = and i64 %246, 63
  %.not70.i30 = icmp eq i64 %339, 0
  br i1 %.not70.i30, label %processReports.exit, label %340

340:                                              ; preds = %._crit_edge162
  %341 = zext nneg i32 %.261.i28.lcssa to i64
  %342 = shl i32 %.261.i28.lcssa, 6
  %343 = sub i32 %240, %342
  %344 = tail call i32 @llvm.umin.i32(i32 %343, i32 64)
  %345 = shl nuw nsw i64 %341, 3
  %346 = getelementptr inbounds nuw i8, ptr %20, i64 %345
  %347 = add nuw nsw i32 %344, 7
  %348 = lshr i32 %347, 3
  switch i32 %348, label %363 [
    i32 1, label %349
    i32 2, label %352
    i32 3, label %355
    i32 4, label %355
  ]

349:                                              ; preds = %340
  %350 = load i8, ptr %346, align 1
  %351 = zext i8 %350 to i64
  br label %mmbit_get_flat_block.exit62

352:                                              ; preds = %340
  %353 = load i16, ptr %346, align 1
  %354 = zext i16 %353 to i64
  br label %mmbit_get_flat_block.exit62

355:                                              ; preds = %340, %340
  %356 = zext nneg i32 %348 to i64
  %357 = getelementptr inbounds nuw i8, ptr %346, i64 %356
  %358 = getelementptr inbounds i8, ptr %357, i64 -4
  %.0.copyload2.i59 = load i32, ptr %358, align 1
  %359 = and i32 %347, 248
  %360 = sub nsw i32 32, %359
  %361 = lshr i32 %.0.copyload2.i59, %360
  %362 = zext i32 %361 to i64
  br label %mmbit_get_flat_block.exit62

363:                                              ; preds = %340
  %364 = zext nneg i32 %348 to i64
  %365 = getelementptr inbounds nuw i8, ptr %346, i64 %364
  %366 = getelementptr inbounds i8, ptr %365, i64 -8
  %.0.copyload.i61 = load i64, ptr %366, align 1
  %367 = shl nuw nsw i64 %364, 3
  %368 = sub nuw nsw i64 64, %367
  %369 = lshr i64 %.0.copyload.i61, %368
  br label %mmbit_get_flat_block.exit62

mmbit_get_flat_block.exit62:                      ; preds = %349, %352, %355, %363
  %.0.i60 = phi i64 [ %369, %363 ], [ %351, %349 ], [ %354, %352 ], [ %362, %355 ]
  %.not71.i31 = icmp eq i64 %.0.i60, 0
  br i1 %.not71.i31, label %processReports.exit, label %370

370:                                              ; preds = %mmbit_get_flat_block.exit62
  %371 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i60, i1 true)
  %372 = trunc nuw nsw i64 %371 to i32
  %373 = or disjoint i32 %342, %372
  br label %mmbit_iterate.exit

374:                                              ; preds = %243
  %375 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %241, i1 true)
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = lshr i32 %.042.i167, 6
  %381 = and i32 %.042.i167, 63
  %narrow.i = add nuw nsw i32 %381, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %374
  %.127.i43 = phi i32 [ %380, %374 ], [ %.127.i43.be, %.backedge.backedge ]
  %.124.i44 = phi i32 [ %narrow.i, %374 ], [ %.124.i44.be, %.backedge.backedge ]
  %.1.i45 = phi i32 [ %379, %374 ], [ %.1.i45.be, %.backedge.backedge ]
  %382 = icmp samesign ult i32 %.124.i44, 64
  br i1 %382, label %383, label %.thread114

383:                                              ; preds = %.backedge
  %384 = zext i32 %.1.i45 to i64
  %385 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = zext i32 %386 to i64
  %388 = shl nuw nsw i64 %387, 3
  %389 = getelementptr inbounds nuw i8, ptr %20, i64 %388
  %390 = zext i32 %.127.i43 to i64
  %391 = shl nuw nsw i64 %390, 3
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 %391
  %393 = load i64, ptr %392, align 1
  %394 = zext nneg i32 %.124.i44 to i64
  %notmask127 = shl nsw i64 -1, %394
  %395 = and i64 %393, %notmask127
  %.not32.i50 = icmp eq i64 %395, 0
  br i1 %.not32.i50, label %.thread114, label %396

396:                                              ; preds = %383
  %397 = shl i32 %.127.i43, 6
  %398 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %395, i1 true)
  %399 = trunc nuw nsw i64 %398 to i32
  %400 = or disjoint i32 %397, %399
  %401 = add i32 %.1.i45, 1
  %402 = icmp eq i32 %.1.i45, %379
  br i1 %402, label %mmbit_iterate.exit, label %.backedge.backedge

.thread114:                                       ; preds = %383, %.backedge
  %403 = icmp eq i32 %.1.i45, 0
  br i1 %403, label %processReports.exit, label %404

404:                                              ; preds = %.thread114
  %405 = add i32 %.1.i45, -1
  %406 = and i32 %.127.i43, 63
  %narrow33.i48 = add nuw nsw i32 %406, 1
  %407 = lshr i32 %.127.i43, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %404, %396
  %.127.i43.be = phi i32 [ %407, %404 ], [ %400, %396 ]
  %.124.i44.be = phi i32 [ %narrow33.i48, %404 ], [ 0, %396 ]
  %.1.i45.be = phi i32 [ %405, %404 ], [ %401, %396 ]
  br label %.backedge

mmbit_iterate.exit:                               ; preds = %396, %277, %.thread104, %332, %370
  %.011.i = phi i32 [ %279, %277 ], [ %337, %332 ], [ %373, %370 ], [ %323, %.thread104 ], [ %400, %396 ]
  %.not.i = icmp eq i32 %.011.i, -1
  br i1 %.not.i, label %processReports.exit, label %147

processReports.exit:                              ; preds = %.thread85, %mmbit_get_flat_block.exit62, %._crit_edge162, %324, %mmbit_get_flat_block.exit, %mmbit_unset.exit.thread, %mmbit_iterate.exit, %.thread95, %.thread114, %mmbit_get_flat_block.exit74, %._crit_edge, %mmbit_get_flat_block.exit70, %2, %mmbit_iterate.exit20
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
  %50 = icmp ult i32 %48, %40
  br i1 %50, label %.lr.ph1013, label %._crit_edge1014

.lr.ph1013:                                       ; preds = %.preheader708
  %invariant.op = add i64 %7, 1
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 152
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
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 24
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

76:                                               ; preds = %.lr.ph1013, %1819
  %77 = phi i32 [ %48, %.lr.ph1013 ], [ %1821, %1819 ]
  %.0130.i1012 = phi i64 [ %47, %.lr.ph1013 ], [ %82, %1819 ]
  %78 = zext i32 %77 to i64
  %.idx142.i = mul nuw nsw i64 %78, 24
  %79 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx142.i
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = tail call i64 @llvm.smin.i64(i64 %81, i64 %2)
  %.not143.i = icmp slt i64 %.0130.i1012, %82
  %83 = icmp ult i64 %.0130.i1012, %82
  %or.cond = and i1 %.not143.i, %83
  br i1 %or.cond, label %.preheader706, label %mpvExec.exit

.preheader706:                                    ; preds = %76, %processReportsForRange.exit
  %.030.i996 = phi i64 [ %.0.i118, %processReportsForRange.exit ], [ %.0130.i1012, %76 ]
  %84 = load i32, ptr %18, align 8
  %.not.i126959 = icmp eq i32 %84, 0
  br i1 %.not.i126959, label %find_next_limit.exit, label %.lr.ph960

.lr.ph960:                                        ; preds = %.preheader706
  %.not.i140 = icmp eq i64 %.030.i996, %59
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 %.030.i996
  %gepdiff = sub nsw i64 %11, %.030.i996
  %86 = icmp slt i64 %gepdiff, 16
  %87 = ptrtoint ptr %85 to i64
  %88 = and i64 %87, 15
  %.not.i93.i = icmp eq i64 %88, 0
  %89 = sub nuw nsw i64 16, %88
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  %91 = icmp samesign ult i64 %.030.i996, %11
  %92 = add nuw i64 %.030.i996, 1
  %93 = icmp ugt i64 %11, %92
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %95 = sub nuw i64 %11, %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = ptrtoint ptr %94 to i64
  %98 = icmp slt i64 %95, 16
  %99 = and i64 %97, 15
  %.not.i77.i = icmp eq i64 %99, 0
  %100 = sub nuw nsw i64 16, %99
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 %100
  %102 = getelementptr inbounds i8, ptr %96, i64 -1
  %103 = getelementptr inbounds i8, ptr %96, i64 -16
  %.not1043 = icmp eq i64 %95, 0
  %104 = trunc i64 %.030.i996 to i32
  br label %105

105:                                              ; preds = %.lr.ph960, %restartKilo.exit
  %106 = load i64, ptr %32, align 8
  %.not31.i = icmp ugt i64 %106, %.030.i996
  br i1 %.not31.i, label %handle_events.exit, label %107

107:                                              ; preds = %105
  %108 = load i32, ptr %51, align 8
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [0 x %struct.mpv_decomp_kilo], ptr %52, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8
  %.not32.i127 = icmp ugt i64 %111, %.030.i996
  br i1 %.not32.i127, label %1105, label %112

112:                                              ; preds = %107
  %.idx.i128 = shl nuw nsw i64 %109, 6
  %113 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i128
  %114 = load i8, ptr %113, align 8
  %.not33.i129 = icmp eq i8 %114, 0
  br i1 %.not33.i129, label %115, label %262

115:                                              ; preds = %112
  %116 = load i32, ptr %16, align 32
  %117 = icmp ugt i32 %116, 256
  br i1 %117, label %128, label %118

118:                                              ; preds = %115
  %119 = lshr i32 %108, 3
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 %120
  %122 = and i32 %108, 7
  %123 = shl nuw nsw i32 1, %122
  %124 = load i8, ptr %121, align 1
  %125 = trunc nuw i32 %123 to i8
  %126 = xor i8 %125, -1
  %127 = and i8 %124, %126
  store i8 %127, ptr %121, align 1
  br label %mmbit_unset.exit9.i

128:                                              ; preds = %115
  %129 = add i32 %116, -1
  %130 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %129, i1 true)
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = mul nuw nsw i32 %134, 6
  %136 = add nuw nsw i32 %135, 6
  %137 = zext nneg i32 %136 to i64
  %138 = lshr i64 %109, %137
  %139 = shl nuw nsw i64 %138, 3
  %140 = getelementptr inbounds nuw i8, ptr %66, i64 %139
  %141 = lshr i32 %108, %135
  %142 = and i32 %141, 63
  %143 = load i64, ptr %140, align 1
  %144 = zext nneg i32 %142 to i64
  %145 = shl nuw i64 1, %144
  %146 = and i64 %145, %143
  %.not.not.i.i134931 = icmp eq i64 %146, 0
  br i1 %.not.not.i.i134931, label %mmbit_unset.exit9.i, label %.lr.ph933.preheader

.lr.ph933.preheader:                              ; preds = %128
  %147 = zext i8 %133 to i64
  %148 = icmp eq i8 %133, 0
  br i1 %148, label %.thread, label %.lr.ph1722

.lr.ph1722:                                       ; preds = %.lr.ph933.preheader, %.lr.ph933
  %indvars.iv12101721 = phi i64 [ %indvars.iv.next1211, %.lr.ph933 ], [ 0, %.lr.ph933.preheader ]
  %indvars.iv.next1211 = add nuw nsw i64 %indvars.iv12101721, 1
  %149 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1211
  %150 = load i32, ptr %149, align 4
  %151 = zext i32 %150 to i64
  %152 = shl nuw nsw i64 %151, 3
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 %152
  %154 = sub nsw i64 %147, %indvars.iv.next1211
  %155 = mul nsw i64 %154, 6
  %156 = add nsw i64 %155, 6
  %157 = lshr i64 %109, %156
  %158 = shl nuw nsw i64 %157, 3
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 %158
  %160 = trunc nsw i64 %155 to i32
  %161 = lshr i32 %108, %160
  %162 = and i32 %161, 63
  %163 = load i64, ptr %159, align 1
  %164 = zext nneg i32 %162 to i64
  %165 = shl nuw i64 1, %164
  %166 = and i64 %165, %163
  %.not.not.i.i134 = icmp eq i64 %166, 0
  br i1 %.not.not.i.i134, label %mmbit_unset.exit9.i, label %.lr.ph933

.lr.ph933:                                        ; preds = %.lr.ph1722
  %167 = icmp eq i64 %indvars.iv.next1211, %147
  br i1 %167, label %.thread, label %.lr.ph1722

.thread:                                          ; preds = %.lr.ph933, %.lr.ph933.preheader
  %.lcssa1650 = phi i64 [ %144, %.lr.ph933.preheader ], [ %164, %.lr.ph933 ]
  %.lcssa1648 = phi i64 [ %143, %.lr.ph933.preheader ], [ %163, %.lr.ph933 ]
  %.lcssa1646 = phi i64 [ %139, %.lr.ph933.preheader ], [ %158, %.lr.ph933 ]
  %.lcssa1644 = phi i64 [ %57, %.lr.ph933.preheader ], [ %152, %.lr.ph933 ]
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 %.lcssa1644
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %.lcssa1646
  %170 = shl nuw i64 1, %.lcssa1650
  %171 = xor i64 %170, -1
  %172 = and i64 %.lcssa1648, %171
  store i64 %172, ptr %169, align 1
  br label %mmbit_unset.exit9.i

mmbit_unset.exit9.i:                              ; preds = %.lr.ph1722, %128, %.thread, %118
  %173 = load i32, ptr %16, align 32
  %174 = icmp ugt i32 %173, 256
  br i1 %174, label %185, label %175

175:                                              ; preds = %mmbit_unset.exit9.i
  %176 = lshr i32 %108, 3
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %28, i64 %177
  %179 = and i32 %108, 7
  %180 = shl nuw nsw i32 1, %179
  %181 = load i8, ptr %178, align 1
  %182 = trunc nuw i32 %180 to i8
  %183 = xor i8 %182, -1
  %184 = and i8 %181, %183
  store i8 %184, ptr %178, align 1
  br label %killKilo.exit

185:                                              ; preds = %mmbit_unset.exit9.i
  %186 = add i32 %173, -1
  %187 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %186, i1 true)
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = mul nuw nsw i32 %191, 6
  %193 = add nuw nsw i32 %192, 6
  %194 = zext nneg i32 %193 to i64
  %195 = lshr i64 %109, %194
  %196 = shl nuw nsw i64 %195, 3
  %197 = getelementptr inbounds nuw i8, ptr %58, i64 %196
  %198 = lshr i32 %108, %192
  %199 = and i32 %198, 63
  %200 = load i64, ptr %197, align 1
  %201 = zext nneg i32 %199 to i64
  %202 = shl nuw i64 1, %201
  %203 = and i64 %202, %200
  %.not.not.i12.i936 = icmp eq i64 %203, 0
  br i1 %.not.not.i12.i936, label %killKilo.exit, label %.lr.ph938.preheader

.lr.ph938.preheader:                              ; preds = %185
  %204 = zext i8 %190 to i64
  %205 = icmp eq i8 %190, 0
  br i1 %205, label %.thread311, label %.lr.ph1728

.lr.ph1728:                                       ; preds = %.lr.ph938.preheader, %.lr.ph938
  %indvars.iv12131727 = phi i64 [ %indvars.iv.next1214, %.lr.ph938 ], [ 0, %.lr.ph938.preheader ]
  %indvars.iv.next1214 = add nuw nsw i64 %indvars.iv12131727, 1
  %206 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1214
  %207 = load i32, ptr %206, align 4
  %208 = zext i32 %207 to i64
  %209 = shl nuw nsw i64 %208, 3
  %210 = getelementptr inbounds nuw i8, ptr %28, i64 %209
  %211 = sub nsw i64 %204, %indvars.iv.next1214
  %212 = mul nsw i64 %211, 6
  %213 = add nsw i64 %212, 6
  %214 = lshr i64 %109, %213
  %215 = shl nuw nsw i64 %214, 3
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 %215
  %217 = trunc nsw i64 %212 to i32
  %218 = lshr i32 %108, %217
  %219 = and i32 %218, 63
  %220 = load i64, ptr %216, align 1
  %221 = zext nneg i32 %219 to i64
  %222 = shl nuw i64 1, %221
  %223 = and i64 %222, %220
  %.not.not.i12.i = icmp eq i64 %223, 0
  br i1 %.not.not.i12.i, label %killKilo.exit, label %.lr.ph938

.lr.ph938:                                        ; preds = %.lr.ph1728
  %224 = icmp eq i64 %indvars.iv.next1214, %204
  br i1 %224, label %.thread311, label %.lr.ph1728

.thread311:                                       ; preds = %.lr.ph938, %.lr.ph938.preheader
  %.lcssa1658 = phi i64 [ %201, %.lr.ph938.preheader ], [ %221, %.lr.ph938 ]
  %.lcssa1656 = phi i64 [ %200, %.lr.ph938.preheader ], [ %220, %.lr.ph938 ]
  %.lcssa1654 = phi i64 [ %196, %.lr.ph938.preheader ], [ %215, %.lr.ph938 ]
  %.lcssa1652 = phi i64 [ %57, %.lr.ph938.preheader ], [ %209, %.lr.ph938 ]
  %225 = getelementptr inbounds nuw i8, ptr %28, i64 %.lcssa1652
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %.lcssa1654
  %227 = shl nuw i64 1, %.lcssa1658
  %228 = xor i64 %227, -1
  %229 = and i64 %.lcssa1656, %228
  store i64 %229, ptr %226, align 1
  br label %killKilo.exit

killKilo.exit:                                    ; preds = %.lr.ph1728, %185, %.thread311, %175
  %230 = load i32, ptr %18, align 8
  %231 = add i32 %230, -1
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %233, i64 16, i1 false)
  %.sroa.0.0.copyload.i = load i64, ptr %32, align 8
  %.sroa.5.0.copyload.i = load i64, ptr %51, align 8
  %234 = icmp ugt i32 %231, 1
  br i1 %234, label %.lr.ph940, label %pq_sift.exit

.lr.ph940:                                        ; preds = %killKilo.exit, %251
  %235 = phi i32 [ %256, %251 ], [ 1, %killKilo.exit ]
  %236 = phi i32 [ %255, %251 ], [ 0, %killKilo.exit ]
  %.026.i162939 = phi i32 [ %.025.i, %251 ], [ 0, %killKilo.exit ]
  %237 = add nuw i32 %236, 2
  %238 = icmp ult i32 %237, %231
  br i1 %238, label %239, label %.lr.ph940._crit_edge

.lr.ph940._crit_edge:                             ; preds = %.lr.ph940
  %.pre1270.phi.trans.insert = zext i32 %235 to i64
  %.phi.trans.insert1272.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre1270.phi.trans.insert
  %.pre1273.pre = load i64, ptr %.phi.trans.insert1272.phi.trans.insert, align 8
  br label %248

239:                                              ; preds = %.lr.ph940
  %240 = zext i32 %237 to i64
  %241 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %240
  %242 = load i64, ptr %241, align 8
  %243 = zext i32 %235 to i64
  %244 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %243
  %245 = load i64, ptr %244, align 8
  %246 = icmp ult i64 %242, %245
  br i1 %246, label %248, label %247

247:                                              ; preds = %239
  br label %248

248:                                              ; preds = %.lr.ph940._crit_edge, %239, %247
  %249 = phi i64 [ %242, %239 ], [ %.pre1273.pre, %.lr.ph940._crit_edge ], [ %245, %247 ]
  %.pre-phi1271 = phi i64 [ %240, %239 ], [ %.pre1270.phi.trans.insert, %.lr.ph940._crit_edge ], [ %243, %247 ]
  %.025.i = phi i32 [ %237, %239 ], [ %235, %.lr.ph940._crit_edge ], [ %235, %247 ]
  %250 = icmp ult i64 %249, %.sroa.0.0.copyload.i
  br i1 %250, label %251, label %pq_sift.exit.loopexit

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre-phi1271
  %253 = zext i32 %.026.i162939 to i64
  %254 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %253
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %254, ptr noundef nonnull align 8 dereferenceable(16) %252, i64 16, i1 false)
  %255 = shl i32 %.025.i, 1
  %256 = or disjoint i32 %255, 1
  %257 = icmp ult i32 %256, %231
  br i1 %257, label %.lr.ph940, label %pq_sift.exit.loopexit

pq_sift.exit.loopexit:                            ; preds = %248, %251
  %.026.i162.lcssa.ph = phi i32 [ %.025.i, %251 ], [ %.026.i162939, %248 ]
  %258 = zext i32 %.026.i162.lcssa.ph to i64
  br label %pq_sift.exit

pq_sift.exit:                                     ; preds = %pq_sift.exit.loopexit, %killKilo.exit
  %.026.i162.lcssa = phi i64 [ 0, %killKilo.exit ], [ %258, %pq_sift.exit.loopexit ]
  %259 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.026.i162.lcssa
  store i64 %.sroa.0.0.copyload.i, ptr %259, align 8
  %.sroa.5.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx5.i, align 8
  %260 = load i32, ptr %18, align 8
  %261 = add i32 %260, -1
  store i32 %261, ptr %18, align 8
  br label %restartKilo.exit

262:                                              ; preds = %112
  tail call fastcc void @normalize_counters(ptr noundef nonnull %18, ptr noundef nonnull %16)
  %263 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %54, i64 %109
  %264 = load i32, ptr %263, align 16
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %18, i64 %265
  store i64 -1, ptr %266, align 8
  %267 = getelementptr i8, ptr %263, i64 8
  %.val298 = load i32, ptr %267, align 8
  %268 = zext i32 %.val298 to i64
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 %268
  br label %270

270:                                              ; preds = %270, %262
  %.0.i299 = phi ptr [ %269, %262 ], [ %273, %270 ]
  %271 = load i32, ptr %.0.i299, align 4
  %272 = icmp eq i32 %271, 1
  %273 = getelementptr inbounds nuw i8, ptr %.0.i299, i64 12
  br i1 %272, label %270, label %get_init_puff.exit

get_init_puff.exit:                               ; preds = %270
  %274 = getelementptr inbounds i8, ptr %.0.i299, i64 -12
  %275 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %274, ptr %275, align 8
  %276 = load i32, ptr %16, align 32
  %277 = icmp ugt i32 %276, 256
  br i1 %277, label %288, label %278

278:                                              ; preds = %get_init_puff.exit
  %279 = lshr i32 %108, 3
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %28, i64 %280
  %282 = and i32 %108, 7
  %283 = shl nuw nsw i32 1, %282
  %284 = load i8, ptr %281, align 1
  %285 = trunc nuw i32 %283 to i8
  %286 = xor i8 %285, -1
  %287 = and i8 %284, %286
  store i8 %287, ptr %281, align 1
  br label %mmbit_unset.exit.i139

288:                                              ; preds = %get_init_puff.exit
  %289 = add i32 %276, -1
  %290 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %289, i1 true)
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = mul nuw nsw i32 %294, 6
  %296 = add nuw nsw i32 %295, 6
  %297 = zext nneg i32 %296 to i64
  %298 = lshr i64 %109, %297
  %299 = shl nuw nsw i64 %298, 3
  %300 = getelementptr inbounds nuw i8, ptr %58, i64 %299
  %301 = lshr i32 %108, %295
  %302 = and i32 %301, 63
  %303 = load i64, ptr %300, align 1
  %304 = zext nneg i32 %302 to i64
  %305 = shl nuw i64 1, %304
  %306 = and i64 %305, %303
  %.not.not.i.i156807 = icmp eq i64 %306, 0
  br i1 %.not.not.i.i156807, label %mmbit_unset.exit.i139, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %288
  %307 = zext i8 %293 to i64
  %308 = icmp eq i8 %293, 0
  br i1 %308, label %.thread316, label %.lr.ph1713

.lr.ph1713:                                       ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv1712 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv1712, 1
  %309 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next
  %310 = load i32, ptr %309, align 4
  %311 = zext i32 %310 to i64
  %312 = shl nuw nsw i64 %311, 3
  %313 = getelementptr inbounds nuw i8, ptr %28, i64 %312
  %314 = sub nsw i64 %307, %indvars.iv.next
  %315 = mul nsw i64 %314, 6
  %316 = add nsw i64 %315, 6
  %317 = lshr i64 %109, %316
  %318 = shl nuw nsw i64 %317, 3
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 %318
  %320 = trunc nsw i64 %315 to i32
  %321 = lshr i32 %108, %320
  %322 = and i32 %321, 63
  %323 = load i64, ptr %319, align 1
  %324 = zext nneg i32 %322 to i64
  %325 = shl nuw i64 1, %324
  %326 = and i64 %325, %323
  %.not.not.i.i156 = icmp eq i64 %326, 0
  br i1 %.not.not.i.i156, label %mmbit_unset.exit.i139, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph1713
  %327 = icmp eq i64 %indvars.iv.next, %307
  br i1 %327, label %.thread316, label %.lr.ph1713

.thread316:                                       ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa1573 = phi i64 [ %304, %.lr.ph.preheader ], [ %324, %.lr.ph ]
  %.lcssa1571 = phi i64 [ %303, %.lr.ph.preheader ], [ %323, %.lr.ph ]
  %.lcssa1569 = phi i64 [ %299, %.lr.ph.preheader ], [ %318, %.lr.ph ]
  %.lcssa1567 = phi i64 [ %57, %.lr.ph.preheader ], [ %312, %.lr.ph ]
  %328 = getelementptr inbounds nuw i8, ptr %28, i64 %.lcssa1567
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %.lcssa1569
  %330 = shl nuw i64 1, %.lcssa1573
  %331 = xor i64 %330, -1
  %332 = and i64 %.lcssa1571, %331
  store i64 %332, ptr %329, align 1
  br label %mmbit_unset.exit.i139

mmbit_unset.exit.i139:                            ; preds = %.lr.ph1713, %288, %.thread316, %278
  br i1 %.not.i140, label %.critedge.i142, label %333

333:                                              ; preds = %mmbit_unset.exit.i139
  %334 = load ptr, ptr %275, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 12
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr inbounds nuw i8, ptr %263, i64 25
  %338 = load i8, ptr %337, align 1
  switch i8 %338, label %.critedge.i142 [
    i8 1, label %339
    i8 2, label %553
    i8 3, label %580
    i8 4, label %597
  ]

339:                                              ; preds = %333
  %340 = icmp ult i32 %336, 32
  br i1 %340, label %343, label %.preheader695

.preheader695:                                    ; preds = %339
  %341 = zext i32 %336 to i64
  %342 = getelementptr inbounds nuw i8, ptr %263, i64 32
  br label %537

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %345 = load i8, ptr %344, align 16
  %346 = icmp eq i32 %336, 1
  %347 = insertelement <16 x i8> poison, i8 %345, i64 0
  %348 = shufflevector <16 x i8> %347, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %346, label %350, label %.preheader693

.preheader693:                                    ; preds = %343
  %349 = zext nneg i32 %336 to i64
  br label %405

350:                                              ; preds = %343
  br i1 %86, label %.preheader691, label %355

.preheader691:                                    ; preds = %350
  br i1 %91, label %.lr.ph890, label %find_xverm_run.exit277

.lr.ph890:                                        ; preds = %.preheader691, %352
  %.042.i127.i889 = phi ptr [ %353, %352 ], [ %85, %.preheader691 ]
  %351 = load i8, ptr %.042.i127.i889, align 1
  %.not53.i128.i = icmp eq i8 %351, %345
  br i1 %.not53.i128.i, label %352, label %find_xverm_run.exit277

352:                                              ; preds = %.lr.ph890
  %353 = getelementptr inbounds nuw i8, ptr %.042.i127.i889, i64 1
  %354 = icmp ult ptr %353, %60
  br i1 %354, label %.lr.ph890, label %find_xverm_run.exit277

355:                                              ; preds = %350
  br i1 %.not.i93.i, label %vermUnalign.exit134.i.thread, label %356

356:                                              ; preds = %355
  %357 = load <16 x i8>, ptr %85, align 1
  %358 = icmp eq <16 x i8> %348, %357
  %359 = bitcast <16 x i1> %358 to i16
  %.not9.i132.i = icmp eq i16 %359, -1
  br i1 %.not9.i132.i, label %vermUnalign.exit134.i.thread, label %vermUnalign.exit134.i, !prof !5

vermUnalign.exit134.i:                            ; preds = %356
  %360 = xor i16 %359, -1
  %361 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %360, i1 true)
  %362 = zext nneg i16 %361 to i64
  %363 = getelementptr inbounds nuw i8, ptr %85, i64 %362
  br label %find_xverm_run.exit277

vermUnalign.exit134.i.thread:                     ; preds = %356, %355
  %.143.i124.i = phi ptr [ %85, %355 ], [ %90, %356 ]
  %364 = getelementptr inbounds nuw i8, ptr %.143.i124.i, i64 31
  %365 = icmp ult ptr %364, %63
  br i1 %365, label %.lr.ph885, label %.preheader692

.preheader692:                                    ; preds = %380, %vermUnalign.exit134.i.thread
  %.032.i.i263.lcssa = phi ptr [ %.143.i124.i, %vermUnalign.exit134.i.thread ], [ %381, %380 ]
  %366 = getelementptr inbounds nuw i8, ptr %.032.i.i263.lcssa, i64 15
  %367 = icmp ult ptr %366, %63
  br i1 %367, label %.lr.ph888, label %vermSearchAligned.exit.i266.thread

.lr.ph885:                                        ; preds = %vermUnalign.exit134.i.thread, %380
  %.032.i.i263884 = phi ptr [ %381, %380 ], [ %.143.i124.i, %vermUnalign.exit134.i.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i263884, i64 16) ]
  %368 = load <16 x i8>, ptr %.032.i.i263884, align 16
  %369 = icmp eq <16 x i8> %348, %368
  %370 = getelementptr inbounds nuw i8, ptr %.032.i.i263884, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %370, i64 16) ]
  %371 = load <16 x i8>, ptr %370, align 16
  %372 = icmp eq <16 x i8> %348, %371
  %373 = shufflevector <16 x i1> %369, <16 x i1> %372, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %374 = bitcast <32 x i1> %373 to i32
  %.not39.i.i274.not = icmp eq i32 %374, -1
  br i1 %.not39.i.i274.not, label %380, label %375, !prof !5

375:                                              ; preds = %.lr.ph885
  %376 = xor i32 %374, -1
  %377 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %376, i1 true)
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds nuw i8, ptr %.032.i.i263884, i64 %378
  br label %find_xverm_run.exit277

380:                                              ; preds = %.lr.ph885
  %381 = getelementptr inbounds nuw i8, ptr %.032.i.i263884, i64 32
  %382 = getelementptr inbounds nuw i8, ptr %.032.i.i263884, i64 63
  %383 = icmp ult ptr %382, %63
  br i1 %383, label %.lr.ph885, label %.preheader692

.lr.ph888:                                        ; preds = %.preheader692, %392
  %.133.i.i264887 = phi ptr [ %393, %392 ], [ %.032.i.i263.lcssa, %.preheader692 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i264887, i64 16) ]
  %384 = load <16 x i8>, ptr %.133.i.i264887, align 16
  %385 = icmp eq <16 x i8> %348, %384
  %386 = bitcast <16 x i1> %385 to i16
  %.not37.i.i271.not = icmp eq i16 %386, -1
  br i1 %.not37.i.i271.not, label %392, label %387, !prof !5

387:                                              ; preds = %.lr.ph888
  %388 = xor i16 %386, -1
  %389 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %388, i1 true)
  %390 = zext nneg i16 %389 to i64
  %391 = getelementptr inbounds nuw i8, ptr %.133.i.i264887, i64 %390
  br label %find_xverm_run.exit277

392:                                              ; preds = %.lr.ph888
  %393 = getelementptr inbounds nuw i8, ptr %.133.i.i264887, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %.133.i.i264887, i64 31
  %395 = icmp ult ptr %394, %63
  br i1 %395, label %.lr.ph888, label %vermSearchAligned.exit.i266.thread

vermSearchAligned.exit.i266.thread:               ; preds = %392, %.preheader692
  %396 = load <16 x i8>, ptr %62, align 1
  %397 = icmp eq <16 x i8> %348, %396
  %398 = bitcast <16 x i1> %397 to i16
  %.not9.i.i268 = icmp eq i16 %398, -1
  br i1 %.not9.i.i268, label %vermUnalign.exit.i269, label %399, !prof !5

399:                                              ; preds = %vermSearchAligned.exit.i266.thread
  %400 = xor i16 %398, -1
  %401 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %400, i1 true)
  %402 = zext nneg i16 %401 to i64
  %403 = getelementptr inbounds nuw i8, ptr %62, i64 %402
  br label %vermUnalign.exit.i269

vermUnalign.exit.i269:                            ; preds = %399, %vermSearchAligned.exit.i266.thread
  %.08.i.i270 = phi ptr [ %403, %399 ], [ null, %vermSearchAligned.exit.i266.thread ]
  %.not52.i126.i = icmp eq ptr %.08.i.i270, null
  %404 = select i1 %.not52.i126.i, ptr %60, ptr %.08.i.i270
  br label %find_xverm_run.exit277

405:                                              ; preds = %.preheader693, %vermicelliExec.exit.i249
  %.059.i243 = phi ptr [ %.0.i.i250, %vermicelliExec.exit.i249 ], [ %85, %.preheader693 ]
  %406 = ptrtoint ptr %.059.i243 to i64
  %407 = sub i64 %61, %406
  %408 = icmp slt i64 %407, 16
  br i1 %408, label %.preheader671, label %414

.preheader671:                                    ; preds = %405
  %409 = icmp ult ptr %.059.i243, %60
  br i1 %409, label %.lr.ph870, label %nvermicelliExec.exit119.i

.lr.ph870:                                        ; preds = %.preheader671, %411
  %.042.i117.i869 = phi ptr [ %412, %411 ], [ %.059.i243, %.preheader671 ]
  %410 = load i8, ptr %.042.i117.i869, align 1
  %.not53.i118.i = icmp eq i8 %410, %345
  br i1 %.not53.i118.i, label %411, label %nvermicelliExec.exit119.i

411:                                              ; preds = %.lr.ph870
  %412 = getelementptr inbounds nuw i8, ptr %.042.i117.i869, i64 1
  %413 = icmp ult ptr %412, %60
  br i1 %413, label %.lr.ph870, label %nvermicelliExec.exit119.i

414:                                              ; preds = %405
  %415 = and i64 %406, 15
  %.not.i110.i = icmp eq i64 %415, 0
  br i1 %.not.i110.i, label %426, label %416

416:                                              ; preds = %414
  %417 = load <16 x i8>, ptr %.059.i243, align 1
  %418 = icmp eq <16 x i8> %348, %417
  %419 = bitcast <16 x i1> %418 to i16
  %.not9.i140.i = icmp eq i16 %419, -1
  br i1 %.not9.i140.i, label %vermUnalign.exit142.i.thread, label %vermUnalign.exit142.i, !prof !5

vermUnalign.exit142.i.thread:                     ; preds = %416
  %420 = sub nuw nsw i64 16, %415
  %421 = getelementptr inbounds nuw i8, ptr %.059.i243, i64 %420
  br label %426

vermUnalign.exit142.i:                            ; preds = %416
  %422 = xor i16 %419, -1
  %423 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %422, i1 true)
  %424 = zext nneg i16 %423 to i64
  %425 = getelementptr inbounds nuw i8, ptr %.059.i243, i64 %424
  br label %nvermicelliExec.exit119.i

426:                                              ; preds = %vermUnalign.exit142.i.thread, %414
  %.143.i114.i = phi ptr [ %.059.i243, %414 ], [ %421, %vermUnalign.exit142.i.thread ]
  %427 = getelementptr inbounds nuw i8, ptr %.143.i114.i, i64 31
  %428 = icmp ult ptr %427, %63
  br i1 %428, label %.lr.ph865, label %.preheader672

.preheader672:                                    ; preds = %443, %426
  %.032.i184.i.lcssa = phi ptr [ %.143.i114.i, %426 ], [ %444, %443 ]
  %429 = getelementptr inbounds nuw i8, ptr %.032.i184.i.lcssa, i64 15
  %430 = icmp ult ptr %429, %63
  br i1 %430, label %.lr.ph868, label %vermSearchAligned.exit195.i.thread

.lr.ph865:                                        ; preds = %426, %443
  %.032.i184.i864 = phi ptr [ %444, %443 ], [ %.143.i114.i, %426 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i184.i864, i64 16) ]
  %431 = load <16 x i8>, ptr %.032.i184.i864, align 16
  %432 = icmp eq <16 x i8> %348, %431
  %433 = getelementptr inbounds nuw i8, ptr %.032.i184.i864, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %433, i64 16) ]
  %434 = load <16 x i8>, ptr %433, align 16
  %435 = icmp eq <16 x i8> %348, %434
  %436 = shufflevector <16 x i1> %432, <16 x i1> %435, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %437 = bitcast <32 x i1> %436 to i32
  %.not39.i192.i.not = icmp eq i32 %437, -1
  br i1 %.not39.i192.i.not, label %443, label %438, !prof !5

438:                                              ; preds = %.lr.ph865
  %439 = xor i32 %437, -1
  %440 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %439, i1 true)
  %441 = zext nneg i32 %440 to i64
  %442 = getelementptr inbounds nuw i8, ptr %.032.i184.i864, i64 %441
  br label %nvermicelliExec.exit119.i

443:                                              ; preds = %.lr.ph865
  %444 = getelementptr inbounds nuw i8, ptr %.032.i184.i864, i64 32
  %445 = getelementptr inbounds nuw i8, ptr %.032.i184.i864, i64 63
  %446 = icmp ult ptr %445, %63
  br i1 %446, label %.lr.ph865, label %.preheader672

.lr.ph868:                                        ; preds = %.preheader672, %455
  %.133.i186.i867 = phi ptr [ %456, %455 ], [ %.032.i184.i.lcssa, %.preheader672 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i186.i867, i64 16) ]
  %447 = load <16 x i8>, ptr %.133.i186.i867, align 16
  %448 = icmp eq <16 x i8> %348, %447
  %449 = bitcast <16 x i1> %448 to i16
  %.not37.i189.i.not = icmp eq i16 %449, -1
  br i1 %.not37.i189.i.not, label %455, label %450, !prof !5

450:                                              ; preds = %.lr.ph868
  %451 = xor i16 %449, -1
  %452 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %451, i1 true)
  %453 = zext nneg i16 %452 to i64
  %454 = getelementptr inbounds nuw i8, ptr %.133.i186.i867, i64 %453
  br label %nvermicelliExec.exit119.i

455:                                              ; preds = %.lr.ph868
  %456 = getelementptr inbounds nuw i8, ptr %.133.i186.i867, i64 16
  %457 = getelementptr inbounds nuw i8, ptr %.133.i186.i867, i64 31
  %458 = icmp ult ptr %457, %63
  br i1 %458, label %.lr.ph868, label %vermSearchAligned.exit195.i.thread

vermSearchAligned.exit195.i.thread:               ; preds = %455, %.preheader672
  %459 = load <16 x i8>, ptr %62, align 1
  %460 = icmp eq <16 x i8> %348, %459
  %461 = bitcast <16 x i1> %460 to i16
  %.not9.i136.i = icmp eq i16 %461, -1
  br i1 %.not9.i136.i, label %vermUnalign.exit138.i, label %462, !prof !5

462:                                              ; preds = %vermSearchAligned.exit195.i.thread
  %463 = xor i16 %461, -1
  %464 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %463, i1 true)
  %465 = zext nneg i16 %464 to i64
  %466 = getelementptr inbounds nuw i8, ptr %62, i64 %465
  br label %vermUnalign.exit138.i

vermUnalign.exit138.i:                            ; preds = %462, %vermSearchAligned.exit195.i.thread
  %.08.i137.i = phi ptr [ %466, %462 ], [ null, %vermSearchAligned.exit195.i.thread ]
  %.not52.i116.i = icmp eq ptr %.08.i137.i, null
  %467 = select i1 %.not52.i116.i, ptr %60, ptr %.08.i137.i
  br label %nvermicelliExec.exit119.i

nvermicelliExec.exit119.i:                        ; preds = %411, %.lr.ph870, %.preheader671, %438, %450, %vermUnalign.exit142.i, %vermUnalign.exit138.i
  %.0.i113.i = phi ptr [ %425, %vermUnalign.exit142.i ], [ %467, %vermUnalign.exit138.i ], [ %442, %438 ], [ %454, %450 ], [ %.059.i243, %.preheader671 ], [ %412, %411 ], [ %.042.i117.i869, %.lr.ph870 ]
  %468 = icmp eq ptr %.0.i113.i, %60
  br i1 %468, label %find_xverm_run.exit277, label %469

469:                                              ; preds = %nvermicelliExec.exit119.i
  %470 = getelementptr inbounds nuw i8, ptr %.0.i113.i, i64 %349
  %471 = icmp ult ptr %470, %60
  %472 = select i1 %471, ptr %470, ptr %60
  %473 = ptrtoint ptr %472 to i64
  %474 = ptrtoint ptr %.0.i113.i to i64
  %475 = sub i64 %473, %474
  %476 = icmp slt i64 %475, 16
  br i1 %476, label %.preheader669, label %482

.preheader669:                                    ; preds = %469
  %477 = icmp ult ptr %.0.i113.i, %472
  br i1 %477, label %.lr.ph880.preheader, label %vermicelliExec.exit.i249

.lr.ph880.preheader:                              ; preds = %.preheader669
  %scevgep1208 = getelementptr i8, ptr %.0.i113.i, i64 %475
  br label %.lr.ph880

.lr.ph880:                                        ; preds = %.lr.ph880.preheader, %480
  %.042.i.i262879 = phi ptr [ %481, %480 ], [ %.0.i113.i, %.lr.ph880.preheader ]
  %478 = load i8, ptr %.042.i.i262879, align 1
  %479 = icmp eq i8 %478, %345
  br i1 %479, label %vermicelliExec.exit.i249, label %480

480:                                              ; preds = %.lr.ph880
  %481 = getelementptr inbounds nuw i8, ptr %.042.i.i262879, i64 1
  %exitcond1209.not = icmp eq ptr %481, %472
  br i1 %exitcond1209.not, label %vermicelliExec.exit.i249, label %.lr.ph880

482:                                              ; preds = %469
  %483 = and i64 %474, 15
  %.not.i.i246 = icmp eq i64 %483, 0
  br i1 %.not.i.i246, label %493, label %484

484:                                              ; preds = %482
  %485 = load <16 x i8>, ptr %.0.i113.i, align 1
  %486 = icmp eq <16 x i8> %348, %485
  %487 = bitcast <16 x i1> %486 to i16
  %.not9.i180.i = icmp eq i16 %487, 0
  br i1 %.not9.i180.i, label %vermUnalign.exit182.i.thread, label %vermUnalign.exit182.i, !prof !5

vermUnalign.exit182.i.thread:                     ; preds = %484
  %488 = sub nuw nsw i64 16, %483
  %489 = getelementptr inbounds nuw i8, ptr %.0.i113.i, i64 %488
  br label %493

vermUnalign.exit182.i:                            ; preds = %484
  %490 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %487, i1 true)
  %491 = zext nneg i16 %490 to i64
  %492 = getelementptr inbounds nuw i8, ptr %.0.i113.i, i64 %491
  br label %vermicelliExec.exit.i249

493:                                              ; preds = %vermUnalign.exit182.i.thread, %482
  %.143.i.i259 = phi ptr [ %.0.i113.i, %482 ], [ %489, %vermUnalign.exit182.i.thread ]
  %494 = getelementptr inbounds i8, ptr %472, i64 -1
  %495 = getelementptr inbounds nuw i8, ptr %.143.i.i259, i64 31
  %496 = icmp ult ptr %495, %494
  br i1 %496, label %.lr.ph875, label %.preheader670

.preheader670:                                    ; preds = %510, %493
  %.032.i244.i.lcssa = phi ptr [ %.143.i.i259, %493 ], [ %511, %510 ]
  %497 = getelementptr inbounds nuw i8, ptr %.032.i244.i.lcssa, i64 15
  %498 = icmp ult ptr %497, %494
  br i1 %498, label %.lr.ph878, label %vermSearchAligned.exit255.i.thread

.lr.ph875:                                        ; preds = %493, %510
  %.032.i244.i874 = phi ptr [ %511, %510 ], [ %.143.i.i259, %493 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i244.i874, i64 16) ]
  %499 = load <16 x i8>, ptr %.032.i244.i874, align 16
  %500 = icmp eq <16 x i8> %348, %499
  %501 = getelementptr inbounds nuw i8, ptr %.032.i244.i874, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %501, i64 16) ]
  %502 = load <16 x i8>, ptr %501, align 16
  %503 = icmp eq <16 x i8> %348, %502
  %504 = shufflevector <16 x i1> %500, <16 x i1> %503, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %505 = bitcast <32 x i1> %504 to i32
  %.not39.i252.i.not = icmp eq i32 %505, 0
  br i1 %.not39.i252.i.not, label %510, label %506, !prof !5

506:                                              ; preds = %.lr.ph875
  %507 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %505, i1 true)
  %508 = zext nneg i32 %507 to i64
  %509 = getelementptr inbounds nuw i8, ptr %.032.i244.i874, i64 %508
  br label %vermicelliExec.exit.i249

510:                                              ; preds = %.lr.ph875
  %511 = getelementptr inbounds nuw i8, ptr %.032.i244.i874, i64 32
  %512 = getelementptr inbounds nuw i8, ptr %.032.i244.i874, i64 63
  %513 = icmp ult ptr %512, %494
  br i1 %513, label %.lr.ph875, label %.preheader670

.lr.ph878:                                        ; preds = %.preheader670, %521
  %.133.i246.i877 = phi ptr [ %522, %521 ], [ %.032.i244.i.lcssa, %.preheader670 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i246.i877, i64 16) ]
  %514 = load <16 x i8>, ptr %.133.i246.i877, align 16
  %515 = icmp eq <16 x i8> %348, %514
  %516 = bitcast <16 x i1> %515 to i16
  %.not37.i249.i.not = icmp eq i16 %516, 0
  br i1 %.not37.i249.i.not, label %521, label %517, !prof !5

517:                                              ; preds = %.lr.ph878
  %518 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %516, i1 true)
  %519 = zext nneg i16 %518 to i64
  %520 = getelementptr inbounds nuw i8, ptr %.133.i246.i877, i64 %519
  br label %vermicelliExec.exit.i249

521:                                              ; preds = %.lr.ph878
  %522 = getelementptr inbounds nuw i8, ptr %.133.i246.i877, i64 16
  %523 = getelementptr inbounds nuw i8, ptr %.133.i246.i877, i64 31
  %524 = icmp ult ptr %523, %494
  br i1 %524, label %.lr.ph878, label %vermSearchAligned.exit255.i.thread

vermSearchAligned.exit255.i.thread:               ; preds = %521, %.preheader670
  %525 = getelementptr inbounds i8, ptr %472, i64 -16
  %526 = load <16 x i8>, ptr %525, align 1
  %527 = icmp eq <16 x i8> %348, %526
  %528 = bitcast <16 x i1> %527 to i16
  %.not9.i176.i = icmp eq i16 %528, 0
  br i1 %.not9.i176.i, label %vermUnalign.exit178.i, label %529, !prof !5

529:                                              ; preds = %vermSearchAligned.exit255.i.thread
  %530 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %528, i1 true)
  %531 = zext nneg i16 %530 to i64
  %532 = getelementptr inbounds nuw i8, ptr %525, i64 %531
  br label %vermUnalign.exit178.i

vermUnalign.exit178.i:                            ; preds = %529, %vermSearchAligned.exit255.i.thread
  %.08.i177.i = phi ptr [ %532, %529 ], [ null, %vermSearchAligned.exit255.i.thread ]
  %.not52.i.i261 = icmp eq ptr %.08.i177.i, null
  %533 = select i1 %.not52.i.i261, ptr %472, ptr %.08.i177.i
  br label %vermicelliExec.exit.i249

vermicelliExec.exit.i249:                         ; preds = %480, %.lr.ph880, %.preheader669, %506, %517, %vermUnalign.exit182.i, %vermUnalign.exit178.i
  %.0.i.i250 = phi ptr [ %492, %vermUnalign.exit182.i ], [ %533, %vermUnalign.exit178.i ], [ %509, %506 ], [ %520, %517 ], [ %.0.i113.i, %.preheader669 ], [ %scevgep1208, %480 ], [ %.042.i.i262879, %.lr.ph880 ]
  %534 = icmp eq ptr %.0.i.i250, %472
  br i1 %534, label %find_xverm_run.exit277, label %405

find_xverm_run.exit277:                           ; preds = %vermicelliExec.exit.i249, %nvermicelliExec.exit119.i, %.lr.ph890, %352, %.preheader691, %375, %387, %vermUnalign.exit134.i, %vermUnalign.exit.i269
  %.0.i258 = phi ptr [ %363, %vermUnalign.exit134.i ], [ %404, %vermUnalign.exit.i269 ], [ %379, %375 ], [ %391, %387 ], [ %85, %.preheader691 ], [ %.042.i127.i889, %.lr.ph890 ], [ %353, %352 ], [ %.0.i113.i, %vermicelliExec.exit.i249 ], [ %60, %nvermicelliExec.exit119.i ]
  %535 = ptrtoint ptr %.0.i258 to i64
  %536 = add i64 %535, %65
  br label %find_last_bad.exit

537:                                              ; preds = %.preheader695, %548
  %.0112.i = phi i64 [ %.1123.i859, %548 ], [ %.030.i996, %.preheader695 ]
  %538 = add i64 %.0112.i, %341
  %539 = icmp ult i64 %538, %11
  %.0122.i = select i1 %539, i64 %538, i64 %59
  %540 = icmp ugt i64 %.0122.i, %.0112.i
  br i1 %540, label %.lr.ph860, label %find_last_bad.exit

.lr.ph860:                                        ; preds = %537
  %541 = load i8, ptr %342, align 16
  %542 = sext i8 %541 to i32
  br label %543

543:                                              ; preds = %.lr.ph860, %550
  %.1123.i859 = phi i64 [ %.0122.i, %.lr.ph860 ], [ %551, %550 ]
  %544 = getelementptr inbounds nuw i8, ptr %9, i64 %.1123.i859
  %545 = load i8, ptr %544, align 1
  %546 = zext i8 %545 to i32
  %547 = icmp eq i32 %546, %542
  br i1 %547, label %548, label %550

548:                                              ; preds = %543
  %549 = icmp eq i64 %.1123.i859, %59
  br i1 %549, label %find_last_bad.exit, label %537

550:                                              ; preds = %543
  %551 = add i64 %.1123.i859, -1
  %552 = icmp ugt i64 %551, %.0112.i
  br i1 %552, label %543, label %find_last_bad.exit

553:                                              ; preds = %333
  %554 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %555 = load <2 x i64>, ptr %554, align 16
  %556 = getelementptr inbounds nuw i8, ptr %263, i64 48
  %557 = load <2 x i64>, ptr %556, align 16
  %558 = zext i32 %336 to i64
  br label %559

559:                                              ; preds = %575, %553
  %.3115.i = phi i64 [ %.030.i996, %553 ], [ %.1125.i854, %575 ]
  %560 = add i64 %.3115.i, %558
  %561 = icmp ult i64 %560, %11
  %.0124.i = select i1 %561, i64 %560, i64 %59
  %562 = icmp ugt i64 %.0124.i, %.3115.i
  br i1 %562, label %.lr.ph855, label %find_last_bad.exit

.lr.ph855:                                        ; preds = %559, %577
  %.1125.i854 = phi i64 [ %578, %577 ], [ %.0124.i, %559 ]
  %563 = getelementptr inbounds nuw i8, ptr %9, i64 %.1125.i854
  %564 = load i8, ptr %563, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store <2 x i64> %555, ptr %4, align 16
  store <2 x i64> %557, ptr %5, align 16
  %565 = zext i8 %564 to i32
  %566 = and i32 %565, 15
  %567 = zext nneg i32 %566 to i64
  %568 = getelementptr inbounds nuw i8, ptr %4, i64 %567
  %569 = load i8, ptr %568, align 1
  %570 = lshr i32 %565, 4
  %571 = zext nneg i32 %570 to i64
  %572 = getelementptr inbounds nuw i8, ptr %5, i64 %571
  %573 = load i8, ptr %572, align 1
  %574 = and i8 %573, %569
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not141.i197 = icmp eq i8 %574, 0
  br i1 %.not141.i197, label %577, label %575

575:                                              ; preds = %.lr.ph855
  %576 = icmp eq i64 %.1125.i854, %59
  br i1 %576, label %find_last_bad.exit, label %559

577:                                              ; preds = %.lr.ph855
  %578 = add i64 %.1125.i854, -1
  %579 = icmp ugt i64 %578, %.3115.i
  br i1 %579, label %.lr.ph855, label %find_last_bad.exit

580:                                              ; preds = %333
  %581 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %582 = load <2 x i64>, ptr %581, align 16
  %583 = getelementptr inbounds nuw i8, ptr %263, i64 48
  %584 = load <2 x i64>, ptr %583, align 16
  %585 = zext i32 %336 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %592, %580
  %.5117.i = phi i64 [ %.030.i996, %580 ], [ %.1110.i1717, %592 ]
  %586 = add i64 %.5117.i, %585
  %587 = icmp ult i64 %586, %11
  %.0109.i = select i1 %587, i64 %586, i64 %59
  %588 = icmp ugt i64 %.0109.i, %.5117.i
  br i1 %588, label %.lr.ph1718, label %find_last_bad.exit

.lr.ph1718:                                       ; preds = %.loopexit, %594
  %.1110.i1717 = phi i64 [ %595, %594 ], [ %.0109.i, %.loopexit ]
  %589 = getelementptr inbounds nuw i8, ptr %9, i64 %.1110.i1717
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 1
  %591 = tail call ptr @truffleExec(<2 x i64> noundef %582, <2 x i64> noundef %584, ptr noundef nonnull %589, ptr noundef nonnull %590) #14
  %.not = icmp eq ptr %591, %589
  br i1 %.not, label %592, label %594

592:                                              ; preds = %.lr.ph1718
  %593 = icmp eq i64 %.1110.i1717, %59
  br i1 %593, label %find_last_bad.exit, label %.loopexit

594:                                              ; preds = %.lr.ph1718
  %595 = add i64 %.1110.i1717, -1
  %596 = icmp ugt i64 %595, %.5117.i
  br i1 %596, label %.lr.ph1718, label %find_last_bad.exit

597:                                              ; preds = %333
  %598 = icmp ult i32 %336, 32
  br i1 %598, label %601, label %.preheader702

.preheader702:                                    ; preds = %597
  %599 = zext i32 %336 to i64
  %600 = getelementptr inbounds nuw i8, ptr %263, i64 32
  br label %855

601:                                              ; preds = %597
  %602 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %603 = load i8, ptr %602, align 16
  %604 = icmp eq i32 %336, 1
  %605 = insertelement <16 x i8> poison, i8 %603, i64 0
  %606 = shufflevector <16 x i8> %605, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %604, label %609, label %.preheader700

.preheader700:                                    ; preds = %601
  %607 = sext i8 %603 to i32
  %608 = zext nneg i32 %336 to i64
  br label %661

609:                                              ; preds = %601
  br i1 %86, label %.preheader698, label %615

.preheader698:                                    ; preds = %609
  br i1 %91, label %.lr.ph850, label %find_xverm_run.exit

.lr.ph850:                                        ; preds = %.preheader698, %612
  %.042.i100.i849 = phi ptr [ %613, %612 ], [ %85, %.preheader698 ]
  %610 = load i8, ptr %.042.i100.i849, align 1
  %611 = icmp eq i8 %610, %603
  br i1 %611, label %find_xverm_run.exit, label %612

612:                                              ; preds = %.lr.ph850
  %613 = getelementptr inbounds nuw i8, ptr %.042.i100.i849, i64 1
  %614 = icmp ult ptr %613, %60
  br i1 %614, label %.lr.ph850, label %find_xverm_run.exit

615:                                              ; preds = %609
  br i1 %.not.i93.i, label %vermUnalign.exit158.i.thread, label %616

616:                                              ; preds = %615
  %617 = load <16 x i8>, ptr %85, align 1
  %618 = icmp eq <16 x i8> %606, %617
  %619 = bitcast <16 x i1> %618 to i16
  %.not9.i156.i = icmp eq i16 %619, 0
  br i1 %.not9.i156.i, label %vermUnalign.exit158.i.thread, label %vermUnalign.exit158.i, !prof !5

vermUnalign.exit158.i:                            ; preds = %616
  %620 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %619, i1 true)
  %621 = zext nneg i16 %620 to i64
  %622 = getelementptr inbounds nuw i8, ptr %85, i64 %621
  br label %find_xverm_run.exit

vermUnalign.exit158.i.thread:                     ; preds = %616, %615
  %.143.i97.i = phi ptr [ %85, %615 ], [ %90, %616 ]
  %623 = getelementptr inbounds nuw i8, ptr %.143.i97.i, i64 31
  %624 = icmp ult ptr %623, %63
  br i1 %624, label %.lr.ph845, label %.preheader699

.preheader699:                                    ; preds = %638, %vermUnalign.exit158.i.thread
  %.032.i208.i.lcssa = phi ptr [ %.143.i97.i, %vermUnalign.exit158.i.thread ], [ %639, %638 ]
  %625 = getelementptr inbounds nuw i8, ptr %.032.i208.i.lcssa, i64 15
  %626 = icmp ult ptr %625, %63
  br i1 %626, label %.lr.ph848, label %vermSearchAligned.exit219.i.thread

.lr.ph845:                                        ; preds = %vermUnalign.exit158.i.thread, %638
  %.032.i208.i844 = phi ptr [ %639, %638 ], [ %.143.i97.i, %vermUnalign.exit158.i.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i208.i844, i64 16) ]
  %627 = load <16 x i8>, ptr %.032.i208.i844, align 16
  %628 = icmp eq <16 x i8> %606, %627
  %629 = getelementptr inbounds nuw i8, ptr %.032.i208.i844, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %629, i64 16) ]
  %630 = load <16 x i8>, ptr %629, align 16
  %631 = icmp eq <16 x i8> %606, %630
  %632 = shufflevector <16 x i1> %628, <16 x i1> %631, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %633 = bitcast <32 x i1> %632 to i32
  %.not39.i216.i.not = icmp eq i32 %633, 0
  br i1 %.not39.i216.i.not, label %638, label %634, !prof !5

634:                                              ; preds = %.lr.ph845
  %635 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %633, i1 true)
  %636 = zext nneg i32 %635 to i64
  %637 = getelementptr inbounds nuw i8, ptr %.032.i208.i844, i64 %636
  br label %find_xverm_run.exit

638:                                              ; preds = %.lr.ph845
  %639 = getelementptr inbounds nuw i8, ptr %.032.i208.i844, i64 32
  %640 = getelementptr inbounds nuw i8, ptr %.032.i208.i844, i64 63
  %641 = icmp ult ptr %640, %63
  br i1 %641, label %.lr.ph845, label %.preheader699

.lr.ph848:                                        ; preds = %.preheader699, %649
  %.133.i210.i847 = phi ptr [ %650, %649 ], [ %.032.i208.i.lcssa, %.preheader699 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i210.i847, i64 16) ]
  %642 = load <16 x i8>, ptr %.133.i210.i847, align 16
  %643 = icmp eq <16 x i8> %606, %642
  %644 = bitcast <16 x i1> %643 to i16
  %.not37.i213.i.not = icmp eq i16 %644, 0
  br i1 %.not37.i213.i.not, label %649, label %645, !prof !5

645:                                              ; preds = %.lr.ph848
  %646 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %644, i1 true)
  %647 = zext nneg i16 %646 to i64
  %648 = getelementptr inbounds nuw i8, ptr %.133.i210.i847, i64 %647
  br label %find_xverm_run.exit

649:                                              ; preds = %.lr.ph848
  %650 = getelementptr inbounds nuw i8, ptr %.133.i210.i847, i64 16
  %651 = getelementptr inbounds nuw i8, ptr %.133.i210.i847, i64 31
  %652 = icmp ult ptr %651, %63
  br i1 %652, label %.lr.ph848, label %vermSearchAligned.exit219.i.thread

vermSearchAligned.exit219.i.thread:               ; preds = %649, %.preheader699
  %653 = load <16 x i8>, ptr %62, align 1
  %654 = icmp eq <16 x i8> %606, %653
  %655 = bitcast <16 x i1> %654 to i16
  %.not9.i152.i = icmp eq i16 %655, 0
  br i1 %.not9.i152.i, label %vermUnalign.exit154.i, label %656, !prof !5

656:                                              ; preds = %vermSearchAligned.exit219.i.thread
  %657 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %655, i1 true)
  %658 = zext nneg i16 %657 to i64
  %659 = getelementptr inbounds nuw i8, ptr %62, i64 %658
  br label %vermUnalign.exit154.i

vermUnalign.exit154.i:                            ; preds = %656, %vermSearchAligned.exit219.i.thread
  %.08.i153.i = phi ptr [ %659, %656 ], [ null, %vermSearchAligned.exit219.i.thread ]
  %.not52.i99.i = icmp eq ptr %.08.i153.i, null
  %660 = select i1 %.not52.i99.i, ptr %60, ptr %.08.i153.i
  br label %find_xverm_run.exit

661:                                              ; preds = %.preheader700, %nvermicelliExec.exit.i234
  %.059.i230 = phi ptr [ %.0.i105.i, %nvermicelliExec.exit.i234 ], [ %85, %.preheader700 ]
  %662 = ptrtoint ptr %.059.i230 to i64
  %663 = sub i64 %61, %662
  %664 = icmp slt i64 %663, 16
  br i1 %664, label %.preheader677, label %666

.preheader677:                                    ; preds = %661
  %665 = icmp ult ptr %.059.i230, %60
  br i1 %665, label %.lr.ph830, label %vermicelliExec.exit92.i

666:                                              ; preds = %661
  %667 = and i64 %662, 15
  %.not.i278 = icmp eq i64 %667, 0
  br i1 %.not.i278, label %.preheader1777, label %668

.preheader1777:                                   ; preds = %dvermPrecondition.exit285.thread, %666
  %.020.i.ph = phi ptr [ %677, %dvermPrecondition.exit285.thread ], [ %.059.i230, %666 ]
  br label %681

668:                                              ; preds = %666
  %669 = load <16 x i8>, ptr %.059.i230, align 1
  %670 = icmp eq <16 x i8> %606, %669
  %671 = sext <16 x i1> %670 to <16 x i8>
  %672 = shufflevector <16 x i8> %671, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %673 = icmp slt <16 x i8> %672, zeroinitializer
  %674 = select <16 x i1> %670, <16 x i1> %673, <16 x i1> zeroinitializer
  %675 = bitcast <16 x i1> %674 to i16
  %.not.i283 = icmp eq i16 %675, 0
  br i1 %.not.i283, label %dvermPrecondition.exit285.thread, label %dvermPrecondition.exit285, !prof !5

dvermPrecondition.exit285.thread:                 ; preds = %668
  %676 = sub nuw nsw i64 16, %667
  %677 = getelementptr inbounds nuw i8, ptr %.059.i230, i64 %676
  br label %.preheader1777

dvermPrecondition.exit285:                        ; preds = %668
  %678 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %675, i1 true)
  %679 = zext nneg i16 %678 to i64
  %680 = getelementptr inbounds nuw i8, ptr %.059.i230, i64 %679
  br label %vermicelliDoubleExec.exit

681:                                              ; preds = %.preheader1777, %697
  %.020.i = phi ptr [ %682, %697 ], [ %.020.i.ph, %.preheader1777 ]
  %682 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %683 = icmp ult ptr %682, %60
  br i1 %683, label %684, label %dvermSearchAligned.exit.thread

684:                                              ; preds = %681
  call void @llvm.assume(i1 true) [ "align"(ptr %.020.i, i64 16) ]
  %685 = load <16 x i8>, ptr %.020.i, align 16
  %686 = icmp eq <16 x i8> %606, %685
  %687 = sext <16 x i1> %686 to <16 x i8>
  %688 = shufflevector <16 x i8> %687, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %689 = icmp slt <16 x i8> %688, zeroinitializer
  %690 = select <16 x i1> %686, <16 x i1> %689, <16 x i1> zeroinitializer
  %691 = bitcast <16 x i1> %690 to i16
  %692 = extractelement <16 x i8> %685, i64 15
  %693 = icmp eq i8 %692, %603
  br i1 %693, label %694, label %697

694:                                              ; preds = %684
  %695 = load i8, ptr %682, align 16
  %696 = icmp eq i8 %695, %603
  br i1 %696, label %dvermSearchAligned.exit.split.loop.exit, label %697

697:                                              ; preds = %694, %684
  %.not.i287.not = icmp eq i16 %691, 0
  br i1 %.not.i287.not, label %681, label %dvermSearchAligned.exit, !prof !6

dvermSearchAligned.exit.split.loop.exit:          ; preds = %694
  %698 = or i16 %691, -32768
  br label %dvermSearchAligned.exit

dvermSearchAligned.exit:                          ; preds = %697, %dvermSearchAligned.exit.split.loop.exit
  %.019.i409.in = phi i16 [ %698, %dvermSearchAligned.exit.split.loop.exit ], [ %691, %697 ]
  %699 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.019.i409.in, i1 true)
  %700 = zext nneg i16 %699 to i64
  %701 = getelementptr inbounds nuw i8, ptr %.020.i, i64 %700
  br label %vermicelliDoubleExec.exit

dvermSearchAligned.exit.thread:                   ; preds = %681
  %702 = load <16 x i8>, ptr %62, align 1
  %703 = icmp eq <16 x i8> %606, %702
  %704 = sext <16 x i1> %703 to <16 x i8>
  %705 = shufflevector <16 x i8> %704, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %706 = icmp slt <16 x i8> %705, zeroinitializer
  %707 = select <16 x i1> %703, <16 x i1> %706, <16 x i1> zeroinitializer
  %708 = bitcast <16 x i1> %707 to i16
  %.not.i281 = icmp eq i16 %708, 0
  br i1 %.not.i281, label %712, label %dvermPrecondition.exit, !prof !5

dvermPrecondition.exit:                           ; preds = %dvermSearchAligned.exit.thread
  %709 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %708, i1 true)
  %710 = zext nneg i16 %709 to i64
  %711 = getelementptr inbounds nuw i8, ptr %62, i64 %710
  br label %vermicelliDoubleExec.exit

712:                                              ; preds = %dvermSearchAligned.exit.thread
  %713 = extractelement <16 x i8> %702, i64 15
  %714 = icmp eq i8 %713, %603
  %..i280 = select i1 %714, ptr %63, ptr %60
  br label %vermicelliDoubleExec.exit

vermicelliDoubleExec.exit:                        ; preds = %dvermSearchAligned.exit, %dvermPrecondition.exit285, %dvermPrecondition.exit, %712
  %.1.i279 = phi ptr [ %680, %dvermPrecondition.exit285 ], [ %..i280, %712 ], [ %701, %dvermSearchAligned.exit ], [ %711, %dvermPrecondition.exit ]
  %.not71.i232 = icmp eq ptr %.1.i279, %60
  br i1 %.not71.i232, label %vermicelliExec.exit92.i, label %715

715:                                              ; preds = %vermicelliDoubleExec.exit
  %716 = load i8, ptr %.1.i279, align 1
  %717 = zext i8 %716 to i32
  %.not72.i233 = icmp eq i32 %717, %607
  br i1 %.not72.i233, label %vermicelliExec.exit92.i, label %718

718:                                              ; preds = %715
  %719 = ptrtoint ptr %.1.i279 to i64
  %720 = sub i64 %61, %719
  %721 = icmp slt i64 %720, 16
  br i1 %721, label %.preheader678, label %728

.preheader678:                                    ; preds = %718
  %722 = icmp ult ptr %.1.i279, %60
  br i1 %722, label %.lr.ph825, label %vermicelliExec.exit92.i

.lr.ph825:                                        ; preds = %.preheader678, %725
  %.042.i91.i824 = phi ptr [ %726, %725 ], [ %.1.i279, %.preheader678 ]
  %723 = load i8, ptr %.042.i91.i824, align 1
  %724 = icmp eq i8 %723, %603
  br i1 %724, label %vermicelliExec.exit92.i, label %725

725:                                              ; preds = %.lr.ph825
  %726 = getelementptr inbounds nuw i8, ptr %.042.i91.i824, i64 1
  %727 = icmp ult ptr %726, %60
  br i1 %727, label %.lr.ph825, label %vermicelliExec.exit92.i

728:                                              ; preds = %718
  %729 = and i64 %719, 15
  %.not.i84.i = icmp eq i64 %729, 0
  br i1 %.not.i84.i, label %739, label %730

730:                                              ; preds = %728
  %731 = load <16 x i8>, ptr %.1.i279, align 1
  %732 = icmp eq <16 x i8> %606, %731
  %733 = bitcast <16 x i1> %732 to i16
  %.not9.i164.i = icmp eq i16 %733, 0
  br i1 %.not9.i164.i, label %vermUnalign.exit166.i.thread, label %vermUnalign.exit166.i, !prof !5

vermUnalign.exit166.i.thread:                     ; preds = %730
  %734 = sub nuw nsw i64 16, %729
  %735 = getelementptr inbounds nuw i8, ptr %.1.i279, i64 %734
  br label %739

vermUnalign.exit166.i:                            ; preds = %730
  %736 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %733, i1 true)
  %737 = zext nneg i16 %736 to i64
  %738 = getelementptr inbounds nuw i8, ptr %.1.i279, i64 %737
  br label %vermicelliExec.exit92.i

739:                                              ; preds = %vermUnalign.exit166.i.thread, %728
  %.143.i88.i = phi ptr [ %.1.i279, %728 ], [ %735, %vermUnalign.exit166.i.thread ]
  %740 = getelementptr inbounds nuw i8, ptr %.143.i88.i, i64 31
  %741 = icmp ult ptr %740, %63
  br i1 %741, label %.lr.ph820, label %.preheader680

.preheader680:                                    ; preds = %755, %739
  %.032.i220.i.lcssa = phi ptr [ %.143.i88.i, %739 ], [ %756, %755 ]
  %742 = getelementptr inbounds nuw i8, ptr %.032.i220.i.lcssa, i64 15
  %743 = icmp ult ptr %742, %63
  br i1 %743, label %.lr.ph823, label %vermSearchAligned.exit231.i.thread

.lr.ph820:                                        ; preds = %739, %755
  %.032.i220.i819 = phi ptr [ %756, %755 ], [ %.143.i88.i, %739 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i220.i819, i64 16) ]
  %744 = load <16 x i8>, ptr %.032.i220.i819, align 16
  %745 = icmp eq <16 x i8> %606, %744
  %746 = getelementptr inbounds nuw i8, ptr %.032.i220.i819, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %746, i64 16) ]
  %747 = load <16 x i8>, ptr %746, align 16
  %748 = icmp eq <16 x i8> %606, %747
  %749 = shufflevector <16 x i1> %745, <16 x i1> %748, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %750 = bitcast <32 x i1> %749 to i32
  %.not39.i228.i.not = icmp eq i32 %750, 0
  br i1 %.not39.i228.i.not, label %755, label %751, !prof !5

751:                                              ; preds = %.lr.ph820
  %752 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %750, i1 true)
  %753 = zext nneg i32 %752 to i64
  %754 = getelementptr inbounds nuw i8, ptr %.032.i220.i819, i64 %753
  br label %vermicelliExec.exit92.i

755:                                              ; preds = %.lr.ph820
  %756 = getelementptr inbounds nuw i8, ptr %.032.i220.i819, i64 32
  %757 = getelementptr inbounds nuw i8, ptr %.032.i220.i819, i64 63
  %758 = icmp ult ptr %757, %63
  br i1 %758, label %.lr.ph820, label %.preheader680

.lr.ph823:                                        ; preds = %.preheader680, %766
  %.133.i222.i822 = phi ptr [ %767, %766 ], [ %.032.i220.i.lcssa, %.preheader680 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i222.i822, i64 16) ]
  %759 = load <16 x i8>, ptr %.133.i222.i822, align 16
  %760 = icmp eq <16 x i8> %606, %759
  %761 = bitcast <16 x i1> %760 to i16
  %.not37.i225.i.not = icmp eq i16 %761, 0
  br i1 %.not37.i225.i.not, label %766, label %762, !prof !5

762:                                              ; preds = %.lr.ph823
  %763 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %761, i1 true)
  %764 = zext nneg i16 %763 to i64
  %765 = getelementptr inbounds nuw i8, ptr %.133.i222.i822, i64 %764
  br label %vermicelliExec.exit92.i

766:                                              ; preds = %.lr.ph823
  %767 = getelementptr inbounds nuw i8, ptr %.133.i222.i822, i64 16
  %768 = getelementptr inbounds nuw i8, ptr %.133.i222.i822, i64 31
  %769 = icmp ult ptr %768, %63
  br i1 %769, label %.lr.ph823, label %vermSearchAligned.exit231.i.thread

vermSearchAligned.exit231.i.thread:               ; preds = %766, %.preheader680
  %770 = load <16 x i8>, ptr %62, align 1
  %771 = icmp eq <16 x i8> %606, %770
  %772 = bitcast <16 x i1> %771 to i16
  %.not9.i160.i = icmp eq i16 %772, 0
  br i1 %.not9.i160.i, label %vermUnalign.exit162.i, label %773, !prof !5

773:                                              ; preds = %vermSearchAligned.exit231.i.thread
  %774 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %772, i1 true)
  %775 = zext nneg i16 %774 to i64
  %776 = getelementptr inbounds nuw i8, ptr %62, i64 %775
  br label %vermUnalign.exit162.i

vermUnalign.exit162.i:                            ; preds = %773, %vermSearchAligned.exit231.i.thread
  %.08.i161.i = phi ptr [ %776, %773 ], [ null, %vermSearchAligned.exit231.i.thread ]
  %.not52.i90.i = icmp eq ptr %.08.i161.i, null
  %777 = select i1 %.not52.i90.i, ptr %60, ptr %.08.i161.i
  br label %vermicelliExec.exit92.i

.lr.ph830:                                        ; preds = %.preheader677, %780
  %.042.i82.i829 = phi ptr [ %781, %780 ], [ %.059.i230, %.preheader677 ]
  %778 = load i8, ptr %.042.i82.i829, align 1
  %779 = icmp eq i8 %778, %603
  br i1 %779, label %vermicelliExec.exit92.i, label %780

780:                                              ; preds = %.lr.ph830
  %781 = getelementptr inbounds nuw i8, ptr %.042.i82.i829, i64 1
  %782 = icmp ult ptr %781, %60
  br i1 %782, label %.lr.ph830, label %vermicelliExec.exit92.i

vermicelliExec.exit92.i:                          ; preds = %.lr.ph825, %725, %.lr.ph830, %780, %.preheader678, %.preheader677, %751, %762, %vermUnalign.exit166.i, %vermUnalign.exit162.i, %715, %vermicelliDoubleExec.exit
  %.064.i = phi ptr [ %.1.i279, %715 ], [ %.1.i279, %vermicelliDoubleExec.exit ], [ %738, %vermUnalign.exit166.i ], [ %777, %vermUnalign.exit162.i ], [ %754, %751 ], [ %765, %762 ], [ %.059.i230, %.preheader677 ], [ %.1.i279, %.preheader678 ], [ %.042.i82.i829, %.lr.ph830 ], [ %781, %780 ], [ %.042.i91.i824, %.lr.ph825 ], [ %726, %725 ]
  %783 = icmp eq ptr %.064.i, %60
  br i1 %783, label %find_xverm_run.exit, label %784

784:                                              ; preds = %vermicelliExec.exit92.i
  %785 = getelementptr inbounds nuw i8, ptr %.064.i, i64 %608
  %786 = icmp ult ptr %785, %60
  %787 = select i1 %786, ptr %785, ptr %60
  %788 = ptrtoint ptr %787 to i64
  %789 = ptrtoint ptr %.064.i to i64
  %790 = sub i64 %788, %789
  %791 = icmp slt i64 %790, 16
  br i1 %791, label %.preheader675, label %796

.preheader675:                                    ; preds = %784
  %792 = icmp ult ptr %.064.i, %787
  br i1 %792, label %.lr.ph840.preheader, label %nvermicelliExec.exit.i234

.lr.ph840.preheader:                              ; preds = %.preheader675
  %scevgep = getelementptr i8, ptr %.064.i, i64 %790
  br label %.lr.ph840

.lr.ph840:                                        ; preds = %.lr.ph840.preheader, %794
  %.042.i109.i839 = phi ptr [ %795, %794 ], [ %.064.i, %.lr.ph840.preheader ]
  %793 = load i8, ptr %.042.i109.i839, align 1
  %.not53.i.i240 = icmp eq i8 %793, %603
  br i1 %.not53.i.i240, label %794, label %nvermicelliExec.exit.i234

794:                                              ; preds = %.lr.ph840
  %795 = getelementptr inbounds nuw i8, ptr %.042.i109.i839, i64 1
  %exitcond.not = icmp eq ptr %795, %787
  br i1 %exitcond.not, label %nvermicelliExec.exit.i234, label %.lr.ph840

796:                                              ; preds = %784
  %797 = and i64 %789, 15
  %.not.i102.i = icmp eq i64 %797, 0
  br i1 %.not.i102.i, label %808, label %798

798:                                              ; preds = %796
  %799 = load <16 x i8>, ptr %.064.i, align 1
  %800 = icmp eq <16 x i8> %606, %799
  %801 = bitcast <16 x i1> %800 to i16
  %.not9.i148.i = icmp eq i16 %801, -1
  br i1 %.not9.i148.i, label %vermUnalign.exit150.i.thread, label %vermUnalign.exit150.i, !prof !5

vermUnalign.exit150.i.thread:                     ; preds = %798
  %802 = sub nuw nsw i64 16, %797
  %803 = getelementptr inbounds nuw i8, ptr %.064.i, i64 %802
  br label %808

vermUnalign.exit150.i:                            ; preds = %798
  %804 = xor i16 %801, -1
  %805 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %804, i1 true)
  %806 = zext nneg i16 %805 to i64
  %807 = getelementptr inbounds nuw i8, ptr %.064.i, i64 %806
  br label %nvermicelliExec.exit.i234

808:                                              ; preds = %vermUnalign.exit150.i.thread, %796
  %.143.i106.i = phi ptr [ %.064.i, %796 ], [ %803, %vermUnalign.exit150.i.thread ]
  %809 = getelementptr inbounds i8, ptr %787, i64 -1
  %810 = getelementptr inbounds nuw i8, ptr %.143.i106.i, i64 31
  %811 = icmp ult ptr %810, %809
  br i1 %811, label %.lr.ph835, label %.preheader676

.preheader676:                                    ; preds = %826, %808
  %.032.i196.i.lcssa = phi ptr [ %.143.i106.i, %808 ], [ %827, %826 ]
  %812 = getelementptr inbounds nuw i8, ptr %.032.i196.i.lcssa, i64 15
  %813 = icmp ult ptr %812, %809
  br i1 %813, label %.lr.ph838, label %vermSearchAligned.exit207.i.thread

.lr.ph835:                                        ; preds = %808, %826
  %.032.i196.i834 = phi ptr [ %827, %826 ], [ %.143.i106.i, %808 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i196.i834, i64 16) ]
  %814 = load <16 x i8>, ptr %.032.i196.i834, align 16
  %815 = icmp eq <16 x i8> %606, %814
  %816 = getelementptr inbounds nuw i8, ptr %.032.i196.i834, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %816, i64 16) ]
  %817 = load <16 x i8>, ptr %816, align 16
  %818 = icmp eq <16 x i8> %606, %817
  %819 = shufflevector <16 x i1> %815, <16 x i1> %818, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %820 = bitcast <32 x i1> %819 to i32
  %.not39.i204.i.not = icmp eq i32 %820, -1
  br i1 %.not39.i204.i.not, label %826, label %821, !prof !5

821:                                              ; preds = %.lr.ph835
  %822 = xor i32 %820, -1
  %823 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %822, i1 true)
  %824 = zext nneg i32 %823 to i64
  %825 = getelementptr inbounds nuw i8, ptr %.032.i196.i834, i64 %824
  br label %nvermicelliExec.exit.i234

826:                                              ; preds = %.lr.ph835
  %827 = getelementptr inbounds nuw i8, ptr %.032.i196.i834, i64 32
  %828 = getelementptr inbounds nuw i8, ptr %.032.i196.i834, i64 63
  %829 = icmp ult ptr %828, %809
  br i1 %829, label %.lr.ph835, label %.preheader676

.lr.ph838:                                        ; preds = %.preheader676, %838
  %.133.i198.i837 = phi ptr [ %839, %838 ], [ %.032.i196.i.lcssa, %.preheader676 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i198.i837, i64 16) ]
  %830 = load <16 x i8>, ptr %.133.i198.i837, align 16
  %831 = icmp eq <16 x i8> %606, %830
  %832 = bitcast <16 x i1> %831 to i16
  %.not37.i201.i.not = icmp eq i16 %832, -1
  br i1 %.not37.i201.i.not, label %838, label %833, !prof !5

833:                                              ; preds = %.lr.ph838
  %834 = xor i16 %832, -1
  %835 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %834, i1 true)
  %836 = zext nneg i16 %835 to i64
  %837 = getelementptr inbounds nuw i8, ptr %.133.i198.i837, i64 %836
  br label %nvermicelliExec.exit.i234

838:                                              ; preds = %.lr.ph838
  %839 = getelementptr inbounds nuw i8, ptr %.133.i198.i837, i64 16
  %840 = getelementptr inbounds nuw i8, ptr %.133.i198.i837, i64 31
  %841 = icmp ult ptr %840, %809
  br i1 %841, label %.lr.ph838, label %vermSearchAligned.exit207.i.thread

vermSearchAligned.exit207.i.thread:               ; preds = %838, %.preheader676
  %842 = getelementptr inbounds i8, ptr %787, i64 -16
  %843 = load <16 x i8>, ptr %842, align 1
  %844 = icmp eq <16 x i8> %606, %843
  %845 = bitcast <16 x i1> %844 to i16
  %.not9.i144.i = icmp eq i16 %845, -1
  br i1 %.not9.i144.i, label %vermUnalign.exit146.i, label %846, !prof !5

846:                                              ; preds = %vermSearchAligned.exit207.i.thread
  %847 = xor i16 %845, -1
  %848 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %847, i1 true)
  %849 = zext nneg i16 %848 to i64
  %850 = getelementptr inbounds nuw i8, ptr %842, i64 %849
  br label %vermUnalign.exit146.i

vermUnalign.exit146.i:                            ; preds = %846, %vermSearchAligned.exit207.i.thread
  %.08.i145.i = phi ptr [ %850, %846 ], [ null, %vermSearchAligned.exit207.i.thread ]
  %.not52.i108.i = icmp eq ptr %.08.i145.i, null
  %851 = select i1 %.not52.i108.i, ptr %787, ptr %.08.i145.i
  br label %nvermicelliExec.exit.i234

nvermicelliExec.exit.i234:                        ; preds = %794, %.lr.ph840, %.preheader675, %821, %833, %vermUnalign.exit150.i, %vermUnalign.exit146.i
  %.0.i105.i = phi ptr [ %807, %vermUnalign.exit150.i ], [ %851, %vermUnalign.exit146.i ], [ %825, %821 ], [ %837, %833 ], [ %.064.i, %.preheader675 ], [ %scevgep, %794 ], [ %.042.i109.i839, %.lr.ph840 ]
  %852 = icmp eq ptr %.0.i105.i, %787
  br i1 %852, label %find_xverm_run.exit, label %661

find_xverm_run.exit:                              ; preds = %nvermicelliExec.exit.i234, %vermicelliExec.exit92.i, %.lr.ph850, %612, %.preheader698, %634, %645, %vermUnalign.exit158.i, %vermUnalign.exit154.i
  %.0.i239 = phi ptr [ %622, %vermUnalign.exit158.i ], [ %660, %vermUnalign.exit154.i ], [ %637, %634 ], [ %648, %645 ], [ %85, %.preheader698 ], [ %.042.i100.i849, %.lr.ph850 ], [ %613, %612 ], [ %.064.i, %nvermicelliExec.exit.i234 ], [ %60, %vermicelliExec.exit92.i ]
  %853 = ptrtoint ptr %.0.i239 to i64
  %854 = add i64 %853, %65
  br label %find_last_bad.exit

855:                                              ; preds = %.preheader702, %865
  %.9121.i = phi i64 [ %.1.i190809, %865 ], [ %.030.i996, %.preheader702 ]
  %856 = add i64 %.9121.i, %599
  %857 = icmp ult i64 %856, %11
  %.0.i189 = select i1 %857, i64 %856, i64 %59
  %858 = icmp ugt i64 %.0.i189, %.9121.i
  br i1 %858, label %.lr.ph810, label %find_last_bad.exit

.lr.ph810:                                        ; preds = %855
  %859 = load i8, ptr %600, align 16
  %860 = sext i8 %859 to i32
  br label %861

861:                                              ; preds = %.lr.ph810, %867
  %.1.i190809 = phi i64 [ %.0.i189, %.lr.ph810 ], [ %868, %867 ]
  %862 = getelementptr inbounds nuw i8, ptr %9, i64 %.1.i190809
  %863 = load i8, ptr %862, align 1
  %864 = zext i8 %863 to i32
  %.not.i191 = icmp eq i32 %864, %860
  br i1 %.not.i191, label %867, label %865

865:                                              ; preds = %861
  %866 = icmp eq i64 %.1.i190809, %59
  br i1 %866, label %find_last_bad.exit, label %855

867:                                              ; preds = %861
  %868 = add i64 %.1.i190809, -1
  %869 = icmp ugt i64 %868, %.9121.i
  br i1 %869, label %861, label %find_last_bad.exit

find_last_bad.exit:                               ; preds = %865, %855, %592, %.loopexit, %575, %559, %548, %537, %867, %594, %577, %550, %find_xverm_run.exit277, %find_xverm_run.exit
  %.0107.i = phi i64 [ %536, %find_xverm_run.exit277 ], [ %854, %find_xverm_run.exit ], [ %.0112.i, %550 ], [ %.3115.i, %577 ], [ %.5117.i, %594 ], [ %.9121.i, %867 ], [ %.0112.i, %537 ], [ %59, %548 ], [ %.3115.i, %559 ], [ %59, %575 ], [ %59, %592 ], [ %.5117.i, %.loopexit ], [ %.9121.i, %855 ], [ %59, %865 ]
  %.not72.i141 = icmp eq i64 %.0107.i, %.030.i996
  br i1 %.not72.i141, label %.critedge.i142, label %870

870:                                              ; preds = %find_last_bad.exit
  store i64 %.0107.i, ptr %110, align 8
  %871 = load i32, ptr %18, align 8
  store i64 %.0107.i, ptr %32, align 8
  store i32 %108, ptr %51, align 8
  %.sroa.5.0.copyload.i.i221 = load i64, ptr %51, align 8
  %872 = icmp ugt i32 %871, 1
  br i1 %872, label %.lr.ph895, label %restartKilo.exitthread-pre-split

.lr.ph895:                                        ; preds = %870, %889
  %873 = phi i32 [ %894, %889 ], [ 1, %870 ]
  %874 = phi i32 [ %893, %889 ], [ 0, %870 ]
  %.026.i.i222894 = phi i32 [ %.025.i.i225, %889 ], [ 0, %870 ]
  %875 = add nuw i32 %874, 2
  %876 = icmp ult i32 %875, %871
  br i1 %876, label %877, label %.lr.ph895._crit_edge

.lr.ph895._crit_edge:                             ; preds = %.lr.ph895
  %.pre.phi.trans.insert = zext i32 %873 to i64
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre.phi.trans.insert
  %.pre1261.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8
  br label %886

877:                                              ; preds = %.lr.ph895
  %878 = zext i32 %875 to i64
  %879 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %878
  %880 = load i64, ptr %879, align 8
  %881 = zext i32 %873 to i64
  %882 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %881
  %883 = load i64, ptr %882, align 8
  %884 = icmp ult i64 %880, %883
  br i1 %884, label %886, label %885

885:                                              ; preds = %877
  br label %886

886:                                              ; preds = %.lr.ph895._crit_edge, %877, %885
  %887 = phi i64 [ %880, %877 ], [ %.pre1261.pre, %.lr.ph895._crit_edge ], [ %883, %885 ]
  %.pre-phi = phi i64 [ %878, %877 ], [ %.pre.phi.trans.insert, %.lr.ph895._crit_edge ], [ %881, %885 ]
  %.025.i.i225 = phi i32 [ %875, %877 ], [ %873, %.lr.ph895._crit_edge ], [ %873, %885 ]
  %888 = icmp ult i64 %887, %.0107.i
  br i1 %888, label %889, label %restartKilo.exitthread-pre-split

889:                                              ; preds = %886
  %890 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre-phi
  %891 = zext i32 %.026.i.i222894 to i64
  %892 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %891
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %892, ptr noundef nonnull align 8 dereferenceable(16) %890, i64 16, i1 false)
  %893 = shl i32 %.025.i.i225, 1
  %894 = or disjoint i32 %893, 1
  %895 = icmp ult i32 %894, %871
  br i1 %895, label %.lr.ph895, label %restartKilo.exitthread-pre-split

.critedge.i142:                                   ; preds = %333, %find_last_bad.exit, %mmbit_unset.exit.i139
  br i1 %93, label %896, label %1035

896:                                              ; preds = %.critedge.i142
  %897 = getelementptr inbounds nuw i8, ptr %263, i64 25
  %898 = load i8, ptr %897, align 1
  switch i8 %898, label %limitByReach.exit.i [
    i8 1, label %899
    i8 2, label %957
    i8 3, label %965
    i8 4, label %973
  ]

899:                                              ; preds = %896
  %900 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %901 = load i8, ptr %900, align 16
  %902 = insertelement <16 x i8> poison, i8 %901, i64 0
  %903 = shufflevector <16 x i8> %902, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %98, label %.preheader687, label %909

.preheader687:                                    ; preds = %899
  br i1 %.not1043, label %vermicelliExec.exit.i, label %.lr.ph915

.lr.ph915:                                        ; preds = %.preheader687, %906
  %.042.i.i154914 = phi ptr [ %907, %906 ], [ %94, %.preheader687 ]
  %904 = load i8, ptr %.042.i.i154914, align 1
  %905 = icmp eq i8 %904, %901
  br i1 %905, label %vermicelliExec.exit.i, label %906

906:                                              ; preds = %.lr.ph915
  %907 = getelementptr inbounds nuw i8, ptr %.042.i.i154914, i64 1
  %908 = icmp ult ptr %907, %96
  br i1 %908, label %.lr.ph915, label %vermicelliExec.exit.i

909:                                              ; preds = %899
  br i1 %.not.i77.i, label %vermUnalign.exit97.i.thread, label %910

910:                                              ; preds = %909
  %911 = load <16 x i8>, ptr %94, align 1
  %912 = icmp eq <16 x i8> %903, %911
  %913 = bitcast <16 x i1> %912 to i16
  %.not9.i95.i = icmp eq i16 %913, 0
  br i1 %.not9.i95.i, label %vermUnalign.exit97.i.thread, label %vermUnalign.exit97.i, !prof !5

vermUnalign.exit97.i:                             ; preds = %910
  %914 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %913, i1 true)
  %915 = zext nneg i16 %914 to i64
  %916 = getelementptr inbounds nuw i8, ptr %94, i64 %915
  br label %vermicelliExec.exit.i

vermUnalign.exit97.i.thread:                      ; preds = %910, %909
  %.143.i.i = phi ptr [ %94, %909 ], [ %101, %910 ]
  %917 = getelementptr inbounds nuw i8, ptr %.143.i.i, i64 31
  %918 = icmp ult ptr %917, %102
  br i1 %918, label %.lr.ph910, label %.preheader688

.preheader688:                                    ; preds = %932, %vermUnalign.exit97.i.thread
  %.032.i99.i.lcssa = phi ptr [ %.143.i.i, %vermUnalign.exit97.i.thread ], [ %933, %932 ]
  %919 = getelementptr inbounds nuw i8, ptr %.032.i99.i.lcssa, i64 15
  %920 = icmp ult ptr %919, %102
  br i1 %920, label %.lr.ph913, label %vermSearchAligned.exit110.i.thread

.lr.ph910:                                        ; preds = %vermUnalign.exit97.i.thread, %932
  %.032.i99.i909 = phi ptr [ %933, %932 ], [ %.143.i.i, %vermUnalign.exit97.i.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i99.i909, i64 16) ]
  %921 = load <16 x i8>, ptr %.032.i99.i909, align 16
  %922 = icmp eq <16 x i8> %903, %921
  %923 = getelementptr inbounds nuw i8, ptr %.032.i99.i909, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %923, i64 16) ]
  %924 = load <16 x i8>, ptr %923, align 16
  %925 = icmp eq <16 x i8> %903, %924
  %926 = shufflevector <16 x i1> %922, <16 x i1> %925, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %927 = bitcast <32 x i1> %926 to i32
  %.not39.i107.i.not = icmp eq i32 %927, 0
  br i1 %.not39.i107.i.not, label %932, label %928, !prof !5

928:                                              ; preds = %.lr.ph910
  %929 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %927, i1 true)
  %930 = zext nneg i32 %929 to i64
  %931 = getelementptr inbounds nuw i8, ptr %.032.i99.i909, i64 %930
  br label %vermicelliExec.exit.i

932:                                              ; preds = %.lr.ph910
  %933 = getelementptr inbounds nuw i8, ptr %.032.i99.i909, i64 32
  %934 = getelementptr inbounds nuw i8, ptr %.032.i99.i909, i64 63
  %935 = icmp ult ptr %934, %102
  br i1 %935, label %.lr.ph910, label %.preheader688

.lr.ph913:                                        ; preds = %.preheader688, %943
  %.133.i101.i912 = phi ptr [ %944, %943 ], [ %.032.i99.i.lcssa, %.preheader688 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i101.i912, i64 16) ]
  %936 = load <16 x i8>, ptr %.133.i101.i912, align 16
  %937 = icmp eq <16 x i8> %903, %936
  %938 = bitcast <16 x i1> %937 to i16
  %.not37.i104.i.not = icmp eq i16 %938, 0
  br i1 %.not37.i104.i.not, label %943, label %939, !prof !5

939:                                              ; preds = %.lr.ph913
  %940 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %938, i1 true)
  %941 = zext nneg i16 %940 to i64
  %942 = getelementptr inbounds nuw i8, ptr %.133.i101.i912, i64 %941
  br label %vermicelliExec.exit.i

943:                                              ; preds = %.lr.ph913
  %944 = getelementptr inbounds nuw i8, ptr %.133.i101.i912, i64 16
  %945 = getelementptr inbounds nuw i8, ptr %.133.i101.i912, i64 31
  %946 = icmp ult ptr %945, %102
  br i1 %946, label %.lr.ph913, label %vermSearchAligned.exit110.i.thread

vermSearchAligned.exit110.i.thread:               ; preds = %943, %.preheader688
  %947 = load <16 x i8>, ptr %103, align 1
  %948 = icmp eq <16 x i8> %903, %947
  %949 = bitcast <16 x i1> %948 to i16
  %.not9.i91.i = icmp eq i16 %949, 0
  br i1 %.not9.i91.i, label %vermUnalign.exit93.i, label %950, !prof !5

950:                                              ; preds = %vermSearchAligned.exit110.i.thread
  %951 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %949, i1 true)
  %952 = zext nneg i16 %951 to i64
  %953 = getelementptr inbounds nuw i8, ptr %103, i64 %952
  br label %vermUnalign.exit93.i

vermUnalign.exit93.i:                             ; preds = %950, %vermSearchAligned.exit110.i.thread
  %.08.i92.i = phi ptr [ %953, %950 ], [ null, %vermSearchAligned.exit110.i.thread ]
  %.not52.i.i153 = icmp eq ptr %.08.i92.i, null
  %954 = select i1 %.not52.i.i153, ptr %96, ptr %.08.i92.i
  br label %vermicelliExec.exit.i

vermicelliExec.exit.i:                            ; preds = %906, %.lr.ph915, %.preheader687, %928, %939, %vermUnalign.exit97.i, %vermUnalign.exit93.i
  %.0.i76.i = phi ptr [ %916, %vermUnalign.exit97.i ], [ %954, %vermUnalign.exit93.i ], [ %931, %928 ], [ %942, %939 ], [ %94, %.preheader687 ], [ %907, %906 ], [ %.042.i.i154914, %.lr.ph915 ]
  %955 = ptrtoint ptr %.0.i76.i to i64
  %956 = sub i64 %955, %97
  br label %limitByReach.exit.i

957:                                              ; preds = %896
  %958 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %959 = load <2 x i64>, ptr %958, align 16
  %960 = getelementptr inbounds nuw i8, ptr %263, i64 48
  %961 = load <2 x i64>, ptr %960, align 16
  %962 = tail call ptr @shuftiExec(<2 x i64> noundef %959, <2 x i64> noundef %961, ptr noundef nonnull %94, ptr noundef nonnull %96) #14
  %963 = ptrtoint ptr %962 to i64
  %964 = sub i64 %963, %97
  br label %limitByReach.exit.i

965:                                              ; preds = %896
  %966 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %967 = load <2 x i64>, ptr %966, align 16
  %968 = getelementptr inbounds nuw i8, ptr %263, i64 48
  %969 = load <2 x i64>, ptr %968, align 16
  %970 = tail call ptr @truffleExec(<2 x i64> noundef %967, <2 x i64> noundef %969, ptr noundef nonnull %94, ptr noundef nonnull %96) #14
  %971 = ptrtoint ptr %970 to i64
  %972 = sub i64 %971, %97
  br label %limitByReach.exit.i

973:                                              ; preds = %896
  %974 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %975 = load i8, ptr %974, align 16
  %976 = insertelement <16 x i8> poison, i8 %975, i64 0
  %977 = shufflevector <16 x i8> %976, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %98, label %.preheader689, label %982

.preheader689:                                    ; preds = %973
  br i1 %.not1043, label %nvermicelliExec.exit.i, label %.lr.ph905

.lr.ph905:                                        ; preds = %.preheader689, %979
  %.042.i84.i904 = phi ptr [ %980, %979 ], [ %94, %.preheader689 ]
  %978 = load i8, ptr %.042.i84.i904, align 1
  %.not53.i.i152 = icmp eq i8 %978, %975
  br i1 %.not53.i.i152, label %979, label %nvermicelliExec.exit.i

979:                                              ; preds = %.lr.ph905
  %980 = getelementptr inbounds nuw i8, ptr %.042.i84.i904, i64 1
  %981 = icmp ult ptr %980, %96
  br i1 %981, label %.lr.ph905, label %nvermicelliExec.exit.i

982:                                              ; preds = %973
  br i1 %.not.i77.i, label %vermUnalign.exit89.i.thread, label %983

983:                                              ; preds = %982
  %984 = load <16 x i8>, ptr %94, align 1
  %985 = icmp eq <16 x i8> %977, %984
  %986 = bitcast <16 x i1> %985 to i16
  %.not9.i87.i = icmp eq i16 %986, -1
  br i1 %.not9.i87.i, label %vermUnalign.exit89.i.thread, label %vermUnalign.exit89.i, !prof !5

vermUnalign.exit89.i:                             ; preds = %983
  %987 = xor i16 %986, -1
  %988 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %987, i1 true)
  %989 = zext nneg i16 %988 to i64
  %990 = getelementptr inbounds nuw i8, ptr %94, i64 %989
  br label %nvermicelliExec.exit.i

vermUnalign.exit89.i.thread:                      ; preds = %983, %982
  %.143.i81.i = phi ptr [ %94, %982 ], [ %101, %983 ]
  %991 = getelementptr inbounds nuw i8, ptr %.143.i81.i, i64 31
  %992 = icmp ult ptr %991, %102
  br i1 %992, label %.lr.ph900, label %.preheader690

.preheader690:                                    ; preds = %1007, %vermUnalign.exit89.i.thread
  %.032.i.i.lcssa = phi ptr [ %.143.i81.i, %vermUnalign.exit89.i.thread ], [ %1008, %1007 ]
  %993 = getelementptr inbounds nuw i8, ptr %.032.i.i.lcssa, i64 15
  %994 = icmp ult ptr %993, %102
  br i1 %994, label %.lr.ph903, label %vermSearchAligned.exit.i.thread

.lr.ph900:                                        ; preds = %vermUnalign.exit89.i.thread, %1007
  %.032.i.i899 = phi ptr [ %1008, %1007 ], [ %.143.i81.i, %vermUnalign.exit89.i.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i899, i64 16) ]
  %995 = load <16 x i8>, ptr %.032.i.i899, align 16
  %996 = icmp eq <16 x i8> %977, %995
  %997 = getelementptr inbounds nuw i8, ptr %.032.i.i899, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %997, i64 16) ]
  %998 = load <16 x i8>, ptr %997, align 16
  %999 = icmp eq <16 x i8> %977, %998
  %1000 = shufflevector <16 x i1> %996, <16 x i1> %999, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1001 = bitcast <32 x i1> %1000 to i32
  %.not39.i.i.not = icmp eq i32 %1001, -1
  br i1 %.not39.i.i.not, label %1007, label %1002, !prof !5

1002:                                             ; preds = %.lr.ph900
  %1003 = xor i32 %1001, -1
  %1004 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %1003, i1 true)
  %1005 = zext nneg i32 %1004 to i64
  %1006 = getelementptr inbounds nuw i8, ptr %.032.i.i899, i64 %1005
  br label %nvermicelliExec.exit.i

1007:                                             ; preds = %.lr.ph900
  %1008 = getelementptr inbounds nuw i8, ptr %.032.i.i899, i64 32
  %1009 = getelementptr inbounds nuw i8, ptr %.032.i.i899, i64 63
  %1010 = icmp ult ptr %1009, %102
  br i1 %1010, label %.lr.ph900, label %.preheader690

.lr.ph903:                                        ; preds = %.preheader690, %1019
  %.133.i.i902 = phi ptr [ %1020, %1019 ], [ %.032.i.i.lcssa, %.preheader690 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i902, i64 16) ]
  %1011 = load <16 x i8>, ptr %.133.i.i902, align 16
  %1012 = icmp eq <16 x i8> %977, %1011
  %1013 = bitcast <16 x i1> %1012 to i16
  %.not37.i.i.not = icmp eq i16 %1013, -1
  br i1 %.not37.i.i.not, label %1019, label %1014, !prof !5

1014:                                             ; preds = %.lr.ph903
  %1015 = xor i16 %1013, -1
  %1016 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %1015, i1 true)
  %1017 = zext nneg i16 %1016 to i64
  %1018 = getelementptr inbounds nuw i8, ptr %.133.i.i902, i64 %1017
  br label %nvermicelliExec.exit.i

1019:                                             ; preds = %.lr.ph903
  %1020 = getelementptr inbounds nuw i8, ptr %.133.i.i902, i64 16
  %1021 = getelementptr inbounds nuw i8, ptr %.133.i.i902, i64 31
  %1022 = icmp ult ptr %1021, %102
  br i1 %1022, label %.lr.ph903, label %vermSearchAligned.exit.i.thread

vermSearchAligned.exit.i.thread:                  ; preds = %1019, %.preheader690
  %1023 = load <16 x i8>, ptr %103, align 1
  %1024 = icmp eq <16 x i8> %977, %1023
  %1025 = bitcast <16 x i1> %1024 to i16
  %.not9.i.i = icmp eq i16 %1025, -1
  br i1 %.not9.i.i, label %vermUnalign.exit.i, label %1026, !prof !5

1026:                                             ; preds = %vermSearchAligned.exit.i.thread
  %1027 = xor i16 %1025, -1
  %1028 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %1027, i1 true)
  %1029 = zext nneg i16 %1028 to i64
  %1030 = getelementptr inbounds nuw i8, ptr %103, i64 %1029
  br label %vermUnalign.exit.i

vermUnalign.exit.i:                               ; preds = %1026, %vermSearchAligned.exit.i.thread
  %.08.i.i = phi ptr [ %1030, %1026 ], [ null, %vermSearchAligned.exit.i.thread ]
  %.not52.i83.i = icmp eq ptr %.08.i.i, null
  %1031 = select i1 %.not52.i83.i, ptr %96, ptr %.08.i.i
  br label %nvermicelliExec.exit.i

nvermicelliExec.exit.i:                           ; preds = %979, %.lr.ph905, %.preheader689, %1002, %1014, %vermUnalign.exit89.i, %vermUnalign.exit.i
  %.0.i80.i145 = phi ptr [ %990, %vermUnalign.exit89.i ], [ %1031, %vermUnalign.exit.i ], [ %1006, %1002 ], [ %1018, %1014 ], [ %94, %.preheader689 ], [ %980, %979 ], [ %.042.i84.i904, %.lr.ph905 ]
  %1032 = ptrtoint ptr %.0.i80.i145 to i64
  %1033 = sub i64 %1032, %97
  br label %limitByReach.exit.i

limitByReach.exit.i:                              ; preds = %nvermicelliExec.exit.i, %965, %957, %vermicelliExec.exit.i, %896
  %.0.i.i146 = phi i64 [ %956, %vermicelliExec.exit.i ], [ %964, %957 ], [ %972, %965 ], [ %1033, %nvermicelliExec.exit.i ], [ %95, %896 ]
  %1034 = add i64 %92, %.0.i.i146
  br label %1035

1035:                                             ; preds = %limitByReach.exit.i, %.critedge.i142
  %.066.i = phi i64 [ %1034, %limitByReach.exit.i ], [ %11, %.critedge.i142 ]
  store i64 %.066.i, ptr %110, align 8
  %1036 = load ptr, ptr %275, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 20
  %1038 = load i32, ptr %1037, align 4
  %.not73.i143 = icmp eq i32 %1038, -1
  br i1 %.not73.i143, label %1045, label %1039

1039:                                             ; preds = %1035
  %1040 = getelementptr inbounds nuw i8, ptr %1036, i64 12
  %1041 = load i32, ptr %1040, align 4
  %1042 = add i32 %1041, %104
  %1043 = zext i32 %1042 to i64
  %1044 = tail call i64 @llvm.umin.i64(i64 %.066.i, i64 %1043)
  br label %1045

1045:                                             ; preds = %1039, %1035
  %.1.i144 = phi i64 [ %1044, %1039 ], [ %.066.i, %1035 ]
  %1046 = icmp ult i64 %.1.i144, %11
  %1047 = load i32, ptr %18, align 8
  br i1 %1046, label %1048, label %1073

1048:                                             ; preds = %1045
  store i64 %.1.i144, ptr %32, align 8
  store i32 %108, ptr %51, align 8
  %.sroa.5.0.copyload.i.i209 = load i64, ptr %51, align 8
  %1049 = icmp ugt i32 %1047, 1
  br i1 %1049, label %.lr.ph925, label %restartKilo.exitthread-pre-split

.lr.ph925:                                        ; preds = %1048, %1066
  %1050 = phi i32 [ %1071, %1066 ], [ 1, %1048 ]
  %1051 = phi i32 [ %1070, %1066 ], [ 0, %1048 ]
  %.026.i.i210924 = phi i32 [ %.025.i.i213, %1066 ], [ 0, %1048 ]
  %1052 = add nuw i32 %1051, 2
  %1053 = icmp ult i32 %1052, %1047
  br i1 %1053, label %1054, label %.lr.ph925._crit_edge

.lr.ph925._crit_edge:                             ; preds = %.lr.ph925
  %.pre1266.phi.trans.insert = zext i32 %1050 to i64
  %.phi.trans.insert1268.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre1266.phi.trans.insert
  %.pre1269.pre = load i64, ptr %.phi.trans.insert1268.phi.trans.insert, align 8
  br label %1063

1054:                                             ; preds = %.lr.ph925
  %1055 = zext i32 %1052 to i64
  %1056 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1055
  %1057 = load i64, ptr %1056, align 8
  %1058 = zext i32 %1050 to i64
  %1059 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1058
  %1060 = load i64, ptr %1059, align 8
  %1061 = icmp ult i64 %1057, %1060
  br i1 %1061, label %1063, label %1062

1062:                                             ; preds = %1054
  br label %1063

1063:                                             ; preds = %.lr.ph925._crit_edge, %1054, %1062
  %1064 = phi i64 [ %1057, %1054 ], [ %.pre1269.pre, %.lr.ph925._crit_edge ], [ %1060, %1062 ]
  %.pre-phi1267 = phi i64 [ %1055, %1054 ], [ %.pre1266.phi.trans.insert, %.lr.ph925._crit_edge ], [ %1058, %1062 ]
  %.025.i.i213 = phi i32 [ %1052, %1054 ], [ %1050, %.lr.ph925._crit_edge ], [ %1050, %1062 ]
  %1065 = icmp ult i64 %1064, %.1.i144
  br i1 %1065, label %1066, label %restartKilo.exitthread-pre-split

1066:                                             ; preds = %1063
  %1067 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre-phi1267
  %1068 = zext i32 %.026.i.i210924 to i64
  %1069 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1068
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1069, ptr noundef nonnull align 8 dereferenceable(16) %1067, i64 16, i1 false)
  %1070 = shl i32 %.025.i.i213, 1
  %1071 = or disjoint i32 %1070, 1
  %1072 = icmp ult i32 %1071, %1047
  br i1 %1072, label %.lr.ph925, label %restartKilo.exitthread-pre-split

1073:                                             ; preds = %1045
  %1074 = add i32 %1047, -1
  %1075 = zext i32 %1074 to i64
  %1076 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1075
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %1076, i64 16, i1 false)
  %.sroa.0.0.copyload.i167 = load i64, ptr %32, align 8
  %.sroa.5.0.copyload.i169 = load i64, ptr %51, align 8
  %1077 = icmp ugt i32 %1074, 1
  br i1 %1077, label %.lr.ph920, label %pq_sift.exit177

.lr.ph920:                                        ; preds = %1073, %1094
  %1078 = phi i32 [ %1099, %1094 ], [ 1, %1073 ]
  %1079 = phi i32 [ %1098, %1094 ], [ 0, %1073 ]
  %.026.i170919 = phi i32 [ %.025.i173, %1094 ], [ 0, %1073 ]
  %1080 = add nuw i32 %1079, 2
  %1081 = icmp ult i32 %1080, %1074
  br i1 %1081, label %1082, label %.lr.ph920._crit_edge

.lr.ph920._crit_edge:                             ; preds = %.lr.ph920
  %.pre1262.phi.trans.insert = zext i32 %1078 to i64
  %.phi.trans.insert1264.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre1262.phi.trans.insert
  %.pre1265.pre = load i64, ptr %.phi.trans.insert1264.phi.trans.insert, align 8
  br label %1091

1082:                                             ; preds = %.lr.ph920
  %1083 = zext i32 %1080 to i64
  %1084 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1083
  %1085 = load i64, ptr %1084, align 8
  %1086 = zext i32 %1078 to i64
  %1087 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1086
  %1088 = load i64, ptr %1087, align 8
  %1089 = icmp ult i64 %1085, %1088
  br i1 %1089, label %1091, label %1090

1090:                                             ; preds = %1082
  br label %1091

1091:                                             ; preds = %.lr.ph920._crit_edge, %1082, %1090
  %1092 = phi i64 [ %1085, %1082 ], [ %.pre1265.pre, %.lr.ph920._crit_edge ], [ %1088, %1090 ]
  %.pre-phi1263 = phi i64 [ %1083, %1082 ], [ %.pre1262.phi.trans.insert, %.lr.ph920._crit_edge ], [ %1086, %1090 ]
  %.025.i173 = phi i32 [ %1080, %1082 ], [ %1078, %.lr.ph920._crit_edge ], [ %1078, %1090 ]
  %1093 = icmp ult i64 %1092, %.sroa.0.0.copyload.i167
  br i1 %1093, label %1094, label %pq_sift.exit177.loopexit

1094:                                             ; preds = %1091
  %1095 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre-phi1263
  %1096 = zext i32 %.026.i170919 to i64
  %1097 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1096
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1097, ptr noundef nonnull align 8 dereferenceable(16) %1095, i64 16, i1 false)
  %1098 = shl i32 %.025.i173, 1
  %1099 = or disjoint i32 %1098, 1
  %1100 = icmp ult i32 %1099, %1074
  br i1 %1100, label %.lr.ph920, label %pq_sift.exit177.loopexit

pq_sift.exit177.loopexit:                         ; preds = %1091, %1094
  %.026.i170.lcssa.ph = phi i32 [ %.025.i173, %1094 ], [ %.026.i170919, %1091 ]
  %1101 = zext i32 %.026.i170.lcssa.ph to i64
  br label %pq_sift.exit177

pq_sift.exit177:                                  ; preds = %pq_sift.exit177.loopexit, %1073
  %.026.i170.lcssa = phi i64 [ 0, %1073 ], [ %1101, %pq_sift.exit177.loopexit ]
  %1102 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.026.i170.lcssa
  store i64 %.sroa.0.0.copyload.i167, ptr %1102, align 8
  %.sroa.5.0..sroa_idx5.i172 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  store i64 %.sroa.5.0.copyload.i169, ptr %.sroa.5.0..sroa_idx5.i172, align 8
  %1103 = load i32, ptr %18, align 8
  %1104 = add i32 %1103, -1
  store i32 %1104, ptr %18, align 8
  br label %restartKilo.exit

1105:                                             ; preds = %107
  %1106 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %54, i64 %109
  %1107 = load i32, ptr %1106, align 16
  %1108 = zext i32 %1107 to i64
  %1109 = getelementptr inbounds nuw i8, ptr %18, i64 %1108
  %1110 = load i64, ptr %1109, align 8
  %1111 = load i64, ptr %67, align 8
  %1112 = add i64 %1111, %1110
  %1113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1114 = load ptr, ptr %1113, align 8
  %1115 = add i64 %1112, 1
  br label %1116

1116:                                             ; preds = %1120, %1105
  %.0.i291 = phi ptr [ %1114, %1105 ], [ %1117, %1120 ]
  %1117 = getelementptr inbounds nuw i8, ptr %.0.i291, i64 12
  %1118 = load i32, ptr %1117, align 4
  %1119 = zext i32 %1118 to i64
  %.not.i292 = icmp ult i64 %1115, %1119
  br i1 %.not.i292, label %.critedge.i293, label %1120

1120:                                             ; preds = %1116
  %1121 = getelementptr inbounds nuw i8, ptr %.0.i291, i64 20
  %1122 = load i32, ptr %1121, align 4
  %.not10.i = icmp eq i32 %1122, -1
  br i1 %.not10.i, label %.critedge.i293, label %1116

.critedge.i293:                                   ; preds = %1120, %1116
  %.not11.i = icmp eq ptr %.0.i291, %1114
  br i1 %.not11.i, label %update_curr_puff.exit, label %1123

1123:                                             ; preds = %.critedge.i293
  %1124 = load i32, ptr %16, align 32
  %1125 = icmp ugt i32 %1124, 256
  br i1 %1125, label %1135, label %1126

1126:                                             ; preds = %1123
  %1127 = lshr i32 %108, 3
  %1128 = zext nneg i32 %1127 to i64
  %1129 = getelementptr inbounds nuw i8, ptr %28, i64 %1128
  %1130 = and i32 %108, 7
  %1131 = shl nuw nsw i32 1, %1130
  %1132 = load i8, ptr %1129, align 1
  %1133 = trunc nuw i32 %1131 to i8
  %1134 = or i8 %1132, %1133
  store i8 %1134, ptr %1129, align 1
  br label %update_curr_puff.exit

1135:                                             ; preds = %1123
  %1136 = add i32 %1124, -1
  %1137 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1136, i1 true)
  %1138 = zext nneg i32 %1137 to i64
  %1139 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1138
  %1140 = load i8, ptr %1139, align 1
  %1141 = zext i8 %1140 to i32
  %1142 = zext i8 %1140 to i64
  br label %1143

1143:                                             ; preds = %.thread511, %1135
  %indvars.iv1216 = phi i64 [ %indvars.iv.next1217, %.thread511 ], [ 0, %1135 ]
  %1144 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1216
  %1145 = load i32, ptr %1144, align 4
  %1146 = zext i32 %1145 to i64
  %1147 = shl nuw nsw i64 %1146, 3
  %1148 = getelementptr inbounds nuw i8, ptr %28, i64 %1147
  %1149 = sub nsw i64 %1142, %indvars.iv1216
  %1150 = mul nsw i64 %1149, 6
  %1151 = add nsw i64 %1150, 3
  %1152 = lshr i64 %109, %1151
  %1153 = getelementptr inbounds nuw i8, ptr %1148, i64 %1152
  %1154 = trunc nsw i64 %1150 to i32
  %1155 = lshr i32 %108, %1154
  %1156 = and i32 %1155, 7
  %1157 = shl nuw nsw i32 1, %1156
  %1158 = load i8, ptr %1153, align 1
  %1159 = zext i8 %1158 to i32
  %1160 = and i32 %1157, %1159
  %.not.not.i.i296 = icmp eq i32 %1160, 0
  br i1 %.not.not.i.i296, label %1161, label %.thread511, !prof !5

1161:                                             ; preds = %1143
  %1162 = getelementptr inbounds nuw i8, ptr %1148, i64 %1152
  %1163 = trunc nuw nsw i64 %indvars.iv1216 to i32
  %1164 = trunc nuw i32 %1157 to i8
  %1165 = or i8 %1158, %1164
  store i8 %1165, ptr %1162, align 1
  %.not33.i.i946 = icmp eq i32 %1163, %1141
  br i1 %.not33.i.i946, label %update_curr_puff.exit, label %.lr.ph948

.lr.ph948:                                        ; preds = %1161, %.lr.ph948
  %.130.i.i947 = phi i32 [ %1166, %.lr.ph948 ], [ %1163, %1161 ]
  %1166 = add i32 %.130.i.i947, 1
  %1167 = zext i32 %1166 to i64
  %1168 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1167
  %1169 = load i32, ptr %1168, align 4
  %1170 = zext i32 %1169 to i64
  %1171 = shl nuw nsw i64 %1170, 3
  %1172 = getelementptr inbounds nuw i8, ptr %28, i64 %1171
  %1173 = sub i32 %1141, %1166
  %1174 = mul i32 %1173, 6
  %1175 = add i32 %1174, 6
  %1176 = zext nneg i32 %1175 to i64
  %1177 = lshr i64 %109, %1176
  %1178 = shl nuw nsw i64 %1177, 3
  %1179 = getelementptr inbounds nuw i8, ptr %1172, i64 %1178
  %1180 = lshr i32 %108, %1174
  %1181 = and i32 %1180, 63
  %1182 = zext nneg i32 %1181 to i64
  %1183 = shl nuw i64 1, %1182
  store i64 %1183, ptr %1179, align 1
  %.not33.i.i = icmp eq i32 %1166, %1141
  br i1 %.not33.i.i, label %update_curr_puff.exit, label %.lr.ph948

.thread511:                                       ; preds = %1143
  %indvars.iv.next1217 = add nuw nsw i64 %indvars.iv1216, 1
  %.not.i12.i = icmp eq i64 %indvars.iv1216, %1142
  br i1 %.not.i12.i, label %update_curr_puff.exit, label %1143

update_curr_puff.exit:                            ; preds = %.thread511, %.lr.ph948, %1161, %1126, %.critedge.i293
  store ptr %.0.i291, ptr %1113, align 8
  %1184 = load i64, ptr %110, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %.0.i291, i64 20
  %1186 = load i32, ptr %1185, align 4
  %.not.i160 = icmp eq i32 %1186, -1
  br i1 %.not.i160, label %1194, label %1187

1187:                                             ; preds = %update_curr_puff.exit
  %1188 = load i32, ptr %1117, align 4
  %1189 = add i32 %1188, -1
  %1190 = zext i32 %1189 to i64
  %1191 = sub i64 %.030.i996, %1112
  %1192 = add i64 %1191, %1190
  %1193 = tail call i64 @llvm.umin.i64(i64 %1184, i64 %1192)
  br label %1202

1194:                                             ; preds = %update_curr_puff.exit
  %1195 = getelementptr inbounds nuw i8, ptr %1106, i64 16
  %1196 = load i64, ptr %1195, align 16
  %.not48.i = icmp eq i64 %1196, -1
  br i1 %.not48.i, label %1202, label %1197

1197:                                             ; preds = %1194
  %1198 = sub i64 %1196, %1112
  %1199 = add i64 %1198, %.030.i996
  %1200 = icmp ult i64 %1199, %1184
  br i1 %1200, label %1201, label %1202

1201:                                             ; preds = %1197
  store i64 %1199, ptr %110, align 8
  br label %1202

1202:                                             ; preds = %1201, %1197, %1194, %1187
  %.1.i161 = phi i64 [ %1193, %1187 ], [ %1184, %1194 ], [ %1199, %1201 ], [ %1184, %1197 ]
  %1203 = icmp ult i64 %.1.i161, %11
  %1204 = load i32, ptr %18, align 8
  br i1 %1203, label %1205, label %1230

1205:                                             ; preds = %1202
  store i64 %.1.i161, ptr %32, align 8
  store i32 %108, ptr %51, align 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %51, align 8
  %1206 = icmp ugt i32 %1204, 1
  br i1 %1206, label %.lr.ph955, label %restartKilo.exitthread-pre-split

.lr.ph955:                                        ; preds = %1205, %1223
  %1207 = phi i32 [ %1228, %1223 ], [ 1, %1205 ]
  %1208 = phi i32 [ %1227, %1223 ], [ 0, %1205 ]
  %.026.i.i201954 = phi i32 [ %.025.i.i, %1223 ], [ 0, %1205 ]
  %1209 = add nuw i32 %1208, 2
  %1210 = icmp ult i32 %1209, %1204
  br i1 %1210, label %1211, label %.lr.ph955._crit_edge

.lr.ph955._crit_edge:                             ; preds = %.lr.ph955
  %.pre1278.phi.trans.insert = zext i32 %1207 to i64
  %.phi.trans.insert1280.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre1278.phi.trans.insert
  %.pre1281.pre = load i64, ptr %.phi.trans.insert1280.phi.trans.insert, align 8
  br label %1220

1211:                                             ; preds = %.lr.ph955
  %1212 = zext i32 %1209 to i64
  %1213 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1212
  %1214 = load i64, ptr %1213, align 8
  %1215 = zext i32 %1207 to i64
  %1216 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1215
  %1217 = load i64, ptr %1216, align 8
  %1218 = icmp ult i64 %1214, %1217
  br i1 %1218, label %1220, label %1219

1219:                                             ; preds = %1211
  br label %1220

1220:                                             ; preds = %.lr.ph955._crit_edge, %1211, %1219
  %1221 = phi i64 [ %1214, %1211 ], [ %.pre1281.pre, %.lr.ph955._crit_edge ], [ %1217, %1219 ]
  %.pre-phi1279 = phi i64 [ %1212, %1211 ], [ %.pre1278.phi.trans.insert, %.lr.ph955._crit_edge ], [ %1215, %1219 ]
  %.025.i.i = phi i32 [ %1209, %1211 ], [ %1207, %.lr.ph955._crit_edge ], [ %1207, %1219 ]
  %1222 = icmp ult i64 %1221, %.1.i161
  br i1 %1222, label %1223, label %restartKilo.exitthread-pre-split

1223:                                             ; preds = %1220
  %1224 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre-phi1279
  %1225 = zext i32 %.026.i.i201954 to i64
  %1226 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1225
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1226, ptr noundef nonnull align 8 dereferenceable(16) %1224, i64 16, i1 false)
  %1227 = shl i32 %.025.i.i, 1
  %1228 = or disjoint i32 %1227, 1
  %1229 = icmp ult i32 %1228, %1204
  br i1 %1229, label %.lr.ph955, label %restartKilo.exitthread-pre-split

1230:                                             ; preds = %1202
  %1231 = add i32 %1204, -1
  %1232 = zext i32 %1231 to i64
  %1233 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %1233, i64 16, i1 false)
  %.sroa.0.0.copyload.i178 = load i64, ptr %32, align 8
  %.sroa.5.0.copyload.i180 = load i64, ptr %51, align 8
  %1234 = icmp ugt i32 %1231, 1
  br i1 %1234, label %.lr.ph950, label %pq_sift.exit188

.lr.ph950:                                        ; preds = %1230, %1251
  %1235 = phi i32 [ %1256, %1251 ], [ 1, %1230 ]
  %1236 = phi i32 [ %1255, %1251 ], [ 0, %1230 ]
  %.026.i181949 = phi i32 [ %.025.i184, %1251 ], [ 0, %1230 ]
  %1237 = add nuw i32 %1236, 2
  %1238 = icmp ult i32 %1237, %1231
  br i1 %1238, label %1239, label %.lr.ph950._crit_edge

.lr.ph950._crit_edge:                             ; preds = %.lr.ph950
  %.pre1274.phi.trans.insert = zext i32 %1235 to i64
  %.phi.trans.insert1276.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre1274.phi.trans.insert
  %.pre1277.pre = load i64, ptr %.phi.trans.insert1276.phi.trans.insert, align 8
  br label %1248

1239:                                             ; preds = %.lr.ph950
  %1240 = zext i32 %1237 to i64
  %1241 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1240
  %1242 = load i64, ptr %1241, align 8
  %1243 = zext i32 %1235 to i64
  %1244 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1243
  %1245 = load i64, ptr %1244, align 8
  %1246 = icmp ult i64 %1242, %1245
  br i1 %1246, label %1248, label %1247

1247:                                             ; preds = %1239
  br label %1248

1248:                                             ; preds = %.lr.ph950._crit_edge, %1239, %1247
  %1249 = phi i64 [ %1242, %1239 ], [ %.pre1277.pre, %.lr.ph950._crit_edge ], [ %1245, %1247 ]
  %.pre-phi1275 = phi i64 [ %1240, %1239 ], [ %.pre1274.phi.trans.insert, %.lr.ph950._crit_edge ], [ %1243, %1247 ]
  %.025.i184 = phi i32 [ %1237, %1239 ], [ %1235, %.lr.ph950._crit_edge ], [ %1235, %1247 ]
  %1250 = icmp ult i64 %1249, %.sroa.0.0.copyload.i178
  br i1 %1250, label %1251, label %pq_sift.exit188.loopexit

1251:                                             ; preds = %1248
  %1252 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre-phi1275
  %1253 = zext i32 %.026.i181949 to i64
  %1254 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1253
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1254, ptr noundef nonnull align 8 dereferenceable(16) %1252, i64 16, i1 false)
  %1255 = shl i32 %.025.i184, 1
  %1256 = or disjoint i32 %1255, 1
  %1257 = icmp ult i32 %1256, %1231
  br i1 %1257, label %.lr.ph950, label %pq_sift.exit188.loopexit

pq_sift.exit188.loopexit:                         ; preds = %1248, %1251
  %.026.i181.lcssa.ph = phi i32 [ %.025.i184, %1251 ], [ %.026.i181949, %1248 ]
  %1258 = zext i32 %.026.i181.lcssa.ph to i64
  br label %pq_sift.exit188

pq_sift.exit188:                                  ; preds = %pq_sift.exit188.loopexit, %1230
  %.026.i181.lcssa = phi i64 [ 0, %1230 ], [ %1258, %pq_sift.exit188.loopexit ]
  %1259 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.026.i181.lcssa
  store i64 %.sroa.0.0.copyload.i178, ptr %1259, align 8
  %.sroa.5.0..sroa_idx5.i183 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  store i64 %.sroa.5.0.copyload.i180, ptr %.sroa.5.0..sroa_idx5.i183, align 8
  %1260 = load i32, ptr %18, align 8
  %1261 = add i32 %1260, -1
  store i32 %1261, ptr %18, align 8
  br label %restartKilo.exit

restartKilo.exitthread-pre-split:                 ; preds = %889, %886, %1066, %1063, %1223, %1220, %1205, %1048, %870
  %.026.i.i222.lcssa.sink.shrunk = phi i32 [ 0, %870 ], [ 0, %1048 ], [ 0, %1205 ], [ %.026.i.i201954, %1220 ], [ %.025.i.i, %1223 ], [ %.026.i.i210924, %1063 ], [ %.025.i.i213, %1066 ], [ %.026.i.i222894, %886 ], [ %.025.i.i225, %889 ]
  %.0107.i.sink = phi i64 [ %.0107.i, %870 ], [ %.1.i144, %1048 ], [ %.1.i161, %1205 ], [ %.1.i161, %1220 ], [ %.1.i161, %1223 ], [ %.1.i144, %1063 ], [ %.1.i144, %1066 ], [ %.0107.i, %886 ], [ %.0107.i, %889 ]
  %.sroa.5.0.copyload.i.i221.sink = phi i64 [ %.sroa.5.0.copyload.i.i221, %870 ], [ %.sroa.5.0.copyload.i.i209, %1048 ], [ %.sroa.5.0.copyload.i.i, %1205 ], [ %.sroa.5.0.copyload.i.i, %1220 ], [ %.sroa.5.0.copyload.i.i, %1223 ], [ %.sroa.5.0.copyload.i.i209, %1063 ], [ %.sroa.5.0.copyload.i.i209, %1066 ], [ %.sroa.5.0.copyload.i.i221, %886 ], [ %.sroa.5.0.copyload.i.i221, %889 ]
  %.026.i.i222.lcssa.sink = zext i32 %.026.i.i222.lcssa.sink.shrunk to i64
  %1262 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.026.i.i222.lcssa.sink
  store i64 %.0107.i.sink, ptr %1262, align 8
  %.sroa.5.0..sroa_idx5.i.i224 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  store i64 %.sroa.5.0.copyload.i.i221.sink, ptr %.sroa.5.0..sroa_idx5.i.i224, align 8
  %.pr = load i32, ptr %18, align 8
  br label %restartKilo.exit

restartKilo.exit:                                 ; preds = %restartKilo.exitthread-pre-split, %pq_sift.exit188, %pq_sift.exit177, %pq_sift.exit
  %1263 = phi i32 [ %.pr, %restartKilo.exitthread-pre-split ], [ %1261, %pq_sift.exit188 ], [ %1104, %pq_sift.exit177 ], [ %261, %pq_sift.exit ]
  %.not.i126 = icmp eq i32 %1263, 0
  br i1 %.not.i126, label %find_next_limit.exit, label %105

handle_events.exit:                               ; preds = %105
  %spec.select649 = tail call i64 @llvm.umin.i64(i64 %106, i64 %82)
  br label %find_next_limit.exit

find_next_limit.exit:                             ; preds = %restartKilo.exit, %.preheader706, %handle_events.exit
  %.0.i118 = phi i64 [ %spec.select649, %handle_events.exit ], [ %82, %.preheader706 ], [ %82, %restartKilo.exit ]
  %1264 = sub i64 %.0.i118, %.030.i996
  %1265 = add i64 %.030.i996, %7
  %.not.i119 = icmp eq i64 %.0.i118, %.030.i996
  br i1 %.not.i119, label %processReportsForRange.exit, label %1266

1266:                                             ; preds = %find_next_limit.exit
  %1267 = load i64, ptr %67, align 8
  %.val = load i32, ptr %68, align 4
  %1268 = zext i32 %.val to i64
  %1269 = getelementptr inbounds nuw i8, ptr %18, i64 %1268
  %1270 = add i64 %1267, 1
  %.reass = add i64 %.030.i996, %invariant.op
  %1271 = load i32, ptr %16, align 32
  %1272 = add i32 %1271, -1
  %1273 = icmp eq i32 %1271, 0
  br i1 %1273, label %processReportsForRange.exit, label %1274

1274:                                             ; preds = %1266
  %1275 = icmp ugt i32 %1271, 256
  br i1 %1275, label %1350, label %1276

1276:                                             ; preds = %1274
  %1277 = icmp samesign ult i32 %1271, 65
  br i1 %1277, label %1278, label %.lr.ph962.preheader

1278:                                             ; preds = %1276
  %1279 = add nuw nsw i32 %1271, 7
  %1280 = lshr i32 %1279, 3
  switch i32 %1280, label %1295 [
    i32 1, label %1281
    i32 2, label %1284
    i32 3, label %1287
    i32 4, label %1287
  ]

1281:                                             ; preds = %1278
  %1282 = load i8, ptr %28, align 1
  %1283 = zext i8 %1282 to i64
  br label %mmbit_get_flat_block.exit92.i

1284:                                             ; preds = %1278
  %1285 = load i16, ptr %28, align 1
  %1286 = zext i16 %1285 to i64
  br label %mmbit_get_flat_block.exit92.i

1287:                                             ; preds = %1278, %1278
  %1288 = zext nneg i32 %1280 to i64
  %1289 = getelementptr inbounds nuw i8, ptr %28, i64 %1288
  %1290 = getelementptr inbounds i8, ptr %1289, i64 -4
  %.0.copyload2.i89.i = load i32, ptr %1290, align 1
  %1291 = and i32 %1279, 248
  %1292 = sub nsw i32 32, %1291
  %1293 = lshr i32 %.0.copyload2.i89.i, %1292
  %1294 = zext i32 %1293 to i64
  br label %mmbit_get_flat_block.exit92.i

1295:                                             ; preds = %1278
  %1296 = zext nneg i32 %1280 to i64
  %1297 = getelementptr inbounds nuw i8, ptr %28, i64 %1296
  %1298 = getelementptr inbounds i8, ptr %1297, i64 -8
  %.0.copyload.i91.i = load i64, ptr %1298, align 1
  %1299 = shl nuw nsw i64 %1296, 3
  %1300 = sub nuw nsw i64 64, %1299
  %1301 = lshr i64 %.0.copyload.i91.i, %1300
  br label %mmbit_get_flat_block.exit92.i

mmbit_get_flat_block.exit92.i:                    ; preds = %1295, %1287, %1284, %1281
  %.0.i90.i = phi i64 [ %1301, %1295 ], [ %1283, %1281 ], [ %1286, %1284 ], [ %1294, %1287 ]
  %.not74.i.i = icmp eq i64 %.0.i90.i, 0
  br i1 %.not74.i.i, label %processReportsForRange.exit, label %1302

1302:                                             ; preds = %mmbit_get_flat_block.exit92.i
  %1303 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i90.i, i1 true)
  %1304 = trunc nuw nsw i64 %1303 to i32
  br label %.lr.ph991.preheader

.lr.ph962.preheader:                              ; preds = %1276
  %1305 = lshr i32 %1271, 6
  %wide.trip.count = zext nneg i32 %1305 to i64
  br label %.lr.ph962

.lr.ph962:                                        ; preds = %.lr.ph962.preheader, %1315
  %indvars.iv1219 = phi i64 [ 0, %.lr.ph962.preheader ], [ %indvars.iv.next1220, %1315 ]
  %1306 = shl nuw nsw i64 %indvars.iv1219, 3
  %1307 = getelementptr inbounds nuw i8, ptr %28, i64 %1306
  %1308 = load i64, ptr %1307, align 1
  %.not72.i.i = icmp eq i64 %1308, 0
  br i1 %.not72.i.i, label %1315, label %1309

1309:                                             ; preds = %.lr.ph962
  %1310 = trunc nuw nsw i64 %indvars.iv1219 to i32
  %1311 = shl i32 %1310, 6
  %1312 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1308, i1 true)
  %1313 = trunc nuw nsw i64 %1312 to i32
  %1314 = or disjoint i32 %1311, %1313
  br label %mmbit_iterate.exit42.i

1315:                                             ; preds = %.lr.ph962
  %indvars.iv.next1220 = add nuw nsw i64 %indvars.iv1219, 1
  %exitcond1222.not = icmp eq i64 %indvars.iv.next1220, %wide.trip.count
  br i1 %exitcond1222.not, label %._crit_edge, label %.lr.ph962

._crit_edge:                                      ; preds = %1315
  %1316 = and i32 %1271, 63
  %.not70.i.i = icmp eq i32 %1316, 0
  br i1 %.not70.i.i, label %processReportsForRange.exit, label %1317

1317:                                             ; preds = %._crit_edge
  %1318 = and i32 %1271, 448
  %1319 = and i32 %1271, 63
  %1320 = shl nuw nsw i32 %1305, 3
  %1321 = zext nneg i32 %1320 to i64
  %1322 = getelementptr inbounds nuw i8, ptr %28, i64 %1321
  %1323 = add nuw nsw i32 %1319, 7
  %1324 = lshr i32 %1323, 3
  switch i32 %1324, label %1339 [
    i32 1, label %1325
    i32 2, label %1328
    i32 3, label %1331
    i32 4, label %1331
  ]

1325:                                             ; preds = %1317
  %1326 = load i8, ptr %1322, align 1
  %1327 = zext i8 %1326 to i64
  br label %mmbit_get_flat_block.exit96.i

1328:                                             ; preds = %1317
  %1329 = load i16, ptr %1322, align 1
  %1330 = zext i16 %1329 to i64
  br label %mmbit_get_flat_block.exit96.i

1331:                                             ; preds = %1317, %1317
  %1332 = zext nneg i32 %1324 to i64
  %1333 = getelementptr inbounds nuw i8, ptr %1322, i64 %1332
  %1334 = getelementptr inbounds i8, ptr %1333, i64 -4
  %.0.copyload2.i93.i = load i32, ptr %1334, align 1
  %1335 = and i32 %1323, 120
  %1336 = sub nsw i32 32, %1335
  %1337 = lshr i32 %.0.copyload2.i93.i, %1336
  %1338 = zext i32 %1337 to i64
  br label %mmbit_get_flat_block.exit96.i

1339:                                             ; preds = %1317
  %1340 = zext nneg i32 %1324 to i64
  %1341 = getelementptr inbounds nuw i8, ptr %1322, i64 %1340
  %1342 = getelementptr inbounds i8, ptr %1341, i64 -8
  %.0.copyload.i95.i = load i64, ptr %1342, align 1
  %1343 = shl nuw nsw i64 %1340, 3
  %1344 = sub nuw nsw i64 64, %1343
  %1345 = lshr i64 %.0.copyload.i95.i, %1344
  br label %mmbit_get_flat_block.exit96.i

mmbit_get_flat_block.exit96.i:                    ; preds = %1339, %1331, %1328, %1325
  %.0.i94.i = phi i64 [ %1345, %1339 ], [ %1327, %1325 ], [ %1330, %1328 ], [ %1338, %1331 ]
  %.not71.i.i = icmp eq i64 %.0.i94.i, 0
  br i1 %.not71.i.i, label %processReportsForRange.exit, label %1346

1346:                                             ; preds = %mmbit_get_flat_block.exit96.i
  %1347 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i94.i, i1 true)
  %1348 = trunc nuw nsw i64 %1347 to i32
  %1349 = or disjoint i32 %1318, %1348
  br label %.lr.ph991.preheader

1350:                                             ; preds = %1274
  %1351 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1272, i1 true)
  %1352 = zext nneg i32 %1351 to i64
  %1353 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1352
  %1354 = load i8, ptr %1353, align 1
  %1355 = zext i8 %1354 to i32
  br label %.backedge705

.backedge705:                                     ; preds = %.backedge705.backedge, %1350
  %.127.i.i = phi i32 [ 0, %1350 ], [ %.127.i.i.be, %.backedge705.backedge ]
  %.124.i.i = phi i32 [ 0, %1350 ], [ %.124.i.i.be, %.backedge705.backedge ]
  %.1.i59.i = phi i32 [ 0, %1350 ], [ %.1.i59.i.be, %.backedge705.backedge ]
  %1356 = icmp ult i32 %.124.i.i, 64
  br i1 %1356, label %1357, label %.thread528

1357:                                             ; preds = %.backedge705
  %1358 = zext i32 %.1.i59.i to i64
  %1359 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1358
  %1360 = load i32, ptr %1359, align 4
  %1361 = zext i32 %1360 to i64
  %1362 = shl nuw nsw i64 %1361, 3
  %1363 = getelementptr inbounds nuw i8, ptr %28, i64 %1362
  %1364 = zext i32 %.127.i.i to i64
  %1365 = shl nuw nsw i64 %1364, 3
  %1366 = getelementptr inbounds nuw i8, ptr %1363, i64 %1365
  %1367 = load i64, ptr %1366, align 1
  %1368 = zext nneg i32 %.124.i.i to i64
  %notmask661 = shl nsw i64 -1, %1368
  %1369 = and i64 %1367, %notmask661
  %.not32.i.i = icmp eq i64 %1369, 0
  br i1 %.not32.i.i, label %.thread528, label %1370

1370:                                             ; preds = %1357
  %1371 = shl i32 %.127.i.i, 6
  %1372 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1369, i1 true)
  %1373 = trunc nuw nsw i64 %1372 to i32
  %1374 = or disjoint i32 %1371, %1373
  %1375 = add i32 %.1.i59.i, 1
  %1376 = icmp eq i32 %.1.i59.i, %1355
  br i1 %1376, label %mmbit_iterate.exit42.i, label %.backedge705.backedge

.thread528:                                       ; preds = %1357, %.backedge705
  %1377 = icmp eq i32 %.1.i59.i, 0
  br i1 %1377, label %processReportsForRange.exit, label %1378

1378:                                             ; preds = %.thread528
  %1379 = add i32 %.1.i59.i, -1
  %1380 = and i32 %.127.i.i, 63
  %narrow33.i.i = add nuw nsw i32 %1380, 1
  %1381 = lshr i32 %.127.i.i, 6
  br label %.backedge705.backedge

.backedge705.backedge:                            ; preds = %1378, %1370
  %.127.i.i.be = phi i32 [ %1381, %1378 ], [ %1374, %1370 ]
  %.124.i.i.be = phi i32 [ %narrow33.i.i, %1378 ], [ 0, %1370 ]
  %.1.i59.i.be = phi i32 [ %1379, %1378 ], [ %1375, %1370 ]
  br label %.backedge705

mmbit_iterate.exit42.i:                           ; preds = %1370, %1309
  %.011.i41.i = phi i32 [ %1314, %1309 ], [ %1374, %1370 ]
  %.not.i.i120986 = icmp eq i32 %.011.i41.i, -1
  br i1 %.not.i.i120986, label %processReportsForRange.exit, label %.lr.ph991.preheader

.lr.ph991.preheader:                              ; preds = %1346, %1302, %mmbit_iterate.exit42.i
  %.042.i.i989.ph = phi i32 [ %1304, %1302 ], [ %1349, %1346 ], [ %.011.i41.i, %mmbit_iterate.exit42.i ]
  br label %.lr.ph991

.lr.ph991:                                        ; preds = %.lr.ph991.preheader, %mmbit_iterate.exit.i
  %.042.i.i989 = phi i32 [ %.011.i.i, %mmbit_iterate.exit.i ], [ %.042.i.i989.ph, %.lr.ph991.preheader ]
  %.043.i.i988 = phi i32 [ %.245.i.i.lcssa1310, %mmbit_iterate.exit.i ], [ 0, %.lr.ph991.preheader ]
  %.047.i.i987 = phi ptr [ %.148.i.i.lcssa1308, %mmbit_iterate.exit.i ], [ %1269, %.lr.ph991.preheader ]
  %1382 = zext i32 %.042.i.i989 to i64
  %.idx.i.i = shl nuw nsw i64 %1382, 4
  %1383 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i.i
  %1384 = load ptr, ptr %1383, align 8
  %1385 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %54, i64 %1382
  %1386 = load i32, ptr %1385, align 16
  %1387 = zext i32 %1386 to i64
  %1388 = getelementptr inbounds nuw i8, ptr %18, i64 %1387
  %1389 = load i64, ptr %1388, align 8
  %1390 = add i64 %1270, %1389
  %1391 = getelementptr inbounds nuw i8, ptr %1384, i64 8
  %1392 = load i32, ptr %1391, align 4
  %.not52.i.i964 = icmp eq i32 %1392, -1
  br i1 %.not52.i.i964, label %._crit_edge972.thread, label %.lr.ph971.outer

.lr.ph971.outer:                                  ; preds = %.lr.ph991, %.thread1312
  %.ph = phi i32 [ %1417, %.thread1312 ], [ %1392, %.lr.ph991 ]
  %.ph1348 = phi ptr [ %1416, %.thread1312 ], [ %1391, %.lr.ph991 ]
  %1393 = phi i1 [ false, %.thread1312 ], [ true, %.lr.ph991 ]
  %.039.i.i967.ph = phi ptr [ %1415, %.thread1312 ], [ %1384, %.lr.ph991 ]
  %.245.i.i966.ph = phi i32 [ %.4.i.i, %.thread1312 ], [ %.043.i.i988, %.lr.ph991 ]
  %.148.i.i965.ph = phi ptr [ %.350.i.i, %.thread1312 ], [ %.047.i.i987, %.lr.ph991 ]
  %1394 = getelementptr inbounds nuw i8, ptr %.039.i.i967.ph, i64 4
  %1395 = load i8, ptr %1394, align 4
  %.not54.i.i1733 = icmp eq i8 %1395, 0
  br i1 %.not54.i.i1733, label %.lr.ph1735, label %.lr.ph971._crit_edge

.lr.ph971:                                        ; preds = %1412
  %1396 = getelementptr inbounds i8, ptr %.039.i.i9671734, i64 -12
  %1397 = getelementptr inbounds i8, ptr %.039.i.i9671734, i64 -8
  %1398 = load i8, ptr %1397, align 4
  %.not54.i.i = icmp eq i8 %1398, 0
  br i1 %.not54.i.i, label %.lr.ph1735, label %.lr.ph971._crit_edge.loopexit

.lr.ph1735:                                       ; preds = %.lr.ph971.outer, %.lr.ph971
  %.039.i.i9671734 = phi ptr [ %1396, %.lr.ph971 ], [ %.039.i.i967.ph, %.lr.ph971.outer ]
  %1399 = phi i32 [ %1414, %.lr.ph971 ], [ %.ph, %.lr.ph971.outer ]
  %1400 = load i32, ptr %.039.i.i9671734, align 4
  %1401 = zext i32 %1400 to i64
  %1402 = icmp eq i64 %1390, %1401
  br i1 %1402, label %.thread538, label %1412

.lr.ph971._crit_edge.loopexit:                    ; preds = %.lr.ph971
  %1403 = getelementptr inbounds i8, ptr %.039.i.i9671734, i64 -4
  br label %.lr.ph971._crit_edge

.lr.ph971._crit_edge:                             ; preds = %.lr.ph971._crit_edge.loopexit, %.lr.ph971.outer
  %.lcssa1682 = phi i32 [ %.ph, %.lr.ph971.outer ], [ %1414, %.lr.ph971._crit_edge.loopexit ]
  %.lcssa1679 = phi ptr [ %.ph1348, %.lr.ph971.outer ], [ %1403, %.lr.ph971._crit_edge.loopexit ]
  %.039.i.i967.lcssa = phi ptr [ %.039.i.i967.ph, %.lr.ph971.outer ], [ %1396, %.lr.ph971._crit_edge.loopexit ]
  %1404 = getelementptr inbounds nuw i8, ptr %.039.i.i967.lcssa, i64 5
  %1405 = load i8, ptr %1404, align 1
  %.not56.i.i = icmp eq i8 %1405, 0
  br i1 %.not56.i.i, label %1406, label %.thread538

1406:                                             ; preds = %.lr.ph971._crit_edge
  store i32 %.lcssa1682, ptr %.148.i.i965.ph, align 4
  %1407 = getelementptr inbounds nuw i8, ptr %.148.i.i965.ph, i64 4
  %1408 = add i32 %.245.i.i966.ph, 1
  %.pre1282 = load i32, ptr %.lcssa1679, align 4
  br label %.thread538

.thread538:                                       ; preds = %.lr.ph1735, %1406, %.lr.ph971._crit_edge
  %.039.i.i9671678 = phi ptr [ %.039.i.i967.lcssa, %.lr.ph971._crit_edge ], [ %.039.i.i967.lcssa, %1406 ], [ %.039.i.i9671734, %.lr.ph1735 ]
  %1409 = phi i32 [ %.lcssa1682, %.lr.ph971._crit_edge ], [ %.pre1282, %1406 ], [ %1399, %.lr.ph1735 ]
  %.350.i.i = phi ptr [ %.148.i.i965.ph, %.lr.ph971._crit_edge ], [ %1407, %1406 ], [ %.148.i.i965.ph, %.lr.ph1735 ]
  %.4.i.i = phi i32 [ %.245.i.i966.ph, %.lr.ph971._crit_edge ], [ %1408, %1406 ], [ %.245.i.i966.ph, %.lr.ph1735 ]
  %1410 = tail call i32 %13(i64 noundef 0, i64 noundef %.reass, i32 noundef %1409, ptr noundef %15) #14
  %1411 = icmp eq i32 %1410, 0
  br i1 %1411, label %mmbit_unset.exit.i.thread544, label %.thread1312

1412:                                             ; preds = %.lr.ph1735
  %1413 = getelementptr inbounds i8, ptr %.039.i.i9671734, i64 -4
  %1414 = load i32, ptr %1413, align 4
  %.not52.i.i = icmp eq i32 %1414, -1
  br i1 %.not52.i.i, label %._crit_edge972, label %.lr.ph971

.thread1312:                                      ; preds = %.thread538
  %1415 = getelementptr inbounds i8, ptr %.039.i.i9671678, i64 -12
  %1416 = getelementptr inbounds i8, ptr %.039.i.i9671678, i64 -4
  %1417 = load i32, ptr %1416, align 4
  %.not52.i.i1316 = icmp eq i32 %1417, -1
  br i1 %.not52.i.i1316, label %mmbit_unset.exit.i.thread, label %.lr.ph971.outer

._crit_edge972:                                   ; preds = %1412
  br i1 %1393, label %._crit_edge972.thread, label %mmbit_unset.exit.i.thread

._crit_edge972.thread:                            ; preds = %.lr.ph991, %._crit_edge972
  %.245.i.i.lcssa1311 = phi i32 [ %.245.i.i966.ph, %._crit_edge972 ], [ %.043.i.i988, %.lr.ph991 ]
  %.148.i.i.lcssa1309 = phi ptr [ %.148.i.i965.ph, %._crit_edge972 ], [ %.047.i.i987, %.lr.ph991 ]
  %1418 = load i32, ptr %16, align 32
  %1419 = icmp ugt i32 %1418, 256
  br i1 %1419, label %1430, label %1420

1420:                                             ; preds = %._crit_edge972.thread
  %1421 = lshr i32 %.042.i.i989, 3
  %1422 = zext nneg i32 %1421 to i64
  %1423 = getelementptr inbounds nuw i8, ptr %28, i64 %1422
  %1424 = and i32 %.042.i.i989, 7
  %1425 = shl nuw nsw i32 1, %1424
  %1426 = load i8, ptr %1423, align 1
  %1427 = trunc nuw i32 %1425 to i8
  %1428 = xor i8 %1427, -1
  %1429 = and i8 %1426, %1428
  store i8 %1429, ptr %1423, align 1
  br label %mmbit_unset.exit.i.thread

1430:                                             ; preds = %._crit_edge972.thread
  %1431 = add i32 %1418, -1
  %1432 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1431, i1 true)
  %1433 = zext nneg i32 %1432 to i64
  %1434 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1433
  %1435 = load i8, ptr %1434, align 1
  %1436 = zext i8 %1435 to i32
  %1437 = mul nuw nsw i32 %1436, 6
  %1438 = add nuw nsw i32 %1437, 6
  %1439 = zext nneg i32 %1438 to i64
  %1440 = lshr i64 %1382, %1439
  %1441 = shl nuw nsw i64 %1440, 3
  %1442 = getelementptr inbounds nuw i8, ptr %58, i64 %1441
  %1443 = lshr i32 %.042.i.i989, %1437
  %1444 = and i32 %1443, 63
  %1445 = load i64, ptr %1442, align 1
  %1446 = zext nneg i32 %1444 to i64
  %1447 = shl nuw i64 1, %1446
  %1448 = and i64 %1447, %1445
  %.not.not.i.i978 = icmp eq i64 %1448, 0
  br i1 %.not.not.i.i978, label %mmbit_unset.exit.i.thread, label %.lr.ph981.preheader

.lr.ph981.preheader:                              ; preds = %1430
  %1449 = zext i8 %1435 to i64
  %1450 = icmp eq i8 %1435, 0
  br i1 %1450, label %.thread539, label %.lr.ph1740

.lr.ph1740:                                       ; preds = %.lr.ph981.preheader, %.lr.ph981
  %indvars.iv12231739 = phi i64 [ %indvars.iv.next1224, %.lr.ph981 ], [ 0, %.lr.ph981.preheader ]
  %indvars.iv.next1224 = add nuw nsw i64 %indvars.iv12231739, 1
  %1451 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1224
  %1452 = load i32, ptr %1451, align 4
  %1453 = zext i32 %1452 to i64
  %1454 = shl nuw nsw i64 %1453, 3
  %1455 = getelementptr inbounds nuw i8, ptr %28, i64 %1454
  %1456 = sub nsw i64 %1449, %indvars.iv.next1224
  %1457 = mul nsw i64 %1456, 6
  %1458 = add nsw i64 %1457, 6
  %1459 = lshr i64 %1382, %1458
  %1460 = shl nuw nsw i64 %1459, 3
  %1461 = getelementptr inbounds nuw i8, ptr %1455, i64 %1460
  %1462 = trunc nsw i64 %1457 to i32
  %1463 = lshr i32 %.042.i.i989, %1462
  %1464 = and i32 %1463, 63
  %1465 = load i64, ptr %1461, align 1
  %1466 = zext nneg i32 %1464 to i64
  %1467 = shl nuw i64 1, %1466
  %1468 = and i64 %1467, %1465
  %.not.not.i.i = icmp eq i64 %1468, 0
  br i1 %.not.not.i.i, label %mmbit_unset.exit.i.thread, label %.lr.ph981

.lr.ph981:                                        ; preds = %.lr.ph1740
  %1469 = icmp eq i64 %indvars.iv.next1224, %1449
  br i1 %1469, label %.thread539, label %.lr.ph1740

.thread539:                                       ; preds = %.lr.ph981, %.lr.ph981.preheader
  %.lcssa1700 = phi i64 [ %1446, %.lr.ph981.preheader ], [ %1466, %.lr.ph981 ]
  %.lcssa1698 = phi i64 [ %1445, %.lr.ph981.preheader ], [ %1465, %.lr.ph981 ]
  %.lcssa1696 = phi i64 [ %1441, %.lr.ph981.preheader ], [ %1460, %.lr.ph981 ]
  %.lcssa1694 = phi i64 [ %57, %.lr.ph981.preheader ], [ %1454, %.lr.ph981 ]
  %1470 = getelementptr inbounds nuw i8, ptr %28, i64 %.lcssa1694
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 %.lcssa1696
  %1472 = shl nuw i64 1, %.lcssa1700
  %1473 = xor i64 %1472, -1
  %1474 = and i64 %.lcssa1698, %1473
  store i64 %1474, ptr %1471, align 1
  br label %mmbit_unset.exit.i.thread

mmbit_unset.exit.i.thread:                        ; preds = %.thread1312, %.lr.ph1740, %1430, %.thread539, %._crit_edge972, %1420
  %.245.i.i.lcssa1310 = phi i32 [ %.245.i.i.lcssa1311, %1430 ], [ %.245.i.i.lcssa1311, %.thread539 ], [ %.245.i.i966.ph, %._crit_edge972 ], [ %.245.i.i.lcssa1311, %1420 ], [ %.245.i.i.lcssa1311, %.lr.ph1740 ], [ %.4.i.i, %.thread1312 ]
  %.148.i.i.lcssa1308 = phi ptr [ %.148.i.i.lcssa1309, %1430 ], [ %.148.i.i.lcssa1309, %.thread539 ], [ %.148.i.i965.ph, %._crit_edge972 ], [ %.148.i.i.lcssa1309, %1420 ], [ %.148.i.i.lcssa1309, %.lr.ph1740 ], [ %.350.i.i, %.thread1312 ]
  %1475 = load i32, ptr %16, align 32
  %.not.i37.i = icmp eq i32 %1475, 0
  %1476 = add i32 %1475, -1
  %1477 = icmp eq i32 %.042.i.i989, %1476
  %or.cond.i.i = or i1 %.not.i37.i, %1477
  br i1 %or.cond.i.i, label %.thread567, label %1478

1478:                                             ; preds = %mmbit_unset.exit.i.thread
  %1479 = icmp ugt i32 %1475, 256
  br i1 %1479, label %1609, label %1480

1480:                                             ; preds = %1478
  %1481 = zext nneg i32 %1475 to i64
  %1482 = icmp samesign ult i32 %1475, 65
  br i1 %1482, label %1483, label %1515

1483:                                             ; preds = %1480
  %1484 = add nuw nsw i32 %1475, 7
  %1485 = lshr i32 %1484, 3
  switch i32 %1485, label %1500 [
    i32 1, label %1486
    i32 2, label %1489
    i32 3, label %1492
    i32 4, label %1492
  ]

1486:                                             ; preds = %1483
  %1487 = load i8, ptr %28, align 1
  %1488 = zext i8 %1487 to i64
  br label %mmbit_get_flat_block.exit.i

1489:                                             ; preds = %1483
  %1490 = load i16, ptr %28, align 1
  %1491 = zext i16 %1490 to i64
  br label %mmbit_get_flat_block.exit.i

1492:                                             ; preds = %1483, %1483
  %1493 = zext nneg i32 %1485 to i64
  %1494 = getelementptr inbounds nuw i8, ptr %28, i64 %1493
  %1495 = getelementptr inbounds i8, ptr %1494, i64 -4
  %.0.copyload2.i.i = load i32, ptr %1495, align 1
  %1496 = and i32 %1484, 248
  %1497 = sub nsw i32 32, %1496
  %1498 = lshr i32 %.0.copyload2.i.i, %1497
  %1499 = zext i32 %1498 to i64
  br label %mmbit_get_flat_block.exit.i

1500:                                             ; preds = %1483
  %1501 = zext nneg i32 %1485 to i64
  %1502 = getelementptr inbounds nuw i8, ptr %28, i64 %1501
  %1503 = getelementptr inbounds i8, ptr %1502, i64 -8
  %.0.copyload.i.i = load i64, ptr %1503, align 1
  %1504 = shl nuw nsw i64 %1501, 3
  %1505 = sub nuw nsw i64 64, %1504
  %1506 = lshr i64 %.0.copyload.i.i, %1505
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %1486, %1489, %1492, %1500
  %.0.i80.i = phi i64 [ %1506, %1500 ], [ %1488, %1486 ], [ %1491, %1489 ], [ %1499, %1492 ]
  %1507 = add nuw i32 %.042.i.i989, 1
  %1508 = icmp eq i32 %1507, 64
  %1509 = zext nneg i32 %1507 to i64
  %notmask663 = shl nsw i64 -1, %1509
  %1510 = select i1 %1508, i64 0, i64 %notmask663
  %1511 = and i64 %.0.i80.i, %1510
  %.not74.i57.i = icmp eq i64 %1511, 0
  br i1 %.not74.i57.i, label %.thread567, label %1512

1512:                                             ; preds = %mmbit_get_flat_block.exit.i
  %1513 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1511, i1 true)
  %1514 = trunc nuw nsw i64 %1513 to i32
  br label %mmbit_iterate.exit.i

1515:                                             ; preds = %1480
  %1516 = lshr i32 %1475, 6
  %1517 = add nuw i32 %.042.i.i989, 1
  %1518 = add nuw nsw i64 %1382, 64
  %1519 = lshr i64 %1518, 6
  %1520 = trunc nuw nsw i64 %1519 to i32
  %1521 = add nsw i32 %1520, -1
  %1522 = zext nneg i32 %1521 to i64
  %1523 = shl nuw i32 %1521, 6
  %1524 = sub i32 %1475, %1523
  %1525 = tail call i32 @llvm.umin.i32(i32 %1524, i32 64)
  %1526 = shl nuw nsw i64 %1522, 3
  %1527 = getelementptr inbounds nuw i8, ptr %28, i64 %1526
  %1528 = add nuw nsw i32 %1525, 7
  %1529 = lshr i32 %1528, 3
  switch i32 %1529, label %1544 [
    i32 1, label %1530
    i32 2, label %1533
    i32 3, label %1536
    i32 4, label %1536
  ]

1530:                                             ; preds = %1515
  %1531 = load i8, ptr %1527, align 1
  %1532 = zext i8 %1531 to i64
  br label %mmbit_get_flat_block.exit88.i

1533:                                             ; preds = %1515
  %1534 = load i16, ptr %1527, align 1
  %1535 = zext i16 %1534 to i64
  br label %mmbit_get_flat_block.exit88.i

1536:                                             ; preds = %1515, %1515
  %1537 = zext nneg i32 %1529 to i64
  %1538 = getelementptr inbounds nuw i8, ptr %1527, i64 %1537
  %1539 = getelementptr inbounds i8, ptr %1538, i64 -4
  %.0.copyload2.i85.i = load i32, ptr %1539, align 1
  %1540 = and i32 %1528, 248
  %1541 = sub nsw i32 32, %1540
  %1542 = lshr i32 %.0.copyload2.i85.i, %1541
  %1543 = zext i32 %1542 to i64
  br label %mmbit_get_flat_block.exit88.i

1544:                                             ; preds = %1515
  %1545 = zext nneg i32 %1529 to i64
  %1546 = getelementptr inbounds nuw i8, ptr %1527, i64 %1545
  %1547 = getelementptr inbounds i8, ptr %1546, i64 -8
  %.0.copyload.i87.i = load i64, ptr %1547, align 1
  %1548 = shl nuw nsw i64 %1545, 3
  %1549 = sub nuw nsw i64 64, %1548
  %1550 = lshr i64 %.0.copyload.i87.i, %1549
  br label %mmbit_get_flat_block.exit88.i

mmbit_get_flat_block.exit88.i:                    ; preds = %1544, %1536, %1533, %1530
  %.0.i86.i = phi i64 [ %1550, %1544 ], [ %1532, %1530 ], [ %1535, %1533 ], [ %1543, %1536 ]
  %1551 = sub i32 %1517, %1523
  %1552 = icmp eq i32 %1551, 64
  %1553 = zext nneg i32 %1551 to i64
  %notmask662 = shl nsw i64 -1, %1553
  %1554 = select i1 %1552, i64 0, i64 %notmask662
  %1555 = and i64 %.0.i86.i, %1554
  %.not68.i.i = icmp eq i64 %1555, 0
  br i1 %.not68.i.i, label %1559, label %.thread547

.thread547:                                       ; preds = %mmbit_get_flat_block.exit88.i
  %1556 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1555, i1 true)
  %1557 = trunc nuw nsw i64 %1556 to i32
  %1558 = or disjoint i32 %1523, %1557
  br label %mmbit_iterate.exit.i

1559:                                             ; preds = %mmbit_get_flat_block.exit88.i
  %1560 = zext i32 %1523 to i64
  %1561 = add nuw nsw i64 %1560, 64
  %.not69.i.i = icmp samesign ult i64 %1561, %1481
  br i1 %.not69.i.i, label %.preheader684, label %.thread567

.preheader684:                                    ; preds = %1559
  %1562 = icmp samesign ugt i32 %1516, %1520
  br i1 %1562, label %.lr.ph983.preheader, label %._crit_edge984

.lr.ph983.preheader:                              ; preds = %.preheader684
  %1563 = zext nneg i32 %1516 to i64
  br label %.lr.ph983

.lr.ph983:                                        ; preds = %.lr.ph983.preheader, %1573
  %indvars.iv1226 = phi i64 [ %1519, %.lr.ph983.preheader ], [ %indvars.iv.next1227, %1573 ]
  %1564 = shl nuw nsw i64 %indvars.iv1226, 3
  %1565 = getelementptr inbounds nuw i8, ptr %28, i64 %1564
  %1566 = load i64, ptr %1565, align 1
  %.not72.i55.i = icmp eq i64 %1566, 0
  br i1 %.not72.i55.i, label %1573, label %1567

1567:                                             ; preds = %.lr.ph983
  %1568 = trunc nuw nsw i64 %indvars.iv1226 to i32
  %1569 = shl i32 %1568, 6
  %1570 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1566, i1 true)
  %1571 = trunc nuw nsw i64 %1570 to i32
  %1572 = or disjoint i32 %1569, %1571
  br label %mmbit_iterate.exit.i

1573:                                             ; preds = %.lr.ph983
  %indvars.iv.next1227 = add nuw nsw i64 %indvars.iv1226, 1
  %exitcond1229.not = icmp eq i64 %indvars.iv.next1227, %1563
  br i1 %exitcond1229.not, label %._crit_edge984, label %.lr.ph983

._crit_edge984:                                   ; preds = %1573, %.preheader684
  %.261.i50.i.lcssa = phi i32 [ %1520, %.preheader684 ], [ %1516, %1573 ]
  %1574 = and i64 %1481, 63
  %.not70.i52.i = icmp eq i64 %1574, 0
  br i1 %.not70.i52.i, label %.thread567, label %1575

1575:                                             ; preds = %._crit_edge984
  %1576 = zext nneg i32 %.261.i50.i.lcssa to i64
  %1577 = shl i32 %.261.i50.i.lcssa, 6
  %1578 = sub i32 %1475, %1577
  %1579 = tail call i32 @llvm.umin.i32(i32 %1578, i32 64)
  %1580 = shl nuw nsw i64 %1576, 3
  %1581 = getelementptr inbounds nuw i8, ptr %28, i64 %1580
  %1582 = add nuw nsw i32 %1579, 7
  %1583 = lshr i32 %1582, 3
  switch i32 %1583, label %1598 [
    i32 1, label %1584
    i32 2, label %1587
    i32 3, label %1590
    i32 4, label %1590
  ]

1584:                                             ; preds = %1575
  %1585 = load i8, ptr %1581, align 1
  %1586 = zext i8 %1585 to i64
  br label %mmbit_get_flat_block.exit84.i

1587:                                             ; preds = %1575
  %1588 = load i16, ptr %1581, align 1
  %1589 = zext i16 %1588 to i64
  br label %mmbit_get_flat_block.exit84.i

1590:                                             ; preds = %1575, %1575
  %1591 = zext nneg i32 %1583 to i64
  %1592 = getelementptr inbounds nuw i8, ptr %1581, i64 %1591
  %1593 = getelementptr inbounds i8, ptr %1592, i64 -4
  %.0.copyload2.i81.i = load i32, ptr %1593, align 1
  %1594 = and i32 %1582, 248
  %1595 = sub nsw i32 32, %1594
  %1596 = lshr i32 %.0.copyload2.i81.i, %1595
  %1597 = zext i32 %1596 to i64
  br label %mmbit_get_flat_block.exit84.i

1598:                                             ; preds = %1575
  %1599 = zext nneg i32 %1583 to i64
  %1600 = getelementptr inbounds nuw i8, ptr %1581, i64 %1599
  %1601 = getelementptr inbounds i8, ptr %1600, i64 -8
  %.0.copyload.i83.i = load i64, ptr %1601, align 1
  %1602 = shl nuw nsw i64 %1599, 3
  %1603 = sub nuw nsw i64 64, %1602
  %1604 = lshr i64 %.0.copyload.i83.i, %1603
  br label %mmbit_get_flat_block.exit84.i

mmbit_get_flat_block.exit84.i:                    ; preds = %1598, %1590, %1587, %1584
  %.0.i82.i = phi i64 [ %1604, %1598 ], [ %1586, %1584 ], [ %1589, %1587 ], [ %1597, %1590 ]
  %.not71.i53.i = icmp eq i64 %.0.i82.i, 0
  br i1 %.not71.i53.i, label %.thread567, label %1605

1605:                                             ; preds = %mmbit_get_flat_block.exit84.i
  %1606 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i82.i, i1 true)
  %1607 = trunc nuw nsw i64 %1606 to i32
  %1608 = or disjoint i32 %1577, %1607
  br label %mmbit_iterate.exit.i

1609:                                             ; preds = %1478
  %1610 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1476, i1 true)
  %1611 = zext nneg i32 %1610 to i64
  %1612 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1611
  %1613 = load i8, ptr %1612, align 1
  %1614 = zext i8 %1613 to i32
  %1615 = lshr i32 %.042.i.i989, 6
  %1616 = and i32 %.042.i.i989, 63
  %narrow.i.i = add nuw nsw i32 %1616, 1
  br label %.backedge683

.backedge683:                                     ; preds = %.backedge683.backedge, %1609
  %.127.i65.i = phi i32 [ %1615, %1609 ], [ %.127.i65.i.be, %.backedge683.backedge ]
  %.124.i66.i = phi i32 [ %narrow.i.i, %1609 ], [ %.124.i66.i.be, %.backedge683.backedge ]
  %.1.i67.i = phi i32 [ %1614, %1609 ], [ %.1.i67.i.be, %.backedge683.backedge ]
  %1617 = icmp samesign ult i32 %.124.i66.i, 64
  br i1 %1617, label %1618, label %.thread557

1618:                                             ; preds = %.backedge683
  %1619 = zext i32 %.1.i67.i to i64
  %1620 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1619
  %1621 = load i32, ptr %1620, align 4
  %1622 = zext i32 %1621 to i64
  %1623 = shl nuw nsw i64 %1622, 3
  %1624 = getelementptr inbounds nuw i8, ptr %28, i64 %1623
  %1625 = zext i32 %.127.i65.i to i64
  %1626 = shl nuw nsw i64 %1625, 3
  %1627 = getelementptr inbounds nuw i8, ptr %1624, i64 %1626
  %1628 = load i64, ptr %1627, align 1
  %1629 = zext nneg i32 %.124.i66.i to i64
  %notmask664 = shl nsw i64 -1, %1629
  %1630 = and i64 %1628, %notmask664
  %.not32.i72.i = icmp eq i64 %1630, 0
  br i1 %.not32.i72.i, label %.thread557, label %1631

1631:                                             ; preds = %1618
  %1632 = shl i32 %.127.i65.i, 6
  %1633 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1630, i1 true)
  %1634 = trunc nuw nsw i64 %1633 to i32
  %1635 = or disjoint i32 %1632, %1634
  %1636 = add i32 %.1.i67.i, 1
  %1637 = icmp eq i32 %.1.i67.i, %1614
  br i1 %1637, label %mmbit_iterate.exit.i, label %.backedge683.backedge

.thread557:                                       ; preds = %1618, %.backedge683
  %1638 = icmp eq i32 %.1.i67.i, 0
  br i1 %1638, label %.thread567, label %1639

1639:                                             ; preds = %.thread557
  %1640 = add i32 %.1.i67.i, -1
  %1641 = and i32 %.127.i65.i, 63
  %narrow33.i70.i = add nuw nsw i32 %1641, 1
  %1642 = lshr i32 %.127.i65.i, 6
  br label %.backedge683.backedge

.backedge683.backedge:                            ; preds = %1639, %1631
  %.127.i65.i.be = phi i32 [ %1642, %1639 ], [ %1635, %1631 ]
  %.124.i66.i.be = phi i32 [ %narrow33.i70.i, %1639 ], [ 0, %1631 ]
  %.1.i67.i.be = phi i32 [ %1640, %1639 ], [ %1636, %1631 ]
  br label %.backedge683

mmbit_iterate.exit.i:                             ; preds = %1631, %1512, %.thread547, %1567, %1605
  %.011.i.i = phi i32 [ %1514, %1512 ], [ %1572, %1567 ], [ %1608, %1605 ], [ %1558, %.thread547 ], [ %1635, %1631 ]
  %.not.i.i120 = icmp eq i32 %.011.i.i, -1
  br i1 %.not.i.i120, label %.thread567, label %.lr.ph991

.thread567:                                       ; preds = %mmbit_get_flat_block.exit84.i, %._crit_edge984, %1559, %mmbit_get_flat_block.exit.i, %mmbit_unset.exit.i.thread, %mmbit_iterate.exit.i, %.thread557
  %.not34.i = icmp eq i32 %.245.i.i.lcssa1310, 0
  %.not35.i994 = icmp ult i64 %1264, 2
  %or.cond1042 = or i1 %.not34.i, %.not35.i994
  br i1 %or.cond1042, label %processReportsForRange.exit, label %.preheader682.preheader

.preheader682.preheader:                          ; preds = %.thread567
  %wide.trip.count1233 = zext i32 %.245.i.i.lcssa1310 to i64
  br label %.preheader682

.preheader682:                                    ; preds = %.preheader682.preheader, %.critedge.i124
  %.028.i995 = phi i64 [ %1650, %.critedge.i124 ], [ 2, %.preheader682.preheader ]
  %1643 = add i64 %.028.i995, %1265
  br label %1645

1644:                                             ; preds = %1645
  %indvars.iv.next1231 = add nuw nsw i64 %indvars.iv1230, 1
  %exitcond1234.not = icmp eq i64 %indvars.iv.next1231, %wide.trip.count1233
  br i1 %exitcond1234.not, label %.critedge.i124, label %1645

1645:                                             ; preds = %.preheader682, %1644
  %indvars.iv1230 = phi i64 [ 0, %.preheader682 ], [ %indvars.iv.next1231, %1644 ]
  %1646 = getelementptr inbounds nuw i32, ptr %1269, i64 %indvars.iv1230
  %1647 = load i32, ptr %1646, align 4
  %1648 = tail call i32 %13(i64 noundef 0, i64 noundef %1643, i32 noundef %1647, ptr noundef %15) #14
  %1649 = icmp eq i32 %1648, 0
  br i1 %1649, label %mmbit_unset.exit.i.thread544, label %1644

.critedge.i124:                                   ; preds = %1644
  %1650 = add i64 %.028.i995, 1
  %.not35.i = icmp ugt i64 %1650, %1264
  br i1 %.not35.i, label %processReportsForRange.exit, label %.preheader682

processReportsForRange.exit:                      ; preds = %.thread528, %.critedge.i124, %mmbit_get_flat_block.exit96.i, %._crit_edge, %mmbit_get_flat_block.exit92.i, %1266, %mmbit_iterate.exit42.i, %.thread567, %find_next_limit.exit
  %1651 = load i64, ptr %67, align 8
  %1652 = add i64 %1651, %1264
  store i64 %1652, ptr %67, align 8
  %1653 = icmp ult i64 %.0.i118, %82
  br i1 %1653, label %.preheader706, label %mpvExec.exit.loopexit

mmbit_unset.exit.i.thread544:                     ; preds = %.thread538, %1645
  %1654 = load i32, ptr %39, align 4
  store i32 %1654, ptr %37, align 8
  br label %nfaExecMpv_Q_i.exit

mpvExec.exit.loopexit:                            ; preds = %processReportsForRange.exit
  %.pre1283 = load i32, ptr %37, align 8
  %.pre1291 = zext i32 %.pre1283 to i64
  br label %mpvExec.exit

mpvExec.exit:                                     ; preds = %mpvExec.exit.loopexit, %76
  %.pre-phi1292 = phi i64 [ %.pre1291, %mpvExec.exit.loopexit ], [ %78, %76 ]
  %1655 = phi i32 [ %.pre1283, %mpvExec.exit.loopexit ], [ %77, %76 ]
  %1656 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %43, i64 0, i64 %.pre-phi1292
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i64 8
  %1658 = load i64, ptr %1657, align 8
  %1659 = icmp sgt i64 %1658, %2
  br i1 %1659, label %1660, label %1666

1660:                                             ; preds = %mpvExec.exit
  %1661 = add i32 %1655, -1
  store i32 %1661, ptr %37, align 8
  %1662 = zext i32 %1661 to i64
  %1663 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %43, i64 0, i64 %1662
  store i32 0, ptr %1663, align 8
  %.idx144.i = mul nuw nsw i64 %1662, 24
  %1664 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx144.i
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 8
  store i64 %2, ptr %1665, align 8
  br label %nfaExecMpv_Q_i.exit

1666:                                             ; preds = %mpvExec.exit
  %1667 = load i32, ptr %1656, align 8
  switch i32 %1667, label %1817 [
    i32 2, label %1668
    i32 0, label %1819
    i32 1, label %1819
  ]

1668:                                             ; preds = %1666
  %1669 = load i32, ptr %16, align 32
  %1670 = zext i32 %1669 to i64
  %1671 = shl nuw nsw i64 %1670, 6
  %1672 = getelementptr inbounds nuw i8, ptr %54, i64 %1671
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 12
  %1674 = load i32, ptr %1673, align 4
  %1675 = zext i32 %1674 to i64
  %1676 = getelementptr inbounds nuw i8, ptr %18, i64 %1675
  %1677 = load i32, ptr %70, align 4
  %.not1046 = icmp eq i32 %1677, 0
  br i1 %.not1046, label %._crit_edge1000, label %.lr.ph999

._crit_edge1000.loopexit:                         ; preds = %.lr.ph999
  %.pre1284 = load i32, ptr %16, align 32
  br label %._crit_edge1000

._crit_edge1000:                                  ; preds = %._crit_edge1000.loopexit, %1668
  %1678 = phi i32 [ %.pre1284, %._crit_edge1000.loopexit ], [ %1669, %1668 ]
  %1679 = load i32, ptr %71, align 4
  %1680 = load i32, ptr %72, align 32
  %.not.i.i = icmp eq i32 %1678, 0
  br i1 %.not.i.i, label %mmbit_init_range.exit.i, label %1681

1681:                                             ; preds = %._crit_edge1000
  %1682 = icmp eq i32 %1679, %1680
  %1683 = icmp ugt i32 %1678, 256
  br i1 %1682, label %1684, label %1690

1684:                                             ; preds = %1681
  br i1 %1683, label %1689, label %1685

1685:                                             ; preds = %1684
  %1686 = add nuw nsw i32 %1678, 7
  %1687 = lshr i32 %1686, 3
  %1688 = zext nneg i32 %1687 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 %1688, i1 false)
  br label %mmbit_init_range.exit.i

1689:                                             ; preds = %1684
  store i64 0, ptr %24, align 1
  br label %mmbit_init_range.exit.i

1690:                                             ; preds = %1681
  br i1 %1683, label %1758, label %1691

1691:                                             ; preds = %1690
  %1692 = and i32 %1678, 448
  %.not1047 = icmp eq i32 %1692, 0
  br i1 %.not1047, label %._crit_edge1004, label %.lr.ph1003.preheader

.lr.ph1003.preheader:                             ; preds = %1691
  %1693 = zext i32 %1679 to i64
  %1694 = zext i32 %1680 to i64
  %1695 = zext nneg i32 %1692 to i64
  br label %.lr.ph1003

._crit_edge1004:                                  ; preds = %get_flat_masks.exit, %1691
  %1696 = and i32 %1678, 63
  %.not.i103 = icmp eq i32 %1696, 0
  br i1 %.not.i103, label %mmbit_init_range.exit.i, label %1710

.lr.ph1003:                                       ; preds = %.lr.ph1003.preheader, %get_flat_masks.exit
  %indvars.iv1238 = phi i64 [ 0, %.lr.ph1003.preheader ], [ %indvars.iv.next1239, %get_flat_masks.exit ]
  %1697 = lshr exact i64 %indvars.iv1238, 3
  %1698 = getelementptr inbounds nuw i8, ptr %24, i64 %1697
  %.not.i108 = icmp samesign ult i64 %indvars.iv1238, %1694
  br i1 %.not.i108, label %1699, label %get_flat_masks.exit

1699:                                             ; preds = %.lr.ph1003
  %1700 = sub nuw nsw i64 %1694, %indvars.iv1238
  %1701 = icmp samesign ult i64 %1700, 64
  %notmask656 = shl nsw i64 -1, %1700
  %1702 = xor i64 %notmask656, -1
  %1703 = select i1 %1701, i64 %1702, i64 -1
  %.not22.i = icmp samesign ugt i64 %indvars.iv1238, %1693
  br i1 %.not22.i, label %get_flat_masks.exit, label %1704

1704:                                             ; preds = %1699
  %1705 = sub nuw nsw i64 %1693, %indvars.iv1238
  %1706 = icmp samesign ult i64 %1705, 64
  %notmask657 = shl nsw i64 -1, %1705
  %1707 = select i1 %1706, i64 %notmask657, i64 0
  %1708 = and i64 %1703, %1707
  br label %get_flat_masks.exit

get_flat_masks.exit:                              ; preds = %.lr.ph1003, %1699, %1704
  %.0.i109 = phi i64 [ 0, %.lr.ph1003 ], [ %1708, %1704 ], [ %1703, %1699 ]
  store i64 %.0.i109, ptr %1698, align 1
  %indvars.iv.next1239 = add nuw nsw i64 %indvars.iv1238, 64
  %1709 = icmp samesign ult i64 %indvars.iv.next1239, %1695
  br i1 %1709, label %.lr.ph1003, label %._crit_edge1004

1710:                                             ; preds = %._crit_edge1004
  %.not.i110 = icmp ugt i32 %1680, %1692
  br i1 %.not.i110, label %1711, label %get_flat_masks.exit113

1711:                                             ; preds = %1710
  %1712 = sub nuw i32 %1680, %1692
  %1713 = icmp ult i32 %1712, 64
  %1714 = zext nneg i32 %1712 to i64
  %notmask654 = shl nsw i64 -1, %1714
  %1715 = xor i64 %notmask654, -1
  %1716 = select i1 %1713, i64 %1715, i64 -1
  %.not22.i112 = icmp ult i32 %1679, %1692
  br i1 %.not22.i112, label %get_flat_masks.exit113, label %1717

1717:                                             ; preds = %1711
  %1718 = sub nuw i32 %1679, %1692
  %1719 = icmp ult i32 %1718, 64
  %1720 = zext nneg i32 %1718 to i64
  %notmask655 = shl nsw i64 -1, %1720
  %1721 = select i1 %1719, i64 %notmask655, i64 0
  %1722 = and i64 %1716, %1721
  br label %get_flat_masks.exit113

get_flat_masks.exit113:                           ; preds = %1710, %1711, %1717
  %.0.i111 = phi i64 [ 0, %1710 ], [ %1722, %1717 ], [ %1716, %1711 ]
  %1723 = lshr exact i32 %1692, 3
  %1724 = zext nneg i32 %1723 to i64
  %1725 = getelementptr inbounds nuw i8, ptr %24, i64 %1724
  %1726 = add nuw nsw i32 %1696, 7
  %1727 = lshr i32 %1726, 3
  switch i32 %1727, label %default.unreachable [
    i32 8, label %1728
    i32 7, label %1729
    i32 6, label %1737
    i32 5, label %1742
    i32 4, label %1747
    i32 3, label %1749
    i32 2, label %1754
    i32 1, label %1756
  ]

1728:                                             ; preds = %get_flat_masks.exit113
  store i64 %.0.i111, ptr %1725, align 1
  br label %mmbit_init_range.exit.i

1729:                                             ; preds = %get_flat_masks.exit113
  %1730 = trunc i64 %.0.i111 to i32
  store i32 %1730, ptr %1725, align 1
  %1731 = getelementptr inbounds nuw i8, ptr %1725, i64 4
  %1732 = lshr i64 %.0.i111, 32
  %1733 = trunc i64 %1732 to i16
  store i16 %1733, ptr %1731, align 1
  %1734 = lshr i64 %.0.i111, 48
  %1735 = trunc i64 %1734 to i8
  %1736 = getelementptr inbounds nuw i8, ptr %1725, i64 6
  store i8 %1735, ptr %1736, align 1
  br label %mmbit_init_range.exit.i

1737:                                             ; preds = %get_flat_masks.exit113
  %1738 = trunc i64 %.0.i111 to i32
  store i32 %1738, ptr %1725, align 1
  %1739 = getelementptr inbounds nuw i8, ptr %1725, i64 4
  %1740 = lshr i64 %.0.i111, 32
  %1741 = trunc i64 %1740 to i16
  store i16 %1741, ptr %1739, align 1
  br label %mmbit_init_range.exit.i

1742:                                             ; preds = %get_flat_masks.exit113
  %1743 = trunc i64 %.0.i111 to i32
  store i32 %1743, ptr %1725, align 1
  %1744 = lshr i64 %.0.i111, 32
  %1745 = trunc i64 %1744 to i8
  %1746 = getelementptr inbounds nuw i8, ptr %1725, i64 4
  store i8 %1745, ptr %1746, align 1
  br label %mmbit_init_range.exit.i

1747:                                             ; preds = %get_flat_masks.exit113
  %1748 = trunc i64 %.0.i111 to i32
  store i32 %1748, ptr %1725, align 1
  br label %mmbit_init_range.exit.i

1749:                                             ; preds = %get_flat_masks.exit113
  %1750 = trunc i64 %.0.i111 to i16
  store i16 %1750, ptr %1725, align 1
  %1751 = lshr i64 %.0.i111, 16
  %1752 = trunc i64 %1751 to i8
  %1753 = getelementptr inbounds nuw i8, ptr %1725, i64 2
  store i8 %1752, ptr %1753, align 1
  br label %mmbit_init_range.exit.i

1754:                                             ; preds = %get_flat_masks.exit113
  %1755 = trunc i64 %.0.i111 to i16
  store i16 %1755, ptr %1725, align 1
  br label %mmbit_init_range.exit.i

1756:                                             ; preds = %get_flat_masks.exit113
  %1757 = trunc i64 %.0.i111 to i8
  store i8 %1757, ptr %1725, align 1
  br label %mmbit_init_range.exit.i

1758:                                             ; preds = %1690
  %1759 = add i32 %1678, -1
  %1760 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1759, i1 true)
  %1761 = zext nneg i32 %1760 to i64
  %1762 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %1761
  %1763 = load i8, ptr %1762, align 1
  %1764 = zext i8 %1763 to i32
  br label %1765

1765:                                             ; preds = %1809, %1758
  %.043.i = phi i32 [ 0, %1758 ], [ %1812, %1809 ]
  %.0.i104 = phi i32 [ %1764, %1758 ], [ %1811, %1809 ]
  %1766 = zext i32 %.043.i to i64
  %1767 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1766
  %1768 = load i32, ptr %1767, align 4
  %1769 = zext i32 %1768 to i64
  %1770 = shl nuw nsw i64 %1769, 3
  %1771 = getelementptr inbounds nuw i8, ptr %24, i64 %1770
  %1772 = lshr i32 %1679, %.0.i104
  %1773 = lshr i32 %1680, %.0.i104
  %1774 = shl i32 %1773, %.0.i104
  %.not.i105 = icmp ne i32 %1774, %1680
  %1775 = zext i1 %.not.i105 to i32
  %spec.select.i = add i32 %1773, %1775
  %1776 = zext i32 %1772 to i64
  %1777 = lshr i64 %1776, 3
  %1778 = and i64 %1777, 536870904
  %1779 = getelementptr inbounds nuw i8, ptr %1771, i64 %1778
  %1780 = and i64 %1776, 63
  %.not54.i = icmp eq i64 %1780, 0
  br i1 %.not54.i, label %1792, label %1781

1781:                                             ; preds = %1765
  %1782 = and i32 %1772, -64
  %1783 = add i32 %1782, 64
  %1784 = shl nsw i64 -1, %1780
  %1785 = icmp ult i32 %spec.select.i, %1783
  br i1 %1785, label %1787, label %.thread585

.thread585:                                       ; preds = %1781
  store i64 %1784, ptr %1779, align 1
  %1786 = getelementptr inbounds nuw i8, ptr %1779, i64 8
  br label %1792

1787:                                             ; preds = %1781
  %1788 = and i32 %spec.select.i, 63
  %1789 = zext nneg i32 %1788 to i64
  %notmask658 = shl nsw i64 -1, %1789
  %1790 = xor i64 %notmask658, -1
  %1791 = and i64 %1784, %1790
  store i64 %1791, ptr %1779, align 1
  br label %1809

1792:                                             ; preds = %.thread585, %1765
  %.048.i = phi i32 [ %1772, %1765 ], [ %1783, %.thread585 ]
  %.045.i = phi ptr [ %1779, %1765 ], [ %1786, %.thread585 ]
  %1793 = and i32 %spec.select.i, -64
  %1794 = icmp ugt i32 %1793, %.048.i
  br i1 %1794, label %.lr.ph1008.preheader, label %._crit_edge1009

.lr.ph1008.preheader:                             ; preds = %1792
  %1795 = add nuw i32 %.048.i, 64
  %umax = tail call i32 @llvm.umax.i32(i32 %1793, i32 %1795)
  %1796 = xor i32 %.048.i, -1
  %1797 = add i32 %umax, %1796
  %1798 = lshr i32 %1797, 3
  %1799 = and i32 %1798, 536870904
  %1800 = zext nneg i32 %1799 to i64
  %1801 = add nuw nsw i64 %1800, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.045.i, i8 -1, i64 %1801, i1 false)
  %scevgep1241 = getelementptr i8, ptr %.045.i, i64 8
  %scevgep1243 = getelementptr i8, ptr %scevgep1241, i64 %1800
  %1802 = and i32 %1797, -64
  %1803 = add i32 %1795, %1802
  br label %._crit_edge1009

._crit_edge1009:                                  ; preds = %.lr.ph1008.preheader, %1792
  %.250.i.lcssa = phi i32 [ %.048.i, %1792 ], [ %1803, %.lr.ph1008.preheader ]
  %.2.i107.lcssa = phi ptr [ %.045.i, %1792 ], [ %scevgep1243, %.lr.ph1008.preheader ]
  %1804 = icmp ult i32 %.250.i.lcssa, %spec.select.i
  br i1 %1804, label %1805, label %1809, !prof !5

1805:                                             ; preds = %._crit_edge1009
  %1806 = and i32 %spec.select.i, 63
  %1807 = zext nneg i32 %1806 to i64
  %notmask659 = shl nsw i64 -1, %1807
  %1808 = xor i64 %notmask659, -1
  store i64 %1808, ptr %.2.i107.lcssa, align 1
  br label %1809

1809:                                             ; preds = %1787, %1805, %._crit_edge1009
  %1810 = icmp eq i32 %.0.i104, 0
  %1811 = add i32 %.0.i104, -6
  %1812 = add i32 %.043.i, 1
  br i1 %1810, label %mmbit_init_range.exit.i, label %1765

default.unreachable:                              ; preds = %get_flat_masks.exit113
  unreachable

mmbit_init_range.exit.i:                          ; preds = %1809, %._crit_edge1004, %1728, %1729, %1737, %1742, %1747, %1749, %1754, %1756, %1685, %1689, %._crit_edge1000
  tail call fastcc void @fillLimits(ptr noundef nonnull %16, ptr noundef %24, ptr noundef %28, ptr noundef %18, ptr noundef %32, ptr noundef %9, i64 noundef %11)
  br label %1819

.lr.ph999:                                        ; preds = %1668, %.lr.ph999
  %indvars.iv1235 = phi i64 [ %indvars.iv.next1236, %.lr.ph999 ], [ 0, %1668 ]
  %1813 = getelementptr inbounds nuw i64, ptr %1676, i64 %indvars.iv1235
  store i64 0, ptr %1813, align 8
  %indvars.iv.next1236 = add nuw nsw i64 %indvars.iv1235, 1
  %1814 = load i32, ptr %70, align 4
  %1815 = zext i32 %1814 to i64
  %1816 = icmp samesign ult i64 %indvars.iv.next1236, %1815
  br i1 %1816, label %.lr.ph999, label %._crit_edge1000.loopexit

1817:                                             ; preds = %1666
  %1818 = add i32 %1667, -4
  tail call fastcc void @handleTopN(ptr noundef nonnull %16, i64 noundef %82, ptr noundef %24, ptr noundef %28, ptr noundef %18, ptr noundef %32, ptr noundef %9, i64 noundef %11, i32 noundef %1818)
  br label %1819

1819:                                             ; preds = %1666, %1666, %mmbit_init_range.exit.i, %1817
  %1820 = load i32, ptr %37, align 8
  %1821 = add i32 %1820, 1
  store i32 %1821, ptr %37, align 8
  %1822 = load i32, ptr %39, align 4
  %1823 = icmp ult i32 %1821, %1822
  br i1 %1823, label %76, label %._crit_edge1014

._crit_edge1014:                                  ; preds = %1819, %.preheader708
  %.lcssa800 = phi i32 [ %38, %.preheader708 ], [ %1820, %1819 ]
  %1824 = zext i32 %.lcssa800 to i64
  %.idx.i = mul nuw nsw i64 %1824, 24
  %1825 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 8
  %1827 = load i64, ptr %1826, align 8
  %1828 = load i64, ptr %10, align 8
  %1829 = icmp eq i64 %1827, %1828
  br i1 %1829, label %1830, label %2182

1830:                                             ; preds = %._crit_edge1014
  tail call fastcc void @normalize_counters(ptr noundef %18, ptr noundef nonnull %16)
  %1831 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1832 = load i32, ptr %16, align 32
  %1833 = add i32 %1832, -1
  %1834 = icmp eq i32 %1832, 0
  br i1 %1834, label %nfaExecMpv_Q_i.exit, label %1835

1835:                                             ; preds = %1830
  %1836 = icmp ugt i32 %1832, 256
  br i1 %1836, label %1911, label %1837

1837:                                             ; preds = %1835
  %1838 = icmp samesign ult i32 %1832, 65
  br i1 %1838, label %1839, label %.lr.ph1023.preheader

1839:                                             ; preds = %1837
  %1840 = add nuw nsw i32 %1832, 7
  %1841 = lshr i32 %1840, 3
  switch i32 %1841, label %1856 [
    i32 1, label %1842
    i32 2, label %1845
    i32 3, label %1848
    i32 4, label %1848
  ]

1842:                                             ; preds = %1839
  %1843 = load i8, ptr %24, align 1
  %1844 = zext i8 %1843 to i64
  br label %mmbit_get_flat_block.exit84

1845:                                             ; preds = %1839
  %1846 = load i16, ptr %24, align 1
  %1847 = zext i16 %1846 to i64
  br label %mmbit_get_flat_block.exit84

1848:                                             ; preds = %1839, %1839
  %1849 = zext nneg i32 %1841 to i64
  %1850 = getelementptr inbounds nuw i8, ptr %24, i64 %1849
  %1851 = getelementptr inbounds i8, ptr %1850, i64 -4
  %.0.copyload2.i81 = load i32, ptr %1851, align 1
  %1852 = and i32 %1840, 248
  %1853 = sub nsw i32 32, %1852
  %1854 = lshr i32 %.0.copyload2.i81, %1853
  %1855 = zext i32 %1854 to i64
  br label %mmbit_get_flat_block.exit84

1856:                                             ; preds = %1839
  %1857 = zext nneg i32 %1841 to i64
  %1858 = getelementptr inbounds nuw i8, ptr %24, i64 %1857
  %1859 = getelementptr inbounds i8, ptr %1858, i64 -8
  %.0.copyload.i83 = load i64, ptr %1859, align 1
  %1860 = shl nuw nsw i64 %1857, 3
  %1861 = sub nuw nsw i64 64, %1860
  %1862 = lshr i64 %.0.copyload.i83, %1861
  br label %mmbit_get_flat_block.exit84

mmbit_get_flat_block.exit84:                      ; preds = %1842, %1845, %1848, %1856
  %.0.i82 = phi i64 [ %1862, %1856 ], [ %1844, %1842 ], [ %1847, %1845 ], [ %1855, %1848 ]
  %.not74.i23 = icmp eq i64 %.0.i82, 0
  br i1 %.not74.i23, label %nfaExecMpv_Q_i.exit, label %1863

1863:                                             ; preds = %mmbit_get_flat_block.exit84
  %1864 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i82, i1 true)
  %1865 = trunc nuw nsw i64 %1864 to i32
  br label %.lr.ph1040

.lr.ph1023.preheader:                             ; preds = %1837
  %1866 = lshr i32 %1832, 6
  %wide.trip.count1252 = zext nneg i32 %1866 to i64
  br label %.lr.ph1023

.lr.ph1023:                                       ; preds = %.lr.ph1023.preheader, %1876
  %indvars.iv1249 = phi i64 [ 0, %.lr.ph1023.preheader ], [ %indvars.iv.next1250, %1876 ]
  %1867 = shl nuw nsw i64 %indvars.iv1249, 3
  %1868 = getelementptr inbounds nuw i8, ptr %24, i64 %1867
  %1869 = load i64, ptr %1868, align 1
  %.not72.i21 = icmp eq i64 %1869, 0
  br i1 %.not72.i21, label %1876, label %1870

1870:                                             ; preds = %.lr.ph1023
  %1871 = trunc nuw nsw i64 %indvars.iv1249 to i32
  %1872 = shl i32 %1871, 6
  %1873 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1869, i1 true)
  %1874 = trunc nuw nsw i64 %1873 to i32
  %1875 = or disjoint i32 %1872, %1874
  br label %mmbit_iterate.exit7

1876:                                             ; preds = %.lr.ph1023
  %indvars.iv.next1250 = add nuw nsw i64 %indvars.iv1249, 1
  %exitcond1253.not = icmp eq i64 %indvars.iv.next1250, %wide.trip.count1252
  br i1 %exitcond1253.not, label %._crit_edge1024, label %.lr.ph1023

._crit_edge1024:                                  ; preds = %1876
  %1877 = and i32 %1832, 63
  %.not70.i17 = icmp eq i32 %1877, 0
  br i1 %.not70.i17, label %nfaExecMpv_Q_i.exit, label %1878

1878:                                             ; preds = %._crit_edge1024
  %1879 = and i32 %1832, 448
  %1880 = and i32 %1832, 63
  %1881 = shl nuw nsw i32 %1866, 3
  %1882 = zext nneg i32 %1881 to i64
  %1883 = getelementptr inbounds nuw i8, ptr %24, i64 %1882
  %1884 = add nuw nsw i32 %1880, 7
  %1885 = lshr i32 %1884, 3
  switch i32 %1885, label %1900 [
    i32 1, label %1886
    i32 2, label %1889
    i32 3, label %1892
    i32 4, label %1892
  ]

1886:                                             ; preds = %1878
  %1887 = load i8, ptr %1883, align 1
  %1888 = zext i8 %1887 to i64
  br label %mmbit_get_flat_block.exit88

1889:                                             ; preds = %1878
  %1890 = load i16, ptr %1883, align 1
  %1891 = zext i16 %1890 to i64
  br label %mmbit_get_flat_block.exit88

1892:                                             ; preds = %1878, %1878
  %1893 = zext nneg i32 %1885 to i64
  %1894 = getelementptr inbounds nuw i8, ptr %1883, i64 %1893
  %1895 = getelementptr inbounds i8, ptr %1894, i64 -4
  %.0.copyload2.i85 = load i32, ptr %1895, align 1
  %1896 = and i32 %1884, 120
  %1897 = sub nsw i32 32, %1896
  %1898 = lshr i32 %.0.copyload2.i85, %1897
  %1899 = zext i32 %1898 to i64
  br label %mmbit_get_flat_block.exit88

1900:                                             ; preds = %1878
  %1901 = zext nneg i32 %1885 to i64
  %1902 = getelementptr inbounds nuw i8, ptr %1883, i64 %1901
  %1903 = getelementptr inbounds i8, ptr %1902, i64 -8
  %.0.copyload.i87 = load i64, ptr %1903, align 1
  %1904 = shl nuw nsw i64 %1901, 3
  %1905 = sub nuw nsw i64 64, %1904
  %1906 = lshr i64 %.0.copyload.i87, %1905
  br label %mmbit_get_flat_block.exit88

mmbit_get_flat_block.exit88:                      ; preds = %1886, %1889, %1892, %1900
  %.0.i86 = phi i64 [ %1906, %1900 ], [ %1888, %1886 ], [ %1891, %1889 ], [ %1899, %1892 ]
  %.not71.i18 = icmp eq i64 %.0.i86, 0
  br i1 %.not71.i18, label %nfaExecMpv_Q_i.exit, label %1907

1907:                                             ; preds = %mmbit_get_flat_block.exit88
  %1908 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i86, i1 true)
  %1909 = trunc nuw nsw i64 %1908 to i32
  %1910 = or disjoint i32 %1879, %1909
  br label %.lr.ph1040

1911:                                             ; preds = %1835
  %1912 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1833, i1 true)
  %1913 = zext nneg i32 %1912 to i64
  %1914 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1913
  %1915 = load i8, ptr %1914, align 1
  %1916 = zext i8 %1915 to i32
  br label %.backedge667

.backedge667:                                     ; preds = %.backedge667.backedge, %1911
  %.127.i41 = phi i32 [ 0, %1911 ], [ %.127.i41.be, %.backedge667.backedge ]
  %.124.i42 = phi i32 [ 0, %1911 ], [ %.124.i42.be, %.backedge667.backedge ]
  %.1.i43 = phi i32 [ 0, %1911 ], [ %.1.i43.be, %.backedge667.backedge ]
  %1917 = icmp ult i32 %.124.i42, 64
  br i1 %1917, label %1918, label %.thread601

1918:                                             ; preds = %.backedge667
  %1919 = zext i32 %.1.i43 to i64
  %1920 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1919
  %1921 = load i32, ptr %1920, align 4
  %1922 = zext i32 %1921 to i64
  %1923 = shl nuw nsw i64 %1922, 3
  %1924 = getelementptr inbounds nuw i8, ptr %24, i64 %1923
  %1925 = zext i32 %.127.i41 to i64
  %1926 = shl nuw nsw i64 %1925, 3
  %1927 = getelementptr inbounds nuw i8, ptr %1924, i64 %1926
  %1928 = load i64, ptr %1927, align 1
  %1929 = zext nneg i32 %.124.i42 to i64
  %notmask650 = shl nsw i64 -1, %1929
  %1930 = and i64 %1928, %notmask650
  %.not32.i48 = icmp eq i64 %1930, 0
  br i1 %.not32.i48, label %.thread601, label %1931

1931:                                             ; preds = %1918
  %1932 = shl i32 %.127.i41, 6
  %1933 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1930, i1 true)
  %1934 = trunc nuw nsw i64 %1933 to i32
  %1935 = or disjoint i32 %1932, %1934
  %1936 = add i32 %.1.i43, 1
  %1937 = icmp eq i32 %.1.i43, %1916
  br i1 %1937, label %mmbit_iterate.exit7, label %.backedge667.backedge

.thread601:                                       ; preds = %1918, %.backedge667
  %1938 = icmp eq i32 %.1.i43, 0
  br i1 %1938, label %nfaExecMpv_Q_i.exit, label %1939

1939:                                             ; preds = %.thread601
  %1940 = add i32 %.1.i43, -1
  %1941 = and i32 %.127.i41, 63
  %narrow33.i46 = add nuw nsw i32 %1941, 1
  %1942 = lshr i32 %.127.i41, 6
  br label %.backedge667.backedge

.backedge667.backedge:                            ; preds = %1939, %1931
  %.127.i41.be = phi i32 [ %1942, %1939 ], [ %1935, %1931 ]
  %.124.i42.be = phi i32 [ %narrow33.i46, %1939 ], [ 0, %1931 ]
  %.1.i43.be = phi i32 [ %1940, %1939 ], [ %1936, %1931 ]
  br label %.backedge667

mmbit_iterate.exit7:                              ; preds = %1931, %1870
  %.011.i6 = phi i32 [ %1875, %1870 ], [ %1935, %1931 ]
  %.not140.i1036 = icmp eq i32 %.011.i6, -1
  br i1 %.not140.i1036, label %nfaExecMpv_Q_i.exit, label %.lr.ph1040

.lr.ph1040:                                       ; preds = %1907, %1863, %mmbit_iterate.exit7
  %.011.i61336 = phi i32 [ %.011.i6, %mmbit_iterate.exit7 ], [ %1910, %1907 ], [ %1865, %1863 ]
  %1943 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %1944 = zext i32 %1943 to i64
  %1945 = shl nuw nsw i64 %1944, 3
  %1946 = getelementptr inbounds nuw i8, ptr %24, i64 %1945
  br label %1947

1947:                                             ; preds = %.lr.ph1040, %mmbit_iterate.exit
  %1948 = phi i32 [ %1832, %.lr.ph1040 ], [ %2014, %mmbit_iterate.exit ]
  %.0.i1038 = phi i32 [ %.011.i61336, %.lr.ph1040 ], [ %.011.i, %mmbit_iterate.exit ]
  %.0127.i1037 = phi i8 [ 0, %.lr.ph1040 ], [ %.1128.i, %mmbit_iterate.exit ]
  %1949 = zext i32 %.0.i1038 to i64
  %1950 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %1831, i64 %1949
  %1951 = load i32, ptr %1950, align 16
  %1952 = zext i32 %1951 to i64
  %1953 = getelementptr inbounds nuw i8, ptr %18, i64 %1952
  %1954 = load i64, ptr %1953, align 8
  %1955 = getelementptr inbounds nuw i8, ptr %1950, i64 16
  %1956 = load i64, ptr %1955, align 16
  %.not141.i = icmp ult i64 %1954, %1956
  br i1 %.not141.i, label %mmbit_unset.exit, label %1957

1957:                                             ; preds = %1947
  %1958 = icmp ugt i32 %1948, 256
  br i1 %1958, label %1969, label %1959

1959:                                             ; preds = %1957
  %1960 = lshr i32 %.0.i1038, 3
  %1961 = zext nneg i32 %1960 to i64
  %1962 = getelementptr inbounds nuw i8, ptr %24, i64 %1961
  %1963 = and i32 %.0.i1038, 7
  %1964 = shl nuw nsw i32 1, %1963
  %1965 = load i8, ptr %1962, align 1
  %1966 = trunc nuw i32 %1964 to i8
  %1967 = xor i8 %1966, -1
  %1968 = and i8 %1965, %1967
  store i8 %1968, ptr %1962, align 1
  br label %mmbit_unset.exit

1969:                                             ; preds = %1957
  %1970 = add i32 %1948, -1
  %1971 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1970, i1 true)
  %1972 = zext nneg i32 %1971 to i64
  %1973 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1972
  %1974 = load i8, ptr %1973, align 1
  %1975 = zext i8 %1974 to i32
  %1976 = mul nuw nsw i32 %1975, 6
  %1977 = add nuw nsw i32 %1976, 6
  %1978 = zext nneg i32 %1977 to i64
  %1979 = lshr i64 %1949, %1978
  %1980 = shl nuw nsw i64 %1979, 3
  %1981 = getelementptr inbounds nuw i8, ptr %1946, i64 %1980
  %1982 = lshr i32 %.0.i1038, %1976
  %1983 = and i32 %1982, 63
  %1984 = load i64, ptr %1981, align 1
  %1985 = zext nneg i32 %1983 to i64
  %1986 = shl nuw i64 1, %1985
  %1987 = and i64 %1986, %1984
  %.not.not.i1028 = icmp eq i64 %1987, 0
  br i1 %.not.not.i1028, label %mmbit_unset.exit, label %.lr.ph1031.preheader

.lr.ph1031.preheader:                             ; preds = %1969
  %1988 = zext i8 %1974 to i64
  %1989 = icmp eq i8 %1974, 0
  br i1 %1989, label %.thread611, label %.lr.ph1746

.lr.ph1746:                                       ; preds = %.lr.ph1031.preheader, %.lr.ph1031
  %indvars.iv12541745 = phi i64 [ %indvars.iv.next1255, %.lr.ph1031 ], [ 0, %.lr.ph1031.preheader ]
  %indvars.iv.next1255 = add nuw nsw i64 %indvars.iv12541745, 1
  %1990 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1255
  %1991 = load i32, ptr %1990, align 4
  %1992 = zext i32 %1991 to i64
  %1993 = shl nuw nsw i64 %1992, 3
  %1994 = getelementptr inbounds nuw i8, ptr %24, i64 %1993
  %1995 = sub nsw i64 %1988, %indvars.iv.next1255
  %1996 = mul nsw i64 %1995, 6
  %1997 = add nsw i64 %1996, 6
  %1998 = lshr i64 %1949, %1997
  %1999 = shl nuw nsw i64 %1998, 3
  %2000 = getelementptr inbounds nuw i8, ptr %1994, i64 %1999
  %2001 = trunc nsw i64 %1996 to i32
  %2002 = lshr i32 %.0.i1038, %2001
  %2003 = and i32 %2002, 63
  %2004 = load i64, ptr %2000, align 1
  %2005 = zext nneg i32 %2003 to i64
  %2006 = shl nuw i64 1, %2005
  %2007 = and i64 %2006, %2004
  %.not.not.i = icmp eq i64 %2007, 0
  br i1 %.not.not.i, label %mmbit_unset.exit, label %.lr.ph1031

.lr.ph1031:                                       ; preds = %.lr.ph1746
  %2008 = icmp eq i64 %indvars.iv.next1255, %1988
  br i1 %2008, label %.thread611, label %.lr.ph1746

.thread611:                                       ; preds = %.lr.ph1031, %.lr.ph1031.preheader
  %.lcssa1553 = phi i64 [ %1985, %.lr.ph1031.preheader ], [ %2005, %.lr.ph1031 ]
  %.lcssa1551 = phi i64 [ %1984, %.lr.ph1031.preheader ], [ %2004, %.lr.ph1031 ]
  %.lcssa1549 = phi i64 [ %1980, %.lr.ph1031.preheader ], [ %1999, %.lr.ph1031 ]
  %.lcssa = phi i64 [ %1945, %.lr.ph1031.preheader ], [ %1993, %.lr.ph1031 ]
  %2009 = getelementptr inbounds nuw i8, ptr %24, i64 %.lcssa
  %2010 = getelementptr inbounds nuw i8, ptr %2009, i64 %.lcssa1549
  %2011 = shl nuw i64 1, %.lcssa1553
  %2012 = xor i64 %2011, -1
  %2013 = and i64 %.lcssa1551, %2012
  store i64 %2013, ptr %2010, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %.lr.ph1746, %1969, %1959, %.thread611, %1947
  %.1128.i = phi i8 [ 1, %1947 ], [ %.0127.i1037, %.thread611 ], [ %.0127.i1037, %1959 ], [ %.0127.i1037, %1969 ], [ %.0127.i1037, %.lr.ph1746 ]
  %2014 = load i32, ptr %16, align 32
  %.not.i2 = icmp eq i32 %2014, 0
  %2015 = add i32 %2014, -1
  %2016 = icmp eq i32 %.0.i1038, %2015
  %or.cond.i = or i1 %.not.i2, %2016
  br i1 %or.cond.i, label %nfaExecMpv_Q_i.exit, label %2017

2017:                                             ; preds = %mmbit_unset.exit
  %2018 = icmp ugt i32 %2014, 256
  br i1 %2018, label %2148, label %2019

2019:                                             ; preds = %2017
  %2020 = zext nneg i32 %2014 to i64
  %2021 = icmp samesign ult i32 %2014, 65
  br i1 %2021, label %2022, label %2054

2022:                                             ; preds = %2019
  %2023 = add nuw nsw i32 %2014, 7
  %2024 = lshr i32 %2023, 3
  switch i32 %2024, label %2039 [
    i32 1, label %2025
    i32 2, label %2028
    i32 3, label %2031
    i32 4, label %2031
  ]

2025:                                             ; preds = %2022
  %2026 = load i8, ptr %24, align 1
  %2027 = zext i8 %2026 to i64
  br label %mmbit_get_flat_block.exit

2028:                                             ; preds = %2022
  %2029 = load i16, ptr %24, align 1
  %2030 = zext i16 %2029 to i64
  br label %mmbit_get_flat_block.exit

2031:                                             ; preds = %2022, %2022
  %2032 = zext nneg i32 %2024 to i64
  %2033 = getelementptr inbounds nuw i8, ptr %24, i64 %2032
  %2034 = getelementptr inbounds i8, ptr %2033, i64 -4
  %.0.copyload2.i = load i32, ptr %2034, align 1
  %2035 = and i32 %2023, 248
  %2036 = sub nsw i32 32, %2035
  %2037 = lshr i32 %.0.copyload2.i, %2036
  %2038 = zext i32 %2037 to i64
  br label %mmbit_get_flat_block.exit

2039:                                             ; preds = %2022
  %2040 = zext nneg i32 %2024 to i64
  %2041 = getelementptr inbounds nuw i8, ptr %24, i64 %2040
  %2042 = getelementptr inbounds i8, ptr %2041, i64 -8
  %.0.copyload.i = load i64, ptr %2042, align 1
  %2043 = shl nuw nsw i64 %2040, 3
  %2044 = sub nuw nsw i64 64, %2043
  %2045 = lshr i64 %.0.copyload.i, %2044
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %2039, %2031, %2028, %2025
  %.0.i72 = phi i64 [ %2045, %2039 ], [ %2027, %2025 ], [ %2030, %2028 ], [ %2038, %2031 ]
  %2046 = add nuw i32 %.0.i1038, 1
  %2047 = icmp eq i32 %2046, 64
  %2048 = zext nneg i32 %2046 to i64
  %notmask652 = shl nsw i64 -1, %2048
  %2049 = select i1 %2047, i64 0, i64 %notmask652
  %2050 = and i64 %.0.i72, %2049
  %.not74.i35 = icmp eq i64 %2050, 0
  br i1 %.not74.i35, label %nfaExecMpv_Q_i.exit, label %2051

2051:                                             ; preds = %mmbit_get_flat_block.exit
  %2052 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2050, i1 true)
  %2053 = trunc nuw nsw i64 %2052 to i32
  br label %mmbit_iterate.exit

2054:                                             ; preds = %2019
  %2055 = lshr i32 %2014, 6
  %2056 = add nuw i32 %.0.i1038, 1
  %2057 = add nuw nsw i64 %1949, 64
  %2058 = lshr i64 %2057, 6
  %2059 = trunc nuw nsw i64 %2058 to i32
  %2060 = add nsw i32 %2059, -1
  %2061 = zext nneg i32 %2060 to i64
  %2062 = shl nuw i32 %2060, 6
  %2063 = sub i32 %2014, %2062
  %2064 = tail call i32 @llvm.umin.i32(i32 %2063, i32 64)
  %2065 = shl nuw nsw i64 %2061, 3
  %2066 = getelementptr inbounds nuw i8, ptr %24, i64 %2065
  %2067 = add nuw nsw i32 %2064, 7
  %2068 = lshr i32 %2067, 3
  switch i32 %2068, label %2083 [
    i32 1, label %2069
    i32 2, label %2072
    i32 3, label %2075
    i32 4, label %2075
  ]

2069:                                             ; preds = %2054
  %2070 = load i8, ptr %2066, align 1
  %2071 = zext i8 %2070 to i64
  br label %mmbit_get_flat_block.exit80

2072:                                             ; preds = %2054
  %2073 = load i16, ptr %2066, align 1
  %2074 = zext i16 %2073 to i64
  br label %mmbit_get_flat_block.exit80

2075:                                             ; preds = %2054, %2054
  %2076 = zext nneg i32 %2068 to i64
  %2077 = getelementptr inbounds nuw i8, ptr %2066, i64 %2076
  %2078 = getelementptr inbounds i8, ptr %2077, i64 -4
  %.0.copyload2.i77 = load i32, ptr %2078, align 1
  %2079 = and i32 %2067, 248
  %2080 = sub nsw i32 32, %2079
  %2081 = lshr i32 %.0.copyload2.i77, %2080
  %2082 = zext i32 %2081 to i64
  br label %mmbit_get_flat_block.exit80

2083:                                             ; preds = %2054
  %2084 = zext nneg i32 %2068 to i64
  %2085 = getelementptr inbounds nuw i8, ptr %2066, i64 %2084
  %2086 = getelementptr inbounds i8, ptr %2085, i64 -8
  %.0.copyload.i79 = load i64, ptr %2086, align 1
  %2087 = shl nuw nsw i64 %2084, 3
  %2088 = sub nuw nsw i64 64, %2087
  %2089 = lshr i64 %.0.copyload.i79, %2088
  br label %mmbit_get_flat_block.exit80

mmbit_get_flat_block.exit80:                      ; preds = %2069, %2072, %2075, %2083
  %.0.i78 = phi i64 [ %2089, %2083 ], [ %2071, %2069 ], [ %2074, %2072 ], [ %2082, %2075 ]
  %2090 = sub i32 %2056, %2062
  %2091 = icmp eq i32 %2090, 64
  %2092 = zext nneg i32 %2090 to i64
  %notmask651 = shl nsw i64 -1, %2092
  %2093 = select i1 %2091, i64 0, i64 %notmask651
  %2094 = and i64 %.0.i78, %2093
  %.not68.i = icmp eq i64 %2094, 0
  br i1 %.not68.i, label %2098, label %.thread612

.thread612:                                       ; preds = %mmbit_get_flat_block.exit80
  %2095 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2094, i1 true)
  %2096 = trunc nuw nsw i64 %2095 to i32
  %2097 = or disjoint i32 %2062, %2096
  br label %mmbit_iterate.exit

2098:                                             ; preds = %mmbit_get_flat_block.exit80
  %2099 = zext i32 %2062 to i64
  %2100 = add nuw nsw i64 %2099, 64
  %.not69.i = icmp samesign ult i64 %2100, %2020
  br i1 %.not69.i, label %.preheader, label %nfaExecMpv_Q_i.exit

.preheader:                                       ; preds = %2098
  %2101 = icmp samesign ugt i32 %2055, %2059
  br i1 %2101, label %.lr.ph1033.preheader, label %._crit_edge1034

.lr.ph1033.preheader:                             ; preds = %.preheader
  %2102 = zext nneg i32 %2055 to i64
  br label %.lr.ph1033

.lr.ph1033:                                       ; preds = %.lr.ph1033.preheader, %2112
  %indvars.iv1257 = phi i64 [ %2058, %.lr.ph1033.preheader ], [ %indvars.iv.next1258, %2112 ]
  %2103 = shl nuw nsw i64 %indvars.iv1257, 3
  %2104 = getelementptr inbounds nuw i8, ptr %24, i64 %2103
  %2105 = load i64, ptr %2104, align 1
  %.not72.i33 = icmp eq i64 %2105, 0
  br i1 %.not72.i33, label %2112, label %2106

2106:                                             ; preds = %.lr.ph1033
  %2107 = trunc nuw nsw i64 %indvars.iv1257 to i32
  %2108 = shl i32 %2107, 6
  %2109 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2105, i1 true)
  %2110 = trunc nuw nsw i64 %2109 to i32
  %2111 = or disjoint i32 %2108, %2110
  br label %mmbit_iterate.exit

2112:                                             ; preds = %.lr.ph1033
  %indvars.iv.next1258 = add nuw nsw i64 %indvars.iv1257, 1
  %exitcond1260.not = icmp eq i64 %indvars.iv.next1258, %2102
  br i1 %exitcond1260.not, label %._crit_edge1034, label %.lr.ph1033

._crit_edge1034:                                  ; preds = %2112, %.preheader
  %.261.i28.lcssa = phi i32 [ %2059, %.preheader ], [ %2055, %2112 ]
  %2113 = and i64 %2020, 63
  %.not70.i30 = icmp eq i64 %2113, 0
  br i1 %.not70.i30, label %nfaExecMpv_Q_i.exit, label %2114

2114:                                             ; preds = %._crit_edge1034
  %2115 = zext nneg i32 %.261.i28.lcssa to i64
  %2116 = shl i32 %.261.i28.lcssa, 6
  %2117 = sub i32 %2014, %2116
  %2118 = tail call i32 @llvm.umin.i32(i32 %2117, i32 64)
  %2119 = shl nuw nsw i64 %2115, 3
  %2120 = getelementptr inbounds nuw i8, ptr %24, i64 %2119
  %2121 = add nuw nsw i32 %2118, 7
  %2122 = lshr i32 %2121, 3
  switch i32 %2122, label %2137 [
    i32 1, label %2123
    i32 2, label %2126
    i32 3, label %2129
    i32 4, label %2129
  ]

2123:                                             ; preds = %2114
  %2124 = load i8, ptr %2120, align 1
  %2125 = zext i8 %2124 to i64
  br label %mmbit_get_flat_block.exit76

2126:                                             ; preds = %2114
  %2127 = load i16, ptr %2120, align 1
  %2128 = zext i16 %2127 to i64
  br label %mmbit_get_flat_block.exit76

2129:                                             ; preds = %2114, %2114
  %2130 = zext nneg i32 %2122 to i64
  %2131 = getelementptr inbounds nuw i8, ptr %2120, i64 %2130
  %2132 = getelementptr inbounds i8, ptr %2131, i64 -4
  %.0.copyload2.i73 = load i32, ptr %2132, align 1
  %2133 = and i32 %2121, 248
  %2134 = sub nsw i32 32, %2133
  %2135 = lshr i32 %.0.copyload2.i73, %2134
  %2136 = zext i32 %2135 to i64
  br label %mmbit_get_flat_block.exit76

2137:                                             ; preds = %2114
  %2138 = zext nneg i32 %2122 to i64
  %2139 = getelementptr inbounds nuw i8, ptr %2120, i64 %2138
  %2140 = getelementptr inbounds i8, ptr %2139, i64 -8
  %.0.copyload.i75 = load i64, ptr %2140, align 1
  %2141 = shl nuw nsw i64 %2138, 3
  %2142 = sub nuw nsw i64 64, %2141
  %2143 = lshr i64 %.0.copyload.i75, %2142
  br label %mmbit_get_flat_block.exit76

mmbit_get_flat_block.exit76:                      ; preds = %2123, %2126, %2129, %2137
  %.0.i74 = phi i64 [ %2143, %2137 ], [ %2125, %2123 ], [ %2128, %2126 ], [ %2136, %2129 ]
  %.not71.i31 = icmp eq i64 %.0.i74, 0
  br i1 %.not71.i31, label %nfaExecMpv_Q_i.exit, label %2144

2144:                                             ; preds = %mmbit_get_flat_block.exit76
  %2145 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i74, i1 true)
  %2146 = trunc nuw nsw i64 %2145 to i32
  %2147 = or disjoint i32 %2116, %2146
  br label %mmbit_iterate.exit

2148:                                             ; preds = %2017
  %2149 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2015, i1 true)
  %2150 = zext nneg i32 %2149 to i64
  %2151 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %2150
  %2152 = load i8, ptr %2151, align 1
  %2153 = zext i8 %2152 to i32
  %2154 = lshr i32 %.0.i1038, 6
  %2155 = and i32 %.0.i1038, 63
  %narrow.i = add nuw nsw i32 %2155, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2148
  %.127.i57 = phi i32 [ %2154, %2148 ], [ %.127.i57.be, %.backedge.backedge ]
  %.124.i58 = phi i32 [ %narrow.i, %2148 ], [ %.124.i58.be, %.backedge.backedge ]
  %.1.i59 = phi i32 [ %2153, %2148 ], [ %.1.i59.be, %.backedge.backedge ]
  %2156 = icmp samesign ult i32 %.124.i58, 64
  br i1 %2156, label %2157, label %.thread622

2157:                                             ; preds = %.backedge
  %2158 = zext i32 %.1.i59 to i64
  %2159 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2158
  %2160 = load i32, ptr %2159, align 4
  %2161 = zext i32 %2160 to i64
  %2162 = shl nuw nsw i64 %2161, 3
  %2163 = getelementptr inbounds nuw i8, ptr %24, i64 %2162
  %2164 = zext i32 %.127.i57 to i64
  %2165 = shl nuw nsw i64 %2164, 3
  %2166 = getelementptr inbounds nuw i8, ptr %2163, i64 %2165
  %2167 = load i64, ptr %2166, align 1
  %2168 = zext nneg i32 %.124.i58 to i64
  %notmask653 = shl nsw i64 -1, %2168
  %2169 = and i64 %2167, %notmask653
  %.not32.i64 = icmp eq i64 %2169, 0
  br i1 %.not32.i64, label %.thread622, label %2170

2170:                                             ; preds = %2157
  %2171 = shl i32 %.127.i57, 6
  %2172 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2169, i1 true)
  %2173 = trunc nuw nsw i64 %2172 to i32
  %2174 = or disjoint i32 %2171, %2173
  %2175 = add i32 %.1.i59, 1
  %2176 = icmp eq i32 %.1.i59, %2153
  br i1 %2176, label %mmbit_iterate.exit, label %.backedge.backedge

.thread622:                                       ; preds = %2157, %.backedge
  %2177 = icmp eq i32 %.1.i59, 0
  br i1 %2177, label %nfaExecMpv_Q_i.exit, label %2178

2178:                                             ; preds = %.thread622
  %2179 = add i32 %.1.i59, -1
  %2180 = and i32 %.127.i57, 63
  %narrow33.i62 = add nuw nsw i32 %2180, 1
  %2181 = lshr i32 %.127.i57, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %2178, %2170
  %.127.i57.be = phi i32 [ %2181, %2178 ], [ %2174, %2170 ]
  %.124.i58.be = phi i32 [ %narrow33.i62, %2178 ], [ 0, %2170 ]
  %.1.i59.be = phi i32 [ %2179, %2178 ], [ %2175, %2170 ]
  br label %.backedge

mmbit_iterate.exit:                               ; preds = %2170, %2051, %.thread612, %2106, %2144
  %.011.i = phi i32 [ %2053, %2051 ], [ %2111, %2106 ], [ %2147, %2144 ], [ %2097, %.thread612 ], [ %2174, %2170 ]
  %.not140.i = icmp eq i32 %.011.i, -1
  br i1 %.not140.i, label %nfaExecMpv_Q_i.exit, label %1947

2182:                                             ; preds = %._crit_edge1014
  %2183 = load i32, ptr %16, align 32
  %2184 = add i32 %2183, -1
  %2185 = icmp eq i32 %2183, 0
  br i1 %2185, label %mmbit_iterate.exit12, label %2186

2186:                                             ; preds = %2182
  %2187 = icmp ugt i32 %2183, 256
  br i1 %2187, label %2262, label %2188

2188:                                             ; preds = %2186
  %2189 = icmp samesign ult i32 %2183, 65
  br i1 %2189, label %2190, label %.lr.ph1018.preheader

2190:                                             ; preds = %2188
  %2191 = add nuw nsw i32 %2183, 7
  %2192 = lshr i32 %2191, 3
  switch i32 %2192, label %2207 [
    i32 1, label %2193
    i32 2, label %2196
    i32 3, label %2199
    i32 4, label %2199
  ]

2193:                                             ; preds = %2190
  %2194 = load i8, ptr %24, align 1
  %2195 = zext i8 %2194 to i64
  br label %mmbit_get_flat_block.exit92

2196:                                             ; preds = %2190
  %2197 = load i16, ptr %24, align 1
  %2198 = zext i16 %2197 to i64
  br label %mmbit_get_flat_block.exit92

2199:                                             ; preds = %2190, %2190
  %2200 = zext nneg i32 %2192 to i64
  %2201 = getelementptr inbounds nuw i8, ptr %24, i64 %2200
  %2202 = getelementptr inbounds i8, ptr %2201, i64 -4
  %.0.copyload2.i89 = load i32, ptr %2202, align 1
  %2203 = and i32 %2191, 248
  %2204 = sub nsw i32 32, %2203
  %2205 = lshr i32 %.0.copyload2.i89, %2204
  %2206 = zext i32 %2205 to i64
  br label %mmbit_get_flat_block.exit92

2207:                                             ; preds = %2190
  %2208 = zext nneg i32 %2192 to i64
  %2209 = getelementptr inbounds nuw i8, ptr %24, i64 %2208
  %2210 = getelementptr inbounds i8, ptr %2209, i64 -8
  %.0.copyload.i91 = load i64, ptr %2210, align 1
  %2211 = shl nuw nsw i64 %2208, 3
  %2212 = sub nuw nsw i64 64, %2211
  %2213 = lshr i64 %.0.copyload.i91, %2212
  br label %mmbit_get_flat_block.exit92

mmbit_get_flat_block.exit92:                      ; preds = %2193, %2196, %2199, %2207
  %.0.i90 = phi i64 [ %2213, %2207 ], [ %2195, %2193 ], [ %2198, %2196 ], [ %2206, %2199 ]
  %.not74.i = icmp eq i64 %.0.i90, 0
  br i1 %.not74.i, label %mmbit_iterate.exit12, label %2214

2214:                                             ; preds = %mmbit_get_flat_block.exit92
  %2215 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i90, i1 true)
  %2216 = trunc nuw nsw i64 %2215 to i32
  br label %mmbit_iterate.exit12

.lr.ph1018.preheader:                             ; preds = %2188
  %2217 = lshr i32 %2183, 6
  %wide.trip.count1247 = zext nneg i32 %2217 to i64
  br label %.lr.ph1018

.lr.ph1018:                                       ; preds = %.lr.ph1018.preheader, %2227
  %indvars.iv1244 = phi i64 [ 0, %.lr.ph1018.preheader ], [ %indvars.iv.next1245, %2227 ]
  %2218 = shl nuw nsw i64 %indvars.iv1244, 3
  %2219 = getelementptr inbounds nuw i8, ptr %24, i64 %2218
  %2220 = load i64, ptr %2219, align 1
  %.not72.i = icmp eq i64 %2220, 0
  br i1 %.not72.i, label %2227, label %2221

2221:                                             ; preds = %.lr.ph1018
  %2222 = trunc nuw nsw i64 %indvars.iv1244 to i32
  %2223 = shl i32 %2222, 6
  %2224 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2220, i1 true)
  %2225 = trunc nuw nsw i64 %2224 to i32
  %2226 = or disjoint i32 %2223, %2225
  br label %mmbit_iterate.exit12

2227:                                             ; preds = %.lr.ph1018
  %indvars.iv.next1245 = add nuw nsw i64 %indvars.iv1244, 1
  %exitcond1248.not = icmp eq i64 %indvars.iv.next1245, %wide.trip.count1247
  br i1 %exitcond1248.not, label %._crit_edge1019, label %.lr.ph1018

._crit_edge1019:                                  ; preds = %2227
  %2228 = and i32 %2183, 63
  %.not70.i = icmp eq i32 %2228, 0
  br i1 %.not70.i, label %mmbit_iterate.exit12, label %2229

2229:                                             ; preds = %._crit_edge1019
  %2230 = and i32 %2183, 448
  %2231 = and i32 %2183, 63
  %2232 = shl nuw nsw i32 %2217, 3
  %2233 = zext nneg i32 %2232 to i64
  %2234 = getelementptr inbounds nuw i8, ptr %24, i64 %2233
  %2235 = add nuw nsw i32 %2231, 7
  %2236 = lshr i32 %2235, 3
  switch i32 %2236, label %2251 [
    i32 1, label %2237
    i32 2, label %2240
    i32 3, label %2243
    i32 4, label %2243
  ]

2237:                                             ; preds = %2229
  %2238 = load i8, ptr %2234, align 1
  %2239 = zext i8 %2238 to i64
  br label %mmbit_get_flat_block.exit96

2240:                                             ; preds = %2229
  %2241 = load i16, ptr %2234, align 1
  %2242 = zext i16 %2241 to i64
  br label %mmbit_get_flat_block.exit96

2243:                                             ; preds = %2229, %2229
  %2244 = zext nneg i32 %2236 to i64
  %2245 = getelementptr inbounds nuw i8, ptr %2234, i64 %2244
  %2246 = getelementptr inbounds i8, ptr %2245, i64 -4
  %.0.copyload2.i93 = load i32, ptr %2246, align 1
  %2247 = and i32 %2235, 120
  %2248 = sub nsw i32 32, %2247
  %2249 = lshr i32 %.0.copyload2.i93, %2248
  %2250 = zext i32 %2249 to i64
  br label %mmbit_get_flat_block.exit96

2251:                                             ; preds = %2229
  %2252 = zext nneg i32 %2236 to i64
  %2253 = getelementptr inbounds nuw i8, ptr %2234, i64 %2252
  %2254 = getelementptr inbounds i8, ptr %2253, i64 -8
  %.0.copyload.i95 = load i64, ptr %2254, align 1
  %2255 = shl nuw nsw i64 %2252, 3
  %2256 = sub nuw nsw i64 64, %2255
  %2257 = lshr i64 %.0.copyload.i95, %2256
  br label %mmbit_get_flat_block.exit96

mmbit_get_flat_block.exit96:                      ; preds = %2237, %2240, %2243, %2251
  %.0.i94 = phi i64 [ %2257, %2251 ], [ %2239, %2237 ], [ %2242, %2240 ], [ %2250, %2243 ]
  %.not71.i = icmp eq i64 %.0.i94, 0
  br i1 %.not71.i, label %mmbit_iterate.exit12, label %2258

2258:                                             ; preds = %mmbit_get_flat_block.exit96
  %2259 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i94, i1 true)
  %2260 = trunc nuw nsw i64 %2259 to i32
  %2261 = or disjoint i32 %2230, %2260
  br label %mmbit_iterate.exit12

2262:                                             ; preds = %2186
  %2263 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2184, i1 true)
  %2264 = zext nneg i32 %2263 to i64
  %2265 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %2264
  %2266 = load i8, ptr %2265, align 1
  %2267 = zext i8 %2266 to i32
  br label %.backedge668

.backedge668:                                     ; preds = %.backedge668.backedge, %2262
  %.127.i = phi i32 [ 0, %2262 ], [ %.127.i.be, %.backedge668.backedge ]
  %.124.i = phi i32 [ 0, %2262 ], [ %.124.i.be, %.backedge668.backedge ]
  %.1.i37 = phi i32 [ 0, %2262 ], [ %.1.i37.be, %.backedge668.backedge ]
  %2268 = icmp ult i32 %.124.i, 64
  br i1 %2268, label %2269, label %.thread638

2269:                                             ; preds = %.backedge668
  %2270 = zext i32 %.1.i37 to i64
  %2271 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2270
  %2272 = load i32, ptr %2271, align 4
  %2273 = zext i32 %2272 to i64
  %2274 = shl nuw nsw i64 %2273, 3
  %2275 = getelementptr inbounds nuw i8, ptr %24, i64 %2274
  %2276 = zext i32 %.127.i to i64
  %2277 = shl nuw nsw i64 %2276, 3
  %2278 = getelementptr inbounds nuw i8, ptr %2275, i64 %2277
  %2279 = load i64, ptr %2278, align 1
  %2280 = zext nneg i32 %.124.i to i64
  %notmask = shl nsw i64 -1, %2280
  %2281 = and i64 %2279, %notmask
  %.not32.i = icmp eq i64 %2281, 0
  br i1 %.not32.i, label %.thread638, label %2282

2282:                                             ; preds = %2269
  %2283 = shl i32 %.127.i, 6
  %2284 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2281, i1 true)
  %2285 = trunc nuw nsw i64 %2284 to i32
  %2286 = or disjoint i32 %2283, %2285
  %2287 = add i32 %.1.i37, 1
  %2288 = icmp eq i32 %.1.i37, %2267
  br i1 %2288, label %mmbit_iterate.exit12, label %.backedge668.backedge

.thread638:                                       ; preds = %2269, %.backedge668
  %2289 = icmp eq i32 %.1.i37, 0
  br i1 %2289, label %mmbit_iterate.exit12, label %2290

2290:                                             ; preds = %.thread638
  %2291 = add i32 %.1.i37, -1
  %2292 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %2292, 1
  %2293 = lshr i32 %.127.i, 6
  br label %.backedge668.backedge

.backedge668.backedge:                            ; preds = %2290, %2282
  %.127.i.be = phi i32 [ %2293, %2290 ], [ %2286, %2282 ]
  %.124.i.be = phi i32 [ %narrow33.i, %2290 ], [ 0, %2282 ]
  %.1.i37.be = phi i32 [ %2291, %2290 ], [ %2287, %2282 ]
  br label %.backedge668

mmbit_iterate.exit12:                             ; preds = %2282, %.thread638, %mmbit_get_flat_block.exit96, %2214, %mmbit_get_flat_block.exit92, %2221, %2258, %._crit_edge1019, %2182
  %.011.i11 = phi i32 [ -1, %2182 ], [ %2216, %2214 ], [ -1, %mmbit_get_flat_block.exit92 ], [ %2226, %2221 ], [ %2261, %2258 ], [ -1, %._crit_edge1019 ], [ -1, %mmbit_get_flat_block.exit96 ], [ %2286, %2282 ], [ -1, %.thread638 ]
  %2294 = icmp ne i32 %.011.i11, -1
  %2295 = zext i1 %2294 to i8
  br label %nfaExecMpv_Q_i.exit

nfaExecMpv_Q_i.exit:                              ; preds = %.thread601, %mmbit_get_flat_block.exit76, %._crit_edge1034, %2098, %mmbit_get_flat_block.exit, %mmbit_unset.exit, %mmbit_iterate.exit, %.thread622, %mmbit_get_flat_block.exit88, %._crit_edge1024, %mmbit_get_flat_block.exit84, %1830, %mmbit_iterate.exit7, %mmbit_unset.exit.i.thread544, %1660, %36, %73, %mmbit_iterate.exit12
  %.0126.i = phi i8 [ 1, %73 ], [ 1, %36 ], [ %2295, %mmbit_iterate.exit12 ], [ 0, %mmbit_unset.exit.i.thread544 ], [ 1, %1660 ], [ 0, %mmbit_iterate.exit7 ], [ 0, %1830 ], [ 0, %mmbit_get_flat_block.exit84 ], [ 0, %._crit_edge1024 ], [ 0, %mmbit_get_flat_block.exit88 ], [ %.1128.i, %.thread622 ], [ %.1128.i, %mmbit_iterate.exit ], [ %.1128.i, %mmbit_unset.exit ], [ %.1128.i, %mmbit_get_flat_block.exit ], [ %.1128.i, %2098 ], [ %.1128.i, %._crit_edge1034 ], [ %.1128.i, %mmbit_get_flat_block.exit76 ], [ 0, %.thread601 ]
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
  %58 = icmp ult i32 %56, %49
  br i1 %58, label %.lr.ph1100, label %._crit_edge1101

.lr.ph1100:                                       ; preds = %.preheader795
  %invariant.op = add i64 %19, 1
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 152
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
  %77 = getelementptr inbounds nuw i8, ptr %28, i64 24
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

84:                                               ; preds = %.lr.ph1100, %1827
  %85 = phi i32 [ %56, %.lr.ph1100 ], [ %1829, %1827 ]
  %.0130.i1099 = phi i64 [ %55, %.lr.ph1100 ], [ %90, %1827 ]
  %86 = zext i32 %85 to i64
  %.idx142.i = mul nuw nsw i64 %86, 24
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx142.i
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = tail call i64 @llvm.smin.i64(i64 %89, i64 %spec.select)
  %.not143.i = icmp slt i64 %.0130.i1099, %90
  %91 = icmp ult i64 %.0130.i1099, %90
  %or.cond1133 = and i1 %.not143.i, %91
  br i1 %or.cond1133, label %.preheader793, label %mpvExec.exit

.preheader793:                                    ; preds = %84, %processReportsForRange.exit
  %.030.i1083 = phi i64 [ %.0.i175, %processReportsForRange.exit ], [ %.0130.i1099, %84 ]
  %92 = load i32, ptr %28, align 8
  %.not.i1831046 = icmp eq i32 %92, 0
  br i1 %.not.i1831046, label %find_next_limit.exit, label %.lr.ph1047

.lr.ph1047:                                       ; preds = %.preheader793
  %.not.i197 = icmp eq i64 %.030.i1083, %67
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 %.030.i1083
  %gepdiff = sub nsw i64 %16, %.030.i1083
  %94 = icmp slt i64 %gepdiff, 16
  %95 = ptrtoint ptr %93 to i64
  %96 = and i64 %95, 15
  %.not.i93.i = icmp eq i64 %96, 0
  %97 = sub nuw nsw i64 16, %96
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 %97
  %99 = icmp samesign ult i64 %.030.i1083, %16
  %100 = add nuw i64 %.030.i1083, 1
  %101 = icmp ugt i64 %16, %100
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %103 = sub nuw i64 %16, %100
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = ptrtoint ptr %102 to i64
  %106 = icmp slt i64 %103, 16
  %107 = and i64 %105, 15
  %.not.i77.i = icmp eq i64 %107, 0
  %108 = sub nuw nsw i64 16, %107
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 %108
  %110 = getelementptr inbounds i8, ptr %104, i64 -1
  %111 = getelementptr inbounds i8, ptr %104, i64 -16
  %.not = icmp eq i64 %103, 0
  %112 = trunc i64 %.030.i1083 to i32
  br label %113

113:                                              ; preds = %.lr.ph1047, %restartKilo.exit
  %114 = load i64, ptr %42, align 8
  %.not31.i = icmp ugt i64 %114, %.030.i1083
  br i1 %.not31.i, label %handle_events.exit, label %115

115:                                              ; preds = %113
  %116 = load i32, ptr %59, align 8
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [0 x %struct.mpv_decomp_kilo], ptr %60, i64 0, i64 %117
  %119 = load i64, ptr %118, align 8
  %.not32.i184 = icmp ugt i64 %119, %.030.i1083
  br i1 %.not32.i184, label %1113, label %120

120:                                              ; preds = %115
  %.idx.i185 = shl nuw nsw i64 %117, 6
  %121 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i185
  %122 = load i8, ptr %121, align 8
  %.not33.i186 = icmp eq i8 %122, 0
  br i1 %.not33.i186, label %123, label %270

123:                                              ; preds = %120
  %124 = load i32, ptr %26, align 32
  %125 = icmp ugt i32 %124, 256
  br i1 %125, label %136, label %126

126:                                              ; preds = %123
  %127 = lshr i32 %116, 3
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %34, i64 %128
  %130 = and i32 %116, 7
  %131 = shl nuw nsw i32 1, %130
  %132 = load i8, ptr %129, align 1
  %133 = trunc nuw i32 %131 to i8
  %134 = xor i8 %133, -1
  %135 = and i8 %132, %134
  store i8 %135, ptr %129, align 1
  br label %mmbit_unset.exit9.i

136:                                              ; preds = %123
  %137 = add i32 %124, -1
  %138 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %137, i1 true)
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = mul nuw nsw i32 %142, 6
  %144 = add nuw nsw i32 %143, 6
  %145 = zext nneg i32 %144 to i64
  %146 = lshr i64 %117, %145
  %147 = shl nuw nsw i64 %146, 3
  %148 = getelementptr inbounds nuw i8, ptr %74, i64 %147
  %149 = lshr i32 %116, %143
  %150 = and i32 %149, 63
  %151 = load i64, ptr %148, align 1
  %152 = zext nneg i32 %150 to i64
  %153 = shl nuw i64 1, %152
  %154 = and i64 %153, %151
  %.not.not.i.i1911018 = icmp eq i64 %154, 0
  br i1 %.not.not.i.i1911018, label %mmbit_unset.exit9.i, label %.lr.ph1020.preheader

.lr.ph1020.preheader:                             ; preds = %136
  %155 = zext i8 %141 to i64
  %156 = icmp eq i8 %141, 0
  br i1 %156, label %.thread, label %.lr.ph1825

.lr.ph1825:                                       ; preds = %.lr.ph1020.preheader, %.lr.ph1020
  %indvars.iv13011824 = phi i64 [ %indvars.iv.next1302, %.lr.ph1020 ], [ 0, %.lr.ph1020.preheader ]
  %indvars.iv.next1302 = add nuw nsw i64 %indvars.iv13011824, 1
  %157 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1302
  %158 = load i32, ptr %157, align 4
  %159 = zext i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 3
  %161 = getelementptr inbounds nuw i8, ptr %34, i64 %160
  %162 = sub nsw i64 %155, %indvars.iv.next1302
  %163 = mul nsw i64 %162, 6
  %164 = add nsw i64 %163, 6
  %165 = lshr i64 %117, %164
  %166 = shl nuw nsw i64 %165, 3
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 %166
  %168 = trunc nsw i64 %163 to i32
  %169 = lshr i32 %116, %168
  %170 = and i32 %169, 63
  %171 = load i64, ptr %167, align 1
  %172 = zext nneg i32 %170 to i64
  %173 = shl nuw i64 1, %172
  %174 = and i64 %173, %171
  %.not.not.i.i191 = icmp eq i64 %174, 0
  br i1 %.not.not.i.i191, label %mmbit_unset.exit9.i, label %.lr.ph1020

.lr.ph1020:                                       ; preds = %.lr.ph1825
  %175 = icmp eq i64 %indvars.iv.next1302, %155
  br i1 %175, label %.thread, label %.lr.ph1825

.thread:                                          ; preds = %.lr.ph1020, %.lr.ph1020.preheader
  %.lcssa1753 = phi i64 [ %152, %.lr.ph1020.preheader ], [ %172, %.lr.ph1020 ]
  %.lcssa1751 = phi i64 [ %151, %.lr.ph1020.preheader ], [ %171, %.lr.ph1020 ]
  %.lcssa1749 = phi i64 [ %147, %.lr.ph1020.preheader ], [ %166, %.lr.ph1020 ]
  %.lcssa1747 = phi i64 [ %65, %.lr.ph1020.preheader ], [ %160, %.lr.ph1020 ]
  %176 = getelementptr inbounds nuw i8, ptr %34, i64 %.lcssa1747
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %.lcssa1749
  %178 = shl nuw i64 1, %.lcssa1753
  %179 = xor i64 %178, -1
  %180 = and i64 %.lcssa1751, %179
  store i64 %180, ptr %177, align 1
  br label %mmbit_unset.exit9.i

mmbit_unset.exit9.i:                              ; preds = %.lr.ph1825, %136, %.thread, %126
  %181 = load i32, ptr %26, align 32
  %182 = icmp ugt i32 %181, 256
  br i1 %182, label %193, label %183

183:                                              ; preds = %mmbit_unset.exit9.i
  %184 = lshr i32 %116, 3
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %38, i64 %185
  %187 = and i32 %116, 7
  %188 = shl nuw nsw i32 1, %187
  %189 = load i8, ptr %186, align 1
  %190 = trunc nuw i32 %188 to i8
  %191 = xor i8 %190, -1
  %192 = and i8 %189, %191
  store i8 %192, ptr %186, align 1
  br label %killKilo.exit

193:                                              ; preds = %mmbit_unset.exit9.i
  %194 = add i32 %181, -1
  %195 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %194, i1 true)
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = mul nuw nsw i32 %199, 6
  %201 = add nuw nsw i32 %200, 6
  %202 = zext nneg i32 %201 to i64
  %203 = lshr i64 %117, %202
  %204 = shl nuw nsw i64 %203, 3
  %205 = getelementptr inbounds nuw i8, ptr %66, i64 %204
  %206 = lshr i32 %116, %200
  %207 = and i32 %206, 63
  %208 = load i64, ptr %205, align 1
  %209 = zext nneg i32 %207 to i64
  %210 = shl nuw i64 1, %209
  %211 = and i64 %210, %208
  %.not.not.i12.i1023 = icmp eq i64 %211, 0
  br i1 %.not.not.i12.i1023, label %killKilo.exit, label %.lr.ph1025.preheader

.lr.ph1025.preheader:                             ; preds = %193
  %212 = zext i8 %198 to i64
  %213 = icmp eq i8 %198, 0
  br i1 %213, label %.thread376, label %.lr.ph1831

.lr.ph1831:                                       ; preds = %.lr.ph1025.preheader, %.lr.ph1025
  %indvars.iv13041830 = phi i64 [ %indvars.iv.next1305, %.lr.ph1025 ], [ 0, %.lr.ph1025.preheader ]
  %indvars.iv.next1305 = add nuw nsw i64 %indvars.iv13041830, 1
  %214 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1305
  %215 = load i32, ptr %214, align 4
  %216 = zext i32 %215 to i64
  %217 = shl nuw nsw i64 %216, 3
  %218 = getelementptr inbounds nuw i8, ptr %38, i64 %217
  %219 = sub nsw i64 %212, %indvars.iv.next1305
  %220 = mul nsw i64 %219, 6
  %221 = add nsw i64 %220, 6
  %222 = lshr i64 %117, %221
  %223 = shl nuw nsw i64 %222, 3
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 %223
  %225 = trunc nsw i64 %220 to i32
  %226 = lshr i32 %116, %225
  %227 = and i32 %226, 63
  %228 = load i64, ptr %224, align 1
  %229 = zext nneg i32 %227 to i64
  %230 = shl nuw i64 1, %229
  %231 = and i64 %230, %228
  %.not.not.i12.i = icmp eq i64 %231, 0
  br i1 %.not.not.i12.i, label %killKilo.exit, label %.lr.ph1025

.lr.ph1025:                                       ; preds = %.lr.ph1831
  %232 = icmp eq i64 %indvars.iv.next1305, %212
  br i1 %232, label %.thread376, label %.lr.ph1831

.thread376:                                       ; preds = %.lr.ph1025, %.lr.ph1025.preheader
  %.lcssa1761 = phi i64 [ %209, %.lr.ph1025.preheader ], [ %229, %.lr.ph1025 ]
  %.lcssa1759 = phi i64 [ %208, %.lr.ph1025.preheader ], [ %228, %.lr.ph1025 ]
  %.lcssa1757 = phi i64 [ %204, %.lr.ph1025.preheader ], [ %223, %.lr.ph1025 ]
  %.lcssa1755 = phi i64 [ %65, %.lr.ph1025.preheader ], [ %217, %.lr.ph1025 ]
  %233 = getelementptr inbounds nuw i8, ptr %38, i64 %.lcssa1755
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %.lcssa1757
  %235 = shl nuw i64 1, %.lcssa1761
  %236 = xor i64 %235, -1
  %237 = and i64 %.lcssa1759, %236
  store i64 %237, ptr %234, align 1
  br label %killKilo.exit

killKilo.exit:                                    ; preds = %.lr.ph1831, %193, %.thread376, %183
  %238 = load i32, ptr %28, align 8
  %239 = add i32 %238, -1
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %241, i64 16, i1 false)
  %.sroa.0.0.copyload.i = load i64, ptr %42, align 8
  %.sroa.5.0.copyload.i = load i64, ptr %59, align 8
  %242 = icmp ugt i32 %239, 1
  br i1 %242, label %.lr.ph1027, label %pq_sift.exit

.lr.ph1027:                                       ; preds = %killKilo.exit, %259
  %243 = phi i32 [ %264, %259 ], [ 1, %killKilo.exit ]
  %244 = phi i32 [ %263, %259 ], [ 0, %killKilo.exit ]
  %.026.i2191026 = phi i32 [ %.025.i, %259 ], [ 0, %killKilo.exit ]
  %245 = add nuw i32 %244, 2
  %246 = icmp ult i32 %245, %239
  br i1 %246, label %247, label %.lr.ph1027._crit_edge

.lr.ph1027._crit_edge:                            ; preds = %.lr.ph1027
  %.pre1362.phi.trans.insert = zext i32 %243 to i64
  %.phi.trans.insert1364.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre1362.phi.trans.insert
  %.pre1365.pre = load i64, ptr %.phi.trans.insert1364.phi.trans.insert, align 8
  br label %256

247:                                              ; preds = %.lr.ph1027
  %248 = zext i32 %245 to i64
  %249 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %248
  %250 = load i64, ptr %249, align 8
  %251 = zext i32 %243 to i64
  %252 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %251
  %253 = load i64, ptr %252, align 8
  %254 = icmp ult i64 %250, %253
  br i1 %254, label %256, label %255

255:                                              ; preds = %247
  br label %256

256:                                              ; preds = %.lr.ph1027._crit_edge, %247, %255
  %257 = phi i64 [ %250, %247 ], [ %.pre1365.pre, %.lr.ph1027._crit_edge ], [ %253, %255 ]
  %.pre-phi1363 = phi i64 [ %248, %247 ], [ %.pre1362.phi.trans.insert, %.lr.ph1027._crit_edge ], [ %251, %255 ]
  %.025.i = phi i32 [ %245, %247 ], [ %243, %.lr.ph1027._crit_edge ], [ %243, %255 ]
  %258 = icmp ult i64 %257, %.sroa.0.0.copyload.i
  br i1 %258, label %259, label %pq_sift.exit.loopexit

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre-phi1363
  %261 = zext i32 %.026.i2191026 to i64
  %262 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %261
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %262, ptr noundef nonnull align 8 dereferenceable(16) %260, i64 16, i1 false)
  %263 = shl i32 %.025.i, 1
  %264 = or disjoint i32 %263, 1
  %265 = icmp ult i32 %264, %239
  br i1 %265, label %.lr.ph1027, label %pq_sift.exit.loopexit

pq_sift.exit.loopexit:                            ; preds = %256, %259
  %.026.i219.lcssa.ph = phi i32 [ %.025.i, %259 ], [ %.026.i2191026, %256 ]
  %266 = zext i32 %.026.i219.lcssa.ph to i64
  br label %pq_sift.exit

pq_sift.exit:                                     ; preds = %pq_sift.exit.loopexit, %killKilo.exit
  %.026.i219.lcssa = phi i64 [ 0, %killKilo.exit ], [ %266, %pq_sift.exit.loopexit ]
  %267 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.026.i219.lcssa
  store i64 %.sroa.0.0.copyload.i, ptr %267, align 8
  %.sroa.5.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx5.i, align 8
  %268 = load i32, ptr %28, align 8
  %269 = add i32 %268, -1
  store i32 %269, ptr %28, align 8
  br label %restartKilo.exit

270:                                              ; preds = %120
  tail call fastcc void @normalize_counters(ptr noundef nonnull %28, ptr noundef nonnull %26)
  %271 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %62, i64 %117
  %272 = load i32, ptr %271, align 16
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %28, i64 %273
  store i64 -1, ptr %274, align 8
  %275 = getelementptr i8, ptr %271, i64 8
  %.val362 = load i32, ptr %275, align 8
  %276 = zext i32 %.val362 to i64
  %277 = getelementptr inbounds nuw i8, ptr %26, i64 %276
  br label %278

278:                                              ; preds = %278, %270
  %.0.i363 = phi ptr [ %277, %270 ], [ %281, %278 ]
  %279 = load i32, ptr %.0.i363, align 4
  %280 = icmp eq i32 %279, 1
  %281 = getelementptr inbounds nuw i8, ptr %.0.i363, i64 12
  br i1 %280, label %278, label %get_init_puff.exit

get_init_puff.exit:                               ; preds = %278
  %282 = getelementptr inbounds i8, ptr %.0.i363, i64 -12
  %283 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %282, ptr %283, align 8
  %284 = load i32, ptr %26, align 32
  %285 = icmp ugt i32 %284, 256
  br i1 %285, label %296, label %286

286:                                              ; preds = %get_init_puff.exit
  %287 = lshr i32 %116, 3
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %38, i64 %288
  %290 = and i32 %116, 7
  %291 = shl nuw nsw i32 1, %290
  %292 = load i8, ptr %289, align 1
  %293 = trunc nuw i32 %291 to i8
  %294 = xor i8 %293, -1
  %295 = and i8 %292, %294
  store i8 %295, ptr %289, align 1
  br label %mmbit_unset.exit.i196

296:                                              ; preds = %get_init_puff.exit
  %297 = add i32 %284, -1
  %298 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %297, i1 true)
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = mul nuw nsw i32 %302, 6
  %304 = add nuw nsw i32 %303, 6
  %305 = zext nneg i32 %304 to i64
  %306 = lshr i64 %117, %305
  %307 = shl nuw nsw i64 %306, 3
  %308 = getelementptr inbounds nuw i8, ptr %66, i64 %307
  %309 = lshr i32 %116, %303
  %310 = and i32 %309, 63
  %311 = load i64, ptr %308, align 1
  %312 = zext nneg i32 %310 to i64
  %313 = shl nuw i64 1, %312
  %314 = and i64 %313, %311
  %.not.not.i.i213894 = icmp eq i64 %314, 0
  br i1 %.not.not.i.i213894, label %mmbit_unset.exit.i196, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %296
  %315 = zext i8 %301 to i64
  %316 = icmp eq i8 %301, 0
  br i1 %316, label %.thread381, label %.lr.ph1816

.lr.ph1816:                                       ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv1815 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv1815, 1
  %317 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next
  %318 = load i32, ptr %317, align 4
  %319 = zext i32 %318 to i64
  %320 = shl nuw nsw i64 %319, 3
  %321 = getelementptr inbounds nuw i8, ptr %38, i64 %320
  %322 = sub nsw i64 %315, %indvars.iv.next
  %323 = mul nsw i64 %322, 6
  %324 = add nsw i64 %323, 6
  %325 = lshr i64 %117, %324
  %326 = shl nuw nsw i64 %325, 3
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 %326
  %328 = trunc nsw i64 %323 to i32
  %329 = lshr i32 %116, %328
  %330 = and i32 %329, 63
  %331 = load i64, ptr %327, align 1
  %332 = zext nneg i32 %330 to i64
  %333 = shl nuw i64 1, %332
  %334 = and i64 %333, %331
  %.not.not.i.i213 = icmp eq i64 %334, 0
  br i1 %.not.not.i.i213, label %mmbit_unset.exit.i196, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph1816
  %335 = icmp eq i64 %indvars.iv.next, %315
  br i1 %335, label %.thread381, label %.lr.ph1816

.thread381:                                       ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa1676 = phi i64 [ %312, %.lr.ph.preheader ], [ %332, %.lr.ph ]
  %.lcssa1674 = phi i64 [ %311, %.lr.ph.preheader ], [ %331, %.lr.ph ]
  %.lcssa1672 = phi i64 [ %307, %.lr.ph.preheader ], [ %326, %.lr.ph ]
  %.lcssa1670 = phi i64 [ %65, %.lr.ph.preheader ], [ %320, %.lr.ph ]
  %336 = getelementptr inbounds nuw i8, ptr %38, i64 %.lcssa1670
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 %.lcssa1672
  %338 = shl nuw i64 1, %.lcssa1676
  %339 = xor i64 %338, -1
  %340 = and i64 %.lcssa1674, %339
  store i64 %340, ptr %337, align 1
  br label %mmbit_unset.exit.i196

mmbit_unset.exit.i196:                            ; preds = %.lr.ph1816, %296, %.thread381, %286
  br i1 %.not.i197, label %.critedge.i199, label %341

341:                                              ; preds = %mmbit_unset.exit.i196
  %342 = load ptr, ptr %283, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 12
  %344 = load i32, ptr %343, align 4
  %345 = getelementptr inbounds nuw i8, ptr %271, i64 25
  %346 = load i8, ptr %345, align 1
  switch i8 %346, label %.critedge.i199 [
    i8 1, label %347
    i8 2, label %561
    i8 3, label %588
    i8 4, label %605
  ]

347:                                              ; preds = %341
  %348 = icmp ult i32 %344, 32
  br i1 %348, label %351, label %.preheader782

.preheader782:                                    ; preds = %347
  %349 = zext i32 %344 to i64
  %350 = getelementptr inbounds nuw i8, ptr %271, i64 32
  br label %545

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %353 = load i8, ptr %352, align 16
  %354 = icmp eq i32 %344, 1
  %355 = insertelement <16 x i8> poison, i8 %353, i64 0
  %356 = shufflevector <16 x i8> %355, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %354, label %358, label %.preheader780

.preheader780:                                    ; preds = %351
  %357 = zext nneg i32 %344 to i64
  br label %413

358:                                              ; preds = %351
  br i1 %94, label %.preheader778, label %363

.preheader778:                                    ; preds = %358
  br i1 %99, label %.lr.ph977, label %find_xverm_run.exit334

.lr.ph977:                                        ; preds = %.preheader778, %360
  %.042.i127.i976 = phi ptr [ %361, %360 ], [ %93, %.preheader778 ]
  %359 = load i8, ptr %.042.i127.i976, align 1
  %.not53.i128.i = icmp eq i8 %359, %353
  br i1 %.not53.i128.i, label %360, label %find_xverm_run.exit334

360:                                              ; preds = %.lr.ph977
  %361 = getelementptr inbounds nuw i8, ptr %.042.i127.i976, i64 1
  %362 = icmp ult ptr %361, %68
  br i1 %362, label %.lr.ph977, label %find_xverm_run.exit334

363:                                              ; preds = %358
  br i1 %.not.i93.i, label %vermUnalign.exit134.i.thread, label %364

364:                                              ; preds = %363
  %365 = load <16 x i8>, ptr %93, align 1
  %366 = icmp eq <16 x i8> %356, %365
  %367 = bitcast <16 x i1> %366 to i16
  %.not9.i132.i = icmp eq i16 %367, -1
  br i1 %.not9.i132.i, label %vermUnalign.exit134.i.thread, label %vermUnalign.exit134.i, !prof !5

vermUnalign.exit134.i:                            ; preds = %364
  %368 = xor i16 %367, -1
  %369 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %368, i1 true)
  %370 = zext nneg i16 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %93, i64 %370
  br label %find_xverm_run.exit334

vermUnalign.exit134.i.thread:                     ; preds = %364, %363
  %.143.i124.i = phi ptr [ %93, %363 ], [ %98, %364 ]
  %372 = getelementptr inbounds nuw i8, ptr %.143.i124.i, i64 31
  %373 = icmp ult ptr %372, %71
  br i1 %373, label %.lr.ph972, label %.preheader779

.preheader779:                                    ; preds = %388, %vermUnalign.exit134.i.thread
  %.032.i.i320.lcssa = phi ptr [ %.143.i124.i, %vermUnalign.exit134.i.thread ], [ %389, %388 ]
  %374 = getelementptr inbounds nuw i8, ptr %.032.i.i320.lcssa, i64 15
  %375 = icmp ult ptr %374, %71
  br i1 %375, label %.lr.ph975, label %vermSearchAligned.exit.i323.thread

.lr.ph972:                                        ; preds = %vermUnalign.exit134.i.thread, %388
  %.032.i.i320971 = phi ptr [ %389, %388 ], [ %.143.i124.i, %vermUnalign.exit134.i.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i320971, i64 16) ]
  %376 = load <16 x i8>, ptr %.032.i.i320971, align 16
  %377 = icmp eq <16 x i8> %356, %376
  %378 = getelementptr inbounds nuw i8, ptr %.032.i.i320971, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %378, i64 16) ]
  %379 = load <16 x i8>, ptr %378, align 16
  %380 = icmp eq <16 x i8> %356, %379
  %381 = shufflevector <16 x i1> %377, <16 x i1> %380, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %382 = bitcast <32 x i1> %381 to i32
  %.not39.i.i331.not = icmp eq i32 %382, -1
  br i1 %.not39.i.i331.not, label %388, label %383, !prof !5

383:                                              ; preds = %.lr.ph972
  %384 = xor i32 %382, -1
  %385 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %384, i1 true)
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %.032.i.i320971, i64 %386
  br label %find_xverm_run.exit334

388:                                              ; preds = %.lr.ph972
  %389 = getelementptr inbounds nuw i8, ptr %.032.i.i320971, i64 32
  %390 = getelementptr inbounds nuw i8, ptr %.032.i.i320971, i64 63
  %391 = icmp ult ptr %390, %71
  br i1 %391, label %.lr.ph972, label %.preheader779

.lr.ph975:                                        ; preds = %.preheader779, %400
  %.133.i.i321974 = phi ptr [ %401, %400 ], [ %.032.i.i320.lcssa, %.preheader779 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i321974, i64 16) ]
  %392 = load <16 x i8>, ptr %.133.i.i321974, align 16
  %393 = icmp eq <16 x i8> %356, %392
  %394 = bitcast <16 x i1> %393 to i16
  %.not37.i.i328.not = icmp eq i16 %394, -1
  br i1 %.not37.i.i328.not, label %400, label %395, !prof !5

395:                                              ; preds = %.lr.ph975
  %396 = xor i16 %394, -1
  %397 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %396, i1 true)
  %398 = zext nneg i16 %397 to i64
  %399 = getelementptr inbounds nuw i8, ptr %.133.i.i321974, i64 %398
  br label %find_xverm_run.exit334

400:                                              ; preds = %.lr.ph975
  %401 = getelementptr inbounds nuw i8, ptr %.133.i.i321974, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %.133.i.i321974, i64 31
  %403 = icmp ult ptr %402, %71
  br i1 %403, label %.lr.ph975, label %vermSearchAligned.exit.i323.thread

vermSearchAligned.exit.i323.thread:               ; preds = %400, %.preheader779
  %404 = load <16 x i8>, ptr %70, align 1
  %405 = icmp eq <16 x i8> %356, %404
  %406 = bitcast <16 x i1> %405 to i16
  %.not9.i.i325 = icmp eq i16 %406, -1
  br i1 %.not9.i.i325, label %vermUnalign.exit.i326, label %407, !prof !5

407:                                              ; preds = %vermSearchAligned.exit.i323.thread
  %408 = xor i16 %406, -1
  %409 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %408, i1 true)
  %410 = zext nneg i16 %409 to i64
  %411 = getelementptr inbounds nuw i8, ptr %70, i64 %410
  br label %vermUnalign.exit.i326

vermUnalign.exit.i326:                            ; preds = %407, %vermSearchAligned.exit.i323.thread
  %.08.i.i327 = phi ptr [ %411, %407 ], [ null, %vermSearchAligned.exit.i323.thread ]
  %.not52.i126.i = icmp eq ptr %.08.i.i327, null
  %412 = select i1 %.not52.i126.i, ptr %68, ptr %.08.i.i327
  br label %find_xverm_run.exit334

413:                                              ; preds = %.preheader780, %vermicelliExec.exit.i306
  %.059.i300 = phi ptr [ %.0.i.i307, %vermicelliExec.exit.i306 ], [ %93, %.preheader780 ]
  %414 = ptrtoint ptr %.059.i300 to i64
  %415 = sub i64 %69, %414
  %416 = icmp slt i64 %415, 16
  br i1 %416, label %.preheader758, label %422

.preheader758:                                    ; preds = %413
  %417 = icmp ult ptr %.059.i300, %68
  br i1 %417, label %.lr.ph957, label %nvermicelliExec.exit119.i

.lr.ph957:                                        ; preds = %.preheader758, %419
  %.042.i117.i956 = phi ptr [ %420, %419 ], [ %.059.i300, %.preheader758 ]
  %418 = load i8, ptr %.042.i117.i956, align 1
  %.not53.i118.i = icmp eq i8 %418, %353
  br i1 %.not53.i118.i, label %419, label %nvermicelliExec.exit119.i

419:                                              ; preds = %.lr.ph957
  %420 = getelementptr inbounds nuw i8, ptr %.042.i117.i956, i64 1
  %421 = icmp ult ptr %420, %68
  br i1 %421, label %.lr.ph957, label %nvermicelliExec.exit119.i

422:                                              ; preds = %413
  %423 = and i64 %414, 15
  %.not.i110.i = icmp eq i64 %423, 0
  br i1 %.not.i110.i, label %434, label %424

424:                                              ; preds = %422
  %425 = load <16 x i8>, ptr %.059.i300, align 1
  %426 = icmp eq <16 x i8> %356, %425
  %427 = bitcast <16 x i1> %426 to i16
  %.not9.i140.i = icmp eq i16 %427, -1
  br i1 %.not9.i140.i, label %vermUnalign.exit142.i.thread, label %vermUnalign.exit142.i, !prof !5

vermUnalign.exit142.i.thread:                     ; preds = %424
  %428 = sub nuw nsw i64 16, %423
  %429 = getelementptr inbounds nuw i8, ptr %.059.i300, i64 %428
  br label %434

vermUnalign.exit142.i:                            ; preds = %424
  %430 = xor i16 %427, -1
  %431 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %430, i1 true)
  %432 = zext nneg i16 %431 to i64
  %433 = getelementptr inbounds nuw i8, ptr %.059.i300, i64 %432
  br label %nvermicelliExec.exit119.i

434:                                              ; preds = %vermUnalign.exit142.i.thread, %422
  %.143.i114.i = phi ptr [ %.059.i300, %422 ], [ %429, %vermUnalign.exit142.i.thread ]
  %435 = getelementptr inbounds nuw i8, ptr %.143.i114.i, i64 31
  %436 = icmp ult ptr %435, %71
  br i1 %436, label %.lr.ph952, label %.preheader759

.preheader759:                                    ; preds = %451, %434
  %.032.i184.i.lcssa = phi ptr [ %.143.i114.i, %434 ], [ %452, %451 ]
  %437 = getelementptr inbounds nuw i8, ptr %.032.i184.i.lcssa, i64 15
  %438 = icmp ult ptr %437, %71
  br i1 %438, label %.lr.ph955, label %vermSearchAligned.exit195.i.thread

.lr.ph952:                                        ; preds = %434, %451
  %.032.i184.i951 = phi ptr [ %452, %451 ], [ %.143.i114.i, %434 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i184.i951, i64 16) ]
  %439 = load <16 x i8>, ptr %.032.i184.i951, align 16
  %440 = icmp eq <16 x i8> %356, %439
  %441 = getelementptr inbounds nuw i8, ptr %.032.i184.i951, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %441, i64 16) ]
  %442 = load <16 x i8>, ptr %441, align 16
  %443 = icmp eq <16 x i8> %356, %442
  %444 = shufflevector <16 x i1> %440, <16 x i1> %443, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %445 = bitcast <32 x i1> %444 to i32
  %.not39.i192.i.not = icmp eq i32 %445, -1
  br i1 %.not39.i192.i.not, label %451, label %446, !prof !5

446:                                              ; preds = %.lr.ph952
  %447 = xor i32 %445, -1
  %448 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %447, i1 true)
  %449 = zext nneg i32 %448 to i64
  %450 = getelementptr inbounds nuw i8, ptr %.032.i184.i951, i64 %449
  br label %nvermicelliExec.exit119.i

451:                                              ; preds = %.lr.ph952
  %452 = getelementptr inbounds nuw i8, ptr %.032.i184.i951, i64 32
  %453 = getelementptr inbounds nuw i8, ptr %.032.i184.i951, i64 63
  %454 = icmp ult ptr %453, %71
  br i1 %454, label %.lr.ph952, label %.preheader759

.lr.ph955:                                        ; preds = %.preheader759, %463
  %.133.i186.i954 = phi ptr [ %464, %463 ], [ %.032.i184.i.lcssa, %.preheader759 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i186.i954, i64 16) ]
  %455 = load <16 x i8>, ptr %.133.i186.i954, align 16
  %456 = icmp eq <16 x i8> %356, %455
  %457 = bitcast <16 x i1> %456 to i16
  %.not37.i189.i.not = icmp eq i16 %457, -1
  br i1 %.not37.i189.i.not, label %463, label %458, !prof !5

458:                                              ; preds = %.lr.ph955
  %459 = xor i16 %457, -1
  %460 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %459, i1 true)
  %461 = zext nneg i16 %460 to i64
  %462 = getelementptr inbounds nuw i8, ptr %.133.i186.i954, i64 %461
  br label %nvermicelliExec.exit119.i

463:                                              ; preds = %.lr.ph955
  %464 = getelementptr inbounds nuw i8, ptr %.133.i186.i954, i64 16
  %465 = getelementptr inbounds nuw i8, ptr %.133.i186.i954, i64 31
  %466 = icmp ult ptr %465, %71
  br i1 %466, label %.lr.ph955, label %vermSearchAligned.exit195.i.thread

vermSearchAligned.exit195.i.thread:               ; preds = %463, %.preheader759
  %467 = load <16 x i8>, ptr %70, align 1
  %468 = icmp eq <16 x i8> %356, %467
  %469 = bitcast <16 x i1> %468 to i16
  %.not9.i136.i = icmp eq i16 %469, -1
  br i1 %.not9.i136.i, label %vermUnalign.exit138.i, label %470, !prof !5

470:                                              ; preds = %vermSearchAligned.exit195.i.thread
  %471 = xor i16 %469, -1
  %472 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %471, i1 true)
  %473 = zext nneg i16 %472 to i64
  %474 = getelementptr inbounds nuw i8, ptr %70, i64 %473
  br label %vermUnalign.exit138.i

vermUnalign.exit138.i:                            ; preds = %470, %vermSearchAligned.exit195.i.thread
  %.08.i137.i = phi ptr [ %474, %470 ], [ null, %vermSearchAligned.exit195.i.thread ]
  %.not52.i116.i = icmp eq ptr %.08.i137.i, null
  %475 = select i1 %.not52.i116.i, ptr %68, ptr %.08.i137.i
  br label %nvermicelliExec.exit119.i

nvermicelliExec.exit119.i:                        ; preds = %419, %.lr.ph957, %.preheader758, %446, %458, %vermUnalign.exit142.i, %vermUnalign.exit138.i
  %.0.i113.i = phi ptr [ %433, %vermUnalign.exit142.i ], [ %475, %vermUnalign.exit138.i ], [ %450, %446 ], [ %462, %458 ], [ %.059.i300, %.preheader758 ], [ %420, %419 ], [ %.042.i117.i956, %.lr.ph957 ]
  %476 = icmp eq ptr %.0.i113.i, %68
  br i1 %476, label %find_xverm_run.exit334, label %477

477:                                              ; preds = %nvermicelliExec.exit119.i
  %478 = getelementptr inbounds nuw i8, ptr %.0.i113.i, i64 %357
  %479 = icmp ult ptr %478, %68
  %480 = select i1 %479, ptr %478, ptr %68
  %481 = ptrtoint ptr %480 to i64
  %482 = ptrtoint ptr %.0.i113.i to i64
  %483 = sub i64 %481, %482
  %484 = icmp slt i64 %483, 16
  br i1 %484, label %.preheader756, label %490

.preheader756:                                    ; preds = %477
  %485 = icmp ult ptr %.0.i113.i, %480
  br i1 %485, label %.lr.ph967.preheader, label %vermicelliExec.exit.i306

.lr.ph967.preheader:                              ; preds = %.preheader756
  %scevgep1299 = getelementptr i8, ptr %.0.i113.i, i64 %483
  br label %.lr.ph967

.lr.ph967:                                        ; preds = %.lr.ph967.preheader, %488
  %.042.i.i319966 = phi ptr [ %489, %488 ], [ %.0.i113.i, %.lr.ph967.preheader ]
  %486 = load i8, ptr %.042.i.i319966, align 1
  %487 = icmp eq i8 %486, %353
  br i1 %487, label %vermicelliExec.exit.i306, label %488

488:                                              ; preds = %.lr.ph967
  %489 = getelementptr inbounds nuw i8, ptr %.042.i.i319966, i64 1
  %exitcond1300.not = icmp eq ptr %489, %480
  br i1 %exitcond1300.not, label %vermicelliExec.exit.i306, label %.lr.ph967

490:                                              ; preds = %477
  %491 = and i64 %482, 15
  %.not.i.i303 = icmp eq i64 %491, 0
  br i1 %.not.i.i303, label %501, label %492

492:                                              ; preds = %490
  %493 = load <16 x i8>, ptr %.0.i113.i, align 1
  %494 = icmp eq <16 x i8> %356, %493
  %495 = bitcast <16 x i1> %494 to i16
  %.not9.i180.i = icmp eq i16 %495, 0
  br i1 %.not9.i180.i, label %vermUnalign.exit182.i.thread, label %vermUnalign.exit182.i, !prof !5

vermUnalign.exit182.i.thread:                     ; preds = %492
  %496 = sub nuw nsw i64 16, %491
  %497 = getelementptr inbounds nuw i8, ptr %.0.i113.i, i64 %496
  br label %501

vermUnalign.exit182.i:                            ; preds = %492
  %498 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %495, i1 true)
  %499 = zext nneg i16 %498 to i64
  %500 = getelementptr inbounds nuw i8, ptr %.0.i113.i, i64 %499
  br label %vermicelliExec.exit.i306

501:                                              ; preds = %vermUnalign.exit182.i.thread, %490
  %.143.i.i316 = phi ptr [ %.0.i113.i, %490 ], [ %497, %vermUnalign.exit182.i.thread ]
  %502 = getelementptr inbounds i8, ptr %480, i64 -1
  %503 = getelementptr inbounds nuw i8, ptr %.143.i.i316, i64 31
  %504 = icmp ult ptr %503, %502
  br i1 %504, label %.lr.ph962, label %.preheader757

.preheader757:                                    ; preds = %518, %501
  %.032.i244.i.lcssa = phi ptr [ %.143.i.i316, %501 ], [ %519, %518 ]
  %505 = getelementptr inbounds nuw i8, ptr %.032.i244.i.lcssa, i64 15
  %506 = icmp ult ptr %505, %502
  br i1 %506, label %.lr.ph965, label %vermSearchAligned.exit255.i.thread

.lr.ph962:                                        ; preds = %501, %518
  %.032.i244.i961 = phi ptr [ %519, %518 ], [ %.143.i.i316, %501 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i244.i961, i64 16) ]
  %507 = load <16 x i8>, ptr %.032.i244.i961, align 16
  %508 = icmp eq <16 x i8> %356, %507
  %509 = getelementptr inbounds nuw i8, ptr %.032.i244.i961, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %509, i64 16) ]
  %510 = load <16 x i8>, ptr %509, align 16
  %511 = icmp eq <16 x i8> %356, %510
  %512 = shufflevector <16 x i1> %508, <16 x i1> %511, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %513 = bitcast <32 x i1> %512 to i32
  %.not39.i252.i.not = icmp eq i32 %513, 0
  br i1 %.not39.i252.i.not, label %518, label %514, !prof !5

514:                                              ; preds = %.lr.ph962
  %515 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %513, i1 true)
  %516 = zext nneg i32 %515 to i64
  %517 = getelementptr inbounds nuw i8, ptr %.032.i244.i961, i64 %516
  br label %vermicelliExec.exit.i306

518:                                              ; preds = %.lr.ph962
  %519 = getelementptr inbounds nuw i8, ptr %.032.i244.i961, i64 32
  %520 = getelementptr inbounds nuw i8, ptr %.032.i244.i961, i64 63
  %521 = icmp ult ptr %520, %502
  br i1 %521, label %.lr.ph962, label %.preheader757

.lr.ph965:                                        ; preds = %.preheader757, %529
  %.133.i246.i964 = phi ptr [ %530, %529 ], [ %.032.i244.i.lcssa, %.preheader757 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i246.i964, i64 16) ]
  %522 = load <16 x i8>, ptr %.133.i246.i964, align 16
  %523 = icmp eq <16 x i8> %356, %522
  %524 = bitcast <16 x i1> %523 to i16
  %.not37.i249.i.not = icmp eq i16 %524, 0
  br i1 %.not37.i249.i.not, label %529, label %525, !prof !5

525:                                              ; preds = %.lr.ph965
  %526 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %524, i1 true)
  %527 = zext nneg i16 %526 to i64
  %528 = getelementptr inbounds nuw i8, ptr %.133.i246.i964, i64 %527
  br label %vermicelliExec.exit.i306

529:                                              ; preds = %.lr.ph965
  %530 = getelementptr inbounds nuw i8, ptr %.133.i246.i964, i64 16
  %531 = getelementptr inbounds nuw i8, ptr %.133.i246.i964, i64 31
  %532 = icmp ult ptr %531, %502
  br i1 %532, label %.lr.ph965, label %vermSearchAligned.exit255.i.thread

vermSearchAligned.exit255.i.thread:               ; preds = %529, %.preheader757
  %533 = getelementptr inbounds i8, ptr %480, i64 -16
  %534 = load <16 x i8>, ptr %533, align 1
  %535 = icmp eq <16 x i8> %356, %534
  %536 = bitcast <16 x i1> %535 to i16
  %.not9.i176.i = icmp eq i16 %536, 0
  br i1 %.not9.i176.i, label %vermUnalign.exit178.i, label %537, !prof !5

537:                                              ; preds = %vermSearchAligned.exit255.i.thread
  %538 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %536, i1 true)
  %539 = zext nneg i16 %538 to i64
  %540 = getelementptr inbounds nuw i8, ptr %533, i64 %539
  br label %vermUnalign.exit178.i

vermUnalign.exit178.i:                            ; preds = %537, %vermSearchAligned.exit255.i.thread
  %.08.i177.i = phi ptr [ %540, %537 ], [ null, %vermSearchAligned.exit255.i.thread ]
  %.not52.i.i318 = icmp eq ptr %.08.i177.i, null
  %541 = select i1 %.not52.i.i318, ptr %480, ptr %.08.i177.i
  br label %vermicelliExec.exit.i306

vermicelliExec.exit.i306:                         ; preds = %488, %.lr.ph967, %.preheader756, %514, %525, %vermUnalign.exit182.i, %vermUnalign.exit178.i
  %.0.i.i307 = phi ptr [ %500, %vermUnalign.exit182.i ], [ %541, %vermUnalign.exit178.i ], [ %517, %514 ], [ %528, %525 ], [ %.0.i113.i, %.preheader756 ], [ %scevgep1299, %488 ], [ %.042.i.i319966, %.lr.ph967 ]
  %542 = icmp eq ptr %.0.i.i307, %480
  br i1 %542, label %find_xverm_run.exit334, label %413

find_xverm_run.exit334:                           ; preds = %vermicelliExec.exit.i306, %nvermicelliExec.exit119.i, %.lr.ph977, %360, %.preheader778, %383, %395, %vermUnalign.exit134.i, %vermUnalign.exit.i326
  %.0.i315 = phi ptr [ %371, %vermUnalign.exit134.i ], [ %412, %vermUnalign.exit.i326 ], [ %387, %383 ], [ %399, %395 ], [ %93, %.preheader778 ], [ %.042.i127.i976, %.lr.ph977 ], [ %361, %360 ], [ %.0.i113.i, %vermicelliExec.exit.i306 ], [ %68, %nvermicelliExec.exit119.i ]
  %543 = ptrtoint ptr %.0.i315 to i64
  %544 = add i64 %543, %73
  br label %find_last_bad.exit

545:                                              ; preds = %.preheader782, %556
  %.0112.i = phi i64 [ %.1123.i946, %556 ], [ %.030.i1083, %.preheader782 ]
  %546 = add i64 %.0112.i, %349
  %547 = icmp ult i64 %546, %16
  %.0122.i = select i1 %547, i64 %546, i64 %67
  %548 = icmp ugt i64 %.0122.i, %.0112.i
  br i1 %548, label %.lr.ph947, label %find_last_bad.exit

.lr.ph947:                                        ; preds = %545
  %549 = load i8, ptr %350, align 16
  %550 = sext i8 %549 to i32
  br label %551

551:                                              ; preds = %.lr.ph947, %558
  %.1123.i946 = phi i64 [ %.0122.i, %.lr.ph947 ], [ %559, %558 ]
  %552 = getelementptr inbounds nuw i8, ptr %21, i64 %.1123.i946
  %553 = load i8, ptr %552, align 1
  %554 = zext i8 %553 to i32
  %555 = icmp eq i32 %554, %550
  br i1 %555, label %556, label %558

556:                                              ; preds = %551
  %557 = icmp eq i64 %.1123.i946, %67
  br i1 %557, label %find_last_bad.exit, label %545

558:                                              ; preds = %551
  %559 = add i64 %.1123.i946, -1
  %560 = icmp ugt i64 %559, %.0112.i
  br i1 %560, label %551, label %find_last_bad.exit

561:                                              ; preds = %341
  %562 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %563 = load <2 x i64>, ptr %562, align 16
  %564 = getelementptr inbounds nuw i8, ptr %271, i64 48
  %565 = load <2 x i64>, ptr %564, align 16
  %566 = zext i32 %344 to i64
  br label %567

567:                                              ; preds = %583, %561
  %.3115.i = phi i64 [ %.030.i1083, %561 ], [ %.1125.i941, %583 ]
  %568 = add i64 %.3115.i, %566
  %569 = icmp ult i64 %568, %16
  %.0124.i = select i1 %569, i64 %568, i64 %67
  %570 = icmp ugt i64 %.0124.i, %.3115.i
  br i1 %570, label %.lr.ph942, label %find_last_bad.exit

.lr.ph942:                                        ; preds = %567, %585
  %.1125.i941 = phi i64 [ %586, %585 ], [ %.0124.i, %567 ]
  %571 = getelementptr inbounds nuw i8, ptr %21, i64 %.1125.i941
  %572 = load i8, ptr %571, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store <2 x i64> %563, ptr %4, align 16
  store <2 x i64> %565, ptr %5, align 16
  %573 = zext i8 %572 to i32
  %574 = and i32 %573, 15
  %575 = zext nneg i32 %574 to i64
  %576 = getelementptr inbounds nuw i8, ptr %4, i64 %575
  %577 = load i8, ptr %576, align 1
  %578 = lshr i32 %573, 4
  %579 = zext nneg i32 %578 to i64
  %580 = getelementptr inbounds nuw i8, ptr %5, i64 %579
  %581 = load i8, ptr %580, align 1
  %582 = and i8 %581, %577
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not141.i254 = icmp eq i8 %582, 0
  br i1 %.not141.i254, label %585, label %583

583:                                              ; preds = %.lr.ph942
  %584 = icmp eq i64 %.1125.i941, %67
  br i1 %584, label %find_last_bad.exit, label %567

585:                                              ; preds = %.lr.ph942
  %586 = add i64 %.1125.i941, -1
  %587 = icmp ugt i64 %586, %.3115.i
  br i1 %587, label %.lr.ph942, label %find_last_bad.exit

588:                                              ; preds = %341
  %589 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %590 = load <2 x i64>, ptr %589, align 16
  %591 = getelementptr inbounds nuw i8, ptr %271, i64 48
  %592 = load <2 x i64>, ptr %591, align 16
  %593 = zext i32 %344 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %600, %588
  %.5117.i = phi i64 [ %.030.i1083, %588 ], [ %.1110.i1820, %600 ]
  %594 = add i64 %.5117.i, %593
  %595 = icmp ult i64 %594, %16
  %.0109.i = select i1 %595, i64 %594, i64 %67
  %596 = icmp ugt i64 %.0109.i, %.5117.i
  br i1 %596, label %.lr.ph1821, label %find_last_bad.exit

.lr.ph1821:                                       ; preds = %.loopexit, %602
  %.1110.i1820 = phi i64 [ %603, %602 ], [ %.0109.i, %.loopexit ]
  %597 = getelementptr inbounds nuw i8, ptr %21, i64 %.1110.i1820
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 1
  %599 = tail call ptr @truffleExec(<2 x i64> noundef %590, <2 x i64> noundef %592, ptr noundef nonnull %597, ptr noundef nonnull %598) #14
  %.not744 = icmp eq ptr %599, %597
  br i1 %.not744, label %600, label %602

600:                                              ; preds = %.lr.ph1821
  %601 = icmp eq i64 %.1110.i1820, %67
  br i1 %601, label %find_last_bad.exit, label %.loopexit

602:                                              ; preds = %.lr.ph1821
  %603 = add i64 %.1110.i1820, -1
  %604 = icmp ugt i64 %603, %.5117.i
  br i1 %604, label %.lr.ph1821, label %find_last_bad.exit

605:                                              ; preds = %341
  %606 = icmp ult i32 %344, 32
  br i1 %606, label %609, label %.preheader789

.preheader789:                                    ; preds = %605
  %607 = zext i32 %344 to i64
  %608 = getelementptr inbounds nuw i8, ptr %271, i64 32
  br label %863

609:                                              ; preds = %605
  %610 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %611 = load i8, ptr %610, align 16
  %612 = icmp eq i32 %344, 1
  %613 = insertelement <16 x i8> poison, i8 %611, i64 0
  %614 = shufflevector <16 x i8> %613, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %612, label %617, label %.preheader787

.preheader787:                                    ; preds = %609
  %615 = sext i8 %611 to i32
  %616 = zext nneg i32 %344 to i64
  br label %669

617:                                              ; preds = %609
  br i1 %94, label %.preheader785, label %623

.preheader785:                                    ; preds = %617
  br i1 %99, label %.lr.ph937, label %find_xverm_run.exit

.lr.ph937:                                        ; preds = %.preheader785, %620
  %.042.i100.i936 = phi ptr [ %621, %620 ], [ %93, %.preheader785 ]
  %618 = load i8, ptr %.042.i100.i936, align 1
  %619 = icmp eq i8 %618, %611
  br i1 %619, label %find_xverm_run.exit, label %620

620:                                              ; preds = %.lr.ph937
  %621 = getelementptr inbounds nuw i8, ptr %.042.i100.i936, i64 1
  %622 = icmp ult ptr %621, %68
  br i1 %622, label %.lr.ph937, label %find_xverm_run.exit

623:                                              ; preds = %617
  br i1 %.not.i93.i, label %vermUnalign.exit158.i.thread, label %624

624:                                              ; preds = %623
  %625 = load <16 x i8>, ptr %93, align 1
  %626 = icmp eq <16 x i8> %614, %625
  %627 = bitcast <16 x i1> %626 to i16
  %.not9.i156.i = icmp eq i16 %627, 0
  br i1 %.not9.i156.i, label %vermUnalign.exit158.i.thread, label %vermUnalign.exit158.i, !prof !5

vermUnalign.exit158.i:                            ; preds = %624
  %628 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %627, i1 true)
  %629 = zext nneg i16 %628 to i64
  %630 = getelementptr inbounds nuw i8, ptr %93, i64 %629
  br label %find_xverm_run.exit

vermUnalign.exit158.i.thread:                     ; preds = %624, %623
  %.143.i97.i = phi ptr [ %93, %623 ], [ %98, %624 ]
  %631 = getelementptr inbounds nuw i8, ptr %.143.i97.i, i64 31
  %632 = icmp ult ptr %631, %71
  br i1 %632, label %.lr.ph932, label %.preheader786

.preheader786:                                    ; preds = %646, %vermUnalign.exit158.i.thread
  %.032.i208.i.lcssa = phi ptr [ %.143.i97.i, %vermUnalign.exit158.i.thread ], [ %647, %646 ]
  %633 = getelementptr inbounds nuw i8, ptr %.032.i208.i.lcssa, i64 15
  %634 = icmp ult ptr %633, %71
  br i1 %634, label %.lr.ph935, label %vermSearchAligned.exit219.i.thread

.lr.ph932:                                        ; preds = %vermUnalign.exit158.i.thread, %646
  %.032.i208.i931 = phi ptr [ %647, %646 ], [ %.143.i97.i, %vermUnalign.exit158.i.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i208.i931, i64 16) ]
  %635 = load <16 x i8>, ptr %.032.i208.i931, align 16
  %636 = icmp eq <16 x i8> %614, %635
  %637 = getelementptr inbounds nuw i8, ptr %.032.i208.i931, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %637, i64 16) ]
  %638 = load <16 x i8>, ptr %637, align 16
  %639 = icmp eq <16 x i8> %614, %638
  %640 = shufflevector <16 x i1> %636, <16 x i1> %639, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %641 = bitcast <32 x i1> %640 to i32
  %.not39.i216.i.not = icmp eq i32 %641, 0
  br i1 %.not39.i216.i.not, label %646, label %642, !prof !5

642:                                              ; preds = %.lr.ph932
  %643 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %641, i1 true)
  %644 = zext nneg i32 %643 to i64
  %645 = getelementptr inbounds nuw i8, ptr %.032.i208.i931, i64 %644
  br label %find_xverm_run.exit

646:                                              ; preds = %.lr.ph932
  %647 = getelementptr inbounds nuw i8, ptr %.032.i208.i931, i64 32
  %648 = getelementptr inbounds nuw i8, ptr %.032.i208.i931, i64 63
  %649 = icmp ult ptr %648, %71
  br i1 %649, label %.lr.ph932, label %.preheader786

.lr.ph935:                                        ; preds = %.preheader786, %657
  %.133.i210.i934 = phi ptr [ %658, %657 ], [ %.032.i208.i.lcssa, %.preheader786 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i210.i934, i64 16) ]
  %650 = load <16 x i8>, ptr %.133.i210.i934, align 16
  %651 = icmp eq <16 x i8> %614, %650
  %652 = bitcast <16 x i1> %651 to i16
  %.not37.i213.i.not = icmp eq i16 %652, 0
  br i1 %.not37.i213.i.not, label %657, label %653, !prof !5

653:                                              ; preds = %.lr.ph935
  %654 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %652, i1 true)
  %655 = zext nneg i16 %654 to i64
  %656 = getelementptr inbounds nuw i8, ptr %.133.i210.i934, i64 %655
  br label %find_xverm_run.exit

657:                                              ; preds = %.lr.ph935
  %658 = getelementptr inbounds nuw i8, ptr %.133.i210.i934, i64 16
  %659 = getelementptr inbounds nuw i8, ptr %.133.i210.i934, i64 31
  %660 = icmp ult ptr %659, %71
  br i1 %660, label %.lr.ph935, label %vermSearchAligned.exit219.i.thread

vermSearchAligned.exit219.i.thread:               ; preds = %657, %.preheader786
  %661 = load <16 x i8>, ptr %70, align 1
  %662 = icmp eq <16 x i8> %614, %661
  %663 = bitcast <16 x i1> %662 to i16
  %.not9.i152.i = icmp eq i16 %663, 0
  br i1 %.not9.i152.i, label %vermUnalign.exit154.i, label %664, !prof !5

664:                                              ; preds = %vermSearchAligned.exit219.i.thread
  %665 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %663, i1 true)
  %666 = zext nneg i16 %665 to i64
  %667 = getelementptr inbounds nuw i8, ptr %70, i64 %666
  br label %vermUnalign.exit154.i

vermUnalign.exit154.i:                            ; preds = %664, %vermSearchAligned.exit219.i.thread
  %.08.i153.i = phi ptr [ %667, %664 ], [ null, %vermSearchAligned.exit219.i.thread ]
  %.not52.i99.i = icmp eq ptr %.08.i153.i, null
  %668 = select i1 %.not52.i99.i, ptr %68, ptr %.08.i153.i
  br label %find_xverm_run.exit

669:                                              ; preds = %.preheader787, %nvermicelliExec.exit.i291
  %.059.i287 = phi ptr [ %.0.i105.i, %nvermicelliExec.exit.i291 ], [ %93, %.preheader787 ]
  %670 = ptrtoint ptr %.059.i287 to i64
  %671 = sub i64 %69, %670
  %672 = icmp slt i64 %671, 16
  br i1 %672, label %.preheader764, label %674

.preheader764:                                    ; preds = %669
  %673 = icmp ult ptr %.059.i287, %68
  br i1 %673, label %.lr.ph917, label %vermicelliExec.exit92.i

674:                                              ; preds = %669
  %675 = and i64 %670, 15
  %.not.i335 = icmp eq i64 %675, 0
  br i1 %.not.i335, label %.preheader1881, label %676

.preheader1881:                                   ; preds = %dvermPrecondition.exit342.thread, %674
  %.020.i.ph = phi ptr [ %685, %dvermPrecondition.exit342.thread ], [ %.059.i287, %674 ]
  br label %689

676:                                              ; preds = %674
  %677 = load <16 x i8>, ptr %.059.i287, align 1
  %678 = icmp eq <16 x i8> %614, %677
  %679 = sext <16 x i1> %678 to <16 x i8>
  %680 = shufflevector <16 x i8> %679, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %681 = icmp slt <16 x i8> %680, zeroinitializer
  %682 = select <16 x i1> %678, <16 x i1> %681, <16 x i1> zeroinitializer
  %683 = bitcast <16 x i1> %682 to i16
  %.not.i340 = icmp eq i16 %683, 0
  br i1 %.not.i340, label %dvermPrecondition.exit342.thread, label %dvermPrecondition.exit342, !prof !5

dvermPrecondition.exit342.thread:                 ; preds = %676
  %684 = sub nuw nsw i64 16, %675
  %685 = getelementptr inbounds nuw i8, ptr %.059.i287, i64 %684
  br label %.preheader1881

dvermPrecondition.exit342:                        ; preds = %676
  %686 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %683, i1 true)
  %687 = zext nneg i16 %686 to i64
  %688 = getelementptr inbounds nuw i8, ptr %.059.i287, i64 %687
  br label %vermicelliDoubleExec.exit

689:                                              ; preds = %.preheader1881, %705
  %.020.i = phi ptr [ %690, %705 ], [ %.020.i.ph, %.preheader1881 ]
  %690 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %691 = icmp ult ptr %690, %68
  br i1 %691, label %692, label %dvermSearchAligned.exit.thread

692:                                              ; preds = %689
  call void @llvm.assume(i1 true) [ "align"(ptr %.020.i, i64 16) ]
  %693 = load <16 x i8>, ptr %.020.i, align 16
  %694 = icmp eq <16 x i8> %614, %693
  %695 = sext <16 x i1> %694 to <16 x i8>
  %696 = shufflevector <16 x i8> %695, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %697 = icmp slt <16 x i8> %696, zeroinitializer
  %698 = select <16 x i1> %694, <16 x i1> %697, <16 x i1> zeroinitializer
  %699 = bitcast <16 x i1> %698 to i16
  %700 = extractelement <16 x i8> %693, i64 15
  %701 = icmp eq i8 %700, %611
  br i1 %701, label %702, label %705

702:                                              ; preds = %692
  %703 = load i8, ptr %690, align 16
  %704 = icmp eq i8 %703, %611
  br i1 %704, label %dvermSearchAligned.exit.split.loop.exit, label %705

705:                                              ; preds = %702, %692
  %.not.i344.not = icmp eq i16 %699, 0
  br i1 %.not.i344.not, label %689, label %dvermSearchAligned.exit, !prof !6

dvermSearchAligned.exit.split.loop.exit:          ; preds = %702
  %706 = or i16 %699, -32768
  br label %dvermSearchAligned.exit

dvermSearchAligned.exit:                          ; preds = %705, %dvermSearchAligned.exit.split.loop.exit
  %.019.i474.in = phi i16 [ %706, %dvermSearchAligned.exit.split.loop.exit ], [ %699, %705 ]
  %707 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.019.i474.in, i1 true)
  %708 = zext nneg i16 %707 to i64
  %709 = getelementptr inbounds nuw i8, ptr %.020.i, i64 %708
  br label %vermicelliDoubleExec.exit

dvermSearchAligned.exit.thread:                   ; preds = %689
  %710 = load <16 x i8>, ptr %70, align 1
  %711 = icmp eq <16 x i8> %614, %710
  %712 = sext <16 x i1> %711 to <16 x i8>
  %713 = shufflevector <16 x i8> %712, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %714 = icmp slt <16 x i8> %713, zeroinitializer
  %715 = select <16 x i1> %711, <16 x i1> %714, <16 x i1> zeroinitializer
  %716 = bitcast <16 x i1> %715 to i16
  %.not.i338 = icmp eq i16 %716, 0
  br i1 %.not.i338, label %720, label %dvermPrecondition.exit, !prof !5

dvermPrecondition.exit:                           ; preds = %dvermSearchAligned.exit.thread
  %717 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %716, i1 true)
  %718 = zext nneg i16 %717 to i64
  %719 = getelementptr inbounds nuw i8, ptr %70, i64 %718
  br label %vermicelliDoubleExec.exit

720:                                              ; preds = %dvermSearchAligned.exit.thread
  %721 = extractelement <16 x i8> %710, i64 15
  %722 = icmp eq i8 %721, %611
  %..i337 = select i1 %722, ptr %71, ptr %68
  br label %vermicelliDoubleExec.exit

vermicelliDoubleExec.exit:                        ; preds = %dvermSearchAligned.exit, %dvermPrecondition.exit342, %dvermPrecondition.exit, %720
  %.1.i336 = phi ptr [ %688, %dvermPrecondition.exit342 ], [ %..i337, %720 ], [ %709, %dvermSearchAligned.exit ], [ %719, %dvermPrecondition.exit ]
  %.not71.i289 = icmp eq ptr %.1.i336, %68
  br i1 %.not71.i289, label %vermicelliExec.exit92.i, label %723

723:                                              ; preds = %vermicelliDoubleExec.exit
  %724 = load i8, ptr %.1.i336, align 1
  %725 = zext i8 %724 to i32
  %.not72.i290 = icmp eq i32 %725, %615
  br i1 %.not72.i290, label %vermicelliExec.exit92.i, label %726

726:                                              ; preds = %723
  %727 = ptrtoint ptr %.1.i336 to i64
  %728 = sub i64 %69, %727
  %729 = icmp slt i64 %728, 16
  br i1 %729, label %.preheader765, label %736

.preheader765:                                    ; preds = %726
  %730 = icmp ult ptr %.1.i336, %68
  br i1 %730, label %.lr.ph912, label %vermicelliExec.exit92.i

.lr.ph912:                                        ; preds = %.preheader765, %733
  %.042.i91.i911 = phi ptr [ %734, %733 ], [ %.1.i336, %.preheader765 ]
  %731 = load i8, ptr %.042.i91.i911, align 1
  %732 = icmp eq i8 %731, %611
  br i1 %732, label %vermicelliExec.exit92.i, label %733

733:                                              ; preds = %.lr.ph912
  %734 = getelementptr inbounds nuw i8, ptr %.042.i91.i911, i64 1
  %735 = icmp ult ptr %734, %68
  br i1 %735, label %.lr.ph912, label %vermicelliExec.exit92.i

736:                                              ; preds = %726
  %737 = and i64 %727, 15
  %.not.i84.i = icmp eq i64 %737, 0
  br i1 %.not.i84.i, label %747, label %738

738:                                              ; preds = %736
  %739 = load <16 x i8>, ptr %.1.i336, align 1
  %740 = icmp eq <16 x i8> %614, %739
  %741 = bitcast <16 x i1> %740 to i16
  %.not9.i164.i = icmp eq i16 %741, 0
  br i1 %.not9.i164.i, label %vermUnalign.exit166.i.thread, label %vermUnalign.exit166.i, !prof !5

vermUnalign.exit166.i.thread:                     ; preds = %738
  %742 = sub nuw nsw i64 16, %737
  %743 = getelementptr inbounds nuw i8, ptr %.1.i336, i64 %742
  br label %747

vermUnalign.exit166.i:                            ; preds = %738
  %744 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %741, i1 true)
  %745 = zext nneg i16 %744 to i64
  %746 = getelementptr inbounds nuw i8, ptr %.1.i336, i64 %745
  br label %vermicelliExec.exit92.i

747:                                              ; preds = %vermUnalign.exit166.i.thread, %736
  %.143.i88.i = phi ptr [ %.1.i336, %736 ], [ %743, %vermUnalign.exit166.i.thread ]
  %748 = getelementptr inbounds nuw i8, ptr %.143.i88.i, i64 31
  %749 = icmp ult ptr %748, %71
  br i1 %749, label %.lr.ph907, label %.preheader767

.preheader767:                                    ; preds = %763, %747
  %.032.i220.i.lcssa = phi ptr [ %.143.i88.i, %747 ], [ %764, %763 ]
  %750 = getelementptr inbounds nuw i8, ptr %.032.i220.i.lcssa, i64 15
  %751 = icmp ult ptr %750, %71
  br i1 %751, label %.lr.ph910, label %vermSearchAligned.exit231.i.thread

.lr.ph907:                                        ; preds = %747, %763
  %.032.i220.i906 = phi ptr [ %764, %763 ], [ %.143.i88.i, %747 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i220.i906, i64 16) ]
  %752 = load <16 x i8>, ptr %.032.i220.i906, align 16
  %753 = icmp eq <16 x i8> %614, %752
  %754 = getelementptr inbounds nuw i8, ptr %.032.i220.i906, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %754, i64 16) ]
  %755 = load <16 x i8>, ptr %754, align 16
  %756 = icmp eq <16 x i8> %614, %755
  %757 = shufflevector <16 x i1> %753, <16 x i1> %756, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %758 = bitcast <32 x i1> %757 to i32
  %.not39.i228.i.not = icmp eq i32 %758, 0
  br i1 %.not39.i228.i.not, label %763, label %759, !prof !5

759:                                              ; preds = %.lr.ph907
  %760 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %758, i1 true)
  %761 = zext nneg i32 %760 to i64
  %762 = getelementptr inbounds nuw i8, ptr %.032.i220.i906, i64 %761
  br label %vermicelliExec.exit92.i

763:                                              ; preds = %.lr.ph907
  %764 = getelementptr inbounds nuw i8, ptr %.032.i220.i906, i64 32
  %765 = getelementptr inbounds nuw i8, ptr %.032.i220.i906, i64 63
  %766 = icmp ult ptr %765, %71
  br i1 %766, label %.lr.ph907, label %.preheader767

.lr.ph910:                                        ; preds = %.preheader767, %774
  %.133.i222.i909 = phi ptr [ %775, %774 ], [ %.032.i220.i.lcssa, %.preheader767 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i222.i909, i64 16) ]
  %767 = load <16 x i8>, ptr %.133.i222.i909, align 16
  %768 = icmp eq <16 x i8> %614, %767
  %769 = bitcast <16 x i1> %768 to i16
  %.not37.i225.i.not = icmp eq i16 %769, 0
  br i1 %.not37.i225.i.not, label %774, label %770, !prof !5

770:                                              ; preds = %.lr.ph910
  %771 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %769, i1 true)
  %772 = zext nneg i16 %771 to i64
  %773 = getelementptr inbounds nuw i8, ptr %.133.i222.i909, i64 %772
  br label %vermicelliExec.exit92.i

774:                                              ; preds = %.lr.ph910
  %775 = getelementptr inbounds nuw i8, ptr %.133.i222.i909, i64 16
  %776 = getelementptr inbounds nuw i8, ptr %.133.i222.i909, i64 31
  %777 = icmp ult ptr %776, %71
  br i1 %777, label %.lr.ph910, label %vermSearchAligned.exit231.i.thread

vermSearchAligned.exit231.i.thread:               ; preds = %774, %.preheader767
  %778 = load <16 x i8>, ptr %70, align 1
  %779 = icmp eq <16 x i8> %614, %778
  %780 = bitcast <16 x i1> %779 to i16
  %.not9.i160.i = icmp eq i16 %780, 0
  br i1 %.not9.i160.i, label %vermUnalign.exit162.i, label %781, !prof !5

781:                                              ; preds = %vermSearchAligned.exit231.i.thread
  %782 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %780, i1 true)
  %783 = zext nneg i16 %782 to i64
  %784 = getelementptr inbounds nuw i8, ptr %70, i64 %783
  br label %vermUnalign.exit162.i

vermUnalign.exit162.i:                            ; preds = %781, %vermSearchAligned.exit231.i.thread
  %.08.i161.i = phi ptr [ %784, %781 ], [ null, %vermSearchAligned.exit231.i.thread ]
  %.not52.i90.i = icmp eq ptr %.08.i161.i, null
  %785 = select i1 %.not52.i90.i, ptr %68, ptr %.08.i161.i
  br label %vermicelliExec.exit92.i

.lr.ph917:                                        ; preds = %.preheader764, %788
  %.042.i82.i916 = phi ptr [ %789, %788 ], [ %.059.i287, %.preheader764 ]
  %786 = load i8, ptr %.042.i82.i916, align 1
  %787 = icmp eq i8 %786, %611
  br i1 %787, label %vermicelliExec.exit92.i, label %788

788:                                              ; preds = %.lr.ph917
  %789 = getelementptr inbounds nuw i8, ptr %.042.i82.i916, i64 1
  %790 = icmp ult ptr %789, %68
  br i1 %790, label %.lr.ph917, label %vermicelliExec.exit92.i

vermicelliExec.exit92.i:                          ; preds = %.lr.ph912, %733, %.lr.ph917, %788, %.preheader765, %.preheader764, %759, %770, %vermUnalign.exit166.i, %vermUnalign.exit162.i, %723, %vermicelliDoubleExec.exit
  %.064.i = phi ptr [ %.1.i336, %723 ], [ %.1.i336, %vermicelliDoubleExec.exit ], [ %746, %vermUnalign.exit166.i ], [ %785, %vermUnalign.exit162.i ], [ %762, %759 ], [ %773, %770 ], [ %.059.i287, %.preheader764 ], [ %.1.i336, %.preheader765 ], [ %.042.i82.i916, %.lr.ph917 ], [ %789, %788 ], [ %.042.i91.i911, %.lr.ph912 ], [ %734, %733 ]
  %791 = icmp eq ptr %.064.i, %68
  br i1 %791, label %find_xverm_run.exit, label %792

792:                                              ; preds = %vermicelliExec.exit92.i
  %793 = getelementptr inbounds nuw i8, ptr %.064.i, i64 %616
  %794 = icmp ult ptr %793, %68
  %795 = select i1 %794, ptr %793, ptr %68
  %796 = ptrtoint ptr %795 to i64
  %797 = ptrtoint ptr %.064.i to i64
  %798 = sub i64 %796, %797
  %799 = icmp slt i64 %798, 16
  br i1 %799, label %.preheader762, label %804

.preheader762:                                    ; preds = %792
  %800 = icmp ult ptr %.064.i, %795
  br i1 %800, label %.lr.ph927.preheader, label %nvermicelliExec.exit.i291

.lr.ph927.preheader:                              ; preds = %.preheader762
  %scevgep = getelementptr i8, ptr %.064.i, i64 %798
  br label %.lr.ph927

.lr.ph927:                                        ; preds = %.lr.ph927.preheader, %802
  %.042.i109.i926 = phi ptr [ %803, %802 ], [ %.064.i, %.lr.ph927.preheader ]
  %801 = load i8, ptr %.042.i109.i926, align 1
  %.not53.i.i297 = icmp eq i8 %801, %611
  br i1 %.not53.i.i297, label %802, label %nvermicelliExec.exit.i291

802:                                              ; preds = %.lr.ph927
  %803 = getelementptr inbounds nuw i8, ptr %.042.i109.i926, i64 1
  %exitcond.not = icmp eq ptr %803, %795
  br i1 %exitcond.not, label %nvermicelliExec.exit.i291, label %.lr.ph927

804:                                              ; preds = %792
  %805 = and i64 %797, 15
  %.not.i102.i = icmp eq i64 %805, 0
  br i1 %.not.i102.i, label %816, label %806

806:                                              ; preds = %804
  %807 = load <16 x i8>, ptr %.064.i, align 1
  %808 = icmp eq <16 x i8> %614, %807
  %809 = bitcast <16 x i1> %808 to i16
  %.not9.i148.i = icmp eq i16 %809, -1
  br i1 %.not9.i148.i, label %vermUnalign.exit150.i.thread, label %vermUnalign.exit150.i, !prof !5

vermUnalign.exit150.i.thread:                     ; preds = %806
  %810 = sub nuw nsw i64 16, %805
  %811 = getelementptr inbounds nuw i8, ptr %.064.i, i64 %810
  br label %816

vermUnalign.exit150.i:                            ; preds = %806
  %812 = xor i16 %809, -1
  %813 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %812, i1 true)
  %814 = zext nneg i16 %813 to i64
  %815 = getelementptr inbounds nuw i8, ptr %.064.i, i64 %814
  br label %nvermicelliExec.exit.i291

816:                                              ; preds = %vermUnalign.exit150.i.thread, %804
  %.143.i106.i = phi ptr [ %.064.i, %804 ], [ %811, %vermUnalign.exit150.i.thread ]
  %817 = getelementptr inbounds i8, ptr %795, i64 -1
  %818 = getelementptr inbounds nuw i8, ptr %.143.i106.i, i64 31
  %819 = icmp ult ptr %818, %817
  br i1 %819, label %.lr.ph922, label %.preheader763

.preheader763:                                    ; preds = %834, %816
  %.032.i196.i.lcssa = phi ptr [ %.143.i106.i, %816 ], [ %835, %834 ]
  %820 = getelementptr inbounds nuw i8, ptr %.032.i196.i.lcssa, i64 15
  %821 = icmp ult ptr %820, %817
  br i1 %821, label %.lr.ph925, label %vermSearchAligned.exit207.i.thread

.lr.ph922:                                        ; preds = %816, %834
  %.032.i196.i921 = phi ptr [ %835, %834 ], [ %.143.i106.i, %816 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i196.i921, i64 16) ]
  %822 = load <16 x i8>, ptr %.032.i196.i921, align 16
  %823 = icmp eq <16 x i8> %614, %822
  %824 = getelementptr inbounds nuw i8, ptr %.032.i196.i921, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %824, i64 16) ]
  %825 = load <16 x i8>, ptr %824, align 16
  %826 = icmp eq <16 x i8> %614, %825
  %827 = shufflevector <16 x i1> %823, <16 x i1> %826, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %828 = bitcast <32 x i1> %827 to i32
  %.not39.i204.i.not = icmp eq i32 %828, -1
  br i1 %.not39.i204.i.not, label %834, label %829, !prof !5

829:                                              ; preds = %.lr.ph922
  %830 = xor i32 %828, -1
  %831 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %830, i1 true)
  %832 = zext nneg i32 %831 to i64
  %833 = getelementptr inbounds nuw i8, ptr %.032.i196.i921, i64 %832
  br label %nvermicelliExec.exit.i291

834:                                              ; preds = %.lr.ph922
  %835 = getelementptr inbounds nuw i8, ptr %.032.i196.i921, i64 32
  %836 = getelementptr inbounds nuw i8, ptr %.032.i196.i921, i64 63
  %837 = icmp ult ptr %836, %817
  br i1 %837, label %.lr.ph922, label %.preheader763

.lr.ph925:                                        ; preds = %.preheader763, %846
  %.133.i198.i924 = phi ptr [ %847, %846 ], [ %.032.i196.i.lcssa, %.preheader763 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i198.i924, i64 16) ]
  %838 = load <16 x i8>, ptr %.133.i198.i924, align 16
  %839 = icmp eq <16 x i8> %614, %838
  %840 = bitcast <16 x i1> %839 to i16
  %.not37.i201.i.not = icmp eq i16 %840, -1
  br i1 %.not37.i201.i.not, label %846, label %841, !prof !5

841:                                              ; preds = %.lr.ph925
  %842 = xor i16 %840, -1
  %843 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %842, i1 true)
  %844 = zext nneg i16 %843 to i64
  %845 = getelementptr inbounds nuw i8, ptr %.133.i198.i924, i64 %844
  br label %nvermicelliExec.exit.i291

846:                                              ; preds = %.lr.ph925
  %847 = getelementptr inbounds nuw i8, ptr %.133.i198.i924, i64 16
  %848 = getelementptr inbounds nuw i8, ptr %.133.i198.i924, i64 31
  %849 = icmp ult ptr %848, %817
  br i1 %849, label %.lr.ph925, label %vermSearchAligned.exit207.i.thread

vermSearchAligned.exit207.i.thread:               ; preds = %846, %.preheader763
  %850 = getelementptr inbounds i8, ptr %795, i64 -16
  %851 = load <16 x i8>, ptr %850, align 1
  %852 = icmp eq <16 x i8> %614, %851
  %853 = bitcast <16 x i1> %852 to i16
  %.not9.i144.i = icmp eq i16 %853, -1
  br i1 %.not9.i144.i, label %vermUnalign.exit146.i, label %854, !prof !5

854:                                              ; preds = %vermSearchAligned.exit207.i.thread
  %855 = xor i16 %853, -1
  %856 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %855, i1 true)
  %857 = zext nneg i16 %856 to i64
  %858 = getelementptr inbounds nuw i8, ptr %850, i64 %857
  br label %vermUnalign.exit146.i

vermUnalign.exit146.i:                            ; preds = %854, %vermSearchAligned.exit207.i.thread
  %.08.i145.i = phi ptr [ %858, %854 ], [ null, %vermSearchAligned.exit207.i.thread ]
  %.not52.i108.i = icmp eq ptr %.08.i145.i, null
  %859 = select i1 %.not52.i108.i, ptr %795, ptr %.08.i145.i
  br label %nvermicelliExec.exit.i291

nvermicelliExec.exit.i291:                        ; preds = %802, %.lr.ph927, %.preheader762, %829, %841, %vermUnalign.exit150.i, %vermUnalign.exit146.i
  %.0.i105.i = phi ptr [ %815, %vermUnalign.exit150.i ], [ %859, %vermUnalign.exit146.i ], [ %833, %829 ], [ %845, %841 ], [ %.064.i, %.preheader762 ], [ %scevgep, %802 ], [ %.042.i109.i926, %.lr.ph927 ]
  %860 = icmp eq ptr %.0.i105.i, %795
  br i1 %860, label %find_xverm_run.exit, label %669

find_xverm_run.exit:                              ; preds = %nvermicelliExec.exit.i291, %vermicelliExec.exit92.i, %.lr.ph937, %620, %.preheader785, %642, %653, %vermUnalign.exit158.i, %vermUnalign.exit154.i
  %.0.i296 = phi ptr [ %630, %vermUnalign.exit158.i ], [ %668, %vermUnalign.exit154.i ], [ %645, %642 ], [ %656, %653 ], [ %93, %.preheader785 ], [ %.042.i100.i936, %.lr.ph937 ], [ %621, %620 ], [ %.064.i, %nvermicelliExec.exit.i291 ], [ %68, %vermicelliExec.exit92.i ]
  %861 = ptrtoint ptr %.0.i296 to i64
  %862 = add i64 %861, %73
  br label %find_last_bad.exit

863:                                              ; preds = %.preheader789, %873
  %.9121.i = phi i64 [ %.1.i247896, %873 ], [ %.030.i1083, %.preheader789 ]
  %864 = add i64 %.9121.i, %607
  %865 = icmp ult i64 %864, %16
  %.0.i246 = select i1 %865, i64 %864, i64 %67
  %866 = icmp ugt i64 %.0.i246, %.9121.i
  br i1 %866, label %.lr.ph897, label %find_last_bad.exit

.lr.ph897:                                        ; preds = %863
  %867 = load i8, ptr %608, align 16
  %868 = sext i8 %867 to i32
  br label %869

869:                                              ; preds = %.lr.ph897, %875
  %.1.i247896 = phi i64 [ %.0.i246, %.lr.ph897 ], [ %876, %875 ]
  %870 = getelementptr inbounds nuw i8, ptr %21, i64 %.1.i247896
  %871 = load i8, ptr %870, align 1
  %872 = zext i8 %871 to i32
  %.not.i248 = icmp eq i32 %872, %868
  br i1 %.not.i248, label %875, label %873

873:                                              ; preds = %869
  %874 = icmp eq i64 %.1.i247896, %67
  br i1 %874, label %find_last_bad.exit, label %863

875:                                              ; preds = %869
  %876 = add i64 %.1.i247896, -1
  %877 = icmp ugt i64 %876, %.9121.i
  br i1 %877, label %869, label %find_last_bad.exit

find_last_bad.exit:                               ; preds = %873, %863, %600, %.loopexit, %583, %567, %556, %545, %875, %602, %585, %558, %find_xverm_run.exit334, %find_xverm_run.exit
  %.0107.i = phi i64 [ %544, %find_xverm_run.exit334 ], [ %862, %find_xverm_run.exit ], [ %.0112.i, %558 ], [ %.3115.i, %585 ], [ %.5117.i, %602 ], [ %.9121.i, %875 ], [ %.0112.i, %545 ], [ %67, %556 ], [ %.3115.i, %567 ], [ %67, %583 ], [ %67, %600 ], [ %.5117.i, %.loopexit ], [ %.9121.i, %863 ], [ %67, %873 ]
  %.not72.i198 = icmp eq i64 %.0107.i, %.030.i1083
  br i1 %.not72.i198, label %.critedge.i199, label %878

878:                                              ; preds = %find_last_bad.exit
  store i64 %.0107.i, ptr %118, align 8
  %879 = load i32, ptr %28, align 8
  store i64 %.0107.i, ptr %42, align 8
  store i32 %116, ptr %59, align 8
  %.sroa.5.0.copyload.i.i278 = load i64, ptr %59, align 8
  %880 = icmp ugt i32 %879, 1
  br i1 %880, label %.lr.ph982, label %restartKilo.exitthread-pre-split

.lr.ph982:                                        ; preds = %878, %897
  %881 = phi i32 [ %902, %897 ], [ 1, %878 ]
  %882 = phi i32 [ %901, %897 ], [ 0, %878 ]
  %.026.i.i279981 = phi i32 [ %.025.i.i282, %897 ], [ 0, %878 ]
  %883 = add nuw i32 %882, 2
  %884 = icmp ult i32 %883, %879
  br i1 %884, label %885, label %.lr.ph982._crit_edge

.lr.ph982._crit_edge:                             ; preds = %.lr.ph982
  %.pre1352.phi.trans.insert = zext i32 %881 to i64
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre1352.phi.trans.insert
  %.pre1353.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8
  br label %894

885:                                              ; preds = %.lr.ph982
  %886 = zext i32 %883 to i64
  %887 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %886
  %888 = load i64, ptr %887, align 8
  %889 = zext i32 %881 to i64
  %890 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %889
  %891 = load i64, ptr %890, align 8
  %892 = icmp ult i64 %888, %891
  br i1 %892, label %894, label %893

893:                                              ; preds = %885
  br label %894

894:                                              ; preds = %.lr.ph982._crit_edge, %885, %893
  %895 = phi i64 [ %888, %885 ], [ %.pre1353.pre, %.lr.ph982._crit_edge ], [ %891, %893 ]
  %.pre-phi = phi i64 [ %886, %885 ], [ %.pre1352.phi.trans.insert, %.lr.ph982._crit_edge ], [ %889, %893 ]
  %.025.i.i282 = phi i32 [ %883, %885 ], [ %881, %.lr.ph982._crit_edge ], [ %881, %893 ]
  %896 = icmp ult i64 %895, %.0107.i
  br i1 %896, label %897, label %restartKilo.exitthread-pre-split

897:                                              ; preds = %894
  %898 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre-phi
  %899 = zext i32 %.026.i.i279981 to i64
  %900 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %899
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %900, ptr noundef nonnull align 8 dereferenceable(16) %898, i64 16, i1 false)
  %901 = shl i32 %.025.i.i282, 1
  %902 = or disjoint i32 %901, 1
  %903 = icmp ult i32 %902, %879
  br i1 %903, label %.lr.ph982, label %restartKilo.exitthread-pre-split

.critedge.i199:                                   ; preds = %341, %find_last_bad.exit, %mmbit_unset.exit.i196
  br i1 %101, label %904, label %1043

904:                                              ; preds = %.critedge.i199
  %905 = getelementptr inbounds nuw i8, ptr %271, i64 25
  %906 = load i8, ptr %905, align 1
  switch i8 %906, label %limitByReach.exit.i [
    i8 1, label %907
    i8 2, label %965
    i8 3, label %973
    i8 4, label %981
  ]

907:                                              ; preds = %904
  %908 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %909 = load i8, ptr %908, align 16
  %910 = insertelement <16 x i8> poison, i8 %909, i64 0
  %911 = shufflevector <16 x i8> %910, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %106, label %.preheader774, label %917

.preheader774:                                    ; preds = %907
  br i1 %.not, label %vermicelliExec.exit.i, label %.lr.ph1002

.lr.ph1002:                                       ; preds = %.preheader774, %914
  %.042.i.i2111001 = phi ptr [ %915, %914 ], [ %102, %.preheader774 ]
  %912 = load i8, ptr %.042.i.i2111001, align 1
  %913 = icmp eq i8 %912, %909
  br i1 %913, label %vermicelliExec.exit.i, label %914

914:                                              ; preds = %.lr.ph1002
  %915 = getelementptr inbounds nuw i8, ptr %.042.i.i2111001, i64 1
  %916 = icmp ult ptr %915, %104
  br i1 %916, label %.lr.ph1002, label %vermicelliExec.exit.i

917:                                              ; preds = %907
  br i1 %.not.i77.i, label %vermUnalign.exit97.i.thread, label %918

918:                                              ; preds = %917
  %919 = load <16 x i8>, ptr %102, align 1
  %920 = icmp eq <16 x i8> %911, %919
  %921 = bitcast <16 x i1> %920 to i16
  %.not9.i95.i = icmp eq i16 %921, 0
  br i1 %.not9.i95.i, label %vermUnalign.exit97.i.thread, label %vermUnalign.exit97.i, !prof !5

vermUnalign.exit97.i:                             ; preds = %918
  %922 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %921, i1 true)
  %923 = zext nneg i16 %922 to i64
  %924 = getelementptr inbounds nuw i8, ptr %102, i64 %923
  br label %vermicelliExec.exit.i

vermUnalign.exit97.i.thread:                      ; preds = %918, %917
  %.143.i.i = phi ptr [ %102, %917 ], [ %109, %918 ]
  %925 = getelementptr inbounds nuw i8, ptr %.143.i.i, i64 31
  %926 = icmp ult ptr %925, %110
  br i1 %926, label %.lr.ph997, label %.preheader775

.preheader775:                                    ; preds = %940, %vermUnalign.exit97.i.thread
  %.032.i99.i.lcssa = phi ptr [ %.143.i.i, %vermUnalign.exit97.i.thread ], [ %941, %940 ]
  %927 = getelementptr inbounds nuw i8, ptr %.032.i99.i.lcssa, i64 15
  %928 = icmp ult ptr %927, %110
  br i1 %928, label %.lr.ph1000, label %vermSearchAligned.exit110.i.thread

.lr.ph997:                                        ; preds = %vermUnalign.exit97.i.thread, %940
  %.032.i99.i996 = phi ptr [ %941, %940 ], [ %.143.i.i, %vermUnalign.exit97.i.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i99.i996, i64 16) ]
  %929 = load <16 x i8>, ptr %.032.i99.i996, align 16
  %930 = icmp eq <16 x i8> %911, %929
  %931 = getelementptr inbounds nuw i8, ptr %.032.i99.i996, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %931, i64 16) ]
  %932 = load <16 x i8>, ptr %931, align 16
  %933 = icmp eq <16 x i8> %911, %932
  %934 = shufflevector <16 x i1> %930, <16 x i1> %933, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %935 = bitcast <32 x i1> %934 to i32
  %.not39.i107.i.not = icmp eq i32 %935, 0
  br i1 %.not39.i107.i.not, label %940, label %936, !prof !5

936:                                              ; preds = %.lr.ph997
  %937 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %935, i1 true)
  %938 = zext nneg i32 %937 to i64
  %939 = getelementptr inbounds nuw i8, ptr %.032.i99.i996, i64 %938
  br label %vermicelliExec.exit.i

940:                                              ; preds = %.lr.ph997
  %941 = getelementptr inbounds nuw i8, ptr %.032.i99.i996, i64 32
  %942 = getelementptr inbounds nuw i8, ptr %.032.i99.i996, i64 63
  %943 = icmp ult ptr %942, %110
  br i1 %943, label %.lr.ph997, label %.preheader775

.lr.ph1000:                                       ; preds = %.preheader775, %951
  %.133.i101.i999 = phi ptr [ %952, %951 ], [ %.032.i99.i.lcssa, %.preheader775 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i101.i999, i64 16) ]
  %944 = load <16 x i8>, ptr %.133.i101.i999, align 16
  %945 = icmp eq <16 x i8> %911, %944
  %946 = bitcast <16 x i1> %945 to i16
  %.not37.i104.i.not = icmp eq i16 %946, 0
  br i1 %.not37.i104.i.not, label %951, label %947, !prof !5

947:                                              ; preds = %.lr.ph1000
  %948 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %946, i1 true)
  %949 = zext nneg i16 %948 to i64
  %950 = getelementptr inbounds nuw i8, ptr %.133.i101.i999, i64 %949
  br label %vermicelliExec.exit.i

951:                                              ; preds = %.lr.ph1000
  %952 = getelementptr inbounds nuw i8, ptr %.133.i101.i999, i64 16
  %953 = getelementptr inbounds nuw i8, ptr %.133.i101.i999, i64 31
  %954 = icmp ult ptr %953, %110
  br i1 %954, label %.lr.ph1000, label %vermSearchAligned.exit110.i.thread

vermSearchAligned.exit110.i.thread:               ; preds = %951, %.preheader775
  %955 = load <16 x i8>, ptr %111, align 1
  %956 = icmp eq <16 x i8> %911, %955
  %957 = bitcast <16 x i1> %956 to i16
  %.not9.i91.i = icmp eq i16 %957, 0
  br i1 %.not9.i91.i, label %vermUnalign.exit93.i, label %958, !prof !5

958:                                              ; preds = %vermSearchAligned.exit110.i.thread
  %959 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %957, i1 true)
  %960 = zext nneg i16 %959 to i64
  %961 = getelementptr inbounds nuw i8, ptr %111, i64 %960
  br label %vermUnalign.exit93.i

vermUnalign.exit93.i:                             ; preds = %958, %vermSearchAligned.exit110.i.thread
  %.08.i92.i = phi ptr [ %961, %958 ], [ null, %vermSearchAligned.exit110.i.thread ]
  %.not52.i.i210 = icmp eq ptr %.08.i92.i, null
  %962 = select i1 %.not52.i.i210, ptr %104, ptr %.08.i92.i
  br label %vermicelliExec.exit.i

vermicelliExec.exit.i:                            ; preds = %914, %.lr.ph1002, %.preheader774, %936, %947, %vermUnalign.exit97.i, %vermUnalign.exit93.i
  %.0.i76.i = phi ptr [ %924, %vermUnalign.exit97.i ], [ %962, %vermUnalign.exit93.i ], [ %939, %936 ], [ %950, %947 ], [ %102, %.preheader774 ], [ %915, %914 ], [ %.042.i.i2111001, %.lr.ph1002 ]
  %963 = ptrtoint ptr %.0.i76.i to i64
  %964 = sub i64 %963, %105
  br label %limitByReach.exit.i

965:                                              ; preds = %904
  %966 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %967 = load <2 x i64>, ptr %966, align 16
  %968 = getelementptr inbounds nuw i8, ptr %271, i64 48
  %969 = load <2 x i64>, ptr %968, align 16
  %970 = tail call ptr @shuftiExec(<2 x i64> noundef %967, <2 x i64> noundef %969, ptr noundef nonnull %102, ptr noundef nonnull %104) #14
  %971 = ptrtoint ptr %970 to i64
  %972 = sub i64 %971, %105
  br label %limitByReach.exit.i

973:                                              ; preds = %904
  %974 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %975 = load <2 x i64>, ptr %974, align 16
  %976 = getelementptr inbounds nuw i8, ptr %271, i64 48
  %977 = load <2 x i64>, ptr %976, align 16
  %978 = tail call ptr @truffleExec(<2 x i64> noundef %975, <2 x i64> noundef %977, ptr noundef nonnull %102, ptr noundef nonnull %104) #14
  %979 = ptrtoint ptr %978 to i64
  %980 = sub i64 %979, %105
  br label %limitByReach.exit.i

981:                                              ; preds = %904
  %982 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %983 = load i8, ptr %982, align 16
  %984 = insertelement <16 x i8> poison, i8 %983, i64 0
  %985 = shufflevector <16 x i8> %984, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %106, label %.preheader776, label %990

.preheader776:                                    ; preds = %981
  br i1 %.not, label %nvermicelliExec.exit.i, label %.lr.ph992

.lr.ph992:                                        ; preds = %.preheader776, %987
  %.042.i84.i991 = phi ptr [ %988, %987 ], [ %102, %.preheader776 ]
  %986 = load i8, ptr %.042.i84.i991, align 1
  %.not53.i.i209 = icmp eq i8 %986, %983
  br i1 %.not53.i.i209, label %987, label %nvermicelliExec.exit.i

987:                                              ; preds = %.lr.ph992
  %988 = getelementptr inbounds nuw i8, ptr %.042.i84.i991, i64 1
  %989 = icmp ult ptr %988, %104
  br i1 %989, label %.lr.ph992, label %nvermicelliExec.exit.i

990:                                              ; preds = %981
  br i1 %.not.i77.i, label %vermUnalign.exit89.i.thread, label %991

991:                                              ; preds = %990
  %992 = load <16 x i8>, ptr %102, align 1
  %993 = icmp eq <16 x i8> %985, %992
  %994 = bitcast <16 x i1> %993 to i16
  %.not9.i87.i = icmp eq i16 %994, -1
  br i1 %.not9.i87.i, label %vermUnalign.exit89.i.thread, label %vermUnalign.exit89.i, !prof !5

vermUnalign.exit89.i:                             ; preds = %991
  %995 = xor i16 %994, -1
  %996 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %995, i1 true)
  %997 = zext nneg i16 %996 to i64
  %998 = getelementptr inbounds nuw i8, ptr %102, i64 %997
  br label %nvermicelliExec.exit.i

vermUnalign.exit89.i.thread:                      ; preds = %991, %990
  %.143.i81.i = phi ptr [ %102, %990 ], [ %109, %991 ]
  %999 = getelementptr inbounds nuw i8, ptr %.143.i81.i, i64 31
  %1000 = icmp ult ptr %999, %110
  br i1 %1000, label %.lr.ph987, label %.preheader777

.preheader777:                                    ; preds = %1015, %vermUnalign.exit89.i.thread
  %.032.i.i.lcssa = phi ptr [ %.143.i81.i, %vermUnalign.exit89.i.thread ], [ %1016, %1015 ]
  %1001 = getelementptr inbounds nuw i8, ptr %.032.i.i.lcssa, i64 15
  %1002 = icmp ult ptr %1001, %110
  br i1 %1002, label %.lr.ph990, label %vermSearchAligned.exit.i.thread

.lr.ph987:                                        ; preds = %vermUnalign.exit89.i.thread, %1015
  %.032.i.i986 = phi ptr [ %1016, %1015 ], [ %.143.i81.i, %vermUnalign.exit89.i.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i986, i64 16) ]
  %1003 = load <16 x i8>, ptr %.032.i.i986, align 16
  %1004 = icmp eq <16 x i8> %985, %1003
  %1005 = getelementptr inbounds nuw i8, ptr %.032.i.i986, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %1005, i64 16) ]
  %1006 = load <16 x i8>, ptr %1005, align 16
  %1007 = icmp eq <16 x i8> %985, %1006
  %1008 = shufflevector <16 x i1> %1004, <16 x i1> %1007, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1009 = bitcast <32 x i1> %1008 to i32
  %.not39.i.i.not = icmp eq i32 %1009, -1
  br i1 %.not39.i.i.not, label %1015, label %1010, !prof !5

1010:                                             ; preds = %.lr.ph987
  %1011 = xor i32 %1009, -1
  %1012 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %1011, i1 true)
  %1013 = zext nneg i32 %1012 to i64
  %1014 = getelementptr inbounds nuw i8, ptr %.032.i.i986, i64 %1013
  br label %nvermicelliExec.exit.i

1015:                                             ; preds = %.lr.ph987
  %1016 = getelementptr inbounds nuw i8, ptr %.032.i.i986, i64 32
  %1017 = getelementptr inbounds nuw i8, ptr %.032.i.i986, i64 63
  %1018 = icmp ult ptr %1017, %110
  br i1 %1018, label %.lr.ph987, label %.preheader777

.lr.ph990:                                        ; preds = %.preheader777, %1027
  %.133.i.i989 = phi ptr [ %1028, %1027 ], [ %.032.i.i.lcssa, %.preheader777 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i989, i64 16) ]
  %1019 = load <16 x i8>, ptr %.133.i.i989, align 16
  %1020 = icmp eq <16 x i8> %985, %1019
  %1021 = bitcast <16 x i1> %1020 to i16
  %.not37.i.i.not = icmp eq i16 %1021, -1
  br i1 %.not37.i.i.not, label %1027, label %1022, !prof !5

1022:                                             ; preds = %.lr.ph990
  %1023 = xor i16 %1021, -1
  %1024 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %1023, i1 true)
  %1025 = zext nneg i16 %1024 to i64
  %1026 = getelementptr inbounds nuw i8, ptr %.133.i.i989, i64 %1025
  br label %nvermicelliExec.exit.i

1027:                                             ; preds = %.lr.ph990
  %1028 = getelementptr inbounds nuw i8, ptr %.133.i.i989, i64 16
  %1029 = getelementptr inbounds nuw i8, ptr %.133.i.i989, i64 31
  %1030 = icmp ult ptr %1029, %110
  br i1 %1030, label %.lr.ph990, label %vermSearchAligned.exit.i.thread

vermSearchAligned.exit.i.thread:                  ; preds = %1027, %.preheader777
  %1031 = load <16 x i8>, ptr %111, align 1
  %1032 = icmp eq <16 x i8> %985, %1031
  %1033 = bitcast <16 x i1> %1032 to i16
  %.not9.i.i = icmp eq i16 %1033, -1
  br i1 %.not9.i.i, label %vermUnalign.exit.i, label %1034, !prof !5

1034:                                             ; preds = %vermSearchAligned.exit.i.thread
  %1035 = xor i16 %1033, -1
  %1036 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %1035, i1 true)
  %1037 = zext nneg i16 %1036 to i64
  %1038 = getelementptr inbounds nuw i8, ptr %111, i64 %1037
  br label %vermUnalign.exit.i

vermUnalign.exit.i:                               ; preds = %1034, %vermSearchAligned.exit.i.thread
  %.08.i.i = phi ptr [ %1038, %1034 ], [ null, %vermSearchAligned.exit.i.thread ]
  %.not52.i83.i = icmp eq ptr %.08.i.i, null
  %1039 = select i1 %.not52.i83.i, ptr %104, ptr %.08.i.i
  br label %nvermicelliExec.exit.i

nvermicelliExec.exit.i:                           ; preds = %987, %.lr.ph992, %.preheader776, %1010, %1022, %vermUnalign.exit89.i, %vermUnalign.exit.i
  %.0.i80.i202 = phi ptr [ %998, %vermUnalign.exit89.i ], [ %1039, %vermUnalign.exit.i ], [ %1014, %1010 ], [ %1026, %1022 ], [ %102, %.preheader776 ], [ %988, %987 ], [ %.042.i84.i991, %.lr.ph992 ]
  %1040 = ptrtoint ptr %.0.i80.i202 to i64
  %1041 = sub i64 %1040, %105
  br label %limitByReach.exit.i

limitByReach.exit.i:                              ; preds = %nvermicelliExec.exit.i, %973, %965, %vermicelliExec.exit.i, %904
  %.0.i.i203 = phi i64 [ %964, %vermicelliExec.exit.i ], [ %972, %965 ], [ %980, %973 ], [ %1041, %nvermicelliExec.exit.i ], [ %103, %904 ]
  %1042 = add i64 %100, %.0.i.i203
  br label %1043

1043:                                             ; preds = %limitByReach.exit.i, %.critedge.i199
  %.066.i = phi i64 [ %1042, %limitByReach.exit.i ], [ %16, %.critedge.i199 ]
  store i64 %.066.i, ptr %118, align 8
  %1044 = load ptr, ptr %283, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 20
  %1046 = load i32, ptr %1045, align 4
  %.not73.i200 = icmp eq i32 %1046, -1
  br i1 %.not73.i200, label %1053, label %1047

1047:                                             ; preds = %1043
  %1048 = getelementptr inbounds nuw i8, ptr %1044, i64 12
  %1049 = load i32, ptr %1048, align 4
  %1050 = add i32 %1049, %112
  %1051 = zext i32 %1050 to i64
  %1052 = tail call i64 @llvm.umin.i64(i64 %.066.i, i64 %1051)
  br label %1053

1053:                                             ; preds = %1047, %1043
  %.1.i201 = phi i64 [ %1052, %1047 ], [ %.066.i, %1043 ]
  %1054 = icmp ult i64 %.1.i201, %16
  %1055 = load i32, ptr %28, align 8
  br i1 %1054, label %1056, label %1081

1056:                                             ; preds = %1053
  store i64 %.1.i201, ptr %42, align 8
  store i32 %116, ptr %59, align 8
  %.sroa.5.0.copyload.i.i266 = load i64, ptr %59, align 8
  %1057 = icmp ugt i32 %1055, 1
  br i1 %1057, label %.lr.ph1012, label %restartKilo.exitthread-pre-split

.lr.ph1012:                                       ; preds = %1056, %1074
  %1058 = phi i32 [ %1079, %1074 ], [ 1, %1056 ]
  %1059 = phi i32 [ %1078, %1074 ], [ 0, %1056 ]
  %.026.i.i2671011 = phi i32 [ %.025.i.i270, %1074 ], [ 0, %1056 ]
  %1060 = add nuw i32 %1059, 2
  %1061 = icmp ult i32 %1060, %1055
  br i1 %1061, label %1062, label %.lr.ph1012._crit_edge

.lr.ph1012._crit_edge:                            ; preds = %.lr.ph1012
  %.pre1358.phi.trans.insert = zext i32 %1058 to i64
  %.phi.trans.insert1360.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre1358.phi.trans.insert
  %.pre1361.pre = load i64, ptr %.phi.trans.insert1360.phi.trans.insert, align 8
  br label %1071

1062:                                             ; preds = %.lr.ph1012
  %1063 = zext i32 %1060 to i64
  %1064 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1063
  %1065 = load i64, ptr %1064, align 8
  %1066 = zext i32 %1058 to i64
  %1067 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1066
  %1068 = load i64, ptr %1067, align 8
  %1069 = icmp ult i64 %1065, %1068
  br i1 %1069, label %1071, label %1070

1070:                                             ; preds = %1062
  br label %1071

1071:                                             ; preds = %.lr.ph1012._crit_edge, %1062, %1070
  %1072 = phi i64 [ %1065, %1062 ], [ %.pre1361.pre, %.lr.ph1012._crit_edge ], [ %1068, %1070 ]
  %.pre-phi1359 = phi i64 [ %1063, %1062 ], [ %.pre1358.phi.trans.insert, %.lr.ph1012._crit_edge ], [ %1066, %1070 ]
  %.025.i.i270 = phi i32 [ %1060, %1062 ], [ %1058, %.lr.ph1012._crit_edge ], [ %1058, %1070 ]
  %1073 = icmp ult i64 %1072, %.1.i201
  br i1 %1073, label %1074, label %restartKilo.exitthread-pre-split

1074:                                             ; preds = %1071
  %1075 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre-phi1359
  %1076 = zext i32 %.026.i.i2671011 to i64
  %1077 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1076
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1077, ptr noundef nonnull align 8 dereferenceable(16) %1075, i64 16, i1 false)
  %1078 = shl i32 %.025.i.i270, 1
  %1079 = or disjoint i32 %1078, 1
  %1080 = icmp ult i32 %1079, %1055
  br i1 %1080, label %.lr.ph1012, label %restartKilo.exitthread-pre-split

1081:                                             ; preds = %1053
  %1082 = add i32 %1055, -1
  %1083 = zext i32 %1082 to i64
  %1084 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1083
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %1084, i64 16, i1 false)
  %.sroa.0.0.copyload.i224 = load i64, ptr %42, align 8
  %.sroa.5.0.copyload.i226 = load i64, ptr %59, align 8
  %1085 = icmp ugt i32 %1082, 1
  br i1 %1085, label %.lr.ph1007, label %pq_sift.exit234

.lr.ph1007:                                       ; preds = %1081, %1102
  %1086 = phi i32 [ %1107, %1102 ], [ 1, %1081 ]
  %1087 = phi i32 [ %1106, %1102 ], [ 0, %1081 ]
  %.026.i2271006 = phi i32 [ %.025.i230, %1102 ], [ 0, %1081 ]
  %1088 = add nuw i32 %1087, 2
  %1089 = icmp ult i32 %1088, %1082
  br i1 %1089, label %1090, label %.lr.ph1007._crit_edge

.lr.ph1007._crit_edge:                            ; preds = %.lr.ph1007
  %.pre1354.phi.trans.insert = zext i32 %1086 to i64
  %.phi.trans.insert1356.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre1354.phi.trans.insert
  %.pre1357.pre = load i64, ptr %.phi.trans.insert1356.phi.trans.insert, align 8
  br label %1099

1090:                                             ; preds = %.lr.ph1007
  %1091 = zext i32 %1088 to i64
  %1092 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1091
  %1093 = load i64, ptr %1092, align 8
  %1094 = zext i32 %1086 to i64
  %1095 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1094
  %1096 = load i64, ptr %1095, align 8
  %1097 = icmp ult i64 %1093, %1096
  br i1 %1097, label %1099, label %1098

1098:                                             ; preds = %1090
  br label %1099

1099:                                             ; preds = %.lr.ph1007._crit_edge, %1090, %1098
  %1100 = phi i64 [ %1093, %1090 ], [ %.pre1357.pre, %.lr.ph1007._crit_edge ], [ %1096, %1098 ]
  %.pre-phi1355 = phi i64 [ %1091, %1090 ], [ %.pre1354.phi.trans.insert, %.lr.ph1007._crit_edge ], [ %1094, %1098 ]
  %.025.i230 = phi i32 [ %1088, %1090 ], [ %1086, %.lr.ph1007._crit_edge ], [ %1086, %1098 ]
  %1101 = icmp ult i64 %1100, %.sroa.0.0.copyload.i224
  br i1 %1101, label %1102, label %pq_sift.exit234.loopexit

1102:                                             ; preds = %1099
  %1103 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre-phi1355
  %1104 = zext i32 %.026.i2271006 to i64
  %1105 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1105, ptr noundef nonnull align 8 dereferenceable(16) %1103, i64 16, i1 false)
  %1106 = shl i32 %.025.i230, 1
  %1107 = or disjoint i32 %1106, 1
  %1108 = icmp ult i32 %1107, %1082
  br i1 %1108, label %.lr.ph1007, label %pq_sift.exit234.loopexit

pq_sift.exit234.loopexit:                         ; preds = %1099, %1102
  %.026.i227.lcssa.ph = phi i32 [ %.025.i230, %1102 ], [ %.026.i2271006, %1099 ]
  %1109 = zext i32 %.026.i227.lcssa.ph to i64
  br label %pq_sift.exit234

pq_sift.exit234:                                  ; preds = %pq_sift.exit234.loopexit, %1081
  %.026.i227.lcssa = phi i64 [ 0, %1081 ], [ %1109, %pq_sift.exit234.loopexit ]
  %1110 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.026.i227.lcssa
  store i64 %.sroa.0.0.copyload.i224, ptr %1110, align 8
  %.sroa.5.0..sroa_idx5.i229 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  store i64 %.sroa.5.0.copyload.i226, ptr %.sroa.5.0..sroa_idx5.i229, align 8
  %1111 = load i32, ptr %28, align 8
  %1112 = add i32 %1111, -1
  store i32 %1112, ptr %28, align 8
  br label %restartKilo.exit

1113:                                             ; preds = %115
  %1114 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %62, i64 %117
  %1115 = load i32, ptr %1114, align 16
  %1116 = zext i32 %1115 to i64
  %1117 = getelementptr inbounds nuw i8, ptr %28, i64 %1116
  %1118 = load i64, ptr %1117, align 8
  %1119 = load i64, ptr %75, align 8
  %1120 = add i64 %1119, %1118
  %1121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %1122 = load ptr, ptr %1121, align 8
  %1123 = add i64 %1120, 1
  br label %1124

1124:                                             ; preds = %1128, %1113
  %.0.i348 = phi ptr [ %1122, %1113 ], [ %1125, %1128 ]
  %1125 = getelementptr inbounds nuw i8, ptr %.0.i348, i64 12
  %1126 = load i32, ptr %1125, align 4
  %1127 = zext i32 %1126 to i64
  %.not.i349 = icmp ult i64 %1123, %1127
  br i1 %.not.i349, label %.critedge.i350, label %1128

1128:                                             ; preds = %1124
  %1129 = getelementptr inbounds nuw i8, ptr %.0.i348, i64 20
  %1130 = load i32, ptr %1129, align 4
  %.not10.i = icmp eq i32 %1130, -1
  br i1 %.not10.i, label %.critedge.i350, label %1124

.critedge.i350:                                   ; preds = %1128, %1124
  %.not11.i = icmp eq ptr %.0.i348, %1122
  br i1 %.not11.i, label %update_curr_puff.exit, label %1131

1131:                                             ; preds = %.critedge.i350
  %1132 = load i32, ptr %26, align 32
  %1133 = icmp ugt i32 %1132, 256
  br i1 %1133, label %1143, label %1134

1134:                                             ; preds = %1131
  %1135 = lshr i32 %116, 3
  %1136 = zext nneg i32 %1135 to i64
  %1137 = getelementptr inbounds nuw i8, ptr %38, i64 %1136
  %1138 = and i32 %116, 7
  %1139 = shl nuw nsw i32 1, %1138
  %1140 = load i8, ptr %1137, align 1
  %1141 = trunc nuw i32 %1139 to i8
  %1142 = or i8 %1140, %1141
  store i8 %1142, ptr %1137, align 1
  br label %update_curr_puff.exit

1143:                                             ; preds = %1131
  %1144 = add i32 %1132, -1
  %1145 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1144, i1 true)
  %1146 = zext nneg i32 %1145 to i64
  %1147 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1146
  %1148 = load i8, ptr %1147, align 1
  %1149 = zext i8 %1148 to i32
  %1150 = zext i8 %1148 to i64
  br label %1151

1151:                                             ; preds = %.thread576, %1143
  %indvars.iv1307 = phi i64 [ %indvars.iv.next1308, %.thread576 ], [ 0, %1143 ]
  %1152 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1307
  %1153 = load i32, ptr %1152, align 4
  %1154 = zext i32 %1153 to i64
  %1155 = shl nuw nsw i64 %1154, 3
  %1156 = getelementptr inbounds nuw i8, ptr %38, i64 %1155
  %1157 = sub nsw i64 %1150, %indvars.iv1307
  %1158 = mul nsw i64 %1157, 6
  %1159 = add nsw i64 %1158, 3
  %1160 = lshr i64 %117, %1159
  %1161 = getelementptr inbounds nuw i8, ptr %1156, i64 %1160
  %1162 = trunc nsw i64 %1158 to i32
  %1163 = lshr i32 %116, %1162
  %1164 = and i32 %1163, 7
  %1165 = shl nuw nsw i32 1, %1164
  %1166 = load i8, ptr %1161, align 1
  %1167 = zext i8 %1166 to i32
  %1168 = and i32 %1165, %1167
  %.not.not.i.i353 = icmp eq i32 %1168, 0
  br i1 %.not.not.i.i353, label %1169, label %.thread576, !prof !5

1169:                                             ; preds = %1151
  %1170 = getelementptr inbounds nuw i8, ptr %1156, i64 %1160
  %1171 = trunc nuw nsw i64 %indvars.iv1307 to i32
  %1172 = trunc nuw i32 %1165 to i8
  %1173 = or i8 %1166, %1172
  store i8 %1173, ptr %1170, align 1
  %.not33.i.i1033 = icmp eq i32 %1171, %1149
  br i1 %.not33.i.i1033, label %update_curr_puff.exit, label %.lr.ph1035

.lr.ph1035:                                       ; preds = %1169, %.lr.ph1035
  %.130.i.i1034 = phi i32 [ %1174, %.lr.ph1035 ], [ %1171, %1169 ]
  %1174 = add i32 %.130.i.i1034, 1
  %1175 = zext i32 %1174 to i64
  %1176 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1175
  %1177 = load i32, ptr %1176, align 4
  %1178 = zext i32 %1177 to i64
  %1179 = shl nuw nsw i64 %1178, 3
  %1180 = getelementptr inbounds nuw i8, ptr %38, i64 %1179
  %1181 = sub i32 %1149, %1174
  %1182 = mul i32 %1181, 6
  %1183 = add i32 %1182, 6
  %1184 = zext nneg i32 %1183 to i64
  %1185 = lshr i64 %117, %1184
  %1186 = shl nuw nsw i64 %1185, 3
  %1187 = getelementptr inbounds nuw i8, ptr %1180, i64 %1186
  %1188 = lshr i32 %116, %1182
  %1189 = and i32 %1188, 63
  %1190 = zext nneg i32 %1189 to i64
  %1191 = shl nuw i64 1, %1190
  store i64 %1191, ptr %1187, align 1
  %.not33.i.i = icmp eq i32 %1174, %1149
  br i1 %.not33.i.i, label %update_curr_puff.exit, label %.lr.ph1035

.thread576:                                       ; preds = %1151
  %indvars.iv.next1308 = add nuw nsw i64 %indvars.iv1307, 1
  %.not.i12.i = icmp eq i64 %indvars.iv1307, %1150
  br i1 %.not.i12.i, label %update_curr_puff.exit, label %1151

update_curr_puff.exit:                            ; preds = %.thread576, %.lr.ph1035, %1169, %1134, %.critedge.i350
  store ptr %.0.i348, ptr %1121, align 8
  %1192 = load i64, ptr %118, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %.0.i348, i64 20
  %1194 = load i32, ptr %1193, align 4
  %.not.i217 = icmp eq i32 %1194, -1
  br i1 %.not.i217, label %1202, label %1195

1195:                                             ; preds = %update_curr_puff.exit
  %1196 = load i32, ptr %1125, align 4
  %1197 = add i32 %1196, -1
  %1198 = zext i32 %1197 to i64
  %1199 = sub i64 %.030.i1083, %1120
  %1200 = add i64 %1199, %1198
  %1201 = tail call i64 @llvm.umin.i64(i64 %1192, i64 %1200)
  br label %1210

1202:                                             ; preds = %update_curr_puff.exit
  %1203 = getelementptr inbounds nuw i8, ptr %1114, i64 16
  %1204 = load i64, ptr %1203, align 16
  %.not48.i = icmp eq i64 %1204, -1
  br i1 %.not48.i, label %1210, label %1205

1205:                                             ; preds = %1202
  %1206 = sub i64 %1204, %1120
  %1207 = add i64 %1206, %.030.i1083
  %1208 = icmp ult i64 %1207, %1192
  br i1 %1208, label %1209, label %1210

1209:                                             ; preds = %1205
  store i64 %1207, ptr %118, align 8
  br label %1210

1210:                                             ; preds = %1209, %1205, %1202, %1195
  %.1.i218 = phi i64 [ %1201, %1195 ], [ %1192, %1202 ], [ %1207, %1209 ], [ %1192, %1205 ]
  %1211 = icmp ult i64 %.1.i218, %16
  %1212 = load i32, ptr %28, align 8
  br i1 %1211, label %1213, label %1238

1213:                                             ; preds = %1210
  store i64 %.1.i218, ptr %42, align 8
  store i32 %116, ptr %59, align 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %59, align 8
  %1214 = icmp ugt i32 %1212, 1
  br i1 %1214, label %.lr.ph1042, label %restartKilo.exitthread-pre-split

.lr.ph1042:                                       ; preds = %1213, %1231
  %1215 = phi i32 [ %1236, %1231 ], [ 1, %1213 ]
  %1216 = phi i32 [ %1235, %1231 ], [ 0, %1213 ]
  %.026.i.i2581041 = phi i32 [ %.025.i.i, %1231 ], [ 0, %1213 ]
  %1217 = add nuw i32 %1216, 2
  %1218 = icmp ult i32 %1217, %1212
  br i1 %1218, label %1219, label %.lr.ph1042._crit_edge

.lr.ph1042._crit_edge:                            ; preds = %.lr.ph1042
  %.pre1370.phi.trans.insert = zext i32 %1215 to i64
  %.phi.trans.insert1372.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre1370.phi.trans.insert
  %.pre1373.pre = load i64, ptr %.phi.trans.insert1372.phi.trans.insert, align 8
  br label %1228

1219:                                             ; preds = %.lr.ph1042
  %1220 = zext i32 %1217 to i64
  %1221 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1220
  %1222 = load i64, ptr %1221, align 8
  %1223 = zext i32 %1215 to i64
  %1224 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1223
  %1225 = load i64, ptr %1224, align 8
  %1226 = icmp ult i64 %1222, %1225
  br i1 %1226, label %1228, label %1227

1227:                                             ; preds = %1219
  br label %1228

1228:                                             ; preds = %.lr.ph1042._crit_edge, %1219, %1227
  %1229 = phi i64 [ %1222, %1219 ], [ %.pre1373.pre, %.lr.ph1042._crit_edge ], [ %1225, %1227 ]
  %.pre-phi1371 = phi i64 [ %1220, %1219 ], [ %.pre1370.phi.trans.insert, %.lr.ph1042._crit_edge ], [ %1223, %1227 ]
  %.025.i.i = phi i32 [ %1217, %1219 ], [ %1215, %.lr.ph1042._crit_edge ], [ %1215, %1227 ]
  %1230 = icmp ult i64 %1229, %.1.i218
  br i1 %1230, label %1231, label %restartKilo.exitthread-pre-split

1231:                                             ; preds = %1228
  %1232 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre-phi1371
  %1233 = zext i32 %.026.i.i2581041 to i64
  %1234 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1233
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1234, ptr noundef nonnull align 8 dereferenceable(16) %1232, i64 16, i1 false)
  %1235 = shl i32 %.025.i.i, 1
  %1236 = or disjoint i32 %1235, 1
  %1237 = icmp ult i32 %1236, %1212
  br i1 %1237, label %.lr.ph1042, label %restartKilo.exitthread-pre-split

1238:                                             ; preds = %1210
  %1239 = add i32 %1212, -1
  %1240 = zext i32 %1239 to i64
  %1241 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %1241, i64 16, i1 false)
  %.sroa.0.0.copyload.i235 = load i64, ptr %42, align 8
  %.sroa.5.0.copyload.i237 = load i64, ptr %59, align 8
  %1242 = icmp ugt i32 %1239, 1
  br i1 %1242, label %.lr.ph1037, label %pq_sift.exit245

.lr.ph1037:                                       ; preds = %1238, %1259
  %1243 = phi i32 [ %1264, %1259 ], [ 1, %1238 ]
  %1244 = phi i32 [ %1263, %1259 ], [ 0, %1238 ]
  %.026.i2381036 = phi i32 [ %.025.i241, %1259 ], [ 0, %1238 ]
  %1245 = add nuw i32 %1244, 2
  %1246 = icmp ult i32 %1245, %1239
  br i1 %1246, label %1247, label %.lr.ph1037._crit_edge

.lr.ph1037._crit_edge:                            ; preds = %.lr.ph1037
  %.pre1366.phi.trans.insert = zext i32 %1243 to i64
  %.phi.trans.insert1368.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre1366.phi.trans.insert
  %.pre1369.pre = load i64, ptr %.phi.trans.insert1368.phi.trans.insert, align 8
  br label %1256

1247:                                             ; preds = %.lr.ph1037
  %1248 = zext i32 %1245 to i64
  %1249 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1248
  %1250 = load i64, ptr %1249, align 8
  %1251 = zext i32 %1243 to i64
  %1252 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1251
  %1253 = load i64, ptr %1252, align 8
  %1254 = icmp ult i64 %1250, %1253
  br i1 %1254, label %1256, label %1255

1255:                                             ; preds = %1247
  br label %1256

1256:                                             ; preds = %.lr.ph1037._crit_edge, %1247, %1255
  %1257 = phi i64 [ %1250, %1247 ], [ %.pre1369.pre, %.lr.ph1037._crit_edge ], [ %1253, %1255 ]
  %.pre-phi1367 = phi i64 [ %1248, %1247 ], [ %.pre1366.phi.trans.insert, %.lr.ph1037._crit_edge ], [ %1251, %1255 ]
  %.025.i241 = phi i32 [ %1245, %1247 ], [ %1243, %.lr.ph1037._crit_edge ], [ %1243, %1255 ]
  %1258 = icmp ult i64 %1257, %.sroa.0.0.copyload.i235
  br i1 %1258, label %1259, label %pq_sift.exit245.loopexit

1259:                                             ; preds = %1256
  %1260 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre-phi1367
  %1261 = zext i32 %.026.i2381036 to i64
  %1262 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1261
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1262, ptr noundef nonnull align 8 dereferenceable(16) %1260, i64 16, i1 false)
  %1263 = shl i32 %.025.i241, 1
  %1264 = or disjoint i32 %1263, 1
  %1265 = icmp ult i32 %1264, %1239
  br i1 %1265, label %.lr.ph1037, label %pq_sift.exit245.loopexit

pq_sift.exit245.loopexit:                         ; preds = %1256, %1259
  %.026.i238.lcssa.ph = phi i32 [ %.025.i241, %1259 ], [ %.026.i2381036, %1256 ]
  %1266 = zext i32 %.026.i238.lcssa.ph to i64
  br label %pq_sift.exit245

pq_sift.exit245:                                  ; preds = %pq_sift.exit245.loopexit, %1238
  %.026.i238.lcssa = phi i64 [ 0, %1238 ], [ %1266, %pq_sift.exit245.loopexit ]
  %1267 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.026.i238.lcssa
  store i64 %.sroa.0.0.copyload.i235, ptr %1267, align 8
  %.sroa.5.0..sroa_idx5.i240 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  store i64 %.sroa.5.0.copyload.i237, ptr %.sroa.5.0..sroa_idx5.i240, align 8
  %1268 = load i32, ptr %28, align 8
  %1269 = add i32 %1268, -1
  store i32 %1269, ptr %28, align 8
  br label %restartKilo.exit

restartKilo.exitthread-pre-split:                 ; preds = %897, %894, %1074, %1071, %1231, %1228, %1213, %1056, %878
  %.026.i.i279.lcssa.sink.shrunk = phi i32 [ 0, %878 ], [ 0, %1056 ], [ 0, %1213 ], [ %.026.i.i2581041, %1228 ], [ %.025.i.i, %1231 ], [ %.026.i.i2671011, %1071 ], [ %.025.i.i270, %1074 ], [ %.026.i.i279981, %894 ], [ %.025.i.i282, %897 ]
  %.0107.i.sink = phi i64 [ %.0107.i, %878 ], [ %.1.i201, %1056 ], [ %.1.i218, %1213 ], [ %.1.i218, %1228 ], [ %.1.i218, %1231 ], [ %.1.i201, %1071 ], [ %.1.i201, %1074 ], [ %.0107.i, %894 ], [ %.0107.i, %897 ]
  %.sroa.5.0.copyload.i.i278.sink = phi i64 [ %.sroa.5.0.copyload.i.i278, %878 ], [ %.sroa.5.0.copyload.i.i266, %1056 ], [ %.sroa.5.0.copyload.i.i, %1213 ], [ %.sroa.5.0.copyload.i.i, %1228 ], [ %.sroa.5.0.copyload.i.i, %1231 ], [ %.sroa.5.0.copyload.i.i266, %1071 ], [ %.sroa.5.0.copyload.i.i266, %1074 ], [ %.sroa.5.0.copyload.i.i278, %894 ], [ %.sroa.5.0.copyload.i.i278, %897 ]
  %.026.i.i279.lcssa.sink = zext i32 %.026.i.i279.lcssa.sink.shrunk to i64
  %1270 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.026.i.i279.lcssa.sink
  store i64 %.0107.i.sink, ptr %1270, align 8
  %.sroa.5.0..sroa_idx5.i.i281 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  store i64 %.sroa.5.0.copyload.i.i278.sink, ptr %.sroa.5.0..sroa_idx5.i.i281, align 8
  %.pr = load i32, ptr %28, align 8
  br label %restartKilo.exit

restartKilo.exit:                                 ; preds = %restartKilo.exitthread-pre-split, %pq_sift.exit245, %pq_sift.exit234, %pq_sift.exit
  %1271 = phi i32 [ %.pr, %restartKilo.exitthread-pre-split ], [ %1269, %pq_sift.exit245 ], [ %1112, %pq_sift.exit234 ], [ %269, %pq_sift.exit ]
  %.not.i183 = icmp eq i32 %1271, 0
  br i1 %.not.i183, label %find_next_limit.exit, label %113

handle_events.exit:                               ; preds = %113
  %spec.select733 = tail call i64 @llvm.umin.i64(i64 %114, i64 %90)
  br label %find_next_limit.exit

find_next_limit.exit:                             ; preds = %restartKilo.exit, %.preheader793, %handle_events.exit
  %.0.i175 = phi i64 [ %spec.select733, %handle_events.exit ], [ %90, %.preheader793 ], [ %90, %restartKilo.exit ]
  %1272 = sub i64 %.0.i175, %.030.i1083
  %1273 = add i64 %.030.i1083, %19
  %.not.i176 = icmp eq i64 %.0.i175, %.030.i1083
  br i1 %.not.i176, label %processReportsForRange.exit, label %1274

1274:                                             ; preds = %find_next_limit.exit
  %1275 = load i64, ptr %75, align 8
  %.val = load i32, ptr %76, align 4
  %1276 = zext i32 %.val to i64
  %1277 = getelementptr inbounds nuw i8, ptr %28, i64 %1276
  %1278 = add i64 %1275, 1
  %.reass = add i64 %.030.i1083, %invariant.op
  %1279 = load i32, ptr %26, align 32
  %1280 = add i32 %1279, -1
  %1281 = icmp eq i32 %1279, 0
  br i1 %1281, label %processReportsForRange.exit, label %1282

1282:                                             ; preds = %1274
  %1283 = icmp ugt i32 %1279, 256
  br i1 %1283, label %1358, label %1284

1284:                                             ; preds = %1282
  %1285 = icmp samesign ult i32 %1279, 65
  br i1 %1285, label %1286, label %.lr.ph1049.preheader

1286:                                             ; preds = %1284
  %1287 = add nuw nsw i32 %1279, 7
  %1288 = lshr i32 %1287, 3
  switch i32 %1288, label %1303 [
    i32 1, label %1289
    i32 2, label %1292
    i32 3, label %1295
    i32 4, label %1295
  ]

1289:                                             ; preds = %1286
  %1290 = load i8, ptr %38, align 1
  %1291 = zext i8 %1290 to i64
  br label %mmbit_get_flat_block.exit92.i

1292:                                             ; preds = %1286
  %1293 = load i16, ptr %38, align 1
  %1294 = zext i16 %1293 to i64
  br label %mmbit_get_flat_block.exit92.i

1295:                                             ; preds = %1286, %1286
  %1296 = zext nneg i32 %1288 to i64
  %1297 = getelementptr inbounds nuw i8, ptr %38, i64 %1296
  %1298 = getelementptr inbounds i8, ptr %1297, i64 -4
  %.0.copyload2.i89.i = load i32, ptr %1298, align 1
  %1299 = and i32 %1287, 248
  %1300 = sub nsw i32 32, %1299
  %1301 = lshr i32 %.0.copyload2.i89.i, %1300
  %1302 = zext i32 %1301 to i64
  br label %mmbit_get_flat_block.exit92.i

1303:                                             ; preds = %1286
  %1304 = zext nneg i32 %1288 to i64
  %1305 = getelementptr inbounds nuw i8, ptr %38, i64 %1304
  %1306 = getelementptr inbounds i8, ptr %1305, i64 -8
  %.0.copyload.i91.i = load i64, ptr %1306, align 1
  %1307 = shl nuw nsw i64 %1304, 3
  %1308 = sub nuw nsw i64 64, %1307
  %1309 = lshr i64 %.0.copyload.i91.i, %1308
  br label %mmbit_get_flat_block.exit92.i

mmbit_get_flat_block.exit92.i:                    ; preds = %1303, %1295, %1292, %1289
  %.0.i90.i = phi i64 [ %1309, %1303 ], [ %1291, %1289 ], [ %1294, %1292 ], [ %1302, %1295 ]
  %.not74.i.i = icmp eq i64 %.0.i90.i, 0
  br i1 %.not74.i.i, label %processReportsForRange.exit, label %1310

1310:                                             ; preds = %mmbit_get_flat_block.exit92.i
  %1311 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i90.i, i1 true)
  %1312 = trunc nuw nsw i64 %1311 to i32
  br label %.lr.ph1078.preheader

.lr.ph1049.preheader:                             ; preds = %1284
  %1313 = lshr i32 %1279, 6
  %wide.trip.count = zext nneg i32 %1313 to i64
  br label %.lr.ph1049

.lr.ph1049:                                       ; preds = %.lr.ph1049.preheader, %1323
  %indvars.iv1310 = phi i64 [ 0, %.lr.ph1049.preheader ], [ %indvars.iv.next1311, %1323 ]
  %1314 = shl nuw nsw i64 %indvars.iv1310, 3
  %1315 = getelementptr inbounds nuw i8, ptr %38, i64 %1314
  %1316 = load i64, ptr %1315, align 1
  %.not72.i.i = icmp eq i64 %1316, 0
  br i1 %.not72.i.i, label %1323, label %1317

1317:                                             ; preds = %.lr.ph1049
  %1318 = trunc nuw nsw i64 %indvars.iv1310 to i32
  %1319 = shl i32 %1318, 6
  %1320 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1316, i1 true)
  %1321 = trunc nuw nsw i64 %1320 to i32
  %1322 = or disjoint i32 %1319, %1321
  br label %mmbit_iterate.exit42.i

1323:                                             ; preds = %.lr.ph1049
  %indvars.iv.next1311 = add nuw nsw i64 %indvars.iv1310, 1
  %exitcond1313.not = icmp eq i64 %indvars.iv.next1311, %wide.trip.count
  br i1 %exitcond1313.not, label %._crit_edge, label %.lr.ph1049

._crit_edge:                                      ; preds = %1323
  %1324 = and i32 %1279, 63
  %.not70.i.i = icmp eq i32 %1324, 0
  br i1 %.not70.i.i, label %processReportsForRange.exit, label %1325

1325:                                             ; preds = %._crit_edge
  %1326 = and i32 %1279, 448
  %1327 = and i32 %1279, 63
  %1328 = shl nuw nsw i32 %1313, 3
  %1329 = zext nneg i32 %1328 to i64
  %1330 = getelementptr inbounds nuw i8, ptr %38, i64 %1329
  %1331 = add nuw nsw i32 %1327, 7
  %1332 = lshr i32 %1331, 3
  switch i32 %1332, label %1347 [
    i32 1, label %1333
    i32 2, label %1336
    i32 3, label %1339
    i32 4, label %1339
  ]

1333:                                             ; preds = %1325
  %1334 = load i8, ptr %1330, align 1
  %1335 = zext i8 %1334 to i64
  br label %mmbit_get_flat_block.exit96.i

1336:                                             ; preds = %1325
  %1337 = load i16, ptr %1330, align 1
  %1338 = zext i16 %1337 to i64
  br label %mmbit_get_flat_block.exit96.i

1339:                                             ; preds = %1325, %1325
  %1340 = zext nneg i32 %1332 to i64
  %1341 = getelementptr inbounds nuw i8, ptr %1330, i64 %1340
  %1342 = getelementptr inbounds i8, ptr %1341, i64 -4
  %.0.copyload2.i93.i = load i32, ptr %1342, align 1
  %1343 = and i32 %1331, 120
  %1344 = sub nsw i32 32, %1343
  %1345 = lshr i32 %.0.copyload2.i93.i, %1344
  %1346 = zext i32 %1345 to i64
  br label %mmbit_get_flat_block.exit96.i

1347:                                             ; preds = %1325
  %1348 = zext nneg i32 %1332 to i64
  %1349 = getelementptr inbounds nuw i8, ptr %1330, i64 %1348
  %1350 = getelementptr inbounds i8, ptr %1349, i64 -8
  %.0.copyload.i95.i = load i64, ptr %1350, align 1
  %1351 = shl nuw nsw i64 %1348, 3
  %1352 = sub nuw nsw i64 64, %1351
  %1353 = lshr i64 %.0.copyload.i95.i, %1352
  br label %mmbit_get_flat_block.exit96.i

mmbit_get_flat_block.exit96.i:                    ; preds = %1347, %1339, %1336, %1333
  %.0.i94.i = phi i64 [ %1353, %1347 ], [ %1335, %1333 ], [ %1338, %1336 ], [ %1346, %1339 ]
  %.not71.i.i = icmp eq i64 %.0.i94.i, 0
  br i1 %.not71.i.i, label %processReportsForRange.exit, label %1354

1354:                                             ; preds = %mmbit_get_flat_block.exit96.i
  %1355 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i94.i, i1 true)
  %1356 = trunc nuw nsw i64 %1355 to i32
  %1357 = or disjoint i32 %1326, %1356
  br label %.lr.ph1078.preheader

1358:                                             ; preds = %1282
  %1359 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1280, i1 true)
  %1360 = zext nneg i32 %1359 to i64
  %1361 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1360
  %1362 = load i8, ptr %1361, align 1
  %1363 = zext i8 %1362 to i32
  br label %.backedge792

.backedge792:                                     ; preds = %.backedge792.backedge, %1358
  %.127.i.i = phi i32 [ 0, %1358 ], [ %.127.i.i.be, %.backedge792.backedge ]
  %.124.i.i = phi i32 [ 0, %1358 ], [ %.124.i.i.be, %.backedge792.backedge ]
  %.1.i59.i = phi i32 [ 0, %1358 ], [ %.1.i59.i.be, %.backedge792.backedge ]
  %1364 = icmp ult i32 %.124.i.i, 64
  br i1 %1364, label %1365, label %.thread593

1365:                                             ; preds = %.backedge792
  %1366 = zext i32 %.1.i59.i to i64
  %1367 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1366
  %1368 = load i32, ptr %1367, align 4
  %1369 = zext i32 %1368 to i64
  %1370 = shl nuw nsw i64 %1369, 3
  %1371 = getelementptr inbounds nuw i8, ptr %38, i64 %1370
  %1372 = zext i32 %.127.i.i to i64
  %1373 = shl nuw nsw i64 %1372, 3
  %1374 = getelementptr inbounds nuw i8, ptr %1371, i64 %1373
  %1375 = load i64, ptr %1374, align 1
  %1376 = zext nneg i32 %.124.i.i to i64
  %notmask746 = shl nsw i64 -1, %1376
  %1377 = and i64 %1375, %notmask746
  %.not32.i.i = icmp eq i64 %1377, 0
  br i1 %.not32.i.i, label %.thread593, label %1378

1378:                                             ; preds = %1365
  %1379 = shl i32 %.127.i.i, 6
  %1380 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1377, i1 true)
  %1381 = trunc nuw nsw i64 %1380 to i32
  %1382 = or disjoint i32 %1379, %1381
  %1383 = add i32 %.1.i59.i, 1
  %1384 = icmp eq i32 %.1.i59.i, %1363
  br i1 %1384, label %mmbit_iterate.exit42.i, label %.backedge792.backedge

.thread593:                                       ; preds = %1365, %.backedge792
  %1385 = icmp eq i32 %.1.i59.i, 0
  br i1 %1385, label %processReportsForRange.exit, label %1386

1386:                                             ; preds = %.thread593
  %1387 = add i32 %.1.i59.i, -1
  %1388 = and i32 %.127.i.i, 63
  %narrow33.i.i = add nuw nsw i32 %1388, 1
  %1389 = lshr i32 %.127.i.i, 6
  br label %.backedge792.backedge

.backedge792.backedge:                            ; preds = %1386, %1378
  %.127.i.i.be = phi i32 [ %1389, %1386 ], [ %1382, %1378 ]
  %.124.i.i.be = phi i32 [ %narrow33.i.i, %1386 ], [ 0, %1378 ]
  %.1.i59.i.be = phi i32 [ %1387, %1386 ], [ %1383, %1378 ]
  br label %.backedge792

mmbit_iterate.exit42.i:                           ; preds = %1378, %1317
  %.011.i41.i = phi i32 [ %1322, %1317 ], [ %1382, %1378 ]
  %.not.i.i1771073 = icmp eq i32 %.011.i41.i, -1
  br i1 %.not.i.i1771073, label %processReportsForRange.exit, label %.lr.ph1078.preheader

.lr.ph1078.preheader:                             ; preds = %1354, %1310, %mmbit_iterate.exit42.i
  %.042.i.i1076.ph = phi i32 [ %1312, %1310 ], [ %1357, %1354 ], [ %.011.i41.i, %mmbit_iterate.exit42.i ]
  br label %.lr.ph1078

.lr.ph1078:                                       ; preds = %.lr.ph1078.preheader, %mmbit_iterate.exit.i
  %.042.i.i1076 = phi i32 [ %.011.i.i, %mmbit_iterate.exit.i ], [ %.042.i.i1076.ph, %.lr.ph1078.preheader ]
  %.043.i.i1075 = phi i32 [ %.245.i.i.lcssa1402, %mmbit_iterate.exit.i ], [ 0, %.lr.ph1078.preheader ]
  %.047.i.i1074 = phi ptr [ %.148.i.i.lcssa1400, %mmbit_iterate.exit.i ], [ %1277, %.lr.ph1078.preheader ]
  %1390 = zext i32 %.042.i.i1076 to i64
  %.idx.i.i = shl nuw nsw i64 %1390, 4
  %1391 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx.i.i
  %1392 = load ptr, ptr %1391, align 8
  %1393 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %62, i64 %1390
  %1394 = load i32, ptr %1393, align 16
  %1395 = zext i32 %1394 to i64
  %1396 = getelementptr inbounds nuw i8, ptr %28, i64 %1395
  %1397 = load i64, ptr %1396, align 8
  %1398 = add i64 %1278, %1397
  %1399 = getelementptr inbounds nuw i8, ptr %1392, i64 8
  %1400 = load i32, ptr %1399, align 4
  %.not52.i.i1051 = icmp eq i32 %1400, -1
  br i1 %.not52.i.i1051, label %._crit_edge1059.thread, label %.lr.ph1058.outer

.lr.ph1058.outer:                                 ; preds = %.lr.ph1078, %.thread1404
  %.ph = phi i32 [ %1425, %.thread1404 ], [ %1400, %.lr.ph1078 ]
  %.ph1444 = phi ptr [ %1424, %.thread1404 ], [ %1399, %.lr.ph1078 ]
  %1401 = phi i1 [ false, %.thread1404 ], [ true, %.lr.ph1078 ]
  %.039.i.i1054.ph = phi ptr [ %1423, %.thread1404 ], [ %1392, %.lr.ph1078 ]
  %.245.i.i1053.ph = phi i32 [ %.4.i.i, %.thread1404 ], [ %.043.i.i1075, %.lr.ph1078 ]
  %.148.i.i1052.ph = phi ptr [ %.350.i.i, %.thread1404 ], [ %.047.i.i1074, %.lr.ph1078 ]
  %1402 = getelementptr inbounds nuw i8, ptr %.039.i.i1054.ph, i64 4
  %1403 = load i8, ptr %1402, align 4
  %.not54.i.i1836 = icmp eq i8 %1403, 0
  br i1 %.not54.i.i1836, label %.lr.ph1838, label %.lr.ph1058._crit_edge

.lr.ph1058:                                       ; preds = %1420
  %1404 = getelementptr inbounds i8, ptr %.039.i.i10541837, i64 -12
  %1405 = getelementptr inbounds i8, ptr %.039.i.i10541837, i64 -8
  %1406 = load i8, ptr %1405, align 4
  %.not54.i.i = icmp eq i8 %1406, 0
  br i1 %.not54.i.i, label %.lr.ph1838, label %.lr.ph1058._crit_edge.loopexit

.lr.ph1838:                                       ; preds = %.lr.ph1058.outer, %.lr.ph1058
  %.039.i.i10541837 = phi ptr [ %1404, %.lr.ph1058 ], [ %.039.i.i1054.ph, %.lr.ph1058.outer ]
  %1407 = phi i32 [ %1422, %.lr.ph1058 ], [ %.ph, %.lr.ph1058.outer ]
  %1408 = load i32, ptr %.039.i.i10541837, align 4
  %1409 = zext i32 %1408 to i64
  %1410 = icmp eq i64 %1398, %1409
  br i1 %1410, label %.thread603, label %1420

.lr.ph1058._crit_edge.loopexit:                   ; preds = %.lr.ph1058
  %1411 = getelementptr inbounds i8, ptr %.039.i.i10541837, i64 -4
  br label %.lr.ph1058._crit_edge

.lr.ph1058._crit_edge:                            ; preds = %.lr.ph1058._crit_edge.loopexit, %.lr.ph1058.outer
  %.lcssa1785 = phi i32 [ %.ph, %.lr.ph1058.outer ], [ %1422, %.lr.ph1058._crit_edge.loopexit ]
  %.lcssa1782 = phi ptr [ %.ph1444, %.lr.ph1058.outer ], [ %1411, %.lr.ph1058._crit_edge.loopexit ]
  %.039.i.i1054.lcssa = phi ptr [ %.039.i.i1054.ph, %.lr.ph1058.outer ], [ %1404, %.lr.ph1058._crit_edge.loopexit ]
  %1412 = getelementptr inbounds nuw i8, ptr %.039.i.i1054.lcssa, i64 5
  %1413 = load i8, ptr %1412, align 1
  %.not56.i.i = icmp eq i8 %1413, 0
  br i1 %.not56.i.i, label %1414, label %.thread603

1414:                                             ; preds = %.lr.ph1058._crit_edge
  store i32 %.lcssa1785, ptr %.148.i.i1052.ph, align 4
  %1415 = getelementptr inbounds nuw i8, ptr %.148.i.i1052.ph, i64 4
  %1416 = add i32 %.245.i.i1053.ph, 1
  %.pre1374 = load i32, ptr %.lcssa1782, align 4
  br label %.thread603

.thread603:                                       ; preds = %.lr.ph1838, %1414, %.lr.ph1058._crit_edge
  %.039.i.i10541781 = phi ptr [ %.039.i.i1054.lcssa, %.lr.ph1058._crit_edge ], [ %.039.i.i1054.lcssa, %1414 ], [ %.039.i.i10541837, %.lr.ph1838 ]
  %1417 = phi i32 [ %.lcssa1785, %.lr.ph1058._crit_edge ], [ %.pre1374, %1414 ], [ %1407, %.lr.ph1838 ]
  %.350.i.i = phi ptr [ %.148.i.i1052.ph, %.lr.ph1058._crit_edge ], [ %1415, %1414 ], [ %.148.i.i1052.ph, %.lr.ph1838 ]
  %.4.i.i = phi i32 [ %.245.i.i1053.ph, %.lr.ph1058._crit_edge ], [ %1416, %1414 ], [ %.245.i.i1053.ph, %.lr.ph1838 ]
  %1418 = tail call i32 %23(i64 noundef 0, i64 noundef %.reass, i32 noundef %1417, ptr noundef %25) #14
  %1419 = icmp eq i32 %1418, 0
  br i1 %1419, label %nfaExecMpv_Q_i.exit.thread, label %.thread1404

1420:                                             ; preds = %.lr.ph1838
  %1421 = getelementptr inbounds i8, ptr %.039.i.i10541837, i64 -4
  %1422 = load i32, ptr %1421, align 4
  %.not52.i.i = icmp eq i32 %1422, -1
  br i1 %.not52.i.i, label %._crit_edge1059, label %.lr.ph1058

.thread1404:                                      ; preds = %.thread603
  %1423 = getelementptr inbounds i8, ptr %.039.i.i10541781, i64 -12
  %1424 = getelementptr inbounds i8, ptr %.039.i.i10541781, i64 -4
  %1425 = load i32, ptr %1424, align 4
  %.not52.i.i1408 = icmp eq i32 %1425, -1
  br i1 %.not52.i.i1408, label %mmbit_unset.exit.i.thread, label %.lr.ph1058.outer

._crit_edge1059:                                  ; preds = %1420
  br i1 %1401, label %._crit_edge1059.thread, label %mmbit_unset.exit.i.thread

._crit_edge1059.thread:                           ; preds = %.lr.ph1078, %._crit_edge1059
  %.245.i.i.lcssa1403 = phi i32 [ %.245.i.i1053.ph, %._crit_edge1059 ], [ %.043.i.i1075, %.lr.ph1078 ]
  %.148.i.i.lcssa1401 = phi ptr [ %.148.i.i1052.ph, %._crit_edge1059 ], [ %.047.i.i1074, %.lr.ph1078 ]
  %1426 = load i32, ptr %26, align 32
  %1427 = icmp ugt i32 %1426, 256
  br i1 %1427, label %1438, label %1428

1428:                                             ; preds = %._crit_edge1059.thread
  %1429 = lshr i32 %.042.i.i1076, 3
  %1430 = zext nneg i32 %1429 to i64
  %1431 = getelementptr inbounds nuw i8, ptr %38, i64 %1430
  %1432 = and i32 %.042.i.i1076, 7
  %1433 = shl nuw nsw i32 1, %1432
  %1434 = load i8, ptr %1431, align 1
  %1435 = trunc nuw i32 %1433 to i8
  %1436 = xor i8 %1435, -1
  %1437 = and i8 %1434, %1436
  store i8 %1437, ptr %1431, align 1
  br label %mmbit_unset.exit.i.thread

1438:                                             ; preds = %._crit_edge1059.thread
  %1439 = add i32 %1426, -1
  %1440 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1439, i1 true)
  %1441 = zext nneg i32 %1440 to i64
  %1442 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1441
  %1443 = load i8, ptr %1442, align 1
  %1444 = zext i8 %1443 to i32
  %1445 = mul nuw nsw i32 %1444, 6
  %1446 = add nuw nsw i32 %1445, 6
  %1447 = zext nneg i32 %1446 to i64
  %1448 = lshr i64 %1390, %1447
  %1449 = shl nuw nsw i64 %1448, 3
  %1450 = getelementptr inbounds nuw i8, ptr %66, i64 %1449
  %1451 = lshr i32 %.042.i.i1076, %1445
  %1452 = and i32 %1451, 63
  %1453 = load i64, ptr %1450, align 1
  %1454 = zext nneg i32 %1452 to i64
  %1455 = shl nuw i64 1, %1454
  %1456 = and i64 %1455, %1453
  %.not.not.i.i1065 = icmp eq i64 %1456, 0
  br i1 %.not.not.i.i1065, label %mmbit_unset.exit.i.thread, label %.lr.ph1068.preheader

.lr.ph1068.preheader:                             ; preds = %1438
  %1457 = zext i8 %1443 to i64
  %1458 = icmp eq i8 %1443, 0
  br i1 %1458, label %.thread604, label %.lr.ph1843

.lr.ph1843:                                       ; preds = %.lr.ph1068.preheader, %.lr.ph1068
  %indvars.iv13141842 = phi i64 [ %indvars.iv.next1315, %.lr.ph1068 ], [ 0, %.lr.ph1068.preheader ]
  %indvars.iv.next1315 = add nuw nsw i64 %indvars.iv13141842, 1
  %1459 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1315
  %1460 = load i32, ptr %1459, align 4
  %1461 = zext i32 %1460 to i64
  %1462 = shl nuw nsw i64 %1461, 3
  %1463 = getelementptr inbounds nuw i8, ptr %38, i64 %1462
  %1464 = sub nsw i64 %1457, %indvars.iv.next1315
  %1465 = mul nsw i64 %1464, 6
  %1466 = add nsw i64 %1465, 6
  %1467 = lshr i64 %1390, %1466
  %1468 = shl nuw nsw i64 %1467, 3
  %1469 = getelementptr inbounds nuw i8, ptr %1463, i64 %1468
  %1470 = trunc nsw i64 %1465 to i32
  %1471 = lshr i32 %.042.i.i1076, %1470
  %1472 = and i32 %1471, 63
  %1473 = load i64, ptr %1469, align 1
  %1474 = zext nneg i32 %1472 to i64
  %1475 = shl nuw i64 1, %1474
  %1476 = and i64 %1475, %1473
  %.not.not.i.i = icmp eq i64 %1476, 0
  br i1 %.not.not.i.i, label %mmbit_unset.exit.i.thread, label %.lr.ph1068

.lr.ph1068:                                       ; preds = %.lr.ph1843
  %1477 = icmp eq i64 %indvars.iv.next1315, %1457
  br i1 %1477, label %.thread604, label %.lr.ph1843

.thread604:                                       ; preds = %.lr.ph1068, %.lr.ph1068.preheader
  %.lcssa1803 = phi i64 [ %1454, %.lr.ph1068.preheader ], [ %1474, %.lr.ph1068 ]
  %.lcssa1801 = phi i64 [ %1453, %.lr.ph1068.preheader ], [ %1473, %.lr.ph1068 ]
  %.lcssa1799 = phi i64 [ %1449, %.lr.ph1068.preheader ], [ %1468, %.lr.ph1068 ]
  %.lcssa1797 = phi i64 [ %65, %.lr.ph1068.preheader ], [ %1462, %.lr.ph1068 ]
  %1478 = getelementptr inbounds nuw i8, ptr %38, i64 %.lcssa1797
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 %.lcssa1799
  %1480 = shl nuw i64 1, %.lcssa1803
  %1481 = xor i64 %1480, -1
  %1482 = and i64 %.lcssa1801, %1481
  store i64 %1482, ptr %1479, align 1
  br label %mmbit_unset.exit.i.thread

mmbit_unset.exit.i.thread:                        ; preds = %.thread1404, %.lr.ph1843, %1438, %.thread604, %._crit_edge1059, %1428
  %.245.i.i.lcssa1402 = phi i32 [ %.245.i.i.lcssa1403, %1438 ], [ %.245.i.i.lcssa1403, %.thread604 ], [ %.245.i.i1053.ph, %._crit_edge1059 ], [ %.245.i.i.lcssa1403, %1428 ], [ %.245.i.i.lcssa1403, %.lr.ph1843 ], [ %.4.i.i, %.thread1404 ]
  %.148.i.i.lcssa1400 = phi ptr [ %.148.i.i.lcssa1401, %1438 ], [ %.148.i.i.lcssa1401, %.thread604 ], [ %.148.i.i1052.ph, %._crit_edge1059 ], [ %.148.i.i.lcssa1401, %1428 ], [ %.148.i.i.lcssa1401, %.lr.ph1843 ], [ %.350.i.i, %.thread1404 ]
  %1483 = load i32, ptr %26, align 32
  %.not.i37.i = icmp eq i32 %1483, 0
  %1484 = add i32 %1483, -1
  %1485 = icmp eq i32 %.042.i.i1076, %1484
  %or.cond.i.i = or i1 %.not.i37.i, %1485
  br i1 %or.cond.i.i, label %.thread632, label %1486

1486:                                             ; preds = %mmbit_unset.exit.i.thread
  %1487 = icmp ugt i32 %1483, 256
  br i1 %1487, label %1617, label %1488

1488:                                             ; preds = %1486
  %1489 = zext nneg i32 %1483 to i64
  %1490 = icmp samesign ult i32 %1483, 65
  br i1 %1490, label %1491, label %1523

1491:                                             ; preds = %1488
  %1492 = add nuw nsw i32 %1483, 7
  %1493 = lshr i32 %1492, 3
  switch i32 %1493, label %1508 [
    i32 1, label %1494
    i32 2, label %1497
    i32 3, label %1500
    i32 4, label %1500
  ]

1494:                                             ; preds = %1491
  %1495 = load i8, ptr %38, align 1
  %1496 = zext i8 %1495 to i64
  br label %mmbit_get_flat_block.exit.i

1497:                                             ; preds = %1491
  %1498 = load i16, ptr %38, align 1
  %1499 = zext i16 %1498 to i64
  br label %mmbit_get_flat_block.exit.i

1500:                                             ; preds = %1491, %1491
  %1501 = zext nneg i32 %1493 to i64
  %1502 = getelementptr inbounds nuw i8, ptr %38, i64 %1501
  %1503 = getelementptr inbounds i8, ptr %1502, i64 -4
  %.0.copyload2.i.i = load i32, ptr %1503, align 1
  %1504 = and i32 %1492, 248
  %1505 = sub nsw i32 32, %1504
  %1506 = lshr i32 %.0.copyload2.i.i, %1505
  %1507 = zext i32 %1506 to i64
  br label %mmbit_get_flat_block.exit.i

1508:                                             ; preds = %1491
  %1509 = zext nneg i32 %1493 to i64
  %1510 = getelementptr inbounds nuw i8, ptr %38, i64 %1509
  %1511 = getelementptr inbounds i8, ptr %1510, i64 -8
  %.0.copyload.i.i = load i64, ptr %1511, align 1
  %1512 = shl nuw nsw i64 %1509, 3
  %1513 = sub nuw nsw i64 64, %1512
  %1514 = lshr i64 %.0.copyload.i.i, %1513
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %1494, %1497, %1500, %1508
  %.0.i80.i = phi i64 [ %1514, %1508 ], [ %1496, %1494 ], [ %1499, %1497 ], [ %1507, %1500 ]
  %1515 = add nuw i32 %.042.i.i1076, 1
  %1516 = icmp eq i32 %1515, 64
  %1517 = zext nneg i32 %1515 to i64
  %notmask748 = shl nsw i64 -1, %1517
  %1518 = select i1 %1516, i64 0, i64 %notmask748
  %1519 = and i64 %.0.i80.i, %1518
  %.not74.i57.i = icmp eq i64 %1519, 0
  br i1 %.not74.i57.i, label %.thread632, label %1520

1520:                                             ; preds = %mmbit_get_flat_block.exit.i
  %1521 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1519, i1 true)
  %1522 = trunc nuw nsw i64 %1521 to i32
  br label %mmbit_iterate.exit.i

1523:                                             ; preds = %1488
  %1524 = lshr i32 %1483, 6
  %1525 = add nuw i32 %.042.i.i1076, 1
  %1526 = add nuw nsw i64 %1390, 64
  %1527 = lshr i64 %1526, 6
  %1528 = trunc nuw nsw i64 %1527 to i32
  %1529 = add nsw i32 %1528, -1
  %1530 = zext nneg i32 %1529 to i64
  %1531 = shl nuw i32 %1529, 6
  %1532 = sub i32 %1483, %1531
  %1533 = tail call i32 @llvm.umin.i32(i32 %1532, i32 64)
  %1534 = shl nuw nsw i64 %1530, 3
  %1535 = getelementptr inbounds nuw i8, ptr %38, i64 %1534
  %1536 = add nuw nsw i32 %1533, 7
  %1537 = lshr i32 %1536, 3
  switch i32 %1537, label %1552 [
    i32 1, label %1538
    i32 2, label %1541
    i32 3, label %1544
    i32 4, label %1544
  ]

1538:                                             ; preds = %1523
  %1539 = load i8, ptr %1535, align 1
  %1540 = zext i8 %1539 to i64
  br label %mmbit_get_flat_block.exit88.i

1541:                                             ; preds = %1523
  %1542 = load i16, ptr %1535, align 1
  %1543 = zext i16 %1542 to i64
  br label %mmbit_get_flat_block.exit88.i

1544:                                             ; preds = %1523, %1523
  %1545 = zext nneg i32 %1537 to i64
  %1546 = getelementptr inbounds nuw i8, ptr %1535, i64 %1545
  %1547 = getelementptr inbounds i8, ptr %1546, i64 -4
  %.0.copyload2.i85.i = load i32, ptr %1547, align 1
  %1548 = and i32 %1536, 248
  %1549 = sub nsw i32 32, %1548
  %1550 = lshr i32 %.0.copyload2.i85.i, %1549
  %1551 = zext i32 %1550 to i64
  br label %mmbit_get_flat_block.exit88.i

1552:                                             ; preds = %1523
  %1553 = zext nneg i32 %1537 to i64
  %1554 = getelementptr inbounds nuw i8, ptr %1535, i64 %1553
  %1555 = getelementptr inbounds i8, ptr %1554, i64 -8
  %.0.copyload.i87.i = load i64, ptr %1555, align 1
  %1556 = shl nuw nsw i64 %1553, 3
  %1557 = sub nuw nsw i64 64, %1556
  %1558 = lshr i64 %.0.copyload.i87.i, %1557
  br label %mmbit_get_flat_block.exit88.i

mmbit_get_flat_block.exit88.i:                    ; preds = %1552, %1544, %1541, %1538
  %.0.i86.i = phi i64 [ %1558, %1552 ], [ %1540, %1538 ], [ %1543, %1541 ], [ %1551, %1544 ]
  %1559 = sub i32 %1525, %1531
  %1560 = icmp eq i32 %1559, 64
  %1561 = zext nneg i32 %1559 to i64
  %notmask747 = shl nsw i64 -1, %1561
  %1562 = select i1 %1560, i64 0, i64 %notmask747
  %1563 = and i64 %.0.i86.i, %1562
  %.not68.i.i = icmp eq i64 %1563, 0
  br i1 %.not68.i.i, label %1567, label %.thread612

.thread612:                                       ; preds = %mmbit_get_flat_block.exit88.i
  %1564 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1563, i1 true)
  %1565 = trunc nuw nsw i64 %1564 to i32
  %1566 = or disjoint i32 %1531, %1565
  br label %mmbit_iterate.exit.i

1567:                                             ; preds = %mmbit_get_flat_block.exit88.i
  %1568 = zext i32 %1531 to i64
  %1569 = add nuw nsw i64 %1568, 64
  %.not69.i.i = icmp samesign ult i64 %1569, %1489
  br i1 %.not69.i.i, label %.preheader771, label %.thread632

.preheader771:                                    ; preds = %1567
  %1570 = icmp samesign ugt i32 %1524, %1528
  br i1 %1570, label %.lr.ph1070.preheader, label %._crit_edge1071

.lr.ph1070.preheader:                             ; preds = %.preheader771
  %1571 = zext nneg i32 %1524 to i64
  br label %.lr.ph1070

.lr.ph1070:                                       ; preds = %.lr.ph1070.preheader, %1581
  %indvars.iv1317 = phi i64 [ %1527, %.lr.ph1070.preheader ], [ %indvars.iv.next1318, %1581 ]
  %1572 = shl nuw nsw i64 %indvars.iv1317, 3
  %1573 = getelementptr inbounds nuw i8, ptr %38, i64 %1572
  %1574 = load i64, ptr %1573, align 1
  %.not72.i55.i = icmp eq i64 %1574, 0
  br i1 %.not72.i55.i, label %1581, label %1575

1575:                                             ; preds = %.lr.ph1070
  %1576 = trunc nuw nsw i64 %indvars.iv1317 to i32
  %1577 = shl i32 %1576, 6
  %1578 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1574, i1 true)
  %1579 = trunc nuw nsw i64 %1578 to i32
  %1580 = or disjoint i32 %1577, %1579
  br label %mmbit_iterate.exit.i

1581:                                             ; preds = %.lr.ph1070
  %indvars.iv.next1318 = add nuw nsw i64 %indvars.iv1317, 1
  %exitcond1320.not = icmp eq i64 %indvars.iv.next1318, %1571
  br i1 %exitcond1320.not, label %._crit_edge1071, label %.lr.ph1070

._crit_edge1071:                                  ; preds = %1581, %.preheader771
  %.261.i50.i.lcssa = phi i32 [ %1528, %.preheader771 ], [ %1524, %1581 ]
  %1582 = and i64 %1489, 63
  %.not70.i52.i = icmp eq i64 %1582, 0
  br i1 %.not70.i52.i, label %.thread632, label %1583

1583:                                             ; preds = %._crit_edge1071
  %1584 = zext nneg i32 %.261.i50.i.lcssa to i64
  %1585 = shl i32 %.261.i50.i.lcssa, 6
  %1586 = sub i32 %1483, %1585
  %1587 = tail call i32 @llvm.umin.i32(i32 %1586, i32 64)
  %1588 = shl nuw nsw i64 %1584, 3
  %1589 = getelementptr inbounds nuw i8, ptr %38, i64 %1588
  %1590 = add nuw nsw i32 %1587, 7
  %1591 = lshr i32 %1590, 3
  switch i32 %1591, label %1606 [
    i32 1, label %1592
    i32 2, label %1595
    i32 3, label %1598
    i32 4, label %1598
  ]

1592:                                             ; preds = %1583
  %1593 = load i8, ptr %1589, align 1
  %1594 = zext i8 %1593 to i64
  br label %mmbit_get_flat_block.exit84.i

1595:                                             ; preds = %1583
  %1596 = load i16, ptr %1589, align 1
  %1597 = zext i16 %1596 to i64
  br label %mmbit_get_flat_block.exit84.i

1598:                                             ; preds = %1583, %1583
  %1599 = zext nneg i32 %1591 to i64
  %1600 = getelementptr inbounds nuw i8, ptr %1589, i64 %1599
  %1601 = getelementptr inbounds i8, ptr %1600, i64 -4
  %.0.copyload2.i81.i = load i32, ptr %1601, align 1
  %1602 = and i32 %1590, 248
  %1603 = sub nsw i32 32, %1602
  %1604 = lshr i32 %.0.copyload2.i81.i, %1603
  %1605 = zext i32 %1604 to i64
  br label %mmbit_get_flat_block.exit84.i

1606:                                             ; preds = %1583
  %1607 = zext nneg i32 %1591 to i64
  %1608 = getelementptr inbounds nuw i8, ptr %1589, i64 %1607
  %1609 = getelementptr inbounds i8, ptr %1608, i64 -8
  %.0.copyload.i83.i = load i64, ptr %1609, align 1
  %1610 = shl nuw nsw i64 %1607, 3
  %1611 = sub nuw nsw i64 64, %1610
  %1612 = lshr i64 %.0.copyload.i83.i, %1611
  br label %mmbit_get_flat_block.exit84.i

mmbit_get_flat_block.exit84.i:                    ; preds = %1606, %1598, %1595, %1592
  %.0.i82.i = phi i64 [ %1612, %1606 ], [ %1594, %1592 ], [ %1597, %1595 ], [ %1605, %1598 ]
  %.not71.i53.i = icmp eq i64 %.0.i82.i, 0
  br i1 %.not71.i53.i, label %.thread632, label %1613

1613:                                             ; preds = %mmbit_get_flat_block.exit84.i
  %1614 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i82.i, i1 true)
  %1615 = trunc nuw nsw i64 %1614 to i32
  %1616 = or disjoint i32 %1585, %1615
  br label %mmbit_iterate.exit.i

1617:                                             ; preds = %1486
  %1618 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1484, i1 true)
  %1619 = zext nneg i32 %1618 to i64
  %1620 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1619
  %1621 = load i8, ptr %1620, align 1
  %1622 = zext i8 %1621 to i32
  %1623 = lshr i32 %.042.i.i1076, 6
  %1624 = and i32 %.042.i.i1076, 63
  %narrow.i.i = add nuw nsw i32 %1624, 1
  br label %.backedge770

.backedge770:                                     ; preds = %.backedge770.backedge, %1617
  %.127.i65.i = phi i32 [ %1623, %1617 ], [ %.127.i65.i.be, %.backedge770.backedge ]
  %.124.i66.i = phi i32 [ %narrow.i.i, %1617 ], [ %.124.i66.i.be, %.backedge770.backedge ]
  %.1.i67.i = phi i32 [ %1622, %1617 ], [ %.1.i67.i.be, %.backedge770.backedge ]
  %1625 = icmp samesign ult i32 %.124.i66.i, 64
  br i1 %1625, label %1626, label %.thread622

1626:                                             ; preds = %.backedge770
  %1627 = zext i32 %.1.i67.i to i64
  %1628 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1627
  %1629 = load i32, ptr %1628, align 4
  %1630 = zext i32 %1629 to i64
  %1631 = shl nuw nsw i64 %1630, 3
  %1632 = getelementptr inbounds nuw i8, ptr %38, i64 %1631
  %1633 = zext i32 %.127.i65.i to i64
  %1634 = shl nuw nsw i64 %1633, 3
  %1635 = getelementptr inbounds nuw i8, ptr %1632, i64 %1634
  %1636 = load i64, ptr %1635, align 1
  %1637 = zext nneg i32 %.124.i66.i to i64
  %notmask749 = shl nsw i64 -1, %1637
  %1638 = and i64 %1636, %notmask749
  %.not32.i72.i = icmp eq i64 %1638, 0
  br i1 %.not32.i72.i, label %.thread622, label %1639

1639:                                             ; preds = %1626
  %1640 = shl i32 %.127.i65.i, 6
  %1641 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1638, i1 true)
  %1642 = trunc nuw nsw i64 %1641 to i32
  %1643 = or disjoint i32 %1640, %1642
  %1644 = add i32 %.1.i67.i, 1
  %1645 = icmp eq i32 %.1.i67.i, %1622
  br i1 %1645, label %mmbit_iterate.exit.i, label %.backedge770.backedge

.thread622:                                       ; preds = %1626, %.backedge770
  %1646 = icmp eq i32 %.1.i67.i, 0
  br i1 %1646, label %.thread632, label %1647

1647:                                             ; preds = %.thread622
  %1648 = add i32 %.1.i67.i, -1
  %1649 = and i32 %.127.i65.i, 63
  %narrow33.i70.i = add nuw nsw i32 %1649, 1
  %1650 = lshr i32 %.127.i65.i, 6
  br label %.backedge770.backedge

.backedge770.backedge:                            ; preds = %1647, %1639
  %.127.i65.i.be = phi i32 [ %1650, %1647 ], [ %1643, %1639 ]
  %.124.i66.i.be = phi i32 [ %narrow33.i70.i, %1647 ], [ 0, %1639 ]
  %.1.i67.i.be = phi i32 [ %1648, %1647 ], [ %1644, %1639 ]
  br label %.backedge770

mmbit_iterate.exit.i:                             ; preds = %1639, %1520, %.thread612, %1575, %1613
  %.011.i.i = phi i32 [ %1522, %1520 ], [ %1580, %1575 ], [ %1616, %1613 ], [ %1566, %.thread612 ], [ %1643, %1639 ]
  %.not.i.i177 = icmp eq i32 %.011.i.i, -1
  br i1 %.not.i.i177, label %.thread632, label %.lr.ph1078

.thread632:                                       ; preds = %mmbit_get_flat_block.exit84.i, %._crit_edge1071, %1567, %mmbit_get_flat_block.exit.i, %mmbit_unset.exit.i.thread, %mmbit_iterate.exit.i, %.thread622
  %.not34.i = icmp eq i32 %.245.i.i.lcssa1402, 0
  %.not35.i1081 = icmp ult i64 %1272, 2
  %or.cond1134 = or i1 %.not34.i, %.not35.i1081
  br i1 %or.cond1134, label %processReportsForRange.exit, label %.preheader769.preheader

.preheader769.preheader:                          ; preds = %.thread632
  %wide.trip.count1324 = zext i32 %.245.i.i.lcssa1402 to i64
  br label %.preheader769

.preheader769:                                    ; preds = %.preheader769.preheader, %.critedge.i181
  %.028.i1082 = phi i64 [ %1658, %.critedge.i181 ], [ 2, %.preheader769.preheader ]
  %1651 = add i64 %.028.i1082, %1273
  br label %1653

1652:                                             ; preds = %1653
  %indvars.iv.next1322 = add nuw nsw i64 %indvars.iv1321, 1
  %exitcond1325.not = icmp eq i64 %indvars.iv.next1322, %wide.trip.count1324
  br i1 %exitcond1325.not, label %.critedge.i181, label %1653

1653:                                             ; preds = %.preheader769, %1652
  %indvars.iv1321 = phi i64 [ 0, %.preheader769 ], [ %indvars.iv.next1322, %1652 ]
  %1654 = getelementptr inbounds nuw i32, ptr %1277, i64 %indvars.iv1321
  %1655 = load i32, ptr %1654, align 4
  %1656 = tail call i32 %23(i64 noundef 0, i64 noundef %1651, i32 noundef %1655, ptr noundef %25) #14
  %1657 = icmp eq i32 %1656, 0
  br i1 %1657, label %nfaExecMpv_Q_i.exit.thread, label %1652

.critedge.i181:                                   ; preds = %1652
  %1658 = add i64 %.028.i1082, 1
  %.not35.i = icmp ugt i64 %1658, %1272
  br i1 %.not35.i, label %processReportsForRange.exit, label %.preheader769

processReportsForRange.exit:                      ; preds = %.thread593, %.critedge.i181, %mmbit_get_flat_block.exit96.i, %._crit_edge, %mmbit_get_flat_block.exit92.i, %1274, %mmbit_iterate.exit42.i, %.thread632, %find_next_limit.exit
  %1659 = load i64, ptr %75, align 8
  %1660 = add i64 %1659, %1272
  store i64 %1660, ptr %75, align 8
  %1661 = icmp ult i64 %.0.i175, %90
  br i1 %1661, label %.preheader793, label %mpvExec.exit.loopexit

nfaExecMpv_Q_i.exit.thread:                       ; preds = %.thread603, %1653
  %1662 = load i32, ptr %48, align 4
  store i32 %1662, ptr %7, align 8
  br label %mmbit_any_precise.exit.thread726

mpvExec.exit.loopexit:                            ; preds = %processReportsForRange.exit
  %.pre1375 = load i32, ptr %7, align 8
  %.pre1383 = zext i32 %.pre1375 to i64
  br label %mpvExec.exit

mpvExec.exit:                                     ; preds = %mpvExec.exit.loopexit, %84
  %.pre-phi1384 = phi i64 [ %.pre1383, %mpvExec.exit.loopexit ], [ %86, %84 ]
  %1663 = phi i32 [ %.pre1375, %mpvExec.exit.loopexit ], [ %85, %84 ]
  %1664 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %6, i64 0, i64 %.pre-phi1384
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 8
  %1666 = load i64, ptr %1665, align 8
  %1667 = icmp sgt i64 %1666, %spec.select
  br i1 %1667, label %1668, label %1674

1668:                                             ; preds = %mpvExec.exit
  %1669 = add i32 %1663, -1
  store i32 %1669, ptr %7, align 8
  %1670 = zext i32 %1669 to i64
  %1671 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %6, i64 0, i64 %1670
  store i32 0, ptr %1671, align 8
  %.idx144.i = mul nuw nsw i64 %1670, 24
  %1672 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx144.i
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 8
  store i64 %spec.select, ptr %1673, align 8
  br label %nfaExecMpv_Q_i.exit

1674:                                             ; preds = %mpvExec.exit
  %1675 = load i32, ptr %1664, align 8
  switch i32 %1675, label %1825 [
    i32 2, label %1676
    i32 0, label %1827
    i32 1, label %1827
  ]

1676:                                             ; preds = %1674
  %1677 = load i32, ptr %26, align 32
  %1678 = zext i32 %1677 to i64
  %1679 = shl nuw nsw i64 %1678, 6
  %1680 = getelementptr inbounds nuw i8, ptr %62, i64 %1679
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 12
  %1682 = load i32, ptr %1681, align 4
  %1683 = zext i32 %1682 to i64
  %1684 = getelementptr inbounds nuw i8, ptr %28, i64 %1683
  %1685 = load i32, ptr %78, align 4
  %.not1137 = icmp eq i32 %1685, 0
  br i1 %.not1137, label %._crit_edge1087, label %.lr.ph1086

._crit_edge1087.loopexit:                         ; preds = %.lr.ph1086
  %.pre1376 = load i32, ptr %26, align 32
  br label %._crit_edge1087

._crit_edge1087:                                  ; preds = %._crit_edge1087.loopexit, %1676
  %1686 = phi i32 [ %.pre1376, %._crit_edge1087.loopexit ], [ %1677, %1676 ]
  %1687 = load i32, ptr %79, align 4
  %1688 = load i32, ptr %80, align 32
  %.not.i.i = icmp eq i32 %1686, 0
  br i1 %.not.i.i, label %mmbit_init_range.exit.i, label %1689

1689:                                             ; preds = %._crit_edge1087
  %1690 = icmp eq i32 %1687, %1688
  %1691 = icmp ugt i32 %1686, 256
  br i1 %1690, label %1692, label %1698

1692:                                             ; preds = %1689
  br i1 %1691, label %1697, label %1693

1693:                                             ; preds = %1692
  %1694 = add nuw nsw i32 %1686, 7
  %1695 = lshr i32 %1694, 3
  %1696 = zext nneg i32 %1695 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %1696, i1 false)
  br label %mmbit_init_range.exit.i

1697:                                             ; preds = %1692
  store i64 0, ptr %34, align 1
  br label %mmbit_init_range.exit.i

1698:                                             ; preds = %1689
  br i1 %1691, label %1766, label %1699

1699:                                             ; preds = %1698
  %1700 = and i32 %1686, 448
  %.not1138 = icmp eq i32 %1700, 0
  br i1 %.not1138, label %._crit_edge1091, label %.lr.ph1090.preheader

.lr.ph1090.preheader:                             ; preds = %1699
  %1701 = zext i32 %1687 to i64
  %1702 = zext i32 %1688 to i64
  %1703 = zext nneg i32 %1700 to i64
  br label %.lr.ph1090

._crit_edge1091:                                  ; preds = %get_flat_masks.exit, %1699
  %1704 = and i32 %1686, 63
  %.not.i160 = icmp eq i32 %1704, 0
  br i1 %.not.i160, label %mmbit_init_range.exit.i, label %1718

.lr.ph1090:                                       ; preds = %.lr.ph1090.preheader, %get_flat_masks.exit
  %indvars.iv1329 = phi i64 [ 0, %.lr.ph1090.preheader ], [ %indvars.iv.next1330, %get_flat_masks.exit ]
  %1705 = lshr exact i64 %indvars.iv1329, 3
  %1706 = getelementptr inbounds nuw i8, ptr %34, i64 %1705
  %.not.i165 = icmp samesign ult i64 %indvars.iv1329, %1702
  br i1 %.not.i165, label %1707, label %get_flat_masks.exit

1707:                                             ; preds = %.lr.ph1090
  %1708 = sub nuw nsw i64 %1702, %indvars.iv1329
  %1709 = icmp samesign ult i64 %1708, 64
  %notmask740 = shl nsw i64 -1, %1708
  %1710 = xor i64 %notmask740, -1
  %1711 = select i1 %1709, i64 %1710, i64 -1
  %.not22.i = icmp samesign ugt i64 %indvars.iv1329, %1701
  br i1 %.not22.i, label %get_flat_masks.exit, label %1712

1712:                                             ; preds = %1707
  %1713 = sub nuw nsw i64 %1701, %indvars.iv1329
  %1714 = icmp samesign ult i64 %1713, 64
  %notmask741 = shl nsw i64 -1, %1713
  %1715 = select i1 %1714, i64 %notmask741, i64 0
  %1716 = and i64 %1711, %1715
  br label %get_flat_masks.exit

get_flat_masks.exit:                              ; preds = %.lr.ph1090, %1707, %1712
  %.0.i166 = phi i64 [ 0, %.lr.ph1090 ], [ %1716, %1712 ], [ %1711, %1707 ]
  store i64 %.0.i166, ptr %1706, align 1
  %indvars.iv.next1330 = add nuw nsw i64 %indvars.iv1329, 64
  %1717 = icmp samesign ult i64 %indvars.iv.next1330, %1703
  br i1 %1717, label %.lr.ph1090, label %._crit_edge1091

1718:                                             ; preds = %._crit_edge1091
  %.not.i167 = icmp ugt i32 %1688, %1700
  br i1 %.not.i167, label %1719, label %get_flat_masks.exit170

1719:                                             ; preds = %1718
  %1720 = sub nuw i32 %1688, %1700
  %1721 = icmp ult i32 %1720, 64
  %1722 = zext nneg i32 %1720 to i64
  %notmask738 = shl nsw i64 -1, %1722
  %1723 = xor i64 %notmask738, -1
  %1724 = select i1 %1721, i64 %1723, i64 -1
  %.not22.i169 = icmp ult i32 %1687, %1700
  br i1 %.not22.i169, label %get_flat_masks.exit170, label %1725

1725:                                             ; preds = %1719
  %1726 = sub nuw i32 %1687, %1700
  %1727 = icmp ult i32 %1726, 64
  %1728 = zext nneg i32 %1726 to i64
  %notmask739 = shl nsw i64 -1, %1728
  %1729 = select i1 %1727, i64 %notmask739, i64 0
  %1730 = and i64 %1724, %1729
  br label %get_flat_masks.exit170

get_flat_masks.exit170:                           ; preds = %1718, %1719, %1725
  %.0.i168 = phi i64 [ 0, %1718 ], [ %1730, %1725 ], [ %1724, %1719 ]
  %1731 = lshr exact i32 %1700, 3
  %1732 = zext nneg i32 %1731 to i64
  %1733 = getelementptr inbounds nuw i8, ptr %34, i64 %1732
  %1734 = add nuw nsw i32 %1704, 7
  %1735 = lshr i32 %1734, 3
  switch i32 %1735, label %default.unreachable [
    i32 8, label %1736
    i32 7, label %1737
    i32 6, label %1745
    i32 5, label %1750
    i32 4, label %1755
    i32 3, label %1757
    i32 2, label %1762
    i32 1, label %1764
  ]

1736:                                             ; preds = %get_flat_masks.exit170
  store i64 %.0.i168, ptr %1733, align 1
  br label %mmbit_init_range.exit.i

1737:                                             ; preds = %get_flat_masks.exit170
  %1738 = trunc i64 %.0.i168 to i32
  store i32 %1738, ptr %1733, align 1
  %1739 = getelementptr inbounds nuw i8, ptr %1733, i64 4
  %1740 = lshr i64 %.0.i168, 32
  %1741 = trunc i64 %1740 to i16
  store i16 %1741, ptr %1739, align 1
  %1742 = lshr i64 %.0.i168, 48
  %1743 = trunc i64 %1742 to i8
  %1744 = getelementptr inbounds nuw i8, ptr %1733, i64 6
  store i8 %1743, ptr %1744, align 1
  br label %mmbit_init_range.exit.i

1745:                                             ; preds = %get_flat_masks.exit170
  %1746 = trunc i64 %.0.i168 to i32
  store i32 %1746, ptr %1733, align 1
  %1747 = getelementptr inbounds nuw i8, ptr %1733, i64 4
  %1748 = lshr i64 %.0.i168, 32
  %1749 = trunc i64 %1748 to i16
  store i16 %1749, ptr %1747, align 1
  br label %mmbit_init_range.exit.i

1750:                                             ; preds = %get_flat_masks.exit170
  %1751 = trunc i64 %.0.i168 to i32
  store i32 %1751, ptr %1733, align 1
  %1752 = lshr i64 %.0.i168, 32
  %1753 = trunc i64 %1752 to i8
  %1754 = getelementptr inbounds nuw i8, ptr %1733, i64 4
  store i8 %1753, ptr %1754, align 1
  br label %mmbit_init_range.exit.i

1755:                                             ; preds = %get_flat_masks.exit170
  %1756 = trunc i64 %.0.i168 to i32
  store i32 %1756, ptr %1733, align 1
  br label %mmbit_init_range.exit.i

1757:                                             ; preds = %get_flat_masks.exit170
  %1758 = trunc i64 %.0.i168 to i16
  store i16 %1758, ptr %1733, align 1
  %1759 = lshr i64 %.0.i168, 16
  %1760 = trunc i64 %1759 to i8
  %1761 = getelementptr inbounds nuw i8, ptr %1733, i64 2
  store i8 %1760, ptr %1761, align 1
  br label %mmbit_init_range.exit.i

1762:                                             ; preds = %get_flat_masks.exit170
  %1763 = trunc i64 %.0.i168 to i16
  store i16 %1763, ptr %1733, align 1
  br label %mmbit_init_range.exit.i

1764:                                             ; preds = %get_flat_masks.exit170
  %1765 = trunc i64 %.0.i168 to i8
  store i8 %1765, ptr %1733, align 1
  br label %mmbit_init_range.exit.i

1766:                                             ; preds = %1698
  %1767 = add i32 %1686, -1
  %1768 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1767, i1 true)
  %1769 = zext nneg i32 %1768 to i64
  %1770 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %1769
  %1771 = load i8, ptr %1770, align 1
  %1772 = zext i8 %1771 to i32
  br label %1773

1773:                                             ; preds = %1817, %1766
  %.043.i = phi i32 [ 0, %1766 ], [ %1820, %1817 ]
  %.0.i161 = phi i32 [ %1772, %1766 ], [ %1819, %1817 ]
  %1774 = zext i32 %.043.i to i64
  %1775 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1774
  %1776 = load i32, ptr %1775, align 4
  %1777 = zext i32 %1776 to i64
  %1778 = shl nuw nsw i64 %1777, 3
  %1779 = getelementptr inbounds nuw i8, ptr %34, i64 %1778
  %1780 = lshr i32 %1687, %.0.i161
  %1781 = lshr i32 %1688, %.0.i161
  %1782 = shl i32 %1781, %.0.i161
  %.not.i162 = icmp ne i32 %1782, %1688
  %1783 = zext i1 %.not.i162 to i32
  %spec.select.i = add i32 %1781, %1783
  %1784 = zext i32 %1780 to i64
  %1785 = lshr i64 %1784, 3
  %1786 = and i64 %1785, 536870904
  %1787 = getelementptr inbounds nuw i8, ptr %1779, i64 %1786
  %1788 = and i64 %1784, 63
  %.not54.i = icmp eq i64 %1788, 0
  br i1 %.not54.i, label %1800, label %1789

1789:                                             ; preds = %1773
  %1790 = and i32 %1780, -64
  %1791 = add i32 %1790, 64
  %1792 = shl nsw i64 -1, %1788
  %1793 = icmp ult i32 %spec.select.i, %1791
  br i1 %1793, label %1795, label %.thread650

.thread650:                                       ; preds = %1789
  store i64 %1792, ptr %1787, align 1
  %1794 = getelementptr inbounds nuw i8, ptr %1787, i64 8
  br label %1800

1795:                                             ; preds = %1789
  %1796 = and i32 %spec.select.i, 63
  %1797 = zext nneg i32 %1796 to i64
  %notmask742 = shl nsw i64 -1, %1797
  %1798 = xor i64 %notmask742, -1
  %1799 = and i64 %1792, %1798
  store i64 %1799, ptr %1787, align 1
  br label %1817

1800:                                             ; preds = %.thread650, %1773
  %.048.i = phi i32 [ %1780, %1773 ], [ %1791, %.thread650 ]
  %.045.i = phi ptr [ %1787, %1773 ], [ %1794, %.thread650 ]
  %1801 = and i32 %spec.select.i, -64
  %1802 = icmp ugt i32 %1801, %.048.i
  br i1 %1802, label %.lr.ph1095.preheader, label %._crit_edge1096

.lr.ph1095.preheader:                             ; preds = %1800
  %1803 = add nuw i32 %.048.i, 64
  %umax = tail call i32 @llvm.umax.i32(i32 %1801, i32 %1803)
  %1804 = xor i32 %.048.i, -1
  %1805 = add i32 %umax, %1804
  %1806 = lshr i32 %1805, 3
  %1807 = and i32 %1806, 536870904
  %1808 = zext nneg i32 %1807 to i64
  %1809 = add nuw nsw i64 %1808, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.045.i, i8 -1, i64 %1809, i1 false)
  %scevgep1332 = getelementptr i8, ptr %.045.i, i64 8
  %scevgep1334 = getelementptr i8, ptr %scevgep1332, i64 %1808
  %1810 = and i32 %1805, -64
  %1811 = add i32 %1803, %1810
  br label %._crit_edge1096

._crit_edge1096:                                  ; preds = %.lr.ph1095.preheader, %1800
  %.250.i.lcssa = phi i32 [ %.048.i, %1800 ], [ %1811, %.lr.ph1095.preheader ]
  %.2.i164.lcssa = phi ptr [ %.045.i, %1800 ], [ %scevgep1334, %.lr.ph1095.preheader ]
  %1812 = icmp ult i32 %.250.i.lcssa, %spec.select.i
  br i1 %1812, label %1813, label %1817, !prof !5

1813:                                             ; preds = %._crit_edge1096
  %1814 = and i32 %spec.select.i, 63
  %1815 = zext nneg i32 %1814 to i64
  %notmask743 = shl nsw i64 -1, %1815
  %1816 = xor i64 %notmask743, -1
  store i64 %1816, ptr %.2.i164.lcssa, align 1
  br label %1817

1817:                                             ; preds = %1795, %1813, %._crit_edge1096
  %1818 = icmp eq i32 %.0.i161, 0
  %1819 = add i32 %.0.i161, -6
  %1820 = add i32 %.043.i, 1
  br i1 %1818, label %mmbit_init_range.exit.i, label %1773

default.unreachable:                              ; preds = %get_flat_masks.exit170
  unreachable

mmbit_init_range.exit.i:                          ; preds = %1817, %._crit_edge1091, %1736, %1737, %1745, %1750, %1755, %1757, %1762, %1764, %1693, %1697, %._crit_edge1087
  tail call fastcc void @fillLimits(ptr noundef nonnull %26, ptr noundef %34, ptr noundef %38, ptr noundef %28, ptr noundef %42, ptr noundef %21, i64 noundef %16)
  br label %1827

.lr.ph1086:                                       ; preds = %1676, %.lr.ph1086
  %indvars.iv1326 = phi i64 [ %indvars.iv.next1327, %.lr.ph1086 ], [ 0, %1676 ]
  %1821 = getelementptr inbounds nuw i64, ptr %1684, i64 %indvars.iv1326
  store i64 0, ptr %1821, align 8
  %indvars.iv.next1327 = add nuw nsw i64 %indvars.iv1326, 1
  %1822 = load i32, ptr %78, align 4
  %1823 = zext i32 %1822 to i64
  %1824 = icmp samesign ult i64 %indvars.iv.next1327, %1823
  br i1 %1824, label %.lr.ph1086, label %._crit_edge1087.loopexit

1825:                                             ; preds = %1674
  %1826 = add i32 %1675, -4
  tail call fastcc void @handleTopN(ptr noundef nonnull %26, i64 noundef %90, ptr noundef %34, ptr noundef %38, ptr noundef %28, ptr noundef %42, ptr noundef %21, i64 noundef %16, i32 noundef %1826)
  br label %1827

1827:                                             ; preds = %1674, %1674, %mmbit_init_range.exit.i, %1825
  %1828 = load i32, ptr %7, align 8
  %1829 = add i32 %1828, 1
  store i32 %1829, ptr %7, align 8
  %1830 = load i32, ptr %48, align 4
  %1831 = icmp ult i32 %1829, %1830
  br i1 %1831, label %84, label %._crit_edge1101

._crit_edge1101:                                  ; preds = %1827, %.preheader795
  %.lcssa887 = phi i32 [ %47, %.preheader795 ], [ %1828, %1827 ]
  %1832 = zext i32 %.lcssa887 to i64
  %.idx.i = mul nuw nsw i64 %1832, 24
  %1833 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %1834 = getelementptr inbounds nuw i8, ptr %1833, i64 8
  %1835 = load i64, ptr %1834, align 8
  %1836 = load i64, ptr %15, align 8
  %1837 = icmp eq i64 %1835, %1836
  br i1 %1837, label %1838, label %2190

1838:                                             ; preds = %._crit_edge1101
  tail call fastcc void @normalize_counters(ptr noundef %28, ptr noundef nonnull %26)
  %1839 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1840 = load i32, ptr %26, align 32
  %1841 = add i32 %1840, -1
  %1842 = icmp eq i32 %1840, 0
  br i1 %1842, label %mmbit_any_precise.exit.thread726, label %1843

1843:                                             ; preds = %1838
  %1844 = icmp ugt i32 %1840, 256
  br i1 %1844, label %1919, label %1845

1845:                                             ; preds = %1843
  %1846 = icmp samesign ult i32 %1840, 65
  br i1 %1846, label %1847, label %.lr.ph1110.preheader

1847:                                             ; preds = %1845
  %1848 = add nuw nsw i32 %1840, 7
  %1849 = lshr i32 %1848, 3
  switch i32 %1849, label %1864 [
    i32 1, label %1850
    i32 2, label %1853
    i32 3, label %1856
    i32 4, label %1856
  ]

1850:                                             ; preds = %1847
  %1851 = load i8, ptr %34, align 1
  %1852 = zext i8 %1851 to i64
  br label %mmbit_get_flat_block.exit141

1853:                                             ; preds = %1847
  %1854 = load i16, ptr %34, align 1
  %1855 = zext i16 %1854 to i64
  br label %mmbit_get_flat_block.exit141

1856:                                             ; preds = %1847, %1847
  %1857 = zext nneg i32 %1849 to i64
  %1858 = getelementptr inbounds nuw i8, ptr %34, i64 %1857
  %1859 = getelementptr inbounds i8, ptr %1858, i64 -4
  %.0.copyload2.i138 = load i32, ptr %1859, align 1
  %1860 = and i32 %1848, 248
  %1861 = sub nsw i32 32, %1860
  %1862 = lshr i32 %.0.copyload2.i138, %1861
  %1863 = zext i32 %1862 to i64
  br label %mmbit_get_flat_block.exit141

1864:                                             ; preds = %1847
  %1865 = zext nneg i32 %1849 to i64
  %1866 = getelementptr inbounds nuw i8, ptr %34, i64 %1865
  %1867 = getelementptr inbounds i8, ptr %1866, i64 -8
  %.0.copyload.i140 = load i64, ptr %1867, align 1
  %1868 = shl nuw nsw i64 %1865, 3
  %1869 = sub nuw nsw i64 64, %1868
  %1870 = lshr i64 %.0.copyload.i140, %1869
  br label %mmbit_get_flat_block.exit141

mmbit_get_flat_block.exit141:                     ; preds = %1850, %1853, %1856, %1864
  %.0.i139 = phi i64 [ %1870, %1864 ], [ %1852, %1850 ], [ %1855, %1853 ], [ %1863, %1856 ]
  %.not74.i64 = icmp eq i64 %.0.i139, 0
  br i1 %.not74.i64, label %mmbit_any_precise.exit.thread726, label %1871

1871:                                             ; preds = %mmbit_get_flat_block.exit141
  %1872 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i139, i1 true)
  %1873 = trunc nuw nsw i64 %1872 to i32
  br label %.lr.ph1127

.lr.ph1110.preheader:                             ; preds = %1845
  %1874 = lshr i32 %1840, 6
  %wide.trip.count1343 = zext nneg i32 %1874 to i64
  br label %.lr.ph1110

.lr.ph1110:                                       ; preds = %.lr.ph1110.preheader, %1884
  %indvars.iv1340 = phi i64 [ 0, %.lr.ph1110.preheader ], [ %indvars.iv.next1341, %1884 ]
  %1875 = shl nuw nsw i64 %indvars.iv1340, 3
  %1876 = getelementptr inbounds nuw i8, ptr %34, i64 %1875
  %1877 = load i64, ptr %1876, align 1
  %.not72.i62 = icmp eq i64 %1877, 0
  br i1 %.not72.i62, label %1884, label %1878

1878:                                             ; preds = %.lr.ph1110
  %1879 = trunc nuw nsw i64 %indvars.iv1340 to i32
  %1880 = shl i32 %1879, 6
  %1881 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1877, i1 true)
  %1882 = trunc nuw nsw i64 %1881 to i32
  %1883 = or disjoint i32 %1880, %1882
  br label %mmbit_iterate.exit48

1884:                                             ; preds = %.lr.ph1110
  %indvars.iv.next1341 = add nuw nsw i64 %indvars.iv1340, 1
  %exitcond1344.not = icmp eq i64 %indvars.iv.next1341, %wide.trip.count1343
  br i1 %exitcond1344.not, label %._crit_edge1111, label %.lr.ph1110

._crit_edge1111:                                  ; preds = %1884
  %1885 = and i32 %1840, 63
  %.not70.i58 = icmp eq i32 %1885, 0
  br i1 %.not70.i58, label %mmbit_any_precise.exit.thread726, label %1886

1886:                                             ; preds = %._crit_edge1111
  %1887 = and i32 %1840, 448
  %1888 = and i32 %1840, 63
  %1889 = shl nuw nsw i32 %1874, 3
  %1890 = zext nneg i32 %1889 to i64
  %1891 = getelementptr inbounds nuw i8, ptr %34, i64 %1890
  %1892 = add nuw nsw i32 %1888, 7
  %1893 = lshr i32 %1892, 3
  switch i32 %1893, label %1908 [
    i32 1, label %1894
    i32 2, label %1897
    i32 3, label %1900
    i32 4, label %1900
  ]

1894:                                             ; preds = %1886
  %1895 = load i8, ptr %1891, align 1
  %1896 = zext i8 %1895 to i64
  br label %mmbit_get_flat_block.exit145

1897:                                             ; preds = %1886
  %1898 = load i16, ptr %1891, align 1
  %1899 = zext i16 %1898 to i64
  br label %mmbit_get_flat_block.exit145

1900:                                             ; preds = %1886, %1886
  %1901 = zext nneg i32 %1893 to i64
  %1902 = getelementptr inbounds nuw i8, ptr %1891, i64 %1901
  %1903 = getelementptr inbounds i8, ptr %1902, i64 -4
  %.0.copyload2.i142 = load i32, ptr %1903, align 1
  %1904 = and i32 %1892, 120
  %1905 = sub nsw i32 32, %1904
  %1906 = lshr i32 %.0.copyload2.i142, %1905
  %1907 = zext i32 %1906 to i64
  br label %mmbit_get_flat_block.exit145

1908:                                             ; preds = %1886
  %1909 = zext nneg i32 %1893 to i64
  %1910 = getelementptr inbounds nuw i8, ptr %1891, i64 %1909
  %1911 = getelementptr inbounds i8, ptr %1910, i64 -8
  %.0.copyload.i144 = load i64, ptr %1911, align 1
  %1912 = shl nuw nsw i64 %1909, 3
  %1913 = sub nuw nsw i64 64, %1912
  %1914 = lshr i64 %.0.copyload.i144, %1913
  br label %mmbit_get_flat_block.exit145

mmbit_get_flat_block.exit145:                     ; preds = %1894, %1897, %1900, %1908
  %.0.i143 = phi i64 [ %1914, %1908 ], [ %1896, %1894 ], [ %1899, %1897 ], [ %1907, %1900 ]
  %.not71.i59 = icmp eq i64 %.0.i143, 0
  br i1 %.not71.i59, label %mmbit_any_precise.exit.thread726, label %1915

1915:                                             ; preds = %mmbit_get_flat_block.exit145
  %1916 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i143, i1 true)
  %1917 = trunc nuw nsw i64 %1916 to i32
  %1918 = or disjoint i32 %1887, %1917
  br label %.lr.ph1127

1919:                                             ; preds = %1843
  %1920 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1841, i1 true)
  %1921 = zext nneg i32 %1920 to i64
  %1922 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1921
  %1923 = load i8, ptr %1922, align 1
  %1924 = zext i8 %1923 to i32
  br label %.backedge754

.backedge754:                                     ; preds = %.backedge754.backedge, %1919
  %.127.i82 = phi i32 [ 0, %1919 ], [ %.127.i82.be, %.backedge754.backedge ]
  %.124.i83 = phi i32 [ 0, %1919 ], [ %.124.i83.be, %.backedge754.backedge ]
  %.1.i84 = phi i32 [ 0, %1919 ], [ %.1.i84.be, %.backedge754.backedge ]
  %1925 = icmp ult i32 %.124.i83, 64
  br i1 %1925, label %1926, label %.thread666

1926:                                             ; preds = %.backedge754
  %1927 = zext i32 %.1.i84 to i64
  %1928 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1927
  %1929 = load i32, ptr %1928, align 4
  %1930 = zext i32 %1929 to i64
  %1931 = shl nuw nsw i64 %1930, 3
  %1932 = getelementptr inbounds nuw i8, ptr %34, i64 %1931
  %1933 = zext i32 %.127.i82 to i64
  %1934 = shl nuw nsw i64 %1933, 3
  %1935 = getelementptr inbounds nuw i8, ptr %1932, i64 %1934
  %1936 = load i64, ptr %1935, align 1
  %1937 = zext nneg i32 %.124.i83 to i64
  %notmask734 = shl nsw i64 -1, %1937
  %1938 = and i64 %1936, %notmask734
  %.not32.i89 = icmp eq i64 %1938, 0
  br i1 %.not32.i89, label %.thread666, label %1939

1939:                                             ; preds = %1926
  %1940 = shl i32 %.127.i82, 6
  %1941 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1938, i1 true)
  %1942 = trunc nuw nsw i64 %1941 to i32
  %1943 = or disjoint i32 %1940, %1942
  %1944 = add i32 %.1.i84, 1
  %1945 = icmp eq i32 %.1.i84, %1924
  br i1 %1945, label %mmbit_iterate.exit48, label %.backedge754.backedge

.thread666:                                       ; preds = %1926, %.backedge754
  %1946 = icmp eq i32 %.1.i84, 0
  br i1 %1946, label %mmbit_any_precise.exit.thread726, label %1947

1947:                                             ; preds = %.thread666
  %1948 = add i32 %.1.i84, -1
  %1949 = and i32 %.127.i82, 63
  %narrow33.i87 = add nuw nsw i32 %1949, 1
  %1950 = lshr i32 %.127.i82, 6
  br label %.backedge754.backedge

.backedge754.backedge:                            ; preds = %1947, %1939
  %.127.i82.be = phi i32 [ %1950, %1947 ], [ %1943, %1939 ]
  %.124.i83.be = phi i32 [ %narrow33.i87, %1947 ], [ 0, %1939 ]
  %.1.i84.be = phi i32 [ %1948, %1947 ], [ %1944, %1939 ]
  br label %.backedge754

mmbit_iterate.exit48:                             ; preds = %1939, %1878
  %.011.i47 = phi i32 [ %1883, %1878 ], [ %1943, %1939 ]
  %.not140.i1123 = icmp eq i32 %.011.i47, -1
  br i1 %.not140.i1123, label %mmbit_any_precise.exit.thread726, label %.lr.ph1127

.lr.ph1127:                                       ; preds = %1915, %1871, %mmbit_iterate.exit48
  %.011.i471428 = phi i32 [ %.011.i47, %mmbit_iterate.exit48 ], [ %1918, %1915 ], [ %1873, %1871 ]
  %1951 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %1952 = zext i32 %1951 to i64
  %1953 = shl nuw nsw i64 %1952, 3
  %1954 = getelementptr inbounds nuw i8, ptr %34, i64 %1953
  br label %1955

1955:                                             ; preds = %.lr.ph1127, %mmbit_iterate.exit
  %1956 = phi i32 [ %1840, %.lr.ph1127 ], [ %2022, %mmbit_iterate.exit ]
  %.0.i1125 = phi i32 [ %.011.i471428, %.lr.ph1127 ], [ %.011.i, %mmbit_iterate.exit ]
  %.0127.i1124 = phi i8 [ 0, %.lr.ph1127 ], [ %.1128.i, %mmbit_iterate.exit ]
  %1957 = zext i32 %.0.i1125 to i64
  %1958 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %1839, i64 %1957
  %1959 = load i32, ptr %1958, align 16
  %1960 = zext i32 %1959 to i64
  %1961 = getelementptr inbounds nuw i8, ptr %28, i64 %1960
  %1962 = load i64, ptr %1961, align 8
  %1963 = getelementptr inbounds nuw i8, ptr %1958, i64 16
  %1964 = load i64, ptr %1963, align 16
  %.not141.i = icmp ult i64 %1962, %1964
  br i1 %.not141.i, label %mmbit_unset.exit, label %1965

1965:                                             ; preds = %1955
  %1966 = icmp ugt i32 %1956, 256
  br i1 %1966, label %1977, label %1967

1967:                                             ; preds = %1965
  %1968 = lshr i32 %.0.i1125, 3
  %1969 = zext nneg i32 %1968 to i64
  %1970 = getelementptr inbounds nuw i8, ptr %34, i64 %1969
  %1971 = and i32 %.0.i1125, 7
  %1972 = shl nuw nsw i32 1, %1971
  %1973 = load i8, ptr %1970, align 1
  %1974 = trunc nuw i32 %1972 to i8
  %1975 = xor i8 %1974, -1
  %1976 = and i8 %1973, %1975
  store i8 %1976, ptr %1970, align 1
  br label %mmbit_unset.exit

1977:                                             ; preds = %1965
  %1978 = add i32 %1956, -1
  %1979 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1978, i1 true)
  %1980 = zext nneg i32 %1979 to i64
  %1981 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1980
  %1982 = load i8, ptr %1981, align 1
  %1983 = zext i8 %1982 to i32
  %1984 = mul nuw nsw i32 %1983, 6
  %1985 = add nuw nsw i32 %1984, 6
  %1986 = zext nneg i32 %1985 to i64
  %1987 = lshr i64 %1957, %1986
  %1988 = shl nuw nsw i64 %1987, 3
  %1989 = getelementptr inbounds nuw i8, ptr %1954, i64 %1988
  %1990 = lshr i32 %.0.i1125, %1984
  %1991 = and i32 %1990, 63
  %1992 = load i64, ptr %1989, align 1
  %1993 = zext nneg i32 %1991 to i64
  %1994 = shl nuw i64 1, %1993
  %1995 = and i64 %1994, %1992
  %.not.not.i1115 = icmp eq i64 %1995, 0
  br i1 %.not.not.i1115, label %mmbit_unset.exit, label %.lr.ph1118.preheader

.lr.ph1118.preheader:                             ; preds = %1977
  %1996 = zext i8 %1982 to i64
  %1997 = icmp eq i8 %1982, 0
  br i1 %1997, label %.thread676, label %.lr.ph1849

.lr.ph1849:                                       ; preds = %.lr.ph1118.preheader, %.lr.ph1118
  %indvars.iv13451848 = phi i64 [ %indvars.iv.next1346, %.lr.ph1118 ], [ 0, %.lr.ph1118.preheader ]
  %indvars.iv.next1346 = add nuw nsw i64 %indvars.iv13451848, 1
  %1998 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1346
  %1999 = load i32, ptr %1998, align 4
  %2000 = zext i32 %1999 to i64
  %2001 = shl nuw nsw i64 %2000, 3
  %2002 = getelementptr inbounds nuw i8, ptr %34, i64 %2001
  %2003 = sub nsw i64 %1996, %indvars.iv.next1346
  %2004 = mul nsw i64 %2003, 6
  %2005 = add nsw i64 %2004, 6
  %2006 = lshr i64 %1957, %2005
  %2007 = shl nuw nsw i64 %2006, 3
  %2008 = getelementptr inbounds nuw i8, ptr %2002, i64 %2007
  %2009 = trunc nsw i64 %2004 to i32
  %2010 = lshr i32 %.0.i1125, %2009
  %2011 = and i32 %2010, 63
  %2012 = load i64, ptr %2008, align 1
  %2013 = zext nneg i32 %2011 to i64
  %2014 = shl nuw i64 1, %2013
  %2015 = and i64 %2014, %2012
  %.not.not.i = icmp eq i64 %2015, 0
  br i1 %.not.not.i, label %mmbit_unset.exit, label %.lr.ph1118

.lr.ph1118:                                       ; preds = %.lr.ph1849
  %2016 = icmp eq i64 %indvars.iv.next1346, %1996
  br i1 %2016, label %.thread676, label %.lr.ph1849

.thread676:                                       ; preds = %.lr.ph1118, %.lr.ph1118.preheader
  %.lcssa1655 = phi i64 [ %1993, %.lr.ph1118.preheader ], [ %2013, %.lr.ph1118 ]
  %.lcssa1653 = phi i64 [ %1992, %.lr.ph1118.preheader ], [ %2012, %.lr.ph1118 ]
  %.lcssa1651 = phi i64 [ %1988, %.lr.ph1118.preheader ], [ %2007, %.lr.ph1118 ]
  %.lcssa1649 = phi i64 [ %1953, %.lr.ph1118.preheader ], [ %2001, %.lr.ph1118 ]
  %2017 = getelementptr inbounds nuw i8, ptr %34, i64 %.lcssa1649
  %2018 = getelementptr inbounds nuw i8, ptr %2017, i64 %.lcssa1651
  %2019 = shl nuw i64 1, %.lcssa1655
  %2020 = xor i64 %2019, -1
  %2021 = and i64 %.lcssa1653, %2020
  store i64 %2021, ptr %2018, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %.lr.ph1849, %1977, %1967, %.thread676, %1955
  %.1128.i = phi i8 [ 1, %1955 ], [ %.0127.i1124, %.thread676 ], [ %.0127.i1124, %1967 ], [ %.0127.i1124, %1977 ], [ %.0127.i1124, %.lr.ph1849 ]
  %2022 = load i32, ptr %26, align 32
  %.not.i43 = icmp eq i32 %2022, 0
  %2023 = add i32 %2022, -1
  %2024 = icmp eq i32 %.0.i1125, %2023
  %or.cond.i = or i1 %.not.i43, %2024
  br i1 %or.cond.i, label %nfaExecMpv_Q_i.exit.loopexit, label %2025

2025:                                             ; preds = %mmbit_unset.exit
  %2026 = icmp ugt i32 %2022, 256
  br i1 %2026, label %2156, label %2027

2027:                                             ; preds = %2025
  %2028 = zext nneg i32 %2022 to i64
  %2029 = icmp samesign ult i32 %2022, 65
  br i1 %2029, label %2030, label %2062

2030:                                             ; preds = %2027
  %2031 = add nuw nsw i32 %2022, 7
  %2032 = lshr i32 %2031, 3
  switch i32 %2032, label %2047 [
    i32 1, label %2033
    i32 2, label %2036
    i32 3, label %2039
    i32 4, label %2039
  ]

2033:                                             ; preds = %2030
  %2034 = load i8, ptr %34, align 1
  %2035 = zext i8 %2034 to i64
  br label %mmbit_get_flat_block.exit

2036:                                             ; preds = %2030
  %2037 = load i16, ptr %34, align 1
  %2038 = zext i16 %2037 to i64
  br label %mmbit_get_flat_block.exit

2039:                                             ; preds = %2030, %2030
  %2040 = zext nneg i32 %2032 to i64
  %2041 = getelementptr inbounds nuw i8, ptr %34, i64 %2040
  %2042 = getelementptr inbounds i8, ptr %2041, i64 -4
  %.0.copyload2.i = load i32, ptr %2042, align 1
  %2043 = and i32 %2031, 248
  %2044 = sub nsw i32 32, %2043
  %2045 = lshr i32 %.0.copyload2.i, %2044
  %2046 = zext i32 %2045 to i64
  br label %mmbit_get_flat_block.exit

2047:                                             ; preds = %2030
  %2048 = zext nneg i32 %2032 to i64
  %2049 = getelementptr inbounds nuw i8, ptr %34, i64 %2048
  %2050 = getelementptr inbounds i8, ptr %2049, i64 -8
  %.0.copyload.i = load i64, ptr %2050, align 1
  %2051 = shl nuw nsw i64 %2048, 3
  %2052 = sub nuw nsw i64 64, %2051
  %2053 = lshr i64 %.0.copyload.i, %2052
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %2047, %2039, %2036, %2033
  %.0.i129 = phi i64 [ %2053, %2047 ], [ %2035, %2033 ], [ %2038, %2036 ], [ %2046, %2039 ]
  %2054 = add nuw i32 %.0.i1125, 1
  %2055 = icmp eq i32 %2054, 64
  %2056 = zext nneg i32 %2054 to i64
  %notmask736 = shl nsw i64 -1, %2056
  %2057 = select i1 %2055, i64 0, i64 %notmask736
  %2058 = and i64 %.0.i129, %2057
  %.not74.i76 = icmp eq i64 %2058, 0
  br i1 %.not74.i76, label %nfaExecMpv_Q_i.exit.loopexit, label %2059

2059:                                             ; preds = %mmbit_get_flat_block.exit
  %2060 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2058, i1 true)
  %2061 = trunc nuw nsw i64 %2060 to i32
  br label %mmbit_iterate.exit

2062:                                             ; preds = %2027
  %2063 = lshr i32 %2022, 6
  %2064 = add nuw i32 %.0.i1125, 1
  %2065 = add nuw nsw i64 %1957, 64
  %2066 = lshr i64 %2065, 6
  %2067 = trunc nuw nsw i64 %2066 to i32
  %2068 = add nsw i32 %2067, -1
  %2069 = zext nneg i32 %2068 to i64
  %2070 = shl nuw i32 %2068, 6
  %2071 = sub i32 %2022, %2070
  %2072 = tail call i32 @llvm.umin.i32(i32 %2071, i32 64)
  %2073 = shl nuw nsw i64 %2069, 3
  %2074 = getelementptr inbounds nuw i8, ptr %34, i64 %2073
  %2075 = add nuw nsw i32 %2072, 7
  %2076 = lshr i32 %2075, 3
  switch i32 %2076, label %2091 [
    i32 1, label %2077
    i32 2, label %2080
    i32 3, label %2083
    i32 4, label %2083
  ]

2077:                                             ; preds = %2062
  %2078 = load i8, ptr %2074, align 1
  %2079 = zext i8 %2078 to i64
  br label %mmbit_get_flat_block.exit137

2080:                                             ; preds = %2062
  %2081 = load i16, ptr %2074, align 1
  %2082 = zext i16 %2081 to i64
  br label %mmbit_get_flat_block.exit137

2083:                                             ; preds = %2062, %2062
  %2084 = zext nneg i32 %2076 to i64
  %2085 = getelementptr inbounds nuw i8, ptr %2074, i64 %2084
  %2086 = getelementptr inbounds i8, ptr %2085, i64 -4
  %.0.copyload2.i134 = load i32, ptr %2086, align 1
  %2087 = and i32 %2075, 248
  %2088 = sub nsw i32 32, %2087
  %2089 = lshr i32 %.0.copyload2.i134, %2088
  %2090 = zext i32 %2089 to i64
  br label %mmbit_get_flat_block.exit137

2091:                                             ; preds = %2062
  %2092 = zext nneg i32 %2076 to i64
  %2093 = getelementptr inbounds nuw i8, ptr %2074, i64 %2092
  %2094 = getelementptr inbounds i8, ptr %2093, i64 -8
  %.0.copyload.i136 = load i64, ptr %2094, align 1
  %2095 = shl nuw nsw i64 %2092, 3
  %2096 = sub nuw nsw i64 64, %2095
  %2097 = lshr i64 %.0.copyload.i136, %2096
  br label %mmbit_get_flat_block.exit137

mmbit_get_flat_block.exit137:                     ; preds = %2077, %2080, %2083, %2091
  %.0.i135 = phi i64 [ %2097, %2091 ], [ %2079, %2077 ], [ %2082, %2080 ], [ %2090, %2083 ]
  %2098 = sub i32 %2064, %2070
  %2099 = icmp eq i32 %2098, 64
  %2100 = zext nneg i32 %2098 to i64
  %notmask735 = shl nsw i64 -1, %2100
  %2101 = select i1 %2099, i64 0, i64 %notmask735
  %2102 = and i64 %.0.i135, %2101
  %.not68.i = icmp eq i64 %2102, 0
  br i1 %.not68.i, label %2106, label %.thread677

.thread677:                                       ; preds = %mmbit_get_flat_block.exit137
  %2103 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2102, i1 true)
  %2104 = trunc nuw nsw i64 %2103 to i32
  %2105 = or disjoint i32 %2070, %2104
  br label %mmbit_iterate.exit

2106:                                             ; preds = %mmbit_get_flat_block.exit137
  %2107 = zext i32 %2070 to i64
  %2108 = add nuw nsw i64 %2107, 64
  %.not69.i = icmp samesign ult i64 %2108, %2028
  br i1 %.not69.i, label %.preheader, label %nfaExecMpv_Q_i.exit.loopexit

.preheader:                                       ; preds = %2106
  %2109 = icmp samesign ugt i32 %2063, %2067
  br i1 %2109, label %.lr.ph1120.preheader, label %._crit_edge1121

.lr.ph1120.preheader:                             ; preds = %.preheader
  %2110 = zext nneg i32 %2063 to i64
  br label %.lr.ph1120

.lr.ph1120:                                       ; preds = %.lr.ph1120.preheader, %2120
  %indvars.iv1348 = phi i64 [ %2066, %.lr.ph1120.preheader ], [ %indvars.iv.next1349, %2120 ]
  %2111 = shl nuw nsw i64 %indvars.iv1348, 3
  %2112 = getelementptr inbounds nuw i8, ptr %34, i64 %2111
  %2113 = load i64, ptr %2112, align 1
  %.not72.i74 = icmp eq i64 %2113, 0
  br i1 %.not72.i74, label %2120, label %2114

2114:                                             ; preds = %.lr.ph1120
  %2115 = trunc nuw nsw i64 %indvars.iv1348 to i32
  %2116 = shl i32 %2115, 6
  %2117 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2113, i1 true)
  %2118 = trunc nuw nsw i64 %2117 to i32
  %2119 = or disjoint i32 %2116, %2118
  br label %mmbit_iterate.exit

2120:                                             ; preds = %.lr.ph1120
  %indvars.iv.next1349 = add nuw nsw i64 %indvars.iv1348, 1
  %exitcond1351.not = icmp eq i64 %indvars.iv.next1349, %2110
  br i1 %exitcond1351.not, label %._crit_edge1121, label %.lr.ph1120

._crit_edge1121:                                  ; preds = %2120, %.preheader
  %.261.i69.lcssa = phi i32 [ %2067, %.preheader ], [ %2063, %2120 ]
  %2121 = and i64 %2028, 63
  %.not70.i71 = icmp eq i64 %2121, 0
  br i1 %.not70.i71, label %nfaExecMpv_Q_i.exit.loopexit, label %2122

2122:                                             ; preds = %._crit_edge1121
  %2123 = zext nneg i32 %.261.i69.lcssa to i64
  %2124 = shl i32 %.261.i69.lcssa, 6
  %2125 = sub i32 %2022, %2124
  %2126 = tail call i32 @llvm.umin.i32(i32 %2125, i32 64)
  %2127 = shl nuw nsw i64 %2123, 3
  %2128 = getelementptr inbounds nuw i8, ptr %34, i64 %2127
  %2129 = add nuw nsw i32 %2126, 7
  %2130 = lshr i32 %2129, 3
  switch i32 %2130, label %2145 [
    i32 1, label %2131
    i32 2, label %2134
    i32 3, label %2137
    i32 4, label %2137
  ]

2131:                                             ; preds = %2122
  %2132 = load i8, ptr %2128, align 1
  %2133 = zext i8 %2132 to i64
  br label %mmbit_get_flat_block.exit133

2134:                                             ; preds = %2122
  %2135 = load i16, ptr %2128, align 1
  %2136 = zext i16 %2135 to i64
  br label %mmbit_get_flat_block.exit133

2137:                                             ; preds = %2122, %2122
  %2138 = zext nneg i32 %2130 to i64
  %2139 = getelementptr inbounds nuw i8, ptr %2128, i64 %2138
  %2140 = getelementptr inbounds i8, ptr %2139, i64 -4
  %.0.copyload2.i130 = load i32, ptr %2140, align 1
  %2141 = and i32 %2129, 248
  %2142 = sub nsw i32 32, %2141
  %2143 = lshr i32 %.0.copyload2.i130, %2142
  %2144 = zext i32 %2143 to i64
  br label %mmbit_get_flat_block.exit133

2145:                                             ; preds = %2122
  %2146 = zext nneg i32 %2130 to i64
  %2147 = getelementptr inbounds nuw i8, ptr %2128, i64 %2146
  %2148 = getelementptr inbounds i8, ptr %2147, i64 -8
  %.0.copyload.i132 = load i64, ptr %2148, align 1
  %2149 = shl nuw nsw i64 %2146, 3
  %2150 = sub nuw nsw i64 64, %2149
  %2151 = lshr i64 %.0.copyload.i132, %2150
  br label %mmbit_get_flat_block.exit133

mmbit_get_flat_block.exit133:                     ; preds = %2131, %2134, %2137, %2145
  %.0.i131 = phi i64 [ %2151, %2145 ], [ %2133, %2131 ], [ %2136, %2134 ], [ %2144, %2137 ]
  %.not71.i72 = icmp eq i64 %.0.i131, 0
  br i1 %.not71.i72, label %nfaExecMpv_Q_i.exit.loopexit, label %2152

2152:                                             ; preds = %mmbit_get_flat_block.exit133
  %2153 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i131, i1 true)
  %2154 = trunc nuw nsw i64 %2153 to i32
  %2155 = or disjoint i32 %2124, %2154
  br label %mmbit_iterate.exit

2156:                                             ; preds = %2025
  %2157 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2023, i1 true)
  %2158 = zext nneg i32 %2157 to i64
  %2159 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %2158
  %2160 = load i8, ptr %2159, align 1
  %2161 = zext i8 %2160 to i32
  %2162 = lshr i32 %.0.i1125, 6
  %2163 = and i32 %.0.i1125, 63
  %narrow.i = add nuw nsw i32 %2163, 1
  br label %.backedge753

.backedge753:                                     ; preds = %.backedge753.backedge, %2156
  %.127.i98 = phi i32 [ %2162, %2156 ], [ %.127.i98.be, %.backedge753.backedge ]
  %.124.i99 = phi i32 [ %narrow.i, %2156 ], [ %.124.i99.be, %.backedge753.backedge ]
  %.1.i100 = phi i32 [ %2161, %2156 ], [ %.1.i100.be, %.backedge753.backedge ]
  %2164 = icmp samesign ult i32 %.124.i99, 64
  br i1 %2164, label %2165, label %.thread687

2165:                                             ; preds = %.backedge753
  %2166 = zext i32 %.1.i100 to i64
  %2167 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2166
  %2168 = load i32, ptr %2167, align 4
  %2169 = zext i32 %2168 to i64
  %2170 = shl nuw nsw i64 %2169, 3
  %2171 = getelementptr inbounds nuw i8, ptr %34, i64 %2170
  %2172 = zext i32 %.127.i98 to i64
  %2173 = shl nuw nsw i64 %2172, 3
  %2174 = getelementptr inbounds nuw i8, ptr %2171, i64 %2173
  %2175 = load i64, ptr %2174, align 1
  %2176 = zext nneg i32 %.124.i99 to i64
  %notmask737 = shl nsw i64 -1, %2176
  %2177 = and i64 %2175, %notmask737
  %.not32.i105 = icmp eq i64 %2177, 0
  br i1 %.not32.i105, label %.thread687, label %2178

2178:                                             ; preds = %2165
  %2179 = shl i32 %.127.i98, 6
  %2180 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2177, i1 true)
  %2181 = trunc nuw nsw i64 %2180 to i32
  %2182 = or disjoint i32 %2179, %2181
  %2183 = add i32 %.1.i100, 1
  %2184 = icmp eq i32 %.1.i100, %2161
  br i1 %2184, label %mmbit_iterate.exit, label %.backedge753.backedge

.thread687:                                       ; preds = %2165, %.backedge753
  %2185 = icmp eq i32 %.1.i100, 0
  br i1 %2185, label %nfaExecMpv_Q_i.exit.loopexit, label %2186

2186:                                             ; preds = %.thread687
  %2187 = add i32 %.1.i100, -1
  %2188 = and i32 %.127.i98, 63
  %narrow33.i103 = add nuw nsw i32 %2188, 1
  %2189 = lshr i32 %.127.i98, 6
  br label %.backedge753.backedge

.backedge753.backedge:                            ; preds = %2186, %2178
  %.127.i98.be = phi i32 [ %2189, %2186 ], [ %2182, %2178 ]
  %.124.i99.be = phi i32 [ %narrow33.i103, %2186 ], [ 0, %2178 ]
  %.1.i100.be = phi i32 [ %2187, %2186 ], [ %2183, %2178 ]
  br label %.backedge753

mmbit_iterate.exit:                               ; preds = %2178, %2059, %.thread677, %2114, %2152
  %.011.i = phi i32 [ %2061, %2059 ], [ %2119, %2114 ], [ %2155, %2152 ], [ %2105, %.thread677 ], [ %2182, %2178 ]
  %.not140.i = icmp eq i32 %.011.i, -1
  br i1 %.not140.i, label %nfaExecMpv_Q_i.exit.loopexit, label %1955

2190:                                             ; preds = %._crit_edge1101
  %2191 = load i32, ptr %26, align 32
  %2192 = add i32 %2191, -1
  %2193 = icmp eq i32 %2191, 0
  br i1 %2193, label %mmbit_iterate.exit53, label %2194

2194:                                             ; preds = %2190
  %2195 = icmp ugt i32 %2191, 256
  br i1 %2195, label %2270, label %2196

2196:                                             ; preds = %2194
  %2197 = icmp samesign ult i32 %2191, 65
  br i1 %2197, label %2198, label %.lr.ph1105.preheader

2198:                                             ; preds = %2196
  %2199 = add nuw nsw i32 %2191, 7
  %2200 = lshr i32 %2199, 3
  switch i32 %2200, label %2215 [
    i32 1, label %2201
    i32 2, label %2204
    i32 3, label %2207
    i32 4, label %2207
  ]

2201:                                             ; preds = %2198
  %2202 = load i8, ptr %34, align 1
  %2203 = zext i8 %2202 to i64
  br label %mmbit_get_flat_block.exit149

2204:                                             ; preds = %2198
  %2205 = load i16, ptr %34, align 1
  %2206 = zext i16 %2205 to i64
  br label %mmbit_get_flat_block.exit149

2207:                                             ; preds = %2198, %2198
  %2208 = zext nneg i32 %2200 to i64
  %2209 = getelementptr inbounds nuw i8, ptr %34, i64 %2208
  %2210 = getelementptr inbounds i8, ptr %2209, i64 -4
  %.0.copyload2.i146 = load i32, ptr %2210, align 1
  %2211 = and i32 %2199, 248
  %2212 = sub nsw i32 32, %2211
  %2213 = lshr i32 %.0.copyload2.i146, %2212
  %2214 = zext i32 %2213 to i64
  br label %mmbit_get_flat_block.exit149

2215:                                             ; preds = %2198
  %2216 = zext nneg i32 %2200 to i64
  %2217 = getelementptr inbounds nuw i8, ptr %34, i64 %2216
  %2218 = getelementptr inbounds i8, ptr %2217, i64 -8
  %.0.copyload.i148 = load i64, ptr %2218, align 1
  %2219 = shl nuw nsw i64 %2216, 3
  %2220 = sub nuw nsw i64 64, %2219
  %2221 = lshr i64 %.0.copyload.i148, %2220
  br label %mmbit_get_flat_block.exit149

mmbit_get_flat_block.exit149:                     ; preds = %2201, %2204, %2207, %2215
  %.0.i147 = phi i64 [ %2221, %2215 ], [ %2203, %2201 ], [ %2206, %2204 ], [ %2214, %2207 ]
  %.not74.i = icmp eq i64 %.0.i147, 0
  br i1 %.not74.i, label %mmbit_iterate.exit53, label %2222

2222:                                             ; preds = %mmbit_get_flat_block.exit149
  %2223 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i147, i1 true)
  %2224 = trunc nuw nsw i64 %2223 to i32
  br label %mmbit_iterate.exit53

.lr.ph1105.preheader:                             ; preds = %2196
  %2225 = lshr i32 %2191, 6
  %wide.trip.count1338 = zext nneg i32 %2225 to i64
  br label %.lr.ph1105

.lr.ph1105:                                       ; preds = %.lr.ph1105.preheader, %2235
  %indvars.iv1335 = phi i64 [ 0, %.lr.ph1105.preheader ], [ %indvars.iv.next1336, %2235 ]
  %2226 = shl nuw nsw i64 %indvars.iv1335, 3
  %2227 = getelementptr inbounds nuw i8, ptr %34, i64 %2226
  %2228 = load i64, ptr %2227, align 1
  %.not72.i = icmp eq i64 %2228, 0
  br i1 %.not72.i, label %2235, label %2229

2229:                                             ; preds = %.lr.ph1105
  %2230 = trunc nuw nsw i64 %indvars.iv1335 to i32
  %2231 = shl i32 %2230, 6
  %2232 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2228, i1 true)
  %2233 = trunc nuw nsw i64 %2232 to i32
  %2234 = or disjoint i32 %2231, %2233
  br label %mmbit_iterate.exit53

2235:                                             ; preds = %.lr.ph1105
  %indvars.iv.next1336 = add nuw nsw i64 %indvars.iv1335, 1
  %exitcond1339.not = icmp eq i64 %indvars.iv.next1336, %wide.trip.count1338
  br i1 %exitcond1339.not, label %._crit_edge1106, label %.lr.ph1105

._crit_edge1106:                                  ; preds = %2235
  %2236 = and i32 %2191, 63
  %.not70.i = icmp eq i32 %2236, 0
  br i1 %.not70.i, label %mmbit_iterate.exit53, label %2237

2237:                                             ; preds = %._crit_edge1106
  %2238 = and i32 %2191, 448
  %2239 = and i32 %2191, 63
  %2240 = shl nuw nsw i32 %2225, 3
  %2241 = zext nneg i32 %2240 to i64
  %2242 = getelementptr inbounds nuw i8, ptr %34, i64 %2241
  %2243 = add nuw nsw i32 %2239, 7
  %2244 = lshr i32 %2243, 3
  switch i32 %2244, label %2259 [
    i32 1, label %2245
    i32 2, label %2248
    i32 3, label %2251
    i32 4, label %2251
  ]

2245:                                             ; preds = %2237
  %2246 = load i8, ptr %2242, align 1
  %2247 = zext i8 %2246 to i64
  br label %mmbit_get_flat_block.exit153

2248:                                             ; preds = %2237
  %2249 = load i16, ptr %2242, align 1
  %2250 = zext i16 %2249 to i64
  br label %mmbit_get_flat_block.exit153

2251:                                             ; preds = %2237, %2237
  %2252 = zext nneg i32 %2244 to i64
  %2253 = getelementptr inbounds nuw i8, ptr %2242, i64 %2252
  %2254 = getelementptr inbounds i8, ptr %2253, i64 -4
  %.0.copyload2.i150 = load i32, ptr %2254, align 1
  %2255 = and i32 %2243, 120
  %2256 = sub nsw i32 32, %2255
  %2257 = lshr i32 %.0.copyload2.i150, %2256
  %2258 = zext i32 %2257 to i64
  br label %mmbit_get_flat_block.exit153

2259:                                             ; preds = %2237
  %2260 = zext nneg i32 %2244 to i64
  %2261 = getelementptr inbounds nuw i8, ptr %2242, i64 %2260
  %2262 = getelementptr inbounds i8, ptr %2261, i64 -8
  %.0.copyload.i152 = load i64, ptr %2262, align 1
  %2263 = shl nuw nsw i64 %2260, 3
  %2264 = sub nuw nsw i64 64, %2263
  %2265 = lshr i64 %.0.copyload.i152, %2264
  br label %mmbit_get_flat_block.exit153

mmbit_get_flat_block.exit153:                     ; preds = %2245, %2248, %2251, %2259
  %.0.i151 = phi i64 [ %2265, %2259 ], [ %2247, %2245 ], [ %2250, %2248 ], [ %2258, %2251 ]
  %.not71.i = icmp eq i64 %.0.i151, 0
  br i1 %.not71.i, label %mmbit_iterate.exit53, label %2266

2266:                                             ; preds = %mmbit_get_flat_block.exit153
  %2267 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i151, i1 true)
  %2268 = trunc nuw nsw i64 %2267 to i32
  %2269 = or disjoint i32 %2238, %2268
  br label %mmbit_iterate.exit53

2270:                                             ; preds = %2194
  %2271 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2192, i1 true)
  %2272 = zext nneg i32 %2271 to i64
  %2273 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %2272
  %2274 = load i8, ptr %2273, align 1
  %2275 = zext i8 %2274 to i32
  br label %.backedge755

.backedge755:                                     ; preds = %.backedge755.backedge, %2270
  %.127.i = phi i32 [ 0, %2270 ], [ %.127.i.be, %.backedge755.backedge ]
  %.124.i = phi i32 [ 0, %2270 ], [ %.124.i.be, %.backedge755.backedge ]
  %.1.i78 = phi i32 [ 0, %2270 ], [ %.1.i78.be, %.backedge755.backedge ]
  %2276 = icmp ult i32 %.124.i, 64
  br i1 %2276, label %2277, label %.thread703

2277:                                             ; preds = %.backedge755
  %2278 = zext i32 %.1.i78 to i64
  %2279 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2278
  %2280 = load i32, ptr %2279, align 4
  %2281 = zext i32 %2280 to i64
  %2282 = shl nuw nsw i64 %2281, 3
  %2283 = getelementptr inbounds nuw i8, ptr %34, i64 %2282
  %2284 = zext i32 %.127.i to i64
  %2285 = shl nuw nsw i64 %2284, 3
  %2286 = getelementptr inbounds nuw i8, ptr %2283, i64 %2285
  %2287 = load i64, ptr %2286, align 1
  %2288 = zext nneg i32 %.124.i to i64
  %notmask = shl nsw i64 -1, %2288
  %2289 = and i64 %2287, %notmask
  %.not32.i = icmp eq i64 %2289, 0
  br i1 %.not32.i, label %.thread703, label %2290

2290:                                             ; preds = %2277
  %2291 = shl i32 %.127.i, 6
  %2292 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2289, i1 true)
  %2293 = trunc nuw nsw i64 %2292 to i32
  %2294 = or disjoint i32 %2291, %2293
  %2295 = add i32 %.1.i78, 1
  %2296 = icmp eq i32 %.1.i78, %2275
  br i1 %2296, label %mmbit_iterate.exit53, label %.backedge755.backedge

.thread703:                                       ; preds = %2277, %.backedge755
  %2297 = icmp eq i32 %.1.i78, 0
  br i1 %2297, label %mmbit_iterate.exit53, label %2298

2298:                                             ; preds = %.thread703
  %2299 = add i32 %.1.i78, -1
  %2300 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %2300, 1
  %2301 = lshr i32 %.127.i, 6
  br label %.backedge755.backedge

.backedge755.backedge:                            ; preds = %2298, %2290
  %.127.i.be = phi i32 [ %2301, %2298 ], [ %2294, %2290 ]
  %.124.i.be = phi i32 [ %narrow33.i, %2298 ], [ 0, %2290 ]
  %.1.i78.be = phi i32 [ %2299, %2298 ], [ %2295, %2290 ]
  br label %.backedge755

mmbit_iterate.exit53:                             ; preds = %2290, %.thread703, %mmbit_get_flat_block.exit153, %2222, %mmbit_get_flat_block.exit149, %2229, %2266, %._crit_edge1106, %2190
  %.011.i52 = phi i32 [ -1, %2190 ], [ %2224, %2222 ], [ -1, %mmbit_get_flat_block.exit149 ], [ %2234, %2229 ], [ %2269, %2266 ], [ -1, %._crit_edge1106 ], [ -1, %mmbit_get_flat_block.exit153 ], [ %2294, %2290 ], [ -1, %.thread703 ]
  %2302 = icmp ne i32 %.011.i52, -1
  br label %nfaExecMpv_Q_i.exit

nfaExecMpv_Q_i.exit.loopexit:                     ; preds = %mmbit_get_flat_block.exit133, %._crit_edge1121, %2106, %mmbit_get_flat_block.exit, %mmbit_unset.exit, %mmbit_iterate.exit, %.thread687
  %2303 = icmp ne i8 %.1128.i, 0
  br label %nfaExecMpv_Q_i.exit

nfaExecMpv_Q_i.exit:                              ; preds = %nfaExecMpv_Q_i.exit.loopexit, %1668, %46, %81, %mmbit_iterate.exit53
  %.0126.i = phi i1 [ true, %81 ], [ true, %46 ], [ %2302, %mmbit_iterate.exit53 ], [ true, %1668 ], [ %2303, %nfaExecMpv_Q_i.exit.loopexit ]
  %or.cond = select i1 %17, i1 %.0126.i, i1 false
  br i1 %or.cond, label %2304, label %mmbit_any_precise.exit.thread726

2304:                                             ; preds = %nfaExecMpv_Q_i.exit
  %2305 = load ptr, ptr %27, align 8
  %2306 = load i32, ptr %35, align 16
  %2307 = zext i32 %2306 to i64
  %2308 = getelementptr inbounds nuw i8, ptr %2305, i64 %2307
  %2309 = load i32, ptr %26, align 32
  %.not.i41 = icmp eq i32 %2309, 0
  br i1 %.not.i41, label %mmbit_any_precise.exit.thread, label %2310

2310:                                             ; preds = %2304
  %2311 = icmp ugt i32 %2309, 256
  br i1 %2311, label %2344, label %2312

2312:                                             ; preds = %2310
  %2313 = icmp samesign ult i32 %2309, 65
  %2314 = add nuw nsw i32 %2309, 7
  %2315 = lshr i32 %2314, 3
  br i1 %2313, label %2316, label %.lr.ph1132.preheader

2316:                                             ; preds = %2312
  switch i32 %2315, label %2331 [
    i32 1, label %2317
    i32 2, label %2320
    i32 3, label %2323
    i32 4, label %2323
  ]

2317:                                             ; preds = %2316
  %2318 = load i8, ptr %2308, align 1
  %2319 = zext i8 %2318 to i64
  br label %mmbit_get_flat_block.exit.i359

2320:                                             ; preds = %2316
  %2321 = load i16, ptr %2308, align 1
  %2322 = zext i16 %2321 to i64
  br label %mmbit_get_flat_block.exit.i359

2323:                                             ; preds = %2316, %2316
  %2324 = zext nneg i32 %2315 to i64
  %2325 = getelementptr inbounds nuw i8, ptr %2308, i64 %2324
  %2326 = getelementptr inbounds i8, ptr %2325, i64 -4
  %.0.copyload2.i.i358 = load i32, ptr %2326, align 1
  %2327 = and i32 %2314, 248
  %2328 = sub nsw i32 32, %2327
  %2329 = lshr i32 %.0.copyload2.i.i358, %2328
  %2330 = zext i32 %2329 to i64
  br label %mmbit_get_flat_block.exit.i359

2331:                                             ; preds = %2316
  %2332 = zext nneg i32 %2315 to i64
  %2333 = getelementptr inbounds nuw i8, ptr %2308, i64 %2332
  %2334 = getelementptr inbounds i8, ptr %2333, i64 -8
  %.0.copyload.i.i361 = load i64, ptr %2334, align 1
  %2335 = shl nuw nsw i64 %2332, 3
  %2336 = sub nuw nsw i64 64, %2335
  %2337 = lshr i64 %.0.copyload.i.i361, %2336
  br label %mmbit_get_flat_block.exit.i359

mmbit_get_flat_block.exit.i359:                   ; preds = %2331, %2323, %2320, %2317
  %.0.i.i360 = phi i64 [ %2337, %2331 ], [ %2319, %2317 ], [ %2322, %2320 ], [ %2330, %2323 ]
  %.not1625 = icmp eq i64 %.0.i.i360, 0
  br i1 %.not1625, label %mmbit_any_precise.exit.thread, label %mmbit_any_precise.exit.thread726

.lr.ph1132.preheader:                             ; preds = %2312
  %2338 = zext nneg i32 %2315 to i64
  %2339 = getelementptr i8, ptr %2308, i64 %2338
  %2340 = getelementptr i8, ptr %2339, i64 -8
  br label %.lr.ph1132

2341:                                             ; preds = %.lr.ph1132
  %2342 = getelementptr inbounds nuw i8, ptr %.013.i1130, i64 8
  %.not14.i355 = icmp ult ptr %2342, %2340
  br i1 %.not14.i355, label %.lr.ph1132, label %mmbit_any_precise.exit

.lr.ph1132:                                       ; preds = %.lr.ph1132.preheader, %2341
  %.013.i1130 = phi ptr [ %2342, %2341 ], [ %2308, %.lr.ph1132.preheader ]
  %2343 = load i64, ptr %.013.i1130, align 1
  %.not.i357 = icmp eq i64 %2343, 0
  br i1 %.not.i357, label %2341, label %mmbit_any_precise.exit.thread726

2344:                                             ; preds = %2310
  %2345 = add i32 %2309, -1
  %2346 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2345, i1 true)
  %2347 = zext nneg i32 %2346 to i64
  %2348 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %2347
  %2349 = load i8, ptr %2348, align 1
  %2350 = zext i8 %2349 to i32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2344
  %.127.i114 = phi i32 [ 0, %2344 ], [ %.127.i114.be, %.backedge.backedge ]
  %.124.i115 = phi i32 [ 0, %2344 ], [ %.124.i115.be, %.backedge.backedge ]
  %.1.i116 = phi i32 [ 0, %2344 ], [ %.1.i116.be, %.backedge.backedge ]
  %2351 = icmp ult i32 %.124.i115, 64
  br i1 %2351, label %2352, label %.thread714

2352:                                             ; preds = %.backedge
  %2353 = zext i32 %.1.i116 to i64
  %2354 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %2353
  %2355 = load i32, ptr %2354, align 4
  %2356 = zext i32 %2355 to i64
  %2357 = shl nuw nsw i64 %2356, 3
  %2358 = getelementptr inbounds nuw i8, ptr %2308, i64 %2357
  %2359 = zext i32 %.127.i114 to i64
  %2360 = shl nuw nsw i64 %2359, 3
  %2361 = getelementptr inbounds nuw i8, ptr %2358, i64 %2360
  %2362 = load i64, ptr %2361, align 1
  %2363 = zext nneg i32 %.124.i115 to i64
  %notmask750 = shl nsw i64 -1, %2363
  %2364 = and i64 %2362, %notmask750
  %.not32.i121 = icmp eq i64 %2364, 0
  br i1 %.not32.i121, label %.thread714, label %2365

2365:                                             ; preds = %2352
  %2366 = shl i32 %.127.i114, 6
  %2367 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2364, i1 true)
  %2368 = trunc nuw nsw i64 %2367 to i32
  %2369 = or disjoint i32 %2366, %2368
  %2370 = add i32 %.1.i116, 1
  %2371 = icmp eq i32 %.1.i116, %2350
  br i1 %2371, label %mmbit_iterate_big.exit128, label %.backedge.backedge

.thread714:                                       ; preds = %2352, %.backedge
  %2372 = icmp eq i32 %.1.i116, 0
  br i1 %2372, label %mmbit_any_precise.exit.thread, label %2373

2373:                                             ; preds = %.thread714
  %2374 = add i32 %.1.i116, -1
  %2375 = and i32 %.127.i114, 63
  %narrow33.i119 = add nuw nsw i32 %2375, 1
  %2376 = lshr i32 %.127.i114, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %2373, %2365
  %.127.i114.be = phi i32 [ %2376, %2373 ], [ %2369, %2365 ]
  %.124.i115.be = phi i32 [ %narrow33.i119, %2373 ], [ 0, %2365 ]
  %.1.i116.be = phi i32 [ %2374, %2373 ], [ %2370, %2365 ]
  br label %.backedge

mmbit_iterate_big.exit128:                        ; preds = %2365
  %.not1626 = icmp eq i32 %2369, -1
  br i1 %.not1626, label %mmbit_any_precise.exit.thread, label %mmbit_any_precise.exit.thread726

mmbit_any_precise.exit:                           ; preds = %2341
  %2377 = load i64, ptr %2340, align 1
  %.not1624 = icmp eq i64 %2377, 0
  br i1 %.not1624, label %mmbit_any_precise.exit.thread, label %mmbit_any_precise.exit.thread726

mmbit_any_precise.exit.thread:                    ; preds = %.thread714, %mmbit_get_flat_block.exit.i359, %mmbit_iterate_big.exit128, %2304, %mmbit_any_precise.exit
  %2378 = load i64, ptr %15, align 8
  %2379 = load i32, ptr %7, align 8
  %2380 = load i32, ptr %48, align 4
  %2381 = icmp ult i32 %2379, %2380
  br i1 %2381, label %2382, label %2387

2382:                                             ; preds = %mmbit_any_precise.exit.thread
  %2383 = zext i32 %2379 to i64
  %.idx39 = mul nuw nsw i64 %2383, 24
  %2384 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx39
  %2385 = getelementptr inbounds nuw i8, ptr %2384, i64 8
  %2386 = load i64, ptr %2385, align 8
  br label %2387

2387:                                             ; preds = %2382, %mmbit_any_precise.exit.thread
  %.034 = phi i64 [ %2386, %2382 ], [ %2378, %mmbit_any_precise.exit.thread ]
  %2388 = load i32, ptr %2305, align 8
  %.not40 = icmp eq i32 %2388, 0
  br i1 %.not40, label %2394, label %2389

2389:                                             ; preds = %2387
  %2390 = load i32, ptr %39, align 4
  %2391 = zext i32 %2390 to i64
  %2392 = getelementptr inbounds nuw i8, ptr %2305, i64 %2391
  %2393 = load i64, ptr %2392, align 8
  br label %2394

2394:                                             ; preds = %2387, %2389
  %.033 = phi i64 [ %2393, %2389 ], [ %2378, %2387 ]
  %2395 = tail call i64 @llvm.smin.i64(i64 %.033, i64 %.034)
  br label %mmbit_any_precise.exit.thread726

mmbit_any_precise.exit.thread726:                 ; preds = %.thread666, %.lr.ph1132, %mmbit_get_flat_block.exit145, %._crit_edge1111, %mmbit_get_flat_block.exit141, %1838, %mmbit_iterate.exit48, %mmbit_get_flat_block.exit.i359, %mmbit_iterate_big.exit128, %nfaExecMpv_Q_i.exit.thread, %nfaExecMpv_Q_i.exit, %mmbit_any_precise.exit, %2394, %3
  %.0 = phi i64 [ 1, %3 ], [ 0, %nfaExecMpv_Q_i.exit ], [ %2395, %2394 ], [ 1, %mmbit_any_precise.exit ], [ 0, %nfaExecMpv_Q_i.exit.thread ], [ 1, %mmbit_iterate_big.exit128 ], [ 1, %mmbit_get_flat_block.exit.i359 ], [ 0, %mmbit_iterate.exit48 ], [ 0, %1838 ], [ 0, %mmbit_get_flat_block.exit141 ], [ 0, %._crit_edge1111 ], [ 0, %mmbit_get_flat_block.exit145 ], [ 1, %.lr.ph1132 ], [ 0, %.thread666 ]
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
  br i1 %.not, label %903, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %0, align 32
  %11 = add i32 %10, -1
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %._crit_edge531, label %13

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
  %.0.i144 = phi i64 [ %40, %34 ], [ %22, %20 ], [ %25, %23 ], [ %33, %26 ]
  %.not74.i = icmp eq i64 %.0.i144, 0
  br i1 %.not74.i, label %._crit_edge531, label %41

41:                                               ; preds = %mmbit_get_flat_block.exit146
  %42 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i144, i1 true)
  %43 = trunc nuw nsw i64 %42 to i32
  br label %.lr.ph530

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
  br i1 %.not70.i, label %._crit_edge531, label %56

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
  %.0.i148 = phi i64 [ %84, %78 ], [ %66, %64 ], [ %69, %67 ], [ %77, %70 ]
  %.not71.i = icmp eq i64 %.0.i148, 0
  br i1 %.not71.i, label %._crit_edge531, label %85

85:                                               ; preds = %mmbit_get_flat_block.exit150
  %86 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i148, i1 true)
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = or disjoint i32 %57, %87
  br label %.lr.ph530

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
  br i1 %116, label %._crit_edge531, label %117

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
  %.not88527 = icmp eq i32 %.011.i97, -1
  br i1 %.not88527, label %._crit_edge531, label %.lr.ph530

.lr.ph530:                                        ; preds = %85, %41, %mmbit_iterate.exit98
  %.011.i97627 = phi i32 [ %.011.i97, %mmbit_iterate.exit98 ], [ %88, %85 ], [ %43, %41 ]
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

._crit_edge531:                                   ; preds = %.thread294, %mmbit_get_flat_block.exit138, %._crit_edge525, %819, %mmbit_get_flat_block.exit, %mmbit_unset.exit, %mmbit_iterate.exit, %.thread376, %mmbit_get_flat_block.exit150, %._crit_edge, %mmbit_get_flat_block.exit146, %8, %mmbit_iterate.exit98
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 1, ptr %145, align 4
  br label %903

146:                                              ; preds = %.lr.ph530, %mmbit_iterate.exit
  %.0528 = phi i32 [ %.011.i97627, %.lr.ph530 ], [ %.011.i, %mmbit_iterate.exit ]
  %147 = zext i32 %.0528 to i64
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
  %173 = lshr i32 %.0528, 3
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 %174
  %176 = and i32 %.0528, 7
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
  %indvars.iv603 = phi i64 [ %indvars.iv.next604, %.thread304 ], [ 0, %181 ]
  %190 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv603
  %191 = load i32, ptr %190, align 4
  %192 = zext i32 %191 to i64
  %193 = shl nuw nsw i64 %192, 3
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 %193
  %195 = sub nsw i64 %188, %indvars.iv603
  %196 = mul nsw i64 %195, 6
  %197 = add nsw i64 %196, 3
  %198 = lshr i64 %147, %197
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 %198
  %200 = trunc nsw i64 %196 to i32
  %201 = lshr i32 %.0528, %200
  %202 = and i32 %201, 7
  %203 = shl nuw nsw i32 1, %202
  %204 = load i8, ptr %199, align 1
  %205 = zext i8 %204 to i32
  %206 = and i32 %203, %205
  %.not.not.i177 = icmp eq i32 %206, 0
  br i1 %.not.not.i177, label %207, label %.thread304, !prof !5

207:                                              ; preds = %189
  %208 = getelementptr inbounds nuw i8, ptr %194, i64 %198
  %209 = trunc nuw nsw i64 %indvars.iv603 to i32
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
  %226 = lshr i32 %.0528, %220
  %227 = and i32 %226, 63
  %228 = zext nneg i32 %227 to i64
  %229 = shl nuw i64 1, %228
  store i64 %229, ptr %225, align 1
  %.not33.i = icmp eq i32 %212, %187
  br i1 %.not33.i, label %mmbit_set_i.exit, label %.lr.ph453

.thread304:                                       ; preds = %189
  %indvars.iv.next604 = add nuw nsw i64 %indvars.iv603, 1
  %.not.i178 = icmp eq i64 %indvars.iv603, %188
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
  %389 = lshr i32 %.0528, 3
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr inbounds nuw i8, ptr %2, i64 %390
  %392 = and i32 %.0528, 7
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
  %411 = lshr i32 %.0528, %405
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
  br i1 %418, label %.thread333, label %.lr.ph773

.lr.ph773:                                        ; preds = %.lr.ph481.preheader, %.lr.ph481
  %indvars.iv606772 = phi i64 [ %indvars.iv.next607, %.lr.ph481 ], [ 0, %.lr.ph481.preheader ]
  %indvars.iv.next607 = add nuw nsw i64 %indvars.iv606772, 1
  %419 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next607
  %420 = load i32, ptr %419, align 4
  %421 = zext i32 %420 to i64
  %422 = shl nuw nsw i64 %421, 3
  %423 = getelementptr inbounds nuw i8, ptr %2, i64 %422
  %424 = sub nsw i64 %417, %indvars.iv.next607
  %425 = mul nsw i64 %424, 6
  %426 = add nsw i64 %425, 6
  %427 = lshr i64 %147, %426
  %428 = shl nuw nsw i64 %427, 3
  %429 = getelementptr inbounds nuw i8, ptr %423, i64 %428
  %430 = trunc nsw i64 %425 to i32
  %431 = lshr i32 %.0528, %430
  %432 = and i32 %431, 63
  %433 = load i64, ptr %429, align 1
  %434 = zext nneg i32 %432 to i64
  %435 = shl nuw i64 1, %434
  %436 = and i64 %435, %433
  %.not.not.i = icmp eq i64 %436, 0
  br i1 %.not.not.i, label %mmbit_unset.exit103, label %.lr.ph481

.lr.ph481:                                        ; preds = %.lr.ph773
  %437 = icmp eq i64 %indvars.iv.next607, %417
  br i1 %437, label %.thread333, label %.lr.ph773

.thread333:                                       ; preds = %.lr.ph481, %.lr.ph481.preheader
  %.lcssa732 = phi i64 [ %414, %.lr.ph481.preheader ], [ %434, %.lr.ph481 ]
  %.lcssa730 = phi i64 [ %413, %.lr.ph481.preheader ], [ %433, %.lr.ph481 ]
  %.lcssa728 = phi i64 [ %409, %.lr.ph481.preheader ], [ %428, %.lr.ph481 ]
  %.lcssa726 = phi i64 [ %133, %.lr.ph481.preheader ], [ %422, %.lr.ph481 ]
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 %.lcssa726
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 %.lcssa728
  %440 = shl nuw i64 1, %.lcssa732
  %441 = xor i64 %440, -1
  %442 = and i64 %.lcssa730, %441
  store i64 %442, ptr %439, align 1
  br label %mmbit_unset.exit103

mmbit_unset.exit103:                              ; preds = %.lr.ph773, %398, %.thread333, %388
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
  %exitcond610.not = icmp eq ptr %454, %122
  br i1 %exitcond610.not, label %vermicelliExec.exit, label %.lr.ph500

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
  %exitcond609.not = icmp eq ptr %526, %122
  br i1 %exitcond609.not, label %nvermicelliExec.exit, label %.lr.ph489

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
  %592 = lshr i32 %.0528, 3
  %593 = zext nneg i32 %592 to i64
  %594 = getelementptr inbounds nuw i8, ptr %1, i64 %593
  %595 = and i32 %.0528, 7
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
  %614 = lshr i32 %.0528, %608
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
  br i1 %621, label %.thread360, label %.lr.ph778

.lr.ph778:                                        ; preds = %.lr.ph516.preheader, %.lr.ph516
  %indvars.iv611777 = phi i64 [ %indvars.iv.next612, %.lr.ph516 ], [ 0, %.lr.ph516.preheader ]
  %indvars.iv.next612 = add nuw nsw i64 %indvars.iv611777, 1
  %622 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next612
  %623 = load i32, ptr %622, align 4
  %624 = zext i32 %623 to i64
  %625 = shl nuw nsw i64 %624, 3
  %626 = getelementptr inbounds nuw i8, ptr %1, i64 %625
  %627 = sub nsw i64 %620, %indvars.iv.next612
  %628 = mul nsw i64 %627, 6
  %629 = add nsw i64 %628, 6
  %630 = lshr i64 %147, %629
  %631 = shl nuw nsw i64 %630, 3
  %632 = getelementptr inbounds nuw i8, ptr %626, i64 %631
  %633 = trunc nsw i64 %628 to i32
  %634 = lshr i32 %.0528, %633
  %635 = and i32 %634, 63
  %636 = load i64, ptr %632, align 1
  %637 = zext nneg i32 %635 to i64
  %638 = shl nuw i64 1, %637
  %639 = and i64 %638, %636
  %.not.not.i157 = icmp eq i64 %639, 0
  br i1 %.not.not.i157, label %mmbit_unset.exit101, label %.lr.ph516

.lr.ph516:                                        ; preds = %.lr.ph778
  %640 = icmp eq i64 %indvars.iv.next612, %620
  br i1 %640, label %.thread360, label %.lr.ph778

.thread360:                                       ; preds = %.lr.ph516, %.lr.ph516.preheader
  %.lcssa754 = phi i64 [ %617, %.lr.ph516.preheader ], [ %637, %.lr.ph516 ]
  %.lcssa752 = phi i64 [ %616, %.lr.ph516.preheader ], [ %636, %.lr.ph516 ]
  %.lcssa750 = phi i64 [ %612, %.lr.ph516.preheader ], [ %631, %.lr.ph516 ]
  %.lcssa748 = phi i64 [ %133, %.lr.ph516.preheader ], [ %625, %.lr.ph516 ]
  %641 = getelementptr inbounds nuw i8, ptr %1, i64 %.lcssa748
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 %.lcssa750
  %643 = shl nuw i64 1, %.lcssa754
  %644 = xor i64 %643, -1
  %645 = and i64 %.lcssa752, %644
  store i64 %645, ptr %642, align 1
  br label %mmbit_unset.exit101

mmbit_unset.exit101:                              ; preds = %.lr.ph778, %601, %.thread360, %591
  %646 = load i32, ptr %0, align 32
  %647 = icmp ugt i32 %646, 256
  br i1 %647, label %658, label %648

648:                                              ; preds = %mmbit_unset.exit101
  %649 = lshr i32 %.0528, 3
  %650 = zext nneg i32 %649 to i64
  %651 = getelementptr inbounds nuw i8, ptr %2, i64 %650
  %652 = and i32 %.0528, 7
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
  %671 = lshr i32 %.0528, %665
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
  br i1 %678, label %.thread361, label %.lr.ph784

.lr.ph784:                                        ; preds = %.lr.ph522.preheader, %.lr.ph522
  %indvars.iv614783 = phi i64 [ %indvars.iv.next615, %.lr.ph522 ], [ 0, %.lr.ph522.preheader ]
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614783, 1
  %679 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next615
  %680 = load i32, ptr %679, align 4
  %681 = zext i32 %680 to i64
  %682 = shl nuw nsw i64 %681, 3
  %683 = getelementptr inbounds nuw i8, ptr %2, i64 %682
  %684 = sub nsw i64 %677, %indvars.iv.next615
  %685 = mul nsw i64 %684, 6
  %686 = add nsw i64 %685, 6
  %687 = lshr i64 %147, %686
  %688 = shl nuw nsw i64 %687, 3
  %689 = getelementptr inbounds nuw i8, ptr %683, i64 %688
  %690 = trunc nsw i64 %685 to i32
  %691 = lshr i32 %.0528, %690
  %692 = and i32 %691, 63
  %693 = load i64, ptr %689, align 1
  %694 = zext nneg i32 %692 to i64
  %695 = shl nuw i64 1, %694
  %696 = and i64 %695, %693
  %.not.not.i163 = icmp eq i64 %696, 0
  br i1 %.not.not.i163, label %mmbit_unset.exit, label %.lr.ph522

.lr.ph522:                                        ; preds = %.lr.ph784
  %697 = icmp eq i64 %indvars.iv.next615, %677
  br i1 %697, label %.thread361, label %.lr.ph784

.thread361:                                       ; preds = %.lr.ph522, %.lr.ph522.preheader
  %.lcssa762 = phi i64 [ %674, %.lr.ph522.preheader ], [ %694, %.lr.ph522 ]
  %.lcssa760 = phi i64 [ %673, %.lr.ph522.preheader ], [ %693, %.lr.ph522 ]
  %.lcssa758 = phi i64 [ %669, %.lr.ph522.preheader ], [ %688, %.lr.ph522 ]
  %.lcssa756 = phi i64 [ %133, %.lr.ph522.preheader ], [ %682, %.lr.ph522 ]
  %698 = getelementptr inbounds nuw i8, ptr %2, i64 %.lcssa756
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 %.lcssa758
  %700 = shl nuw i64 1, %.lcssa762
  %701 = xor i64 %700, -1
  %702 = and i64 %.lcssa760, %701
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
  store i32 %.0528, ptr %.sroa.3.0..sroa_idx.i, align 8
  %733 = load i32, ptr %3, align 8
  %734 = add i32 %733, 1
  store i32 %734, ptr %3, align 8
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %.lr.ph784, %658, %648, %.thread361, %719, %pq_insert.exit, %443
  %735 = load i32, ptr %0, align 32
  %.not.i = icmp eq i32 %735, 0
  %736 = add i32 %735, -1
  %737 = icmp eq i32 %.0528, %736
  %or.cond.i = or i1 %.not.i, %737
  br i1 %or.cond.i, label %._crit_edge531, label %738

738:                                              ; preds = %mmbit_unset.exit
  %739 = icmp ugt i32 %735, 256
  br i1 %739, label %869, label %740

740:                                              ; preds = %738
  %741 = zext nneg i32 %735 to i64
  %742 = icmp samesign ult i32 %735, 65
  br i1 %742, label %743, label %775

743:                                              ; preds = %740
  %744 = add nuw nsw i32 %735, 7
  %745 = lshr i32 %744, 3
  switch i32 %745, label %760 [
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
  %754 = getelementptr inbounds nuw i8, ptr %1, i64 %753
  %755 = getelementptr inbounds i8, ptr %754, i64 -4
  %.0.copyload2.i = load i32, ptr %755, align 1
  %756 = and i32 %744, 248
  %757 = sub nsw i32 32, %756
  %758 = lshr i32 %.0.copyload2.i, %757
  %759 = zext i32 %758 to i64
  br label %mmbit_get_flat_block.exit

760:                                              ; preds = %743
  %761 = zext nneg i32 %745 to i64
  %762 = getelementptr inbounds nuw i8, ptr %1, i64 %761
  %763 = getelementptr inbounds i8, ptr %762, i64 -8
  %.0.copyload.i = load i64, ptr %763, align 1
  %764 = shl nuw nsw i64 %761, 3
  %765 = sub nuw nsw i64 64, %764
  %766 = lshr i64 %.0.copyload.i, %765
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %760, %752, %749, %746
  %.0.i134 = phi i64 [ %766, %760 ], [ %748, %746 ], [ %751, %749 ], [ %759, %752 ]
  %767 = add nuw i32 %.0528, 1
  %768 = icmp eq i32 %767, 64
  %769 = zext nneg i32 %767 to i64
  %notmask388 = shl nsw i64 -1, %769
  %770 = select i1 %768, i64 0, i64 %notmask388
  %771 = and i64 %.0.i134, %770
  %.not74.i113 = icmp eq i64 %771, 0
  br i1 %.not74.i113, label %._crit_edge531, label %772

772:                                              ; preds = %mmbit_get_flat_block.exit
  %773 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %771, i1 true)
  %774 = trunc nuw nsw i64 %773 to i32
  br label %mmbit_iterate.exit

775:                                              ; preds = %740
  %776 = lshr i32 %735, 6
  %777 = add nuw i32 %.0528, 1
  %778 = add nuw nsw i64 %147, 64
  %779 = lshr i64 %778, 6
  %780 = trunc nuw nsw i64 %779 to i32
  %781 = add nsw i32 %780, -1
  %782 = zext nneg i32 %781 to i64
  %783 = shl nuw i32 %781, 6
  %784 = sub i32 %735, %783
  %785 = tail call i32 @llvm.umin.i32(i32 %784, i32 64)
  %786 = shl nuw nsw i64 %782, 3
  %787 = getelementptr inbounds nuw i8, ptr %1, i64 %786
  %788 = add nuw nsw i32 %785, 7
  %789 = lshr i32 %788, 3
  switch i32 %789, label %804 [
    i32 1, label %790
    i32 2, label %793
    i32 3, label %796
    i32 4, label %796
  ]

790:                                              ; preds = %775
  %791 = load i8, ptr %787, align 1
  %792 = zext i8 %791 to i64
  br label %mmbit_get_flat_block.exit142

793:                                              ; preds = %775
  %794 = load i16, ptr %787, align 1
  %795 = zext i16 %794 to i64
  br label %mmbit_get_flat_block.exit142

796:                                              ; preds = %775, %775
  %797 = zext nneg i32 %789 to i64
  %798 = getelementptr inbounds nuw i8, ptr %787, i64 %797
  %799 = getelementptr inbounds i8, ptr %798, i64 -4
  %.0.copyload2.i139 = load i32, ptr %799, align 1
  %800 = and i32 %788, 248
  %801 = sub nsw i32 32, %800
  %802 = lshr i32 %.0.copyload2.i139, %801
  %803 = zext i32 %802 to i64
  br label %mmbit_get_flat_block.exit142

804:                                              ; preds = %775
  %805 = zext nneg i32 %789 to i64
  %806 = getelementptr inbounds nuw i8, ptr %787, i64 %805
  %807 = getelementptr inbounds i8, ptr %806, i64 -8
  %.0.copyload.i141 = load i64, ptr %807, align 1
  %808 = shl nuw nsw i64 %805, 3
  %809 = sub nuw nsw i64 64, %808
  %810 = lshr i64 %.0.copyload.i141, %809
  br label %mmbit_get_flat_block.exit142

mmbit_get_flat_block.exit142:                     ; preds = %790, %793, %796, %804
  %.0.i140 = phi i64 [ %810, %804 ], [ %792, %790 ], [ %795, %793 ], [ %803, %796 ]
  %811 = sub i32 %777, %783
  %812 = icmp eq i32 %811, 64
  %813 = zext nneg i32 %811 to i64
  %notmask387 = shl nsw i64 -1, %813
  %814 = select i1 %812, i64 0, i64 %notmask387
  %815 = and i64 %.0.i140, %814
  %.not68.i = icmp eq i64 %815, 0
  br i1 %.not68.i, label %819, label %.thread366

.thread366:                                       ; preds = %mmbit_get_flat_block.exit142
  %816 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %815, i1 true)
  %817 = trunc nuw nsw i64 %816 to i32
  %818 = or disjoint i32 %783, %817
  br label %mmbit_iterate.exit

819:                                              ; preds = %mmbit_get_flat_block.exit142
  %820 = zext i32 %783 to i64
  %821 = add nuw nsw i64 %820, 64
  %.not69.i = icmp samesign ult i64 %821, %741
  br i1 %.not69.i, label %.preheader, label %._crit_edge531

.preheader:                                       ; preds = %819
  %822 = icmp samesign ugt i32 %776, %780
  br i1 %822, label %.lr.ph524.preheader, label %._crit_edge525

.lr.ph524.preheader:                              ; preds = %.preheader
  %823 = zext nneg i32 %776 to i64
  br label %.lr.ph524

.lr.ph524:                                        ; preds = %.lr.ph524.preheader, %833
  %indvars.iv617 = phi i64 [ %779, %.lr.ph524.preheader ], [ %indvars.iv.next618, %833 ]
  %824 = shl nuw nsw i64 %indvars.iv617, 3
  %825 = getelementptr inbounds nuw i8, ptr %1, i64 %824
  %826 = load i64, ptr %825, align 1
  %.not72.i111 = icmp eq i64 %826, 0
  br i1 %.not72.i111, label %833, label %827

827:                                              ; preds = %.lr.ph524
  %828 = trunc nuw nsw i64 %indvars.iv617 to i32
  %829 = shl i32 %828, 6
  %830 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %826, i1 true)
  %831 = trunc nuw nsw i64 %830 to i32
  %832 = or disjoint i32 %829, %831
  br label %mmbit_iterate.exit

833:                                              ; preds = %.lr.ph524
  %indvars.iv.next618 = add nuw nsw i64 %indvars.iv617, 1
  %exitcond620.not = icmp eq i64 %indvars.iv.next618, %823
  br i1 %exitcond620.not, label %._crit_edge525, label %.lr.ph524

._crit_edge525:                                   ; preds = %833, %.preheader
  %.261.i106.lcssa = phi i32 [ %780, %.preheader ], [ %776, %833 ]
  %834 = and i64 %741, 63
  %.not70.i108 = icmp eq i64 %834, 0
  br i1 %.not70.i108, label %._crit_edge531, label %835

835:                                              ; preds = %._crit_edge525
  %836 = zext nneg i32 %.261.i106.lcssa to i64
  %837 = shl i32 %.261.i106.lcssa, 6
  %838 = sub i32 %735, %837
  %839 = tail call i32 @llvm.umin.i32(i32 %838, i32 64)
  %840 = shl nuw nsw i64 %836, 3
  %841 = getelementptr inbounds nuw i8, ptr %1, i64 %840
  %842 = add nuw nsw i32 %839, 7
  %843 = lshr i32 %842, 3
  switch i32 %843, label %858 [
    i32 1, label %844
    i32 2, label %847
    i32 3, label %850
    i32 4, label %850
  ]

844:                                              ; preds = %835
  %845 = load i8, ptr %841, align 1
  %846 = zext i8 %845 to i64
  br label %mmbit_get_flat_block.exit138

847:                                              ; preds = %835
  %848 = load i16, ptr %841, align 1
  %849 = zext i16 %848 to i64
  br label %mmbit_get_flat_block.exit138

850:                                              ; preds = %835, %835
  %851 = zext nneg i32 %843 to i64
  %852 = getelementptr inbounds nuw i8, ptr %841, i64 %851
  %853 = getelementptr inbounds i8, ptr %852, i64 -4
  %.0.copyload2.i135 = load i32, ptr %853, align 1
  %854 = and i32 %842, 248
  %855 = sub nsw i32 32, %854
  %856 = lshr i32 %.0.copyload2.i135, %855
  %857 = zext i32 %856 to i64
  br label %mmbit_get_flat_block.exit138

858:                                              ; preds = %835
  %859 = zext nneg i32 %843 to i64
  %860 = getelementptr inbounds nuw i8, ptr %841, i64 %859
  %861 = getelementptr inbounds i8, ptr %860, i64 -8
  %.0.copyload.i137 = load i64, ptr %861, align 1
  %862 = shl nuw nsw i64 %859, 3
  %863 = sub nuw nsw i64 64, %862
  %864 = lshr i64 %.0.copyload.i137, %863
  br label %mmbit_get_flat_block.exit138

mmbit_get_flat_block.exit138:                     ; preds = %844, %847, %850, %858
  %.0.i136 = phi i64 [ %864, %858 ], [ %846, %844 ], [ %849, %847 ], [ %857, %850 ]
  %.not71.i109 = icmp eq i64 %.0.i136, 0
  br i1 %.not71.i109, label %._crit_edge531, label %865

865:                                              ; preds = %mmbit_get_flat_block.exit138
  %866 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i136, i1 true)
  %867 = trunc nuw nsw i64 %866 to i32
  %868 = or disjoint i32 %837, %867
  br label %mmbit_iterate.exit

869:                                              ; preds = %738
  %870 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %736, i1 true)
  %871 = zext nneg i32 %870 to i64
  %872 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %871
  %873 = load i8, ptr %872, align 1
  %874 = zext i8 %873 to i32
  %875 = lshr i32 %.0528, 6
  %876 = and i32 %.0528, 63
  %narrow.i = add nuw nsw i32 %876, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %869
  %.127.i119 = phi i32 [ %875, %869 ], [ %.127.i119.be, %.backedge.backedge ]
  %.124.i120 = phi i32 [ %narrow.i, %869 ], [ %.124.i120.be, %.backedge.backedge ]
  %.1.i121 = phi i32 [ %874, %869 ], [ %.1.i121.be, %.backedge.backedge ]
  %877 = icmp samesign ult i32 %.124.i120, 64
  br i1 %877, label %878, label %.thread376

878:                                              ; preds = %.backedge
  %879 = zext i32 %.1.i121 to i64
  %880 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %879
  %881 = load i32, ptr %880, align 4
  %882 = zext i32 %881 to i64
  %883 = shl nuw nsw i64 %882, 3
  %884 = getelementptr inbounds nuw i8, ptr %1, i64 %883
  %885 = zext i32 %.127.i119 to i64
  %886 = shl nuw nsw i64 %885, 3
  %887 = getelementptr inbounds nuw i8, ptr %884, i64 %886
  %888 = load i64, ptr %887, align 1
  %889 = zext nneg i32 %.124.i120 to i64
  %notmask389 = shl nsw i64 -1, %889
  %890 = and i64 %888, %notmask389
  %.not32.i126 = icmp eq i64 %890, 0
  br i1 %.not32.i126, label %.thread376, label %891

891:                                              ; preds = %878
  %892 = shl i32 %.127.i119, 6
  %893 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %890, i1 true)
  %894 = trunc nuw nsw i64 %893 to i32
  %895 = or disjoint i32 %892, %894
  %896 = add i32 %.1.i121, 1
  %897 = icmp eq i32 %.1.i121, %874
  br i1 %897, label %mmbit_iterate.exit, label %.backedge.backedge

.thread376:                                       ; preds = %878, %.backedge
  %898 = icmp eq i32 %.1.i121, 0
  br i1 %898, label %._crit_edge531, label %899

899:                                              ; preds = %.thread376
  %900 = add i32 %.1.i121, -1
  %901 = and i32 %.127.i119, 63
  %narrow33.i124 = add nuw nsw i32 %901, 1
  %902 = lshr i32 %.127.i119, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %899, %891
  %.127.i119.be = phi i32 [ %902, %899 ], [ %895, %891 ]
  %.124.i120.be = phi i32 [ %narrow33.i124, %899 ], [ 0, %891 ]
  %.1.i121.be = phi i32 [ %900, %899 ], [ %896, %891 ]
  br label %.backedge

mmbit_iterate.exit:                               ; preds = %891, %772, %.thread366, %827, %865
  %.011.i = phi i32 [ %774, %772 ], [ %832, %827 ], [ %868, %865 ], [ %818, %.thread366 ], [ %895, %891 ]
  %.not88 = icmp eq i32 %.011.i, -1
  br i1 %.not88, label %._crit_edge531, label %146

903:                                              ; preds = %7, %._crit_edge531
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
