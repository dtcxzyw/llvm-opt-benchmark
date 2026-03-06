; ModuleID = 'bench/hyperscan/original/mpv.ll'
source_filename = "bench/hyperscan/original/mpv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mmbit_maxlevel_direct_lut = external local_unnamed_addr constant [32 x i8], align 16
@mmbit_root_offset_from_level = external local_unnamed_addr constant [7 x i32], align 16
@mmbit_keyshift_lut = external local_unnamed_addr constant [32 x i8], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %17
  %25 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %indvars.iv
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
  %.0.i5 = phi ptr [ %71, %partial_load_u64a.exit ], [ %2, %5 ]
  %18 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %partial_load_u64a.exit [
    i32 8, label %21
    i32 7, label %23
    i32 6, label %36
    i32 5, label %44
    i32 4, label %52
    i32 3, label %55
    i32 2, label %63
    i32 1, label %66
  ]

21:                                               ; preds = %.lr.ph
  %22 = load i64, ptr %.0.i5, align 1
  br label %partial_load_u64a.exit

23:                                               ; preds = %.lr.ph
  %24 = load i32, ptr %.0.i5, align 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 4
  %27 = load i16, ptr %26, align 1
  %28 = zext i16 %27 to i64
  %29 = shl nuw nsw i64 %28, 32
  %30 = or disjoint i64 %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 6
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 48
  %35 = or disjoint i64 %30, %34
  br label %partial_load_u64a.exit

36:                                               ; preds = %.lr.ph
  %37 = load i32, ptr %.0.i5, align 1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 4
  %40 = load i16, ptr %39, align 1
  %41 = zext i16 %40 to i64
  %42 = shl nuw nsw i64 %41, 32
  %43 = or disjoint i64 %42, %38
  br label %partial_load_u64a.exit

44:                                               ; preds = %.lr.ph
  %45 = load i32, ptr %.0.i5, align 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 4
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 32
  %51 = or disjoint i64 %50, %46
  br label %partial_load_u64a.exit

52:                                               ; preds = %.lr.ph
  %53 = load i32, ptr %.0.i5, align 1
  %54 = zext i32 %53 to i64
  br label %partial_load_u64a.exit

55:                                               ; preds = %.lr.ph
  %56 = load i16, ptr %.0.i5, align 1
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 2
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = shl nuw nsw i64 %60, 16
  %62 = or disjoint i64 %61, %57
  br label %partial_load_u64a.exit

63:                                               ; preds = %.lr.ph
  %64 = load i16, ptr %.0.i5, align 1
  %65 = zext i16 %64 to i64
  br label %partial_load_u64a.exit

66:                                               ; preds = %.lr.ph
  %67 = load i8, ptr %.0.i5, align 1
  %68 = zext i8 %67 to i64
  br label %partial_load_u64a.exit

partial_load_u64a.exit:                           ; preds = %.lr.ph, %21, %23, %36, %44, %52, %55, %63, %66
  %.0.i3 = phi i64 [ %68, %66 ], [ %22, %21 ], [ %35, %23 ], [ %43, %36 ], [ %51, %44 ], [ %54, %52 ], [ %62, %55 ], [ %65, %63 ], [ 0, %.lr.ph ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  store i64 %.0.i3, ptr %69, align 8
  %70 = zext i32 %20 to i64
  %71 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %16, align 4
  %73 = zext i32 %72 to i64
  %74 = icmp samesign ult i64 %indvars.iv.next, %73
  br i1 %74, label %.lr.ph, label %mpvLoadState.exit

mpvLoadState.exit:                                ; preds = %partial_load_u64a.exit, %5
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %76, align 8
  store i32 0, ptr %1, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = load i32, ptr %77, align 16
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 %79
  %81 = load i32, ptr %6, align 32
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %mmbit_clear.exit, label %82

82:                                               ; preds = %mpvLoadState.exit
  %83 = icmp ugt i32 %81, 256
  br i1 %83, label %88, label %84

84:                                               ; preds = %82
  %85 = add nuw nsw i32 %81, 7
  %86 = lshr i32 %85, 3
  %87 = zext nneg i32 %86 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %80, i8 0, i64 %87, i1 false)
  br label %mmbit_clear.exit

88:                                               ; preds = %82
  store i64 0, ptr %80, align 1
  br label %mmbit_clear.exit

mmbit_clear.exit:                                 ; preds = %mpvLoadState.exit, %84, %88
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
  %9 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %8
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
  %116 = icmp samesign ult i32 %.124.i, 64
  br i1 %116, label %117, label %.thread84

117:                                              ; preds = %.backedge128
  %118 = zext i32 %.1.i36 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %118
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

.lr.ph168:                                        ; preds = %62, %106, %mmbit_iterate.exit19
  %.011.i18215 = phi i32 [ %.011.i18, %mmbit_iterate.exit19 ], [ %64, %62 ], [ %109, %106 ]
  %142 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %143 = zext i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 3
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 %144
  br label %146

146:                                              ; preds = %.lr.ph168, %mmbit_iterate.exit
  %.042.i166 = phi i32 [ %.011.i18215, %.lr.ph168 ], [ %.011.i, %mmbit_iterate.exit ]
  %.047.i164 = phi ptr [ %23, %.lr.ph168 ], [ %.148.i.lcssa218, %mmbit_iterate.exit ]
  %147 = zext i32 %.042.i166 to i64
  %148 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw [64 x i8], ptr %30, i64 %147
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
  %.ph232 = phi ptr [ %181, %.thread ], [ %157, %146 ]
  %159 = phi i1 [ false, %.thread ], [ true, %146 ]
  %.039.i144.ph = phi ptr [ %180, %.thread ], [ %150, %146 ]
  %.148.i142.ph = phi ptr [ %.350.i, %.thread ], [ %.047.i164, %146 ]
  %160 = getelementptr inbounds nuw i8, ptr %.039.i144.ph, i64 4
  %161 = load i8, ptr %160, align 4
  %.not54.i298 = icmp eq i8 %161, 0
  br i1 %.not54.i298, label %.lr.ph300, label %.lr.ph148._crit_edge

.lr.ph148:                                        ; preds = %177
  %162 = getelementptr inbounds i8, ptr %.039.i144299, i64 -12
  %163 = getelementptr inbounds i8, ptr %.039.i144299, i64 -8
  %164 = load i8, ptr %163, align 4
  %.not54.i = icmp eq i8 %164, 0
  br i1 %.not54.i, label %.lr.ph300, label %.lr.ph148._crit_edge.loopexit

.lr.ph300:                                        ; preds = %.lr.ph148.outer, %.lr.ph148
  %.039.i144299 = phi ptr [ %162, %.lr.ph148 ], [ %.039.i144.ph, %.lr.ph148.outer ]
  %165 = phi i32 [ %179, %.lr.ph148 ], [ %.ph, %.lr.ph148.outer ]
  %166 = load i32, ptr %.039.i144299, align 4
  %167 = zext i32 %166 to i64
  %168 = icmp eq i64 %156, %167
  br i1 %168, label %.thread94, label %177

.lr.ph148._crit_edge.loopexit:                    ; preds = %.lr.ph148
  %169 = getelementptr inbounds i8, ptr %.039.i144299, i64 -4
  br label %.lr.ph148._crit_edge

.lr.ph148._crit_edge:                             ; preds = %.lr.ph148._crit_edge.loopexit, %.lr.ph148.outer
  %.lcssa273 = phi i32 [ %.ph, %.lr.ph148.outer ], [ %179, %.lr.ph148._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %.ph232, %.lr.ph148.outer ], [ %169, %.lr.ph148._crit_edge.loopexit ]
  %.039.i144.lcssa = phi ptr [ %.039.i144.ph, %.lr.ph148.outer ], [ %162, %.lr.ph148._crit_edge.loopexit ]
  %170 = getelementptr inbounds nuw i8, ptr %.039.i144.lcssa, i64 5
  %171 = load i8, ptr %170, align 1
  %.not56.i = icmp eq i8 %171, 0
  br i1 %.not56.i, label %172, label %.thread94

172:                                              ; preds = %.lr.ph148._crit_edge
  store i32 %.lcssa273, ptr %.148.i142.ph, align 4
  %173 = getelementptr inbounds nuw i8, ptr %.148.i142.ph, i64 4
  %.pre = load i32, ptr %.lcssa, align 4
  br label %.thread94

.thread94:                                        ; preds = %.lr.ph300, %172, %.lr.ph148._crit_edge
  %.039.i144270 = phi ptr [ %.039.i144.lcssa, %.lr.ph148._crit_edge ], [ %.039.i144.lcssa, %172 ], [ %.039.i144299, %.lr.ph300 ]
  %174 = phi i32 [ %.lcssa273, %.lr.ph148._crit_edge ], [ %.pre, %172 ], [ %165, %.lr.ph300 ]
  %.350.i = phi ptr [ %.148.i142.ph, %.lr.ph148._crit_edge ], [ %173, %172 ], [ %.148.i142.ph, %.lr.ph300 ]
  %175 = tail call i32 %27(i64 noundef 0, i64 noundef %12, i32 noundef %174, ptr noundef %29) #15
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %processReports.exit, label %.thread

177:                                              ; preds = %.lr.ph300
  %178 = getelementptr inbounds i8, ptr %.039.i144299, i64 -4
  %179 = load i32, ptr %178, align 4
  %.not52.i = icmp eq i32 %179, -1
  br i1 %.not52.i, label %._crit_edge149, label %.lr.ph148

.thread:                                          ; preds = %.thread94
  %180 = getelementptr inbounds i8, ptr %.039.i144270, i64 -12
  %181 = getelementptr inbounds i8, ptr %.039.i144270, i64 -4
  %182 = load i32, ptr %181, align 4
  %.not52.i222 = icmp eq i32 %182, -1
  br i1 %.not52.i222, label %mmbit_unset.exit.thread, label %.lr.ph148.outer

._crit_edge149:                                   ; preds = %177
  br i1 %159, label %._crit_edge149.thread, label %mmbit_unset.exit.thread

._crit_edge149.thread:                            ; preds = %146, %._crit_edge149
  %.148.i.lcssa219 = phi ptr [ %.148.i142.ph, %._crit_edge149 ], [ %.047.i164, %146 ]
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
  br i1 %215, label %.thread95, label %.lr.ph304

.lr.ph304:                                        ; preds = %.lr.ph158.preheader, %.lr.ph158
  %indvars.iv186303 = phi i64 [ %indvars.iv.next187, %.lr.ph158 ], [ 0, %.lr.ph158.preheader ]
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186303, 1
  %216 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next187
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

.lr.ph158:                                        ; preds = %.lr.ph304
  %234 = icmp eq i64 %indvars.iv.next187, %214
  br i1 %234, label %.thread95, label %.lr.ph304

.thread95:                                        ; preds = %.lr.ph158, %.lr.ph158.preheader
  %.lcssa288 = phi i64 [ %211, %.lr.ph158.preheader ], [ %231, %.lr.ph158 ]
  %.lcssa286 = phi i64 [ %210, %.lr.ph158.preheader ], [ %230, %.lr.ph158 ]
  %.lcssa284 = phi i64 [ %206, %.lr.ph158.preheader ], [ %225, %.lr.ph158 ]
  %.lcssa282 = phi i64 [ %144, %.lr.ph158.preheader ], [ %219, %.lr.ph158 ]
  %235 = getelementptr inbounds nuw i8, ptr %20, i64 %.lcssa282
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %.lcssa284
  %237 = shl nuw i64 1, %.lcssa288
  %238 = xor i64 %237, -1
  %239 = and i64 %.lcssa286, %238
  store i64 %239, ptr %236, align 1
  br label %mmbit_unset.exit.thread

mmbit_unset.exit.thread:                          ; preds = %.thread, %.lr.ph304, %195, %.thread95, %._crit_edge149, %185
  %.148.i.lcssa218 = phi ptr [ %.148.i.lcssa219, %.lr.ph304 ], [ %.148.i.lcssa219, %195 ], [ %.148.i.lcssa219, %.thread95 ], [ %.148.i142.ph, %._crit_edge149 ], [ %.148.i.lcssa219, %185 ], [ %.350.i, %.thread ]
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
  %385 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %384
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
  %.011.i = phi i32 [ %323, %.thread103 ], [ %373, %370 ], [ %337, %332 ], [ %279, %277 ], [ %400, %396 ]
  %.not.i = icmp eq i32 %.011.i, -1
  br i1 %.not.i, label %processReports.exit, label %146

processReports.exit:                              ; preds = %.thread84, %mmbit_get_flat_block.exit61, %324, %mmbit_get_flat_block.exit, %._crit_edge161, %mmbit_unset.exit.thread, %mmbit_iterate.exit, %.thread94, %.thread113, %mmbit_get_flat_block.exit73, %mmbit_get_flat_block.exit69, %._crit_edge, %2, %mmbit_iterate.exit19
  ret i8 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %45 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
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
  %.not34 = icmp eq i32 %29, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph.preheader

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
  %notmask23 = shl nsw i64 -1, %37
  %39 = xor i64 %notmask23, -1
  %40 = select i1 %38, i64 %39, i64 -1
  %.not22.i = icmp samesign ugt i64 %indvars.iv, %30
  br i1 %.not22.i, label %get_flat_masks.exit, label %41

41:                                               ; preds = %36
  %42 = sub nuw nsw i64 %30, %indvars.iv
  %43 = icmp samesign ult i64 %42, 64
  br i1 %43, label %44, label %get_flat_masks.exit

44:                                               ; preds = %41
  %notmask24 = shl nsw i64 -1, %42
  %45 = and i64 %40, %notmask24
  br label %get_flat_masks.exit

get_flat_masks.exit:                              ; preds = %.lr.ph, %36, %41, %44
  %.0.i14 = phi i64 [ 0, %.lr.ph ], [ %40, %36 ], [ %45, %44 ], [ 0, %41 ]
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
  br i1 %56, label %57, label %get_flat_masks.exit18

57:                                               ; preds = %54
  %58 = zext nneg i32 %55 to i64
  %notmask22 = shl nsw i64 -1, %58
  %59 = and i64 %53, %notmask22
  br label %get_flat_masks.exit18

get_flat_masks.exit18:                            ; preds = %47, %48, %54, %57
  %.0.i16 = phi i64 [ 0, %47 ], [ %53, %48 ], [ %59, %57 ], [ 0, %54 ]
  %60 = lshr exact i32 %29, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 %61
  %63 = add nuw nsw i32 %33, 7
  %64 = lshr i32 %63, 3
  switch i32 %64, label %default.unreachable51 [
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
  %104 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %103
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
  %notmask25 = shl nsw i64 -1, %126
  %127 = xor i64 %notmask25, -1
  %128 = and i64 %121, %127
  store i64 %128, ptr %116, align 1
  br label %146

129:                                              ; preds = %.thread, %102
  %.048.i = phi i32 [ %120, %.thread ], [ %109, %102 ]
  %.045.i = phi ptr [ %123, %.thread ], [ %116, %102 ]
  %130 = and i32 %spec.select.i, -64
  %131 = icmp ugt i32 %130, %.048.i
  br i1 %131, label %.lr.ph31.preheader, label %._crit_edge32

.lr.ph31.preheader:                               ; preds = %129
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
  %scevgep38 = getelementptr i8, ptr %scevgep, i64 %137
  %139 = and i32 %134, -64
  %140 = add i32 %132, %139
  br label %._crit_edge32

._crit_edge32:                                    ; preds = %.lr.ph31.preheader, %129
  %.250.i.lcssa = phi i32 [ %.048.i, %129 ], [ %140, %.lr.ph31.preheader ]
  %.2.i.lcssa = phi ptr [ %.045.i, %129 ], [ %scevgep38, %.lr.ph31.preheader ]
  %141 = icmp ult i32 %.250.i.lcssa, %spec.select.i
  br i1 %141, label %142, label %146, !prof !5

142:                                              ; preds = %._crit_edge32
  %143 = and i32 %spec.select.i, 63
  %144 = zext nneg i32 %143 to i64
  %notmask26 = shl nsw i64 -1, %144
  %145 = xor i64 %notmask26, -1
  store i64 %145, ptr %.2.i.lcssa, align 1
  br label %146

146:                                              ; preds = %124, %142, %._crit_edge32
  %147 = icmp eq i32 %.0.i11, 0
  %148 = add i32 %.0.i11, -6
  %149 = add i32 %.043.i, 1
  br i1 %147, label %mmbit_init_range.exit, label %102

default.unreachable51:                            ; preds = %get_flat_masks.exit18
  unreachable

mmbit_init_range.exit:                            ; preds = %146, %8, %26, %22, %93, %91, %86, %84, %79, %74, %66, %65, %._crit_edge, %4
  %.0 = phi i8 [ 0, %4 ], [ 1, %26 ], [ 1, %._crit_edge ], [ 1, %8 ], [ 1, %65 ], [ 1, %66 ], [ 1, %74 ], [ 1, %79 ], [ 1, %84 ], [ 1, %86 ], [ 1, %91 ], [ 1, %93 ], [ 1, %22 ], [ 1, %146 ]
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
  %45 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = add i32 %38, 1
  store i32 %48, ptr %37, align 8
  %49 = icmp sgt i64 %47, %2
  br i1 %49, label %71, label %.preheader665

.preheader665:                                    ; preds = %42
  %50 = icmp ult i32 %48, %40
  br i1 %50, label %.lr.ph971, label %._crit_edge972

.lr.ph971:                                        ; preds = %.preheader665
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
  br label %72

71:                                               ; preds = %42
  store i32 %38, ptr %37, align 8
  store i32 0, ptr %45, align 8
  store i64 %2, ptr %46, align 8
  br label %nfaExecMpv_Q_i.exit

72:                                               ; preds = %.lr.ph971, %1804
  %73 = phi i32 [ %48, %.lr.ph971 ], [ %1806, %1804 ]
  %.0130.i970 = phi i64 [ %47, %.lr.ph971 ], [ %78, %1804 ]
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = tail call i64 @llvm.smin.i64(i64 %77, i64 %2)
  %.not142.i = icmp slt i64 %.0130.i970, %78
  %79 = icmp ult i64 %.0130.i970, %78
  %or.cond = and i1 %.not142.i, %79
  br i1 %or.cond, label %.preheader663, label %mpvExec.exit

.preheader663:                                    ; preds = %72, %processReportsForRange.exit
  %.030.i953 = phi i64 [ %.0.i118, %processReportsForRange.exit ], [ %.0130.i970, %72 ]
  %80 = load i32, ptr %18, align 8
  %.not.i126916 = icmp eq i32 %80, 0
  br i1 %.not.i126916, label %find_next_limit.exit, label %.lr.ph917

.lr.ph917:                                        ; preds = %.preheader663
  %.not.i139 = icmp eq i64 %.030.i953, %58
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 %.030.i953
  %gepdiff = sub nsw i64 %11, %.030.i953
  %82 = icmp slt i64 %gepdiff, 16
  %83 = ptrtoint ptr %81 to i64
  %84 = and i64 %83, 15
  %.not.i93.i = icmp eq i64 %84, 0
  %85 = sub nuw nsw i64 16, %84
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 %85
  %87 = icmp samesign ult i64 %.030.i953, %11
  %88 = add nuw i64 %.030.i953, 1
  %89 = icmp ugt i64 %11, %88
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %91 = sub nuw i64 %11, %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = ptrtoint ptr %90 to i64
  %94 = icmp slt i64 %91, 16
  %95 = and i64 %93, 15
  %.not.i77.i = icmp eq i64 %95, 0
  %96 = sub nuw nsw i64 16, %95
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 %96
  %98 = getelementptr inbounds i8, ptr %92, i64 -1
  %99 = getelementptr inbounds i8, ptr %92, i64 -16
  %.not1001 = icmp eq i64 %91, 0
  %100 = trunc i64 %.030.i953 to i32
  br label %101

101:                                              ; preds = %.lr.ph917, %restartKilo.exit
  %102 = load i64, ptr %32, align 8
  %.not31.i = icmp ugt i64 %102, %.030.i953
  br i1 %.not31.i, label %handle_events.exit, label %103

103:                                              ; preds = %101
  %104 = load i32, ptr %51, align 8
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %105
  %107 = load i64, ptr %106, align 8
  %.not32.i127 = icmp ugt i64 %107, %.030.i953
  br i1 %.not32.i127, label %1090, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw [64 x i8], ptr %16, i64 %105
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 88
  %111 = load i8, ptr %110, align 8
  %.not33.i128 = icmp eq i8 %111, 0
  br i1 %.not33.i128, label %112, label %259

112:                                              ; preds = %108
  %113 = load i32, ptr %16, align 32
  %114 = icmp ugt i32 %113, 256
  br i1 %114, label %125, label %115

115:                                              ; preds = %112
  %116 = lshr i32 %104, 3
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 %117
  %119 = and i32 %104, 7
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
  %129 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = mul nuw nsw i32 %131, 6
  %133 = add nuw nsw i32 %132, 6
  %134 = zext nneg i32 %133 to i64
  %135 = lshr i64 %105, %134
  %136 = shl nuw nsw i64 %135, 3
  %137 = getelementptr inbounds nuw i8, ptr %65, i64 %136
  %138 = lshr i32 %104, %132
  %139 = and i32 %138, 63
  %140 = load i64, ptr %137, align 1
  %141 = zext nneg i32 %139 to i64
  %142 = shl nuw i64 1, %141
  %143 = and i64 %142, %140
  %.not.not.i.i133888 = icmp eq i64 %143, 0
  br i1 %.not.not.i.i133888, label %mmbit_unset.exit9.i, label %.lr.ph890.preheader

.lr.ph890.preheader:                              ; preds = %125
  %144 = zext i8 %130 to i64
  %145 = icmp eq i8 %130, 0
  br i1 %145, label %.thread, label %.lr.ph1877

.lr.ph1877:                                       ; preds = %.lr.ph890.preheader, %.lr.ph890
  %indvars.iv11681876 = phi i64 [ %indvars.iv.next1169, %.lr.ph890 ], [ 0, %.lr.ph890.preheader ]
  %indvars.iv.next1169 = add nuw nsw i64 %indvars.iv11681876, 1
  %146 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1169
  %147 = load i32, ptr %146, align 4
  %148 = zext i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 3
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 %149
  %151 = sub nsw i64 %144, %indvars.iv.next1169
  %152 = mul nsw i64 %151, 6
  %153 = add nsw i64 %152, 6
  %154 = lshr i64 %105, %153
  %155 = shl nuw nsw i64 %154, 3
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 %155
  %157 = trunc nsw i64 %152 to i32
  %158 = lshr i32 %104, %157
  %159 = and i32 %158, 63
  %160 = load i64, ptr %156, align 1
  %161 = zext nneg i32 %159 to i64
  %162 = shl nuw i64 1, %161
  %163 = and i64 %162, %160
  %.not.not.i.i133 = icmp eq i64 %163, 0
  br i1 %.not.not.i.i133, label %mmbit_unset.exit9.i, label %.lr.ph890

.lr.ph890:                                        ; preds = %.lr.ph1877
  %164 = icmp eq i64 %indvars.iv.next1169, %144
  br i1 %164, label %.thread, label %.lr.ph1877

.thread:                                          ; preds = %.lr.ph890, %.lr.ph890.preheader
  %.lcssa1805 = phi i64 [ %141, %.lr.ph890.preheader ], [ %161, %.lr.ph890 ]
  %.lcssa1803 = phi i64 [ %140, %.lr.ph890.preheader ], [ %160, %.lr.ph890 ]
  %.lcssa1801 = phi i64 [ %136, %.lr.ph890.preheader ], [ %155, %.lr.ph890 ]
  %.lcssa1799 = phi i64 [ %56, %.lr.ph890.preheader ], [ %149, %.lr.ph890 ]
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 %.lcssa1799
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %.lcssa1801
  %167 = shl nuw i64 1, %.lcssa1805
  %168 = xor i64 %167, -1
  %169 = and i64 %.lcssa1803, %168
  store i64 %169, ptr %166, align 1
  br label %mmbit_unset.exit9.i

mmbit_unset.exit9.i:                              ; preds = %.lr.ph1877, %125, %.thread, %115
  %170 = load i32, ptr %16, align 32
  %171 = icmp ugt i32 %170, 256
  br i1 %171, label %182, label %172

172:                                              ; preds = %mmbit_unset.exit9.i
  %173 = lshr i32 %104, 3
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %28, i64 %174
  %176 = and i32 %104, 7
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
  %186 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = mul nuw nsw i32 %188, 6
  %190 = add nuw nsw i32 %189, 6
  %191 = zext nneg i32 %190 to i64
  %192 = lshr i64 %105, %191
  %193 = shl nuw nsw i64 %192, 3
  %194 = getelementptr inbounds nuw i8, ptr %57, i64 %193
  %195 = lshr i32 %104, %189
  %196 = and i32 %195, 63
  %197 = load i64, ptr %194, align 1
  %198 = zext nneg i32 %196 to i64
  %199 = shl nuw i64 1, %198
  %200 = and i64 %199, %197
  %.not.not.i12.i893 = icmp eq i64 %200, 0
  br i1 %.not.not.i12.i893, label %killKilo.exit, label %.lr.ph895.preheader

.lr.ph895.preheader:                              ; preds = %182
  %201 = zext i8 %187 to i64
  %202 = icmp eq i8 %187, 0
  br i1 %202, label %.thread299, label %.lr.ph1883

.lr.ph1883:                                       ; preds = %.lr.ph895.preheader, %.lr.ph895
  %indvars.iv11711882 = phi i64 [ %indvars.iv.next1172, %.lr.ph895 ], [ 0, %.lr.ph895.preheader ]
  %indvars.iv.next1172 = add nuw nsw i64 %indvars.iv11711882, 1
  %203 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1172
  %204 = load i32, ptr %203, align 4
  %205 = zext i32 %204 to i64
  %206 = shl nuw nsw i64 %205, 3
  %207 = getelementptr inbounds nuw i8, ptr %28, i64 %206
  %208 = sub nsw i64 %201, %indvars.iv.next1172
  %209 = mul nsw i64 %208, 6
  %210 = add nsw i64 %209, 6
  %211 = lshr i64 %105, %210
  %212 = shl nuw nsw i64 %211, 3
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 %212
  %214 = trunc nsw i64 %209 to i32
  %215 = lshr i32 %104, %214
  %216 = and i32 %215, 63
  %217 = load i64, ptr %213, align 1
  %218 = zext nneg i32 %216 to i64
  %219 = shl nuw i64 1, %218
  %220 = and i64 %219, %217
  %.not.not.i12.i = icmp eq i64 %220, 0
  br i1 %.not.not.i12.i, label %killKilo.exit, label %.lr.ph895

.lr.ph895:                                        ; preds = %.lr.ph1883
  %221 = icmp eq i64 %indvars.iv.next1172, %201
  br i1 %221, label %.thread299, label %.lr.ph1883

.thread299:                                       ; preds = %.lr.ph895, %.lr.ph895.preheader
  %.lcssa1813 = phi i64 [ %198, %.lr.ph895.preheader ], [ %218, %.lr.ph895 ]
  %.lcssa1811 = phi i64 [ %197, %.lr.ph895.preheader ], [ %217, %.lr.ph895 ]
  %.lcssa1809 = phi i64 [ %193, %.lr.ph895.preheader ], [ %212, %.lr.ph895 ]
  %.lcssa1807 = phi i64 [ %56, %.lr.ph895.preheader ], [ %206, %.lr.ph895 ]
  %222 = getelementptr inbounds nuw i8, ptr %28, i64 %.lcssa1807
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %.lcssa1809
  %224 = shl nuw i64 1, %.lcssa1813
  %225 = xor i64 %224, -1
  %226 = and i64 %.lcssa1811, %225
  store i64 %226, ptr %223, align 1
  br label %killKilo.exit

killKilo.exit:                                    ; preds = %.lr.ph1883, %182, %.thread299, %172
  %227 = load i32, ptr %18, align 8
  %228 = add i32 %227, -1
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %229
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %230, i64 16, i1 false)
  %.sroa.0.0.copyload.i = load i64, ptr %32, align 8
  %.sroa.5.0.copyload.i = load i64, ptr %51, align 8
  %231 = icmp ugt i32 %228, 1
  br i1 %231, label %.lr.ph897, label %pq_sift.exit

.lr.ph897:                                        ; preds = %killKilo.exit, %248
  %232 = phi i32 [ %253, %248 ], [ 1, %killKilo.exit ]
  %233 = phi i32 [ %252, %248 ], [ 0, %killKilo.exit ]
  %.026.i161896 = phi i32 [ %.025.i, %248 ], [ 0, %killKilo.exit ]
  %234 = add nuw i32 %233, 2
  %235 = icmp ult i32 %234, %228
  br i1 %235, label %236, label %.lr.ph897._crit_edge

.lr.ph897._crit_edge:                             ; preds = %.lr.ph897
  %.pre1228.phi.trans.insert = zext i32 %232 to i64
  %.phi.trans.insert1230.phi.trans.insert = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %.pre1228.phi.trans.insert
  %.pre1231.pre = load i64, ptr %.phi.trans.insert1230.phi.trans.insert, align 8
  br label %245

236:                                              ; preds = %.lr.ph897
  %237 = zext i32 %234 to i64
  %238 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %237
  %239 = load i64, ptr %238, align 8
  %240 = zext i32 %232 to i64
  %241 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %240
  %242 = load i64, ptr %241, align 8
  %243 = icmp ult i64 %239, %242
  br i1 %243, label %245, label %244

244:                                              ; preds = %236
  br label %245

245:                                              ; preds = %.lr.ph897._crit_edge, %236, %244
  %246 = phi i64 [ %239, %236 ], [ %.pre1231.pre, %.lr.ph897._crit_edge ], [ %242, %244 ]
  %.pre-phi1229 = phi i64 [ %237, %236 ], [ %.pre1228.phi.trans.insert, %.lr.ph897._crit_edge ], [ %240, %244 ]
  %.025.i = phi i32 [ %234, %236 ], [ %232, %.lr.ph897._crit_edge ], [ %232, %244 ]
  %247 = icmp ult i64 %246, %.sroa.0.0.copyload.i
  br i1 %247, label %248, label %pq_sift.exit.loopexit

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %.pre-phi1229
  %250 = zext i32 %.026.i161896 to i64
  %251 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %250
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %251, ptr noundef nonnull align 8 dereferenceable(16) %249, i64 16, i1 false)
  %252 = shl i32 %.025.i, 1
  %253 = or disjoint i32 %252, 1
  %254 = icmp ult i32 %253, %228
  br i1 %254, label %.lr.ph897, label %pq_sift.exit.loopexit

pq_sift.exit.loopexit:                            ; preds = %245, %248
  %.026.i161.lcssa.ph = phi i32 [ %.025.i, %248 ], [ %.026.i161896, %245 ]
  %255 = zext i32 %.026.i161.lcssa.ph to i64
  br label %pq_sift.exit

pq_sift.exit:                                     ; preds = %pq_sift.exit.loopexit, %killKilo.exit
  %.026.i161.lcssa = phi i64 [ 0, %killKilo.exit ], [ %255, %pq_sift.exit.loopexit ]
  %256 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %.026.i161.lcssa
  store i64 %.sroa.0.0.copyload.i, ptr %256, align 8
  %.sroa.5.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %256, i64 8
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx5.i, align 8
  %257 = load i32, ptr %18, align 8
  %258 = add i32 %257, -1
  store i32 %258, ptr %18, align 8
  br label %restartKilo.exit

259:                                              ; preds = %108
  tail call fastcc void @normalize_counters(ptr noundef nonnull %18, ptr noundef nonnull %16)
  %260 = getelementptr inbounds nuw [64 x i8], ptr %53, i64 %105
  %261 = load i32, ptr %260, align 16
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %18, i64 %262
  store i64 -1, ptr %263, align 8
  %264 = getelementptr i8, ptr %260, i64 8
  %.val286 = load i32, ptr %264, align 8
  %265 = zext i32 %.val286 to i64
  %266 = getelementptr inbounds nuw i8, ptr %16, i64 %265
  br label %267

267:                                              ; preds = %267, %259
  %.0.i287 = phi ptr [ %266, %259 ], [ %270, %267 ]
  %268 = load i32, ptr %.0.i287, align 4
  %269 = icmp eq i32 %268, 1
  %270 = getelementptr inbounds nuw i8, ptr %.0.i287, i64 12
  br i1 %269, label %267, label %get_init_puff.exit

get_init_puff.exit:                               ; preds = %267
  %271 = getelementptr inbounds i8, ptr %.0.i287, i64 -12
  %272 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %271, ptr %272, align 8
  %273 = load i32, ptr %16, align 32
  %274 = icmp ugt i32 %273, 256
  br i1 %274, label %285, label %275

275:                                              ; preds = %get_init_puff.exit
  %276 = lshr i32 %104, 3
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %28, i64 %277
  %279 = and i32 %104, 7
  %280 = shl nuw nsw i32 1, %279
  %281 = load i8, ptr %278, align 1
  %282 = trunc nuw i32 %280 to i8
  %283 = xor i8 %282, -1
  %284 = and i8 %281, %283
  store i8 %284, ptr %278, align 1
  br label %mmbit_unset.exit.i138

285:                                              ; preds = %get_init_puff.exit
  %286 = add i32 %273, -1
  %287 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %286, i1 true)
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  %292 = mul nuw nsw i32 %291, 6
  %293 = add nuw nsw i32 %292, 6
  %294 = zext nneg i32 %293 to i64
  %295 = lshr i64 %105, %294
  %296 = shl nuw nsw i64 %295, 3
  %297 = getelementptr inbounds nuw i8, ptr %57, i64 %296
  %298 = lshr i32 %104, %292
  %299 = and i32 %298, 63
  %300 = load i64, ptr %297, align 1
  %301 = zext nneg i32 %299 to i64
  %302 = shl nuw i64 1, %301
  %303 = and i64 %302, %300
  %.not.not.i.i155764 = icmp eq i64 %303, 0
  br i1 %.not.not.i.i155764, label %mmbit_unset.exit.i138, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %285
  %304 = zext i8 %290 to i64
  %305 = icmp eq i8 %290, 0
  br i1 %305, label %.thread303, label %.lr.ph1868

.lr.ph1868:                                       ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv1867 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv1867, 1
  %306 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next
  %307 = load i32, ptr %306, align 4
  %308 = zext i32 %307 to i64
  %309 = shl nuw nsw i64 %308, 3
  %310 = getelementptr inbounds nuw i8, ptr %28, i64 %309
  %311 = sub nsw i64 %304, %indvars.iv.next
  %312 = mul nsw i64 %311, 6
  %313 = add nsw i64 %312, 6
  %314 = lshr i64 %105, %313
  %315 = shl nuw nsw i64 %314, 3
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 %315
  %317 = trunc nsw i64 %312 to i32
  %318 = lshr i32 %104, %317
  %319 = and i32 %318, 63
  %320 = load i64, ptr %316, align 1
  %321 = zext nneg i32 %319 to i64
  %322 = shl nuw i64 1, %321
  %323 = and i64 %322, %320
  %.not.not.i.i155 = icmp eq i64 %323, 0
  br i1 %.not.not.i.i155, label %mmbit_unset.exit.i138, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph1868
  %324 = icmp eq i64 %indvars.iv.next, %304
  br i1 %324, label %.thread303, label %.lr.ph1868

.thread303:                                       ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa1728 = phi i64 [ %301, %.lr.ph.preheader ], [ %321, %.lr.ph ]
  %.lcssa1726 = phi i64 [ %300, %.lr.ph.preheader ], [ %320, %.lr.ph ]
  %.lcssa1724 = phi i64 [ %296, %.lr.ph.preheader ], [ %315, %.lr.ph ]
  %.lcssa1722 = phi i64 [ %56, %.lr.ph.preheader ], [ %309, %.lr.ph ]
  %325 = getelementptr inbounds nuw i8, ptr %28, i64 %.lcssa1722
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %.lcssa1724
  %327 = shl nuw i64 1, %.lcssa1728
  %328 = xor i64 %327, -1
  %329 = and i64 %.lcssa1726, %328
  store i64 %329, ptr %326, align 1
  br label %mmbit_unset.exit.i138

mmbit_unset.exit.i138:                            ; preds = %.lr.ph1868, %285, %.thread303, %275
  br i1 %.not.i139, label %.critedge.i141, label %330

330:                                              ; preds = %mmbit_unset.exit.i138
  %331 = load ptr, ptr %272, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 12
  %333 = load i32, ptr %332, align 4
  %334 = getelementptr inbounds nuw i8, ptr %260, i64 25
  %335 = load i8, ptr %334, align 1
  switch i8 %335, label %.critedge.i141 [
    i8 1, label %336
    i8 2, label %544
    i8 3, label %571
    i8 4, label %588
  ]

336:                                              ; preds = %330
  %337 = icmp ult i32 %333, 32
  br i1 %337, label %340, label %.preheader652

.preheader652:                                    ; preds = %336
  %338 = zext i32 %333 to i64
  %339 = getelementptr inbounds nuw i8, ptr %260, i64 32
  br label %528

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %342 = load i8, ptr %341, align 16
  %343 = icmp eq i32 %333, 1
  %344 = insertelement <16 x i8> poison, i8 %342, i64 0
  %345 = shufflevector <16 x i8> %344, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %343, label %347, label %.preheader650

.preheader650:                                    ; preds = %340
  %346 = zext nneg i32 %333 to i64
  br label %399

347:                                              ; preds = %340
  br i1 %82, label %.preheader648, label %352

.preheader648:                                    ; preds = %347
  br i1 %87, label %.lr.ph847, label %find_xverm_run.exit266

.lr.ph847:                                        ; preds = %.preheader648, %349
  %.042.i127.i846 = phi ptr [ %350, %349 ], [ %81, %.preheader648 ]
  %348 = load i8, ptr %.042.i127.i846, align 1
  %.not53.i128.i = icmp eq i8 %348, %342
  br i1 %.not53.i128.i, label %349, label %find_xverm_run.exit266

349:                                              ; preds = %.lr.ph847
  %350 = getelementptr inbounds nuw i8, ptr %.042.i127.i846, i64 1
  %351 = icmp ult ptr %350, %59
  br i1 %351, label %.lr.ph847, label %find_xverm_run.exit266

352:                                              ; preds = %347
  br i1 %.not.i93.i, label %vermUnalign.exit134.i.thread, label %353

353:                                              ; preds = %352
  %354 = load <16 x i8>, ptr %81, align 1
  %355 = icmp ne <16 x i8> %345, %354
  %356 = bitcast <16 x i1> %355 to i16
  %.not9.i132.i = icmp eq i16 %356, 0
  br i1 %.not9.i132.i, label %vermUnalign.exit134.i.thread, label %vermUnalign.exit134.i, !prof !5

vermUnalign.exit134.i:                            ; preds = %353
  %357 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %356, i1 true)
  %358 = zext nneg i16 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr %81, i64 %358
  br label %find_xverm_run.exit266

vermUnalign.exit134.i.thread:                     ; preds = %353, %352
  %.143.i124.i = phi ptr [ %81, %352 ], [ %86, %353 ]
  %360 = getelementptr inbounds nuw i8, ptr %.143.i124.i, i64 31
  %361 = icmp ult ptr %360, %62
  br i1 %361, label %.lr.ph842, label %.preheader649

.preheader649:                                    ; preds = %376, %vermUnalign.exit134.i.thread
  %.032.i.i254.lcssa = phi ptr [ %.143.i124.i, %vermUnalign.exit134.i.thread ], [ %377, %376 ]
  %362 = getelementptr inbounds nuw i8, ptr %.032.i.i254.lcssa, i64 15
  %363 = icmp ult ptr %362, %62
  br i1 %363, label %.lr.ph845, label %vermSearchAligned.exit.i257.thread

.lr.ph842:                                        ; preds = %vermUnalign.exit134.i.thread, %376
  %.032.i.i254841 = phi ptr [ %377, %376 ], [ %.143.i124.i, %vermUnalign.exit134.i.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i254841, i64 16) ]
  %364 = load <16 x i8>, ptr %.032.i.i254841, align 16
  %365 = icmp eq <16 x i8> %345, %364
  %366 = getelementptr inbounds nuw i8, ptr %.032.i.i254841, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %366, i64 16) ]
  %367 = load <16 x i8>, ptr %366, align 16
  %368 = icmp eq <16 x i8> %345, %367
  %369 = shufflevector <16 x i1> %365, <16 x i1> %368, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %370 = bitcast <32 x i1> %369 to i32
  %.not39.i.i264.not = icmp eq i32 %370, -1
  br i1 %.not39.i.i264.not, label %376, label %371, !prof !5

371:                                              ; preds = %.lr.ph842
  %372 = xor i32 %370, -1
  %373 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %372, i1 true)
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr %.032.i.i254841, i64 %374
  br label %find_xverm_run.exit266

376:                                              ; preds = %.lr.ph842
  %377 = getelementptr inbounds nuw i8, ptr %.032.i.i254841, i64 32
  %378 = getelementptr inbounds nuw i8, ptr %.032.i.i254841, i64 63
  %379 = icmp ult ptr %378, %62
  br i1 %379, label %.lr.ph842, label %.preheader649

.lr.ph845:                                        ; preds = %.preheader649, %387
  %.133.i.i255844 = phi ptr [ %388, %387 ], [ %.032.i.i254.lcssa, %.preheader649 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i255844, i64 16) ]
  %380 = load <16 x i8>, ptr %.133.i.i255844, align 16
  %381 = icmp ne <16 x i8> %345, %380
  %382 = bitcast <16 x i1> %381 to i16
  %.not37.i.i262.not = icmp eq i16 %382, 0
  br i1 %.not37.i.i262.not, label %387, label %383, !prof !5

383:                                              ; preds = %.lr.ph845
  %384 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %382, i1 true)
  %385 = zext nneg i16 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr %.133.i.i255844, i64 %385
  br label %find_xverm_run.exit266

387:                                              ; preds = %.lr.ph845
  %388 = getelementptr inbounds nuw i8, ptr %.133.i.i255844, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %.133.i.i255844, i64 31
  %390 = icmp ult ptr %389, %62
  br i1 %390, label %.lr.ph845, label %vermSearchAligned.exit.i257.thread

vermSearchAligned.exit.i257.thread:               ; preds = %387, %.preheader649
  %391 = load <16 x i8>, ptr %61, align 1
  %392 = icmp ne <16 x i8> %345, %391
  %393 = bitcast <16 x i1> %392 to i16
  %.not9.i.i259 = icmp eq i16 %393, 0
  br i1 %.not9.i.i259, label %vermUnalign.exit.i260, label %394, !prof !5

394:                                              ; preds = %vermSearchAligned.exit.i257.thread
  %395 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %393, i1 true)
  %396 = zext nneg i16 %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr %61, i64 %396
  br label %vermUnalign.exit.i260

vermUnalign.exit.i260:                            ; preds = %394, %vermSearchAligned.exit.i257.thread
  %.08.i.i261 = phi ptr [ %397, %394 ], [ null, %vermSearchAligned.exit.i257.thread ]
  %.not52.i126.i = icmp eq ptr %.08.i.i261, null
  %398 = select i1 %.not52.i126.i, ptr %59, ptr %.08.i.i261
  br label %find_xverm_run.exit266

399:                                              ; preds = %.preheader650, %vermicelliExec.exit.i241
  %.059.i235 = phi ptr [ %.0.i.i242, %vermicelliExec.exit.i241 ], [ %81, %.preheader650 ]
  %400 = ptrtoint ptr %.059.i235 to i64
  %401 = sub i64 %60, %400
  %402 = icmp slt i64 %401, 16
  br i1 %402, label %.preheader628, label %408

.preheader628:                                    ; preds = %399
  %403 = icmp ult ptr %.059.i235, %59
  br i1 %403, label %.lr.ph827, label %nvermicelliExec.exit119.i

.lr.ph827:                                        ; preds = %.preheader628, %405
  %.042.i117.i826 = phi ptr [ %406, %405 ], [ %.059.i235, %.preheader628 ]
  %404 = load i8, ptr %.042.i117.i826, align 1
  %.not53.i118.i = icmp eq i8 %404, %342
  br i1 %.not53.i118.i, label %405, label %nvermicelliExec.exit119.i

405:                                              ; preds = %.lr.ph827
  %406 = getelementptr inbounds nuw i8, ptr %.042.i117.i826, i64 1
  %407 = icmp ult ptr %406, %59
  br i1 %407, label %.lr.ph827, label %nvermicelliExec.exit119.i

408:                                              ; preds = %399
  %409 = and i64 %400, 15
  %.not.i110.i = icmp eq i64 %409, 0
  br i1 %.not.i110.i, label %419, label %410

410:                                              ; preds = %408
  %411 = load <16 x i8>, ptr %.059.i235, align 1
  %412 = icmp ne <16 x i8> %345, %411
  %413 = bitcast <16 x i1> %412 to i16
  %.not9.i140.i = icmp eq i16 %413, 0
  br i1 %.not9.i140.i, label %vermUnalign.exit142.i.thread, label %vermUnalign.exit142.i, !prof !5

vermUnalign.exit142.i.thread:                     ; preds = %410
  %414 = sub nuw nsw i64 16, %409
  %415 = getelementptr inbounds nuw i8, ptr %.059.i235, i64 %414
  br label %419

vermUnalign.exit142.i:                            ; preds = %410
  %416 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %413, i1 true)
  %417 = zext nneg i16 %416 to i64
  %418 = getelementptr inbounds nuw i8, ptr %.059.i235, i64 %417
  br label %nvermicelliExec.exit119.i

419:                                              ; preds = %vermUnalign.exit142.i.thread, %408
  %.143.i114.i = phi ptr [ %415, %vermUnalign.exit142.i.thread ], [ %.059.i235, %408 ]
  %420 = getelementptr inbounds nuw i8, ptr %.143.i114.i, i64 31
  %421 = icmp ult ptr %420, %62
  br i1 %421, label %.lr.ph822, label %.preheader629

.preheader629:                                    ; preds = %436, %419
  %.032.i184.i.lcssa = phi ptr [ %.143.i114.i, %419 ], [ %437, %436 ]
  %422 = getelementptr inbounds nuw i8, ptr %.032.i184.i.lcssa, i64 15
  %423 = icmp ult ptr %422, %62
  br i1 %423, label %.lr.ph825, label %vermSearchAligned.exit193.i.thread

.lr.ph822:                                        ; preds = %419, %436
  %.032.i184.i821 = phi ptr [ %437, %436 ], [ %.143.i114.i, %419 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i184.i821, i64 16) ]
  %424 = load <16 x i8>, ptr %.032.i184.i821, align 16
  %425 = icmp eq <16 x i8> %345, %424
  %426 = getelementptr inbounds nuw i8, ptr %.032.i184.i821, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %426, i64 16) ]
  %427 = load <16 x i8>, ptr %426, align 16
  %428 = icmp eq <16 x i8> %345, %427
  %429 = shufflevector <16 x i1> %425, <16 x i1> %428, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %430 = bitcast <32 x i1> %429 to i32
  %.not39.i191.i.not = icmp eq i32 %430, -1
  br i1 %.not39.i191.i.not, label %436, label %431, !prof !5

431:                                              ; preds = %.lr.ph822
  %432 = xor i32 %430, -1
  %433 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %432, i1 true)
  %434 = zext nneg i32 %433 to i64
  %435 = getelementptr inbounds nuw i8, ptr %.032.i184.i821, i64 %434
  br label %nvermicelliExec.exit119.i

436:                                              ; preds = %.lr.ph822
  %437 = getelementptr inbounds nuw i8, ptr %.032.i184.i821, i64 32
  %438 = getelementptr inbounds nuw i8, ptr %.032.i184.i821, i64 63
  %439 = icmp ult ptr %438, %62
  br i1 %439, label %.lr.ph822, label %.preheader629

.lr.ph825:                                        ; preds = %.preheader629, %447
  %.133.i186.i824 = phi ptr [ %448, %447 ], [ %.032.i184.i.lcssa, %.preheader629 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i186.i824, i64 16) ]
  %440 = load <16 x i8>, ptr %.133.i186.i824, align 16
  %441 = icmp ne <16 x i8> %345, %440
  %442 = bitcast <16 x i1> %441 to i16
  %.not37.i189.i.not = icmp eq i16 %442, 0
  br i1 %.not37.i189.i.not, label %447, label %443, !prof !5

443:                                              ; preds = %.lr.ph825
  %444 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %442, i1 true)
  %445 = zext nneg i16 %444 to i64
  %446 = getelementptr inbounds nuw i8, ptr %.133.i186.i824, i64 %445
  br label %nvermicelliExec.exit119.i

447:                                              ; preds = %.lr.ph825
  %448 = getelementptr inbounds nuw i8, ptr %.133.i186.i824, i64 16
  %449 = getelementptr inbounds nuw i8, ptr %.133.i186.i824, i64 31
  %450 = icmp ult ptr %449, %62
  br i1 %450, label %.lr.ph825, label %vermSearchAligned.exit193.i.thread

vermSearchAligned.exit193.i.thread:               ; preds = %447, %.preheader629
  %451 = load <16 x i8>, ptr %61, align 1
  %452 = icmp ne <16 x i8> %345, %451
  %453 = bitcast <16 x i1> %452 to i16
  %.not9.i136.i = icmp eq i16 %453, 0
  br i1 %.not9.i136.i, label %vermUnalign.exit138.i, label %454, !prof !5

454:                                              ; preds = %vermSearchAligned.exit193.i.thread
  %455 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %453, i1 true)
  %456 = zext nneg i16 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %61, i64 %456
  br label %vermUnalign.exit138.i

vermUnalign.exit138.i:                            ; preds = %454, %vermSearchAligned.exit193.i.thread
  %.08.i137.i = phi ptr [ %457, %454 ], [ null, %vermSearchAligned.exit193.i.thread ]
  %.not52.i116.i = icmp eq ptr %.08.i137.i, null
  %458 = select i1 %.not52.i116.i, ptr %59, ptr %.08.i137.i
  br label %nvermicelliExec.exit119.i

nvermicelliExec.exit119.i:                        ; preds = %405, %.lr.ph827, %.preheader628, %431, %443, %vermUnalign.exit142.i, %vermUnalign.exit138.i
  %.0.i113.i = phi ptr [ %435, %431 ], [ %446, %443 ], [ %418, %vermUnalign.exit142.i ], [ %458, %vermUnalign.exit138.i ], [ %.059.i235, %.preheader628 ], [ %406, %405 ], [ %.042.i117.i826, %.lr.ph827 ]
  %459 = icmp eq ptr %.0.i113.i, %59
  br i1 %459, label %find_xverm_run.exit266, label %460

460:                                              ; preds = %nvermicelliExec.exit119.i
  %461 = getelementptr inbounds nuw i8, ptr %.0.i113.i, i64 %346
  %462 = icmp ult ptr %461, %59
  %463 = select i1 %462, ptr %461, ptr %59
  %464 = ptrtoint ptr %463 to i64
  %465 = ptrtoint ptr %.0.i113.i to i64
  %466 = sub i64 %464, %465
  %467 = icmp slt i64 %466, 16
  br i1 %467, label %.preheader626, label %473

.preheader626:                                    ; preds = %460
  %468 = icmp ult ptr %.0.i113.i, %463
  br i1 %468, label %.lr.ph837.preheader, label %vermicelliExec.exit.i241

.lr.ph837.preheader:                              ; preds = %.preheader626
  %scevgep1166 = getelementptr i8, ptr %.0.i113.i, i64 %466
  br label %.lr.ph837

.lr.ph837:                                        ; preds = %.lr.ph837.preheader, %471
  %.042.i.i253836 = phi ptr [ %472, %471 ], [ %.0.i113.i, %.lr.ph837.preheader ]
  %469 = load i8, ptr %.042.i.i253836, align 1
  %470 = icmp eq i8 %469, %342
  br i1 %470, label %vermicelliExec.exit.i241, label %471

471:                                              ; preds = %.lr.ph837
  %472 = getelementptr inbounds nuw i8, ptr %.042.i.i253836, i64 1
  %exitcond1167.not = icmp eq ptr %472, %463
  br i1 %exitcond1167.not, label %vermicelliExec.exit.i241, label %.lr.ph837

473:                                              ; preds = %460
  %474 = and i64 %465, 15
  %.not.i.i238 = icmp eq i64 %474, 0
  br i1 %.not.i.i238, label %484, label %475

475:                                              ; preds = %473
  %476 = load <16 x i8>, ptr %.0.i113.i, align 1
  %477 = icmp eq <16 x i8> %345, %476
  %478 = bitcast <16 x i1> %477 to i16
  %.not9.i180.i = icmp eq i16 %478, 0
  br i1 %.not9.i180.i, label %vermUnalign.exit182.i.thread, label %vermUnalign.exit182.i, !prof !5

vermUnalign.exit182.i.thread:                     ; preds = %475
  %479 = sub nuw nsw i64 16, %474
  %480 = getelementptr inbounds nuw i8, ptr %.0.i113.i, i64 %479
  br label %484

vermUnalign.exit182.i:                            ; preds = %475
  %481 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %478, i1 true)
  %482 = zext nneg i16 %481 to i64
  %483 = getelementptr inbounds nuw i8, ptr %.0.i113.i, i64 %482
  br label %vermicelliExec.exit.i241

484:                                              ; preds = %vermUnalign.exit182.i.thread, %473
  %.143.i.i250 = phi ptr [ %480, %vermUnalign.exit182.i.thread ], [ %.0.i113.i, %473 ]
  %485 = getelementptr inbounds i8, ptr %463, i64 -1
  %486 = getelementptr inbounds nuw i8, ptr %.143.i.i250, i64 31
  %487 = icmp ult ptr %486, %485
  br i1 %487, label %.lr.ph832, label %.preheader627

.preheader627:                                    ; preds = %501, %484
  %.032.i234.i.lcssa = phi ptr [ %.143.i.i250, %484 ], [ %502, %501 ]
  %488 = getelementptr inbounds nuw i8, ptr %.032.i234.i.lcssa, i64 15
  %489 = icmp ult ptr %488, %485
  br i1 %489, label %.lr.ph835, label %vermSearchAligned.exit243.i.thread

.lr.ph832:                                        ; preds = %484, %501
  %.032.i234.i831 = phi ptr [ %502, %501 ], [ %.143.i.i250, %484 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i234.i831, i64 16) ]
  %490 = load <16 x i8>, ptr %.032.i234.i831, align 16
  %491 = icmp eq <16 x i8> %345, %490
  %492 = getelementptr inbounds nuw i8, ptr %.032.i234.i831, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %492, i64 16) ]
  %493 = load <16 x i8>, ptr %492, align 16
  %494 = icmp eq <16 x i8> %345, %493
  %495 = shufflevector <16 x i1> %491, <16 x i1> %494, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %496 = bitcast <32 x i1> %495 to i32
  %.not39.i241.i.not = icmp eq i32 %496, 0
  br i1 %.not39.i241.i.not, label %501, label %497, !prof !5

497:                                              ; preds = %.lr.ph832
  %498 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %496, i1 true)
  %499 = zext nneg i32 %498 to i64
  %500 = getelementptr inbounds nuw i8, ptr %.032.i234.i831, i64 %499
  br label %vermicelliExec.exit.i241

501:                                              ; preds = %.lr.ph832
  %502 = getelementptr inbounds nuw i8, ptr %.032.i234.i831, i64 32
  %503 = getelementptr inbounds nuw i8, ptr %.032.i234.i831, i64 63
  %504 = icmp ult ptr %503, %485
  br i1 %504, label %.lr.ph832, label %.preheader627

.lr.ph835:                                        ; preds = %.preheader627, %512
  %.133.i236.i834 = phi ptr [ %513, %512 ], [ %.032.i234.i.lcssa, %.preheader627 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i236.i834, i64 16) ]
  %505 = load <16 x i8>, ptr %.133.i236.i834, align 16
  %506 = icmp eq <16 x i8> %345, %505
  %507 = bitcast <16 x i1> %506 to i16
  %.not37.i239.i.not = icmp eq i16 %507, 0
  br i1 %.not37.i239.i.not, label %512, label %508, !prof !5

508:                                              ; preds = %.lr.ph835
  %509 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %507, i1 true)
  %510 = zext nneg i16 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr %.133.i236.i834, i64 %510
  br label %vermicelliExec.exit.i241

512:                                              ; preds = %.lr.ph835
  %513 = getelementptr inbounds nuw i8, ptr %.133.i236.i834, i64 16
  %514 = getelementptr inbounds nuw i8, ptr %.133.i236.i834, i64 31
  %515 = icmp ult ptr %514, %485
  br i1 %515, label %.lr.ph835, label %vermSearchAligned.exit243.i.thread

vermSearchAligned.exit243.i.thread:               ; preds = %512, %.preheader627
  %516 = getelementptr inbounds i8, ptr %463, i64 -16
  %517 = load <16 x i8>, ptr %516, align 1
  %518 = icmp eq <16 x i8> %345, %517
  %519 = bitcast <16 x i1> %518 to i16
  %.not9.i176.i = icmp eq i16 %519, 0
  br i1 %.not9.i176.i, label %vermUnalign.exit178.i, label %520, !prof !5

520:                                              ; preds = %vermSearchAligned.exit243.i.thread
  %521 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %519, i1 true)
  %522 = zext nneg i16 %521 to i64
  %523 = getelementptr inbounds nuw i8, ptr %516, i64 %522
  br label %vermUnalign.exit178.i

vermUnalign.exit178.i:                            ; preds = %520, %vermSearchAligned.exit243.i.thread
  %.08.i177.i = phi ptr [ %523, %520 ], [ null, %vermSearchAligned.exit243.i.thread ]
  %.not52.i.i252 = icmp eq ptr %.08.i177.i, null
  %524 = select i1 %.not52.i.i252, ptr %463, ptr %.08.i177.i
  br label %vermicelliExec.exit.i241

vermicelliExec.exit.i241:                         ; preds = %471, %.lr.ph837, %.preheader626, %497, %508, %vermUnalign.exit182.i, %vermUnalign.exit178.i
  %.0.i.i242 = phi ptr [ %500, %497 ], [ %511, %508 ], [ %483, %vermUnalign.exit182.i ], [ %524, %vermUnalign.exit178.i ], [ %.0.i113.i, %.preheader626 ], [ %scevgep1166, %471 ], [ %.042.i.i253836, %.lr.ph837 ]
  %525 = icmp eq ptr %.0.i.i242, %463
  br i1 %525, label %find_xverm_run.exit266, label %399

find_xverm_run.exit266:                           ; preds = %vermicelliExec.exit.i241, %nvermicelliExec.exit119.i, %.lr.ph847, %349, %.preheader648, %371, %383, %vermUnalign.exit134.i, %vermUnalign.exit.i260
  %.0.i249 = phi ptr [ %350, %349 ], [ %375, %371 ], [ %386, %383 ], [ %359, %vermUnalign.exit134.i ], [ %398, %vermUnalign.exit.i260 ], [ %81, %.preheader648 ], [ %.042.i127.i846, %.lr.ph847 ], [ %.0.i113.i, %vermicelliExec.exit.i241 ], [ %59, %nvermicelliExec.exit119.i ]
  %526 = ptrtoint ptr %.0.i249 to i64
  %527 = add i64 %526, %64
  br label %find_last_bad.exit

528:                                              ; preds = %.preheader652, %539
  %.0112.i = phi i64 [ %.1123.i816, %539 ], [ %.030.i953, %.preheader652 ]
  %529 = add i64 %.0112.i, %338
  %530 = icmp ult i64 %529, %11
  %.0122.i = select i1 %530, i64 %529, i64 %58
  %531 = icmp ugt i64 %.0122.i, %.0112.i
  br i1 %531, label %.lr.ph817, label %find_last_bad.exit

.lr.ph817:                                        ; preds = %528
  %532 = load i8, ptr %339, align 16
  %533 = sext i8 %532 to i32
  br label %534

534:                                              ; preds = %.lr.ph817, %541
  %.1123.i816 = phi i64 [ %.0122.i, %.lr.ph817 ], [ %542, %541 ]
  %535 = getelementptr inbounds nuw i8, ptr %9, i64 %.1123.i816
  %536 = load i8, ptr %535, align 1
  %537 = zext i8 %536 to i32
  %538 = icmp eq i32 %537, %533
  br i1 %538, label %539, label %541

539:                                              ; preds = %534
  %540 = icmp eq i64 %.1123.i816, %58
  br i1 %540, label %find_last_bad.exit, label %528

541:                                              ; preds = %534
  %542 = add i64 %.1123.i816, -1
  %543 = icmp ugt i64 %542, %.0112.i
  br i1 %543, label %534, label %find_last_bad.exit

544:                                              ; preds = %330
  %545 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %546 = load <2 x i64>, ptr %545, align 16
  %547 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %548 = load <2 x i64>, ptr %547, align 16
  %549 = zext i32 %333 to i64
  br label %550

550:                                              ; preds = %566, %544
  %.3115.i = phi i64 [ %.030.i953, %544 ], [ %.1125.i811, %566 ]
  %551 = add i64 %.3115.i, %549
  %552 = icmp ult i64 %551, %11
  %.0124.i = select i1 %552, i64 %551, i64 %58
  %553 = icmp ugt i64 %.0124.i, %.3115.i
  br i1 %553, label %.lr.ph812, label %find_last_bad.exit

.lr.ph812:                                        ; preds = %550, %568
  %.1125.i811 = phi i64 [ %569, %568 ], [ %.0124.i, %550 ]
  %554 = getelementptr inbounds nuw i8, ptr %9, i64 %.1125.i811
  %555 = load i8, ptr %554, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x i64> %546, ptr %4, align 16
  store <2 x i64> %548, ptr %5, align 16
  %556 = zext i8 %555 to i32
  %557 = and i32 %556, 15
  %558 = zext nneg i32 %557 to i64
  %559 = getelementptr inbounds nuw i8, ptr %4, i64 %558
  %560 = load i8, ptr %559, align 1
  %561 = lshr i32 %556, 4
  %562 = zext nneg i32 %561 to i64
  %563 = getelementptr inbounds nuw i8, ptr %5, i64 %562
  %564 = load i8, ptr %563, align 1
  %565 = and i8 %564, %560
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not141.i193 = icmp eq i8 %565, 0
  br i1 %.not141.i193, label %568, label %566

566:                                              ; preds = %.lr.ph812
  %567 = icmp eq i64 %.1125.i811, %58
  br i1 %567, label %find_last_bad.exit, label %550

568:                                              ; preds = %.lr.ph812
  %569 = add i64 %.1125.i811, -1
  %570 = icmp ugt i64 %569, %.3115.i
  br i1 %570, label %.lr.ph812, label %find_last_bad.exit

571:                                              ; preds = %330
  %572 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %573 = load <2 x i64>, ptr %572, align 16
  %574 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %575 = load <2 x i64>, ptr %574, align 16
  %576 = zext i32 %333 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %583, %571
  %.5117.i = phi i64 [ %.030.i953, %571 ], [ %.1110.i1872, %583 ]
  %577 = add i64 %.5117.i, %576
  %578 = icmp ult i64 %577, %11
  %.0109.i = select i1 %578, i64 %577, i64 %58
  %579 = icmp ugt i64 %.0109.i, %.5117.i
  br i1 %579, label %.lr.ph1873, label %find_last_bad.exit

.lr.ph1873:                                       ; preds = %.loopexit, %585
  %.1110.i1872 = phi i64 [ %586, %585 ], [ %.0109.i, %.loopexit ]
  %580 = getelementptr inbounds nuw i8, ptr %9, i64 %.1110.i1872
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 1
  %582 = tail call ptr @truffleExec(<2 x i64> noundef %573, <2 x i64> noundef %575, ptr noundef nonnull %580, ptr noundef nonnull %581) #15
  %.not = icmp eq ptr %582, %580
  br i1 %.not, label %583, label %585

583:                                              ; preds = %.lr.ph1873
  %584 = icmp eq i64 %.1110.i1872, %58
  br i1 %584, label %find_last_bad.exit, label %.loopexit

585:                                              ; preds = %.lr.ph1873
  %586 = add i64 %.1110.i1872, -1
  %587 = icmp ugt i64 %586, %.5117.i
  br i1 %587, label %.lr.ph1873, label %find_last_bad.exit

588:                                              ; preds = %330
  %589 = icmp ult i32 %333, 32
  br i1 %589, label %592, label %.preheader659

.preheader659:                                    ; preds = %588
  %590 = zext i32 %333 to i64
  %591 = getelementptr inbounds nuw i8, ptr %260, i64 32
  br label %843

592:                                              ; preds = %588
  %593 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %594 = load i8, ptr %593, align 16
  %595 = icmp eq i32 %333, 1
  %596 = insertelement <16 x i8> poison, i8 %594, i64 0
  %597 = shufflevector <16 x i8> %596, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %595, label %600, label %.preheader657

.preheader657:                                    ; preds = %592
  %598 = sext i8 %594 to i32
  %599 = zext nneg i32 %333 to i64
  br label %652

600:                                              ; preds = %592
  br i1 %82, label %.preheader655, label %606

.preheader655:                                    ; preds = %600
  br i1 %87, label %.lr.ph807, label %find_xverm_run.exit

.lr.ph807:                                        ; preds = %.preheader655, %603
  %.042.i100.i806 = phi ptr [ %604, %603 ], [ %81, %.preheader655 ]
  %601 = load i8, ptr %.042.i100.i806, align 1
  %602 = icmp eq i8 %601, %594
  br i1 %602, label %find_xverm_run.exit, label %603

603:                                              ; preds = %.lr.ph807
  %604 = getelementptr inbounds nuw i8, ptr %.042.i100.i806, i64 1
  %605 = icmp ult ptr %604, %59
  br i1 %605, label %.lr.ph807, label %find_xverm_run.exit

606:                                              ; preds = %600
  br i1 %.not.i93.i, label %vermUnalign.exit158.i.thread, label %607

607:                                              ; preds = %606
  %608 = load <16 x i8>, ptr %81, align 1
  %609 = icmp eq <16 x i8> %597, %608
  %610 = bitcast <16 x i1> %609 to i16
  %.not9.i156.i = icmp eq i16 %610, 0
  br i1 %.not9.i156.i, label %vermUnalign.exit158.i.thread, label %vermUnalign.exit158.i, !prof !5

vermUnalign.exit158.i:                            ; preds = %607
  %611 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %610, i1 true)
  %612 = zext nneg i16 %611 to i64
  %613 = getelementptr inbounds nuw i8, ptr %81, i64 %612
  br label %find_xverm_run.exit

vermUnalign.exit158.i.thread:                     ; preds = %607, %606
  %.143.i97.i = phi ptr [ %81, %606 ], [ %86, %607 ]
  %614 = getelementptr inbounds nuw i8, ptr %.143.i97.i, i64 31
  %615 = icmp ult ptr %614, %62
  br i1 %615, label %.lr.ph802, label %.preheader656

.preheader656:                                    ; preds = %629, %vermUnalign.exit158.i.thread
  %.032.i204.i.lcssa = phi ptr [ %.143.i97.i, %vermUnalign.exit158.i.thread ], [ %630, %629 ]
  %616 = getelementptr inbounds nuw i8, ptr %.032.i204.i.lcssa, i64 15
  %617 = icmp ult ptr %616, %62
  br i1 %617, label %.lr.ph805, label %vermSearchAligned.exit213.i.thread

.lr.ph802:                                        ; preds = %vermUnalign.exit158.i.thread, %629
  %.032.i204.i801 = phi ptr [ %630, %629 ], [ %.143.i97.i, %vermUnalign.exit158.i.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i204.i801, i64 16) ]
  %618 = load <16 x i8>, ptr %.032.i204.i801, align 16
  %619 = icmp eq <16 x i8> %597, %618
  %620 = getelementptr inbounds nuw i8, ptr %.032.i204.i801, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %620, i64 16) ]
  %621 = load <16 x i8>, ptr %620, align 16
  %622 = icmp eq <16 x i8> %597, %621
  %623 = shufflevector <16 x i1> %619, <16 x i1> %622, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %624 = bitcast <32 x i1> %623 to i32
  %.not39.i211.i.not = icmp eq i32 %624, 0
  br i1 %.not39.i211.i.not, label %629, label %625, !prof !5

625:                                              ; preds = %.lr.ph802
  %626 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %624, i1 true)
  %627 = zext nneg i32 %626 to i64
  %628 = getelementptr inbounds nuw i8, ptr %.032.i204.i801, i64 %627
  br label %find_xverm_run.exit

629:                                              ; preds = %.lr.ph802
  %630 = getelementptr inbounds nuw i8, ptr %.032.i204.i801, i64 32
  %631 = getelementptr inbounds nuw i8, ptr %.032.i204.i801, i64 63
  %632 = icmp ult ptr %631, %62
  br i1 %632, label %.lr.ph802, label %.preheader656

.lr.ph805:                                        ; preds = %.preheader656, %640
  %.133.i206.i804 = phi ptr [ %641, %640 ], [ %.032.i204.i.lcssa, %.preheader656 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i206.i804, i64 16) ]
  %633 = load <16 x i8>, ptr %.133.i206.i804, align 16
  %634 = icmp eq <16 x i8> %597, %633
  %635 = bitcast <16 x i1> %634 to i16
  %.not37.i209.i.not = icmp eq i16 %635, 0
  br i1 %.not37.i209.i.not, label %640, label %636, !prof !5

636:                                              ; preds = %.lr.ph805
  %637 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %635, i1 true)
  %638 = zext nneg i16 %637 to i64
  %639 = getelementptr inbounds nuw i8, ptr %.133.i206.i804, i64 %638
  br label %find_xverm_run.exit

640:                                              ; preds = %.lr.ph805
  %641 = getelementptr inbounds nuw i8, ptr %.133.i206.i804, i64 16
  %642 = getelementptr inbounds nuw i8, ptr %.133.i206.i804, i64 31
  %643 = icmp ult ptr %642, %62
  br i1 %643, label %.lr.ph805, label %vermSearchAligned.exit213.i.thread

vermSearchAligned.exit213.i.thread:               ; preds = %640, %.preheader656
  %644 = load <16 x i8>, ptr %61, align 1
  %645 = icmp eq <16 x i8> %597, %644
  %646 = bitcast <16 x i1> %645 to i16
  %.not9.i152.i = icmp eq i16 %646, 0
  br i1 %.not9.i152.i, label %vermUnalign.exit154.i, label %647, !prof !5

647:                                              ; preds = %vermSearchAligned.exit213.i.thread
  %648 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %646, i1 true)
  %649 = zext nneg i16 %648 to i64
  %650 = getelementptr inbounds nuw i8, ptr %61, i64 %649
  br label %vermUnalign.exit154.i

vermUnalign.exit154.i:                            ; preds = %647, %vermSearchAligned.exit213.i.thread
  %.08.i153.i = phi ptr [ %650, %647 ], [ null, %vermSearchAligned.exit213.i.thread ]
  %.not52.i99.i = icmp eq ptr %.08.i153.i, null
  %651 = select i1 %.not52.i99.i, ptr %59, ptr %.08.i153.i
  br label %find_xverm_run.exit

652:                                              ; preds = %.preheader657, %nvermicelliExec.exit.i227
  %.059.i223 = phi ptr [ %.0.i105.i, %nvermicelliExec.exit.i227 ], [ %81, %.preheader657 ]
  %653 = ptrtoint ptr %.059.i223 to i64
  %654 = sub i64 %60, %653
  %655 = icmp slt i64 %654, 16
  br i1 %655, label %.preheader634, label %657

.preheader634:                                    ; preds = %652
  %656 = icmp ult ptr %.059.i223, %59
  br i1 %656, label %.lr.ph787, label %vermicelliExec.exit92.i

657:                                              ; preds = %652
  %658 = and i64 %653, 15
  %.not.i267 = icmp eq i64 %658, 0
  br i1 %.not.i267, label %.preheader1932, label %659

.preheader1932:                                   ; preds = %dvermPrecondition.exit274.thread, %657
  %.020.i.ph = phi ptr [ %.059.i223, %657 ], [ %668, %dvermPrecondition.exit274.thread ]
  br label %672

659:                                              ; preds = %657
  %660 = load <16 x i8>, ptr %.059.i223, align 1
  %661 = icmp eq <16 x i8> %597, %660
  %662 = sext <16 x i1> %661 to <16 x i8>
  %663 = shufflevector <16 x i8> %662, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %664 = icmp slt <16 x i8> %663, zeroinitializer
  %665 = select <16 x i1> %661, <16 x i1> %664, <16 x i1> zeroinitializer
  %666 = bitcast <16 x i1> %665 to i16
  %.not.i272 = icmp eq i16 %666, 0
  br i1 %.not.i272, label %dvermPrecondition.exit274.thread, label %dvermPrecondition.exit274, !prof !5

dvermPrecondition.exit274.thread:                 ; preds = %659
  %667 = sub nuw nsw i64 16, %658
  %668 = getelementptr inbounds nuw i8, ptr %.059.i223, i64 %667
  br label %.preheader1932

dvermPrecondition.exit274:                        ; preds = %659
  %669 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %666, i1 true)
  %670 = zext nneg i16 %669 to i64
  %671 = getelementptr inbounds nuw i8, ptr %.059.i223, i64 %670
  br label %vermicelliDoubleExec.exit

672:                                              ; preds = %.preheader1932, %688
  %.020.i = phi ptr [ %673, %688 ], [ %.020.i.ph, %.preheader1932 ]
  %673 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %674 = icmp ult ptr %673, %59
  br i1 %674, label %675, label %dvermSearchAligned.exit.thread

675:                                              ; preds = %672
  call void @llvm.assume(i1 true) [ "align"(ptr %.020.i, i64 16) ]
  %676 = load <16 x i8>, ptr %.020.i, align 16
  %677 = icmp eq <16 x i8> %597, %676
  %678 = sext <16 x i1> %677 to <16 x i8>
  %679 = shufflevector <16 x i8> %678, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %680 = icmp slt <16 x i8> %679, zeroinitializer
  %681 = select <16 x i1> %677, <16 x i1> %680, <16 x i1> zeroinitializer
  %682 = bitcast <16 x i1> %681 to i16
  %683 = extractelement <16 x i8> %676, i64 15
  %684 = icmp eq i8 %683, %594
  br i1 %684, label %685, label %688

685:                                              ; preds = %675
  %686 = load i8, ptr %673, align 16
  %687 = icmp eq i8 %686, %594
  br i1 %687, label %dvermSearchAligned.exit.split.loop.exit, label %688

688:                                              ; preds = %685, %675
  %.not.i276.not = icmp eq i16 %682, 0
  br i1 %.not.i276.not, label %672, label %dvermSearchAligned.exit, !prof !6

dvermSearchAligned.exit.split.loop.exit:          ; preds = %685
  %689 = or i16 %682, -32768
  br label %dvermSearchAligned.exit

dvermSearchAligned.exit:                          ; preds = %688, %dvermSearchAligned.exit.split.loop.exit
  %.019.i384.in = phi i16 [ %689, %dvermSearchAligned.exit.split.loop.exit ], [ %682, %688 ]
  %690 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.019.i384.in, i1 true)
  %691 = zext nneg i16 %690 to i64
  %692 = getelementptr inbounds nuw i8, ptr %.020.i, i64 %691
  br label %vermicelliDoubleExec.exit

dvermSearchAligned.exit.thread:                   ; preds = %672
  %693 = load <16 x i8>, ptr %61, align 1
  %694 = icmp eq <16 x i8> %597, %693
  %695 = sext <16 x i1> %694 to <16 x i8>
  %696 = shufflevector <16 x i8> %695, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %697 = icmp slt <16 x i8> %696, zeroinitializer
  %698 = select <16 x i1> %694, <16 x i1> %697, <16 x i1> zeroinitializer
  %699 = bitcast <16 x i1> %698 to i16
  %.not.i270 = icmp eq i16 %699, 0
  br i1 %.not.i270, label %703, label %dvermPrecondition.exit, !prof !5

dvermPrecondition.exit:                           ; preds = %dvermSearchAligned.exit.thread
  %700 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %699, i1 true)
  %701 = zext nneg i16 %700 to i64
  %702 = getelementptr inbounds nuw i8, ptr %61, i64 %701
  br label %vermicelliDoubleExec.exit

703:                                              ; preds = %dvermSearchAligned.exit.thread
  %704 = extractelement <16 x i8> %693, i64 15
  %705 = icmp eq i8 %704, %594
  %..i269 = select i1 %705, ptr %62, ptr %59
  br label %vermicelliDoubleExec.exit

vermicelliDoubleExec.exit:                        ; preds = %dvermSearchAligned.exit, %dvermPrecondition.exit274, %dvermPrecondition.exit, %703
  %.1.i268 = phi ptr [ %671, %dvermPrecondition.exit274 ], [ %..i269, %703 ], [ %692, %dvermSearchAligned.exit ], [ %702, %dvermPrecondition.exit ]
  %.not71.i225 = icmp eq ptr %.1.i268, %59
  br i1 %.not71.i225, label %vermicelliExec.exit92.i, label %706

706:                                              ; preds = %vermicelliDoubleExec.exit
  %707 = load i8, ptr %.1.i268, align 1
  %708 = zext i8 %707 to i32
  %.not72.i226 = icmp eq i32 %708, %598
  br i1 %.not72.i226, label %vermicelliExec.exit92.i, label %709

709:                                              ; preds = %706
  %710 = ptrtoint ptr %.1.i268 to i64
  %711 = sub i64 %60, %710
  %712 = icmp slt i64 %711, 16
  br i1 %712, label %.preheader635, label %719

.preheader635:                                    ; preds = %709
  %713 = icmp ult ptr %.1.i268, %59
  br i1 %713, label %.lr.ph782, label %vermicelliExec.exit92.i

.lr.ph782:                                        ; preds = %.preheader635, %716
  %.042.i91.i781 = phi ptr [ %717, %716 ], [ %.1.i268, %.preheader635 ]
  %714 = load i8, ptr %.042.i91.i781, align 1
  %715 = icmp eq i8 %714, %594
  br i1 %715, label %vermicelliExec.exit92.i, label %716

716:                                              ; preds = %.lr.ph782
  %717 = getelementptr inbounds nuw i8, ptr %.042.i91.i781, i64 1
  %718 = icmp ult ptr %717, %59
  br i1 %718, label %.lr.ph782, label %vermicelliExec.exit92.i

719:                                              ; preds = %709
  %720 = and i64 %710, 15
  %.not.i84.i = icmp eq i64 %720, 0
  br i1 %.not.i84.i, label %730, label %721

721:                                              ; preds = %719
  %722 = load <16 x i8>, ptr %.1.i268, align 1
  %723 = icmp eq <16 x i8> %597, %722
  %724 = bitcast <16 x i1> %723 to i16
  %.not9.i164.i = icmp eq i16 %724, 0
  br i1 %.not9.i164.i, label %vermUnalign.exit166.i.thread, label %vermUnalign.exit166.i, !prof !5

vermUnalign.exit166.i.thread:                     ; preds = %721
  %725 = sub nuw nsw i64 16, %720
  %726 = getelementptr inbounds nuw i8, ptr %.1.i268, i64 %725
  br label %730

vermUnalign.exit166.i:                            ; preds = %721
  %727 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %724, i1 true)
  %728 = zext nneg i16 %727 to i64
  %729 = getelementptr inbounds nuw i8, ptr %.1.i268, i64 %728
  br label %vermicelliExec.exit92.i

730:                                              ; preds = %vermUnalign.exit166.i.thread, %719
  %.143.i88.i = phi ptr [ %726, %vermUnalign.exit166.i.thread ], [ %.1.i268, %719 ]
  %731 = getelementptr inbounds nuw i8, ptr %.143.i88.i, i64 31
  %732 = icmp ult ptr %731, %62
  br i1 %732, label %.lr.ph777, label %.preheader637

.preheader637:                                    ; preds = %746, %730
  %.032.i214.i.lcssa = phi ptr [ %.143.i88.i, %730 ], [ %747, %746 ]
  %733 = getelementptr inbounds nuw i8, ptr %.032.i214.i.lcssa, i64 15
  %734 = icmp ult ptr %733, %62
  br i1 %734, label %.lr.ph780, label %vermSearchAligned.exit223.i.thread

.lr.ph777:                                        ; preds = %730, %746
  %.032.i214.i776 = phi ptr [ %747, %746 ], [ %.143.i88.i, %730 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i214.i776, i64 16) ]
  %735 = load <16 x i8>, ptr %.032.i214.i776, align 16
  %736 = icmp eq <16 x i8> %597, %735
  %737 = getelementptr inbounds nuw i8, ptr %.032.i214.i776, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %737, i64 16) ]
  %738 = load <16 x i8>, ptr %737, align 16
  %739 = icmp eq <16 x i8> %597, %738
  %740 = shufflevector <16 x i1> %736, <16 x i1> %739, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %741 = bitcast <32 x i1> %740 to i32
  %.not39.i221.i.not = icmp eq i32 %741, 0
  br i1 %.not39.i221.i.not, label %746, label %742, !prof !5

742:                                              ; preds = %.lr.ph777
  %743 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %741, i1 true)
  %744 = zext nneg i32 %743 to i64
  %745 = getelementptr inbounds nuw i8, ptr %.032.i214.i776, i64 %744
  br label %vermicelliExec.exit92.i

746:                                              ; preds = %.lr.ph777
  %747 = getelementptr inbounds nuw i8, ptr %.032.i214.i776, i64 32
  %748 = getelementptr inbounds nuw i8, ptr %.032.i214.i776, i64 63
  %749 = icmp ult ptr %748, %62
  br i1 %749, label %.lr.ph777, label %.preheader637

.lr.ph780:                                        ; preds = %.preheader637, %757
  %.133.i216.i779 = phi ptr [ %758, %757 ], [ %.032.i214.i.lcssa, %.preheader637 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i216.i779, i64 16) ]
  %750 = load <16 x i8>, ptr %.133.i216.i779, align 16
  %751 = icmp eq <16 x i8> %597, %750
  %752 = bitcast <16 x i1> %751 to i16
  %.not37.i219.i.not = icmp eq i16 %752, 0
  br i1 %.not37.i219.i.not, label %757, label %753, !prof !5

753:                                              ; preds = %.lr.ph780
  %754 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %752, i1 true)
  %755 = zext nneg i16 %754 to i64
  %756 = getelementptr inbounds nuw i8, ptr %.133.i216.i779, i64 %755
  br label %vermicelliExec.exit92.i

757:                                              ; preds = %.lr.ph780
  %758 = getelementptr inbounds nuw i8, ptr %.133.i216.i779, i64 16
  %759 = getelementptr inbounds nuw i8, ptr %.133.i216.i779, i64 31
  %760 = icmp ult ptr %759, %62
  br i1 %760, label %.lr.ph780, label %vermSearchAligned.exit223.i.thread

vermSearchAligned.exit223.i.thread:               ; preds = %757, %.preheader637
  %761 = load <16 x i8>, ptr %61, align 1
  %762 = icmp eq <16 x i8> %597, %761
  %763 = bitcast <16 x i1> %762 to i16
  %.not9.i160.i = icmp eq i16 %763, 0
  br i1 %.not9.i160.i, label %vermUnalign.exit162.i, label %764, !prof !5

764:                                              ; preds = %vermSearchAligned.exit223.i.thread
  %765 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %763, i1 true)
  %766 = zext nneg i16 %765 to i64
  %767 = getelementptr inbounds nuw i8, ptr %61, i64 %766
  br label %vermUnalign.exit162.i

vermUnalign.exit162.i:                            ; preds = %764, %vermSearchAligned.exit223.i.thread
  %.08.i161.i = phi ptr [ %767, %764 ], [ null, %vermSearchAligned.exit223.i.thread ]
  %.not52.i90.i = icmp eq ptr %.08.i161.i, null
  %768 = select i1 %.not52.i90.i, ptr %59, ptr %.08.i161.i
  br label %vermicelliExec.exit92.i

.lr.ph787:                                        ; preds = %.preheader634, %771
  %.042.i82.i786 = phi ptr [ %772, %771 ], [ %.059.i223, %.preheader634 ]
  %769 = load i8, ptr %.042.i82.i786, align 1
  %770 = icmp eq i8 %769, %594
  br i1 %770, label %vermicelliExec.exit92.i, label %771

771:                                              ; preds = %.lr.ph787
  %772 = getelementptr inbounds nuw i8, ptr %.042.i82.i786, i64 1
  %773 = icmp ult ptr %772, %59
  br i1 %773, label %.lr.ph787, label %vermicelliExec.exit92.i

vermicelliExec.exit92.i:                          ; preds = %.lr.ph782, %716, %.lr.ph787, %771, %.preheader635, %.preheader634, %742, %753, %vermUnalign.exit166.i, %vermUnalign.exit162.i, %706, %vermicelliDoubleExec.exit
  %.064.i = phi ptr [ %.1.i268, %vermicelliDoubleExec.exit ], [ %745, %742 ], [ %.1.i268, %706 ], [ %756, %753 ], [ %.1.i268, %.preheader635 ], [ %729, %vermUnalign.exit166.i ], [ %768, %vermUnalign.exit162.i ], [ %.059.i223, %.preheader634 ], [ %772, %771 ], [ %.042.i82.i786, %.lr.ph787 ], [ %.042.i91.i781, %.lr.ph782 ], [ %717, %716 ]
  %774 = icmp eq ptr %.064.i, %59
  br i1 %774, label %find_xverm_run.exit, label %775

775:                                              ; preds = %vermicelliExec.exit92.i
  %776 = getelementptr inbounds nuw i8, ptr %.064.i, i64 %599
  %777 = icmp ult ptr %776, %59
  %778 = select i1 %777, ptr %776, ptr %59
  %779 = ptrtoint ptr %778 to i64
  %780 = ptrtoint ptr %.064.i to i64
  %781 = sub i64 %779, %780
  %782 = icmp slt i64 %781, 16
  br i1 %782, label %.preheader632, label %787

.preheader632:                                    ; preds = %775
  %783 = icmp ult ptr %.064.i, %778
  br i1 %783, label %.lr.ph797.preheader, label %nvermicelliExec.exit.i227

.lr.ph797.preheader:                              ; preds = %.preheader632
  %scevgep = getelementptr i8, ptr %.064.i, i64 %781
  br label %.lr.ph797

.lr.ph797:                                        ; preds = %.lr.ph797.preheader, %785
  %.042.i109.i796 = phi ptr [ %786, %785 ], [ %.064.i, %.lr.ph797.preheader ]
  %784 = load i8, ptr %.042.i109.i796, align 1
  %.not53.i.i232 = icmp eq i8 %784, %594
  br i1 %.not53.i.i232, label %785, label %nvermicelliExec.exit.i227

785:                                              ; preds = %.lr.ph797
  %786 = getelementptr inbounds nuw i8, ptr %.042.i109.i796, i64 1
  %exitcond.not = icmp eq ptr %786, %778
  br i1 %exitcond.not, label %nvermicelliExec.exit.i227, label %.lr.ph797

787:                                              ; preds = %775
  %788 = and i64 %780, 15
  %.not.i102.i = icmp eq i64 %788, 0
  br i1 %.not.i102.i, label %798, label %789

789:                                              ; preds = %787
  %790 = load <16 x i8>, ptr %.064.i, align 1
  %791 = icmp ne <16 x i8> %597, %790
  %792 = bitcast <16 x i1> %791 to i16
  %.not9.i148.i = icmp eq i16 %792, 0
  br i1 %.not9.i148.i, label %vermUnalign.exit150.i.thread, label %vermUnalign.exit150.i, !prof !5

vermUnalign.exit150.i.thread:                     ; preds = %789
  %793 = sub nuw nsw i64 16, %788
  %794 = getelementptr inbounds nuw i8, ptr %.064.i, i64 %793
  br label %798

vermUnalign.exit150.i:                            ; preds = %789
  %795 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %792, i1 true)
  %796 = zext nneg i16 %795 to i64
  %797 = getelementptr inbounds nuw i8, ptr %.064.i, i64 %796
  br label %nvermicelliExec.exit.i227

798:                                              ; preds = %vermUnalign.exit150.i.thread, %787
  %.143.i106.i = phi ptr [ %794, %vermUnalign.exit150.i.thread ], [ %.064.i, %787 ]
  %799 = getelementptr inbounds i8, ptr %778, i64 -1
  %800 = getelementptr inbounds nuw i8, ptr %.143.i106.i, i64 31
  %801 = icmp ult ptr %800, %799
  br i1 %801, label %.lr.ph792, label %.preheader633

.preheader633:                                    ; preds = %816, %798
  %.032.i194.i.lcssa = phi ptr [ %.143.i106.i, %798 ], [ %817, %816 ]
  %802 = getelementptr inbounds nuw i8, ptr %.032.i194.i.lcssa, i64 15
  %803 = icmp ult ptr %802, %799
  br i1 %803, label %.lr.ph795, label %vermSearchAligned.exit203.i.thread

.lr.ph792:                                        ; preds = %798, %816
  %.032.i194.i791 = phi ptr [ %817, %816 ], [ %.143.i106.i, %798 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i194.i791, i64 16) ]
  %804 = load <16 x i8>, ptr %.032.i194.i791, align 16
  %805 = icmp eq <16 x i8> %597, %804
  %806 = getelementptr inbounds nuw i8, ptr %.032.i194.i791, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %806, i64 16) ]
  %807 = load <16 x i8>, ptr %806, align 16
  %808 = icmp eq <16 x i8> %597, %807
  %809 = shufflevector <16 x i1> %805, <16 x i1> %808, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %810 = bitcast <32 x i1> %809 to i32
  %.not39.i201.i.not = icmp eq i32 %810, -1
  br i1 %.not39.i201.i.not, label %816, label %811, !prof !5

811:                                              ; preds = %.lr.ph792
  %812 = xor i32 %810, -1
  %813 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %812, i1 true)
  %814 = zext nneg i32 %813 to i64
  %815 = getelementptr inbounds nuw i8, ptr %.032.i194.i791, i64 %814
  br label %nvermicelliExec.exit.i227

816:                                              ; preds = %.lr.ph792
  %817 = getelementptr inbounds nuw i8, ptr %.032.i194.i791, i64 32
  %818 = getelementptr inbounds nuw i8, ptr %.032.i194.i791, i64 63
  %819 = icmp ult ptr %818, %799
  br i1 %819, label %.lr.ph792, label %.preheader633

.lr.ph795:                                        ; preds = %.preheader633, %827
  %.133.i196.i794 = phi ptr [ %828, %827 ], [ %.032.i194.i.lcssa, %.preheader633 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i196.i794, i64 16) ]
  %820 = load <16 x i8>, ptr %.133.i196.i794, align 16
  %821 = icmp ne <16 x i8> %597, %820
  %822 = bitcast <16 x i1> %821 to i16
  %.not37.i199.i.not = icmp eq i16 %822, 0
  br i1 %.not37.i199.i.not, label %827, label %823, !prof !5

823:                                              ; preds = %.lr.ph795
  %824 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %822, i1 true)
  %825 = zext nneg i16 %824 to i64
  %826 = getelementptr inbounds nuw i8, ptr %.133.i196.i794, i64 %825
  br label %nvermicelliExec.exit.i227

827:                                              ; preds = %.lr.ph795
  %828 = getelementptr inbounds nuw i8, ptr %.133.i196.i794, i64 16
  %829 = getelementptr inbounds nuw i8, ptr %.133.i196.i794, i64 31
  %830 = icmp ult ptr %829, %799
  br i1 %830, label %.lr.ph795, label %vermSearchAligned.exit203.i.thread

vermSearchAligned.exit203.i.thread:               ; preds = %827, %.preheader633
  %831 = getelementptr inbounds i8, ptr %778, i64 -16
  %832 = load <16 x i8>, ptr %831, align 1
  %833 = icmp ne <16 x i8> %597, %832
  %834 = bitcast <16 x i1> %833 to i16
  %.not9.i144.i = icmp eq i16 %834, 0
  br i1 %.not9.i144.i, label %vermUnalign.exit146.i, label %835, !prof !5

835:                                              ; preds = %vermSearchAligned.exit203.i.thread
  %836 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %834, i1 true)
  %837 = zext nneg i16 %836 to i64
  %838 = getelementptr inbounds nuw i8, ptr %831, i64 %837
  br label %vermUnalign.exit146.i

vermUnalign.exit146.i:                            ; preds = %835, %vermSearchAligned.exit203.i.thread
  %.08.i145.i = phi ptr [ %838, %835 ], [ null, %vermSearchAligned.exit203.i.thread ]
  %.not52.i108.i = icmp eq ptr %.08.i145.i, null
  %839 = select i1 %.not52.i108.i, ptr %778, ptr %.08.i145.i
  br label %nvermicelliExec.exit.i227

nvermicelliExec.exit.i227:                        ; preds = %785, %.lr.ph797, %.preheader632, %811, %823, %vermUnalign.exit150.i, %vermUnalign.exit146.i
  %.0.i105.i = phi ptr [ %815, %811 ], [ %826, %823 ], [ %797, %vermUnalign.exit150.i ], [ %839, %vermUnalign.exit146.i ], [ %.064.i, %.preheader632 ], [ %scevgep, %785 ], [ %.042.i109.i796, %.lr.ph797 ]
  %840 = icmp eq ptr %.0.i105.i, %778
  br i1 %840, label %find_xverm_run.exit, label %652

find_xverm_run.exit:                              ; preds = %nvermicelliExec.exit.i227, %vermicelliExec.exit92.i, %.lr.ph807, %603, %.preheader655, %625, %636, %vermUnalign.exit158.i, %vermUnalign.exit154.i
  %.0.i231 = phi ptr [ %604, %603 ], [ %628, %625 ], [ %639, %636 ], [ %613, %vermUnalign.exit158.i ], [ %651, %vermUnalign.exit154.i ], [ %81, %.preheader655 ], [ %.042.i100.i806, %.lr.ph807 ], [ %.064.i, %nvermicelliExec.exit.i227 ], [ %59, %vermicelliExec.exit92.i ]
  %841 = ptrtoint ptr %.0.i231 to i64
  %842 = add i64 %841, %64
  br label %find_last_bad.exit

843:                                              ; preds = %.preheader659, %853
  %.9121.i = phi i64 [ %.1.i186766, %853 ], [ %.030.i953, %.preheader659 ]
  %844 = add i64 %.9121.i, %590
  %845 = icmp ult i64 %844, %11
  %.0.i185 = select i1 %845, i64 %844, i64 %58
  %846 = icmp ugt i64 %.0.i185, %.9121.i
  br i1 %846, label %.lr.ph767, label %find_last_bad.exit

.lr.ph767:                                        ; preds = %843
  %847 = load i8, ptr %591, align 16
  %848 = sext i8 %847 to i32
  br label %849

849:                                              ; preds = %.lr.ph767, %855
  %.1.i186766 = phi i64 [ %.0.i185, %.lr.ph767 ], [ %856, %855 ]
  %850 = getelementptr inbounds nuw i8, ptr %9, i64 %.1.i186766
  %851 = load i8, ptr %850, align 1
  %852 = zext i8 %851 to i32
  %.not.i187 = icmp eq i32 %852, %848
  br i1 %.not.i187, label %855, label %853

853:                                              ; preds = %849
  %854 = icmp eq i64 %.1.i186766, %58
  br i1 %854, label %find_last_bad.exit, label %843

855:                                              ; preds = %849
  %856 = add i64 %.1.i186766, -1
  %857 = icmp ugt i64 %856, %.9121.i
  br i1 %857, label %849, label %find_last_bad.exit

find_last_bad.exit:                               ; preds = %853, %843, %583, %.loopexit, %566, %550, %539, %528, %855, %585, %568, %541, %find_xverm_run.exit266, %find_xverm_run.exit
  %.0107.i = phi i64 [ %527, %find_xverm_run.exit266 ], [ %.5117.i, %585 ], [ %.0112.i, %541 ], [ %.5117.i, %.loopexit ], [ %.3115.i, %568 ], [ %842, %find_xverm_run.exit ], [ %58, %566 ], [ %58, %539 ], [ %.9121.i, %855 ], [ %.0112.i, %528 ], [ %.3115.i, %550 ], [ %58, %583 ], [ %.9121.i, %843 ], [ %58, %853 ]
  %.not72.i140 = icmp eq i64 %.0107.i, %.030.i953
  br i1 %.not72.i140, label %.critedge.i141, label %858

858:                                              ; preds = %find_last_bad.exit
  store i64 %.0107.i, ptr %106, align 8
  %859 = load i32, ptr %18, align 8
  store i64 %.0107.i, ptr %32, align 8
  store i32 %104, ptr %51, align 8
  %.sroa.5.0.copyload.i.i215 = load i64, ptr %51, align 8
  %860 = icmp ugt i32 %859, 1
  br i1 %860, label %.lr.ph852, label %restartKilo.exitthread-pre-split

.lr.ph852:                                        ; preds = %858, %877
  %861 = phi i32 [ %882, %877 ], [ 1, %858 ]
  %862 = phi i32 [ %881, %877 ], [ 0, %858 ]
  %.026.i.i216851 = phi i32 [ %.025.i.i219, %877 ], [ 0, %858 ]
  %863 = add nuw i32 %862, 2
  %864 = icmp ult i32 %863, %859
  br i1 %864, label %865, label %.lr.ph852._crit_edge

.lr.ph852._crit_edge:                             ; preds = %.lr.ph852
  %.pre.phi.trans.insert = zext i32 %861 to i64
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %.pre.phi.trans.insert
  %.pre1219.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8
  br label %874

865:                                              ; preds = %.lr.ph852
  %866 = zext i32 %863 to i64
  %867 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %866
  %868 = load i64, ptr %867, align 8
  %869 = zext i32 %861 to i64
  %870 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %869
  %871 = load i64, ptr %870, align 8
  %872 = icmp ult i64 %868, %871
  br i1 %872, label %874, label %873

873:                                              ; preds = %865
  br label %874

874:                                              ; preds = %.lr.ph852._crit_edge, %865, %873
  %875 = phi i64 [ %868, %865 ], [ %.pre1219.pre, %.lr.ph852._crit_edge ], [ %871, %873 ]
  %.pre-phi = phi i64 [ %866, %865 ], [ %.pre.phi.trans.insert, %.lr.ph852._crit_edge ], [ %869, %873 ]
  %.025.i.i219 = phi i32 [ %863, %865 ], [ %861, %.lr.ph852._crit_edge ], [ %861, %873 ]
  %876 = icmp ult i64 %875, %.0107.i
  br i1 %876, label %877, label %restartKilo.exitthread-pre-split

877:                                              ; preds = %874
  %878 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %.pre-phi
  %879 = zext i32 %.026.i.i216851 to i64
  %880 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %879
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %880, ptr noundef nonnull align 8 dereferenceable(16) %878, i64 16, i1 false)
  %881 = shl i32 %.025.i.i219, 1
  %882 = or disjoint i32 %881, 1
  %883 = icmp ult i32 %882, %859
  br i1 %883, label %.lr.ph852, label %restartKilo.exitthread-pre-split

.critedge.i141:                                   ; preds = %330, %find_last_bad.exit, %mmbit_unset.exit.i138
  br i1 %89, label %884, label %1020

884:                                              ; preds = %.critedge.i141
  %885 = getelementptr inbounds nuw i8, ptr %260, i64 25
  %886 = load i8, ptr %885, align 1
  switch i8 %886, label %limitByReach.exit.i [
    i8 1, label %887
    i8 2, label %945
    i8 3, label %953
    i8 4, label %961
  ]

887:                                              ; preds = %884
  %888 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %889 = load i8, ptr %888, align 16
  %890 = insertelement <16 x i8> poison, i8 %889, i64 0
  %891 = shufflevector <16 x i8> %890, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %94, label %.preheader644, label %897

.preheader644:                                    ; preds = %887
  br i1 %.not1001, label %vermicelliExec.exit.i, label %.lr.ph872

.lr.ph872:                                        ; preds = %.preheader644, %894
  %.042.i.i153871 = phi ptr [ %895, %894 ], [ %90, %.preheader644 ]
  %892 = load i8, ptr %.042.i.i153871, align 1
  %893 = icmp eq i8 %892, %889
  br i1 %893, label %vermicelliExec.exit.i, label %894

894:                                              ; preds = %.lr.ph872
  %895 = getelementptr inbounds nuw i8, ptr %.042.i.i153871, i64 1
  %896 = icmp ult ptr %895, %92
  br i1 %896, label %.lr.ph872, label %vermicelliExec.exit.i

897:                                              ; preds = %887
  br i1 %.not.i77.i, label %vermUnalign.exit97.i.thread, label %898

898:                                              ; preds = %897
  %899 = load <16 x i8>, ptr %90, align 1
  %900 = icmp eq <16 x i8> %891, %899
  %901 = bitcast <16 x i1> %900 to i16
  %.not9.i95.i = icmp eq i16 %901, 0
  br i1 %.not9.i95.i, label %vermUnalign.exit97.i.thread, label %vermUnalign.exit97.i, !prof !5

vermUnalign.exit97.i:                             ; preds = %898
  %902 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %901, i1 true)
  %903 = zext nneg i16 %902 to i64
  %904 = getelementptr inbounds nuw i8, ptr %90, i64 %903
  br label %vermicelliExec.exit.i

vermUnalign.exit97.i.thread:                      ; preds = %898, %897
  %.143.i.i = phi ptr [ %90, %897 ], [ %97, %898 ]
  %905 = getelementptr inbounds nuw i8, ptr %.143.i.i, i64 31
  %906 = icmp ult ptr %905, %98
  br i1 %906, label %.lr.ph867, label %.preheader645

.preheader645:                                    ; preds = %920, %vermUnalign.exit97.i.thread
  %.032.i99.i.lcssa = phi ptr [ %.143.i.i, %vermUnalign.exit97.i.thread ], [ %921, %920 ]
  %907 = getelementptr inbounds nuw i8, ptr %.032.i99.i.lcssa, i64 15
  %908 = icmp ult ptr %907, %98
  br i1 %908, label %.lr.ph870, label %vermSearchAligned.exit108.i.thread

.lr.ph867:                                        ; preds = %vermUnalign.exit97.i.thread, %920
  %.032.i99.i866 = phi ptr [ %921, %920 ], [ %.143.i.i, %vermUnalign.exit97.i.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i99.i866, i64 16) ]
  %909 = load <16 x i8>, ptr %.032.i99.i866, align 16
  %910 = icmp eq <16 x i8> %891, %909
  %911 = getelementptr inbounds nuw i8, ptr %.032.i99.i866, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %911, i64 16) ]
  %912 = load <16 x i8>, ptr %911, align 16
  %913 = icmp eq <16 x i8> %891, %912
  %914 = shufflevector <16 x i1> %910, <16 x i1> %913, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %915 = bitcast <32 x i1> %914 to i32
  %.not39.i106.i.not = icmp eq i32 %915, 0
  br i1 %.not39.i106.i.not, label %920, label %916, !prof !5

916:                                              ; preds = %.lr.ph867
  %917 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %915, i1 true)
  %918 = zext nneg i32 %917 to i64
  %919 = getelementptr inbounds nuw i8, ptr %.032.i99.i866, i64 %918
  br label %vermicelliExec.exit.i

920:                                              ; preds = %.lr.ph867
  %921 = getelementptr inbounds nuw i8, ptr %.032.i99.i866, i64 32
  %922 = getelementptr inbounds nuw i8, ptr %.032.i99.i866, i64 63
  %923 = icmp ult ptr %922, %98
  br i1 %923, label %.lr.ph867, label %.preheader645

.lr.ph870:                                        ; preds = %.preheader645, %931
  %.133.i101.i869 = phi ptr [ %932, %931 ], [ %.032.i99.i.lcssa, %.preheader645 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i101.i869, i64 16) ]
  %924 = load <16 x i8>, ptr %.133.i101.i869, align 16
  %925 = icmp eq <16 x i8> %891, %924
  %926 = bitcast <16 x i1> %925 to i16
  %.not37.i104.i.not = icmp eq i16 %926, 0
  br i1 %.not37.i104.i.not, label %931, label %927, !prof !5

927:                                              ; preds = %.lr.ph870
  %928 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %926, i1 true)
  %929 = zext nneg i16 %928 to i64
  %930 = getelementptr inbounds nuw i8, ptr %.133.i101.i869, i64 %929
  br label %vermicelliExec.exit.i

931:                                              ; preds = %.lr.ph870
  %932 = getelementptr inbounds nuw i8, ptr %.133.i101.i869, i64 16
  %933 = getelementptr inbounds nuw i8, ptr %.133.i101.i869, i64 31
  %934 = icmp ult ptr %933, %98
  br i1 %934, label %.lr.ph870, label %vermSearchAligned.exit108.i.thread

vermSearchAligned.exit108.i.thread:               ; preds = %931, %.preheader645
  %935 = load <16 x i8>, ptr %99, align 1
  %936 = icmp eq <16 x i8> %891, %935
  %937 = bitcast <16 x i1> %936 to i16
  %.not9.i91.i = icmp eq i16 %937, 0
  br i1 %.not9.i91.i, label %vermUnalign.exit93.i, label %938, !prof !5

938:                                              ; preds = %vermSearchAligned.exit108.i.thread
  %939 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %937, i1 true)
  %940 = zext nneg i16 %939 to i64
  %941 = getelementptr inbounds nuw i8, ptr %99, i64 %940
  br label %vermUnalign.exit93.i

vermUnalign.exit93.i:                             ; preds = %938, %vermSearchAligned.exit108.i.thread
  %.08.i92.i = phi ptr [ %941, %938 ], [ null, %vermSearchAligned.exit108.i.thread ]
  %.not52.i.i152 = icmp eq ptr %.08.i92.i, null
  %942 = select i1 %.not52.i.i152, ptr %92, ptr %.08.i92.i
  br label %vermicelliExec.exit.i

vermicelliExec.exit.i:                            ; preds = %894, %.lr.ph872, %.preheader644, %916, %927, %vermUnalign.exit97.i, %vermUnalign.exit93.i
  %.0.i76.i = phi ptr [ %919, %916 ], [ %930, %927 ], [ %904, %vermUnalign.exit97.i ], [ %942, %vermUnalign.exit93.i ], [ %90, %.preheader644 ], [ %895, %894 ], [ %.042.i.i153871, %.lr.ph872 ]
  %943 = ptrtoint ptr %.0.i76.i to i64
  %944 = sub i64 %943, %93
  br label %limitByReach.exit.i

945:                                              ; preds = %884
  %946 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %947 = load <2 x i64>, ptr %946, align 16
  %948 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %949 = load <2 x i64>, ptr %948, align 16
  %950 = tail call ptr @shuftiExec(<2 x i64> noundef %947, <2 x i64> noundef %949, ptr noundef nonnull %90, ptr noundef nonnull %92) #15
  %951 = ptrtoint ptr %950 to i64
  %952 = sub i64 %951, %93
  br label %limitByReach.exit.i

953:                                              ; preds = %884
  %954 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %955 = load <2 x i64>, ptr %954, align 16
  %956 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %957 = load <2 x i64>, ptr %956, align 16
  %958 = tail call ptr @truffleExec(<2 x i64> noundef %955, <2 x i64> noundef %957, ptr noundef nonnull %90, ptr noundef nonnull %92) #15
  %959 = ptrtoint ptr %958 to i64
  %960 = sub i64 %959, %93
  br label %limitByReach.exit.i

961:                                              ; preds = %884
  %962 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %963 = load i8, ptr %962, align 16
  %964 = insertelement <16 x i8> poison, i8 %963, i64 0
  %965 = shufflevector <16 x i8> %964, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %94, label %.preheader646, label %970

.preheader646:                                    ; preds = %961
  br i1 %.not1001, label %nvermicelliExec.exit.i, label %.lr.ph862

.lr.ph862:                                        ; preds = %.preheader646, %967
  %.042.i84.i861 = phi ptr [ %968, %967 ], [ %90, %.preheader646 ]
  %966 = load i8, ptr %.042.i84.i861, align 1
  %.not53.i.i151 = icmp eq i8 %966, %963
  br i1 %.not53.i.i151, label %967, label %nvermicelliExec.exit.i

967:                                              ; preds = %.lr.ph862
  %968 = getelementptr inbounds nuw i8, ptr %.042.i84.i861, i64 1
  %969 = icmp ult ptr %968, %92
  br i1 %969, label %.lr.ph862, label %nvermicelliExec.exit.i

970:                                              ; preds = %961
  br i1 %.not.i77.i, label %vermUnalign.exit89.i.thread, label %971

971:                                              ; preds = %970
  %972 = load <16 x i8>, ptr %90, align 1
  %973 = icmp ne <16 x i8> %965, %972
  %974 = bitcast <16 x i1> %973 to i16
  %.not9.i87.i = icmp eq i16 %974, 0
  br i1 %.not9.i87.i, label %vermUnalign.exit89.i.thread, label %vermUnalign.exit89.i, !prof !5

vermUnalign.exit89.i:                             ; preds = %971
  %975 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %974, i1 true)
  %976 = zext nneg i16 %975 to i64
  %977 = getelementptr inbounds nuw i8, ptr %90, i64 %976
  br label %nvermicelliExec.exit.i

vermUnalign.exit89.i.thread:                      ; preds = %971, %970
  %.143.i81.i = phi ptr [ %90, %970 ], [ %97, %971 ]
  %978 = getelementptr inbounds nuw i8, ptr %.143.i81.i, i64 31
  %979 = icmp ult ptr %978, %98
  br i1 %979, label %.lr.ph857, label %.preheader647

.preheader647:                                    ; preds = %994, %vermUnalign.exit89.i.thread
  %.032.i.i.lcssa = phi ptr [ %.143.i81.i, %vermUnalign.exit89.i.thread ], [ %995, %994 ]
  %980 = getelementptr inbounds nuw i8, ptr %.032.i.i.lcssa, i64 15
  %981 = icmp ult ptr %980, %98
  br i1 %981, label %.lr.ph860, label %vermSearchAligned.exit.i.thread

.lr.ph857:                                        ; preds = %vermUnalign.exit89.i.thread, %994
  %.032.i.i856 = phi ptr [ %995, %994 ], [ %.143.i81.i, %vermUnalign.exit89.i.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i856, i64 16) ]
  %982 = load <16 x i8>, ptr %.032.i.i856, align 16
  %983 = icmp eq <16 x i8> %965, %982
  %984 = getelementptr inbounds nuw i8, ptr %.032.i.i856, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %984, i64 16) ]
  %985 = load <16 x i8>, ptr %984, align 16
  %986 = icmp eq <16 x i8> %965, %985
  %987 = shufflevector <16 x i1> %983, <16 x i1> %986, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %988 = bitcast <32 x i1> %987 to i32
  %.not39.i.i.not = icmp eq i32 %988, -1
  br i1 %.not39.i.i.not, label %994, label %989, !prof !5

989:                                              ; preds = %.lr.ph857
  %990 = xor i32 %988, -1
  %991 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %990, i1 true)
  %992 = zext nneg i32 %991 to i64
  %993 = getelementptr inbounds nuw i8, ptr %.032.i.i856, i64 %992
  br label %nvermicelliExec.exit.i

994:                                              ; preds = %.lr.ph857
  %995 = getelementptr inbounds nuw i8, ptr %.032.i.i856, i64 32
  %996 = getelementptr inbounds nuw i8, ptr %.032.i.i856, i64 63
  %997 = icmp ult ptr %996, %98
  br i1 %997, label %.lr.ph857, label %.preheader647

.lr.ph860:                                        ; preds = %.preheader647, %1005
  %.133.i.i859 = phi ptr [ %1006, %1005 ], [ %.032.i.i.lcssa, %.preheader647 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i859, i64 16) ]
  %998 = load <16 x i8>, ptr %.133.i.i859, align 16
  %999 = icmp ne <16 x i8> %965, %998
  %1000 = bitcast <16 x i1> %999 to i16
  %.not37.i.i.not = icmp eq i16 %1000, 0
  br i1 %.not37.i.i.not, label %1005, label %1001, !prof !5

1001:                                             ; preds = %.lr.ph860
  %1002 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %1000, i1 true)
  %1003 = zext nneg i16 %1002 to i64
  %1004 = getelementptr inbounds nuw i8, ptr %.133.i.i859, i64 %1003
  br label %nvermicelliExec.exit.i

1005:                                             ; preds = %.lr.ph860
  %1006 = getelementptr inbounds nuw i8, ptr %.133.i.i859, i64 16
  %1007 = getelementptr inbounds nuw i8, ptr %.133.i.i859, i64 31
  %1008 = icmp ult ptr %1007, %98
  br i1 %1008, label %.lr.ph860, label %vermSearchAligned.exit.i.thread

vermSearchAligned.exit.i.thread:                  ; preds = %1005, %.preheader647
  %1009 = load <16 x i8>, ptr %99, align 1
  %1010 = icmp ne <16 x i8> %965, %1009
  %1011 = bitcast <16 x i1> %1010 to i16
  %.not9.i.i = icmp eq i16 %1011, 0
  br i1 %.not9.i.i, label %vermUnalign.exit.i, label %1012, !prof !5

1012:                                             ; preds = %vermSearchAligned.exit.i.thread
  %1013 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %1011, i1 true)
  %1014 = zext nneg i16 %1013 to i64
  %1015 = getelementptr inbounds nuw i8, ptr %99, i64 %1014
  br label %vermUnalign.exit.i

vermUnalign.exit.i:                               ; preds = %1012, %vermSearchAligned.exit.i.thread
  %.08.i.i = phi ptr [ %1015, %1012 ], [ null, %vermSearchAligned.exit.i.thread ]
  %.not52.i83.i = icmp eq ptr %.08.i.i, null
  %1016 = select i1 %.not52.i83.i, ptr %92, ptr %.08.i.i
  br label %nvermicelliExec.exit.i

nvermicelliExec.exit.i:                           ; preds = %967, %.lr.ph862, %.preheader646, %989, %1001, %vermUnalign.exit89.i, %vermUnalign.exit.i
  %.0.i80.i144 = phi ptr [ %993, %989 ], [ %1004, %1001 ], [ %977, %vermUnalign.exit89.i ], [ %1016, %vermUnalign.exit.i ], [ %90, %.preheader646 ], [ %968, %967 ], [ %.042.i84.i861, %.lr.ph862 ]
  %1017 = ptrtoint ptr %.0.i80.i144 to i64
  %1018 = sub i64 %1017, %93
  br label %limitByReach.exit.i

limitByReach.exit.i:                              ; preds = %nvermicelliExec.exit.i, %953, %945, %vermicelliExec.exit.i, %884
  %.0.i.i145 = phi i64 [ %944, %vermicelliExec.exit.i ], [ %952, %945 ], [ %960, %953 ], [ %1018, %nvermicelliExec.exit.i ], [ %91, %884 ]
  %1019 = add i64 %88, %.0.i.i145
  br label %1020

1020:                                             ; preds = %limitByReach.exit.i, %.critedge.i141
  %.066.i = phi i64 [ %1019, %limitByReach.exit.i ], [ %11, %.critedge.i141 ]
  store i64 %.066.i, ptr %106, align 8
  %1021 = load ptr, ptr %272, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 20
  %1023 = load i32, ptr %1022, align 4
  %.not73.i142 = icmp eq i32 %1023, -1
  br i1 %.not73.i142, label %1030, label %1024

1024:                                             ; preds = %1020
  %1025 = getelementptr inbounds nuw i8, ptr %1021, i64 12
  %1026 = load i32, ptr %1025, align 4
  %1027 = add i32 %1026, %100
  %1028 = zext i32 %1027 to i64
  %1029 = tail call i64 @llvm.umin.i64(i64 %.066.i, i64 %1028)
  br label %1030

1030:                                             ; preds = %1024, %1020
  %.1.i143 = phi i64 [ %1029, %1024 ], [ %.066.i, %1020 ]
  %1031 = icmp ult i64 %.1.i143, %11
  %1032 = load i32, ptr %18, align 8
  br i1 %1031, label %1033, label %1058

1033:                                             ; preds = %1030
  store i64 %.1.i143, ptr %32, align 8
  store i32 %104, ptr %51, align 8
  %.sroa.5.0.copyload.i.i204 = load i64, ptr %51, align 8
  %1034 = icmp ugt i32 %1032, 1
  br i1 %1034, label %.lr.ph882, label %restartKilo.exitthread-pre-split

.lr.ph882:                                        ; preds = %1033, %1051
  %1035 = phi i32 [ %1056, %1051 ], [ 1, %1033 ]
  %1036 = phi i32 [ %1055, %1051 ], [ 0, %1033 ]
  %.026.i.i205881 = phi i32 [ %.025.i.i208, %1051 ], [ 0, %1033 ]
  %1037 = add nuw i32 %1036, 2
  %1038 = icmp ult i32 %1037, %1032
  br i1 %1038, label %1039, label %.lr.ph882._crit_edge

.lr.ph882._crit_edge:                             ; preds = %.lr.ph882
  %.pre1224.phi.trans.insert = zext i32 %1035 to i64
  %.phi.trans.insert1226.phi.trans.insert = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %.pre1224.phi.trans.insert
  %.pre1227.pre = load i64, ptr %.phi.trans.insert1226.phi.trans.insert, align 8
  br label %1048

1039:                                             ; preds = %.lr.ph882
  %1040 = zext i32 %1037 to i64
  %1041 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %1040
  %1042 = load i64, ptr %1041, align 8
  %1043 = zext i32 %1035 to i64
  %1044 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %1043
  %1045 = load i64, ptr %1044, align 8
  %1046 = icmp ult i64 %1042, %1045
  br i1 %1046, label %1048, label %1047

1047:                                             ; preds = %1039
  br label %1048

1048:                                             ; preds = %.lr.ph882._crit_edge, %1039, %1047
  %1049 = phi i64 [ %1042, %1039 ], [ %.pre1227.pre, %.lr.ph882._crit_edge ], [ %1045, %1047 ]
  %.pre-phi1225 = phi i64 [ %1040, %1039 ], [ %.pre1224.phi.trans.insert, %.lr.ph882._crit_edge ], [ %1043, %1047 ]
  %.025.i.i208 = phi i32 [ %1037, %1039 ], [ %1035, %.lr.ph882._crit_edge ], [ %1035, %1047 ]
  %1050 = icmp ult i64 %1049, %.1.i143
  br i1 %1050, label %1051, label %restartKilo.exitthread-pre-split

1051:                                             ; preds = %1048
  %1052 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %.pre-phi1225
  %1053 = zext i32 %.026.i.i205881 to i64
  %1054 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %1053
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1054, ptr noundef nonnull align 8 dereferenceable(16) %1052, i64 16, i1 false)
  %1055 = shl i32 %.025.i.i208, 1
  %1056 = or disjoint i32 %1055, 1
  %1057 = icmp ult i32 %1056, %1032
  br i1 %1057, label %.lr.ph882, label %restartKilo.exitthread-pre-split

1058:                                             ; preds = %1030
  %1059 = add i32 %1032, -1
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %1060
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %1061, i64 16, i1 false)
  %.sroa.0.0.copyload.i165 = load i64, ptr %32, align 8
  %.sroa.5.0.copyload.i167 = load i64, ptr %51, align 8
  %1062 = icmp ugt i32 %1059, 1
  br i1 %1062, label %.lr.ph877, label %pq_sift.exit174

.lr.ph877:                                        ; preds = %1058, %1079
  %1063 = phi i32 [ %1084, %1079 ], [ 1, %1058 ]
  %1064 = phi i32 [ %1083, %1079 ], [ 0, %1058 ]
  %.026.i168876 = phi i32 [ %.025.i171, %1079 ], [ 0, %1058 ]
  %1065 = add nuw i32 %1064, 2
  %1066 = icmp ult i32 %1065, %1059
  br i1 %1066, label %1067, label %.lr.ph877._crit_edge

.lr.ph877._crit_edge:                             ; preds = %.lr.ph877
  %.pre1220.phi.trans.insert = zext i32 %1063 to i64
  %.phi.trans.insert1222.phi.trans.insert = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %.pre1220.phi.trans.insert
  %.pre1223.pre = load i64, ptr %.phi.trans.insert1222.phi.trans.insert, align 8
  br label %1076

1067:                                             ; preds = %.lr.ph877
  %1068 = zext i32 %1065 to i64
  %1069 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %1068
  %1070 = load i64, ptr %1069, align 8
  %1071 = zext i32 %1063 to i64
  %1072 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %1071
  %1073 = load i64, ptr %1072, align 8
  %1074 = icmp ult i64 %1070, %1073
  br i1 %1074, label %1076, label %1075

1075:                                             ; preds = %1067
  br label %1076

1076:                                             ; preds = %.lr.ph877._crit_edge, %1067, %1075
  %1077 = phi i64 [ %1070, %1067 ], [ %.pre1223.pre, %.lr.ph877._crit_edge ], [ %1073, %1075 ]
  %.pre-phi1221 = phi i64 [ %1068, %1067 ], [ %.pre1220.phi.trans.insert, %.lr.ph877._crit_edge ], [ %1071, %1075 ]
  %.025.i171 = phi i32 [ %1065, %1067 ], [ %1063, %.lr.ph877._crit_edge ], [ %1063, %1075 ]
  %1078 = icmp ult i64 %1077, %.sroa.0.0.copyload.i165
  br i1 %1078, label %1079, label %pq_sift.exit174.loopexit

1079:                                             ; preds = %1076
  %1080 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %.pre-phi1221
  %1081 = zext i32 %.026.i168876 to i64
  %1082 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %1081
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1082, ptr noundef nonnull align 8 dereferenceable(16) %1080, i64 16, i1 false)
  %1083 = shl i32 %.025.i171, 1
  %1084 = or disjoint i32 %1083, 1
  %1085 = icmp ult i32 %1084, %1059
  br i1 %1085, label %.lr.ph877, label %pq_sift.exit174.loopexit

pq_sift.exit174.loopexit:                         ; preds = %1076, %1079
  %.026.i168.lcssa.ph = phi i32 [ %.025.i171, %1079 ], [ %.026.i168876, %1076 ]
  %1086 = zext i32 %.026.i168.lcssa.ph to i64
  br label %pq_sift.exit174

pq_sift.exit174:                                  ; preds = %pq_sift.exit174.loopexit, %1058
  %.026.i168.lcssa = phi i64 [ 0, %1058 ], [ %1086, %pq_sift.exit174.loopexit ]
  %1087 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %.026.i168.lcssa
  store i64 %.sroa.0.0.copyload.i165, ptr %1087, align 8
  %.sroa.5.0..sroa_idx5.i170 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  store i64 %.sroa.5.0.copyload.i167, ptr %.sroa.5.0..sroa_idx5.i170, align 8
  %1088 = load i32, ptr %18, align 8
  %1089 = add i32 %1088, -1
  store i32 %1089, ptr %18, align 8
  br label %restartKilo.exit

1090:                                             ; preds = %103
  %1091 = getelementptr inbounds nuw [64 x i8], ptr %53, i64 %105
  %1092 = load i32, ptr %1091, align 16
  %1093 = zext i32 %1092 to i64
  %1094 = getelementptr inbounds nuw i8, ptr %18, i64 %1093
  %1095 = load i64, ptr %1094, align 8
  %1096 = load i64, ptr %66, align 8
  %1097 = add i64 %1096, %1095
  %1098 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1099 = load ptr, ptr %1098, align 8
  %1100 = add i64 %1097, 1
  br label %1101

1101:                                             ; preds = %1105, %1090
  %.0.i279 = phi ptr [ %1099, %1090 ], [ %1102, %1105 ]
  %1102 = getelementptr inbounds nuw i8, ptr %.0.i279, i64 12
  %1103 = load i32, ptr %1102, align 4
  %1104 = zext i32 %1103 to i64
  %.not.i280 = icmp ult i64 %1100, %1104
  br i1 %.not.i280, label %.critedge.i281, label %1105

1105:                                             ; preds = %1101
  %1106 = getelementptr inbounds nuw i8, ptr %.0.i279, i64 20
  %1107 = load i32, ptr %1106, align 4
  %.not10.i = icmp eq i32 %1107, -1
  br i1 %.not10.i, label %.critedge.i281, label %1101

.critedge.i281:                                   ; preds = %1105, %1101
  %.not11.i = icmp eq ptr %.0.i279, %1099
  br i1 %.not11.i, label %update_curr_puff.exit, label %1108

1108:                                             ; preds = %.critedge.i281
  %1109 = load i32, ptr %16, align 32
  %1110 = icmp ugt i32 %1109, 256
  br i1 %1110, label %1120, label %1111

1111:                                             ; preds = %1108
  %1112 = lshr i32 %104, 3
  %1113 = zext nneg i32 %1112 to i64
  %1114 = getelementptr inbounds nuw i8, ptr %28, i64 %1113
  %1115 = and i32 %104, 7
  %1116 = shl nuw nsw i32 1, %1115
  %1117 = load i8, ptr %1114, align 1
  %1118 = trunc nuw i32 %1116 to i8
  %1119 = or i8 %1117, %1118
  store i8 %1119, ptr %1114, align 1
  br label %update_curr_puff.exit

1120:                                             ; preds = %1108
  %1121 = add i32 %1109, -1
  %1122 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1121, i1 true)
  %1123 = zext nneg i32 %1122 to i64
  %1124 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1123
  %1125 = load i8, ptr %1124, align 1
  %1126 = zext i8 %1125 to i32
  %1127 = zext i8 %1125 to i64
  br label %1128

1128:                                             ; preds = %.thread471, %1120
  %indvars.iv1174 = phi i64 [ %indvars.iv.next1175, %.thread471 ], [ 0, %1120 ]
  %1129 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv1174
  %1130 = load i32, ptr %1129, align 4
  %1131 = zext i32 %1130 to i64
  %1132 = shl nuw nsw i64 %1131, 3
  %1133 = getelementptr inbounds nuw i8, ptr %28, i64 %1132
  %1134 = sub nsw i64 %1127, %indvars.iv1174
  %1135 = mul nsw i64 %1134, 6
  %1136 = add nsw i64 %1135, 3
  %1137 = lshr i64 %105, %1136
  %1138 = getelementptr inbounds nuw i8, ptr %1133, i64 %1137
  %1139 = trunc nsw i64 %1135 to i32
  %1140 = lshr i32 %104, %1139
  %1141 = and i32 %1140, 7
  %1142 = shl nuw nsw i32 1, %1141
  %1143 = load i8, ptr %1138, align 1
  %1144 = zext i8 %1143 to i32
  %1145 = and i32 %1142, %1144
  %.not.not.i.i284 = icmp eq i32 %1145, 0
  br i1 %.not.not.i.i284, label %1146, label %.thread471, !prof !5

1146:                                             ; preds = %1128
  %1147 = getelementptr inbounds nuw i8, ptr %1133, i64 %1137
  %1148 = trunc nuw nsw i64 %indvars.iv1174 to i32
  %1149 = trunc nuw i32 %1142 to i8
  %1150 = or i8 %1143, %1149
  store i8 %1150, ptr %1147, align 1
  %.not33.i.i903 = icmp eq i32 %1148, %1126
  br i1 %.not33.i.i903, label %update_curr_puff.exit, label %.lr.ph905

.lr.ph905:                                        ; preds = %1146, %.lr.ph905
  %.130.i.i904 = phi i32 [ %1151, %.lr.ph905 ], [ %1148, %1146 ]
  %1151 = add i32 %.130.i.i904, 1
  %1152 = zext i32 %1151 to i64
  %1153 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1152
  %1154 = load i32, ptr %1153, align 4
  %1155 = zext i32 %1154 to i64
  %1156 = shl nuw nsw i64 %1155, 3
  %1157 = getelementptr inbounds nuw i8, ptr %28, i64 %1156
  %1158 = sub i32 %1126, %1151
  %1159 = mul i32 %1158, 6
  %1160 = add i32 %1159, 6
  %1161 = zext nneg i32 %1160 to i64
  %1162 = lshr i64 %105, %1161
  %1163 = shl nuw nsw i64 %1162, 3
  %1164 = getelementptr inbounds nuw i8, ptr %1157, i64 %1163
  %1165 = lshr i32 %104, %1159
  %1166 = and i32 %1165, 63
  %1167 = zext nneg i32 %1166 to i64
  %1168 = shl nuw i64 1, %1167
  store i64 %1168, ptr %1164, align 1
  %.not33.i.i = icmp eq i32 %1151, %1126
  br i1 %.not33.i.i, label %update_curr_puff.exit, label %.lr.ph905

.thread471:                                       ; preds = %1128
  %indvars.iv.next1175 = add nuw nsw i64 %indvars.iv1174, 1
  %.not.i12.i = icmp eq i64 %indvars.iv1174, %1127
  br i1 %.not.i12.i, label %update_curr_puff.exit, label %1128

update_curr_puff.exit:                            ; preds = %.thread471, %.lr.ph905, %1146, %1111, %.critedge.i281
  store ptr %.0.i279, ptr %1098, align 8
  %1169 = load i64, ptr %106, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %.0.i279, i64 20
  %1171 = load i32, ptr %1170, align 4
  %.not.i159 = icmp eq i32 %1171, -1
  br i1 %.not.i159, label %1179, label %1172

1172:                                             ; preds = %update_curr_puff.exit
  %1173 = load i32, ptr %1102, align 4
  %1174 = add i32 %1173, -1
  %1175 = zext i32 %1174 to i64
  %1176 = sub i64 %.030.i953, %1097
  %1177 = add i64 %1176, %1175
  %1178 = tail call i64 @llvm.umin.i64(i64 %1169, i64 %1177)
  br label %1187

1179:                                             ; preds = %update_curr_puff.exit
  %1180 = getelementptr inbounds nuw i8, ptr %1091, i64 16
  %1181 = load i64, ptr %1180, align 16
  %.not48.i = icmp eq i64 %1181, -1
  br i1 %.not48.i, label %1187, label %1182

1182:                                             ; preds = %1179
  %1183 = sub i64 %1181, %1097
  %1184 = add i64 %1183, %.030.i953
  %1185 = icmp ult i64 %1184, %1169
  br i1 %1185, label %1186, label %1187

1186:                                             ; preds = %1182
  store i64 %1184, ptr %106, align 8
  br label %1187

1187:                                             ; preds = %1186, %1182, %1179, %1172
  %.1.i160 = phi i64 [ %1178, %1172 ], [ %1169, %1179 ], [ %1184, %1186 ], [ %1169, %1182 ]
  %1188 = icmp ult i64 %.1.i160, %11
  %1189 = load i32, ptr %18, align 8
  br i1 %1188, label %1190, label %1215

1190:                                             ; preds = %1187
  store i64 %.1.i160, ptr %32, align 8
  store i32 %104, ptr %51, align 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %51, align 8
  %1191 = icmp ugt i32 %1189, 1
  br i1 %1191, label %.lr.ph912, label %restartKilo.exitthread-pre-split

.lr.ph912:                                        ; preds = %1190, %1208
  %1192 = phi i32 [ %1213, %1208 ], [ 1, %1190 ]
  %1193 = phi i32 [ %1212, %1208 ], [ 0, %1190 ]
  %.026.i.i197911 = phi i32 [ %.025.i.i, %1208 ], [ 0, %1190 ]
  %1194 = add nuw i32 %1193, 2
  %1195 = icmp ult i32 %1194, %1189
  br i1 %1195, label %1196, label %.lr.ph912._crit_edge

.lr.ph912._crit_edge:                             ; preds = %.lr.ph912
  %.pre1236.phi.trans.insert = zext i32 %1192 to i64
  %.phi.trans.insert1238.phi.trans.insert = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %.pre1236.phi.trans.insert
  %.pre1239.pre = load i64, ptr %.phi.trans.insert1238.phi.trans.insert, align 8
  br label %1205

1196:                                             ; preds = %.lr.ph912
  %1197 = zext i32 %1194 to i64
  %1198 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %1197
  %1199 = load i64, ptr %1198, align 8
  %1200 = zext i32 %1192 to i64
  %1201 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %1200
  %1202 = load i64, ptr %1201, align 8
  %1203 = icmp ult i64 %1199, %1202
  br i1 %1203, label %1205, label %1204

1204:                                             ; preds = %1196
  br label %1205

1205:                                             ; preds = %.lr.ph912._crit_edge, %1196, %1204
  %1206 = phi i64 [ %1199, %1196 ], [ %.pre1239.pre, %.lr.ph912._crit_edge ], [ %1202, %1204 ]
  %.pre-phi1237 = phi i64 [ %1197, %1196 ], [ %.pre1236.phi.trans.insert, %.lr.ph912._crit_edge ], [ %1200, %1204 ]
  %.025.i.i = phi i32 [ %1194, %1196 ], [ %1192, %.lr.ph912._crit_edge ], [ %1192, %1204 ]
  %1207 = icmp ult i64 %1206, %.1.i160
  br i1 %1207, label %1208, label %restartKilo.exitthread-pre-split

1208:                                             ; preds = %1205
  %1209 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %.pre-phi1237
  %1210 = zext i32 %.026.i.i197911 to i64
  %1211 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %1210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1211, ptr noundef nonnull align 8 dereferenceable(16) %1209, i64 16, i1 false)
  %1212 = shl i32 %.025.i.i, 1
  %1213 = or disjoint i32 %1212, 1
  %1214 = icmp ult i32 %1213, %1189
  br i1 %1214, label %.lr.ph912, label %restartKilo.exitthread-pre-split

1215:                                             ; preds = %1187
  %1216 = add i32 %1189, -1
  %1217 = zext i32 %1216 to i64
  %1218 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %1217
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %1218, i64 16, i1 false)
  %.sroa.0.0.copyload.i175 = load i64, ptr %32, align 8
  %.sroa.5.0.copyload.i177 = load i64, ptr %51, align 8
  %1219 = icmp ugt i32 %1216, 1
  br i1 %1219, label %.lr.ph907, label %pq_sift.exit184

.lr.ph907:                                        ; preds = %1215, %1236
  %1220 = phi i32 [ %1241, %1236 ], [ 1, %1215 ]
  %1221 = phi i32 [ %1240, %1236 ], [ 0, %1215 ]
  %.026.i178906 = phi i32 [ %.025.i181, %1236 ], [ 0, %1215 ]
  %1222 = add nuw i32 %1221, 2
  %1223 = icmp ult i32 %1222, %1216
  br i1 %1223, label %1224, label %.lr.ph907._crit_edge

.lr.ph907._crit_edge:                             ; preds = %.lr.ph907
  %.pre1232.phi.trans.insert = zext i32 %1220 to i64
  %.phi.trans.insert1234.phi.trans.insert = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %.pre1232.phi.trans.insert
  %.pre1235.pre = load i64, ptr %.phi.trans.insert1234.phi.trans.insert, align 8
  br label %1233

1224:                                             ; preds = %.lr.ph907
  %1225 = zext i32 %1222 to i64
  %1226 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %1225
  %1227 = load i64, ptr %1226, align 8
  %1228 = zext i32 %1220 to i64
  %1229 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %1228
  %1230 = load i64, ptr %1229, align 8
  %1231 = icmp ult i64 %1227, %1230
  br i1 %1231, label %1233, label %1232

1232:                                             ; preds = %1224
  br label %1233

1233:                                             ; preds = %.lr.ph907._crit_edge, %1224, %1232
  %1234 = phi i64 [ %1227, %1224 ], [ %.pre1235.pre, %.lr.ph907._crit_edge ], [ %1230, %1232 ]
  %.pre-phi1233 = phi i64 [ %1225, %1224 ], [ %.pre1232.phi.trans.insert, %.lr.ph907._crit_edge ], [ %1228, %1232 ]
  %.025.i181 = phi i32 [ %1222, %1224 ], [ %1220, %.lr.ph907._crit_edge ], [ %1220, %1232 ]
  %1235 = icmp ult i64 %1234, %.sroa.0.0.copyload.i175
  br i1 %1235, label %1236, label %pq_sift.exit184.loopexit

1236:                                             ; preds = %1233
  %1237 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %.pre-phi1233
  %1238 = zext i32 %.026.i178906 to i64
  %1239 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %1238
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1239, ptr noundef nonnull align 8 dereferenceable(16) %1237, i64 16, i1 false)
  %1240 = shl i32 %.025.i181, 1
  %1241 = or disjoint i32 %1240, 1
  %1242 = icmp ult i32 %1241, %1216
  br i1 %1242, label %.lr.ph907, label %pq_sift.exit184.loopexit

pq_sift.exit184.loopexit:                         ; preds = %1233, %1236
  %.026.i178.lcssa.ph = phi i32 [ %.025.i181, %1236 ], [ %.026.i178906, %1233 ]
  %1243 = zext i32 %.026.i178.lcssa.ph to i64
  br label %pq_sift.exit184

pq_sift.exit184:                                  ; preds = %pq_sift.exit184.loopexit, %1215
  %.026.i178.lcssa = phi i64 [ 0, %1215 ], [ %1243, %pq_sift.exit184.loopexit ]
  %1244 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %.026.i178.lcssa
  store i64 %.sroa.0.0.copyload.i175, ptr %1244, align 8
  %.sroa.5.0..sroa_idx5.i180 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  store i64 %.sroa.5.0.copyload.i177, ptr %.sroa.5.0..sroa_idx5.i180, align 8
  %1245 = load i32, ptr %18, align 8
  %1246 = add i32 %1245, -1
  store i32 %1246, ptr %18, align 8
  br label %restartKilo.exit

restartKilo.exitthread-pre-split:                 ; preds = %877, %874, %1051, %1048, %1208, %1205, %1190, %1033, %858
  %.026.i.i216.lcssa.sink.shrunk = phi i32 [ %.025.i.i, %1208 ], [ %.026.i.i205881, %1048 ], [ 0, %858 ], [ 0, %1033 ], [ 0, %1190 ], [ %.026.i.i197911, %1205 ], [ %.025.i.i208, %1051 ], [ %.025.i.i219, %877 ], [ %.026.i.i216851, %874 ]
  %.0107.i.sink = phi i64 [ %.1.i160, %1208 ], [ %.1.i143, %1051 ], [ %.0107.i, %858 ], [ %.1.i143, %1033 ], [ %.1.i160, %1190 ], [ %.1.i160, %1205 ], [ %.1.i143, %1048 ], [ %.0107.i, %874 ], [ %.0107.i, %877 ]
  %.sroa.5.0.copyload.i.i215.sink = phi i64 [ %.sroa.5.0.copyload.i.i, %1208 ], [ %.sroa.5.0.copyload.i.i204, %1051 ], [ %.sroa.5.0.copyload.i.i215, %858 ], [ %.sroa.5.0.copyload.i.i204, %1033 ], [ %.sroa.5.0.copyload.i.i, %1190 ], [ %.sroa.5.0.copyload.i.i, %1205 ], [ %.sroa.5.0.copyload.i.i204, %1048 ], [ %.sroa.5.0.copyload.i.i215, %874 ], [ %.sroa.5.0.copyload.i.i215, %877 ]
  %.026.i.i216.lcssa.sink = zext i32 %.026.i.i216.lcssa.sink.shrunk to i64
  %1247 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %.026.i.i216.lcssa.sink
  store i64 %.0107.i.sink, ptr %1247, align 8
  %.sroa.5.0..sroa_idx5.i.i218 = getelementptr inbounds nuw i8, ptr %1247, i64 8
  store i64 %.sroa.5.0.copyload.i.i215.sink, ptr %.sroa.5.0..sroa_idx5.i.i218, align 8
  %.pr = load i32, ptr %18, align 8
  br label %restartKilo.exit

restartKilo.exit:                                 ; preds = %restartKilo.exitthread-pre-split, %pq_sift.exit184, %pq_sift.exit174, %pq_sift.exit
  %1248 = phi i32 [ %.pr, %restartKilo.exitthread-pre-split ], [ %1246, %pq_sift.exit184 ], [ %1089, %pq_sift.exit174 ], [ %258, %pq_sift.exit ]
  %.not.i126 = icmp eq i32 %1248, 0
  br i1 %.not.i126, label %find_next_limit.exit, label %101

handle_events.exit:                               ; preds = %101
  %spec.select = tail call i64 @llvm.umin.i64(i64 %102, i64 %78)
  br label %find_next_limit.exit

find_next_limit.exit:                             ; preds = %restartKilo.exit, %.preheader663, %handle_events.exit
  %.0.i118 = phi i64 [ %spec.select, %handle_events.exit ], [ %78, %.preheader663 ], [ %78, %restartKilo.exit ]
  %1249 = sub i64 %.0.i118, %.030.i953
  %1250 = add i64 %.030.i953, %7
  %.not.i119 = icmp eq i64 %.0.i118, %.030.i953
  br i1 %.not.i119, label %processReportsForRange.exit, label %1251

1251:                                             ; preds = %find_next_limit.exit
  %1252 = load i64, ptr %66, align 8
  %.val = load i32, ptr %67, align 4
  %1253 = zext i32 %.val to i64
  %1254 = getelementptr inbounds nuw i8, ptr %18, i64 %1253
  %1255 = add i64 %1252, 1
  %1256 = add i64 %1250, 1
  %1257 = load i32, ptr %16, align 32
  %1258 = add i32 %1257, -1
  %1259 = icmp eq i32 %1257, 0
  br i1 %1259, label %processReportsForRange.exit, label %1260

1260:                                             ; preds = %1251
  %1261 = icmp ugt i32 %1257, 256
  br i1 %1261, label %1336, label %1262

1262:                                             ; preds = %1260
  %1263 = icmp samesign ult i32 %1257, 65
  br i1 %1263, label %1264, label %.lr.ph919.preheader

1264:                                             ; preds = %1262
  %1265 = add nuw nsw i32 %1257, 7
  %1266 = lshr i32 %1265, 3
  switch i32 %1266, label %1281 [
    i32 1, label %1267
    i32 2, label %1270
    i32 3, label %1273
    i32 4, label %1273
  ]

1267:                                             ; preds = %1264
  %1268 = load i8, ptr %28, align 1
  %1269 = zext i8 %1268 to i64
  br label %mmbit_get_flat_block.exit92.i

1270:                                             ; preds = %1264
  %1271 = load i16, ptr %28, align 1
  %1272 = zext i16 %1271 to i64
  br label %mmbit_get_flat_block.exit92.i

1273:                                             ; preds = %1264, %1264
  %1274 = zext nneg i32 %1266 to i64
  %1275 = getelementptr inbounds nuw i8, ptr %28, i64 %1274
  %1276 = getelementptr inbounds i8, ptr %1275, i64 -4
  %.0.copyload2.i89.i = load i32, ptr %1276, align 1
  %1277 = and i32 %1265, 248
  %1278 = sub nsw i32 32, %1277
  %1279 = lshr i32 %.0.copyload2.i89.i, %1278
  %1280 = zext i32 %1279 to i64
  br label %mmbit_get_flat_block.exit92.i

1281:                                             ; preds = %1264
  %1282 = zext nneg i32 %1266 to i64
  %1283 = getelementptr inbounds nuw i8, ptr %28, i64 %1282
  %1284 = getelementptr inbounds i8, ptr %1283, i64 -8
  %.0.copyload.i91.i = load i64, ptr %1284, align 1
  %1285 = shl nuw nsw i64 %1282, 3
  %1286 = sub nuw nsw i64 64, %1285
  %1287 = lshr i64 %.0.copyload.i91.i, %1286
  br label %mmbit_get_flat_block.exit92.i

mmbit_get_flat_block.exit92.i:                    ; preds = %1281, %1273, %1270, %1267
  %.0.i90.i = phi i64 [ %1287, %1281 ], [ %1269, %1267 ], [ %1272, %1270 ], [ %1280, %1273 ]
  %.not74.i.i = icmp eq i64 %.0.i90.i, 0
  br i1 %.not74.i.i, label %processReportsForRange.exit, label %1288

1288:                                             ; preds = %mmbit_get_flat_block.exit92.i
  %1289 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i90.i, i1 true)
  %1290 = trunc nuw nsw i64 %1289 to i32
  br label %.lr.ph948.preheader

.lr.ph919.preheader:                              ; preds = %1262
  %1291 = lshr i32 %1257, 6
  %wide.trip.count = zext nneg i32 %1291 to i64
  br label %.lr.ph919

.lr.ph919:                                        ; preds = %.lr.ph919.preheader, %1301
  %indvars.iv1177 = phi i64 [ 0, %.lr.ph919.preheader ], [ %indvars.iv.next1178, %1301 ]
  %1292 = shl nuw nsw i64 %indvars.iv1177, 3
  %1293 = getelementptr inbounds nuw i8, ptr %28, i64 %1292
  %1294 = load i64, ptr %1293, align 1
  %.not72.i.i = icmp eq i64 %1294, 0
  br i1 %.not72.i.i, label %1301, label %1295

1295:                                             ; preds = %.lr.ph919
  %1296 = trunc nuw nsw i64 %indvars.iv1177 to i32
  %1297 = shl i32 %1296, 6
  %1298 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1294, i1 true)
  %1299 = trunc nuw nsw i64 %1298 to i32
  %1300 = or disjoint i32 %1297, %1299
  br label %mmbit_iterate.exit42.i

1301:                                             ; preds = %.lr.ph919
  %indvars.iv.next1178 = add nuw nsw i64 %indvars.iv1177, 1
  %exitcond1180.not = icmp eq i64 %indvars.iv.next1178, %wide.trip.count
  br i1 %exitcond1180.not, label %._crit_edge, label %.lr.ph919

._crit_edge:                                      ; preds = %1301
  %1302 = and i32 %1257, 63
  %.not70.i.i = icmp eq i32 %1302, 0
  br i1 %.not70.i.i, label %processReportsForRange.exit, label %1303

1303:                                             ; preds = %._crit_edge
  %1304 = and i32 %1257, 448
  %1305 = and i32 %1257, 63
  %1306 = shl nuw nsw i32 %1291, 3
  %1307 = zext nneg i32 %1306 to i64
  %1308 = getelementptr inbounds nuw i8, ptr %28, i64 %1307
  %1309 = add nuw nsw i32 %1305, 7
  %1310 = lshr i32 %1309, 3
  switch i32 %1310, label %1325 [
    i32 1, label %1311
    i32 2, label %1314
    i32 3, label %1317
    i32 4, label %1317
  ]

1311:                                             ; preds = %1303
  %1312 = load i8, ptr %1308, align 1
  %1313 = zext i8 %1312 to i64
  br label %mmbit_get_flat_block.exit96.i

1314:                                             ; preds = %1303
  %1315 = load i16, ptr %1308, align 1
  %1316 = zext i16 %1315 to i64
  br label %mmbit_get_flat_block.exit96.i

1317:                                             ; preds = %1303, %1303
  %1318 = zext nneg i32 %1310 to i64
  %1319 = getelementptr inbounds nuw i8, ptr %1308, i64 %1318
  %1320 = getelementptr inbounds i8, ptr %1319, i64 -4
  %.0.copyload2.i93.i = load i32, ptr %1320, align 1
  %1321 = and i32 %1309, 120
  %1322 = sub nsw i32 32, %1321
  %1323 = lshr i32 %.0.copyload2.i93.i, %1322
  %1324 = zext i32 %1323 to i64
  br label %mmbit_get_flat_block.exit96.i

1325:                                             ; preds = %1303
  %1326 = zext nneg i32 %1310 to i64
  %1327 = getelementptr inbounds nuw i8, ptr %1308, i64 %1326
  %1328 = getelementptr inbounds i8, ptr %1327, i64 -8
  %.0.copyload.i95.i = load i64, ptr %1328, align 1
  %1329 = shl nuw nsw i64 %1326, 3
  %1330 = sub nuw nsw i64 64, %1329
  %1331 = lshr i64 %.0.copyload.i95.i, %1330
  br label %mmbit_get_flat_block.exit96.i

mmbit_get_flat_block.exit96.i:                    ; preds = %1325, %1317, %1314, %1311
  %.0.i94.i = phi i64 [ %1331, %1325 ], [ %1313, %1311 ], [ %1316, %1314 ], [ %1324, %1317 ]
  %.not71.i.i = icmp eq i64 %.0.i94.i, 0
  br i1 %.not71.i.i, label %processReportsForRange.exit, label %1332

1332:                                             ; preds = %mmbit_get_flat_block.exit96.i
  %1333 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i94.i, i1 true)
  %1334 = trunc nuw nsw i64 %1333 to i32
  %1335 = or disjoint i32 %1304, %1334
  br label %.lr.ph948.preheader

1336:                                             ; preds = %1260
  %1337 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1258, i1 true)
  %1338 = zext nneg i32 %1337 to i64
  %1339 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1338
  %1340 = load i8, ptr %1339, align 1
  %1341 = zext i8 %1340 to i32
  br label %.backedge662

.backedge662:                                     ; preds = %.backedge662.backedge, %1336
  %.127.i.i = phi i32 [ 0, %1336 ], [ %.127.i.i.be, %.backedge662.backedge ]
  %.124.i.i = phi i32 [ 0, %1336 ], [ %.124.i.i.be, %.backedge662.backedge ]
  %.1.i59.i = phi i32 [ 0, %1336 ], [ %.1.i59.i.be, %.backedge662.backedge ]
  %1342 = icmp samesign ult i32 %.124.i.i, 64
  br i1 %1342, label %1343, label %.thread486

1343:                                             ; preds = %.backedge662
  %1344 = zext i32 %.1.i59.i to i64
  %1345 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1344
  %1346 = load i32, ptr %1345, align 4
  %1347 = zext i32 %1346 to i64
  %1348 = shl nuw nsw i64 %1347, 3
  %1349 = getelementptr inbounds nuw i8, ptr %28, i64 %1348
  %1350 = zext i32 %.127.i.i to i64
  %1351 = shl nuw nsw i64 %1350, 3
  %1352 = getelementptr inbounds nuw i8, ptr %1349, i64 %1351
  %1353 = load i64, ptr %1352, align 1
  %1354 = zext nneg i32 %.124.i.i to i64
  %notmask618 = shl nsw i64 -1, %1354
  %1355 = and i64 %1353, %notmask618
  %.not32.i.i = icmp eq i64 %1355, 0
  br i1 %.not32.i.i, label %.thread486, label %1356

1356:                                             ; preds = %1343
  %1357 = shl i32 %.127.i.i, 6
  %1358 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1355, i1 true)
  %1359 = trunc nuw nsw i64 %1358 to i32
  %1360 = or disjoint i32 %1357, %1359
  %1361 = add i32 %.1.i59.i, 1
  %1362 = icmp eq i32 %.1.i59.i, %1341
  br i1 %1362, label %mmbit_iterate.exit42.i, label %.backedge662.backedge

.thread486:                                       ; preds = %1343, %.backedge662
  %1363 = icmp eq i32 %.1.i59.i, 0
  br i1 %1363, label %processReportsForRange.exit, label %1364

1364:                                             ; preds = %.thread486
  %1365 = add i32 %.1.i59.i, -1
  %1366 = and i32 %.127.i.i, 63
  %narrow33.i.i = add nuw nsw i32 %1366, 1
  %1367 = lshr i32 %.127.i.i, 6
  br label %.backedge662.backedge

.backedge662.backedge:                            ; preds = %1364, %1356
  %.127.i.i.be = phi i32 [ %1367, %1364 ], [ %1360, %1356 ]
  %.124.i.i.be = phi i32 [ %narrow33.i.i, %1364 ], [ 0, %1356 ]
  %.1.i59.i.be = phi i32 [ %1365, %1364 ], [ %1361, %1356 ]
  br label %.backedge662

mmbit_iterate.exit42.i:                           ; preds = %1356, %1295
  %.011.i41.i = phi i32 [ %1300, %1295 ], [ %1360, %1356 ]
  %.not.i.i120943 = icmp eq i32 %.011.i41.i, -1
  br i1 %.not.i.i120943, label %processReportsForRange.exit, label %.lr.ph948.preheader

.lr.ph948.preheader:                              ; preds = %1288, %1332, %mmbit_iterate.exit42.i
  %.042.i.i946.ph = phi i32 [ %1335, %1332 ], [ %1290, %1288 ], [ %.011.i41.i, %mmbit_iterate.exit42.i ]
  br label %.lr.ph948

.lr.ph948:                                        ; preds = %.lr.ph948.preheader, %mmbit_iterate.exit.i
  %.042.i.i946 = phi i32 [ %.011.i.i, %mmbit_iterate.exit.i ], [ %.042.i.i946.ph, %.lr.ph948.preheader ]
  %.043.i.i945 = phi i32 [ %.245.i.i.lcssa1465, %mmbit_iterate.exit.i ], [ 0, %.lr.ph948.preheader ]
  %.047.i.i944 = phi ptr [ %.148.i.i.lcssa1463, %mmbit_iterate.exit.i ], [ %1254, %.lr.ph948.preheader ]
  %1368 = zext i32 %.042.i.i946 to i64
  %1369 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %1368
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 24
  %1371 = load ptr, ptr %1370, align 8
  %1372 = getelementptr inbounds nuw [64 x i8], ptr %53, i64 %1368
  %1373 = load i32, ptr %1372, align 16
  %1374 = zext i32 %1373 to i64
  %1375 = getelementptr inbounds nuw i8, ptr %18, i64 %1374
  %1376 = load i64, ptr %1375, align 8
  %1377 = add i64 %1255, %1376
  %1378 = getelementptr inbounds nuw i8, ptr %1371, i64 8
  %1379 = load i32, ptr %1378, align 4
  %.not52.i.i921 = icmp eq i32 %1379, -1
  br i1 %.not52.i.i921, label %._crit_edge929.thread, label %.lr.ph928.outer

.lr.ph928.outer:                                  ; preds = %.lr.ph948, %.thread1467
  %.ph = phi i32 [ %1404, %.thread1467 ], [ %1379, %.lr.ph948 ]
  %.ph1503 = phi ptr [ %1403, %.thread1467 ], [ %1378, %.lr.ph948 ]
  %1380 = phi i1 [ false, %.thread1467 ], [ true, %.lr.ph948 ]
  %.039.i.i924.ph = phi ptr [ %1402, %.thread1467 ], [ %1371, %.lr.ph948 ]
  %.245.i.i923.ph = phi i32 [ %.4.i.i, %.thread1467 ], [ %.043.i.i945, %.lr.ph948 ]
  %.148.i.i922.ph = phi ptr [ %.350.i.i, %.thread1467 ], [ %.047.i.i944, %.lr.ph948 ]
  %1381 = getelementptr inbounds nuw i8, ptr %.039.i.i924.ph, i64 4
  %1382 = load i8, ptr %1381, align 4
  %.not54.i.i1888 = icmp eq i8 %1382, 0
  br i1 %.not54.i.i1888, label %.lr.ph1890, label %.lr.ph928._crit_edge

.lr.ph928:                                        ; preds = %1399
  %1383 = getelementptr inbounds i8, ptr %.039.i.i9241889, i64 -12
  %1384 = getelementptr inbounds i8, ptr %.039.i.i9241889, i64 -8
  %1385 = load i8, ptr %1384, align 4
  %.not54.i.i = icmp eq i8 %1385, 0
  br i1 %.not54.i.i, label %.lr.ph1890, label %.lr.ph928._crit_edge.loopexit

.lr.ph1890:                                       ; preds = %.lr.ph928.outer, %.lr.ph928
  %.039.i.i9241889 = phi ptr [ %1383, %.lr.ph928 ], [ %.039.i.i924.ph, %.lr.ph928.outer ]
  %1386 = phi i32 [ %1401, %.lr.ph928 ], [ %.ph, %.lr.ph928.outer ]
  %1387 = load i32, ptr %.039.i.i9241889, align 4
  %1388 = zext i32 %1387 to i64
  %1389 = icmp eq i64 %1377, %1388
  br i1 %1389, label %.thread496, label %1399

.lr.ph928._crit_edge.loopexit:                    ; preds = %.lr.ph928
  %1390 = getelementptr inbounds i8, ptr %.039.i.i9241889, i64 -4
  br label %.lr.ph928._crit_edge

.lr.ph928._crit_edge:                             ; preds = %.lr.ph928._crit_edge.loopexit, %.lr.ph928.outer
  %.lcssa1837 = phi i32 [ %.ph, %.lr.ph928.outer ], [ %1401, %.lr.ph928._crit_edge.loopexit ]
  %.lcssa1834 = phi ptr [ %.ph1503, %.lr.ph928.outer ], [ %1390, %.lr.ph928._crit_edge.loopexit ]
  %.039.i.i924.lcssa = phi ptr [ %.039.i.i924.ph, %.lr.ph928.outer ], [ %1383, %.lr.ph928._crit_edge.loopexit ]
  %1391 = getelementptr inbounds nuw i8, ptr %.039.i.i924.lcssa, i64 5
  %1392 = load i8, ptr %1391, align 1
  %.not56.i.i = icmp eq i8 %1392, 0
  br i1 %.not56.i.i, label %1393, label %.thread496

1393:                                             ; preds = %.lr.ph928._crit_edge
  store i32 %.lcssa1837, ptr %.148.i.i922.ph, align 4
  %1394 = getelementptr inbounds nuw i8, ptr %.148.i.i922.ph, i64 4
  %1395 = add i32 %.245.i.i923.ph, 1
  %.pre1240 = load i32, ptr %.lcssa1834, align 4
  br label %.thread496

.thread496:                                       ; preds = %.lr.ph1890, %1393, %.lr.ph928._crit_edge
  %.039.i.i9241833 = phi ptr [ %.039.i.i924.lcssa, %.lr.ph928._crit_edge ], [ %.039.i.i924.lcssa, %1393 ], [ %.039.i.i9241889, %.lr.ph1890 ]
  %1396 = phi i32 [ %.lcssa1837, %.lr.ph928._crit_edge ], [ %.pre1240, %1393 ], [ %1386, %.lr.ph1890 ]
  %.350.i.i = phi ptr [ %.148.i.i922.ph, %.lr.ph928._crit_edge ], [ %1394, %1393 ], [ %.148.i.i922.ph, %.lr.ph1890 ]
  %.4.i.i = phi i32 [ %.245.i.i923.ph, %.lr.ph928._crit_edge ], [ %1395, %1393 ], [ %.245.i.i923.ph, %.lr.ph1890 ]
  %1397 = tail call i32 %13(i64 noundef 0, i64 noundef %1256, i32 noundef %1396, ptr noundef %15) #15
  %1398 = icmp eq i32 %1397, 0
  br i1 %1398, label %mmbit_unset.exit.i.thread502, label %.thread1467

1399:                                             ; preds = %.lr.ph1890
  %1400 = getelementptr inbounds i8, ptr %.039.i.i9241889, i64 -4
  %1401 = load i32, ptr %1400, align 4
  %.not52.i.i = icmp eq i32 %1401, -1
  br i1 %.not52.i.i, label %._crit_edge929, label %.lr.ph928

.thread1467:                                      ; preds = %.thread496
  %1402 = getelementptr inbounds i8, ptr %.039.i.i9241833, i64 -12
  %1403 = getelementptr inbounds i8, ptr %.039.i.i9241833, i64 -4
  %1404 = load i32, ptr %1403, align 4
  %.not52.i.i1471 = icmp eq i32 %1404, -1
  br i1 %.not52.i.i1471, label %mmbit_unset.exit.i.thread, label %.lr.ph928.outer

._crit_edge929:                                   ; preds = %1399
  br i1 %1380, label %._crit_edge929.thread, label %mmbit_unset.exit.i.thread

._crit_edge929.thread:                            ; preds = %.lr.ph948, %._crit_edge929
  %.245.i.i.lcssa1466 = phi i32 [ %.245.i.i923.ph, %._crit_edge929 ], [ %.043.i.i945, %.lr.ph948 ]
  %.148.i.i.lcssa1464 = phi ptr [ %.148.i.i922.ph, %._crit_edge929 ], [ %.047.i.i944, %.lr.ph948 ]
  %1405 = load i32, ptr %16, align 32
  %1406 = icmp ugt i32 %1405, 256
  br i1 %1406, label %1417, label %1407

1407:                                             ; preds = %._crit_edge929.thread
  %1408 = lshr i32 %.042.i.i946, 3
  %1409 = zext nneg i32 %1408 to i64
  %1410 = getelementptr inbounds nuw i8, ptr %28, i64 %1409
  %1411 = and i32 %.042.i.i946, 7
  %1412 = shl nuw nsw i32 1, %1411
  %1413 = load i8, ptr %1410, align 1
  %1414 = trunc nuw i32 %1412 to i8
  %1415 = xor i8 %1414, -1
  %1416 = and i8 %1413, %1415
  store i8 %1416, ptr %1410, align 1
  br label %mmbit_unset.exit.i.thread

1417:                                             ; preds = %._crit_edge929.thread
  %1418 = add i32 %1405, -1
  %1419 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1418, i1 true)
  %1420 = zext nneg i32 %1419 to i64
  %1421 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1420
  %1422 = load i8, ptr %1421, align 1
  %1423 = zext i8 %1422 to i32
  %1424 = mul nuw nsw i32 %1423, 6
  %1425 = add nuw nsw i32 %1424, 6
  %1426 = zext nneg i32 %1425 to i64
  %1427 = lshr i64 %1368, %1426
  %1428 = shl nuw nsw i64 %1427, 3
  %1429 = getelementptr inbounds nuw i8, ptr %57, i64 %1428
  %1430 = lshr i32 %.042.i.i946, %1424
  %1431 = and i32 %1430, 63
  %1432 = load i64, ptr %1429, align 1
  %1433 = zext nneg i32 %1431 to i64
  %1434 = shl nuw i64 1, %1433
  %1435 = and i64 %1434, %1432
  %.not.not.i.i935 = icmp eq i64 %1435, 0
  br i1 %.not.not.i.i935, label %mmbit_unset.exit.i.thread, label %.lr.ph938.preheader

.lr.ph938.preheader:                              ; preds = %1417
  %1436 = zext i8 %1422 to i64
  %1437 = icmp eq i8 %1422, 0
  br i1 %1437, label %.thread497, label %.lr.ph1895

.lr.ph1895:                                       ; preds = %.lr.ph938.preheader, %.lr.ph938
  %indvars.iv11811894 = phi i64 [ %indvars.iv.next1182, %.lr.ph938 ], [ 0, %.lr.ph938.preheader ]
  %indvars.iv.next1182 = add nuw nsw i64 %indvars.iv11811894, 1
  %1438 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1182
  %1439 = load i32, ptr %1438, align 4
  %1440 = zext i32 %1439 to i64
  %1441 = shl nuw nsw i64 %1440, 3
  %1442 = getelementptr inbounds nuw i8, ptr %28, i64 %1441
  %1443 = sub nsw i64 %1436, %indvars.iv.next1182
  %1444 = mul nsw i64 %1443, 6
  %1445 = add nsw i64 %1444, 6
  %1446 = lshr i64 %1368, %1445
  %1447 = shl nuw nsw i64 %1446, 3
  %1448 = getelementptr inbounds nuw i8, ptr %1442, i64 %1447
  %1449 = trunc nsw i64 %1444 to i32
  %1450 = lshr i32 %.042.i.i946, %1449
  %1451 = and i32 %1450, 63
  %1452 = load i64, ptr %1448, align 1
  %1453 = zext nneg i32 %1451 to i64
  %1454 = shl nuw i64 1, %1453
  %1455 = and i64 %1454, %1452
  %.not.not.i.i = icmp eq i64 %1455, 0
  br i1 %.not.not.i.i, label %mmbit_unset.exit.i.thread, label %.lr.ph938

.lr.ph938:                                        ; preds = %.lr.ph1895
  %1456 = icmp eq i64 %indvars.iv.next1182, %1436
  br i1 %1456, label %.thread497, label %.lr.ph1895

.thread497:                                       ; preds = %.lr.ph938, %.lr.ph938.preheader
  %.lcssa1855 = phi i64 [ %1433, %.lr.ph938.preheader ], [ %1453, %.lr.ph938 ]
  %.lcssa1853 = phi i64 [ %1432, %.lr.ph938.preheader ], [ %1452, %.lr.ph938 ]
  %.lcssa1851 = phi i64 [ %1428, %.lr.ph938.preheader ], [ %1447, %.lr.ph938 ]
  %.lcssa1849 = phi i64 [ %56, %.lr.ph938.preheader ], [ %1441, %.lr.ph938 ]
  %1457 = getelementptr inbounds nuw i8, ptr %28, i64 %.lcssa1849
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 %.lcssa1851
  %1459 = shl nuw i64 1, %.lcssa1855
  %1460 = xor i64 %1459, -1
  %1461 = and i64 %.lcssa1853, %1460
  store i64 %1461, ptr %1458, align 1
  br label %mmbit_unset.exit.i.thread

mmbit_unset.exit.i.thread:                        ; preds = %.thread1467, %.lr.ph1895, %1417, %.thread497, %._crit_edge929, %1407
  %.245.i.i.lcssa1465 = phi i32 [ %.245.i.i.lcssa1466, %.lr.ph1895 ], [ %.245.i.i.lcssa1466, %1417 ], [ %.245.i.i.lcssa1466, %.thread497 ], [ %.245.i.i923.ph, %._crit_edge929 ], [ %.245.i.i.lcssa1466, %1407 ], [ %.4.i.i, %.thread1467 ]
  %.148.i.i.lcssa1463 = phi ptr [ %.148.i.i.lcssa1464, %.lr.ph1895 ], [ %.148.i.i.lcssa1464, %1417 ], [ %.148.i.i.lcssa1464, %.thread497 ], [ %.148.i.i922.ph, %._crit_edge929 ], [ %.148.i.i.lcssa1464, %1407 ], [ %.350.i.i, %.thread1467 ]
  %1462 = load i32, ptr %16, align 32
  %.not.i37.i = icmp eq i32 %1462, 0
  %1463 = add i32 %1462, -1
  %1464 = icmp eq i32 %.042.i.i946, %1463
  %or.cond.i.i = or i1 %.not.i37.i, %1464
  br i1 %or.cond.i.i, label %.thread525, label %1465

1465:                                             ; preds = %mmbit_unset.exit.i.thread
  %1466 = icmp ugt i32 %1462, 256
  br i1 %1466, label %1596, label %1467

1467:                                             ; preds = %1465
  %1468 = zext nneg i32 %1462 to i64
  %1469 = icmp samesign ult i32 %1462, 65
  br i1 %1469, label %1470, label %1502

1470:                                             ; preds = %1467
  %1471 = add nuw nsw i32 %1462, 7
  %1472 = lshr i32 %1471, 3
  switch i32 %1472, label %1487 [
    i32 1, label %1473
    i32 2, label %1476
    i32 3, label %1479
    i32 4, label %1479
  ]

1473:                                             ; preds = %1470
  %1474 = load i8, ptr %28, align 1
  %1475 = zext i8 %1474 to i64
  br label %mmbit_get_flat_block.exit.i

1476:                                             ; preds = %1470
  %1477 = load i16, ptr %28, align 1
  %1478 = zext i16 %1477 to i64
  br label %mmbit_get_flat_block.exit.i

1479:                                             ; preds = %1470, %1470
  %1480 = zext nneg i32 %1472 to i64
  %1481 = getelementptr inbounds nuw i8, ptr %28, i64 %1480
  %1482 = getelementptr inbounds i8, ptr %1481, i64 -4
  %.0.copyload2.i.i = load i32, ptr %1482, align 1
  %1483 = and i32 %1471, 248
  %1484 = sub nsw i32 32, %1483
  %1485 = lshr i32 %.0.copyload2.i.i, %1484
  %1486 = zext i32 %1485 to i64
  br label %mmbit_get_flat_block.exit.i

1487:                                             ; preds = %1470
  %1488 = zext nneg i32 %1472 to i64
  %1489 = getelementptr inbounds nuw i8, ptr %28, i64 %1488
  %1490 = getelementptr inbounds i8, ptr %1489, i64 -8
  %.0.copyload.i.i = load i64, ptr %1490, align 1
  %1491 = shl nuw nsw i64 %1488, 3
  %1492 = sub nuw nsw i64 64, %1491
  %1493 = lshr i64 %.0.copyload.i.i, %1492
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %1473, %1476, %1479, %1487
  %.0.i80.i = phi i64 [ %1493, %1487 ], [ %1475, %1473 ], [ %1478, %1476 ], [ %1486, %1479 ]
  %1494 = add nuw i32 %.042.i.i946, 1
  %1495 = icmp eq i32 %1494, 64
  %1496 = zext nneg i32 %1494 to i64
  %notmask620 = shl nsw i64 -1, %1496
  %1497 = select i1 %1495, i64 0, i64 %notmask620
  %1498 = and i64 %.0.i80.i, %1497
  %.not74.i57.i = icmp eq i64 %1498, 0
  br i1 %.not74.i57.i, label %.thread525, label %1499

1499:                                             ; preds = %mmbit_get_flat_block.exit.i
  %1500 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1498, i1 true)
  %1501 = trunc nuw nsw i64 %1500 to i32
  br label %mmbit_iterate.exit.i

1502:                                             ; preds = %1467
  %1503 = lshr i32 %1462, 6
  %1504 = add nuw i32 %.042.i.i946, 1
  %1505 = add nuw nsw i64 %1368, 64
  %1506 = lshr i64 %1505, 6
  %1507 = trunc nuw nsw i64 %1506 to i32
  %1508 = add nsw i32 %1507, -1
  %1509 = zext nneg i32 %1508 to i64
  %1510 = shl nuw i32 %1508, 6
  %1511 = sub i32 %1462, %1510
  %1512 = tail call i32 @llvm.umin.i32(i32 %1511, i32 64)
  %1513 = shl nuw nsw i64 %1509, 3
  %1514 = getelementptr inbounds nuw i8, ptr %28, i64 %1513
  %1515 = add nuw nsw i32 %1512, 7
  %1516 = lshr i32 %1515, 3
  switch i32 %1516, label %1531 [
    i32 1, label %1517
    i32 2, label %1520
    i32 3, label %1523
    i32 4, label %1523
  ]

1517:                                             ; preds = %1502
  %1518 = load i8, ptr %1514, align 1
  %1519 = zext i8 %1518 to i64
  br label %mmbit_get_flat_block.exit88.i

1520:                                             ; preds = %1502
  %1521 = load i16, ptr %1514, align 1
  %1522 = zext i16 %1521 to i64
  br label %mmbit_get_flat_block.exit88.i

1523:                                             ; preds = %1502, %1502
  %1524 = zext nneg i32 %1516 to i64
  %1525 = getelementptr inbounds nuw i8, ptr %1514, i64 %1524
  %1526 = getelementptr inbounds i8, ptr %1525, i64 -4
  %.0.copyload2.i85.i = load i32, ptr %1526, align 1
  %1527 = and i32 %1515, 248
  %1528 = sub nsw i32 32, %1527
  %1529 = lshr i32 %.0.copyload2.i85.i, %1528
  %1530 = zext i32 %1529 to i64
  br label %mmbit_get_flat_block.exit88.i

1531:                                             ; preds = %1502
  %1532 = zext nneg i32 %1516 to i64
  %1533 = getelementptr inbounds nuw i8, ptr %1514, i64 %1532
  %1534 = getelementptr inbounds i8, ptr %1533, i64 -8
  %.0.copyload.i87.i = load i64, ptr %1534, align 1
  %1535 = shl nuw nsw i64 %1532, 3
  %1536 = sub nuw nsw i64 64, %1535
  %1537 = lshr i64 %.0.copyload.i87.i, %1536
  br label %mmbit_get_flat_block.exit88.i

mmbit_get_flat_block.exit88.i:                    ; preds = %1531, %1523, %1520, %1517
  %.0.i86.i = phi i64 [ %1537, %1531 ], [ %1519, %1517 ], [ %1522, %1520 ], [ %1530, %1523 ]
  %1538 = sub i32 %1504, %1510
  %1539 = icmp eq i32 %1538, 64
  %1540 = zext nneg i32 %1538 to i64
  %notmask619 = shl nsw i64 -1, %1540
  %1541 = select i1 %1539, i64 0, i64 %notmask619
  %1542 = and i64 %.0.i86.i, %1541
  %.not68.i.i = icmp eq i64 %1542, 0
  br i1 %.not68.i.i, label %1546, label %.thread505

.thread505:                                       ; preds = %mmbit_get_flat_block.exit88.i
  %1543 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1542, i1 true)
  %1544 = trunc nuw nsw i64 %1543 to i32
  %1545 = or disjoint i32 %1510, %1544
  br label %mmbit_iterate.exit.i

1546:                                             ; preds = %mmbit_get_flat_block.exit88.i
  %1547 = zext i32 %1510 to i64
  %1548 = add nuw nsw i64 %1547, 64
  %.not69.i.i = icmp samesign ult i64 %1548, %1468
  br i1 %.not69.i.i, label %.preheader641, label %.thread525

.preheader641:                                    ; preds = %1546
  %1549 = icmp samesign ugt i32 %1503, %1507
  br i1 %1549, label %.lr.ph940.preheader, label %._crit_edge941

.lr.ph940.preheader:                              ; preds = %.preheader641
  %1550 = zext nneg i32 %1503 to i64
  br label %.lr.ph940

.lr.ph940:                                        ; preds = %.lr.ph940.preheader, %1560
  %indvars.iv1184 = phi i64 [ %1506, %.lr.ph940.preheader ], [ %indvars.iv.next1185, %1560 ]
  %1551 = shl nuw nsw i64 %indvars.iv1184, 3
  %1552 = getelementptr inbounds nuw i8, ptr %28, i64 %1551
  %1553 = load i64, ptr %1552, align 1
  %.not72.i55.i = icmp eq i64 %1553, 0
  br i1 %.not72.i55.i, label %1560, label %1554

1554:                                             ; preds = %.lr.ph940
  %1555 = trunc nuw nsw i64 %indvars.iv1184 to i32
  %1556 = shl i32 %1555, 6
  %1557 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1553, i1 true)
  %1558 = trunc nuw nsw i64 %1557 to i32
  %1559 = or disjoint i32 %1556, %1558
  br label %mmbit_iterate.exit.i

1560:                                             ; preds = %.lr.ph940
  %indvars.iv.next1185 = add nuw nsw i64 %indvars.iv1184, 1
  %exitcond1187.not = icmp eq i64 %indvars.iv.next1185, %1550
  br i1 %exitcond1187.not, label %._crit_edge941, label %.lr.ph940

._crit_edge941:                                   ; preds = %1560, %.preheader641
  %.261.i50.i.lcssa = phi i32 [ %1507, %.preheader641 ], [ %1503, %1560 ]
  %1561 = and i64 %1468, 63
  %.not70.i52.i = icmp eq i64 %1561, 0
  br i1 %.not70.i52.i, label %.thread525, label %1562

1562:                                             ; preds = %._crit_edge941
  %1563 = zext nneg i32 %.261.i50.i.lcssa to i64
  %1564 = shl i32 %.261.i50.i.lcssa, 6
  %1565 = sub i32 %1462, %1564
  %1566 = tail call i32 @llvm.umin.i32(i32 %1565, i32 64)
  %1567 = shl nuw nsw i64 %1563, 3
  %1568 = getelementptr inbounds nuw i8, ptr %28, i64 %1567
  %1569 = add nuw nsw i32 %1566, 7
  %1570 = lshr i32 %1569, 3
  switch i32 %1570, label %1585 [
    i32 1, label %1571
    i32 2, label %1574
    i32 3, label %1577
    i32 4, label %1577
  ]

1571:                                             ; preds = %1562
  %1572 = load i8, ptr %1568, align 1
  %1573 = zext i8 %1572 to i64
  br label %mmbit_get_flat_block.exit84.i

1574:                                             ; preds = %1562
  %1575 = load i16, ptr %1568, align 1
  %1576 = zext i16 %1575 to i64
  br label %mmbit_get_flat_block.exit84.i

1577:                                             ; preds = %1562, %1562
  %1578 = zext nneg i32 %1570 to i64
  %1579 = getelementptr inbounds nuw i8, ptr %1568, i64 %1578
  %1580 = getelementptr inbounds i8, ptr %1579, i64 -4
  %.0.copyload2.i81.i = load i32, ptr %1580, align 1
  %1581 = and i32 %1569, 248
  %1582 = sub nsw i32 32, %1581
  %1583 = lshr i32 %.0.copyload2.i81.i, %1582
  %1584 = zext i32 %1583 to i64
  br label %mmbit_get_flat_block.exit84.i

1585:                                             ; preds = %1562
  %1586 = zext nneg i32 %1570 to i64
  %1587 = getelementptr inbounds nuw i8, ptr %1568, i64 %1586
  %1588 = getelementptr inbounds i8, ptr %1587, i64 -8
  %.0.copyload.i83.i = load i64, ptr %1588, align 1
  %1589 = shl nuw nsw i64 %1586, 3
  %1590 = sub nuw nsw i64 64, %1589
  %1591 = lshr i64 %.0.copyload.i83.i, %1590
  br label %mmbit_get_flat_block.exit84.i

mmbit_get_flat_block.exit84.i:                    ; preds = %1585, %1577, %1574, %1571
  %.0.i82.i = phi i64 [ %1591, %1585 ], [ %1573, %1571 ], [ %1576, %1574 ], [ %1584, %1577 ]
  %.not71.i53.i = icmp eq i64 %.0.i82.i, 0
  br i1 %.not71.i53.i, label %.thread525, label %1592

1592:                                             ; preds = %mmbit_get_flat_block.exit84.i
  %1593 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i82.i, i1 true)
  %1594 = trunc nuw nsw i64 %1593 to i32
  %1595 = or disjoint i32 %1564, %1594
  br label %mmbit_iterate.exit.i

1596:                                             ; preds = %1465
  %1597 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1463, i1 true)
  %1598 = zext nneg i32 %1597 to i64
  %1599 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1598
  %1600 = load i8, ptr %1599, align 1
  %1601 = zext i8 %1600 to i32
  %1602 = lshr i32 %.042.i.i946, 6
  %1603 = and i32 %.042.i.i946, 63
  %narrow.i.i = add nuw nsw i32 %1603, 1
  br label %.backedge640

.backedge640:                                     ; preds = %.backedge640.backedge, %1596
  %.127.i65.i = phi i32 [ %1602, %1596 ], [ %.127.i65.i.be, %.backedge640.backedge ]
  %.124.i66.i = phi i32 [ %narrow.i.i, %1596 ], [ %.124.i66.i.be, %.backedge640.backedge ]
  %.1.i67.i = phi i32 [ %1601, %1596 ], [ %.1.i67.i.be, %.backedge640.backedge ]
  %1604 = icmp samesign ult i32 %.124.i66.i, 64
  br i1 %1604, label %1605, label %.thread515

1605:                                             ; preds = %.backedge640
  %1606 = zext i32 %.1.i67.i to i64
  %1607 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1606
  %1608 = load i32, ptr %1607, align 4
  %1609 = zext i32 %1608 to i64
  %1610 = shl nuw nsw i64 %1609, 3
  %1611 = getelementptr inbounds nuw i8, ptr %28, i64 %1610
  %1612 = zext i32 %.127.i65.i to i64
  %1613 = shl nuw nsw i64 %1612, 3
  %1614 = getelementptr inbounds nuw i8, ptr %1611, i64 %1613
  %1615 = load i64, ptr %1614, align 1
  %1616 = zext nneg i32 %.124.i66.i to i64
  %notmask621 = shl nsw i64 -1, %1616
  %1617 = and i64 %1615, %notmask621
  %.not32.i72.i = icmp eq i64 %1617, 0
  br i1 %.not32.i72.i, label %.thread515, label %1618

1618:                                             ; preds = %1605
  %1619 = shl i32 %.127.i65.i, 6
  %1620 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1617, i1 true)
  %1621 = trunc nuw nsw i64 %1620 to i32
  %1622 = or disjoint i32 %1619, %1621
  %1623 = add i32 %.1.i67.i, 1
  %1624 = icmp eq i32 %.1.i67.i, %1601
  br i1 %1624, label %mmbit_iterate.exit.i, label %.backedge640.backedge

.thread515:                                       ; preds = %1605, %.backedge640
  %1625 = icmp eq i32 %.1.i67.i, 0
  br i1 %1625, label %.thread525, label %1626

1626:                                             ; preds = %.thread515
  %1627 = add i32 %.1.i67.i, -1
  %1628 = and i32 %.127.i65.i, 63
  %narrow33.i70.i = add nuw nsw i32 %1628, 1
  %1629 = lshr i32 %.127.i65.i, 6
  br label %.backedge640.backedge

.backedge640.backedge:                            ; preds = %1626, %1618
  %.127.i65.i.be = phi i32 [ %1629, %1626 ], [ %1622, %1618 ]
  %.124.i66.i.be = phi i32 [ %narrow33.i70.i, %1626 ], [ 0, %1618 ]
  %.1.i67.i.be = phi i32 [ %1627, %1626 ], [ %1623, %1618 ]
  br label %.backedge640

mmbit_iterate.exit.i:                             ; preds = %1618, %1499, %.thread505, %1554, %1592
  %.011.i.i = phi i32 [ %1545, %.thread505 ], [ %1595, %1592 ], [ %1559, %1554 ], [ %1501, %1499 ], [ %1622, %1618 ]
  %.not.i.i120 = icmp eq i32 %.011.i.i, -1
  br i1 %.not.i.i120, label %.thread525, label %.lr.ph948

.thread525:                                       ; preds = %mmbit_get_flat_block.exit84.i, %1546, %mmbit_get_flat_block.exit.i, %._crit_edge941, %mmbit_unset.exit.i.thread, %mmbit_iterate.exit.i, %.thread515
  %.not34.i = icmp eq i32 %.245.i.i.lcssa1465, 0
  %.not35.i951 = icmp ult i64 %1249, 2
  %or.cond1000 = or i1 %.not34.i, %.not35.i951
  br i1 %or.cond1000, label %processReportsForRange.exit, label %.preheader639.preheader

.preheader639.preheader:                          ; preds = %.thread525
  %wide.trip.count1191 = zext i32 %.245.i.i.lcssa1465 to i64
  br label %.preheader639

.preheader639:                                    ; preds = %.preheader639.preheader, %.critedge.i124
  %.028.i952 = phi i64 [ %1637, %.critedge.i124 ], [ 2, %.preheader639.preheader ]
  %1630 = add i64 %.028.i952, %1250
  br label %1632

1631:                                             ; preds = %1632
  %indvars.iv.next1189 = add nuw nsw i64 %indvars.iv1188, 1
  %exitcond1192.not = icmp eq i64 %indvars.iv.next1189, %wide.trip.count1191
  br i1 %exitcond1192.not, label %.critedge.i124, label %1632

1632:                                             ; preds = %.preheader639, %1631
  %indvars.iv1188 = phi i64 [ 0, %.preheader639 ], [ %indvars.iv.next1189, %1631 ]
  %1633 = getelementptr inbounds nuw [4 x i8], ptr %1254, i64 %indvars.iv1188
  %1634 = load i32, ptr %1633, align 4
  %1635 = tail call i32 %13(i64 noundef 0, i64 noundef %1630, i32 noundef %1634, ptr noundef %15) #15
  %1636 = icmp eq i32 %1635, 0
  br i1 %1636, label %mmbit_unset.exit.i.thread502, label %1631

.critedge.i124:                                   ; preds = %1631
  %1637 = add i64 %.028.i952, 1
  %.not35.i = icmp ugt i64 %1637, %1249
  br i1 %.not35.i, label %processReportsForRange.exit, label %.preheader639

processReportsForRange.exit:                      ; preds = %.thread486, %.critedge.i124, %mmbit_get_flat_block.exit96.i, %mmbit_get_flat_block.exit92.i, %._crit_edge, %1251, %mmbit_iterate.exit42.i, %.thread525, %find_next_limit.exit
  %1638 = load i64, ptr %66, align 8
  %1639 = add i64 %1638, %1249
  store i64 %1639, ptr %66, align 8
  %1640 = icmp ult i64 %.0.i118, %78
  br i1 %1640, label %.preheader663, label %mpvExec.exit.loopexit

mmbit_unset.exit.i.thread502:                     ; preds = %.thread496, %1632
  %1641 = load i32, ptr %39, align 4
  store i32 %1641, ptr %37, align 8
  br label %nfaExecMpv_Q_i.exit

mpvExec.exit.loopexit:                            ; preds = %processReportsForRange.exit
  %.pre1241 = load i32, ptr %37, align 8
  %.phi.trans.insert1242 = zext i32 %.pre1241 to i64
  %.phi.trans.insert1243 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %.phi.trans.insert1242
  %.phi.trans.insert1244 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert1243, i64 8
  %.pre1245 = load i64, ptr %.phi.trans.insert1244, align 8
  br label %mpvExec.exit

mpvExec.exit:                                     ; preds = %mpvExec.exit.loopexit, %72
  %.pre-phi1257 = phi i64 [ %.phi.trans.insert1242, %mpvExec.exit.loopexit ], [ %74, %72 ]
  %1642 = phi i64 [ %.pre1245, %mpvExec.exit.loopexit ], [ %77, %72 ]
  %1643 = phi i32 [ %.pre1241, %mpvExec.exit.loopexit ], [ %73, %72 ]
  %1644 = icmp sgt i64 %1642, %2
  br i1 %1644, label %1645, label %1650

1645:                                             ; preds = %mpvExec.exit
  %1646 = add i32 %1643, -1
  store i32 %1646, ptr %37, align 8
  %1647 = zext i32 %1646 to i64
  %1648 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %1647
  store i32 0, ptr %1648, align 8
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 8
  store i64 %2, ptr %1649, align 8
  br label %nfaExecMpv_Q_i.exit

1650:                                             ; preds = %mpvExec.exit
  %1651 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %.pre-phi1257
  %1652 = load i32, ptr %1651, align 8
  switch i32 %1652, label %1802 [
    i32 2, label %1653
    i32 0, label %1804
    i32 1, label %1804
  ]

1653:                                             ; preds = %1650
  %1654 = load i32, ptr %16, align 32
  %1655 = zext i32 %1654 to i64
  %1656 = shl nuw nsw i64 %1655, 6
  %1657 = getelementptr inbounds nuw i8, ptr %0, i64 %1656
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 140
  %1659 = load i32, ptr %1658, align 4
  %1660 = zext i32 %1659 to i64
  %1661 = getelementptr inbounds nuw i8, ptr %18, i64 %1660
  %1662 = load i32, ptr %68, align 4
  %.not1004 = icmp eq i32 %1662, 0
  br i1 %.not1004, label %._crit_edge958, label %.lr.ph957

._crit_edge958.loopexit:                          ; preds = %.lr.ph957
  %.pre1246 = load i32, ptr %16, align 32
  br label %._crit_edge958

._crit_edge958:                                   ; preds = %._crit_edge958.loopexit, %1653
  %1663 = phi i32 [ %.pre1246, %._crit_edge958.loopexit ], [ %1654, %1653 ]
  %1664 = load i32, ptr %69, align 4
  %1665 = load i32, ptr %70, align 32
  %.not.i.i = icmp eq i32 %1663, 0
  br i1 %.not.i.i, label %mmbit_init_range.exit.i, label %1666

1666:                                             ; preds = %._crit_edge958
  %1667 = icmp eq i32 %1664, %1665
  %1668 = icmp ugt i32 %1663, 256
  br i1 %1667, label %1669, label %1675

1669:                                             ; preds = %1666
  br i1 %1668, label %1674, label %1670

1670:                                             ; preds = %1669
  %1671 = add nuw nsw i32 %1663, 7
  %1672 = lshr i32 %1671, 3
  %1673 = zext nneg i32 %1672 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 %1673, i1 false)
  br label %mmbit_init_range.exit.i

1674:                                             ; preds = %1669
  store i64 0, ptr %24, align 1
  br label %mmbit_init_range.exit.i

1675:                                             ; preds = %1666
  br i1 %1668, label %1743, label %1676

1676:                                             ; preds = %1675
  %1677 = and i32 %1663, 448
  %.not1005 = icmp eq i32 %1677, 0
  br i1 %.not1005, label %._crit_edge962, label %.lr.ph961.preheader

.lr.ph961.preheader:                              ; preds = %1676
  %1678 = zext i32 %1664 to i64
  %1679 = zext i32 %1665 to i64
  %1680 = zext nneg i32 %1677 to i64
  br label %.lr.ph961

._crit_edge962:                                   ; preds = %get_flat_masks.exit, %1676
  %1681 = and i32 %1663, 63
  %.not.i103 = icmp eq i32 %1681, 0
  br i1 %.not.i103, label %mmbit_init_range.exit.i, label %1695

.lr.ph961:                                        ; preds = %.lr.ph961.preheader, %get_flat_masks.exit
  %indvars.iv1196 = phi i64 [ 0, %.lr.ph961.preheader ], [ %indvars.iv.next1197, %get_flat_masks.exit ]
  %1682 = lshr exact i64 %indvars.iv1196, 3
  %1683 = getelementptr inbounds nuw i8, ptr %24, i64 %1682
  %.not.i108 = icmp samesign ult i64 %indvars.iv1196, %1679
  br i1 %.not.i108, label %1684, label %get_flat_masks.exit

1684:                                             ; preds = %.lr.ph961
  %1685 = sub nuw nsw i64 %1679, %indvars.iv1196
  %1686 = icmp samesign ult i64 %1685, 64
  %notmask613 = shl nsw i64 -1, %1685
  %1687 = xor i64 %notmask613, -1
  %1688 = select i1 %1686, i64 %1687, i64 -1
  %.not22.i = icmp samesign ugt i64 %indvars.iv1196, %1678
  br i1 %.not22.i, label %get_flat_masks.exit, label %1689

1689:                                             ; preds = %1684
  %1690 = sub nuw nsw i64 %1678, %indvars.iv1196
  %1691 = icmp samesign ult i64 %1690, 64
  br i1 %1691, label %1692, label %get_flat_masks.exit

1692:                                             ; preds = %1689
  %notmask614 = shl nsw i64 -1, %1690
  %1693 = and i64 %1688, %notmask614
  br label %get_flat_masks.exit

get_flat_masks.exit:                              ; preds = %.lr.ph961, %1684, %1689, %1692
  %.0.i109 = phi i64 [ 0, %.lr.ph961 ], [ %1688, %1684 ], [ %1693, %1692 ], [ 0, %1689 ]
  store i64 %.0.i109, ptr %1683, align 1
  %indvars.iv.next1197 = add nuw nsw i64 %indvars.iv1196, 64
  %1694 = icmp samesign ult i64 %indvars.iv.next1197, %1680
  br i1 %1694, label %.lr.ph961, label %._crit_edge962

1695:                                             ; preds = %._crit_edge962
  %.not.i110 = icmp ugt i32 %1665, %1677
  br i1 %.not.i110, label %1696, label %get_flat_masks.exit113

1696:                                             ; preds = %1695
  %1697 = sub nuw i32 %1665, %1677
  %1698 = icmp ult i32 %1697, 64
  %1699 = zext nneg i32 %1697 to i64
  %notmask611 = shl nsw i64 -1, %1699
  %1700 = xor i64 %notmask611, -1
  %1701 = select i1 %1698, i64 %1700, i64 -1
  %.not22.i112 = icmp ult i32 %1664, %1677
  br i1 %.not22.i112, label %get_flat_masks.exit113, label %1702

1702:                                             ; preds = %1696
  %1703 = sub nuw i32 %1664, %1677
  %1704 = icmp ult i32 %1703, 64
  br i1 %1704, label %1705, label %get_flat_masks.exit113

1705:                                             ; preds = %1702
  %1706 = zext nneg i32 %1703 to i64
  %notmask612 = shl nsw i64 -1, %1706
  %1707 = and i64 %1701, %notmask612
  br label %get_flat_masks.exit113

get_flat_masks.exit113:                           ; preds = %1695, %1696, %1702, %1705
  %.0.i111 = phi i64 [ 0, %1695 ], [ %1701, %1696 ], [ %1707, %1705 ], [ 0, %1702 ]
  %1708 = lshr exact i32 %1677, 3
  %1709 = zext nneg i32 %1708 to i64
  %1710 = getelementptr inbounds nuw i8, ptr %24, i64 %1709
  %1711 = add nuw nsw i32 %1681, 7
  %1712 = lshr i32 %1711, 3
  switch i32 %1712, label %default.unreachable1448 [
    i32 8, label %1713
    i32 7, label %1714
    i32 6, label %1722
    i32 5, label %1727
    i32 4, label %1732
    i32 3, label %1734
    i32 2, label %1739
    i32 1, label %1741
  ]

1713:                                             ; preds = %get_flat_masks.exit113
  store i64 %.0.i111, ptr %1710, align 1
  br label %mmbit_init_range.exit.i

1714:                                             ; preds = %get_flat_masks.exit113
  %1715 = trunc i64 %.0.i111 to i32
  store i32 %1715, ptr %1710, align 1
  %1716 = getelementptr inbounds nuw i8, ptr %1710, i64 4
  %1717 = lshr i64 %.0.i111, 32
  %1718 = trunc i64 %1717 to i16
  store i16 %1718, ptr %1716, align 1
  %1719 = lshr i64 %.0.i111, 48
  %1720 = trunc i64 %1719 to i8
  %1721 = getelementptr inbounds nuw i8, ptr %1710, i64 6
  store i8 %1720, ptr %1721, align 1
  br label %mmbit_init_range.exit.i

1722:                                             ; preds = %get_flat_masks.exit113
  %1723 = trunc i64 %.0.i111 to i32
  store i32 %1723, ptr %1710, align 1
  %1724 = getelementptr inbounds nuw i8, ptr %1710, i64 4
  %1725 = lshr i64 %.0.i111, 32
  %1726 = trunc i64 %1725 to i16
  store i16 %1726, ptr %1724, align 1
  br label %mmbit_init_range.exit.i

1727:                                             ; preds = %get_flat_masks.exit113
  %1728 = trunc i64 %.0.i111 to i32
  store i32 %1728, ptr %1710, align 1
  %1729 = lshr i64 %.0.i111, 32
  %1730 = trunc i64 %1729 to i8
  %1731 = getelementptr inbounds nuw i8, ptr %1710, i64 4
  store i8 %1730, ptr %1731, align 1
  br label %mmbit_init_range.exit.i

1732:                                             ; preds = %get_flat_masks.exit113
  %1733 = trunc i64 %.0.i111 to i32
  store i32 %1733, ptr %1710, align 1
  br label %mmbit_init_range.exit.i

1734:                                             ; preds = %get_flat_masks.exit113
  %1735 = trunc i64 %.0.i111 to i16
  store i16 %1735, ptr %1710, align 1
  %1736 = lshr i64 %.0.i111, 16
  %1737 = trunc i64 %1736 to i8
  %1738 = getelementptr inbounds nuw i8, ptr %1710, i64 2
  store i8 %1737, ptr %1738, align 1
  br label %mmbit_init_range.exit.i

1739:                                             ; preds = %get_flat_masks.exit113
  %1740 = trunc i64 %.0.i111 to i16
  store i16 %1740, ptr %1710, align 1
  br label %mmbit_init_range.exit.i

1741:                                             ; preds = %get_flat_masks.exit113
  %1742 = trunc i64 %.0.i111 to i8
  store i8 %1742, ptr %1710, align 1
  br label %mmbit_init_range.exit.i

1743:                                             ; preds = %1675
  %1744 = add i32 %1663, -1
  %1745 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1744, i1 true)
  %1746 = zext nneg i32 %1745 to i64
  %1747 = getelementptr inbounds nuw i8, ptr @mmbit_keyshift_lut, i64 %1746
  %1748 = load i8, ptr %1747, align 1
  %1749 = zext i8 %1748 to i32
  br label %1750

1750:                                             ; preds = %1794, %1743
  %.043.i = phi i32 [ 0, %1743 ], [ %1797, %1794 ]
  %.0.i104 = phi i32 [ %1749, %1743 ], [ %1796, %1794 ]
  %1751 = zext i32 %.043.i to i64
  %1752 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1751
  %1753 = load i32, ptr %1752, align 4
  %1754 = zext i32 %1753 to i64
  %1755 = shl nuw nsw i64 %1754, 3
  %1756 = getelementptr inbounds nuw i8, ptr %24, i64 %1755
  %1757 = lshr i32 %1664, %.0.i104
  %1758 = lshr i32 %1665, %.0.i104
  %1759 = shl i32 %1758, %.0.i104
  %.not.i105 = icmp ne i32 %1759, %1665
  %1760 = zext i1 %.not.i105 to i32
  %spec.select.i = add i32 %1758, %1760
  %1761 = zext i32 %1757 to i64
  %1762 = lshr i64 %1761, 3
  %1763 = and i64 %1762, 536870904
  %1764 = getelementptr inbounds nuw i8, ptr %1756, i64 %1763
  %1765 = and i64 %1761, 63
  %.not54.i = icmp eq i64 %1765, 0
  br i1 %.not54.i, label %1777, label %1766

1766:                                             ; preds = %1750
  %1767 = and i32 %1757, -64
  %1768 = add i32 %1767, 64
  %1769 = shl nsw i64 -1, %1765
  %1770 = icmp ult i32 %spec.select.i, %1768
  br i1 %1770, label %1772, label %.thread543

.thread543:                                       ; preds = %1766
  store i64 %1769, ptr %1764, align 1
  %1771 = getelementptr inbounds nuw i8, ptr %1764, i64 8
  br label %1777

1772:                                             ; preds = %1766
  %1773 = and i32 %spec.select.i, 63
  %1774 = zext nneg i32 %1773 to i64
  %notmask615 = shl nsw i64 -1, %1774
  %1775 = xor i64 %notmask615, -1
  %1776 = and i64 %1769, %1775
  store i64 %1776, ptr %1764, align 1
  br label %1794

1777:                                             ; preds = %.thread543, %1750
  %.048.i = phi i32 [ %1768, %.thread543 ], [ %1757, %1750 ]
  %.045.i = phi ptr [ %1771, %.thread543 ], [ %1764, %1750 ]
  %1778 = and i32 %spec.select.i, -64
  %1779 = icmp ugt i32 %1778, %.048.i
  br i1 %1779, label %.lr.ph966.preheader, label %._crit_edge967

.lr.ph966.preheader:                              ; preds = %1777
  %1780 = add nuw i32 %.048.i, 64
  %umax = tail call i32 @llvm.umax.i32(i32 %1778, i32 %1780)
  %1781 = xor i32 %.048.i, -1
  %1782 = add i32 %umax, %1781
  %1783 = lshr i32 %1782, 3
  %1784 = and i32 %1783, 536870904
  %1785 = zext nneg i32 %1784 to i64
  %1786 = add nuw nsw i64 %1785, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.045.i, i8 -1, i64 %1786, i1 false)
  %scevgep1199 = getelementptr i8, ptr %.045.i, i64 8
  %scevgep1201 = getelementptr i8, ptr %scevgep1199, i64 %1785
  %1787 = and i32 %1782, -64
  %1788 = add i32 %1780, %1787
  br label %._crit_edge967

._crit_edge967:                                   ; preds = %.lr.ph966.preheader, %1777
  %.250.i.lcssa = phi i32 [ %.048.i, %1777 ], [ %1788, %.lr.ph966.preheader ]
  %.2.i107.lcssa = phi ptr [ %.045.i, %1777 ], [ %scevgep1201, %.lr.ph966.preheader ]
  %1789 = icmp ult i32 %.250.i.lcssa, %spec.select.i
  br i1 %1789, label %1790, label %1794, !prof !5

1790:                                             ; preds = %._crit_edge967
  %1791 = and i32 %spec.select.i, 63
  %1792 = zext nneg i32 %1791 to i64
  %notmask616 = shl nsw i64 -1, %1792
  %1793 = xor i64 %notmask616, -1
  store i64 %1793, ptr %.2.i107.lcssa, align 1
  br label %1794

1794:                                             ; preds = %1772, %1790, %._crit_edge967
  %1795 = icmp eq i32 %.0.i104, 0
  %1796 = add i32 %.0.i104, -6
  %1797 = add i32 %.043.i, 1
  br i1 %1795, label %mmbit_init_range.exit.i, label %1750

default.unreachable1448:                          ; preds = %get_flat_masks.exit113
  unreachable

mmbit_init_range.exit.i:                          ; preds = %1794, %._crit_edge962, %1713, %1714, %1722, %1727, %1732, %1734, %1739, %1741, %1670, %1674, %._crit_edge958
  tail call fastcc void @fillLimits(ptr noundef nonnull %16, ptr noundef %24, ptr noundef %28, ptr noundef %18, ptr noundef %32, ptr noundef %9, i64 noundef %11)
  br label %1804

.lr.ph957:                                        ; preds = %1653, %.lr.ph957
  %indvars.iv1193 = phi i64 [ %indvars.iv.next1194, %.lr.ph957 ], [ 0, %1653 ]
  %1798 = getelementptr inbounds nuw [8 x i8], ptr %1661, i64 %indvars.iv1193
  store i64 0, ptr %1798, align 8
  %indvars.iv.next1194 = add nuw nsw i64 %indvars.iv1193, 1
  %1799 = load i32, ptr %68, align 4
  %1800 = zext i32 %1799 to i64
  %1801 = icmp samesign ult i64 %indvars.iv.next1194, %1800
  br i1 %1801, label %.lr.ph957, label %._crit_edge958.loopexit

1802:                                             ; preds = %1650
  %1803 = add i32 %1652, -4
  tail call fastcc void @handleTopN(ptr noundef nonnull %16, i64 noundef %78, ptr noundef %24, ptr noundef %28, ptr noundef %18, ptr noundef %32, ptr noundef %9, i64 noundef %11, i32 noundef %1803)
  br label %1804

1804:                                             ; preds = %1650, %1650, %mmbit_init_range.exit.i, %1802
  %1805 = load i32, ptr %37, align 8
  %1806 = add i32 %1805, 1
  store i32 %1806, ptr %37, align 8
  %1807 = load i32, ptr %39, align 4
  %1808 = icmp ult i32 %1806, %1807
  br i1 %1808, label %72, label %._crit_edge972.loopexit

._crit_edge972.loopexit:                          ; preds = %1804
  %.phi.trans.insert1247 = zext i32 %1805 to i64
  %.phi.trans.insert1248 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %.phi.trans.insert1247
  %.phi.trans.insert1249 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert1248, i64 8
  %.pre1250 = load i64, ptr %.phi.trans.insert1249, align 8
  br label %._crit_edge972

._crit_edge972:                                   ; preds = %._crit_edge972.loopexit, %.preheader665
  %1809 = phi i64 [ %47, %.preheader665 ], [ %.pre1250, %._crit_edge972.loopexit ]
  %1810 = load i64, ptr %10, align 8
  %1811 = icmp eq i64 %1809, %1810
  br i1 %1811, label %1812, label %2164

1812:                                             ; preds = %._crit_edge972
  tail call fastcc void @normalize_counters(ptr noundef %18, ptr noundef nonnull %16)
  %1813 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1814 = load i32, ptr %16, align 32
  %1815 = add i32 %1814, -1
  %1816 = icmp eq i32 %1814, 0
  br i1 %1816, label %nfaExecMpv_Q_i.exit, label %1817

1817:                                             ; preds = %1812
  %1818 = icmp ugt i32 %1814, 256
  br i1 %1818, label %1893, label %1819

1819:                                             ; preds = %1817
  %1820 = icmp samesign ult i32 %1814, 65
  br i1 %1820, label %1821, label %.lr.ph981.preheader

1821:                                             ; preds = %1819
  %1822 = add nuw nsw i32 %1814, 7
  %1823 = lshr i32 %1822, 3
  switch i32 %1823, label %1838 [
    i32 1, label %1824
    i32 2, label %1827
    i32 3, label %1830
    i32 4, label %1830
  ]

1824:                                             ; preds = %1821
  %1825 = load i8, ptr %24, align 1
  %1826 = zext i8 %1825 to i64
  br label %mmbit_get_flat_block.exit84

1827:                                             ; preds = %1821
  %1828 = load i16, ptr %24, align 1
  %1829 = zext i16 %1828 to i64
  br label %mmbit_get_flat_block.exit84

1830:                                             ; preds = %1821, %1821
  %1831 = zext nneg i32 %1823 to i64
  %1832 = getelementptr inbounds nuw i8, ptr %24, i64 %1831
  %1833 = getelementptr inbounds i8, ptr %1832, i64 -4
  %.0.copyload2.i81 = load i32, ptr %1833, align 1
  %1834 = and i32 %1822, 248
  %1835 = sub nsw i32 32, %1834
  %1836 = lshr i32 %.0.copyload2.i81, %1835
  %1837 = zext i32 %1836 to i64
  br label %mmbit_get_flat_block.exit84

1838:                                             ; preds = %1821
  %1839 = zext nneg i32 %1823 to i64
  %1840 = getelementptr inbounds nuw i8, ptr %24, i64 %1839
  %1841 = getelementptr inbounds i8, ptr %1840, i64 -8
  %.0.copyload.i83 = load i64, ptr %1841, align 1
  %1842 = shl nuw nsw i64 %1839, 3
  %1843 = sub nuw nsw i64 64, %1842
  %1844 = lshr i64 %.0.copyload.i83, %1843
  br label %mmbit_get_flat_block.exit84

mmbit_get_flat_block.exit84:                      ; preds = %1824, %1827, %1830, %1838
  %.0.i82 = phi i64 [ %1844, %1838 ], [ %1826, %1824 ], [ %1829, %1827 ], [ %1837, %1830 ]
  %.not74.i23 = icmp eq i64 %.0.i82, 0
  br i1 %.not74.i23, label %nfaExecMpv_Q_i.exit, label %1845

1845:                                             ; preds = %mmbit_get_flat_block.exit84
  %1846 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i82, i1 true)
  %1847 = trunc nuw nsw i64 %1846 to i32
  br label %.lr.ph998

.lr.ph981.preheader:                              ; preds = %1819
  %1848 = lshr i32 %1814, 6
  %wide.trip.count1210 = zext nneg i32 %1848 to i64
  br label %.lr.ph981

.lr.ph981:                                        ; preds = %.lr.ph981.preheader, %1858
  %indvars.iv1207 = phi i64 [ 0, %.lr.ph981.preheader ], [ %indvars.iv.next1208, %1858 ]
  %1849 = shl nuw nsw i64 %indvars.iv1207, 3
  %1850 = getelementptr inbounds nuw i8, ptr %24, i64 %1849
  %1851 = load i64, ptr %1850, align 1
  %.not72.i21 = icmp eq i64 %1851, 0
  br i1 %.not72.i21, label %1858, label %1852

1852:                                             ; preds = %.lr.ph981
  %1853 = trunc nuw nsw i64 %indvars.iv1207 to i32
  %1854 = shl i32 %1853, 6
  %1855 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1851, i1 true)
  %1856 = trunc nuw nsw i64 %1855 to i32
  %1857 = or disjoint i32 %1854, %1856
  br label %mmbit_iterate.exit7

1858:                                             ; preds = %.lr.ph981
  %indvars.iv.next1208 = add nuw nsw i64 %indvars.iv1207, 1
  %exitcond1211.not = icmp eq i64 %indvars.iv.next1208, %wide.trip.count1210
  br i1 %exitcond1211.not, label %._crit_edge982, label %.lr.ph981

._crit_edge982:                                   ; preds = %1858
  %1859 = and i32 %1814, 63
  %.not70.i17 = icmp eq i32 %1859, 0
  br i1 %.not70.i17, label %nfaExecMpv_Q_i.exit, label %1860

1860:                                             ; preds = %._crit_edge982
  %1861 = and i32 %1814, 448
  %1862 = and i32 %1814, 63
  %1863 = shl nuw nsw i32 %1848, 3
  %1864 = zext nneg i32 %1863 to i64
  %1865 = getelementptr inbounds nuw i8, ptr %24, i64 %1864
  %1866 = add nuw nsw i32 %1862, 7
  %1867 = lshr i32 %1866, 3
  switch i32 %1867, label %1882 [
    i32 1, label %1868
    i32 2, label %1871
    i32 3, label %1874
    i32 4, label %1874
  ]

1868:                                             ; preds = %1860
  %1869 = load i8, ptr %1865, align 1
  %1870 = zext i8 %1869 to i64
  br label %mmbit_get_flat_block.exit88

1871:                                             ; preds = %1860
  %1872 = load i16, ptr %1865, align 1
  %1873 = zext i16 %1872 to i64
  br label %mmbit_get_flat_block.exit88

1874:                                             ; preds = %1860, %1860
  %1875 = zext nneg i32 %1867 to i64
  %1876 = getelementptr inbounds nuw i8, ptr %1865, i64 %1875
  %1877 = getelementptr inbounds i8, ptr %1876, i64 -4
  %.0.copyload2.i85 = load i32, ptr %1877, align 1
  %1878 = and i32 %1866, 120
  %1879 = sub nsw i32 32, %1878
  %1880 = lshr i32 %.0.copyload2.i85, %1879
  %1881 = zext i32 %1880 to i64
  br label %mmbit_get_flat_block.exit88

1882:                                             ; preds = %1860
  %1883 = zext nneg i32 %1867 to i64
  %1884 = getelementptr inbounds nuw i8, ptr %1865, i64 %1883
  %1885 = getelementptr inbounds i8, ptr %1884, i64 -8
  %.0.copyload.i87 = load i64, ptr %1885, align 1
  %1886 = shl nuw nsw i64 %1883, 3
  %1887 = sub nuw nsw i64 64, %1886
  %1888 = lshr i64 %.0.copyload.i87, %1887
  br label %mmbit_get_flat_block.exit88

mmbit_get_flat_block.exit88:                      ; preds = %1868, %1871, %1874, %1882
  %.0.i86 = phi i64 [ %1888, %1882 ], [ %1870, %1868 ], [ %1873, %1871 ], [ %1881, %1874 ]
  %.not71.i18 = icmp eq i64 %.0.i86, 0
  br i1 %.not71.i18, label %nfaExecMpv_Q_i.exit, label %1889

1889:                                             ; preds = %mmbit_get_flat_block.exit88
  %1890 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i86, i1 true)
  %1891 = trunc nuw nsw i64 %1890 to i32
  %1892 = or disjoint i32 %1861, %1891
  br label %.lr.ph998

1893:                                             ; preds = %1817
  %1894 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1815, i1 true)
  %1895 = zext nneg i32 %1894 to i64
  %1896 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1895
  %1897 = load i8, ptr %1896, align 1
  %1898 = zext i8 %1897 to i32
  br label %.backedge624

.backedge624:                                     ; preds = %.backedge624.backedge, %1893
  %.127.i41 = phi i32 [ 0, %1893 ], [ %.127.i41.be, %.backedge624.backedge ]
  %.124.i42 = phi i32 [ 0, %1893 ], [ %.124.i42.be, %.backedge624.backedge ]
  %.1.i43 = phi i32 [ 0, %1893 ], [ %.1.i43.be, %.backedge624.backedge ]
  %1899 = icmp samesign ult i32 %.124.i42, 64
  br i1 %1899, label %1900, label %.thread558

1900:                                             ; preds = %.backedge624
  %1901 = zext i32 %.1.i43 to i64
  %1902 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1901
  %1903 = load i32, ptr %1902, align 4
  %1904 = zext i32 %1903 to i64
  %1905 = shl nuw nsw i64 %1904, 3
  %1906 = getelementptr inbounds nuw i8, ptr %24, i64 %1905
  %1907 = zext i32 %.127.i41 to i64
  %1908 = shl nuw nsw i64 %1907, 3
  %1909 = getelementptr inbounds nuw i8, ptr %1906, i64 %1908
  %1910 = load i64, ptr %1909, align 1
  %1911 = zext nneg i32 %.124.i42 to i64
  %notmask607 = shl nsw i64 -1, %1911
  %1912 = and i64 %1910, %notmask607
  %.not32.i48 = icmp eq i64 %1912, 0
  br i1 %.not32.i48, label %.thread558, label %1913

1913:                                             ; preds = %1900
  %1914 = shl i32 %.127.i41, 6
  %1915 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1912, i1 true)
  %1916 = trunc nuw nsw i64 %1915 to i32
  %1917 = or disjoint i32 %1914, %1916
  %1918 = add i32 %.1.i43, 1
  %1919 = icmp eq i32 %.1.i43, %1898
  br i1 %1919, label %mmbit_iterate.exit7, label %.backedge624.backedge

.thread558:                                       ; preds = %1900, %.backedge624
  %1920 = icmp eq i32 %.1.i43, 0
  br i1 %1920, label %nfaExecMpv_Q_i.exit, label %1921

1921:                                             ; preds = %.thread558
  %1922 = add i32 %.1.i43, -1
  %1923 = and i32 %.127.i41, 63
  %narrow33.i46 = add nuw nsw i32 %1923, 1
  %1924 = lshr i32 %.127.i41, 6
  br label %.backedge624.backedge

.backedge624.backedge:                            ; preds = %1921, %1913
  %.127.i41.be = phi i32 [ %1924, %1921 ], [ %1917, %1913 ]
  %.124.i42.be = phi i32 [ %narrow33.i46, %1921 ], [ 0, %1913 ]
  %.1.i43.be = phi i32 [ %1922, %1921 ], [ %1918, %1913 ]
  br label %.backedge624

mmbit_iterate.exit7:                              ; preds = %1913, %1852
  %.011.i6 = phi i32 [ %1857, %1852 ], [ %1917, %1913 ]
  %.not140.i994 = icmp eq i32 %.011.i6, -1
  br i1 %.not140.i994, label %nfaExecMpv_Q_i.exit, label %.lr.ph998

.lr.ph998:                                        ; preds = %1845, %1889, %mmbit_iterate.exit7
  %.011.i61491 = phi i32 [ %.011.i6, %mmbit_iterate.exit7 ], [ %1847, %1845 ], [ %1892, %1889 ]
  %1925 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %1926 = zext i32 %1925 to i64
  %1927 = shl nuw nsw i64 %1926, 3
  %1928 = getelementptr inbounds nuw i8, ptr %24, i64 %1927
  br label %1929

1929:                                             ; preds = %.lr.ph998, %mmbit_iterate.exit
  %1930 = phi i32 [ %1814, %.lr.ph998 ], [ %1996, %mmbit_iterate.exit ]
  %.0.i996 = phi i32 [ %.011.i61491, %.lr.ph998 ], [ %.011.i, %mmbit_iterate.exit ]
  %.0127.i995 = phi i8 [ 0, %.lr.ph998 ], [ %.1128.i, %mmbit_iterate.exit ]
  %1931 = zext i32 %.0.i996 to i64
  %1932 = getelementptr inbounds nuw [64 x i8], ptr %1813, i64 %1931
  %1933 = load i32, ptr %1932, align 16
  %1934 = zext i32 %1933 to i64
  %1935 = getelementptr inbounds nuw i8, ptr %18, i64 %1934
  %1936 = load i64, ptr %1935, align 8
  %1937 = getelementptr inbounds nuw i8, ptr %1932, i64 16
  %1938 = load i64, ptr %1937, align 16
  %.not141.i = icmp ult i64 %1936, %1938
  br i1 %.not141.i, label %mmbit_unset.exit, label %1939

1939:                                             ; preds = %1929
  %1940 = icmp ugt i32 %1930, 256
  br i1 %1940, label %1951, label %1941

1941:                                             ; preds = %1939
  %1942 = lshr i32 %.0.i996, 3
  %1943 = zext nneg i32 %1942 to i64
  %1944 = getelementptr inbounds nuw i8, ptr %24, i64 %1943
  %1945 = and i32 %.0.i996, 7
  %1946 = shl nuw nsw i32 1, %1945
  %1947 = load i8, ptr %1944, align 1
  %1948 = trunc nuw i32 %1946 to i8
  %1949 = xor i8 %1948, -1
  %1950 = and i8 %1947, %1949
  store i8 %1950, ptr %1944, align 1
  br label %mmbit_unset.exit

1951:                                             ; preds = %1939
  %1952 = add i32 %1930, -1
  %1953 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1952, i1 true)
  %1954 = zext nneg i32 %1953 to i64
  %1955 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1954
  %1956 = load i8, ptr %1955, align 1
  %1957 = zext i8 %1956 to i32
  %1958 = mul nuw nsw i32 %1957, 6
  %1959 = add nuw nsw i32 %1958, 6
  %1960 = zext nneg i32 %1959 to i64
  %1961 = lshr i64 %1931, %1960
  %1962 = shl nuw nsw i64 %1961, 3
  %1963 = getelementptr inbounds nuw i8, ptr %1928, i64 %1962
  %1964 = lshr i32 %.0.i996, %1958
  %1965 = and i32 %1964, 63
  %1966 = load i64, ptr %1963, align 1
  %1967 = zext nneg i32 %1965 to i64
  %1968 = shl nuw i64 1, %1967
  %1969 = and i64 %1968, %1966
  %.not.not.i986 = icmp eq i64 %1969, 0
  br i1 %.not.not.i986, label %mmbit_unset.exit, label %.lr.ph989.preheader

.lr.ph989.preheader:                              ; preds = %1951
  %1970 = zext i8 %1956 to i64
  %1971 = icmp eq i8 %1956, 0
  br i1 %1971, label %.thread568, label %.lr.ph1901

.lr.ph1901:                                       ; preds = %.lr.ph989.preheader, %.lr.ph989
  %indvars.iv12121900 = phi i64 [ %indvars.iv.next1213, %.lr.ph989 ], [ 0, %.lr.ph989.preheader ]
  %indvars.iv.next1213 = add nuw nsw i64 %indvars.iv12121900, 1
  %1972 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1213
  %1973 = load i32, ptr %1972, align 4
  %1974 = zext i32 %1973 to i64
  %1975 = shl nuw nsw i64 %1974, 3
  %1976 = getelementptr inbounds nuw i8, ptr %24, i64 %1975
  %1977 = sub nsw i64 %1970, %indvars.iv.next1213
  %1978 = mul nsw i64 %1977, 6
  %1979 = add nsw i64 %1978, 6
  %1980 = lshr i64 %1931, %1979
  %1981 = shl nuw nsw i64 %1980, 3
  %1982 = getelementptr inbounds nuw i8, ptr %1976, i64 %1981
  %1983 = trunc nsw i64 %1978 to i32
  %1984 = lshr i32 %.0.i996, %1983
  %1985 = and i32 %1984, 63
  %1986 = load i64, ptr %1982, align 1
  %1987 = zext nneg i32 %1985 to i64
  %1988 = shl nuw i64 1, %1987
  %1989 = and i64 %1988, %1986
  %.not.not.i = icmp eq i64 %1989, 0
  br i1 %.not.not.i, label %mmbit_unset.exit, label %.lr.ph989

.lr.ph989:                                        ; preds = %.lr.ph1901
  %1990 = icmp eq i64 %indvars.iv.next1213, %1970
  br i1 %1990, label %.thread568, label %.lr.ph1901

.thread568:                                       ; preds = %.lr.ph989, %.lr.ph989.preheader
  %.lcssa1708 = phi i64 [ %1967, %.lr.ph989.preheader ], [ %1987, %.lr.ph989 ]
  %.lcssa1706 = phi i64 [ %1966, %.lr.ph989.preheader ], [ %1986, %.lr.ph989 ]
  %.lcssa1704 = phi i64 [ %1962, %.lr.ph989.preheader ], [ %1981, %.lr.ph989 ]
  %.lcssa = phi i64 [ %1927, %.lr.ph989.preheader ], [ %1975, %.lr.ph989 ]
  %1991 = getelementptr inbounds nuw i8, ptr %24, i64 %.lcssa
  %1992 = getelementptr inbounds nuw i8, ptr %1991, i64 %.lcssa1704
  %1993 = shl nuw i64 1, %.lcssa1708
  %1994 = xor i64 %1993, -1
  %1995 = and i64 %.lcssa1706, %1994
  store i64 %1995, ptr %1992, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %.lr.ph1901, %1951, %1941, %.thread568, %1929
  %.1128.i = phi i8 [ 1, %1929 ], [ %.0127.i995, %.thread568 ], [ %.0127.i995, %1941 ], [ %.0127.i995, %1951 ], [ %.0127.i995, %.lr.ph1901 ]
  %1996 = load i32, ptr %16, align 32
  %.not.i2 = icmp eq i32 %1996, 0
  %1997 = add i32 %1996, -1
  %1998 = icmp eq i32 %.0.i996, %1997
  %or.cond.i = or i1 %.not.i2, %1998
  br i1 %or.cond.i, label %nfaExecMpv_Q_i.exit, label %1999

1999:                                             ; preds = %mmbit_unset.exit
  %2000 = icmp ugt i32 %1996, 256
  br i1 %2000, label %2130, label %2001

2001:                                             ; preds = %1999
  %2002 = zext nneg i32 %1996 to i64
  %2003 = icmp samesign ult i32 %1996, 65
  br i1 %2003, label %2004, label %2036

2004:                                             ; preds = %2001
  %2005 = add nuw nsw i32 %1996, 7
  %2006 = lshr i32 %2005, 3
  switch i32 %2006, label %2021 [
    i32 1, label %2007
    i32 2, label %2010
    i32 3, label %2013
    i32 4, label %2013
  ]

2007:                                             ; preds = %2004
  %2008 = load i8, ptr %24, align 1
  %2009 = zext i8 %2008 to i64
  br label %mmbit_get_flat_block.exit

2010:                                             ; preds = %2004
  %2011 = load i16, ptr %24, align 1
  %2012 = zext i16 %2011 to i64
  br label %mmbit_get_flat_block.exit

2013:                                             ; preds = %2004, %2004
  %2014 = zext nneg i32 %2006 to i64
  %2015 = getelementptr inbounds nuw i8, ptr %24, i64 %2014
  %2016 = getelementptr inbounds i8, ptr %2015, i64 -4
  %.0.copyload2.i = load i32, ptr %2016, align 1
  %2017 = and i32 %2005, 248
  %2018 = sub nsw i32 32, %2017
  %2019 = lshr i32 %.0.copyload2.i, %2018
  %2020 = zext i32 %2019 to i64
  br label %mmbit_get_flat_block.exit

2021:                                             ; preds = %2004
  %2022 = zext nneg i32 %2006 to i64
  %2023 = getelementptr inbounds nuw i8, ptr %24, i64 %2022
  %2024 = getelementptr inbounds i8, ptr %2023, i64 -8
  %.0.copyload.i = load i64, ptr %2024, align 1
  %2025 = shl nuw nsw i64 %2022, 3
  %2026 = sub nuw nsw i64 64, %2025
  %2027 = lshr i64 %.0.copyload.i, %2026
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %2021, %2013, %2010, %2007
  %.0.i72 = phi i64 [ %2027, %2021 ], [ %2009, %2007 ], [ %2012, %2010 ], [ %2020, %2013 ]
  %2028 = add nuw i32 %.0.i996, 1
  %2029 = icmp eq i32 %2028, 64
  %2030 = zext nneg i32 %2028 to i64
  %notmask609 = shl nsw i64 -1, %2030
  %2031 = select i1 %2029, i64 0, i64 %notmask609
  %2032 = and i64 %.0.i72, %2031
  %.not74.i35 = icmp eq i64 %2032, 0
  br i1 %.not74.i35, label %nfaExecMpv_Q_i.exit, label %2033

2033:                                             ; preds = %mmbit_get_flat_block.exit
  %2034 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2032, i1 true)
  %2035 = trunc nuw nsw i64 %2034 to i32
  br label %mmbit_iterate.exit

2036:                                             ; preds = %2001
  %2037 = lshr i32 %1996, 6
  %2038 = add nuw i32 %.0.i996, 1
  %2039 = add nuw nsw i64 %1931, 64
  %2040 = lshr i64 %2039, 6
  %2041 = trunc nuw nsw i64 %2040 to i32
  %2042 = add nsw i32 %2041, -1
  %2043 = zext nneg i32 %2042 to i64
  %2044 = shl nuw i32 %2042, 6
  %2045 = sub i32 %1996, %2044
  %2046 = tail call i32 @llvm.umin.i32(i32 %2045, i32 64)
  %2047 = shl nuw nsw i64 %2043, 3
  %2048 = getelementptr inbounds nuw i8, ptr %24, i64 %2047
  %2049 = add nuw nsw i32 %2046, 7
  %2050 = lshr i32 %2049, 3
  switch i32 %2050, label %2065 [
    i32 1, label %2051
    i32 2, label %2054
    i32 3, label %2057
    i32 4, label %2057
  ]

2051:                                             ; preds = %2036
  %2052 = load i8, ptr %2048, align 1
  %2053 = zext i8 %2052 to i64
  br label %mmbit_get_flat_block.exit80

2054:                                             ; preds = %2036
  %2055 = load i16, ptr %2048, align 1
  %2056 = zext i16 %2055 to i64
  br label %mmbit_get_flat_block.exit80

2057:                                             ; preds = %2036, %2036
  %2058 = zext nneg i32 %2050 to i64
  %2059 = getelementptr inbounds nuw i8, ptr %2048, i64 %2058
  %2060 = getelementptr inbounds i8, ptr %2059, i64 -4
  %.0.copyload2.i77 = load i32, ptr %2060, align 1
  %2061 = and i32 %2049, 248
  %2062 = sub nsw i32 32, %2061
  %2063 = lshr i32 %.0.copyload2.i77, %2062
  %2064 = zext i32 %2063 to i64
  br label %mmbit_get_flat_block.exit80

2065:                                             ; preds = %2036
  %2066 = zext nneg i32 %2050 to i64
  %2067 = getelementptr inbounds nuw i8, ptr %2048, i64 %2066
  %2068 = getelementptr inbounds i8, ptr %2067, i64 -8
  %.0.copyload.i79 = load i64, ptr %2068, align 1
  %2069 = shl nuw nsw i64 %2066, 3
  %2070 = sub nuw nsw i64 64, %2069
  %2071 = lshr i64 %.0.copyload.i79, %2070
  br label %mmbit_get_flat_block.exit80

mmbit_get_flat_block.exit80:                      ; preds = %2051, %2054, %2057, %2065
  %.0.i78 = phi i64 [ %2071, %2065 ], [ %2053, %2051 ], [ %2056, %2054 ], [ %2064, %2057 ]
  %2072 = sub i32 %2038, %2044
  %2073 = icmp eq i32 %2072, 64
  %2074 = zext nneg i32 %2072 to i64
  %notmask608 = shl nsw i64 -1, %2074
  %2075 = select i1 %2073, i64 0, i64 %notmask608
  %2076 = and i64 %.0.i78, %2075
  %.not68.i = icmp eq i64 %2076, 0
  br i1 %.not68.i, label %2080, label %.thread569

.thread569:                                       ; preds = %mmbit_get_flat_block.exit80
  %2077 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2076, i1 true)
  %2078 = trunc nuw nsw i64 %2077 to i32
  %2079 = or disjoint i32 %2044, %2078
  br label %mmbit_iterate.exit

2080:                                             ; preds = %mmbit_get_flat_block.exit80
  %2081 = zext i32 %2044 to i64
  %2082 = add nuw nsw i64 %2081, 64
  %.not69.i = icmp samesign ult i64 %2082, %2002
  br i1 %.not69.i, label %.preheader, label %nfaExecMpv_Q_i.exit

.preheader:                                       ; preds = %2080
  %2083 = icmp samesign ugt i32 %2037, %2041
  br i1 %2083, label %.lr.ph991.preheader, label %._crit_edge992

.lr.ph991.preheader:                              ; preds = %.preheader
  %2084 = zext nneg i32 %2037 to i64
  br label %.lr.ph991

.lr.ph991:                                        ; preds = %.lr.ph991.preheader, %2094
  %indvars.iv1215 = phi i64 [ %2040, %.lr.ph991.preheader ], [ %indvars.iv.next1216, %2094 ]
  %2085 = shl nuw nsw i64 %indvars.iv1215, 3
  %2086 = getelementptr inbounds nuw i8, ptr %24, i64 %2085
  %2087 = load i64, ptr %2086, align 1
  %.not72.i33 = icmp eq i64 %2087, 0
  br i1 %.not72.i33, label %2094, label %2088

2088:                                             ; preds = %.lr.ph991
  %2089 = trunc nuw nsw i64 %indvars.iv1215 to i32
  %2090 = shl i32 %2089, 6
  %2091 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2087, i1 true)
  %2092 = trunc nuw nsw i64 %2091 to i32
  %2093 = or disjoint i32 %2090, %2092
  br label %mmbit_iterate.exit

2094:                                             ; preds = %.lr.ph991
  %indvars.iv.next1216 = add nuw nsw i64 %indvars.iv1215, 1
  %exitcond1218.not = icmp eq i64 %indvars.iv.next1216, %2084
  br i1 %exitcond1218.not, label %._crit_edge992, label %.lr.ph991

._crit_edge992:                                   ; preds = %2094, %.preheader
  %.261.i28.lcssa = phi i32 [ %2041, %.preheader ], [ %2037, %2094 ]
  %2095 = and i64 %2002, 63
  %.not70.i30 = icmp eq i64 %2095, 0
  br i1 %.not70.i30, label %nfaExecMpv_Q_i.exit, label %2096

2096:                                             ; preds = %._crit_edge992
  %2097 = zext nneg i32 %.261.i28.lcssa to i64
  %2098 = shl i32 %.261.i28.lcssa, 6
  %2099 = sub i32 %1996, %2098
  %2100 = tail call i32 @llvm.umin.i32(i32 %2099, i32 64)
  %2101 = shl nuw nsw i64 %2097, 3
  %2102 = getelementptr inbounds nuw i8, ptr %24, i64 %2101
  %2103 = add nuw nsw i32 %2100, 7
  %2104 = lshr i32 %2103, 3
  switch i32 %2104, label %2119 [
    i32 1, label %2105
    i32 2, label %2108
    i32 3, label %2111
    i32 4, label %2111
  ]

2105:                                             ; preds = %2096
  %2106 = load i8, ptr %2102, align 1
  %2107 = zext i8 %2106 to i64
  br label %mmbit_get_flat_block.exit76

2108:                                             ; preds = %2096
  %2109 = load i16, ptr %2102, align 1
  %2110 = zext i16 %2109 to i64
  br label %mmbit_get_flat_block.exit76

2111:                                             ; preds = %2096, %2096
  %2112 = zext nneg i32 %2104 to i64
  %2113 = getelementptr inbounds nuw i8, ptr %2102, i64 %2112
  %2114 = getelementptr inbounds i8, ptr %2113, i64 -4
  %.0.copyload2.i73 = load i32, ptr %2114, align 1
  %2115 = and i32 %2103, 248
  %2116 = sub nsw i32 32, %2115
  %2117 = lshr i32 %.0.copyload2.i73, %2116
  %2118 = zext i32 %2117 to i64
  br label %mmbit_get_flat_block.exit76

2119:                                             ; preds = %2096
  %2120 = zext nneg i32 %2104 to i64
  %2121 = getelementptr inbounds nuw i8, ptr %2102, i64 %2120
  %2122 = getelementptr inbounds i8, ptr %2121, i64 -8
  %.0.copyload.i75 = load i64, ptr %2122, align 1
  %2123 = shl nuw nsw i64 %2120, 3
  %2124 = sub nuw nsw i64 64, %2123
  %2125 = lshr i64 %.0.copyload.i75, %2124
  br label %mmbit_get_flat_block.exit76

mmbit_get_flat_block.exit76:                      ; preds = %2105, %2108, %2111, %2119
  %.0.i74 = phi i64 [ %2125, %2119 ], [ %2107, %2105 ], [ %2110, %2108 ], [ %2118, %2111 ]
  %.not71.i31 = icmp eq i64 %.0.i74, 0
  br i1 %.not71.i31, label %nfaExecMpv_Q_i.exit, label %2126

2126:                                             ; preds = %mmbit_get_flat_block.exit76
  %2127 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i74, i1 true)
  %2128 = trunc nuw nsw i64 %2127 to i32
  %2129 = or disjoint i32 %2098, %2128
  br label %mmbit_iterate.exit

2130:                                             ; preds = %1999
  %2131 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1997, i1 true)
  %2132 = zext nneg i32 %2131 to i64
  %2133 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2132
  %2134 = load i8, ptr %2133, align 1
  %2135 = zext i8 %2134 to i32
  %2136 = lshr i32 %.0.i996, 6
  %2137 = and i32 %.0.i996, 63
  %narrow.i = add nuw nsw i32 %2137, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2130
  %.127.i57 = phi i32 [ %2136, %2130 ], [ %.127.i57.be, %.backedge.backedge ]
  %.124.i58 = phi i32 [ %narrow.i, %2130 ], [ %.124.i58.be, %.backedge.backedge ]
  %.1.i59 = phi i32 [ %2135, %2130 ], [ %.1.i59.be, %.backedge.backedge ]
  %2138 = icmp samesign ult i32 %.124.i58, 64
  br i1 %2138, label %2139, label %.thread579

2139:                                             ; preds = %.backedge
  %2140 = zext i32 %.1.i59 to i64
  %2141 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %2140
  %2142 = load i32, ptr %2141, align 4
  %2143 = zext i32 %2142 to i64
  %2144 = shl nuw nsw i64 %2143, 3
  %2145 = getelementptr inbounds nuw i8, ptr %24, i64 %2144
  %2146 = zext i32 %.127.i57 to i64
  %2147 = shl nuw nsw i64 %2146, 3
  %2148 = getelementptr inbounds nuw i8, ptr %2145, i64 %2147
  %2149 = load i64, ptr %2148, align 1
  %2150 = zext nneg i32 %.124.i58 to i64
  %notmask610 = shl nsw i64 -1, %2150
  %2151 = and i64 %2149, %notmask610
  %.not32.i64 = icmp eq i64 %2151, 0
  br i1 %.not32.i64, label %.thread579, label %2152

2152:                                             ; preds = %2139
  %2153 = shl i32 %.127.i57, 6
  %2154 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2151, i1 true)
  %2155 = trunc nuw nsw i64 %2154 to i32
  %2156 = or disjoint i32 %2153, %2155
  %2157 = add i32 %.1.i59, 1
  %2158 = icmp eq i32 %.1.i59, %2135
  br i1 %2158, label %mmbit_iterate.exit, label %.backedge.backedge

.thread579:                                       ; preds = %2139, %.backedge
  %2159 = icmp eq i32 %.1.i59, 0
  br i1 %2159, label %nfaExecMpv_Q_i.exit, label %2160

2160:                                             ; preds = %.thread579
  %2161 = add i32 %.1.i59, -1
  %2162 = and i32 %.127.i57, 63
  %narrow33.i62 = add nuw nsw i32 %2162, 1
  %2163 = lshr i32 %.127.i57, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %2160, %2152
  %.127.i57.be = phi i32 [ %2163, %2160 ], [ %2156, %2152 ]
  %.124.i58.be = phi i32 [ %narrow33.i62, %2160 ], [ 0, %2152 ]
  %.1.i59.be = phi i32 [ %2161, %2160 ], [ %2157, %2152 ]
  br label %.backedge

mmbit_iterate.exit:                               ; preds = %2152, %2033, %.thread569, %2088, %2126
  %.011.i = phi i32 [ %2079, %.thread569 ], [ %2129, %2126 ], [ %2093, %2088 ], [ %2035, %2033 ], [ %2156, %2152 ]
  %.not140.i = icmp eq i32 %.011.i, -1
  br i1 %.not140.i, label %nfaExecMpv_Q_i.exit, label %1929

2164:                                             ; preds = %._crit_edge972
  %2165 = load i32, ptr %16, align 32
  %2166 = add i32 %2165, -1
  %2167 = icmp eq i32 %2165, 0
  br i1 %2167, label %mmbit_iterate.exit12, label %2168

2168:                                             ; preds = %2164
  %2169 = icmp ugt i32 %2165, 256
  br i1 %2169, label %2244, label %2170

2170:                                             ; preds = %2168
  %2171 = icmp samesign ult i32 %2165, 65
  br i1 %2171, label %2172, label %.lr.ph976.preheader

2172:                                             ; preds = %2170
  %2173 = add nuw nsw i32 %2165, 7
  %2174 = lshr i32 %2173, 3
  switch i32 %2174, label %2189 [
    i32 1, label %2175
    i32 2, label %2178
    i32 3, label %2181
    i32 4, label %2181
  ]

2175:                                             ; preds = %2172
  %2176 = load i8, ptr %24, align 1
  %2177 = zext i8 %2176 to i64
  br label %mmbit_get_flat_block.exit92

2178:                                             ; preds = %2172
  %2179 = load i16, ptr %24, align 1
  %2180 = zext i16 %2179 to i64
  br label %mmbit_get_flat_block.exit92

2181:                                             ; preds = %2172, %2172
  %2182 = zext nneg i32 %2174 to i64
  %2183 = getelementptr inbounds nuw i8, ptr %24, i64 %2182
  %2184 = getelementptr inbounds i8, ptr %2183, i64 -4
  %.0.copyload2.i89 = load i32, ptr %2184, align 1
  %2185 = and i32 %2173, 248
  %2186 = sub nsw i32 32, %2185
  %2187 = lshr i32 %.0.copyload2.i89, %2186
  %2188 = zext i32 %2187 to i64
  br label %mmbit_get_flat_block.exit92

2189:                                             ; preds = %2172
  %2190 = zext nneg i32 %2174 to i64
  %2191 = getelementptr inbounds nuw i8, ptr %24, i64 %2190
  %2192 = getelementptr inbounds i8, ptr %2191, i64 -8
  %.0.copyload.i91 = load i64, ptr %2192, align 1
  %2193 = shl nuw nsw i64 %2190, 3
  %2194 = sub nuw nsw i64 64, %2193
  %2195 = lshr i64 %.0.copyload.i91, %2194
  br label %mmbit_get_flat_block.exit92

mmbit_get_flat_block.exit92:                      ; preds = %2175, %2178, %2181, %2189
  %.0.i90 = phi i64 [ %2195, %2189 ], [ %2177, %2175 ], [ %2180, %2178 ], [ %2188, %2181 ]
  %.not74.i = icmp eq i64 %.0.i90, 0
  br i1 %.not74.i, label %mmbit_iterate.exit12, label %2196

2196:                                             ; preds = %mmbit_get_flat_block.exit92
  %2197 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i90, i1 true)
  %2198 = trunc nuw nsw i64 %2197 to i32
  br label %mmbit_iterate.exit12

.lr.ph976.preheader:                              ; preds = %2170
  %2199 = lshr i32 %2165, 6
  %wide.trip.count1205 = zext nneg i32 %2199 to i64
  br label %.lr.ph976

.lr.ph976:                                        ; preds = %.lr.ph976.preheader, %2209
  %indvars.iv1202 = phi i64 [ 0, %.lr.ph976.preheader ], [ %indvars.iv.next1203, %2209 ]
  %2200 = shl nuw nsw i64 %indvars.iv1202, 3
  %2201 = getelementptr inbounds nuw i8, ptr %24, i64 %2200
  %2202 = load i64, ptr %2201, align 1
  %.not72.i = icmp eq i64 %2202, 0
  br i1 %.not72.i, label %2209, label %2203

2203:                                             ; preds = %.lr.ph976
  %2204 = trunc nuw nsw i64 %indvars.iv1202 to i32
  %2205 = shl i32 %2204, 6
  %2206 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2202, i1 true)
  %2207 = trunc nuw nsw i64 %2206 to i32
  %2208 = or disjoint i32 %2205, %2207
  br label %mmbit_iterate.exit12

2209:                                             ; preds = %.lr.ph976
  %indvars.iv.next1203 = add nuw nsw i64 %indvars.iv1202, 1
  %exitcond1206.not = icmp eq i64 %indvars.iv.next1203, %wide.trip.count1205
  br i1 %exitcond1206.not, label %._crit_edge977, label %.lr.ph976

._crit_edge977:                                   ; preds = %2209
  %2210 = and i32 %2165, 63
  %.not70.i = icmp eq i32 %2210, 0
  br i1 %.not70.i, label %mmbit_iterate.exit12, label %2211

2211:                                             ; preds = %._crit_edge977
  %2212 = and i32 %2165, 448
  %2213 = and i32 %2165, 63
  %2214 = shl nuw nsw i32 %2199, 3
  %2215 = zext nneg i32 %2214 to i64
  %2216 = getelementptr inbounds nuw i8, ptr %24, i64 %2215
  %2217 = add nuw nsw i32 %2213, 7
  %2218 = lshr i32 %2217, 3
  switch i32 %2218, label %2233 [
    i32 1, label %2219
    i32 2, label %2222
    i32 3, label %2225
    i32 4, label %2225
  ]

2219:                                             ; preds = %2211
  %2220 = load i8, ptr %2216, align 1
  %2221 = zext i8 %2220 to i64
  br label %mmbit_get_flat_block.exit96

2222:                                             ; preds = %2211
  %2223 = load i16, ptr %2216, align 1
  %2224 = zext i16 %2223 to i64
  br label %mmbit_get_flat_block.exit96

2225:                                             ; preds = %2211, %2211
  %2226 = zext nneg i32 %2218 to i64
  %2227 = getelementptr inbounds nuw i8, ptr %2216, i64 %2226
  %2228 = getelementptr inbounds i8, ptr %2227, i64 -4
  %.0.copyload2.i93 = load i32, ptr %2228, align 1
  %2229 = and i32 %2217, 120
  %2230 = sub nsw i32 32, %2229
  %2231 = lshr i32 %.0.copyload2.i93, %2230
  %2232 = zext i32 %2231 to i64
  br label %mmbit_get_flat_block.exit96

2233:                                             ; preds = %2211
  %2234 = zext nneg i32 %2218 to i64
  %2235 = getelementptr inbounds nuw i8, ptr %2216, i64 %2234
  %2236 = getelementptr inbounds i8, ptr %2235, i64 -8
  %.0.copyload.i95 = load i64, ptr %2236, align 1
  %2237 = shl nuw nsw i64 %2234, 3
  %2238 = sub nuw nsw i64 64, %2237
  %2239 = lshr i64 %.0.copyload.i95, %2238
  br label %mmbit_get_flat_block.exit96

mmbit_get_flat_block.exit96:                      ; preds = %2219, %2222, %2225, %2233
  %.0.i94 = phi i64 [ %2239, %2233 ], [ %2221, %2219 ], [ %2224, %2222 ], [ %2232, %2225 ]
  %.not71.i = icmp eq i64 %.0.i94, 0
  br i1 %.not71.i, label %mmbit_iterate.exit12, label %2240

2240:                                             ; preds = %mmbit_get_flat_block.exit96
  %2241 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i94, i1 true)
  %2242 = trunc nuw nsw i64 %2241 to i32
  %2243 = or disjoint i32 %2212, %2242
  br label %mmbit_iterate.exit12

2244:                                             ; preds = %2168
  %2245 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2166, i1 true)
  %2246 = zext nneg i32 %2245 to i64
  %2247 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2246
  %2248 = load i8, ptr %2247, align 1
  %2249 = zext i8 %2248 to i32
  br label %.backedge625

.backedge625:                                     ; preds = %.backedge625.backedge, %2244
  %.127.i = phi i32 [ 0, %2244 ], [ %.127.i.be, %.backedge625.backedge ]
  %.124.i = phi i32 [ 0, %2244 ], [ %.124.i.be, %.backedge625.backedge ]
  %.1.i37 = phi i32 [ 0, %2244 ], [ %.1.i37.be, %.backedge625.backedge ]
  %2250 = icmp samesign ult i32 %.124.i, 64
  br i1 %2250, label %2251, label %.thread595

2251:                                             ; preds = %.backedge625
  %2252 = zext i32 %.1.i37 to i64
  %2253 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %2252
  %2254 = load i32, ptr %2253, align 4
  %2255 = zext i32 %2254 to i64
  %2256 = shl nuw nsw i64 %2255, 3
  %2257 = getelementptr inbounds nuw i8, ptr %24, i64 %2256
  %2258 = zext i32 %.127.i to i64
  %2259 = shl nuw nsw i64 %2258, 3
  %2260 = getelementptr inbounds nuw i8, ptr %2257, i64 %2259
  %2261 = load i64, ptr %2260, align 1
  %2262 = zext nneg i32 %.124.i to i64
  %notmask = shl nsw i64 -1, %2262
  %2263 = and i64 %2261, %notmask
  %.not32.i = icmp eq i64 %2263, 0
  br i1 %.not32.i, label %.thread595, label %2264

2264:                                             ; preds = %2251
  %2265 = shl i32 %.127.i, 6
  %2266 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2263, i1 true)
  %2267 = trunc nuw nsw i64 %2266 to i32
  %2268 = or disjoint i32 %2265, %2267
  %2269 = add i32 %.1.i37, 1
  %2270 = icmp eq i32 %.1.i37, %2249
  br i1 %2270, label %mmbit_iterate.exit12, label %.backedge625.backedge

.thread595:                                       ; preds = %2251, %.backedge625
  %2271 = icmp eq i32 %.1.i37, 0
  br i1 %2271, label %mmbit_iterate.exit12, label %2272

2272:                                             ; preds = %.thread595
  %2273 = add i32 %.1.i37, -1
  %2274 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %2274, 1
  %2275 = lshr i32 %.127.i, 6
  br label %.backedge625.backedge

.backedge625.backedge:                            ; preds = %2272, %2264
  %.127.i.be = phi i32 [ %2275, %2272 ], [ %2268, %2264 ]
  %.124.i.be = phi i32 [ %narrow33.i, %2272 ], [ 0, %2264 ]
  %.1.i37.be = phi i32 [ %2273, %2272 ], [ %2269, %2264 ]
  br label %.backedge625

mmbit_iterate.exit12:                             ; preds = %2264, %.thread595, %mmbit_get_flat_block.exit96, %2196, %mmbit_get_flat_block.exit92, %2203, %2240, %._crit_edge977, %2164
  %.011.i11 = phi i32 [ -1, %2164 ], [ -1, %._crit_edge977 ], [ -1, %mmbit_get_flat_block.exit92 ], [ %2198, %2196 ], [ %2208, %2203 ], [ %2243, %2240 ], [ -1, %mmbit_get_flat_block.exit96 ], [ %2268, %2264 ], [ -1, %.thread595 ]
  %2276 = icmp ne i32 %.011.i11, -1
  %2277 = zext i1 %2276 to i8
  br label %nfaExecMpv_Q_i.exit

nfaExecMpv_Q_i.exit:                              ; preds = %.thread558, %mmbit_get_flat_block.exit76, %2080, %mmbit_get_flat_block.exit, %._crit_edge992, %mmbit_unset.exit, %mmbit_iterate.exit, %.thread579, %mmbit_get_flat_block.exit88, %mmbit_get_flat_block.exit84, %._crit_edge982, %1812, %mmbit_iterate.exit7, %mmbit_unset.exit.i.thread502, %1645, %36, %71, %mmbit_iterate.exit12
  %.0126.i = phi i8 [ 1, %36 ], [ 1, %71 ], [ 1, %1645 ], [ %2277, %mmbit_iterate.exit12 ], [ 0, %mmbit_unset.exit.i.thread502 ], [ 0, %mmbit_iterate.exit7 ], [ %.1128.i, %mmbit_get_flat_block.exit76 ], [ %.1128.i, %.thread579 ], [ 0, %1812 ], [ 0, %._crit_edge982 ], [ 0, %mmbit_get_flat_block.exit84 ], [ 0, %mmbit_get_flat_block.exit88 ], [ %.1128.i, %mmbit_iterate.exit ], [ %.1128.i, %mmbit_unset.exit ], [ %.1128.i, %._crit_edge992 ], [ %.1128.i, %mmbit_get_flat_block.exit ], [ %.1128.i, %2080 ], [ 0, %.thread558 ]
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
  %10 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp sgt i64 %12, %2
  br i1 %13, label %mmbit_any_precise.exit.thread682, label %14

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
  %53 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = add i32 %47, 1
  store i32 %56, ptr %7, align 8
  %57 = icmp sgt i64 %55, %spec.select
  br i1 %57, label %79, label %.preheader751

.preheader751:                                    ; preds = %51
  %58 = icmp ult i32 %56, %49
  br i1 %58, label %.lr.ph1057, label %._crit_edge1058

.lr.ph1057:                                       ; preds = %.preheader751
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
  br label %80

79:                                               ; preds = %51
  store i32 %47, ptr %7, align 8
  store i32 0, ptr %53, align 8
  store i64 %spec.select, ptr %54, align 8
  br label %nfaExecMpv_Q_i.exit

80:                                               ; preds = %.lr.ph1057, %1812
  %81 = phi i32 [ %56, %.lr.ph1057 ], [ %1814, %1812 ]
  %.0130.i1056 = phi i64 [ %55, %.lr.ph1057 ], [ %86, %1812 ]
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = tail call i64 @llvm.smin.i64(i64 %85, i64 %spec.select)
  %.not142.i = icmp slt i64 %.0130.i1056, %86
  %87 = icmp ult i64 %.0130.i1056, %86
  %or.cond1090 = and i1 %.not142.i, %87
  br i1 %or.cond1090, label %.preheader749, label %mpvExec.exit

.preheader749:                                    ; preds = %80, %processReportsForRange.exit
  %.030.i1039 = phi i64 [ %.0.i174, %processReportsForRange.exit ], [ %.0130.i1056, %80 ]
  %88 = load i32, ptr %28, align 8
  %.not.i1821002 = icmp eq i32 %88, 0
  br i1 %.not.i1821002, label %find_next_limit.exit, label %.lr.ph1003

.lr.ph1003:                                       ; preds = %.preheader749
  %.not.i195 = icmp eq i64 %.030.i1039, %66
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 %.030.i1039
  %gepdiff = sub nsw i64 %16, %.030.i1039
  %90 = icmp slt i64 %gepdiff, 16
  %91 = ptrtoint ptr %89 to i64
  %92 = and i64 %91, 15
  %.not.i93.i = icmp eq i64 %92, 0
  %93 = sub nuw nsw i64 16, %92
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 %93
  %95 = icmp samesign ult i64 %.030.i1039, %16
  %96 = add nuw i64 %.030.i1039, 1
  %97 = icmp ugt i64 %16, %96
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %99 = sub nuw i64 %16, %96
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  %101 = ptrtoint ptr %98 to i64
  %102 = icmp slt i64 %99, 16
  %103 = and i64 %101, 15
  %.not.i77.i = icmp eq i64 %103, 0
  %104 = sub nuw nsw i64 16, %103
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 %104
  %106 = getelementptr inbounds i8, ptr %100, i64 -1
  %107 = getelementptr inbounds i8, ptr %100, i64 -16
  %.not = icmp eq i64 %99, 0
  %108 = trunc i64 %.030.i1039 to i32
  br label %109

109:                                              ; preds = %.lr.ph1003, %restartKilo.exit
  %110 = load i64, ptr %42, align 8
  %.not31.i = icmp ugt i64 %110, %.030.i1039
  br i1 %.not31.i, label %handle_events.exit, label %111

111:                                              ; preds = %109
  %112 = load i32, ptr %59, align 8
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %113
  %115 = load i64, ptr %114, align 8
  %.not32.i183 = icmp ugt i64 %115, %.030.i1039
  br i1 %.not32.i183, label %1098, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw [64 x i8], ptr %26, i64 %113
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 88
  %119 = load i8, ptr %118, align 8
  %.not33.i184 = icmp eq i8 %119, 0
  br i1 %.not33.i184, label %120, label %267

120:                                              ; preds = %116
  %121 = load i32, ptr %26, align 32
  %122 = icmp ugt i32 %121, 256
  br i1 %122, label %133, label %123

123:                                              ; preds = %120
  %124 = lshr i32 %112, 3
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %34, i64 %125
  %127 = and i32 %112, 7
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
  %137 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = mul nuw nsw i32 %139, 6
  %141 = add nuw nsw i32 %140, 6
  %142 = zext nneg i32 %141 to i64
  %143 = lshr i64 %113, %142
  %144 = shl nuw nsw i64 %143, 3
  %145 = getelementptr inbounds nuw i8, ptr %73, i64 %144
  %146 = lshr i32 %112, %140
  %147 = and i32 %146, 63
  %148 = load i64, ptr %145, align 1
  %149 = zext nneg i32 %147 to i64
  %150 = shl nuw i64 1, %149
  %151 = and i64 %150, %148
  %.not.not.i.i189974 = icmp eq i64 %151, 0
  br i1 %.not.not.i.i189974, label %mmbit_unset.exit9.i, label %.lr.ph976.preheader

.lr.ph976.preheader:                              ; preds = %133
  %152 = zext i8 %138 to i64
  %153 = icmp eq i8 %138, 0
  br i1 %153, label %.thread, label %.lr.ph1984

.lr.ph1984:                                       ; preds = %.lr.ph976.preheader, %.lr.ph976
  %indvars.iv12581983 = phi i64 [ %indvars.iv.next1259, %.lr.ph976 ], [ 0, %.lr.ph976.preheader ]
  %indvars.iv.next1259 = add nuw nsw i64 %indvars.iv12581983, 1
  %154 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1259
  %155 = load i32, ptr %154, align 4
  %156 = zext i32 %155 to i64
  %157 = shl nuw nsw i64 %156, 3
  %158 = getelementptr inbounds nuw i8, ptr %34, i64 %157
  %159 = sub nsw i64 %152, %indvars.iv.next1259
  %160 = mul nsw i64 %159, 6
  %161 = add nsw i64 %160, 6
  %162 = lshr i64 %113, %161
  %163 = shl nuw nsw i64 %162, 3
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 %163
  %165 = trunc nsw i64 %160 to i32
  %166 = lshr i32 %112, %165
  %167 = and i32 %166, 63
  %168 = load i64, ptr %164, align 1
  %169 = zext nneg i32 %167 to i64
  %170 = shl nuw i64 1, %169
  %171 = and i64 %170, %168
  %.not.not.i.i189 = icmp eq i64 %171, 0
  br i1 %.not.not.i.i189, label %mmbit_unset.exit9.i, label %.lr.ph976

.lr.ph976:                                        ; preds = %.lr.ph1984
  %172 = icmp eq i64 %indvars.iv.next1259, %152
  br i1 %172, label %.thread, label %.lr.ph1984

.thread:                                          ; preds = %.lr.ph976, %.lr.ph976.preheader
  %.lcssa1912 = phi i64 [ %149, %.lr.ph976.preheader ], [ %169, %.lr.ph976 ]
  %.lcssa1910 = phi i64 [ %148, %.lr.ph976.preheader ], [ %168, %.lr.ph976 ]
  %.lcssa1908 = phi i64 [ %144, %.lr.ph976.preheader ], [ %163, %.lr.ph976 ]
  %.lcssa1906 = phi i64 [ %64, %.lr.ph976.preheader ], [ %157, %.lr.ph976 ]
  %173 = getelementptr inbounds nuw i8, ptr %34, i64 %.lcssa1906
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %.lcssa1908
  %175 = shl nuw i64 1, %.lcssa1912
  %176 = xor i64 %175, -1
  %177 = and i64 %.lcssa1910, %176
  store i64 %177, ptr %174, align 1
  br label %mmbit_unset.exit9.i

mmbit_unset.exit9.i:                              ; preds = %.lr.ph1984, %133, %.thread, %123
  %178 = load i32, ptr %26, align 32
  %179 = icmp ugt i32 %178, 256
  br i1 %179, label %190, label %180

180:                                              ; preds = %mmbit_unset.exit9.i
  %181 = lshr i32 %112, 3
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %38, i64 %182
  %184 = and i32 %112, 7
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
  %194 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = mul nuw nsw i32 %196, 6
  %198 = add nuw nsw i32 %197, 6
  %199 = zext nneg i32 %198 to i64
  %200 = lshr i64 %113, %199
  %201 = shl nuw nsw i64 %200, 3
  %202 = getelementptr inbounds nuw i8, ptr %65, i64 %201
  %203 = lshr i32 %112, %197
  %204 = and i32 %203, 63
  %205 = load i64, ptr %202, align 1
  %206 = zext nneg i32 %204 to i64
  %207 = shl nuw i64 1, %206
  %208 = and i64 %207, %205
  %.not.not.i12.i979 = icmp eq i64 %208, 0
  br i1 %.not.not.i12.i979, label %killKilo.exit, label %.lr.ph981.preheader

.lr.ph981.preheader:                              ; preds = %190
  %209 = zext i8 %195 to i64
  %210 = icmp eq i8 %195, 0
  br i1 %210, label %.thread363, label %.lr.ph1990

.lr.ph1990:                                       ; preds = %.lr.ph981.preheader, %.lr.ph981
  %indvars.iv12611989 = phi i64 [ %indvars.iv.next1262, %.lr.ph981 ], [ 0, %.lr.ph981.preheader ]
  %indvars.iv.next1262 = add nuw nsw i64 %indvars.iv12611989, 1
  %211 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1262
  %212 = load i32, ptr %211, align 4
  %213 = zext i32 %212 to i64
  %214 = shl nuw nsw i64 %213, 3
  %215 = getelementptr inbounds nuw i8, ptr %38, i64 %214
  %216 = sub nsw i64 %209, %indvars.iv.next1262
  %217 = mul nsw i64 %216, 6
  %218 = add nsw i64 %217, 6
  %219 = lshr i64 %113, %218
  %220 = shl nuw nsw i64 %219, 3
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 %220
  %222 = trunc nsw i64 %217 to i32
  %223 = lshr i32 %112, %222
  %224 = and i32 %223, 63
  %225 = load i64, ptr %221, align 1
  %226 = zext nneg i32 %224 to i64
  %227 = shl nuw i64 1, %226
  %228 = and i64 %227, %225
  %.not.not.i12.i = icmp eq i64 %228, 0
  br i1 %.not.not.i12.i, label %killKilo.exit, label %.lr.ph981

.lr.ph981:                                        ; preds = %.lr.ph1990
  %229 = icmp eq i64 %indvars.iv.next1262, %209
  br i1 %229, label %.thread363, label %.lr.ph1990

.thread363:                                       ; preds = %.lr.ph981, %.lr.ph981.preheader
  %.lcssa1920 = phi i64 [ %206, %.lr.ph981.preheader ], [ %226, %.lr.ph981 ]
  %.lcssa1918 = phi i64 [ %205, %.lr.ph981.preheader ], [ %225, %.lr.ph981 ]
  %.lcssa1916 = phi i64 [ %201, %.lr.ph981.preheader ], [ %220, %.lr.ph981 ]
  %.lcssa1914 = phi i64 [ %64, %.lr.ph981.preheader ], [ %214, %.lr.ph981 ]
  %230 = getelementptr inbounds nuw i8, ptr %38, i64 %.lcssa1914
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %.lcssa1916
  %232 = shl nuw i64 1, %.lcssa1920
  %233 = xor i64 %232, -1
  %234 = and i64 %.lcssa1918, %233
  store i64 %234, ptr %231, align 1
  br label %killKilo.exit

killKilo.exit:                                    ; preds = %.lr.ph1990, %190, %.thread363, %180
  %235 = load i32, ptr %28, align 8
  %236 = add i32 %235, -1
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %237
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %238, i64 16, i1 false)
  %.sroa.0.0.copyload.i = load i64, ptr %42, align 8
  %.sroa.5.0.copyload.i = load i64, ptr %59, align 8
  %239 = icmp ugt i32 %236, 1
  br i1 %239, label %.lr.ph983, label %pq_sift.exit

.lr.ph983:                                        ; preds = %killKilo.exit, %256
  %240 = phi i32 [ %261, %256 ], [ 1, %killKilo.exit ]
  %241 = phi i32 [ %260, %256 ], [ 0, %killKilo.exit ]
  %.026.i217982 = phi i32 [ %.025.i, %256 ], [ 0, %killKilo.exit ]
  %242 = add nuw i32 %241, 2
  %243 = icmp ult i32 %242, %236
  br i1 %243, label %244, label %.lr.ph983._crit_edge

.lr.ph983._crit_edge:                             ; preds = %.lr.ph983
  %.pre1319.phi.trans.insert = zext i32 %240 to i64
  %.phi.trans.insert1321.phi.trans.insert = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %.pre1319.phi.trans.insert
  %.pre1322.pre = load i64, ptr %.phi.trans.insert1321.phi.trans.insert, align 8
  br label %253

244:                                              ; preds = %.lr.ph983
  %245 = zext i32 %242 to i64
  %246 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %245
  %247 = load i64, ptr %246, align 8
  %248 = zext i32 %240 to i64
  %249 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %248
  %250 = load i64, ptr %249, align 8
  %251 = icmp ult i64 %247, %250
  br i1 %251, label %253, label %252

252:                                              ; preds = %244
  br label %253

253:                                              ; preds = %.lr.ph983._crit_edge, %244, %252
  %254 = phi i64 [ %247, %244 ], [ %.pre1322.pre, %.lr.ph983._crit_edge ], [ %250, %252 ]
  %.pre-phi1320 = phi i64 [ %245, %244 ], [ %.pre1319.phi.trans.insert, %.lr.ph983._crit_edge ], [ %248, %252 ]
  %.025.i = phi i32 [ %242, %244 ], [ %240, %.lr.ph983._crit_edge ], [ %240, %252 ]
  %255 = icmp ult i64 %254, %.sroa.0.0.copyload.i
  br i1 %255, label %256, label %pq_sift.exit.loopexit

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %.pre-phi1320
  %258 = zext i32 %.026.i217982 to i64
  %259 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %258
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef nonnull align 8 dereferenceable(16) %257, i64 16, i1 false)
  %260 = shl i32 %.025.i, 1
  %261 = or disjoint i32 %260, 1
  %262 = icmp ult i32 %261, %236
  br i1 %262, label %.lr.ph983, label %pq_sift.exit.loopexit

pq_sift.exit.loopexit:                            ; preds = %253, %256
  %.026.i217.lcssa.ph = phi i32 [ %.025.i, %256 ], [ %.026.i217982, %253 ]
  %263 = zext i32 %.026.i217.lcssa.ph to i64
  br label %pq_sift.exit

pq_sift.exit:                                     ; preds = %pq_sift.exit.loopexit, %killKilo.exit
  %.026.i217.lcssa = phi i64 [ 0, %killKilo.exit ], [ %263, %pq_sift.exit.loopexit ]
  %264 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %.026.i217.lcssa
  store i64 %.sroa.0.0.copyload.i, ptr %264, align 8
  %.sroa.5.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx5.i, align 8
  %265 = load i32, ptr %28, align 8
  %266 = add i32 %265, -1
  store i32 %266, ptr %28, align 8
  br label %restartKilo.exit

267:                                              ; preds = %116
  tail call fastcc void @normalize_counters(ptr noundef nonnull %28, ptr noundef nonnull %26)
  %268 = getelementptr inbounds nuw [64 x i8], ptr %61, i64 %113
  %269 = load i32, ptr %268, align 16
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %28, i64 %270
  store i64 -1, ptr %271, align 8
  %272 = getelementptr i8, ptr %268, i64 8
  %.val349 = load i32, ptr %272, align 8
  %273 = zext i32 %.val349 to i64
  %274 = getelementptr inbounds nuw i8, ptr %26, i64 %273
  br label %275

275:                                              ; preds = %275, %267
  %.0.i350 = phi ptr [ %274, %267 ], [ %278, %275 ]
  %276 = load i32, ptr %.0.i350, align 4
  %277 = icmp eq i32 %276, 1
  %278 = getelementptr inbounds nuw i8, ptr %.0.i350, i64 12
  br i1 %277, label %275, label %get_init_puff.exit

get_init_puff.exit:                               ; preds = %275
  %279 = getelementptr inbounds i8, ptr %.0.i350, i64 -12
  %280 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %279, ptr %280, align 8
  %281 = load i32, ptr %26, align 32
  %282 = icmp ugt i32 %281, 256
  br i1 %282, label %293, label %283

283:                                              ; preds = %get_init_puff.exit
  %284 = lshr i32 %112, 3
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %38, i64 %285
  %287 = and i32 %112, 7
  %288 = shl nuw nsw i32 1, %287
  %289 = load i8, ptr %286, align 1
  %290 = trunc nuw i32 %288 to i8
  %291 = xor i8 %290, -1
  %292 = and i8 %289, %291
  store i8 %292, ptr %286, align 1
  br label %mmbit_unset.exit.i194

293:                                              ; preds = %get_init_puff.exit
  %294 = add i32 %281, -1
  %295 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %294, i1 true)
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = mul nuw nsw i32 %299, 6
  %301 = add nuw nsw i32 %300, 6
  %302 = zext nneg i32 %301 to i64
  %303 = lshr i64 %113, %302
  %304 = shl nuw nsw i64 %303, 3
  %305 = getelementptr inbounds nuw i8, ptr %65, i64 %304
  %306 = lshr i32 %112, %300
  %307 = and i32 %306, 63
  %308 = load i64, ptr %305, align 1
  %309 = zext nneg i32 %307 to i64
  %310 = shl nuw i64 1, %309
  %311 = and i64 %310, %308
  %.not.not.i.i211850 = icmp eq i64 %311, 0
  br i1 %.not.not.i.i211850, label %mmbit_unset.exit.i194, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %293
  %312 = zext i8 %298 to i64
  %313 = icmp eq i8 %298, 0
  br i1 %313, label %.thread367, label %.lr.ph1975

.lr.ph1975:                                       ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv1974 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv1974, 1
  %314 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next
  %315 = load i32, ptr %314, align 4
  %316 = zext i32 %315 to i64
  %317 = shl nuw nsw i64 %316, 3
  %318 = getelementptr inbounds nuw i8, ptr %38, i64 %317
  %319 = sub nsw i64 %312, %indvars.iv.next
  %320 = mul nsw i64 %319, 6
  %321 = add nsw i64 %320, 6
  %322 = lshr i64 %113, %321
  %323 = shl nuw nsw i64 %322, 3
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 %323
  %325 = trunc nsw i64 %320 to i32
  %326 = lshr i32 %112, %325
  %327 = and i32 %326, 63
  %328 = load i64, ptr %324, align 1
  %329 = zext nneg i32 %327 to i64
  %330 = shl nuw i64 1, %329
  %331 = and i64 %330, %328
  %.not.not.i.i211 = icmp eq i64 %331, 0
  br i1 %.not.not.i.i211, label %mmbit_unset.exit.i194, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph1975
  %332 = icmp eq i64 %indvars.iv.next, %312
  br i1 %332, label %.thread367, label %.lr.ph1975

.thread367:                                       ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa1835 = phi i64 [ %309, %.lr.ph.preheader ], [ %329, %.lr.ph ]
  %.lcssa1833 = phi i64 [ %308, %.lr.ph.preheader ], [ %328, %.lr.ph ]
  %.lcssa1831 = phi i64 [ %304, %.lr.ph.preheader ], [ %323, %.lr.ph ]
  %.lcssa1829 = phi i64 [ %64, %.lr.ph.preheader ], [ %317, %.lr.ph ]
  %333 = getelementptr inbounds nuw i8, ptr %38, i64 %.lcssa1829
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 %.lcssa1831
  %335 = shl nuw i64 1, %.lcssa1835
  %336 = xor i64 %335, -1
  %337 = and i64 %.lcssa1833, %336
  store i64 %337, ptr %334, align 1
  br label %mmbit_unset.exit.i194

mmbit_unset.exit.i194:                            ; preds = %.lr.ph1975, %293, %.thread367, %283
  br i1 %.not.i195, label %.critedge.i197, label %338

338:                                              ; preds = %mmbit_unset.exit.i194
  %339 = load ptr, ptr %280, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 12
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds nuw i8, ptr %268, i64 25
  %343 = load i8, ptr %342, align 1
  switch i8 %343, label %.critedge.i197 [
    i8 1, label %344
    i8 2, label %552
    i8 3, label %579
    i8 4, label %596
  ]

344:                                              ; preds = %338
  %345 = icmp ult i32 %341, 32
  br i1 %345, label %348, label %.preheader738

.preheader738:                                    ; preds = %344
  %346 = zext i32 %341 to i64
  %347 = getelementptr inbounds nuw i8, ptr %268, i64 32
  br label %536

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %350 = load i8, ptr %349, align 16
  %351 = icmp eq i32 %341, 1
  %352 = insertelement <16 x i8> poison, i8 %350, i64 0
  %353 = shufflevector <16 x i8> %352, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %351, label %355, label %.preheader736

.preheader736:                                    ; preds = %348
  %354 = zext nneg i32 %341 to i64
  br label %407

355:                                              ; preds = %348
  br i1 %90, label %.preheader734, label %360

.preheader734:                                    ; preds = %355
  br i1 %95, label %.lr.ph933, label %find_xverm_run.exit322

.lr.ph933:                                        ; preds = %.preheader734, %357
  %.042.i127.i932 = phi ptr [ %358, %357 ], [ %89, %.preheader734 ]
  %356 = load i8, ptr %.042.i127.i932, align 1
  %.not53.i128.i = icmp eq i8 %356, %350
  br i1 %.not53.i128.i, label %357, label %find_xverm_run.exit322

357:                                              ; preds = %.lr.ph933
  %358 = getelementptr inbounds nuw i8, ptr %.042.i127.i932, i64 1
  %359 = icmp ult ptr %358, %67
  br i1 %359, label %.lr.ph933, label %find_xverm_run.exit322

360:                                              ; preds = %355
  br i1 %.not.i93.i, label %vermUnalign.exit134.i.thread, label %361

361:                                              ; preds = %360
  %362 = load <16 x i8>, ptr %89, align 1
  %363 = icmp ne <16 x i8> %353, %362
  %364 = bitcast <16 x i1> %363 to i16
  %.not9.i132.i = icmp eq i16 %364, 0
  br i1 %.not9.i132.i, label %vermUnalign.exit134.i.thread, label %vermUnalign.exit134.i, !prof !5

vermUnalign.exit134.i:                            ; preds = %361
  %365 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %364, i1 true)
  %366 = zext nneg i16 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr %89, i64 %366
  br label %find_xverm_run.exit322

vermUnalign.exit134.i.thread:                     ; preds = %361, %360
  %.143.i124.i = phi ptr [ %89, %360 ], [ %94, %361 ]
  %368 = getelementptr inbounds nuw i8, ptr %.143.i124.i, i64 31
  %369 = icmp ult ptr %368, %70
  br i1 %369, label %.lr.ph928, label %.preheader735

.preheader735:                                    ; preds = %384, %vermUnalign.exit134.i.thread
  %.032.i.i310.lcssa = phi ptr [ %.143.i124.i, %vermUnalign.exit134.i.thread ], [ %385, %384 ]
  %370 = getelementptr inbounds nuw i8, ptr %.032.i.i310.lcssa, i64 15
  %371 = icmp ult ptr %370, %70
  br i1 %371, label %.lr.ph931, label %vermSearchAligned.exit.i313.thread

.lr.ph928:                                        ; preds = %vermUnalign.exit134.i.thread, %384
  %.032.i.i310927 = phi ptr [ %385, %384 ], [ %.143.i124.i, %vermUnalign.exit134.i.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i310927, i64 16) ]
  %372 = load <16 x i8>, ptr %.032.i.i310927, align 16
  %373 = icmp eq <16 x i8> %353, %372
  %374 = getelementptr inbounds nuw i8, ptr %.032.i.i310927, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %374, i64 16) ]
  %375 = load <16 x i8>, ptr %374, align 16
  %376 = icmp eq <16 x i8> %353, %375
  %377 = shufflevector <16 x i1> %373, <16 x i1> %376, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %378 = bitcast <32 x i1> %377 to i32
  %.not39.i.i320.not = icmp eq i32 %378, -1
  br i1 %.not39.i.i320.not, label %384, label %379, !prof !5

379:                                              ; preds = %.lr.ph928
  %380 = xor i32 %378, -1
  %381 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %380, i1 true)
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr %.032.i.i310927, i64 %382
  br label %find_xverm_run.exit322

384:                                              ; preds = %.lr.ph928
  %385 = getelementptr inbounds nuw i8, ptr %.032.i.i310927, i64 32
  %386 = getelementptr inbounds nuw i8, ptr %.032.i.i310927, i64 63
  %387 = icmp ult ptr %386, %70
  br i1 %387, label %.lr.ph928, label %.preheader735

.lr.ph931:                                        ; preds = %.preheader735, %395
  %.133.i.i311930 = phi ptr [ %396, %395 ], [ %.032.i.i310.lcssa, %.preheader735 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i311930, i64 16) ]
  %388 = load <16 x i8>, ptr %.133.i.i311930, align 16
  %389 = icmp ne <16 x i8> %353, %388
  %390 = bitcast <16 x i1> %389 to i16
  %.not37.i.i318.not = icmp eq i16 %390, 0
  br i1 %.not37.i.i318.not, label %395, label %391, !prof !5

391:                                              ; preds = %.lr.ph931
  %392 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %390, i1 true)
  %393 = zext nneg i16 %392 to i64
  %394 = getelementptr inbounds nuw i8, ptr %.133.i.i311930, i64 %393
  br label %find_xverm_run.exit322

395:                                              ; preds = %.lr.ph931
  %396 = getelementptr inbounds nuw i8, ptr %.133.i.i311930, i64 16
  %397 = getelementptr inbounds nuw i8, ptr %.133.i.i311930, i64 31
  %398 = icmp ult ptr %397, %70
  br i1 %398, label %.lr.ph931, label %vermSearchAligned.exit.i313.thread

vermSearchAligned.exit.i313.thread:               ; preds = %395, %.preheader735
  %399 = load <16 x i8>, ptr %69, align 1
  %400 = icmp ne <16 x i8> %353, %399
  %401 = bitcast <16 x i1> %400 to i16
  %.not9.i.i315 = icmp eq i16 %401, 0
  br i1 %.not9.i.i315, label %vermUnalign.exit.i316, label %402, !prof !5

402:                                              ; preds = %vermSearchAligned.exit.i313.thread
  %403 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %401, i1 true)
  %404 = zext nneg i16 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %69, i64 %404
  br label %vermUnalign.exit.i316

vermUnalign.exit.i316:                            ; preds = %402, %vermSearchAligned.exit.i313.thread
  %.08.i.i317 = phi ptr [ %405, %402 ], [ null, %vermSearchAligned.exit.i313.thread ]
  %.not52.i126.i = icmp eq ptr %.08.i.i317, null
  %406 = select i1 %.not52.i126.i, ptr %67, ptr %.08.i.i317
  br label %find_xverm_run.exit322

407:                                              ; preds = %.preheader736, %vermicelliExec.exit.i297
  %.059.i291 = phi ptr [ %.0.i.i298, %vermicelliExec.exit.i297 ], [ %89, %.preheader736 ]
  %408 = ptrtoint ptr %.059.i291 to i64
  %409 = sub i64 %68, %408
  %410 = icmp slt i64 %409, 16
  br i1 %410, label %.preheader714, label %416

.preheader714:                                    ; preds = %407
  %411 = icmp ult ptr %.059.i291, %67
  br i1 %411, label %.lr.ph913, label %nvermicelliExec.exit119.i

.lr.ph913:                                        ; preds = %.preheader714, %413
  %.042.i117.i912 = phi ptr [ %414, %413 ], [ %.059.i291, %.preheader714 ]
  %412 = load i8, ptr %.042.i117.i912, align 1
  %.not53.i118.i = icmp eq i8 %412, %350
  br i1 %.not53.i118.i, label %413, label %nvermicelliExec.exit119.i

413:                                              ; preds = %.lr.ph913
  %414 = getelementptr inbounds nuw i8, ptr %.042.i117.i912, i64 1
  %415 = icmp ult ptr %414, %67
  br i1 %415, label %.lr.ph913, label %nvermicelliExec.exit119.i

416:                                              ; preds = %407
  %417 = and i64 %408, 15
  %.not.i110.i = icmp eq i64 %417, 0
  br i1 %.not.i110.i, label %427, label %418

418:                                              ; preds = %416
  %419 = load <16 x i8>, ptr %.059.i291, align 1
  %420 = icmp ne <16 x i8> %353, %419
  %421 = bitcast <16 x i1> %420 to i16
  %.not9.i140.i = icmp eq i16 %421, 0
  br i1 %.not9.i140.i, label %vermUnalign.exit142.i.thread, label %vermUnalign.exit142.i, !prof !5

vermUnalign.exit142.i.thread:                     ; preds = %418
  %422 = sub nuw nsw i64 16, %417
  %423 = getelementptr inbounds nuw i8, ptr %.059.i291, i64 %422
  br label %427

vermUnalign.exit142.i:                            ; preds = %418
  %424 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %421, i1 true)
  %425 = zext nneg i16 %424 to i64
  %426 = getelementptr inbounds nuw i8, ptr %.059.i291, i64 %425
  br label %nvermicelliExec.exit119.i

427:                                              ; preds = %vermUnalign.exit142.i.thread, %416
  %.143.i114.i = phi ptr [ %423, %vermUnalign.exit142.i.thread ], [ %.059.i291, %416 ]
  %428 = getelementptr inbounds nuw i8, ptr %.143.i114.i, i64 31
  %429 = icmp ult ptr %428, %70
  br i1 %429, label %.lr.ph908, label %.preheader715

.preheader715:                                    ; preds = %444, %427
  %.032.i184.i.lcssa = phi ptr [ %.143.i114.i, %427 ], [ %445, %444 ]
  %430 = getelementptr inbounds nuw i8, ptr %.032.i184.i.lcssa, i64 15
  %431 = icmp ult ptr %430, %70
  br i1 %431, label %.lr.ph911, label %vermSearchAligned.exit193.i.thread

.lr.ph908:                                        ; preds = %427, %444
  %.032.i184.i907 = phi ptr [ %445, %444 ], [ %.143.i114.i, %427 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i184.i907, i64 16) ]
  %432 = load <16 x i8>, ptr %.032.i184.i907, align 16
  %433 = icmp eq <16 x i8> %353, %432
  %434 = getelementptr inbounds nuw i8, ptr %.032.i184.i907, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %434, i64 16) ]
  %435 = load <16 x i8>, ptr %434, align 16
  %436 = icmp eq <16 x i8> %353, %435
  %437 = shufflevector <16 x i1> %433, <16 x i1> %436, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %438 = bitcast <32 x i1> %437 to i32
  %.not39.i191.i.not = icmp eq i32 %438, -1
  br i1 %.not39.i191.i.not, label %444, label %439, !prof !5

439:                                              ; preds = %.lr.ph908
  %440 = xor i32 %438, -1
  %441 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %440, i1 true)
  %442 = zext nneg i32 %441 to i64
  %443 = getelementptr inbounds nuw i8, ptr %.032.i184.i907, i64 %442
  br label %nvermicelliExec.exit119.i

444:                                              ; preds = %.lr.ph908
  %445 = getelementptr inbounds nuw i8, ptr %.032.i184.i907, i64 32
  %446 = getelementptr inbounds nuw i8, ptr %.032.i184.i907, i64 63
  %447 = icmp ult ptr %446, %70
  br i1 %447, label %.lr.ph908, label %.preheader715

.lr.ph911:                                        ; preds = %.preheader715, %455
  %.133.i186.i910 = phi ptr [ %456, %455 ], [ %.032.i184.i.lcssa, %.preheader715 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i186.i910, i64 16) ]
  %448 = load <16 x i8>, ptr %.133.i186.i910, align 16
  %449 = icmp ne <16 x i8> %353, %448
  %450 = bitcast <16 x i1> %449 to i16
  %.not37.i189.i.not = icmp eq i16 %450, 0
  br i1 %.not37.i189.i.not, label %455, label %451, !prof !5

451:                                              ; preds = %.lr.ph911
  %452 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %450, i1 true)
  %453 = zext nneg i16 %452 to i64
  %454 = getelementptr inbounds nuw i8, ptr %.133.i186.i910, i64 %453
  br label %nvermicelliExec.exit119.i

455:                                              ; preds = %.lr.ph911
  %456 = getelementptr inbounds nuw i8, ptr %.133.i186.i910, i64 16
  %457 = getelementptr inbounds nuw i8, ptr %.133.i186.i910, i64 31
  %458 = icmp ult ptr %457, %70
  br i1 %458, label %.lr.ph911, label %vermSearchAligned.exit193.i.thread

vermSearchAligned.exit193.i.thread:               ; preds = %455, %.preheader715
  %459 = load <16 x i8>, ptr %69, align 1
  %460 = icmp ne <16 x i8> %353, %459
  %461 = bitcast <16 x i1> %460 to i16
  %.not9.i136.i = icmp eq i16 %461, 0
  br i1 %.not9.i136.i, label %vermUnalign.exit138.i, label %462, !prof !5

462:                                              ; preds = %vermSearchAligned.exit193.i.thread
  %463 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %461, i1 true)
  %464 = zext nneg i16 %463 to i64
  %465 = getelementptr inbounds nuw i8, ptr %69, i64 %464
  br label %vermUnalign.exit138.i

vermUnalign.exit138.i:                            ; preds = %462, %vermSearchAligned.exit193.i.thread
  %.08.i137.i = phi ptr [ %465, %462 ], [ null, %vermSearchAligned.exit193.i.thread ]
  %.not52.i116.i = icmp eq ptr %.08.i137.i, null
  %466 = select i1 %.not52.i116.i, ptr %67, ptr %.08.i137.i
  br label %nvermicelliExec.exit119.i

nvermicelliExec.exit119.i:                        ; preds = %413, %.lr.ph913, %.preheader714, %439, %451, %vermUnalign.exit142.i, %vermUnalign.exit138.i
  %.0.i113.i = phi ptr [ %443, %439 ], [ %454, %451 ], [ %426, %vermUnalign.exit142.i ], [ %466, %vermUnalign.exit138.i ], [ %.059.i291, %.preheader714 ], [ %414, %413 ], [ %.042.i117.i912, %.lr.ph913 ]
  %467 = icmp eq ptr %.0.i113.i, %67
  br i1 %467, label %find_xverm_run.exit322, label %468

468:                                              ; preds = %nvermicelliExec.exit119.i
  %469 = getelementptr inbounds nuw i8, ptr %.0.i113.i, i64 %354
  %470 = icmp ult ptr %469, %67
  %471 = select i1 %470, ptr %469, ptr %67
  %472 = ptrtoint ptr %471 to i64
  %473 = ptrtoint ptr %.0.i113.i to i64
  %474 = sub i64 %472, %473
  %475 = icmp slt i64 %474, 16
  br i1 %475, label %.preheader712, label %481

.preheader712:                                    ; preds = %468
  %476 = icmp ult ptr %.0.i113.i, %471
  br i1 %476, label %.lr.ph923.preheader, label %vermicelliExec.exit.i297

.lr.ph923.preheader:                              ; preds = %.preheader712
  %scevgep1256 = getelementptr i8, ptr %.0.i113.i, i64 %474
  br label %.lr.ph923

.lr.ph923:                                        ; preds = %.lr.ph923.preheader, %479
  %.042.i.i309922 = phi ptr [ %480, %479 ], [ %.0.i113.i, %.lr.ph923.preheader ]
  %477 = load i8, ptr %.042.i.i309922, align 1
  %478 = icmp eq i8 %477, %350
  br i1 %478, label %vermicelliExec.exit.i297, label %479

479:                                              ; preds = %.lr.ph923
  %480 = getelementptr inbounds nuw i8, ptr %.042.i.i309922, i64 1
  %exitcond1257.not = icmp eq ptr %480, %471
  br i1 %exitcond1257.not, label %vermicelliExec.exit.i297, label %.lr.ph923

481:                                              ; preds = %468
  %482 = and i64 %473, 15
  %.not.i.i294 = icmp eq i64 %482, 0
  br i1 %.not.i.i294, label %492, label %483

483:                                              ; preds = %481
  %484 = load <16 x i8>, ptr %.0.i113.i, align 1
  %485 = icmp eq <16 x i8> %353, %484
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
  br label %vermicelliExec.exit.i297

492:                                              ; preds = %vermUnalign.exit182.i.thread, %481
  %.143.i.i306 = phi ptr [ %488, %vermUnalign.exit182.i.thread ], [ %.0.i113.i, %481 ]
  %493 = getelementptr inbounds i8, ptr %471, i64 -1
  %494 = getelementptr inbounds nuw i8, ptr %.143.i.i306, i64 31
  %495 = icmp ult ptr %494, %493
  br i1 %495, label %.lr.ph918, label %.preheader713

.preheader713:                                    ; preds = %509, %492
  %.032.i234.i.lcssa = phi ptr [ %.143.i.i306, %492 ], [ %510, %509 ]
  %496 = getelementptr inbounds nuw i8, ptr %.032.i234.i.lcssa, i64 15
  %497 = icmp ult ptr %496, %493
  br i1 %497, label %.lr.ph921, label %vermSearchAligned.exit243.i.thread

.lr.ph918:                                        ; preds = %492, %509
  %.032.i234.i917 = phi ptr [ %510, %509 ], [ %.143.i.i306, %492 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i234.i917, i64 16) ]
  %498 = load <16 x i8>, ptr %.032.i234.i917, align 16
  %499 = icmp eq <16 x i8> %353, %498
  %500 = getelementptr inbounds nuw i8, ptr %.032.i234.i917, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %500, i64 16) ]
  %501 = load <16 x i8>, ptr %500, align 16
  %502 = icmp eq <16 x i8> %353, %501
  %503 = shufflevector <16 x i1> %499, <16 x i1> %502, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %504 = bitcast <32 x i1> %503 to i32
  %.not39.i241.i.not = icmp eq i32 %504, 0
  br i1 %.not39.i241.i.not, label %509, label %505, !prof !5

505:                                              ; preds = %.lr.ph918
  %506 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %504, i1 true)
  %507 = zext nneg i32 %506 to i64
  %508 = getelementptr inbounds nuw i8, ptr %.032.i234.i917, i64 %507
  br label %vermicelliExec.exit.i297

509:                                              ; preds = %.lr.ph918
  %510 = getelementptr inbounds nuw i8, ptr %.032.i234.i917, i64 32
  %511 = getelementptr inbounds nuw i8, ptr %.032.i234.i917, i64 63
  %512 = icmp ult ptr %511, %493
  br i1 %512, label %.lr.ph918, label %.preheader713

.lr.ph921:                                        ; preds = %.preheader713, %520
  %.133.i236.i920 = phi ptr [ %521, %520 ], [ %.032.i234.i.lcssa, %.preheader713 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i236.i920, i64 16) ]
  %513 = load <16 x i8>, ptr %.133.i236.i920, align 16
  %514 = icmp eq <16 x i8> %353, %513
  %515 = bitcast <16 x i1> %514 to i16
  %.not37.i239.i.not = icmp eq i16 %515, 0
  br i1 %.not37.i239.i.not, label %520, label %516, !prof !5

516:                                              ; preds = %.lr.ph921
  %517 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %515, i1 true)
  %518 = zext nneg i16 %517 to i64
  %519 = getelementptr inbounds nuw i8, ptr %.133.i236.i920, i64 %518
  br label %vermicelliExec.exit.i297

520:                                              ; preds = %.lr.ph921
  %521 = getelementptr inbounds nuw i8, ptr %.133.i236.i920, i64 16
  %522 = getelementptr inbounds nuw i8, ptr %.133.i236.i920, i64 31
  %523 = icmp ult ptr %522, %493
  br i1 %523, label %.lr.ph921, label %vermSearchAligned.exit243.i.thread

vermSearchAligned.exit243.i.thread:               ; preds = %520, %.preheader713
  %524 = getelementptr inbounds i8, ptr %471, i64 -16
  %525 = load <16 x i8>, ptr %524, align 1
  %526 = icmp eq <16 x i8> %353, %525
  %527 = bitcast <16 x i1> %526 to i16
  %.not9.i176.i = icmp eq i16 %527, 0
  br i1 %.not9.i176.i, label %vermUnalign.exit178.i, label %528, !prof !5

528:                                              ; preds = %vermSearchAligned.exit243.i.thread
  %529 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %527, i1 true)
  %530 = zext nneg i16 %529 to i64
  %531 = getelementptr inbounds nuw i8, ptr %524, i64 %530
  br label %vermUnalign.exit178.i

vermUnalign.exit178.i:                            ; preds = %528, %vermSearchAligned.exit243.i.thread
  %.08.i177.i = phi ptr [ %531, %528 ], [ null, %vermSearchAligned.exit243.i.thread ]
  %.not52.i.i308 = icmp eq ptr %.08.i177.i, null
  %532 = select i1 %.not52.i.i308, ptr %471, ptr %.08.i177.i
  br label %vermicelliExec.exit.i297

vermicelliExec.exit.i297:                         ; preds = %479, %.lr.ph923, %.preheader712, %505, %516, %vermUnalign.exit182.i, %vermUnalign.exit178.i
  %.0.i.i298 = phi ptr [ %508, %505 ], [ %519, %516 ], [ %491, %vermUnalign.exit182.i ], [ %532, %vermUnalign.exit178.i ], [ %.0.i113.i, %.preheader712 ], [ %scevgep1256, %479 ], [ %.042.i.i309922, %.lr.ph923 ]
  %533 = icmp eq ptr %.0.i.i298, %471
  br i1 %533, label %find_xverm_run.exit322, label %407

find_xverm_run.exit322:                           ; preds = %vermicelliExec.exit.i297, %nvermicelliExec.exit119.i, %.lr.ph933, %357, %.preheader734, %379, %391, %vermUnalign.exit134.i, %vermUnalign.exit.i316
  %.0.i305 = phi ptr [ %358, %357 ], [ %383, %379 ], [ %394, %391 ], [ %367, %vermUnalign.exit134.i ], [ %406, %vermUnalign.exit.i316 ], [ %89, %.preheader734 ], [ %.042.i127.i932, %.lr.ph933 ], [ %.0.i113.i, %vermicelliExec.exit.i297 ], [ %67, %nvermicelliExec.exit119.i ]
  %534 = ptrtoint ptr %.0.i305 to i64
  %535 = add i64 %534, %72
  br label %find_last_bad.exit

536:                                              ; preds = %.preheader738, %547
  %.0112.i = phi i64 [ %.1123.i902, %547 ], [ %.030.i1039, %.preheader738 ]
  %537 = add i64 %.0112.i, %346
  %538 = icmp ult i64 %537, %16
  %.0122.i = select i1 %538, i64 %537, i64 %66
  %539 = icmp ugt i64 %.0122.i, %.0112.i
  br i1 %539, label %.lr.ph903, label %find_last_bad.exit

.lr.ph903:                                        ; preds = %536
  %540 = load i8, ptr %347, align 16
  %541 = sext i8 %540 to i32
  br label %542

542:                                              ; preds = %.lr.ph903, %549
  %.1123.i902 = phi i64 [ %.0122.i, %.lr.ph903 ], [ %550, %549 ]
  %543 = getelementptr inbounds nuw i8, ptr %21, i64 %.1123.i902
  %544 = load i8, ptr %543, align 1
  %545 = zext i8 %544 to i32
  %546 = icmp eq i32 %545, %541
  br i1 %546, label %547, label %549

547:                                              ; preds = %542
  %548 = icmp eq i64 %.1123.i902, %66
  br i1 %548, label %find_last_bad.exit, label %536

549:                                              ; preds = %542
  %550 = add i64 %.1123.i902, -1
  %551 = icmp ugt i64 %550, %.0112.i
  br i1 %551, label %542, label %find_last_bad.exit

552:                                              ; preds = %338
  %553 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %554 = load <2 x i64>, ptr %553, align 16
  %555 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %556 = load <2 x i64>, ptr %555, align 16
  %557 = zext i32 %341 to i64
  br label %558

558:                                              ; preds = %574, %552
  %.3115.i = phi i64 [ %.030.i1039, %552 ], [ %.1125.i897, %574 ]
  %559 = add i64 %.3115.i, %557
  %560 = icmp ult i64 %559, %16
  %.0124.i = select i1 %560, i64 %559, i64 %66
  %561 = icmp ugt i64 %.0124.i, %.3115.i
  br i1 %561, label %.lr.ph898, label %find_last_bad.exit

.lr.ph898:                                        ; preds = %558, %576
  %.1125.i897 = phi i64 [ %577, %576 ], [ %.0124.i, %558 ]
  %562 = getelementptr inbounds nuw i8, ptr %21, i64 %.1125.i897
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
  %.not141.i249 = icmp eq i8 %573, 0
  br i1 %.not141.i249, label %576, label %574

574:                                              ; preds = %.lr.ph898
  %575 = icmp eq i64 %.1125.i897, %66
  br i1 %575, label %find_last_bad.exit, label %558

576:                                              ; preds = %.lr.ph898
  %577 = add i64 %.1125.i897, -1
  %578 = icmp ugt i64 %577, %.3115.i
  br i1 %578, label %.lr.ph898, label %find_last_bad.exit

579:                                              ; preds = %338
  %580 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %581 = load <2 x i64>, ptr %580, align 16
  %582 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %583 = load <2 x i64>, ptr %582, align 16
  %584 = zext i32 %341 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %591, %579
  %.5117.i = phi i64 [ %.030.i1039, %579 ], [ %.1110.i1979, %591 ]
  %585 = add i64 %.5117.i, %584
  %586 = icmp ult i64 %585, %16
  %.0109.i = select i1 %586, i64 %585, i64 %66
  %587 = icmp ugt i64 %.0109.i, %.5117.i
  br i1 %587, label %.lr.ph1980, label %find_last_bad.exit

.lr.ph1980:                                       ; preds = %.loopexit, %593
  %.1110.i1979 = phi i64 [ %594, %593 ], [ %.0109.i, %.loopexit ]
  %588 = getelementptr inbounds nuw i8, ptr %21, i64 %.1110.i1979
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 1
  %590 = tail call ptr @truffleExec(<2 x i64> noundef %581, <2 x i64> noundef %583, ptr noundef nonnull %588, ptr noundef nonnull %589) #15
  %.not700 = icmp eq ptr %590, %588
  br i1 %.not700, label %591, label %593

591:                                              ; preds = %.lr.ph1980
  %592 = icmp eq i64 %.1110.i1979, %66
  br i1 %592, label %find_last_bad.exit, label %.loopexit

593:                                              ; preds = %.lr.ph1980
  %594 = add i64 %.1110.i1979, -1
  %595 = icmp ugt i64 %594, %.5117.i
  br i1 %595, label %.lr.ph1980, label %find_last_bad.exit

596:                                              ; preds = %338
  %597 = icmp ult i32 %341, 32
  br i1 %597, label %600, label %.preheader745

.preheader745:                                    ; preds = %596
  %598 = zext i32 %341 to i64
  %599 = getelementptr inbounds nuw i8, ptr %268, i64 32
  br label %851

600:                                              ; preds = %596
  %601 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %602 = load i8, ptr %601, align 16
  %603 = icmp eq i32 %341, 1
  %604 = insertelement <16 x i8> poison, i8 %602, i64 0
  %605 = shufflevector <16 x i8> %604, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %603, label %608, label %.preheader743

.preheader743:                                    ; preds = %600
  %606 = sext i8 %602 to i32
  %607 = zext nneg i32 %341 to i64
  br label %660

608:                                              ; preds = %600
  br i1 %90, label %.preheader741, label %614

.preheader741:                                    ; preds = %608
  br i1 %95, label %.lr.ph893, label %find_xverm_run.exit

.lr.ph893:                                        ; preds = %.preheader741, %611
  %.042.i100.i892 = phi ptr [ %612, %611 ], [ %89, %.preheader741 ]
  %609 = load i8, ptr %.042.i100.i892, align 1
  %610 = icmp eq i8 %609, %602
  br i1 %610, label %find_xverm_run.exit, label %611

611:                                              ; preds = %.lr.ph893
  %612 = getelementptr inbounds nuw i8, ptr %.042.i100.i892, i64 1
  %613 = icmp ult ptr %612, %67
  br i1 %613, label %.lr.ph893, label %find_xverm_run.exit

614:                                              ; preds = %608
  br i1 %.not.i93.i, label %vermUnalign.exit158.i.thread, label %615

615:                                              ; preds = %614
  %616 = load <16 x i8>, ptr %89, align 1
  %617 = icmp eq <16 x i8> %605, %616
  %618 = bitcast <16 x i1> %617 to i16
  %.not9.i156.i = icmp eq i16 %618, 0
  br i1 %.not9.i156.i, label %vermUnalign.exit158.i.thread, label %vermUnalign.exit158.i, !prof !5

vermUnalign.exit158.i:                            ; preds = %615
  %619 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %618, i1 true)
  %620 = zext nneg i16 %619 to i64
  %621 = getelementptr inbounds nuw i8, ptr %89, i64 %620
  br label %find_xverm_run.exit

vermUnalign.exit158.i.thread:                     ; preds = %615, %614
  %.143.i97.i = phi ptr [ %89, %614 ], [ %94, %615 ]
  %622 = getelementptr inbounds nuw i8, ptr %.143.i97.i, i64 31
  %623 = icmp ult ptr %622, %70
  br i1 %623, label %.lr.ph888, label %.preheader742

.preheader742:                                    ; preds = %637, %vermUnalign.exit158.i.thread
  %.032.i204.i.lcssa = phi ptr [ %.143.i97.i, %vermUnalign.exit158.i.thread ], [ %638, %637 ]
  %624 = getelementptr inbounds nuw i8, ptr %.032.i204.i.lcssa, i64 15
  %625 = icmp ult ptr %624, %70
  br i1 %625, label %.lr.ph891, label %vermSearchAligned.exit213.i.thread

.lr.ph888:                                        ; preds = %vermUnalign.exit158.i.thread, %637
  %.032.i204.i887 = phi ptr [ %638, %637 ], [ %.143.i97.i, %vermUnalign.exit158.i.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i204.i887, i64 16) ]
  %626 = load <16 x i8>, ptr %.032.i204.i887, align 16
  %627 = icmp eq <16 x i8> %605, %626
  %628 = getelementptr inbounds nuw i8, ptr %.032.i204.i887, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %628, i64 16) ]
  %629 = load <16 x i8>, ptr %628, align 16
  %630 = icmp eq <16 x i8> %605, %629
  %631 = shufflevector <16 x i1> %627, <16 x i1> %630, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %632 = bitcast <32 x i1> %631 to i32
  %.not39.i211.i.not = icmp eq i32 %632, 0
  br i1 %.not39.i211.i.not, label %637, label %633, !prof !5

633:                                              ; preds = %.lr.ph888
  %634 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %632, i1 true)
  %635 = zext nneg i32 %634 to i64
  %636 = getelementptr inbounds nuw i8, ptr %.032.i204.i887, i64 %635
  br label %find_xverm_run.exit

637:                                              ; preds = %.lr.ph888
  %638 = getelementptr inbounds nuw i8, ptr %.032.i204.i887, i64 32
  %639 = getelementptr inbounds nuw i8, ptr %.032.i204.i887, i64 63
  %640 = icmp ult ptr %639, %70
  br i1 %640, label %.lr.ph888, label %.preheader742

.lr.ph891:                                        ; preds = %.preheader742, %648
  %.133.i206.i890 = phi ptr [ %649, %648 ], [ %.032.i204.i.lcssa, %.preheader742 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i206.i890, i64 16) ]
  %641 = load <16 x i8>, ptr %.133.i206.i890, align 16
  %642 = icmp eq <16 x i8> %605, %641
  %643 = bitcast <16 x i1> %642 to i16
  %.not37.i209.i.not = icmp eq i16 %643, 0
  br i1 %.not37.i209.i.not, label %648, label %644, !prof !5

644:                                              ; preds = %.lr.ph891
  %645 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %643, i1 true)
  %646 = zext nneg i16 %645 to i64
  %647 = getelementptr inbounds nuw i8, ptr %.133.i206.i890, i64 %646
  br label %find_xverm_run.exit

648:                                              ; preds = %.lr.ph891
  %649 = getelementptr inbounds nuw i8, ptr %.133.i206.i890, i64 16
  %650 = getelementptr inbounds nuw i8, ptr %.133.i206.i890, i64 31
  %651 = icmp ult ptr %650, %70
  br i1 %651, label %.lr.ph891, label %vermSearchAligned.exit213.i.thread

vermSearchAligned.exit213.i.thread:               ; preds = %648, %.preheader742
  %652 = load <16 x i8>, ptr %69, align 1
  %653 = icmp eq <16 x i8> %605, %652
  %654 = bitcast <16 x i1> %653 to i16
  %.not9.i152.i = icmp eq i16 %654, 0
  br i1 %.not9.i152.i, label %vermUnalign.exit154.i, label %655, !prof !5

655:                                              ; preds = %vermSearchAligned.exit213.i.thread
  %656 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %654, i1 true)
  %657 = zext nneg i16 %656 to i64
  %658 = getelementptr inbounds nuw i8, ptr %69, i64 %657
  br label %vermUnalign.exit154.i

vermUnalign.exit154.i:                            ; preds = %655, %vermSearchAligned.exit213.i.thread
  %.08.i153.i = phi ptr [ %658, %655 ], [ null, %vermSearchAligned.exit213.i.thread ]
  %.not52.i99.i = icmp eq ptr %.08.i153.i, null
  %659 = select i1 %.not52.i99.i, ptr %67, ptr %.08.i153.i
  br label %find_xverm_run.exit

660:                                              ; preds = %.preheader743, %nvermicelliExec.exit.i283
  %.059.i279 = phi ptr [ %.0.i105.i, %nvermicelliExec.exit.i283 ], [ %89, %.preheader743 ]
  %661 = ptrtoint ptr %.059.i279 to i64
  %662 = sub i64 %68, %661
  %663 = icmp slt i64 %662, 16
  br i1 %663, label %.preheader720, label %665

.preheader720:                                    ; preds = %660
  %664 = icmp ult ptr %.059.i279, %67
  br i1 %664, label %.lr.ph873, label %vermicelliExec.exit92.i

665:                                              ; preds = %660
  %666 = and i64 %661, 15
  %.not.i323 = icmp eq i64 %666, 0
  br i1 %.not.i323, label %.preheader2040, label %667

.preheader2040:                                   ; preds = %dvermPrecondition.exit330.thread, %665
  %.020.i.ph = phi ptr [ %.059.i279, %665 ], [ %676, %dvermPrecondition.exit330.thread ]
  br label %680

667:                                              ; preds = %665
  %668 = load <16 x i8>, ptr %.059.i279, align 1
  %669 = icmp eq <16 x i8> %605, %668
  %670 = sext <16 x i1> %669 to <16 x i8>
  %671 = shufflevector <16 x i8> %670, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %672 = icmp slt <16 x i8> %671, zeroinitializer
  %673 = select <16 x i1> %669, <16 x i1> %672, <16 x i1> zeroinitializer
  %674 = bitcast <16 x i1> %673 to i16
  %.not.i328 = icmp eq i16 %674, 0
  br i1 %.not.i328, label %dvermPrecondition.exit330.thread, label %dvermPrecondition.exit330, !prof !5

dvermPrecondition.exit330.thread:                 ; preds = %667
  %675 = sub nuw nsw i64 16, %666
  %676 = getelementptr inbounds nuw i8, ptr %.059.i279, i64 %675
  br label %.preheader2040

dvermPrecondition.exit330:                        ; preds = %667
  %677 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %674, i1 true)
  %678 = zext nneg i16 %677 to i64
  %679 = getelementptr inbounds nuw i8, ptr %.059.i279, i64 %678
  br label %vermicelliDoubleExec.exit

680:                                              ; preds = %.preheader2040, %696
  %.020.i = phi ptr [ %681, %696 ], [ %.020.i.ph, %.preheader2040 ]
  %681 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %682 = icmp ult ptr %681, %67
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
  %.not.i332.not = icmp eq i16 %690, 0
  br i1 %.not.i332.not, label %680, label %dvermSearchAligned.exit, !prof !6

dvermSearchAligned.exit.split.loop.exit:          ; preds = %693
  %697 = or i16 %690, -32768
  br label %dvermSearchAligned.exit

dvermSearchAligned.exit:                          ; preds = %696, %dvermSearchAligned.exit.split.loop.exit
  %.019.i448.in = phi i16 [ %697, %dvermSearchAligned.exit.split.loop.exit ], [ %690, %696 ]
  %698 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.019.i448.in, i1 true)
  %699 = zext nneg i16 %698 to i64
  %700 = getelementptr inbounds nuw i8, ptr %.020.i, i64 %699
  br label %vermicelliDoubleExec.exit

dvermSearchAligned.exit.thread:                   ; preds = %680
  %701 = load <16 x i8>, ptr %69, align 1
  %702 = icmp eq <16 x i8> %605, %701
  %703 = sext <16 x i1> %702 to <16 x i8>
  %704 = shufflevector <16 x i8> %703, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %705 = icmp slt <16 x i8> %704, zeroinitializer
  %706 = select <16 x i1> %702, <16 x i1> %705, <16 x i1> zeroinitializer
  %707 = bitcast <16 x i1> %706 to i16
  %.not.i326 = icmp eq i16 %707, 0
  br i1 %.not.i326, label %711, label %dvermPrecondition.exit, !prof !5

dvermPrecondition.exit:                           ; preds = %dvermSearchAligned.exit.thread
  %708 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %707, i1 true)
  %709 = zext nneg i16 %708 to i64
  %710 = getelementptr inbounds nuw i8, ptr %69, i64 %709
  br label %vermicelliDoubleExec.exit

711:                                              ; preds = %dvermSearchAligned.exit.thread
  %712 = extractelement <16 x i8> %701, i64 15
  %713 = icmp eq i8 %712, %602
  %..i325 = select i1 %713, ptr %70, ptr %67
  br label %vermicelliDoubleExec.exit

vermicelliDoubleExec.exit:                        ; preds = %dvermSearchAligned.exit, %dvermPrecondition.exit330, %dvermPrecondition.exit, %711
  %.1.i324 = phi ptr [ %679, %dvermPrecondition.exit330 ], [ %..i325, %711 ], [ %700, %dvermSearchAligned.exit ], [ %710, %dvermPrecondition.exit ]
  %.not71.i281 = icmp eq ptr %.1.i324, %67
  br i1 %.not71.i281, label %vermicelliExec.exit92.i, label %714

714:                                              ; preds = %vermicelliDoubleExec.exit
  %715 = load i8, ptr %.1.i324, align 1
  %716 = zext i8 %715 to i32
  %.not72.i282 = icmp eq i32 %716, %606
  br i1 %.not72.i282, label %vermicelliExec.exit92.i, label %717

717:                                              ; preds = %714
  %718 = ptrtoint ptr %.1.i324 to i64
  %719 = sub i64 %68, %718
  %720 = icmp slt i64 %719, 16
  br i1 %720, label %.preheader721, label %727

.preheader721:                                    ; preds = %717
  %721 = icmp ult ptr %.1.i324, %67
  br i1 %721, label %.lr.ph868, label %vermicelliExec.exit92.i

.lr.ph868:                                        ; preds = %.preheader721, %724
  %.042.i91.i867 = phi ptr [ %725, %724 ], [ %.1.i324, %.preheader721 ]
  %722 = load i8, ptr %.042.i91.i867, align 1
  %723 = icmp eq i8 %722, %602
  br i1 %723, label %vermicelliExec.exit92.i, label %724

724:                                              ; preds = %.lr.ph868
  %725 = getelementptr inbounds nuw i8, ptr %.042.i91.i867, i64 1
  %726 = icmp ult ptr %725, %67
  br i1 %726, label %.lr.ph868, label %vermicelliExec.exit92.i

727:                                              ; preds = %717
  %728 = and i64 %718, 15
  %.not.i84.i = icmp eq i64 %728, 0
  br i1 %.not.i84.i, label %738, label %729

729:                                              ; preds = %727
  %730 = load <16 x i8>, ptr %.1.i324, align 1
  %731 = icmp eq <16 x i8> %605, %730
  %732 = bitcast <16 x i1> %731 to i16
  %.not9.i164.i = icmp eq i16 %732, 0
  br i1 %.not9.i164.i, label %vermUnalign.exit166.i.thread, label %vermUnalign.exit166.i, !prof !5

vermUnalign.exit166.i.thread:                     ; preds = %729
  %733 = sub nuw nsw i64 16, %728
  %734 = getelementptr inbounds nuw i8, ptr %.1.i324, i64 %733
  br label %738

vermUnalign.exit166.i:                            ; preds = %729
  %735 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %732, i1 true)
  %736 = zext nneg i16 %735 to i64
  %737 = getelementptr inbounds nuw i8, ptr %.1.i324, i64 %736
  br label %vermicelliExec.exit92.i

738:                                              ; preds = %vermUnalign.exit166.i.thread, %727
  %.143.i88.i = phi ptr [ %734, %vermUnalign.exit166.i.thread ], [ %.1.i324, %727 ]
  %739 = getelementptr inbounds nuw i8, ptr %.143.i88.i, i64 31
  %740 = icmp ult ptr %739, %70
  br i1 %740, label %.lr.ph863, label %.preheader723

.preheader723:                                    ; preds = %754, %738
  %.032.i214.i.lcssa = phi ptr [ %.143.i88.i, %738 ], [ %755, %754 ]
  %741 = getelementptr inbounds nuw i8, ptr %.032.i214.i.lcssa, i64 15
  %742 = icmp ult ptr %741, %70
  br i1 %742, label %.lr.ph866, label %vermSearchAligned.exit223.i.thread

.lr.ph863:                                        ; preds = %738, %754
  %.032.i214.i862 = phi ptr [ %755, %754 ], [ %.143.i88.i, %738 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i214.i862, i64 16) ]
  %743 = load <16 x i8>, ptr %.032.i214.i862, align 16
  %744 = icmp eq <16 x i8> %605, %743
  %745 = getelementptr inbounds nuw i8, ptr %.032.i214.i862, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %745, i64 16) ]
  %746 = load <16 x i8>, ptr %745, align 16
  %747 = icmp eq <16 x i8> %605, %746
  %748 = shufflevector <16 x i1> %744, <16 x i1> %747, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %749 = bitcast <32 x i1> %748 to i32
  %.not39.i221.i.not = icmp eq i32 %749, 0
  br i1 %.not39.i221.i.not, label %754, label %750, !prof !5

750:                                              ; preds = %.lr.ph863
  %751 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %749, i1 true)
  %752 = zext nneg i32 %751 to i64
  %753 = getelementptr inbounds nuw i8, ptr %.032.i214.i862, i64 %752
  br label %vermicelliExec.exit92.i

754:                                              ; preds = %.lr.ph863
  %755 = getelementptr inbounds nuw i8, ptr %.032.i214.i862, i64 32
  %756 = getelementptr inbounds nuw i8, ptr %.032.i214.i862, i64 63
  %757 = icmp ult ptr %756, %70
  br i1 %757, label %.lr.ph863, label %.preheader723

.lr.ph866:                                        ; preds = %.preheader723, %765
  %.133.i216.i865 = phi ptr [ %766, %765 ], [ %.032.i214.i.lcssa, %.preheader723 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i216.i865, i64 16) ]
  %758 = load <16 x i8>, ptr %.133.i216.i865, align 16
  %759 = icmp eq <16 x i8> %605, %758
  %760 = bitcast <16 x i1> %759 to i16
  %.not37.i219.i.not = icmp eq i16 %760, 0
  br i1 %.not37.i219.i.not, label %765, label %761, !prof !5

761:                                              ; preds = %.lr.ph866
  %762 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %760, i1 true)
  %763 = zext nneg i16 %762 to i64
  %764 = getelementptr inbounds nuw i8, ptr %.133.i216.i865, i64 %763
  br label %vermicelliExec.exit92.i

765:                                              ; preds = %.lr.ph866
  %766 = getelementptr inbounds nuw i8, ptr %.133.i216.i865, i64 16
  %767 = getelementptr inbounds nuw i8, ptr %.133.i216.i865, i64 31
  %768 = icmp ult ptr %767, %70
  br i1 %768, label %.lr.ph866, label %vermSearchAligned.exit223.i.thread

vermSearchAligned.exit223.i.thread:               ; preds = %765, %.preheader723
  %769 = load <16 x i8>, ptr %69, align 1
  %770 = icmp eq <16 x i8> %605, %769
  %771 = bitcast <16 x i1> %770 to i16
  %.not9.i160.i = icmp eq i16 %771, 0
  br i1 %.not9.i160.i, label %vermUnalign.exit162.i, label %772, !prof !5

772:                                              ; preds = %vermSearchAligned.exit223.i.thread
  %773 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %771, i1 true)
  %774 = zext nneg i16 %773 to i64
  %775 = getelementptr inbounds nuw i8, ptr %69, i64 %774
  br label %vermUnalign.exit162.i

vermUnalign.exit162.i:                            ; preds = %772, %vermSearchAligned.exit223.i.thread
  %.08.i161.i = phi ptr [ %775, %772 ], [ null, %vermSearchAligned.exit223.i.thread ]
  %.not52.i90.i = icmp eq ptr %.08.i161.i, null
  %776 = select i1 %.not52.i90.i, ptr %67, ptr %.08.i161.i
  br label %vermicelliExec.exit92.i

.lr.ph873:                                        ; preds = %.preheader720, %779
  %.042.i82.i872 = phi ptr [ %780, %779 ], [ %.059.i279, %.preheader720 ]
  %777 = load i8, ptr %.042.i82.i872, align 1
  %778 = icmp eq i8 %777, %602
  br i1 %778, label %vermicelliExec.exit92.i, label %779

779:                                              ; preds = %.lr.ph873
  %780 = getelementptr inbounds nuw i8, ptr %.042.i82.i872, i64 1
  %781 = icmp ult ptr %780, %67
  br i1 %781, label %.lr.ph873, label %vermicelliExec.exit92.i

vermicelliExec.exit92.i:                          ; preds = %.lr.ph868, %724, %.lr.ph873, %779, %.preheader721, %.preheader720, %750, %761, %vermUnalign.exit166.i, %vermUnalign.exit162.i, %714, %vermicelliDoubleExec.exit
  %.064.i = phi ptr [ %.1.i324, %vermicelliDoubleExec.exit ], [ %753, %750 ], [ %.1.i324, %714 ], [ %764, %761 ], [ %.1.i324, %.preheader721 ], [ %737, %vermUnalign.exit166.i ], [ %776, %vermUnalign.exit162.i ], [ %.059.i279, %.preheader720 ], [ %780, %779 ], [ %.042.i82.i872, %.lr.ph873 ], [ %.042.i91.i867, %.lr.ph868 ], [ %725, %724 ]
  %782 = icmp eq ptr %.064.i, %67
  br i1 %782, label %find_xverm_run.exit, label %783

783:                                              ; preds = %vermicelliExec.exit92.i
  %784 = getelementptr inbounds nuw i8, ptr %.064.i, i64 %607
  %785 = icmp ult ptr %784, %67
  %786 = select i1 %785, ptr %784, ptr %67
  %787 = ptrtoint ptr %786 to i64
  %788 = ptrtoint ptr %.064.i to i64
  %789 = sub i64 %787, %788
  %790 = icmp slt i64 %789, 16
  br i1 %790, label %.preheader718, label %795

.preheader718:                                    ; preds = %783
  %791 = icmp ult ptr %.064.i, %786
  br i1 %791, label %.lr.ph883.preheader, label %nvermicelliExec.exit.i283

.lr.ph883.preheader:                              ; preds = %.preheader718
  %scevgep = getelementptr i8, ptr %.064.i, i64 %789
  br label %.lr.ph883

.lr.ph883:                                        ; preds = %.lr.ph883.preheader, %793
  %.042.i109.i882 = phi ptr [ %794, %793 ], [ %.064.i, %.lr.ph883.preheader ]
  %792 = load i8, ptr %.042.i109.i882, align 1
  %.not53.i.i288 = icmp eq i8 %792, %602
  br i1 %.not53.i.i288, label %793, label %nvermicelliExec.exit.i283

793:                                              ; preds = %.lr.ph883
  %794 = getelementptr inbounds nuw i8, ptr %.042.i109.i882, i64 1
  %exitcond.not = icmp eq ptr %794, %786
  br i1 %exitcond.not, label %nvermicelliExec.exit.i283, label %.lr.ph883

795:                                              ; preds = %783
  %796 = and i64 %788, 15
  %.not.i102.i = icmp eq i64 %796, 0
  br i1 %.not.i102.i, label %806, label %797

797:                                              ; preds = %795
  %798 = load <16 x i8>, ptr %.064.i, align 1
  %799 = icmp ne <16 x i8> %605, %798
  %800 = bitcast <16 x i1> %799 to i16
  %.not9.i148.i = icmp eq i16 %800, 0
  br i1 %.not9.i148.i, label %vermUnalign.exit150.i.thread, label %vermUnalign.exit150.i, !prof !5

vermUnalign.exit150.i.thread:                     ; preds = %797
  %801 = sub nuw nsw i64 16, %796
  %802 = getelementptr inbounds nuw i8, ptr %.064.i, i64 %801
  br label %806

vermUnalign.exit150.i:                            ; preds = %797
  %803 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %800, i1 true)
  %804 = zext nneg i16 %803 to i64
  %805 = getelementptr inbounds nuw i8, ptr %.064.i, i64 %804
  br label %nvermicelliExec.exit.i283

806:                                              ; preds = %vermUnalign.exit150.i.thread, %795
  %.143.i106.i = phi ptr [ %802, %vermUnalign.exit150.i.thread ], [ %.064.i, %795 ]
  %807 = getelementptr inbounds i8, ptr %786, i64 -1
  %808 = getelementptr inbounds nuw i8, ptr %.143.i106.i, i64 31
  %809 = icmp ult ptr %808, %807
  br i1 %809, label %.lr.ph878, label %.preheader719

.preheader719:                                    ; preds = %824, %806
  %.032.i194.i.lcssa = phi ptr [ %.143.i106.i, %806 ], [ %825, %824 ]
  %810 = getelementptr inbounds nuw i8, ptr %.032.i194.i.lcssa, i64 15
  %811 = icmp ult ptr %810, %807
  br i1 %811, label %.lr.ph881, label %vermSearchAligned.exit203.i.thread

.lr.ph878:                                        ; preds = %806, %824
  %.032.i194.i877 = phi ptr [ %825, %824 ], [ %.143.i106.i, %806 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i194.i877, i64 16) ]
  %812 = load <16 x i8>, ptr %.032.i194.i877, align 16
  %813 = icmp eq <16 x i8> %605, %812
  %814 = getelementptr inbounds nuw i8, ptr %.032.i194.i877, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %814, i64 16) ]
  %815 = load <16 x i8>, ptr %814, align 16
  %816 = icmp eq <16 x i8> %605, %815
  %817 = shufflevector <16 x i1> %813, <16 x i1> %816, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %818 = bitcast <32 x i1> %817 to i32
  %.not39.i201.i.not = icmp eq i32 %818, -1
  br i1 %.not39.i201.i.not, label %824, label %819, !prof !5

819:                                              ; preds = %.lr.ph878
  %820 = xor i32 %818, -1
  %821 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %820, i1 true)
  %822 = zext nneg i32 %821 to i64
  %823 = getelementptr inbounds nuw i8, ptr %.032.i194.i877, i64 %822
  br label %nvermicelliExec.exit.i283

824:                                              ; preds = %.lr.ph878
  %825 = getelementptr inbounds nuw i8, ptr %.032.i194.i877, i64 32
  %826 = getelementptr inbounds nuw i8, ptr %.032.i194.i877, i64 63
  %827 = icmp ult ptr %826, %807
  br i1 %827, label %.lr.ph878, label %.preheader719

.lr.ph881:                                        ; preds = %.preheader719, %835
  %.133.i196.i880 = phi ptr [ %836, %835 ], [ %.032.i194.i.lcssa, %.preheader719 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i196.i880, i64 16) ]
  %828 = load <16 x i8>, ptr %.133.i196.i880, align 16
  %829 = icmp ne <16 x i8> %605, %828
  %830 = bitcast <16 x i1> %829 to i16
  %.not37.i199.i.not = icmp eq i16 %830, 0
  br i1 %.not37.i199.i.not, label %835, label %831, !prof !5

831:                                              ; preds = %.lr.ph881
  %832 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %830, i1 true)
  %833 = zext nneg i16 %832 to i64
  %834 = getelementptr inbounds nuw i8, ptr %.133.i196.i880, i64 %833
  br label %nvermicelliExec.exit.i283

835:                                              ; preds = %.lr.ph881
  %836 = getelementptr inbounds nuw i8, ptr %.133.i196.i880, i64 16
  %837 = getelementptr inbounds nuw i8, ptr %.133.i196.i880, i64 31
  %838 = icmp ult ptr %837, %807
  br i1 %838, label %.lr.ph881, label %vermSearchAligned.exit203.i.thread

vermSearchAligned.exit203.i.thread:               ; preds = %835, %.preheader719
  %839 = getelementptr inbounds i8, ptr %786, i64 -16
  %840 = load <16 x i8>, ptr %839, align 1
  %841 = icmp ne <16 x i8> %605, %840
  %842 = bitcast <16 x i1> %841 to i16
  %.not9.i144.i = icmp eq i16 %842, 0
  br i1 %.not9.i144.i, label %vermUnalign.exit146.i, label %843, !prof !5

843:                                              ; preds = %vermSearchAligned.exit203.i.thread
  %844 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %842, i1 true)
  %845 = zext nneg i16 %844 to i64
  %846 = getelementptr inbounds nuw i8, ptr %839, i64 %845
  br label %vermUnalign.exit146.i

vermUnalign.exit146.i:                            ; preds = %843, %vermSearchAligned.exit203.i.thread
  %.08.i145.i = phi ptr [ %846, %843 ], [ null, %vermSearchAligned.exit203.i.thread ]
  %.not52.i108.i = icmp eq ptr %.08.i145.i, null
  %847 = select i1 %.not52.i108.i, ptr %786, ptr %.08.i145.i
  br label %nvermicelliExec.exit.i283

nvermicelliExec.exit.i283:                        ; preds = %793, %.lr.ph883, %.preheader718, %819, %831, %vermUnalign.exit150.i, %vermUnalign.exit146.i
  %.0.i105.i = phi ptr [ %823, %819 ], [ %834, %831 ], [ %805, %vermUnalign.exit150.i ], [ %847, %vermUnalign.exit146.i ], [ %.064.i, %.preheader718 ], [ %scevgep, %793 ], [ %.042.i109.i882, %.lr.ph883 ]
  %848 = icmp eq ptr %.0.i105.i, %786
  br i1 %848, label %find_xverm_run.exit, label %660

find_xverm_run.exit:                              ; preds = %nvermicelliExec.exit.i283, %vermicelliExec.exit92.i, %.lr.ph893, %611, %.preheader741, %633, %644, %vermUnalign.exit158.i, %vermUnalign.exit154.i
  %.0.i287 = phi ptr [ %612, %611 ], [ %636, %633 ], [ %647, %644 ], [ %621, %vermUnalign.exit158.i ], [ %659, %vermUnalign.exit154.i ], [ %89, %.preheader741 ], [ %.042.i100.i892, %.lr.ph893 ], [ %.064.i, %nvermicelliExec.exit.i283 ], [ %67, %vermicelliExec.exit92.i ]
  %849 = ptrtoint ptr %.0.i287 to i64
  %850 = add i64 %849, %72
  br label %find_last_bad.exit

851:                                              ; preds = %.preheader745, %861
  %.9121.i = phi i64 [ %.1.i242852, %861 ], [ %.030.i1039, %.preheader745 ]
  %852 = add i64 %.9121.i, %598
  %853 = icmp ult i64 %852, %16
  %.0.i241 = select i1 %853, i64 %852, i64 %66
  %854 = icmp ugt i64 %.0.i241, %.9121.i
  br i1 %854, label %.lr.ph853, label %find_last_bad.exit

.lr.ph853:                                        ; preds = %851
  %855 = load i8, ptr %599, align 16
  %856 = sext i8 %855 to i32
  br label %857

857:                                              ; preds = %.lr.ph853, %863
  %.1.i242852 = phi i64 [ %.0.i241, %.lr.ph853 ], [ %864, %863 ]
  %858 = getelementptr inbounds nuw i8, ptr %21, i64 %.1.i242852
  %859 = load i8, ptr %858, align 1
  %860 = zext i8 %859 to i32
  %.not.i243 = icmp eq i32 %860, %856
  br i1 %.not.i243, label %863, label %861

861:                                              ; preds = %857
  %862 = icmp eq i64 %.1.i242852, %66
  br i1 %862, label %find_last_bad.exit, label %851

863:                                              ; preds = %857
  %864 = add i64 %.1.i242852, -1
  %865 = icmp ugt i64 %864, %.9121.i
  br i1 %865, label %857, label %find_last_bad.exit

find_last_bad.exit:                               ; preds = %861, %851, %591, %.loopexit, %574, %558, %547, %536, %863, %593, %576, %549, %find_xverm_run.exit322, %find_xverm_run.exit
  %.0107.i = phi i64 [ %535, %find_xverm_run.exit322 ], [ %.5117.i, %593 ], [ %.0112.i, %549 ], [ %.5117.i, %.loopexit ], [ %.3115.i, %576 ], [ %850, %find_xverm_run.exit ], [ %66, %574 ], [ %66, %547 ], [ %.9121.i, %863 ], [ %.0112.i, %536 ], [ %.3115.i, %558 ], [ %66, %591 ], [ %.9121.i, %851 ], [ %66, %861 ]
  %.not72.i196 = icmp eq i64 %.0107.i, %.030.i1039
  br i1 %.not72.i196, label %.critedge.i197, label %866

866:                                              ; preds = %find_last_bad.exit
  store i64 %.0107.i, ptr %114, align 8
  %867 = load i32, ptr %28, align 8
  store i64 %.0107.i, ptr %42, align 8
  store i32 %112, ptr %59, align 8
  %.sroa.5.0.copyload.i.i271 = load i64, ptr %59, align 8
  %868 = icmp ugt i32 %867, 1
  br i1 %868, label %.lr.ph938, label %restartKilo.exitthread-pre-split

.lr.ph938:                                        ; preds = %866, %885
  %869 = phi i32 [ %890, %885 ], [ 1, %866 ]
  %870 = phi i32 [ %889, %885 ], [ 0, %866 ]
  %.026.i.i272937 = phi i32 [ %.025.i.i275, %885 ], [ 0, %866 ]
  %871 = add nuw i32 %870, 2
  %872 = icmp ult i32 %871, %867
  br i1 %872, label %873, label %.lr.ph938._crit_edge

.lr.ph938._crit_edge:                             ; preds = %.lr.ph938
  %.pre1309.phi.trans.insert = zext i32 %869 to i64
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %.pre1309.phi.trans.insert
  %.pre1310.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8
  br label %882

873:                                              ; preds = %.lr.ph938
  %874 = zext i32 %871 to i64
  %875 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %874
  %876 = load i64, ptr %875, align 8
  %877 = zext i32 %869 to i64
  %878 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %877
  %879 = load i64, ptr %878, align 8
  %880 = icmp ult i64 %876, %879
  br i1 %880, label %882, label %881

881:                                              ; preds = %873
  br label %882

882:                                              ; preds = %.lr.ph938._crit_edge, %873, %881
  %883 = phi i64 [ %876, %873 ], [ %.pre1310.pre, %.lr.ph938._crit_edge ], [ %879, %881 ]
  %.pre-phi = phi i64 [ %874, %873 ], [ %.pre1309.phi.trans.insert, %.lr.ph938._crit_edge ], [ %877, %881 ]
  %.025.i.i275 = phi i32 [ %871, %873 ], [ %869, %.lr.ph938._crit_edge ], [ %869, %881 ]
  %884 = icmp ult i64 %883, %.0107.i
  br i1 %884, label %885, label %restartKilo.exitthread-pre-split

885:                                              ; preds = %882
  %886 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %.pre-phi
  %887 = zext i32 %.026.i.i272937 to i64
  %888 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %887
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %888, ptr noundef nonnull align 8 dereferenceable(16) %886, i64 16, i1 false)
  %889 = shl i32 %.025.i.i275, 1
  %890 = or disjoint i32 %889, 1
  %891 = icmp ult i32 %890, %867
  br i1 %891, label %.lr.ph938, label %restartKilo.exitthread-pre-split

.critedge.i197:                                   ; preds = %338, %find_last_bad.exit, %mmbit_unset.exit.i194
  br i1 %97, label %892, label %1028

892:                                              ; preds = %.critedge.i197
  %893 = getelementptr inbounds nuw i8, ptr %268, i64 25
  %894 = load i8, ptr %893, align 1
  switch i8 %894, label %limitByReach.exit.i [
    i8 1, label %895
    i8 2, label %953
    i8 3, label %961
    i8 4, label %969
  ]

895:                                              ; preds = %892
  %896 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %897 = load i8, ptr %896, align 16
  %898 = insertelement <16 x i8> poison, i8 %897, i64 0
  %899 = shufflevector <16 x i8> %898, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %102, label %.preheader730, label %905

.preheader730:                                    ; preds = %895
  br i1 %.not, label %vermicelliExec.exit.i, label %.lr.ph958

.lr.ph958:                                        ; preds = %.preheader730, %902
  %.042.i.i209957 = phi ptr [ %903, %902 ], [ %98, %.preheader730 ]
  %900 = load i8, ptr %.042.i.i209957, align 1
  %901 = icmp eq i8 %900, %897
  br i1 %901, label %vermicelliExec.exit.i, label %902

902:                                              ; preds = %.lr.ph958
  %903 = getelementptr inbounds nuw i8, ptr %.042.i.i209957, i64 1
  %904 = icmp ult ptr %903, %100
  br i1 %904, label %.lr.ph958, label %vermicelliExec.exit.i

905:                                              ; preds = %895
  br i1 %.not.i77.i, label %vermUnalign.exit97.i.thread, label %906

906:                                              ; preds = %905
  %907 = load <16 x i8>, ptr %98, align 1
  %908 = icmp eq <16 x i8> %899, %907
  %909 = bitcast <16 x i1> %908 to i16
  %.not9.i95.i = icmp eq i16 %909, 0
  br i1 %.not9.i95.i, label %vermUnalign.exit97.i.thread, label %vermUnalign.exit97.i, !prof !5

vermUnalign.exit97.i:                             ; preds = %906
  %910 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %909, i1 true)
  %911 = zext nneg i16 %910 to i64
  %912 = getelementptr inbounds nuw i8, ptr %98, i64 %911
  br label %vermicelliExec.exit.i

vermUnalign.exit97.i.thread:                      ; preds = %906, %905
  %.143.i.i = phi ptr [ %98, %905 ], [ %105, %906 ]
  %913 = getelementptr inbounds nuw i8, ptr %.143.i.i, i64 31
  %914 = icmp ult ptr %913, %106
  br i1 %914, label %.lr.ph953, label %.preheader731

.preheader731:                                    ; preds = %928, %vermUnalign.exit97.i.thread
  %.032.i99.i.lcssa = phi ptr [ %.143.i.i, %vermUnalign.exit97.i.thread ], [ %929, %928 ]
  %915 = getelementptr inbounds nuw i8, ptr %.032.i99.i.lcssa, i64 15
  %916 = icmp ult ptr %915, %106
  br i1 %916, label %.lr.ph956, label %vermSearchAligned.exit108.i.thread

.lr.ph953:                                        ; preds = %vermUnalign.exit97.i.thread, %928
  %.032.i99.i952 = phi ptr [ %929, %928 ], [ %.143.i.i, %vermUnalign.exit97.i.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i99.i952, i64 16) ]
  %917 = load <16 x i8>, ptr %.032.i99.i952, align 16
  %918 = icmp eq <16 x i8> %899, %917
  %919 = getelementptr inbounds nuw i8, ptr %.032.i99.i952, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %919, i64 16) ]
  %920 = load <16 x i8>, ptr %919, align 16
  %921 = icmp eq <16 x i8> %899, %920
  %922 = shufflevector <16 x i1> %918, <16 x i1> %921, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %923 = bitcast <32 x i1> %922 to i32
  %.not39.i106.i.not = icmp eq i32 %923, 0
  br i1 %.not39.i106.i.not, label %928, label %924, !prof !5

924:                                              ; preds = %.lr.ph953
  %925 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %923, i1 true)
  %926 = zext nneg i32 %925 to i64
  %927 = getelementptr inbounds nuw i8, ptr %.032.i99.i952, i64 %926
  br label %vermicelliExec.exit.i

928:                                              ; preds = %.lr.ph953
  %929 = getelementptr inbounds nuw i8, ptr %.032.i99.i952, i64 32
  %930 = getelementptr inbounds nuw i8, ptr %.032.i99.i952, i64 63
  %931 = icmp ult ptr %930, %106
  br i1 %931, label %.lr.ph953, label %.preheader731

.lr.ph956:                                        ; preds = %.preheader731, %939
  %.133.i101.i955 = phi ptr [ %940, %939 ], [ %.032.i99.i.lcssa, %.preheader731 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i101.i955, i64 16) ]
  %932 = load <16 x i8>, ptr %.133.i101.i955, align 16
  %933 = icmp eq <16 x i8> %899, %932
  %934 = bitcast <16 x i1> %933 to i16
  %.not37.i104.i.not = icmp eq i16 %934, 0
  br i1 %.not37.i104.i.not, label %939, label %935, !prof !5

935:                                              ; preds = %.lr.ph956
  %936 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %934, i1 true)
  %937 = zext nneg i16 %936 to i64
  %938 = getelementptr inbounds nuw i8, ptr %.133.i101.i955, i64 %937
  br label %vermicelliExec.exit.i

939:                                              ; preds = %.lr.ph956
  %940 = getelementptr inbounds nuw i8, ptr %.133.i101.i955, i64 16
  %941 = getelementptr inbounds nuw i8, ptr %.133.i101.i955, i64 31
  %942 = icmp ult ptr %941, %106
  br i1 %942, label %.lr.ph956, label %vermSearchAligned.exit108.i.thread

vermSearchAligned.exit108.i.thread:               ; preds = %939, %.preheader731
  %943 = load <16 x i8>, ptr %107, align 1
  %944 = icmp eq <16 x i8> %899, %943
  %945 = bitcast <16 x i1> %944 to i16
  %.not9.i91.i = icmp eq i16 %945, 0
  br i1 %.not9.i91.i, label %vermUnalign.exit93.i, label %946, !prof !5

946:                                              ; preds = %vermSearchAligned.exit108.i.thread
  %947 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %945, i1 true)
  %948 = zext nneg i16 %947 to i64
  %949 = getelementptr inbounds nuw i8, ptr %107, i64 %948
  br label %vermUnalign.exit93.i

vermUnalign.exit93.i:                             ; preds = %946, %vermSearchAligned.exit108.i.thread
  %.08.i92.i = phi ptr [ %949, %946 ], [ null, %vermSearchAligned.exit108.i.thread ]
  %.not52.i.i208 = icmp eq ptr %.08.i92.i, null
  %950 = select i1 %.not52.i.i208, ptr %100, ptr %.08.i92.i
  br label %vermicelliExec.exit.i

vermicelliExec.exit.i:                            ; preds = %902, %.lr.ph958, %.preheader730, %924, %935, %vermUnalign.exit97.i, %vermUnalign.exit93.i
  %.0.i76.i = phi ptr [ %927, %924 ], [ %938, %935 ], [ %912, %vermUnalign.exit97.i ], [ %950, %vermUnalign.exit93.i ], [ %98, %.preheader730 ], [ %903, %902 ], [ %.042.i.i209957, %.lr.ph958 ]
  %951 = ptrtoint ptr %.0.i76.i to i64
  %952 = sub i64 %951, %101
  br label %limitByReach.exit.i

953:                                              ; preds = %892
  %954 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %955 = load <2 x i64>, ptr %954, align 16
  %956 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %957 = load <2 x i64>, ptr %956, align 16
  %958 = tail call ptr @shuftiExec(<2 x i64> noundef %955, <2 x i64> noundef %957, ptr noundef nonnull %98, ptr noundef nonnull %100) #15
  %959 = ptrtoint ptr %958 to i64
  %960 = sub i64 %959, %101
  br label %limitByReach.exit.i

961:                                              ; preds = %892
  %962 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %963 = load <2 x i64>, ptr %962, align 16
  %964 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %965 = load <2 x i64>, ptr %964, align 16
  %966 = tail call ptr @truffleExec(<2 x i64> noundef %963, <2 x i64> noundef %965, ptr noundef nonnull %98, ptr noundef nonnull %100) #15
  %967 = ptrtoint ptr %966 to i64
  %968 = sub i64 %967, %101
  br label %limitByReach.exit.i

969:                                              ; preds = %892
  %970 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %971 = load i8, ptr %970, align 16
  %972 = insertelement <16 x i8> poison, i8 %971, i64 0
  %973 = shufflevector <16 x i8> %972, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %102, label %.preheader732, label %978

.preheader732:                                    ; preds = %969
  br i1 %.not, label %nvermicelliExec.exit.i, label %.lr.ph948

.lr.ph948:                                        ; preds = %.preheader732, %975
  %.042.i84.i947 = phi ptr [ %976, %975 ], [ %98, %.preheader732 ]
  %974 = load i8, ptr %.042.i84.i947, align 1
  %.not53.i.i207 = icmp eq i8 %974, %971
  br i1 %.not53.i.i207, label %975, label %nvermicelliExec.exit.i

975:                                              ; preds = %.lr.ph948
  %976 = getelementptr inbounds nuw i8, ptr %.042.i84.i947, i64 1
  %977 = icmp ult ptr %976, %100
  br i1 %977, label %.lr.ph948, label %nvermicelliExec.exit.i

978:                                              ; preds = %969
  br i1 %.not.i77.i, label %vermUnalign.exit89.i.thread, label %979

979:                                              ; preds = %978
  %980 = load <16 x i8>, ptr %98, align 1
  %981 = icmp ne <16 x i8> %973, %980
  %982 = bitcast <16 x i1> %981 to i16
  %.not9.i87.i = icmp eq i16 %982, 0
  br i1 %.not9.i87.i, label %vermUnalign.exit89.i.thread, label %vermUnalign.exit89.i, !prof !5

vermUnalign.exit89.i:                             ; preds = %979
  %983 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %982, i1 true)
  %984 = zext nneg i16 %983 to i64
  %985 = getelementptr inbounds nuw i8, ptr %98, i64 %984
  br label %nvermicelliExec.exit.i

vermUnalign.exit89.i.thread:                      ; preds = %979, %978
  %.143.i81.i = phi ptr [ %98, %978 ], [ %105, %979 ]
  %986 = getelementptr inbounds nuw i8, ptr %.143.i81.i, i64 31
  %987 = icmp ult ptr %986, %106
  br i1 %987, label %.lr.ph943, label %.preheader733

.preheader733:                                    ; preds = %1002, %vermUnalign.exit89.i.thread
  %.032.i.i.lcssa = phi ptr [ %.143.i81.i, %vermUnalign.exit89.i.thread ], [ %1003, %1002 ]
  %988 = getelementptr inbounds nuw i8, ptr %.032.i.i.lcssa, i64 15
  %989 = icmp ult ptr %988, %106
  br i1 %989, label %.lr.ph946, label %vermSearchAligned.exit.i.thread

.lr.ph943:                                        ; preds = %vermUnalign.exit89.i.thread, %1002
  %.032.i.i942 = phi ptr [ %1003, %1002 ], [ %.143.i81.i, %vermUnalign.exit89.i.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i942, i64 16) ]
  %990 = load <16 x i8>, ptr %.032.i.i942, align 16
  %991 = icmp eq <16 x i8> %973, %990
  %992 = getelementptr inbounds nuw i8, ptr %.032.i.i942, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %992, i64 16) ]
  %993 = load <16 x i8>, ptr %992, align 16
  %994 = icmp eq <16 x i8> %973, %993
  %995 = shufflevector <16 x i1> %991, <16 x i1> %994, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %996 = bitcast <32 x i1> %995 to i32
  %.not39.i.i.not = icmp eq i32 %996, -1
  br i1 %.not39.i.i.not, label %1002, label %997, !prof !5

997:                                              ; preds = %.lr.ph943
  %998 = xor i32 %996, -1
  %999 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %998, i1 true)
  %1000 = zext nneg i32 %999 to i64
  %1001 = getelementptr inbounds nuw i8, ptr %.032.i.i942, i64 %1000
  br label %nvermicelliExec.exit.i

1002:                                             ; preds = %.lr.ph943
  %1003 = getelementptr inbounds nuw i8, ptr %.032.i.i942, i64 32
  %1004 = getelementptr inbounds nuw i8, ptr %.032.i.i942, i64 63
  %1005 = icmp ult ptr %1004, %106
  br i1 %1005, label %.lr.ph943, label %.preheader733

.lr.ph946:                                        ; preds = %.preheader733, %1013
  %.133.i.i945 = phi ptr [ %1014, %1013 ], [ %.032.i.i.lcssa, %.preheader733 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i945, i64 16) ]
  %1006 = load <16 x i8>, ptr %.133.i.i945, align 16
  %1007 = icmp ne <16 x i8> %973, %1006
  %1008 = bitcast <16 x i1> %1007 to i16
  %.not37.i.i.not = icmp eq i16 %1008, 0
  br i1 %.not37.i.i.not, label %1013, label %1009, !prof !5

1009:                                             ; preds = %.lr.ph946
  %1010 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %1008, i1 true)
  %1011 = zext nneg i16 %1010 to i64
  %1012 = getelementptr inbounds nuw i8, ptr %.133.i.i945, i64 %1011
  br label %nvermicelliExec.exit.i

1013:                                             ; preds = %.lr.ph946
  %1014 = getelementptr inbounds nuw i8, ptr %.133.i.i945, i64 16
  %1015 = getelementptr inbounds nuw i8, ptr %.133.i.i945, i64 31
  %1016 = icmp ult ptr %1015, %106
  br i1 %1016, label %.lr.ph946, label %vermSearchAligned.exit.i.thread

vermSearchAligned.exit.i.thread:                  ; preds = %1013, %.preheader733
  %1017 = load <16 x i8>, ptr %107, align 1
  %1018 = icmp ne <16 x i8> %973, %1017
  %1019 = bitcast <16 x i1> %1018 to i16
  %.not9.i.i = icmp eq i16 %1019, 0
  br i1 %.not9.i.i, label %vermUnalign.exit.i, label %1020, !prof !5

1020:                                             ; preds = %vermSearchAligned.exit.i.thread
  %1021 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %1019, i1 true)
  %1022 = zext nneg i16 %1021 to i64
  %1023 = getelementptr inbounds nuw i8, ptr %107, i64 %1022
  br label %vermUnalign.exit.i

vermUnalign.exit.i:                               ; preds = %1020, %vermSearchAligned.exit.i.thread
  %.08.i.i = phi ptr [ %1023, %1020 ], [ null, %vermSearchAligned.exit.i.thread ]
  %.not52.i83.i = icmp eq ptr %.08.i.i, null
  %1024 = select i1 %.not52.i83.i, ptr %100, ptr %.08.i.i
  br label %nvermicelliExec.exit.i

nvermicelliExec.exit.i:                           ; preds = %975, %.lr.ph948, %.preheader732, %997, %1009, %vermUnalign.exit89.i, %vermUnalign.exit.i
  %.0.i80.i200 = phi ptr [ %1001, %997 ], [ %1012, %1009 ], [ %985, %vermUnalign.exit89.i ], [ %1024, %vermUnalign.exit.i ], [ %98, %.preheader732 ], [ %976, %975 ], [ %.042.i84.i947, %.lr.ph948 ]
  %1025 = ptrtoint ptr %.0.i80.i200 to i64
  %1026 = sub i64 %1025, %101
  br label %limitByReach.exit.i

limitByReach.exit.i:                              ; preds = %nvermicelliExec.exit.i, %961, %953, %vermicelliExec.exit.i, %892
  %.0.i.i201 = phi i64 [ %952, %vermicelliExec.exit.i ], [ %960, %953 ], [ %968, %961 ], [ %1026, %nvermicelliExec.exit.i ], [ %99, %892 ]
  %1027 = add i64 %96, %.0.i.i201
  br label %1028

1028:                                             ; preds = %limitByReach.exit.i, %.critedge.i197
  %.066.i = phi i64 [ %1027, %limitByReach.exit.i ], [ %16, %.critedge.i197 ]
  store i64 %.066.i, ptr %114, align 8
  %1029 = load ptr, ptr %280, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 20
  %1031 = load i32, ptr %1030, align 4
  %.not73.i198 = icmp eq i32 %1031, -1
  br i1 %.not73.i198, label %1038, label %1032

1032:                                             ; preds = %1028
  %1033 = getelementptr inbounds nuw i8, ptr %1029, i64 12
  %1034 = load i32, ptr %1033, align 4
  %1035 = add i32 %1034, %108
  %1036 = zext i32 %1035 to i64
  %1037 = tail call i64 @llvm.umin.i64(i64 %.066.i, i64 %1036)
  br label %1038

1038:                                             ; preds = %1032, %1028
  %.1.i199 = phi i64 [ %1037, %1032 ], [ %.066.i, %1028 ]
  %1039 = icmp ult i64 %.1.i199, %16
  %1040 = load i32, ptr %28, align 8
  br i1 %1039, label %1041, label %1066

1041:                                             ; preds = %1038
  store i64 %.1.i199, ptr %42, align 8
  store i32 %112, ptr %59, align 8
  %.sroa.5.0.copyload.i.i260 = load i64, ptr %59, align 8
  %1042 = icmp ugt i32 %1040, 1
  br i1 %1042, label %.lr.ph968, label %restartKilo.exitthread-pre-split

.lr.ph968:                                        ; preds = %1041, %1059
  %1043 = phi i32 [ %1064, %1059 ], [ 1, %1041 ]
  %1044 = phi i32 [ %1063, %1059 ], [ 0, %1041 ]
  %.026.i.i261967 = phi i32 [ %.025.i.i264, %1059 ], [ 0, %1041 ]
  %1045 = add nuw i32 %1044, 2
  %1046 = icmp ult i32 %1045, %1040
  br i1 %1046, label %1047, label %.lr.ph968._crit_edge

.lr.ph968._crit_edge:                             ; preds = %.lr.ph968
  %.pre1315.phi.trans.insert = zext i32 %1043 to i64
  %.phi.trans.insert1317.phi.trans.insert = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %.pre1315.phi.trans.insert
  %.pre1318.pre = load i64, ptr %.phi.trans.insert1317.phi.trans.insert, align 8
  br label %1056

1047:                                             ; preds = %.lr.ph968
  %1048 = zext i32 %1045 to i64
  %1049 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %1048
  %1050 = load i64, ptr %1049, align 8
  %1051 = zext i32 %1043 to i64
  %1052 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %1051
  %1053 = load i64, ptr %1052, align 8
  %1054 = icmp ult i64 %1050, %1053
  br i1 %1054, label %1056, label %1055

1055:                                             ; preds = %1047
  br label %1056

1056:                                             ; preds = %.lr.ph968._crit_edge, %1047, %1055
  %1057 = phi i64 [ %1050, %1047 ], [ %.pre1318.pre, %.lr.ph968._crit_edge ], [ %1053, %1055 ]
  %.pre-phi1316 = phi i64 [ %1048, %1047 ], [ %.pre1315.phi.trans.insert, %.lr.ph968._crit_edge ], [ %1051, %1055 ]
  %.025.i.i264 = phi i32 [ %1045, %1047 ], [ %1043, %.lr.ph968._crit_edge ], [ %1043, %1055 ]
  %1058 = icmp ult i64 %1057, %.1.i199
  br i1 %1058, label %1059, label %restartKilo.exitthread-pre-split

1059:                                             ; preds = %1056
  %1060 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %.pre-phi1316
  %1061 = zext i32 %.026.i.i261967 to i64
  %1062 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %1061
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1062, ptr noundef nonnull align 8 dereferenceable(16) %1060, i64 16, i1 false)
  %1063 = shl i32 %.025.i.i264, 1
  %1064 = or disjoint i32 %1063, 1
  %1065 = icmp ult i32 %1064, %1040
  br i1 %1065, label %.lr.ph968, label %restartKilo.exitthread-pre-split

1066:                                             ; preds = %1038
  %1067 = add i32 %1040, -1
  %1068 = zext i32 %1067 to i64
  %1069 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %1068
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %1069, i64 16, i1 false)
  %.sroa.0.0.copyload.i221 = load i64, ptr %42, align 8
  %.sroa.5.0.copyload.i223 = load i64, ptr %59, align 8
  %1070 = icmp ugt i32 %1067, 1
  br i1 %1070, label %.lr.ph963, label %pq_sift.exit230

.lr.ph963:                                        ; preds = %1066, %1087
  %1071 = phi i32 [ %1092, %1087 ], [ 1, %1066 ]
  %1072 = phi i32 [ %1091, %1087 ], [ 0, %1066 ]
  %.026.i224962 = phi i32 [ %.025.i227, %1087 ], [ 0, %1066 ]
  %1073 = add nuw i32 %1072, 2
  %1074 = icmp ult i32 %1073, %1067
  br i1 %1074, label %1075, label %.lr.ph963._crit_edge

.lr.ph963._crit_edge:                             ; preds = %.lr.ph963
  %.pre1311.phi.trans.insert = zext i32 %1071 to i64
  %.phi.trans.insert1313.phi.trans.insert = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %.pre1311.phi.trans.insert
  %.pre1314.pre = load i64, ptr %.phi.trans.insert1313.phi.trans.insert, align 8
  br label %1084

1075:                                             ; preds = %.lr.ph963
  %1076 = zext i32 %1073 to i64
  %1077 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %1076
  %1078 = load i64, ptr %1077, align 8
  %1079 = zext i32 %1071 to i64
  %1080 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %1079
  %1081 = load i64, ptr %1080, align 8
  %1082 = icmp ult i64 %1078, %1081
  br i1 %1082, label %1084, label %1083

1083:                                             ; preds = %1075
  br label %1084

1084:                                             ; preds = %.lr.ph963._crit_edge, %1075, %1083
  %1085 = phi i64 [ %1078, %1075 ], [ %.pre1314.pre, %.lr.ph963._crit_edge ], [ %1081, %1083 ]
  %.pre-phi1312 = phi i64 [ %1076, %1075 ], [ %.pre1311.phi.trans.insert, %.lr.ph963._crit_edge ], [ %1079, %1083 ]
  %.025.i227 = phi i32 [ %1073, %1075 ], [ %1071, %.lr.ph963._crit_edge ], [ %1071, %1083 ]
  %1086 = icmp ult i64 %1085, %.sroa.0.0.copyload.i221
  br i1 %1086, label %1087, label %pq_sift.exit230.loopexit

1087:                                             ; preds = %1084
  %1088 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %.pre-phi1312
  %1089 = zext i32 %.026.i224962 to i64
  %1090 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %1089
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1090, ptr noundef nonnull align 8 dereferenceable(16) %1088, i64 16, i1 false)
  %1091 = shl i32 %.025.i227, 1
  %1092 = or disjoint i32 %1091, 1
  %1093 = icmp ult i32 %1092, %1067
  br i1 %1093, label %.lr.ph963, label %pq_sift.exit230.loopexit

pq_sift.exit230.loopexit:                         ; preds = %1084, %1087
  %.026.i224.lcssa.ph = phi i32 [ %.025.i227, %1087 ], [ %.026.i224962, %1084 ]
  %1094 = zext i32 %.026.i224.lcssa.ph to i64
  br label %pq_sift.exit230

pq_sift.exit230:                                  ; preds = %pq_sift.exit230.loopexit, %1066
  %.026.i224.lcssa = phi i64 [ 0, %1066 ], [ %1094, %pq_sift.exit230.loopexit ]
  %1095 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %.026.i224.lcssa
  store i64 %.sroa.0.0.copyload.i221, ptr %1095, align 8
  %.sroa.5.0..sroa_idx5.i226 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  store i64 %.sroa.5.0.copyload.i223, ptr %.sroa.5.0..sroa_idx5.i226, align 8
  %1096 = load i32, ptr %28, align 8
  %1097 = add i32 %1096, -1
  store i32 %1097, ptr %28, align 8
  br label %restartKilo.exit

1098:                                             ; preds = %111
  %1099 = getelementptr inbounds nuw [64 x i8], ptr %61, i64 %113
  %1100 = load i32, ptr %1099, align 16
  %1101 = zext i32 %1100 to i64
  %1102 = getelementptr inbounds nuw i8, ptr %28, i64 %1101
  %1103 = load i64, ptr %1102, align 8
  %1104 = load i64, ptr %74, align 8
  %1105 = add i64 %1104, %1103
  %1106 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1107 = load ptr, ptr %1106, align 8
  %1108 = add i64 %1105, 1
  br label %1109

1109:                                             ; preds = %1113, %1098
  %.0.i335 = phi ptr [ %1107, %1098 ], [ %1110, %1113 ]
  %1110 = getelementptr inbounds nuw i8, ptr %.0.i335, i64 12
  %1111 = load i32, ptr %1110, align 4
  %1112 = zext i32 %1111 to i64
  %.not.i336 = icmp ult i64 %1108, %1112
  br i1 %.not.i336, label %.critedge.i337, label %1113

1113:                                             ; preds = %1109
  %1114 = getelementptr inbounds nuw i8, ptr %.0.i335, i64 20
  %1115 = load i32, ptr %1114, align 4
  %.not10.i = icmp eq i32 %1115, -1
  br i1 %.not10.i, label %.critedge.i337, label %1109

.critedge.i337:                                   ; preds = %1113, %1109
  %.not11.i = icmp eq ptr %.0.i335, %1107
  br i1 %.not11.i, label %update_curr_puff.exit, label %1116

1116:                                             ; preds = %.critedge.i337
  %1117 = load i32, ptr %26, align 32
  %1118 = icmp ugt i32 %1117, 256
  br i1 %1118, label %1128, label %1119

1119:                                             ; preds = %1116
  %1120 = lshr i32 %112, 3
  %1121 = zext nneg i32 %1120 to i64
  %1122 = getelementptr inbounds nuw i8, ptr %38, i64 %1121
  %1123 = and i32 %112, 7
  %1124 = shl nuw nsw i32 1, %1123
  %1125 = load i8, ptr %1122, align 1
  %1126 = trunc nuw i32 %1124 to i8
  %1127 = or i8 %1125, %1126
  store i8 %1127, ptr %1122, align 1
  br label %update_curr_puff.exit

1128:                                             ; preds = %1116
  %1129 = add i32 %1117, -1
  %1130 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1129, i1 true)
  %1131 = zext nneg i32 %1130 to i64
  %1132 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1131
  %1133 = load i8, ptr %1132, align 1
  %1134 = zext i8 %1133 to i32
  %1135 = zext i8 %1133 to i64
  br label %1136

1136:                                             ; preds = %.thread535, %1128
  %indvars.iv1264 = phi i64 [ %indvars.iv.next1265, %.thread535 ], [ 0, %1128 ]
  %1137 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv1264
  %1138 = load i32, ptr %1137, align 4
  %1139 = zext i32 %1138 to i64
  %1140 = shl nuw nsw i64 %1139, 3
  %1141 = getelementptr inbounds nuw i8, ptr %38, i64 %1140
  %1142 = sub nsw i64 %1135, %indvars.iv1264
  %1143 = mul nsw i64 %1142, 6
  %1144 = add nsw i64 %1143, 3
  %1145 = lshr i64 %113, %1144
  %1146 = getelementptr inbounds nuw i8, ptr %1141, i64 %1145
  %1147 = trunc nsw i64 %1143 to i32
  %1148 = lshr i32 %112, %1147
  %1149 = and i32 %1148, 7
  %1150 = shl nuw nsw i32 1, %1149
  %1151 = load i8, ptr %1146, align 1
  %1152 = zext i8 %1151 to i32
  %1153 = and i32 %1150, %1152
  %.not.not.i.i340 = icmp eq i32 %1153, 0
  br i1 %.not.not.i.i340, label %1154, label %.thread535, !prof !5

1154:                                             ; preds = %1136
  %1155 = getelementptr inbounds nuw i8, ptr %1141, i64 %1145
  %1156 = trunc nuw nsw i64 %indvars.iv1264 to i32
  %1157 = trunc nuw i32 %1150 to i8
  %1158 = or i8 %1151, %1157
  store i8 %1158, ptr %1155, align 1
  %.not33.i.i989 = icmp eq i32 %1156, %1134
  br i1 %.not33.i.i989, label %update_curr_puff.exit, label %.lr.ph991

.lr.ph991:                                        ; preds = %1154, %.lr.ph991
  %.130.i.i990 = phi i32 [ %1159, %.lr.ph991 ], [ %1156, %1154 ]
  %1159 = add i32 %.130.i.i990, 1
  %1160 = zext i32 %1159 to i64
  %1161 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1160
  %1162 = load i32, ptr %1161, align 4
  %1163 = zext i32 %1162 to i64
  %1164 = shl nuw nsw i64 %1163, 3
  %1165 = getelementptr inbounds nuw i8, ptr %38, i64 %1164
  %1166 = sub i32 %1134, %1159
  %1167 = mul i32 %1166, 6
  %1168 = add i32 %1167, 6
  %1169 = zext nneg i32 %1168 to i64
  %1170 = lshr i64 %113, %1169
  %1171 = shl nuw nsw i64 %1170, 3
  %1172 = getelementptr inbounds nuw i8, ptr %1165, i64 %1171
  %1173 = lshr i32 %112, %1167
  %1174 = and i32 %1173, 63
  %1175 = zext nneg i32 %1174 to i64
  %1176 = shl nuw i64 1, %1175
  store i64 %1176, ptr %1172, align 1
  %.not33.i.i = icmp eq i32 %1159, %1134
  br i1 %.not33.i.i, label %update_curr_puff.exit, label %.lr.ph991

.thread535:                                       ; preds = %1136
  %indvars.iv.next1265 = add nuw nsw i64 %indvars.iv1264, 1
  %.not.i12.i = icmp eq i64 %indvars.iv1264, %1135
  br i1 %.not.i12.i, label %update_curr_puff.exit, label %1136

update_curr_puff.exit:                            ; preds = %.thread535, %.lr.ph991, %1154, %1119, %.critedge.i337
  store ptr %.0.i335, ptr %1106, align 8
  %1177 = load i64, ptr %114, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %.0.i335, i64 20
  %1179 = load i32, ptr %1178, align 4
  %.not.i215 = icmp eq i32 %1179, -1
  br i1 %.not.i215, label %1187, label %1180

1180:                                             ; preds = %update_curr_puff.exit
  %1181 = load i32, ptr %1110, align 4
  %1182 = add i32 %1181, -1
  %1183 = zext i32 %1182 to i64
  %1184 = sub i64 %.030.i1039, %1105
  %1185 = add i64 %1184, %1183
  %1186 = tail call i64 @llvm.umin.i64(i64 %1177, i64 %1185)
  br label %1195

1187:                                             ; preds = %update_curr_puff.exit
  %1188 = getelementptr inbounds nuw i8, ptr %1099, i64 16
  %1189 = load i64, ptr %1188, align 16
  %.not48.i = icmp eq i64 %1189, -1
  br i1 %.not48.i, label %1195, label %1190

1190:                                             ; preds = %1187
  %1191 = sub i64 %1189, %1105
  %1192 = add i64 %1191, %.030.i1039
  %1193 = icmp ult i64 %1192, %1177
  br i1 %1193, label %1194, label %1195

1194:                                             ; preds = %1190
  store i64 %1192, ptr %114, align 8
  br label %1195

1195:                                             ; preds = %1194, %1190, %1187, %1180
  %.1.i216 = phi i64 [ %1186, %1180 ], [ %1177, %1187 ], [ %1192, %1194 ], [ %1177, %1190 ]
  %1196 = icmp ult i64 %.1.i216, %16
  %1197 = load i32, ptr %28, align 8
  br i1 %1196, label %1198, label %1223

1198:                                             ; preds = %1195
  store i64 %.1.i216, ptr %42, align 8
  store i32 %112, ptr %59, align 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %59, align 8
  %1199 = icmp ugt i32 %1197, 1
  br i1 %1199, label %.lr.ph998, label %restartKilo.exitthread-pre-split

.lr.ph998:                                        ; preds = %1198, %1216
  %1200 = phi i32 [ %1221, %1216 ], [ 1, %1198 ]
  %1201 = phi i32 [ %1220, %1216 ], [ 0, %1198 ]
  %.026.i.i253997 = phi i32 [ %.025.i.i, %1216 ], [ 0, %1198 ]
  %1202 = add nuw i32 %1201, 2
  %1203 = icmp ult i32 %1202, %1197
  br i1 %1203, label %1204, label %.lr.ph998._crit_edge

.lr.ph998._crit_edge:                             ; preds = %.lr.ph998
  %.pre1327.phi.trans.insert = zext i32 %1200 to i64
  %.phi.trans.insert1329.phi.trans.insert = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %.pre1327.phi.trans.insert
  %.pre1330.pre = load i64, ptr %.phi.trans.insert1329.phi.trans.insert, align 8
  br label %1213

1204:                                             ; preds = %.lr.ph998
  %1205 = zext i32 %1202 to i64
  %1206 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %1205
  %1207 = load i64, ptr %1206, align 8
  %1208 = zext i32 %1200 to i64
  %1209 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %1208
  %1210 = load i64, ptr %1209, align 8
  %1211 = icmp ult i64 %1207, %1210
  br i1 %1211, label %1213, label %1212

1212:                                             ; preds = %1204
  br label %1213

1213:                                             ; preds = %.lr.ph998._crit_edge, %1204, %1212
  %1214 = phi i64 [ %1207, %1204 ], [ %.pre1330.pre, %.lr.ph998._crit_edge ], [ %1210, %1212 ]
  %.pre-phi1328 = phi i64 [ %1205, %1204 ], [ %.pre1327.phi.trans.insert, %.lr.ph998._crit_edge ], [ %1208, %1212 ]
  %.025.i.i = phi i32 [ %1202, %1204 ], [ %1200, %.lr.ph998._crit_edge ], [ %1200, %1212 ]
  %1215 = icmp ult i64 %1214, %.1.i216
  br i1 %1215, label %1216, label %restartKilo.exitthread-pre-split

1216:                                             ; preds = %1213
  %1217 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %.pre-phi1328
  %1218 = zext i32 %.026.i.i253997 to i64
  %1219 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %1218
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1219, ptr noundef nonnull align 8 dereferenceable(16) %1217, i64 16, i1 false)
  %1220 = shl i32 %.025.i.i, 1
  %1221 = or disjoint i32 %1220, 1
  %1222 = icmp ult i32 %1221, %1197
  br i1 %1222, label %.lr.ph998, label %restartKilo.exitthread-pre-split

1223:                                             ; preds = %1195
  %1224 = add i32 %1197, -1
  %1225 = zext i32 %1224 to i64
  %1226 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %1225
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %1226, i64 16, i1 false)
  %.sroa.0.0.copyload.i231 = load i64, ptr %42, align 8
  %.sroa.5.0.copyload.i233 = load i64, ptr %59, align 8
  %1227 = icmp ugt i32 %1224, 1
  br i1 %1227, label %.lr.ph993, label %pq_sift.exit240

.lr.ph993:                                        ; preds = %1223, %1244
  %1228 = phi i32 [ %1249, %1244 ], [ 1, %1223 ]
  %1229 = phi i32 [ %1248, %1244 ], [ 0, %1223 ]
  %.026.i234992 = phi i32 [ %.025.i237, %1244 ], [ 0, %1223 ]
  %1230 = add nuw i32 %1229, 2
  %1231 = icmp ult i32 %1230, %1224
  br i1 %1231, label %1232, label %.lr.ph993._crit_edge

.lr.ph993._crit_edge:                             ; preds = %.lr.ph993
  %.pre1323.phi.trans.insert = zext i32 %1228 to i64
  %.phi.trans.insert1325.phi.trans.insert = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %.pre1323.phi.trans.insert
  %.pre1326.pre = load i64, ptr %.phi.trans.insert1325.phi.trans.insert, align 8
  br label %1241

1232:                                             ; preds = %.lr.ph993
  %1233 = zext i32 %1230 to i64
  %1234 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %1233
  %1235 = load i64, ptr %1234, align 8
  %1236 = zext i32 %1228 to i64
  %1237 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %1236
  %1238 = load i64, ptr %1237, align 8
  %1239 = icmp ult i64 %1235, %1238
  br i1 %1239, label %1241, label %1240

1240:                                             ; preds = %1232
  br label %1241

1241:                                             ; preds = %.lr.ph993._crit_edge, %1232, %1240
  %1242 = phi i64 [ %1235, %1232 ], [ %.pre1326.pre, %.lr.ph993._crit_edge ], [ %1238, %1240 ]
  %.pre-phi1324 = phi i64 [ %1233, %1232 ], [ %.pre1323.phi.trans.insert, %.lr.ph993._crit_edge ], [ %1236, %1240 ]
  %.025.i237 = phi i32 [ %1230, %1232 ], [ %1228, %.lr.ph993._crit_edge ], [ %1228, %1240 ]
  %1243 = icmp ult i64 %1242, %.sroa.0.0.copyload.i231
  br i1 %1243, label %1244, label %pq_sift.exit240.loopexit

1244:                                             ; preds = %1241
  %1245 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %.pre-phi1324
  %1246 = zext i32 %.026.i234992 to i64
  %1247 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %1246
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1247, ptr noundef nonnull align 8 dereferenceable(16) %1245, i64 16, i1 false)
  %1248 = shl i32 %.025.i237, 1
  %1249 = or disjoint i32 %1248, 1
  %1250 = icmp ult i32 %1249, %1224
  br i1 %1250, label %.lr.ph993, label %pq_sift.exit240.loopexit

pq_sift.exit240.loopexit:                         ; preds = %1241, %1244
  %.026.i234.lcssa.ph = phi i32 [ %.025.i237, %1244 ], [ %.026.i234992, %1241 ]
  %1251 = zext i32 %.026.i234.lcssa.ph to i64
  br label %pq_sift.exit240

pq_sift.exit240:                                  ; preds = %pq_sift.exit240.loopexit, %1223
  %.026.i234.lcssa = phi i64 [ 0, %1223 ], [ %1251, %pq_sift.exit240.loopexit ]
  %1252 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %.026.i234.lcssa
  store i64 %.sroa.0.0.copyload.i231, ptr %1252, align 8
  %.sroa.5.0..sroa_idx5.i236 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  store i64 %.sroa.5.0.copyload.i233, ptr %.sroa.5.0..sroa_idx5.i236, align 8
  %1253 = load i32, ptr %28, align 8
  %1254 = add i32 %1253, -1
  store i32 %1254, ptr %28, align 8
  br label %restartKilo.exit

restartKilo.exitthread-pre-split:                 ; preds = %885, %882, %1059, %1056, %1216, %1213, %1198, %1041, %866
  %.026.i.i272.lcssa.sink.shrunk = phi i32 [ %.025.i.i, %1216 ], [ %.026.i.i261967, %1056 ], [ 0, %866 ], [ 0, %1041 ], [ 0, %1198 ], [ %.026.i.i253997, %1213 ], [ %.025.i.i264, %1059 ], [ %.025.i.i275, %885 ], [ %.026.i.i272937, %882 ]
  %.0107.i.sink = phi i64 [ %.1.i216, %1216 ], [ %.1.i199, %1059 ], [ %.0107.i, %866 ], [ %.1.i199, %1041 ], [ %.1.i216, %1198 ], [ %.1.i216, %1213 ], [ %.1.i199, %1056 ], [ %.0107.i, %882 ], [ %.0107.i, %885 ]
  %.sroa.5.0.copyload.i.i271.sink = phi i64 [ %.sroa.5.0.copyload.i.i, %1216 ], [ %.sroa.5.0.copyload.i.i260, %1059 ], [ %.sroa.5.0.copyload.i.i271, %866 ], [ %.sroa.5.0.copyload.i.i260, %1041 ], [ %.sroa.5.0.copyload.i.i, %1198 ], [ %.sroa.5.0.copyload.i.i, %1213 ], [ %.sroa.5.0.copyload.i.i260, %1056 ], [ %.sroa.5.0.copyload.i.i271, %882 ], [ %.sroa.5.0.copyload.i.i271, %885 ]
  %.026.i.i272.lcssa.sink = zext i32 %.026.i.i272.lcssa.sink.shrunk to i64
  %1255 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %.026.i.i272.lcssa.sink
  store i64 %.0107.i.sink, ptr %1255, align 8
  %.sroa.5.0..sroa_idx5.i.i274 = getelementptr inbounds nuw i8, ptr %1255, i64 8
  store i64 %.sroa.5.0.copyload.i.i271.sink, ptr %.sroa.5.0..sroa_idx5.i.i274, align 8
  %.pr = load i32, ptr %28, align 8
  br label %restartKilo.exit

restartKilo.exit:                                 ; preds = %restartKilo.exitthread-pre-split, %pq_sift.exit240, %pq_sift.exit230, %pq_sift.exit
  %1256 = phi i32 [ %.pr, %restartKilo.exitthread-pre-split ], [ %1254, %pq_sift.exit240 ], [ %1097, %pq_sift.exit230 ], [ %266, %pq_sift.exit ]
  %.not.i182 = icmp eq i32 %1256, 0
  br i1 %.not.i182, label %find_next_limit.exit, label %109

handle_events.exit:                               ; preds = %109
  %spec.select689 = tail call i64 @llvm.umin.i64(i64 %110, i64 %86)
  br label %find_next_limit.exit

find_next_limit.exit:                             ; preds = %restartKilo.exit, %.preheader749, %handle_events.exit
  %.0.i174 = phi i64 [ %spec.select689, %handle_events.exit ], [ %86, %.preheader749 ], [ %86, %restartKilo.exit ]
  %1257 = sub i64 %.0.i174, %.030.i1039
  %1258 = add i64 %.030.i1039, %19
  %.not.i175 = icmp eq i64 %.0.i174, %.030.i1039
  br i1 %.not.i175, label %processReportsForRange.exit, label %1259

1259:                                             ; preds = %find_next_limit.exit
  %1260 = load i64, ptr %74, align 8
  %.val = load i32, ptr %75, align 4
  %1261 = zext i32 %.val to i64
  %1262 = getelementptr inbounds nuw i8, ptr %28, i64 %1261
  %1263 = add i64 %1260, 1
  %1264 = add i64 %1258, 1
  %1265 = load i32, ptr %26, align 32
  %1266 = add i32 %1265, -1
  %1267 = icmp eq i32 %1265, 0
  br i1 %1267, label %processReportsForRange.exit, label %1268

1268:                                             ; preds = %1259
  %1269 = icmp ugt i32 %1265, 256
  br i1 %1269, label %1344, label %1270

1270:                                             ; preds = %1268
  %1271 = icmp samesign ult i32 %1265, 65
  br i1 %1271, label %1272, label %.lr.ph1005.preheader

1272:                                             ; preds = %1270
  %1273 = add nuw nsw i32 %1265, 7
  %1274 = lshr i32 %1273, 3
  switch i32 %1274, label %1289 [
    i32 1, label %1275
    i32 2, label %1278
    i32 3, label %1281
    i32 4, label %1281
  ]

1275:                                             ; preds = %1272
  %1276 = load i8, ptr %38, align 1
  %1277 = zext i8 %1276 to i64
  br label %mmbit_get_flat_block.exit92.i

1278:                                             ; preds = %1272
  %1279 = load i16, ptr %38, align 1
  %1280 = zext i16 %1279 to i64
  br label %mmbit_get_flat_block.exit92.i

1281:                                             ; preds = %1272, %1272
  %1282 = zext nneg i32 %1274 to i64
  %1283 = getelementptr inbounds nuw i8, ptr %38, i64 %1282
  %1284 = getelementptr inbounds i8, ptr %1283, i64 -4
  %.0.copyload2.i89.i = load i32, ptr %1284, align 1
  %1285 = and i32 %1273, 248
  %1286 = sub nsw i32 32, %1285
  %1287 = lshr i32 %.0.copyload2.i89.i, %1286
  %1288 = zext i32 %1287 to i64
  br label %mmbit_get_flat_block.exit92.i

1289:                                             ; preds = %1272
  %1290 = zext nneg i32 %1274 to i64
  %1291 = getelementptr inbounds nuw i8, ptr %38, i64 %1290
  %1292 = getelementptr inbounds i8, ptr %1291, i64 -8
  %.0.copyload.i91.i = load i64, ptr %1292, align 1
  %1293 = shl nuw nsw i64 %1290, 3
  %1294 = sub nuw nsw i64 64, %1293
  %1295 = lshr i64 %.0.copyload.i91.i, %1294
  br label %mmbit_get_flat_block.exit92.i

mmbit_get_flat_block.exit92.i:                    ; preds = %1289, %1281, %1278, %1275
  %.0.i90.i = phi i64 [ %1295, %1289 ], [ %1277, %1275 ], [ %1280, %1278 ], [ %1288, %1281 ]
  %.not74.i.i = icmp eq i64 %.0.i90.i, 0
  br i1 %.not74.i.i, label %processReportsForRange.exit, label %1296

1296:                                             ; preds = %mmbit_get_flat_block.exit92.i
  %1297 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i90.i, i1 true)
  %1298 = trunc nuw nsw i64 %1297 to i32
  br label %.lr.ph1034.preheader

.lr.ph1005.preheader:                             ; preds = %1270
  %1299 = lshr i32 %1265, 6
  %wide.trip.count = zext nneg i32 %1299 to i64
  br label %.lr.ph1005

.lr.ph1005:                                       ; preds = %.lr.ph1005.preheader, %1309
  %indvars.iv1267 = phi i64 [ 0, %.lr.ph1005.preheader ], [ %indvars.iv.next1268, %1309 ]
  %1300 = shl nuw nsw i64 %indvars.iv1267, 3
  %1301 = getelementptr inbounds nuw i8, ptr %38, i64 %1300
  %1302 = load i64, ptr %1301, align 1
  %.not72.i.i = icmp eq i64 %1302, 0
  br i1 %.not72.i.i, label %1309, label %1303

1303:                                             ; preds = %.lr.ph1005
  %1304 = trunc nuw nsw i64 %indvars.iv1267 to i32
  %1305 = shl i32 %1304, 6
  %1306 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1302, i1 true)
  %1307 = trunc nuw nsw i64 %1306 to i32
  %1308 = or disjoint i32 %1305, %1307
  br label %mmbit_iterate.exit42.i

1309:                                             ; preds = %.lr.ph1005
  %indvars.iv.next1268 = add nuw nsw i64 %indvars.iv1267, 1
  %exitcond1270.not = icmp eq i64 %indvars.iv.next1268, %wide.trip.count
  br i1 %exitcond1270.not, label %._crit_edge, label %.lr.ph1005

._crit_edge:                                      ; preds = %1309
  %1310 = and i32 %1265, 63
  %.not70.i.i = icmp eq i32 %1310, 0
  br i1 %.not70.i.i, label %processReportsForRange.exit, label %1311

1311:                                             ; preds = %._crit_edge
  %1312 = and i32 %1265, 448
  %1313 = and i32 %1265, 63
  %1314 = shl nuw nsw i32 %1299, 3
  %1315 = zext nneg i32 %1314 to i64
  %1316 = getelementptr inbounds nuw i8, ptr %38, i64 %1315
  %1317 = add nuw nsw i32 %1313, 7
  %1318 = lshr i32 %1317, 3
  switch i32 %1318, label %1333 [
    i32 1, label %1319
    i32 2, label %1322
    i32 3, label %1325
    i32 4, label %1325
  ]

1319:                                             ; preds = %1311
  %1320 = load i8, ptr %1316, align 1
  %1321 = zext i8 %1320 to i64
  br label %mmbit_get_flat_block.exit96.i

1322:                                             ; preds = %1311
  %1323 = load i16, ptr %1316, align 1
  %1324 = zext i16 %1323 to i64
  br label %mmbit_get_flat_block.exit96.i

1325:                                             ; preds = %1311, %1311
  %1326 = zext nneg i32 %1318 to i64
  %1327 = getelementptr inbounds nuw i8, ptr %1316, i64 %1326
  %1328 = getelementptr inbounds i8, ptr %1327, i64 -4
  %.0.copyload2.i93.i = load i32, ptr %1328, align 1
  %1329 = and i32 %1317, 120
  %1330 = sub nsw i32 32, %1329
  %1331 = lshr i32 %.0.copyload2.i93.i, %1330
  %1332 = zext i32 %1331 to i64
  br label %mmbit_get_flat_block.exit96.i

1333:                                             ; preds = %1311
  %1334 = zext nneg i32 %1318 to i64
  %1335 = getelementptr inbounds nuw i8, ptr %1316, i64 %1334
  %1336 = getelementptr inbounds i8, ptr %1335, i64 -8
  %.0.copyload.i95.i = load i64, ptr %1336, align 1
  %1337 = shl nuw nsw i64 %1334, 3
  %1338 = sub nuw nsw i64 64, %1337
  %1339 = lshr i64 %.0.copyload.i95.i, %1338
  br label %mmbit_get_flat_block.exit96.i

mmbit_get_flat_block.exit96.i:                    ; preds = %1333, %1325, %1322, %1319
  %.0.i94.i = phi i64 [ %1339, %1333 ], [ %1321, %1319 ], [ %1324, %1322 ], [ %1332, %1325 ]
  %.not71.i.i = icmp eq i64 %.0.i94.i, 0
  br i1 %.not71.i.i, label %processReportsForRange.exit, label %1340

1340:                                             ; preds = %mmbit_get_flat_block.exit96.i
  %1341 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i94.i, i1 true)
  %1342 = trunc nuw nsw i64 %1341 to i32
  %1343 = or disjoint i32 %1312, %1342
  br label %.lr.ph1034.preheader

1344:                                             ; preds = %1268
  %1345 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1266, i1 true)
  %1346 = zext nneg i32 %1345 to i64
  %1347 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1346
  %1348 = load i8, ptr %1347, align 1
  %1349 = zext i8 %1348 to i32
  br label %.backedge748

.backedge748:                                     ; preds = %.backedge748.backedge, %1344
  %.127.i.i = phi i32 [ 0, %1344 ], [ %.127.i.i.be, %.backedge748.backedge ]
  %.124.i.i = phi i32 [ 0, %1344 ], [ %.124.i.i.be, %.backedge748.backedge ]
  %.1.i59.i = phi i32 [ 0, %1344 ], [ %.1.i59.i.be, %.backedge748.backedge ]
  %1350 = icmp samesign ult i32 %.124.i.i, 64
  br i1 %1350, label %1351, label %.thread550

1351:                                             ; preds = %.backedge748
  %1352 = zext i32 %.1.i59.i to i64
  %1353 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1352
  %1354 = load i32, ptr %1353, align 4
  %1355 = zext i32 %1354 to i64
  %1356 = shl nuw nsw i64 %1355, 3
  %1357 = getelementptr inbounds nuw i8, ptr %38, i64 %1356
  %1358 = zext i32 %.127.i.i to i64
  %1359 = shl nuw nsw i64 %1358, 3
  %1360 = getelementptr inbounds nuw i8, ptr %1357, i64 %1359
  %1361 = load i64, ptr %1360, align 1
  %1362 = zext nneg i32 %.124.i.i to i64
  %notmask702 = shl nsw i64 -1, %1362
  %1363 = and i64 %1361, %notmask702
  %.not32.i.i = icmp eq i64 %1363, 0
  br i1 %.not32.i.i, label %.thread550, label %1364

1364:                                             ; preds = %1351
  %1365 = shl i32 %.127.i.i, 6
  %1366 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1363, i1 true)
  %1367 = trunc nuw nsw i64 %1366 to i32
  %1368 = or disjoint i32 %1365, %1367
  %1369 = add i32 %.1.i59.i, 1
  %1370 = icmp eq i32 %.1.i59.i, %1349
  br i1 %1370, label %mmbit_iterate.exit42.i, label %.backedge748.backedge

.thread550:                                       ; preds = %1351, %.backedge748
  %1371 = icmp eq i32 %.1.i59.i, 0
  br i1 %1371, label %processReportsForRange.exit, label %1372

1372:                                             ; preds = %.thread550
  %1373 = add i32 %.1.i59.i, -1
  %1374 = and i32 %.127.i.i, 63
  %narrow33.i.i = add nuw nsw i32 %1374, 1
  %1375 = lshr i32 %.127.i.i, 6
  br label %.backedge748.backedge

.backedge748.backedge:                            ; preds = %1372, %1364
  %.127.i.i.be = phi i32 [ %1375, %1372 ], [ %1368, %1364 ]
  %.124.i.i.be = phi i32 [ %narrow33.i.i, %1372 ], [ 0, %1364 ]
  %.1.i59.i.be = phi i32 [ %1373, %1372 ], [ %1369, %1364 ]
  br label %.backedge748

mmbit_iterate.exit42.i:                           ; preds = %1364, %1303
  %.011.i41.i = phi i32 [ %1308, %1303 ], [ %1368, %1364 ]
  %.not.i.i1761029 = icmp eq i32 %.011.i41.i, -1
  br i1 %.not.i.i1761029, label %processReportsForRange.exit, label %.lr.ph1034.preheader

.lr.ph1034.preheader:                             ; preds = %1296, %1340, %mmbit_iterate.exit42.i
  %.042.i.i1032.ph = phi i32 [ %1343, %1340 ], [ %1298, %1296 ], [ %.011.i41.i, %mmbit_iterate.exit42.i ]
  br label %.lr.ph1034

.lr.ph1034:                                       ; preds = %.lr.ph1034.preheader, %mmbit_iterate.exit.i
  %.042.i.i1032 = phi i32 [ %.011.i.i, %mmbit_iterate.exit.i ], [ %.042.i.i1032.ph, %.lr.ph1034.preheader ]
  %.043.i.i1031 = phi i32 [ %.245.i.i.lcssa1560, %mmbit_iterate.exit.i ], [ 0, %.lr.ph1034.preheader ]
  %.047.i.i1030 = phi ptr [ %.148.i.i.lcssa1558, %mmbit_iterate.exit.i ], [ %1262, %.lr.ph1034.preheader ]
  %1376 = zext i32 %.042.i.i1032 to i64
  %1377 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %1376
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 24
  %1379 = load ptr, ptr %1378, align 8
  %1380 = getelementptr inbounds nuw [64 x i8], ptr %61, i64 %1376
  %1381 = load i32, ptr %1380, align 16
  %1382 = zext i32 %1381 to i64
  %1383 = getelementptr inbounds nuw i8, ptr %28, i64 %1382
  %1384 = load i64, ptr %1383, align 8
  %1385 = add i64 %1263, %1384
  %1386 = getelementptr inbounds nuw i8, ptr %1379, i64 8
  %1387 = load i32, ptr %1386, align 4
  %.not52.i.i1007 = icmp eq i32 %1387, -1
  br i1 %.not52.i.i1007, label %._crit_edge1015.thread, label %.lr.ph1014.outer

.lr.ph1014.outer:                                 ; preds = %.lr.ph1034, %.thread1562
  %.ph = phi i32 [ %1412, %.thread1562 ], [ %1387, %.lr.ph1034 ]
  %.ph1603 = phi ptr [ %1411, %.thread1562 ], [ %1386, %.lr.ph1034 ]
  %1388 = phi i1 [ false, %.thread1562 ], [ true, %.lr.ph1034 ]
  %.039.i.i1010.ph = phi ptr [ %1410, %.thread1562 ], [ %1379, %.lr.ph1034 ]
  %.245.i.i1009.ph = phi i32 [ %.4.i.i, %.thread1562 ], [ %.043.i.i1031, %.lr.ph1034 ]
  %.148.i.i1008.ph = phi ptr [ %.350.i.i, %.thread1562 ], [ %.047.i.i1030, %.lr.ph1034 ]
  %1389 = getelementptr inbounds nuw i8, ptr %.039.i.i1010.ph, i64 4
  %1390 = load i8, ptr %1389, align 4
  %.not54.i.i1995 = icmp eq i8 %1390, 0
  br i1 %.not54.i.i1995, label %.lr.ph1997, label %.lr.ph1014._crit_edge

.lr.ph1014:                                       ; preds = %1407
  %1391 = getelementptr inbounds i8, ptr %.039.i.i10101996, i64 -12
  %1392 = getelementptr inbounds i8, ptr %.039.i.i10101996, i64 -8
  %1393 = load i8, ptr %1392, align 4
  %.not54.i.i = icmp eq i8 %1393, 0
  br i1 %.not54.i.i, label %.lr.ph1997, label %.lr.ph1014._crit_edge.loopexit

.lr.ph1997:                                       ; preds = %.lr.ph1014.outer, %.lr.ph1014
  %.039.i.i10101996 = phi ptr [ %1391, %.lr.ph1014 ], [ %.039.i.i1010.ph, %.lr.ph1014.outer ]
  %1394 = phi i32 [ %1409, %.lr.ph1014 ], [ %.ph, %.lr.ph1014.outer ]
  %1395 = load i32, ptr %.039.i.i10101996, align 4
  %1396 = zext i32 %1395 to i64
  %1397 = icmp eq i64 %1385, %1396
  br i1 %1397, label %.thread560, label %1407

.lr.ph1014._crit_edge.loopexit:                   ; preds = %.lr.ph1014
  %1398 = getelementptr inbounds i8, ptr %.039.i.i10101996, i64 -4
  br label %.lr.ph1014._crit_edge

.lr.ph1014._crit_edge:                            ; preds = %.lr.ph1014._crit_edge.loopexit, %.lr.ph1014.outer
  %.lcssa1944 = phi i32 [ %.ph, %.lr.ph1014.outer ], [ %1409, %.lr.ph1014._crit_edge.loopexit ]
  %.lcssa1941 = phi ptr [ %.ph1603, %.lr.ph1014.outer ], [ %1398, %.lr.ph1014._crit_edge.loopexit ]
  %.039.i.i1010.lcssa = phi ptr [ %.039.i.i1010.ph, %.lr.ph1014.outer ], [ %1391, %.lr.ph1014._crit_edge.loopexit ]
  %1399 = getelementptr inbounds nuw i8, ptr %.039.i.i1010.lcssa, i64 5
  %1400 = load i8, ptr %1399, align 1
  %.not56.i.i = icmp eq i8 %1400, 0
  br i1 %.not56.i.i, label %1401, label %.thread560

1401:                                             ; preds = %.lr.ph1014._crit_edge
  store i32 %.lcssa1944, ptr %.148.i.i1008.ph, align 4
  %1402 = getelementptr inbounds nuw i8, ptr %.148.i.i1008.ph, i64 4
  %1403 = add i32 %.245.i.i1009.ph, 1
  %.pre1331 = load i32, ptr %.lcssa1941, align 4
  br label %.thread560

.thread560:                                       ; preds = %.lr.ph1997, %1401, %.lr.ph1014._crit_edge
  %.039.i.i10101940 = phi ptr [ %.039.i.i1010.lcssa, %.lr.ph1014._crit_edge ], [ %.039.i.i1010.lcssa, %1401 ], [ %.039.i.i10101996, %.lr.ph1997 ]
  %1404 = phi i32 [ %.lcssa1944, %.lr.ph1014._crit_edge ], [ %.pre1331, %1401 ], [ %1394, %.lr.ph1997 ]
  %.350.i.i = phi ptr [ %.148.i.i1008.ph, %.lr.ph1014._crit_edge ], [ %1402, %1401 ], [ %.148.i.i1008.ph, %.lr.ph1997 ]
  %.4.i.i = phi i32 [ %.245.i.i1009.ph, %.lr.ph1014._crit_edge ], [ %1403, %1401 ], [ %.245.i.i1009.ph, %.lr.ph1997 ]
  %1405 = tail call i32 %23(i64 noundef 0, i64 noundef %1264, i32 noundef %1404, ptr noundef %25) #15
  %1406 = icmp eq i32 %1405, 0
  br i1 %1406, label %nfaExecMpv_Q_i.exit.thread, label %.thread1562

1407:                                             ; preds = %.lr.ph1997
  %1408 = getelementptr inbounds i8, ptr %.039.i.i10101996, i64 -4
  %1409 = load i32, ptr %1408, align 4
  %.not52.i.i = icmp eq i32 %1409, -1
  br i1 %.not52.i.i, label %._crit_edge1015, label %.lr.ph1014

.thread1562:                                      ; preds = %.thread560
  %1410 = getelementptr inbounds i8, ptr %.039.i.i10101940, i64 -12
  %1411 = getelementptr inbounds i8, ptr %.039.i.i10101940, i64 -4
  %1412 = load i32, ptr %1411, align 4
  %.not52.i.i1566 = icmp eq i32 %1412, -1
  br i1 %.not52.i.i1566, label %mmbit_unset.exit.i.thread, label %.lr.ph1014.outer

._crit_edge1015:                                  ; preds = %1407
  br i1 %1388, label %._crit_edge1015.thread, label %mmbit_unset.exit.i.thread

._crit_edge1015.thread:                           ; preds = %.lr.ph1034, %._crit_edge1015
  %.245.i.i.lcssa1561 = phi i32 [ %.245.i.i1009.ph, %._crit_edge1015 ], [ %.043.i.i1031, %.lr.ph1034 ]
  %.148.i.i.lcssa1559 = phi ptr [ %.148.i.i1008.ph, %._crit_edge1015 ], [ %.047.i.i1030, %.lr.ph1034 ]
  %1413 = load i32, ptr %26, align 32
  %1414 = icmp ugt i32 %1413, 256
  br i1 %1414, label %1425, label %1415

1415:                                             ; preds = %._crit_edge1015.thread
  %1416 = lshr i32 %.042.i.i1032, 3
  %1417 = zext nneg i32 %1416 to i64
  %1418 = getelementptr inbounds nuw i8, ptr %38, i64 %1417
  %1419 = and i32 %.042.i.i1032, 7
  %1420 = shl nuw nsw i32 1, %1419
  %1421 = load i8, ptr %1418, align 1
  %1422 = trunc nuw i32 %1420 to i8
  %1423 = xor i8 %1422, -1
  %1424 = and i8 %1421, %1423
  store i8 %1424, ptr %1418, align 1
  br label %mmbit_unset.exit.i.thread

1425:                                             ; preds = %._crit_edge1015.thread
  %1426 = add i32 %1413, -1
  %1427 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1426, i1 true)
  %1428 = zext nneg i32 %1427 to i64
  %1429 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1428
  %1430 = load i8, ptr %1429, align 1
  %1431 = zext i8 %1430 to i32
  %1432 = mul nuw nsw i32 %1431, 6
  %1433 = add nuw nsw i32 %1432, 6
  %1434 = zext nneg i32 %1433 to i64
  %1435 = lshr i64 %1376, %1434
  %1436 = shl nuw nsw i64 %1435, 3
  %1437 = getelementptr inbounds nuw i8, ptr %65, i64 %1436
  %1438 = lshr i32 %.042.i.i1032, %1432
  %1439 = and i32 %1438, 63
  %1440 = load i64, ptr %1437, align 1
  %1441 = zext nneg i32 %1439 to i64
  %1442 = shl nuw i64 1, %1441
  %1443 = and i64 %1442, %1440
  %.not.not.i.i1021 = icmp eq i64 %1443, 0
  br i1 %.not.not.i.i1021, label %mmbit_unset.exit.i.thread, label %.lr.ph1024.preheader

.lr.ph1024.preheader:                             ; preds = %1425
  %1444 = zext i8 %1430 to i64
  %1445 = icmp eq i8 %1430, 0
  br i1 %1445, label %.thread561, label %.lr.ph2002

.lr.ph2002:                                       ; preds = %.lr.ph1024.preheader, %.lr.ph1024
  %indvars.iv12712001 = phi i64 [ %indvars.iv.next1272, %.lr.ph1024 ], [ 0, %.lr.ph1024.preheader ]
  %indvars.iv.next1272 = add nuw nsw i64 %indvars.iv12712001, 1
  %1446 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1272
  %1447 = load i32, ptr %1446, align 4
  %1448 = zext i32 %1447 to i64
  %1449 = shl nuw nsw i64 %1448, 3
  %1450 = getelementptr inbounds nuw i8, ptr %38, i64 %1449
  %1451 = sub nsw i64 %1444, %indvars.iv.next1272
  %1452 = mul nsw i64 %1451, 6
  %1453 = add nsw i64 %1452, 6
  %1454 = lshr i64 %1376, %1453
  %1455 = shl nuw nsw i64 %1454, 3
  %1456 = getelementptr inbounds nuw i8, ptr %1450, i64 %1455
  %1457 = trunc nsw i64 %1452 to i32
  %1458 = lshr i32 %.042.i.i1032, %1457
  %1459 = and i32 %1458, 63
  %1460 = load i64, ptr %1456, align 1
  %1461 = zext nneg i32 %1459 to i64
  %1462 = shl nuw i64 1, %1461
  %1463 = and i64 %1462, %1460
  %.not.not.i.i = icmp eq i64 %1463, 0
  br i1 %.not.not.i.i, label %mmbit_unset.exit.i.thread, label %.lr.ph1024

.lr.ph1024:                                       ; preds = %.lr.ph2002
  %1464 = icmp eq i64 %indvars.iv.next1272, %1444
  br i1 %1464, label %.thread561, label %.lr.ph2002

.thread561:                                       ; preds = %.lr.ph1024, %.lr.ph1024.preheader
  %.lcssa1962 = phi i64 [ %1441, %.lr.ph1024.preheader ], [ %1461, %.lr.ph1024 ]
  %.lcssa1960 = phi i64 [ %1440, %.lr.ph1024.preheader ], [ %1460, %.lr.ph1024 ]
  %.lcssa1958 = phi i64 [ %1436, %.lr.ph1024.preheader ], [ %1455, %.lr.ph1024 ]
  %.lcssa1956 = phi i64 [ %64, %.lr.ph1024.preheader ], [ %1449, %.lr.ph1024 ]
  %1465 = getelementptr inbounds nuw i8, ptr %38, i64 %.lcssa1956
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 %.lcssa1958
  %1467 = shl nuw i64 1, %.lcssa1962
  %1468 = xor i64 %1467, -1
  %1469 = and i64 %.lcssa1960, %1468
  store i64 %1469, ptr %1466, align 1
  br label %mmbit_unset.exit.i.thread

mmbit_unset.exit.i.thread:                        ; preds = %.thread1562, %.lr.ph2002, %1425, %.thread561, %._crit_edge1015, %1415
  %.245.i.i.lcssa1560 = phi i32 [ %.245.i.i.lcssa1561, %.lr.ph2002 ], [ %.245.i.i.lcssa1561, %1425 ], [ %.245.i.i.lcssa1561, %.thread561 ], [ %.245.i.i1009.ph, %._crit_edge1015 ], [ %.245.i.i.lcssa1561, %1415 ], [ %.4.i.i, %.thread1562 ]
  %.148.i.i.lcssa1558 = phi ptr [ %.148.i.i.lcssa1559, %.lr.ph2002 ], [ %.148.i.i.lcssa1559, %1425 ], [ %.148.i.i.lcssa1559, %.thread561 ], [ %.148.i.i1008.ph, %._crit_edge1015 ], [ %.148.i.i.lcssa1559, %1415 ], [ %.350.i.i, %.thread1562 ]
  %1470 = load i32, ptr %26, align 32
  %.not.i37.i = icmp eq i32 %1470, 0
  %1471 = add i32 %1470, -1
  %1472 = icmp eq i32 %.042.i.i1032, %1471
  %or.cond.i.i = or i1 %.not.i37.i, %1472
  br i1 %or.cond.i.i, label %.thread589, label %1473

1473:                                             ; preds = %mmbit_unset.exit.i.thread
  %1474 = icmp ugt i32 %1470, 256
  br i1 %1474, label %1604, label %1475

1475:                                             ; preds = %1473
  %1476 = zext nneg i32 %1470 to i64
  %1477 = icmp samesign ult i32 %1470, 65
  br i1 %1477, label %1478, label %1510

1478:                                             ; preds = %1475
  %1479 = add nuw nsw i32 %1470, 7
  %1480 = lshr i32 %1479, 3
  switch i32 %1480, label %1495 [
    i32 1, label %1481
    i32 2, label %1484
    i32 3, label %1487
    i32 4, label %1487
  ]

1481:                                             ; preds = %1478
  %1482 = load i8, ptr %38, align 1
  %1483 = zext i8 %1482 to i64
  br label %mmbit_get_flat_block.exit.i

1484:                                             ; preds = %1478
  %1485 = load i16, ptr %38, align 1
  %1486 = zext i16 %1485 to i64
  br label %mmbit_get_flat_block.exit.i

1487:                                             ; preds = %1478, %1478
  %1488 = zext nneg i32 %1480 to i64
  %1489 = getelementptr inbounds nuw i8, ptr %38, i64 %1488
  %1490 = getelementptr inbounds i8, ptr %1489, i64 -4
  %.0.copyload2.i.i = load i32, ptr %1490, align 1
  %1491 = and i32 %1479, 248
  %1492 = sub nsw i32 32, %1491
  %1493 = lshr i32 %.0.copyload2.i.i, %1492
  %1494 = zext i32 %1493 to i64
  br label %mmbit_get_flat_block.exit.i

1495:                                             ; preds = %1478
  %1496 = zext nneg i32 %1480 to i64
  %1497 = getelementptr inbounds nuw i8, ptr %38, i64 %1496
  %1498 = getelementptr inbounds i8, ptr %1497, i64 -8
  %.0.copyload.i.i = load i64, ptr %1498, align 1
  %1499 = shl nuw nsw i64 %1496, 3
  %1500 = sub nuw nsw i64 64, %1499
  %1501 = lshr i64 %.0.copyload.i.i, %1500
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %1481, %1484, %1487, %1495
  %.0.i80.i = phi i64 [ %1501, %1495 ], [ %1483, %1481 ], [ %1486, %1484 ], [ %1494, %1487 ]
  %1502 = add nuw i32 %.042.i.i1032, 1
  %1503 = icmp eq i32 %1502, 64
  %1504 = zext nneg i32 %1502 to i64
  %notmask704 = shl nsw i64 -1, %1504
  %1505 = select i1 %1503, i64 0, i64 %notmask704
  %1506 = and i64 %.0.i80.i, %1505
  %.not74.i57.i = icmp eq i64 %1506, 0
  br i1 %.not74.i57.i, label %.thread589, label %1507

1507:                                             ; preds = %mmbit_get_flat_block.exit.i
  %1508 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1506, i1 true)
  %1509 = trunc nuw nsw i64 %1508 to i32
  br label %mmbit_iterate.exit.i

1510:                                             ; preds = %1475
  %1511 = lshr i32 %1470, 6
  %1512 = add nuw i32 %.042.i.i1032, 1
  %1513 = add nuw nsw i64 %1376, 64
  %1514 = lshr i64 %1513, 6
  %1515 = trunc nuw nsw i64 %1514 to i32
  %1516 = add nsw i32 %1515, -1
  %1517 = zext nneg i32 %1516 to i64
  %1518 = shl nuw i32 %1516, 6
  %1519 = sub i32 %1470, %1518
  %1520 = tail call i32 @llvm.umin.i32(i32 %1519, i32 64)
  %1521 = shl nuw nsw i64 %1517, 3
  %1522 = getelementptr inbounds nuw i8, ptr %38, i64 %1521
  %1523 = add nuw nsw i32 %1520, 7
  %1524 = lshr i32 %1523, 3
  switch i32 %1524, label %1539 [
    i32 1, label %1525
    i32 2, label %1528
    i32 3, label %1531
    i32 4, label %1531
  ]

1525:                                             ; preds = %1510
  %1526 = load i8, ptr %1522, align 1
  %1527 = zext i8 %1526 to i64
  br label %mmbit_get_flat_block.exit88.i

1528:                                             ; preds = %1510
  %1529 = load i16, ptr %1522, align 1
  %1530 = zext i16 %1529 to i64
  br label %mmbit_get_flat_block.exit88.i

1531:                                             ; preds = %1510, %1510
  %1532 = zext nneg i32 %1524 to i64
  %1533 = getelementptr inbounds nuw i8, ptr %1522, i64 %1532
  %1534 = getelementptr inbounds i8, ptr %1533, i64 -4
  %.0.copyload2.i85.i = load i32, ptr %1534, align 1
  %1535 = and i32 %1523, 248
  %1536 = sub nsw i32 32, %1535
  %1537 = lshr i32 %.0.copyload2.i85.i, %1536
  %1538 = zext i32 %1537 to i64
  br label %mmbit_get_flat_block.exit88.i

1539:                                             ; preds = %1510
  %1540 = zext nneg i32 %1524 to i64
  %1541 = getelementptr inbounds nuw i8, ptr %1522, i64 %1540
  %1542 = getelementptr inbounds i8, ptr %1541, i64 -8
  %.0.copyload.i87.i = load i64, ptr %1542, align 1
  %1543 = shl nuw nsw i64 %1540, 3
  %1544 = sub nuw nsw i64 64, %1543
  %1545 = lshr i64 %.0.copyload.i87.i, %1544
  br label %mmbit_get_flat_block.exit88.i

mmbit_get_flat_block.exit88.i:                    ; preds = %1539, %1531, %1528, %1525
  %.0.i86.i = phi i64 [ %1545, %1539 ], [ %1527, %1525 ], [ %1530, %1528 ], [ %1538, %1531 ]
  %1546 = sub i32 %1512, %1518
  %1547 = icmp eq i32 %1546, 64
  %1548 = zext nneg i32 %1546 to i64
  %notmask703 = shl nsw i64 -1, %1548
  %1549 = select i1 %1547, i64 0, i64 %notmask703
  %1550 = and i64 %.0.i86.i, %1549
  %.not68.i.i = icmp eq i64 %1550, 0
  br i1 %.not68.i.i, label %1554, label %.thread569

.thread569:                                       ; preds = %mmbit_get_flat_block.exit88.i
  %1551 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1550, i1 true)
  %1552 = trunc nuw nsw i64 %1551 to i32
  %1553 = or disjoint i32 %1518, %1552
  br label %mmbit_iterate.exit.i

1554:                                             ; preds = %mmbit_get_flat_block.exit88.i
  %1555 = zext i32 %1518 to i64
  %1556 = add nuw nsw i64 %1555, 64
  %.not69.i.i = icmp samesign ult i64 %1556, %1476
  br i1 %.not69.i.i, label %.preheader727, label %.thread589

.preheader727:                                    ; preds = %1554
  %1557 = icmp samesign ugt i32 %1511, %1515
  br i1 %1557, label %.lr.ph1026.preheader, label %._crit_edge1027

.lr.ph1026.preheader:                             ; preds = %.preheader727
  %1558 = zext nneg i32 %1511 to i64
  br label %.lr.ph1026

.lr.ph1026:                                       ; preds = %.lr.ph1026.preheader, %1568
  %indvars.iv1274 = phi i64 [ %1514, %.lr.ph1026.preheader ], [ %indvars.iv.next1275, %1568 ]
  %1559 = shl nuw nsw i64 %indvars.iv1274, 3
  %1560 = getelementptr inbounds nuw i8, ptr %38, i64 %1559
  %1561 = load i64, ptr %1560, align 1
  %.not72.i55.i = icmp eq i64 %1561, 0
  br i1 %.not72.i55.i, label %1568, label %1562

1562:                                             ; preds = %.lr.ph1026
  %1563 = trunc nuw nsw i64 %indvars.iv1274 to i32
  %1564 = shl i32 %1563, 6
  %1565 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1561, i1 true)
  %1566 = trunc nuw nsw i64 %1565 to i32
  %1567 = or disjoint i32 %1564, %1566
  br label %mmbit_iterate.exit.i

1568:                                             ; preds = %.lr.ph1026
  %indvars.iv.next1275 = add nuw nsw i64 %indvars.iv1274, 1
  %exitcond1277.not = icmp eq i64 %indvars.iv.next1275, %1558
  br i1 %exitcond1277.not, label %._crit_edge1027, label %.lr.ph1026

._crit_edge1027:                                  ; preds = %1568, %.preheader727
  %.261.i50.i.lcssa = phi i32 [ %1515, %.preheader727 ], [ %1511, %1568 ]
  %1569 = and i64 %1476, 63
  %.not70.i52.i = icmp eq i64 %1569, 0
  br i1 %.not70.i52.i, label %.thread589, label %1570

1570:                                             ; preds = %._crit_edge1027
  %1571 = zext nneg i32 %.261.i50.i.lcssa to i64
  %1572 = shl i32 %.261.i50.i.lcssa, 6
  %1573 = sub i32 %1470, %1572
  %1574 = tail call i32 @llvm.umin.i32(i32 %1573, i32 64)
  %1575 = shl nuw nsw i64 %1571, 3
  %1576 = getelementptr inbounds nuw i8, ptr %38, i64 %1575
  %1577 = add nuw nsw i32 %1574, 7
  %1578 = lshr i32 %1577, 3
  switch i32 %1578, label %1593 [
    i32 1, label %1579
    i32 2, label %1582
    i32 3, label %1585
    i32 4, label %1585
  ]

1579:                                             ; preds = %1570
  %1580 = load i8, ptr %1576, align 1
  %1581 = zext i8 %1580 to i64
  br label %mmbit_get_flat_block.exit84.i

1582:                                             ; preds = %1570
  %1583 = load i16, ptr %1576, align 1
  %1584 = zext i16 %1583 to i64
  br label %mmbit_get_flat_block.exit84.i

1585:                                             ; preds = %1570, %1570
  %1586 = zext nneg i32 %1578 to i64
  %1587 = getelementptr inbounds nuw i8, ptr %1576, i64 %1586
  %1588 = getelementptr inbounds i8, ptr %1587, i64 -4
  %.0.copyload2.i81.i = load i32, ptr %1588, align 1
  %1589 = and i32 %1577, 248
  %1590 = sub nsw i32 32, %1589
  %1591 = lshr i32 %.0.copyload2.i81.i, %1590
  %1592 = zext i32 %1591 to i64
  br label %mmbit_get_flat_block.exit84.i

1593:                                             ; preds = %1570
  %1594 = zext nneg i32 %1578 to i64
  %1595 = getelementptr inbounds nuw i8, ptr %1576, i64 %1594
  %1596 = getelementptr inbounds i8, ptr %1595, i64 -8
  %.0.copyload.i83.i = load i64, ptr %1596, align 1
  %1597 = shl nuw nsw i64 %1594, 3
  %1598 = sub nuw nsw i64 64, %1597
  %1599 = lshr i64 %.0.copyload.i83.i, %1598
  br label %mmbit_get_flat_block.exit84.i

mmbit_get_flat_block.exit84.i:                    ; preds = %1593, %1585, %1582, %1579
  %.0.i82.i = phi i64 [ %1599, %1593 ], [ %1581, %1579 ], [ %1584, %1582 ], [ %1592, %1585 ]
  %.not71.i53.i = icmp eq i64 %.0.i82.i, 0
  br i1 %.not71.i53.i, label %.thread589, label %1600

1600:                                             ; preds = %mmbit_get_flat_block.exit84.i
  %1601 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i82.i, i1 true)
  %1602 = trunc nuw nsw i64 %1601 to i32
  %1603 = or disjoint i32 %1572, %1602
  br label %mmbit_iterate.exit.i

1604:                                             ; preds = %1473
  %1605 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1471, i1 true)
  %1606 = zext nneg i32 %1605 to i64
  %1607 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1606
  %1608 = load i8, ptr %1607, align 1
  %1609 = zext i8 %1608 to i32
  %1610 = lshr i32 %.042.i.i1032, 6
  %1611 = and i32 %.042.i.i1032, 63
  %narrow.i.i = add nuw nsw i32 %1611, 1
  br label %.backedge726

.backedge726:                                     ; preds = %.backedge726.backedge, %1604
  %.127.i65.i = phi i32 [ %1610, %1604 ], [ %.127.i65.i.be, %.backedge726.backedge ]
  %.124.i66.i = phi i32 [ %narrow.i.i, %1604 ], [ %.124.i66.i.be, %.backedge726.backedge ]
  %.1.i67.i = phi i32 [ %1609, %1604 ], [ %.1.i67.i.be, %.backedge726.backedge ]
  %1612 = icmp samesign ult i32 %.124.i66.i, 64
  br i1 %1612, label %1613, label %.thread579

1613:                                             ; preds = %.backedge726
  %1614 = zext i32 %.1.i67.i to i64
  %1615 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1614
  %1616 = load i32, ptr %1615, align 4
  %1617 = zext i32 %1616 to i64
  %1618 = shl nuw nsw i64 %1617, 3
  %1619 = getelementptr inbounds nuw i8, ptr %38, i64 %1618
  %1620 = zext i32 %.127.i65.i to i64
  %1621 = shl nuw nsw i64 %1620, 3
  %1622 = getelementptr inbounds nuw i8, ptr %1619, i64 %1621
  %1623 = load i64, ptr %1622, align 1
  %1624 = zext nneg i32 %.124.i66.i to i64
  %notmask705 = shl nsw i64 -1, %1624
  %1625 = and i64 %1623, %notmask705
  %.not32.i72.i = icmp eq i64 %1625, 0
  br i1 %.not32.i72.i, label %.thread579, label %1626

1626:                                             ; preds = %1613
  %1627 = shl i32 %.127.i65.i, 6
  %1628 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1625, i1 true)
  %1629 = trunc nuw nsw i64 %1628 to i32
  %1630 = or disjoint i32 %1627, %1629
  %1631 = add i32 %.1.i67.i, 1
  %1632 = icmp eq i32 %.1.i67.i, %1609
  br i1 %1632, label %mmbit_iterate.exit.i, label %.backedge726.backedge

.thread579:                                       ; preds = %1613, %.backedge726
  %1633 = icmp eq i32 %.1.i67.i, 0
  br i1 %1633, label %.thread589, label %1634

1634:                                             ; preds = %.thread579
  %1635 = add i32 %.1.i67.i, -1
  %1636 = and i32 %.127.i65.i, 63
  %narrow33.i70.i = add nuw nsw i32 %1636, 1
  %1637 = lshr i32 %.127.i65.i, 6
  br label %.backedge726.backedge

.backedge726.backedge:                            ; preds = %1634, %1626
  %.127.i65.i.be = phi i32 [ %1637, %1634 ], [ %1630, %1626 ]
  %.124.i66.i.be = phi i32 [ %narrow33.i70.i, %1634 ], [ 0, %1626 ]
  %.1.i67.i.be = phi i32 [ %1635, %1634 ], [ %1631, %1626 ]
  br label %.backedge726

mmbit_iterate.exit.i:                             ; preds = %1626, %1507, %.thread569, %1562, %1600
  %.011.i.i = phi i32 [ %1553, %.thread569 ], [ %1603, %1600 ], [ %1567, %1562 ], [ %1509, %1507 ], [ %1630, %1626 ]
  %.not.i.i176 = icmp eq i32 %.011.i.i, -1
  br i1 %.not.i.i176, label %.thread589, label %.lr.ph1034

.thread589:                                       ; preds = %mmbit_get_flat_block.exit84.i, %1554, %mmbit_get_flat_block.exit.i, %._crit_edge1027, %mmbit_unset.exit.i.thread, %mmbit_iterate.exit.i, %.thread579
  %.not34.i = icmp eq i32 %.245.i.i.lcssa1560, 0
  %.not35.i1037 = icmp ult i64 %1257, 2
  %or.cond1091 = or i1 %.not34.i, %.not35.i1037
  br i1 %or.cond1091, label %processReportsForRange.exit, label %.preheader725.preheader

.preheader725.preheader:                          ; preds = %.thread589
  %wide.trip.count1281 = zext i32 %.245.i.i.lcssa1560 to i64
  br label %.preheader725

.preheader725:                                    ; preds = %.preheader725.preheader, %.critedge.i180
  %.028.i1038 = phi i64 [ %1645, %.critedge.i180 ], [ 2, %.preheader725.preheader ]
  %1638 = add i64 %.028.i1038, %1258
  br label %1640

1639:                                             ; preds = %1640
  %indvars.iv.next1279 = add nuw nsw i64 %indvars.iv1278, 1
  %exitcond1282.not = icmp eq i64 %indvars.iv.next1279, %wide.trip.count1281
  br i1 %exitcond1282.not, label %.critedge.i180, label %1640

1640:                                             ; preds = %.preheader725, %1639
  %indvars.iv1278 = phi i64 [ 0, %.preheader725 ], [ %indvars.iv.next1279, %1639 ]
  %1641 = getelementptr inbounds nuw [4 x i8], ptr %1262, i64 %indvars.iv1278
  %1642 = load i32, ptr %1641, align 4
  %1643 = tail call i32 %23(i64 noundef 0, i64 noundef %1638, i32 noundef %1642, ptr noundef %25) #15
  %1644 = icmp eq i32 %1643, 0
  br i1 %1644, label %nfaExecMpv_Q_i.exit.thread, label %1639

.critedge.i180:                                   ; preds = %1639
  %1645 = add i64 %.028.i1038, 1
  %.not35.i = icmp ugt i64 %1645, %1257
  br i1 %.not35.i, label %processReportsForRange.exit, label %.preheader725

processReportsForRange.exit:                      ; preds = %.thread550, %.critedge.i180, %mmbit_get_flat_block.exit96.i, %mmbit_get_flat_block.exit92.i, %._crit_edge, %1259, %mmbit_iterate.exit42.i, %.thread589, %find_next_limit.exit
  %1646 = load i64, ptr %74, align 8
  %1647 = add i64 %1646, %1257
  store i64 %1647, ptr %74, align 8
  %1648 = icmp ult i64 %.0.i174, %86
  br i1 %1648, label %.preheader749, label %mpvExec.exit.loopexit

nfaExecMpv_Q_i.exit.thread:                       ; preds = %.thread560, %1640
  %1649 = load i32, ptr %48, align 4
  store i32 %1649, ptr %7, align 8
  br label %mmbit_any_precise.exit.thread682

mpvExec.exit.loopexit:                            ; preds = %processReportsForRange.exit
  %.pre1332 = load i32, ptr %7, align 8
  %.phi.trans.insert1333 = zext i32 %.pre1332 to i64
  %.phi.trans.insert1334 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %.phi.trans.insert1333
  %.phi.trans.insert1335 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert1334, i64 8
  %.pre1336 = load i64, ptr %.phi.trans.insert1335, align 8
  br label %mpvExec.exit

mpvExec.exit:                                     ; preds = %mpvExec.exit.loopexit, %80
  %.pre-phi1348 = phi i64 [ %.phi.trans.insert1333, %mpvExec.exit.loopexit ], [ %82, %80 ]
  %1650 = phi i64 [ %.pre1336, %mpvExec.exit.loopexit ], [ %85, %80 ]
  %1651 = phi i32 [ %.pre1332, %mpvExec.exit.loopexit ], [ %81, %80 ]
  %1652 = icmp sgt i64 %1650, %spec.select
  br i1 %1652, label %1653, label %1658

1653:                                             ; preds = %mpvExec.exit
  %1654 = add i32 %1651, -1
  store i32 %1654, ptr %7, align 8
  %1655 = zext i32 %1654 to i64
  %1656 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %1655
  store i32 0, ptr %1656, align 8
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i64 8
  store i64 %spec.select, ptr %1657, align 8
  br label %nfaExecMpv_Q_i.exit

1658:                                             ; preds = %mpvExec.exit
  %1659 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %.pre-phi1348
  %1660 = load i32, ptr %1659, align 8
  switch i32 %1660, label %1810 [
    i32 2, label %1661
    i32 0, label %1812
    i32 1, label %1812
  ]

1661:                                             ; preds = %1658
  %1662 = load i32, ptr %26, align 32
  %1663 = zext i32 %1662 to i64
  %1664 = shl nuw nsw i64 %1663, 6
  %1665 = getelementptr inbounds nuw i8, ptr %0, i64 %1664
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 140
  %1667 = load i32, ptr %1666, align 4
  %1668 = zext i32 %1667 to i64
  %1669 = getelementptr inbounds nuw i8, ptr %28, i64 %1668
  %1670 = load i32, ptr %76, align 4
  %.not1094 = icmp eq i32 %1670, 0
  br i1 %.not1094, label %._crit_edge1044, label %.lr.ph1043

._crit_edge1044.loopexit:                         ; preds = %.lr.ph1043
  %.pre1337 = load i32, ptr %26, align 32
  br label %._crit_edge1044

._crit_edge1044:                                  ; preds = %._crit_edge1044.loopexit, %1661
  %1671 = phi i32 [ %.pre1337, %._crit_edge1044.loopexit ], [ %1662, %1661 ]
  %1672 = load i32, ptr %77, align 4
  %1673 = load i32, ptr %78, align 32
  %.not.i.i = icmp eq i32 %1671, 0
  br i1 %.not.i.i, label %mmbit_init_range.exit.i, label %1674

1674:                                             ; preds = %._crit_edge1044
  %1675 = icmp eq i32 %1672, %1673
  %1676 = icmp ugt i32 %1671, 256
  br i1 %1675, label %1677, label %1683

1677:                                             ; preds = %1674
  br i1 %1676, label %1682, label %1678

1678:                                             ; preds = %1677
  %1679 = add nuw nsw i32 %1671, 7
  %1680 = lshr i32 %1679, 3
  %1681 = zext nneg i32 %1680 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %1681, i1 false)
  br label %mmbit_init_range.exit.i

1682:                                             ; preds = %1677
  store i64 0, ptr %34, align 1
  br label %mmbit_init_range.exit.i

1683:                                             ; preds = %1674
  br i1 %1676, label %1751, label %1684

1684:                                             ; preds = %1683
  %1685 = and i32 %1671, 448
  %.not1095 = icmp eq i32 %1685, 0
  br i1 %.not1095, label %._crit_edge1048, label %.lr.ph1047.preheader

.lr.ph1047.preheader:                             ; preds = %1684
  %1686 = zext i32 %1672 to i64
  %1687 = zext i32 %1673 to i64
  %1688 = zext nneg i32 %1685 to i64
  br label %.lr.ph1047

._crit_edge1048:                                  ; preds = %get_flat_masks.exit, %1684
  %1689 = and i32 %1671, 63
  %.not.i159 = icmp eq i32 %1689, 0
  br i1 %.not.i159, label %mmbit_init_range.exit.i, label %1703

.lr.ph1047:                                       ; preds = %.lr.ph1047.preheader, %get_flat_masks.exit
  %indvars.iv1286 = phi i64 [ 0, %.lr.ph1047.preheader ], [ %indvars.iv.next1287, %get_flat_masks.exit ]
  %1690 = lshr exact i64 %indvars.iv1286, 3
  %1691 = getelementptr inbounds nuw i8, ptr %34, i64 %1690
  %.not.i164 = icmp samesign ult i64 %indvars.iv1286, %1687
  br i1 %.not.i164, label %1692, label %get_flat_masks.exit

1692:                                             ; preds = %.lr.ph1047
  %1693 = sub nuw nsw i64 %1687, %indvars.iv1286
  %1694 = icmp samesign ult i64 %1693, 64
  %notmask696 = shl nsw i64 -1, %1693
  %1695 = xor i64 %notmask696, -1
  %1696 = select i1 %1694, i64 %1695, i64 -1
  %.not22.i = icmp samesign ugt i64 %indvars.iv1286, %1686
  br i1 %.not22.i, label %get_flat_masks.exit, label %1697

1697:                                             ; preds = %1692
  %1698 = sub nuw nsw i64 %1686, %indvars.iv1286
  %1699 = icmp samesign ult i64 %1698, 64
  br i1 %1699, label %1700, label %get_flat_masks.exit

1700:                                             ; preds = %1697
  %notmask697 = shl nsw i64 -1, %1698
  %1701 = and i64 %1696, %notmask697
  br label %get_flat_masks.exit

get_flat_masks.exit:                              ; preds = %.lr.ph1047, %1692, %1697, %1700
  %.0.i165 = phi i64 [ 0, %.lr.ph1047 ], [ %1696, %1692 ], [ %1701, %1700 ], [ 0, %1697 ]
  store i64 %.0.i165, ptr %1691, align 1
  %indvars.iv.next1287 = add nuw nsw i64 %indvars.iv1286, 64
  %1702 = icmp samesign ult i64 %indvars.iv.next1287, %1688
  br i1 %1702, label %.lr.ph1047, label %._crit_edge1048

1703:                                             ; preds = %._crit_edge1048
  %.not.i166 = icmp ugt i32 %1673, %1685
  br i1 %.not.i166, label %1704, label %get_flat_masks.exit169

1704:                                             ; preds = %1703
  %1705 = sub nuw i32 %1673, %1685
  %1706 = icmp ult i32 %1705, 64
  %1707 = zext nneg i32 %1705 to i64
  %notmask694 = shl nsw i64 -1, %1707
  %1708 = xor i64 %notmask694, -1
  %1709 = select i1 %1706, i64 %1708, i64 -1
  %.not22.i168 = icmp ult i32 %1672, %1685
  br i1 %.not22.i168, label %get_flat_masks.exit169, label %1710

1710:                                             ; preds = %1704
  %1711 = sub nuw i32 %1672, %1685
  %1712 = icmp ult i32 %1711, 64
  br i1 %1712, label %1713, label %get_flat_masks.exit169

1713:                                             ; preds = %1710
  %1714 = zext nneg i32 %1711 to i64
  %notmask695 = shl nsw i64 -1, %1714
  %1715 = and i64 %1709, %notmask695
  br label %get_flat_masks.exit169

get_flat_masks.exit169:                           ; preds = %1703, %1704, %1710, %1713
  %.0.i167 = phi i64 [ 0, %1703 ], [ %1709, %1704 ], [ %1715, %1713 ], [ 0, %1710 ]
  %1716 = lshr exact i32 %1685, 3
  %1717 = zext nneg i32 %1716 to i64
  %1718 = getelementptr inbounds nuw i8, ptr %34, i64 %1717
  %1719 = add nuw nsw i32 %1689, 7
  %1720 = lshr i32 %1719, 3
  switch i32 %1720, label %default.unreachable1543 [
    i32 8, label %1721
    i32 7, label %1722
    i32 6, label %1730
    i32 5, label %1735
    i32 4, label %1740
    i32 3, label %1742
    i32 2, label %1747
    i32 1, label %1749
  ]

1721:                                             ; preds = %get_flat_masks.exit169
  store i64 %.0.i167, ptr %1718, align 1
  br label %mmbit_init_range.exit.i

1722:                                             ; preds = %get_flat_masks.exit169
  %1723 = trunc i64 %.0.i167 to i32
  store i32 %1723, ptr %1718, align 1
  %1724 = getelementptr inbounds nuw i8, ptr %1718, i64 4
  %1725 = lshr i64 %.0.i167, 32
  %1726 = trunc i64 %1725 to i16
  store i16 %1726, ptr %1724, align 1
  %1727 = lshr i64 %.0.i167, 48
  %1728 = trunc i64 %1727 to i8
  %1729 = getelementptr inbounds nuw i8, ptr %1718, i64 6
  store i8 %1728, ptr %1729, align 1
  br label %mmbit_init_range.exit.i

1730:                                             ; preds = %get_flat_masks.exit169
  %1731 = trunc i64 %.0.i167 to i32
  store i32 %1731, ptr %1718, align 1
  %1732 = getelementptr inbounds nuw i8, ptr %1718, i64 4
  %1733 = lshr i64 %.0.i167, 32
  %1734 = trunc i64 %1733 to i16
  store i16 %1734, ptr %1732, align 1
  br label %mmbit_init_range.exit.i

1735:                                             ; preds = %get_flat_masks.exit169
  %1736 = trunc i64 %.0.i167 to i32
  store i32 %1736, ptr %1718, align 1
  %1737 = lshr i64 %.0.i167, 32
  %1738 = trunc i64 %1737 to i8
  %1739 = getelementptr inbounds nuw i8, ptr %1718, i64 4
  store i8 %1738, ptr %1739, align 1
  br label %mmbit_init_range.exit.i

1740:                                             ; preds = %get_flat_masks.exit169
  %1741 = trunc i64 %.0.i167 to i32
  store i32 %1741, ptr %1718, align 1
  br label %mmbit_init_range.exit.i

1742:                                             ; preds = %get_flat_masks.exit169
  %1743 = trunc i64 %.0.i167 to i16
  store i16 %1743, ptr %1718, align 1
  %1744 = lshr i64 %.0.i167, 16
  %1745 = trunc i64 %1744 to i8
  %1746 = getelementptr inbounds nuw i8, ptr %1718, i64 2
  store i8 %1745, ptr %1746, align 1
  br label %mmbit_init_range.exit.i

1747:                                             ; preds = %get_flat_masks.exit169
  %1748 = trunc i64 %.0.i167 to i16
  store i16 %1748, ptr %1718, align 1
  br label %mmbit_init_range.exit.i

1749:                                             ; preds = %get_flat_masks.exit169
  %1750 = trunc i64 %.0.i167 to i8
  store i8 %1750, ptr %1718, align 1
  br label %mmbit_init_range.exit.i

1751:                                             ; preds = %1683
  %1752 = add i32 %1671, -1
  %1753 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1752, i1 true)
  %1754 = zext nneg i32 %1753 to i64
  %1755 = getelementptr inbounds nuw i8, ptr @mmbit_keyshift_lut, i64 %1754
  %1756 = load i8, ptr %1755, align 1
  %1757 = zext i8 %1756 to i32
  br label %1758

1758:                                             ; preds = %1802, %1751
  %.043.i = phi i32 [ 0, %1751 ], [ %1805, %1802 ]
  %.0.i160 = phi i32 [ %1757, %1751 ], [ %1804, %1802 ]
  %1759 = zext i32 %.043.i to i64
  %1760 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1759
  %1761 = load i32, ptr %1760, align 4
  %1762 = zext i32 %1761 to i64
  %1763 = shl nuw nsw i64 %1762, 3
  %1764 = getelementptr inbounds nuw i8, ptr %34, i64 %1763
  %1765 = lshr i32 %1672, %.0.i160
  %1766 = lshr i32 %1673, %.0.i160
  %1767 = shl i32 %1766, %.0.i160
  %.not.i161 = icmp ne i32 %1767, %1673
  %1768 = zext i1 %.not.i161 to i32
  %spec.select.i = add i32 %1766, %1768
  %1769 = zext i32 %1765 to i64
  %1770 = lshr i64 %1769, 3
  %1771 = and i64 %1770, 536870904
  %1772 = getelementptr inbounds nuw i8, ptr %1764, i64 %1771
  %1773 = and i64 %1769, 63
  %.not54.i = icmp eq i64 %1773, 0
  br i1 %.not54.i, label %1785, label %1774

1774:                                             ; preds = %1758
  %1775 = and i32 %1765, -64
  %1776 = add i32 %1775, 64
  %1777 = shl nsw i64 -1, %1773
  %1778 = icmp ult i32 %spec.select.i, %1776
  br i1 %1778, label %1780, label %.thread607

.thread607:                                       ; preds = %1774
  store i64 %1777, ptr %1772, align 1
  %1779 = getelementptr inbounds nuw i8, ptr %1772, i64 8
  br label %1785

1780:                                             ; preds = %1774
  %1781 = and i32 %spec.select.i, 63
  %1782 = zext nneg i32 %1781 to i64
  %notmask698 = shl nsw i64 -1, %1782
  %1783 = xor i64 %notmask698, -1
  %1784 = and i64 %1777, %1783
  store i64 %1784, ptr %1772, align 1
  br label %1802

1785:                                             ; preds = %.thread607, %1758
  %.048.i = phi i32 [ %1776, %.thread607 ], [ %1765, %1758 ]
  %.045.i = phi ptr [ %1779, %.thread607 ], [ %1772, %1758 ]
  %1786 = and i32 %spec.select.i, -64
  %1787 = icmp ugt i32 %1786, %.048.i
  br i1 %1787, label %.lr.ph1052.preheader, label %._crit_edge1053

.lr.ph1052.preheader:                             ; preds = %1785
  %1788 = add nuw i32 %.048.i, 64
  %umax = tail call i32 @llvm.umax.i32(i32 %1786, i32 %1788)
  %1789 = xor i32 %.048.i, -1
  %1790 = add i32 %umax, %1789
  %1791 = lshr i32 %1790, 3
  %1792 = and i32 %1791, 536870904
  %1793 = zext nneg i32 %1792 to i64
  %1794 = add nuw nsw i64 %1793, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.045.i, i8 -1, i64 %1794, i1 false)
  %scevgep1289 = getelementptr i8, ptr %.045.i, i64 8
  %scevgep1291 = getelementptr i8, ptr %scevgep1289, i64 %1793
  %1795 = and i32 %1790, -64
  %1796 = add i32 %1788, %1795
  br label %._crit_edge1053

._crit_edge1053:                                  ; preds = %.lr.ph1052.preheader, %1785
  %.250.i.lcssa = phi i32 [ %.048.i, %1785 ], [ %1796, %.lr.ph1052.preheader ]
  %.2.i163.lcssa = phi ptr [ %.045.i, %1785 ], [ %scevgep1291, %.lr.ph1052.preheader ]
  %1797 = icmp ult i32 %.250.i.lcssa, %spec.select.i
  br i1 %1797, label %1798, label %1802, !prof !5

1798:                                             ; preds = %._crit_edge1053
  %1799 = and i32 %spec.select.i, 63
  %1800 = zext nneg i32 %1799 to i64
  %notmask699 = shl nsw i64 -1, %1800
  %1801 = xor i64 %notmask699, -1
  store i64 %1801, ptr %.2.i163.lcssa, align 1
  br label %1802

1802:                                             ; preds = %1780, %1798, %._crit_edge1053
  %1803 = icmp eq i32 %.0.i160, 0
  %1804 = add i32 %.0.i160, -6
  %1805 = add i32 %.043.i, 1
  br i1 %1803, label %mmbit_init_range.exit.i, label %1758

default.unreachable1543:                          ; preds = %get_flat_masks.exit169
  unreachable

mmbit_init_range.exit.i:                          ; preds = %1802, %._crit_edge1048, %1721, %1722, %1730, %1735, %1740, %1742, %1747, %1749, %1678, %1682, %._crit_edge1044
  tail call fastcc void @fillLimits(ptr noundef nonnull %26, ptr noundef %34, ptr noundef %38, ptr noundef %28, ptr noundef %42, ptr noundef %21, i64 noundef %16)
  br label %1812

.lr.ph1043:                                       ; preds = %1661, %.lr.ph1043
  %indvars.iv1283 = phi i64 [ %indvars.iv.next1284, %.lr.ph1043 ], [ 0, %1661 ]
  %1806 = getelementptr inbounds nuw [8 x i8], ptr %1669, i64 %indvars.iv1283
  store i64 0, ptr %1806, align 8
  %indvars.iv.next1284 = add nuw nsw i64 %indvars.iv1283, 1
  %1807 = load i32, ptr %76, align 4
  %1808 = zext i32 %1807 to i64
  %1809 = icmp samesign ult i64 %indvars.iv.next1284, %1808
  br i1 %1809, label %.lr.ph1043, label %._crit_edge1044.loopexit

1810:                                             ; preds = %1658
  %1811 = add i32 %1660, -4
  tail call fastcc void @handleTopN(ptr noundef nonnull %26, i64 noundef %86, ptr noundef %34, ptr noundef %38, ptr noundef %28, ptr noundef %42, ptr noundef %21, i64 noundef %16, i32 noundef %1811)
  br label %1812

1812:                                             ; preds = %1658, %1658, %mmbit_init_range.exit.i, %1810
  %1813 = load i32, ptr %7, align 8
  %1814 = add i32 %1813, 1
  store i32 %1814, ptr %7, align 8
  %1815 = load i32, ptr %48, align 4
  %1816 = icmp ult i32 %1814, %1815
  br i1 %1816, label %80, label %._crit_edge1058.loopexit

._crit_edge1058.loopexit:                         ; preds = %1812
  %.phi.trans.insert1338 = zext i32 %1813 to i64
  %.phi.trans.insert1339 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %.phi.trans.insert1338
  %.phi.trans.insert1340 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert1339, i64 8
  %.pre1341 = load i64, ptr %.phi.trans.insert1340, align 8
  br label %._crit_edge1058

._crit_edge1058:                                  ; preds = %._crit_edge1058.loopexit, %.preheader751
  %1817 = phi i64 [ %55, %.preheader751 ], [ %.pre1341, %._crit_edge1058.loopexit ]
  %1818 = load i64, ptr %15, align 8
  %1819 = icmp eq i64 %1817, %1818
  br i1 %1819, label %1820, label %2172

1820:                                             ; preds = %._crit_edge1058
  tail call fastcc void @normalize_counters(ptr noundef %28, ptr noundef nonnull %26)
  %1821 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1822 = load i32, ptr %26, align 32
  %1823 = add i32 %1822, -1
  %1824 = icmp eq i32 %1822, 0
  br i1 %1824, label %mmbit_any_precise.exit.thread682, label %1825

1825:                                             ; preds = %1820
  %1826 = icmp ugt i32 %1822, 256
  br i1 %1826, label %1901, label %1827

1827:                                             ; preds = %1825
  %1828 = icmp samesign ult i32 %1822, 65
  br i1 %1828, label %1829, label %.lr.ph1067.preheader

1829:                                             ; preds = %1827
  %1830 = add nuw nsw i32 %1822, 7
  %1831 = lshr i32 %1830, 3
  switch i32 %1831, label %1846 [
    i32 1, label %1832
    i32 2, label %1835
    i32 3, label %1838
    i32 4, label %1838
  ]

1832:                                             ; preds = %1829
  %1833 = load i8, ptr %34, align 1
  %1834 = zext i8 %1833 to i64
  br label %mmbit_get_flat_block.exit140

1835:                                             ; preds = %1829
  %1836 = load i16, ptr %34, align 1
  %1837 = zext i16 %1836 to i64
  br label %mmbit_get_flat_block.exit140

1838:                                             ; preds = %1829, %1829
  %1839 = zext nneg i32 %1831 to i64
  %1840 = getelementptr inbounds nuw i8, ptr %34, i64 %1839
  %1841 = getelementptr inbounds i8, ptr %1840, i64 -4
  %.0.copyload2.i137 = load i32, ptr %1841, align 1
  %1842 = and i32 %1830, 248
  %1843 = sub nsw i32 32, %1842
  %1844 = lshr i32 %.0.copyload2.i137, %1843
  %1845 = zext i32 %1844 to i64
  br label %mmbit_get_flat_block.exit140

1846:                                             ; preds = %1829
  %1847 = zext nneg i32 %1831 to i64
  %1848 = getelementptr inbounds nuw i8, ptr %34, i64 %1847
  %1849 = getelementptr inbounds i8, ptr %1848, i64 -8
  %.0.copyload.i139 = load i64, ptr %1849, align 1
  %1850 = shl nuw nsw i64 %1847, 3
  %1851 = sub nuw nsw i64 64, %1850
  %1852 = lshr i64 %.0.copyload.i139, %1851
  br label %mmbit_get_flat_block.exit140

mmbit_get_flat_block.exit140:                     ; preds = %1832, %1835, %1838, %1846
  %.0.i138 = phi i64 [ %1852, %1846 ], [ %1834, %1832 ], [ %1837, %1835 ], [ %1845, %1838 ]
  %.not74.i63 = icmp eq i64 %.0.i138, 0
  br i1 %.not74.i63, label %mmbit_any_precise.exit.thread682, label %1853

1853:                                             ; preds = %mmbit_get_flat_block.exit140
  %1854 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i138, i1 true)
  %1855 = trunc nuw nsw i64 %1854 to i32
  br label %.lr.ph1084

.lr.ph1067.preheader:                             ; preds = %1827
  %1856 = lshr i32 %1822, 6
  %wide.trip.count1300 = zext nneg i32 %1856 to i64
  br label %.lr.ph1067

.lr.ph1067:                                       ; preds = %.lr.ph1067.preheader, %1866
  %indvars.iv1297 = phi i64 [ 0, %.lr.ph1067.preheader ], [ %indvars.iv.next1298, %1866 ]
  %1857 = shl nuw nsw i64 %indvars.iv1297, 3
  %1858 = getelementptr inbounds nuw i8, ptr %34, i64 %1857
  %1859 = load i64, ptr %1858, align 1
  %.not72.i61 = icmp eq i64 %1859, 0
  br i1 %.not72.i61, label %1866, label %1860

1860:                                             ; preds = %.lr.ph1067
  %1861 = trunc nuw nsw i64 %indvars.iv1297 to i32
  %1862 = shl i32 %1861, 6
  %1863 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1859, i1 true)
  %1864 = trunc nuw nsw i64 %1863 to i32
  %1865 = or disjoint i32 %1862, %1864
  br label %mmbit_iterate.exit47

1866:                                             ; preds = %.lr.ph1067
  %indvars.iv.next1298 = add nuw nsw i64 %indvars.iv1297, 1
  %exitcond1301.not = icmp eq i64 %indvars.iv.next1298, %wide.trip.count1300
  br i1 %exitcond1301.not, label %._crit_edge1068, label %.lr.ph1067

._crit_edge1068:                                  ; preds = %1866
  %1867 = and i32 %1822, 63
  %.not70.i57 = icmp eq i32 %1867, 0
  br i1 %.not70.i57, label %mmbit_any_precise.exit.thread682, label %1868

1868:                                             ; preds = %._crit_edge1068
  %1869 = and i32 %1822, 448
  %1870 = and i32 %1822, 63
  %1871 = shl nuw nsw i32 %1856, 3
  %1872 = zext nneg i32 %1871 to i64
  %1873 = getelementptr inbounds nuw i8, ptr %34, i64 %1872
  %1874 = add nuw nsw i32 %1870, 7
  %1875 = lshr i32 %1874, 3
  switch i32 %1875, label %1890 [
    i32 1, label %1876
    i32 2, label %1879
    i32 3, label %1882
    i32 4, label %1882
  ]

1876:                                             ; preds = %1868
  %1877 = load i8, ptr %1873, align 1
  %1878 = zext i8 %1877 to i64
  br label %mmbit_get_flat_block.exit144

1879:                                             ; preds = %1868
  %1880 = load i16, ptr %1873, align 1
  %1881 = zext i16 %1880 to i64
  br label %mmbit_get_flat_block.exit144

1882:                                             ; preds = %1868, %1868
  %1883 = zext nneg i32 %1875 to i64
  %1884 = getelementptr inbounds nuw i8, ptr %1873, i64 %1883
  %1885 = getelementptr inbounds i8, ptr %1884, i64 -4
  %.0.copyload2.i141 = load i32, ptr %1885, align 1
  %1886 = and i32 %1874, 120
  %1887 = sub nsw i32 32, %1886
  %1888 = lshr i32 %.0.copyload2.i141, %1887
  %1889 = zext i32 %1888 to i64
  br label %mmbit_get_flat_block.exit144

1890:                                             ; preds = %1868
  %1891 = zext nneg i32 %1875 to i64
  %1892 = getelementptr inbounds nuw i8, ptr %1873, i64 %1891
  %1893 = getelementptr inbounds i8, ptr %1892, i64 -8
  %.0.copyload.i143 = load i64, ptr %1893, align 1
  %1894 = shl nuw nsw i64 %1891, 3
  %1895 = sub nuw nsw i64 64, %1894
  %1896 = lshr i64 %.0.copyload.i143, %1895
  br label %mmbit_get_flat_block.exit144

mmbit_get_flat_block.exit144:                     ; preds = %1876, %1879, %1882, %1890
  %.0.i142 = phi i64 [ %1896, %1890 ], [ %1878, %1876 ], [ %1881, %1879 ], [ %1889, %1882 ]
  %.not71.i58 = icmp eq i64 %.0.i142, 0
  br i1 %.not71.i58, label %mmbit_any_precise.exit.thread682, label %1897

1897:                                             ; preds = %mmbit_get_flat_block.exit144
  %1898 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i142, i1 true)
  %1899 = trunc nuw nsw i64 %1898 to i32
  %1900 = or disjoint i32 %1869, %1899
  br label %.lr.ph1084

1901:                                             ; preds = %1825
  %1902 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1823, i1 true)
  %1903 = zext nneg i32 %1902 to i64
  %1904 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1903
  %1905 = load i8, ptr %1904, align 1
  %1906 = zext i8 %1905 to i32
  br label %.backedge710

.backedge710:                                     ; preds = %.backedge710.backedge, %1901
  %.127.i81 = phi i32 [ 0, %1901 ], [ %.127.i81.be, %.backedge710.backedge ]
  %.124.i82 = phi i32 [ 0, %1901 ], [ %.124.i82.be, %.backedge710.backedge ]
  %.1.i83 = phi i32 [ 0, %1901 ], [ %.1.i83.be, %.backedge710.backedge ]
  %1907 = icmp samesign ult i32 %.124.i82, 64
  br i1 %1907, label %1908, label %.thread622

1908:                                             ; preds = %.backedge710
  %1909 = zext i32 %.1.i83 to i64
  %1910 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1909
  %1911 = load i32, ptr %1910, align 4
  %1912 = zext i32 %1911 to i64
  %1913 = shl nuw nsw i64 %1912, 3
  %1914 = getelementptr inbounds nuw i8, ptr %34, i64 %1913
  %1915 = zext i32 %.127.i81 to i64
  %1916 = shl nuw nsw i64 %1915, 3
  %1917 = getelementptr inbounds nuw i8, ptr %1914, i64 %1916
  %1918 = load i64, ptr %1917, align 1
  %1919 = zext nneg i32 %.124.i82 to i64
  %notmask690 = shl nsw i64 -1, %1919
  %1920 = and i64 %1918, %notmask690
  %.not32.i88 = icmp eq i64 %1920, 0
  br i1 %.not32.i88, label %.thread622, label %1921

1921:                                             ; preds = %1908
  %1922 = shl i32 %.127.i81, 6
  %1923 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1920, i1 true)
  %1924 = trunc nuw nsw i64 %1923 to i32
  %1925 = or disjoint i32 %1922, %1924
  %1926 = add i32 %.1.i83, 1
  %1927 = icmp eq i32 %.1.i83, %1906
  br i1 %1927, label %mmbit_iterate.exit47, label %.backedge710.backedge

.thread622:                                       ; preds = %1908, %.backedge710
  %1928 = icmp eq i32 %.1.i83, 0
  br i1 %1928, label %mmbit_any_precise.exit.thread682, label %1929

1929:                                             ; preds = %.thread622
  %1930 = add i32 %.1.i83, -1
  %1931 = and i32 %.127.i81, 63
  %narrow33.i86 = add nuw nsw i32 %1931, 1
  %1932 = lshr i32 %.127.i81, 6
  br label %.backedge710.backedge

.backedge710.backedge:                            ; preds = %1929, %1921
  %.127.i81.be = phi i32 [ %1932, %1929 ], [ %1925, %1921 ]
  %.124.i82.be = phi i32 [ %narrow33.i86, %1929 ], [ 0, %1921 ]
  %.1.i83.be = phi i32 [ %1930, %1929 ], [ %1926, %1921 ]
  br label %.backedge710

mmbit_iterate.exit47:                             ; preds = %1921, %1860
  %.011.i46 = phi i32 [ %1865, %1860 ], [ %1925, %1921 ]
  %.not140.i1080 = icmp eq i32 %.011.i46, -1
  br i1 %.not140.i1080, label %mmbit_any_precise.exit.thread682, label %.lr.ph1084

.lr.ph1084:                                       ; preds = %1853, %1897, %mmbit_iterate.exit47
  %.011.i461586 = phi i32 [ %.011.i46, %mmbit_iterate.exit47 ], [ %1855, %1853 ], [ %1900, %1897 ]
  %1933 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %1934 = zext i32 %1933 to i64
  %1935 = shl nuw nsw i64 %1934, 3
  %1936 = getelementptr inbounds nuw i8, ptr %34, i64 %1935
  br label %1937

1937:                                             ; preds = %.lr.ph1084, %mmbit_iterate.exit
  %1938 = phi i32 [ %1822, %.lr.ph1084 ], [ %2004, %mmbit_iterate.exit ]
  %.0.i1082 = phi i32 [ %.011.i461586, %.lr.ph1084 ], [ %.011.i, %mmbit_iterate.exit ]
  %.0127.i1081 = phi i8 [ 0, %.lr.ph1084 ], [ %.1128.i, %mmbit_iterate.exit ]
  %1939 = zext i32 %.0.i1082 to i64
  %1940 = getelementptr inbounds nuw [64 x i8], ptr %1821, i64 %1939
  %1941 = load i32, ptr %1940, align 16
  %1942 = zext i32 %1941 to i64
  %1943 = getelementptr inbounds nuw i8, ptr %28, i64 %1942
  %1944 = load i64, ptr %1943, align 8
  %1945 = getelementptr inbounds nuw i8, ptr %1940, i64 16
  %1946 = load i64, ptr %1945, align 16
  %.not141.i = icmp ult i64 %1944, %1946
  br i1 %.not141.i, label %mmbit_unset.exit, label %1947

1947:                                             ; preds = %1937
  %1948 = icmp ugt i32 %1938, 256
  br i1 %1948, label %1959, label %1949

1949:                                             ; preds = %1947
  %1950 = lshr i32 %.0.i1082, 3
  %1951 = zext nneg i32 %1950 to i64
  %1952 = getelementptr inbounds nuw i8, ptr %34, i64 %1951
  %1953 = and i32 %.0.i1082, 7
  %1954 = shl nuw nsw i32 1, %1953
  %1955 = load i8, ptr %1952, align 1
  %1956 = trunc nuw i32 %1954 to i8
  %1957 = xor i8 %1956, -1
  %1958 = and i8 %1955, %1957
  store i8 %1958, ptr %1952, align 1
  br label %mmbit_unset.exit

1959:                                             ; preds = %1947
  %1960 = add i32 %1938, -1
  %1961 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1960, i1 true)
  %1962 = zext nneg i32 %1961 to i64
  %1963 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1962
  %1964 = load i8, ptr %1963, align 1
  %1965 = zext i8 %1964 to i32
  %1966 = mul nuw nsw i32 %1965, 6
  %1967 = add nuw nsw i32 %1966, 6
  %1968 = zext nneg i32 %1967 to i64
  %1969 = lshr i64 %1939, %1968
  %1970 = shl nuw nsw i64 %1969, 3
  %1971 = getelementptr inbounds nuw i8, ptr %1936, i64 %1970
  %1972 = lshr i32 %.0.i1082, %1966
  %1973 = and i32 %1972, 63
  %1974 = load i64, ptr %1971, align 1
  %1975 = zext nneg i32 %1973 to i64
  %1976 = shl nuw i64 1, %1975
  %1977 = and i64 %1976, %1974
  %.not.not.i1072 = icmp eq i64 %1977, 0
  br i1 %.not.not.i1072, label %mmbit_unset.exit, label %.lr.ph1075.preheader

.lr.ph1075.preheader:                             ; preds = %1959
  %1978 = zext i8 %1964 to i64
  %1979 = icmp eq i8 %1964, 0
  br i1 %1979, label %.thread632, label %.lr.ph2008

.lr.ph2008:                                       ; preds = %.lr.ph1075.preheader, %.lr.ph1075
  %indvars.iv13022007 = phi i64 [ %indvars.iv.next1303, %.lr.ph1075 ], [ 0, %.lr.ph1075.preheader ]
  %indvars.iv.next1303 = add nuw nsw i64 %indvars.iv13022007, 1
  %1980 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1303
  %1981 = load i32, ptr %1980, align 4
  %1982 = zext i32 %1981 to i64
  %1983 = shl nuw nsw i64 %1982, 3
  %1984 = getelementptr inbounds nuw i8, ptr %34, i64 %1983
  %1985 = sub nsw i64 %1978, %indvars.iv.next1303
  %1986 = mul nsw i64 %1985, 6
  %1987 = add nsw i64 %1986, 6
  %1988 = lshr i64 %1939, %1987
  %1989 = shl nuw nsw i64 %1988, 3
  %1990 = getelementptr inbounds nuw i8, ptr %1984, i64 %1989
  %1991 = trunc nsw i64 %1986 to i32
  %1992 = lshr i32 %.0.i1082, %1991
  %1993 = and i32 %1992, 63
  %1994 = load i64, ptr %1990, align 1
  %1995 = zext nneg i32 %1993 to i64
  %1996 = shl nuw i64 1, %1995
  %1997 = and i64 %1996, %1994
  %.not.not.i = icmp eq i64 %1997, 0
  br i1 %.not.not.i, label %mmbit_unset.exit, label %.lr.ph1075

.lr.ph1075:                                       ; preds = %.lr.ph2008
  %1998 = icmp eq i64 %indvars.iv.next1303, %1978
  br i1 %1998, label %.thread632, label %.lr.ph2008

.thread632:                                       ; preds = %.lr.ph1075, %.lr.ph1075.preheader
  %.lcssa1814 = phi i64 [ %1975, %.lr.ph1075.preheader ], [ %1995, %.lr.ph1075 ]
  %.lcssa1812 = phi i64 [ %1974, %.lr.ph1075.preheader ], [ %1994, %.lr.ph1075 ]
  %.lcssa1810 = phi i64 [ %1970, %.lr.ph1075.preheader ], [ %1989, %.lr.ph1075 ]
  %.lcssa1808 = phi i64 [ %1935, %.lr.ph1075.preheader ], [ %1983, %.lr.ph1075 ]
  %1999 = getelementptr inbounds nuw i8, ptr %34, i64 %.lcssa1808
  %2000 = getelementptr inbounds nuw i8, ptr %1999, i64 %.lcssa1810
  %2001 = shl nuw i64 1, %.lcssa1814
  %2002 = xor i64 %2001, -1
  %2003 = and i64 %.lcssa1812, %2002
  store i64 %2003, ptr %2000, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %.lr.ph2008, %1959, %1949, %.thread632, %1937
  %.1128.i = phi i8 [ 1, %1937 ], [ %.0127.i1081, %.thread632 ], [ %.0127.i1081, %1949 ], [ %.0127.i1081, %1959 ], [ %.0127.i1081, %.lr.ph2008 ]
  %2004 = load i32, ptr %26, align 32
  %.not.i42 = icmp eq i32 %2004, 0
  %2005 = add i32 %2004, -1
  %2006 = icmp eq i32 %.0.i1082, %2005
  %or.cond.i = or i1 %.not.i42, %2006
  br i1 %or.cond.i, label %nfaExecMpv_Q_i.exit.loopexit, label %2007

2007:                                             ; preds = %mmbit_unset.exit
  %2008 = icmp ugt i32 %2004, 256
  br i1 %2008, label %2138, label %2009

2009:                                             ; preds = %2007
  %2010 = zext nneg i32 %2004 to i64
  %2011 = icmp samesign ult i32 %2004, 65
  br i1 %2011, label %2012, label %2044

2012:                                             ; preds = %2009
  %2013 = add nuw nsw i32 %2004, 7
  %2014 = lshr i32 %2013, 3
  switch i32 %2014, label %2029 [
    i32 1, label %2015
    i32 2, label %2018
    i32 3, label %2021
    i32 4, label %2021
  ]

2015:                                             ; preds = %2012
  %2016 = load i8, ptr %34, align 1
  %2017 = zext i8 %2016 to i64
  br label %mmbit_get_flat_block.exit

2018:                                             ; preds = %2012
  %2019 = load i16, ptr %34, align 1
  %2020 = zext i16 %2019 to i64
  br label %mmbit_get_flat_block.exit

2021:                                             ; preds = %2012, %2012
  %2022 = zext nneg i32 %2014 to i64
  %2023 = getelementptr inbounds nuw i8, ptr %34, i64 %2022
  %2024 = getelementptr inbounds i8, ptr %2023, i64 -4
  %.0.copyload2.i = load i32, ptr %2024, align 1
  %2025 = and i32 %2013, 248
  %2026 = sub nsw i32 32, %2025
  %2027 = lshr i32 %.0.copyload2.i, %2026
  %2028 = zext i32 %2027 to i64
  br label %mmbit_get_flat_block.exit

2029:                                             ; preds = %2012
  %2030 = zext nneg i32 %2014 to i64
  %2031 = getelementptr inbounds nuw i8, ptr %34, i64 %2030
  %2032 = getelementptr inbounds i8, ptr %2031, i64 -8
  %.0.copyload.i = load i64, ptr %2032, align 1
  %2033 = shl nuw nsw i64 %2030, 3
  %2034 = sub nuw nsw i64 64, %2033
  %2035 = lshr i64 %.0.copyload.i, %2034
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %2029, %2021, %2018, %2015
  %.0.i128 = phi i64 [ %2035, %2029 ], [ %2017, %2015 ], [ %2020, %2018 ], [ %2028, %2021 ]
  %2036 = add nuw i32 %.0.i1082, 1
  %2037 = icmp eq i32 %2036, 64
  %2038 = zext nneg i32 %2036 to i64
  %notmask692 = shl nsw i64 -1, %2038
  %2039 = select i1 %2037, i64 0, i64 %notmask692
  %2040 = and i64 %.0.i128, %2039
  %.not74.i75 = icmp eq i64 %2040, 0
  br i1 %.not74.i75, label %nfaExecMpv_Q_i.exit.loopexit, label %2041

2041:                                             ; preds = %mmbit_get_flat_block.exit
  %2042 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2040, i1 true)
  %2043 = trunc nuw nsw i64 %2042 to i32
  br label %mmbit_iterate.exit

2044:                                             ; preds = %2009
  %2045 = lshr i32 %2004, 6
  %2046 = add nuw i32 %.0.i1082, 1
  %2047 = add nuw nsw i64 %1939, 64
  %2048 = lshr i64 %2047, 6
  %2049 = trunc nuw nsw i64 %2048 to i32
  %2050 = add nsw i32 %2049, -1
  %2051 = zext nneg i32 %2050 to i64
  %2052 = shl nuw i32 %2050, 6
  %2053 = sub i32 %2004, %2052
  %2054 = tail call i32 @llvm.umin.i32(i32 %2053, i32 64)
  %2055 = shl nuw nsw i64 %2051, 3
  %2056 = getelementptr inbounds nuw i8, ptr %34, i64 %2055
  %2057 = add nuw nsw i32 %2054, 7
  %2058 = lshr i32 %2057, 3
  switch i32 %2058, label %2073 [
    i32 1, label %2059
    i32 2, label %2062
    i32 3, label %2065
    i32 4, label %2065
  ]

2059:                                             ; preds = %2044
  %2060 = load i8, ptr %2056, align 1
  %2061 = zext i8 %2060 to i64
  br label %mmbit_get_flat_block.exit136

2062:                                             ; preds = %2044
  %2063 = load i16, ptr %2056, align 1
  %2064 = zext i16 %2063 to i64
  br label %mmbit_get_flat_block.exit136

2065:                                             ; preds = %2044, %2044
  %2066 = zext nneg i32 %2058 to i64
  %2067 = getelementptr inbounds nuw i8, ptr %2056, i64 %2066
  %2068 = getelementptr inbounds i8, ptr %2067, i64 -4
  %.0.copyload2.i133 = load i32, ptr %2068, align 1
  %2069 = and i32 %2057, 248
  %2070 = sub nsw i32 32, %2069
  %2071 = lshr i32 %.0.copyload2.i133, %2070
  %2072 = zext i32 %2071 to i64
  br label %mmbit_get_flat_block.exit136

2073:                                             ; preds = %2044
  %2074 = zext nneg i32 %2058 to i64
  %2075 = getelementptr inbounds nuw i8, ptr %2056, i64 %2074
  %2076 = getelementptr inbounds i8, ptr %2075, i64 -8
  %.0.copyload.i135 = load i64, ptr %2076, align 1
  %2077 = shl nuw nsw i64 %2074, 3
  %2078 = sub nuw nsw i64 64, %2077
  %2079 = lshr i64 %.0.copyload.i135, %2078
  br label %mmbit_get_flat_block.exit136

mmbit_get_flat_block.exit136:                     ; preds = %2059, %2062, %2065, %2073
  %.0.i134 = phi i64 [ %2079, %2073 ], [ %2061, %2059 ], [ %2064, %2062 ], [ %2072, %2065 ]
  %2080 = sub i32 %2046, %2052
  %2081 = icmp eq i32 %2080, 64
  %2082 = zext nneg i32 %2080 to i64
  %notmask691 = shl nsw i64 -1, %2082
  %2083 = select i1 %2081, i64 0, i64 %notmask691
  %2084 = and i64 %.0.i134, %2083
  %.not68.i = icmp eq i64 %2084, 0
  br i1 %.not68.i, label %2088, label %.thread633

.thread633:                                       ; preds = %mmbit_get_flat_block.exit136
  %2085 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2084, i1 true)
  %2086 = trunc nuw nsw i64 %2085 to i32
  %2087 = or disjoint i32 %2052, %2086
  br label %mmbit_iterate.exit

2088:                                             ; preds = %mmbit_get_flat_block.exit136
  %2089 = zext i32 %2052 to i64
  %2090 = add nuw nsw i64 %2089, 64
  %.not69.i = icmp samesign ult i64 %2090, %2010
  br i1 %.not69.i, label %.preheader, label %nfaExecMpv_Q_i.exit.loopexit

.preheader:                                       ; preds = %2088
  %2091 = icmp samesign ugt i32 %2045, %2049
  br i1 %2091, label %.lr.ph1077.preheader, label %._crit_edge1078

.lr.ph1077.preheader:                             ; preds = %.preheader
  %2092 = zext nneg i32 %2045 to i64
  br label %.lr.ph1077

.lr.ph1077:                                       ; preds = %.lr.ph1077.preheader, %2102
  %indvars.iv1305 = phi i64 [ %2048, %.lr.ph1077.preheader ], [ %indvars.iv.next1306, %2102 ]
  %2093 = shl nuw nsw i64 %indvars.iv1305, 3
  %2094 = getelementptr inbounds nuw i8, ptr %34, i64 %2093
  %2095 = load i64, ptr %2094, align 1
  %.not72.i73 = icmp eq i64 %2095, 0
  br i1 %.not72.i73, label %2102, label %2096

2096:                                             ; preds = %.lr.ph1077
  %2097 = trunc nuw nsw i64 %indvars.iv1305 to i32
  %2098 = shl i32 %2097, 6
  %2099 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2095, i1 true)
  %2100 = trunc nuw nsw i64 %2099 to i32
  %2101 = or disjoint i32 %2098, %2100
  br label %mmbit_iterate.exit

2102:                                             ; preds = %.lr.ph1077
  %indvars.iv.next1306 = add nuw nsw i64 %indvars.iv1305, 1
  %exitcond1308.not = icmp eq i64 %indvars.iv.next1306, %2092
  br i1 %exitcond1308.not, label %._crit_edge1078, label %.lr.ph1077

._crit_edge1078:                                  ; preds = %2102, %.preheader
  %.261.i68.lcssa = phi i32 [ %2049, %.preheader ], [ %2045, %2102 ]
  %2103 = and i64 %2010, 63
  %.not70.i70 = icmp eq i64 %2103, 0
  br i1 %.not70.i70, label %nfaExecMpv_Q_i.exit.loopexit, label %2104

2104:                                             ; preds = %._crit_edge1078
  %2105 = zext nneg i32 %.261.i68.lcssa to i64
  %2106 = shl i32 %.261.i68.lcssa, 6
  %2107 = sub i32 %2004, %2106
  %2108 = tail call i32 @llvm.umin.i32(i32 %2107, i32 64)
  %2109 = shl nuw nsw i64 %2105, 3
  %2110 = getelementptr inbounds nuw i8, ptr %34, i64 %2109
  %2111 = add nuw nsw i32 %2108, 7
  %2112 = lshr i32 %2111, 3
  switch i32 %2112, label %2127 [
    i32 1, label %2113
    i32 2, label %2116
    i32 3, label %2119
    i32 4, label %2119
  ]

2113:                                             ; preds = %2104
  %2114 = load i8, ptr %2110, align 1
  %2115 = zext i8 %2114 to i64
  br label %mmbit_get_flat_block.exit132

2116:                                             ; preds = %2104
  %2117 = load i16, ptr %2110, align 1
  %2118 = zext i16 %2117 to i64
  br label %mmbit_get_flat_block.exit132

2119:                                             ; preds = %2104, %2104
  %2120 = zext nneg i32 %2112 to i64
  %2121 = getelementptr inbounds nuw i8, ptr %2110, i64 %2120
  %2122 = getelementptr inbounds i8, ptr %2121, i64 -4
  %.0.copyload2.i129 = load i32, ptr %2122, align 1
  %2123 = and i32 %2111, 248
  %2124 = sub nsw i32 32, %2123
  %2125 = lshr i32 %.0.copyload2.i129, %2124
  %2126 = zext i32 %2125 to i64
  br label %mmbit_get_flat_block.exit132

2127:                                             ; preds = %2104
  %2128 = zext nneg i32 %2112 to i64
  %2129 = getelementptr inbounds nuw i8, ptr %2110, i64 %2128
  %2130 = getelementptr inbounds i8, ptr %2129, i64 -8
  %.0.copyload.i131 = load i64, ptr %2130, align 1
  %2131 = shl nuw nsw i64 %2128, 3
  %2132 = sub nuw nsw i64 64, %2131
  %2133 = lshr i64 %.0.copyload.i131, %2132
  br label %mmbit_get_flat_block.exit132

mmbit_get_flat_block.exit132:                     ; preds = %2113, %2116, %2119, %2127
  %.0.i130 = phi i64 [ %2133, %2127 ], [ %2115, %2113 ], [ %2118, %2116 ], [ %2126, %2119 ]
  %.not71.i71 = icmp eq i64 %.0.i130, 0
  br i1 %.not71.i71, label %nfaExecMpv_Q_i.exit.loopexit, label %2134

2134:                                             ; preds = %mmbit_get_flat_block.exit132
  %2135 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i130, i1 true)
  %2136 = trunc nuw nsw i64 %2135 to i32
  %2137 = or disjoint i32 %2106, %2136
  br label %mmbit_iterate.exit

2138:                                             ; preds = %2007
  %2139 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2005, i1 true)
  %2140 = zext nneg i32 %2139 to i64
  %2141 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2140
  %2142 = load i8, ptr %2141, align 1
  %2143 = zext i8 %2142 to i32
  %2144 = lshr i32 %.0.i1082, 6
  %2145 = and i32 %.0.i1082, 63
  %narrow.i = add nuw nsw i32 %2145, 1
  br label %.backedge709

.backedge709:                                     ; preds = %.backedge709.backedge, %2138
  %.127.i97 = phi i32 [ %2144, %2138 ], [ %.127.i97.be, %.backedge709.backedge ]
  %.124.i98 = phi i32 [ %narrow.i, %2138 ], [ %.124.i98.be, %.backedge709.backedge ]
  %.1.i99 = phi i32 [ %2143, %2138 ], [ %.1.i99.be, %.backedge709.backedge ]
  %2146 = icmp samesign ult i32 %.124.i98, 64
  br i1 %2146, label %2147, label %.thread643

2147:                                             ; preds = %.backedge709
  %2148 = zext i32 %.1.i99 to i64
  %2149 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %2148
  %2150 = load i32, ptr %2149, align 4
  %2151 = zext i32 %2150 to i64
  %2152 = shl nuw nsw i64 %2151, 3
  %2153 = getelementptr inbounds nuw i8, ptr %34, i64 %2152
  %2154 = zext i32 %.127.i97 to i64
  %2155 = shl nuw nsw i64 %2154, 3
  %2156 = getelementptr inbounds nuw i8, ptr %2153, i64 %2155
  %2157 = load i64, ptr %2156, align 1
  %2158 = zext nneg i32 %.124.i98 to i64
  %notmask693 = shl nsw i64 -1, %2158
  %2159 = and i64 %2157, %notmask693
  %.not32.i104 = icmp eq i64 %2159, 0
  br i1 %.not32.i104, label %.thread643, label %2160

2160:                                             ; preds = %2147
  %2161 = shl i32 %.127.i97, 6
  %2162 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2159, i1 true)
  %2163 = trunc nuw nsw i64 %2162 to i32
  %2164 = or disjoint i32 %2161, %2163
  %2165 = add i32 %.1.i99, 1
  %2166 = icmp eq i32 %.1.i99, %2143
  br i1 %2166, label %mmbit_iterate.exit, label %.backedge709.backedge

.thread643:                                       ; preds = %2147, %.backedge709
  %2167 = icmp eq i32 %.1.i99, 0
  br i1 %2167, label %nfaExecMpv_Q_i.exit.loopexit, label %2168

2168:                                             ; preds = %.thread643
  %2169 = add i32 %.1.i99, -1
  %2170 = and i32 %.127.i97, 63
  %narrow33.i102 = add nuw nsw i32 %2170, 1
  %2171 = lshr i32 %.127.i97, 6
  br label %.backedge709.backedge

.backedge709.backedge:                            ; preds = %2168, %2160
  %.127.i97.be = phi i32 [ %2171, %2168 ], [ %2164, %2160 ]
  %.124.i98.be = phi i32 [ %narrow33.i102, %2168 ], [ 0, %2160 ]
  %.1.i99.be = phi i32 [ %2169, %2168 ], [ %2165, %2160 ]
  br label %.backedge709

mmbit_iterate.exit:                               ; preds = %2160, %2041, %.thread633, %2096, %2134
  %.011.i = phi i32 [ %2087, %.thread633 ], [ %2137, %2134 ], [ %2101, %2096 ], [ %2043, %2041 ], [ %2164, %2160 ]
  %.not140.i = icmp eq i32 %.011.i, -1
  br i1 %.not140.i, label %nfaExecMpv_Q_i.exit.loopexit, label %1937

2172:                                             ; preds = %._crit_edge1058
  %2173 = load i32, ptr %26, align 32
  %2174 = add i32 %2173, -1
  %2175 = icmp eq i32 %2173, 0
  br i1 %2175, label %mmbit_iterate.exit52, label %2176

2176:                                             ; preds = %2172
  %2177 = icmp ugt i32 %2173, 256
  br i1 %2177, label %2252, label %2178

2178:                                             ; preds = %2176
  %2179 = icmp samesign ult i32 %2173, 65
  br i1 %2179, label %2180, label %.lr.ph1062.preheader

2180:                                             ; preds = %2178
  %2181 = add nuw nsw i32 %2173, 7
  %2182 = lshr i32 %2181, 3
  switch i32 %2182, label %2197 [
    i32 1, label %2183
    i32 2, label %2186
    i32 3, label %2189
    i32 4, label %2189
  ]

2183:                                             ; preds = %2180
  %2184 = load i8, ptr %34, align 1
  %2185 = zext i8 %2184 to i64
  br label %mmbit_get_flat_block.exit148

2186:                                             ; preds = %2180
  %2187 = load i16, ptr %34, align 1
  %2188 = zext i16 %2187 to i64
  br label %mmbit_get_flat_block.exit148

2189:                                             ; preds = %2180, %2180
  %2190 = zext nneg i32 %2182 to i64
  %2191 = getelementptr inbounds nuw i8, ptr %34, i64 %2190
  %2192 = getelementptr inbounds i8, ptr %2191, i64 -4
  %.0.copyload2.i145 = load i32, ptr %2192, align 1
  %2193 = and i32 %2181, 248
  %2194 = sub nsw i32 32, %2193
  %2195 = lshr i32 %.0.copyload2.i145, %2194
  %2196 = zext i32 %2195 to i64
  br label %mmbit_get_flat_block.exit148

2197:                                             ; preds = %2180
  %2198 = zext nneg i32 %2182 to i64
  %2199 = getelementptr inbounds nuw i8, ptr %34, i64 %2198
  %2200 = getelementptr inbounds i8, ptr %2199, i64 -8
  %.0.copyload.i147 = load i64, ptr %2200, align 1
  %2201 = shl nuw nsw i64 %2198, 3
  %2202 = sub nuw nsw i64 64, %2201
  %2203 = lshr i64 %.0.copyload.i147, %2202
  br label %mmbit_get_flat_block.exit148

mmbit_get_flat_block.exit148:                     ; preds = %2183, %2186, %2189, %2197
  %.0.i146 = phi i64 [ %2203, %2197 ], [ %2185, %2183 ], [ %2188, %2186 ], [ %2196, %2189 ]
  %.not74.i = icmp eq i64 %.0.i146, 0
  br i1 %.not74.i, label %mmbit_iterate.exit52, label %2204

2204:                                             ; preds = %mmbit_get_flat_block.exit148
  %2205 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i146, i1 true)
  %2206 = trunc nuw nsw i64 %2205 to i32
  br label %mmbit_iterate.exit52

.lr.ph1062.preheader:                             ; preds = %2178
  %2207 = lshr i32 %2173, 6
  %wide.trip.count1295 = zext nneg i32 %2207 to i64
  br label %.lr.ph1062

.lr.ph1062:                                       ; preds = %.lr.ph1062.preheader, %2217
  %indvars.iv1292 = phi i64 [ 0, %.lr.ph1062.preheader ], [ %indvars.iv.next1293, %2217 ]
  %2208 = shl nuw nsw i64 %indvars.iv1292, 3
  %2209 = getelementptr inbounds nuw i8, ptr %34, i64 %2208
  %2210 = load i64, ptr %2209, align 1
  %.not72.i = icmp eq i64 %2210, 0
  br i1 %.not72.i, label %2217, label %2211

2211:                                             ; preds = %.lr.ph1062
  %2212 = trunc nuw nsw i64 %indvars.iv1292 to i32
  %2213 = shl i32 %2212, 6
  %2214 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2210, i1 true)
  %2215 = trunc nuw nsw i64 %2214 to i32
  %2216 = or disjoint i32 %2213, %2215
  br label %mmbit_iterate.exit52

2217:                                             ; preds = %.lr.ph1062
  %indvars.iv.next1293 = add nuw nsw i64 %indvars.iv1292, 1
  %exitcond1296.not = icmp eq i64 %indvars.iv.next1293, %wide.trip.count1295
  br i1 %exitcond1296.not, label %._crit_edge1063, label %.lr.ph1062

._crit_edge1063:                                  ; preds = %2217
  %2218 = and i32 %2173, 63
  %.not70.i = icmp eq i32 %2218, 0
  br i1 %.not70.i, label %mmbit_iterate.exit52, label %2219

2219:                                             ; preds = %._crit_edge1063
  %2220 = and i32 %2173, 448
  %2221 = and i32 %2173, 63
  %2222 = shl nuw nsw i32 %2207, 3
  %2223 = zext nneg i32 %2222 to i64
  %2224 = getelementptr inbounds nuw i8, ptr %34, i64 %2223
  %2225 = add nuw nsw i32 %2221, 7
  %2226 = lshr i32 %2225, 3
  switch i32 %2226, label %2241 [
    i32 1, label %2227
    i32 2, label %2230
    i32 3, label %2233
    i32 4, label %2233
  ]

2227:                                             ; preds = %2219
  %2228 = load i8, ptr %2224, align 1
  %2229 = zext i8 %2228 to i64
  br label %mmbit_get_flat_block.exit152

2230:                                             ; preds = %2219
  %2231 = load i16, ptr %2224, align 1
  %2232 = zext i16 %2231 to i64
  br label %mmbit_get_flat_block.exit152

2233:                                             ; preds = %2219, %2219
  %2234 = zext nneg i32 %2226 to i64
  %2235 = getelementptr inbounds nuw i8, ptr %2224, i64 %2234
  %2236 = getelementptr inbounds i8, ptr %2235, i64 -4
  %.0.copyload2.i149 = load i32, ptr %2236, align 1
  %2237 = and i32 %2225, 120
  %2238 = sub nsw i32 32, %2237
  %2239 = lshr i32 %.0.copyload2.i149, %2238
  %2240 = zext i32 %2239 to i64
  br label %mmbit_get_flat_block.exit152

2241:                                             ; preds = %2219
  %2242 = zext nneg i32 %2226 to i64
  %2243 = getelementptr inbounds nuw i8, ptr %2224, i64 %2242
  %2244 = getelementptr inbounds i8, ptr %2243, i64 -8
  %.0.copyload.i151 = load i64, ptr %2244, align 1
  %2245 = shl nuw nsw i64 %2242, 3
  %2246 = sub nuw nsw i64 64, %2245
  %2247 = lshr i64 %.0.copyload.i151, %2246
  br label %mmbit_get_flat_block.exit152

mmbit_get_flat_block.exit152:                     ; preds = %2227, %2230, %2233, %2241
  %.0.i150 = phi i64 [ %2247, %2241 ], [ %2229, %2227 ], [ %2232, %2230 ], [ %2240, %2233 ]
  %.not71.i = icmp eq i64 %.0.i150, 0
  br i1 %.not71.i, label %mmbit_iterate.exit52, label %2248

2248:                                             ; preds = %mmbit_get_flat_block.exit152
  %2249 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i150, i1 true)
  %2250 = trunc nuw nsw i64 %2249 to i32
  %2251 = or disjoint i32 %2220, %2250
  br label %mmbit_iterate.exit52

2252:                                             ; preds = %2176
  %2253 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2174, i1 true)
  %2254 = zext nneg i32 %2253 to i64
  %2255 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2254
  %2256 = load i8, ptr %2255, align 1
  %2257 = zext i8 %2256 to i32
  br label %.backedge711

.backedge711:                                     ; preds = %.backedge711.backedge, %2252
  %.127.i = phi i32 [ 0, %2252 ], [ %.127.i.be, %.backedge711.backedge ]
  %.124.i = phi i32 [ 0, %2252 ], [ %.124.i.be, %.backedge711.backedge ]
  %.1.i77 = phi i32 [ 0, %2252 ], [ %.1.i77.be, %.backedge711.backedge ]
  %2258 = icmp samesign ult i32 %.124.i, 64
  br i1 %2258, label %2259, label %.thread659

2259:                                             ; preds = %.backedge711
  %2260 = zext i32 %.1.i77 to i64
  %2261 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %2260
  %2262 = load i32, ptr %2261, align 4
  %2263 = zext i32 %2262 to i64
  %2264 = shl nuw nsw i64 %2263, 3
  %2265 = getelementptr inbounds nuw i8, ptr %34, i64 %2264
  %2266 = zext i32 %.127.i to i64
  %2267 = shl nuw nsw i64 %2266, 3
  %2268 = getelementptr inbounds nuw i8, ptr %2265, i64 %2267
  %2269 = load i64, ptr %2268, align 1
  %2270 = zext nneg i32 %.124.i to i64
  %notmask = shl nsw i64 -1, %2270
  %2271 = and i64 %2269, %notmask
  %.not32.i = icmp eq i64 %2271, 0
  br i1 %.not32.i, label %.thread659, label %2272

2272:                                             ; preds = %2259
  %2273 = shl i32 %.127.i, 6
  %2274 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2271, i1 true)
  %2275 = trunc nuw nsw i64 %2274 to i32
  %2276 = or disjoint i32 %2273, %2275
  %2277 = add i32 %.1.i77, 1
  %2278 = icmp eq i32 %.1.i77, %2257
  br i1 %2278, label %mmbit_iterate.exit52, label %.backedge711.backedge

.thread659:                                       ; preds = %2259, %.backedge711
  %2279 = icmp eq i32 %.1.i77, 0
  br i1 %2279, label %mmbit_iterate.exit52, label %2280

2280:                                             ; preds = %.thread659
  %2281 = add i32 %.1.i77, -1
  %2282 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %2282, 1
  %2283 = lshr i32 %.127.i, 6
  br label %.backedge711.backedge

.backedge711.backedge:                            ; preds = %2280, %2272
  %.127.i.be = phi i32 [ %2283, %2280 ], [ %2276, %2272 ]
  %.124.i.be = phi i32 [ %narrow33.i, %2280 ], [ 0, %2272 ]
  %.1.i77.be = phi i32 [ %2281, %2280 ], [ %2277, %2272 ]
  br label %.backedge711

mmbit_iterate.exit52:                             ; preds = %2272, %.thread659, %mmbit_get_flat_block.exit152, %2204, %mmbit_get_flat_block.exit148, %2211, %2248, %._crit_edge1063, %2172
  %.011.i51 = phi i32 [ -1, %2172 ], [ -1, %._crit_edge1063 ], [ -1, %mmbit_get_flat_block.exit148 ], [ %2206, %2204 ], [ %2216, %2211 ], [ %2251, %2248 ], [ -1, %mmbit_get_flat_block.exit152 ], [ %2276, %2272 ], [ -1, %.thread659 ]
  %2284 = icmp ne i32 %.011.i51, -1
  br label %nfaExecMpv_Q_i.exit

nfaExecMpv_Q_i.exit.loopexit:                     ; preds = %mmbit_get_flat_block.exit132, %2088, %mmbit_get_flat_block.exit, %._crit_edge1078, %mmbit_unset.exit, %mmbit_iterate.exit, %.thread643
  %2285 = icmp ne i8 %.1128.i, 0
  br label %nfaExecMpv_Q_i.exit

nfaExecMpv_Q_i.exit:                              ; preds = %nfaExecMpv_Q_i.exit.loopexit, %1653, %46, %79, %mmbit_iterate.exit52
  %.0126.i = phi i1 [ true, %46 ], [ true, %79 ], [ true, %1653 ], [ %2284, %mmbit_iterate.exit52 ], [ %2285, %nfaExecMpv_Q_i.exit.loopexit ]
  %or.cond = select i1 %17, i1 %.0126.i, i1 false
  br i1 %or.cond, label %2286, label %mmbit_any_precise.exit.thread682

2286:                                             ; preds = %nfaExecMpv_Q_i.exit
  %2287 = load ptr, ptr %27, align 8
  %2288 = load i32, ptr %35, align 16
  %2289 = zext i32 %2288 to i64
  %2290 = getelementptr inbounds nuw i8, ptr %2287, i64 %2289
  %2291 = load i32, ptr %26, align 32
  %.not.i40 = icmp eq i32 %2291, 0
  br i1 %.not.i40, label %mmbit_any_precise.exit.thread, label %2292

2292:                                             ; preds = %2286
  %2293 = icmp ugt i32 %2291, 256
  br i1 %2293, label %2327, label %2294

2294:                                             ; preds = %2292
  %2295 = icmp samesign ult i32 %2291, 65
  %2296 = add nuw nsw i32 %2291, 7
  %2297 = lshr i32 %2296, 3
  br i1 %2295, label %2298, label %.lr.ph1089.preheader

2298:                                             ; preds = %2294
  switch i32 %2297, label %2313 [
    i32 1, label %2299
    i32 2, label %2302
    i32 3, label %2305
    i32 4, label %2305
  ]

2299:                                             ; preds = %2298
  %2300 = load i8, ptr %2290, align 1
  %2301 = zext i8 %2300 to i64
  br label %mmbit_get_flat_block.exit.i346

2302:                                             ; preds = %2298
  %2303 = load i16, ptr %2290, align 1
  %2304 = zext i16 %2303 to i64
  br label %mmbit_get_flat_block.exit.i346

2305:                                             ; preds = %2298, %2298
  %2306 = zext nneg i32 %2297 to i64
  %2307 = getelementptr inbounds nuw i8, ptr %2290, i64 %2306
  %2308 = getelementptr inbounds i8, ptr %2307, i64 -4
  %.0.copyload2.i.i345 = load i32, ptr %2308, align 1
  %2309 = and i32 %2296, 248
  %2310 = sub nsw i32 32, %2309
  %2311 = lshr i32 %.0.copyload2.i.i345, %2310
  %2312 = zext i32 %2311 to i64
  br label %mmbit_get_flat_block.exit.i346

2313:                                             ; preds = %2298
  %2314 = zext nneg i32 %2297 to i64
  %2315 = getelementptr inbounds nuw i8, ptr %2290, i64 %2314
  %2316 = getelementptr inbounds i8, ptr %2315, i64 -8
  %.0.copyload.i.i348 = load i64, ptr %2316, align 1
  %2317 = shl nuw nsw i64 %2314, 3
  %2318 = sub nuw nsw i64 64, %2317
  %2319 = lshr i64 %.0.copyload.i.i348, %2318
  br label %mmbit_get_flat_block.exit.i346

mmbit_get_flat_block.exit.i346:                   ; preds = %2313, %2305, %2302, %2299
  %.0.i.i347 = phi i64 [ %2319, %2313 ], [ %2301, %2299 ], [ %2304, %2302 ], [ %2312, %2305 ]
  %.not1784 = icmp eq i64 %.0.i.i347, 0
  br i1 %.not1784, label %mmbit_any_precise.exit.thread, label %mmbit_any_precise.exit.thread682

.lr.ph1089.preheader:                             ; preds = %2294
  %2320 = zext nneg i32 %2297 to i64
  %2321 = getelementptr i8, ptr %2290, i64 %2320
  %2322 = getelementptr i8, ptr %2321, i64 -8
  br label %.lr.ph1089

2323:                                             ; preds = %.lr.ph1089
  %2324 = getelementptr inbounds nuw i8, ptr %.013.i1087, i64 8
  %.not14.i342 = icmp ult ptr %2324, %2322
  br i1 %.not14.i342, label %.lr.ph1089, label %.critedge.i343

.lr.ph1089:                                       ; preds = %.lr.ph1089.preheader, %2323
  %.013.i1087 = phi ptr [ %2324, %2323 ], [ %2290, %.lr.ph1089.preheader ]
  %2325 = load i64, ptr %.013.i1087, align 1
  %.not.i344 = icmp eq i64 %2325, 0
  br i1 %.not.i344, label %2323, label %mmbit_any_precise.exit.thread682

.critedge.i343:                                   ; preds = %2323
  %2326 = load i64, ptr %2322, align 1
  %.not1783 = icmp eq i64 %2326, 0
  br i1 %.not1783, label %mmbit_any_precise.exit.thread, label %mmbit_any_precise.exit.thread682

2327:                                             ; preds = %2292
  %2328 = add i32 %2291, -1
  %2329 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2328, i1 true)
  %2330 = zext nneg i32 %2329 to i64
  %2331 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2330
  %2332 = load i8, ptr %2331, align 1
  %2333 = zext i8 %2332 to i32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2327
  %.127.i113 = phi i32 [ 0, %2327 ], [ %.127.i113.be, %.backedge.backedge ]
  %.124.i114 = phi i32 [ 0, %2327 ], [ %.124.i114.be, %.backedge.backedge ]
  %.1.i115 = phi i32 [ 0, %2327 ], [ %.1.i115.be, %.backedge.backedge ]
  %2334 = icmp samesign ult i32 %.124.i114, 64
  br i1 %2334, label %2335, label %.thread670

2335:                                             ; preds = %.backedge
  %2336 = zext i32 %.1.i115 to i64
  %2337 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %2336
  %2338 = load i32, ptr %2337, align 4
  %2339 = zext i32 %2338 to i64
  %2340 = shl nuw nsw i64 %2339, 3
  %2341 = getelementptr inbounds nuw i8, ptr %2290, i64 %2340
  %2342 = zext i32 %.127.i113 to i64
  %2343 = shl nuw nsw i64 %2342, 3
  %2344 = getelementptr inbounds nuw i8, ptr %2341, i64 %2343
  %2345 = load i64, ptr %2344, align 1
  %2346 = zext nneg i32 %.124.i114 to i64
  %notmask706 = shl nsw i64 -1, %2346
  %2347 = and i64 %2345, %notmask706
  %.not32.i120 = icmp eq i64 %2347, 0
  br i1 %.not32.i120, label %.thread670, label %2348

2348:                                             ; preds = %2335
  %2349 = shl i32 %.127.i113, 6
  %2350 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2347, i1 true)
  %2351 = trunc nuw nsw i64 %2350 to i32
  %2352 = or disjoint i32 %2349, %2351
  %2353 = add i32 %.1.i115, 1
  %2354 = icmp eq i32 %.1.i115, %2333
  br i1 %2354, label %mmbit_any_precise.exit, label %.backedge.backedge

.thread670:                                       ; preds = %2335, %.backedge
  %2355 = icmp eq i32 %.1.i115, 0
  br i1 %2355, label %mmbit_any_precise.exit.thread, label %2356

2356:                                             ; preds = %.thread670
  %2357 = add i32 %.1.i115, -1
  %2358 = and i32 %.127.i113, 63
  %narrow33.i118 = add nuw nsw i32 %2358, 1
  %2359 = lshr i32 %.127.i113, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %2356, %2348
  %.127.i113.be = phi i32 [ %2359, %2356 ], [ %2352, %2348 ]
  %.124.i114.be = phi i32 [ %narrow33.i118, %2356 ], [ 0, %2348 ]
  %.1.i115.be = phi i32 [ %2357, %2356 ], [ %2353, %2348 ]
  br label %.backedge

mmbit_any_precise.exit:                           ; preds = %2348
  %.not1785 = icmp eq i32 %2352, -1
  br i1 %.not1785, label %mmbit_any_precise.exit.thread, label %mmbit_any_precise.exit.thread682

mmbit_any_precise.exit.thread:                    ; preds = %.thread670, %mmbit_get_flat_block.exit.i346, %.critedge.i343, %2286, %mmbit_any_precise.exit
  %2360 = load i64, ptr %15, align 8
  %2361 = load i32, ptr %7, align 8
  %2362 = load i32, ptr %48, align 4
  %2363 = icmp ult i32 %2361, %2362
  br i1 %2363, label %2364, label %2369

2364:                                             ; preds = %mmbit_any_precise.exit.thread
  %2365 = zext i32 %2361 to i64
  %2366 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %2365
  %2367 = getelementptr inbounds nuw i8, ptr %2366, i64 8
  %2368 = load i64, ptr %2367, align 8
  br label %2369

2369:                                             ; preds = %2364, %mmbit_any_precise.exit.thread
  %.034 = phi i64 [ %2368, %2364 ], [ %2360, %mmbit_any_precise.exit.thread ]
  %2370 = load i32, ptr %2287, align 8
  %.not39 = icmp eq i32 %2370, 0
  br i1 %.not39, label %2376, label %2371

2371:                                             ; preds = %2369
  %2372 = load i32, ptr %39, align 4
  %2373 = zext i32 %2372 to i64
  %2374 = getelementptr inbounds nuw i8, ptr %2287, i64 %2373
  %2375 = load i64, ptr %2374, align 8
  br label %2376

2376:                                             ; preds = %2369, %2371
  %.033 = phi i64 [ %2375, %2371 ], [ %2360, %2369 ]
  %2377 = tail call i64 @llvm.smin.i64(i64 %.033, i64 %.034)
  br label %mmbit_any_precise.exit.thread682

mmbit_any_precise.exit.thread682:                 ; preds = %.thread622, %.lr.ph1089, %mmbit_get_flat_block.exit144, %mmbit_get_flat_block.exit140, %._crit_edge1068, %1820, %mmbit_iterate.exit47, %mmbit_get_flat_block.exit.i346, %.critedge.i343, %nfaExecMpv_Q_i.exit.thread, %nfaExecMpv_Q_i.exit, %mmbit_any_precise.exit, %2376, %3
  %.0 = phi i64 [ 1, %3 ], [ 0, %nfaExecMpv_Q_i.exit ], [ %2377, %2376 ], [ 1, %mmbit_any_precise.exit ], [ 0, %nfaExecMpv_Q_i.exit.thread ], [ 1, %mmbit_get_flat_block.exit.i346 ], [ 1, %.lr.ph1089 ], [ 1, %.critedge.i343 ], [ 0, %mmbit_iterate.exit47 ], [ 0, %1820 ], [ 0, %._crit_edge1068 ], [ 0, %mmbit_get_flat_block.exit140 ], [ 0, %mmbit_get_flat_block.exit144 ], [ 0, %.thread622 ]
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
  br i1 %.not, label %897, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %0, align 32
  %11 = add i32 %10, -1
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %._crit_edge515, label %13

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
  br i1 %.not74.i, label %._crit_edge515, label %41

41:                                               ; preds = %mmbit_get_flat_block.exit146
  %42 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i144, i1 true)
  %43 = trunc nuw nsw i64 %42 to i32
  br label %.lr.ph514

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
  br i1 %.not70.i, label %._crit_edge515, label %56

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
  br i1 %.not71.i, label %._crit_edge515, label %85

85:                                               ; preds = %mmbit_get_flat_block.exit150
  %86 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i148, i1 true)
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = or disjoint i32 %57, %87
  br label %.lr.ph514

89:                                               ; preds = %13
  %90 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %11, i1 true)
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  br label %.backedge386

.backedge386:                                     ; preds = %.backedge386.backedge, %89
  %.127.i = phi i32 [ 0, %89 ], [ %.127.i.be, %.backedge386.backedge ]
  %.124.i = phi i32 [ 0, %89 ], [ %.124.i.be, %.backedge386.backedge ]
  %.1.i115 = phi i32 [ 0, %89 ], [ %.1.i115.be, %.backedge386.backedge ]
  %95 = icmp samesign ult i32 %.124.i, 64
  br i1 %95, label %96, label %.thread287

96:                                               ; preds = %.backedge386
  %97 = zext i32 %.1.i115 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %97
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
  br i1 %.not32.i, label %.thread287, label %109

109:                                              ; preds = %96
  %110 = shl i32 %.127.i, 6
  %111 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %108, i1 true)
  %112 = trunc nuw nsw i64 %111 to i32
  %113 = or disjoint i32 %110, %112
  %114 = add i32 %.1.i115, 1
  %115 = icmp eq i32 %.1.i115, %94
  br i1 %115, label %mmbit_iterate.exit98, label %.backedge386.backedge

.thread287:                                       ; preds = %96, %.backedge386
  %116 = icmp eq i32 %.1.i115, 0
  br i1 %116, label %._crit_edge515, label %117

117:                                              ; preds = %.thread287
  %118 = add i32 %.1.i115, -1
  %119 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %119, 1
  %120 = lshr i32 %.127.i, 6
  br label %.backedge386.backedge

.backedge386.backedge:                            ; preds = %117, %109
  %.127.i.be = phi i32 [ %120, %117 ], [ %113, %109 ]
  %.124.i.be = phi i32 [ %narrow33.i, %117 ], [ 0, %109 ]
  %.1.i115.be = phi i32 [ %118, %117 ], [ %114, %109 ]
  br label %.backedge386

mmbit_iterate.exit98:                             ; preds = %109, %48
  %.011.i97 = phi i32 [ %53, %48 ], [ %113, %109 ]
  %.not88511 = icmp eq i32 %.011.i97, -1
  br i1 %.not88511, label %._crit_edge515, label %.lr.ph514

.lr.ph514:                                        ; preds = %41, %85, %mmbit_iterate.exit98
  %.011.i97668 = phi i32 [ %.011.i97, %mmbit_iterate.exit98 ], [ %43, %41 ], [ %88, %85 ]
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

._crit_edge515:                                   ; preds = %.thread287, %mmbit_get_flat_block.exit138, %813, %mmbit_get_flat_block.exit, %._crit_edge509, %mmbit_unset.exit, %mmbit_iterate.exit, %.thread360, %mmbit_get_flat_block.exit150, %mmbit_get_flat_block.exit146, %._crit_edge, %8, %mmbit_iterate.exit98
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 1, ptr %145, align 4
  br label %897

146:                                              ; preds = %.lr.ph514, %mmbit_iterate.exit
  %.0512 = phi i32 [ %.011.i97668, %.lr.ph514 ], [ %.011.i, %mmbit_iterate.exit ]
  %147 = zext i32 %.0512 to i64
  %148 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %147
  %.val = load i32, ptr %148, align 16
  %149 = getelementptr i8, ptr %148, i64 8
  %.val273 = load i32, ptr %149, align 8
  %150 = zext i32 %.val to i64
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 %150
  %152 = load i64, ptr %151, align 8
  %153 = zext i32 %.val273 to i64
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
  %.not.i275 = icmp ult i64 %155, %163
  br i1 %.not.i275, label %get_curr_puff.exit, label %.lr.ph.i

get_curr_puff.exit:                               ; preds = %.lr.ph.i, %160, %146
  %.0.lcssa.i = phi ptr [ %154, %146 ], [ %.02.i, %.lr.ph.i ], [ %161, %160 ]
  %164 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 -12
  %165 = getelementptr inbounds nuw [16 x i8], ptr %121, i64 %147
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
  %173 = lshr i32 %.0512, 3
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 %174
  %176 = and i32 %.0512, 7
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

189:                                              ; preds = %.thread297, %181
  %indvars.iv587 = phi i64 [ %indvars.iv.next588, %.thread297 ], [ 0, %181 ]
  %190 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv587
  %191 = load i32, ptr %190, align 4
  %192 = zext i32 %191 to i64
  %193 = shl nuw nsw i64 %192, 3
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 %193
  %195 = sub nsw i64 %188, %indvars.iv587
  %196 = mul nsw i64 %195, 6
  %197 = add nsw i64 %196, 3
  %198 = lshr i64 %147, %197
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 %198
  %200 = trunc nsw i64 %196 to i32
  %201 = lshr i32 %.0512, %200
  %202 = and i32 %201, 7
  %203 = shl nuw nsw i32 1, %202
  %204 = load i8, ptr %199, align 1
  %205 = zext i8 %204 to i32
  %206 = and i32 %203, %205
  %.not.not.i177 = icmp eq i32 %206, 0
  br i1 %.not.not.i177, label %207, label %.thread297, !prof !5

207:                                              ; preds = %189
  %208 = getelementptr inbounds nuw i8, ptr %194, i64 %198
  %209 = trunc nuw nsw i64 %indvars.iv587 to i32
  %210 = trunc nuw i32 %203 to i8
  %211 = or i8 %204, %210
  store i8 %211, ptr %208, align 1
  %.not33.i434 = icmp eq i32 %209, %187
  br i1 %.not33.i434, label %mmbit_set_i.exit, label %.lr.ph437

.lr.ph437:                                        ; preds = %207, %.lr.ph437
  %.130.i435 = phi i32 [ %212, %.lr.ph437 ], [ %209, %207 ]
  %212 = add i32 %.130.i435, 1
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %213
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
  %226 = lshr i32 %.0512, %220
  %227 = and i32 %226, 63
  %228 = zext nneg i32 %227 to i64
  %229 = shl nuw i64 1, %228
  store i64 %229, ptr %225, align 1
  %.not33.i = icmp eq i32 %212, %187
  br i1 %.not33.i, label %mmbit_set_i.exit, label %.lr.ph437

.thread297:                                       ; preds = %189
  %indvars.iv.next588 = add nuw nsw i64 %indvars.iv587, 1
  %.not.i178 = icmp eq i64 %indvars.iv587, %188
  br i1 %.not.i178, label %mmbit_set_i.exit, label %189

mmbit_set_i.exit:                                 ; preds = %.thread297, %.lr.ph437, %207, %172, %get_curr_puff.exit
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
  br i1 %124, label %.lr.ph456, label %242

.lr.ph456:                                        ; preds = %232, %239
  %.042.i189455 = phi ptr [ %240, %239 ], [ %5, %232 ]
  %237 = load i8, ptr %.042.i189455, align 1
  %238 = icmp eq i8 %237, %234
  br i1 %238, label %vermicelliExec.exit190, label %239

239:                                              ; preds = %.lr.ph456
  %240 = getelementptr inbounds nuw i8, ptr %.042.i189455, i64 1
  %241 = icmp ult ptr %240, %122
  br i1 %241, label %.lr.ph456, label %vermicelliExec.exit190

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
  br i1 %251, label %.lr.ph451, label %.preheader382

.preheader382:                                    ; preds = %265, %vermUnalign.exit229.thread
  %.032.i253.lcssa = phi ptr [ %.143.i186, %vermUnalign.exit229.thread ], [ %266, %265 ]
  %252 = getelementptr inbounds nuw i8, ptr %.032.i253.lcssa, i64 15
  %253 = icmp ult ptr %252, %128
  br i1 %253, label %.lr.ph454, label %vermSearchAligned.exit262.thread

.lr.ph451:                                        ; preds = %vermUnalign.exit229.thread, %265
  %.032.i253449 = phi ptr [ %266, %265 ], [ %.143.i186, %vermUnalign.exit229.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i253449, i64 16) ]
  %254 = load <16 x i8>, ptr %.032.i253449, align 16
  %255 = icmp eq <16 x i8> %236, %254
  %256 = getelementptr inbounds nuw i8, ptr %.032.i253449, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %256, i64 16) ]
  %257 = load <16 x i8>, ptr %256, align 16
  %258 = icmp eq <16 x i8> %236, %257
  %259 = shufflevector <16 x i1> %255, <16 x i1> %258, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %260 = bitcast <32 x i1> %259 to i32
  %.not39.i260.not = icmp eq i32 %260, 0
  br i1 %.not39.i260.not, label %265, label %261, !prof !5

261:                                              ; preds = %.lr.ph451
  %262 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %260, i1 true)
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %.032.i253449, i64 %263
  br label %vermicelliExec.exit190

265:                                              ; preds = %.lr.ph451
  %266 = getelementptr inbounds nuw i8, ptr %.032.i253449, i64 32
  %267 = getelementptr inbounds nuw i8, ptr %.032.i253449, i64 63
  %268 = icmp ult ptr %267, %128
  br i1 %268, label %.lr.ph451, label %.preheader382

.lr.ph454:                                        ; preds = %.preheader382, %276
  %.133.i255453 = phi ptr [ %277, %276 ], [ %.032.i253.lcssa, %.preheader382 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i255453, i64 16) ]
  %269 = load <16 x i8>, ptr %.133.i255453, align 16
  %270 = icmp eq <16 x i8> %236, %269
  %271 = bitcast <16 x i1> %270 to i16
  %.not37.i258.not = icmp eq i16 %271, 0
  br i1 %.not37.i258.not, label %276, label %272, !prof !5

272:                                              ; preds = %.lr.ph454
  %273 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %271, i1 true)
  %274 = zext nneg i16 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %.133.i255453, i64 %274
  br label %vermicelliExec.exit190

276:                                              ; preds = %.lr.ph454
  %277 = getelementptr inbounds nuw i8, ptr %.133.i255453, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %.133.i255453, i64 31
  %279 = icmp ult ptr %278, %128
  br i1 %279, label %.lr.ph454, label %vermSearchAligned.exit262.thread

vermSearchAligned.exit262.thread:                 ; preds = %276, %.preheader382
  %280 = load <16 x i8>, ptr %129, align 1
  %281 = icmp eq <16 x i8> %236, %280
  %282 = bitcast <16 x i1> %281 to i16
  %.not9.i223 = icmp eq i16 %282, 0
  br i1 %.not9.i223, label %vermUnalign.exit225, label %283, !prof !5

283:                                              ; preds = %vermSearchAligned.exit262.thread
  %284 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %282, i1 true)
  %285 = zext nneg i16 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %129, i64 %285
  br label %vermUnalign.exit225

vermUnalign.exit225:                              ; preds = %vermSearchAligned.exit262.thread, %283
  %.08.i224 = phi ptr [ %286, %283 ], [ null, %vermSearchAligned.exit262.thread ]
  %.not52.i188 = icmp eq ptr %.08.i224, null
  %287 = select i1 %.not52.i188, ptr %122, ptr %.08.i224
  br label %vermicelliExec.exit190

vermicelliExec.exit190:                           ; preds = %.lr.ph456, %239, %261, %272, %vermUnalign.exit229, %vermUnalign.exit225
  %.0.i185 = phi ptr [ %264, %261 ], [ %275, %272 ], [ %249, %vermUnalign.exit229 ], [ %287, %vermUnalign.exit225 ], [ %.042.i189455, %.lr.ph456 ], [ %240, %239 ]
  %288 = ptrtoint ptr %.0.i185 to i64
  %289 = sub i64 %288, %123
  br label %limitByReach.exit

290:                                              ; preds = %mmbit_set_i.exit
  %291 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %292 = load <2 x i64>, ptr %291, align 16
  %293 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %294 = load <2 x i64>, ptr %293, align 16
  %295 = tail call ptr @shuftiExec(<2 x i64> noundef %292, <2 x i64> noundef %294, ptr noundef %5, ptr noundef nonnull %122) #15
  %296 = ptrtoint ptr %295 to i64
  %297 = sub i64 %296, %123
  br label %limitByReach.exit

298:                                              ; preds = %mmbit_set_i.exit
  %299 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %300 = load <2 x i64>, ptr %299, align 16
  %301 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %302 = load <2 x i64>, ptr %301, align 16
  %303 = tail call ptr @truffleExec(<2 x i64> noundef %300, <2 x i64> noundef %302, ptr noundef %5, ptr noundef nonnull %122) #15
  %304 = ptrtoint ptr %303 to i64
  %305 = sub i64 %304, %123
  br label %limitByReach.exit

306:                                              ; preds = %mmbit_set_i.exit
  %307 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %308 = load i8, ptr %307, align 16
  %309 = insertelement <16 x i8> poison, i8 %308, i64 0
  %310 = shufflevector <16 x i8> %309, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %124, label %.lr.ph445, label %315

.lr.ph445:                                        ; preds = %306, %312
  %.042.i206444 = phi ptr [ %313, %312 ], [ %5, %306 ]
  %311 = load i8, ptr %.042.i206444, align 1
  %.not53.i207 = icmp eq i8 %311, %308
  br i1 %.not53.i207, label %312, label %nvermicelliExec.exit208

312:                                              ; preds = %.lr.ph445
  %313 = getelementptr inbounds nuw i8, ptr %.042.i206444, i64 1
  %314 = icmp ult ptr %313, %122
  br i1 %314, label %.lr.ph445, label %nvermicelliExec.exit208

315:                                              ; preds = %306
  br i1 %.not.i199, label %vermUnalign.exit213.thread, label %316

316:                                              ; preds = %315
  %317 = load <16 x i8>, ptr %5, align 1
  %318 = icmp ne <16 x i8> %310, %317
  %319 = bitcast <16 x i1> %318 to i16
  %.not9.i211 = icmp eq i16 %319, 0
  br i1 %.not9.i211, label %vermUnalign.exit213.thread, label %vermUnalign.exit213, !prof !5

vermUnalign.exit213:                              ; preds = %316
  %320 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %319, i1 true)
  %321 = zext nneg i16 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %5, i64 %321
  br label %nvermicelliExec.exit208

vermUnalign.exit213.thread:                       ; preds = %316, %315
  %.143.i203 = phi ptr [ %5, %315 ], [ %127, %316 ]
  %323 = getelementptr inbounds nuw i8, ptr %.143.i203, i64 31
  %324 = icmp ult ptr %323, %128
  br i1 %324, label %.lr.ph440, label %.preheader384

.preheader384:                                    ; preds = %339, %vermUnalign.exit213.thread
  %.032.i.lcssa = phi ptr [ %.143.i203, %vermUnalign.exit213.thread ], [ %340, %339 ]
  %325 = getelementptr inbounds nuw i8, ptr %.032.i.lcssa, i64 15
  %326 = icmp ult ptr %325, %128
  br i1 %326, label %.lr.ph443, label %vermSearchAligned.exit.thread

.lr.ph440:                                        ; preds = %vermUnalign.exit213.thread, %339
  %.032.i438 = phi ptr [ %340, %339 ], [ %.143.i203, %vermUnalign.exit213.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i438, i64 16) ]
  %327 = load <16 x i8>, ptr %.032.i438, align 16
  %328 = icmp eq <16 x i8> %310, %327
  %329 = getelementptr inbounds nuw i8, ptr %.032.i438, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %329, i64 16) ]
  %330 = load <16 x i8>, ptr %329, align 16
  %331 = icmp eq <16 x i8> %310, %330
  %332 = shufflevector <16 x i1> %328, <16 x i1> %331, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %333 = bitcast <32 x i1> %332 to i32
  %.not39.i.not = icmp eq i32 %333, -1
  br i1 %.not39.i.not, label %339, label %334, !prof !5

334:                                              ; preds = %.lr.ph440
  %335 = xor i32 %333, -1
  %336 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %335, i1 true)
  %337 = zext nneg i32 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %.032.i438, i64 %337
  br label %nvermicelliExec.exit208

339:                                              ; preds = %.lr.ph440
  %340 = getelementptr inbounds nuw i8, ptr %.032.i438, i64 32
  %341 = getelementptr inbounds nuw i8, ptr %.032.i438, i64 63
  %342 = icmp ult ptr %341, %128
  br i1 %342, label %.lr.ph440, label %.preheader384

.lr.ph443:                                        ; preds = %.preheader384, %350
  %.133.i442 = phi ptr [ %351, %350 ], [ %.032.i.lcssa, %.preheader384 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i442, i64 16) ]
  %343 = load <16 x i8>, ptr %.133.i442, align 16
  %344 = icmp ne <16 x i8> %310, %343
  %345 = bitcast <16 x i1> %344 to i16
  %.not37.i.not = icmp eq i16 %345, 0
  br i1 %.not37.i.not, label %350, label %346, !prof !5

346:                                              ; preds = %.lr.ph443
  %347 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %345, i1 true)
  %348 = zext nneg i16 %347 to i64
  %349 = getelementptr inbounds nuw i8, ptr %.133.i442, i64 %348
  br label %nvermicelliExec.exit208

350:                                              ; preds = %.lr.ph443
  %351 = getelementptr inbounds nuw i8, ptr %.133.i442, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %.133.i442, i64 31
  %353 = icmp ult ptr %352, %128
  br i1 %353, label %.lr.ph443, label %vermSearchAligned.exit.thread

vermSearchAligned.exit.thread:                    ; preds = %350, %.preheader384
  %354 = load <16 x i8>, ptr %129, align 1
  %355 = icmp ne <16 x i8> %310, %354
  %356 = bitcast <16 x i1> %355 to i16
  %.not9.i = icmp eq i16 %356, 0
  br i1 %.not9.i, label %vermUnalign.exit, label %357, !prof !5

357:                                              ; preds = %vermSearchAligned.exit.thread
  %358 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %356, i1 true)
  %359 = zext nneg i16 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %129, i64 %359
  br label %vermUnalign.exit

vermUnalign.exit:                                 ; preds = %vermSearchAligned.exit.thread, %357
  %.08.i = phi ptr [ %360, %357 ], [ null, %vermSearchAligned.exit.thread ]
  %.not52.i205 = icmp eq ptr %.08.i, null
  %361 = select i1 %.not52.i205, ptr %122, ptr %.08.i
  br label %nvermicelliExec.exit208

nvermicelliExec.exit208:                          ; preds = %.lr.ph445, %312, %334, %346, %vermUnalign.exit213, %vermUnalign.exit
  %.0.i202 = phi ptr [ %338, %334 ], [ %349, %346 ], [ %322, %vermUnalign.exit213 ], [ %361, %vermUnalign.exit ], [ %.042.i206444, %.lr.ph445 ], [ %313, %312 ]
  %362 = ptrtoint ptr %.0.i202 to i64
  %363 = sub i64 %362, %123
  br label %limitByReach.exit

limitByReach.exit:                                ; preds = %mmbit_set_i.exit, %vermicelliExec.exit190, %290, %298, %nvermicelliExec.exit208
  %.0.i168 = phi i64 [ %289, %vermicelliExec.exit190 ], [ %297, %290 ], [ %305, %298 ], [ %363, %nvermicelliExec.exit208 ], [ %6, %mmbit_set_i.exit ]
  %364 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %365 = load i64, ptr %364, align 16
  %.not90 = icmp eq i64 %365, -1
  br i1 %.not90, label %374, label %366

366:                                              ; preds = %limitByReach.exit
  %367 = load i32, ptr %148, align 16
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %3, i64 %368
  %370 = load i64, ptr %369, align 8
  %371 = load i64, ptr %130, align 8
  %372 = add i64 %370, %371
  %373 = sub i64 %365, %372
  %spec.select = tail call i64 @llvm.umin.i64(i64 %373, i64 %.0.i168)
  br label %374

374:                                              ; preds = %366, %limitByReach.exit
  %.084 = phi i64 [ %spec.select, %366 ], [ %.0.i168, %limitByReach.exit ]
  %375 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %376 = load i8, ptr %375, align 8
  %377 = icmp eq i8 %376, 0
  %378 = icmp ne i64 %.084, 0
  %or.cond = select i1 %377, i1 true, i1 %378
  br i1 %or.cond, label %581, label %379

379:                                              ; preds = %374
  %380 = load i32, ptr %148, align 16
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw i8, ptr %3, i64 %381
  store i64 -1, ptr %382, align 8
  %383 = load i32, ptr %0, align 32
  %384 = icmp ugt i32 %383, 256
  br i1 %384, label %395, label %385

385:                                              ; preds = %379
  %386 = lshr i32 %.0512, 3
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr %2, i64 %387
  %389 = and i32 %.0512, 7
  %390 = shl nuw nsw i32 1, %389
  %391 = load i8, ptr %388, align 1
  %392 = trunc nuw i32 %390 to i8
  %393 = xor i8 %392, -1
  %394 = and i8 %391, %393
  store i8 %394, ptr %388, align 1
  br label %mmbit_unset.exit103

395:                                              ; preds = %379
  %396 = add i32 %383, -1
  %397 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %396, i1 true)
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %398
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  %402 = mul nuw nsw i32 %401, 6
  %403 = add nuw nsw i32 %402, 6
  %404 = zext nneg i32 %403 to i64
  %405 = lshr i64 %147, %404
  %406 = shl nuw nsw i64 %405, 3
  %407 = getelementptr inbounds nuw i8, ptr %134, i64 %406
  %408 = lshr i32 %.0512, %402
  %409 = and i32 %408, 63
  %410 = load i64, ptr %407, align 1
  %411 = zext nneg i32 %409 to i64
  %412 = shl nuw i64 1, %411
  %413 = and i64 %412, %410
  %.not.not.i462 = icmp eq i64 %413, 0
  br i1 %.not.not.i462, label %mmbit_unset.exit103, label %.lr.ph465.preheader

.lr.ph465.preheader:                              ; preds = %395
  %414 = zext i8 %400 to i64
  %415 = icmp eq i8 %400, 0
  br i1 %415, label %.thread322, label %.lr.ph814

.lr.ph814:                                        ; preds = %.lr.ph465.preheader, %.lr.ph465
  %indvars.iv590813 = phi i64 [ %indvars.iv.next591, %.lr.ph465 ], [ 0, %.lr.ph465.preheader ]
  %indvars.iv.next591 = add nuw nsw i64 %indvars.iv590813, 1
  %416 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next591
  %417 = load i32, ptr %416, align 4
  %418 = zext i32 %417 to i64
  %419 = shl nuw nsw i64 %418, 3
  %420 = getelementptr inbounds nuw i8, ptr %2, i64 %419
  %421 = sub nsw i64 %414, %indvars.iv.next591
  %422 = mul nsw i64 %421, 6
  %423 = add nsw i64 %422, 6
  %424 = lshr i64 %147, %423
  %425 = shl nuw nsw i64 %424, 3
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 %425
  %427 = trunc nsw i64 %422 to i32
  %428 = lshr i32 %.0512, %427
  %429 = and i32 %428, 63
  %430 = load i64, ptr %426, align 1
  %431 = zext nneg i32 %429 to i64
  %432 = shl nuw i64 1, %431
  %433 = and i64 %432, %430
  %.not.not.i = icmp eq i64 %433, 0
  br i1 %.not.not.i, label %mmbit_unset.exit103, label %.lr.ph465

.lr.ph465:                                        ; preds = %.lr.ph814
  %434 = icmp eq i64 %indvars.iv.next591, %414
  br i1 %434, label %.thread322, label %.lr.ph814

.thread322:                                       ; preds = %.lr.ph465, %.lr.ph465.preheader
  %.lcssa773 = phi i64 [ %411, %.lr.ph465.preheader ], [ %431, %.lr.ph465 ]
  %.lcssa771 = phi i64 [ %410, %.lr.ph465.preheader ], [ %430, %.lr.ph465 ]
  %.lcssa769 = phi i64 [ %406, %.lr.ph465.preheader ], [ %425, %.lr.ph465 ]
  %.lcssa767 = phi i64 [ %133, %.lr.ph465.preheader ], [ %419, %.lr.ph465 ]
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 %.lcssa767
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 %.lcssa769
  %437 = shl nuw i64 1, %.lcssa773
  %438 = xor i64 %437, -1
  %439 = and i64 %.lcssa771, %438
  store i64 %439, ptr %436, align 1
  br label %mmbit_unset.exit103

mmbit_unset.exit103:                              ; preds = %.lr.ph814, %395, %.thread322, %385
  br i1 %135, label %440, label %441

440:                                              ; preds = %mmbit_unset.exit103
  store i64 0, ptr %165, align 8
  br label %mmbit_unset.exit

441:                                              ; preds = %mmbit_unset.exit103
  %442 = load i8, ptr %230, align 1
  switch i8 %442, label %limitByReach.exit170 [
    i8 1, label %443
    i8 2, label %500
    i8 3, label %508
    i8 4, label %516
  ]

443:                                              ; preds = %441
  %444 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %445 = load i8, ptr %444, align 16
  %446 = insertelement <16 x i8> poison, i8 %445, i64 0
  %447 = shufflevector <16 x i8> %446, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %139, label %.preheader377, label %452

.preheader377:                                    ; preds = %443
  br i1 %143, label %.lr.ph484, label %vermicelliExec.exit

.lr.ph484:                                        ; preds = %.preheader377, %450
  %.042.i483 = phi ptr [ %451, %450 ], [ %136, %.preheader377 ]
  %448 = load i8, ptr %.042.i483, align 1
  %449 = icmp eq i8 %448, %445
  br i1 %449, label %vermicelliExec.exit, label %450

450:                                              ; preds = %.lr.ph484
  %451 = getelementptr inbounds nuw i8, ptr %.042.i483, i64 1
  %exitcond594.not = icmp eq ptr %451, %122
  br i1 %exitcond594.not, label %vermicelliExec.exit, label %.lr.ph484

452:                                              ; preds = %443
  br i1 %.not.i191, label %vermUnalign.exit237.thread, label %453

453:                                              ; preds = %452
  %454 = load <16 x i8>, ptr %136, align 1
  %455 = icmp eq <16 x i8> %447, %454
  %456 = bitcast <16 x i1> %455 to i16
  %.not9.i235 = icmp eq i16 %456, 0
  br i1 %.not9.i235, label %vermUnalign.exit237.thread, label %vermUnalign.exit237, !prof !5

vermUnalign.exit237:                              ; preds = %453
  %457 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %456, i1 true)
  %458 = zext nneg i16 %457 to i64
  %459 = getelementptr inbounds nuw i8, ptr %136, i64 %458
  br label %vermicelliExec.exit

vermUnalign.exit237.thread:                       ; preds = %453, %452
  %.143.i = phi ptr [ %136, %452 ], [ %142, %453 ]
  %460 = getelementptr inbounds nuw i8, ptr %.143.i, i64 31
  %461 = icmp ult ptr %460, %128
  br i1 %461, label %.lr.ph479, label %.preheader378

.preheader378:                                    ; preds = %475, %vermUnalign.exit237.thread
  %.032.i263.lcssa = phi ptr [ %.143.i, %vermUnalign.exit237.thread ], [ %476, %475 ]
  %462 = getelementptr inbounds nuw i8, ptr %.032.i263.lcssa, i64 15
  %463 = icmp ult ptr %462, %128
  br i1 %463, label %.lr.ph482, label %vermSearchAligned.exit272.thread

.lr.ph479:                                        ; preds = %vermUnalign.exit237.thread, %475
  %.032.i263477 = phi ptr [ %476, %475 ], [ %.143.i, %vermUnalign.exit237.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i263477, i64 16) ]
  %464 = load <16 x i8>, ptr %.032.i263477, align 16
  %465 = icmp eq <16 x i8> %447, %464
  %466 = getelementptr inbounds nuw i8, ptr %.032.i263477, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %466, i64 16) ]
  %467 = load <16 x i8>, ptr %466, align 16
  %468 = icmp eq <16 x i8> %447, %467
  %469 = shufflevector <16 x i1> %465, <16 x i1> %468, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %470 = bitcast <32 x i1> %469 to i32
  %.not39.i270.not = icmp eq i32 %470, 0
  br i1 %.not39.i270.not, label %475, label %471, !prof !5

471:                                              ; preds = %.lr.ph479
  %472 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %470, i1 true)
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw i8, ptr %.032.i263477, i64 %473
  br label %vermicelliExec.exit

475:                                              ; preds = %.lr.ph479
  %476 = getelementptr inbounds nuw i8, ptr %.032.i263477, i64 32
  %477 = getelementptr inbounds nuw i8, ptr %.032.i263477, i64 63
  %478 = icmp ult ptr %477, %128
  br i1 %478, label %.lr.ph479, label %.preheader378

.lr.ph482:                                        ; preds = %.preheader378, %486
  %.133.i265481 = phi ptr [ %487, %486 ], [ %.032.i263.lcssa, %.preheader378 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i265481, i64 16) ]
  %479 = load <16 x i8>, ptr %.133.i265481, align 16
  %480 = icmp eq <16 x i8> %447, %479
  %481 = bitcast <16 x i1> %480 to i16
  %.not37.i268.not = icmp eq i16 %481, 0
  br i1 %.not37.i268.not, label %486, label %482, !prof !5

482:                                              ; preds = %.lr.ph482
  %483 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %481, i1 true)
  %484 = zext nneg i16 %483 to i64
  %485 = getelementptr inbounds nuw i8, ptr %.133.i265481, i64 %484
  br label %vermicelliExec.exit

486:                                              ; preds = %.lr.ph482
  %487 = getelementptr inbounds nuw i8, ptr %.133.i265481, i64 16
  %488 = getelementptr inbounds nuw i8, ptr %.133.i265481, i64 31
  %489 = icmp ult ptr %488, %128
  br i1 %489, label %.lr.ph482, label %vermSearchAligned.exit272.thread

vermSearchAligned.exit272.thread:                 ; preds = %486, %.preheader378
  %490 = load <16 x i8>, ptr %129, align 1
  %491 = icmp eq <16 x i8> %447, %490
  %492 = bitcast <16 x i1> %491 to i16
  %.not9.i231 = icmp eq i16 %492, 0
  br i1 %.not9.i231, label %vermUnalign.exit233, label %493, !prof !5

493:                                              ; preds = %vermSearchAligned.exit272.thread
  %494 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %492, i1 true)
  %495 = zext nneg i16 %494 to i64
  %496 = getelementptr inbounds nuw i8, ptr %129, i64 %495
  br label %vermUnalign.exit233

vermUnalign.exit233:                              ; preds = %vermSearchAligned.exit272.thread, %493
  %.08.i232 = phi ptr [ %496, %493 ], [ null, %vermSearchAligned.exit272.thread ]
  %.not52.i = icmp eq ptr %.08.i232, null
  %497 = select i1 %.not52.i, ptr %122, ptr %.08.i232
  br label %vermicelliExec.exit

vermicelliExec.exit:                              ; preds = %.lr.ph484, %450, %.preheader377, %471, %482, %vermUnalign.exit237, %vermUnalign.exit233
  %.0.i181 = phi ptr [ %474, %471 ], [ %485, %482 ], [ %459, %vermUnalign.exit237 ], [ %497, %vermUnalign.exit233 ], [ %136, %.preheader377 ], [ %.042.i483, %.lr.ph484 ], [ %122, %450 ]
  %498 = ptrtoint ptr %.0.i181 to i64
  %499 = sub i64 %498, %138
  br label %limitByReach.exit170

500:                                              ; preds = %441
  %501 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %502 = load <2 x i64>, ptr %501, align 16
  %503 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %504 = load <2 x i64>, ptr %503, align 16
  %505 = tail call ptr @shuftiExec(<2 x i64> noundef %502, <2 x i64> noundef %504, ptr noundef nonnull %136, ptr noundef nonnull %122) #15
  %506 = ptrtoint ptr %505 to i64
  %507 = sub i64 %506, %138
  br label %limitByReach.exit170

508:                                              ; preds = %441
  %509 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %510 = load <2 x i64>, ptr %509, align 16
  %511 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %512 = load <2 x i64>, ptr %511, align 16
  %513 = tail call ptr @truffleExec(<2 x i64> noundef %510, <2 x i64> noundef %512, ptr noundef nonnull %136, ptr noundef nonnull %122) #15
  %514 = ptrtoint ptr %513 to i64
  %515 = sub i64 %514, %138
  br label %limitByReach.exit170

516:                                              ; preds = %441
  %517 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %518 = load i8, ptr %517, align 16
  %519 = insertelement <16 x i8> poison, i8 %518, i64 0
  %520 = shufflevector <16 x i8> %519, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %139, label %.preheader379, label %524

.preheader379:                                    ; preds = %516
  br i1 %143, label %.lr.ph473, label %nvermicelliExec.exit

.lr.ph473:                                        ; preds = %.preheader379, %522
  %.042.i198472 = phi ptr [ %523, %522 ], [ %136, %.preheader379 ]
  %521 = load i8, ptr %.042.i198472, align 1
  %.not53.i = icmp eq i8 %521, %518
  br i1 %.not53.i, label %522, label %nvermicelliExec.exit

522:                                              ; preds = %.lr.ph473
  %523 = getelementptr inbounds nuw i8, ptr %.042.i198472, i64 1
  %exitcond593.not = icmp eq ptr %523, %122
  br i1 %exitcond593.not, label %nvermicelliExec.exit, label %.lr.ph473

524:                                              ; preds = %516
  br i1 %.not.i191, label %vermUnalign.exit221.thread, label %525

525:                                              ; preds = %524
  %526 = load <16 x i8>, ptr %136, align 1
  %527 = icmp ne <16 x i8> %520, %526
  %528 = bitcast <16 x i1> %527 to i16
  %.not9.i219 = icmp eq i16 %528, 0
  br i1 %.not9.i219, label %vermUnalign.exit221.thread, label %vermUnalign.exit221, !prof !5

vermUnalign.exit221:                              ; preds = %525
  %529 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %528, i1 true)
  %530 = zext nneg i16 %529 to i64
  %531 = getelementptr inbounds nuw i8, ptr %136, i64 %530
  br label %nvermicelliExec.exit

vermUnalign.exit221.thread:                       ; preds = %525, %524
  %.143.i195 = phi ptr [ %136, %524 ], [ %142, %525 ]
  %532 = getelementptr inbounds nuw i8, ptr %.143.i195, i64 31
  %533 = icmp ult ptr %532, %128
  br i1 %533, label %.lr.ph468, label %.preheader380

.preheader380:                                    ; preds = %548, %vermUnalign.exit221.thread
  %.032.i243.lcssa = phi ptr [ %.143.i195, %vermUnalign.exit221.thread ], [ %549, %548 ]
  %534 = getelementptr inbounds nuw i8, ptr %.032.i243.lcssa, i64 15
  %535 = icmp ult ptr %534, %128
  br i1 %535, label %.lr.ph471, label %vermSearchAligned.exit252.thread

.lr.ph468:                                        ; preds = %vermUnalign.exit221.thread, %548
  %.032.i243466 = phi ptr [ %549, %548 ], [ %.143.i195, %vermUnalign.exit221.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i243466, i64 16) ]
  %536 = load <16 x i8>, ptr %.032.i243466, align 16
  %537 = icmp eq <16 x i8> %520, %536
  %538 = getelementptr inbounds nuw i8, ptr %.032.i243466, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %538, i64 16) ]
  %539 = load <16 x i8>, ptr %538, align 16
  %540 = icmp eq <16 x i8> %520, %539
  %541 = shufflevector <16 x i1> %537, <16 x i1> %540, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %542 = bitcast <32 x i1> %541 to i32
  %.not39.i250.not = icmp eq i32 %542, -1
  br i1 %.not39.i250.not, label %548, label %543, !prof !5

543:                                              ; preds = %.lr.ph468
  %544 = xor i32 %542, -1
  %545 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %544, i1 true)
  %546 = zext nneg i32 %545 to i64
  %547 = getelementptr inbounds nuw i8, ptr %.032.i243466, i64 %546
  br label %nvermicelliExec.exit

548:                                              ; preds = %.lr.ph468
  %549 = getelementptr inbounds nuw i8, ptr %.032.i243466, i64 32
  %550 = getelementptr inbounds nuw i8, ptr %.032.i243466, i64 63
  %551 = icmp ult ptr %550, %128
  br i1 %551, label %.lr.ph468, label %.preheader380

.lr.ph471:                                        ; preds = %.preheader380, %559
  %.133.i245470 = phi ptr [ %560, %559 ], [ %.032.i243.lcssa, %.preheader380 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i245470, i64 16) ]
  %552 = load <16 x i8>, ptr %.133.i245470, align 16
  %553 = icmp ne <16 x i8> %520, %552
  %554 = bitcast <16 x i1> %553 to i16
  %.not37.i248.not = icmp eq i16 %554, 0
  br i1 %.not37.i248.not, label %559, label %555, !prof !5

555:                                              ; preds = %.lr.ph471
  %556 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %554, i1 true)
  %557 = zext nneg i16 %556 to i64
  %558 = getelementptr inbounds nuw i8, ptr %.133.i245470, i64 %557
  br label %nvermicelliExec.exit

559:                                              ; preds = %.lr.ph471
  %560 = getelementptr inbounds nuw i8, ptr %.133.i245470, i64 16
  %561 = getelementptr inbounds nuw i8, ptr %.133.i245470, i64 31
  %562 = icmp ult ptr %561, %128
  br i1 %562, label %.lr.ph471, label %vermSearchAligned.exit252.thread

vermSearchAligned.exit252.thread:                 ; preds = %559, %.preheader380
  %563 = load <16 x i8>, ptr %129, align 1
  %564 = icmp ne <16 x i8> %520, %563
  %565 = bitcast <16 x i1> %564 to i16
  %.not9.i215 = icmp eq i16 %565, 0
  br i1 %.not9.i215, label %vermUnalign.exit217, label %566, !prof !5

566:                                              ; preds = %vermSearchAligned.exit252.thread
  %567 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %565, i1 true)
  %568 = zext nneg i16 %567 to i64
  %569 = getelementptr inbounds nuw i8, ptr %129, i64 %568
  br label %vermUnalign.exit217

vermUnalign.exit217:                              ; preds = %vermSearchAligned.exit252.thread, %566
  %.08.i216 = phi ptr [ %569, %566 ], [ null, %vermSearchAligned.exit252.thread ]
  %.not52.i197 = icmp eq ptr %.08.i216, null
  %570 = select i1 %.not52.i197, ptr %122, ptr %.08.i216
  br label %nvermicelliExec.exit

nvermicelliExec.exit:                             ; preds = %.lr.ph473, %522, %.preheader379, %543, %555, %vermUnalign.exit221, %vermUnalign.exit217
  %.0.i194 = phi ptr [ %547, %543 ], [ %558, %555 ], [ %531, %vermUnalign.exit221 ], [ %570, %vermUnalign.exit217 ], [ %136, %.preheader379 ], [ %.042.i198472, %.lr.ph473 ], [ %122, %522 ]
  %571 = ptrtoint ptr %.0.i194 to i64
  %572 = sub i64 %571, %138
  br label %limitByReach.exit170

limitByReach.exit170:                             ; preds = %441, %vermicelliExec.exit, %500, %508, %nvermicelliExec.exit
  %.0.i169 = phi i64 [ %499, %vermicelliExec.exit ], [ %507, %500 ], [ %515, %508 ], [ %572, %nvermicelliExec.exit ], [ %137, %441 ]
  %.val274 = load i32, ptr %149, align 8
  %573 = zext i32 %.val274 to i64
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 %573
  br label %575

575:                                              ; preds = %575, %limitByReach.exit170
  %.0.i277 = phi ptr [ %574, %limitByReach.exit170 ], [ %578, %575 ]
  %576 = load i32, ptr %.0.i277, align 4
  %577 = icmp eq i32 %576, 1
  %578 = getelementptr inbounds nuw i8, ptr %.0.i277, i64 12
  br i1 %577, label %575, label %get_init_puff.exit

get_init_puff.exit:                               ; preds = %575
  %579 = add i64 %.0.i169, 1
  %580 = getelementptr inbounds i8, ptr %.0.i277, i64 -12
  store ptr %580, ptr %166, align 8
  br label %581

581:                                              ; preds = %get_init_puff.exit, %374
  %.2 = phi i64 [ %.084, %374 ], [ %579, %get_init_puff.exit ]
  store i64 %.2, ptr %165, align 8
  %.not91 = icmp eq i64 %.2, 0
  br i1 %.not91, label %582, label %697

582:                                              ; preds = %581
  %583 = load i32, ptr %0, align 32
  %584 = icmp ugt i32 %583, 256
  br i1 %584, label %595, label %585

585:                                              ; preds = %582
  %586 = lshr i32 %.0512, 3
  %587 = zext nneg i32 %586 to i64
  %588 = getelementptr inbounds nuw i8, ptr %1, i64 %587
  %589 = and i32 %.0512, 7
  %590 = shl nuw nsw i32 1, %589
  %591 = load i8, ptr %588, align 1
  %592 = trunc nuw i32 %590 to i8
  %593 = xor i8 %592, -1
  %594 = and i8 %591, %593
  store i8 %594, ptr %588, align 1
  br label %mmbit_unset.exit101

595:                                              ; preds = %582
  %596 = add i32 %583, -1
  %597 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %596, i1 true)
  %598 = zext nneg i32 %597 to i64
  %599 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %598
  %600 = load i8, ptr %599, align 1
  %601 = zext i8 %600 to i32
  %602 = mul nuw nsw i32 %601, 6
  %603 = add nuw nsw i32 %602, 6
  %604 = zext nneg i32 %603 to i64
  %605 = lshr i64 %147, %604
  %606 = shl nuw nsw i64 %605, 3
  %607 = getelementptr inbounds nuw i8, ptr %144, i64 %606
  %608 = lshr i32 %.0512, %602
  %609 = and i32 %608, 63
  %610 = load i64, ptr %607, align 1
  %611 = zext nneg i32 %609 to i64
  %612 = shl nuw i64 1, %611
  %613 = and i64 %612, %610
  %.not.not.i157497 = icmp eq i64 %613, 0
  br i1 %.not.not.i157497, label %mmbit_unset.exit101, label %.lr.ph500.preheader

.lr.ph500.preheader:                              ; preds = %595
  %614 = zext i8 %600 to i64
  %615 = icmp eq i8 %600, 0
  br i1 %615, label %.thread345, label %.lr.ph819

.lr.ph819:                                        ; preds = %.lr.ph500.preheader, %.lr.ph500
  %indvars.iv595818 = phi i64 [ %indvars.iv.next596, %.lr.ph500 ], [ 0, %.lr.ph500.preheader ]
  %indvars.iv.next596 = add nuw nsw i64 %indvars.iv595818, 1
  %616 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next596
  %617 = load i32, ptr %616, align 4
  %618 = zext i32 %617 to i64
  %619 = shl nuw nsw i64 %618, 3
  %620 = getelementptr inbounds nuw i8, ptr %1, i64 %619
  %621 = sub nsw i64 %614, %indvars.iv.next596
  %622 = mul nsw i64 %621, 6
  %623 = add nsw i64 %622, 6
  %624 = lshr i64 %147, %623
  %625 = shl nuw nsw i64 %624, 3
  %626 = getelementptr inbounds nuw i8, ptr %620, i64 %625
  %627 = trunc nsw i64 %622 to i32
  %628 = lshr i32 %.0512, %627
  %629 = and i32 %628, 63
  %630 = load i64, ptr %626, align 1
  %631 = zext nneg i32 %629 to i64
  %632 = shl nuw i64 1, %631
  %633 = and i64 %632, %630
  %.not.not.i157 = icmp eq i64 %633, 0
  br i1 %.not.not.i157, label %mmbit_unset.exit101, label %.lr.ph500

.lr.ph500:                                        ; preds = %.lr.ph819
  %634 = icmp eq i64 %indvars.iv.next596, %614
  br i1 %634, label %.thread345, label %.lr.ph819

.thread345:                                       ; preds = %.lr.ph500, %.lr.ph500.preheader
  %.lcssa795 = phi i64 [ %611, %.lr.ph500.preheader ], [ %631, %.lr.ph500 ]
  %.lcssa793 = phi i64 [ %610, %.lr.ph500.preheader ], [ %630, %.lr.ph500 ]
  %.lcssa791 = phi i64 [ %606, %.lr.ph500.preheader ], [ %625, %.lr.ph500 ]
  %.lcssa789 = phi i64 [ %133, %.lr.ph500.preheader ], [ %619, %.lr.ph500 ]
  %635 = getelementptr inbounds nuw i8, ptr %1, i64 %.lcssa789
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 %.lcssa791
  %637 = shl nuw i64 1, %.lcssa795
  %638 = xor i64 %637, -1
  %639 = and i64 %.lcssa793, %638
  store i64 %639, ptr %636, align 1
  br label %mmbit_unset.exit101

mmbit_unset.exit101:                              ; preds = %.lr.ph819, %595, %.thread345, %585
  %640 = load i32, ptr %0, align 32
  %641 = icmp ugt i32 %640, 256
  br i1 %641, label %652, label %642

642:                                              ; preds = %mmbit_unset.exit101
  %643 = lshr i32 %.0512, 3
  %644 = zext nneg i32 %643 to i64
  %645 = getelementptr inbounds nuw i8, ptr %2, i64 %644
  %646 = and i32 %.0512, 7
  %647 = shl nuw nsw i32 1, %646
  %648 = load i8, ptr %645, align 1
  %649 = trunc nuw i32 %647 to i8
  %650 = xor i8 %649, -1
  %651 = and i8 %648, %650
  store i8 %651, ptr %645, align 1
  br label %mmbit_unset.exit

652:                                              ; preds = %mmbit_unset.exit101
  %653 = add i32 %640, -1
  %654 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %653, i1 true)
  %655 = zext nneg i32 %654 to i64
  %656 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %655
  %657 = load i8, ptr %656, align 1
  %658 = zext i8 %657 to i32
  %659 = mul nuw nsw i32 %658, 6
  %660 = add nuw nsw i32 %659, 6
  %661 = zext nneg i32 %660 to i64
  %662 = lshr i64 %147, %661
  %663 = shl nuw nsw i64 %662, 3
  %664 = getelementptr inbounds nuw i8, ptr %134, i64 %663
  %665 = lshr i32 %.0512, %659
  %666 = and i32 %665, 63
  %667 = load i64, ptr %664, align 1
  %668 = zext nneg i32 %666 to i64
  %669 = shl nuw i64 1, %668
  %670 = and i64 %669, %667
  %.not.not.i163503 = icmp eq i64 %670, 0
  br i1 %.not.not.i163503, label %mmbit_unset.exit, label %.lr.ph506.preheader

.lr.ph506.preheader:                              ; preds = %652
  %671 = zext i8 %657 to i64
  %672 = icmp eq i8 %657, 0
  br i1 %672, label %.thread346, label %.lr.ph825

.lr.ph825:                                        ; preds = %.lr.ph506.preheader, %.lr.ph506
  %indvars.iv598824 = phi i64 [ %indvars.iv.next599, %.lr.ph506 ], [ 0, %.lr.ph506.preheader ]
  %indvars.iv.next599 = add nuw nsw i64 %indvars.iv598824, 1
  %673 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next599
  %674 = load i32, ptr %673, align 4
  %675 = zext i32 %674 to i64
  %676 = shl nuw nsw i64 %675, 3
  %677 = getelementptr inbounds nuw i8, ptr %2, i64 %676
  %678 = sub nsw i64 %671, %indvars.iv.next599
  %679 = mul nsw i64 %678, 6
  %680 = add nsw i64 %679, 6
  %681 = lshr i64 %147, %680
  %682 = shl nuw nsw i64 %681, 3
  %683 = getelementptr inbounds nuw i8, ptr %677, i64 %682
  %684 = trunc nsw i64 %679 to i32
  %685 = lshr i32 %.0512, %684
  %686 = and i32 %685, 63
  %687 = load i64, ptr %683, align 1
  %688 = zext nneg i32 %686 to i64
  %689 = shl nuw i64 1, %688
  %690 = and i64 %689, %687
  %.not.not.i163 = icmp eq i64 %690, 0
  br i1 %.not.not.i163, label %mmbit_unset.exit, label %.lr.ph506

.lr.ph506:                                        ; preds = %.lr.ph825
  %691 = icmp eq i64 %indvars.iv.next599, %671
  br i1 %691, label %.thread346, label %.lr.ph825

.thread346:                                       ; preds = %.lr.ph506, %.lr.ph506.preheader
  %.lcssa803 = phi i64 [ %668, %.lr.ph506.preheader ], [ %688, %.lr.ph506 ]
  %.lcssa801 = phi i64 [ %667, %.lr.ph506.preheader ], [ %687, %.lr.ph506 ]
  %.lcssa799 = phi i64 [ %663, %.lr.ph506.preheader ], [ %682, %.lr.ph506 ]
  %.lcssa797 = phi i64 [ %133, %.lr.ph506.preheader ], [ %676, %.lr.ph506 ]
  %692 = getelementptr inbounds nuw i8, ptr %2, i64 %.lcssa797
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 %.lcssa799
  %694 = shl nuw i64 1, %.lcssa803
  %695 = xor i64 %694, -1
  %696 = and i64 %.lcssa801, %695
  store i64 %696, ptr %693, align 1
  br label %mmbit_unset.exit

697:                                              ; preds = %581
  %698 = load ptr, ptr %166, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 20
  %700 = load i32, ptr %699, align 4
  %.not92 = icmp eq i32 %700, -1
  br i1 %.not92, label %713, label %701

701:                                              ; preds = %697
  %702 = getelementptr inbounds nuw i8, ptr %698, i64 12
  %703 = load i32, ptr %702, align 4
  %704 = load i32, ptr %148, align 16
  %705 = zext i32 %704 to i64
  %706 = getelementptr inbounds nuw i8, ptr %3, i64 %705
  %707 = load i64, ptr %706, align 8
  %708 = trunc i64 %707 to i32
  %709 = xor i32 %708, -1
  %710 = add i32 %703, %709
  %711 = zext i32 %710 to i64
  %712 = tail call i64 @llvm.umin.i64(i64 %.2, i64 %711)
  br label %713

713:                                              ; preds = %701, %697
  %.3 = phi i64 [ %712, %701 ], [ %.2, %697 ]
  %.not93 = icmp eq i64 %.3, %6
  br i1 %.not93, label %mmbit_unset.exit, label %714

714:                                              ; preds = %713
  %715 = load i32, ptr %3, align 8
  %.not.i171488 = icmp eq i32 %715, 0
  br i1 %.not.i171488, label %pq_insert.exit, label %.lr.ph491

.lr.ph491:                                        ; preds = %714, %722
  %.012.i489 = phi i32 [ %717, %722 ], [ %715, %714 ]
  %716 = add i32 %.012.i489, -1
  %717 = lshr i32 %716, 1
  %718 = zext nneg i32 %717 to i64
  %719 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %718
  %720 = load i64, ptr %719, align 8
  %721 = icmp ult i64 %720, %.3
  br i1 %721, label %pq_insert.exit.loopexit, label %722

722:                                              ; preds = %.lr.ph491
  %723 = zext i32 %.012.i489 to i64
  %724 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %723
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %724, ptr noundef nonnull align 8 dereferenceable(16) %719, i64 16, i1 false)
  %.not.i171 = icmp eq i32 %717, 0
  br i1 %.not.i171, label %pq_insert.exit.loopexit, label %.lr.ph491

pq_insert.exit.loopexit:                          ; preds = %.lr.ph491, %722
  %.012.i.lcssa.ph = phi i32 [ 0, %722 ], [ %.012.i489, %.lr.ph491 ]
  %725 = zext i32 %.012.i.lcssa.ph to i64
  br label %pq_insert.exit

pq_insert.exit:                                   ; preds = %pq_insert.exit.loopexit, %714
  %.012.i.lcssa = phi i64 [ 0, %714 ], [ %725, %pq_insert.exit.loopexit ]
  %726 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.012.i.lcssa
  store i64 %.3, ptr %726, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %726, i64 8
  store i32 %.0512, ptr %.sroa.3.0..sroa_idx.i, align 8
  %727 = load i32, ptr %3, align 8
  %728 = add i32 %727, 1
  store i32 %728, ptr %3, align 8
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %.lr.ph825, %652, %642, %.thread346, %713, %pq_insert.exit, %440
  %729 = load i32, ptr %0, align 32
  %.not.i = icmp eq i32 %729, 0
  %730 = add i32 %729, -1
  %731 = icmp eq i32 %.0512, %730
  %or.cond.i = or i1 %.not.i, %731
  br i1 %or.cond.i, label %._crit_edge515, label %732

732:                                              ; preds = %mmbit_unset.exit
  %733 = icmp ugt i32 %729, 256
  br i1 %733, label %863, label %734

734:                                              ; preds = %732
  %735 = zext nneg i32 %729 to i64
  %736 = icmp samesign ult i32 %729, 65
  br i1 %736, label %737, label %769

737:                                              ; preds = %734
  %738 = add nuw nsw i32 %729, 7
  %739 = lshr i32 %738, 3
  switch i32 %739, label %754 [
    i32 1, label %740
    i32 2, label %743
    i32 3, label %746
    i32 4, label %746
  ]

740:                                              ; preds = %737
  %741 = load i8, ptr %1, align 1
  %742 = zext i8 %741 to i64
  br label %mmbit_get_flat_block.exit

743:                                              ; preds = %737
  %744 = load i16, ptr %1, align 1
  %745 = zext i16 %744 to i64
  br label %mmbit_get_flat_block.exit

746:                                              ; preds = %737, %737
  %747 = zext nneg i32 %739 to i64
  %748 = getelementptr inbounds nuw i8, ptr %1, i64 %747
  %749 = getelementptr inbounds i8, ptr %748, i64 -4
  %.0.copyload2.i = load i32, ptr %749, align 1
  %750 = and i32 %738, 248
  %751 = sub nsw i32 32, %750
  %752 = lshr i32 %.0.copyload2.i, %751
  %753 = zext i32 %752 to i64
  br label %mmbit_get_flat_block.exit

754:                                              ; preds = %737
  %755 = zext nneg i32 %739 to i64
  %756 = getelementptr inbounds nuw i8, ptr %1, i64 %755
  %757 = getelementptr inbounds i8, ptr %756, i64 -8
  %.0.copyload.i = load i64, ptr %757, align 1
  %758 = shl nuw nsw i64 %755, 3
  %759 = sub nuw nsw i64 64, %758
  %760 = lshr i64 %.0.copyload.i, %759
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %754, %746, %743, %740
  %.0.i134 = phi i64 [ %760, %754 ], [ %742, %740 ], [ %745, %743 ], [ %753, %746 ]
  %761 = add nuw i32 %.0512, 1
  %762 = icmp eq i32 %761, 64
  %763 = zext nneg i32 %761 to i64
  %notmask372 = shl nsw i64 -1, %763
  %764 = select i1 %762, i64 0, i64 %notmask372
  %765 = and i64 %.0.i134, %764
  %.not74.i113 = icmp eq i64 %765, 0
  br i1 %.not74.i113, label %._crit_edge515, label %766

766:                                              ; preds = %mmbit_get_flat_block.exit
  %767 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %765, i1 true)
  %768 = trunc nuw nsw i64 %767 to i32
  br label %mmbit_iterate.exit

769:                                              ; preds = %734
  %770 = lshr i32 %729, 6
  %771 = add nuw i32 %.0512, 1
  %772 = add nuw nsw i64 %147, 64
  %773 = lshr i64 %772, 6
  %774 = trunc nuw nsw i64 %773 to i32
  %775 = add nsw i32 %774, -1
  %776 = zext nneg i32 %775 to i64
  %777 = shl nuw i32 %775, 6
  %778 = sub i32 %729, %777
  %779 = tail call i32 @llvm.umin.i32(i32 %778, i32 64)
  %780 = shl nuw nsw i64 %776, 3
  %781 = getelementptr inbounds nuw i8, ptr %1, i64 %780
  %782 = add nuw nsw i32 %779, 7
  %783 = lshr i32 %782, 3
  switch i32 %783, label %798 [
    i32 1, label %784
    i32 2, label %787
    i32 3, label %790
    i32 4, label %790
  ]

784:                                              ; preds = %769
  %785 = load i8, ptr %781, align 1
  %786 = zext i8 %785 to i64
  br label %mmbit_get_flat_block.exit142

787:                                              ; preds = %769
  %788 = load i16, ptr %781, align 1
  %789 = zext i16 %788 to i64
  br label %mmbit_get_flat_block.exit142

790:                                              ; preds = %769, %769
  %791 = zext nneg i32 %783 to i64
  %792 = getelementptr inbounds nuw i8, ptr %781, i64 %791
  %793 = getelementptr inbounds i8, ptr %792, i64 -4
  %.0.copyload2.i139 = load i32, ptr %793, align 1
  %794 = and i32 %782, 248
  %795 = sub nsw i32 32, %794
  %796 = lshr i32 %.0.copyload2.i139, %795
  %797 = zext i32 %796 to i64
  br label %mmbit_get_flat_block.exit142

798:                                              ; preds = %769
  %799 = zext nneg i32 %783 to i64
  %800 = getelementptr inbounds nuw i8, ptr %781, i64 %799
  %801 = getelementptr inbounds i8, ptr %800, i64 -8
  %.0.copyload.i141 = load i64, ptr %801, align 1
  %802 = shl nuw nsw i64 %799, 3
  %803 = sub nuw nsw i64 64, %802
  %804 = lshr i64 %.0.copyload.i141, %803
  br label %mmbit_get_flat_block.exit142

mmbit_get_flat_block.exit142:                     ; preds = %784, %787, %790, %798
  %.0.i140 = phi i64 [ %804, %798 ], [ %786, %784 ], [ %789, %787 ], [ %797, %790 ]
  %805 = sub i32 %771, %777
  %806 = icmp eq i32 %805, 64
  %807 = zext nneg i32 %805 to i64
  %notmask371 = shl nsw i64 -1, %807
  %808 = select i1 %806, i64 0, i64 %notmask371
  %809 = and i64 %.0.i140, %808
  %.not68.i = icmp eq i64 %809, 0
  br i1 %.not68.i, label %813, label %.thread350

.thread350:                                       ; preds = %mmbit_get_flat_block.exit142
  %810 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %809, i1 true)
  %811 = trunc nuw nsw i64 %810 to i32
  %812 = or disjoint i32 %777, %811
  br label %mmbit_iterate.exit

813:                                              ; preds = %mmbit_get_flat_block.exit142
  %814 = zext i32 %777 to i64
  %815 = add nuw nsw i64 %814, 64
  %.not69.i = icmp samesign ult i64 %815, %735
  br i1 %.not69.i, label %.preheader, label %._crit_edge515

.preheader:                                       ; preds = %813
  %816 = icmp samesign ugt i32 %770, %774
  br i1 %816, label %.lr.ph508.preheader, label %._crit_edge509

.lr.ph508.preheader:                              ; preds = %.preheader
  %817 = zext nneg i32 %770 to i64
  br label %.lr.ph508

.lr.ph508:                                        ; preds = %.lr.ph508.preheader, %827
  %indvars.iv601 = phi i64 [ %773, %.lr.ph508.preheader ], [ %indvars.iv.next602, %827 ]
  %818 = shl nuw nsw i64 %indvars.iv601, 3
  %819 = getelementptr inbounds nuw i8, ptr %1, i64 %818
  %820 = load i64, ptr %819, align 1
  %.not72.i111 = icmp eq i64 %820, 0
  br i1 %.not72.i111, label %827, label %821

821:                                              ; preds = %.lr.ph508
  %822 = trunc nuw nsw i64 %indvars.iv601 to i32
  %823 = shl i32 %822, 6
  %824 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %820, i1 true)
  %825 = trunc nuw nsw i64 %824 to i32
  %826 = or disjoint i32 %823, %825
  br label %mmbit_iterate.exit

827:                                              ; preds = %.lr.ph508
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1
  %exitcond604.not = icmp eq i64 %indvars.iv.next602, %817
  br i1 %exitcond604.not, label %._crit_edge509, label %.lr.ph508

._crit_edge509:                                   ; preds = %827, %.preheader
  %.261.i106.lcssa = phi i32 [ %774, %.preheader ], [ %770, %827 ]
  %828 = and i64 %735, 63
  %.not70.i108 = icmp eq i64 %828, 0
  br i1 %.not70.i108, label %._crit_edge515, label %829

829:                                              ; preds = %._crit_edge509
  %830 = zext nneg i32 %.261.i106.lcssa to i64
  %831 = shl i32 %.261.i106.lcssa, 6
  %832 = sub i32 %729, %831
  %833 = tail call i32 @llvm.umin.i32(i32 %832, i32 64)
  %834 = shl nuw nsw i64 %830, 3
  %835 = getelementptr inbounds nuw i8, ptr %1, i64 %834
  %836 = add nuw nsw i32 %833, 7
  %837 = lshr i32 %836, 3
  switch i32 %837, label %852 [
    i32 1, label %838
    i32 2, label %841
    i32 3, label %844
    i32 4, label %844
  ]

838:                                              ; preds = %829
  %839 = load i8, ptr %835, align 1
  %840 = zext i8 %839 to i64
  br label %mmbit_get_flat_block.exit138

841:                                              ; preds = %829
  %842 = load i16, ptr %835, align 1
  %843 = zext i16 %842 to i64
  br label %mmbit_get_flat_block.exit138

844:                                              ; preds = %829, %829
  %845 = zext nneg i32 %837 to i64
  %846 = getelementptr inbounds nuw i8, ptr %835, i64 %845
  %847 = getelementptr inbounds i8, ptr %846, i64 -4
  %.0.copyload2.i135 = load i32, ptr %847, align 1
  %848 = and i32 %836, 248
  %849 = sub nsw i32 32, %848
  %850 = lshr i32 %.0.copyload2.i135, %849
  %851 = zext i32 %850 to i64
  br label %mmbit_get_flat_block.exit138

852:                                              ; preds = %829
  %853 = zext nneg i32 %837 to i64
  %854 = getelementptr inbounds nuw i8, ptr %835, i64 %853
  %855 = getelementptr inbounds i8, ptr %854, i64 -8
  %.0.copyload.i137 = load i64, ptr %855, align 1
  %856 = shl nuw nsw i64 %853, 3
  %857 = sub nuw nsw i64 64, %856
  %858 = lshr i64 %.0.copyload.i137, %857
  br label %mmbit_get_flat_block.exit138

mmbit_get_flat_block.exit138:                     ; preds = %838, %841, %844, %852
  %.0.i136 = phi i64 [ %858, %852 ], [ %840, %838 ], [ %843, %841 ], [ %851, %844 ]
  %.not71.i109 = icmp eq i64 %.0.i136, 0
  br i1 %.not71.i109, label %._crit_edge515, label %859

859:                                              ; preds = %mmbit_get_flat_block.exit138
  %860 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i136, i1 true)
  %861 = trunc nuw nsw i64 %860 to i32
  %862 = or disjoint i32 %831, %861
  br label %mmbit_iterate.exit

863:                                              ; preds = %732
  %864 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %730, i1 true)
  %865 = zext nneg i32 %864 to i64
  %866 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %865
  %867 = load i8, ptr %866, align 1
  %868 = zext i8 %867 to i32
  %869 = lshr i32 %.0512, 6
  %870 = and i32 %.0512, 63
  %narrow.i = add nuw nsw i32 %870, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %863
  %.127.i119 = phi i32 [ %869, %863 ], [ %.127.i119.be, %.backedge.backedge ]
  %.124.i120 = phi i32 [ %narrow.i, %863 ], [ %.124.i120.be, %.backedge.backedge ]
  %.1.i121 = phi i32 [ %868, %863 ], [ %.1.i121.be, %.backedge.backedge ]
  %871 = icmp samesign ult i32 %.124.i120, 64
  br i1 %871, label %872, label %.thread360

872:                                              ; preds = %.backedge
  %873 = zext i32 %.1.i121 to i64
  %874 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %873
  %875 = load i32, ptr %874, align 4
  %876 = zext i32 %875 to i64
  %877 = shl nuw nsw i64 %876, 3
  %878 = getelementptr inbounds nuw i8, ptr %1, i64 %877
  %879 = zext i32 %.127.i119 to i64
  %880 = shl nuw nsw i64 %879, 3
  %881 = getelementptr inbounds nuw i8, ptr %878, i64 %880
  %882 = load i64, ptr %881, align 1
  %883 = zext nneg i32 %.124.i120 to i64
  %notmask373 = shl nsw i64 -1, %883
  %884 = and i64 %882, %notmask373
  %.not32.i126 = icmp eq i64 %884, 0
  br i1 %.not32.i126, label %.thread360, label %885

885:                                              ; preds = %872
  %886 = shl i32 %.127.i119, 6
  %887 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %884, i1 true)
  %888 = trunc nuw nsw i64 %887 to i32
  %889 = or disjoint i32 %886, %888
  %890 = add i32 %.1.i121, 1
  %891 = icmp eq i32 %.1.i121, %868
  br i1 %891, label %mmbit_iterate.exit, label %.backedge.backedge

.thread360:                                       ; preds = %872, %.backedge
  %892 = icmp eq i32 %.1.i121, 0
  br i1 %892, label %._crit_edge515, label %893

893:                                              ; preds = %.thread360
  %894 = add i32 %.1.i121, -1
  %895 = and i32 %.127.i119, 63
  %narrow33.i124 = add nuw nsw i32 %895, 1
  %896 = lshr i32 %.127.i119, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %893, %885
  %.127.i119.be = phi i32 [ %896, %893 ], [ %889, %885 ]
  %.124.i120.be = phi i32 [ %narrow33.i124, %893 ], [ 0, %885 ]
  %.1.i121.be = phi i32 [ %894, %893 ], [ %890, %885 ]
  br label %.backedge

mmbit_iterate.exit:                               ; preds = %885, %766, %.thread350, %821, %859
  %.011.i = phi i32 [ %812, %.thread350 ], [ %862, %859 ], [ %826, %821 ], [ %768, %766 ], [ %889, %885 ]
  %.not88 = icmp eq i32 %.011.i, -1
  br i1 %.not88, label %._crit_edge515, label %146

897:                                              ; preds = %7, %._crit_edge515
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv
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
  %.not33.i196 = icmp eq i32 %41, %18
  br i1 %.not33.i196, label %mmbit_set_i.exit71.thread, label %.lr.ph

.lr.ph:                                           ; preds = %39, %.lr.ph
  %.130.i197 = phi i32 [ %44, %.lr.ph ], [ %41, %39 ]
  %44 = add i32 %.130.i197, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %45
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
  %73 = getelementptr inbounds nuw [64 x i8], ptr %72, i64 %.pre-phi
  %74 = load i32, ptr %73, align 16
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 %75
  store i64 0, ptr %76, align 8
  %77 = icmp eq i64 %1, %7
  br i1 %77, label %78, label %90

78:                                               ; preds = %mmbit_set_i.exit71.thread
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %.pre-phi
  store i64 %1, ptr %80, align 8
  %81 = getelementptr i8, ptr %73, i64 8
  %.val = load i32, ptr %81, align 8
  %82 = zext i32 %.val to i64
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 %82
  br label %84

84:                                               ; preds = %84, %78
  %.0.i120 = phi ptr [ %83, %78 ], [ %87, %84 ]
  %85 = load i32, ptr %.0.i120, align 4
  %86 = icmp eq i32 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %.0.i120, i64 12
  br i1 %86, label %84, label %get_init_puff.exit

get_init_puff.exit:                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %.0.i120, i64 -12
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
  br i1 %103, label %.lr.ph213, label %vermicelliExec.exit

.lr.ph213:                                        ; preds = %.preheader, %106
  %.042.i212 = phi ptr [ %107, %106 ], [ %91, %.preheader ]
  %104 = load i8, ptr %.042.i212, align 1
  %105 = icmp eq i8 %104, %97
  br i1 %105, label %vermicelliExec.exit, label %106

106:                                              ; preds = %.lr.ph213
  %107 = getelementptr inbounds nuw i8, ptr %.042.i212, i64 1
  %108 = icmp ult ptr %107, %98
  br i1 %108, label %.lr.ph213, label %vermicelliExec.exit

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
  %.143.i = phi ptr [ %116, %vermUnalign.exit105.thread ], [ %91, %109 ]
  %121 = getelementptr inbounds i8, ptr %98, i64 -1
  %122 = getelementptr inbounds nuw i8, ptr %.143.i, i64 31
  %123 = icmp ult ptr %122, %121
  br i1 %123, label %.lr.ph208, label %.preheader162

.preheader162:                                    ; preds = %137, %120
  %.032.i109.lcssa = phi ptr [ %.143.i, %120 ], [ %138, %137 ]
  %124 = getelementptr inbounds nuw i8, ptr %.032.i109.lcssa, i64 15
  %125 = icmp ult ptr %124, %121
  br i1 %125, label %.lr.ph211, label %vermSearchAligned.exit118.thread

.lr.ph208:                                        ; preds = %120, %137
  %.032.i109207 = phi ptr [ %138, %137 ], [ %.143.i, %120 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i109207, i64 16) ]
  %126 = load <16 x i8>, ptr %.032.i109207, align 16
  %127 = icmp eq <16 x i8> %100, %126
  %128 = getelementptr inbounds nuw i8, ptr %.032.i109207, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %128, i64 16) ]
  %129 = load <16 x i8>, ptr %128, align 16
  %130 = icmp eq <16 x i8> %100, %129
  %131 = shufflevector <16 x i1> %127, <16 x i1> %130, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %132 = bitcast <32 x i1> %131 to i32
  %.not39.i116.not = icmp eq i32 %132, 0
  br i1 %.not39.i116.not, label %137, label %133, !prof !5

133:                                              ; preds = %.lr.ph208
  %134 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %132, i1 true)
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %.032.i109207, i64 %135
  br label %vermicelliExec.exit

137:                                              ; preds = %.lr.ph208
  %138 = getelementptr inbounds nuw i8, ptr %.032.i109207, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %.032.i109207, i64 63
  %140 = icmp ult ptr %139, %121
  br i1 %140, label %.lr.ph208, label %.preheader162

.lr.ph211:                                        ; preds = %.preheader162, %148
  %.133.i111210 = phi ptr [ %149, %148 ], [ %.032.i109.lcssa, %.preheader162 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i111210, i64 16) ]
  %141 = load <16 x i8>, ptr %.133.i111210, align 16
  %142 = icmp eq <16 x i8> %100, %141
  %143 = bitcast <16 x i1> %142 to i16
  %.not37.i114.not = icmp eq i16 %143, 0
  br i1 %.not37.i114.not, label %148, label %144, !prof !5

144:                                              ; preds = %.lr.ph211
  %145 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %143, i1 true)
  %146 = zext nneg i16 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %.133.i111210, i64 %146
  br label %vermicelliExec.exit

148:                                              ; preds = %.lr.ph211
  %149 = getelementptr inbounds nuw i8, ptr %.133.i111210, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %.133.i111210, i64 31
  %151 = icmp ult ptr %150, %121
  br i1 %151, label %.lr.ph211, label %vermSearchAligned.exit118.thread

vermSearchAligned.exit118.thread:                 ; preds = %148, %.preheader162
  %152 = getelementptr inbounds i8, ptr %98, i64 -16
  %153 = load <16 x i8>, ptr %152, align 1
  %154 = icmp eq <16 x i8> %100, %153
  %155 = bitcast <16 x i1> %154 to i16
  %.not9.i99 = icmp eq i16 %155, 0
  br i1 %.not9.i99, label %vermUnalign.exit101, label %156, !prof !5

156:                                              ; preds = %vermSearchAligned.exit118.thread
  %157 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %155, i1 true)
  %158 = zext nneg i16 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 %158
  br label %vermUnalign.exit101

vermUnalign.exit101:                              ; preds = %vermSearchAligned.exit118.thread, %156
  %.08.i100 = phi ptr [ %159, %156 ], [ null, %vermSearchAligned.exit118.thread ]
  %.not52.i = icmp eq ptr %.08.i100, null
  %160 = select i1 %.not52.i, ptr %98, ptr %.08.i100
  br label %vermicelliExec.exit

vermicelliExec.exit:                              ; preds = %.lr.ph213, %106, %.preheader, %133, %144, %vermUnalign.exit105, %vermUnalign.exit101
  %.0.i84 = phi ptr [ %136, %133 ], [ %147, %144 ], [ %119, %vermUnalign.exit105 ], [ %160, %vermUnalign.exit101 ], [ %91, %.preheader ], [ %.042.i212, %.lr.ph213 ], [ %107, %106 ]
  %161 = ptrtoint ptr %.0.i84 to i64
  %162 = sub i64 %161, %101
  br label %limitByReach.exit

163:                                              ; preds = %90
  %164 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %165 = load <2 x i64>, ptr %164, align 16
  %166 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %167 = load <2 x i64>, ptr %166, align 16
  %168 = getelementptr inbounds i8, ptr %6, i64 %7
  %169 = tail call ptr @shuftiExec(<2 x i64> noundef %165, <2 x i64> noundef %167, ptr noundef %91, ptr noundef %168) #15
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
  %179 = tail call ptr @truffleExec(<2 x i64> noundef %175, <2 x i64> noundef %177, ptr noundef %91, ptr noundef %178) #15
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
  br i1 %190, label %.preheader163, label %196

.preheader163:                                    ; preds = %183
  %191 = icmp slt i64 %1, %7
  br i1 %191, label %.lr.ph203, label %nvermicelliExec.exit

.lr.ph203:                                        ; preds = %.preheader163, %193
  %.042.i92202 = phi ptr [ %194, %193 ], [ %91, %.preheader163 ]
  %192 = load i8, ptr %.042.i92202, align 1
  %.not53.i = icmp eq i8 %192, %185
  br i1 %.not53.i, label %193, label %nvermicelliExec.exit

193:                                              ; preds = %.lr.ph203
  %194 = getelementptr inbounds nuw i8, ptr %.042.i92202, i64 1
  %195 = icmp ult ptr %194, %186
  br i1 %195, label %.lr.ph203, label %nvermicelliExec.exit

196:                                              ; preds = %183
  %197 = and i64 %189, 15
  %.not.i85 = icmp eq i64 %197, 0
  br i1 %.not.i85, label %207, label %198

198:                                              ; preds = %196
  %199 = load <16 x i8>, ptr %91, align 1
  %200 = icmp ne <16 x i8> %188, %199
  %201 = bitcast <16 x i1> %200 to i16
  %.not9.i95 = icmp eq i16 %201, 0
  br i1 %.not9.i95, label %vermUnalign.exit97.thread, label %vermUnalign.exit97, !prof !5

vermUnalign.exit97.thread:                        ; preds = %198
  %202 = sub nuw nsw i64 16, %197
  %203 = getelementptr inbounds nuw i8, ptr %91, i64 %202
  br label %207

vermUnalign.exit97:                               ; preds = %198
  %204 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %201, i1 true)
  %205 = zext nneg i16 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %91, i64 %205
  br label %nvermicelliExec.exit

207:                                              ; preds = %vermUnalign.exit97.thread, %196
  %.143.i89 = phi ptr [ %203, %vermUnalign.exit97.thread ], [ %91, %196 ]
  %208 = getelementptr inbounds i8, ptr %186, i64 -1
  %209 = getelementptr inbounds nuw i8, ptr %.143.i89, i64 31
  %210 = icmp ult ptr %209, %208
  br i1 %210, label %.lr.ph199, label %.preheader164

.preheader164:                                    ; preds = %225, %207
  %.032.i.lcssa = phi ptr [ %.143.i89, %207 ], [ %226, %225 ]
  %211 = getelementptr inbounds nuw i8, ptr %.032.i.lcssa, i64 15
  %212 = icmp ult ptr %211, %208
  br i1 %212, label %.lr.ph201, label %vermSearchAligned.exit.thread

.lr.ph199:                                        ; preds = %207, %225
  %.032.i198 = phi ptr [ %226, %225 ], [ %.143.i89, %207 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i198, i64 16) ]
  %213 = load <16 x i8>, ptr %.032.i198, align 16
  %214 = icmp eq <16 x i8> %188, %213
  %215 = getelementptr inbounds nuw i8, ptr %.032.i198, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %215, i64 16) ]
  %216 = load <16 x i8>, ptr %215, align 16
  %217 = icmp eq <16 x i8> %188, %216
  %218 = shufflevector <16 x i1> %214, <16 x i1> %217, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %219 = bitcast <32 x i1> %218 to i32
  %.not39.i.not = icmp eq i32 %219, -1
  br i1 %.not39.i.not, label %225, label %220, !prof !5

220:                                              ; preds = %.lr.ph199
  %221 = xor i32 %219, -1
  %222 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %221, i1 true)
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %.032.i198, i64 %223
  br label %nvermicelliExec.exit

225:                                              ; preds = %.lr.ph199
  %226 = getelementptr inbounds nuw i8, ptr %.032.i198, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %.032.i198, i64 63
  %228 = icmp ult ptr %227, %208
  br i1 %228, label %.lr.ph199, label %.preheader164

.lr.ph201:                                        ; preds = %.preheader164, %236
  %.133.i200 = phi ptr [ %237, %236 ], [ %.032.i.lcssa, %.preheader164 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i200, i64 16) ]
  %229 = load <16 x i8>, ptr %.133.i200, align 16
  %230 = icmp ne <16 x i8> %188, %229
  %231 = bitcast <16 x i1> %230 to i16
  %.not37.i.not = icmp eq i16 %231, 0
  br i1 %.not37.i.not, label %236, label %232, !prof !5

232:                                              ; preds = %.lr.ph201
  %233 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %231, i1 true)
  %234 = zext nneg i16 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %.133.i200, i64 %234
  br label %nvermicelliExec.exit

236:                                              ; preds = %.lr.ph201
  %237 = getelementptr inbounds nuw i8, ptr %.133.i200, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %.133.i200, i64 31
  %239 = icmp ult ptr %238, %208
  br i1 %239, label %.lr.ph201, label %vermSearchAligned.exit.thread

vermSearchAligned.exit.thread:                    ; preds = %236, %.preheader164
  %240 = getelementptr inbounds i8, ptr %186, i64 -16
  %241 = load <16 x i8>, ptr %240, align 1
  %242 = icmp ne <16 x i8> %188, %241
  %243 = bitcast <16 x i1> %242 to i16
  %.not9.i = icmp eq i16 %243, 0
  br i1 %.not9.i, label %vermUnalign.exit, label %244, !prof !5

244:                                              ; preds = %vermSearchAligned.exit.thread
  %245 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %243, i1 true)
  %246 = zext nneg i16 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %240, i64 %246
  br label %vermUnalign.exit

vermUnalign.exit:                                 ; preds = %vermSearchAligned.exit.thread, %244
  %.08.i = phi ptr [ %247, %244 ], [ null, %vermSearchAligned.exit.thread ]
  %.not52.i91 = icmp eq ptr %.08.i, null
  %248 = select i1 %.not52.i91, ptr %186, ptr %.08.i
  br label %nvermicelliExec.exit

nvermicelliExec.exit:                             ; preds = %.lr.ph203, %193, %.preheader163, %220, %232, %vermUnalign.exit97, %vermUnalign.exit
  %.0.i88 = phi ptr [ %224, %220 ], [ %235, %232 ], [ %206, %vermUnalign.exit97 ], [ %248, %vermUnalign.exit ], [ %91, %.preheader163 ], [ %.042.i92202, %.lr.ph203 ], [ %194, %193 ]
  %249 = ptrtoint ptr %.0.i88 to i64
  %250 = sub i64 %249, %189
  br label %limitByReach.exit

limitByReach.exit:                                ; preds = %90, %vermicelliExec.exit, %163, %173, %nvermicelliExec.exit
  %.0.i = phi i64 [ %162, %vermicelliExec.exit ], [ %172, %163 ], [ %182, %173 ], [ %250, %nvermicelliExec.exit ], [ %92, %90 ]
  %251 = add i64 %.0.i, %1
  %252 = icmp eq i64 %.0.i, 0
  br i1 %252, label %253, label %315

253:                                              ; preds = %limitByReach.exit
  %254 = load i32, ptr %0, align 32
  %255 = icmp ugt i32 %254, 256
  br i1 %255, label %266, label %256

256:                                              ; preds = %253
  %257 = lshr i32 %8, 3
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 %258
  %260 = and i32 %8, 7
  %261 = shl nuw nsw i32 1, %260
  %262 = load i8, ptr %259, align 1
  %263 = trunc nuw i32 %261 to i8
  %264 = xor i8 %263, -1
  %265 = and i8 %262, %264
  store i8 %265, ptr %259, align 1
  br label %mmbit_unset.exit

266:                                              ; preds = %253
  %267 = add i32 %254, -1
  %268 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %267, i1 true)
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %269
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %274 = zext i32 %273 to i64
  %275 = shl nuw nsw i64 %274, 3
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 %275
  %277 = mul nuw nsw i32 %272, 6
  %278 = add nuw nsw i32 %277, 6
  %279 = zext nneg i32 %278 to i64
  %280 = lshr i64 %.pre-phi, %279
  %281 = shl nuw nsw i64 %280, 3
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 %281
  %283 = lshr i32 %8, %277
  %284 = and i32 %283, 63
  %285 = load i64, ptr %282, align 1
  %286 = zext nneg i32 %284 to i64
  %287 = shl nuw i64 1, %286
  %288 = and i64 %287, %285
  %.not.not.i230 = icmp eq i64 %288, 0
  br i1 %.not.not.i230, label %mmbit_unset.exit, label %.lr.ph232.preheader

.lr.ph232.preheader:                              ; preds = %266
  %289 = zext i8 %271 to i64
  %290 = icmp eq i8 %271, 0
  br i1 %290, label %.thread153, label %.lr.ph394

.lr.ph394:                                        ; preds = %.lr.ph232.preheader, %.lr.ph232
  %indvars.iv278393 = phi i64 [ %indvars.iv.next279, %.lr.ph232 ], [ 0, %.lr.ph232.preheader ]
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278393, 1
  %291 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next279
  %292 = load i32, ptr %291, align 4
  %293 = zext i32 %292 to i64
  %294 = shl nuw nsw i64 %293, 3
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 %294
  %296 = sub nsw i64 %289, %indvars.iv.next279
  %297 = mul nsw i64 %296, 6
  %298 = add nsw i64 %297, 6
  %299 = lshr i64 %.pre-phi, %298
  %300 = shl nuw nsw i64 %299, 3
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 %300
  %302 = trunc nsw i64 %297 to i32
  %303 = lshr i32 %8, %302
  %304 = and i32 %303, 63
  %305 = load i64, ptr %301, align 1
  %306 = zext nneg i32 %304 to i64
  %307 = shl nuw i64 1, %306
  %308 = and i64 %307, %305
  %.not.not.i = icmp eq i64 %308, 0
  br i1 %.not.not.i, label %mmbit_unset.exit, label %.lr.ph232

.lr.ph232:                                        ; preds = %.lr.ph394
  %309 = icmp eq i64 %indvars.iv.next279, %289
  br i1 %309, label %.thread153, label %.lr.ph394

.thread153:                                       ; preds = %.lr.ph232, %.lr.ph232.preheader
  %.lcssa359 = phi i64 [ %286, %.lr.ph232.preheader ], [ %306, %.lr.ph232 ]
  %.lcssa357 = phi i64 [ %285, %.lr.ph232.preheader ], [ %305, %.lr.ph232 ]
  %.lcssa355 = phi i64 [ %281, %.lr.ph232.preheader ], [ %300, %.lr.ph232 ]
  %.lcssa = phi i64 [ %275, %.lr.ph232.preheader ], [ %294, %.lr.ph232 ]
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 %.lcssa
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 %.lcssa355
  %312 = shl nuw i64 1, %.lcssa359
  %313 = xor i64 %312, -1
  %314 = and i64 %.lcssa357, %313
  store i64 %314, ptr %311, align 1
  br label %mmbit_unset.exit

315:                                              ; preds = %limitByReach.exit
  %316 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %317 = getelementptr inbounds nuw [16 x i8], ptr %316, i64 %.pre-phi
  store i64 %251, ptr %317, align 8
  %318 = getelementptr i8, ptr %73, i64 8
  %.val119 = load i32, ptr %318, align 8
  %319 = zext i32 %.val119 to i64
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 %319
  br label %321

321:                                              ; preds = %321, %315
  %.0.i121 = phi ptr [ %320, %315 ], [ %324, %321 ]
  %322 = load i32, ptr %.0.i121, align 4
  %323 = icmp eq i32 %322, 1
  %324 = getelementptr inbounds nuw i8, ptr %.0.i121, i64 12
  br i1 %323, label %321, label %get_init_puff.exit122

get_init_puff.exit122:                            ; preds = %321
  %325 = getelementptr inbounds i8, ptr %.0.i121, i64 -12
  %326 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store ptr %325, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %.0.i121, i64 8
  %328 = load i32, ptr %327, align 4
  %.not62 = icmp eq i32 %328, -1
  br i1 %.not62, label %334, label %329

329:                                              ; preds = %get_init_puff.exit122
  %330 = load i32, ptr %.0.i121, align 4
  %331 = trunc i64 %1 to i32
  %.tr = add i32 %331, -1
  %.narrow = add i32 %.tr, %330
  %332 = zext i32 %.narrow to i64
  %333 = tail call i64 @llvm.umin.i64(i64 %251, i64 %332)
  br label %334

334:                                              ; preds = %329, %get_init_puff.exit122
  %.0 = phi i64 [ %333, %329 ], [ %251, %get_init_puff.exit122 ]
  %335 = load i32, ptr %325, align 4
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %mmbit_set_i.exit

337:                                              ; preds = %334
  %338 = load i32, ptr %0, align 32
  %339 = icmp ugt i32 %338, 256
  br i1 %339, label %349, label %340

340:                                              ; preds = %337
  %341 = lshr i32 %8, 3
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %3, i64 %342
  %344 = and i32 %8, 7
  %345 = shl nuw nsw i32 1, %344
  %346 = load i8, ptr %343, align 1
  %347 = trunc nuw i32 %345 to i8
  %348 = or i8 %346, %347
  store i8 %348, ptr %343, align 1
  br label %mmbit_set_i.exit

349:                                              ; preds = %337
  %350 = add i32 %338, -1
  %351 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %350, i1 true)
  %352 = zext nneg i32 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %352
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i32
  %356 = zext i8 %354 to i64
  br label %357

357:                                              ; preds = %.thread154, %349
  %indvars.iv275 = phi i64 [ %indvars.iv.next276, %.thread154 ], [ 0, %349 ]
  %358 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv275
  %359 = load i32, ptr %358, align 4
  %360 = zext i32 %359 to i64
  %361 = shl nuw nsw i64 %360, 3
  %362 = getelementptr inbounds nuw i8, ptr %3, i64 %361
  %363 = sub nsw i64 %356, %indvars.iv275
  %364 = mul nsw i64 %363, 6
  %365 = add nsw i64 %364, 3
  %366 = lshr i64 %.pre-phi, %365
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 %366
  %368 = trunc nsw i64 %364 to i32
  %369 = lshr i32 %8, %368
  %370 = and i32 %369, 7
  %371 = shl nuw nsw i32 1, %370
  %372 = load i8, ptr %367, align 1
  %373 = zext i8 %372 to i32
  %374 = and i32 %371, %373
  %.not.not.i76 = icmp eq i32 %374, 0
  br i1 %.not.not.i76, label %375, label %.thread154, !prof !5

375:                                              ; preds = %357
  %376 = getelementptr inbounds nuw i8, ptr %362, i64 %366
  %377 = trunc nuw nsw i64 %indvars.iv275 to i32
  %378 = trunc nuw i32 %371 to i8
  %379 = or i8 %372, %378
  store i8 %379, ptr %376, align 1
  %.not33.i81219 = icmp eq i32 %377, %355
  br i1 %.not33.i81219, label %mmbit_set_i.exit, label %.lr.ph221

.lr.ph221:                                        ; preds = %375, %.lr.ph221
  %.130.i80220 = phi i32 [ %380, %.lr.ph221 ], [ %377, %375 ]
  %380 = add i32 %.130.i80220, 1
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = zext i32 %383 to i64
  %385 = shl nuw nsw i64 %384, 3
  %386 = getelementptr inbounds nuw i8, ptr %3, i64 %385
  %387 = sub i32 %355, %380
  %388 = mul i32 %387, 6
  %389 = add i32 %388, 6
  %390 = zext nneg i32 %389 to i64
  %391 = lshr i64 %.pre-phi, %390
  %392 = shl nuw nsw i64 %391, 3
  %393 = getelementptr inbounds nuw i8, ptr %386, i64 %392
  %394 = lshr i32 %8, %388
  %395 = and i32 %394, 63
  %396 = zext nneg i32 %395 to i64
  %397 = shl nuw i64 1, %396
  store i64 %397, ptr %393, align 1
  %.not33.i81 = icmp eq i32 %380, %355
  br i1 %.not33.i81, label %mmbit_set_i.exit, label %.lr.ph221

.thread154:                                       ; preds = %357
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %.not.i78 = icmp eq i64 %indvars.iv275, %356
  br i1 %.not.i78, label %mmbit_set_i.exit, label %357

mmbit_set_i.exit:                                 ; preds = %.thread154, %.lr.ph221, %375, %340, %334
  %.not63 = icmp eq i64 %.0, %7
  br i1 %.not63, label %mmbit_unset.exit, label %398

398:                                              ; preds = %mmbit_set_i.exit
  %399 = load i32, ptr %4, align 8
  %.not.i65222 = icmp eq i32 %399, 0
  br i1 %.not.i65222, label %pq_insert.exit, label %.lr.ph224

.lr.ph224:                                        ; preds = %398, %406
  %.012.i223 = phi i32 [ %401, %406 ], [ %399, %398 ]
  %400 = add i32 %.012.i223, -1
  %401 = lshr i32 %400, 1
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %402
  %404 = load i64, ptr %403, align 8
  %405 = icmp ult i64 %404, %.0
  br i1 %405, label %pq_insert.exit.loopexit, label %406

406:                                              ; preds = %.lr.ph224
  %407 = zext i32 %.012.i223 to i64
  %408 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %407
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %408, ptr noundef nonnull align 8 dereferenceable(16) %403, i64 16, i1 false)
  %.not.i65 = icmp eq i32 %401, 0
  br i1 %.not.i65, label %pq_insert.exit.loopexit, label %.lr.ph224

pq_insert.exit.loopexit:                          ; preds = %.lr.ph224, %406
  %.012.i.lcssa.ph = phi i32 [ 0, %406 ], [ %.012.i223, %.lr.ph224 ]
  %409 = zext i32 %.012.i.lcssa.ph to i64
  br label %pq_insert.exit

pq_insert.exit:                                   ; preds = %pq_insert.exit.loopexit, %398
  %.012.i.lcssa = phi i64 [ 0, %398 ], [ %409, %pq_insert.exit.loopexit ]
  %410 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %.012.i.lcssa
  store i64 %.0, ptr %410, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %410, i64 8
  store i32 %8, ptr %.sroa.3.0..sroa_idx.i, align 8
  %411 = load i32, ptr %4, align 8
  %412 = add i32 %411, 1
  store i32 %412, ptr %4, align 8
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %.thread, %.lr.ph394, %266, %256, %.thread153, %get_init_puff.exit, %mmbit_set_i.exit, %pq_insert.exit, %mmbit_set_i.exit71
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #14

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #9 = { nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!6 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
