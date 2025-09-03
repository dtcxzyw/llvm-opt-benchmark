; ModuleID = 'bench/hyperscan/original/mpv.ll'
source_filename = "bench/hyperscan/original/mpv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mpv_counter_info = type { i64, i32, i32, i32, i32 }
%struct.mq_item = type { i32, i64, i64 }
%struct.mpv_decomp_kilo = type { i64, ptr }
%struct.mpv_kilopuff = type { i32, i32, i32, i64, i8, i8, %union.anon }
%union.anon = type { %struct.anon.5 }
%struct.anon.5 = type { <2 x i64>, <2 x i64> }
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

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef signext i8 @nfaExecMpv_expandState(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #1 {
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
define hidden noundef signext i8 @nfaExecMpv_reportCurrent(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
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
  br label %mmbit_get_flat_block.exit69

44:                                               ; preds = %38
  %45 = load i16, ptr %20, align 1
  %46 = zext i16 %45 to i64
  br label %mmbit_get_flat_block.exit69

47:                                               ; preds = %38, %38
  %48 = zext nneg i32 %40 to i64
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %.0.copyload2.i66 = load i32, ptr %50, align 1
  %51 = and i32 %39, 248
  %52 = sub nsw i32 32, %51
  %53 = lshr i32 %.0.copyload2.i66, %52
  %54 = zext i32 %53 to i64
  br label %mmbit_get_flat_block.exit69

55:                                               ; preds = %38
  %56 = zext nneg i32 %40 to i64
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  %.0.copyload.i68 = load i64, ptr %58, align 1
  %59 = shl nuw nsw i64 %56, 3
  %60 = sub nuw nsw i64 64, %59
  %61 = lshr i64 %.0.copyload.i68, %60
  br label %mmbit_get_flat_block.exit69

mmbit_get_flat_block.exit69:                      ; preds = %41, %44, %47, %55
  %.0.i67 = phi i64 [ %61, %55 ], [ %43, %41 ], [ %46, %44 ], [ %54, %47 ]
  %.not74.i = icmp eq i64 %.0.i67, 0
  br i1 %.not74.i, label %processReports.exit, label %62

62:                                               ; preds = %mmbit_get_flat_block.exit69
  %63 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i67, i1 true)
  %64 = trunc nuw nsw i64 %63 to i32
  br label %.lr.ph168

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
  br label %mmbit_iterate.exit19

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
  br label %mmbit_get_flat_block.exit73

88:                                               ; preds = %77
  %89 = load i16, ptr %82, align 1
  %90 = zext i16 %89 to i64
  br label %mmbit_get_flat_block.exit73

91:                                               ; preds = %77, %77
  %92 = zext nneg i32 %84 to i64
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 -4
  %.0.copyload2.i70 = load i32, ptr %94, align 1
  %95 = and i32 %83, 120
  %96 = sub nsw i32 32, %95
  %97 = lshr i32 %.0.copyload2.i70, %96
  %98 = zext i32 %97 to i64
  br label %mmbit_get_flat_block.exit73

99:                                               ; preds = %77
  %100 = zext nneg i32 %84 to i64
  %101 = getelementptr inbounds nuw i8, ptr %82, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -8
  %.0.copyload.i72 = load i64, ptr %102, align 1
  %103 = shl nuw nsw i64 %100, 3
  %104 = sub nuw nsw i64 64, %103
  %105 = lshr i64 %.0.copyload.i72, %104
  br label %mmbit_get_flat_block.exit73

mmbit_get_flat_block.exit73:                      ; preds = %85, %88, %91, %99
  %.0.i71 = phi i64 [ %105, %99 ], [ %87, %85 ], [ %90, %88 ], [ %98, %91 ]
  %.not71.i = icmp eq i64 %.0.i71, 0
  br i1 %.not71.i, label %processReports.exit, label %106

106:                                              ; preds = %mmbit_get_flat_block.exit73
  %107 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i71, i1 true)
  %108 = trunc nuw nsw i64 %107 to i32
  %109 = or disjoint i32 %78, %108
  br label %.lr.ph168

110:                                              ; preds = %34
  %111 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %32, i1 true)
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  br label %.backedge128

.backedge128:                                     ; preds = %.backedge128.backedge, %110
  %.127.i = phi i32 [ 0, %110 ], [ %.127.i.be, %.backedge128.backedge ]
  %.124.i = phi i32 [ 0, %110 ], [ %.124.i.be, %.backedge128.backedge ]
  %.1.i36 = phi i32 [ 0, %110 ], [ %.1.i36.be, %.backedge128.backedge ]
  %116 = icmp ult i32 %.124.i, 64
  br i1 %116, label %117, label %.thread84

117:                                              ; preds = %.backedge128
  %118 = zext i32 %.1.i36 to i64
  %119 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %118
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
  br i1 %.not32.i, label %.thread84, label %130

130:                                              ; preds = %117
  %131 = shl i32 %.127.i, 6
  %132 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %129, i1 true)
  %133 = trunc nuw nsw i64 %132 to i32
  %134 = or disjoint i32 %131, %133
  %135 = add i32 %.1.i36, 1
  %136 = icmp eq i32 %.1.i36, %115
  br i1 %136, label %mmbit_iterate.exit19, label %.backedge128.backedge

.thread84:                                        ; preds = %117, %.backedge128
  %137 = icmp eq i32 %.1.i36, 0
  br i1 %137, label %processReports.exit, label %138

138:                                              ; preds = %.thread84
  %139 = add i32 %.1.i36, -1
  %140 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %140, 1
  %141 = lshr i32 %.127.i, 6
  br label %.backedge128.backedge

.backedge128.backedge:                            ; preds = %138, %130
  %.127.i.be = phi i32 [ %141, %138 ], [ %134, %130 ]
  %.124.i.be = phi i32 [ %narrow33.i, %138 ], [ 0, %130 ]
  %.1.i36.be = phi i32 [ %139, %138 ], [ %135, %130 ]
  br label %.backedge128

mmbit_iterate.exit19:                             ; preds = %130, %69
  %.011.i18 = phi i32 [ %74, %69 ], [ %134, %130 ]
  %.not.i163 = icmp eq i32 %.011.i18, -1
  br i1 %.not.i163, label %processReports.exit, label %.lr.ph168

.lr.ph168:                                        ; preds = %106, %62, %mmbit_iterate.exit19
  %.011.i18214 = phi i32 [ %.011.i18, %mmbit_iterate.exit19 ], [ %109, %106 ], [ %64, %62 ]
  %142 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %143 = zext i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 3
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 %144
  br label %146

146:                                              ; preds = %.lr.ph168, %mmbit_iterate.exit
  %.042.i166 = phi i32 [ %.011.i18214, %.lr.ph168 ], [ %.011.i, %mmbit_iterate.exit ]
  %.047.i164 = phi ptr [ %23, %.lr.ph168 ], [ %.148.i.lcssa217, %mmbit_iterate.exit ]
  %147 = zext i32 %.042.i166 to i64
  %148 = getelementptr inbounds nuw %struct.mpv_decomp_kilo, ptr %14, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %30, i64 %147
  %152 = load i32, ptr %151, align 16
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 %153
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, %25
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %158 = load i32, ptr %157, align 4
  %.not52.i141 = icmp eq i32 %158, -1
  br i1 %.not52.i141, label %._crit_edge149.thread, label %.lr.ph148.outer

.lr.ph148.outer:                                  ; preds = %146, %.thread
  %.ph = phi i32 [ %182, %.thread ], [ %158, %146 ]
  %.ph231 = phi ptr [ %181, %.thread ], [ %157, %146 ]
  %159 = phi i1 [ false, %.thread ], [ true, %146 ]
  %.039.i144.ph = phi ptr [ %180, %.thread ], [ %150, %146 ]
  %.148.i142.ph = phi ptr [ %.350.i, %.thread ], [ %.047.i164, %146 ]
  %160 = getelementptr inbounds nuw i8, ptr %.039.i144.ph, i64 4
  %161 = load i8, ptr %160, align 4
  %.not54.i297 = icmp eq i8 %161, 0
  br i1 %.not54.i297, label %.lr.ph299, label %.lr.ph148._crit_edge

.lr.ph148:                                        ; preds = %177
  %162 = getelementptr inbounds i8, ptr %.039.i144298, i64 -12
  %163 = getelementptr inbounds i8, ptr %.039.i144298, i64 -8
  %164 = load i8, ptr %163, align 4
  %.not54.i = icmp eq i8 %164, 0
  br i1 %.not54.i, label %.lr.ph299, label %.lr.ph148._crit_edge.loopexit

.lr.ph299:                                        ; preds = %.lr.ph148.outer, %.lr.ph148
  %.039.i144298 = phi ptr [ %162, %.lr.ph148 ], [ %.039.i144.ph, %.lr.ph148.outer ]
  %165 = phi i32 [ %179, %.lr.ph148 ], [ %.ph, %.lr.ph148.outer ]
  %166 = load i32, ptr %.039.i144298, align 4
  %167 = zext i32 %166 to i64
  %168 = icmp eq i64 %156, %167
  br i1 %168, label %.thread94, label %177

.lr.ph148._crit_edge.loopexit:                    ; preds = %.lr.ph148
  %169 = getelementptr inbounds i8, ptr %.039.i144298, i64 -4
  br label %.lr.ph148._crit_edge

.lr.ph148._crit_edge:                             ; preds = %.lr.ph148._crit_edge.loopexit, %.lr.ph148.outer
  %.lcssa272 = phi i32 [ %.ph, %.lr.ph148.outer ], [ %179, %.lr.ph148._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %.ph231, %.lr.ph148.outer ], [ %169, %.lr.ph148._crit_edge.loopexit ]
  %.039.i144.lcssa = phi ptr [ %.039.i144.ph, %.lr.ph148.outer ], [ %162, %.lr.ph148._crit_edge.loopexit ]
  %170 = getelementptr inbounds nuw i8, ptr %.039.i144.lcssa, i64 5
  %171 = load i8, ptr %170, align 1
  %.not56.i = icmp eq i8 %171, 0
  br i1 %.not56.i, label %172, label %.thread94

172:                                              ; preds = %.lr.ph148._crit_edge
  store i32 %.lcssa272, ptr %.148.i142.ph, align 4
  %173 = getelementptr inbounds nuw i8, ptr %.148.i142.ph, i64 4
  %.pre = load i32, ptr %.lcssa, align 4
  br label %.thread94

.thread94:                                        ; preds = %.lr.ph299, %172, %.lr.ph148._crit_edge
  %.039.i144269 = phi ptr [ %.039.i144.lcssa, %.lr.ph148._crit_edge ], [ %.039.i144.lcssa, %172 ], [ %.039.i144298, %.lr.ph299 ]
  %174 = phi i32 [ %.lcssa272, %.lr.ph148._crit_edge ], [ %.pre, %172 ], [ %165, %.lr.ph299 ]
  %.350.i = phi ptr [ %.148.i142.ph, %.lr.ph148._crit_edge ], [ %173, %172 ], [ %.148.i142.ph, %.lr.ph299 ]
  %175 = tail call i32 %27(i64 noundef 0, i64 noundef %12, i32 noundef %174, ptr noundef %29) #14
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %processReports.exit, label %.thread

177:                                              ; preds = %.lr.ph299
  %178 = getelementptr inbounds i8, ptr %.039.i144298, i64 -4
  %179 = load i32, ptr %178, align 4
  %.not52.i = icmp eq i32 %179, -1
  br i1 %.not52.i, label %._crit_edge149, label %.lr.ph148

.thread:                                          ; preds = %.thread94
  %180 = getelementptr inbounds i8, ptr %.039.i144269, i64 -12
  %181 = getelementptr inbounds i8, ptr %.039.i144269, i64 -4
  %182 = load i32, ptr %181, align 4
  %.not52.i221 = icmp eq i32 %182, -1
  br i1 %.not52.i221, label %mmbit_unset.exit.thread, label %.lr.ph148.outer

._crit_edge149:                                   ; preds = %177
  br i1 %159, label %._crit_edge149.thread, label %mmbit_unset.exit.thread

._crit_edge149.thread:                            ; preds = %146, %._crit_edge149
  %.148.i.lcssa218 = phi ptr [ %.148.i142.ph, %._crit_edge149 ], [ %.047.i164, %146 ]
  %183 = load i32, ptr %3, align 32
  %184 = icmp ugt i32 %183, 256
  br i1 %184, label %195, label %185

185:                                              ; preds = %._crit_edge149.thread
  %186 = lshr i32 %.042.i166, 3
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 %187
  %189 = and i32 %.042.i166, 7
  %190 = shl nuw nsw i32 1, %189
  %191 = load i8, ptr %188, align 1
  %192 = trunc nuw i32 %190 to i8
  %193 = xor i8 %192, -1
  %194 = and i8 %191, %193
  store i8 %194, ptr %188, align 1
  br label %mmbit_unset.exit.thread

195:                                              ; preds = %._crit_edge149.thread
  %196 = add i32 %183, -1
  %197 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %196, i1 true)
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = mul nuw nsw i32 %201, 6
  %203 = add nuw nsw i32 %202, 6
  %204 = zext nneg i32 %203 to i64
  %205 = lshr i64 %147, %204
  %206 = shl nuw nsw i64 %205, 3
  %207 = getelementptr inbounds nuw i8, ptr %145, i64 %206
  %208 = lshr i32 %.042.i166, %202
  %209 = and i32 %208, 63
  %210 = load i64, ptr %207, align 1
  %211 = zext nneg i32 %209 to i64
  %212 = shl nuw i64 1, %211
  %213 = and i64 %212, %210
  %.not.not.i155 = icmp eq i64 %213, 0
  br i1 %.not.not.i155, label %mmbit_unset.exit.thread, label %.lr.ph158.preheader

.lr.ph158.preheader:                              ; preds = %195
  %214 = zext i8 %200 to i64
  %215 = icmp eq i8 %200, 0
  br i1 %215, label %.thread95, label %.lr.ph303

.lr.ph303:                                        ; preds = %.lr.ph158.preheader, %.lr.ph158
  %indvars.iv186302 = phi i64 [ %indvars.iv.next187, %.lr.ph158 ], [ 0, %.lr.ph158.preheader ]
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186302, 1
  %216 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next187
  %217 = load i32, ptr %216, align 4
  %218 = zext i32 %217 to i64
  %219 = shl nuw nsw i64 %218, 3
  %220 = getelementptr inbounds nuw i8, ptr %20, i64 %219
  %221 = sub nsw i64 %214, %indvars.iv.next187
  %222 = mul nsw i64 %221, 6
  %223 = add nsw i64 %222, 6
  %224 = lshr i64 %147, %223
  %225 = shl nuw nsw i64 %224, 3
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 %225
  %227 = trunc nsw i64 %222 to i32
  %228 = lshr i32 %.042.i166, %227
  %229 = and i32 %228, 63
  %230 = load i64, ptr %226, align 1
  %231 = zext nneg i32 %229 to i64
  %232 = shl nuw i64 1, %231
  %233 = and i64 %232, %230
  %.not.not.i = icmp eq i64 %233, 0
  br i1 %.not.not.i, label %mmbit_unset.exit.thread, label %.lr.ph158

.lr.ph158:                                        ; preds = %.lr.ph303
  %234 = icmp eq i64 %indvars.iv.next187, %214
  br i1 %234, label %.thread95, label %.lr.ph303

.thread95:                                        ; preds = %.lr.ph158, %.lr.ph158.preheader
  %.lcssa287 = phi i64 [ %211, %.lr.ph158.preheader ], [ %231, %.lr.ph158 ]
  %.lcssa285 = phi i64 [ %210, %.lr.ph158.preheader ], [ %230, %.lr.ph158 ]
  %.lcssa283 = phi i64 [ %206, %.lr.ph158.preheader ], [ %225, %.lr.ph158 ]
  %.lcssa281 = phi i64 [ %144, %.lr.ph158.preheader ], [ %219, %.lr.ph158 ]
  %235 = getelementptr inbounds nuw i8, ptr %20, i64 %.lcssa281
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %.lcssa283
  %237 = shl nuw i64 1, %.lcssa287
  %238 = xor i64 %237, -1
  %239 = and i64 %.lcssa285, %238
  store i64 %239, ptr %236, align 1
  br label %mmbit_unset.exit.thread

mmbit_unset.exit.thread:                          ; preds = %.thread, %.lr.ph303, %195, %.thread95, %._crit_edge149, %185
  %.148.i.lcssa217 = phi ptr [ %.148.i.lcssa218, %195 ], [ %.148.i.lcssa218, %.thread95 ], [ %.148.i142.ph, %._crit_edge149 ], [ %.148.i.lcssa218, %185 ], [ %.148.i.lcssa218, %.lr.ph303 ], [ %.350.i, %.thread ]
  %240 = load i32, ptr %3, align 32
  %.not.i14 = icmp eq i32 %240, 0
  %241 = add i32 %240, -1
  %242 = icmp eq i32 %.042.i166, %241
  %or.cond.i = or i1 %.not.i14, %242
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
  %.0.i57 = phi i64 [ %271, %265 ], [ %253, %251 ], [ %256, %254 ], [ %264, %257 ]
  %272 = add nuw i32 %.042.i166, 1
  %273 = icmp eq i32 %272, 64
  %274 = zext nneg i32 %272 to i64
  %notmask125 = shl nsw i64 -1, %274
  %275 = select i1 %273, i64 0, i64 %notmask125
  %276 = and i64 %.0.i57, %275
  %.not74.i34 = icmp eq i64 %276, 0
  br i1 %.not74.i34, label %processReports.exit, label %277

277:                                              ; preds = %mmbit_get_flat_block.exit
  %278 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %276, i1 true)
  %279 = trunc nuw nsw i64 %278 to i32
  br label %mmbit_iterate.exit

280:                                              ; preds = %245
  %281 = lshr i32 %240, 6
  %282 = add nuw i32 %.042.i166, 1
  %283 = add nuw nsw i64 %147, 64
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
  br label %mmbit_get_flat_block.exit65

298:                                              ; preds = %280
  %299 = load i16, ptr %292, align 1
  %300 = zext i16 %299 to i64
  br label %mmbit_get_flat_block.exit65

301:                                              ; preds = %280, %280
  %302 = zext nneg i32 %294 to i64
  %303 = getelementptr inbounds nuw i8, ptr %292, i64 %302
  %304 = getelementptr inbounds i8, ptr %303, i64 -4
  %.0.copyload2.i62 = load i32, ptr %304, align 1
  %305 = and i32 %293, 248
  %306 = sub nsw i32 32, %305
  %307 = lshr i32 %.0.copyload2.i62, %306
  %308 = zext i32 %307 to i64
  br label %mmbit_get_flat_block.exit65

309:                                              ; preds = %280
  %310 = zext nneg i32 %294 to i64
  %311 = getelementptr inbounds nuw i8, ptr %292, i64 %310
  %312 = getelementptr inbounds i8, ptr %311, i64 -8
  %.0.copyload.i64 = load i64, ptr %312, align 1
  %313 = shl nuw nsw i64 %310, 3
  %314 = sub nuw nsw i64 64, %313
  %315 = lshr i64 %.0.copyload.i64, %314
  br label %mmbit_get_flat_block.exit65

mmbit_get_flat_block.exit65:                      ; preds = %295, %298, %301, %309
  %.0.i63 = phi i64 [ %315, %309 ], [ %297, %295 ], [ %300, %298 ], [ %308, %301 ]
  %316 = sub i32 %282, %288
  %317 = icmp eq i32 %316, 64
  %318 = zext nneg i32 %316 to i64
  %notmask124 = shl nsw i64 -1, %318
  %319 = select i1 %317, i64 0, i64 %notmask124
  %320 = and i64 %.0.i63, %319
  %.not68.i = icmp eq i64 %320, 0
  br i1 %.not68.i, label %324, label %.thread103

.thread103:                                       ; preds = %mmbit_get_flat_block.exit65
  %321 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %320, i1 true)
  %322 = trunc nuw nsw i64 %321 to i32
  %323 = or disjoint i32 %288, %322
  br label %mmbit_iterate.exit

324:                                              ; preds = %mmbit_get_flat_block.exit65
  %325 = zext i32 %288 to i64
  %326 = add nuw nsw i64 %325, 64
  %.not69.i = icmp samesign ult i64 %326, %246
  br i1 %.not69.i, label %.preheader, label %processReports.exit

.preheader:                                       ; preds = %324
  %327 = icmp samesign ugt i32 %281, %285
  br i1 %327, label %.lr.ph160.preheader, label %._crit_edge161

.lr.ph160.preheader:                              ; preds = %.preheader
  %328 = zext nneg i32 %281 to i64
  br label %.lr.ph160

.lr.ph160:                                        ; preds = %.lr.ph160.preheader, %338
  %indvars.iv189 = phi i64 [ %284, %.lr.ph160.preheader ], [ %indvars.iv.next190, %338 ]
  %329 = shl nuw nsw i64 %indvars.iv189, 3
  %330 = getelementptr inbounds nuw i8, ptr %20, i64 %329
  %331 = load i64, ptr %330, align 1
  %.not72.i32 = icmp eq i64 %331, 0
  br i1 %.not72.i32, label %338, label %332

332:                                              ; preds = %.lr.ph160
  %333 = trunc nuw nsw i64 %indvars.iv189 to i32
  %334 = shl i32 %333, 6
  %335 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %331, i1 true)
  %336 = trunc nuw nsw i64 %335 to i32
  %337 = or disjoint i32 %334, %336
  br label %mmbit_iterate.exit

338:                                              ; preds = %.lr.ph160
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next190, %328
  br i1 %exitcond192.not, label %._crit_edge161, label %.lr.ph160

._crit_edge161:                                   ; preds = %338, %.preheader
  %.261.i27.lcssa = phi i32 [ %285, %.preheader ], [ %281, %338 ]
  %339 = and i64 %246, 63
  %.not70.i29 = icmp eq i64 %339, 0
  br i1 %.not70.i29, label %processReports.exit, label %340

340:                                              ; preds = %._crit_edge161
  %341 = zext nneg i32 %.261.i27.lcssa to i64
  %342 = shl i32 %.261.i27.lcssa, 6
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
  br label %mmbit_get_flat_block.exit61

352:                                              ; preds = %340
  %353 = load i16, ptr %346, align 1
  %354 = zext i16 %353 to i64
  br label %mmbit_get_flat_block.exit61

355:                                              ; preds = %340, %340
  %356 = zext nneg i32 %348 to i64
  %357 = getelementptr inbounds nuw i8, ptr %346, i64 %356
  %358 = getelementptr inbounds i8, ptr %357, i64 -4
  %.0.copyload2.i58 = load i32, ptr %358, align 1
  %359 = and i32 %347, 248
  %360 = sub nsw i32 32, %359
  %361 = lshr i32 %.0.copyload2.i58, %360
  %362 = zext i32 %361 to i64
  br label %mmbit_get_flat_block.exit61

363:                                              ; preds = %340
  %364 = zext nneg i32 %348 to i64
  %365 = getelementptr inbounds nuw i8, ptr %346, i64 %364
  %366 = getelementptr inbounds i8, ptr %365, i64 -8
  %.0.copyload.i60 = load i64, ptr %366, align 1
  %367 = shl nuw nsw i64 %364, 3
  %368 = sub nuw nsw i64 64, %367
  %369 = lshr i64 %.0.copyload.i60, %368
  br label %mmbit_get_flat_block.exit61

mmbit_get_flat_block.exit61:                      ; preds = %349, %352, %355, %363
  %.0.i59 = phi i64 [ %369, %363 ], [ %351, %349 ], [ %354, %352 ], [ %362, %355 ]
  %.not71.i30 = icmp eq i64 %.0.i59, 0
  br i1 %.not71.i30, label %processReports.exit, label %370

370:                                              ; preds = %mmbit_get_flat_block.exit61
  %371 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i59, i1 true)
  %372 = trunc nuw nsw i64 %371 to i32
  %373 = or disjoint i32 %342, %372
  br label %mmbit_iterate.exit

374:                                              ; preds = %243
  %375 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %241, i1 true)
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = lshr i32 %.042.i166, 6
  %381 = and i32 %.042.i166, 63
  %narrow.i = add nuw nsw i32 %381, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %374
  %.127.i42 = phi i32 [ %380, %374 ], [ %.127.i42.be, %.backedge.backedge ]
  %.124.i43 = phi i32 [ %narrow.i, %374 ], [ %.124.i43.be, %.backedge.backedge ]
  %.1.i44 = phi i32 [ %379, %374 ], [ %.1.i44.be, %.backedge.backedge ]
  %382 = icmp samesign ult i32 %.124.i43, 64
  br i1 %382, label %383, label %.thread113

383:                                              ; preds = %.backedge
  %384 = zext i32 %.1.i44 to i64
  %385 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = zext i32 %386 to i64
  %388 = shl nuw nsw i64 %387, 3
  %389 = getelementptr inbounds nuw i8, ptr %20, i64 %388
  %390 = zext i32 %.127.i42 to i64
  %391 = shl nuw nsw i64 %390, 3
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 %391
  %393 = load i64, ptr %392, align 1
  %394 = zext nneg i32 %.124.i43 to i64
  %notmask126 = shl nsw i64 -1, %394
  %395 = and i64 %393, %notmask126
  %.not32.i49 = icmp eq i64 %395, 0
  br i1 %.not32.i49, label %.thread113, label %396

396:                                              ; preds = %383
  %397 = shl i32 %.127.i42, 6
  %398 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %395, i1 true)
  %399 = trunc nuw nsw i64 %398 to i32
  %400 = or disjoint i32 %397, %399
  %401 = add i32 %.1.i44, 1
  %402 = icmp eq i32 %.1.i44, %379
  br i1 %402, label %mmbit_iterate.exit, label %.backedge.backedge

.thread113:                                       ; preds = %383, %.backedge
  %403 = icmp eq i32 %.1.i44, 0
  br i1 %403, label %processReports.exit, label %404

404:                                              ; preds = %.thread113
  %405 = add i32 %.1.i44, -1
  %406 = and i32 %.127.i42, 63
  %narrow33.i47 = add nuw nsw i32 %406, 1
  %407 = lshr i32 %.127.i42, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %404, %396
  %.127.i42.be = phi i32 [ %407, %404 ], [ %400, %396 ]
  %.124.i43.be = phi i32 [ %narrow33.i47, %404 ], [ 0, %396 ]
  %.1.i44.be = phi i32 [ %405, %404 ], [ %401, %396 ]
  br label %.backedge

mmbit_iterate.exit:                               ; preds = %396, %277, %.thread103, %332, %370
  %.011.i = phi i32 [ %279, %277 ], [ %337, %332 ], [ %373, %370 ], [ %323, %.thread103 ], [ %400, %396 ]
  %.not.i = icmp eq i32 %.011.i, -1
  br i1 %.not.i, label %processReports.exit, label %146

processReports.exit:                              ; preds = %.thread84, %mmbit_get_flat_block.exit61, %._crit_edge161, %324, %mmbit_get_flat_block.exit, %mmbit_unset.exit.thread, %mmbit_iterate.exit, %.thread94, %.thread113, %mmbit_get_flat_block.exit73, %._crit_edge, %mmbit_get_flat_block.exit69, %2, %mmbit_iterate.exit19
  ret i8 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecMpv_queueInitState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 32
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 140
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %17, align 8
  store i32 0, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i32, ptr %26, align 16
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %30 = load i32, ptr %5, align 32
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %mmbit_clear.exit22, label %31

31:                                               ; preds = %._crit_edge
  %32 = icmp ugt i32 %30, 256
  br i1 %32, label %37, label %33

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %30, 7
  %35 = lshr i32 %34, 3
  %36 = zext nneg i32 %35 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 %36, i1 false)
  br label %mmbit_clear.exit

37:                                               ; preds = %31
  store i64 0, ptr %24, align 1
  br label %mmbit_clear.exit

mmbit_clear.exit:                                 ; preds = %33, %37
  %.pr = load i32, ptr %5, align 32
  %.not.i20 = icmp eq i32 %.pr, 0
  br i1 %.not.i20, label %mmbit_clear.exit22, label %38

38:                                               ; preds = %mmbit_clear.exit
  %39 = icmp ugt i32 %.pr, 256
  br i1 %39, label %44, label %40

40:                                               ; preds = %38
  %41 = add nuw nsw i32 %.pr, 7
  %42 = lshr i32 %41, 3
  %43 = zext nneg i32 %42 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %43, i1 false)
  br label %mmbit_clear.exit22

44:                                               ; preds = %38
  store i64 0, ptr %29, align 1
  br label %mmbit_clear.exit22

mmbit_clear.exit22:                               ; preds = %._crit_edge, %mmbit_clear.exit, %40, %44
  ret i8 0

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %45 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv
  store i64 -1, ptr %45, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %14, align 4
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMpv_initCompressedState(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i8 noundef zeroext %3) local_unnamed_addr #1 {
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
  switch i32 %64, label %default.unreachable50 [
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
  %99 = getelementptr inbounds nuw i8, ptr @mmbit_keyshift_lut, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  br label %102

102:                                              ; preds = %146, %95
  %.043.i = phi i32 [ 0, %95 ], [ %149, %146 ]
  %.0.i11 = phi i32 [ %101, %95 ], [ %148, %146 ]
  %103 = zext i32 %.043.i to i64
  %104 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %103
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

default.unreachable50:                            ; preds = %get_flat_masks.exit18
  unreachable

mmbit_init_range.exit:                            ; preds = %146, %8, %26, %22, %93, %91, %86, %84, %79, %74, %66, %65, %._crit_edge, %4
  %.0 = phi i8 [ 0, %4 ], [ 1, %._crit_edge ], [ 1, %65 ], [ 1, %66 ], [ 1, %74 ], [ 1, %79 ], [ 1, %84 ], [ 1, %86 ], [ 1, %91 ], [ 1, %93 ], [ 1, %22 ], [ 1, %26 ], [ 1, %8 ], [ 1, %146 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMpv_Q(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #5 {
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
  %45 = getelementptr inbounds nuw %struct.mq_item, ptr %43, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = add i32 %38, 1
  store i32 %48, ptr %37, align 8
  %49 = icmp sgt i64 %47, %2
  br i1 %49, label %71, label %.preheader707

.preheader707:                                    ; preds = %42
  %50 = icmp ult i32 %48, %40
  br i1 %50, label %.lr.ph1013, label %._crit_edge1014

.lr.ph1013:                                       ; preds = %.preheader707
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 3
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 %56
  %58 = add i64 %11, -1
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %60 = ptrtoint ptr %59 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 -16
  %62 = getelementptr inbounds i8, ptr %59, i64 -1
  %63 = ptrtoint ptr %9 to i64
  %64 = xor i64 %63, -1
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 %56
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %67 = getelementptr i8, ptr %0, i64 84
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %74

71:                                               ; preds = %42
  store i32 %38, ptr %37, align 8
  store i32 0, ptr %45, align 8
  %.idx145.i = mul nuw nsw i64 %44, 24
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx145.i
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %2, ptr %73, align 8
  br label %nfaExecMpv_Q_i.exit

74:                                               ; preds = %.lr.ph1013, %1820
  %75 = phi i32 [ %48, %.lr.ph1013 ], [ %1822, %1820 ]
  %.0130.i1012 = phi i64 [ %47, %.lr.ph1013 ], [ %80, %1820 ]
  %76 = zext i32 %75 to i64
  %.idx142.i = mul nuw nsw i64 %76, 24
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx142.i
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = tail call i64 @llvm.smin.i64(i64 %79, i64 %2)
  %.not143.i = icmp slt i64 %.0130.i1012, %80
  %81 = icmp ult i64 %.0130.i1012, %80
  %or.cond = and i1 %.not143.i, %81
  br i1 %or.cond, label %.preheader705, label %mpvExec.exit

.preheader705:                                    ; preds = %74, %processReportsForRange.exit
  %.030.i995 = phi i64 [ %.0.i118, %processReportsForRange.exit ], [ %.0130.i1012, %74 ]
  %82 = load i32, ptr %18, align 8
  %.not.i126958 = icmp eq i32 %82, 0
  br i1 %.not.i126958, label %find_next_limit.exit, label %.lr.ph959

.lr.ph959:                                        ; preds = %.preheader705
  %.not.i139 = icmp eq i64 %.030.i995, %58
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 %.030.i995
  %gepdiff = sub nsw i64 %11, %.030.i995
  %84 = icmp slt i64 %gepdiff, 16
  %85 = ptrtoint ptr %83 to i64
  %86 = and i64 %85, 15
  %.not.i93.i = icmp eq i64 %86, 0
  %87 = sub nuw nsw i64 16, %86
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 %87
  %89 = icmp samesign ult i64 %.030.i995, %11
  %90 = add nuw i64 %.030.i995, 1
  %91 = icmp ugt i64 %11, %90
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %93 = sub nuw i64 %11, %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  %95 = ptrtoint ptr %92 to i64
  %96 = icmp slt i64 %93, 16
  %97 = and i64 %95, 15
  %.not.i77.i = icmp eq i64 %97, 0
  %98 = sub nuw nsw i64 16, %97
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 %98
  %100 = getelementptr inbounds i8, ptr %94, i64 -1
  %101 = getelementptr inbounds i8, ptr %94, i64 -16
  %.not1043 = icmp eq i64 %93, 0
  %102 = trunc i64 %.030.i995 to i32
  br label %103

103:                                              ; preds = %.lr.ph959, %restartKilo.exit
  %104 = load i64, ptr %32, align 8
  %.not31.i = icmp ugt i64 %104, %.030.i995
  br i1 %.not31.i, label %handle_events.exit, label %105

105:                                              ; preds = %103
  %106 = load i32, ptr %51, align 8
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %struct.mpv_decomp_kilo, ptr %52, i64 %107
  %109 = load i64, ptr %108, align 8
  %.not32.i127 = icmp ugt i64 %109, %.030.i995
  br i1 %.not32.i127, label %1104, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %16, i64 %107
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 88
  %113 = load i8, ptr %112, align 8
  %.not33.i128 = icmp eq i8 %113, 0
  br i1 %.not33.i128, label %114, label %261

114:                                              ; preds = %110
  %115 = load i32, ptr %16, align 32
  %116 = icmp ugt i32 %115, 256
  br i1 %116, label %127, label %117

117:                                              ; preds = %114
  %118 = lshr i32 %106, 3
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 %119
  %121 = and i32 %106, 7
  %122 = shl nuw nsw i32 1, %121
  %123 = load i8, ptr %120, align 1
  %124 = trunc nuw i32 %122 to i8
  %125 = xor i8 %124, -1
  %126 = and i8 %123, %125
  store i8 %126, ptr %120, align 1
  br label %mmbit_unset.exit9.i

127:                                              ; preds = %114
  %128 = add i32 %115, -1
  %129 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %128, i1 true)
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = mul nuw nsw i32 %133, 6
  %135 = add nuw nsw i32 %134, 6
  %136 = zext nneg i32 %135 to i64
  %137 = lshr i64 %107, %136
  %138 = shl nuw nsw i64 %137, 3
  %139 = getelementptr inbounds nuw i8, ptr %65, i64 %138
  %140 = lshr i32 %106, %134
  %141 = and i32 %140, 63
  %142 = load i64, ptr %139, align 1
  %143 = zext nneg i32 %141 to i64
  %144 = shl nuw i64 1, %143
  %145 = and i64 %144, %142
  %.not.not.i.i133930 = icmp eq i64 %145, 0
  br i1 %.not.not.i.i133930, label %mmbit_unset.exit9.i, label %.lr.ph932.preheader

.lr.ph932.preheader:                              ; preds = %127
  %146 = zext i8 %132 to i64
  %147 = icmp eq i8 %132, 0
  br i1 %147, label %.thread, label %.lr.ph1908

.lr.ph1908:                                       ; preds = %.lr.ph932.preheader, %.lr.ph932
  %indvars.iv12101907 = phi i64 [ %indvars.iv.next1211, %.lr.ph932 ], [ 0, %.lr.ph932.preheader ]
  %indvars.iv.next1211 = add nuw nsw i64 %indvars.iv12101907, 1
  %148 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1211
  %149 = load i32, ptr %148, align 4
  %150 = zext i32 %149 to i64
  %151 = shl nuw nsw i64 %150, 3
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 %151
  %153 = sub nsw i64 %146, %indvars.iv.next1211
  %154 = mul nsw i64 %153, 6
  %155 = add nsw i64 %154, 6
  %156 = lshr i64 %107, %155
  %157 = shl nuw nsw i64 %156, 3
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 %157
  %159 = trunc nsw i64 %154 to i32
  %160 = lshr i32 %106, %159
  %161 = and i32 %160, 63
  %162 = load i64, ptr %158, align 1
  %163 = zext nneg i32 %161 to i64
  %164 = shl nuw i64 1, %163
  %165 = and i64 %164, %162
  %.not.not.i.i133 = icmp eq i64 %165, 0
  br i1 %.not.not.i.i133, label %mmbit_unset.exit9.i, label %.lr.ph932

.lr.ph932:                                        ; preds = %.lr.ph1908
  %166 = icmp eq i64 %indvars.iv.next1211, %146
  br i1 %166, label %.thread, label %.lr.ph1908

.thread:                                          ; preds = %.lr.ph932, %.lr.ph932.preheader
  %.lcssa1836 = phi i64 [ %143, %.lr.ph932.preheader ], [ %163, %.lr.ph932 ]
  %.lcssa1834 = phi i64 [ %142, %.lr.ph932.preheader ], [ %162, %.lr.ph932 ]
  %.lcssa1832 = phi i64 [ %138, %.lr.ph932.preheader ], [ %157, %.lr.ph932 ]
  %.lcssa1830 = phi i64 [ %56, %.lr.ph932.preheader ], [ %151, %.lr.ph932 ]
  %167 = getelementptr inbounds nuw i8, ptr %24, i64 %.lcssa1830
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %.lcssa1832
  %169 = shl nuw i64 1, %.lcssa1836
  %170 = xor i64 %169, -1
  %171 = and i64 %.lcssa1834, %170
  store i64 %171, ptr %168, align 1
  br label %mmbit_unset.exit9.i

mmbit_unset.exit9.i:                              ; preds = %.lr.ph1908, %127, %.thread, %117
  %172 = load i32, ptr %16, align 32
  %173 = icmp ugt i32 %172, 256
  br i1 %173, label %184, label %174

174:                                              ; preds = %mmbit_unset.exit9.i
  %175 = lshr i32 %106, 3
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %28, i64 %176
  %178 = and i32 %106, 7
  %179 = shl nuw nsw i32 1, %178
  %180 = load i8, ptr %177, align 1
  %181 = trunc nuw i32 %179 to i8
  %182 = xor i8 %181, -1
  %183 = and i8 %180, %182
  store i8 %183, ptr %177, align 1
  br label %killKilo.exit

184:                                              ; preds = %mmbit_unset.exit9.i
  %185 = add i32 %172, -1
  %186 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %185, i1 true)
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = mul nuw nsw i32 %190, 6
  %192 = add nuw nsw i32 %191, 6
  %193 = zext nneg i32 %192 to i64
  %194 = lshr i64 %107, %193
  %195 = shl nuw nsw i64 %194, 3
  %196 = getelementptr inbounds nuw i8, ptr %57, i64 %195
  %197 = lshr i32 %106, %191
  %198 = and i32 %197, 63
  %199 = load i64, ptr %196, align 1
  %200 = zext nneg i32 %198 to i64
  %201 = shl nuw i64 1, %200
  %202 = and i64 %201, %199
  %.not.not.i12.i935 = icmp eq i64 %202, 0
  br i1 %.not.not.i12.i935, label %killKilo.exit, label %.lr.ph937.preheader

.lr.ph937.preheader:                              ; preds = %184
  %203 = zext i8 %189 to i64
  %204 = icmp eq i8 %189, 0
  br i1 %204, label %.thread310, label %.lr.ph1914

.lr.ph1914:                                       ; preds = %.lr.ph937.preheader, %.lr.ph937
  %indvars.iv12131913 = phi i64 [ %indvars.iv.next1214, %.lr.ph937 ], [ 0, %.lr.ph937.preheader ]
  %indvars.iv.next1214 = add nuw nsw i64 %indvars.iv12131913, 1
  %205 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1214
  %206 = load i32, ptr %205, align 4
  %207 = zext i32 %206 to i64
  %208 = shl nuw nsw i64 %207, 3
  %209 = getelementptr inbounds nuw i8, ptr %28, i64 %208
  %210 = sub nsw i64 %203, %indvars.iv.next1214
  %211 = mul nsw i64 %210, 6
  %212 = add nsw i64 %211, 6
  %213 = lshr i64 %107, %212
  %214 = shl nuw nsw i64 %213, 3
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 %214
  %216 = trunc nsw i64 %211 to i32
  %217 = lshr i32 %106, %216
  %218 = and i32 %217, 63
  %219 = load i64, ptr %215, align 1
  %220 = zext nneg i32 %218 to i64
  %221 = shl nuw i64 1, %220
  %222 = and i64 %221, %219
  %.not.not.i12.i = icmp eq i64 %222, 0
  br i1 %.not.not.i12.i, label %killKilo.exit, label %.lr.ph937

.lr.ph937:                                        ; preds = %.lr.ph1914
  %223 = icmp eq i64 %indvars.iv.next1214, %203
  br i1 %223, label %.thread310, label %.lr.ph1914

.thread310:                                       ; preds = %.lr.ph937, %.lr.ph937.preheader
  %.lcssa1844 = phi i64 [ %200, %.lr.ph937.preheader ], [ %220, %.lr.ph937 ]
  %.lcssa1842 = phi i64 [ %199, %.lr.ph937.preheader ], [ %219, %.lr.ph937 ]
  %.lcssa1840 = phi i64 [ %195, %.lr.ph937.preheader ], [ %214, %.lr.ph937 ]
  %.lcssa1838 = phi i64 [ %56, %.lr.ph937.preheader ], [ %208, %.lr.ph937 ]
  %224 = getelementptr inbounds nuw i8, ptr %28, i64 %.lcssa1838
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %.lcssa1840
  %226 = shl nuw i64 1, %.lcssa1844
  %227 = xor i64 %226, -1
  %228 = and i64 %.lcssa1842, %227
  store i64 %228, ptr %225, align 1
  br label %killKilo.exit

killKilo.exit:                                    ; preds = %.lr.ph1914, %184, %.thread310, %174
  %229 = load i32, ptr %18, align 8
  %230 = add i32 %229, -1
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %231
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %232, i64 16, i1 false)
  %.sroa.0.0.copyload.i = load i64, ptr %32, align 8
  %.sroa.5.0.copyload.i = load i64, ptr %51, align 8
  %233 = icmp ugt i32 %230, 1
  br i1 %233, label %.lr.ph939, label %pq_sift.exit

.lr.ph939:                                        ; preds = %killKilo.exit, %250
  %234 = phi i32 [ %255, %250 ], [ 1, %killKilo.exit ]
  %235 = phi i32 [ %254, %250 ], [ 0, %killKilo.exit ]
  %.026.i161938 = phi i32 [ %.025.i, %250 ], [ 0, %killKilo.exit ]
  %236 = add nuw i32 %235, 2
  %237 = icmp ult i32 %236, %230
  br i1 %237, label %238, label %.lr.ph939._crit_edge

.lr.ph939._crit_edge:                             ; preds = %.lr.ph939
  %.pre1270.phi.trans.insert = zext i32 %234 to i64
  %.phi.trans.insert1272.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre1270.phi.trans.insert
  %.pre1273.pre = load i64, ptr %.phi.trans.insert1272.phi.trans.insert, align 8
  br label %247

238:                                              ; preds = %.lr.ph939
  %239 = zext i32 %236 to i64
  %240 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %239
  %241 = load i64, ptr %240, align 8
  %242 = zext i32 %234 to i64
  %243 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %242
  %244 = load i64, ptr %243, align 8
  %245 = icmp ult i64 %241, %244
  br i1 %245, label %247, label %246

246:                                              ; preds = %238
  br label %247

247:                                              ; preds = %.lr.ph939._crit_edge, %238, %246
  %248 = phi i64 [ %241, %238 ], [ %.pre1273.pre, %.lr.ph939._crit_edge ], [ %244, %246 ]
  %.pre-phi1271 = phi i64 [ %239, %238 ], [ %.pre1270.phi.trans.insert, %.lr.ph939._crit_edge ], [ %242, %246 ]
  %.025.i = phi i32 [ %236, %238 ], [ %234, %.lr.ph939._crit_edge ], [ %234, %246 ]
  %249 = icmp ult i64 %248, %.sroa.0.0.copyload.i
  br i1 %249, label %250, label %pq_sift.exit.loopexit

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre-phi1271
  %252 = zext i32 %.026.i161938 to i64
  %253 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %252
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %253, ptr noundef nonnull align 8 dereferenceable(16) %251, i64 16, i1 false)
  %254 = shl i32 %.025.i, 1
  %255 = or disjoint i32 %254, 1
  %256 = icmp ult i32 %255, %230
  br i1 %256, label %.lr.ph939, label %pq_sift.exit.loopexit

pq_sift.exit.loopexit:                            ; preds = %247, %250
  %.026.i161.lcssa.ph = phi i32 [ %.025.i, %250 ], [ %.026.i161938, %247 ]
  %257 = zext i32 %.026.i161.lcssa.ph to i64
  br label %pq_sift.exit

pq_sift.exit:                                     ; preds = %pq_sift.exit.loopexit, %killKilo.exit
  %.026.i161.lcssa = phi i64 [ 0, %killKilo.exit ], [ %257, %pq_sift.exit.loopexit ]
  %258 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.026.i161.lcssa
  store i64 %.sroa.0.0.copyload.i, ptr %258, align 8
  %.sroa.5.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx5.i, align 8
  %259 = load i32, ptr %18, align 8
  %260 = add i32 %259, -1
  store i32 %260, ptr %18, align 8
  br label %restartKilo.exit

261:                                              ; preds = %110
  tail call fastcc void @normalize_counters(ptr noundef nonnull %18, ptr noundef nonnull %16)
  %262 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %53, i64 %107
  %263 = load i32, ptr %262, align 16
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %18, i64 %264
  store i64 -1, ptr %265, align 8
  %266 = getelementptr i8, ptr %262, i64 8
  %.val297 = load i32, ptr %266, align 8
  %267 = zext i32 %.val297 to i64
  %268 = getelementptr inbounds nuw i8, ptr %16, i64 %267
  br label %269

269:                                              ; preds = %269, %261
  %.0.i298 = phi ptr [ %268, %261 ], [ %272, %269 ]
  %270 = load i32, ptr %.0.i298, align 4
  %271 = icmp eq i32 %270, 1
  %272 = getelementptr inbounds nuw i8, ptr %.0.i298, i64 12
  br i1 %271, label %269, label %get_init_puff.exit

get_init_puff.exit:                               ; preds = %269
  %273 = getelementptr inbounds i8, ptr %.0.i298, i64 -12
  %274 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %273, ptr %274, align 8
  %275 = load i32, ptr %16, align 32
  %276 = icmp ugt i32 %275, 256
  br i1 %276, label %287, label %277

277:                                              ; preds = %get_init_puff.exit
  %278 = lshr i32 %106, 3
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %28, i64 %279
  %281 = and i32 %106, 7
  %282 = shl nuw nsw i32 1, %281
  %283 = load i8, ptr %280, align 1
  %284 = trunc nuw i32 %282 to i8
  %285 = xor i8 %284, -1
  %286 = and i8 %283, %285
  store i8 %286, ptr %280, align 1
  br label %mmbit_unset.exit.i138

287:                                              ; preds = %get_init_puff.exit
  %288 = add i32 %275, -1
  %289 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %288, i1 true)
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = mul nuw nsw i32 %293, 6
  %295 = add nuw nsw i32 %294, 6
  %296 = zext nneg i32 %295 to i64
  %297 = lshr i64 %107, %296
  %298 = shl nuw nsw i64 %297, 3
  %299 = getelementptr inbounds nuw i8, ptr %57, i64 %298
  %300 = lshr i32 %106, %294
  %301 = and i32 %300, 63
  %302 = load i64, ptr %299, align 1
  %303 = zext nneg i32 %301 to i64
  %304 = shl nuw i64 1, %303
  %305 = and i64 %304, %302
  %.not.not.i.i155806 = icmp eq i64 %305, 0
  br i1 %.not.not.i.i155806, label %mmbit_unset.exit.i138, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %287
  %306 = zext i8 %292 to i64
  %307 = icmp eq i8 %292, 0
  br i1 %307, label %.thread315, label %.lr.ph1899

.lr.ph1899:                                       ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv1898 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv1898, 1
  %308 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next
  %309 = load i32, ptr %308, align 4
  %310 = zext i32 %309 to i64
  %311 = shl nuw nsw i64 %310, 3
  %312 = getelementptr inbounds nuw i8, ptr %28, i64 %311
  %313 = sub nsw i64 %306, %indvars.iv.next
  %314 = mul nsw i64 %313, 6
  %315 = add nsw i64 %314, 6
  %316 = lshr i64 %107, %315
  %317 = shl nuw nsw i64 %316, 3
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 %317
  %319 = trunc nsw i64 %314 to i32
  %320 = lshr i32 %106, %319
  %321 = and i32 %320, 63
  %322 = load i64, ptr %318, align 1
  %323 = zext nneg i32 %321 to i64
  %324 = shl nuw i64 1, %323
  %325 = and i64 %324, %322
  %.not.not.i.i155 = icmp eq i64 %325, 0
  br i1 %.not.not.i.i155, label %mmbit_unset.exit.i138, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph1899
  %326 = icmp eq i64 %indvars.iv.next, %306
  br i1 %326, label %.thread315, label %.lr.ph1899

.thread315:                                       ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa1759 = phi i64 [ %303, %.lr.ph.preheader ], [ %323, %.lr.ph ]
  %.lcssa1757 = phi i64 [ %302, %.lr.ph.preheader ], [ %322, %.lr.ph ]
  %.lcssa1755 = phi i64 [ %298, %.lr.ph.preheader ], [ %317, %.lr.ph ]
  %.lcssa1753 = phi i64 [ %56, %.lr.ph.preheader ], [ %311, %.lr.ph ]
  %327 = getelementptr inbounds nuw i8, ptr %28, i64 %.lcssa1753
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 %.lcssa1755
  %329 = shl nuw i64 1, %.lcssa1759
  %330 = xor i64 %329, -1
  %331 = and i64 %.lcssa1757, %330
  store i64 %331, ptr %328, align 1
  br label %mmbit_unset.exit.i138

mmbit_unset.exit.i138:                            ; preds = %.lr.ph1899, %287, %.thread315, %277
  br i1 %.not.i139, label %.critedge.i141, label %332

332:                                              ; preds = %mmbit_unset.exit.i138
  %333 = load ptr, ptr %274, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 12
  %335 = load i32, ptr %334, align 4
  %336 = getelementptr inbounds nuw i8, ptr %262, i64 25
  %337 = load i8, ptr %336, align 1
  switch i8 %337, label %.critedge.i141 [
    i8 1, label %338
    i8 2, label %552
    i8 3, label %579
    i8 4, label %596
  ]

338:                                              ; preds = %332
  %339 = icmp ult i32 %335, 32
  br i1 %339, label %342, label %.preheader694

.preheader694:                                    ; preds = %338
  %340 = zext i32 %335 to i64
  %341 = getelementptr inbounds nuw i8, ptr %262, i64 32
  br label %536

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %344 = load i8, ptr %343, align 16
  %345 = icmp eq i32 %335, 1
  %346 = insertelement <16 x i8> poison, i8 %344, i64 0
  %347 = shufflevector <16 x i8> %346, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %345, label %349, label %.preheader692

.preheader692:                                    ; preds = %342
  %348 = zext nneg i32 %335 to i64
  br label %404

349:                                              ; preds = %342
  br i1 %84, label %.preheader690, label %354

.preheader690:                                    ; preds = %349
  br i1 %89, label %.lr.ph889, label %find_xverm_run.exit276

.lr.ph889:                                        ; preds = %.preheader690, %351
  %.042.i127.i888 = phi ptr [ %352, %351 ], [ %83, %.preheader690 ]
  %350 = load i8, ptr %.042.i127.i888, align 1
  %.not53.i128.i = icmp eq i8 %350, %344
  br i1 %.not53.i128.i, label %351, label %find_xverm_run.exit276

351:                                              ; preds = %.lr.ph889
  %352 = getelementptr inbounds nuw i8, ptr %.042.i127.i888, i64 1
  %353 = icmp ult ptr %352, %59
  br i1 %353, label %.lr.ph889, label %find_xverm_run.exit276

354:                                              ; preds = %349
  br i1 %.not.i93.i, label %vermUnalign.exit134.i.thread, label %355

355:                                              ; preds = %354
  %356 = load <16 x i8>, ptr %83, align 1
  %357 = icmp eq <16 x i8> %347, %356
  %358 = bitcast <16 x i1> %357 to i16
  %.not9.i132.i = icmp eq i16 %358, -1
  br i1 %.not9.i132.i, label %vermUnalign.exit134.i.thread, label %vermUnalign.exit134.i, !prof !5

vermUnalign.exit134.i:                            ; preds = %355
  %359 = xor i16 %358, -1
  %360 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %359, i1 true)
  %361 = zext nneg i16 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %83, i64 %361
  br label %find_xverm_run.exit276

vermUnalign.exit134.i.thread:                     ; preds = %355, %354
  %.143.i124.i = phi ptr [ %83, %354 ], [ %88, %355 ]
  %363 = getelementptr inbounds nuw i8, ptr %.143.i124.i, i64 31
  %364 = icmp ult ptr %363, %62
  br i1 %364, label %.lr.ph884, label %.preheader691

.preheader691:                                    ; preds = %379, %vermUnalign.exit134.i.thread
  %.032.i.i262.lcssa = phi ptr [ %.143.i124.i, %vermUnalign.exit134.i.thread ], [ %380, %379 ]
  %365 = getelementptr inbounds nuw i8, ptr %.032.i.i262.lcssa, i64 15
  %366 = icmp ult ptr %365, %62
  br i1 %366, label %.lr.ph887, label %vermSearchAligned.exit.i265.thread

.lr.ph884:                                        ; preds = %vermUnalign.exit134.i.thread, %379
  %.032.i.i262883 = phi ptr [ %380, %379 ], [ %.143.i124.i, %vermUnalign.exit134.i.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i262883, i64 16) ]
  %367 = load <16 x i8>, ptr %.032.i.i262883, align 16
  %368 = icmp eq <16 x i8> %347, %367
  %369 = getelementptr inbounds nuw i8, ptr %.032.i.i262883, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %369, i64 16) ]
  %370 = load <16 x i8>, ptr %369, align 16
  %371 = icmp eq <16 x i8> %347, %370
  %372 = shufflevector <16 x i1> %368, <16 x i1> %371, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %373 = bitcast <32 x i1> %372 to i32
  %.not39.i.i273.not = icmp eq i32 %373, -1
  br i1 %.not39.i.i273.not, label %379, label %374, !prof !5

374:                                              ; preds = %.lr.ph884
  %375 = xor i32 %373, -1
  %376 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %375, i1 true)
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr %.032.i.i262883, i64 %377
  br label %find_xverm_run.exit276

379:                                              ; preds = %.lr.ph884
  %380 = getelementptr inbounds nuw i8, ptr %.032.i.i262883, i64 32
  %381 = getelementptr inbounds nuw i8, ptr %.032.i.i262883, i64 63
  %382 = icmp ult ptr %381, %62
  br i1 %382, label %.lr.ph884, label %.preheader691

.lr.ph887:                                        ; preds = %.preheader691, %391
  %.133.i.i263886 = phi ptr [ %392, %391 ], [ %.032.i.i262.lcssa, %.preheader691 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i263886, i64 16) ]
  %383 = load <16 x i8>, ptr %.133.i.i263886, align 16
  %384 = icmp eq <16 x i8> %347, %383
  %385 = bitcast <16 x i1> %384 to i16
  %.not37.i.i270.not = icmp eq i16 %385, -1
  br i1 %.not37.i.i270.not, label %391, label %386, !prof !5

386:                                              ; preds = %.lr.ph887
  %387 = xor i16 %385, -1
  %388 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %387, i1 true)
  %389 = zext nneg i16 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %.133.i.i263886, i64 %389
  br label %find_xverm_run.exit276

391:                                              ; preds = %.lr.ph887
  %392 = getelementptr inbounds nuw i8, ptr %.133.i.i263886, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %.133.i.i263886, i64 31
  %394 = icmp ult ptr %393, %62
  br i1 %394, label %.lr.ph887, label %vermSearchAligned.exit.i265.thread

vermSearchAligned.exit.i265.thread:               ; preds = %391, %.preheader691
  %395 = load <16 x i8>, ptr %61, align 1
  %396 = icmp eq <16 x i8> %347, %395
  %397 = bitcast <16 x i1> %396 to i16
  %.not9.i.i267 = icmp eq i16 %397, -1
  br i1 %.not9.i.i267, label %vermUnalign.exit.i268, label %398, !prof !5

398:                                              ; preds = %vermSearchAligned.exit.i265.thread
  %399 = xor i16 %397, -1
  %400 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %399, i1 true)
  %401 = zext nneg i16 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %61, i64 %401
  br label %vermUnalign.exit.i268

vermUnalign.exit.i268:                            ; preds = %398, %vermSearchAligned.exit.i265.thread
  %.08.i.i269 = phi ptr [ %402, %398 ], [ null, %vermSearchAligned.exit.i265.thread ]
  %.not52.i126.i = icmp eq ptr %.08.i.i269, null
  %403 = select i1 %.not52.i126.i, ptr %59, ptr %.08.i.i269
  br label %find_xverm_run.exit276

404:                                              ; preds = %.preheader692, %vermicelliExec.exit.i248
  %.059.i242 = phi ptr [ %.0.i.i249, %vermicelliExec.exit.i248 ], [ %83, %.preheader692 ]
  %405 = ptrtoint ptr %.059.i242 to i64
  %406 = sub i64 %60, %405
  %407 = icmp slt i64 %406, 16
  br i1 %407, label %.preheader670, label %413

.preheader670:                                    ; preds = %404
  %408 = icmp ult ptr %.059.i242, %59
  br i1 %408, label %.lr.ph869, label %nvermicelliExec.exit119.i

.lr.ph869:                                        ; preds = %.preheader670, %410
  %.042.i117.i868 = phi ptr [ %411, %410 ], [ %.059.i242, %.preheader670 ]
  %409 = load i8, ptr %.042.i117.i868, align 1
  %.not53.i118.i = icmp eq i8 %409, %344
  br i1 %.not53.i118.i, label %410, label %nvermicelliExec.exit119.i

410:                                              ; preds = %.lr.ph869
  %411 = getelementptr inbounds nuw i8, ptr %.042.i117.i868, i64 1
  %412 = icmp ult ptr %411, %59
  br i1 %412, label %.lr.ph869, label %nvermicelliExec.exit119.i

413:                                              ; preds = %404
  %414 = and i64 %405, 15
  %.not.i110.i = icmp eq i64 %414, 0
  br i1 %.not.i110.i, label %425, label %415

415:                                              ; preds = %413
  %416 = load <16 x i8>, ptr %.059.i242, align 1
  %417 = icmp eq <16 x i8> %347, %416
  %418 = bitcast <16 x i1> %417 to i16
  %.not9.i140.i = icmp eq i16 %418, -1
  br i1 %.not9.i140.i, label %vermUnalign.exit142.i.thread, label %vermUnalign.exit142.i, !prof !5

vermUnalign.exit142.i.thread:                     ; preds = %415
  %419 = sub nuw nsw i64 16, %414
  %420 = getelementptr inbounds nuw i8, ptr %.059.i242, i64 %419
  br label %425

vermUnalign.exit142.i:                            ; preds = %415
  %421 = xor i16 %418, -1
  %422 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %421, i1 true)
  %423 = zext nneg i16 %422 to i64
  %424 = getelementptr inbounds nuw i8, ptr %.059.i242, i64 %423
  br label %nvermicelliExec.exit119.i

425:                                              ; preds = %vermUnalign.exit142.i.thread, %413
  %.143.i114.i = phi ptr [ %.059.i242, %413 ], [ %420, %vermUnalign.exit142.i.thread ]
  %426 = getelementptr inbounds nuw i8, ptr %.143.i114.i, i64 31
  %427 = icmp ult ptr %426, %62
  br i1 %427, label %.lr.ph864, label %.preheader671

.preheader671:                                    ; preds = %442, %425
  %.032.i184.i.lcssa = phi ptr [ %.143.i114.i, %425 ], [ %443, %442 ]
  %428 = getelementptr inbounds nuw i8, ptr %.032.i184.i.lcssa, i64 15
  %429 = icmp ult ptr %428, %62
  br i1 %429, label %.lr.ph867, label %vermSearchAligned.exit195.i.thread

.lr.ph864:                                        ; preds = %425, %442
  %.032.i184.i863 = phi ptr [ %443, %442 ], [ %.143.i114.i, %425 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i184.i863, i64 16) ]
  %430 = load <16 x i8>, ptr %.032.i184.i863, align 16
  %431 = icmp eq <16 x i8> %347, %430
  %432 = getelementptr inbounds nuw i8, ptr %.032.i184.i863, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %432, i64 16) ]
  %433 = load <16 x i8>, ptr %432, align 16
  %434 = icmp eq <16 x i8> %347, %433
  %435 = shufflevector <16 x i1> %431, <16 x i1> %434, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %436 = bitcast <32 x i1> %435 to i32
  %.not39.i192.i.not = icmp eq i32 %436, -1
  br i1 %.not39.i192.i.not, label %442, label %437, !prof !5

437:                                              ; preds = %.lr.ph864
  %438 = xor i32 %436, -1
  %439 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %438, i1 true)
  %440 = zext nneg i32 %439 to i64
  %441 = getelementptr inbounds nuw i8, ptr %.032.i184.i863, i64 %440
  br label %nvermicelliExec.exit119.i

442:                                              ; preds = %.lr.ph864
  %443 = getelementptr inbounds nuw i8, ptr %.032.i184.i863, i64 32
  %444 = getelementptr inbounds nuw i8, ptr %.032.i184.i863, i64 63
  %445 = icmp ult ptr %444, %62
  br i1 %445, label %.lr.ph864, label %.preheader671

.lr.ph867:                                        ; preds = %.preheader671, %454
  %.133.i186.i866 = phi ptr [ %455, %454 ], [ %.032.i184.i.lcssa, %.preheader671 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i186.i866, i64 16) ]
  %446 = load <16 x i8>, ptr %.133.i186.i866, align 16
  %447 = icmp eq <16 x i8> %347, %446
  %448 = bitcast <16 x i1> %447 to i16
  %.not37.i189.i.not = icmp eq i16 %448, -1
  br i1 %.not37.i189.i.not, label %454, label %449, !prof !5

449:                                              ; preds = %.lr.ph867
  %450 = xor i16 %448, -1
  %451 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %450, i1 true)
  %452 = zext nneg i16 %451 to i64
  %453 = getelementptr inbounds nuw i8, ptr %.133.i186.i866, i64 %452
  br label %nvermicelliExec.exit119.i

454:                                              ; preds = %.lr.ph867
  %455 = getelementptr inbounds nuw i8, ptr %.133.i186.i866, i64 16
  %456 = getelementptr inbounds nuw i8, ptr %.133.i186.i866, i64 31
  %457 = icmp ult ptr %456, %62
  br i1 %457, label %.lr.ph867, label %vermSearchAligned.exit195.i.thread

vermSearchAligned.exit195.i.thread:               ; preds = %454, %.preheader671
  %458 = load <16 x i8>, ptr %61, align 1
  %459 = icmp eq <16 x i8> %347, %458
  %460 = bitcast <16 x i1> %459 to i16
  %.not9.i136.i = icmp eq i16 %460, -1
  br i1 %.not9.i136.i, label %vermUnalign.exit138.i, label %461, !prof !5

461:                                              ; preds = %vermSearchAligned.exit195.i.thread
  %462 = xor i16 %460, -1
  %463 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %462, i1 true)
  %464 = zext nneg i16 %463 to i64
  %465 = getelementptr inbounds nuw i8, ptr %61, i64 %464
  br label %vermUnalign.exit138.i

vermUnalign.exit138.i:                            ; preds = %461, %vermSearchAligned.exit195.i.thread
  %.08.i137.i = phi ptr [ %465, %461 ], [ null, %vermSearchAligned.exit195.i.thread ]
  %.not52.i116.i = icmp eq ptr %.08.i137.i, null
  %466 = select i1 %.not52.i116.i, ptr %59, ptr %.08.i137.i
  br label %nvermicelliExec.exit119.i

nvermicelliExec.exit119.i:                        ; preds = %410, %.lr.ph869, %.preheader670, %437, %449, %vermUnalign.exit142.i, %vermUnalign.exit138.i
  %.0.i113.i = phi ptr [ %424, %vermUnalign.exit142.i ], [ %466, %vermUnalign.exit138.i ], [ %441, %437 ], [ %453, %449 ], [ %.059.i242, %.preheader670 ], [ %411, %410 ], [ %.042.i117.i868, %.lr.ph869 ]
  %467 = icmp eq ptr %.0.i113.i, %59
  br i1 %467, label %find_xverm_run.exit276, label %468

468:                                              ; preds = %nvermicelliExec.exit119.i
  %469 = getelementptr inbounds nuw i8, ptr %.0.i113.i, i64 %348
  %470 = icmp ult ptr %469, %59
  %471 = select i1 %470, ptr %469, ptr %59
  %472 = ptrtoint ptr %471 to i64
  %473 = ptrtoint ptr %.0.i113.i to i64
  %474 = sub i64 %472, %473
  %475 = icmp slt i64 %474, 16
  br i1 %475, label %.preheader668, label %481

.preheader668:                                    ; preds = %468
  %476 = icmp ult ptr %.0.i113.i, %471
  br i1 %476, label %.lr.ph879.preheader, label %vermicelliExec.exit.i248

.lr.ph879.preheader:                              ; preds = %.preheader668
  %scevgep1208 = getelementptr i8, ptr %.0.i113.i, i64 %474
  br label %.lr.ph879

.lr.ph879:                                        ; preds = %.lr.ph879.preheader, %479
  %.042.i.i261878 = phi ptr [ %480, %479 ], [ %.0.i113.i, %.lr.ph879.preheader ]
  %477 = load i8, ptr %.042.i.i261878, align 1
  %478 = icmp eq i8 %477, %344
  br i1 %478, label %vermicelliExec.exit.i248, label %479

479:                                              ; preds = %.lr.ph879
  %480 = getelementptr inbounds nuw i8, ptr %.042.i.i261878, i64 1
  %exitcond1209.not = icmp eq ptr %480, %471
  br i1 %exitcond1209.not, label %vermicelliExec.exit.i248, label %.lr.ph879

481:                                              ; preds = %468
  %482 = and i64 %473, 15
  %.not.i.i245 = icmp eq i64 %482, 0
  br i1 %.not.i.i245, label %492, label %483

483:                                              ; preds = %481
  %484 = load <16 x i8>, ptr %.0.i113.i, align 1
  %485 = icmp eq <16 x i8> %347, %484
  %486 = bitcast <16 x i1> %485 to i16
  %.not9.i180.i = icmp eq i16 %486, 0
  br i1 %.not9.i180.i, label %vermUnalign.exit182.i.thread, label %vermUnalign.exit182.i, !prof !5

vermUnalign.exit182.i.thread:                     ; preds = %483
  %487 = sub nuw nsw i64 16, %482
  %488 = getelementptr inbounds nuw i8, ptr %.0.i113.i, i64 %487
  br label %492

vermUnalign.exit182.i:                            ; preds = %483
  %489 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %486, i1 true)
  %490 = zext nneg i16 %489 to i64
  %491 = getelementptr inbounds nuw i8, ptr %.0.i113.i, i64 %490
  br label %vermicelliExec.exit.i248

492:                                              ; preds = %vermUnalign.exit182.i.thread, %481
  %.143.i.i258 = phi ptr [ %.0.i113.i, %481 ], [ %488, %vermUnalign.exit182.i.thread ]
  %493 = getelementptr inbounds i8, ptr %471, i64 -1
  %494 = getelementptr inbounds nuw i8, ptr %.143.i.i258, i64 31
  %495 = icmp ult ptr %494, %493
  br i1 %495, label %.lr.ph874, label %.preheader669

.preheader669:                                    ; preds = %509, %492
  %.032.i244.i.lcssa = phi ptr [ %.143.i.i258, %492 ], [ %510, %509 ]
  %496 = getelementptr inbounds nuw i8, ptr %.032.i244.i.lcssa, i64 15
  %497 = icmp ult ptr %496, %493
  br i1 %497, label %.lr.ph877, label %vermSearchAligned.exit255.i.thread

.lr.ph874:                                        ; preds = %492, %509
  %.032.i244.i873 = phi ptr [ %510, %509 ], [ %.143.i.i258, %492 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i244.i873, i64 16) ]
  %498 = load <16 x i8>, ptr %.032.i244.i873, align 16
  %499 = icmp eq <16 x i8> %347, %498
  %500 = getelementptr inbounds nuw i8, ptr %.032.i244.i873, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %500, i64 16) ]
  %501 = load <16 x i8>, ptr %500, align 16
  %502 = icmp eq <16 x i8> %347, %501
  %503 = shufflevector <16 x i1> %499, <16 x i1> %502, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %504 = bitcast <32 x i1> %503 to i32
  %.not39.i252.i.not = icmp eq i32 %504, 0
  br i1 %.not39.i252.i.not, label %509, label %505, !prof !5

505:                                              ; preds = %.lr.ph874
  %506 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %504, i1 true)
  %507 = zext nneg i32 %506 to i64
  %508 = getelementptr inbounds nuw i8, ptr %.032.i244.i873, i64 %507
  br label %vermicelliExec.exit.i248

509:                                              ; preds = %.lr.ph874
  %510 = getelementptr inbounds nuw i8, ptr %.032.i244.i873, i64 32
  %511 = getelementptr inbounds nuw i8, ptr %.032.i244.i873, i64 63
  %512 = icmp ult ptr %511, %493
  br i1 %512, label %.lr.ph874, label %.preheader669

.lr.ph877:                                        ; preds = %.preheader669, %520
  %.133.i246.i876 = phi ptr [ %521, %520 ], [ %.032.i244.i.lcssa, %.preheader669 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i246.i876, i64 16) ]
  %513 = load <16 x i8>, ptr %.133.i246.i876, align 16
  %514 = icmp eq <16 x i8> %347, %513
  %515 = bitcast <16 x i1> %514 to i16
  %.not37.i249.i.not = icmp eq i16 %515, 0
  br i1 %.not37.i249.i.not, label %520, label %516, !prof !5

516:                                              ; preds = %.lr.ph877
  %517 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %515, i1 true)
  %518 = zext nneg i16 %517 to i64
  %519 = getelementptr inbounds nuw i8, ptr %.133.i246.i876, i64 %518
  br label %vermicelliExec.exit.i248

520:                                              ; preds = %.lr.ph877
  %521 = getelementptr inbounds nuw i8, ptr %.133.i246.i876, i64 16
  %522 = getelementptr inbounds nuw i8, ptr %.133.i246.i876, i64 31
  %523 = icmp ult ptr %522, %493
  br i1 %523, label %.lr.ph877, label %vermSearchAligned.exit255.i.thread

vermSearchAligned.exit255.i.thread:               ; preds = %520, %.preheader669
  %524 = getelementptr inbounds i8, ptr %471, i64 -16
  %525 = load <16 x i8>, ptr %524, align 1
  %526 = icmp eq <16 x i8> %347, %525
  %527 = bitcast <16 x i1> %526 to i16
  %.not9.i176.i = icmp eq i16 %527, 0
  br i1 %.not9.i176.i, label %vermUnalign.exit178.i, label %528, !prof !5

528:                                              ; preds = %vermSearchAligned.exit255.i.thread
  %529 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %527, i1 true)
  %530 = zext nneg i16 %529 to i64
  %531 = getelementptr inbounds nuw i8, ptr %524, i64 %530
  br label %vermUnalign.exit178.i

vermUnalign.exit178.i:                            ; preds = %528, %vermSearchAligned.exit255.i.thread
  %.08.i177.i = phi ptr [ %531, %528 ], [ null, %vermSearchAligned.exit255.i.thread ]
  %.not52.i.i260 = icmp eq ptr %.08.i177.i, null
  %532 = select i1 %.not52.i.i260, ptr %471, ptr %.08.i177.i
  br label %vermicelliExec.exit.i248

vermicelliExec.exit.i248:                         ; preds = %479, %.lr.ph879, %.preheader668, %505, %516, %vermUnalign.exit182.i, %vermUnalign.exit178.i
  %.0.i.i249 = phi ptr [ %491, %vermUnalign.exit182.i ], [ %532, %vermUnalign.exit178.i ], [ %508, %505 ], [ %519, %516 ], [ %.0.i113.i, %.preheader668 ], [ %scevgep1208, %479 ], [ %.042.i.i261878, %.lr.ph879 ]
  %533 = icmp eq ptr %.0.i.i249, %471
  br i1 %533, label %find_xverm_run.exit276, label %404

find_xverm_run.exit276:                           ; preds = %vermicelliExec.exit.i248, %nvermicelliExec.exit119.i, %.lr.ph889, %351, %.preheader690, %374, %386, %vermUnalign.exit134.i, %vermUnalign.exit.i268
  %.0.i257 = phi ptr [ %362, %vermUnalign.exit134.i ], [ %403, %vermUnalign.exit.i268 ], [ %378, %374 ], [ %390, %386 ], [ %83, %.preheader690 ], [ %.042.i127.i888, %.lr.ph889 ], [ %352, %351 ], [ %.0.i113.i, %vermicelliExec.exit.i248 ], [ %59, %nvermicelliExec.exit119.i ]
  %534 = ptrtoint ptr %.0.i257 to i64
  %535 = add i64 %534, %64
  br label %find_last_bad.exit

536:                                              ; preds = %.preheader694, %547
  %.0112.i = phi i64 [ %.1123.i858, %547 ], [ %.030.i995, %.preheader694 ]
  %537 = add i64 %.0112.i, %340
  %538 = icmp ult i64 %537, %11
  %.0122.i = select i1 %538, i64 %537, i64 %58
  %539 = icmp ugt i64 %.0122.i, %.0112.i
  br i1 %539, label %.lr.ph859, label %find_last_bad.exit

.lr.ph859:                                        ; preds = %536
  %540 = load i8, ptr %341, align 16
  %541 = sext i8 %540 to i32
  br label %542

542:                                              ; preds = %.lr.ph859, %549
  %.1123.i858 = phi i64 [ %.0122.i, %.lr.ph859 ], [ %550, %549 ]
  %543 = getelementptr inbounds nuw i8, ptr %9, i64 %.1123.i858
  %544 = load i8, ptr %543, align 1
  %545 = zext i8 %544 to i32
  %546 = icmp eq i32 %545, %541
  br i1 %546, label %547, label %549

547:                                              ; preds = %542
  %548 = icmp eq i64 %.1123.i858, %58
  br i1 %548, label %find_last_bad.exit, label %536

549:                                              ; preds = %542
  %550 = add i64 %.1123.i858, -1
  %551 = icmp ugt i64 %550, %.0112.i
  br i1 %551, label %542, label %find_last_bad.exit

552:                                              ; preds = %332
  %553 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %554 = load <2 x i64>, ptr %553, align 16
  %555 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %556 = load <2 x i64>, ptr %555, align 16
  %557 = zext i32 %335 to i64
  br label %558

558:                                              ; preds = %574, %552
  %.3115.i = phi i64 [ %.030.i995, %552 ], [ %.1125.i853, %574 ]
  %559 = add i64 %.3115.i, %557
  %560 = icmp ult i64 %559, %11
  %.0124.i = select i1 %560, i64 %559, i64 %58
  %561 = icmp ugt i64 %.0124.i, %.3115.i
  br i1 %561, label %.lr.ph854, label %find_last_bad.exit

.lr.ph854:                                        ; preds = %558, %576
  %.1125.i853 = phi i64 [ %577, %576 ], [ %.0124.i, %558 ]
  %562 = getelementptr inbounds nuw i8, ptr %9, i64 %.1125.i853
  %563 = load i8, ptr %562, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x i64> %554, ptr %4, align 16
  store <2 x i64> %556, ptr %5, align 16
  %564 = zext i8 %563 to i32
  %565 = and i32 %564, 15
  %566 = zext nneg i32 %565 to i64
  %567 = getelementptr inbounds nuw i8, ptr %4, i64 %566
  %568 = load i8, ptr %567, align 1
  %569 = lshr i32 %564, 4
  %570 = zext nneg i32 %569 to i64
  %571 = getelementptr inbounds nuw i8, ptr %5, i64 %570
  %572 = load i8, ptr %571, align 1
  %573 = and i8 %572, %568
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not141.i196 = icmp eq i8 %573, 0
  br i1 %.not141.i196, label %576, label %574

574:                                              ; preds = %.lr.ph854
  %575 = icmp eq i64 %.1125.i853, %58
  br i1 %575, label %find_last_bad.exit, label %558

576:                                              ; preds = %.lr.ph854
  %577 = add i64 %.1125.i853, -1
  %578 = icmp ugt i64 %577, %.3115.i
  br i1 %578, label %.lr.ph854, label %find_last_bad.exit

579:                                              ; preds = %332
  %580 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %581 = load <2 x i64>, ptr %580, align 16
  %582 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %583 = load <2 x i64>, ptr %582, align 16
  %584 = zext i32 %335 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %591, %579
  %.5117.i = phi i64 [ %.030.i995, %579 ], [ %.1110.i1903, %591 ]
  %585 = add i64 %.5117.i, %584
  %586 = icmp ult i64 %585, %11
  %.0109.i = select i1 %586, i64 %585, i64 %58
  %587 = icmp ugt i64 %.0109.i, %.5117.i
  br i1 %587, label %.lr.ph1904, label %find_last_bad.exit

.lr.ph1904:                                       ; preds = %.loopexit, %593
  %.1110.i1903 = phi i64 [ %594, %593 ], [ %.0109.i, %.loopexit ]
  %588 = getelementptr inbounds nuw i8, ptr %9, i64 %.1110.i1903
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 1
  %590 = tail call ptr @truffleExec(<2 x i64> noundef %581, <2 x i64> noundef %583, ptr noundef nonnull %588, ptr noundef nonnull %589) #14
  %.not = icmp eq ptr %590, %588
  br i1 %.not, label %591, label %593

591:                                              ; preds = %.lr.ph1904
  %592 = icmp eq i64 %.1110.i1903, %58
  br i1 %592, label %find_last_bad.exit, label %.loopexit

593:                                              ; preds = %.lr.ph1904
  %594 = add i64 %.1110.i1903, -1
  %595 = icmp ugt i64 %594, %.5117.i
  br i1 %595, label %.lr.ph1904, label %find_last_bad.exit

596:                                              ; preds = %332
  %597 = icmp ult i32 %335, 32
  br i1 %597, label %600, label %.preheader701

.preheader701:                                    ; preds = %596
  %598 = zext i32 %335 to i64
  %599 = getelementptr inbounds nuw i8, ptr %262, i64 32
  br label %854

600:                                              ; preds = %596
  %601 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %602 = load i8, ptr %601, align 16
  %603 = icmp eq i32 %335, 1
  %604 = insertelement <16 x i8> poison, i8 %602, i64 0
  %605 = shufflevector <16 x i8> %604, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %603, label %608, label %.preheader699

.preheader699:                                    ; preds = %600
  %606 = sext i8 %602 to i32
  %607 = zext nneg i32 %335 to i64
  br label %660

608:                                              ; preds = %600
  br i1 %84, label %.preheader697, label %614

.preheader697:                                    ; preds = %608
  br i1 %89, label %.lr.ph849, label %find_xverm_run.exit

.lr.ph849:                                        ; preds = %.preheader697, %611
  %.042.i100.i848 = phi ptr [ %612, %611 ], [ %83, %.preheader697 ]
  %609 = load i8, ptr %.042.i100.i848, align 1
  %610 = icmp eq i8 %609, %602
  br i1 %610, label %find_xverm_run.exit, label %611

611:                                              ; preds = %.lr.ph849
  %612 = getelementptr inbounds nuw i8, ptr %.042.i100.i848, i64 1
  %613 = icmp ult ptr %612, %59
  br i1 %613, label %.lr.ph849, label %find_xverm_run.exit

614:                                              ; preds = %608
  br i1 %.not.i93.i, label %vermUnalign.exit158.i.thread, label %615

615:                                              ; preds = %614
  %616 = load <16 x i8>, ptr %83, align 1
  %617 = icmp eq <16 x i8> %605, %616
  %618 = bitcast <16 x i1> %617 to i16
  %.not9.i156.i = icmp eq i16 %618, 0
  br i1 %.not9.i156.i, label %vermUnalign.exit158.i.thread, label %vermUnalign.exit158.i, !prof !5

vermUnalign.exit158.i:                            ; preds = %615
  %619 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %618, i1 true)
  %620 = zext nneg i16 %619 to i64
  %621 = getelementptr inbounds nuw i8, ptr %83, i64 %620
  br label %find_xverm_run.exit

vermUnalign.exit158.i.thread:                     ; preds = %615, %614
  %.143.i97.i = phi ptr [ %83, %614 ], [ %88, %615 ]
  %622 = getelementptr inbounds nuw i8, ptr %.143.i97.i, i64 31
  %623 = icmp ult ptr %622, %62
  br i1 %623, label %.lr.ph844, label %.preheader698

.preheader698:                                    ; preds = %637, %vermUnalign.exit158.i.thread
  %.032.i208.i.lcssa = phi ptr [ %.143.i97.i, %vermUnalign.exit158.i.thread ], [ %638, %637 ]
  %624 = getelementptr inbounds nuw i8, ptr %.032.i208.i.lcssa, i64 15
  %625 = icmp ult ptr %624, %62
  br i1 %625, label %.lr.ph847, label %vermSearchAligned.exit219.i.thread

.lr.ph844:                                        ; preds = %vermUnalign.exit158.i.thread, %637
  %.032.i208.i843 = phi ptr [ %638, %637 ], [ %.143.i97.i, %vermUnalign.exit158.i.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i208.i843, i64 16) ]
  %626 = load <16 x i8>, ptr %.032.i208.i843, align 16
  %627 = icmp eq <16 x i8> %605, %626
  %628 = getelementptr inbounds nuw i8, ptr %.032.i208.i843, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %628, i64 16) ]
  %629 = load <16 x i8>, ptr %628, align 16
  %630 = icmp eq <16 x i8> %605, %629
  %631 = shufflevector <16 x i1> %627, <16 x i1> %630, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %632 = bitcast <32 x i1> %631 to i32
  %.not39.i216.i.not = icmp eq i32 %632, 0
  br i1 %.not39.i216.i.not, label %637, label %633, !prof !5

633:                                              ; preds = %.lr.ph844
  %634 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %632, i1 true)
  %635 = zext nneg i32 %634 to i64
  %636 = getelementptr inbounds nuw i8, ptr %.032.i208.i843, i64 %635
  br label %find_xverm_run.exit

637:                                              ; preds = %.lr.ph844
  %638 = getelementptr inbounds nuw i8, ptr %.032.i208.i843, i64 32
  %639 = getelementptr inbounds nuw i8, ptr %.032.i208.i843, i64 63
  %640 = icmp ult ptr %639, %62
  br i1 %640, label %.lr.ph844, label %.preheader698

.lr.ph847:                                        ; preds = %.preheader698, %648
  %.133.i210.i846 = phi ptr [ %649, %648 ], [ %.032.i208.i.lcssa, %.preheader698 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i210.i846, i64 16) ]
  %641 = load <16 x i8>, ptr %.133.i210.i846, align 16
  %642 = icmp eq <16 x i8> %605, %641
  %643 = bitcast <16 x i1> %642 to i16
  %.not37.i213.i.not = icmp eq i16 %643, 0
  br i1 %.not37.i213.i.not, label %648, label %644, !prof !5

644:                                              ; preds = %.lr.ph847
  %645 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %643, i1 true)
  %646 = zext nneg i16 %645 to i64
  %647 = getelementptr inbounds nuw i8, ptr %.133.i210.i846, i64 %646
  br label %find_xverm_run.exit

648:                                              ; preds = %.lr.ph847
  %649 = getelementptr inbounds nuw i8, ptr %.133.i210.i846, i64 16
  %650 = getelementptr inbounds nuw i8, ptr %.133.i210.i846, i64 31
  %651 = icmp ult ptr %650, %62
  br i1 %651, label %.lr.ph847, label %vermSearchAligned.exit219.i.thread

vermSearchAligned.exit219.i.thread:               ; preds = %648, %.preheader698
  %652 = load <16 x i8>, ptr %61, align 1
  %653 = icmp eq <16 x i8> %605, %652
  %654 = bitcast <16 x i1> %653 to i16
  %.not9.i152.i = icmp eq i16 %654, 0
  br i1 %.not9.i152.i, label %vermUnalign.exit154.i, label %655, !prof !5

655:                                              ; preds = %vermSearchAligned.exit219.i.thread
  %656 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %654, i1 true)
  %657 = zext nneg i16 %656 to i64
  %658 = getelementptr inbounds nuw i8, ptr %61, i64 %657
  br label %vermUnalign.exit154.i

vermUnalign.exit154.i:                            ; preds = %655, %vermSearchAligned.exit219.i.thread
  %.08.i153.i = phi ptr [ %658, %655 ], [ null, %vermSearchAligned.exit219.i.thread ]
  %.not52.i99.i = icmp eq ptr %.08.i153.i, null
  %659 = select i1 %.not52.i99.i, ptr %59, ptr %.08.i153.i
  br label %find_xverm_run.exit

660:                                              ; preds = %.preheader699, %nvermicelliExec.exit.i233
  %.059.i229 = phi ptr [ %.0.i105.i, %nvermicelliExec.exit.i233 ], [ %83, %.preheader699 ]
  %661 = ptrtoint ptr %.059.i229 to i64
  %662 = sub i64 %60, %661
  %663 = icmp slt i64 %662, 16
  br i1 %663, label %.preheader676, label %665

.preheader676:                                    ; preds = %660
  %664 = icmp ult ptr %.059.i229, %59
  br i1 %664, label %.lr.ph829, label %vermicelliExec.exit92.i

665:                                              ; preds = %660
  %666 = and i64 %661, 15
  %.not.i277 = icmp eq i64 %666, 0
  br i1 %.not.i277, label %.preheader1963, label %667

.preheader1963:                                   ; preds = %dvermPrecondition.exit284.thread, %665
  %.020.i.ph = phi ptr [ %676, %dvermPrecondition.exit284.thread ], [ %.059.i229, %665 ]
  br label %680

667:                                              ; preds = %665
  %668 = load <16 x i8>, ptr %.059.i229, align 1
  %669 = icmp eq <16 x i8> %605, %668
  %670 = sext <16 x i1> %669 to <16 x i8>
  %671 = shufflevector <16 x i8> %670, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %672 = icmp slt <16 x i8> %671, zeroinitializer
  %673 = select <16 x i1> %669, <16 x i1> %672, <16 x i1> zeroinitializer
  %674 = bitcast <16 x i1> %673 to i16
  %.not.i282 = icmp eq i16 %674, 0
  br i1 %.not.i282, label %dvermPrecondition.exit284.thread, label %dvermPrecondition.exit284, !prof !5

dvermPrecondition.exit284.thread:                 ; preds = %667
  %675 = sub nuw nsw i64 16, %666
  %676 = getelementptr inbounds nuw i8, ptr %.059.i229, i64 %675
  br label %.preheader1963

dvermPrecondition.exit284:                        ; preds = %667
  %677 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %674, i1 true)
  %678 = zext nneg i16 %677 to i64
  %679 = getelementptr inbounds nuw i8, ptr %.059.i229, i64 %678
  br label %vermicelliDoubleExec.exit

680:                                              ; preds = %.preheader1963, %696
  %.020.i = phi ptr [ %681, %696 ], [ %.020.i.ph, %.preheader1963 ]
  %681 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %682 = icmp ult ptr %681, %59
  br i1 %682, label %683, label %dvermSearchAligned.exit.thread

683:                                              ; preds = %680
  call void @llvm.assume(i1 true) [ "align"(ptr %.020.i, i64 16) ]
  %684 = load <16 x i8>, ptr %.020.i, align 16
  %685 = icmp eq <16 x i8> %605, %684
  %686 = sext <16 x i1> %685 to <16 x i8>
  %687 = shufflevector <16 x i8> %686, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %688 = icmp slt <16 x i8> %687, zeroinitializer
  %689 = select <16 x i1> %685, <16 x i1> %688, <16 x i1> zeroinitializer
  %690 = bitcast <16 x i1> %689 to i16
  %691 = extractelement <16 x i8> %684, i64 15
  %692 = icmp eq i8 %691, %602
  br i1 %692, label %693, label %696

693:                                              ; preds = %683
  %694 = load i8, ptr %681, align 16
  %695 = icmp eq i8 %694, %602
  br i1 %695, label %dvermSearchAligned.exit.split.loop.exit, label %696

696:                                              ; preds = %693, %683
  %.not.i286.not = icmp eq i16 %690, 0
  br i1 %.not.i286.not, label %680, label %dvermSearchAligned.exit, !prof !6

dvermSearchAligned.exit.split.loop.exit:          ; preds = %693
  %697 = or i16 %690, -32768
  br label %dvermSearchAligned.exit

dvermSearchAligned.exit:                          ; preds = %696, %dvermSearchAligned.exit.split.loop.exit
  %.019.i408.in = phi i16 [ %697, %dvermSearchAligned.exit.split.loop.exit ], [ %690, %696 ]
  %698 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.019.i408.in, i1 true)
  %699 = zext nneg i16 %698 to i64
  %700 = getelementptr inbounds nuw i8, ptr %.020.i, i64 %699
  br label %vermicelliDoubleExec.exit

dvermSearchAligned.exit.thread:                   ; preds = %680
  %701 = load <16 x i8>, ptr %61, align 1
  %702 = icmp eq <16 x i8> %605, %701
  %703 = sext <16 x i1> %702 to <16 x i8>
  %704 = shufflevector <16 x i8> %703, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %705 = icmp slt <16 x i8> %704, zeroinitializer
  %706 = select <16 x i1> %702, <16 x i1> %705, <16 x i1> zeroinitializer
  %707 = bitcast <16 x i1> %706 to i16
  %.not.i280 = icmp eq i16 %707, 0
  br i1 %.not.i280, label %711, label %dvermPrecondition.exit, !prof !5

dvermPrecondition.exit:                           ; preds = %dvermSearchAligned.exit.thread
  %708 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %707, i1 true)
  %709 = zext nneg i16 %708 to i64
  %710 = getelementptr inbounds nuw i8, ptr %61, i64 %709
  br label %vermicelliDoubleExec.exit

711:                                              ; preds = %dvermSearchAligned.exit.thread
  %712 = extractelement <16 x i8> %701, i64 15
  %713 = icmp eq i8 %712, %602
  %..i279 = select i1 %713, ptr %62, ptr %59
  br label %vermicelliDoubleExec.exit

vermicelliDoubleExec.exit:                        ; preds = %dvermSearchAligned.exit, %dvermPrecondition.exit284, %dvermPrecondition.exit, %711
  %.1.i278 = phi ptr [ %679, %dvermPrecondition.exit284 ], [ %..i279, %711 ], [ %700, %dvermSearchAligned.exit ], [ %710, %dvermPrecondition.exit ]
  %.not71.i231 = icmp eq ptr %.1.i278, %59
  br i1 %.not71.i231, label %vermicelliExec.exit92.i, label %714

714:                                              ; preds = %vermicelliDoubleExec.exit
  %715 = load i8, ptr %.1.i278, align 1
  %716 = zext i8 %715 to i32
  %.not72.i232 = icmp eq i32 %716, %606
  br i1 %.not72.i232, label %vermicelliExec.exit92.i, label %717

717:                                              ; preds = %714
  %718 = ptrtoint ptr %.1.i278 to i64
  %719 = sub i64 %60, %718
  %720 = icmp slt i64 %719, 16
  br i1 %720, label %.preheader677, label %727

.preheader677:                                    ; preds = %717
  %721 = icmp ult ptr %.1.i278, %59
  br i1 %721, label %.lr.ph824, label %vermicelliExec.exit92.i

.lr.ph824:                                        ; preds = %.preheader677, %724
  %.042.i91.i823 = phi ptr [ %725, %724 ], [ %.1.i278, %.preheader677 ]
  %722 = load i8, ptr %.042.i91.i823, align 1
  %723 = icmp eq i8 %722, %602
  br i1 %723, label %vermicelliExec.exit92.i, label %724

724:                                              ; preds = %.lr.ph824
  %725 = getelementptr inbounds nuw i8, ptr %.042.i91.i823, i64 1
  %726 = icmp ult ptr %725, %59
  br i1 %726, label %.lr.ph824, label %vermicelliExec.exit92.i

727:                                              ; preds = %717
  %728 = and i64 %718, 15
  %.not.i84.i = icmp eq i64 %728, 0
  br i1 %.not.i84.i, label %738, label %729

729:                                              ; preds = %727
  %730 = load <16 x i8>, ptr %.1.i278, align 1
  %731 = icmp eq <16 x i8> %605, %730
  %732 = bitcast <16 x i1> %731 to i16
  %.not9.i164.i = icmp eq i16 %732, 0
  br i1 %.not9.i164.i, label %vermUnalign.exit166.i.thread, label %vermUnalign.exit166.i, !prof !5

vermUnalign.exit166.i.thread:                     ; preds = %729
  %733 = sub nuw nsw i64 16, %728
  %734 = getelementptr inbounds nuw i8, ptr %.1.i278, i64 %733
  br label %738

vermUnalign.exit166.i:                            ; preds = %729
  %735 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %732, i1 true)
  %736 = zext nneg i16 %735 to i64
  %737 = getelementptr inbounds nuw i8, ptr %.1.i278, i64 %736
  br label %vermicelliExec.exit92.i

738:                                              ; preds = %vermUnalign.exit166.i.thread, %727
  %.143.i88.i = phi ptr [ %.1.i278, %727 ], [ %734, %vermUnalign.exit166.i.thread ]
  %739 = getelementptr inbounds nuw i8, ptr %.143.i88.i, i64 31
  %740 = icmp ult ptr %739, %62
  br i1 %740, label %.lr.ph819, label %.preheader679

.preheader679:                                    ; preds = %754, %738
  %.032.i220.i.lcssa = phi ptr [ %.143.i88.i, %738 ], [ %755, %754 ]
  %741 = getelementptr inbounds nuw i8, ptr %.032.i220.i.lcssa, i64 15
  %742 = icmp ult ptr %741, %62
  br i1 %742, label %.lr.ph822, label %vermSearchAligned.exit231.i.thread

.lr.ph819:                                        ; preds = %738, %754
  %.032.i220.i818 = phi ptr [ %755, %754 ], [ %.143.i88.i, %738 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i220.i818, i64 16) ]
  %743 = load <16 x i8>, ptr %.032.i220.i818, align 16
  %744 = icmp eq <16 x i8> %605, %743
  %745 = getelementptr inbounds nuw i8, ptr %.032.i220.i818, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %745, i64 16) ]
  %746 = load <16 x i8>, ptr %745, align 16
  %747 = icmp eq <16 x i8> %605, %746
  %748 = shufflevector <16 x i1> %744, <16 x i1> %747, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %749 = bitcast <32 x i1> %748 to i32
  %.not39.i228.i.not = icmp eq i32 %749, 0
  br i1 %.not39.i228.i.not, label %754, label %750, !prof !5

750:                                              ; preds = %.lr.ph819
  %751 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %749, i1 true)
  %752 = zext nneg i32 %751 to i64
  %753 = getelementptr inbounds nuw i8, ptr %.032.i220.i818, i64 %752
  br label %vermicelliExec.exit92.i

754:                                              ; preds = %.lr.ph819
  %755 = getelementptr inbounds nuw i8, ptr %.032.i220.i818, i64 32
  %756 = getelementptr inbounds nuw i8, ptr %.032.i220.i818, i64 63
  %757 = icmp ult ptr %756, %62
  br i1 %757, label %.lr.ph819, label %.preheader679

.lr.ph822:                                        ; preds = %.preheader679, %765
  %.133.i222.i821 = phi ptr [ %766, %765 ], [ %.032.i220.i.lcssa, %.preheader679 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i222.i821, i64 16) ]
  %758 = load <16 x i8>, ptr %.133.i222.i821, align 16
  %759 = icmp eq <16 x i8> %605, %758
  %760 = bitcast <16 x i1> %759 to i16
  %.not37.i225.i.not = icmp eq i16 %760, 0
  br i1 %.not37.i225.i.not, label %765, label %761, !prof !5

761:                                              ; preds = %.lr.ph822
  %762 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %760, i1 true)
  %763 = zext nneg i16 %762 to i64
  %764 = getelementptr inbounds nuw i8, ptr %.133.i222.i821, i64 %763
  br label %vermicelliExec.exit92.i

765:                                              ; preds = %.lr.ph822
  %766 = getelementptr inbounds nuw i8, ptr %.133.i222.i821, i64 16
  %767 = getelementptr inbounds nuw i8, ptr %.133.i222.i821, i64 31
  %768 = icmp ult ptr %767, %62
  br i1 %768, label %.lr.ph822, label %vermSearchAligned.exit231.i.thread

vermSearchAligned.exit231.i.thread:               ; preds = %765, %.preheader679
  %769 = load <16 x i8>, ptr %61, align 1
  %770 = icmp eq <16 x i8> %605, %769
  %771 = bitcast <16 x i1> %770 to i16
  %.not9.i160.i = icmp eq i16 %771, 0
  br i1 %.not9.i160.i, label %vermUnalign.exit162.i, label %772, !prof !5

772:                                              ; preds = %vermSearchAligned.exit231.i.thread
  %773 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %771, i1 true)
  %774 = zext nneg i16 %773 to i64
  %775 = getelementptr inbounds nuw i8, ptr %61, i64 %774
  br label %vermUnalign.exit162.i

vermUnalign.exit162.i:                            ; preds = %772, %vermSearchAligned.exit231.i.thread
  %.08.i161.i = phi ptr [ %775, %772 ], [ null, %vermSearchAligned.exit231.i.thread ]
  %.not52.i90.i = icmp eq ptr %.08.i161.i, null
  %776 = select i1 %.not52.i90.i, ptr %59, ptr %.08.i161.i
  br label %vermicelliExec.exit92.i

.lr.ph829:                                        ; preds = %.preheader676, %779
  %.042.i82.i828 = phi ptr [ %780, %779 ], [ %.059.i229, %.preheader676 ]
  %777 = load i8, ptr %.042.i82.i828, align 1
  %778 = icmp eq i8 %777, %602
  br i1 %778, label %vermicelliExec.exit92.i, label %779

779:                                              ; preds = %.lr.ph829
  %780 = getelementptr inbounds nuw i8, ptr %.042.i82.i828, i64 1
  %781 = icmp ult ptr %780, %59
  br i1 %781, label %.lr.ph829, label %vermicelliExec.exit92.i

vermicelliExec.exit92.i:                          ; preds = %.lr.ph824, %724, %.lr.ph829, %779, %.preheader677, %.preheader676, %750, %761, %vermUnalign.exit166.i, %vermUnalign.exit162.i, %714, %vermicelliDoubleExec.exit
  %.064.i = phi ptr [ %.1.i278, %714 ], [ %.1.i278, %vermicelliDoubleExec.exit ], [ %737, %vermUnalign.exit166.i ], [ %776, %vermUnalign.exit162.i ], [ %753, %750 ], [ %764, %761 ], [ %.059.i229, %.preheader676 ], [ %.1.i278, %.preheader677 ], [ %.042.i82.i828, %.lr.ph829 ], [ %780, %779 ], [ %.042.i91.i823, %.lr.ph824 ], [ %725, %724 ]
  %782 = icmp eq ptr %.064.i, %59
  br i1 %782, label %find_xverm_run.exit, label %783

783:                                              ; preds = %vermicelliExec.exit92.i
  %784 = getelementptr inbounds nuw i8, ptr %.064.i, i64 %607
  %785 = icmp ult ptr %784, %59
  %786 = select i1 %785, ptr %784, ptr %59
  %787 = ptrtoint ptr %786 to i64
  %788 = ptrtoint ptr %.064.i to i64
  %789 = sub i64 %787, %788
  %790 = icmp slt i64 %789, 16
  br i1 %790, label %.preheader674, label %795

.preheader674:                                    ; preds = %783
  %791 = icmp ult ptr %.064.i, %786
  br i1 %791, label %.lr.ph839.preheader, label %nvermicelliExec.exit.i233

.lr.ph839.preheader:                              ; preds = %.preheader674
  %scevgep = getelementptr i8, ptr %.064.i, i64 %789
  br label %.lr.ph839

.lr.ph839:                                        ; preds = %.lr.ph839.preheader, %793
  %.042.i109.i838 = phi ptr [ %794, %793 ], [ %.064.i, %.lr.ph839.preheader ]
  %792 = load i8, ptr %.042.i109.i838, align 1
  %.not53.i.i239 = icmp eq i8 %792, %602
  br i1 %.not53.i.i239, label %793, label %nvermicelliExec.exit.i233

793:                                              ; preds = %.lr.ph839
  %794 = getelementptr inbounds nuw i8, ptr %.042.i109.i838, i64 1
  %exitcond.not = icmp eq ptr %794, %786
  br i1 %exitcond.not, label %nvermicelliExec.exit.i233, label %.lr.ph839

795:                                              ; preds = %783
  %796 = and i64 %788, 15
  %.not.i102.i = icmp eq i64 %796, 0
  br i1 %.not.i102.i, label %807, label %797

797:                                              ; preds = %795
  %798 = load <16 x i8>, ptr %.064.i, align 1
  %799 = icmp eq <16 x i8> %605, %798
  %800 = bitcast <16 x i1> %799 to i16
  %.not9.i148.i = icmp eq i16 %800, -1
  br i1 %.not9.i148.i, label %vermUnalign.exit150.i.thread, label %vermUnalign.exit150.i, !prof !5

vermUnalign.exit150.i.thread:                     ; preds = %797
  %801 = sub nuw nsw i64 16, %796
  %802 = getelementptr inbounds nuw i8, ptr %.064.i, i64 %801
  br label %807

vermUnalign.exit150.i:                            ; preds = %797
  %803 = xor i16 %800, -1
  %804 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %803, i1 true)
  %805 = zext nneg i16 %804 to i64
  %806 = getelementptr inbounds nuw i8, ptr %.064.i, i64 %805
  br label %nvermicelliExec.exit.i233

807:                                              ; preds = %vermUnalign.exit150.i.thread, %795
  %.143.i106.i = phi ptr [ %.064.i, %795 ], [ %802, %vermUnalign.exit150.i.thread ]
  %808 = getelementptr inbounds i8, ptr %786, i64 -1
  %809 = getelementptr inbounds nuw i8, ptr %.143.i106.i, i64 31
  %810 = icmp ult ptr %809, %808
  br i1 %810, label %.lr.ph834, label %.preheader675

.preheader675:                                    ; preds = %825, %807
  %.032.i196.i.lcssa = phi ptr [ %.143.i106.i, %807 ], [ %826, %825 ]
  %811 = getelementptr inbounds nuw i8, ptr %.032.i196.i.lcssa, i64 15
  %812 = icmp ult ptr %811, %808
  br i1 %812, label %.lr.ph837, label %vermSearchAligned.exit207.i.thread

.lr.ph834:                                        ; preds = %807, %825
  %.032.i196.i833 = phi ptr [ %826, %825 ], [ %.143.i106.i, %807 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i196.i833, i64 16) ]
  %813 = load <16 x i8>, ptr %.032.i196.i833, align 16
  %814 = icmp eq <16 x i8> %605, %813
  %815 = getelementptr inbounds nuw i8, ptr %.032.i196.i833, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %815, i64 16) ]
  %816 = load <16 x i8>, ptr %815, align 16
  %817 = icmp eq <16 x i8> %605, %816
  %818 = shufflevector <16 x i1> %814, <16 x i1> %817, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %819 = bitcast <32 x i1> %818 to i32
  %.not39.i204.i.not = icmp eq i32 %819, -1
  br i1 %.not39.i204.i.not, label %825, label %820, !prof !5

820:                                              ; preds = %.lr.ph834
  %821 = xor i32 %819, -1
  %822 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %821, i1 true)
  %823 = zext nneg i32 %822 to i64
  %824 = getelementptr inbounds nuw i8, ptr %.032.i196.i833, i64 %823
  br label %nvermicelliExec.exit.i233

825:                                              ; preds = %.lr.ph834
  %826 = getelementptr inbounds nuw i8, ptr %.032.i196.i833, i64 32
  %827 = getelementptr inbounds nuw i8, ptr %.032.i196.i833, i64 63
  %828 = icmp ult ptr %827, %808
  br i1 %828, label %.lr.ph834, label %.preheader675

.lr.ph837:                                        ; preds = %.preheader675, %837
  %.133.i198.i836 = phi ptr [ %838, %837 ], [ %.032.i196.i.lcssa, %.preheader675 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i198.i836, i64 16) ]
  %829 = load <16 x i8>, ptr %.133.i198.i836, align 16
  %830 = icmp eq <16 x i8> %605, %829
  %831 = bitcast <16 x i1> %830 to i16
  %.not37.i201.i.not = icmp eq i16 %831, -1
  br i1 %.not37.i201.i.not, label %837, label %832, !prof !5

832:                                              ; preds = %.lr.ph837
  %833 = xor i16 %831, -1
  %834 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %833, i1 true)
  %835 = zext nneg i16 %834 to i64
  %836 = getelementptr inbounds nuw i8, ptr %.133.i198.i836, i64 %835
  br label %nvermicelliExec.exit.i233

837:                                              ; preds = %.lr.ph837
  %838 = getelementptr inbounds nuw i8, ptr %.133.i198.i836, i64 16
  %839 = getelementptr inbounds nuw i8, ptr %.133.i198.i836, i64 31
  %840 = icmp ult ptr %839, %808
  br i1 %840, label %.lr.ph837, label %vermSearchAligned.exit207.i.thread

vermSearchAligned.exit207.i.thread:               ; preds = %837, %.preheader675
  %841 = getelementptr inbounds i8, ptr %786, i64 -16
  %842 = load <16 x i8>, ptr %841, align 1
  %843 = icmp eq <16 x i8> %605, %842
  %844 = bitcast <16 x i1> %843 to i16
  %.not9.i144.i = icmp eq i16 %844, -1
  br i1 %.not9.i144.i, label %vermUnalign.exit146.i, label %845, !prof !5

845:                                              ; preds = %vermSearchAligned.exit207.i.thread
  %846 = xor i16 %844, -1
  %847 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %846, i1 true)
  %848 = zext nneg i16 %847 to i64
  %849 = getelementptr inbounds nuw i8, ptr %841, i64 %848
  br label %vermUnalign.exit146.i

vermUnalign.exit146.i:                            ; preds = %845, %vermSearchAligned.exit207.i.thread
  %.08.i145.i = phi ptr [ %849, %845 ], [ null, %vermSearchAligned.exit207.i.thread ]
  %.not52.i108.i = icmp eq ptr %.08.i145.i, null
  %850 = select i1 %.not52.i108.i, ptr %786, ptr %.08.i145.i
  br label %nvermicelliExec.exit.i233

nvermicelliExec.exit.i233:                        ; preds = %793, %.lr.ph839, %.preheader674, %820, %832, %vermUnalign.exit150.i, %vermUnalign.exit146.i
  %.0.i105.i = phi ptr [ %806, %vermUnalign.exit150.i ], [ %850, %vermUnalign.exit146.i ], [ %824, %820 ], [ %836, %832 ], [ %.064.i, %.preheader674 ], [ %scevgep, %793 ], [ %.042.i109.i838, %.lr.ph839 ]
  %851 = icmp eq ptr %.0.i105.i, %786
  br i1 %851, label %find_xverm_run.exit, label %660

find_xverm_run.exit:                              ; preds = %nvermicelliExec.exit.i233, %vermicelliExec.exit92.i, %.lr.ph849, %611, %.preheader697, %633, %644, %vermUnalign.exit158.i, %vermUnalign.exit154.i
  %.0.i238 = phi ptr [ %621, %vermUnalign.exit158.i ], [ %659, %vermUnalign.exit154.i ], [ %636, %633 ], [ %647, %644 ], [ %83, %.preheader697 ], [ %.042.i100.i848, %.lr.ph849 ], [ %612, %611 ], [ %.064.i, %nvermicelliExec.exit.i233 ], [ %59, %vermicelliExec.exit92.i ]
  %852 = ptrtoint ptr %.0.i238 to i64
  %853 = add i64 %852, %64
  br label %find_last_bad.exit

854:                                              ; preds = %.preheader701, %864
  %.9121.i = phi i64 [ %.1.i189808, %864 ], [ %.030.i995, %.preheader701 ]
  %855 = add i64 %.9121.i, %598
  %856 = icmp ult i64 %855, %11
  %.0.i188 = select i1 %856, i64 %855, i64 %58
  %857 = icmp ugt i64 %.0.i188, %.9121.i
  br i1 %857, label %.lr.ph809, label %find_last_bad.exit

.lr.ph809:                                        ; preds = %854
  %858 = load i8, ptr %599, align 16
  %859 = sext i8 %858 to i32
  br label %860

860:                                              ; preds = %.lr.ph809, %866
  %.1.i189808 = phi i64 [ %.0.i188, %.lr.ph809 ], [ %867, %866 ]
  %861 = getelementptr inbounds nuw i8, ptr %9, i64 %.1.i189808
  %862 = load i8, ptr %861, align 1
  %863 = zext i8 %862 to i32
  %.not.i190 = icmp eq i32 %863, %859
  br i1 %.not.i190, label %866, label %864

864:                                              ; preds = %860
  %865 = icmp eq i64 %.1.i189808, %58
  br i1 %865, label %find_last_bad.exit, label %854

866:                                              ; preds = %860
  %867 = add i64 %.1.i189808, -1
  %868 = icmp ugt i64 %867, %.9121.i
  br i1 %868, label %860, label %find_last_bad.exit

find_last_bad.exit:                               ; preds = %864, %854, %591, %.loopexit, %574, %558, %547, %536, %866, %593, %576, %549, %find_xverm_run.exit276, %find_xverm_run.exit
  %.0107.i = phi i64 [ %535, %find_xverm_run.exit276 ], [ %853, %find_xverm_run.exit ], [ %.0112.i, %549 ], [ %.3115.i, %576 ], [ %.5117.i, %593 ], [ %.9121.i, %866 ], [ %.0112.i, %536 ], [ %58, %547 ], [ %.3115.i, %558 ], [ %58, %574 ], [ %58, %591 ], [ %.5117.i, %.loopexit ], [ %.9121.i, %854 ], [ %58, %864 ]
  %.not72.i140 = icmp eq i64 %.0107.i, %.030.i995
  br i1 %.not72.i140, label %.critedge.i141, label %869

869:                                              ; preds = %find_last_bad.exit
  store i64 %.0107.i, ptr %108, align 8
  %870 = load i32, ptr %18, align 8
  store i64 %.0107.i, ptr %32, align 8
  store i32 %106, ptr %51, align 8
  %.sroa.5.0.copyload.i.i220 = load i64, ptr %51, align 8
  %871 = icmp ugt i32 %870, 1
  br i1 %871, label %.lr.ph894, label %restartKilo.exitthread-pre-split

.lr.ph894:                                        ; preds = %869, %888
  %872 = phi i32 [ %893, %888 ], [ 1, %869 ]
  %873 = phi i32 [ %892, %888 ], [ 0, %869 ]
  %.026.i.i221893 = phi i32 [ %.025.i.i224, %888 ], [ 0, %869 ]
  %874 = add nuw i32 %873, 2
  %875 = icmp ult i32 %874, %870
  br i1 %875, label %876, label %.lr.ph894._crit_edge

.lr.ph894._crit_edge:                             ; preds = %.lr.ph894
  %.pre.phi.trans.insert = zext i32 %872 to i64
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre.phi.trans.insert
  %.pre1261.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8
  br label %885

876:                                              ; preds = %.lr.ph894
  %877 = zext i32 %874 to i64
  %878 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %877
  %879 = load i64, ptr %878, align 8
  %880 = zext i32 %872 to i64
  %881 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %880
  %882 = load i64, ptr %881, align 8
  %883 = icmp ult i64 %879, %882
  br i1 %883, label %885, label %884

884:                                              ; preds = %876
  br label %885

885:                                              ; preds = %.lr.ph894._crit_edge, %876, %884
  %886 = phi i64 [ %879, %876 ], [ %.pre1261.pre, %.lr.ph894._crit_edge ], [ %882, %884 ]
  %.pre-phi = phi i64 [ %877, %876 ], [ %.pre.phi.trans.insert, %.lr.ph894._crit_edge ], [ %880, %884 ]
  %.025.i.i224 = phi i32 [ %874, %876 ], [ %872, %.lr.ph894._crit_edge ], [ %872, %884 ]
  %887 = icmp ult i64 %886, %.0107.i
  br i1 %887, label %888, label %restartKilo.exitthread-pre-split

888:                                              ; preds = %885
  %889 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre-phi
  %890 = zext i32 %.026.i.i221893 to i64
  %891 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %890
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %891, ptr noundef nonnull align 8 dereferenceable(16) %889, i64 16, i1 false)
  %892 = shl i32 %.025.i.i224, 1
  %893 = or disjoint i32 %892, 1
  %894 = icmp ult i32 %893, %870
  br i1 %894, label %.lr.ph894, label %restartKilo.exitthread-pre-split

.critedge.i141:                                   ; preds = %332, %find_last_bad.exit, %mmbit_unset.exit.i138
  br i1 %91, label %895, label %1034

895:                                              ; preds = %.critedge.i141
  %896 = getelementptr inbounds nuw i8, ptr %262, i64 25
  %897 = load i8, ptr %896, align 1
  switch i8 %897, label %limitByReach.exit.i [
    i8 1, label %898
    i8 2, label %956
    i8 3, label %964
    i8 4, label %972
  ]

898:                                              ; preds = %895
  %899 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %900 = load i8, ptr %899, align 16
  %901 = insertelement <16 x i8> poison, i8 %900, i64 0
  %902 = shufflevector <16 x i8> %901, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %96, label %.preheader686, label %908

.preheader686:                                    ; preds = %898
  br i1 %.not1043, label %vermicelliExec.exit.i, label %.lr.ph914

.lr.ph914:                                        ; preds = %.preheader686, %905
  %.042.i.i153913 = phi ptr [ %906, %905 ], [ %92, %.preheader686 ]
  %903 = load i8, ptr %.042.i.i153913, align 1
  %904 = icmp eq i8 %903, %900
  br i1 %904, label %vermicelliExec.exit.i, label %905

905:                                              ; preds = %.lr.ph914
  %906 = getelementptr inbounds nuw i8, ptr %.042.i.i153913, i64 1
  %907 = icmp ult ptr %906, %94
  br i1 %907, label %.lr.ph914, label %vermicelliExec.exit.i

908:                                              ; preds = %898
  br i1 %.not.i77.i, label %vermUnalign.exit97.i.thread, label %909

909:                                              ; preds = %908
  %910 = load <16 x i8>, ptr %92, align 1
  %911 = icmp eq <16 x i8> %902, %910
  %912 = bitcast <16 x i1> %911 to i16
  %.not9.i95.i = icmp eq i16 %912, 0
  br i1 %.not9.i95.i, label %vermUnalign.exit97.i.thread, label %vermUnalign.exit97.i, !prof !5

vermUnalign.exit97.i:                             ; preds = %909
  %913 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %912, i1 true)
  %914 = zext nneg i16 %913 to i64
  %915 = getelementptr inbounds nuw i8, ptr %92, i64 %914
  br label %vermicelliExec.exit.i

vermUnalign.exit97.i.thread:                      ; preds = %909, %908
  %.143.i.i = phi ptr [ %92, %908 ], [ %99, %909 ]
  %916 = getelementptr inbounds nuw i8, ptr %.143.i.i, i64 31
  %917 = icmp ult ptr %916, %100
  br i1 %917, label %.lr.ph909, label %.preheader687

.preheader687:                                    ; preds = %931, %vermUnalign.exit97.i.thread
  %.032.i99.i.lcssa = phi ptr [ %.143.i.i, %vermUnalign.exit97.i.thread ], [ %932, %931 ]
  %918 = getelementptr inbounds nuw i8, ptr %.032.i99.i.lcssa, i64 15
  %919 = icmp ult ptr %918, %100
  br i1 %919, label %.lr.ph912, label %vermSearchAligned.exit110.i.thread

.lr.ph909:                                        ; preds = %vermUnalign.exit97.i.thread, %931
  %.032.i99.i908 = phi ptr [ %932, %931 ], [ %.143.i.i, %vermUnalign.exit97.i.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i99.i908, i64 16) ]
  %920 = load <16 x i8>, ptr %.032.i99.i908, align 16
  %921 = icmp eq <16 x i8> %902, %920
  %922 = getelementptr inbounds nuw i8, ptr %.032.i99.i908, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %922, i64 16) ]
  %923 = load <16 x i8>, ptr %922, align 16
  %924 = icmp eq <16 x i8> %902, %923
  %925 = shufflevector <16 x i1> %921, <16 x i1> %924, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %926 = bitcast <32 x i1> %925 to i32
  %.not39.i107.i.not = icmp eq i32 %926, 0
  br i1 %.not39.i107.i.not, label %931, label %927, !prof !5

927:                                              ; preds = %.lr.ph909
  %928 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %926, i1 true)
  %929 = zext nneg i32 %928 to i64
  %930 = getelementptr inbounds nuw i8, ptr %.032.i99.i908, i64 %929
  br label %vermicelliExec.exit.i

931:                                              ; preds = %.lr.ph909
  %932 = getelementptr inbounds nuw i8, ptr %.032.i99.i908, i64 32
  %933 = getelementptr inbounds nuw i8, ptr %.032.i99.i908, i64 63
  %934 = icmp ult ptr %933, %100
  br i1 %934, label %.lr.ph909, label %.preheader687

.lr.ph912:                                        ; preds = %.preheader687, %942
  %.133.i101.i911 = phi ptr [ %943, %942 ], [ %.032.i99.i.lcssa, %.preheader687 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i101.i911, i64 16) ]
  %935 = load <16 x i8>, ptr %.133.i101.i911, align 16
  %936 = icmp eq <16 x i8> %902, %935
  %937 = bitcast <16 x i1> %936 to i16
  %.not37.i104.i.not = icmp eq i16 %937, 0
  br i1 %.not37.i104.i.not, label %942, label %938, !prof !5

938:                                              ; preds = %.lr.ph912
  %939 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %937, i1 true)
  %940 = zext nneg i16 %939 to i64
  %941 = getelementptr inbounds nuw i8, ptr %.133.i101.i911, i64 %940
  br label %vermicelliExec.exit.i

942:                                              ; preds = %.lr.ph912
  %943 = getelementptr inbounds nuw i8, ptr %.133.i101.i911, i64 16
  %944 = getelementptr inbounds nuw i8, ptr %.133.i101.i911, i64 31
  %945 = icmp ult ptr %944, %100
  br i1 %945, label %.lr.ph912, label %vermSearchAligned.exit110.i.thread

vermSearchAligned.exit110.i.thread:               ; preds = %942, %.preheader687
  %946 = load <16 x i8>, ptr %101, align 1
  %947 = icmp eq <16 x i8> %902, %946
  %948 = bitcast <16 x i1> %947 to i16
  %.not9.i91.i = icmp eq i16 %948, 0
  br i1 %.not9.i91.i, label %vermUnalign.exit93.i, label %949, !prof !5

949:                                              ; preds = %vermSearchAligned.exit110.i.thread
  %950 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %948, i1 true)
  %951 = zext nneg i16 %950 to i64
  %952 = getelementptr inbounds nuw i8, ptr %101, i64 %951
  br label %vermUnalign.exit93.i

vermUnalign.exit93.i:                             ; preds = %949, %vermSearchAligned.exit110.i.thread
  %.08.i92.i = phi ptr [ %952, %949 ], [ null, %vermSearchAligned.exit110.i.thread ]
  %.not52.i.i152 = icmp eq ptr %.08.i92.i, null
  %953 = select i1 %.not52.i.i152, ptr %94, ptr %.08.i92.i
  br label %vermicelliExec.exit.i

vermicelliExec.exit.i:                            ; preds = %905, %.lr.ph914, %.preheader686, %927, %938, %vermUnalign.exit97.i, %vermUnalign.exit93.i
  %.0.i76.i = phi ptr [ %915, %vermUnalign.exit97.i ], [ %953, %vermUnalign.exit93.i ], [ %930, %927 ], [ %941, %938 ], [ %92, %.preheader686 ], [ %906, %905 ], [ %.042.i.i153913, %.lr.ph914 ]
  %954 = ptrtoint ptr %.0.i76.i to i64
  %955 = sub i64 %954, %95
  br label %limitByReach.exit.i

956:                                              ; preds = %895
  %957 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %958 = load <2 x i64>, ptr %957, align 16
  %959 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %960 = load <2 x i64>, ptr %959, align 16
  %961 = tail call ptr @shuftiExec(<2 x i64> noundef %958, <2 x i64> noundef %960, ptr noundef nonnull %92, ptr noundef nonnull %94) #14
  %962 = ptrtoint ptr %961 to i64
  %963 = sub i64 %962, %95
  br label %limitByReach.exit.i

964:                                              ; preds = %895
  %965 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %966 = load <2 x i64>, ptr %965, align 16
  %967 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %968 = load <2 x i64>, ptr %967, align 16
  %969 = tail call ptr @truffleExec(<2 x i64> noundef %966, <2 x i64> noundef %968, ptr noundef nonnull %92, ptr noundef nonnull %94) #14
  %970 = ptrtoint ptr %969 to i64
  %971 = sub i64 %970, %95
  br label %limitByReach.exit.i

972:                                              ; preds = %895
  %973 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %974 = load i8, ptr %973, align 16
  %975 = insertelement <16 x i8> poison, i8 %974, i64 0
  %976 = shufflevector <16 x i8> %975, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %96, label %.preheader688, label %981

.preheader688:                                    ; preds = %972
  br i1 %.not1043, label %nvermicelliExec.exit.i, label %.lr.ph904

.lr.ph904:                                        ; preds = %.preheader688, %978
  %.042.i84.i903 = phi ptr [ %979, %978 ], [ %92, %.preheader688 ]
  %977 = load i8, ptr %.042.i84.i903, align 1
  %.not53.i.i151 = icmp eq i8 %977, %974
  br i1 %.not53.i.i151, label %978, label %nvermicelliExec.exit.i

978:                                              ; preds = %.lr.ph904
  %979 = getelementptr inbounds nuw i8, ptr %.042.i84.i903, i64 1
  %980 = icmp ult ptr %979, %94
  br i1 %980, label %.lr.ph904, label %nvermicelliExec.exit.i

981:                                              ; preds = %972
  br i1 %.not.i77.i, label %vermUnalign.exit89.i.thread, label %982

982:                                              ; preds = %981
  %983 = load <16 x i8>, ptr %92, align 1
  %984 = icmp eq <16 x i8> %976, %983
  %985 = bitcast <16 x i1> %984 to i16
  %.not9.i87.i = icmp eq i16 %985, -1
  br i1 %.not9.i87.i, label %vermUnalign.exit89.i.thread, label %vermUnalign.exit89.i, !prof !5

vermUnalign.exit89.i:                             ; preds = %982
  %986 = xor i16 %985, -1
  %987 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %986, i1 true)
  %988 = zext nneg i16 %987 to i64
  %989 = getelementptr inbounds nuw i8, ptr %92, i64 %988
  br label %nvermicelliExec.exit.i

vermUnalign.exit89.i.thread:                      ; preds = %982, %981
  %.143.i81.i = phi ptr [ %92, %981 ], [ %99, %982 ]
  %990 = getelementptr inbounds nuw i8, ptr %.143.i81.i, i64 31
  %991 = icmp ult ptr %990, %100
  br i1 %991, label %.lr.ph899, label %.preheader689

.preheader689:                                    ; preds = %1006, %vermUnalign.exit89.i.thread
  %.032.i.i.lcssa = phi ptr [ %.143.i81.i, %vermUnalign.exit89.i.thread ], [ %1007, %1006 ]
  %992 = getelementptr inbounds nuw i8, ptr %.032.i.i.lcssa, i64 15
  %993 = icmp ult ptr %992, %100
  br i1 %993, label %.lr.ph902, label %vermSearchAligned.exit.i.thread

.lr.ph899:                                        ; preds = %vermUnalign.exit89.i.thread, %1006
  %.032.i.i898 = phi ptr [ %1007, %1006 ], [ %.143.i81.i, %vermUnalign.exit89.i.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i898, i64 16) ]
  %994 = load <16 x i8>, ptr %.032.i.i898, align 16
  %995 = icmp eq <16 x i8> %976, %994
  %996 = getelementptr inbounds nuw i8, ptr %.032.i.i898, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %996, i64 16) ]
  %997 = load <16 x i8>, ptr %996, align 16
  %998 = icmp eq <16 x i8> %976, %997
  %999 = shufflevector <16 x i1> %995, <16 x i1> %998, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1000 = bitcast <32 x i1> %999 to i32
  %.not39.i.i.not = icmp eq i32 %1000, -1
  br i1 %.not39.i.i.not, label %1006, label %1001, !prof !5

1001:                                             ; preds = %.lr.ph899
  %1002 = xor i32 %1000, -1
  %1003 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %1002, i1 true)
  %1004 = zext nneg i32 %1003 to i64
  %1005 = getelementptr inbounds nuw i8, ptr %.032.i.i898, i64 %1004
  br label %nvermicelliExec.exit.i

1006:                                             ; preds = %.lr.ph899
  %1007 = getelementptr inbounds nuw i8, ptr %.032.i.i898, i64 32
  %1008 = getelementptr inbounds nuw i8, ptr %.032.i.i898, i64 63
  %1009 = icmp ult ptr %1008, %100
  br i1 %1009, label %.lr.ph899, label %.preheader689

.lr.ph902:                                        ; preds = %.preheader689, %1018
  %.133.i.i901 = phi ptr [ %1019, %1018 ], [ %.032.i.i.lcssa, %.preheader689 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i901, i64 16) ]
  %1010 = load <16 x i8>, ptr %.133.i.i901, align 16
  %1011 = icmp eq <16 x i8> %976, %1010
  %1012 = bitcast <16 x i1> %1011 to i16
  %.not37.i.i.not = icmp eq i16 %1012, -1
  br i1 %.not37.i.i.not, label %1018, label %1013, !prof !5

1013:                                             ; preds = %.lr.ph902
  %1014 = xor i16 %1012, -1
  %1015 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %1014, i1 true)
  %1016 = zext nneg i16 %1015 to i64
  %1017 = getelementptr inbounds nuw i8, ptr %.133.i.i901, i64 %1016
  br label %nvermicelliExec.exit.i

1018:                                             ; preds = %.lr.ph902
  %1019 = getelementptr inbounds nuw i8, ptr %.133.i.i901, i64 16
  %1020 = getelementptr inbounds nuw i8, ptr %.133.i.i901, i64 31
  %1021 = icmp ult ptr %1020, %100
  br i1 %1021, label %.lr.ph902, label %vermSearchAligned.exit.i.thread

vermSearchAligned.exit.i.thread:                  ; preds = %1018, %.preheader689
  %1022 = load <16 x i8>, ptr %101, align 1
  %1023 = icmp eq <16 x i8> %976, %1022
  %1024 = bitcast <16 x i1> %1023 to i16
  %.not9.i.i = icmp eq i16 %1024, -1
  br i1 %.not9.i.i, label %vermUnalign.exit.i, label %1025, !prof !5

1025:                                             ; preds = %vermSearchAligned.exit.i.thread
  %1026 = xor i16 %1024, -1
  %1027 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %1026, i1 true)
  %1028 = zext nneg i16 %1027 to i64
  %1029 = getelementptr inbounds nuw i8, ptr %101, i64 %1028
  br label %vermUnalign.exit.i

vermUnalign.exit.i:                               ; preds = %1025, %vermSearchAligned.exit.i.thread
  %.08.i.i = phi ptr [ %1029, %1025 ], [ null, %vermSearchAligned.exit.i.thread ]
  %.not52.i83.i = icmp eq ptr %.08.i.i, null
  %1030 = select i1 %.not52.i83.i, ptr %94, ptr %.08.i.i
  br label %nvermicelliExec.exit.i

nvermicelliExec.exit.i:                           ; preds = %978, %.lr.ph904, %.preheader688, %1001, %1013, %vermUnalign.exit89.i, %vermUnalign.exit.i
  %.0.i80.i144 = phi ptr [ %989, %vermUnalign.exit89.i ], [ %1030, %vermUnalign.exit.i ], [ %1005, %1001 ], [ %1017, %1013 ], [ %92, %.preheader688 ], [ %979, %978 ], [ %.042.i84.i903, %.lr.ph904 ]
  %1031 = ptrtoint ptr %.0.i80.i144 to i64
  %1032 = sub i64 %1031, %95
  br label %limitByReach.exit.i

limitByReach.exit.i:                              ; preds = %nvermicelliExec.exit.i, %964, %956, %vermicelliExec.exit.i, %895
  %.0.i.i145 = phi i64 [ %955, %vermicelliExec.exit.i ], [ %963, %956 ], [ %971, %964 ], [ %1032, %nvermicelliExec.exit.i ], [ %93, %895 ]
  %1033 = add i64 %90, %.0.i.i145
  br label %1034

1034:                                             ; preds = %limitByReach.exit.i, %.critedge.i141
  %.066.i = phi i64 [ %1033, %limitByReach.exit.i ], [ %11, %.critedge.i141 ]
  store i64 %.066.i, ptr %108, align 8
  %1035 = load ptr, ptr %274, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 20
  %1037 = load i32, ptr %1036, align 4
  %.not73.i142 = icmp eq i32 %1037, -1
  br i1 %.not73.i142, label %1044, label %1038

1038:                                             ; preds = %1034
  %1039 = getelementptr inbounds nuw i8, ptr %1035, i64 12
  %1040 = load i32, ptr %1039, align 4
  %1041 = add i32 %1040, %102
  %1042 = zext i32 %1041 to i64
  %1043 = tail call i64 @llvm.umin.i64(i64 %.066.i, i64 %1042)
  br label %1044

1044:                                             ; preds = %1038, %1034
  %.1.i143 = phi i64 [ %1043, %1038 ], [ %.066.i, %1034 ]
  %1045 = icmp ult i64 %.1.i143, %11
  %1046 = load i32, ptr %18, align 8
  br i1 %1045, label %1047, label %1072

1047:                                             ; preds = %1044
  store i64 %.1.i143, ptr %32, align 8
  store i32 %106, ptr %51, align 8
  %.sroa.5.0.copyload.i.i208 = load i64, ptr %51, align 8
  %1048 = icmp ugt i32 %1046, 1
  br i1 %1048, label %.lr.ph924, label %restartKilo.exitthread-pre-split

.lr.ph924:                                        ; preds = %1047, %1065
  %1049 = phi i32 [ %1070, %1065 ], [ 1, %1047 ]
  %1050 = phi i32 [ %1069, %1065 ], [ 0, %1047 ]
  %.026.i.i209923 = phi i32 [ %.025.i.i212, %1065 ], [ 0, %1047 ]
  %1051 = add nuw i32 %1050, 2
  %1052 = icmp ult i32 %1051, %1046
  br i1 %1052, label %1053, label %.lr.ph924._crit_edge

.lr.ph924._crit_edge:                             ; preds = %.lr.ph924
  %.pre1266.phi.trans.insert = zext i32 %1049 to i64
  %.phi.trans.insert1268.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre1266.phi.trans.insert
  %.pre1269.pre = load i64, ptr %.phi.trans.insert1268.phi.trans.insert, align 8
  br label %1062

1053:                                             ; preds = %.lr.ph924
  %1054 = zext i32 %1051 to i64
  %1055 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1054
  %1056 = load i64, ptr %1055, align 8
  %1057 = zext i32 %1049 to i64
  %1058 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1057
  %1059 = load i64, ptr %1058, align 8
  %1060 = icmp ult i64 %1056, %1059
  br i1 %1060, label %1062, label %1061

1061:                                             ; preds = %1053
  br label %1062

1062:                                             ; preds = %.lr.ph924._crit_edge, %1053, %1061
  %1063 = phi i64 [ %1056, %1053 ], [ %.pre1269.pre, %.lr.ph924._crit_edge ], [ %1059, %1061 ]
  %.pre-phi1267 = phi i64 [ %1054, %1053 ], [ %.pre1266.phi.trans.insert, %.lr.ph924._crit_edge ], [ %1057, %1061 ]
  %.025.i.i212 = phi i32 [ %1051, %1053 ], [ %1049, %.lr.ph924._crit_edge ], [ %1049, %1061 ]
  %1064 = icmp ult i64 %1063, %.1.i143
  br i1 %1064, label %1065, label %restartKilo.exitthread-pre-split

1065:                                             ; preds = %1062
  %1066 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre-phi1267
  %1067 = zext i32 %.026.i.i209923 to i64
  %1068 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1067
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1068, ptr noundef nonnull align 8 dereferenceable(16) %1066, i64 16, i1 false)
  %1069 = shl i32 %.025.i.i212, 1
  %1070 = or disjoint i32 %1069, 1
  %1071 = icmp ult i32 %1070, %1046
  br i1 %1071, label %.lr.ph924, label %restartKilo.exitthread-pre-split

1072:                                             ; preds = %1044
  %1073 = add i32 %1046, -1
  %1074 = zext i32 %1073 to i64
  %1075 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1074
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %1075, i64 16, i1 false)
  %.sroa.0.0.copyload.i166 = load i64, ptr %32, align 8
  %.sroa.5.0.copyload.i168 = load i64, ptr %51, align 8
  %1076 = icmp ugt i32 %1073, 1
  br i1 %1076, label %.lr.ph919, label %pq_sift.exit176

.lr.ph919:                                        ; preds = %1072, %1093
  %1077 = phi i32 [ %1098, %1093 ], [ 1, %1072 ]
  %1078 = phi i32 [ %1097, %1093 ], [ 0, %1072 ]
  %.026.i169918 = phi i32 [ %.025.i172, %1093 ], [ 0, %1072 ]
  %1079 = add nuw i32 %1078, 2
  %1080 = icmp ult i32 %1079, %1073
  br i1 %1080, label %1081, label %.lr.ph919._crit_edge

.lr.ph919._crit_edge:                             ; preds = %.lr.ph919
  %.pre1262.phi.trans.insert = zext i32 %1077 to i64
  %.phi.trans.insert1264.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre1262.phi.trans.insert
  %.pre1265.pre = load i64, ptr %.phi.trans.insert1264.phi.trans.insert, align 8
  br label %1090

1081:                                             ; preds = %.lr.ph919
  %1082 = zext i32 %1079 to i64
  %1083 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1082
  %1084 = load i64, ptr %1083, align 8
  %1085 = zext i32 %1077 to i64
  %1086 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1085
  %1087 = load i64, ptr %1086, align 8
  %1088 = icmp ult i64 %1084, %1087
  br i1 %1088, label %1090, label %1089

1089:                                             ; preds = %1081
  br label %1090

1090:                                             ; preds = %.lr.ph919._crit_edge, %1081, %1089
  %1091 = phi i64 [ %1084, %1081 ], [ %.pre1265.pre, %.lr.ph919._crit_edge ], [ %1087, %1089 ]
  %.pre-phi1263 = phi i64 [ %1082, %1081 ], [ %.pre1262.phi.trans.insert, %.lr.ph919._crit_edge ], [ %1085, %1089 ]
  %.025.i172 = phi i32 [ %1079, %1081 ], [ %1077, %.lr.ph919._crit_edge ], [ %1077, %1089 ]
  %1092 = icmp ult i64 %1091, %.sroa.0.0.copyload.i166
  br i1 %1092, label %1093, label %pq_sift.exit176.loopexit

1093:                                             ; preds = %1090
  %1094 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre-phi1263
  %1095 = zext i32 %.026.i169918 to i64
  %1096 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1095
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1096, ptr noundef nonnull align 8 dereferenceable(16) %1094, i64 16, i1 false)
  %1097 = shl i32 %.025.i172, 1
  %1098 = or disjoint i32 %1097, 1
  %1099 = icmp ult i32 %1098, %1073
  br i1 %1099, label %.lr.ph919, label %pq_sift.exit176.loopexit

pq_sift.exit176.loopexit:                         ; preds = %1090, %1093
  %.026.i169.lcssa.ph = phi i32 [ %.025.i172, %1093 ], [ %.026.i169918, %1090 ]
  %1100 = zext i32 %.026.i169.lcssa.ph to i64
  br label %pq_sift.exit176

pq_sift.exit176:                                  ; preds = %pq_sift.exit176.loopexit, %1072
  %.026.i169.lcssa = phi i64 [ 0, %1072 ], [ %1100, %pq_sift.exit176.loopexit ]
  %1101 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.026.i169.lcssa
  store i64 %.sroa.0.0.copyload.i166, ptr %1101, align 8
  %.sroa.5.0..sroa_idx5.i171 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  store i64 %.sroa.5.0.copyload.i168, ptr %.sroa.5.0..sroa_idx5.i171, align 8
  %1102 = load i32, ptr %18, align 8
  %1103 = add i32 %1102, -1
  store i32 %1103, ptr %18, align 8
  br label %restartKilo.exit

1104:                                             ; preds = %105
  %1105 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %53, i64 %107
  %1106 = load i32, ptr %1105, align 16
  %1107 = zext i32 %1106 to i64
  %1108 = getelementptr inbounds nuw i8, ptr %18, i64 %1107
  %1109 = load i64, ptr %1108, align 8
  %1110 = load i64, ptr %66, align 8
  %1111 = add i64 %1110, %1109
  %1112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %1113 = load ptr, ptr %1112, align 8
  %1114 = add i64 %1111, 1
  br label %1115

1115:                                             ; preds = %1119, %1104
  %.0.i290 = phi ptr [ %1113, %1104 ], [ %1116, %1119 ]
  %1116 = getelementptr inbounds nuw i8, ptr %.0.i290, i64 12
  %1117 = load i32, ptr %1116, align 4
  %1118 = zext i32 %1117 to i64
  %.not.i291 = icmp ult i64 %1114, %1118
  br i1 %.not.i291, label %.critedge.i292, label %1119

1119:                                             ; preds = %1115
  %1120 = getelementptr inbounds nuw i8, ptr %.0.i290, i64 20
  %1121 = load i32, ptr %1120, align 4
  %.not10.i = icmp eq i32 %1121, -1
  br i1 %.not10.i, label %.critedge.i292, label %1115

.critedge.i292:                                   ; preds = %1119, %1115
  %.not11.i = icmp eq ptr %.0.i290, %1113
  br i1 %.not11.i, label %update_curr_puff.exit, label %1122

1122:                                             ; preds = %.critedge.i292
  %1123 = load i32, ptr %16, align 32
  %1124 = icmp ugt i32 %1123, 256
  br i1 %1124, label %1134, label %1125

1125:                                             ; preds = %1122
  %1126 = lshr i32 %106, 3
  %1127 = zext nneg i32 %1126 to i64
  %1128 = getelementptr inbounds nuw i8, ptr %28, i64 %1127
  %1129 = and i32 %106, 7
  %1130 = shl nuw nsw i32 1, %1129
  %1131 = load i8, ptr %1128, align 1
  %1132 = trunc nuw i32 %1130 to i8
  %1133 = or i8 %1131, %1132
  store i8 %1133, ptr %1128, align 1
  br label %update_curr_puff.exit

1134:                                             ; preds = %1122
  %1135 = add i32 %1123, -1
  %1136 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1135, i1 true)
  %1137 = zext nneg i32 %1136 to i64
  %1138 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1137
  %1139 = load i8, ptr %1138, align 1
  %1140 = zext i8 %1139 to i32
  %1141 = zext i8 %1139 to i64
  br label %1142

1142:                                             ; preds = %.thread510, %1134
  %indvars.iv1216 = phi i64 [ %indvars.iv.next1217, %.thread510 ], [ 0, %1134 ]
  %1143 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv1216
  %1144 = load i32, ptr %1143, align 4
  %1145 = zext i32 %1144 to i64
  %1146 = shl nuw nsw i64 %1145, 3
  %1147 = getelementptr inbounds nuw i8, ptr %28, i64 %1146
  %1148 = sub nsw i64 %1141, %indvars.iv1216
  %1149 = mul nsw i64 %1148, 6
  %1150 = add nsw i64 %1149, 3
  %1151 = lshr i64 %107, %1150
  %1152 = getelementptr inbounds nuw i8, ptr %1147, i64 %1151
  %1153 = trunc nsw i64 %1149 to i32
  %1154 = lshr i32 %106, %1153
  %1155 = and i32 %1154, 7
  %1156 = shl nuw nsw i32 1, %1155
  %1157 = load i8, ptr %1152, align 1
  %1158 = zext i8 %1157 to i32
  %1159 = and i32 %1156, %1158
  %.not.not.i.i295 = icmp eq i32 %1159, 0
  br i1 %.not.not.i.i295, label %1160, label %.thread510, !prof !5

1160:                                             ; preds = %1142
  %1161 = getelementptr inbounds nuw i8, ptr %1147, i64 %1151
  %1162 = trunc nuw nsw i64 %indvars.iv1216 to i32
  %1163 = trunc nuw i32 %1156 to i8
  %1164 = or i8 %1157, %1163
  store i8 %1164, ptr %1161, align 1
  %.not33.i.i945 = icmp eq i32 %1162, %1140
  br i1 %.not33.i.i945, label %update_curr_puff.exit, label %.lr.ph947

.lr.ph947:                                        ; preds = %1160, %.lr.ph947
  %.130.i.i946 = phi i32 [ %1165, %.lr.ph947 ], [ %1162, %1160 ]
  %1165 = add i32 %.130.i.i946, 1
  %1166 = zext i32 %1165 to i64
  %1167 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1166
  %1168 = load i32, ptr %1167, align 4
  %1169 = zext i32 %1168 to i64
  %1170 = shl nuw nsw i64 %1169, 3
  %1171 = getelementptr inbounds nuw i8, ptr %28, i64 %1170
  %1172 = sub i32 %1140, %1165
  %1173 = mul i32 %1172, 6
  %1174 = add i32 %1173, 6
  %1175 = zext nneg i32 %1174 to i64
  %1176 = lshr i64 %107, %1175
  %1177 = shl nuw nsw i64 %1176, 3
  %1178 = getelementptr inbounds nuw i8, ptr %1171, i64 %1177
  %1179 = lshr i32 %106, %1173
  %1180 = and i32 %1179, 63
  %1181 = zext nneg i32 %1180 to i64
  %1182 = shl nuw i64 1, %1181
  store i64 %1182, ptr %1178, align 1
  %.not33.i.i = icmp eq i32 %1165, %1140
  br i1 %.not33.i.i, label %update_curr_puff.exit, label %.lr.ph947

.thread510:                                       ; preds = %1142
  %indvars.iv.next1217 = add nuw nsw i64 %indvars.iv1216, 1
  %.not.i12.i = icmp eq i64 %indvars.iv1216, %1141
  br i1 %.not.i12.i, label %update_curr_puff.exit, label %1142

update_curr_puff.exit:                            ; preds = %.thread510, %.lr.ph947, %1160, %1125, %.critedge.i292
  store ptr %.0.i290, ptr %1112, align 8
  %1183 = load i64, ptr %108, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %.0.i290, i64 20
  %1185 = load i32, ptr %1184, align 4
  %.not.i159 = icmp eq i32 %1185, -1
  br i1 %.not.i159, label %1193, label %1186

1186:                                             ; preds = %update_curr_puff.exit
  %1187 = load i32, ptr %1116, align 4
  %1188 = add i32 %1187, -1
  %1189 = zext i32 %1188 to i64
  %1190 = sub i64 %.030.i995, %1111
  %1191 = add i64 %1190, %1189
  %1192 = tail call i64 @llvm.umin.i64(i64 %1183, i64 %1191)
  br label %1201

1193:                                             ; preds = %update_curr_puff.exit
  %1194 = getelementptr inbounds nuw i8, ptr %1105, i64 16
  %1195 = load i64, ptr %1194, align 16
  %.not48.i = icmp eq i64 %1195, -1
  br i1 %.not48.i, label %1201, label %1196

1196:                                             ; preds = %1193
  %1197 = sub i64 %1195, %1111
  %1198 = add i64 %1197, %.030.i995
  %1199 = icmp ult i64 %1198, %1183
  br i1 %1199, label %1200, label %1201

1200:                                             ; preds = %1196
  store i64 %1198, ptr %108, align 8
  br label %1201

1201:                                             ; preds = %1200, %1196, %1193, %1186
  %.1.i160 = phi i64 [ %1192, %1186 ], [ %1183, %1193 ], [ %1198, %1200 ], [ %1183, %1196 ]
  %1202 = icmp ult i64 %.1.i160, %11
  %1203 = load i32, ptr %18, align 8
  br i1 %1202, label %1204, label %1229

1204:                                             ; preds = %1201
  store i64 %.1.i160, ptr %32, align 8
  store i32 %106, ptr %51, align 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %51, align 8
  %1205 = icmp ugt i32 %1203, 1
  br i1 %1205, label %.lr.ph954, label %restartKilo.exitthread-pre-split

.lr.ph954:                                        ; preds = %1204, %1222
  %1206 = phi i32 [ %1227, %1222 ], [ 1, %1204 ]
  %1207 = phi i32 [ %1226, %1222 ], [ 0, %1204 ]
  %.026.i.i200953 = phi i32 [ %.025.i.i, %1222 ], [ 0, %1204 ]
  %1208 = add nuw i32 %1207, 2
  %1209 = icmp ult i32 %1208, %1203
  br i1 %1209, label %1210, label %.lr.ph954._crit_edge

.lr.ph954._crit_edge:                             ; preds = %.lr.ph954
  %.pre1278.phi.trans.insert = zext i32 %1206 to i64
  %.phi.trans.insert1280.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre1278.phi.trans.insert
  %.pre1281.pre = load i64, ptr %.phi.trans.insert1280.phi.trans.insert, align 8
  br label %1219

1210:                                             ; preds = %.lr.ph954
  %1211 = zext i32 %1208 to i64
  %1212 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1211
  %1213 = load i64, ptr %1212, align 8
  %1214 = zext i32 %1206 to i64
  %1215 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1214
  %1216 = load i64, ptr %1215, align 8
  %1217 = icmp ult i64 %1213, %1216
  br i1 %1217, label %1219, label %1218

1218:                                             ; preds = %1210
  br label %1219

1219:                                             ; preds = %.lr.ph954._crit_edge, %1210, %1218
  %1220 = phi i64 [ %1213, %1210 ], [ %.pre1281.pre, %.lr.ph954._crit_edge ], [ %1216, %1218 ]
  %.pre-phi1279 = phi i64 [ %1211, %1210 ], [ %.pre1278.phi.trans.insert, %.lr.ph954._crit_edge ], [ %1214, %1218 ]
  %.025.i.i = phi i32 [ %1208, %1210 ], [ %1206, %.lr.ph954._crit_edge ], [ %1206, %1218 ]
  %1221 = icmp ult i64 %1220, %.1.i160
  br i1 %1221, label %1222, label %restartKilo.exitthread-pre-split

1222:                                             ; preds = %1219
  %1223 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre-phi1279
  %1224 = zext i32 %.026.i.i200953 to i64
  %1225 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1225, ptr noundef nonnull align 8 dereferenceable(16) %1223, i64 16, i1 false)
  %1226 = shl i32 %.025.i.i, 1
  %1227 = or disjoint i32 %1226, 1
  %1228 = icmp ult i32 %1227, %1203
  br i1 %1228, label %.lr.ph954, label %restartKilo.exitthread-pre-split

1229:                                             ; preds = %1201
  %1230 = add i32 %1203, -1
  %1231 = zext i32 %1230 to i64
  %1232 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1231
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %1232, i64 16, i1 false)
  %.sroa.0.0.copyload.i177 = load i64, ptr %32, align 8
  %.sroa.5.0.copyload.i179 = load i64, ptr %51, align 8
  %1233 = icmp ugt i32 %1230, 1
  br i1 %1233, label %.lr.ph949, label %pq_sift.exit187

.lr.ph949:                                        ; preds = %1229, %1250
  %1234 = phi i32 [ %1255, %1250 ], [ 1, %1229 ]
  %1235 = phi i32 [ %1254, %1250 ], [ 0, %1229 ]
  %.026.i180948 = phi i32 [ %.025.i183, %1250 ], [ 0, %1229 ]
  %1236 = add nuw i32 %1235, 2
  %1237 = icmp ult i32 %1236, %1230
  br i1 %1237, label %1238, label %.lr.ph949._crit_edge

.lr.ph949._crit_edge:                             ; preds = %.lr.ph949
  %.pre1274.phi.trans.insert = zext i32 %1234 to i64
  %.phi.trans.insert1276.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre1274.phi.trans.insert
  %.pre1277.pre = load i64, ptr %.phi.trans.insert1276.phi.trans.insert, align 8
  br label %1247

1238:                                             ; preds = %.lr.ph949
  %1239 = zext i32 %1236 to i64
  %1240 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1239
  %1241 = load i64, ptr %1240, align 8
  %1242 = zext i32 %1234 to i64
  %1243 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1242
  %1244 = load i64, ptr %1243, align 8
  %1245 = icmp ult i64 %1241, %1244
  br i1 %1245, label %1247, label %1246

1246:                                             ; preds = %1238
  br label %1247

1247:                                             ; preds = %.lr.ph949._crit_edge, %1238, %1246
  %1248 = phi i64 [ %1241, %1238 ], [ %.pre1277.pre, %.lr.ph949._crit_edge ], [ %1244, %1246 ]
  %.pre-phi1275 = phi i64 [ %1239, %1238 ], [ %.pre1274.phi.trans.insert, %.lr.ph949._crit_edge ], [ %1242, %1246 ]
  %.025.i183 = phi i32 [ %1236, %1238 ], [ %1234, %.lr.ph949._crit_edge ], [ %1234, %1246 ]
  %1249 = icmp ult i64 %1248, %.sroa.0.0.copyload.i177
  br i1 %1249, label %1250, label %pq_sift.exit187.loopexit

1250:                                             ; preds = %1247
  %1251 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre-phi1275
  %1252 = zext i32 %.026.i180948 to i64
  %1253 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1252
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1253, ptr noundef nonnull align 8 dereferenceable(16) %1251, i64 16, i1 false)
  %1254 = shl i32 %.025.i183, 1
  %1255 = or disjoint i32 %1254, 1
  %1256 = icmp ult i32 %1255, %1230
  br i1 %1256, label %.lr.ph949, label %pq_sift.exit187.loopexit

pq_sift.exit187.loopexit:                         ; preds = %1247, %1250
  %.026.i180.lcssa.ph = phi i32 [ %.025.i183, %1250 ], [ %.026.i180948, %1247 ]
  %1257 = zext i32 %.026.i180.lcssa.ph to i64
  br label %pq_sift.exit187

pq_sift.exit187:                                  ; preds = %pq_sift.exit187.loopexit, %1229
  %.026.i180.lcssa = phi i64 [ 0, %1229 ], [ %1257, %pq_sift.exit187.loopexit ]
  %1258 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.026.i180.lcssa
  store i64 %.sroa.0.0.copyload.i177, ptr %1258, align 8
  %.sroa.5.0..sroa_idx5.i182 = getelementptr inbounds nuw i8, ptr %1258, i64 8
  store i64 %.sroa.5.0.copyload.i179, ptr %.sroa.5.0..sroa_idx5.i182, align 8
  %1259 = load i32, ptr %18, align 8
  %1260 = add i32 %1259, -1
  store i32 %1260, ptr %18, align 8
  br label %restartKilo.exit

restartKilo.exitthread-pre-split:                 ; preds = %888, %885, %1065, %1062, %1222, %1219, %1204, %1047, %869
  %.026.i.i221.lcssa.sink.shrunk = phi i32 [ 0, %869 ], [ 0, %1047 ], [ 0, %1204 ], [ %.026.i.i200953, %1219 ], [ %.025.i.i, %1222 ], [ %.026.i.i209923, %1062 ], [ %.025.i.i212, %1065 ], [ %.026.i.i221893, %885 ], [ %.025.i.i224, %888 ]
  %.0107.i.sink = phi i64 [ %.0107.i, %869 ], [ %.1.i143, %1047 ], [ %.1.i160, %1204 ], [ %.1.i160, %1219 ], [ %.1.i160, %1222 ], [ %.1.i143, %1062 ], [ %.1.i143, %1065 ], [ %.0107.i, %885 ], [ %.0107.i, %888 ]
  %.sroa.5.0.copyload.i.i220.sink = phi i64 [ %.sroa.5.0.copyload.i.i220, %869 ], [ %.sroa.5.0.copyload.i.i208, %1047 ], [ %.sroa.5.0.copyload.i.i, %1204 ], [ %.sroa.5.0.copyload.i.i, %1219 ], [ %.sroa.5.0.copyload.i.i, %1222 ], [ %.sroa.5.0.copyload.i.i208, %1062 ], [ %.sroa.5.0.copyload.i.i208, %1065 ], [ %.sroa.5.0.copyload.i.i220, %885 ], [ %.sroa.5.0.copyload.i.i220, %888 ]
  %.026.i.i221.lcssa.sink = zext i32 %.026.i.i221.lcssa.sink.shrunk to i64
  %1261 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.026.i.i221.lcssa.sink
  store i64 %.0107.i.sink, ptr %1261, align 8
  %.sroa.5.0..sroa_idx5.i.i223 = getelementptr inbounds nuw i8, ptr %1261, i64 8
  store i64 %.sroa.5.0.copyload.i.i220.sink, ptr %.sroa.5.0..sroa_idx5.i.i223, align 8
  %.pr = load i32, ptr %18, align 8
  br label %restartKilo.exit

restartKilo.exit:                                 ; preds = %restartKilo.exitthread-pre-split, %pq_sift.exit187, %pq_sift.exit176, %pq_sift.exit
  %1262 = phi i32 [ %.pr, %restartKilo.exitthread-pre-split ], [ %1260, %pq_sift.exit187 ], [ %1103, %pq_sift.exit176 ], [ %260, %pq_sift.exit ]
  %.not.i126 = icmp eq i32 %1262, 0
  br i1 %.not.i126, label %find_next_limit.exit, label %103

handle_events.exit:                               ; preds = %103
  %spec.select648 = tail call i64 @llvm.umin.i64(i64 %104, i64 %80)
  br label %find_next_limit.exit

find_next_limit.exit:                             ; preds = %restartKilo.exit, %.preheader705, %handle_events.exit
  %.0.i118 = phi i64 [ %spec.select648, %handle_events.exit ], [ %80, %.preheader705 ], [ %80, %restartKilo.exit ]
  %1263 = sub i64 %.0.i118, %.030.i995
  %1264 = add i64 %.030.i995, %7
  %.not.i119 = icmp eq i64 %.0.i118, %.030.i995
  br i1 %.not.i119, label %processReportsForRange.exit, label %1265

1265:                                             ; preds = %find_next_limit.exit
  %1266 = load i64, ptr %66, align 8
  %.val = load i32, ptr %67, align 4
  %1267 = zext i32 %.val to i64
  %1268 = getelementptr inbounds nuw i8, ptr %18, i64 %1267
  %1269 = add i64 %1266, 1
  %1270 = add i64 %1264, 1
  %1271 = load i32, ptr %16, align 32
  %1272 = add i32 %1271, -1
  %1273 = icmp eq i32 %1271, 0
  br i1 %1273, label %processReportsForRange.exit, label %1274

1274:                                             ; preds = %1265
  %1275 = icmp ugt i32 %1271, 256
  br i1 %1275, label %1350, label %1276

1276:                                             ; preds = %1274
  %1277 = icmp samesign ult i32 %1271, 65
  br i1 %1277, label %1278, label %.lr.ph961.preheader

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
  br label %.lr.ph990.preheader

.lr.ph961.preheader:                              ; preds = %1276
  %1305 = lshr i32 %1271, 6
  %wide.trip.count = zext nneg i32 %1305 to i64
  br label %.lr.ph961

.lr.ph961:                                        ; preds = %.lr.ph961.preheader, %1315
  %indvars.iv1219 = phi i64 [ 0, %.lr.ph961.preheader ], [ %indvars.iv.next1220, %1315 ]
  %1306 = shl nuw nsw i64 %indvars.iv1219, 3
  %1307 = getelementptr inbounds nuw i8, ptr %28, i64 %1306
  %1308 = load i64, ptr %1307, align 1
  %.not72.i.i = icmp eq i64 %1308, 0
  br i1 %.not72.i.i, label %1315, label %1309

1309:                                             ; preds = %.lr.ph961
  %1310 = trunc nuw nsw i64 %indvars.iv1219 to i32
  %1311 = shl i32 %1310, 6
  %1312 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1308, i1 true)
  %1313 = trunc nuw nsw i64 %1312 to i32
  %1314 = or disjoint i32 %1311, %1313
  br label %mmbit_iterate.exit42.i

1315:                                             ; preds = %.lr.ph961
  %indvars.iv.next1220 = add nuw nsw i64 %indvars.iv1219, 1
  %exitcond1222.not = icmp eq i64 %indvars.iv.next1220, %wide.trip.count
  br i1 %exitcond1222.not, label %._crit_edge, label %.lr.ph961

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
  br label %.lr.ph990.preheader

1350:                                             ; preds = %1274
  %1351 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1272, i1 true)
  %1352 = zext nneg i32 %1351 to i64
  %1353 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1352
  %1354 = load i8, ptr %1353, align 1
  %1355 = zext i8 %1354 to i32
  br label %.backedge704

.backedge704:                                     ; preds = %.backedge704.backedge, %1350
  %.127.i.i = phi i32 [ 0, %1350 ], [ %.127.i.i.be, %.backedge704.backedge ]
  %.124.i.i = phi i32 [ 0, %1350 ], [ %.124.i.i.be, %.backedge704.backedge ]
  %.1.i59.i = phi i32 [ 0, %1350 ], [ %.1.i59.i.be, %.backedge704.backedge ]
  %1356 = icmp ult i32 %.124.i.i, 64
  br i1 %1356, label %1357, label %.thread527

1357:                                             ; preds = %.backedge704
  %1358 = zext i32 %.1.i59.i to i64
  %1359 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1358
  %1360 = load i32, ptr %1359, align 4
  %1361 = zext i32 %1360 to i64
  %1362 = shl nuw nsw i64 %1361, 3
  %1363 = getelementptr inbounds nuw i8, ptr %28, i64 %1362
  %1364 = zext i32 %.127.i.i to i64
  %1365 = shl nuw nsw i64 %1364, 3
  %1366 = getelementptr inbounds nuw i8, ptr %1363, i64 %1365
  %1367 = load i64, ptr %1366, align 1
  %1368 = zext nneg i32 %.124.i.i to i64
  %notmask660 = shl nsw i64 -1, %1368
  %1369 = and i64 %1367, %notmask660
  %.not32.i.i = icmp eq i64 %1369, 0
  br i1 %.not32.i.i, label %.thread527, label %1370

1370:                                             ; preds = %1357
  %1371 = shl i32 %.127.i.i, 6
  %1372 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1369, i1 true)
  %1373 = trunc nuw nsw i64 %1372 to i32
  %1374 = or disjoint i32 %1371, %1373
  %1375 = add i32 %.1.i59.i, 1
  %1376 = icmp eq i32 %.1.i59.i, %1355
  br i1 %1376, label %mmbit_iterate.exit42.i, label %.backedge704.backedge

.thread527:                                       ; preds = %1357, %.backedge704
  %1377 = icmp eq i32 %.1.i59.i, 0
  br i1 %1377, label %processReportsForRange.exit, label %1378

1378:                                             ; preds = %.thread527
  %1379 = add i32 %.1.i59.i, -1
  %1380 = and i32 %.127.i.i, 63
  %narrow33.i.i = add nuw nsw i32 %1380, 1
  %1381 = lshr i32 %.127.i.i, 6
  br label %.backedge704.backedge

.backedge704.backedge:                            ; preds = %1378, %1370
  %.127.i.i.be = phi i32 [ %1381, %1378 ], [ %1374, %1370 ]
  %.124.i.i.be = phi i32 [ %narrow33.i.i, %1378 ], [ 0, %1370 ]
  %.1.i59.i.be = phi i32 [ %1379, %1378 ], [ %1375, %1370 ]
  br label %.backedge704

mmbit_iterate.exit42.i:                           ; preds = %1370, %1309
  %.011.i41.i = phi i32 [ %1314, %1309 ], [ %1374, %1370 ]
  %.not.i.i120985 = icmp eq i32 %.011.i41.i, -1
  br i1 %.not.i.i120985, label %processReportsForRange.exit, label %.lr.ph990.preheader

.lr.ph990.preheader:                              ; preds = %1346, %1302, %mmbit_iterate.exit42.i
  %.042.i.i988.ph = phi i32 [ %1304, %1302 ], [ %1349, %1346 ], [ %.011.i41.i, %mmbit_iterate.exit42.i ]
  br label %.lr.ph990

.lr.ph990:                                        ; preds = %.lr.ph990.preheader, %mmbit_iterate.exit.i
  %.042.i.i988 = phi i32 [ %.011.i.i, %mmbit_iterate.exit.i ], [ %.042.i.i988.ph, %.lr.ph990.preheader ]
  %.043.i.i987 = phi i32 [ %.245.i.i.lcssa1496, %mmbit_iterate.exit.i ], [ 0, %.lr.ph990.preheader ]
  %.047.i.i986 = phi ptr [ %.148.i.i.lcssa1494, %mmbit_iterate.exit.i ], [ %1268, %.lr.ph990.preheader ]
  %1382 = zext i32 %.042.i.i988 to i64
  %1383 = getelementptr inbounds nuw %struct.mpv_decomp_kilo, ptr %18, i64 %1382
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 24
  %1385 = load ptr, ptr %1384, align 8
  %1386 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %53, i64 %1382
  %1387 = load i32, ptr %1386, align 16
  %1388 = zext i32 %1387 to i64
  %1389 = getelementptr inbounds nuw i8, ptr %18, i64 %1388
  %1390 = load i64, ptr %1389, align 8
  %1391 = add i64 %1269, %1390
  %1392 = getelementptr inbounds nuw i8, ptr %1385, i64 8
  %1393 = load i32, ptr %1392, align 4
  %.not52.i.i963 = icmp eq i32 %1393, -1
  br i1 %.not52.i.i963, label %._crit_edge971.thread, label %.lr.ph970.outer

.lr.ph970.outer:                                  ; preds = %.lr.ph990, %.thread1498
  %.ph = phi i32 [ %1418, %.thread1498 ], [ %1393, %.lr.ph990 ]
  %.ph1534 = phi ptr [ %1417, %.thread1498 ], [ %1392, %.lr.ph990 ]
  %1394 = phi i1 [ false, %.thread1498 ], [ true, %.lr.ph990 ]
  %.039.i.i966.ph = phi ptr [ %1416, %.thread1498 ], [ %1385, %.lr.ph990 ]
  %.245.i.i965.ph = phi i32 [ %.4.i.i, %.thread1498 ], [ %.043.i.i987, %.lr.ph990 ]
  %.148.i.i964.ph = phi ptr [ %.350.i.i, %.thread1498 ], [ %.047.i.i986, %.lr.ph990 ]
  %1395 = getelementptr inbounds nuw i8, ptr %.039.i.i966.ph, i64 4
  %1396 = load i8, ptr %1395, align 4
  %.not54.i.i1919 = icmp eq i8 %1396, 0
  br i1 %.not54.i.i1919, label %.lr.ph1921, label %.lr.ph970._crit_edge

.lr.ph970:                                        ; preds = %1413
  %1397 = getelementptr inbounds i8, ptr %.039.i.i9661920, i64 -12
  %1398 = getelementptr inbounds i8, ptr %.039.i.i9661920, i64 -8
  %1399 = load i8, ptr %1398, align 4
  %.not54.i.i = icmp eq i8 %1399, 0
  br i1 %.not54.i.i, label %.lr.ph1921, label %.lr.ph970._crit_edge.loopexit

.lr.ph1921:                                       ; preds = %.lr.ph970.outer, %.lr.ph970
  %.039.i.i9661920 = phi ptr [ %1397, %.lr.ph970 ], [ %.039.i.i966.ph, %.lr.ph970.outer ]
  %1400 = phi i32 [ %1415, %.lr.ph970 ], [ %.ph, %.lr.ph970.outer ]
  %1401 = load i32, ptr %.039.i.i9661920, align 4
  %1402 = zext i32 %1401 to i64
  %1403 = icmp eq i64 %1391, %1402
  br i1 %1403, label %.thread537, label %1413

.lr.ph970._crit_edge.loopexit:                    ; preds = %.lr.ph970
  %1404 = getelementptr inbounds i8, ptr %.039.i.i9661920, i64 -4
  br label %.lr.ph970._crit_edge

.lr.ph970._crit_edge:                             ; preds = %.lr.ph970._crit_edge.loopexit, %.lr.ph970.outer
  %.lcssa1868 = phi i32 [ %.ph, %.lr.ph970.outer ], [ %1415, %.lr.ph970._crit_edge.loopexit ]
  %.lcssa1865 = phi ptr [ %.ph1534, %.lr.ph970.outer ], [ %1404, %.lr.ph970._crit_edge.loopexit ]
  %.039.i.i966.lcssa = phi ptr [ %.039.i.i966.ph, %.lr.ph970.outer ], [ %1397, %.lr.ph970._crit_edge.loopexit ]
  %1405 = getelementptr inbounds nuw i8, ptr %.039.i.i966.lcssa, i64 5
  %1406 = load i8, ptr %1405, align 1
  %.not56.i.i = icmp eq i8 %1406, 0
  br i1 %.not56.i.i, label %1407, label %.thread537

1407:                                             ; preds = %.lr.ph970._crit_edge
  store i32 %.lcssa1868, ptr %.148.i.i964.ph, align 4
  %1408 = getelementptr inbounds nuw i8, ptr %.148.i.i964.ph, i64 4
  %1409 = add i32 %.245.i.i965.ph, 1
  %.pre1282 = load i32, ptr %.lcssa1865, align 4
  br label %.thread537

.thread537:                                       ; preds = %.lr.ph1921, %1407, %.lr.ph970._crit_edge
  %.039.i.i9661864 = phi ptr [ %.039.i.i966.lcssa, %.lr.ph970._crit_edge ], [ %.039.i.i966.lcssa, %1407 ], [ %.039.i.i9661920, %.lr.ph1921 ]
  %1410 = phi i32 [ %.lcssa1868, %.lr.ph970._crit_edge ], [ %.pre1282, %1407 ], [ %1400, %.lr.ph1921 ]
  %.350.i.i = phi ptr [ %.148.i.i964.ph, %.lr.ph970._crit_edge ], [ %1408, %1407 ], [ %.148.i.i964.ph, %.lr.ph1921 ]
  %.4.i.i = phi i32 [ %.245.i.i965.ph, %.lr.ph970._crit_edge ], [ %1409, %1407 ], [ %.245.i.i965.ph, %.lr.ph1921 ]
  %1411 = tail call i32 %13(i64 noundef 0, i64 noundef %1270, i32 noundef %1410, ptr noundef %15) #14
  %1412 = icmp eq i32 %1411, 0
  br i1 %1412, label %mmbit_unset.exit.i.thread543, label %.thread1498

1413:                                             ; preds = %.lr.ph1921
  %1414 = getelementptr inbounds i8, ptr %.039.i.i9661920, i64 -4
  %1415 = load i32, ptr %1414, align 4
  %.not52.i.i = icmp eq i32 %1415, -1
  br i1 %.not52.i.i, label %._crit_edge971, label %.lr.ph970

.thread1498:                                      ; preds = %.thread537
  %1416 = getelementptr inbounds i8, ptr %.039.i.i9661864, i64 -12
  %1417 = getelementptr inbounds i8, ptr %.039.i.i9661864, i64 -4
  %1418 = load i32, ptr %1417, align 4
  %.not52.i.i1502 = icmp eq i32 %1418, -1
  br i1 %.not52.i.i1502, label %mmbit_unset.exit.i.thread, label %.lr.ph970.outer

._crit_edge971:                                   ; preds = %1413
  br i1 %1394, label %._crit_edge971.thread, label %mmbit_unset.exit.i.thread

._crit_edge971.thread:                            ; preds = %.lr.ph990, %._crit_edge971
  %.245.i.i.lcssa1497 = phi i32 [ %.245.i.i965.ph, %._crit_edge971 ], [ %.043.i.i987, %.lr.ph990 ]
  %.148.i.i.lcssa1495 = phi ptr [ %.148.i.i964.ph, %._crit_edge971 ], [ %.047.i.i986, %.lr.ph990 ]
  %1419 = load i32, ptr %16, align 32
  %1420 = icmp ugt i32 %1419, 256
  br i1 %1420, label %1431, label %1421

1421:                                             ; preds = %._crit_edge971.thread
  %1422 = lshr i32 %.042.i.i988, 3
  %1423 = zext nneg i32 %1422 to i64
  %1424 = getelementptr inbounds nuw i8, ptr %28, i64 %1423
  %1425 = and i32 %.042.i.i988, 7
  %1426 = shl nuw nsw i32 1, %1425
  %1427 = load i8, ptr %1424, align 1
  %1428 = trunc nuw i32 %1426 to i8
  %1429 = xor i8 %1428, -1
  %1430 = and i8 %1427, %1429
  store i8 %1430, ptr %1424, align 1
  br label %mmbit_unset.exit.i.thread

1431:                                             ; preds = %._crit_edge971.thread
  %1432 = add i32 %1419, -1
  %1433 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1432, i1 true)
  %1434 = zext nneg i32 %1433 to i64
  %1435 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1434
  %1436 = load i8, ptr %1435, align 1
  %1437 = zext i8 %1436 to i32
  %1438 = mul nuw nsw i32 %1437, 6
  %1439 = add nuw nsw i32 %1438, 6
  %1440 = zext nneg i32 %1439 to i64
  %1441 = lshr i64 %1382, %1440
  %1442 = shl nuw nsw i64 %1441, 3
  %1443 = getelementptr inbounds nuw i8, ptr %57, i64 %1442
  %1444 = lshr i32 %.042.i.i988, %1438
  %1445 = and i32 %1444, 63
  %1446 = load i64, ptr %1443, align 1
  %1447 = zext nneg i32 %1445 to i64
  %1448 = shl nuw i64 1, %1447
  %1449 = and i64 %1448, %1446
  %.not.not.i.i977 = icmp eq i64 %1449, 0
  br i1 %.not.not.i.i977, label %mmbit_unset.exit.i.thread, label %.lr.ph980.preheader

.lr.ph980.preheader:                              ; preds = %1431
  %1450 = zext i8 %1436 to i64
  %1451 = icmp eq i8 %1436, 0
  br i1 %1451, label %.thread538, label %.lr.ph1926

.lr.ph1926:                                       ; preds = %.lr.ph980.preheader, %.lr.ph980
  %indvars.iv12231925 = phi i64 [ %indvars.iv.next1224, %.lr.ph980 ], [ 0, %.lr.ph980.preheader ]
  %indvars.iv.next1224 = add nuw nsw i64 %indvars.iv12231925, 1
  %1452 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1224
  %1453 = load i32, ptr %1452, align 4
  %1454 = zext i32 %1453 to i64
  %1455 = shl nuw nsw i64 %1454, 3
  %1456 = getelementptr inbounds nuw i8, ptr %28, i64 %1455
  %1457 = sub nsw i64 %1450, %indvars.iv.next1224
  %1458 = mul nsw i64 %1457, 6
  %1459 = add nsw i64 %1458, 6
  %1460 = lshr i64 %1382, %1459
  %1461 = shl nuw nsw i64 %1460, 3
  %1462 = getelementptr inbounds nuw i8, ptr %1456, i64 %1461
  %1463 = trunc nsw i64 %1458 to i32
  %1464 = lshr i32 %.042.i.i988, %1463
  %1465 = and i32 %1464, 63
  %1466 = load i64, ptr %1462, align 1
  %1467 = zext nneg i32 %1465 to i64
  %1468 = shl nuw i64 1, %1467
  %1469 = and i64 %1468, %1466
  %.not.not.i.i = icmp eq i64 %1469, 0
  br i1 %.not.not.i.i, label %mmbit_unset.exit.i.thread, label %.lr.ph980

.lr.ph980:                                        ; preds = %.lr.ph1926
  %1470 = icmp eq i64 %indvars.iv.next1224, %1450
  br i1 %1470, label %.thread538, label %.lr.ph1926

.thread538:                                       ; preds = %.lr.ph980, %.lr.ph980.preheader
  %.lcssa1886 = phi i64 [ %1447, %.lr.ph980.preheader ], [ %1467, %.lr.ph980 ]
  %.lcssa1884 = phi i64 [ %1446, %.lr.ph980.preheader ], [ %1466, %.lr.ph980 ]
  %.lcssa1882 = phi i64 [ %1442, %.lr.ph980.preheader ], [ %1461, %.lr.ph980 ]
  %.lcssa1880 = phi i64 [ %56, %.lr.ph980.preheader ], [ %1455, %.lr.ph980 ]
  %1471 = getelementptr inbounds nuw i8, ptr %28, i64 %.lcssa1880
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 %.lcssa1882
  %1473 = shl nuw i64 1, %.lcssa1886
  %1474 = xor i64 %1473, -1
  %1475 = and i64 %.lcssa1884, %1474
  store i64 %1475, ptr %1472, align 1
  br label %mmbit_unset.exit.i.thread

mmbit_unset.exit.i.thread:                        ; preds = %.thread1498, %.lr.ph1926, %1431, %.thread538, %._crit_edge971, %1421
  %.245.i.i.lcssa1496 = phi i32 [ %.245.i.i.lcssa1497, %1431 ], [ %.245.i.i.lcssa1497, %.thread538 ], [ %.245.i.i965.ph, %._crit_edge971 ], [ %.245.i.i.lcssa1497, %1421 ], [ %.245.i.i.lcssa1497, %.lr.ph1926 ], [ %.4.i.i, %.thread1498 ]
  %.148.i.i.lcssa1494 = phi ptr [ %.148.i.i.lcssa1495, %1431 ], [ %.148.i.i.lcssa1495, %.thread538 ], [ %.148.i.i964.ph, %._crit_edge971 ], [ %.148.i.i.lcssa1495, %1421 ], [ %.148.i.i.lcssa1495, %.lr.ph1926 ], [ %.350.i.i, %.thread1498 ]
  %1476 = load i32, ptr %16, align 32
  %.not.i37.i = icmp eq i32 %1476, 0
  %1477 = add i32 %1476, -1
  %1478 = icmp eq i32 %.042.i.i988, %1477
  %or.cond.i.i = or i1 %.not.i37.i, %1478
  br i1 %or.cond.i.i, label %.thread566, label %1479

1479:                                             ; preds = %mmbit_unset.exit.i.thread
  %1480 = icmp ugt i32 %1476, 256
  br i1 %1480, label %1610, label %1481

1481:                                             ; preds = %1479
  %1482 = zext nneg i32 %1476 to i64
  %1483 = icmp samesign ult i32 %1476, 65
  br i1 %1483, label %1484, label %1516

1484:                                             ; preds = %1481
  %1485 = add nuw nsw i32 %1476, 7
  %1486 = lshr i32 %1485, 3
  switch i32 %1486, label %1501 [
    i32 1, label %1487
    i32 2, label %1490
    i32 3, label %1493
    i32 4, label %1493
  ]

1487:                                             ; preds = %1484
  %1488 = load i8, ptr %28, align 1
  %1489 = zext i8 %1488 to i64
  br label %mmbit_get_flat_block.exit.i

1490:                                             ; preds = %1484
  %1491 = load i16, ptr %28, align 1
  %1492 = zext i16 %1491 to i64
  br label %mmbit_get_flat_block.exit.i

1493:                                             ; preds = %1484, %1484
  %1494 = zext nneg i32 %1486 to i64
  %1495 = getelementptr inbounds nuw i8, ptr %28, i64 %1494
  %1496 = getelementptr inbounds i8, ptr %1495, i64 -4
  %.0.copyload2.i.i = load i32, ptr %1496, align 1
  %1497 = and i32 %1485, 248
  %1498 = sub nsw i32 32, %1497
  %1499 = lshr i32 %.0.copyload2.i.i, %1498
  %1500 = zext i32 %1499 to i64
  br label %mmbit_get_flat_block.exit.i

1501:                                             ; preds = %1484
  %1502 = zext nneg i32 %1486 to i64
  %1503 = getelementptr inbounds nuw i8, ptr %28, i64 %1502
  %1504 = getelementptr inbounds i8, ptr %1503, i64 -8
  %.0.copyload.i.i = load i64, ptr %1504, align 1
  %1505 = shl nuw nsw i64 %1502, 3
  %1506 = sub nuw nsw i64 64, %1505
  %1507 = lshr i64 %.0.copyload.i.i, %1506
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %1487, %1490, %1493, %1501
  %.0.i80.i = phi i64 [ %1507, %1501 ], [ %1489, %1487 ], [ %1492, %1490 ], [ %1500, %1493 ]
  %1508 = add nuw i32 %.042.i.i988, 1
  %1509 = icmp eq i32 %1508, 64
  %1510 = zext nneg i32 %1508 to i64
  %notmask662 = shl nsw i64 -1, %1510
  %1511 = select i1 %1509, i64 0, i64 %notmask662
  %1512 = and i64 %.0.i80.i, %1511
  %.not74.i57.i = icmp eq i64 %1512, 0
  br i1 %.not74.i57.i, label %.thread566, label %1513

1513:                                             ; preds = %mmbit_get_flat_block.exit.i
  %1514 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1512, i1 true)
  %1515 = trunc nuw nsw i64 %1514 to i32
  br label %mmbit_iterate.exit.i

1516:                                             ; preds = %1481
  %1517 = lshr i32 %1476, 6
  %1518 = add nuw i32 %.042.i.i988, 1
  %1519 = add nuw nsw i64 %1382, 64
  %1520 = lshr i64 %1519, 6
  %1521 = trunc nuw nsw i64 %1520 to i32
  %1522 = add nsw i32 %1521, -1
  %1523 = zext nneg i32 %1522 to i64
  %1524 = shl nuw i32 %1522, 6
  %1525 = sub i32 %1476, %1524
  %1526 = tail call i32 @llvm.umin.i32(i32 %1525, i32 64)
  %1527 = shl nuw nsw i64 %1523, 3
  %1528 = getelementptr inbounds nuw i8, ptr %28, i64 %1527
  %1529 = add nuw nsw i32 %1526, 7
  %1530 = lshr i32 %1529, 3
  switch i32 %1530, label %1545 [
    i32 1, label %1531
    i32 2, label %1534
    i32 3, label %1537
    i32 4, label %1537
  ]

1531:                                             ; preds = %1516
  %1532 = load i8, ptr %1528, align 1
  %1533 = zext i8 %1532 to i64
  br label %mmbit_get_flat_block.exit88.i

1534:                                             ; preds = %1516
  %1535 = load i16, ptr %1528, align 1
  %1536 = zext i16 %1535 to i64
  br label %mmbit_get_flat_block.exit88.i

1537:                                             ; preds = %1516, %1516
  %1538 = zext nneg i32 %1530 to i64
  %1539 = getelementptr inbounds nuw i8, ptr %1528, i64 %1538
  %1540 = getelementptr inbounds i8, ptr %1539, i64 -4
  %.0.copyload2.i85.i = load i32, ptr %1540, align 1
  %1541 = and i32 %1529, 248
  %1542 = sub nsw i32 32, %1541
  %1543 = lshr i32 %.0.copyload2.i85.i, %1542
  %1544 = zext i32 %1543 to i64
  br label %mmbit_get_flat_block.exit88.i

1545:                                             ; preds = %1516
  %1546 = zext nneg i32 %1530 to i64
  %1547 = getelementptr inbounds nuw i8, ptr %1528, i64 %1546
  %1548 = getelementptr inbounds i8, ptr %1547, i64 -8
  %.0.copyload.i87.i = load i64, ptr %1548, align 1
  %1549 = shl nuw nsw i64 %1546, 3
  %1550 = sub nuw nsw i64 64, %1549
  %1551 = lshr i64 %.0.copyload.i87.i, %1550
  br label %mmbit_get_flat_block.exit88.i

mmbit_get_flat_block.exit88.i:                    ; preds = %1545, %1537, %1534, %1531
  %.0.i86.i = phi i64 [ %1551, %1545 ], [ %1533, %1531 ], [ %1536, %1534 ], [ %1544, %1537 ]
  %1552 = sub i32 %1518, %1524
  %1553 = icmp eq i32 %1552, 64
  %1554 = zext nneg i32 %1552 to i64
  %notmask661 = shl nsw i64 -1, %1554
  %1555 = select i1 %1553, i64 0, i64 %notmask661
  %1556 = and i64 %.0.i86.i, %1555
  %.not68.i.i = icmp eq i64 %1556, 0
  br i1 %.not68.i.i, label %1560, label %.thread546

.thread546:                                       ; preds = %mmbit_get_flat_block.exit88.i
  %1557 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1556, i1 true)
  %1558 = trunc nuw nsw i64 %1557 to i32
  %1559 = or disjoint i32 %1524, %1558
  br label %mmbit_iterate.exit.i

1560:                                             ; preds = %mmbit_get_flat_block.exit88.i
  %1561 = zext i32 %1524 to i64
  %1562 = add nuw nsw i64 %1561, 64
  %.not69.i.i = icmp samesign ult i64 %1562, %1482
  br i1 %.not69.i.i, label %.preheader683, label %.thread566

.preheader683:                                    ; preds = %1560
  %1563 = icmp samesign ugt i32 %1517, %1521
  br i1 %1563, label %.lr.ph982.preheader, label %._crit_edge983

.lr.ph982.preheader:                              ; preds = %.preheader683
  %1564 = zext nneg i32 %1517 to i64
  br label %.lr.ph982

.lr.ph982:                                        ; preds = %.lr.ph982.preheader, %1574
  %indvars.iv1226 = phi i64 [ %1520, %.lr.ph982.preheader ], [ %indvars.iv.next1227, %1574 ]
  %1565 = shl nuw nsw i64 %indvars.iv1226, 3
  %1566 = getelementptr inbounds nuw i8, ptr %28, i64 %1565
  %1567 = load i64, ptr %1566, align 1
  %.not72.i55.i = icmp eq i64 %1567, 0
  br i1 %.not72.i55.i, label %1574, label %1568

1568:                                             ; preds = %.lr.ph982
  %1569 = trunc nuw nsw i64 %indvars.iv1226 to i32
  %1570 = shl i32 %1569, 6
  %1571 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1567, i1 true)
  %1572 = trunc nuw nsw i64 %1571 to i32
  %1573 = or disjoint i32 %1570, %1572
  br label %mmbit_iterate.exit.i

1574:                                             ; preds = %.lr.ph982
  %indvars.iv.next1227 = add nuw nsw i64 %indvars.iv1226, 1
  %exitcond1229.not = icmp eq i64 %indvars.iv.next1227, %1564
  br i1 %exitcond1229.not, label %._crit_edge983, label %.lr.ph982

._crit_edge983:                                   ; preds = %1574, %.preheader683
  %.261.i50.i.lcssa = phi i32 [ %1521, %.preheader683 ], [ %1517, %1574 ]
  %1575 = and i64 %1482, 63
  %.not70.i52.i = icmp eq i64 %1575, 0
  br i1 %.not70.i52.i, label %.thread566, label %1576

1576:                                             ; preds = %._crit_edge983
  %1577 = zext nneg i32 %.261.i50.i.lcssa to i64
  %1578 = shl i32 %.261.i50.i.lcssa, 6
  %1579 = sub i32 %1476, %1578
  %1580 = tail call i32 @llvm.umin.i32(i32 %1579, i32 64)
  %1581 = shl nuw nsw i64 %1577, 3
  %1582 = getelementptr inbounds nuw i8, ptr %28, i64 %1581
  %1583 = add nuw nsw i32 %1580, 7
  %1584 = lshr i32 %1583, 3
  switch i32 %1584, label %1599 [
    i32 1, label %1585
    i32 2, label %1588
    i32 3, label %1591
    i32 4, label %1591
  ]

1585:                                             ; preds = %1576
  %1586 = load i8, ptr %1582, align 1
  %1587 = zext i8 %1586 to i64
  br label %mmbit_get_flat_block.exit84.i

1588:                                             ; preds = %1576
  %1589 = load i16, ptr %1582, align 1
  %1590 = zext i16 %1589 to i64
  br label %mmbit_get_flat_block.exit84.i

1591:                                             ; preds = %1576, %1576
  %1592 = zext nneg i32 %1584 to i64
  %1593 = getelementptr inbounds nuw i8, ptr %1582, i64 %1592
  %1594 = getelementptr inbounds i8, ptr %1593, i64 -4
  %.0.copyload2.i81.i = load i32, ptr %1594, align 1
  %1595 = and i32 %1583, 248
  %1596 = sub nsw i32 32, %1595
  %1597 = lshr i32 %.0.copyload2.i81.i, %1596
  %1598 = zext i32 %1597 to i64
  br label %mmbit_get_flat_block.exit84.i

1599:                                             ; preds = %1576
  %1600 = zext nneg i32 %1584 to i64
  %1601 = getelementptr inbounds nuw i8, ptr %1582, i64 %1600
  %1602 = getelementptr inbounds i8, ptr %1601, i64 -8
  %.0.copyload.i83.i = load i64, ptr %1602, align 1
  %1603 = shl nuw nsw i64 %1600, 3
  %1604 = sub nuw nsw i64 64, %1603
  %1605 = lshr i64 %.0.copyload.i83.i, %1604
  br label %mmbit_get_flat_block.exit84.i

mmbit_get_flat_block.exit84.i:                    ; preds = %1599, %1591, %1588, %1585
  %.0.i82.i = phi i64 [ %1605, %1599 ], [ %1587, %1585 ], [ %1590, %1588 ], [ %1598, %1591 ]
  %.not71.i53.i = icmp eq i64 %.0.i82.i, 0
  br i1 %.not71.i53.i, label %.thread566, label %1606

1606:                                             ; preds = %mmbit_get_flat_block.exit84.i
  %1607 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i82.i, i1 true)
  %1608 = trunc nuw nsw i64 %1607 to i32
  %1609 = or disjoint i32 %1578, %1608
  br label %mmbit_iterate.exit.i

1610:                                             ; preds = %1479
  %1611 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1477, i1 true)
  %1612 = zext nneg i32 %1611 to i64
  %1613 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1612
  %1614 = load i8, ptr %1613, align 1
  %1615 = zext i8 %1614 to i32
  %1616 = lshr i32 %.042.i.i988, 6
  %1617 = and i32 %.042.i.i988, 63
  %narrow.i.i = add nuw nsw i32 %1617, 1
  br label %.backedge682

.backedge682:                                     ; preds = %.backedge682.backedge, %1610
  %.127.i65.i = phi i32 [ %1616, %1610 ], [ %.127.i65.i.be, %.backedge682.backedge ]
  %.124.i66.i = phi i32 [ %narrow.i.i, %1610 ], [ %.124.i66.i.be, %.backedge682.backedge ]
  %.1.i67.i = phi i32 [ %1615, %1610 ], [ %.1.i67.i.be, %.backedge682.backedge ]
  %1618 = icmp samesign ult i32 %.124.i66.i, 64
  br i1 %1618, label %1619, label %.thread556

1619:                                             ; preds = %.backedge682
  %1620 = zext i32 %.1.i67.i to i64
  %1621 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1620
  %1622 = load i32, ptr %1621, align 4
  %1623 = zext i32 %1622 to i64
  %1624 = shl nuw nsw i64 %1623, 3
  %1625 = getelementptr inbounds nuw i8, ptr %28, i64 %1624
  %1626 = zext i32 %.127.i65.i to i64
  %1627 = shl nuw nsw i64 %1626, 3
  %1628 = getelementptr inbounds nuw i8, ptr %1625, i64 %1627
  %1629 = load i64, ptr %1628, align 1
  %1630 = zext nneg i32 %.124.i66.i to i64
  %notmask663 = shl nsw i64 -1, %1630
  %1631 = and i64 %1629, %notmask663
  %.not32.i72.i = icmp eq i64 %1631, 0
  br i1 %.not32.i72.i, label %.thread556, label %1632

1632:                                             ; preds = %1619
  %1633 = shl i32 %.127.i65.i, 6
  %1634 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1631, i1 true)
  %1635 = trunc nuw nsw i64 %1634 to i32
  %1636 = or disjoint i32 %1633, %1635
  %1637 = add i32 %.1.i67.i, 1
  %1638 = icmp eq i32 %.1.i67.i, %1615
  br i1 %1638, label %mmbit_iterate.exit.i, label %.backedge682.backedge

.thread556:                                       ; preds = %1619, %.backedge682
  %1639 = icmp eq i32 %.1.i67.i, 0
  br i1 %1639, label %.thread566, label %1640

1640:                                             ; preds = %.thread556
  %1641 = add i32 %.1.i67.i, -1
  %1642 = and i32 %.127.i65.i, 63
  %narrow33.i70.i = add nuw nsw i32 %1642, 1
  %1643 = lshr i32 %.127.i65.i, 6
  br label %.backedge682.backedge

.backedge682.backedge:                            ; preds = %1640, %1632
  %.127.i65.i.be = phi i32 [ %1643, %1640 ], [ %1636, %1632 ]
  %.124.i66.i.be = phi i32 [ %narrow33.i70.i, %1640 ], [ 0, %1632 ]
  %.1.i67.i.be = phi i32 [ %1641, %1640 ], [ %1637, %1632 ]
  br label %.backedge682

mmbit_iterate.exit.i:                             ; preds = %1632, %1513, %.thread546, %1568, %1606
  %.011.i.i = phi i32 [ %1515, %1513 ], [ %1573, %1568 ], [ %1609, %1606 ], [ %1559, %.thread546 ], [ %1636, %1632 ]
  %.not.i.i120 = icmp eq i32 %.011.i.i, -1
  br i1 %.not.i.i120, label %.thread566, label %.lr.ph990

.thread566:                                       ; preds = %mmbit_get_flat_block.exit84.i, %._crit_edge983, %1560, %mmbit_get_flat_block.exit.i, %mmbit_unset.exit.i.thread, %mmbit_iterate.exit.i, %.thread556
  %.not34.i = icmp eq i32 %.245.i.i.lcssa1496, 0
  %.not35.i993 = icmp ult i64 %1263, 2
  %or.cond1042 = or i1 %.not34.i, %.not35.i993
  br i1 %or.cond1042, label %processReportsForRange.exit, label %.preheader681.preheader

.preheader681.preheader:                          ; preds = %.thread566
  %wide.trip.count1233 = zext i32 %.245.i.i.lcssa1496 to i64
  br label %.preheader681

.preheader681:                                    ; preds = %.preheader681.preheader, %.critedge.i124
  %.028.i994 = phi i64 [ %1651, %.critedge.i124 ], [ 2, %.preheader681.preheader ]
  %1644 = add i64 %.028.i994, %1264
  br label %1646

1645:                                             ; preds = %1646
  %indvars.iv.next1231 = add nuw nsw i64 %indvars.iv1230, 1
  %exitcond1234.not = icmp eq i64 %indvars.iv.next1231, %wide.trip.count1233
  br i1 %exitcond1234.not, label %.critedge.i124, label %1646

1646:                                             ; preds = %.preheader681, %1645
  %indvars.iv1230 = phi i64 [ 0, %.preheader681 ], [ %indvars.iv.next1231, %1645 ]
  %1647 = getelementptr inbounds nuw i32, ptr %1268, i64 %indvars.iv1230
  %1648 = load i32, ptr %1647, align 4
  %1649 = tail call i32 %13(i64 noundef 0, i64 noundef %1644, i32 noundef %1648, ptr noundef %15) #14
  %1650 = icmp eq i32 %1649, 0
  br i1 %1650, label %mmbit_unset.exit.i.thread543, label %1645

.critedge.i124:                                   ; preds = %1645
  %1651 = add i64 %.028.i994, 1
  %.not35.i = icmp ugt i64 %1651, %1263
  br i1 %.not35.i, label %processReportsForRange.exit, label %.preheader681

processReportsForRange.exit:                      ; preds = %.thread527, %.critedge.i124, %mmbit_get_flat_block.exit96.i, %._crit_edge, %mmbit_get_flat_block.exit92.i, %1265, %mmbit_iterate.exit42.i, %.thread566, %find_next_limit.exit
  %1652 = load i64, ptr %66, align 8
  %1653 = add i64 %1652, %1263
  store i64 %1653, ptr %66, align 8
  %1654 = icmp ult i64 %.0.i118, %80
  br i1 %1654, label %.preheader705, label %mpvExec.exit.loopexit

mmbit_unset.exit.i.thread543:                     ; preds = %.thread537, %1646
  %1655 = load i32, ptr %39, align 4
  store i32 %1655, ptr %37, align 8
  br label %nfaExecMpv_Q_i.exit

mpvExec.exit.loopexit:                            ; preds = %processReportsForRange.exit
  %.pre1283 = load i32, ptr %37, align 8
  %.pre1291 = zext i32 %.pre1283 to i64
  br label %mpvExec.exit

mpvExec.exit:                                     ; preds = %mpvExec.exit.loopexit, %74
  %.pre-phi1292 = phi i64 [ %.pre1291, %mpvExec.exit.loopexit ], [ %76, %74 ]
  %1656 = phi i32 [ %.pre1283, %mpvExec.exit.loopexit ], [ %75, %74 ]
  %1657 = getelementptr inbounds nuw %struct.mq_item, ptr %43, i64 %.pre-phi1292
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 8
  %1659 = load i64, ptr %1658, align 8
  %1660 = icmp sgt i64 %1659, %2
  br i1 %1660, label %1661, label %1667

1661:                                             ; preds = %mpvExec.exit
  %1662 = add i32 %1656, -1
  store i32 %1662, ptr %37, align 8
  %1663 = zext i32 %1662 to i64
  %1664 = getelementptr inbounds nuw %struct.mq_item, ptr %43, i64 %1663
  store i32 0, ptr %1664, align 8
  %.idx144.i = mul nuw nsw i64 %1663, 24
  %1665 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx144.i
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 8
  store i64 %2, ptr %1666, align 8
  br label %nfaExecMpv_Q_i.exit

1667:                                             ; preds = %mpvExec.exit
  %1668 = load i32, ptr %1657, align 8
  switch i32 %1668, label %1818 [
    i32 2, label %1669
    i32 0, label %1820
    i32 1, label %1820
  ]

1669:                                             ; preds = %1667
  %1670 = load i32, ptr %16, align 32
  %1671 = zext i32 %1670 to i64
  %1672 = shl nuw nsw i64 %1671, 6
  %1673 = getelementptr inbounds nuw i8, ptr %0, i64 %1672
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 140
  %1675 = load i32, ptr %1674, align 4
  %1676 = zext i32 %1675 to i64
  %1677 = getelementptr inbounds nuw i8, ptr %18, i64 %1676
  %1678 = load i32, ptr %68, align 4
  %.not1046 = icmp eq i32 %1678, 0
  br i1 %.not1046, label %._crit_edge1000, label %.lr.ph999

._crit_edge1000.loopexit:                         ; preds = %.lr.ph999
  %.pre1284 = load i32, ptr %16, align 32
  br label %._crit_edge1000

._crit_edge1000:                                  ; preds = %._crit_edge1000.loopexit, %1669
  %1679 = phi i32 [ %.pre1284, %._crit_edge1000.loopexit ], [ %1670, %1669 ]
  %1680 = load i32, ptr %69, align 4
  %1681 = load i32, ptr %70, align 32
  %.not.i.i = icmp eq i32 %1679, 0
  br i1 %.not.i.i, label %mmbit_init_range.exit.i, label %1682

1682:                                             ; preds = %._crit_edge1000
  %1683 = icmp eq i32 %1680, %1681
  %1684 = icmp ugt i32 %1679, 256
  br i1 %1683, label %1685, label %1691

1685:                                             ; preds = %1682
  br i1 %1684, label %1690, label %1686

1686:                                             ; preds = %1685
  %1687 = add nuw nsw i32 %1679, 7
  %1688 = lshr i32 %1687, 3
  %1689 = zext nneg i32 %1688 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 %1689, i1 false)
  br label %mmbit_init_range.exit.i

1690:                                             ; preds = %1685
  store i64 0, ptr %24, align 1
  br label %mmbit_init_range.exit.i

1691:                                             ; preds = %1682
  br i1 %1684, label %1759, label %1692

1692:                                             ; preds = %1691
  %1693 = and i32 %1679, 448
  %.not1047 = icmp eq i32 %1693, 0
  br i1 %.not1047, label %._crit_edge1004, label %.lr.ph1003.preheader

.lr.ph1003.preheader:                             ; preds = %1692
  %1694 = zext i32 %1680 to i64
  %1695 = zext i32 %1681 to i64
  %1696 = zext nneg i32 %1693 to i64
  br label %.lr.ph1003

._crit_edge1004:                                  ; preds = %get_flat_masks.exit, %1692
  %1697 = and i32 %1679, 63
  %.not.i103 = icmp eq i32 %1697, 0
  br i1 %.not.i103, label %mmbit_init_range.exit.i, label %1711

.lr.ph1003:                                       ; preds = %.lr.ph1003.preheader, %get_flat_masks.exit
  %indvars.iv1238 = phi i64 [ 0, %.lr.ph1003.preheader ], [ %indvars.iv.next1239, %get_flat_masks.exit ]
  %1698 = lshr exact i64 %indvars.iv1238, 3
  %1699 = getelementptr inbounds nuw i8, ptr %24, i64 %1698
  %.not.i108 = icmp samesign ult i64 %indvars.iv1238, %1695
  br i1 %.not.i108, label %1700, label %get_flat_masks.exit

1700:                                             ; preds = %.lr.ph1003
  %1701 = sub nuw nsw i64 %1695, %indvars.iv1238
  %1702 = icmp samesign ult i64 %1701, 64
  %notmask655 = shl nsw i64 -1, %1701
  %1703 = xor i64 %notmask655, -1
  %1704 = select i1 %1702, i64 %1703, i64 -1
  %.not22.i = icmp samesign ugt i64 %indvars.iv1238, %1694
  br i1 %.not22.i, label %get_flat_masks.exit, label %1705

1705:                                             ; preds = %1700
  %1706 = sub nuw nsw i64 %1694, %indvars.iv1238
  %1707 = icmp samesign ult i64 %1706, 64
  %notmask656 = shl nsw i64 -1, %1706
  %1708 = select i1 %1707, i64 %notmask656, i64 0
  %1709 = and i64 %1704, %1708
  br label %get_flat_masks.exit

get_flat_masks.exit:                              ; preds = %.lr.ph1003, %1700, %1705
  %.0.i109 = phi i64 [ 0, %.lr.ph1003 ], [ %1709, %1705 ], [ %1704, %1700 ]
  store i64 %.0.i109, ptr %1699, align 1
  %indvars.iv.next1239 = add nuw nsw i64 %indvars.iv1238, 64
  %1710 = icmp samesign ult i64 %indvars.iv.next1239, %1696
  br i1 %1710, label %.lr.ph1003, label %._crit_edge1004

1711:                                             ; preds = %._crit_edge1004
  %.not.i110 = icmp ugt i32 %1681, %1693
  br i1 %.not.i110, label %1712, label %get_flat_masks.exit113

1712:                                             ; preds = %1711
  %1713 = sub nuw i32 %1681, %1693
  %1714 = icmp ult i32 %1713, 64
  %1715 = zext nneg i32 %1713 to i64
  %notmask653 = shl nsw i64 -1, %1715
  %1716 = xor i64 %notmask653, -1
  %1717 = select i1 %1714, i64 %1716, i64 -1
  %.not22.i112 = icmp ult i32 %1680, %1693
  br i1 %.not22.i112, label %get_flat_masks.exit113, label %1718

1718:                                             ; preds = %1712
  %1719 = sub nuw i32 %1680, %1693
  %1720 = icmp ult i32 %1719, 64
  %1721 = zext nneg i32 %1719 to i64
  %notmask654 = shl nsw i64 -1, %1721
  %1722 = select i1 %1720, i64 %notmask654, i64 0
  %1723 = and i64 %1717, %1722
  br label %get_flat_masks.exit113

get_flat_masks.exit113:                           ; preds = %1711, %1712, %1718
  %.0.i111 = phi i64 [ 0, %1711 ], [ %1723, %1718 ], [ %1717, %1712 ]
  %1724 = lshr exact i32 %1693, 3
  %1725 = zext nneg i32 %1724 to i64
  %1726 = getelementptr inbounds nuw i8, ptr %24, i64 %1725
  %1727 = add nuw nsw i32 %1697, 7
  %1728 = lshr i32 %1727, 3
  switch i32 %1728, label %default.unreachable1478 [
    i32 8, label %1729
    i32 7, label %1730
    i32 6, label %1738
    i32 5, label %1743
    i32 4, label %1748
    i32 3, label %1750
    i32 2, label %1755
    i32 1, label %1757
  ]

1729:                                             ; preds = %get_flat_masks.exit113
  store i64 %.0.i111, ptr %1726, align 1
  br label %mmbit_init_range.exit.i

1730:                                             ; preds = %get_flat_masks.exit113
  %1731 = trunc i64 %.0.i111 to i32
  store i32 %1731, ptr %1726, align 1
  %1732 = getelementptr inbounds nuw i8, ptr %1726, i64 4
  %1733 = lshr i64 %.0.i111, 32
  %1734 = trunc i64 %1733 to i16
  store i16 %1734, ptr %1732, align 1
  %1735 = lshr i64 %.0.i111, 48
  %1736 = trunc i64 %1735 to i8
  %1737 = getelementptr inbounds nuw i8, ptr %1726, i64 6
  store i8 %1736, ptr %1737, align 1
  br label %mmbit_init_range.exit.i

1738:                                             ; preds = %get_flat_masks.exit113
  %1739 = trunc i64 %.0.i111 to i32
  store i32 %1739, ptr %1726, align 1
  %1740 = getelementptr inbounds nuw i8, ptr %1726, i64 4
  %1741 = lshr i64 %.0.i111, 32
  %1742 = trunc i64 %1741 to i16
  store i16 %1742, ptr %1740, align 1
  br label %mmbit_init_range.exit.i

1743:                                             ; preds = %get_flat_masks.exit113
  %1744 = trunc i64 %.0.i111 to i32
  store i32 %1744, ptr %1726, align 1
  %1745 = lshr i64 %.0.i111, 32
  %1746 = trunc i64 %1745 to i8
  %1747 = getelementptr inbounds nuw i8, ptr %1726, i64 4
  store i8 %1746, ptr %1747, align 1
  br label %mmbit_init_range.exit.i

1748:                                             ; preds = %get_flat_masks.exit113
  %1749 = trunc i64 %.0.i111 to i32
  store i32 %1749, ptr %1726, align 1
  br label %mmbit_init_range.exit.i

1750:                                             ; preds = %get_flat_masks.exit113
  %1751 = trunc i64 %.0.i111 to i16
  store i16 %1751, ptr %1726, align 1
  %1752 = lshr i64 %.0.i111, 16
  %1753 = trunc i64 %1752 to i8
  %1754 = getelementptr inbounds nuw i8, ptr %1726, i64 2
  store i8 %1753, ptr %1754, align 1
  br label %mmbit_init_range.exit.i

1755:                                             ; preds = %get_flat_masks.exit113
  %1756 = trunc i64 %.0.i111 to i16
  store i16 %1756, ptr %1726, align 1
  br label %mmbit_init_range.exit.i

1757:                                             ; preds = %get_flat_masks.exit113
  %1758 = trunc i64 %.0.i111 to i8
  store i8 %1758, ptr %1726, align 1
  br label %mmbit_init_range.exit.i

1759:                                             ; preds = %1691
  %1760 = add i32 %1679, -1
  %1761 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1760, i1 true)
  %1762 = zext nneg i32 %1761 to i64
  %1763 = getelementptr inbounds nuw i8, ptr @mmbit_keyshift_lut, i64 %1762
  %1764 = load i8, ptr %1763, align 1
  %1765 = zext i8 %1764 to i32
  br label %1766

1766:                                             ; preds = %1810, %1759
  %.043.i = phi i32 [ 0, %1759 ], [ %1813, %1810 ]
  %.0.i104 = phi i32 [ %1765, %1759 ], [ %1812, %1810 ]
  %1767 = zext i32 %.043.i to i64
  %1768 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1767
  %1769 = load i32, ptr %1768, align 4
  %1770 = zext i32 %1769 to i64
  %1771 = shl nuw nsw i64 %1770, 3
  %1772 = getelementptr inbounds nuw i8, ptr %24, i64 %1771
  %1773 = lshr i32 %1680, %.0.i104
  %1774 = lshr i32 %1681, %.0.i104
  %1775 = shl i32 %1774, %.0.i104
  %.not.i105 = icmp ne i32 %1775, %1681
  %1776 = zext i1 %.not.i105 to i32
  %spec.select.i = add i32 %1774, %1776
  %1777 = zext i32 %1773 to i64
  %1778 = lshr i64 %1777, 3
  %1779 = and i64 %1778, 536870904
  %1780 = getelementptr inbounds nuw i8, ptr %1772, i64 %1779
  %1781 = and i64 %1777, 63
  %.not54.i = icmp eq i64 %1781, 0
  br i1 %.not54.i, label %1793, label %1782

1782:                                             ; preds = %1766
  %1783 = and i32 %1773, -64
  %1784 = add i32 %1783, 64
  %1785 = shl nsw i64 -1, %1781
  %1786 = icmp ult i32 %spec.select.i, %1784
  br i1 %1786, label %1788, label %.thread584

.thread584:                                       ; preds = %1782
  store i64 %1785, ptr %1780, align 1
  %1787 = getelementptr inbounds nuw i8, ptr %1780, i64 8
  br label %1793

1788:                                             ; preds = %1782
  %1789 = and i32 %spec.select.i, 63
  %1790 = zext nneg i32 %1789 to i64
  %notmask657 = shl nsw i64 -1, %1790
  %1791 = xor i64 %notmask657, -1
  %1792 = and i64 %1785, %1791
  store i64 %1792, ptr %1780, align 1
  br label %1810

1793:                                             ; preds = %.thread584, %1766
  %.048.i = phi i32 [ %1773, %1766 ], [ %1784, %.thread584 ]
  %.045.i = phi ptr [ %1780, %1766 ], [ %1787, %.thread584 ]
  %1794 = and i32 %spec.select.i, -64
  %1795 = icmp ugt i32 %1794, %.048.i
  br i1 %1795, label %.lr.ph1008.preheader, label %._crit_edge1009

.lr.ph1008.preheader:                             ; preds = %1793
  %1796 = add nuw i32 %.048.i, 64
  %umax = tail call i32 @llvm.umax.i32(i32 %1794, i32 %1796)
  %1797 = xor i32 %.048.i, -1
  %1798 = add i32 %umax, %1797
  %1799 = lshr i32 %1798, 3
  %1800 = and i32 %1799, 536870904
  %1801 = zext nneg i32 %1800 to i64
  %1802 = add nuw nsw i64 %1801, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.045.i, i8 -1, i64 %1802, i1 false)
  %scevgep1241 = getelementptr i8, ptr %.045.i, i64 8
  %scevgep1243 = getelementptr i8, ptr %scevgep1241, i64 %1801
  %1803 = and i32 %1798, -64
  %1804 = add i32 %1796, %1803
  br label %._crit_edge1009

._crit_edge1009:                                  ; preds = %.lr.ph1008.preheader, %1793
  %.250.i.lcssa = phi i32 [ %.048.i, %1793 ], [ %1804, %.lr.ph1008.preheader ]
  %.2.i107.lcssa = phi ptr [ %.045.i, %1793 ], [ %scevgep1243, %.lr.ph1008.preheader ]
  %1805 = icmp ult i32 %.250.i.lcssa, %spec.select.i
  br i1 %1805, label %1806, label %1810, !prof !5

1806:                                             ; preds = %._crit_edge1009
  %1807 = and i32 %spec.select.i, 63
  %1808 = zext nneg i32 %1807 to i64
  %notmask658 = shl nsw i64 -1, %1808
  %1809 = xor i64 %notmask658, -1
  store i64 %1809, ptr %.2.i107.lcssa, align 1
  br label %1810

1810:                                             ; preds = %1788, %1806, %._crit_edge1009
  %1811 = icmp eq i32 %.0.i104, 0
  %1812 = add i32 %.0.i104, -6
  %1813 = add i32 %.043.i, 1
  br i1 %1811, label %mmbit_init_range.exit.i, label %1766

default.unreachable1478:                          ; preds = %get_flat_masks.exit113
  unreachable

mmbit_init_range.exit.i:                          ; preds = %1810, %._crit_edge1004, %1729, %1730, %1738, %1743, %1748, %1750, %1755, %1757, %1686, %1690, %._crit_edge1000
  tail call fastcc void @fillLimits(ptr noundef nonnull %16, ptr noundef %24, ptr noundef %28, ptr noundef %18, ptr noundef %32, ptr noundef %9, i64 noundef %11)
  br label %1820

.lr.ph999:                                        ; preds = %1669, %.lr.ph999
  %indvars.iv1235 = phi i64 [ %indvars.iv.next1236, %.lr.ph999 ], [ 0, %1669 ]
  %1814 = getelementptr inbounds nuw i64, ptr %1677, i64 %indvars.iv1235
  store i64 0, ptr %1814, align 8
  %indvars.iv.next1236 = add nuw nsw i64 %indvars.iv1235, 1
  %1815 = load i32, ptr %68, align 4
  %1816 = zext i32 %1815 to i64
  %1817 = icmp samesign ult i64 %indvars.iv.next1236, %1816
  br i1 %1817, label %.lr.ph999, label %._crit_edge1000.loopexit

1818:                                             ; preds = %1667
  %1819 = add i32 %1668, -4
  tail call fastcc void @handleTopN(ptr noundef nonnull %16, i64 noundef %80, ptr noundef %24, ptr noundef %28, ptr noundef %18, ptr noundef %32, ptr noundef %9, i64 noundef %11, i32 noundef %1819)
  br label %1820

1820:                                             ; preds = %1667, %1667, %mmbit_init_range.exit.i, %1818
  %1821 = load i32, ptr %37, align 8
  %1822 = add i32 %1821, 1
  store i32 %1822, ptr %37, align 8
  %1823 = load i32, ptr %39, align 4
  %1824 = icmp ult i32 %1822, %1823
  br i1 %1824, label %74, label %._crit_edge1014

._crit_edge1014:                                  ; preds = %1820, %.preheader707
  %.lcssa799 = phi i32 [ %38, %.preheader707 ], [ %1821, %1820 ]
  %1825 = zext i32 %.lcssa799 to i64
  %.idx.i = mul nuw nsw i64 %1825, 24
  %1826 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i
  %1827 = getelementptr inbounds nuw i8, ptr %1826, i64 8
  %1828 = load i64, ptr %1827, align 8
  %1829 = load i64, ptr %10, align 8
  %1830 = icmp eq i64 %1828, %1829
  br i1 %1830, label %1831, label %2183

1831:                                             ; preds = %._crit_edge1014
  tail call fastcc void @normalize_counters(ptr noundef %18, ptr noundef nonnull %16)
  %1832 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1833 = load i32, ptr %16, align 32
  %1834 = add i32 %1833, -1
  %1835 = icmp eq i32 %1833, 0
  br i1 %1835, label %nfaExecMpv_Q_i.exit, label %1836

1836:                                             ; preds = %1831
  %1837 = icmp ugt i32 %1833, 256
  br i1 %1837, label %1912, label %1838

1838:                                             ; preds = %1836
  %1839 = icmp samesign ult i32 %1833, 65
  br i1 %1839, label %1840, label %.lr.ph1023.preheader

1840:                                             ; preds = %1838
  %1841 = add nuw nsw i32 %1833, 7
  %1842 = lshr i32 %1841, 3
  switch i32 %1842, label %1857 [
    i32 1, label %1843
    i32 2, label %1846
    i32 3, label %1849
    i32 4, label %1849
  ]

1843:                                             ; preds = %1840
  %1844 = load i8, ptr %24, align 1
  %1845 = zext i8 %1844 to i64
  br label %mmbit_get_flat_block.exit84

1846:                                             ; preds = %1840
  %1847 = load i16, ptr %24, align 1
  %1848 = zext i16 %1847 to i64
  br label %mmbit_get_flat_block.exit84

1849:                                             ; preds = %1840, %1840
  %1850 = zext nneg i32 %1842 to i64
  %1851 = getelementptr inbounds nuw i8, ptr %24, i64 %1850
  %1852 = getelementptr inbounds i8, ptr %1851, i64 -4
  %.0.copyload2.i81 = load i32, ptr %1852, align 1
  %1853 = and i32 %1841, 248
  %1854 = sub nsw i32 32, %1853
  %1855 = lshr i32 %.0.copyload2.i81, %1854
  %1856 = zext i32 %1855 to i64
  br label %mmbit_get_flat_block.exit84

1857:                                             ; preds = %1840
  %1858 = zext nneg i32 %1842 to i64
  %1859 = getelementptr inbounds nuw i8, ptr %24, i64 %1858
  %1860 = getelementptr inbounds i8, ptr %1859, i64 -8
  %.0.copyload.i83 = load i64, ptr %1860, align 1
  %1861 = shl nuw nsw i64 %1858, 3
  %1862 = sub nuw nsw i64 64, %1861
  %1863 = lshr i64 %.0.copyload.i83, %1862
  br label %mmbit_get_flat_block.exit84

mmbit_get_flat_block.exit84:                      ; preds = %1843, %1846, %1849, %1857
  %.0.i82 = phi i64 [ %1863, %1857 ], [ %1845, %1843 ], [ %1848, %1846 ], [ %1856, %1849 ]
  %.not74.i23 = icmp eq i64 %.0.i82, 0
  br i1 %.not74.i23, label %nfaExecMpv_Q_i.exit, label %1864

1864:                                             ; preds = %mmbit_get_flat_block.exit84
  %1865 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i82, i1 true)
  %1866 = trunc nuw nsw i64 %1865 to i32
  br label %.lr.ph1040

.lr.ph1023.preheader:                             ; preds = %1838
  %1867 = lshr i32 %1833, 6
  %wide.trip.count1252 = zext nneg i32 %1867 to i64
  br label %.lr.ph1023

.lr.ph1023:                                       ; preds = %.lr.ph1023.preheader, %1877
  %indvars.iv1249 = phi i64 [ 0, %.lr.ph1023.preheader ], [ %indvars.iv.next1250, %1877 ]
  %1868 = shl nuw nsw i64 %indvars.iv1249, 3
  %1869 = getelementptr inbounds nuw i8, ptr %24, i64 %1868
  %1870 = load i64, ptr %1869, align 1
  %.not72.i21 = icmp eq i64 %1870, 0
  br i1 %.not72.i21, label %1877, label %1871

1871:                                             ; preds = %.lr.ph1023
  %1872 = trunc nuw nsw i64 %indvars.iv1249 to i32
  %1873 = shl i32 %1872, 6
  %1874 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1870, i1 true)
  %1875 = trunc nuw nsw i64 %1874 to i32
  %1876 = or disjoint i32 %1873, %1875
  br label %mmbit_iterate.exit7

1877:                                             ; preds = %.lr.ph1023
  %indvars.iv.next1250 = add nuw nsw i64 %indvars.iv1249, 1
  %exitcond1253.not = icmp eq i64 %indvars.iv.next1250, %wide.trip.count1252
  br i1 %exitcond1253.not, label %._crit_edge1024, label %.lr.ph1023

._crit_edge1024:                                  ; preds = %1877
  %1878 = and i32 %1833, 63
  %.not70.i17 = icmp eq i32 %1878, 0
  br i1 %.not70.i17, label %nfaExecMpv_Q_i.exit, label %1879

1879:                                             ; preds = %._crit_edge1024
  %1880 = and i32 %1833, 448
  %1881 = and i32 %1833, 63
  %1882 = shl nuw nsw i32 %1867, 3
  %1883 = zext nneg i32 %1882 to i64
  %1884 = getelementptr inbounds nuw i8, ptr %24, i64 %1883
  %1885 = add nuw nsw i32 %1881, 7
  %1886 = lshr i32 %1885, 3
  switch i32 %1886, label %1901 [
    i32 1, label %1887
    i32 2, label %1890
    i32 3, label %1893
    i32 4, label %1893
  ]

1887:                                             ; preds = %1879
  %1888 = load i8, ptr %1884, align 1
  %1889 = zext i8 %1888 to i64
  br label %mmbit_get_flat_block.exit88

1890:                                             ; preds = %1879
  %1891 = load i16, ptr %1884, align 1
  %1892 = zext i16 %1891 to i64
  br label %mmbit_get_flat_block.exit88

1893:                                             ; preds = %1879, %1879
  %1894 = zext nneg i32 %1886 to i64
  %1895 = getelementptr inbounds nuw i8, ptr %1884, i64 %1894
  %1896 = getelementptr inbounds i8, ptr %1895, i64 -4
  %.0.copyload2.i85 = load i32, ptr %1896, align 1
  %1897 = and i32 %1885, 120
  %1898 = sub nsw i32 32, %1897
  %1899 = lshr i32 %.0.copyload2.i85, %1898
  %1900 = zext i32 %1899 to i64
  br label %mmbit_get_flat_block.exit88

1901:                                             ; preds = %1879
  %1902 = zext nneg i32 %1886 to i64
  %1903 = getelementptr inbounds nuw i8, ptr %1884, i64 %1902
  %1904 = getelementptr inbounds i8, ptr %1903, i64 -8
  %.0.copyload.i87 = load i64, ptr %1904, align 1
  %1905 = shl nuw nsw i64 %1902, 3
  %1906 = sub nuw nsw i64 64, %1905
  %1907 = lshr i64 %.0.copyload.i87, %1906
  br label %mmbit_get_flat_block.exit88

mmbit_get_flat_block.exit88:                      ; preds = %1887, %1890, %1893, %1901
  %.0.i86 = phi i64 [ %1907, %1901 ], [ %1889, %1887 ], [ %1892, %1890 ], [ %1900, %1893 ]
  %.not71.i18 = icmp eq i64 %.0.i86, 0
  br i1 %.not71.i18, label %nfaExecMpv_Q_i.exit, label %1908

1908:                                             ; preds = %mmbit_get_flat_block.exit88
  %1909 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i86, i1 true)
  %1910 = trunc nuw nsw i64 %1909 to i32
  %1911 = or disjoint i32 %1880, %1910
  br label %.lr.ph1040

1912:                                             ; preds = %1836
  %1913 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1834, i1 true)
  %1914 = zext nneg i32 %1913 to i64
  %1915 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1914
  %1916 = load i8, ptr %1915, align 1
  %1917 = zext i8 %1916 to i32
  br label %.backedge666

.backedge666:                                     ; preds = %.backedge666.backedge, %1912
  %.127.i41 = phi i32 [ 0, %1912 ], [ %.127.i41.be, %.backedge666.backedge ]
  %.124.i42 = phi i32 [ 0, %1912 ], [ %.124.i42.be, %.backedge666.backedge ]
  %.1.i43 = phi i32 [ 0, %1912 ], [ %.1.i43.be, %.backedge666.backedge ]
  %1918 = icmp ult i32 %.124.i42, 64
  br i1 %1918, label %1919, label %.thread600

1919:                                             ; preds = %.backedge666
  %1920 = zext i32 %.1.i43 to i64
  %1921 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1920
  %1922 = load i32, ptr %1921, align 4
  %1923 = zext i32 %1922 to i64
  %1924 = shl nuw nsw i64 %1923, 3
  %1925 = getelementptr inbounds nuw i8, ptr %24, i64 %1924
  %1926 = zext i32 %.127.i41 to i64
  %1927 = shl nuw nsw i64 %1926, 3
  %1928 = getelementptr inbounds nuw i8, ptr %1925, i64 %1927
  %1929 = load i64, ptr %1928, align 1
  %1930 = zext nneg i32 %.124.i42 to i64
  %notmask649 = shl nsw i64 -1, %1930
  %1931 = and i64 %1929, %notmask649
  %.not32.i48 = icmp eq i64 %1931, 0
  br i1 %.not32.i48, label %.thread600, label %1932

1932:                                             ; preds = %1919
  %1933 = shl i32 %.127.i41, 6
  %1934 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1931, i1 true)
  %1935 = trunc nuw nsw i64 %1934 to i32
  %1936 = or disjoint i32 %1933, %1935
  %1937 = add i32 %.1.i43, 1
  %1938 = icmp eq i32 %.1.i43, %1917
  br i1 %1938, label %mmbit_iterate.exit7, label %.backedge666.backedge

.thread600:                                       ; preds = %1919, %.backedge666
  %1939 = icmp eq i32 %.1.i43, 0
  br i1 %1939, label %nfaExecMpv_Q_i.exit, label %1940

1940:                                             ; preds = %.thread600
  %1941 = add i32 %.1.i43, -1
  %1942 = and i32 %.127.i41, 63
  %narrow33.i46 = add nuw nsw i32 %1942, 1
  %1943 = lshr i32 %.127.i41, 6
  br label %.backedge666.backedge

.backedge666.backedge:                            ; preds = %1940, %1932
  %.127.i41.be = phi i32 [ %1943, %1940 ], [ %1936, %1932 ]
  %.124.i42.be = phi i32 [ %narrow33.i46, %1940 ], [ 0, %1932 ]
  %.1.i43.be = phi i32 [ %1941, %1940 ], [ %1937, %1932 ]
  br label %.backedge666

mmbit_iterate.exit7:                              ; preds = %1932, %1871
  %.011.i6 = phi i32 [ %1876, %1871 ], [ %1936, %1932 ]
  %.not140.i1036 = icmp eq i32 %.011.i6, -1
  br i1 %.not140.i1036, label %nfaExecMpv_Q_i.exit, label %.lr.ph1040

.lr.ph1040:                                       ; preds = %1908, %1864, %mmbit_iterate.exit7
  %.011.i61522 = phi i32 [ %.011.i6, %mmbit_iterate.exit7 ], [ %1911, %1908 ], [ %1866, %1864 ]
  %1944 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %1945 = zext i32 %1944 to i64
  %1946 = shl nuw nsw i64 %1945, 3
  %1947 = getelementptr inbounds nuw i8, ptr %24, i64 %1946
  br label %1948

1948:                                             ; preds = %.lr.ph1040, %mmbit_iterate.exit
  %1949 = phi i32 [ %1833, %.lr.ph1040 ], [ %2015, %mmbit_iterate.exit ]
  %.0.i1038 = phi i32 [ %.011.i61522, %.lr.ph1040 ], [ %.011.i, %mmbit_iterate.exit ]
  %.0127.i1037 = phi i8 [ 0, %.lr.ph1040 ], [ %.1128.i, %mmbit_iterate.exit ]
  %1950 = zext i32 %.0.i1038 to i64
  %1951 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %1832, i64 %1950
  %1952 = load i32, ptr %1951, align 16
  %1953 = zext i32 %1952 to i64
  %1954 = getelementptr inbounds nuw i8, ptr %18, i64 %1953
  %1955 = load i64, ptr %1954, align 8
  %1956 = getelementptr inbounds nuw i8, ptr %1951, i64 16
  %1957 = load i64, ptr %1956, align 16
  %.not141.i = icmp ult i64 %1955, %1957
  br i1 %.not141.i, label %mmbit_unset.exit, label %1958

1958:                                             ; preds = %1948
  %1959 = icmp ugt i32 %1949, 256
  br i1 %1959, label %1970, label %1960

1960:                                             ; preds = %1958
  %1961 = lshr i32 %.0.i1038, 3
  %1962 = zext nneg i32 %1961 to i64
  %1963 = getelementptr inbounds nuw i8, ptr %24, i64 %1962
  %1964 = and i32 %.0.i1038, 7
  %1965 = shl nuw nsw i32 1, %1964
  %1966 = load i8, ptr %1963, align 1
  %1967 = trunc nuw i32 %1965 to i8
  %1968 = xor i8 %1967, -1
  %1969 = and i8 %1966, %1968
  store i8 %1969, ptr %1963, align 1
  br label %mmbit_unset.exit

1970:                                             ; preds = %1958
  %1971 = add i32 %1949, -1
  %1972 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1971, i1 true)
  %1973 = zext nneg i32 %1972 to i64
  %1974 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1973
  %1975 = load i8, ptr %1974, align 1
  %1976 = zext i8 %1975 to i32
  %1977 = mul nuw nsw i32 %1976, 6
  %1978 = add nuw nsw i32 %1977, 6
  %1979 = zext nneg i32 %1978 to i64
  %1980 = lshr i64 %1950, %1979
  %1981 = shl nuw nsw i64 %1980, 3
  %1982 = getelementptr inbounds nuw i8, ptr %1947, i64 %1981
  %1983 = lshr i32 %.0.i1038, %1977
  %1984 = and i32 %1983, 63
  %1985 = load i64, ptr %1982, align 1
  %1986 = zext nneg i32 %1984 to i64
  %1987 = shl nuw i64 1, %1986
  %1988 = and i64 %1987, %1985
  %.not.not.i1028 = icmp eq i64 %1988, 0
  br i1 %.not.not.i1028, label %mmbit_unset.exit, label %.lr.ph1031.preheader

.lr.ph1031.preheader:                             ; preds = %1970
  %1989 = zext i8 %1975 to i64
  %1990 = icmp eq i8 %1975, 0
  br i1 %1990, label %.thread610, label %.lr.ph1932

.lr.ph1932:                                       ; preds = %.lr.ph1031.preheader, %.lr.ph1031
  %indvars.iv12541931 = phi i64 [ %indvars.iv.next1255, %.lr.ph1031 ], [ 0, %.lr.ph1031.preheader ]
  %indvars.iv.next1255 = add nuw nsw i64 %indvars.iv12541931, 1
  %1991 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1255
  %1992 = load i32, ptr %1991, align 4
  %1993 = zext i32 %1992 to i64
  %1994 = shl nuw nsw i64 %1993, 3
  %1995 = getelementptr inbounds nuw i8, ptr %24, i64 %1994
  %1996 = sub nsw i64 %1989, %indvars.iv.next1255
  %1997 = mul nsw i64 %1996, 6
  %1998 = add nsw i64 %1997, 6
  %1999 = lshr i64 %1950, %1998
  %2000 = shl nuw nsw i64 %1999, 3
  %2001 = getelementptr inbounds nuw i8, ptr %1995, i64 %2000
  %2002 = trunc nsw i64 %1997 to i32
  %2003 = lshr i32 %.0.i1038, %2002
  %2004 = and i32 %2003, 63
  %2005 = load i64, ptr %2001, align 1
  %2006 = zext nneg i32 %2004 to i64
  %2007 = shl nuw i64 1, %2006
  %2008 = and i64 %2007, %2005
  %.not.not.i = icmp eq i64 %2008, 0
  br i1 %.not.not.i, label %mmbit_unset.exit, label %.lr.ph1031

.lr.ph1031:                                       ; preds = %.lr.ph1932
  %2009 = icmp eq i64 %indvars.iv.next1255, %1989
  br i1 %2009, label %.thread610, label %.lr.ph1932

.thread610:                                       ; preds = %.lr.ph1031, %.lr.ph1031.preheader
  %.lcssa1739 = phi i64 [ %1986, %.lr.ph1031.preheader ], [ %2006, %.lr.ph1031 ]
  %.lcssa1737 = phi i64 [ %1985, %.lr.ph1031.preheader ], [ %2005, %.lr.ph1031 ]
  %.lcssa1735 = phi i64 [ %1981, %.lr.ph1031.preheader ], [ %2000, %.lr.ph1031 ]
  %.lcssa = phi i64 [ %1946, %.lr.ph1031.preheader ], [ %1994, %.lr.ph1031 ]
  %2010 = getelementptr inbounds nuw i8, ptr %24, i64 %.lcssa
  %2011 = getelementptr inbounds nuw i8, ptr %2010, i64 %.lcssa1735
  %2012 = shl nuw i64 1, %.lcssa1739
  %2013 = xor i64 %2012, -1
  %2014 = and i64 %.lcssa1737, %2013
  store i64 %2014, ptr %2011, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %.lr.ph1932, %1970, %1960, %.thread610, %1948
  %.1128.i = phi i8 [ 1, %1948 ], [ %.0127.i1037, %.thread610 ], [ %.0127.i1037, %1960 ], [ %.0127.i1037, %1970 ], [ %.0127.i1037, %.lr.ph1932 ]
  %2015 = load i32, ptr %16, align 32
  %.not.i2 = icmp eq i32 %2015, 0
  %2016 = add i32 %2015, -1
  %2017 = icmp eq i32 %.0.i1038, %2016
  %or.cond.i = or i1 %.not.i2, %2017
  br i1 %or.cond.i, label %nfaExecMpv_Q_i.exit, label %2018

2018:                                             ; preds = %mmbit_unset.exit
  %2019 = icmp ugt i32 %2015, 256
  br i1 %2019, label %2149, label %2020

2020:                                             ; preds = %2018
  %2021 = zext nneg i32 %2015 to i64
  %2022 = icmp samesign ult i32 %2015, 65
  br i1 %2022, label %2023, label %2055

2023:                                             ; preds = %2020
  %2024 = add nuw nsw i32 %2015, 7
  %2025 = lshr i32 %2024, 3
  switch i32 %2025, label %2040 [
    i32 1, label %2026
    i32 2, label %2029
    i32 3, label %2032
    i32 4, label %2032
  ]

2026:                                             ; preds = %2023
  %2027 = load i8, ptr %24, align 1
  %2028 = zext i8 %2027 to i64
  br label %mmbit_get_flat_block.exit

2029:                                             ; preds = %2023
  %2030 = load i16, ptr %24, align 1
  %2031 = zext i16 %2030 to i64
  br label %mmbit_get_flat_block.exit

2032:                                             ; preds = %2023, %2023
  %2033 = zext nneg i32 %2025 to i64
  %2034 = getelementptr inbounds nuw i8, ptr %24, i64 %2033
  %2035 = getelementptr inbounds i8, ptr %2034, i64 -4
  %.0.copyload2.i = load i32, ptr %2035, align 1
  %2036 = and i32 %2024, 248
  %2037 = sub nsw i32 32, %2036
  %2038 = lshr i32 %.0.copyload2.i, %2037
  %2039 = zext i32 %2038 to i64
  br label %mmbit_get_flat_block.exit

2040:                                             ; preds = %2023
  %2041 = zext nneg i32 %2025 to i64
  %2042 = getelementptr inbounds nuw i8, ptr %24, i64 %2041
  %2043 = getelementptr inbounds i8, ptr %2042, i64 -8
  %.0.copyload.i = load i64, ptr %2043, align 1
  %2044 = shl nuw nsw i64 %2041, 3
  %2045 = sub nuw nsw i64 64, %2044
  %2046 = lshr i64 %.0.copyload.i, %2045
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %2040, %2032, %2029, %2026
  %.0.i72 = phi i64 [ %2046, %2040 ], [ %2028, %2026 ], [ %2031, %2029 ], [ %2039, %2032 ]
  %2047 = add nuw i32 %.0.i1038, 1
  %2048 = icmp eq i32 %2047, 64
  %2049 = zext nneg i32 %2047 to i64
  %notmask651 = shl nsw i64 -1, %2049
  %2050 = select i1 %2048, i64 0, i64 %notmask651
  %2051 = and i64 %.0.i72, %2050
  %.not74.i35 = icmp eq i64 %2051, 0
  br i1 %.not74.i35, label %nfaExecMpv_Q_i.exit, label %2052

2052:                                             ; preds = %mmbit_get_flat_block.exit
  %2053 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2051, i1 true)
  %2054 = trunc nuw nsw i64 %2053 to i32
  br label %mmbit_iterate.exit

2055:                                             ; preds = %2020
  %2056 = lshr i32 %2015, 6
  %2057 = add nuw i32 %.0.i1038, 1
  %2058 = add nuw nsw i64 %1950, 64
  %2059 = lshr i64 %2058, 6
  %2060 = trunc nuw nsw i64 %2059 to i32
  %2061 = add nsw i32 %2060, -1
  %2062 = zext nneg i32 %2061 to i64
  %2063 = shl nuw i32 %2061, 6
  %2064 = sub i32 %2015, %2063
  %2065 = tail call i32 @llvm.umin.i32(i32 %2064, i32 64)
  %2066 = shl nuw nsw i64 %2062, 3
  %2067 = getelementptr inbounds nuw i8, ptr %24, i64 %2066
  %2068 = add nuw nsw i32 %2065, 7
  %2069 = lshr i32 %2068, 3
  switch i32 %2069, label %2084 [
    i32 1, label %2070
    i32 2, label %2073
    i32 3, label %2076
    i32 4, label %2076
  ]

2070:                                             ; preds = %2055
  %2071 = load i8, ptr %2067, align 1
  %2072 = zext i8 %2071 to i64
  br label %mmbit_get_flat_block.exit80

2073:                                             ; preds = %2055
  %2074 = load i16, ptr %2067, align 1
  %2075 = zext i16 %2074 to i64
  br label %mmbit_get_flat_block.exit80

2076:                                             ; preds = %2055, %2055
  %2077 = zext nneg i32 %2069 to i64
  %2078 = getelementptr inbounds nuw i8, ptr %2067, i64 %2077
  %2079 = getelementptr inbounds i8, ptr %2078, i64 -4
  %.0.copyload2.i77 = load i32, ptr %2079, align 1
  %2080 = and i32 %2068, 248
  %2081 = sub nsw i32 32, %2080
  %2082 = lshr i32 %.0.copyload2.i77, %2081
  %2083 = zext i32 %2082 to i64
  br label %mmbit_get_flat_block.exit80

2084:                                             ; preds = %2055
  %2085 = zext nneg i32 %2069 to i64
  %2086 = getelementptr inbounds nuw i8, ptr %2067, i64 %2085
  %2087 = getelementptr inbounds i8, ptr %2086, i64 -8
  %.0.copyload.i79 = load i64, ptr %2087, align 1
  %2088 = shl nuw nsw i64 %2085, 3
  %2089 = sub nuw nsw i64 64, %2088
  %2090 = lshr i64 %.0.copyload.i79, %2089
  br label %mmbit_get_flat_block.exit80

mmbit_get_flat_block.exit80:                      ; preds = %2070, %2073, %2076, %2084
  %.0.i78 = phi i64 [ %2090, %2084 ], [ %2072, %2070 ], [ %2075, %2073 ], [ %2083, %2076 ]
  %2091 = sub i32 %2057, %2063
  %2092 = icmp eq i32 %2091, 64
  %2093 = zext nneg i32 %2091 to i64
  %notmask650 = shl nsw i64 -1, %2093
  %2094 = select i1 %2092, i64 0, i64 %notmask650
  %2095 = and i64 %.0.i78, %2094
  %.not68.i = icmp eq i64 %2095, 0
  br i1 %.not68.i, label %2099, label %.thread611

.thread611:                                       ; preds = %mmbit_get_flat_block.exit80
  %2096 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2095, i1 true)
  %2097 = trunc nuw nsw i64 %2096 to i32
  %2098 = or disjoint i32 %2063, %2097
  br label %mmbit_iterate.exit

2099:                                             ; preds = %mmbit_get_flat_block.exit80
  %2100 = zext i32 %2063 to i64
  %2101 = add nuw nsw i64 %2100, 64
  %.not69.i = icmp samesign ult i64 %2101, %2021
  br i1 %.not69.i, label %.preheader, label %nfaExecMpv_Q_i.exit

.preheader:                                       ; preds = %2099
  %2102 = icmp samesign ugt i32 %2056, %2060
  br i1 %2102, label %.lr.ph1033.preheader, label %._crit_edge1034

.lr.ph1033.preheader:                             ; preds = %.preheader
  %2103 = zext nneg i32 %2056 to i64
  br label %.lr.ph1033

.lr.ph1033:                                       ; preds = %.lr.ph1033.preheader, %2113
  %indvars.iv1257 = phi i64 [ %2059, %.lr.ph1033.preheader ], [ %indvars.iv.next1258, %2113 ]
  %2104 = shl nuw nsw i64 %indvars.iv1257, 3
  %2105 = getelementptr inbounds nuw i8, ptr %24, i64 %2104
  %2106 = load i64, ptr %2105, align 1
  %.not72.i33 = icmp eq i64 %2106, 0
  br i1 %.not72.i33, label %2113, label %2107

2107:                                             ; preds = %.lr.ph1033
  %2108 = trunc nuw nsw i64 %indvars.iv1257 to i32
  %2109 = shl i32 %2108, 6
  %2110 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2106, i1 true)
  %2111 = trunc nuw nsw i64 %2110 to i32
  %2112 = or disjoint i32 %2109, %2111
  br label %mmbit_iterate.exit

2113:                                             ; preds = %.lr.ph1033
  %indvars.iv.next1258 = add nuw nsw i64 %indvars.iv1257, 1
  %exitcond1260.not = icmp eq i64 %indvars.iv.next1258, %2103
  br i1 %exitcond1260.not, label %._crit_edge1034, label %.lr.ph1033

._crit_edge1034:                                  ; preds = %2113, %.preheader
  %.261.i28.lcssa = phi i32 [ %2060, %.preheader ], [ %2056, %2113 ]
  %2114 = and i64 %2021, 63
  %.not70.i30 = icmp eq i64 %2114, 0
  br i1 %.not70.i30, label %nfaExecMpv_Q_i.exit, label %2115

2115:                                             ; preds = %._crit_edge1034
  %2116 = zext nneg i32 %.261.i28.lcssa to i64
  %2117 = shl i32 %.261.i28.lcssa, 6
  %2118 = sub i32 %2015, %2117
  %2119 = tail call i32 @llvm.umin.i32(i32 %2118, i32 64)
  %2120 = shl nuw nsw i64 %2116, 3
  %2121 = getelementptr inbounds nuw i8, ptr %24, i64 %2120
  %2122 = add nuw nsw i32 %2119, 7
  %2123 = lshr i32 %2122, 3
  switch i32 %2123, label %2138 [
    i32 1, label %2124
    i32 2, label %2127
    i32 3, label %2130
    i32 4, label %2130
  ]

2124:                                             ; preds = %2115
  %2125 = load i8, ptr %2121, align 1
  %2126 = zext i8 %2125 to i64
  br label %mmbit_get_flat_block.exit76

2127:                                             ; preds = %2115
  %2128 = load i16, ptr %2121, align 1
  %2129 = zext i16 %2128 to i64
  br label %mmbit_get_flat_block.exit76

2130:                                             ; preds = %2115, %2115
  %2131 = zext nneg i32 %2123 to i64
  %2132 = getelementptr inbounds nuw i8, ptr %2121, i64 %2131
  %2133 = getelementptr inbounds i8, ptr %2132, i64 -4
  %.0.copyload2.i73 = load i32, ptr %2133, align 1
  %2134 = and i32 %2122, 248
  %2135 = sub nsw i32 32, %2134
  %2136 = lshr i32 %.0.copyload2.i73, %2135
  %2137 = zext i32 %2136 to i64
  br label %mmbit_get_flat_block.exit76

2138:                                             ; preds = %2115
  %2139 = zext nneg i32 %2123 to i64
  %2140 = getelementptr inbounds nuw i8, ptr %2121, i64 %2139
  %2141 = getelementptr inbounds i8, ptr %2140, i64 -8
  %.0.copyload.i75 = load i64, ptr %2141, align 1
  %2142 = shl nuw nsw i64 %2139, 3
  %2143 = sub nuw nsw i64 64, %2142
  %2144 = lshr i64 %.0.copyload.i75, %2143
  br label %mmbit_get_flat_block.exit76

mmbit_get_flat_block.exit76:                      ; preds = %2124, %2127, %2130, %2138
  %.0.i74 = phi i64 [ %2144, %2138 ], [ %2126, %2124 ], [ %2129, %2127 ], [ %2137, %2130 ]
  %.not71.i31 = icmp eq i64 %.0.i74, 0
  br i1 %.not71.i31, label %nfaExecMpv_Q_i.exit, label %2145

2145:                                             ; preds = %mmbit_get_flat_block.exit76
  %2146 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i74, i1 true)
  %2147 = trunc nuw nsw i64 %2146 to i32
  %2148 = or disjoint i32 %2117, %2147
  br label %mmbit_iterate.exit

2149:                                             ; preds = %2018
  %2150 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2016, i1 true)
  %2151 = zext nneg i32 %2150 to i64
  %2152 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2151
  %2153 = load i8, ptr %2152, align 1
  %2154 = zext i8 %2153 to i32
  %2155 = lshr i32 %.0.i1038, 6
  %2156 = and i32 %.0.i1038, 63
  %narrow.i = add nuw nsw i32 %2156, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2149
  %.127.i57 = phi i32 [ %2155, %2149 ], [ %.127.i57.be, %.backedge.backedge ]
  %.124.i58 = phi i32 [ %narrow.i, %2149 ], [ %.124.i58.be, %.backedge.backedge ]
  %.1.i59 = phi i32 [ %2154, %2149 ], [ %.1.i59.be, %.backedge.backedge ]
  %2157 = icmp samesign ult i32 %.124.i58, 64
  br i1 %2157, label %2158, label %.thread621

2158:                                             ; preds = %.backedge
  %2159 = zext i32 %.1.i59 to i64
  %2160 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %2159
  %2161 = load i32, ptr %2160, align 4
  %2162 = zext i32 %2161 to i64
  %2163 = shl nuw nsw i64 %2162, 3
  %2164 = getelementptr inbounds nuw i8, ptr %24, i64 %2163
  %2165 = zext i32 %.127.i57 to i64
  %2166 = shl nuw nsw i64 %2165, 3
  %2167 = getelementptr inbounds nuw i8, ptr %2164, i64 %2166
  %2168 = load i64, ptr %2167, align 1
  %2169 = zext nneg i32 %.124.i58 to i64
  %notmask652 = shl nsw i64 -1, %2169
  %2170 = and i64 %2168, %notmask652
  %.not32.i64 = icmp eq i64 %2170, 0
  br i1 %.not32.i64, label %.thread621, label %2171

2171:                                             ; preds = %2158
  %2172 = shl i32 %.127.i57, 6
  %2173 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2170, i1 true)
  %2174 = trunc nuw nsw i64 %2173 to i32
  %2175 = or disjoint i32 %2172, %2174
  %2176 = add i32 %.1.i59, 1
  %2177 = icmp eq i32 %.1.i59, %2154
  br i1 %2177, label %mmbit_iterate.exit, label %.backedge.backedge

.thread621:                                       ; preds = %2158, %.backedge
  %2178 = icmp eq i32 %.1.i59, 0
  br i1 %2178, label %nfaExecMpv_Q_i.exit, label %2179

2179:                                             ; preds = %.thread621
  %2180 = add i32 %.1.i59, -1
  %2181 = and i32 %.127.i57, 63
  %narrow33.i62 = add nuw nsw i32 %2181, 1
  %2182 = lshr i32 %.127.i57, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %2179, %2171
  %.127.i57.be = phi i32 [ %2182, %2179 ], [ %2175, %2171 ]
  %.124.i58.be = phi i32 [ %narrow33.i62, %2179 ], [ 0, %2171 ]
  %.1.i59.be = phi i32 [ %2180, %2179 ], [ %2176, %2171 ]
  br label %.backedge

mmbit_iterate.exit:                               ; preds = %2171, %2052, %.thread611, %2107, %2145
  %.011.i = phi i32 [ %2054, %2052 ], [ %2112, %2107 ], [ %2148, %2145 ], [ %2098, %.thread611 ], [ %2175, %2171 ]
  %.not140.i = icmp eq i32 %.011.i, -1
  br i1 %.not140.i, label %nfaExecMpv_Q_i.exit, label %1948

2183:                                             ; preds = %._crit_edge1014
  %2184 = load i32, ptr %16, align 32
  %2185 = add i32 %2184, -1
  %2186 = icmp eq i32 %2184, 0
  br i1 %2186, label %mmbit_iterate.exit12, label %2187

2187:                                             ; preds = %2183
  %2188 = icmp ugt i32 %2184, 256
  br i1 %2188, label %2263, label %2189

2189:                                             ; preds = %2187
  %2190 = icmp samesign ult i32 %2184, 65
  br i1 %2190, label %2191, label %.lr.ph1018.preheader

2191:                                             ; preds = %2189
  %2192 = add nuw nsw i32 %2184, 7
  %2193 = lshr i32 %2192, 3
  switch i32 %2193, label %2208 [
    i32 1, label %2194
    i32 2, label %2197
    i32 3, label %2200
    i32 4, label %2200
  ]

2194:                                             ; preds = %2191
  %2195 = load i8, ptr %24, align 1
  %2196 = zext i8 %2195 to i64
  br label %mmbit_get_flat_block.exit92

2197:                                             ; preds = %2191
  %2198 = load i16, ptr %24, align 1
  %2199 = zext i16 %2198 to i64
  br label %mmbit_get_flat_block.exit92

2200:                                             ; preds = %2191, %2191
  %2201 = zext nneg i32 %2193 to i64
  %2202 = getelementptr inbounds nuw i8, ptr %24, i64 %2201
  %2203 = getelementptr inbounds i8, ptr %2202, i64 -4
  %.0.copyload2.i89 = load i32, ptr %2203, align 1
  %2204 = and i32 %2192, 248
  %2205 = sub nsw i32 32, %2204
  %2206 = lshr i32 %.0.copyload2.i89, %2205
  %2207 = zext i32 %2206 to i64
  br label %mmbit_get_flat_block.exit92

2208:                                             ; preds = %2191
  %2209 = zext nneg i32 %2193 to i64
  %2210 = getelementptr inbounds nuw i8, ptr %24, i64 %2209
  %2211 = getelementptr inbounds i8, ptr %2210, i64 -8
  %.0.copyload.i91 = load i64, ptr %2211, align 1
  %2212 = shl nuw nsw i64 %2209, 3
  %2213 = sub nuw nsw i64 64, %2212
  %2214 = lshr i64 %.0.copyload.i91, %2213
  br label %mmbit_get_flat_block.exit92

mmbit_get_flat_block.exit92:                      ; preds = %2194, %2197, %2200, %2208
  %.0.i90 = phi i64 [ %2214, %2208 ], [ %2196, %2194 ], [ %2199, %2197 ], [ %2207, %2200 ]
  %.not74.i = icmp eq i64 %.0.i90, 0
  br i1 %.not74.i, label %mmbit_iterate.exit12, label %2215

2215:                                             ; preds = %mmbit_get_flat_block.exit92
  %2216 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i90, i1 true)
  %2217 = trunc nuw nsw i64 %2216 to i32
  br label %mmbit_iterate.exit12

.lr.ph1018.preheader:                             ; preds = %2189
  %2218 = lshr i32 %2184, 6
  %wide.trip.count1247 = zext nneg i32 %2218 to i64
  br label %.lr.ph1018

.lr.ph1018:                                       ; preds = %.lr.ph1018.preheader, %2228
  %indvars.iv1244 = phi i64 [ 0, %.lr.ph1018.preheader ], [ %indvars.iv.next1245, %2228 ]
  %2219 = shl nuw nsw i64 %indvars.iv1244, 3
  %2220 = getelementptr inbounds nuw i8, ptr %24, i64 %2219
  %2221 = load i64, ptr %2220, align 1
  %.not72.i = icmp eq i64 %2221, 0
  br i1 %.not72.i, label %2228, label %2222

2222:                                             ; preds = %.lr.ph1018
  %2223 = trunc nuw nsw i64 %indvars.iv1244 to i32
  %2224 = shl i32 %2223, 6
  %2225 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2221, i1 true)
  %2226 = trunc nuw nsw i64 %2225 to i32
  %2227 = or disjoint i32 %2224, %2226
  br label %mmbit_iterate.exit12

2228:                                             ; preds = %.lr.ph1018
  %indvars.iv.next1245 = add nuw nsw i64 %indvars.iv1244, 1
  %exitcond1248.not = icmp eq i64 %indvars.iv.next1245, %wide.trip.count1247
  br i1 %exitcond1248.not, label %._crit_edge1019, label %.lr.ph1018

._crit_edge1019:                                  ; preds = %2228
  %2229 = and i32 %2184, 63
  %.not70.i = icmp eq i32 %2229, 0
  br i1 %.not70.i, label %mmbit_iterate.exit12, label %2230

2230:                                             ; preds = %._crit_edge1019
  %2231 = and i32 %2184, 448
  %2232 = and i32 %2184, 63
  %2233 = shl nuw nsw i32 %2218, 3
  %2234 = zext nneg i32 %2233 to i64
  %2235 = getelementptr inbounds nuw i8, ptr %24, i64 %2234
  %2236 = add nuw nsw i32 %2232, 7
  %2237 = lshr i32 %2236, 3
  switch i32 %2237, label %2252 [
    i32 1, label %2238
    i32 2, label %2241
    i32 3, label %2244
    i32 4, label %2244
  ]

2238:                                             ; preds = %2230
  %2239 = load i8, ptr %2235, align 1
  %2240 = zext i8 %2239 to i64
  br label %mmbit_get_flat_block.exit96

2241:                                             ; preds = %2230
  %2242 = load i16, ptr %2235, align 1
  %2243 = zext i16 %2242 to i64
  br label %mmbit_get_flat_block.exit96

2244:                                             ; preds = %2230, %2230
  %2245 = zext nneg i32 %2237 to i64
  %2246 = getelementptr inbounds nuw i8, ptr %2235, i64 %2245
  %2247 = getelementptr inbounds i8, ptr %2246, i64 -4
  %.0.copyload2.i93 = load i32, ptr %2247, align 1
  %2248 = and i32 %2236, 120
  %2249 = sub nsw i32 32, %2248
  %2250 = lshr i32 %.0.copyload2.i93, %2249
  %2251 = zext i32 %2250 to i64
  br label %mmbit_get_flat_block.exit96

2252:                                             ; preds = %2230
  %2253 = zext nneg i32 %2237 to i64
  %2254 = getelementptr inbounds nuw i8, ptr %2235, i64 %2253
  %2255 = getelementptr inbounds i8, ptr %2254, i64 -8
  %.0.copyload.i95 = load i64, ptr %2255, align 1
  %2256 = shl nuw nsw i64 %2253, 3
  %2257 = sub nuw nsw i64 64, %2256
  %2258 = lshr i64 %.0.copyload.i95, %2257
  br label %mmbit_get_flat_block.exit96

mmbit_get_flat_block.exit96:                      ; preds = %2238, %2241, %2244, %2252
  %.0.i94 = phi i64 [ %2258, %2252 ], [ %2240, %2238 ], [ %2243, %2241 ], [ %2251, %2244 ]
  %.not71.i = icmp eq i64 %.0.i94, 0
  br i1 %.not71.i, label %mmbit_iterate.exit12, label %2259

2259:                                             ; preds = %mmbit_get_flat_block.exit96
  %2260 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i94, i1 true)
  %2261 = trunc nuw nsw i64 %2260 to i32
  %2262 = or disjoint i32 %2231, %2261
  br label %mmbit_iterate.exit12

2263:                                             ; preds = %2187
  %2264 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2185, i1 true)
  %2265 = zext nneg i32 %2264 to i64
  %2266 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2265
  %2267 = load i8, ptr %2266, align 1
  %2268 = zext i8 %2267 to i32
  br label %.backedge667

.backedge667:                                     ; preds = %.backedge667.backedge, %2263
  %.127.i = phi i32 [ 0, %2263 ], [ %.127.i.be, %.backedge667.backedge ]
  %.124.i = phi i32 [ 0, %2263 ], [ %.124.i.be, %.backedge667.backedge ]
  %.1.i37 = phi i32 [ 0, %2263 ], [ %.1.i37.be, %.backedge667.backedge ]
  %2269 = icmp ult i32 %.124.i, 64
  br i1 %2269, label %2270, label %.thread637

2270:                                             ; preds = %.backedge667
  %2271 = zext i32 %.1.i37 to i64
  %2272 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %2271
  %2273 = load i32, ptr %2272, align 4
  %2274 = zext i32 %2273 to i64
  %2275 = shl nuw nsw i64 %2274, 3
  %2276 = getelementptr inbounds nuw i8, ptr %24, i64 %2275
  %2277 = zext i32 %.127.i to i64
  %2278 = shl nuw nsw i64 %2277, 3
  %2279 = getelementptr inbounds nuw i8, ptr %2276, i64 %2278
  %2280 = load i64, ptr %2279, align 1
  %2281 = zext nneg i32 %.124.i to i64
  %notmask = shl nsw i64 -1, %2281
  %2282 = and i64 %2280, %notmask
  %.not32.i = icmp eq i64 %2282, 0
  br i1 %.not32.i, label %.thread637, label %2283

2283:                                             ; preds = %2270
  %2284 = shl i32 %.127.i, 6
  %2285 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2282, i1 true)
  %2286 = trunc nuw nsw i64 %2285 to i32
  %2287 = or disjoint i32 %2284, %2286
  %2288 = add i32 %.1.i37, 1
  %2289 = icmp eq i32 %.1.i37, %2268
  br i1 %2289, label %mmbit_iterate.exit12, label %.backedge667.backedge

.thread637:                                       ; preds = %2270, %.backedge667
  %2290 = icmp eq i32 %.1.i37, 0
  br i1 %2290, label %mmbit_iterate.exit12, label %2291

2291:                                             ; preds = %.thread637
  %2292 = add i32 %.1.i37, -1
  %2293 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %2293, 1
  %2294 = lshr i32 %.127.i, 6
  br label %.backedge667.backedge

.backedge667.backedge:                            ; preds = %2291, %2283
  %.127.i.be = phi i32 [ %2294, %2291 ], [ %2287, %2283 ]
  %.124.i.be = phi i32 [ %narrow33.i, %2291 ], [ 0, %2283 ]
  %.1.i37.be = phi i32 [ %2292, %2291 ], [ %2288, %2283 ]
  br label %.backedge667

mmbit_iterate.exit12:                             ; preds = %2283, %.thread637, %mmbit_get_flat_block.exit96, %2215, %mmbit_get_flat_block.exit92, %2222, %2259, %._crit_edge1019, %2183
  %.011.i11 = phi i32 [ -1, %2183 ], [ %2217, %2215 ], [ -1, %mmbit_get_flat_block.exit92 ], [ %2227, %2222 ], [ %2262, %2259 ], [ -1, %._crit_edge1019 ], [ -1, %mmbit_get_flat_block.exit96 ], [ %2287, %2283 ], [ -1, %.thread637 ]
  %2295 = icmp ne i32 %.011.i11, -1
  %2296 = zext i1 %2295 to i8
  br label %nfaExecMpv_Q_i.exit

nfaExecMpv_Q_i.exit:                              ; preds = %.thread600, %mmbit_get_flat_block.exit76, %._crit_edge1034, %2099, %mmbit_get_flat_block.exit, %mmbit_unset.exit, %mmbit_iterate.exit, %.thread621, %mmbit_get_flat_block.exit88, %._crit_edge1024, %mmbit_get_flat_block.exit84, %1831, %mmbit_iterate.exit7, %mmbit_unset.exit.i.thread543, %1661, %36, %71, %mmbit_iterate.exit12
  %.0126.i = phi i8 [ 1, %71 ], [ 1, %36 ], [ %2296, %mmbit_iterate.exit12 ], [ 0, %mmbit_unset.exit.i.thread543 ], [ 1, %1661 ], [ 0, %mmbit_iterate.exit7 ], [ 0, %1831 ], [ 0, %mmbit_get_flat_block.exit84 ], [ 0, %._crit_edge1024 ], [ 0, %mmbit_get_flat_block.exit88 ], [ %.1128.i, %.thread621 ], [ %.1128.i, %mmbit_iterate.exit ], [ %.1128.i, %mmbit_unset.exit ], [ %.1128.i, %mmbit_get_flat_block.exit ], [ %.1128.i, %2099 ], [ %.1128.i, %._crit_edge1034 ], [ %.1128.i, %mmbit_get_flat_block.exit76 ], [ 0, %.thread600 ]
  ret i8 %.0126.i
}

; Function Attrs: nounwind uwtable
define hidden i64 @nfaExecMpv_QueueExecRaw(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #5 {
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
  br i1 %13, label %mmbit_any_precise.exit.thread725, label %14

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
  %53 = getelementptr inbounds nuw %struct.mq_item, ptr %6, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = add i32 %47, 1
  store i32 %56, ptr %7, align 8
  %57 = icmp sgt i64 %55, %spec.select
  br i1 %57, label %79, label %.preheader794

.preheader794:                                    ; preds = %51
  %58 = icmp ult i32 %56, %49
  br i1 %58, label %.lr.ph1100, label %._crit_edge1101

.lr.ph1100:                                       ; preds = %.preheader794
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 %64
  %66 = add i64 %16, -1
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 %16
  %68 = ptrtoint ptr %67 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 -16
  %70 = getelementptr inbounds i8, ptr %67, i64 -1
  %71 = ptrtoint ptr %21 to i64
  %72 = xor i64 %71, -1
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 %64
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %75 = getelementptr i8, ptr %0, i64 84
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %82

79:                                               ; preds = %51
  store i32 %47, ptr %7, align 8
  store i32 0, ptr %53, align 8
  %.idx145.i = mul nuw nsw i64 %52, 24
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx145.i
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %spec.select, ptr %81, align 8
  br label %nfaExecMpv_Q_i.exit

82:                                               ; preds = %.lr.ph1100, %1828
  %83 = phi i32 [ %56, %.lr.ph1100 ], [ %1830, %1828 ]
  %.0130.i1099 = phi i64 [ %55, %.lr.ph1100 ], [ %88, %1828 ]
  %84 = zext i32 %83 to i64
  %.idx142.i = mul nuw nsw i64 %84, 24
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx142.i
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = tail call i64 @llvm.smin.i64(i64 %87, i64 %spec.select)
  %.not143.i = icmp slt i64 %.0130.i1099, %88
  %89 = icmp ult i64 %.0130.i1099, %88
  %or.cond1133 = and i1 %.not143.i, %89
  br i1 %or.cond1133, label %.preheader792, label %mpvExec.exit

.preheader792:                                    ; preds = %82, %processReportsForRange.exit
  %.030.i1082 = phi i64 [ %.0.i175, %processReportsForRange.exit ], [ %.0130.i1099, %82 ]
  %90 = load i32, ptr %28, align 8
  %.not.i1831045 = icmp eq i32 %90, 0
  br i1 %.not.i1831045, label %find_next_limit.exit, label %.lr.ph1046

.lr.ph1046:                                       ; preds = %.preheader792
  %.not.i196 = icmp eq i64 %.030.i1082, %66
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 %.030.i1082
  %gepdiff = sub nsw i64 %16, %.030.i1082
  %92 = icmp slt i64 %gepdiff, 16
  %93 = ptrtoint ptr %91 to i64
  %94 = and i64 %93, 15
  %.not.i93.i = icmp eq i64 %94, 0
  %95 = sub nuw nsw i64 16, %94
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 %95
  %97 = icmp samesign ult i64 %.030.i1082, %16
  %98 = add nuw i64 %.030.i1082, 1
  %99 = icmp ugt i64 %16, %98
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 1
  %101 = sub nuw i64 %16, %98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = ptrtoint ptr %100 to i64
  %104 = icmp slt i64 %101, 16
  %105 = and i64 %103, 15
  %.not.i77.i = icmp eq i64 %105, 0
  %106 = sub nuw nsw i64 16, %105
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 %106
  %108 = getelementptr inbounds i8, ptr %102, i64 -1
  %109 = getelementptr inbounds i8, ptr %102, i64 -16
  %.not = icmp eq i64 %101, 0
  %110 = trunc i64 %.030.i1082 to i32
  br label %111

111:                                              ; preds = %.lr.ph1046, %restartKilo.exit
  %112 = load i64, ptr %42, align 8
  %.not31.i = icmp ugt i64 %112, %.030.i1082
  br i1 %.not31.i, label %handle_events.exit, label %113

113:                                              ; preds = %111
  %114 = load i32, ptr %59, align 8
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %struct.mpv_decomp_kilo, ptr %60, i64 %115
  %117 = load i64, ptr %116, align 8
  %.not32.i184 = icmp ugt i64 %117, %.030.i1082
  br i1 %.not32.i184, label %1112, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %26, i64 %115
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 88
  %121 = load i8, ptr %120, align 8
  %.not33.i185 = icmp eq i8 %121, 0
  br i1 %.not33.i185, label %122, label %269

122:                                              ; preds = %118
  %123 = load i32, ptr %26, align 32
  %124 = icmp ugt i32 %123, 256
  br i1 %124, label %135, label %125

125:                                              ; preds = %122
  %126 = lshr i32 %114, 3
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %34, i64 %127
  %129 = and i32 %114, 7
  %130 = shl nuw nsw i32 1, %129
  %131 = load i8, ptr %128, align 1
  %132 = trunc nuw i32 %130 to i8
  %133 = xor i8 %132, -1
  %134 = and i8 %131, %133
  store i8 %134, ptr %128, align 1
  br label %mmbit_unset.exit9.i

135:                                              ; preds = %122
  %136 = add i32 %123, -1
  %137 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %136, i1 true)
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = mul nuw nsw i32 %141, 6
  %143 = add nuw nsw i32 %142, 6
  %144 = zext nneg i32 %143 to i64
  %145 = lshr i64 %115, %144
  %146 = shl nuw nsw i64 %145, 3
  %147 = getelementptr inbounds nuw i8, ptr %73, i64 %146
  %148 = lshr i32 %114, %142
  %149 = and i32 %148, 63
  %150 = load i64, ptr %147, align 1
  %151 = zext nneg i32 %149 to i64
  %152 = shl nuw i64 1, %151
  %153 = and i64 %152, %150
  %.not.not.i.i1901017 = icmp eq i64 %153, 0
  br i1 %.not.not.i.i1901017, label %mmbit_unset.exit9.i, label %.lr.ph1019.preheader

.lr.ph1019.preheader:                             ; preds = %135
  %154 = zext i8 %140 to i64
  %155 = icmp eq i8 %140, 0
  br i1 %155, label %.thread, label %.lr.ph2015

.lr.ph2015:                                       ; preds = %.lr.ph1019.preheader, %.lr.ph1019
  %indvars.iv13012014 = phi i64 [ %indvars.iv.next1302, %.lr.ph1019 ], [ 0, %.lr.ph1019.preheader ]
  %indvars.iv.next1302 = add nuw nsw i64 %indvars.iv13012014, 1
  %156 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1302
  %157 = load i32, ptr %156, align 4
  %158 = zext i32 %157 to i64
  %159 = shl nuw nsw i64 %158, 3
  %160 = getelementptr inbounds nuw i8, ptr %34, i64 %159
  %161 = sub nsw i64 %154, %indvars.iv.next1302
  %162 = mul nsw i64 %161, 6
  %163 = add nsw i64 %162, 6
  %164 = lshr i64 %115, %163
  %165 = shl nuw nsw i64 %164, 3
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 %165
  %167 = trunc nsw i64 %162 to i32
  %168 = lshr i32 %114, %167
  %169 = and i32 %168, 63
  %170 = load i64, ptr %166, align 1
  %171 = zext nneg i32 %169 to i64
  %172 = shl nuw i64 1, %171
  %173 = and i64 %172, %170
  %.not.not.i.i190 = icmp eq i64 %173, 0
  br i1 %.not.not.i.i190, label %mmbit_unset.exit9.i, label %.lr.ph1019

.lr.ph1019:                                       ; preds = %.lr.ph2015
  %174 = icmp eq i64 %indvars.iv.next1302, %154
  br i1 %174, label %.thread, label %.lr.ph2015

.thread:                                          ; preds = %.lr.ph1019, %.lr.ph1019.preheader
  %.lcssa1943 = phi i64 [ %151, %.lr.ph1019.preheader ], [ %171, %.lr.ph1019 ]
  %.lcssa1941 = phi i64 [ %150, %.lr.ph1019.preheader ], [ %170, %.lr.ph1019 ]
  %.lcssa1939 = phi i64 [ %146, %.lr.ph1019.preheader ], [ %165, %.lr.ph1019 ]
  %.lcssa1937 = phi i64 [ %64, %.lr.ph1019.preheader ], [ %159, %.lr.ph1019 ]
  %175 = getelementptr inbounds nuw i8, ptr %34, i64 %.lcssa1937
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %.lcssa1939
  %177 = shl nuw i64 1, %.lcssa1943
  %178 = xor i64 %177, -1
  %179 = and i64 %.lcssa1941, %178
  store i64 %179, ptr %176, align 1
  br label %mmbit_unset.exit9.i

mmbit_unset.exit9.i:                              ; preds = %.lr.ph2015, %135, %.thread, %125
  %180 = load i32, ptr %26, align 32
  %181 = icmp ugt i32 %180, 256
  br i1 %181, label %192, label %182

182:                                              ; preds = %mmbit_unset.exit9.i
  %183 = lshr i32 %114, 3
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %38, i64 %184
  %186 = and i32 %114, 7
  %187 = shl nuw nsw i32 1, %186
  %188 = load i8, ptr %185, align 1
  %189 = trunc nuw i32 %187 to i8
  %190 = xor i8 %189, -1
  %191 = and i8 %188, %190
  store i8 %191, ptr %185, align 1
  br label %killKilo.exit

192:                                              ; preds = %mmbit_unset.exit9.i
  %193 = add i32 %180, -1
  %194 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %193, i1 true)
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = mul nuw nsw i32 %198, 6
  %200 = add nuw nsw i32 %199, 6
  %201 = zext nneg i32 %200 to i64
  %202 = lshr i64 %115, %201
  %203 = shl nuw nsw i64 %202, 3
  %204 = getelementptr inbounds nuw i8, ptr %65, i64 %203
  %205 = lshr i32 %114, %199
  %206 = and i32 %205, 63
  %207 = load i64, ptr %204, align 1
  %208 = zext nneg i32 %206 to i64
  %209 = shl nuw i64 1, %208
  %210 = and i64 %209, %207
  %.not.not.i12.i1022 = icmp eq i64 %210, 0
  br i1 %.not.not.i12.i1022, label %killKilo.exit, label %.lr.ph1024.preheader

.lr.ph1024.preheader:                             ; preds = %192
  %211 = zext i8 %197 to i64
  %212 = icmp eq i8 %197, 0
  br i1 %212, label %.thread375, label %.lr.ph2021

.lr.ph2021:                                       ; preds = %.lr.ph1024.preheader, %.lr.ph1024
  %indvars.iv13042020 = phi i64 [ %indvars.iv.next1305, %.lr.ph1024 ], [ 0, %.lr.ph1024.preheader ]
  %indvars.iv.next1305 = add nuw nsw i64 %indvars.iv13042020, 1
  %213 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1305
  %214 = load i32, ptr %213, align 4
  %215 = zext i32 %214 to i64
  %216 = shl nuw nsw i64 %215, 3
  %217 = getelementptr inbounds nuw i8, ptr %38, i64 %216
  %218 = sub nsw i64 %211, %indvars.iv.next1305
  %219 = mul nsw i64 %218, 6
  %220 = add nsw i64 %219, 6
  %221 = lshr i64 %115, %220
  %222 = shl nuw nsw i64 %221, 3
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 %222
  %224 = trunc nsw i64 %219 to i32
  %225 = lshr i32 %114, %224
  %226 = and i32 %225, 63
  %227 = load i64, ptr %223, align 1
  %228 = zext nneg i32 %226 to i64
  %229 = shl nuw i64 1, %228
  %230 = and i64 %229, %227
  %.not.not.i12.i = icmp eq i64 %230, 0
  br i1 %.not.not.i12.i, label %killKilo.exit, label %.lr.ph1024

.lr.ph1024:                                       ; preds = %.lr.ph2021
  %231 = icmp eq i64 %indvars.iv.next1305, %211
  br i1 %231, label %.thread375, label %.lr.ph2021

.thread375:                                       ; preds = %.lr.ph1024, %.lr.ph1024.preheader
  %.lcssa1951 = phi i64 [ %208, %.lr.ph1024.preheader ], [ %228, %.lr.ph1024 ]
  %.lcssa1949 = phi i64 [ %207, %.lr.ph1024.preheader ], [ %227, %.lr.ph1024 ]
  %.lcssa1947 = phi i64 [ %203, %.lr.ph1024.preheader ], [ %222, %.lr.ph1024 ]
  %.lcssa1945 = phi i64 [ %64, %.lr.ph1024.preheader ], [ %216, %.lr.ph1024 ]
  %232 = getelementptr inbounds nuw i8, ptr %38, i64 %.lcssa1945
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %.lcssa1947
  %234 = shl nuw i64 1, %.lcssa1951
  %235 = xor i64 %234, -1
  %236 = and i64 %.lcssa1949, %235
  store i64 %236, ptr %233, align 1
  br label %killKilo.exit

killKilo.exit:                                    ; preds = %.lr.ph2021, %192, %.thread375, %182
  %237 = load i32, ptr %28, align 8
  %238 = add i32 %237, -1
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %239
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %240, i64 16, i1 false)
  %.sroa.0.0.copyload.i = load i64, ptr %42, align 8
  %.sroa.5.0.copyload.i = load i64, ptr %59, align 8
  %241 = icmp ugt i32 %238, 1
  br i1 %241, label %.lr.ph1026, label %pq_sift.exit

.lr.ph1026:                                       ; preds = %killKilo.exit, %258
  %242 = phi i32 [ %263, %258 ], [ 1, %killKilo.exit ]
  %243 = phi i32 [ %262, %258 ], [ 0, %killKilo.exit ]
  %.026.i2181025 = phi i32 [ %.025.i, %258 ], [ 0, %killKilo.exit ]
  %244 = add nuw i32 %243, 2
  %245 = icmp ult i32 %244, %238
  br i1 %245, label %246, label %.lr.ph1026._crit_edge

.lr.ph1026._crit_edge:                            ; preds = %.lr.ph1026
  %.pre1362.phi.trans.insert = zext i32 %242 to i64
  %.phi.trans.insert1364.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre1362.phi.trans.insert
  %.pre1365.pre = load i64, ptr %.phi.trans.insert1364.phi.trans.insert, align 8
  br label %255

246:                                              ; preds = %.lr.ph1026
  %247 = zext i32 %244 to i64
  %248 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %247
  %249 = load i64, ptr %248, align 8
  %250 = zext i32 %242 to i64
  %251 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %250
  %252 = load i64, ptr %251, align 8
  %253 = icmp ult i64 %249, %252
  br i1 %253, label %255, label %254

254:                                              ; preds = %246
  br label %255

255:                                              ; preds = %.lr.ph1026._crit_edge, %246, %254
  %256 = phi i64 [ %249, %246 ], [ %.pre1365.pre, %.lr.ph1026._crit_edge ], [ %252, %254 ]
  %.pre-phi1363 = phi i64 [ %247, %246 ], [ %.pre1362.phi.trans.insert, %.lr.ph1026._crit_edge ], [ %250, %254 ]
  %.025.i = phi i32 [ %244, %246 ], [ %242, %.lr.ph1026._crit_edge ], [ %242, %254 ]
  %257 = icmp ult i64 %256, %.sroa.0.0.copyload.i
  br i1 %257, label %258, label %pq_sift.exit.loopexit

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre-phi1363
  %260 = zext i32 %.026.i2181025 to i64
  %261 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %261, ptr noundef nonnull align 8 dereferenceable(16) %259, i64 16, i1 false)
  %262 = shl i32 %.025.i, 1
  %263 = or disjoint i32 %262, 1
  %264 = icmp ult i32 %263, %238
  br i1 %264, label %.lr.ph1026, label %pq_sift.exit.loopexit

pq_sift.exit.loopexit:                            ; preds = %255, %258
  %.026.i218.lcssa.ph = phi i32 [ %.025.i, %258 ], [ %.026.i2181025, %255 ]
  %265 = zext i32 %.026.i218.lcssa.ph to i64
  br label %pq_sift.exit

pq_sift.exit:                                     ; preds = %pq_sift.exit.loopexit, %killKilo.exit
  %.026.i218.lcssa = phi i64 [ 0, %killKilo.exit ], [ %265, %pq_sift.exit.loopexit ]
  %266 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.026.i218.lcssa
  store i64 %.sroa.0.0.copyload.i, ptr %266, align 8
  %.sroa.5.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx5.i, align 8
  %267 = load i32, ptr %28, align 8
  %268 = add i32 %267, -1
  store i32 %268, ptr %28, align 8
  br label %restartKilo.exit

269:                                              ; preds = %118
  tail call fastcc void @normalize_counters(ptr noundef nonnull %28, ptr noundef nonnull %26)
  %270 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %61, i64 %115
  %271 = load i32, ptr %270, align 16
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %28, i64 %272
  store i64 -1, ptr %273, align 8
  %274 = getelementptr i8, ptr %270, i64 8
  %.val361 = load i32, ptr %274, align 8
  %275 = zext i32 %.val361 to i64
  %276 = getelementptr inbounds nuw i8, ptr %26, i64 %275
  br label %277

277:                                              ; preds = %277, %269
  %.0.i362 = phi ptr [ %276, %269 ], [ %280, %277 ]
  %278 = load i32, ptr %.0.i362, align 4
  %279 = icmp eq i32 %278, 1
  %280 = getelementptr inbounds nuw i8, ptr %.0.i362, i64 12
  br i1 %279, label %277, label %get_init_puff.exit

get_init_puff.exit:                               ; preds = %277
  %281 = getelementptr inbounds i8, ptr %.0.i362, i64 -12
  %282 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %281, ptr %282, align 8
  %283 = load i32, ptr %26, align 32
  %284 = icmp ugt i32 %283, 256
  br i1 %284, label %295, label %285

285:                                              ; preds = %get_init_puff.exit
  %286 = lshr i32 %114, 3
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %38, i64 %287
  %289 = and i32 %114, 7
  %290 = shl nuw nsw i32 1, %289
  %291 = load i8, ptr %288, align 1
  %292 = trunc nuw i32 %290 to i8
  %293 = xor i8 %292, -1
  %294 = and i8 %291, %293
  store i8 %294, ptr %288, align 1
  br label %mmbit_unset.exit.i195

295:                                              ; preds = %get_init_puff.exit
  %296 = add i32 %283, -1
  %297 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %296, i1 true)
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = mul nuw nsw i32 %301, 6
  %303 = add nuw nsw i32 %302, 6
  %304 = zext nneg i32 %303 to i64
  %305 = lshr i64 %115, %304
  %306 = shl nuw nsw i64 %305, 3
  %307 = getelementptr inbounds nuw i8, ptr %65, i64 %306
  %308 = lshr i32 %114, %302
  %309 = and i32 %308, 63
  %310 = load i64, ptr %307, align 1
  %311 = zext nneg i32 %309 to i64
  %312 = shl nuw i64 1, %311
  %313 = and i64 %312, %310
  %.not.not.i.i212893 = icmp eq i64 %313, 0
  br i1 %.not.not.i.i212893, label %mmbit_unset.exit.i195, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %295
  %314 = zext i8 %300 to i64
  %315 = icmp eq i8 %300, 0
  br i1 %315, label %.thread380, label %.lr.ph2006

.lr.ph2006:                                       ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv2005 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv2005, 1
  %316 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next
  %317 = load i32, ptr %316, align 4
  %318 = zext i32 %317 to i64
  %319 = shl nuw nsw i64 %318, 3
  %320 = getelementptr inbounds nuw i8, ptr %38, i64 %319
  %321 = sub nsw i64 %314, %indvars.iv.next
  %322 = mul nsw i64 %321, 6
  %323 = add nsw i64 %322, 6
  %324 = lshr i64 %115, %323
  %325 = shl nuw nsw i64 %324, 3
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 %325
  %327 = trunc nsw i64 %322 to i32
  %328 = lshr i32 %114, %327
  %329 = and i32 %328, 63
  %330 = load i64, ptr %326, align 1
  %331 = zext nneg i32 %329 to i64
  %332 = shl nuw i64 1, %331
  %333 = and i64 %332, %330
  %.not.not.i.i212 = icmp eq i64 %333, 0
  br i1 %.not.not.i.i212, label %mmbit_unset.exit.i195, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph2006
  %334 = icmp eq i64 %indvars.iv.next, %314
  br i1 %334, label %.thread380, label %.lr.ph2006

.thread380:                                       ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa1866 = phi i64 [ %311, %.lr.ph.preheader ], [ %331, %.lr.ph ]
  %.lcssa1864 = phi i64 [ %310, %.lr.ph.preheader ], [ %330, %.lr.ph ]
  %.lcssa1862 = phi i64 [ %306, %.lr.ph.preheader ], [ %325, %.lr.ph ]
  %.lcssa1860 = phi i64 [ %64, %.lr.ph.preheader ], [ %319, %.lr.ph ]
  %335 = getelementptr inbounds nuw i8, ptr %38, i64 %.lcssa1860
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 %.lcssa1862
  %337 = shl nuw i64 1, %.lcssa1866
  %338 = xor i64 %337, -1
  %339 = and i64 %.lcssa1864, %338
  store i64 %339, ptr %336, align 1
  br label %mmbit_unset.exit.i195

mmbit_unset.exit.i195:                            ; preds = %.lr.ph2006, %295, %.thread380, %285
  br i1 %.not.i196, label %.critedge.i198, label %340

340:                                              ; preds = %mmbit_unset.exit.i195
  %341 = load ptr, ptr %282, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 12
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr inbounds nuw i8, ptr %270, i64 25
  %345 = load i8, ptr %344, align 1
  switch i8 %345, label %.critedge.i198 [
    i8 1, label %346
    i8 2, label %560
    i8 3, label %587
    i8 4, label %604
  ]

346:                                              ; preds = %340
  %347 = icmp ult i32 %343, 32
  br i1 %347, label %350, label %.preheader781

.preheader781:                                    ; preds = %346
  %348 = zext i32 %343 to i64
  %349 = getelementptr inbounds nuw i8, ptr %270, i64 32
  br label %544

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %352 = load i8, ptr %351, align 16
  %353 = icmp eq i32 %343, 1
  %354 = insertelement <16 x i8> poison, i8 %352, i64 0
  %355 = shufflevector <16 x i8> %354, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %353, label %357, label %.preheader779

.preheader779:                                    ; preds = %350
  %356 = zext nneg i32 %343 to i64
  br label %412

357:                                              ; preds = %350
  br i1 %92, label %.preheader777, label %362

.preheader777:                                    ; preds = %357
  br i1 %97, label %.lr.ph976, label %find_xverm_run.exit333

.lr.ph976:                                        ; preds = %.preheader777, %359
  %.042.i127.i975 = phi ptr [ %360, %359 ], [ %91, %.preheader777 ]
  %358 = load i8, ptr %.042.i127.i975, align 1
  %.not53.i128.i = icmp eq i8 %358, %352
  br i1 %.not53.i128.i, label %359, label %find_xverm_run.exit333

359:                                              ; preds = %.lr.ph976
  %360 = getelementptr inbounds nuw i8, ptr %.042.i127.i975, i64 1
  %361 = icmp ult ptr %360, %67
  br i1 %361, label %.lr.ph976, label %find_xverm_run.exit333

362:                                              ; preds = %357
  br i1 %.not.i93.i, label %vermUnalign.exit134.i.thread, label %363

363:                                              ; preds = %362
  %364 = load <16 x i8>, ptr %91, align 1
  %365 = icmp eq <16 x i8> %355, %364
  %366 = bitcast <16 x i1> %365 to i16
  %.not9.i132.i = icmp eq i16 %366, -1
  br i1 %.not9.i132.i, label %vermUnalign.exit134.i.thread, label %vermUnalign.exit134.i, !prof !5

vermUnalign.exit134.i:                            ; preds = %363
  %367 = xor i16 %366, -1
  %368 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %367, i1 true)
  %369 = zext nneg i16 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %91, i64 %369
  br label %find_xverm_run.exit333

vermUnalign.exit134.i.thread:                     ; preds = %363, %362
  %.143.i124.i = phi ptr [ %91, %362 ], [ %96, %363 ]
  %371 = getelementptr inbounds nuw i8, ptr %.143.i124.i, i64 31
  %372 = icmp ult ptr %371, %70
  br i1 %372, label %.lr.ph971, label %.preheader778

.preheader778:                                    ; preds = %387, %vermUnalign.exit134.i.thread
  %.032.i.i319.lcssa = phi ptr [ %.143.i124.i, %vermUnalign.exit134.i.thread ], [ %388, %387 ]
  %373 = getelementptr inbounds nuw i8, ptr %.032.i.i319.lcssa, i64 15
  %374 = icmp ult ptr %373, %70
  br i1 %374, label %.lr.ph974, label %vermSearchAligned.exit.i322.thread

.lr.ph971:                                        ; preds = %vermUnalign.exit134.i.thread, %387
  %.032.i.i319970 = phi ptr [ %388, %387 ], [ %.143.i124.i, %vermUnalign.exit134.i.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i319970, i64 16) ]
  %375 = load <16 x i8>, ptr %.032.i.i319970, align 16
  %376 = icmp eq <16 x i8> %355, %375
  %377 = getelementptr inbounds nuw i8, ptr %.032.i.i319970, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %377, i64 16) ]
  %378 = load <16 x i8>, ptr %377, align 16
  %379 = icmp eq <16 x i8> %355, %378
  %380 = shufflevector <16 x i1> %376, <16 x i1> %379, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %381 = bitcast <32 x i1> %380 to i32
  %.not39.i.i330.not = icmp eq i32 %381, -1
  br i1 %.not39.i.i330.not, label %387, label %382, !prof !5

382:                                              ; preds = %.lr.ph971
  %383 = xor i32 %381, -1
  %384 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %383, i1 true)
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr %.032.i.i319970, i64 %385
  br label %find_xverm_run.exit333

387:                                              ; preds = %.lr.ph971
  %388 = getelementptr inbounds nuw i8, ptr %.032.i.i319970, i64 32
  %389 = getelementptr inbounds nuw i8, ptr %.032.i.i319970, i64 63
  %390 = icmp ult ptr %389, %70
  br i1 %390, label %.lr.ph971, label %.preheader778

.lr.ph974:                                        ; preds = %.preheader778, %399
  %.133.i.i320973 = phi ptr [ %400, %399 ], [ %.032.i.i319.lcssa, %.preheader778 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i320973, i64 16) ]
  %391 = load <16 x i8>, ptr %.133.i.i320973, align 16
  %392 = icmp eq <16 x i8> %355, %391
  %393 = bitcast <16 x i1> %392 to i16
  %.not37.i.i327.not = icmp eq i16 %393, -1
  br i1 %.not37.i.i327.not, label %399, label %394, !prof !5

394:                                              ; preds = %.lr.ph974
  %395 = xor i16 %393, -1
  %396 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %395, i1 true)
  %397 = zext nneg i16 %396 to i64
  %398 = getelementptr inbounds nuw i8, ptr %.133.i.i320973, i64 %397
  br label %find_xverm_run.exit333

399:                                              ; preds = %.lr.ph974
  %400 = getelementptr inbounds nuw i8, ptr %.133.i.i320973, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %.133.i.i320973, i64 31
  %402 = icmp ult ptr %401, %70
  br i1 %402, label %.lr.ph974, label %vermSearchAligned.exit.i322.thread

vermSearchAligned.exit.i322.thread:               ; preds = %399, %.preheader778
  %403 = load <16 x i8>, ptr %69, align 1
  %404 = icmp eq <16 x i8> %355, %403
  %405 = bitcast <16 x i1> %404 to i16
  %.not9.i.i324 = icmp eq i16 %405, -1
  br i1 %.not9.i.i324, label %vermUnalign.exit.i325, label %406, !prof !5

406:                                              ; preds = %vermSearchAligned.exit.i322.thread
  %407 = xor i16 %405, -1
  %408 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %407, i1 true)
  %409 = zext nneg i16 %408 to i64
  %410 = getelementptr inbounds nuw i8, ptr %69, i64 %409
  br label %vermUnalign.exit.i325

vermUnalign.exit.i325:                            ; preds = %406, %vermSearchAligned.exit.i322.thread
  %.08.i.i326 = phi ptr [ %410, %406 ], [ null, %vermSearchAligned.exit.i322.thread ]
  %.not52.i126.i = icmp eq ptr %.08.i.i326, null
  %411 = select i1 %.not52.i126.i, ptr %67, ptr %.08.i.i326
  br label %find_xverm_run.exit333

412:                                              ; preds = %.preheader779, %vermicelliExec.exit.i305
  %.059.i299 = phi ptr [ %.0.i.i306, %vermicelliExec.exit.i305 ], [ %91, %.preheader779 ]
  %413 = ptrtoint ptr %.059.i299 to i64
  %414 = sub i64 %68, %413
  %415 = icmp slt i64 %414, 16
  br i1 %415, label %.preheader757, label %421

.preheader757:                                    ; preds = %412
  %416 = icmp ult ptr %.059.i299, %67
  br i1 %416, label %.lr.ph956, label %nvermicelliExec.exit119.i

.lr.ph956:                                        ; preds = %.preheader757, %418
  %.042.i117.i955 = phi ptr [ %419, %418 ], [ %.059.i299, %.preheader757 ]
  %417 = load i8, ptr %.042.i117.i955, align 1
  %.not53.i118.i = icmp eq i8 %417, %352
  br i1 %.not53.i118.i, label %418, label %nvermicelliExec.exit119.i

418:                                              ; preds = %.lr.ph956
  %419 = getelementptr inbounds nuw i8, ptr %.042.i117.i955, i64 1
  %420 = icmp ult ptr %419, %67
  br i1 %420, label %.lr.ph956, label %nvermicelliExec.exit119.i

421:                                              ; preds = %412
  %422 = and i64 %413, 15
  %.not.i110.i = icmp eq i64 %422, 0
  br i1 %.not.i110.i, label %433, label %423

423:                                              ; preds = %421
  %424 = load <16 x i8>, ptr %.059.i299, align 1
  %425 = icmp eq <16 x i8> %355, %424
  %426 = bitcast <16 x i1> %425 to i16
  %.not9.i140.i = icmp eq i16 %426, -1
  br i1 %.not9.i140.i, label %vermUnalign.exit142.i.thread, label %vermUnalign.exit142.i, !prof !5

vermUnalign.exit142.i.thread:                     ; preds = %423
  %427 = sub nuw nsw i64 16, %422
  %428 = getelementptr inbounds nuw i8, ptr %.059.i299, i64 %427
  br label %433

vermUnalign.exit142.i:                            ; preds = %423
  %429 = xor i16 %426, -1
  %430 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %429, i1 true)
  %431 = zext nneg i16 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr %.059.i299, i64 %431
  br label %nvermicelliExec.exit119.i

433:                                              ; preds = %vermUnalign.exit142.i.thread, %421
  %.143.i114.i = phi ptr [ %.059.i299, %421 ], [ %428, %vermUnalign.exit142.i.thread ]
  %434 = getelementptr inbounds nuw i8, ptr %.143.i114.i, i64 31
  %435 = icmp ult ptr %434, %70
  br i1 %435, label %.lr.ph951, label %.preheader758

.preheader758:                                    ; preds = %450, %433
  %.032.i184.i.lcssa = phi ptr [ %.143.i114.i, %433 ], [ %451, %450 ]
  %436 = getelementptr inbounds nuw i8, ptr %.032.i184.i.lcssa, i64 15
  %437 = icmp ult ptr %436, %70
  br i1 %437, label %.lr.ph954, label %vermSearchAligned.exit195.i.thread

.lr.ph951:                                        ; preds = %433, %450
  %.032.i184.i950 = phi ptr [ %451, %450 ], [ %.143.i114.i, %433 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i184.i950, i64 16) ]
  %438 = load <16 x i8>, ptr %.032.i184.i950, align 16
  %439 = icmp eq <16 x i8> %355, %438
  %440 = getelementptr inbounds nuw i8, ptr %.032.i184.i950, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %440, i64 16) ]
  %441 = load <16 x i8>, ptr %440, align 16
  %442 = icmp eq <16 x i8> %355, %441
  %443 = shufflevector <16 x i1> %439, <16 x i1> %442, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %444 = bitcast <32 x i1> %443 to i32
  %.not39.i192.i.not = icmp eq i32 %444, -1
  br i1 %.not39.i192.i.not, label %450, label %445, !prof !5

445:                                              ; preds = %.lr.ph951
  %446 = xor i32 %444, -1
  %447 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %446, i1 true)
  %448 = zext nneg i32 %447 to i64
  %449 = getelementptr inbounds nuw i8, ptr %.032.i184.i950, i64 %448
  br label %nvermicelliExec.exit119.i

450:                                              ; preds = %.lr.ph951
  %451 = getelementptr inbounds nuw i8, ptr %.032.i184.i950, i64 32
  %452 = getelementptr inbounds nuw i8, ptr %.032.i184.i950, i64 63
  %453 = icmp ult ptr %452, %70
  br i1 %453, label %.lr.ph951, label %.preheader758

.lr.ph954:                                        ; preds = %.preheader758, %462
  %.133.i186.i953 = phi ptr [ %463, %462 ], [ %.032.i184.i.lcssa, %.preheader758 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i186.i953, i64 16) ]
  %454 = load <16 x i8>, ptr %.133.i186.i953, align 16
  %455 = icmp eq <16 x i8> %355, %454
  %456 = bitcast <16 x i1> %455 to i16
  %.not37.i189.i.not = icmp eq i16 %456, -1
  br i1 %.not37.i189.i.not, label %462, label %457, !prof !5

457:                                              ; preds = %.lr.ph954
  %458 = xor i16 %456, -1
  %459 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %458, i1 true)
  %460 = zext nneg i16 %459 to i64
  %461 = getelementptr inbounds nuw i8, ptr %.133.i186.i953, i64 %460
  br label %nvermicelliExec.exit119.i

462:                                              ; preds = %.lr.ph954
  %463 = getelementptr inbounds nuw i8, ptr %.133.i186.i953, i64 16
  %464 = getelementptr inbounds nuw i8, ptr %.133.i186.i953, i64 31
  %465 = icmp ult ptr %464, %70
  br i1 %465, label %.lr.ph954, label %vermSearchAligned.exit195.i.thread

vermSearchAligned.exit195.i.thread:               ; preds = %462, %.preheader758
  %466 = load <16 x i8>, ptr %69, align 1
  %467 = icmp eq <16 x i8> %355, %466
  %468 = bitcast <16 x i1> %467 to i16
  %.not9.i136.i = icmp eq i16 %468, -1
  br i1 %.not9.i136.i, label %vermUnalign.exit138.i, label %469, !prof !5

469:                                              ; preds = %vermSearchAligned.exit195.i.thread
  %470 = xor i16 %468, -1
  %471 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %470, i1 true)
  %472 = zext nneg i16 %471 to i64
  %473 = getelementptr inbounds nuw i8, ptr %69, i64 %472
  br label %vermUnalign.exit138.i

vermUnalign.exit138.i:                            ; preds = %469, %vermSearchAligned.exit195.i.thread
  %.08.i137.i = phi ptr [ %473, %469 ], [ null, %vermSearchAligned.exit195.i.thread ]
  %.not52.i116.i = icmp eq ptr %.08.i137.i, null
  %474 = select i1 %.not52.i116.i, ptr %67, ptr %.08.i137.i
  br label %nvermicelliExec.exit119.i

nvermicelliExec.exit119.i:                        ; preds = %418, %.lr.ph956, %.preheader757, %445, %457, %vermUnalign.exit142.i, %vermUnalign.exit138.i
  %.0.i113.i = phi ptr [ %432, %vermUnalign.exit142.i ], [ %474, %vermUnalign.exit138.i ], [ %449, %445 ], [ %461, %457 ], [ %.059.i299, %.preheader757 ], [ %419, %418 ], [ %.042.i117.i955, %.lr.ph956 ]
  %475 = icmp eq ptr %.0.i113.i, %67
  br i1 %475, label %find_xverm_run.exit333, label %476

476:                                              ; preds = %nvermicelliExec.exit119.i
  %477 = getelementptr inbounds nuw i8, ptr %.0.i113.i, i64 %356
  %478 = icmp ult ptr %477, %67
  %479 = select i1 %478, ptr %477, ptr %67
  %480 = ptrtoint ptr %479 to i64
  %481 = ptrtoint ptr %.0.i113.i to i64
  %482 = sub i64 %480, %481
  %483 = icmp slt i64 %482, 16
  br i1 %483, label %.preheader755, label %489

.preheader755:                                    ; preds = %476
  %484 = icmp ult ptr %.0.i113.i, %479
  br i1 %484, label %.lr.ph966.preheader, label %vermicelliExec.exit.i305

.lr.ph966.preheader:                              ; preds = %.preheader755
  %scevgep1299 = getelementptr i8, ptr %.0.i113.i, i64 %482
  br label %.lr.ph966

.lr.ph966:                                        ; preds = %.lr.ph966.preheader, %487
  %.042.i.i318965 = phi ptr [ %488, %487 ], [ %.0.i113.i, %.lr.ph966.preheader ]
  %485 = load i8, ptr %.042.i.i318965, align 1
  %486 = icmp eq i8 %485, %352
  br i1 %486, label %vermicelliExec.exit.i305, label %487

487:                                              ; preds = %.lr.ph966
  %488 = getelementptr inbounds nuw i8, ptr %.042.i.i318965, i64 1
  %exitcond1300.not = icmp eq ptr %488, %479
  br i1 %exitcond1300.not, label %vermicelliExec.exit.i305, label %.lr.ph966

489:                                              ; preds = %476
  %490 = and i64 %481, 15
  %.not.i.i302 = icmp eq i64 %490, 0
  br i1 %.not.i.i302, label %500, label %491

491:                                              ; preds = %489
  %492 = load <16 x i8>, ptr %.0.i113.i, align 1
  %493 = icmp eq <16 x i8> %355, %492
  %494 = bitcast <16 x i1> %493 to i16
  %.not9.i180.i = icmp eq i16 %494, 0
  br i1 %.not9.i180.i, label %vermUnalign.exit182.i.thread, label %vermUnalign.exit182.i, !prof !5

vermUnalign.exit182.i.thread:                     ; preds = %491
  %495 = sub nuw nsw i64 16, %490
  %496 = getelementptr inbounds nuw i8, ptr %.0.i113.i, i64 %495
  br label %500

vermUnalign.exit182.i:                            ; preds = %491
  %497 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %494, i1 true)
  %498 = zext nneg i16 %497 to i64
  %499 = getelementptr inbounds nuw i8, ptr %.0.i113.i, i64 %498
  br label %vermicelliExec.exit.i305

500:                                              ; preds = %vermUnalign.exit182.i.thread, %489
  %.143.i.i315 = phi ptr [ %.0.i113.i, %489 ], [ %496, %vermUnalign.exit182.i.thread ]
  %501 = getelementptr inbounds i8, ptr %479, i64 -1
  %502 = getelementptr inbounds nuw i8, ptr %.143.i.i315, i64 31
  %503 = icmp ult ptr %502, %501
  br i1 %503, label %.lr.ph961, label %.preheader756

.preheader756:                                    ; preds = %517, %500
  %.032.i244.i.lcssa = phi ptr [ %.143.i.i315, %500 ], [ %518, %517 ]
  %504 = getelementptr inbounds nuw i8, ptr %.032.i244.i.lcssa, i64 15
  %505 = icmp ult ptr %504, %501
  br i1 %505, label %.lr.ph964, label %vermSearchAligned.exit255.i.thread

.lr.ph961:                                        ; preds = %500, %517
  %.032.i244.i960 = phi ptr [ %518, %517 ], [ %.143.i.i315, %500 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i244.i960, i64 16) ]
  %506 = load <16 x i8>, ptr %.032.i244.i960, align 16
  %507 = icmp eq <16 x i8> %355, %506
  %508 = getelementptr inbounds nuw i8, ptr %.032.i244.i960, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %508, i64 16) ]
  %509 = load <16 x i8>, ptr %508, align 16
  %510 = icmp eq <16 x i8> %355, %509
  %511 = shufflevector <16 x i1> %507, <16 x i1> %510, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %512 = bitcast <32 x i1> %511 to i32
  %.not39.i252.i.not = icmp eq i32 %512, 0
  br i1 %.not39.i252.i.not, label %517, label %513, !prof !5

513:                                              ; preds = %.lr.ph961
  %514 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %512, i1 true)
  %515 = zext nneg i32 %514 to i64
  %516 = getelementptr inbounds nuw i8, ptr %.032.i244.i960, i64 %515
  br label %vermicelliExec.exit.i305

517:                                              ; preds = %.lr.ph961
  %518 = getelementptr inbounds nuw i8, ptr %.032.i244.i960, i64 32
  %519 = getelementptr inbounds nuw i8, ptr %.032.i244.i960, i64 63
  %520 = icmp ult ptr %519, %501
  br i1 %520, label %.lr.ph961, label %.preheader756

.lr.ph964:                                        ; preds = %.preheader756, %528
  %.133.i246.i963 = phi ptr [ %529, %528 ], [ %.032.i244.i.lcssa, %.preheader756 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i246.i963, i64 16) ]
  %521 = load <16 x i8>, ptr %.133.i246.i963, align 16
  %522 = icmp eq <16 x i8> %355, %521
  %523 = bitcast <16 x i1> %522 to i16
  %.not37.i249.i.not = icmp eq i16 %523, 0
  br i1 %.not37.i249.i.not, label %528, label %524, !prof !5

524:                                              ; preds = %.lr.ph964
  %525 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %523, i1 true)
  %526 = zext nneg i16 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %.133.i246.i963, i64 %526
  br label %vermicelliExec.exit.i305

528:                                              ; preds = %.lr.ph964
  %529 = getelementptr inbounds nuw i8, ptr %.133.i246.i963, i64 16
  %530 = getelementptr inbounds nuw i8, ptr %.133.i246.i963, i64 31
  %531 = icmp ult ptr %530, %501
  br i1 %531, label %.lr.ph964, label %vermSearchAligned.exit255.i.thread

vermSearchAligned.exit255.i.thread:               ; preds = %528, %.preheader756
  %532 = getelementptr inbounds i8, ptr %479, i64 -16
  %533 = load <16 x i8>, ptr %532, align 1
  %534 = icmp eq <16 x i8> %355, %533
  %535 = bitcast <16 x i1> %534 to i16
  %.not9.i176.i = icmp eq i16 %535, 0
  br i1 %.not9.i176.i, label %vermUnalign.exit178.i, label %536, !prof !5

536:                                              ; preds = %vermSearchAligned.exit255.i.thread
  %537 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %535, i1 true)
  %538 = zext nneg i16 %537 to i64
  %539 = getelementptr inbounds nuw i8, ptr %532, i64 %538
  br label %vermUnalign.exit178.i

vermUnalign.exit178.i:                            ; preds = %536, %vermSearchAligned.exit255.i.thread
  %.08.i177.i = phi ptr [ %539, %536 ], [ null, %vermSearchAligned.exit255.i.thread ]
  %.not52.i.i317 = icmp eq ptr %.08.i177.i, null
  %540 = select i1 %.not52.i.i317, ptr %479, ptr %.08.i177.i
  br label %vermicelliExec.exit.i305

vermicelliExec.exit.i305:                         ; preds = %487, %.lr.ph966, %.preheader755, %513, %524, %vermUnalign.exit182.i, %vermUnalign.exit178.i
  %.0.i.i306 = phi ptr [ %499, %vermUnalign.exit182.i ], [ %540, %vermUnalign.exit178.i ], [ %516, %513 ], [ %527, %524 ], [ %.0.i113.i, %.preheader755 ], [ %scevgep1299, %487 ], [ %.042.i.i318965, %.lr.ph966 ]
  %541 = icmp eq ptr %.0.i.i306, %479
  br i1 %541, label %find_xverm_run.exit333, label %412

find_xverm_run.exit333:                           ; preds = %vermicelliExec.exit.i305, %nvermicelliExec.exit119.i, %.lr.ph976, %359, %.preheader777, %382, %394, %vermUnalign.exit134.i, %vermUnalign.exit.i325
  %.0.i314 = phi ptr [ %370, %vermUnalign.exit134.i ], [ %411, %vermUnalign.exit.i325 ], [ %386, %382 ], [ %398, %394 ], [ %91, %.preheader777 ], [ %.042.i127.i975, %.lr.ph976 ], [ %360, %359 ], [ %.0.i113.i, %vermicelliExec.exit.i305 ], [ %67, %nvermicelliExec.exit119.i ]
  %542 = ptrtoint ptr %.0.i314 to i64
  %543 = add i64 %542, %72
  br label %find_last_bad.exit

544:                                              ; preds = %.preheader781, %555
  %.0112.i = phi i64 [ %.1123.i945, %555 ], [ %.030.i1082, %.preheader781 ]
  %545 = add i64 %.0112.i, %348
  %546 = icmp ult i64 %545, %16
  %.0122.i = select i1 %546, i64 %545, i64 %66
  %547 = icmp ugt i64 %.0122.i, %.0112.i
  br i1 %547, label %.lr.ph946, label %find_last_bad.exit

.lr.ph946:                                        ; preds = %544
  %548 = load i8, ptr %349, align 16
  %549 = sext i8 %548 to i32
  br label %550

550:                                              ; preds = %.lr.ph946, %557
  %.1123.i945 = phi i64 [ %.0122.i, %.lr.ph946 ], [ %558, %557 ]
  %551 = getelementptr inbounds nuw i8, ptr %21, i64 %.1123.i945
  %552 = load i8, ptr %551, align 1
  %553 = zext i8 %552 to i32
  %554 = icmp eq i32 %553, %549
  br i1 %554, label %555, label %557

555:                                              ; preds = %550
  %556 = icmp eq i64 %.1123.i945, %66
  br i1 %556, label %find_last_bad.exit, label %544

557:                                              ; preds = %550
  %558 = add i64 %.1123.i945, -1
  %559 = icmp ugt i64 %558, %.0112.i
  br i1 %559, label %550, label %find_last_bad.exit

560:                                              ; preds = %340
  %561 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %562 = load <2 x i64>, ptr %561, align 16
  %563 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %564 = load <2 x i64>, ptr %563, align 16
  %565 = zext i32 %343 to i64
  br label %566

566:                                              ; preds = %582, %560
  %.3115.i = phi i64 [ %.030.i1082, %560 ], [ %.1125.i940, %582 ]
  %567 = add i64 %.3115.i, %565
  %568 = icmp ult i64 %567, %16
  %.0124.i = select i1 %568, i64 %567, i64 %66
  %569 = icmp ugt i64 %.0124.i, %.3115.i
  br i1 %569, label %.lr.ph941, label %find_last_bad.exit

.lr.ph941:                                        ; preds = %566, %584
  %.1125.i940 = phi i64 [ %585, %584 ], [ %.0124.i, %566 ]
  %570 = getelementptr inbounds nuw i8, ptr %21, i64 %.1125.i940
  %571 = load i8, ptr %570, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x i64> %562, ptr %4, align 16
  store <2 x i64> %564, ptr %5, align 16
  %572 = zext i8 %571 to i32
  %573 = and i32 %572, 15
  %574 = zext nneg i32 %573 to i64
  %575 = getelementptr inbounds nuw i8, ptr %4, i64 %574
  %576 = load i8, ptr %575, align 1
  %577 = lshr i32 %572, 4
  %578 = zext nneg i32 %577 to i64
  %579 = getelementptr inbounds nuw i8, ptr %5, i64 %578
  %580 = load i8, ptr %579, align 1
  %581 = and i8 %580, %576
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not141.i253 = icmp eq i8 %581, 0
  br i1 %.not141.i253, label %584, label %582

582:                                              ; preds = %.lr.ph941
  %583 = icmp eq i64 %.1125.i940, %66
  br i1 %583, label %find_last_bad.exit, label %566

584:                                              ; preds = %.lr.ph941
  %585 = add i64 %.1125.i940, -1
  %586 = icmp ugt i64 %585, %.3115.i
  br i1 %586, label %.lr.ph941, label %find_last_bad.exit

587:                                              ; preds = %340
  %588 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %589 = load <2 x i64>, ptr %588, align 16
  %590 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %591 = load <2 x i64>, ptr %590, align 16
  %592 = zext i32 %343 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %599, %587
  %.5117.i = phi i64 [ %.030.i1082, %587 ], [ %.1110.i2010, %599 ]
  %593 = add i64 %.5117.i, %592
  %594 = icmp ult i64 %593, %16
  %.0109.i = select i1 %594, i64 %593, i64 %66
  %595 = icmp ugt i64 %.0109.i, %.5117.i
  br i1 %595, label %.lr.ph2011, label %find_last_bad.exit

.lr.ph2011:                                       ; preds = %.loopexit, %601
  %.1110.i2010 = phi i64 [ %602, %601 ], [ %.0109.i, %.loopexit ]
  %596 = getelementptr inbounds nuw i8, ptr %21, i64 %.1110.i2010
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 1
  %598 = tail call ptr @truffleExec(<2 x i64> noundef %589, <2 x i64> noundef %591, ptr noundef nonnull %596, ptr noundef nonnull %597) #14
  %.not743 = icmp eq ptr %598, %596
  br i1 %.not743, label %599, label %601

599:                                              ; preds = %.lr.ph2011
  %600 = icmp eq i64 %.1110.i2010, %66
  br i1 %600, label %find_last_bad.exit, label %.loopexit

601:                                              ; preds = %.lr.ph2011
  %602 = add i64 %.1110.i2010, -1
  %603 = icmp ugt i64 %602, %.5117.i
  br i1 %603, label %.lr.ph2011, label %find_last_bad.exit

604:                                              ; preds = %340
  %605 = icmp ult i32 %343, 32
  br i1 %605, label %608, label %.preheader788

.preheader788:                                    ; preds = %604
  %606 = zext i32 %343 to i64
  %607 = getelementptr inbounds nuw i8, ptr %270, i64 32
  br label %862

608:                                              ; preds = %604
  %609 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %610 = load i8, ptr %609, align 16
  %611 = icmp eq i32 %343, 1
  %612 = insertelement <16 x i8> poison, i8 %610, i64 0
  %613 = shufflevector <16 x i8> %612, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %611, label %616, label %.preheader786

.preheader786:                                    ; preds = %608
  %614 = sext i8 %610 to i32
  %615 = zext nneg i32 %343 to i64
  br label %668

616:                                              ; preds = %608
  br i1 %92, label %.preheader784, label %622

.preheader784:                                    ; preds = %616
  br i1 %97, label %.lr.ph936, label %find_xverm_run.exit

.lr.ph936:                                        ; preds = %.preheader784, %619
  %.042.i100.i935 = phi ptr [ %620, %619 ], [ %91, %.preheader784 ]
  %617 = load i8, ptr %.042.i100.i935, align 1
  %618 = icmp eq i8 %617, %610
  br i1 %618, label %find_xverm_run.exit, label %619

619:                                              ; preds = %.lr.ph936
  %620 = getelementptr inbounds nuw i8, ptr %.042.i100.i935, i64 1
  %621 = icmp ult ptr %620, %67
  br i1 %621, label %.lr.ph936, label %find_xverm_run.exit

622:                                              ; preds = %616
  br i1 %.not.i93.i, label %vermUnalign.exit158.i.thread, label %623

623:                                              ; preds = %622
  %624 = load <16 x i8>, ptr %91, align 1
  %625 = icmp eq <16 x i8> %613, %624
  %626 = bitcast <16 x i1> %625 to i16
  %.not9.i156.i = icmp eq i16 %626, 0
  br i1 %.not9.i156.i, label %vermUnalign.exit158.i.thread, label %vermUnalign.exit158.i, !prof !5

vermUnalign.exit158.i:                            ; preds = %623
  %627 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %626, i1 true)
  %628 = zext nneg i16 %627 to i64
  %629 = getelementptr inbounds nuw i8, ptr %91, i64 %628
  br label %find_xverm_run.exit

vermUnalign.exit158.i.thread:                     ; preds = %623, %622
  %.143.i97.i = phi ptr [ %91, %622 ], [ %96, %623 ]
  %630 = getelementptr inbounds nuw i8, ptr %.143.i97.i, i64 31
  %631 = icmp ult ptr %630, %70
  br i1 %631, label %.lr.ph931, label %.preheader785

.preheader785:                                    ; preds = %645, %vermUnalign.exit158.i.thread
  %.032.i208.i.lcssa = phi ptr [ %.143.i97.i, %vermUnalign.exit158.i.thread ], [ %646, %645 ]
  %632 = getelementptr inbounds nuw i8, ptr %.032.i208.i.lcssa, i64 15
  %633 = icmp ult ptr %632, %70
  br i1 %633, label %.lr.ph934, label %vermSearchAligned.exit219.i.thread

.lr.ph931:                                        ; preds = %vermUnalign.exit158.i.thread, %645
  %.032.i208.i930 = phi ptr [ %646, %645 ], [ %.143.i97.i, %vermUnalign.exit158.i.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i208.i930, i64 16) ]
  %634 = load <16 x i8>, ptr %.032.i208.i930, align 16
  %635 = icmp eq <16 x i8> %613, %634
  %636 = getelementptr inbounds nuw i8, ptr %.032.i208.i930, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %636, i64 16) ]
  %637 = load <16 x i8>, ptr %636, align 16
  %638 = icmp eq <16 x i8> %613, %637
  %639 = shufflevector <16 x i1> %635, <16 x i1> %638, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %640 = bitcast <32 x i1> %639 to i32
  %.not39.i216.i.not = icmp eq i32 %640, 0
  br i1 %.not39.i216.i.not, label %645, label %641, !prof !5

641:                                              ; preds = %.lr.ph931
  %642 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %640, i1 true)
  %643 = zext nneg i32 %642 to i64
  %644 = getelementptr inbounds nuw i8, ptr %.032.i208.i930, i64 %643
  br label %find_xverm_run.exit

645:                                              ; preds = %.lr.ph931
  %646 = getelementptr inbounds nuw i8, ptr %.032.i208.i930, i64 32
  %647 = getelementptr inbounds nuw i8, ptr %.032.i208.i930, i64 63
  %648 = icmp ult ptr %647, %70
  br i1 %648, label %.lr.ph931, label %.preheader785

.lr.ph934:                                        ; preds = %.preheader785, %656
  %.133.i210.i933 = phi ptr [ %657, %656 ], [ %.032.i208.i.lcssa, %.preheader785 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i210.i933, i64 16) ]
  %649 = load <16 x i8>, ptr %.133.i210.i933, align 16
  %650 = icmp eq <16 x i8> %613, %649
  %651 = bitcast <16 x i1> %650 to i16
  %.not37.i213.i.not = icmp eq i16 %651, 0
  br i1 %.not37.i213.i.not, label %656, label %652, !prof !5

652:                                              ; preds = %.lr.ph934
  %653 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %651, i1 true)
  %654 = zext nneg i16 %653 to i64
  %655 = getelementptr inbounds nuw i8, ptr %.133.i210.i933, i64 %654
  br label %find_xverm_run.exit

656:                                              ; preds = %.lr.ph934
  %657 = getelementptr inbounds nuw i8, ptr %.133.i210.i933, i64 16
  %658 = getelementptr inbounds nuw i8, ptr %.133.i210.i933, i64 31
  %659 = icmp ult ptr %658, %70
  br i1 %659, label %.lr.ph934, label %vermSearchAligned.exit219.i.thread

vermSearchAligned.exit219.i.thread:               ; preds = %656, %.preheader785
  %660 = load <16 x i8>, ptr %69, align 1
  %661 = icmp eq <16 x i8> %613, %660
  %662 = bitcast <16 x i1> %661 to i16
  %.not9.i152.i = icmp eq i16 %662, 0
  br i1 %.not9.i152.i, label %vermUnalign.exit154.i, label %663, !prof !5

663:                                              ; preds = %vermSearchAligned.exit219.i.thread
  %664 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %662, i1 true)
  %665 = zext nneg i16 %664 to i64
  %666 = getelementptr inbounds nuw i8, ptr %69, i64 %665
  br label %vermUnalign.exit154.i

vermUnalign.exit154.i:                            ; preds = %663, %vermSearchAligned.exit219.i.thread
  %.08.i153.i = phi ptr [ %666, %663 ], [ null, %vermSearchAligned.exit219.i.thread ]
  %.not52.i99.i = icmp eq ptr %.08.i153.i, null
  %667 = select i1 %.not52.i99.i, ptr %67, ptr %.08.i153.i
  br label %find_xverm_run.exit

668:                                              ; preds = %.preheader786, %nvermicelliExec.exit.i290
  %.059.i286 = phi ptr [ %.0.i105.i, %nvermicelliExec.exit.i290 ], [ %91, %.preheader786 ]
  %669 = ptrtoint ptr %.059.i286 to i64
  %670 = sub i64 %68, %669
  %671 = icmp slt i64 %670, 16
  br i1 %671, label %.preheader763, label %673

.preheader763:                                    ; preds = %668
  %672 = icmp ult ptr %.059.i286, %67
  br i1 %672, label %.lr.ph916, label %vermicelliExec.exit92.i

673:                                              ; preds = %668
  %674 = and i64 %669, 15
  %.not.i334 = icmp eq i64 %674, 0
  br i1 %.not.i334, label %.preheader2071, label %675

.preheader2071:                                   ; preds = %dvermPrecondition.exit341.thread, %673
  %.020.i.ph = phi ptr [ %684, %dvermPrecondition.exit341.thread ], [ %.059.i286, %673 ]
  br label %688

675:                                              ; preds = %673
  %676 = load <16 x i8>, ptr %.059.i286, align 1
  %677 = icmp eq <16 x i8> %613, %676
  %678 = sext <16 x i1> %677 to <16 x i8>
  %679 = shufflevector <16 x i8> %678, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %680 = icmp slt <16 x i8> %679, zeroinitializer
  %681 = select <16 x i1> %677, <16 x i1> %680, <16 x i1> zeroinitializer
  %682 = bitcast <16 x i1> %681 to i16
  %.not.i339 = icmp eq i16 %682, 0
  br i1 %.not.i339, label %dvermPrecondition.exit341.thread, label %dvermPrecondition.exit341, !prof !5

dvermPrecondition.exit341.thread:                 ; preds = %675
  %683 = sub nuw nsw i64 16, %674
  %684 = getelementptr inbounds nuw i8, ptr %.059.i286, i64 %683
  br label %.preheader2071

dvermPrecondition.exit341:                        ; preds = %675
  %685 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %682, i1 true)
  %686 = zext nneg i16 %685 to i64
  %687 = getelementptr inbounds nuw i8, ptr %.059.i286, i64 %686
  br label %vermicelliDoubleExec.exit

688:                                              ; preds = %.preheader2071, %704
  %.020.i = phi ptr [ %689, %704 ], [ %.020.i.ph, %.preheader2071 ]
  %689 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %690 = icmp ult ptr %689, %67
  br i1 %690, label %691, label %dvermSearchAligned.exit.thread

691:                                              ; preds = %688
  call void @llvm.assume(i1 true) [ "align"(ptr %.020.i, i64 16) ]
  %692 = load <16 x i8>, ptr %.020.i, align 16
  %693 = icmp eq <16 x i8> %613, %692
  %694 = sext <16 x i1> %693 to <16 x i8>
  %695 = shufflevector <16 x i8> %694, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %696 = icmp slt <16 x i8> %695, zeroinitializer
  %697 = select <16 x i1> %693, <16 x i1> %696, <16 x i1> zeroinitializer
  %698 = bitcast <16 x i1> %697 to i16
  %699 = extractelement <16 x i8> %692, i64 15
  %700 = icmp eq i8 %699, %610
  br i1 %700, label %701, label %704

701:                                              ; preds = %691
  %702 = load i8, ptr %689, align 16
  %703 = icmp eq i8 %702, %610
  br i1 %703, label %dvermSearchAligned.exit.split.loop.exit, label %704

704:                                              ; preds = %701, %691
  %.not.i343.not = icmp eq i16 %698, 0
  br i1 %.not.i343.not, label %688, label %dvermSearchAligned.exit, !prof !6

dvermSearchAligned.exit.split.loop.exit:          ; preds = %701
  %705 = or i16 %698, -32768
  br label %dvermSearchAligned.exit

dvermSearchAligned.exit:                          ; preds = %704, %dvermSearchAligned.exit.split.loop.exit
  %.019.i473.in = phi i16 [ %705, %dvermSearchAligned.exit.split.loop.exit ], [ %698, %704 ]
  %706 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.019.i473.in, i1 true)
  %707 = zext nneg i16 %706 to i64
  %708 = getelementptr inbounds nuw i8, ptr %.020.i, i64 %707
  br label %vermicelliDoubleExec.exit

dvermSearchAligned.exit.thread:                   ; preds = %688
  %709 = load <16 x i8>, ptr %69, align 1
  %710 = icmp eq <16 x i8> %613, %709
  %711 = sext <16 x i1> %710 to <16 x i8>
  %712 = shufflevector <16 x i8> %711, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %713 = icmp slt <16 x i8> %712, zeroinitializer
  %714 = select <16 x i1> %710, <16 x i1> %713, <16 x i1> zeroinitializer
  %715 = bitcast <16 x i1> %714 to i16
  %.not.i337 = icmp eq i16 %715, 0
  br i1 %.not.i337, label %719, label %dvermPrecondition.exit, !prof !5

dvermPrecondition.exit:                           ; preds = %dvermSearchAligned.exit.thread
  %716 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %715, i1 true)
  %717 = zext nneg i16 %716 to i64
  %718 = getelementptr inbounds nuw i8, ptr %69, i64 %717
  br label %vermicelliDoubleExec.exit

719:                                              ; preds = %dvermSearchAligned.exit.thread
  %720 = extractelement <16 x i8> %709, i64 15
  %721 = icmp eq i8 %720, %610
  %..i336 = select i1 %721, ptr %70, ptr %67
  br label %vermicelliDoubleExec.exit

vermicelliDoubleExec.exit:                        ; preds = %dvermSearchAligned.exit, %dvermPrecondition.exit341, %dvermPrecondition.exit, %719
  %.1.i335 = phi ptr [ %687, %dvermPrecondition.exit341 ], [ %..i336, %719 ], [ %708, %dvermSearchAligned.exit ], [ %718, %dvermPrecondition.exit ]
  %.not71.i288 = icmp eq ptr %.1.i335, %67
  br i1 %.not71.i288, label %vermicelliExec.exit92.i, label %722

722:                                              ; preds = %vermicelliDoubleExec.exit
  %723 = load i8, ptr %.1.i335, align 1
  %724 = zext i8 %723 to i32
  %.not72.i289 = icmp eq i32 %724, %614
  br i1 %.not72.i289, label %vermicelliExec.exit92.i, label %725

725:                                              ; preds = %722
  %726 = ptrtoint ptr %.1.i335 to i64
  %727 = sub i64 %68, %726
  %728 = icmp slt i64 %727, 16
  br i1 %728, label %.preheader764, label %735

.preheader764:                                    ; preds = %725
  %729 = icmp ult ptr %.1.i335, %67
  br i1 %729, label %.lr.ph911, label %vermicelliExec.exit92.i

.lr.ph911:                                        ; preds = %.preheader764, %732
  %.042.i91.i910 = phi ptr [ %733, %732 ], [ %.1.i335, %.preheader764 ]
  %730 = load i8, ptr %.042.i91.i910, align 1
  %731 = icmp eq i8 %730, %610
  br i1 %731, label %vermicelliExec.exit92.i, label %732

732:                                              ; preds = %.lr.ph911
  %733 = getelementptr inbounds nuw i8, ptr %.042.i91.i910, i64 1
  %734 = icmp ult ptr %733, %67
  br i1 %734, label %.lr.ph911, label %vermicelliExec.exit92.i

735:                                              ; preds = %725
  %736 = and i64 %726, 15
  %.not.i84.i = icmp eq i64 %736, 0
  br i1 %.not.i84.i, label %746, label %737

737:                                              ; preds = %735
  %738 = load <16 x i8>, ptr %.1.i335, align 1
  %739 = icmp eq <16 x i8> %613, %738
  %740 = bitcast <16 x i1> %739 to i16
  %.not9.i164.i = icmp eq i16 %740, 0
  br i1 %.not9.i164.i, label %vermUnalign.exit166.i.thread, label %vermUnalign.exit166.i, !prof !5

vermUnalign.exit166.i.thread:                     ; preds = %737
  %741 = sub nuw nsw i64 16, %736
  %742 = getelementptr inbounds nuw i8, ptr %.1.i335, i64 %741
  br label %746

vermUnalign.exit166.i:                            ; preds = %737
  %743 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %740, i1 true)
  %744 = zext nneg i16 %743 to i64
  %745 = getelementptr inbounds nuw i8, ptr %.1.i335, i64 %744
  br label %vermicelliExec.exit92.i

746:                                              ; preds = %vermUnalign.exit166.i.thread, %735
  %.143.i88.i = phi ptr [ %.1.i335, %735 ], [ %742, %vermUnalign.exit166.i.thread ]
  %747 = getelementptr inbounds nuw i8, ptr %.143.i88.i, i64 31
  %748 = icmp ult ptr %747, %70
  br i1 %748, label %.lr.ph906, label %.preheader766

.preheader766:                                    ; preds = %762, %746
  %.032.i220.i.lcssa = phi ptr [ %.143.i88.i, %746 ], [ %763, %762 ]
  %749 = getelementptr inbounds nuw i8, ptr %.032.i220.i.lcssa, i64 15
  %750 = icmp ult ptr %749, %70
  br i1 %750, label %.lr.ph909, label %vermSearchAligned.exit231.i.thread

.lr.ph906:                                        ; preds = %746, %762
  %.032.i220.i905 = phi ptr [ %763, %762 ], [ %.143.i88.i, %746 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i220.i905, i64 16) ]
  %751 = load <16 x i8>, ptr %.032.i220.i905, align 16
  %752 = icmp eq <16 x i8> %613, %751
  %753 = getelementptr inbounds nuw i8, ptr %.032.i220.i905, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %753, i64 16) ]
  %754 = load <16 x i8>, ptr %753, align 16
  %755 = icmp eq <16 x i8> %613, %754
  %756 = shufflevector <16 x i1> %752, <16 x i1> %755, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %757 = bitcast <32 x i1> %756 to i32
  %.not39.i228.i.not = icmp eq i32 %757, 0
  br i1 %.not39.i228.i.not, label %762, label %758, !prof !5

758:                                              ; preds = %.lr.ph906
  %759 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %757, i1 true)
  %760 = zext nneg i32 %759 to i64
  %761 = getelementptr inbounds nuw i8, ptr %.032.i220.i905, i64 %760
  br label %vermicelliExec.exit92.i

762:                                              ; preds = %.lr.ph906
  %763 = getelementptr inbounds nuw i8, ptr %.032.i220.i905, i64 32
  %764 = getelementptr inbounds nuw i8, ptr %.032.i220.i905, i64 63
  %765 = icmp ult ptr %764, %70
  br i1 %765, label %.lr.ph906, label %.preheader766

.lr.ph909:                                        ; preds = %.preheader766, %773
  %.133.i222.i908 = phi ptr [ %774, %773 ], [ %.032.i220.i.lcssa, %.preheader766 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i222.i908, i64 16) ]
  %766 = load <16 x i8>, ptr %.133.i222.i908, align 16
  %767 = icmp eq <16 x i8> %613, %766
  %768 = bitcast <16 x i1> %767 to i16
  %.not37.i225.i.not = icmp eq i16 %768, 0
  br i1 %.not37.i225.i.not, label %773, label %769, !prof !5

769:                                              ; preds = %.lr.ph909
  %770 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %768, i1 true)
  %771 = zext nneg i16 %770 to i64
  %772 = getelementptr inbounds nuw i8, ptr %.133.i222.i908, i64 %771
  br label %vermicelliExec.exit92.i

773:                                              ; preds = %.lr.ph909
  %774 = getelementptr inbounds nuw i8, ptr %.133.i222.i908, i64 16
  %775 = getelementptr inbounds nuw i8, ptr %.133.i222.i908, i64 31
  %776 = icmp ult ptr %775, %70
  br i1 %776, label %.lr.ph909, label %vermSearchAligned.exit231.i.thread

vermSearchAligned.exit231.i.thread:               ; preds = %773, %.preheader766
  %777 = load <16 x i8>, ptr %69, align 1
  %778 = icmp eq <16 x i8> %613, %777
  %779 = bitcast <16 x i1> %778 to i16
  %.not9.i160.i = icmp eq i16 %779, 0
  br i1 %.not9.i160.i, label %vermUnalign.exit162.i, label %780, !prof !5

780:                                              ; preds = %vermSearchAligned.exit231.i.thread
  %781 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %779, i1 true)
  %782 = zext nneg i16 %781 to i64
  %783 = getelementptr inbounds nuw i8, ptr %69, i64 %782
  br label %vermUnalign.exit162.i

vermUnalign.exit162.i:                            ; preds = %780, %vermSearchAligned.exit231.i.thread
  %.08.i161.i = phi ptr [ %783, %780 ], [ null, %vermSearchAligned.exit231.i.thread ]
  %.not52.i90.i = icmp eq ptr %.08.i161.i, null
  %784 = select i1 %.not52.i90.i, ptr %67, ptr %.08.i161.i
  br label %vermicelliExec.exit92.i

.lr.ph916:                                        ; preds = %.preheader763, %787
  %.042.i82.i915 = phi ptr [ %788, %787 ], [ %.059.i286, %.preheader763 ]
  %785 = load i8, ptr %.042.i82.i915, align 1
  %786 = icmp eq i8 %785, %610
  br i1 %786, label %vermicelliExec.exit92.i, label %787

787:                                              ; preds = %.lr.ph916
  %788 = getelementptr inbounds nuw i8, ptr %.042.i82.i915, i64 1
  %789 = icmp ult ptr %788, %67
  br i1 %789, label %.lr.ph916, label %vermicelliExec.exit92.i

vermicelliExec.exit92.i:                          ; preds = %.lr.ph911, %732, %.lr.ph916, %787, %.preheader764, %.preheader763, %758, %769, %vermUnalign.exit166.i, %vermUnalign.exit162.i, %722, %vermicelliDoubleExec.exit
  %.064.i = phi ptr [ %.1.i335, %722 ], [ %.1.i335, %vermicelliDoubleExec.exit ], [ %745, %vermUnalign.exit166.i ], [ %784, %vermUnalign.exit162.i ], [ %761, %758 ], [ %772, %769 ], [ %.059.i286, %.preheader763 ], [ %.1.i335, %.preheader764 ], [ %.042.i82.i915, %.lr.ph916 ], [ %788, %787 ], [ %.042.i91.i910, %.lr.ph911 ], [ %733, %732 ]
  %790 = icmp eq ptr %.064.i, %67
  br i1 %790, label %find_xverm_run.exit, label %791

791:                                              ; preds = %vermicelliExec.exit92.i
  %792 = getelementptr inbounds nuw i8, ptr %.064.i, i64 %615
  %793 = icmp ult ptr %792, %67
  %794 = select i1 %793, ptr %792, ptr %67
  %795 = ptrtoint ptr %794 to i64
  %796 = ptrtoint ptr %.064.i to i64
  %797 = sub i64 %795, %796
  %798 = icmp slt i64 %797, 16
  br i1 %798, label %.preheader761, label %803

.preheader761:                                    ; preds = %791
  %799 = icmp ult ptr %.064.i, %794
  br i1 %799, label %.lr.ph926.preheader, label %nvermicelliExec.exit.i290

.lr.ph926.preheader:                              ; preds = %.preheader761
  %scevgep = getelementptr i8, ptr %.064.i, i64 %797
  br label %.lr.ph926

.lr.ph926:                                        ; preds = %.lr.ph926.preheader, %801
  %.042.i109.i925 = phi ptr [ %802, %801 ], [ %.064.i, %.lr.ph926.preheader ]
  %800 = load i8, ptr %.042.i109.i925, align 1
  %.not53.i.i296 = icmp eq i8 %800, %610
  br i1 %.not53.i.i296, label %801, label %nvermicelliExec.exit.i290

801:                                              ; preds = %.lr.ph926
  %802 = getelementptr inbounds nuw i8, ptr %.042.i109.i925, i64 1
  %exitcond.not = icmp eq ptr %802, %794
  br i1 %exitcond.not, label %nvermicelliExec.exit.i290, label %.lr.ph926

803:                                              ; preds = %791
  %804 = and i64 %796, 15
  %.not.i102.i = icmp eq i64 %804, 0
  br i1 %.not.i102.i, label %815, label %805

805:                                              ; preds = %803
  %806 = load <16 x i8>, ptr %.064.i, align 1
  %807 = icmp eq <16 x i8> %613, %806
  %808 = bitcast <16 x i1> %807 to i16
  %.not9.i148.i = icmp eq i16 %808, -1
  br i1 %.not9.i148.i, label %vermUnalign.exit150.i.thread, label %vermUnalign.exit150.i, !prof !5

vermUnalign.exit150.i.thread:                     ; preds = %805
  %809 = sub nuw nsw i64 16, %804
  %810 = getelementptr inbounds nuw i8, ptr %.064.i, i64 %809
  br label %815

vermUnalign.exit150.i:                            ; preds = %805
  %811 = xor i16 %808, -1
  %812 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %811, i1 true)
  %813 = zext nneg i16 %812 to i64
  %814 = getelementptr inbounds nuw i8, ptr %.064.i, i64 %813
  br label %nvermicelliExec.exit.i290

815:                                              ; preds = %vermUnalign.exit150.i.thread, %803
  %.143.i106.i = phi ptr [ %.064.i, %803 ], [ %810, %vermUnalign.exit150.i.thread ]
  %816 = getelementptr inbounds i8, ptr %794, i64 -1
  %817 = getelementptr inbounds nuw i8, ptr %.143.i106.i, i64 31
  %818 = icmp ult ptr %817, %816
  br i1 %818, label %.lr.ph921, label %.preheader762

.preheader762:                                    ; preds = %833, %815
  %.032.i196.i.lcssa = phi ptr [ %.143.i106.i, %815 ], [ %834, %833 ]
  %819 = getelementptr inbounds nuw i8, ptr %.032.i196.i.lcssa, i64 15
  %820 = icmp ult ptr %819, %816
  br i1 %820, label %.lr.ph924, label %vermSearchAligned.exit207.i.thread

.lr.ph921:                                        ; preds = %815, %833
  %.032.i196.i920 = phi ptr [ %834, %833 ], [ %.143.i106.i, %815 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i196.i920, i64 16) ]
  %821 = load <16 x i8>, ptr %.032.i196.i920, align 16
  %822 = icmp eq <16 x i8> %613, %821
  %823 = getelementptr inbounds nuw i8, ptr %.032.i196.i920, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %823, i64 16) ]
  %824 = load <16 x i8>, ptr %823, align 16
  %825 = icmp eq <16 x i8> %613, %824
  %826 = shufflevector <16 x i1> %822, <16 x i1> %825, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %827 = bitcast <32 x i1> %826 to i32
  %.not39.i204.i.not = icmp eq i32 %827, -1
  br i1 %.not39.i204.i.not, label %833, label %828, !prof !5

828:                                              ; preds = %.lr.ph921
  %829 = xor i32 %827, -1
  %830 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %829, i1 true)
  %831 = zext nneg i32 %830 to i64
  %832 = getelementptr inbounds nuw i8, ptr %.032.i196.i920, i64 %831
  br label %nvermicelliExec.exit.i290

833:                                              ; preds = %.lr.ph921
  %834 = getelementptr inbounds nuw i8, ptr %.032.i196.i920, i64 32
  %835 = getelementptr inbounds nuw i8, ptr %.032.i196.i920, i64 63
  %836 = icmp ult ptr %835, %816
  br i1 %836, label %.lr.ph921, label %.preheader762

.lr.ph924:                                        ; preds = %.preheader762, %845
  %.133.i198.i923 = phi ptr [ %846, %845 ], [ %.032.i196.i.lcssa, %.preheader762 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i198.i923, i64 16) ]
  %837 = load <16 x i8>, ptr %.133.i198.i923, align 16
  %838 = icmp eq <16 x i8> %613, %837
  %839 = bitcast <16 x i1> %838 to i16
  %.not37.i201.i.not = icmp eq i16 %839, -1
  br i1 %.not37.i201.i.not, label %845, label %840, !prof !5

840:                                              ; preds = %.lr.ph924
  %841 = xor i16 %839, -1
  %842 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %841, i1 true)
  %843 = zext nneg i16 %842 to i64
  %844 = getelementptr inbounds nuw i8, ptr %.133.i198.i923, i64 %843
  br label %nvermicelliExec.exit.i290

845:                                              ; preds = %.lr.ph924
  %846 = getelementptr inbounds nuw i8, ptr %.133.i198.i923, i64 16
  %847 = getelementptr inbounds nuw i8, ptr %.133.i198.i923, i64 31
  %848 = icmp ult ptr %847, %816
  br i1 %848, label %.lr.ph924, label %vermSearchAligned.exit207.i.thread

vermSearchAligned.exit207.i.thread:               ; preds = %845, %.preheader762
  %849 = getelementptr inbounds i8, ptr %794, i64 -16
  %850 = load <16 x i8>, ptr %849, align 1
  %851 = icmp eq <16 x i8> %613, %850
  %852 = bitcast <16 x i1> %851 to i16
  %.not9.i144.i = icmp eq i16 %852, -1
  br i1 %.not9.i144.i, label %vermUnalign.exit146.i, label %853, !prof !5

853:                                              ; preds = %vermSearchAligned.exit207.i.thread
  %854 = xor i16 %852, -1
  %855 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %854, i1 true)
  %856 = zext nneg i16 %855 to i64
  %857 = getelementptr inbounds nuw i8, ptr %849, i64 %856
  br label %vermUnalign.exit146.i

vermUnalign.exit146.i:                            ; preds = %853, %vermSearchAligned.exit207.i.thread
  %.08.i145.i = phi ptr [ %857, %853 ], [ null, %vermSearchAligned.exit207.i.thread ]
  %.not52.i108.i = icmp eq ptr %.08.i145.i, null
  %858 = select i1 %.not52.i108.i, ptr %794, ptr %.08.i145.i
  br label %nvermicelliExec.exit.i290

nvermicelliExec.exit.i290:                        ; preds = %801, %.lr.ph926, %.preheader761, %828, %840, %vermUnalign.exit150.i, %vermUnalign.exit146.i
  %.0.i105.i = phi ptr [ %814, %vermUnalign.exit150.i ], [ %858, %vermUnalign.exit146.i ], [ %832, %828 ], [ %844, %840 ], [ %.064.i, %.preheader761 ], [ %scevgep, %801 ], [ %.042.i109.i925, %.lr.ph926 ]
  %859 = icmp eq ptr %.0.i105.i, %794
  br i1 %859, label %find_xverm_run.exit, label %668

find_xverm_run.exit:                              ; preds = %nvermicelliExec.exit.i290, %vermicelliExec.exit92.i, %.lr.ph936, %619, %.preheader784, %641, %652, %vermUnalign.exit158.i, %vermUnalign.exit154.i
  %.0.i295 = phi ptr [ %629, %vermUnalign.exit158.i ], [ %667, %vermUnalign.exit154.i ], [ %644, %641 ], [ %655, %652 ], [ %91, %.preheader784 ], [ %.042.i100.i935, %.lr.ph936 ], [ %620, %619 ], [ %.064.i, %nvermicelliExec.exit.i290 ], [ %67, %vermicelliExec.exit92.i ]
  %860 = ptrtoint ptr %.0.i295 to i64
  %861 = add i64 %860, %72
  br label %find_last_bad.exit

862:                                              ; preds = %.preheader788, %872
  %.9121.i = phi i64 [ %.1.i246895, %872 ], [ %.030.i1082, %.preheader788 ]
  %863 = add i64 %.9121.i, %606
  %864 = icmp ult i64 %863, %16
  %.0.i245 = select i1 %864, i64 %863, i64 %66
  %865 = icmp ugt i64 %.0.i245, %.9121.i
  br i1 %865, label %.lr.ph896, label %find_last_bad.exit

.lr.ph896:                                        ; preds = %862
  %866 = load i8, ptr %607, align 16
  %867 = sext i8 %866 to i32
  br label %868

868:                                              ; preds = %.lr.ph896, %874
  %.1.i246895 = phi i64 [ %.0.i245, %.lr.ph896 ], [ %875, %874 ]
  %869 = getelementptr inbounds nuw i8, ptr %21, i64 %.1.i246895
  %870 = load i8, ptr %869, align 1
  %871 = zext i8 %870 to i32
  %.not.i247 = icmp eq i32 %871, %867
  br i1 %.not.i247, label %874, label %872

872:                                              ; preds = %868
  %873 = icmp eq i64 %.1.i246895, %66
  br i1 %873, label %find_last_bad.exit, label %862

874:                                              ; preds = %868
  %875 = add i64 %.1.i246895, -1
  %876 = icmp ugt i64 %875, %.9121.i
  br i1 %876, label %868, label %find_last_bad.exit

find_last_bad.exit:                               ; preds = %872, %862, %599, %.loopexit, %582, %566, %555, %544, %874, %601, %584, %557, %find_xverm_run.exit333, %find_xverm_run.exit
  %.0107.i = phi i64 [ %543, %find_xverm_run.exit333 ], [ %861, %find_xverm_run.exit ], [ %.0112.i, %557 ], [ %.3115.i, %584 ], [ %.5117.i, %601 ], [ %.9121.i, %874 ], [ %.0112.i, %544 ], [ %66, %555 ], [ %.3115.i, %566 ], [ %66, %582 ], [ %66, %599 ], [ %.5117.i, %.loopexit ], [ %.9121.i, %862 ], [ %66, %872 ]
  %.not72.i197 = icmp eq i64 %.0107.i, %.030.i1082
  br i1 %.not72.i197, label %.critedge.i198, label %877

877:                                              ; preds = %find_last_bad.exit
  store i64 %.0107.i, ptr %116, align 8
  %878 = load i32, ptr %28, align 8
  store i64 %.0107.i, ptr %42, align 8
  store i32 %114, ptr %59, align 8
  %.sroa.5.0.copyload.i.i277 = load i64, ptr %59, align 8
  %879 = icmp ugt i32 %878, 1
  br i1 %879, label %.lr.ph981, label %restartKilo.exitthread-pre-split

.lr.ph981:                                        ; preds = %877, %896
  %880 = phi i32 [ %901, %896 ], [ 1, %877 ]
  %881 = phi i32 [ %900, %896 ], [ 0, %877 ]
  %.026.i.i278980 = phi i32 [ %.025.i.i281, %896 ], [ 0, %877 ]
  %882 = add nuw i32 %881, 2
  %883 = icmp ult i32 %882, %878
  br i1 %883, label %884, label %.lr.ph981._crit_edge

.lr.ph981._crit_edge:                             ; preds = %.lr.ph981
  %.pre1352.phi.trans.insert = zext i32 %880 to i64
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre1352.phi.trans.insert
  %.pre1353.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8
  br label %893

884:                                              ; preds = %.lr.ph981
  %885 = zext i32 %882 to i64
  %886 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %885
  %887 = load i64, ptr %886, align 8
  %888 = zext i32 %880 to i64
  %889 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %888
  %890 = load i64, ptr %889, align 8
  %891 = icmp ult i64 %887, %890
  br i1 %891, label %893, label %892

892:                                              ; preds = %884
  br label %893

893:                                              ; preds = %.lr.ph981._crit_edge, %884, %892
  %894 = phi i64 [ %887, %884 ], [ %.pre1353.pre, %.lr.ph981._crit_edge ], [ %890, %892 ]
  %.pre-phi = phi i64 [ %885, %884 ], [ %.pre1352.phi.trans.insert, %.lr.ph981._crit_edge ], [ %888, %892 ]
  %.025.i.i281 = phi i32 [ %882, %884 ], [ %880, %.lr.ph981._crit_edge ], [ %880, %892 ]
  %895 = icmp ult i64 %894, %.0107.i
  br i1 %895, label %896, label %restartKilo.exitthread-pre-split

896:                                              ; preds = %893
  %897 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre-phi
  %898 = zext i32 %.026.i.i278980 to i64
  %899 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %898
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %899, ptr noundef nonnull align 8 dereferenceable(16) %897, i64 16, i1 false)
  %900 = shl i32 %.025.i.i281, 1
  %901 = or disjoint i32 %900, 1
  %902 = icmp ult i32 %901, %878
  br i1 %902, label %.lr.ph981, label %restartKilo.exitthread-pre-split

.critedge.i198:                                   ; preds = %340, %find_last_bad.exit, %mmbit_unset.exit.i195
  br i1 %99, label %903, label %1042

903:                                              ; preds = %.critedge.i198
  %904 = getelementptr inbounds nuw i8, ptr %270, i64 25
  %905 = load i8, ptr %904, align 1
  switch i8 %905, label %limitByReach.exit.i [
    i8 1, label %906
    i8 2, label %964
    i8 3, label %972
    i8 4, label %980
  ]

906:                                              ; preds = %903
  %907 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %908 = load i8, ptr %907, align 16
  %909 = insertelement <16 x i8> poison, i8 %908, i64 0
  %910 = shufflevector <16 x i8> %909, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %104, label %.preheader773, label %916

.preheader773:                                    ; preds = %906
  br i1 %.not, label %vermicelliExec.exit.i, label %.lr.ph1001

.lr.ph1001:                                       ; preds = %.preheader773, %913
  %.042.i.i2101000 = phi ptr [ %914, %913 ], [ %100, %.preheader773 ]
  %911 = load i8, ptr %.042.i.i2101000, align 1
  %912 = icmp eq i8 %911, %908
  br i1 %912, label %vermicelliExec.exit.i, label %913

913:                                              ; preds = %.lr.ph1001
  %914 = getelementptr inbounds nuw i8, ptr %.042.i.i2101000, i64 1
  %915 = icmp ult ptr %914, %102
  br i1 %915, label %.lr.ph1001, label %vermicelliExec.exit.i

916:                                              ; preds = %906
  br i1 %.not.i77.i, label %vermUnalign.exit97.i.thread, label %917

917:                                              ; preds = %916
  %918 = load <16 x i8>, ptr %100, align 1
  %919 = icmp eq <16 x i8> %910, %918
  %920 = bitcast <16 x i1> %919 to i16
  %.not9.i95.i = icmp eq i16 %920, 0
  br i1 %.not9.i95.i, label %vermUnalign.exit97.i.thread, label %vermUnalign.exit97.i, !prof !5

vermUnalign.exit97.i:                             ; preds = %917
  %921 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %920, i1 true)
  %922 = zext nneg i16 %921 to i64
  %923 = getelementptr inbounds nuw i8, ptr %100, i64 %922
  br label %vermicelliExec.exit.i

vermUnalign.exit97.i.thread:                      ; preds = %917, %916
  %.143.i.i = phi ptr [ %100, %916 ], [ %107, %917 ]
  %924 = getelementptr inbounds nuw i8, ptr %.143.i.i, i64 31
  %925 = icmp ult ptr %924, %108
  br i1 %925, label %.lr.ph996, label %.preheader774

.preheader774:                                    ; preds = %939, %vermUnalign.exit97.i.thread
  %.032.i99.i.lcssa = phi ptr [ %.143.i.i, %vermUnalign.exit97.i.thread ], [ %940, %939 ]
  %926 = getelementptr inbounds nuw i8, ptr %.032.i99.i.lcssa, i64 15
  %927 = icmp ult ptr %926, %108
  br i1 %927, label %.lr.ph999, label %vermSearchAligned.exit110.i.thread

.lr.ph996:                                        ; preds = %vermUnalign.exit97.i.thread, %939
  %.032.i99.i995 = phi ptr [ %940, %939 ], [ %.143.i.i, %vermUnalign.exit97.i.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i99.i995, i64 16) ]
  %928 = load <16 x i8>, ptr %.032.i99.i995, align 16
  %929 = icmp eq <16 x i8> %910, %928
  %930 = getelementptr inbounds nuw i8, ptr %.032.i99.i995, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %930, i64 16) ]
  %931 = load <16 x i8>, ptr %930, align 16
  %932 = icmp eq <16 x i8> %910, %931
  %933 = shufflevector <16 x i1> %929, <16 x i1> %932, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %934 = bitcast <32 x i1> %933 to i32
  %.not39.i107.i.not = icmp eq i32 %934, 0
  br i1 %.not39.i107.i.not, label %939, label %935, !prof !5

935:                                              ; preds = %.lr.ph996
  %936 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %934, i1 true)
  %937 = zext nneg i32 %936 to i64
  %938 = getelementptr inbounds nuw i8, ptr %.032.i99.i995, i64 %937
  br label %vermicelliExec.exit.i

939:                                              ; preds = %.lr.ph996
  %940 = getelementptr inbounds nuw i8, ptr %.032.i99.i995, i64 32
  %941 = getelementptr inbounds nuw i8, ptr %.032.i99.i995, i64 63
  %942 = icmp ult ptr %941, %108
  br i1 %942, label %.lr.ph996, label %.preheader774

.lr.ph999:                                        ; preds = %.preheader774, %950
  %.133.i101.i998 = phi ptr [ %951, %950 ], [ %.032.i99.i.lcssa, %.preheader774 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i101.i998, i64 16) ]
  %943 = load <16 x i8>, ptr %.133.i101.i998, align 16
  %944 = icmp eq <16 x i8> %910, %943
  %945 = bitcast <16 x i1> %944 to i16
  %.not37.i104.i.not = icmp eq i16 %945, 0
  br i1 %.not37.i104.i.not, label %950, label %946, !prof !5

946:                                              ; preds = %.lr.ph999
  %947 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %945, i1 true)
  %948 = zext nneg i16 %947 to i64
  %949 = getelementptr inbounds nuw i8, ptr %.133.i101.i998, i64 %948
  br label %vermicelliExec.exit.i

950:                                              ; preds = %.lr.ph999
  %951 = getelementptr inbounds nuw i8, ptr %.133.i101.i998, i64 16
  %952 = getelementptr inbounds nuw i8, ptr %.133.i101.i998, i64 31
  %953 = icmp ult ptr %952, %108
  br i1 %953, label %.lr.ph999, label %vermSearchAligned.exit110.i.thread

vermSearchAligned.exit110.i.thread:               ; preds = %950, %.preheader774
  %954 = load <16 x i8>, ptr %109, align 1
  %955 = icmp eq <16 x i8> %910, %954
  %956 = bitcast <16 x i1> %955 to i16
  %.not9.i91.i = icmp eq i16 %956, 0
  br i1 %.not9.i91.i, label %vermUnalign.exit93.i, label %957, !prof !5

957:                                              ; preds = %vermSearchAligned.exit110.i.thread
  %958 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %956, i1 true)
  %959 = zext nneg i16 %958 to i64
  %960 = getelementptr inbounds nuw i8, ptr %109, i64 %959
  br label %vermUnalign.exit93.i

vermUnalign.exit93.i:                             ; preds = %957, %vermSearchAligned.exit110.i.thread
  %.08.i92.i = phi ptr [ %960, %957 ], [ null, %vermSearchAligned.exit110.i.thread ]
  %.not52.i.i209 = icmp eq ptr %.08.i92.i, null
  %961 = select i1 %.not52.i.i209, ptr %102, ptr %.08.i92.i
  br label %vermicelliExec.exit.i

vermicelliExec.exit.i:                            ; preds = %913, %.lr.ph1001, %.preheader773, %935, %946, %vermUnalign.exit97.i, %vermUnalign.exit93.i
  %.0.i76.i = phi ptr [ %923, %vermUnalign.exit97.i ], [ %961, %vermUnalign.exit93.i ], [ %938, %935 ], [ %949, %946 ], [ %100, %.preheader773 ], [ %914, %913 ], [ %.042.i.i2101000, %.lr.ph1001 ]
  %962 = ptrtoint ptr %.0.i76.i to i64
  %963 = sub i64 %962, %103
  br label %limitByReach.exit.i

964:                                              ; preds = %903
  %965 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %966 = load <2 x i64>, ptr %965, align 16
  %967 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %968 = load <2 x i64>, ptr %967, align 16
  %969 = tail call ptr @shuftiExec(<2 x i64> noundef %966, <2 x i64> noundef %968, ptr noundef nonnull %100, ptr noundef nonnull %102) #14
  %970 = ptrtoint ptr %969 to i64
  %971 = sub i64 %970, %103
  br label %limitByReach.exit.i

972:                                              ; preds = %903
  %973 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %974 = load <2 x i64>, ptr %973, align 16
  %975 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %976 = load <2 x i64>, ptr %975, align 16
  %977 = tail call ptr @truffleExec(<2 x i64> noundef %974, <2 x i64> noundef %976, ptr noundef nonnull %100, ptr noundef nonnull %102) #14
  %978 = ptrtoint ptr %977 to i64
  %979 = sub i64 %978, %103
  br label %limitByReach.exit.i

980:                                              ; preds = %903
  %981 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %982 = load i8, ptr %981, align 16
  %983 = insertelement <16 x i8> poison, i8 %982, i64 0
  %984 = shufflevector <16 x i8> %983, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %104, label %.preheader775, label %989

.preheader775:                                    ; preds = %980
  br i1 %.not, label %nvermicelliExec.exit.i, label %.lr.ph991

.lr.ph991:                                        ; preds = %.preheader775, %986
  %.042.i84.i990 = phi ptr [ %987, %986 ], [ %100, %.preheader775 ]
  %985 = load i8, ptr %.042.i84.i990, align 1
  %.not53.i.i208 = icmp eq i8 %985, %982
  br i1 %.not53.i.i208, label %986, label %nvermicelliExec.exit.i

986:                                              ; preds = %.lr.ph991
  %987 = getelementptr inbounds nuw i8, ptr %.042.i84.i990, i64 1
  %988 = icmp ult ptr %987, %102
  br i1 %988, label %.lr.ph991, label %nvermicelliExec.exit.i

989:                                              ; preds = %980
  br i1 %.not.i77.i, label %vermUnalign.exit89.i.thread, label %990

990:                                              ; preds = %989
  %991 = load <16 x i8>, ptr %100, align 1
  %992 = icmp eq <16 x i8> %984, %991
  %993 = bitcast <16 x i1> %992 to i16
  %.not9.i87.i = icmp eq i16 %993, -1
  br i1 %.not9.i87.i, label %vermUnalign.exit89.i.thread, label %vermUnalign.exit89.i, !prof !5

vermUnalign.exit89.i:                             ; preds = %990
  %994 = xor i16 %993, -1
  %995 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %994, i1 true)
  %996 = zext nneg i16 %995 to i64
  %997 = getelementptr inbounds nuw i8, ptr %100, i64 %996
  br label %nvermicelliExec.exit.i

vermUnalign.exit89.i.thread:                      ; preds = %990, %989
  %.143.i81.i = phi ptr [ %100, %989 ], [ %107, %990 ]
  %998 = getelementptr inbounds nuw i8, ptr %.143.i81.i, i64 31
  %999 = icmp ult ptr %998, %108
  br i1 %999, label %.lr.ph986, label %.preheader776

.preheader776:                                    ; preds = %1014, %vermUnalign.exit89.i.thread
  %.032.i.i.lcssa = phi ptr [ %.143.i81.i, %vermUnalign.exit89.i.thread ], [ %1015, %1014 ]
  %1000 = getelementptr inbounds nuw i8, ptr %.032.i.i.lcssa, i64 15
  %1001 = icmp ult ptr %1000, %108
  br i1 %1001, label %.lr.ph989, label %vermSearchAligned.exit.i.thread

.lr.ph986:                                        ; preds = %vermUnalign.exit89.i.thread, %1014
  %.032.i.i985 = phi ptr [ %1015, %1014 ], [ %.143.i81.i, %vermUnalign.exit89.i.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i985, i64 16) ]
  %1002 = load <16 x i8>, ptr %.032.i.i985, align 16
  %1003 = icmp eq <16 x i8> %984, %1002
  %1004 = getelementptr inbounds nuw i8, ptr %.032.i.i985, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %1004, i64 16) ]
  %1005 = load <16 x i8>, ptr %1004, align 16
  %1006 = icmp eq <16 x i8> %984, %1005
  %1007 = shufflevector <16 x i1> %1003, <16 x i1> %1006, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1008 = bitcast <32 x i1> %1007 to i32
  %.not39.i.i.not = icmp eq i32 %1008, -1
  br i1 %.not39.i.i.not, label %1014, label %1009, !prof !5

1009:                                             ; preds = %.lr.ph986
  %1010 = xor i32 %1008, -1
  %1011 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %1010, i1 true)
  %1012 = zext nneg i32 %1011 to i64
  %1013 = getelementptr inbounds nuw i8, ptr %.032.i.i985, i64 %1012
  br label %nvermicelliExec.exit.i

1014:                                             ; preds = %.lr.ph986
  %1015 = getelementptr inbounds nuw i8, ptr %.032.i.i985, i64 32
  %1016 = getelementptr inbounds nuw i8, ptr %.032.i.i985, i64 63
  %1017 = icmp ult ptr %1016, %108
  br i1 %1017, label %.lr.ph986, label %.preheader776

.lr.ph989:                                        ; preds = %.preheader776, %1026
  %.133.i.i988 = phi ptr [ %1027, %1026 ], [ %.032.i.i.lcssa, %.preheader776 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i988, i64 16) ]
  %1018 = load <16 x i8>, ptr %.133.i.i988, align 16
  %1019 = icmp eq <16 x i8> %984, %1018
  %1020 = bitcast <16 x i1> %1019 to i16
  %.not37.i.i.not = icmp eq i16 %1020, -1
  br i1 %.not37.i.i.not, label %1026, label %1021, !prof !5

1021:                                             ; preds = %.lr.ph989
  %1022 = xor i16 %1020, -1
  %1023 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %1022, i1 true)
  %1024 = zext nneg i16 %1023 to i64
  %1025 = getelementptr inbounds nuw i8, ptr %.133.i.i988, i64 %1024
  br label %nvermicelliExec.exit.i

1026:                                             ; preds = %.lr.ph989
  %1027 = getelementptr inbounds nuw i8, ptr %.133.i.i988, i64 16
  %1028 = getelementptr inbounds nuw i8, ptr %.133.i.i988, i64 31
  %1029 = icmp ult ptr %1028, %108
  br i1 %1029, label %.lr.ph989, label %vermSearchAligned.exit.i.thread

vermSearchAligned.exit.i.thread:                  ; preds = %1026, %.preheader776
  %1030 = load <16 x i8>, ptr %109, align 1
  %1031 = icmp eq <16 x i8> %984, %1030
  %1032 = bitcast <16 x i1> %1031 to i16
  %.not9.i.i = icmp eq i16 %1032, -1
  br i1 %.not9.i.i, label %vermUnalign.exit.i, label %1033, !prof !5

1033:                                             ; preds = %vermSearchAligned.exit.i.thread
  %1034 = xor i16 %1032, -1
  %1035 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %1034, i1 true)
  %1036 = zext nneg i16 %1035 to i64
  %1037 = getelementptr inbounds nuw i8, ptr %109, i64 %1036
  br label %vermUnalign.exit.i

vermUnalign.exit.i:                               ; preds = %1033, %vermSearchAligned.exit.i.thread
  %.08.i.i = phi ptr [ %1037, %1033 ], [ null, %vermSearchAligned.exit.i.thread ]
  %.not52.i83.i = icmp eq ptr %.08.i.i, null
  %1038 = select i1 %.not52.i83.i, ptr %102, ptr %.08.i.i
  br label %nvermicelliExec.exit.i

nvermicelliExec.exit.i:                           ; preds = %986, %.lr.ph991, %.preheader775, %1009, %1021, %vermUnalign.exit89.i, %vermUnalign.exit.i
  %.0.i80.i201 = phi ptr [ %997, %vermUnalign.exit89.i ], [ %1038, %vermUnalign.exit.i ], [ %1013, %1009 ], [ %1025, %1021 ], [ %100, %.preheader775 ], [ %987, %986 ], [ %.042.i84.i990, %.lr.ph991 ]
  %1039 = ptrtoint ptr %.0.i80.i201 to i64
  %1040 = sub i64 %1039, %103
  br label %limitByReach.exit.i

limitByReach.exit.i:                              ; preds = %nvermicelliExec.exit.i, %972, %964, %vermicelliExec.exit.i, %903
  %.0.i.i202 = phi i64 [ %963, %vermicelliExec.exit.i ], [ %971, %964 ], [ %979, %972 ], [ %1040, %nvermicelliExec.exit.i ], [ %101, %903 ]
  %1041 = add i64 %98, %.0.i.i202
  br label %1042

1042:                                             ; preds = %limitByReach.exit.i, %.critedge.i198
  %.066.i = phi i64 [ %1041, %limitByReach.exit.i ], [ %16, %.critedge.i198 ]
  store i64 %.066.i, ptr %116, align 8
  %1043 = load ptr, ptr %282, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 20
  %1045 = load i32, ptr %1044, align 4
  %.not73.i199 = icmp eq i32 %1045, -1
  br i1 %.not73.i199, label %1052, label %1046

1046:                                             ; preds = %1042
  %1047 = getelementptr inbounds nuw i8, ptr %1043, i64 12
  %1048 = load i32, ptr %1047, align 4
  %1049 = add i32 %1048, %110
  %1050 = zext i32 %1049 to i64
  %1051 = tail call i64 @llvm.umin.i64(i64 %.066.i, i64 %1050)
  br label %1052

1052:                                             ; preds = %1046, %1042
  %.1.i200 = phi i64 [ %1051, %1046 ], [ %.066.i, %1042 ]
  %1053 = icmp ult i64 %.1.i200, %16
  %1054 = load i32, ptr %28, align 8
  br i1 %1053, label %1055, label %1080

1055:                                             ; preds = %1052
  store i64 %.1.i200, ptr %42, align 8
  store i32 %114, ptr %59, align 8
  %.sroa.5.0.copyload.i.i265 = load i64, ptr %59, align 8
  %1056 = icmp ugt i32 %1054, 1
  br i1 %1056, label %.lr.ph1011, label %restartKilo.exitthread-pre-split

.lr.ph1011:                                       ; preds = %1055, %1073
  %1057 = phi i32 [ %1078, %1073 ], [ 1, %1055 ]
  %1058 = phi i32 [ %1077, %1073 ], [ 0, %1055 ]
  %.026.i.i2661010 = phi i32 [ %.025.i.i269, %1073 ], [ 0, %1055 ]
  %1059 = add nuw i32 %1058, 2
  %1060 = icmp ult i32 %1059, %1054
  br i1 %1060, label %1061, label %.lr.ph1011._crit_edge

.lr.ph1011._crit_edge:                            ; preds = %.lr.ph1011
  %.pre1358.phi.trans.insert = zext i32 %1057 to i64
  %.phi.trans.insert1360.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre1358.phi.trans.insert
  %.pre1361.pre = load i64, ptr %.phi.trans.insert1360.phi.trans.insert, align 8
  br label %1070

1061:                                             ; preds = %.lr.ph1011
  %1062 = zext i32 %1059 to i64
  %1063 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1062
  %1064 = load i64, ptr %1063, align 8
  %1065 = zext i32 %1057 to i64
  %1066 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1065
  %1067 = load i64, ptr %1066, align 8
  %1068 = icmp ult i64 %1064, %1067
  br i1 %1068, label %1070, label %1069

1069:                                             ; preds = %1061
  br label %1070

1070:                                             ; preds = %.lr.ph1011._crit_edge, %1061, %1069
  %1071 = phi i64 [ %1064, %1061 ], [ %.pre1361.pre, %.lr.ph1011._crit_edge ], [ %1067, %1069 ]
  %.pre-phi1359 = phi i64 [ %1062, %1061 ], [ %.pre1358.phi.trans.insert, %.lr.ph1011._crit_edge ], [ %1065, %1069 ]
  %.025.i.i269 = phi i32 [ %1059, %1061 ], [ %1057, %.lr.ph1011._crit_edge ], [ %1057, %1069 ]
  %1072 = icmp ult i64 %1071, %.1.i200
  br i1 %1072, label %1073, label %restartKilo.exitthread-pre-split

1073:                                             ; preds = %1070
  %1074 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre-phi1359
  %1075 = zext i32 %.026.i.i2661010 to i64
  %1076 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1075
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1076, ptr noundef nonnull align 8 dereferenceable(16) %1074, i64 16, i1 false)
  %1077 = shl i32 %.025.i.i269, 1
  %1078 = or disjoint i32 %1077, 1
  %1079 = icmp ult i32 %1078, %1054
  br i1 %1079, label %.lr.ph1011, label %restartKilo.exitthread-pre-split

1080:                                             ; preds = %1052
  %1081 = add i32 %1054, -1
  %1082 = zext i32 %1081 to i64
  %1083 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1082
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %1083, i64 16, i1 false)
  %.sroa.0.0.copyload.i223 = load i64, ptr %42, align 8
  %.sroa.5.0.copyload.i225 = load i64, ptr %59, align 8
  %1084 = icmp ugt i32 %1081, 1
  br i1 %1084, label %.lr.ph1006, label %pq_sift.exit233

.lr.ph1006:                                       ; preds = %1080, %1101
  %1085 = phi i32 [ %1106, %1101 ], [ 1, %1080 ]
  %1086 = phi i32 [ %1105, %1101 ], [ 0, %1080 ]
  %.026.i2261005 = phi i32 [ %.025.i229, %1101 ], [ 0, %1080 ]
  %1087 = add nuw i32 %1086, 2
  %1088 = icmp ult i32 %1087, %1081
  br i1 %1088, label %1089, label %.lr.ph1006._crit_edge

.lr.ph1006._crit_edge:                            ; preds = %.lr.ph1006
  %.pre1354.phi.trans.insert = zext i32 %1085 to i64
  %.phi.trans.insert1356.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre1354.phi.trans.insert
  %.pre1357.pre = load i64, ptr %.phi.trans.insert1356.phi.trans.insert, align 8
  br label %1098

1089:                                             ; preds = %.lr.ph1006
  %1090 = zext i32 %1087 to i64
  %1091 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1090
  %1092 = load i64, ptr %1091, align 8
  %1093 = zext i32 %1085 to i64
  %1094 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1093
  %1095 = load i64, ptr %1094, align 8
  %1096 = icmp ult i64 %1092, %1095
  br i1 %1096, label %1098, label %1097

1097:                                             ; preds = %1089
  br label %1098

1098:                                             ; preds = %.lr.ph1006._crit_edge, %1089, %1097
  %1099 = phi i64 [ %1092, %1089 ], [ %.pre1357.pre, %.lr.ph1006._crit_edge ], [ %1095, %1097 ]
  %.pre-phi1355 = phi i64 [ %1090, %1089 ], [ %.pre1354.phi.trans.insert, %.lr.ph1006._crit_edge ], [ %1093, %1097 ]
  %.025.i229 = phi i32 [ %1087, %1089 ], [ %1085, %.lr.ph1006._crit_edge ], [ %1085, %1097 ]
  %1100 = icmp ult i64 %1099, %.sroa.0.0.copyload.i223
  br i1 %1100, label %1101, label %pq_sift.exit233.loopexit

1101:                                             ; preds = %1098
  %1102 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre-phi1355
  %1103 = zext i32 %.026.i2261005 to i64
  %1104 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1104, ptr noundef nonnull align 8 dereferenceable(16) %1102, i64 16, i1 false)
  %1105 = shl i32 %.025.i229, 1
  %1106 = or disjoint i32 %1105, 1
  %1107 = icmp ult i32 %1106, %1081
  br i1 %1107, label %.lr.ph1006, label %pq_sift.exit233.loopexit

pq_sift.exit233.loopexit:                         ; preds = %1098, %1101
  %.026.i226.lcssa.ph = phi i32 [ %.025.i229, %1101 ], [ %.026.i2261005, %1098 ]
  %1108 = zext i32 %.026.i226.lcssa.ph to i64
  br label %pq_sift.exit233

pq_sift.exit233:                                  ; preds = %pq_sift.exit233.loopexit, %1080
  %.026.i226.lcssa = phi i64 [ 0, %1080 ], [ %1108, %pq_sift.exit233.loopexit ]
  %1109 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.026.i226.lcssa
  store i64 %.sroa.0.0.copyload.i223, ptr %1109, align 8
  %.sroa.5.0..sroa_idx5.i228 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  store i64 %.sroa.5.0.copyload.i225, ptr %.sroa.5.0..sroa_idx5.i228, align 8
  %1110 = load i32, ptr %28, align 8
  %1111 = add i32 %1110, -1
  store i32 %1111, ptr %28, align 8
  br label %restartKilo.exit

1112:                                             ; preds = %113
  %1113 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %61, i64 %115
  %1114 = load i32, ptr %1113, align 16
  %1115 = zext i32 %1114 to i64
  %1116 = getelementptr inbounds nuw i8, ptr %28, i64 %1115
  %1117 = load i64, ptr %1116, align 8
  %1118 = load i64, ptr %74, align 8
  %1119 = add i64 %1118, %1117
  %1120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1121 = load ptr, ptr %1120, align 8
  %1122 = add i64 %1119, 1
  br label %1123

1123:                                             ; preds = %1127, %1112
  %.0.i347 = phi ptr [ %1121, %1112 ], [ %1124, %1127 ]
  %1124 = getelementptr inbounds nuw i8, ptr %.0.i347, i64 12
  %1125 = load i32, ptr %1124, align 4
  %1126 = zext i32 %1125 to i64
  %.not.i348 = icmp ult i64 %1122, %1126
  br i1 %.not.i348, label %.critedge.i349, label %1127

1127:                                             ; preds = %1123
  %1128 = getelementptr inbounds nuw i8, ptr %.0.i347, i64 20
  %1129 = load i32, ptr %1128, align 4
  %.not10.i = icmp eq i32 %1129, -1
  br i1 %.not10.i, label %.critedge.i349, label %1123

.critedge.i349:                                   ; preds = %1127, %1123
  %.not11.i = icmp eq ptr %.0.i347, %1121
  br i1 %.not11.i, label %update_curr_puff.exit, label %1130

1130:                                             ; preds = %.critedge.i349
  %1131 = load i32, ptr %26, align 32
  %1132 = icmp ugt i32 %1131, 256
  br i1 %1132, label %1142, label %1133

1133:                                             ; preds = %1130
  %1134 = lshr i32 %114, 3
  %1135 = zext nneg i32 %1134 to i64
  %1136 = getelementptr inbounds nuw i8, ptr %38, i64 %1135
  %1137 = and i32 %114, 7
  %1138 = shl nuw nsw i32 1, %1137
  %1139 = load i8, ptr %1136, align 1
  %1140 = trunc nuw i32 %1138 to i8
  %1141 = or i8 %1139, %1140
  store i8 %1141, ptr %1136, align 1
  br label %update_curr_puff.exit

1142:                                             ; preds = %1130
  %1143 = add i32 %1131, -1
  %1144 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1143, i1 true)
  %1145 = zext nneg i32 %1144 to i64
  %1146 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1145
  %1147 = load i8, ptr %1146, align 1
  %1148 = zext i8 %1147 to i32
  %1149 = zext i8 %1147 to i64
  br label %1150

1150:                                             ; preds = %.thread575, %1142
  %indvars.iv1307 = phi i64 [ %indvars.iv.next1308, %.thread575 ], [ 0, %1142 ]
  %1151 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv1307
  %1152 = load i32, ptr %1151, align 4
  %1153 = zext i32 %1152 to i64
  %1154 = shl nuw nsw i64 %1153, 3
  %1155 = getelementptr inbounds nuw i8, ptr %38, i64 %1154
  %1156 = sub nsw i64 %1149, %indvars.iv1307
  %1157 = mul nsw i64 %1156, 6
  %1158 = add nsw i64 %1157, 3
  %1159 = lshr i64 %115, %1158
  %1160 = getelementptr inbounds nuw i8, ptr %1155, i64 %1159
  %1161 = trunc nsw i64 %1157 to i32
  %1162 = lshr i32 %114, %1161
  %1163 = and i32 %1162, 7
  %1164 = shl nuw nsw i32 1, %1163
  %1165 = load i8, ptr %1160, align 1
  %1166 = zext i8 %1165 to i32
  %1167 = and i32 %1164, %1166
  %.not.not.i.i352 = icmp eq i32 %1167, 0
  br i1 %.not.not.i.i352, label %1168, label %.thread575, !prof !5

1168:                                             ; preds = %1150
  %1169 = getelementptr inbounds nuw i8, ptr %1155, i64 %1159
  %1170 = trunc nuw nsw i64 %indvars.iv1307 to i32
  %1171 = trunc nuw i32 %1164 to i8
  %1172 = or i8 %1165, %1171
  store i8 %1172, ptr %1169, align 1
  %.not33.i.i1032 = icmp eq i32 %1170, %1148
  br i1 %.not33.i.i1032, label %update_curr_puff.exit, label %.lr.ph1034

.lr.ph1034:                                       ; preds = %1168, %.lr.ph1034
  %.130.i.i1033 = phi i32 [ %1173, %.lr.ph1034 ], [ %1170, %1168 ]
  %1173 = add i32 %.130.i.i1033, 1
  %1174 = zext i32 %1173 to i64
  %1175 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1174
  %1176 = load i32, ptr %1175, align 4
  %1177 = zext i32 %1176 to i64
  %1178 = shl nuw nsw i64 %1177, 3
  %1179 = getelementptr inbounds nuw i8, ptr %38, i64 %1178
  %1180 = sub i32 %1148, %1173
  %1181 = mul i32 %1180, 6
  %1182 = add i32 %1181, 6
  %1183 = zext nneg i32 %1182 to i64
  %1184 = lshr i64 %115, %1183
  %1185 = shl nuw nsw i64 %1184, 3
  %1186 = getelementptr inbounds nuw i8, ptr %1179, i64 %1185
  %1187 = lshr i32 %114, %1181
  %1188 = and i32 %1187, 63
  %1189 = zext nneg i32 %1188 to i64
  %1190 = shl nuw i64 1, %1189
  store i64 %1190, ptr %1186, align 1
  %.not33.i.i = icmp eq i32 %1173, %1148
  br i1 %.not33.i.i, label %update_curr_puff.exit, label %.lr.ph1034

.thread575:                                       ; preds = %1150
  %indvars.iv.next1308 = add nuw nsw i64 %indvars.iv1307, 1
  %.not.i12.i = icmp eq i64 %indvars.iv1307, %1149
  br i1 %.not.i12.i, label %update_curr_puff.exit, label %1150

update_curr_puff.exit:                            ; preds = %.thread575, %.lr.ph1034, %1168, %1133, %.critedge.i349
  store ptr %.0.i347, ptr %1120, align 8
  %1191 = load i64, ptr %116, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %.0.i347, i64 20
  %1193 = load i32, ptr %1192, align 4
  %.not.i216 = icmp eq i32 %1193, -1
  br i1 %.not.i216, label %1201, label %1194

1194:                                             ; preds = %update_curr_puff.exit
  %1195 = load i32, ptr %1124, align 4
  %1196 = add i32 %1195, -1
  %1197 = zext i32 %1196 to i64
  %1198 = sub i64 %.030.i1082, %1119
  %1199 = add i64 %1198, %1197
  %1200 = tail call i64 @llvm.umin.i64(i64 %1191, i64 %1199)
  br label %1209

1201:                                             ; preds = %update_curr_puff.exit
  %1202 = getelementptr inbounds nuw i8, ptr %1113, i64 16
  %1203 = load i64, ptr %1202, align 16
  %.not48.i = icmp eq i64 %1203, -1
  br i1 %.not48.i, label %1209, label %1204

1204:                                             ; preds = %1201
  %1205 = sub i64 %1203, %1119
  %1206 = add i64 %1205, %.030.i1082
  %1207 = icmp ult i64 %1206, %1191
  br i1 %1207, label %1208, label %1209

1208:                                             ; preds = %1204
  store i64 %1206, ptr %116, align 8
  br label %1209

1209:                                             ; preds = %1208, %1204, %1201, %1194
  %.1.i217 = phi i64 [ %1200, %1194 ], [ %1191, %1201 ], [ %1206, %1208 ], [ %1191, %1204 ]
  %1210 = icmp ult i64 %.1.i217, %16
  %1211 = load i32, ptr %28, align 8
  br i1 %1210, label %1212, label %1237

1212:                                             ; preds = %1209
  store i64 %.1.i217, ptr %42, align 8
  store i32 %114, ptr %59, align 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %59, align 8
  %1213 = icmp ugt i32 %1211, 1
  br i1 %1213, label %.lr.ph1041, label %restartKilo.exitthread-pre-split

.lr.ph1041:                                       ; preds = %1212, %1230
  %1214 = phi i32 [ %1235, %1230 ], [ 1, %1212 ]
  %1215 = phi i32 [ %1234, %1230 ], [ 0, %1212 ]
  %.026.i.i2571040 = phi i32 [ %.025.i.i, %1230 ], [ 0, %1212 ]
  %1216 = add nuw i32 %1215, 2
  %1217 = icmp ult i32 %1216, %1211
  br i1 %1217, label %1218, label %.lr.ph1041._crit_edge

.lr.ph1041._crit_edge:                            ; preds = %.lr.ph1041
  %.pre1370.phi.trans.insert = zext i32 %1214 to i64
  %.phi.trans.insert1372.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre1370.phi.trans.insert
  %.pre1373.pre = load i64, ptr %.phi.trans.insert1372.phi.trans.insert, align 8
  br label %1227

1218:                                             ; preds = %.lr.ph1041
  %1219 = zext i32 %1216 to i64
  %1220 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1219
  %1221 = load i64, ptr %1220, align 8
  %1222 = zext i32 %1214 to i64
  %1223 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1222
  %1224 = load i64, ptr %1223, align 8
  %1225 = icmp ult i64 %1221, %1224
  br i1 %1225, label %1227, label %1226

1226:                                             ; preds = %1218
  br label %1227

1227:                                             ; preds = %.lr.ph1041._crit_edge, %1218, %1226
  %1228 = phi i64 [ %1221, %1218 ], [ %.pre1373.pre, %.lr.ph1041._crit_edge ], [ %1224, %1226 ]
  %.pre-phi1371 = phi i64 [ %1219, %1218 ], [ %.pre1370.phi.trans.insert, %.lr.ph1041._crit_edge ], [ %1222, %1226 ]
  %.025.i.i = phi i32 [ %1216, %1218 ], [ %1214, %.lr.ph1041._crit_edge ], [ %1214, %1226 ]
  %1229 = icmp ult i64 %1228, %.1.i217
  br i1 %1229, label %1230, label %restartKilo.exitthread-pre-split

1230:                                             ; preds = %1227
  %1231 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre-phi1371
  %1232 = zext i32 %.026.i.i2571040 to i64
  %1233 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1233, ptr noundef nonnull align 8 dereferenceable(16) %1231, i64 16, i1 false)
  %1234 = shl i32 %.025.i.i, 1
  %1235 = or disjoint i32 %1234, 1
  %1236 = icmp ult i32 %1235, %1211
  br i1 %1236, label %.lr.ph1041, label %restartKilo.exitthread-pre-split

1237:                                             ; preds = %1209
  %1238 = add i32 %1211, -1
  %1239 = zext i32 %1238 to i64
  %1240 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1239
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %1240, i64 16, i1 false)
  %.sroa.0.0.copyload.i234 = load i64, ptr %42, align 8
  %.sroa.5.0.copyload.i236 = load i64, ptr %59, align 8
  %1241 = icmp ugt i32 %1238, 1
  br i1 %1241, label %.lr.ph1036, label %pq_sift.exit244

.lr.ph1036:                                       ; preds = %1237, %1258
  %1242 = phi i32 [ %1263, %1258 ], [ 1, %1237 ]
  %1243 = phi i32 [ %1262, %1258 ], [ 0, %1237 ]
  %.026.i2371035 = phi i32 [ %.025.i240, %1258 ], [ 0, %1237 ]
  %1244 = add nuw i32 %1243, 2
  %1245 = icmp ult i32 %1244, %1238
  br i1 %1245, label %1246, label %.lr.ph1036._crit_edge

.lr.ph1036._crit_edge:                            ; preds = %.lr.ph1036
  %.pre1366.phi.trans.insert = zext i32 %1242 to i64
  %.phi.trans.insert1368.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre1366.phi.trans.insert
  %.pre1369.pre = load i64, ptr %.phi.trans.insert1368.phi.trans.insert, align 8
  br label %1255

1246:                                             ; preds = %.lr.ph1036
  %1247 = zext i32 %1244 to i64
  %1248 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1247
  %1249 = load i64, ptr %1248, align 8
  %1250 = zext i32 %1242 to i64
  %1251 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1250
  %1252 = load i64, ptr %1251, align 8
  %1253 = icmp ult i64 %1249, %1252
  br i1 %1253, label %1255, label %1254

1254:                                             ; preds = %1246
  br label %1255

1255:                                             ; preds = %.lr.ph1036._crit_edge, %1246, %1254
  %1256 = phi i64 [ %1249, %1246 ], [ %.pre1369.pre, %.lr.ph1036._crit_edge ], [ %1252, %1254 ]
  %.pre-phi1367 = phi i64 [ %1247, %1246 ], [ %.pre1366.phi.trans.insert, %.lr.ph1036._crit_edge ], [ %1250, %1254 ]
  %.025.i240 = phi i32 [ %1244, %1246 ], [ %1242, %.lr.ph1036._crit_edge ], [ %1242, %1254 ]
  %1257 = icmp ult i64 %1256, %.sroa.0.0.copyload.i234
  br i1 %1257, label %1258, label %pq_sift.exit244.loopexit

1258:                                             ; preds = %1255
  %1259 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre-phi1367
  %1260 = zext i32 %.026.i2371035 to i64
  %1261 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1261, ptr noundef nonnull align 8 dereferenceable(16) %1259, i64 16, i1 false)
  %1262 = shl i32 %.025.i240, 1
  %1263 = or disjoint i32 %1262, 1
  %1264 = icmp ult i32 %1263, %1238
  br i1 %1264, label %.lr.ph1036, label %pq_sift.exit244.loopexit

pq_sift.exit244.loopexit:                         ; preds = %1255, %1258
  %.026.i237.lcssa.ph = phi i32 [ %.025.i240, %1258 ], [ %.026.i2371035, %1255 ]
  %1265 = zext i32 %.026.i237.lcssa.ph to i64
  br label %pq_sift.exit244

pq_sift.exit244:                                  ; preds = %pq_sift.exit244.loopexit, %1237
  %.026.i237.lcssa = phi i64 [ 0, %1237 ], [ %1265, %pq_sift.exit244.loopexit ]
  %1266 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.026.i237.lcssa
  store i64 %.sroa.0.0.copyload.i234, ptr %1266, align 8
  %.sroa.5.0..sroa_idx5.i239 = getelementptr inbounds nuw i8, ptr %1266, i64 8
  store i64 %.sroa.5.0.copyload.i236, ptr %.sroa.5.0..sroa_idx5.i239, align 8
  %1267 = load i32, ptr %28, align 8
  %1268 = add i32 %1267, -1
  store i32 %1268, ptr %28, align 8
  br label %restartKilo.exit

restartKilo.exitthread-pre-split:                 ; preds = %896, %893, %1073, %1070, %1230, %1227, %1212, %1055, %877
  %.026.i.i278.lcssa.sink.shrunk = phi i32 [ 0, %877 ], [ 0, %1055 ], [ 0, %1212 ], [ %.026.i.i2571040, %1227 ], [ %.025.i.i, %1230 ], [ %.026.i.i2661010, %1070 ], [ %.025.i.i269, %1073 ], [ %.026.i.i278980, %893 ], [ %.025.i.i281, %896 ]
  %.0107.i.sink = phi i64 [ %.0107.i, %877 ], [ %.1.i200, %1055 ], [ %.1.i217, %1212 ], [ %.1.i217, %1227 ], [ %.1.i217, %1230 ], [ %.1.i200, %1070 ], [ %.1.i200, %1073 ], [ %.0107.i, %893 ], [ %.0107.i, %896 ]
  %.sroa.5.0.copyload.i.i277.sink = phi i64 [ %.sroa.5.0.copyload.i.i277, %877 ], [ %.sroa.5.0.copyload.i.i265, %1055 ], [ %.sroa.5.0.copyload.i.i, %1212 ], [ %.sroa.5.0.copyload.i.i, %1227 ], [ %.sroa.5.0.copyload.i.i, %1230 ], [ %.sroa.5.0.copyload.i.i265, %1070 ], [ %.sroa.5.0.copyload.i.i265, %1073 ], [ %.sroa.5.0.copyload.i.i277, %893 ], [ %.sroa.5.0.copyload.i.i277, %896 ]
  %.026.i.i278.lcssa.sink = zext i32 %.026.i.i278.lcssa.sink.shrunk to i64
  %1269 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.026.i.i278.lcssa.sink
  store i64 %.0107.i.sink, ptr %1269, align 8
  %.sroa.5.0..sroa_idx5.i.i280 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  store i64 %.sroa.5.0.copyload.i.i277.sink, ptr %.sroa.5.0..sroa_idx5.i.i280, align 8
  %.pr = load i32, ptr %28, align 8
  br label %restartKilo.exit

restartKilo.exit:                                 ; preds = %restartKilo.exitthread-pre-split, %pq_sift.exit244, %pq_sift.exit233, %pq_sift.exit
  %1270 = phi i32 [ %.pr, %restartKilo.exitthread-pre-split ], [ %1268, %pq_sift.exit244 ], [ %1111, %pq_sift.exit233 ], [ %268, %pq_sift.exit ]
  %.not.i183 = icmp eq i32 %1270, 0
  br i1 %.not.i183, label %find_next_limit.exit, label %111

handle_events.exit:                               ; preds = %111
  %spec.select732 = tail call i64 @llvm.umin.i64(i64 %112, i64 %88)
  br label %find_next_limit.exit

find_next_limit.exit:                             ; preds = %restartKilo.exit, %.preheader792, %handle_events.exit
  %.0.i175 = phi i64 [ %spec.select732, %handle_events.exit ], [ %88, %.preheader792 ], [ %88, %restartKilo.exit ]
  %1271 = sub i64 %.0.i175, %.030.i1082
  %1272 = add i64 %.030.i1082, %19
  %.not.i176 = icmp eq i64 %.0.i175, %.030.i1082
  br i1 %.not.i176, label %processReportsForRange.exit, label %1273

1273:                                             ; preds = %find_next_limit.exit
  %1274 = load i64, ptr %74, align 8
  %.val = load i32, ptr %75, align 4
  %1275 = zext i32 %.val to i64
  %1276 = getelementptr inbounds nuw i8, ptr %28, i64 %1275
  %1277 = add i64 %1274, 1
  %1278 = add i64 %1272, 1
  %1279 = load i32, ptr %26, align 32
  %1280 = add i32 %1279, -1
  %1281 = icmp eq i32 %1279, 0
  br i1 %1281, label %processReportsForRange.exit, label %1282

1282:                                             ; preds = %1273
  %1283 = icmp ugt i32 %1279, 256
  br i1 %1283, label %1358, label %1284

1284:                                             ; preds = %1282
  %1285 = icmp samesign ult i32 %1279, 65
  br i1 %1285, label %1286, label %.lr.ph1048.preheader

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
  br label %.lr.ph1077.preheader

.lr.ph1048.preheader:                             ; preds = %1284
  %1313 = lshr i32 %1279, 6
  %wide.trip.count = zext nneg i32 %1313 to i64
  br label %.lr.ph1048

.lr.ph1048:                                       ; preds = %.lr.ph1048.preheader, %1323
  %indvars.iv1310 = phi i64 [ 0, %.lr.ph1048.preheader ], [ %indvars.iv.next1311, %1323 ]
  %1314 = shl nuw nsw i64 %indvars.iv1310, 3
  %1315 = getelementptr inbounds nuw i8, ptr %38, i64 %1314
  %1316 = load i64, ptr %1315, align 1
  %.not72.i.i = icmp eq i64 %1316, 0
  br i1 %.not72.i.i, label %1323, label %1317

1317:                                             ; preds = %.lr.ph1048
  %1318 = trunc nuw nsw i64 %indvars.iv1310 to i32
  %1319 = shl i32 %1318, 6
  %1320 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1316, i1 true)
  %1321 = trunc nuw nsw i64 %1320 to i32
  %1322 = or disjoint i32 %1319, %1321
  br label %mmbit_iterate.exit42.i

1323:                                             ; preds = %.lr.ph1048
  %indvars.iv.next1311 = add nuw nsw i64 %indvars.iv1310, 1
  %exitcond1313.not = icmp eq i64 %indvars.iv.next1311, %wide.trip.count
  br i1 %exitcond1313.not, label %._crit_edge, label %.lr.ph1048

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
  br label %.lr.ph1077.preheader

1358:                                             ; preds = %1282
  %1359 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1280, i1 true)
  %1360 = zext nneg i32 %1359 to i64
  %1361 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1360
  %1362 = load i8, ptr %1361, align 1
  %1363 = zext i8 %1362 to i32
  br label %.backedge791

.backedge791:                                     ; preds = %.backedge791.backedge, %1358
  %.127.i.i = phi i32 [ 0, %1358 ], [ %.127.i.i.be, %.backedge791.backedge ]
  %.124.i.i = phi i32 [ 0, %1358 ], [ %.124.i.i.be, %.backedge791.backedge ]
  %.1.i59.i = phi i32 [ 0, %1358 ], [ %.1.i59.i.be, %.backedge791.backedge ]
  %1364 = icmp ult i32 %.124.i.i, 64
  br i1 %1364, label %1365, label %.thread592

1365:                                             ; preds = %.backedge791
  %1366 = zext i32 %.1.i59.i to i64
  %1367 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1366
  %1368 = load i32, ptr %1367, align 4
  %1369 = zext i32 %1368 to i64
  %1370 = shl nuw nsw i64 %1369, 3
  %1371 = getelementptr inbounds nuw i8, ptr %38, i64 %1370
  %1372 = zext i32 %.127.i.i to i64
  %1373 = shl nuw nsw i64 %1372, 3
  %1374 = getelementptr inbounds nuw i8, ptr %1371, i64 %1373
  %1375 = load i64, ptr %1374, align 1
  %1376 = zext nneg i32 %.124.i.i to i64
  %notmask745 = shl nsw i64 -1, %1376
  %1377 = and i64 %1375, %notmask745
  %.not32.i.i = icmp eq i64 %1377, 0
  br i1 %.not32.i.i, label %.thread592, label %1378

1378:                                             ; preds = %1365
  %1379 = shl i32 %.127.i.i, 6
  %1380 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1377, i1 true)
  %1381 = trunc nuw nsw i64 %1380 to i32
  %1382 = or disjoint i32 %1379, %1381
  %1383 = add i32 %.1.i59.i, 1
  %1384 = icmp eq i32 %.1.i59.i, %1363
  br i1 %1384, label %mmbit_iterate.exit42.i, label %.backedge791.backedge

.thread592:                                       ; preds = %1365, %.backedge791
  %1385 = icmp eq i32 %.1.i59.i, 0
  br i1 %1385, label %processReportsForRange.exit, label %1386

1386:                                             ; preds = %.thread592
  %1387 = add i32 %.1.i59.i, -1
  %1388 = and i32 %.127.i.i, 63
  %narrow33.i.i = add nuw nsw i32 %1388, 1
  %1389 = lshr i32 %.127.i.i, 6
  br label %.backedge791.backedge

.backedge791.backedge:                            ; preds = %1386, %1378
  %.127.i.i.be = phi i32 [ %1389, %1386 ], [ %1382, %1378 ]
  %.124.i.i.be = phi i32 [ %narrow33.i.i, %1386 ], [ 0, %1378 ]
  %.1.i59.i.be = phi i32 [ %1387, %1386 ], [ %1383, %1378 ]
  br label %.backedge791

mmbit_iterate.exit42.i:                           ; preds = %1378, %1317
  %.011.i41.i = phi i32 [ %1322, %1317 ], [ %1382, %1378 ]
  %.not.i.i1771072 = icmp eq i32 %.011.i41.i, -1
  br i1 %.not.i.i1771072, label %processReportsForRange.exit, label %.lr.ph1077.preheader

.lr.ph1077.preheader:                             ; preds = %1354, %1310, %mmbit_iterate.exit42.i
  %.042.i.i1075.ph = phi i32 [ %1312, %1310 ], [ %1357, %1354 ], [ %.011.i41.i, %mmbit_iterate.exit42.i ]
  br label %.lr.ph1077

.lr.ph1077:                                       ; preds = %.lr.ph1077.preheader, %mmbit_iterate.exit.i
  %.042.i.i1075 = phi i32 [ %.011.i.i, %mmbit_iterate.exit.i ], [ %.042.i.i1075.ph, %.lr.ph1077.preheader ]
  %.043.i.i1074 = phi i32 [ %.245.i.i.lcssa1592, %mmbit_iterate.exit.i ], [ 0, %.lr.ph1077.preheader ]
  %.047.i.i1073 = phi ptr [ %.148.i.i.lcssa1590, %mmbit_iterate.exit.i ], [ %1276, %.lr.ph1077.preheader ]
  %1390 = zext i32 %.042.i.i1075 to i64
  %1391 = getelementptr inbounds nuw %struct.mpv_decomp_kilo, ptr %28, i64 %1390
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 24
  %1393 = load ptr, ptr %1392, align 8
  %1394 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %61, i64 %1390
  %1395 = load i32, ptr %1394, align 16
  %1396 = zext i32 %1395 to i64
  %1397 = getelementptr inbounds nuw i8, ptr %28, i64 %1396
  %1398 = load i64, ptr %1397, align 8
  %1399 = add i64 %1277, %1398
  %1400 = getelementptr inbounds nuw i8, ptr %1393, i64 8
  %1401 = load i32, ptr %1400, align 4
  %.not52.i.i1050 = icmp eq i32 %1401, -1
  br i1 %.not52.i.i1050, label %._crit_edge1058.thread, label %.lr.ph1057.outer

.lr.ph1057.outer:                                 ; preds = %.lr.ph1077, %.thread1594
  %.ph = phi i32 [ %1426, %.thread1594 ], [ %1401, %.lr.ph1077 ]
  %.ph1634 = phi ptr [ %1425, %.thread1594 ], [ %1400, %.lr.ph1077 ]
  %1402 = phi i1 [ false, %.thread1594 ], [ true, %.lr.ph1077 ]
  %.039.i.i1053.ph = phi ptr [ %1424, %.thread1594 ], [ %1393, %.lr.ph1077 ]
  %.245.i.i1052.ph = phi i32 [ %.4.i.i, %.thread1594 ], [ %.043.i.i1074, %.lr.ph1077 ]
  %.148.i.i1051.ph = phi ptr [ %.350.i.i, %.thread1594 ], [ %.047.i.i1073, %.lr.ph1077 ]
  %1403 = getelementptr inbounds nuw i8, ptr %.039.i.i1053.ph, i64 4
  %1404 = load i8, ptr %1403, align 4
  %.not54.i.i2026 = icmp eq i8 %1404, 0
  br i1 %.not54.i.i2026, label %.lr.ph2028, label %.lr.ph1057._crit_edge

.lr.ph1057:                                       ; preds = %1421
  %1405 = getelementptr inbounds i8, ptr %.039.i.i10532027, i64 -12
  %1406 = getelementptr inbounds i8, ptr %.039.i.i10532027, i64 -8
  %1407 = load i8, ptr %1406, align 4
  %.not54.i.i = icmp eq i8 %1407, 0
  br i1 %.not54.i.i, label %.lr.ph2028, label %.lr.ph1057._crit_edge.loopexit

.lr.ph2028:                                       ; preds = %.lr.ph1057.outer, %.lr.ph1057
  %.039.i.i10532027 = phi ptr [ %1405, %.lr.ph1057 ], [ %.039.i.i1053.ph, %.lr.ph1057.outer ]
  %1408 = phi i32 [ %1423, %.lr.ph1057 ], [ %.ph, %.lr.ph1057.outer ]
  %1409 = load i32, ptr %.039.i.i10532027, align 4
  %1410 = zext i32 %1409 to i64
  %1411 = icmp eq i64 %1399, %1410
  br i1 %1411, label %.thread602, label %1421

.lr.ph1057._crit_edge.loopexit:                   ; preds = %.lr.ph1057
  %1412 = getelementptr inbounds i8, ptr %.039.i.i10532027, i64 -4
  br label %.lr.ph1057._crit_edge

.lr.ph1057._crit_edge:                            ; preds = %.lr.ph1057._crit_edge.loopexit, %.lr.ph1057.outer
  %.lcssa1975 = phi i32 [ %.ph, %.lr.ph1057.outer ], [ %1423, %.lr.ph1057._crit_edge.loopexit ]
  %.lcssa1972 = phi ptr [ %.ph1634, %.lr.ph1057.outer ], [ %1412, %.lr.ph1057._crit_edge.loopexit ]
  %.039.i.i1053.lcssa = phi ptr [ %.039.i.i1053.ph, %.lr.ph1057.outer ], [ %1405, %.lr.ph1057._crit_edge.loopexit ]
  %1413 = getelementptr inbounds nuw i8, ptr %.039.i.i1053.lcssa, i64 5
  %1414 = load i8, ptr %1413, align 1
  %.not56.i.i = icmp eq i8 %1414, 0
  br i1 %.not56.i.i, label %1415, label %.thread602

1415:                                             ; preds = %.lr.ph1057._crit_edge
  store i32 %.lcssa1975, ptr %.148.i.i1051.ph, align 4
  %1416 = getelementptr inbounds nuw i8, ptr %.148.i.i1051.ph, i64 4
  %1417 = add i32 %.245.i.i1052.ph, 1
  %.pre1374 = load i32, ptr %.lcssa1972, align 4
  br label %.thread602

.thread602:                                       ; preds = %.lr.ph2028, %1415, %.lr.ph1057._crit_edge
  %.039.i.i10531971 = phi ptr [ %.039.i.i1053.lcssa, %.lr.ph1057._crit_edge ], [ %.039.i.i1053.lcssa, %1415 ], [ %.039.i.i10532027, %.lr.ph2028 ]
  %1418 = phi i32 [ %.lcssa1975, %.lr.ph1057._crit_edge ], [ %.pre1374, %1415 ], [ %1408, %.lr.ph2028 ]
  %.350.i.i = phi ptr [ %.148.i.i1051.ph, %.lr.ph1057._crit_edge ], [ %1416, %1415 ], [ %.148.i.i1051.ph, %.lr.ph2028 ]
  %.4.i.i = phi i32 [ %.245.i.i1052.ph, %.lr.ph1057._crit_edge ], [ %1417, %1415 ], [ %.245.i.i1052.ph, %.lr.ph2028 ]
  %1419 = tail call i32 %23(i64 noundef 0, i64 noundef %1278, i32 noundef %1418, ptr noundef %25) #14
  %1420 = icmp eq i32 %1419, 0
  br i1 %1420, label %nfaExecMpv_Q_i.exit.thread, label %.thread1594

1421:                                             ; preds = %.lr.ph2028
  %1422 = getelementptr inbounds i8, ptr %.039.i.i10532027, i64 -4
  %1423 = load i32, ptr %1422, align 4
  %.not52.i.i = icmp eq i32 %1423, -1
  br i1 %.not52.i.i, label %._crit_edge1058, label %.lr.ph1057

.thread1594:                                      ; preds = %.thread602
  %1424 = getelementptr inbounds i8, ptr %.039.i.i10531971, i64 -12
  %1425 = getelementptr inbounds i8, ptr %.039.i.i10531971, i64 -4
  %1426 = load i32, ptr %1425, align 4
  %.not52.i.i1598 = icmp eq i32 %1426, -1
  br i1 %.not52.i.i1598, label %mmbit_unset.exit.i.thread, label %.lr.ph1057.outer

._crit_edge1058:                                  ; preds = %1421
  br i1 %1402, label %._crit_edge1058.thread, label %mmbit_unset.exit.i.thread

._crit_edge1058.thread:                           ; preds = %.lr.ph1077, %._crit_edge1058
  %.245.i.i.lcssa1593 = phi i32 [ %.245.i.i1052.ph, %._crit_edge1058 ], [ %.043.i.i1074, %.lr.ph1077 ]
  %.148.i.i.lcssa1591 = phi ptr [ %.148.i.i1051.ph, %._crit_edge1058 ], [ %.047.i.i1073, %.lr.ph1077 ]
  %1427 = load i32, ptr %26, align 32
  %1428 = icmp ugt i32 %1427, 256
  br i1 %1428, label %1439, label %1429

1429:                                             ; preds = %._crit_edge1058.thread
  %1430 = lshr i32 %.042.i.i1075, 3
  %1431 = zext nneg i32 %1430 to i64
  %1432 = getelementptr inbounds nuw i8, ptr %38, i64 %1431
  %1433 = and i32 %.042.i.i1075, 7
  %1434 = shl nuw nsw i32 1, %1433
  %1435 = load i8, ptr %1432, align 1
  %1436 = trunc nuw i32 %1434 to i8
  %1437 = xor i8 %1436, -1
  %1438 = and i8 %1435, %1437
  store i8 %1438, ptr %1432, align 1
  br label %mmbit_unset.exit.i.thread

1439:                                             ; preds = %._crit_edge1058.thread
  %1440 = add i32 %1427, -1
  %1441 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1440, i1 true)
  %1442 = zext nneg i32 %1441 to i64
  %1443 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1442
  %1444 = load i8, ptr %1443, align 1
  %1445 = zext i8 %1444 to i32
  %1446 = mul nuw nsw i32 %1445, 6
  %1447 = add nuw nsw i32 %1446, 6
  %1448 = zext nneg i32 %1447 to i64
  %1449 = lshr i64 %1390, %1448
  %1450 = shl nuw nsw i64 %1449, 3
  %1451 = getelementptr inbounds nuw i8, ptr %65, i64 %1450
  %1452 = lshr i32 %.042.i.i1075, %1446
  %1453 = and i32 %1452, 63
  %1454 = load i64, ptr %1451, align 1
  %1455 = zext nneg i32 %1453 to i64
  %1456 = shl nuw i64 1, %1455
  %1457 = and i64 %1456, %1454
  %.not.not.i.i1064 = icmp eq i64 %1457, 0
  br i1 %.not.not.i.i1064, label %mmbit_unset.exit.i.thread, label %.lr.ph1067.preheader

.lr.ph1067.preheader:                             ; preds = %1439
  %1458 = zext i8 %1444 to i64
  %1459 = icmp eq i8 %1444, 0
  br i1 %1459, label %.thread603, label %.lr.ph2033

.lr.ph2033:                                       ; preds = %.lr.ph1067.preheader, %.lr.ph1067
  %indvars.iv13142032 = phi i64 [ %indvars.iv.next1315, %.lr.ph1067 ], [ 0, %.lr.ph1067.preheader ]
  %indvars.iv.next1315 = add nuw nsw i64 %indvars.iv13142032, 1
  %1460 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1315
  %1461 = load i32, ptr %1460, align 4
  %1462 = zext i32 %1461 to i64
  %1463 = shl nuw nsw i64 %1462, 3
  %1464 = getelementptr inbounds nuw i8, ptr %38, i64 %1463
  %1465 = sub nsw i64 %1458, %indvars.iv.next1315
  %1466 = mul nsw i64 %1465, 6
  %1467 = add nsw i64 %1466, 6
  %1468 = lshr i64 %1390, %1467
  %1469 = shl nuw nsw i64 %1468, 3
  %1470 = getelementptr inbounds nuw i8, ptr %1464, i64 %1469
  %1471 = trunc nsw i64 %1466 to i32
  %1472 = lshr i32 %.042.i.i1075, %1471
  %1473 = and i32 %1472, 63
  %1474 = load i64, ptr %1470, align 1
  %1475 = zext nneg i32 %1473 to i64
  %1476 = shl nuw i64 1, %1475
  %1477 = and i64 %1476, %1474
  %.not.not.i.i = icmp eq i64 %1477, 0
  br i1 %.not.not.i.i, label %mmbit_unset.exit.i.thread, label %.lr.ph1067

.lr.ph1067:                                       ; preds = %.lr.ph2033
  %1478 = icmp eq i64 %indvars.iv.next1315, %1458
  br i1 %1478, label %.thread603, label %.lr.ph2033

.thread603:                                       ; preds = %.lr.ph1067, %.lr.ph1067.preheader
  %.lcssa1993 = phi i64 [ %1455, %.lr.ph1067.preheader ], [ %1475, %.lr.ph1067 ]
  %.lcssa1991 = phi i64 [ %1454, %.lr.ph1067.preheader ], [ %1474, %.lr.ph1067 ]
  %.lcssa1989 = phi i64 [ %1450, %.lr.ph1067.preheader ], [ %1469, %.lr.ph1067 ]
  %.lcssa1987 = phi i64 [ %64, %.lr.ph1067.preheader ], [ %1463, %.lr.ph1067 ]
  %1479 = getelementptr inbounds nuw i8, ptr %38, i64 %.lcssa1987
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 %.lcssa1989
  %1481 = shl nuw i64 1, %.lcssa1993
  %1482 = xor i64 %1481, -1
  %1483 = and i64 %.lcssa1991, %1482
  store i64 %1483, ptr %1480, align 1
  br label %mmbit_unset.exit.i.thread

mmbit_unset.exit.i.thread:                        ; preds = %.thread1594, %.lr.ph2033, %1439, %.thread603, %._crit_edge1058, %1429
  %.245.i.i.lcssa1592 = phi i32 [ %.245.i.i.lcssa1593, %1439 ], [ %.245.i.i.lcssa1593, %.thread603 ], [ %.245.i.i1052.ph, %._crit_edge1058 ], [ %.245.i.i.lcssa1593, %1429 ], [ %.245.i.i.lcssa1593, %.lr.ph2033 ], [ %.4.i.i, %.thread1594 ]
  %.148.i.i.lcssa1590 = phi ptr [ %.148.i.i.lcssa1591, %1439 ], [ %.148.i.i.lcssa1591, %.thread603 ], [ %.148.i.i1051.ph, %._crit_edge1058 ], [ %.148.i.i.lcssa1591, %1429 ], [ %.148.i.i.lcssa1591, %.lr.ph2033 ], [ %.350.i.i, %.thread1594 ]
  %1484 = load i32, ptr %26, align 32
  %.not.i37.i = icmp eq i32 %1484, 0
  %1485 = add i32 %1484, -1
  %1486 = icmp eq i32 %.042.i.i1075, %1485
  %or.cond.i.i = or i1 %.not.i37.i, %1486
  br i1 %or.cond.i.i, label %.thread631, label %1487

1487:                                             ; preds = %mmbit_unset.exit.i.thread
  %1488 = icmp ugt i32 %1484, 256
  br i1 %1488, label %1618, label %1489

1489:                                             ; preds = %1487
  %1490 = zext nneg i32 %1484 to i64
  %1491 = icmp samesign ult i32 %1484, 65
  br i1 %1491, label %1492, label %1524

1492:                                             ; preds = %1489
  %1493 = add nuw nsw i32 %1484, 7
  %1494 = lshr i32 %1493, 3
  switch i32 %1494, label %1509 [
    i32 1, label %1495
    i32 2, label %1498
    i32 3, label %1501
    i32 4, label %1501
  ]

1495:                                             ; preds = %1492
  %1496 = load i8, ptr %38, align 1
  %1497 = zext i8 %1496 to i64
  br label %mmbit_get_flat_block.exit.i

1498:                                             ; preds = %1492
  %1499 = load i16, ptr %38, align 1
  %1500 = zext i16 %1499 to i64
  br label %mmbit_get_flat_block.exit.i

1501:                                             ; preds = %1492, %1492
  %1502 = zext nneg i32 %1494 to i64
  %1503 = getelementptr inbounds nuw i8, ptr %38, i64 %1502
  %1504 = getelementptr inbounds i8, ptr %1503, i64 -4
  %.0.copyload2.i.i = load i32, ptr %1504, align 1
  %1505 = and i32 %1493, 248
  %1506 = sub nsw i32 32, %1505
  %1507 = lshr i32 %.0.copyload2.i.i, %1506
  %1508 = zext i32 %1507 to i64
  br label %mmbit_get_flat_block.exit.i

1509:                                             ; preds = %1492
  %1510 = zext nneg i32 %1494 to i64
  %1511 = getelementptr inbounds nuw i8, ptr %38, i64 %1510
  %1512 = getelementptr inbounds i8, ptr %1511, i64 -8
  %.0.copyload.i.i = load i64, ptr %1512, align 1
  %1513 = shl nuw nsw i64 %1510, 3
  %1514 = sub nuw nsw i64 64, %1513
  %1515 = lshr i64 %.0.copyload.i.i, %1514
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %1495, %1498, %1501, %1509
  %.0.i80.i = phi i64 [ %1515, %1509 ], [ %1497, %1495 ], [ %1500, %1498 ], [ %1508, %1501 ]
  %1516 = add nuw i32 %.042.i.i1075, 1
  %1517 = icmp eq i32 %1516, 64
  %1518 = zext nneg i32 %1516 to i64
  %notmask747 = shl nsw i64 -1, %1518
  %1519 = select i1 %1517, i64 0, i64 %notmask747
  %1520 = and i64 %.0.i80.i, %1519
  %.not74.i57.i = icmp eq i64 %1520, 0
  br i1 %.not74.i57.i, label %.thread631, label %1521

1521:                                             ; preds = %mmbit_get_flat_block.exit.i
  %1522 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1520, i1 true)
  %1523 = trunc nuw nsw i64 %1522 to i32
  br label %mmbit_iterate.exit.i

1524:                                             ; preds = %1489
  %1525 = lshr i32 %1484, 6
  %1526 = add nuw i32 %.042.i.i1075, 1
  %1527 = add nuw nsw i64 %1390, 64
  %1528 = lshr i64 %1527, 6
  %1529 = trunc nuw nsw i64 %1528 to i32
  %1530 = add nsw i32 %1529, -1
  %1531 = zext nneg i32 %1530 to i64
  %1532 = shl nuw i32 %1530, 6
  %1533 = sub i32 %1484, %1532
  %1534 = tail call i32 @llvm.umin.i32(i32 %1533, i32 64)
  %1535 = shl nuw nsw i64 %1531, 3
  %1536 = getelementptr inbounds nuw i8, ptr %38, i64 %1535
  %1537 = add nuw nsw i32 %1534, 7
  %1538 = lshr i32 %1537, 3
  switch i32 %1538, label %1553 [
    i32 1, label %1539
    i32 2, label %1542
    i32 3, label %1545
    i32 4, label %1545
  ]

1539:                                             ; preds = %1524
  %1540 = load i8, ptr %1536, align 1
  %1541 = zext i8 %1540 to i64
  br label %mmbit_get_flat_block.exit88.i

1542:                                             ; preds = %1524
  %1543 = load i16, ptr %1536, align 1
  %1544 = zext i16 %1543 to i64
  br label %mmbit_get_flat_block.exit88.i

1545:                                             ; preds = %1524, %1524
  %1546 = zext nneg i32 %1538 to i64
  %1547 = getelementptr inbounds nuw i8, ptr %1536, i64 %1546
  %1548 = getelementptr inbounds i8, ptr %1547, i64 -4
  %.0.copyload2.i85.i = load i32, ptr %1548, align 1
  %1549 = and i32 %1537, 248
  %1550 = sub nsw i32 32, %1549
  %1551 = lshr i32 %.0.copyload2.i85.i, %1550
  %1552 = zext i32 %1551 to i64
  br label %mmbit_get_flat_block.exit88.i

1553:                                             ; preds = %1524
  %1554 = zext nneg i32 %1538 to i64
  %1555 = getelementptr inbounds nuw i8, ptr %1536, i64 %1554
  %1556 = getelementptr inbounds i8, ptr %1555, i64 -8
  %.0.copyload.i87.i = load i64, ptr %1556, align 1
  %1557 = shl nuw nsw i64 %1554, 3
  %1558 = sub nuw nsw i64 64, %1557
  %1559 = lshr i64 %.0.copyload.i87.i, %1558
  br label %mmbit_get_flat_block.exit88.i

mmbit_get_flat_block.exit88.i:                    ; preds = %1553, %1545, %1542, %1539
  %.0.i86.i = phi i64 [ %1559, %1553 ], [ %1541, %1539 ], [ %1544, %1542 ], [ %1552, %1545 ]
  %1560 = sub i32 %1526, %1532
  %1561 = icmp eq i32 %1560, 64
  %1562 = zext nneg i32 %1560 to i64
  %notmask746 = shl nsw i64 -1, %1562
  %1563 = select i1 %1561, i64 0, i64 %notmask746
  %1564 = and i64 %.0.i86.i, %1563
  %.not68.i.i = icmp eq i64 %1564, 0
  br i1 %.not68.i.i, label %1568, label %.thread611

.thread611:                                       ; preds = %mmbit_get_flat_block.exit88.i
  %1565 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1564, i1 true)
  %1566 = trunc nuw nsw i64 %1565 to i32
  %1567 = or disjoint i32 %1532, %1566
  br label %mmbit_iterate.exit.i

1568:                                             ; preds = %mmbit_get_flat_block.exit88.i
  %1569 = zext i32 %1532 to i64
  %1570 = add nuw nsw i64 %1569, 64
  %.not69.i.i = icmp samesign ult i64 %1570, %1490
  br i1 %.not69.i.i, label %.preheader770, label %.thread631

.preheader770:                                    ; preds = %1568
  %1571 = icmp samesign ugt i32 %1525, %1529
  br i1 %1571, label %.lr.ph1069.preheader, label %._crit_edge1070

.lr.ph1069.preheader:                             ; preds = %.preheader770
  %1572 = zext nneg i32 %1525 to i64
  br label %.lr.ph1069

.lr.ph1069:                                       ; preds = %.lr.ph1069.preheader, %1582
  %indvars.iv1317 = phi i64 [ %1528, %.lr.ph1069.preheader ], [ %indvars.iv.next1318, %1582 ]
  %1573 = shl nuw nsw i64 %indvars.iv1317, 3
  %1574 = getelementptr inbounds nuw i8, ptr %38, i64 %1573
  %1575 = load i64, ptr %1574, align 1
  %.not72.i55.i = icmp eq i64 %1575, 0
  br i1 %.not72.i55.i, label %1582, label %1576

1576:                                             ; preds = %.lr.ph1069
  %1577 = trunc nuw nsw i64 %indvars.iv1317 to i32
  %1578 = shl i32 %1577, 6
  %1579 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1575, i1 true)
  %1580 = trunc nuw nsw i64 %1579 to i32
  %1581 = or disjoint i32 %1578, %1580
  br label %mmbit_iterate.exit.i

1582:                                             ; preds = %.lr.ph1069
  %indvars.iv.next1318 = add nuw nsw i64 %indvars.iv1317, 1
  %exitcond1320.not = icmp eq i64 %indvars.iv.next1318, %1572
  br i1 %exitcond1320.not, label %._crit_edge1070, label %.lr.ph1069

._crit_edge1070:                                  ; preds = %1582, %.preheader770
  %.261.i50.i.lcssa = phi i32 [ %1529, %.preheader770 ], [ %1525, %1582 ]
  %1583 = and i64 %1490, 63
  %.not70.i52.i = icmp eq i64 %1583, 0
  br i1 %.not70.i52.i, label %.thread631, label %1584

1584:                                             ; preds = %._crit_edge1070
  %1585 = zext nneg i32 %.261.i50.i.lcssa to i64
  %1586 = shl i32 %.261.i50.i.lcssa, 6
  %1587 = sub i32 %1484, %1586
  %1588 = tail call i32 @llvm.umin.i32(i32 %1587, i32 64)
  %1589 = shl nuw nsw i64 %1585, 3
  %1590 = getelementptr inbounds nuw i8, ptr %38, i64 %1589
  %1591 = add nuw nsw i32 %1588, 7
  %1592 = lshr i32 %1591, 3
  switch i32 %1592, label %1607 [
    i32 1, label %1593
    i32 2, label %1596
    i32 3, label %1599
    i32 4, label %1599
  ]

1593:                                             ; preds = %1584
  %1594 = load i8, ptr %1590, align 1
  %1595 = zext i8 %1594 to i64
  br label %mmbit_get_flat_block.exit84.i

1596:                                             ; preds = %1584
  %1597 = load i16, ptr %1590, align 1
  %1598 = zext i16 %1597 to i64
  br label %mmbit_get_flat_block.exit84.i

1599:                                             ; preds = %1584, %1584
  %1600 = zext nneg i32 %1592 to i64
  %1601 = getelementptr inbounds nuw i8, ptr %1590, i64 %1600
  %1602 = getelementptr inbounds i8, ptr %1601, i64 -4
  %.0.copyload2.i81.i = load i32, ptr %1602, align 1
  %1603 = and i32 %1591, 248
  %1604 = sub nsw i32 32, %1603
  %1605 = lshr i32 %.0.copyload2.i81.i, %1604
  %1606 = zext i32 %1605 to i64
  br label %mmbit_get_flat_block.exit84.i

1607:                                             ; preds = %1584
  %1608 = zext nneg i32 %1592 to i64
  %1609 = getelementptr inbounds nuw i8, ptr %1590, i64 %1608
  %1610 = getelementptr inbounds i8, ptr %1609, i64 -8
  %.0.copyload.i83.i = load i64, ptr %1610, align 1
  %1611 = shl nuw nsw i64 %1608, 3
  %1612 = sub nuw nsw i64 64, %1611
  %1613 = lshr i64 %.0.copyload.i83.i, %1612
  br label %mmbit_get_flat_block.exit84.i

mmbit_get_flat_block.exit84.i:                    ; preds = %1607, %1599, %1596, %1593
  %.0.i82.i = phi i64 [ %1613, %1607 ], [ %1595, %1593 ], [ %1598, %1596 ], [ %1606, %1599 ]
  %.not71.i53.i = icmp eq i64 %.0.i82.i, 0
  br i1 %.not71.i53.i, label %.thread631, label %1614

1614:                                             ; preds = %mmbit_get_flat_block.exit84.i
  %1615 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i82.i, i1 true)
  %1616 = trunc nuw nsw i64 %1615 to i32
  %1617 = or disjoint i32 %1586, %1616
  br label %mmbit_iterate.exit.i

1618:                                             ; preds = %1487
  %1619 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1485, i1 true)
  %1620 = zext nneg i32 %1619 to i64
  %1621 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1620
  %1622 = load i8, ptr %1621, align 1
  %1623 = zext i8 %1622 to i32
  %1624 = lshr i32 %.042.i.i1075, 6
  %1625 = and i32 %.042.i.i1075, 63
  %narrow.i.i = add nuw nsw i32 %1625, 1
  br label %.backedge769

.backedge769:                                     ; preds = %.backedge769.backedge, %1618
  %.127.i65.i = phi i32 [ %1624, %1618 ], [ %.127.i65.i.be, %.backedge769.backedge ]
  %.124.i66.i = phi i32 [ %narrow.i.i, %1618 ], [ %.124.i66.i.be, %.backedge769.backedge ]
  %.1.i67.i = phi i32 [ %1623, %1618 ], [ %.1.i67.i.be, %.backedge769.backedge ]
  %1626 = icmp samesign ult i32 %.124.i66.i, 64
  br i1 %1626, label %1627, label %.thread621

1627:                                             ; preds = %.backedge769
  %1628 = zext i32 %.1.i67.i to i64
  %1629 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1628
  %1630 = load i32, ptr %1629, align 4
  %1631 = zext i32 %1630 to i64
  %1632 = shl nuw nsw i64 %1631, 3
  %1633 = getelementptr inbounds nuw i8, ptr %38, i64 %1632
  %1634 = zext i32 %.127.i65.i to i64
  %1635 = shl nuw nsw i64 %1634, 3
  %1636 = getelementptr inbounds nuw i8, ptr %1633, i64 %1635
  %1637 = load i64, ptr %1636, align 1
  %1638 = zext nneg i32 %.124.i66.i to i64
  %notmask748 = shl nsw i64 -1, %1638
  %1639 = and i64 %1637, %notmask748
  %.not32.i72.i = icmp eq i64 %1639, 0
  br i1 %.not32.i72.i, label %.thread621, label %1640

1640:                                             ; preds = %1627
  %1641 = shl i32 %.127.i65.i, 6
  %1642 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1639, i1 true)
  %1643 = trunc nuw nsw i64 %1642 to i32
  %1644 = or disjoint i32 %1641, %1643
  %1645 = add i32 %.1.i67.i, 1
  %1646 = icmp eq i32 %.1.i67.i, %1623
  br i1 %1646, label %mmbit_iterate.exit.i, label %.backedge769.backedge

.thread621:                                       ; preds = %1627, %.backedge769
  %1647 = icmp eq i32 %.1.i67.i, 0
  br i1 %1647, label %.thread631, label %1648

1648:                                             ; preds = %.thread621
  %1649 = add i32 %.1.i67.i, -1
  %1650 = and i32 %.127.i65.i, 63
  %narrow33.i70.i = add nuw nsw i32 %1650, 1
  %1651 = lshr i32 %.127.i65.i, 6
  br label %.backedge769.backedge

.backedge769.backedge:                            ; preds = %1648, %1640
  %.127.i65.i.be = phi i32 [ %1651, %1648 ], [ %1644, %1640 ]
  %.124.i66.i.be = phi i32 [ %narrow33.i70.i, %1648 ], [ 0, %1640 ]
  %.1.i67.i.be = phi i32 [ %1649, %1648 ], [ %1645, %1640 ]
  br label %.backedge769

mmbit_iterate.exit.i:                             ; preds = %1640, %1521, %.thread611, %1576, %1614
  %.011.i.i = phi i32 [ %1523, %1521 ], [ %1581, %1576 ], [ %1617, %1614 ], [ %1567, %.thread611 ], [ %1644, %1640 ]
  %.not.i.i177 = icmp eq i32 %.011.i.i, -1
  br i1 %.not.i.i177, label %.thread631, label %.lr.ph1077

.thread631:                                       ; preds = %mmbit_get_flat_block.exit84.i, %._crit_edge1070, %1568, %mmbit_get_flat_block.exit.i, %mmbit_unset.exit.i.thread, %mmbit_iterate.exit.i, %.thread621
  %.not34.i = icmp eq i32 %.245.i.i.lcssa1592, 0
  %.not35.i1080 = icmp ult i64 %1271, 2
  %or.cond1134 = or i1 %.not34.i, %.not35.i1080
  br i1 %or.cond1134, label %processReportsForRange.exit, label %.preheader768.preheader

.preheader768.preheader:                          ; preds = %.thread631
  %wide.trip.count1324 = zext i32 %.245.i.i.lcssa1592 to i64
  br label %.preheader768

.preheader768:                                    ; preds = %.preheader768.preheader, %.critedge.i181
  %.028.i1081 = phi i64 [ %1659, %.critedge.i181 ], [ 2, %.preheader768.preheader ]
  %1652 = add i64 %.028.i1081, %1272
  br label %1654

1653:                                             ; preds = %1654
  %indvars.iv.next1322 = add nuw nsw i64 %indvars.iv1321, 1
  %exitcond1325.not = icmp eq i64 %indvars.iv.next1322, %wide.trip.count1324
  br i1 %exitcond1325.not, label %.critedge.i181, label %1654

1654:                                             ; preds = %.preheader768, %1653
  %indvars.iv1321 = phi i64 [ 0, %.preheader768 ], [ %indvars.iv.next1322, %1653 ]
  %1655 = getelementptr inbounds nuw i32, ptr %1276, i64 %indvars.iv1321
  %1656 = load i32, ptr %1655, align 4
  %1657 = tail call i32 %23(i64 noundef 0, i64 noundef %1652, i32 noundef %1656, ptr noundef %25) #14
  %1658 = icmp eq i32 %1657, 0
  br i1 %1658, label %nfaExecMpv_Q_i.exit.thread, label %1653

.critedge.i181:                                   ; preds = %1653
  %1659 = add i64 %.028.i1081, 1
  %.not35.i = icmp ugt i64 %1659, %1271
  br i1 %.not35.i, label %processReportsForRange.exit, label %.preheader768

processReportsForRange.exit:                      ; preds = %.thread592, %.critedge.i181, %mmbit_get_flat_block.exit96.i, %._crit_edge, %mmbit_get_flat_block.exit92.i, %1273, %mmbit_iterate.exit42.i, %.thread631, %find_next_limit.exit
  %1660 = load i64, ptr %74, align 8
  %1661 = add i64 %1660, %1271
  store i64 %1661, ptr %74, align 8
  %1662 = icmp ult i64 %.0.i175, %88
  br i1 %1662, label %.preheader792, label %mpvExec.exit.loopexit

nfaExecMpv_Q_i.exit.thread:                       ; preds = %.thread602, %1654
  %1663 = load i32, ptr %48, align 4
  store i32 %1663, ptr %7, align 8
  br label %mmbit_any_precise.exit.thread725

mpvExec.exit.loopexit:                            ; preds = %processReportsForRange.exit
  %.pre1375 = load i32, ptr %7, align 8
  %.pre1383 = zext i32 %.pre1375 to i64
  br label %mpvExec.exit

mpvExec.exit:                                     ; preds = %mpvExec.exit.loopexit, %82
  %.pre-phi1384 = phi i64 [ %.pre1383, %mpvExec.exit.loopexit ], [ %84, %82 ]
  %1664 = phi i32 [ %.pre1375, %mpvExec.exit.loopexit ], [ %83, %82 ]
  %1665 = getelementptr inbounds nuw %struct.mq_item, ptr %6, i64 %.pre-phi1384
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 8
  %1667 = load i64, ptr %1666, align 8
  %1668 = icmp sgt i64 %1667, %spec.select
  br i1 %1668, label %1669, label %1675

1669:                                             ; preds = %mpvExec.exit
  %1670 = add i32 %1664, -1
  store i32 %1670, ptr %7, align 8
  %1671 = zext i32 %1670 to i64
  %1672 = getelementptr inbounds nuw %struct.mq_item, ptr %6, i64 %1671
  store i32 0, ptr %1672, align 8
  %.idx144.i = mul nuw nsw i64 %1671, 24
  %1673 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx144.i
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 8
  store i64 %spec.select, ptr %1674, align 8
  br label %nfaExecMpv_Q_i.exit

1675:                                             ; preds = %mpvExec.exit
  %1676 = load i32, ptr %1665, align 8
  switch i32 %1676, label %1826 [
    i32 2, label %1677
    i32 0, label %1828
    i32 1, label %1828
  ]

1677:                                             ; preds = %1675
  %1678 = load i32, ptr %26, align 32
  %1679 = zext i32 %1678 to i64
  %1680 = shl nuw nsw i64 %1679, 6
  %1681 = getelementptr inbounds nuw i8, ptr %0, i64 %1680
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 140
  %1683 = load i32, ptr %1682, align 4
  %1684 = zext i32 %1683 to i64
  %1685 = getelementptr inbounds nuw i8, ptr %28, i64 %1684
  %1686 = load i32, ptr %76, align 4
  %.not1137 = icmp eq i32 %1686, 0
  br i1 %.not1137, label %._crit_edge1087, label %.lr.ph1086

._crit_edge1087.loopexit:                         ; preds = %.lr.ph1086
  %.pre1376 = load i32, ptr %26, align 32
  br label %._crit_edge1087

._crit_edge1087:                                  ; preds = %._crit_edge1087.loopexit, %1677
  %1687 = phi i32 [ %.pre1376, %._crit_edge1087.loopexit ], [ %1678, %1677 ]
  %1688 = load i32, ptr %77, align 4
  %1689 = load i32, ptr %78, align 32
  %.not.i.i = icmp eq i32 %1687, 0
  br i1 %.not.i.i, label %mmbit_init_range.exit.i, label %1690

1690:                                             ; preds = %._crit_edge1087
  %1691 = icmp eq i32 %1688, %1689
  %1692 = icmp ugt i32 %1687, 256
  br i1 %1691, label %1693, label %1699

1693:                                             ; preds = %1690
  br i1 %1692, label %1698, label %1694

1694:                                             ; preds = %1693
  %1695 = add nuw nsw i32 %1687, 7
  %1696 = lshr i32 %1695, 3
  %1697 = zext nneg i32 %1696 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %1697, i1 false)
  br label %mmbit_init_range.exit.i

1698:                                             ; preds = %1693
  store i64 0, ptr %34, align 1
  br label %mmbit_init_range.exit.i

1699:                                             ; preds = %1690
  br i1 %1692, label %1767, label %1700

1700:                                             ; preds = %1699
  %1701 = and i32 %1687, 448
  %.not1138 = icmp eq i32 %1701, 0
  br i1 %.not1138, label %._crit_edge1091, label %.lr.ph1090.preheader

.lr.ph1090.preheader:                             ; preds = %1700
  %1702 = zext i32 %1688 to i64
  %1703 = zext i32 %1689 to i64
  %1704 = zext nneg i32 %1701 to i64
  br label %.lr.ph1090

._crit_edge1091:                                  ; preds = %get_flat_masks.exit, %1700
  %1705 = and i32 %1687, 63
  %.not.i160 = icmp eq i32 %1705, 0
  br i1 %.not.i160, label %mmbit_init_range.exit.i, label %1719

.lr.ph1090:                                       ; preds = %.lr.ph1090.preheader, %get_flat_masks.exit
  %indvars.iv1329 = phi i64 [ 0, %.lr.ph1090.preheader ], [ %indvars.iv.next1330, %get_flat_masks.exit ]
  %1706 = lshr exact i64 %indvars.iv1329, 3
  %1707 = getelementptr inbounds nuw i8, ptr %34, i64 %1706
  %.not.i165 = icmp samesign ult i64 %indvars.iv1329, %1703
  br i1 %.not.i165, label %1708, label %get_flat_masks.exit

1708:                                             ; preds = %.lr.ph1090
  %1709 = sub nuw nsw i64 %1703, %indvars.iv1329
  %1710 = icmp samesign ult i64 %1709, 64
  %notmask739 = shl nsw i64 -1, %1709
  %1711 = xor i64 %notmask739, -1
  %1712 = select i1 %1710, i64 %1711, i64 -1
  %.not22.i = icmp samesign ugt i64 %indvars.iv1329, %1702
  br i1 %.not22.i, label %get_flat_masks.exit, label %1713

1713:                                             ; preds = %1708
  %1714 = sub nuw nsw i64 %1702, %indvars.iv1329
  %1715 = icmp samesign ult i64 %1714, 64
  %notmask740 = shl nsw i64 -1, %1714
  %1716 = select i1 %1715, i64 %notmask740, i64 0
  %1717 = and i64 %1712, %1716
  br label %get_flat_masks.exit

get_flat_masks.exit:                              ; preds = %.lr.ph1090, %1708, %1713
  %.0.i166 = phi i64 [ 0, %.lr.ph1090 ], [ %1717, %1713 ], [ %1712, %1708 ]
  store i64 %.0.i166, ptr %1707, align 1
  %indvars.iv.next1330 = add nuw nsw i64 %indvars.iv1329, 64
  %1718 = icmp samesign ult i64 %indvars.iv.next1330, %1704
  br i1 %1718, label %.lr.ph1090, label %._crit_edge1091

1719:                                             ; preds = %._crit_edge1091
  %.not.i167 = icmp ugt i32 %1689, %1701
  br i1 %.not.i167, label %1720, label %get_flat_masks.exit170

1720:                                             ; preds = %1719
  %1721 = sub nuw i32 %1689, %1701
  %1722 = icmp ult i32 %1721, 64
  %1723 = zext nneg i32 %1721 to i64
  %notmask737 = shl nsw i64 -1, %1723
  %1724 = xor i64 %notmask737, -1
  %1725 = select i1 %1722, i64 %1724, i64 -1
  %.not22.i169 = icmp ult i32 %1688, %1701
  br i1 %.not22.i169, label %get_flat_masks.exit170, label %1726

1726:                                             ; preds = %1720
  %1727 = sub nuw i32 %1688, %1701
  %1728 = icmp ult i32 %1727, 64
  %1729 = zext nneg i32 %1727 to i64
  %notmask738 = shl nsw i64 -1, %1729
  %1730 = select i1 %1728, i64 %notmask738, i64 0
  %1731 = and i64 %1725, %1730
  br label %get_flat_masks.exit170

get_flat_masks.exit170:                           ; preds = %1719, %1720, %1726
  %.0.i168 = phi i64 [ 0, %1719 ], [ %1731, %1726 ], [ %1725, %1720 ]
  %1732 = lshr exact i32 %1701, 3
  %1733 = zext nneg i32 %1732 to i64
  %1734 = getelementptr inbounds nuw i8, ptr %34, i64 %1733
  %1735 = add nuw nsw i32 %1705, 7
  %1736 = lshr i32 %1735, 3
  switch i32 %1736, label %default.unreachable1574 [
    i32 8, label %1737
    i32 7, label %1738
    i32 6, label %1746
    i32 5, label %1751
    i32 4, label %1756
    i32 3, label %1758
    i32 2, label %1763
    i32 1, label %1765
  ]

1737:                                             ; preds = %get_flat_masks.exit170
  store i64 %.0.i168, ptr %1734, align 1
  br label %mmbit_init_range.exit.i

1738:                                             ; preds = %get_flat_masks.exit170
  %1739 = trunc i64 %.0.i168 to i32
  store i32 %1739, ptr %1734, align 1
  %1740 = getelementptr inbounds nuw i8, ptr %1734, i64 4
  %1741 = lshr i64 %.0.i168, 32
  %1742 = trunc i64 %1741 to i16
  store i16 %1742, ptr %1740, align 1
  %1743 = lshr i64 %.0.i168, 48
  %1744 = trunc i64 %1743 to i8
  %1745 = getelementptr inbounds nuw i8, ptr %1734, i64 6
  store i8 %1744, ptr %1745, align 1
  br label %mmbit_init_range.exit.i

1746:                                             ; preds = %get_flat_masks.exit170
  %1747 = trunc i64 %.0.i168 to i32
  store i32 %1747, ptr %1734, align 1
  %1748 = getelementptr inbounds nuw i8, ptr %1734, i64 4
  %1749 = lshr i64 %.0.i168, 32
  %1750 = trunc i64 %1749 to i16
  store i16 %1750, ptr %1748, align 1
  br label %mmbit_init_range.exit.i

1751:                                             ; preds = %get_flat_masks.exit170
  %1752 = trunc i64 %.0.i168 to i32
  store i32 %1752, ptr %1734, align 1
  %1753 = lshr i64 %.0.i168, 32
  %1754 = trunc i64 %1753 to i8
  %1755 = getelementptr inbounds nuw i8, ptr %1734, i64 4
  store i8 %1754, ptr %1755, align 1
  br label %mmbit_init_range.exit.i

1756:                                             ; preds = %get_flat_masks.exit170
  %1757 = trunc i64 %.0.i168 to i32
  store i32 %1757, ptr %1734, align 1
  br label %mmbit_init_range.exit.i

1758:                                             ; preds = %get_flat_masks.exit170
  %1759 = trunc i64 %.0.i168 to i16
  store i16 %1759, ptr %1734, align 1
  %1760 = lshr i64 %.0.i168, 16
  %1761 = trunc i64 %1760 to i8
  %1762 = getelementptr inbounds nuw i8, ptr %1734, i64 2
  store i8 %1761, ptr %1762, align 1
  br label %mmbit_init_range.exit.i

1763:                                             ; preds = %get_flat_masks.exit170
  %1764 = trunc i64 %.0.i168 to i16
  store i16 %1764, ptr %1734, align 1
  br label %mmbit_init_range.exit.i

1765:                                             ; preds = %get_flat_masks.exit170
  %1766 = trunc i64 %.0.i168 to i8
  store i8 %1766, ptr %1734, align 1
  br label %mmbit_init_range.exit.i

1767:                                             ; preds = %1699
  %1768 = add i32 %1687, -1
  %1769 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1768, i1 true)
  %1770 = zext nneg i32 %1769 to i64
  %1771 = getelementptr inbounds nuw i8, ptr @mmbit_keyshift_lut, i64 %1770
  %1772 = load i8, ptr %1771, align 1
  %1773 = zext i8 %1772 to i32
  br label %1774

1774:                                             ; preds = %1818, %1767
  %.043.i = phi i32 [ 0, %1767 ], [ %1821, %1818 ]
  %.0.i161 = phi i32 [ %1773, %1767 ], [ %1820, %1818 ]
  %1775 = zext i32 %.043.i to i64
  %1776 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1775
  %1777 = load i32, ptr %1776, align 4
  %1778 = zext i32 %1777 to i64
  %1779 = shl nuw nsw i64 %1778, 3
  %1780 = getelementptr inbounds nuw i8, ptr %34, i64 %1779
  %1781 = lshr i32 %1688, %.0.i161
  %1782 = lshr i32 %1689, %.0.i161
  %1783 = shl i32 %1782, %.0.i161
  %.not.i162 = icmp ne i32 %1783, %1689
  %1784 = zext i1 %.not.i162 to i32
  %spec.select.i = add i32 %1782, %1784
  %1785 = zext i32 %1781 to i64
  %1786 = lshr i64 %1785, 3
  %1787 = and i64 %1786, 536870904
  %1788 = getelementptr inbounds nuw i8, ptr %1780, i64 %1787
  %1789 = and i64 %1785, 63
  %.not54.i = icmp eq i64 %1789, 0
  br i1 %.not54.i, label %1801, label %1790

1790:                                             ; preds = %1774
  %1791 = and i32 %1781, -64
  %1792 = add i32 %1791, 64
  %1793 = shl nsw i64 -1, %1789
  %1794 = icmp ult i32 %spec.select.i, %1792
  br i1 %1794, label %1796, label %.thread649

.thread649:                                       ; preds = %1790
  store i64 %1793, ptr %1788, align 1
  %1795 = getelementptr inbounds nuw i8, ptr %1788, i64 8
  br label %1801

1796:                                             ; preds = %1790
  %1797 = and i32 %spec.select.i, 63
  %1798 = zext nneg i32 %1797 to i64
  %notmask741 = shl nsw i64 -1, %1798
  %1799 = xor i64 %notmask741, -1
  %1800 = and i64 %1793, %1799
  store i64 %1800, ptr %1788, align 1
  br label %1818

1801:                                             ; preds = %.thread649, %1774
  %.048.i = phi i32 [ %1781, %1774 ], [ %1792, %.thread649 ]
  %.045.i = phi ptr [ %1788, %1774 ], [ %1795, %.thread649 ]
  %1802 = and i32 %spec.select.i, -64
  %1803 = icmp ugt i32 %1802, %.048.i
  br i1 %1803, label %.lr.ph1095.preheader, label %._crit_edge1096

.lr.ph1095.preheader:                             ; preds = %1801
  %1804 = add nuw i32 %.048.i, 64
  %umax = tail call i32 @llvm.umax.i32(i32 %1802, i32 %1804)
  %1805 = xor i32 %.048.i, -1
  %1806 = add i32 %umax, %1805
  %1807 = lshr i32 %1806, 3
  %1808 = and i32 %1807, 536870904
  %1809 = zext nneg i32 %1808 to i64
  %1810 = add nuw nsw i64 %1809, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.045.i, i8 -1, i64 %1810, i1 false)
  %scevgep1332 = getelementptr i8, ptr %.045.i, i64 8
  %scevgep1334 = getelementptr i8, ptr %scevgep1332, i64 %1809
  %1811 = and i32 %1806, -64
  %1812 = add i32 %1804, %1811
  br label %._crit_edge1096

._crit_edge1096:                                  ; preds = %.lr.ph1095.preheader, %1801
  %.250.i.lcssa = phi i32 [ %.048.i, %1801 ], [ %1812, %.lr.ph1095.preheader ]
  %.2.i164.lcssa = phi ptr [ %.045.i, %1801 ], [ %scevgep1334, %.lr.ph1095.preheader ]
  %1813 = icmp ult i32 %.250.i.lcssa, %spec.select.i
  br i1 %1813, label %1814, label %1818, !prof !5

1814:                                             ; preds = %._crit_edge1096
  %1815 = and i32 %spec.select.i, 63
  %1816 = zext nneg i32 %1815 to i64
  %notmask742 = shl nsw i64 -1, %1816
  %1817 = xor i64 %notmask742, -1
  store i64 %1817, ptr %.2.i164.lcssa, align 1
  br label %1818

1818:                                             ; preds = %1796, %1814, %._crit_edge1096
  %1819 = icmp eq i32 %.0.i161, 0
  %1820 = add i32 %.0.i161, -6
  %1821 = add i32 %.043.i, 1
  br i1 %1819, label %mmbit_init_range.exit.i, label %1774

default.unreachable1574:                          ; preds = %get_flat_masks.exit170
  unreachable

mmbit_init_range.exit.i:                          ; preds = %1818, %._crit_edge1091, %1737, %1738, %1746, %1751, %1756, %1758, %1763, %1765, %1694, %1698, %._crit_edge1087
  tail call fastcc void @fillLimits(ptr noundef nonnull %26, ptr noundef %34, ptr noundef %38, ptr noundef %28, ptr noundef %42, ptr noundef %21, i64 noundef %16)
  br label %1828

.lr.ph1086:                                       ; preds = %1677, %.lr.ph1086
  %indvars.iv1326 = phi i64 [ %indvars.iv.next1327, %.lr.ph1086 ], [ 0, %1677 ]
  %1822 = getelementptr inbounds nuw i64, ptr %1685, i64 %indvars.iv1326
  store i64 0, ptr %1822, align 8
  %indvars.iv.next1327 = add nuw nsw i64 %indvars.iv1326, 1
  %1823 = load i32, ptr %76, align 4
  %1824 = zext i32 %1823 to i64
  %1825 = icmp samesign ult i64 %indvars.iv.next1327, %1824
  br i1 %1825, label %.lr.ph1086, label %._crit_edge1087.loopexit

1826:                                             ; preds = %1675
  %1827 = add i32 %1676, -4
  tail call fastcc void @handleTopN(ptr noundef nonnull %26, i64 noundef %88, ptr noundef %34, ptr noundef %38, ptr noundef %28, ptr noundef %42, ptr noundef %21, i64 noundef %16, i32 noundef %1827)
  br label %1828

1828:                                             ; preds = %1675, %1675, %mmbit_init_range.exit.i, %1826
  %1829 = load i32, ptr %7, align 8
  %1830 = add i32 %1829, 1
  store i32 %1830, ptr %7, align 8
  %1831 = load i32, ptr %48, align 4
  %1832 = icmp ult i32 %1830, %1831
  br i1 %1832, label %82, label %._crit_edge1101

._crit_edge1101:                                  ; preds = %1828, %.preheader794
  %.lcssa886 = phi i32 [ %47, %.preheader794 ], [ %1829, %1828 ]
  %1833 = zext i32 %.lcssa886 to i64
  %.idx.i = mul nuw nsw i64 %1833, 24
  %1834 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %1835 = getelementptr inbounds nuw i8, ptr %1834, i64 8
  %1836 = load i64, ptr %1835, align 8
  %1837 = load i64, ptr %15, align 8
  %1838 = icmp eq i64 %1836, %1837
  br i1 %1838, label %1839, label %2191

1839:                                             ; preds = %._crit_edge1101
  tail call fastcc void @normalize_counters(ptr noundef %28, ptr noundef nonnull %26)
  %1840 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1841 = load i32, ptr %26, align 32
  %1842 = add i32 %1841, -1
  %1843 = icmp eq i32 %1841, 0
  br i1 %1843, label %mmbit_any_precise.exit.thread725, label %1844

1844:                                             ; preds = %1839
  %1845 = icmp ugt i32 %1841, 256
  br i1 %1845, label %1920, label %1846

1846:                                             ; preds = %1844
  %1847 = icmp samesign ult i32 %1841, 65
  br i1 %1847, label %1848, label %.lr.ph1110.preheader

1848:                                             ; preds = %1846
  %1849 = add nuw nsw i32 %1841, 7
  %1850 = lshr i32 %1849, 3
  switch i32 %1850, label %1865 [
    i32 1, label %1851
    i32 2, label %1854
    i32 3, label %1857
    i32 4, label %1857
  ]

1851:                                             ; preds = %1848
  %1852 = load i8, ptr %34, align 1
  %1853 = zext i8 %1852 to i64
  br label %mmbit_get_flat_block.exit141

1854:                                             ; preds = %1848
  %1855 = load i16, ptr %34, align 1
  %1856 = zext i16 %1855 to i64
  br label %mmbit_get_flat_block.exit141

1857:                                             ; preds = %1848, %1848
  %1858 = zext nneg i32 %1850 to i64
  %1859 = getelementptr inbounds nuw i8, ptr %34, i64 %1858
  %1860 = getelementptr inbounds i8, ptr %1859, i64 -4
  %.0.copyload2.i138 = load i32, ptr %1860, align 1
  %1861 = and i32 %1849, 248
  %1862 = sub nsw i32 32, %1861
  %1863 = lshr i32 %.0.copyload2.i138, %1862
  %1864 = zext i32 %1863 to i64
  br label %mmbit_get_flat_block.exit141

1865:                                             ; preds = %1848
  %1866 = zext nneg i32 %1850 to i64
  %1867 = getelementptr inbounds nuw i8, ptr %34, i64 %1866
  %1868 = getelementptr inbounds i8, ptr %1867, i64 -8
  %.0.copyload.i140 = load i64, ptr %1868, align 1
  %1869 = shl nuw nsw i64 %1866, 3
  %1870 = sub nuw nsw i64 64, %1869
  %1871 = lshr i64 %.0.copyload.i140, %1870
  br label %mmbit_get_flat_block.exit141

mmbit_get_flat_block.exit141:                     ; preds = %1851, %1854, %1857, %1865
  %.0.i139 = phi i64 [ %1871, %1865 ], [ %1853, %1851 ], [ %1856, %1854 ], [ %1864, %1857 ]
  %.not74.i64 = icmp eq i64 %.0.i139, 0
  br i1 %.not74.i64, label %mmbit_any_precise.exit.thread725, label %1872

1872:                                             ; preds = %mmbit_get_flat_block.exit141
  %1873 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i139, i1 true)
  %1874 = trunc nuw nsw i64 %1873 to i32
  br label %.lr.ph1127

.lr.ph1110.preheader:                             ; preds = %1846
  %1875 = lshr i32 %1841, 6
  %wide.trip.count1343 = zext nneg i32 %1875 to i64
  br label %.lr.ph1110

.lr.ph1110:                                       ; preds = %.lr.ph1110.preheader, %1885
  %indvars.iv1340 = phi i64 [ 0, %.lr.ph1110.preheader ], [ %indvars.iv.next1341, %1885 ]
  %1876 = shl nuw nsw i64 %indvars.iv1340, 3
  %1877 = getelementptr inbounds nuw i8, ptr %34, i64 %1876
  %1878 = load i64, ptr %1877, align 1
  %.not72.i62 = icmp eq i64 %1878, 0
  br i1 %.not72.i62, label %1885, label %1879

1879:                                             ; preds = %.lr.ph1110
  %1880 = trunc nuw nsw i64 %indvars.iv1340 to i32
  %1881 = shl i32 %1880, 6
  %1882 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1878, i1 true)
  %1883 = trunc nuw nsw i64 %1882 to i32
  %1884 = or disjoint i32 %1881, %1883
  br label %mmbit_iterate.exit48

1885:                                             ; preds = %.lr.ph1110
  %indvars.iv.next1341 = add nuw nsw i64 %indvars.iv1340, 1
  %exitcond1344.not = icmp eq i64 %indvars.iv.next1341, %wide.trip.count1343
  br i1 %exitcond1344.not, label %._crit_edge1111, label %.lr.ph1110

._crit_edge1111:                                  ; preds = %1885
  %1886 = and i32 %1841, 63
  %.not70.i58 = icmp eq i32 %1886, 0
  br i1 %.not70.i58, label %mmbit_any_precise.exit.thread725, label %1887

1887:                                             ; preds = %._crit_edge1111
  %1888 = and i32 %1841, 448
  %1889 = and i32 %1841, 63
  %1890 = shl nuw nsw i32 %1875, 3
  %1891 = zext nneg i32 %1890 to i64
  %1892 = getelementptr inbounds nuw i8, ptr %34, i64 %1891
  %1893 = add nuw nsw i32 %1889, 7
  %1894 = lshr i32 %1893, 3
  switch i32 %1894, label %1909 [
    i32 1, label %1895
    i32 2, label %1898
    i32 3, label %1901
    i32 4, label %1901
  ]

1895:                                             ; preds = %1887
  %1896 = load i8, ptr %1892, align 1
  %1897 = zext i8 %1896 to i64
  br label %mmbit_get_flat_block.exit145

1898:                                             ; preds = %1887
  %1899 = load i16, ptr %1892, align 1
  %1900 = zext i16 %1899 to i64
  br label %mmbit_get_flat_block.exit145

1901:                                             ; preds = %1887, %1887
  %1902 = zext nneg i32 %1894 to i64
  %1903 = getelementptr inbounds nuw i8, ptr %1892, i64 %1902
  %1904 = getelementptr inbounds i8, ptr %1903, i64 -4
  %.0.copyload2.i142 = load i32, ptr %1904, align 1
  %1905 = and i32 %1893, 120
  %1906 = sub nsw i32 32, %1905
  %1907 = lshr i32 %.0.copyload2.i142, %1906
  %1908 = zext i32 %1907 to i64
  br label %mmbit_get_flat_block.exit145

1909:                                             ; preds = %1887
  %1910 = zext nneg i32 %1894 to i64
  %1911 = getelementptr inbounds nuw i8, ptr %1892, i64 %1910
  %1912 = getelementptr inbounds i8, ptr %1911, i64 -8
  %.0.copyload.i144 = load i64, ptr %1912, align 1
  %1913 = shl nuw nsw i64 %1910, 3
  %1914 = sub nuw nsw i64 64, %1913
  %1915 = lshr i64 %.0.copyload.i144, %1914
  br label %mmbit_get_flat_block.exit145

mmbit_get_flat_block.exit145:                     ; preds = %1895, %1898, %1901, %1909
  %.0.i143 = phi i64 [ %1915, %1909 ], [ %1897, %1895 ], [ %1900, %1898 ], [ %1908, %1901 ]
  %.not71.i59 = icmp eq i64 %.0.i143, 0
  br i1 %.not71.i59, label %mmbit_any_precise.exit.thread725, label %1916

1916:                                             ; preds = %mmbit_get_flat_block.exit145
  %1917 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i143, i1 true)
  %1918 = trunc nuw nsw i64 %1917 to i32
  %1919 = or disjoint i32 %1888, %1918
  br label %.lr.ph1127

1920:                                             ; preds = %1844
  %1921 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1842, i1 true)
  %1922 = zext nneg i32 %1921 to i64
  %1923 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1922
  %1924 = load i8, ptr %1923, align 1
  %1925 = zext i8 %1924 to i32
  br label %.backedge753

.backedge753:                                     ; preds = %.backedge753.backedge, %1920
  %.127.i82 = phi i32 [ 0, %1920 ], [ %.127.i82.be, %.backedge753.backedge ]
  %.124.i83 = phi i32 [ 0, %1920 ], [ %.124.i83.be, %.backedge753.backedge ]
  %.1.i84 = phi i32 [ 0, %1920 ], [ %.1.i84.be, %.backedge753.backedge ]
  %1926 = icmp ult i32 %.124.i83, 64
  br i1 %1926, label %1927, label %.thread665

1927:                                             ; preds = %.backedge753
  %1928 = zext i32 %.1.i84 to i64
  %1929 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1928
  %1930 = load i32, ptr %1929, align 4
  %1931 = zext i32 %1930 to i64
  %1932 = shl nuw nsw i64 %1931, 3
  %1933 = getelementptr inbounds nuw i8, ptr %34, i64 %1932
  %1934 = zext i32 %.127.i82 to i64
  %1935 = shl nuw nsw i64 %1934, 3
  %1936 = getelementptr inbounds nuw i8, ptr %1933, i64 %1935
  %1937 = load i64, ptr %1936, align 1
  %1938 = zext nneg i32 %.124.i83 to i64
  %notmask733 = shl nsw i64 -1, %1938
  %1939 = and i64 %1937, %notmask733
  %.not32.i89 = icmp eq i64 %1939, 0
  br i1 %.not32.i89, label %.thread665, label %1940

1940:                                             ; preds = %1927
  %1941 = shl i32 %.127.i82, 6
  %1942 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1939, i1 true)
  %1943 = trunc nuw nsw i64 %1942 to i32
  %1944 = or disjoint i32 %1941, %1943
  %1945 = add i32 %.1.i84, 1
  %1946 = icmp eq i32 %.1.i84, %1925
  br i1 %1946, label %mmbit_iterate.exit48, label %.backedge753.backedge

.thread665:                                       ; preds = %1927, %.backedge753
  %1947 = icmp eq i32 %.1.i84, 0
  br i1 %1947, label %mmbit_any_precise.exit.thread725, label %1948

1948:                                             ; preds = %.thread665
  %1949 = add i32 %.1.i84, -1
  %1950 = and i32 %.127.i82, 63
  %narrow33.i87 = add nuw nsw i32 %1950, 1
  %1951 = lshr i32 %.127.i82, 6
  br label %.backedge753.backedge

.backedge753.backedge:                            ; preds = %1948, %1940
  %.127.i82.be = phi i32 [ %1951, %1948 ], [ %1944, %1940 ]
  %.124.i83.be = phi i32 [ %narrow33.i87, %1948 ], [ 0, %1940 ]
  %.1.i84.be = phi i32 [ %1949, %1948 ], [ %1945, %1940 ]
  br label %.backedge753

mmbit_iterate.exit48:                             ; preds = %1940, %1879
  %.011.i47 = phi i32 [ %1884, %1879 ], [ %1944, %1940 ]
  %.not140.i1123 = icmp eq i32 %.011.i47, -1
  br i1 %.not140.i1123, label %mmbit_any_precise.exit.thread725, label %.lr.ph1127

.lr.ph1127:                                       ; preds = %1916, %1872, %mmbit_iterate.exit48
  %.011.i471618 = phi i32 [ %.011.i47, %mmbit_iterate.exit48 ], [ %1919, %1916 ], [ %1874, %1872 ]
  %1952 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %1953 = zext i32 %1952 to i64
  %1954 = shl nuw nsw i64 %1953, 3
  %1955 = getelementptr inbounds nuw i8, ptr %34, i64 %1954
  br label %1956

1956:                                             ; preds = %.lr.ph1127, %mmbit_iterate.exit
  %1957 = phi i32 [ %1841, %.lr.ph1127 ], [ %2023, %mmbit_iterate.exit ]
  %.0.i1125 = phi i32 [ %.011.i471618, %.lr.ph1127 ], [ %.011.i, %mmbit_iterate.exit ]
  %.0127.i1124 = phi i8 [ 0, %.lr.ph1127 ], [ %.1128.i, %mmbit_iterate.exit ]
  %1958 = zext i32 %.0.i1125 to i64
  %1959 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %1840, i64 %1958
  %1960 = load i32, ptr %1959, align 16
  %1961 = zext i32 %1960 to i64
  %1962 = getelementptr inbounds nuw i8, ptr %28, i64 %1961
  %1963 = load i64, ptr %1962, align 8
  %1964 = getelementptr inbounds nuw i8, ptr %1959, i64 16
  %1965 = load i64, ptr %1964, align 16
  %.not141.i = icmp ult i64 %1963, %1965
  br i1 %.not141.i, label %mmbit_unset.exit, label %1966

1966:                                             ; preds = %1956
  %1967 = icmp ugt i32 %1957, 256
  br i1 %1967, label %1978, label %1968

1968:                                             ; preds = %1966
  %1969 = lshr i32 %.0.i1125, 3
  %1970 = zext nneg i32 %1969 to i64
  %1971 = getelementptr inbounds nuw i8, ptr %34, i64 %1970
  %1972 = and i32 %.0.i1125, 7
  %1973 = shl nuw nsw i32 1, %1972
  %1974 = load i8, ptr %1971, align 1
  %1975 = trunc nuw i32 %1973 to i8
  %1976 = xor i8 %1975, -1
  %1977 = and i8 %1974, %1976
  store i8 %1977, ptr %1971, align 1
  br label %mmbit_unset.exit

1978:                                             ; preds = %1966
  %1979 = add i32 %1957, -1
  %1980 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1979, i1 true)
  %1981 = zext nneg i32 %1980 to i64
  %1982 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1981
  %1983 = load i8, ptr %1982, align 1
  %1984 = zext i8 %1983 to i32
  %1985 = mul nuw nsw i32 %1984, 6
  %1986 = add nuw nsw i32 %1985, 6
  %1987 = zext nneg i32 %1986 to i64
  %1988 = lshr i64 %1958, %1987
  %1989 = shl nuw nsw i64 %1988, 3
  %1990 = getelementptr inbounds nuw i8, ptr %1955, i64 %1989
  %1991 = lshr i32 %.0.i1125, %1985
  %1992 = and i32 %1991, 63
  %1993 = load i64, ptr %1990, align 1
  %1994 = zext nneg i32 %1992 to i64
  %1995 = shl nuw i64 1, %1994
  %1996 = and i64 %1995, %1993
  %.not.not.i1115 = icmp eq i64 %1996, 0
  br i1 %.not.not.i1115, label %mmbit_unset.exit, label %.lr.ph1118.preheader

.lr.ph1118.preheader:                             ; preds = %1978
  %1997 = zext i8 %1983 to i64
  %1998 = icmp eq i8 %1983, 0
  br i1 %1998, label %.thread675, label %.lr.ph2039

.lr.ph2039:                                       ; preds = %.lr.ph1118.preheader, %.lr.ph1118
  %indvars.iv13452038 = phi i64 [ %indvars.iv.next1346, %.lr.ph1118 ], [ 0, %.lr.ph1118.preheader ]
  %indvars.iv.next1346 = add nuw nsw i64 %indvars.iv13452038, 1
  %1999 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1346
  %2000 = load i32, ptr %1999, align 4
  %2001 = zext i32 %2000 to i64
  %2002 = shl nuw nsw i64 %2001, 3
  %2003 = getelementptr inbounds nuw i8, ptr %34, i64 %2002
  %2004 = sub nsw i64 %1997, %indvars.iv.next1346
  %2005 = mul nsw i64 %2004, 6
  %2006 = add nsw i64 %2005, 6
  %2007 = lshr i64 %1958, %2006
  %2008 = shl nuw nsw i64 %2007, 3
  %2009 = getelementptr inbounds nuw i8, ptr %2003, i64 %2008
  %2010 = trunc nsw i64 %2005 to i32
  %2011 = lshr i32 %.0.i1125, %2010
  %2012 = and i32 %2011, 63
  %2013 = load i64, ptr %2009, align 1
  %2014 = zext nneg i32 %2012 to i64
  %2015 = shl nuw i64 1, %2014
  %2016 = and i64 %2015, %2013
  %.not.not.i = icmp eq i64 %2016, 0
  br i1 %.not.not.i, label %mmbit_unset.exit, label %.lr.ph1118

.lr.ph1118:                                       ; preds = %.lr.ph2039
  %2017 = icmp eq i64 %indvars.iv.next1346, %1997
  br i1 %2017, label %.thread675, label %.lr.ph2039

.thread675:                                       ; preds = %.lr.ph1118, %.lr.ph1118.preheader
  %.lcssa1845 = phi i64 [ %1994, %.lr.ph1118.preheader ], [ %2014, %.lr.ph1118 ]
  %.lcssa1843 = phi i64 [ %1993, %.lr.ph1118.preheader ], [ %2013, %.lr.ph1118 ]
  %.lcssa1841 = phi i64 [ %1989, %.lr.ph1118.preheader ], [ %2008, %.lr.ph1118 ]
  %.lcssa1839 = phi i64 [ %1954, %.lr.ph1118.preheader ], [ %2002, %.lr.ph1118 ]
  %2018 = getelementptr inbounds nuw i8, ptr %34, i64 %.lcssa1839
  %2019 = getelementptr inbounds nuw i8, ptr %2018, i64 %.lcssa1841
  %2020 = shl nuw i64 1, %.lcssa1845
  %2021 = xor i64 %2020, -1
  %2022 = and i64 %.lcssa1843, %2021
  store i64 %2022, ptr %2019, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %.lr.ph2039, %1978, %1968, %.thread675, %1956
  %.1128.i = phi i8 [ 1, %1956 ], [ %.0127.i1124, %.thread675 ], [ %.0127.i1124, %1968 ], [ %.0127.i1124, %1978 ], [ %.0127.i1124, %.lr.ph2039 ]
  %2023 = load i32, ptr %26, align 32
  %.not.i43 = icmp eq i32 %2023, 0
  %2024 = add i32 %2023, -1
  %2025 = icmp eq i32 %.0.i1125, %2024
  %or.cond.i = or i1 %.not.i43, %2025
  br i1 %or.cond.i, label %nfaExecMpv_Q_i.exit.loopexit, label %2026

2026:                                             ; preds = %mmbit_unset.exit
  %2027 = icmp ugt i32 %2023, 256
  br i1 %2027, label %2157, label %2028

2028:                                             ; preds = %2026
  %2029 = zext nneg i32 %2023 to i64
  %2030 = icmp samesign ult i32 %2023, 65
  br i1 %2030, label %2031, label %2063

2031:                                             ; preds = %2028
  %2032 = add nuw nsw i32 %2023, 7
  %2033 = lshr i32 %2032, 3
  switch i32 %2033, label %2048 [
    i32 1, label %2034
    i32 2, label %2037
    i32 3, label %2040
    i32 4, label %2040
  ]

2034:                                             ; preds = %2031
  %2035 = load i8, ptr %34, align 1
  %2036 = zext i8 %2035 to i64
  br label %mmbit_get_flat_block.exit

2037:                                             ; preds = %2031
  %2038 = load i16, ptr %34, align 1
  %2039 = zext i16 %2038 to i64
  br label %mmbit_get_flat_block.exit

2040:                                             ; preds = %2031, %2031
  %2041 = zext nneg i32 %2033 to i64
  %2042 = getelementptr inbounds nuw i8, ptr %34, i64 %2041
  %2043 = getelementptr inbounds i8, ptr %2042, i64 -4
  %.0.copyload2.i = load i32, ptr %2043, align 1
  %2044 = and i32 %2032, 248
  %2045 = sub nsw i32 32, %2044
  %2046 = lshr i32 %.0.copyload2.i, %2045
  %2047 = zext i32 %2046 to i64
  br label %mmbit_get_flat_block.exit

2048:                                             ; preds = %2031
  %2049 = zext nneg i32 %2033 to i64
  %2050 = getelementptr inbounds nuw i8, ptr %34, i64 %2049
  %2051 = getelementptr inbounds i8, ptr %2050, i64 -8
  %.0.copyload.i = load i64, ptr %2051, align 1
  %2052 = shl nuw nsw i64 %2049, 3
  %2053 = sub nuw nsw i64 64, %2052
  %2054 = lshr i64 %.0.copyload.i, %2053
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %2048, %2040, %2037, %2034
  %.0.i129 = phi i64 [ %2054, %2048 ], [ %2036, %2034 ], [ %2039, %2037 ], [ %2047, %2040 ]
  %2055 = add nuw i32 %.0.i1125, 1
  %2056 = icmp eq i32 %2055, 64
  %2057 = zext nneg i32 %2055 to i64
  %notmask735 = shl nsw i64 -1, %2057
  %2058 = select i1 %2056, i64 0, i64 %notmask735
  %2059 = and i64 %.0.i129, %2058
  %.not74.i76 = icmp eq i64 %2059, 0
  br i1 %.not74.i76, label %nfaExecMpv_Q_i.exit.loopexit, label %2060

2060:                                             ; preds = %mmbit_get_flat_block.exit
  %2061 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2059, i1 true)
  %2062 = trunc nuw nsw i64 %2061 to i32
  br label %mmbit_iterate.exit

2063:                                             ; preds = %2028
  %2064 = lshr i32 %2023, 6
  %2065 = add nuw i32 %.0.i1125, 1
  %2066 = add nuw nsw i64 %1958, 64
  %2067 = lshr i64 %2066, 6
  %2068 = trunc nuw nsw i64 %2067 to i32
  %2069 = add nsw i32 %2068, -1
  %2070 = zext nneg i32 %2069 to i64
  %2071 = shl nuw i32 %2069, 6
  %2072 = sub i32 %2023, %2071
  %2073 = tail call i32 @llvm.umin.i32(i32 %2072, i32 64)
  %2074 = shl nuw nsw i64 %2070, 3
  %2075 = getelementptr inbounds nuw i8, ptr %34, i64 %2074
  %2076 = add nuw nsw i32 %2073, 7
  %2077 = lshr i32 %2076, 3
  switch i32 %2077, label %2092 [
    i32 1, label %2078
    i32 2, label %2081
    i32 3, label %2084
    i32 4, label %2084
  ]

2078:                                             ; preds = %2063
  %2079 = load i8, ptr %2075, align 1
  %2080 = zext i8 %2079 to i64
  br label %mmbit_get_flat_block.exit137

2081:                                             ; preds = %2063
  %2082 = load i16, ptr %2075, align 1
  %2083 = zext i16 %2082 to i64
  br label %mmbit_get_flat_block.exit137

2084:                                             ; preds = %2063, %2063
  %2085 = zext nneg i32 %2077 to i64
  %2086 = getelementptr inbounds nuw i8, ptr %2075, i64 %2085
  %2087 = getelementptr inbounds i8, ptr %2086, i64 -4
  %.0.copyload2.i134 = load i32, ptr %2087, align 1
  %2088 = and i32 %2076, 248
  %2089 = sub nsw i32 32, %2088
  %2090 = lshr i32 %.0.copyload2.i134, %2089
  %2091 = zext i32 %2090 to i64
  br label %mmbit_get_flat_block.exit137

2092:                                             ; preds = %2063
  %2093 = zext nneg i32 %2077 to i64
  %2094 = getelementptr inbounds nuw i8, ptr %2075, i64 %2093
  %2095 = getelementptr inbounds i8, ptr %2094, i64 -8
  %.0.copyload.i136 = load i64, ptr %2095, align 1
  %2096 = shl nuw nsw i64 %2093, 3
  %2097 = sub nuw nsw i64 64, %2096
  %2098 = lshr i64 %.0.copyload.i136, %2097
  br label %mmbit_get_flat_block.exit137

mmbit_get_flat_block.exit137:                     ; preds = %2078, %2081, %2084, %2092
  %.0.i135 = phi i64 [ %2098, %2092 ], [ %2080, %2078 ], [ %2083, %2081 ], [ %2091, %2084 ]
  %2099 = sub i32 %2065, %2071
  %2100 = icmp eq i32 %2099, 64
  %2101 = zext nneg i32 %2099 to i64
  %notmask734 = shl nsw i64 -1, %2101
  %2102 = select i1 %2100, i64 0, i64 %notmask734
  %2103 = and i64 %.0.i135, %2102
  %.not68.i = icmp eq i64 %2103, 0
  br i1 %.not68.i, label %2107, label %.thread676

.thread676:                                       ; preds = %mmbit_get_flat_block.exit137
  %2104 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2103, i1 true)
  %2105 = trunc nuw nsw i64 %2104 to i32
  %2106 = or disjoint i32 %2071, %2105
  br label %mmbit_iterate.exit

2107:                                             ; preds = %mmbit_get_flat_block.exit137
  %2108 = zext i32 %2071 to i64
  %2109 = add nuw nsw i64 %2108, 64
  %.not69.i = icmp samesign ult i64 %2109, %2029
  br i1 %.not69.i, label %.preheader, label %nfaExecMpv_Q_i.exit.loopexit

.preheader:                                       ; preds = %2107
  %2110 = icmp samesign ugt i32 %2064, %2068
  br i1 %2110, label %.lr.ph1120.preheader, label %._crit_edge1121

.lr.ph1120.preheader:                             ; preds = %.preheader
  %2111 = zext nneg i32 %2064 to i64
  br label %.lr.ph1120

.lr.ph1120:                                       ; preds = %.lr.ph1120.preheader, %2121
  %indvars.iv1348 = phi i64 [ %2067, %.lr.ph1120.preheader ], [ %indvars.iv.next1349, %2121 ]
  %2112 = shl nuw nsw i64 %indvars.iv1348, 3
  %2113 = getelementptr inbounds nuw i8, ptr %34, i64 %2112
  %2114 = load i64, ptr %2113, align 1
  %.not72.i74 = icmp eq i64 %2114, 0
  br i1 %.not72.i74, label %2121, label %2115

2115:                                             ; preds = %.lr.ph1120
  %2116 = trunc nuw nsw i64 %indvars.iv1348 to i32
  %2117 = shl i32 %2116, 6
  %2118 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2114, i1 true)
  %2119 = trunc nuw nsw i64 %2118 to i32
  %2120 = or disjoint i32 %2117, %2119
  br label %mmbit_iterate.exit

2121:                                             ; preds = %.lr.ph1120
  %indvars.iv.next1349 = add nuw nsw i64 %indvars.iv1348, 1
  %exitcond1351.not = icmp eq i64 %indvars.iv.next1349, %2111
  br i1 %exitcond1351.not, label %._crit_edge1121, label %.lr.ph1120

._crit_edge1121:                                  ; preds = %2121, %.preheader
  %.261.i69.lcssa = phi i32 [ %2068, %.preheader ], [ %2064, %2121 ]
  %2122 = and i64 %2029, 63
  %.not70.i71 = icmp eq i64 %2122, 0
  br i1 %.not70.i71, label %nfaExecMpv_Q_i.exit.loopexit, label %2123

2123:                                             ; preds = %._crit_edge1121
  %2124 = zext nneg i32 %.261.i69.lcssa to i64
  %2125 = shl i32 %.261.i69.lcssa, 6
  %2126 = sub i32 %2023, %2125
  %2127 = tail call i32 @llvm.umin.i32(i32 %2126, i32 64)
  %2128 = shl nuw nsw i64 %2124, 3
  %2129 = getelementptr inbounds nuw i8, ptr %34, i64 %2128
  %2130 = add nuw nsw i32 %2127, 7
  %2131 = lshr i32 %2130, 3
  switch i32 %2131, label %2146 [
    i32 1, label %2132
    i32 2, label %2135
    i32 3, label %2138
    i32 4, label %2138
  ]

2132:                                             ; preds = %2123
  %2133 = load i8, ptr %2129, align 1
  %2134 = zext i8 %2133 to i64
  br label %mmbit_get_flat_block.exit133

2135:                                             ; preds = %2123
  %2136 = load i16, ptr %2129, align 1
  %2137 = zext i16 %2136 to i64
  br label %mmbit_get_flat_block.exit133

2138:                                             ; preds = %2123, %2123
  %2139 = zext nneg i32 %2131 to i64
  %2140 = getelementptr inbounds nuw i8, ptr %2129, i64 %2139
  %2141 = getelementptr inbounds i8, ptr %2140, i64 -4
  %.0.copyload2.i130 = load i32, ptr %2141, align 1
  %2142 = and i32 %2130, 248
  %2143 = sub nsw i32 32, %2142
  %2144 = lshr i32 %.0.copyload2.i130, %2143
  %2145 = zext i32 %2144 to i64
  br label %mmbit_get_flat_block.exit133

2146:                                             ; preds = %2123
  %2147 = zext nneg i32 %2131 to i64
  %2148 = getelementptr inbounds nuw i8, ptr %2129, i64 %2147
  %2149 = getelementptr inbounds i8, ptr %2148, i64 -8
  %.0.copyload.i132 = load i64, ptr %2149, align 1
  %2150 = shl nuw nsw i64 %2147, 3
  %2151 = sub nuw nsw i64 64, %2150
  %2152 = lshr i64 %.0.copyload.i132, %2151
  br label %mmbit_get_flat_block.exit133

mmbit_get_flat_block.exit133:                     ; preds = %2132, %2135, %2138, %2146
  %.0.i131 = phi i64 [ %2152, %2146 ], [ %2134, %2132 ], [ %2137, %2135 ], [ %2145, %2138 ]
  %.not71.i72 = icmp eq i64 %.0.i131, 0
  br i1 %.not71.i72, label %nfaExecMpv_Q_i.exit.loopexit, label %2153

2153:                                             ; preds = %mmbit_get_flat_block.exit133
  %2154 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i131, i1 true)
  %2155 = trunc nuw nsw i64 %2154 to i32
  %2156 = or disjoint i32 %2125, %2155
  br label %mmbit_iterate.exit

2157:                                             ; preds = %2026
  %2158 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2024, i1 true)
  %2159 = zext nneg i32 %2158 to i64
  %2160 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2159
  %2161 = load i8, ptr %2160, align 1
  %2162 = zext i8 %2161 to i32
  %2163 = lshr i32 %.0.i1125, 6
  %2164 = and i32 %.0.i1125, 63
  %narrow.i = add nuw nsw i32 %2164, 1
  br label %.backedge752

.backedge752:                                     ; preds = %.backedge752.backedge, %2157
  %.127.i98 = phi i32 [ %2163, %2157 ], [ %.127.i98.be, %.backedge752.backedge ]
  %.124.i99 = phi i32 [ %narrow.i, %2157 ], [ %.124.i99.be, %.backedge752.backedge ]
  %.1.i100 = phi i32 [ %2162, %2157 ], [ %.1.i100.be, %.backedge752.backedge ]
  %2165 = icmp samesign ult i32 %.124.i99, 64
  br i1 %2165, label %2166, label %.thread686

2166:                                             ; preds = %.backedge752
  %2167 = zext i32 %.1.i100 to i64
  %2168 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %2167
  %2169 = load i32, ptr %2168, align 4
  %2170 = zext i32 %2169 to i64
  %2171 = shl nuw nsw i64 %2170, 3
  %2172 = getelementptr inbounds nuw i8, ptr %34, i64 %2171
  %2173 = zext i32 %.127.i98 to i64
  %2174 = shl nuw nsw i64 %2173, 3
  %2175 = getelementptr inbounds nuw i8, ptr %2172, i64 %2174
  %2176 = load i64, ptr %2175, align 1
  %2177 = zext nneg i32 %.124.i99 to i64
  %notmask736 = shl nsw i64 -1, %2177
  %2178 = and i64 %2176, %notmask736
  %.not32.i105 = icmp eq i64 %2178, 0
  br i1 %.not32.i105, label %.thread686, label %2179

2179:                                             ; preds = %2166
  %2180 = shl i32 %.127.i98, 6
  %2181 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2178, i1 true)
  %2182 = trunc nuw nsw i64 %2181 to i32
  %2183 = or disjoint i32 %2180, %2182
  %2184 = add i32 %.1.i100, 1
  %2185 = icmp eq i32 %.1.i100, %2162
  br i1 %2185, label %mmbit_iterate.exit, label %.backedge752.backedge

.thread686:                                       ; preds = %2166, %.backedge752
  %2186 = icmp eq i32 %.1.i100, 0
  br i1 %2186, label %nfaExecMpv_Q_i.exit.loopexit, label %2187

2187:                                             ; preds = %.thread686
  %2188 = add i32 %.1.i100, -1
  %2189 = and i32 %.127.i98, 63
  %narrow33.i103 = add nuw nsw i32 %2189, 1
  %2190 = lshr i32 %.127.i98, 6
  br label %.backedge752.backedge

.backedge752.backedge:                            ; preds = %2187, %2179
  %.127.i98.be = phi i32 [ %2190, %2187 ], [ %2183, %2179 ]
  %.124.i99.be = phi i32 [ %narrow33.i103, %2187 ], [ 0, %2179 ]
  %.1.i100.be = phi i32 [ %2188, %2187 ], [ %2184, %2179 ]
  br label %.backedge752

mmbit_iterate.exit:                               ; preds = %2179, %2060, %.thread676, %2115, %2153
  %.011.i = phi i32 [ %2062, %2060 ], [ %2120, %2115 ], [ %2156, %2153 ], [ %2106, %.thread676 ], [ %2183, %2179 ]
  %.not140.i = icmp eq i32 %.011.i, -1
  br i1 %.not140.i, label %nfaExecMpv_Q_i.exit.loopexit, label %1956

2191:                                             ; preds = %._crit_edge1101
  %2192 = load i32, ptr %26, align 32
  %2193 = add i32 %2192, -1
  %2194 = icmp eq i32 %2192, 0
  br i1 %2194, label %mmbit_iterate.exit53, label %2195

2195:                                             ; preds = %2191
  %2196 = icmp ugt i32 %2192, 256
  br i1 %2196, label %2271, label %2197

2197:                                             ; preds = %2195
  %2198 = icmp samesign ult i32 %2192, 65
  br i1 %2198, label %2199, label %.lr.ph1105.preheader

2199:                                             ; preds = %2197
  %2200 = add nuw nsw i32 %2192, 7
  %2201 = lshr i32 %2200, 3
  switch i32 %2201, label %2216 [
    i32 1, label %2202
    i32 2, label %2205
    i32 3, label %2208
    i32 4, label %2208
  ]

2202:                                             ; preds = %2199
  %2203 = load i8, ptr %34, align 1
  %2204 = zext i8 %2203 to i64
  br label %mmbit_get_flat_block.exit149

2205:                                             ; preds = %2199
  %2206 = load i16, ptr %34, align 1
  %2207 = zext i16 %2206 to i64
  br label %mmbit_get_flat_block.exit149

2208:                                             ; preds = %2199, %2199
  %2209 = zext nneg i32 %2201 to i64
  %2210 = getelementptr inbounds nuw i8, ptr %34, i64 %2209
  %2211 = getelementptr inbounds i8, ptr %2210, i64 -4
  %.0.copyload2.i146 = load i32, ptr %2211, align 1
  %2212 = and i32 %2200, 248
  %2213 = sub nsw i32 32, %2212
  %2214 = lshr i32 %.0.copyload2.i146, %2213
  %2215 = zext i32 %2214 to i64
  br label %mmbit_get_flat_block.exit149

2216:                                             ; preds = %2199
  %2217 = zext nneg i32 %2201 to i64
  %2218 = getelementptr inbounds nuw i8, ptr %34, i64 %2217
  %2219 = getelementptr inbounds i8, ptr %2218, i64 -8
  %.0.copyload.i148 = load i64, ptr %2219, align 1
  %2220 = shl nuw nsw i64 %2217, 3
  %2221 = sub nuw nsw i64 64, %2220
  %2222 = lshr i64 %.0.copyload.i148, %2221
  br label %mmbit_get_flat_block.exit149

mmbit_get_flat_block.exit149:                     ; preds = %2202, %2205, %2208, %2216
  %.0.i147 = phi i64 [ %2222, %2216 ], [ %2204, %2202 ], [ %2207, %2205 ], [ %2215, %2208 ]
  %.not74.i = icmp eq i64 %.0.i147, 0
  br i1 %.not74.i, label %mmbit_iterate.exit53, label %2223

2223:                                             ; preds = %mmbit_get_flat_block.exit149
  %2224 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i147, i1 true)
  %2225 = trunc nuw nsw i64 %2224 to i32
  br label %mmbit_iterate.exit53

.lr.ph1105.preheader:                             ; preds = %2197
  %2226 = lshr i32 %2192, 6
  %wide.trip.count1338 = zext nneg i32 %2226 to i64
  br label %.lr.ph1105

.lr.ph1105:                                       ; preds = %.lr.ph1105.preheader, %2236
  %indvars.iv1335 = phi i64 [ 0, %.lr.ph1105.preheader ], [ %indvars.iv.next1336, %2236 ]
  %2227 = shl nuw nsw i64 %indvars.iv1335, 3
  %2228 = getelementptr inbounds nuw i8, ptr %34, i64 %2227
  %2229 = load i64, ptr %2228, align 1
  %.not72.i = icmp eq i64 %2229, 0
  br i1 %.not72.i, label %2236, label %2230

2230:                                             ; preds = %.lr.ph1105
  %2231 = trunc nuw nsw i64 %indvars.iv1335 to i32
  %2232 = shl i32 %2231, 6
  %2233 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2229, i1 true)
  %2234 = trunc nuw nsw i64 %2233 to i32
  %2235 = or disjoint i32 %2232, %2234
  br label %mmbit_iterate.exit53

2236:                                             ; preds = %.lr.ph1105
  %indvars.iv.next1336 = add nuw nsw i64 %indvars.iv1335, 1
  %exitcond1339.not = icmp eq i64 %indvars.iv.next1336, %wide.trip.count1338
  br i1 %exitcond1339.not, label %._crit_edge1106, label %.lr.ph1105

._crit_edge1106:                                  ; preds = %2236
  %2237 = and i32 %2192, 63
  %.not70.i = icmp eq i32 %2237, 0
  br i1 %.not70.i, label %mmbit_iterate.exit53, label %2238

2238:                                             ; preds = %._crit_edge1106
  %2239 = and i32 %2192, 448
  %2240 = and i32 %2192, 63
  %2241 = shl nuw nsw i32 %2226, 3
  %2242 = zext nneg i32 %2241 to i64
  %2243 = getelementptr inbounds nuw i8, ptr %34, i64 %2242
  %2244 = add nuw nsw i32 %2240, 7
  %2245 = lshr i32 %2244, 3
  switch i32 %2245, label %2260 [
    i32 1, label %2246
    i32 2, label %2249
    i32 3, label %2252
    i32 4, label %2252
  ]

2246:                                             ; preds = %2238
  %2247 = load i8, ptr %2243, align 1
  %2248 = zext i8 %2247 to i64
  br label %mmbit_get_flat_block.exit153

2249:                                             ; preds = %2238
  %2250 = load i16, ptr %2243, align 1
  %2251 = zext i16 %2250 to i64
  br label %mmbit_get_flat_block.exit153

2252:                                             ; preds = %2238, %2238
  %2253 = zext nneg i32 %2245 to i64
  %2254 = getelementptr inbounds nuw i8, ptr %2243, i64 %2253
  %2255 = getelementptr inbounds i8, ptr %2254, i64 -4
  %.0.copyload2.i150 = load i32, ptr %2255, align 1
  %2256 = and i32 %2244, 120
  %2257 = sub nsw i32 32, %2256
  %2258 = lshr i32 %.0.copyload2.i150, %2257
  %2259 = zext i32 %2258 to i64
  br label %mmbit_get_flat_block.exit153

2260:                                             ; preds = %2238
  %2261 = zext nneg i32 %2245 to i64
  %2262 = getelementptr inbounds nuw i8, ptr %2243, i64 %2261
  %2263 = getelementptr inbounds i8, ptr %2262, i64 -8
  %.0.copyload.i152 = load i64, ptr %2263, align 1
  %2264 = shl nuw nsw i64 %2261, 3
  %2265 = sub nuw nsw i64 64, %2264
  %2266 = lshr i64 %.0.copyload.i152, %2265
  br label %mmbit_get_flat_block.exit153

mmbit_get_flat_block.exit153:                     ; preds = %2246, %2249, %2252, %2260
  %.0.i151 = phi i64 [ %2266, %2260 ], [ %2248, %2246 ], [ %2251, %2249 ], [ %2259, %2252 ]
  %.not71.i = icmp eq i64 %.0.i151, 0
  br i1 %.not71.i, label %mmbit_iterate.exit53, label %2267

2267:                                             ; preds = %mmbit_get_flat_block.exit153
  %2268 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i151, i1 true)
  %2269 = trunc nuw nsw i64 %2268 to i32
  %2270 = or disjoint i32 %2239, %2269
  br label %mmbit_iterate.exit53

2271:                                             ; preds = %2195
  %2272 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2193, i1 true)
  %2273 = zext nneg i32 %2272 to i64
  %2274 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2273
  %2275 = load i8, ptr %2274, align 1
  %2276 = zext i8 %2275 to i32
  br label %.backedge754

.backedge754:                                     ; preds = %.backedge754.backedge, %2271
  %.127.i = phi i32 [ 0, %2271 ], [ %.127.i.be, %.backedge754.backedge ]
  %.124.i = phi i32 [ 0, %2271 ], [ %.124.i.be, %.backedge754.backedge ]
  %.1.i78 = phi i32 [ 0, %2271 ], [ %.1.i78.be, %.backedge754.backedge ]
  %2277 = icmp ult i32 %.124.i, 64
  br i1 %2277, label %2278, label %.thread702

2278:                                             ; preds = %.backedge754
  %2279 = zext i32 %.1.i78 to i64
  %2280 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %2279
  %2281 = load i32, ptr %2280, align 4
  %2282 = zext i32 %2281 to i64
  %2283 = shl nuw nsw i64 %2282, 3
  %2284 = getelementptr inbounds nuw i8, ptr %34, i64 %2283
  %2285 = zext i32 %.127.i to i64
  %2286 = shl nuw nsw i64 %2285, 3
  %2287 = getelementptr inbounds nuw i8, ptr %2284, i64 %2286
  %2288 = load i64, ptr %2287, align 1
  %2289 = zext nneg i32 %.124.i to i64
  %notmask = shl nsw i64 -1, %2289
  %2290 = and i64 %2288, %notmask
  %.not32.i = icmp eq i64 %2290, 0
  br i1 %.not32.i, label %.thread702, label %2291

2291:                                             ; preds = %2278
  %2292 = shl i32 %.127.i, 6
  %2293 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2290, i1 true)
  %2294 = trunc nuw nsw i64 %2293 to i32
  %2295 = or disjoint i32 %2292, %2294
  %2296 = add i32 %.1.i78, 1
  %2297 = icmp eq i32 %.1.i78, %2276
  br i1 %2297, label %mmbit_iterate.exit53, label %.backedge754.backedge

.thread702:                                       ; preds = %2278, %.backedge754
  %2298 = icmp eq i32 %.1.i78, 0
  br i1 %2298, label %mmbit_iterate.exit53, label %2299

2299:                                             ; preds = %.thread702
  %2300 = add i32 %.1.i78, -1
  %2301 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %2301, 1
  %2302 = lshr i32 %.127.i, 6
  br label %.backedge754.backedge

.backedge754.backedge:                            ; preds = %2299, %2291
  %.127.i.be = phi i32 [ %2302, %2299 ], [ %2295, %2291 ]
  %.124.i.be = phi i32 [ %narrow33.i, %2299 ], [ 0, %2291 ]
  %.1.i78.be = phi i32 [ %2300, %2299 ], [ %2296, %2291 ]
  br label %.backedge754

mmbit_iterate.exit53:                             ; preds = %2291, %.thread702, %mmbit_get_flat_block.exit153, %2223, %mmbit_get_flat_block.exit149, %2230, %2267, %._crit_edge1106, %2191
  %.011.i52 = phi i32 [ -1, %2191 ], [ %2225, %2223 ], [ -1, %mmbit_get_flat_block.exit149 ], [ %2235, %2230 ], [ %2270, %2267 ], [ -1, %._crit_edge1106 ], [ -1, %mmbit_get_flat_block.exit153 ], [ %2295, %2291 ], [ -1, %.thread702 ]
  %2303 = icmp ne i32 %.011.i52, -1
  br label %nfaExecMpv_Q_i.exit

nfaExecMpv_Q_i.exit.loopexit:                     ; preds = %mmbit_get_flat_block.exit133, %._crit_edge1121, %2107, %mmbit_get_flat_block.exit, %mmbit_unset.exit, %mmbit_iterate.exit, %.thread686
  %2304 = icmp ne i8 %.1128.i, 0
  br label %nfaExecMpv_Q_i.exit

nfaExecMpv_Q_i.exit:                              ; preds = %nfaExecMpv_Q_i.exit.loopexit, %1669, %46, %79, %mmbit_iterate.exit53
  %.0126.i = phi i1 [ true, %79 ], [ true, %46 ], [ %2303, %mmbit_iterate.exit53 ], [ true, %1669 ], [ %2304, %nfaExecMpv_Q_i.exit.loopexit ]
  %or.cond = select i1 %17, i1 %.0126.i, i1 false
  br i1 %or.cond, label %2305, label %mmbit_any_precise.exit.thread725

2305:                                             ; preds = %nfaExecMpv_Q_i.exit
  %2306 = load ptr, ptr %27, align 8
  %2307 = load i32, ptr %35, align 16
  %2308 = zext i32 %2307 to i64
  %2309 = getelementptr inbounds nuw i8, ptr %2306, i64 %2308
  %2310 = load i32, ptr %26, align 32
  %.not.i41 = icmp eq i32 %2310, 0
  br i1 %.not.i41, label %mmbit_any_precise.exit.thread, label %2311

2311:                                             ; preds = %2305
  %2312 = icmp ugt i32 %2310, 256
  br i1 %2312, label %2345, label %2313

2313:                                             ; preds = %2311
  %2314 = icmp samesign ult i32 %2310, 65
  %2315 = add nuw nsw i32 %2310, 7
  %2316 = lshr i32 %2315, 3
  br i1 %2314, label %2317, label %.lr.ph1132.preheader

2317:                                             ; preds = %2313
  switch i32 %2316, label %2332 [
    i32 1, label %2318
    i32 2, label %2321
    i32 3, label %2324
    i32 4, label %2324
  ]

2318:                                             ; preds = %2317
  %2319 = load i8, ptr %2309, align 1
  %2320 = zext i8 %2319 to i64
  br label %mmbit_get_flat_block.exit.i358

2321:                                             ; preds = %2317
  %2322 = load i16, ptr %2309, align 1
  %2323 = zext i16 %2322 to i64
  br label %mmbit_get_flat_block.exit.i358

2324:                                             ; preds = %2317, %2317
  %2325 = zext nneg i32 %2316 to i64
  %2326 = getelementptr inbounds nuw i8, ptr %2309, i64 %2325
  %2327 = getelementptr inbounds i8, ptr %2326, i64 -4
  %.0.copyload2.i.i357 = load i32, ptr %2327, align 1
  %2328 = and i32 %2315, 248
  %2329 = sub nsw i32 32, %2328
  %2330 = lshr i32 %.0.copyload2.i.i357, %2329
  %2331 = zext i32 %2330 to i64
  br label %mmbit_get_flat_block.exit.i358

2332:                                             ; preds = %2317
  %2333 = zext nneg i32 %2316 to i64
  %2334 = getelementptr inbounds nuw i8, ptr %2309, i64 %2333
  %2335 = getelementptr inbounds i8, ptr %2334, i64 -8
  %.0.copyload.i.i360 = load i64, ptr %2335, align 1
  %2336 = shl nuw nsw i64 %2333, 3
  %2337 = sub nuw nsw i64 64, %2336
  %2338 = lshr i64 %.0.copyload.i.i360, %2337
  br label %mmbit_get_flat_block.exit.i358

mmbit_get_flat_block.exit.i358:                   ; preds = %2332, %2324, %2321, %2318
  %.0.i.i359 = phi i64 [ %2338, %2332 ], [ %2320, %2318 ], [ %2323, %2321 ], [ %2331, %2324 ]
  %.not1815 = icmp eq i64 %.0.i.i359, 0
  br i1 %.not1815, label %mmbit_any_precise.exit.thread, label %mmbit_any_precise.exit.thread725

.lr.ph1132.preheader:                             ; preds = %2313
  %2339 = zext nneg i32 %2316 to i64
  %2340 = getelementptr i8, ptr %2309, i64 %2339
  %2341 = getelementptr i8, ptr %2340, i64 -8
  br label %.lr.ph1132

2342:                                             ; preds = %.lr.ph1132
  %2343 = getelementptr inbounds nuw i8, ptr %.013.i1130, i64 8
  %.not14.i354 = icmp ult ptr %2343, %2341
  br i1 %.not14.i354, label %.lr.ph1132, label %mmbit_any_precise.exit

.lr.ph1132:                                       ; preds = %.lr.ph1132.preheader, %2342
  %.013.i1130 = phi ptr [ %2343, %2342 ], [ %2309, %.lr.ph1132.preheader ]
  %2344 = load i64, ptr %.013.i1130, align 1
  %.not.i356 = icmp eq i64 %2344, 0
  br i1 %.not.i356, label %2342, label %mmbit_any_precise.exit.thread725

2345:                                             ; preds = %2311
  %2346 = add i32 %2310, -1
  %2347 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2346, i1 true)
  %2348 = zext nneg i32 %2347 to i64
  %2349 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2348
  %2350 = load i8, ptr %2349, align 1
  %2351 = zext i8 %2350 to i32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2345
  %.127.i114 = phi i32 [ 0, %2345 ], [ %.127.i114.be, %.backedge.backedge ]
  %.124.i115 = phi i32 [ 0, %2345 ], [ %.124.i115.be, %.backedge.backedge ]
  %.1.i116 = phi i32 [ 0, %2345 ], [ %.1.i116.be, %.backedge.backedge ]
  %2352 = icmp ult i32 %.124.i115, 64
  br i1 %2352, label %2353, label %.thread713

2353:                                             ; preds = %.backedge
  %2354 = zext i32 %.1.i116 to i64
  %2355 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %2354
  %2356 = load i32, ptr %2355, align 4
  %2357 = zext i32 %2356 to i64
  %2358 = shl nuw nsw i64 %2357, 3
  %2359 = getelementptr inbounds nuw i8, ptr %2309, i64 %2358
  %2360 = zext i32 %.127.i114 to i64
  %2361 = shl nuw nsw i64 %2360, 3
  %2362 = getelementptr inbounds nuw i8, ptr %2359, i64 %2361
  %2363 = load i64, ptr %2362, align 1
  %2364 = zext nneg i32 %.124.i115 to i64
  %notmask749 = shl nsw i64 -1, %2364
  %2365 = and i64 %2363, %notmask749
  %.not32.i121 = icmp eq i64 %2365, 0
  br i1 %.not32.i121, label %.thread713, label %2366

2366:                                             ; preds = %2353
  %2367 = shl i32 %.127.i114, 6
  %2368 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2365, i1 true)
  %2369 = trunc nuw nsw i64 %2368 to i32
  %2370 = or disjoint i32 %2367, %2369
  %2371 = add i32 %.1.i116, 1
  %2372 = icmp eq i32 %.1.i116, %2351
  br i1 %2372, label %mmbit_iterate_big.exit128, label %.backedge.backedge

.thread713:                                       ; preds = %2353, %.backedge
  %2373 = icmp eq i32 %.1.i116, 0
  br i1 %2373, label %mmbit_any_precise.exit.thread, label %2374

2374:                                             ; preds = %.thread713
  %2375 = add i32 %.1.i116, -1
  %2376 = and i32 %.127.i114, 63
  %narrow33.i119 = add nuw nsw i32 %2376, 1
  %2377 = lshr i32 %.127.i114, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %2374, %2366
  %.127.i114.be = phi i32 [ %2377, %2374 ], [ %2370, %2366 ]
  %.124.i115.be = phi i32 [ %narrow33.i119, %2374 ], [ 0, %2366 ]
  %.1.i116.be = phi i32 [ %2375, %2374 ], [ %2371, %2366 ]
  br label %.backedge

mmbit_iterate_big.exit128:                        ; preds = %2366
  %.not1816 = icmp eq i32 %2370, -1
  br i1 %.not1816, label %mmbit_any_precise.exit.thread, label %mmbit_any_precise.exit.thread725

mmbit_any_precise.exit:                           ; preds = %2342
  %2378 = load i64, ptr %2341, align 1
  %.not1814 = icmp eq i64 %2378, 0
  br i1 %.not1814, label %mmbit_any_precise.exit.thread, label %mmbit_any_precise.exit.thread725

mmbit_any_precise.exit.thread:                    ; preds = %.thread713, %mmbit_get_flat_block.exit.i358, %mmbit_iterate_big.exit128, %2305, %mmbit_any_precise.exit
  %2379 = load i64, ptr %15, align 8
  %2380 = load i32, ptr %7, align 8
  %2381 = load i32, ptr %48, align 4
  %2382 = icmp ult i32 %2380, %2381
  br i1 %2382, label %2383, label %2388

2383:                                             ; preds = %mmbit_any_precise.exit.thread
  %2384 = zext i32 %2380 to i64
  %.idx39 = mul nuw nsw i64 %2384, 24
  %2385 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx39
  %2386 = getelementptr inbounds nuw i8, ptr %2385, i64 8
  %2387 = load i64, ptr %2386, align 8
  br label %2388

2388:                                             ; preds = %2383, %mmbit_any_precise.exit.thread
  %.034 = phi i64 [ %2387, %2383 ], [ %2379, %mmbit_any_precise.exit.thread ]
  %2389 = load i32, ptr %2306, align 8
  %.not40 = icmp eq i32 %2389, 0
  br i1 %.not40, label %2395, label %2390

2390:                                             ; preds = %2388
  %2391 = load i32, ptr %39, align 4
  %2392 = zext i32 %2391 to i64
  %2393 = getelementptr inbounds nuw i8, ptr %2306, i64 %2392
  %2394 = load i64, ptr %2393, align 8
  br label %2395

2395:                                             ; preds = %2388, %2390
  %.033 = phi i64 [ %2394, %2390 ], [ %2379, %2388 ]
  %2396 = tail call i64 @llvm.smin.i64(i64 %.033, i64 %.034)
  br label %mmbit_any_precise.exit.thread725

mmbit_any_precise.exit.thread725:                 ; preds = %.thread665, %.lr.ph1132, %mmbit_get_flat_block.exit145, %._crit_edge1111, %mmbit_get_flat_block.exit141, %1839, %mmbit_iterate.exit48, %mmbit_get_flat_block.exit.i358, %mmbit_iterate_big.exit128, %nfaExecMpv_Q_i.exit.thread, %nfaExecMpv_Q_i.exit, %mmbit_any_precise.exit, %2395, %3
  %.0 = phi i64 [ 1, %3 ], [ 0, %nfaExecMpv_Q_i.exit ], [ %2396, %2395 ], [ 1, %mmbit_any_precise.exit ], [ 0, %nfaExecMpv_Q_i.exit.thread ], [ 1, %mmbit_iterate_big.exit128 ], [ 1, %mmbit_get_flat_block.exit.i358 ], [ 0, %mmbit_iterate.exit48 ], [ 0, %1839 ], [ 0, %mmbit_get_flat_block.exit141 ], [ 0, %._crit_edge1111 ], [ 0, %mmbit_get_flat_block.exit145 ], [ 1, %.lr.ph1132 ], [ 0, %.thread665 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @fillLimits(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef %5, i64 noundef %6) unnamed_addr #8 {
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
  %92 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %91
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
  %98 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %97
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
  %.011.i97682 = phi i32 [ %.011.i97, %mmbit_iterate.exit98 ], [ %88, %85 ], [ %43, %41 ]
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
  %.0528 = phi i32 [ %.011.i97682, %.lr.ph530 ], [ %.011.i, %mmbit_iterate.exit ]
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
  %165 = getelementptr inbounds nuw %struct.mpv_decomp_kilo, ptr %121, i64 %147
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
  %185 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = zext i8 %186 to i64
  br label %189

189:                                              ; preds = %.thread304, %181
  %indvars.iv603 = phi i64 [ %indvars.iv.next604, %.thread304 ], [ 0, %181 ]
  %190 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv603
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
  %214 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %213
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
  %402 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %401
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
  br i1 %418, label %.thread333, label %.lr.ph828

.lr.ph828:                                        ; preds = %.lr.ph481.preheader, %.lr.ph481
  %indvars.iv606827 = phi i64 [ %indvars.iv.next607, %.lr.ph481 ], [ 0, %.lr.ph481.preheader ]
  %indvars.iv.next607 = add nuw nsw i64 %indvars.iv606827, 1
  %419 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next607
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

.lr.ph481:                                        ; preds = %.lr.ph828
  %437 = icmp eq i64 %indvars.iv.next607, %417
  br i1 %437, label %.thread333, label %.lr.ph828

.thread333:                                       ; preds = %.lr.ph481, %.lr.ph481.preheader
  %.lcssa787 = phi i64 [ %414, %.lr.ph481.preheader ], [ %434, %.lr.ph481 ]
  %.lcssa785 = phi i64 [ %413, %.lr.ph481.preheader ], [ %433, %.lr.ph481 ]
  %.lcssa783 = phi i64 [ %409, %.lr.ph481.preheader ], [ %428, %.lr.ph481 ]
  %.lcssa781 = phi i64 [ %133, %.lr.ph481.preheader ], [ %422, %.lr.ph481 ]
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 %.lcssa781
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 %.lcssa783
  %440 = shl nuw i64 1, %.lcssa787
  %441 = xor i64 %440, -1
  %442 = and i64 %.lcssa785, %441
  store i64 %442, ptr %439, align 1
  br label %mmbit_unset.exit103

mmbit_unset.exit103:                              ; preds = %.lr.ph828, %398, %.thread333, %388
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
  %605 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %604
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
  br i1 %621, label %.thread360, label %.lr.ph833

.lr.ph833:                                        ; preds = %.lr.ph516.preheader, %.lr.ph516
  %indvars.iv611832 = phi i64 [ %indvars.iv.next612, %.lr.ph516 ], [ 0, %.lr.ph516.preheader ]
  %indvars.iv.next612 = add nuw nsw i64 %indvars.iv611832, 1
  %622 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next612
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

.lr.ph516:                                        ; preds = %.lr.ph833
  %640 = icmp eq i64 %indvars.iv.next612, %620
  br i1 %640, label %.thread360, label %.lr.ph833

.thread360:                                       ; preds = %.lr.ph516, %.lr.ph516.preheader
  %.lcssa809 = phi i64 [ %617, %.lr.ph516.preheader ], [ %637, %.lr.ph516 ]
  %.lcssa807 = phi i64 [ %616, %.lr.ph516.preheader ], [ %636, %.lr.ph516 ]
  %.lcssa805 = phi i64 [ %612, %.lr.ph516.preheader ], [ %631, %.lr.ph516 ]
  %.lcssa803 = phi i64 [ %133, %.lr.ph516.preheader ], [ %625, %.lr.ph516 ]
  %641 = getelementptr inbounds nuw i8, ptr %1, i64 %.lcssa803
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 %.lcssa805
  %643 = shl nuw i64 1, %.lcssa809
  %644 = xor i64 %643, -1
  %645 = and i64 %.lcssa807, %644
  store i64 %645, ptr %642, align 1
  br label %mmbit_unset.exit101

mmbit_unset.exit101:                              ; preds = %.lr.ph833, %601, %.thread360, %591
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
  %662 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %661
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
  br i1 %678, label %.thread361, label %.lr.ph839

.lr.ph839:                                        ; preds = %.lr.ph522.preheader, %.lr.ph522
  %indvars.iv614838 = phi i64 [ %indvars.iv.next615, %.lr.ph522 ], [ 0, %.lr.ph522.preheader ]
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614838, 1
  %679 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next615
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

.lr.ph522:                                        ; preds = %.lr.ph839
  %697 = icmp eq i64 %indvars.iv.next615, %677
  br i1 %697, label %.thread361, label %.lr.ph839

.thread361:                                       ; preds = %.lr.ph522, %.lr.ph522.preheader
  %.lcssa817 = phi i64 [ %674, %.lr.ph522.preheader ], [ %694, %.lr.ph522 ]
  %.lcssa815 = phi i64 [ %673, %.lr.ph522.preheader ], [ %693, %.lr.ph522 ]
  %.lcssa813 = phi i64 [ %669, %.lr.ph522.preheader ], [ %688, %.lr.ph522 ]
  %.lcssa811 = phi i64 [ %133, %.lr.ph522.preheader ], [ %682, %.lr.ph522 ]
  %698 = getelementptr inbounds nuw i8, ptr %2, i64 %.lcssa811
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 %.lcssa813
  %700 = shl nuw i64 1, %.lcssa817
  %701 = xor i64 %700, -1
  %702 = and i64 %.lcssa815, %701
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

mmbit_unset.exit:                                 ; preds = %.lr.ph839, %658, %648, %.thread361, %719, %pq_insert.exit, %443
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
  %872 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %871
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
  %880 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %879
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
define internal fastcc void @handleTopN(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef %6, i64 noundef %7, i32 noundef %8) unnamed_addr #8 {
  %10 = load i32, ptr %0, align 32
  %11 = icmp ugt i32 %10, 256
  br i1 %11, label %12, label %mmbit_set_i.exit71

12:                                               ; preds = %9
  %13 = add i32 %10, -1
  %14 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %13, i1 true)
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = zext i32 %8 to i64
  %20 = zext i8 %17 to i64
  br label %21

21:                                               ; preds = %.thread, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %12 ]
  %22 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv
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
  %46 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %45
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
  %80 = getelementptr inbounds nuw %struct.mpv_decomp_kilo, ptr %79, i64 %.pre-phi
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
  %273 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %272
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
  br i1 %293, label %.thread160, label %.lr.ph401

.lr.ph401:                                        ; preds = %.lr.ph240.preheader, %.lr.ph240
  %indvars.iv286400 = phi i64 [ %indvars.iv.next287, %.lr.ph240 ], [ 0, %.lr.ph240.preheader ]
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286400, 1
  %294 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next287
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

.lr.ph240:                                        ; preds = %.lr.ph401
  %312 = icmp eq i64 %indvars.iv.next287, %292
  br i1 %312, label %.thread160, label %.lr.ph401

.thread160:                                       ; preds = %.lr.ph240, %.lr.ph240.preheader
  %.lcssa366 = phi i64 [ %289, %.lr.ph240.preheader ], [ %309, %.lr.ph240 ]
  %.lcssa364 = phi i64 [ %288, %.lr.ph240.preheader ], [ %308, %.lr.ph240 ]
  %.lcssa362 = phi i64 [ %284, %.lr.ph240.preheader ], [ %303, %.lr.ph240 ]
  %.lcssa = phi i64 [ %278, %.lr.ph240.preheader ], [ %297, %.lr.ph240 ]
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 %.lcssa
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %.lcssa362
  %315 = shl nuw i64 1, %.lcssa366
  %316 = xor i64 %315, -1
  %317 = and i64 %.lcssa364, %316
  store i64 %317, ptr %314, align 1
  br label %mmbit_unset.exit

318:                                              ; preds = %limitByReach.exit
  %319 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %320 = getelementptr inbounds nuw %struct.mpv_decomp_kilo, ptr %319, i64 %.pre-phi
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
  %356 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %355
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  %359 = zext i8 %357 to i64
  br label %360

360:                                              ; preds = %.thread161, %352
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %.thread161 ], [ 0, %352 ]
  %361 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv283
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
  %385 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %384
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

mmbit_unset.exit:                                 ; preds = %.thread, %.lr.ph401, %269, %259, %.thread160, %get_init_puff.exit, %mmbit_set_i.exit, %pq_insert.exit, %mmbit_set_i.exit71
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @normalize_counters(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load i32, ptr %1, align 32
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %21, label %.preheader

.preheader:                                       ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  store i64 0, ptr %3, align 8
  br label %21

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %15 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %4
  store i64 %17, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %13, align 4
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

21:                                               ; preds = %2, %._crit_edge
  ret void
}

declare ptr @shuftiExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare ptr @truffleExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

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
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #9 = { nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
