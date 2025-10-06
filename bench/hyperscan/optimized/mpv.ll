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
  %.0.i5 = phi ptr [ %71, %partial_load_u64a.exit ], [ %2, %5 ]
  %18 = getelementptr inbounds nuw %struct.mpv_counter_info, ptr %11, i64 %indvars.iv
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
  %.0.i3 = phi i64 [ %22, %21 ], [ %35, %23 ], [ %43, %36 ], [ %51, %44 ], [ %54, %52 ], [ %62, %55 ], [ %65, %63 ], [ %68, %66 ], [ 0, %.lr.ph ]
  %69 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv
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
  %notmask24 = shl nsw i64 -1, %42
  %44 = select i1 %43, i64 %notmask24, i64 0
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
  %notmask22 = shl nsw i64 -1, %57
  %58 = select i1 %56, i64 %notmask22, i64 0
  %59 = and i64 %53, %58
  br label %get_flat_masks.exit18

get_flat_masks.exit18:                            ; preds = %47, %48, %54
  %.0.i16 = phi i64 [ 0, %47 ], [ %59, %54 ], [ %53, %48 ]
  %60 = lshr exact i32 %29, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 %61
  %63 = add nuw nsw i32 %33, 7
  %64 = lshr i32 %63, 3
  switch i32 %64, label %default.unreachable49 [
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
  %notmask25 = shl nsw i64 -1, %126
  %127 = xor i64 %notmask25, -1
  %128 = and i64 %121, %127
  store i64 %128, ptr %116, align 1
  br label %146

129:                                              ; preds = %.thread, %102
  %.048.i = phi i32 [ %109, %102 ], [ %120, %.thread ]
  %.045.i = phi ptr [ %116, %102 ], [ %123, %.thread ]
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

default.unreachable49:                            ; preds = %get_flat_masks.exit18
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
  br i1 %49, label %71, label %.preheader664

.preheader664:                                    ; preds = %42
  %50 = icmp ult i32 %48, %40
  br i1 %50, label %.lr.ph970, label %._crit_edge971

.lr.ph970:                                        ; preds = %.preheader664
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

72:                                               ; preds = %.lr.ph970, %1817
  %73 = phi i32 [ %48, %.lr.ph970 ], [ %1819, %1817 ]
  %.0130.i969 = phi i64 [ %47, %.lr.ph970 ], [ %78, %1817 ]
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %struct.mq_item, ptr %43, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = tail call i64 @llvm.smin.i64(i64 %77, i64 %2)
  %.not142.i = icmp slt i64 %.0130.i969, %78
  %79 = icmp ult i64 %.0130.i969, %78
  %or.cond = and i1 %.not142.i, %79
  br i1 %or.cond, label %.preheader662, label %mpvExec.exit

.preheader662:                                    ; preds = %72, %processReportsForRange.exit
  %.030.i952 = phi i64 [ %.0.i118, %processReportsForRange.exit ], [ %.0130.i969, %72 ]
  %80 = load i32, ptr %18, align 8
  %.not.i126915 = icmp eq i32 %80, 0
  br i1 %.not.i126915, label %find_next_limit.exit, label %.lr.ph916

.lr.ph916:                                        ; preds = %.preheader662
  %.not.i139 = icmp eq i64 %.030.i952, %58
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 %.030.i952
  %gepdiff = sub nsw i64 %11, %.030.i952
  %82 = icmp slt i64 %gepdiff, 16
  %83 = ptrtoint ptr %81 to i64
  %84 = and i64 %83, 15
  %.not.i93.i = icmp eq i64 %84, 0
  %85 = sub nuw nsw i64 16, %84
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 %85
  %87 = icmp samesign ult i64 %.030.i952, %11
  %88 = add nuw i64 %.030.i952, 1
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
  %.not = icmp eq i64 %91, 0
  %100 = trunc i64 %.030.i952 to i32
  br label %101

101:                                              ; preds = %.lr.ph916, %restartKilo.exit
  %102 = load i64, ptr %32, align 8
  %.not31.i = icmp ugt i64 %102, %.030.i952
  br i1 %.not31.i, label %handle_events.exit, label %103

103:                                              ; preds = %101
  %104 = load i32, ptr %51, align 8
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct.mpv_decomp_kilo, ptr %52, i64 %105
  %107 = load i64, ptr %106, align 8
  %.not32.i127 = icmp ugt i64 %107, %.030.i952
  br i1 %.not32.i127, label %1103, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %16, i64 %105
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
  %.not.not.i.i133887 = icmp eq i64 %143, 0
  br i1 %.not.not.i.i133887, label %mmbit_unset.exit9.i, label %.lr.ph889.preheader

.lr.ph889.preheader:                              ; preds = %125
  %144 = zext i8 %130 to i64
  %145 = icmp eq i8 %130, 0
  br i1 %145, label %.thread, label %.lr.ph1871

.lr.ph1871:                                       ; preds = %.lr.ph889.preheader, %.lr.ph889
  %indvars.iv11661870 = phi i64 [ %indvars.iv.next1167, %.lr.ph889 ], [ 0, %.lr.ph889.preheader ]
  %indvars.iv.next1167 = add nuw nsw i64 %indvars.iv11661870, 1
  %146 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1167
  %147 = load i32, ptr %146, align 4
  %148 = zext i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 3
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 %149
  %151 = sub nsw i64 %144, %indvars.iv.next1167
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
  br i1 %.not.not.i.i133, label %mmbit_unset.exit9.i, label %.lr.ph889

.lr.ph889:                                        ; preds = %.lr.ph1871
  %164 = icmp eq i64 %indvars.iv.next1167, %144
  br i1 %164, label %.thread, label %.lr.ph1871

.thread:                                          ; preds = %.lr.ph889, %.lr.ph889.preheader
  %.lcssa1799 = phi i64 [ %141, %.lr.ph889.preheader ], [ %161, %.lr.ph889 ]
  %.lcssa1797 = phi i64 [ %140, %.lr.ph889.preheader ], [ %160, %.lr.ph889 ]
  %.lcssa1795 = phi i64 [ %136, %.lr.ph889.preheader ], [ %155, %.lr.ph889 ]
  %.lcssa1793 = phi i64 [ %56, %.lr.ph889.preheader ], [ %149, %.lr.ph889 ]
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 %.lcssa1793
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %.lcssa1795
  %167 = shl nuw i64 1, %.lcssa1799
  %168 = xor i64 %167, -1
  %169 = and i64 %.lcssa1797, %168
  store i64 %169, ptr %166, align 1
  br label %mmbit_unset.exit9.i

mmbit_unset.exit9.i:                              ; preds = %.lr.ph1871, %125, %.thread, %115
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
  %.not.not.i12.i892 = icmp eq i64 %200, 0
  br i1 %.not.not.i12.i892, label %killKilo.exit, label %.lr.ph894.preheader

.lr.ph894.preheader:                              ; preds = %182
  %201 = zext i8 %187 to i64
  %202 = icmp eq i8 %187, 0
  br i1 %202, label %.thread299, label %.lr.ph1877

.lr.ph1877:                                       ; preds = %.lr.ph894.preheader, %.lr.ph894
  %indvars.iv11691876 = phi i64 [ %indvars.iv.next1170, %.lr.ph894 ], [ 0, %.lr.ph894.preheader ]
  %indvars.iv.next1170 = add nuw nsw i64 %indvars.iv11691876, 1
  %203 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1170
  %204 = load i32, ptr %203, align 4
  %205 = zext i32 %204 to i64
  %206 = shl nuw nsw i64 %205, 3
  %207 = getelementptr inbounds nuw i8, ptr %28, i64 %206
  %208 = sub nsw i64 %201, %indvars.iv.next1170
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
  br i1 %.not.not.i12.i, label %killKilo.exit, label %.lr.ph894

.lr.ph894:                                        ; preds = %.lr.ph1877
  %221 = icmp eq i64 %indvars.iv.next1170, %201
  br i1 %221, label %.thread299, label %.lr.ph1877

.thread299:                                       ; preds = %.lr.ph894, %.lr.ph894.preheader
  %.lcssa1807 = phi i64 [ %198, %.lr.ph894.preheader ], [ %218, %.lr.ph894 ]
  %.lcssa1805 = phi i64 [ %197, %.lr.ph894.preheader ], [ %217, %.lr.ph894 ]
  %.lcssa1803 = phi i64 [ %193, %.lr.ph894.preheader ], [ %212, %.lr.ph894 ]
  %.lcssa1801 = phi i64 [ %56, %.lr.ph894.preheader ], [ %206, %.lr.ph894 ]
  %222 = getelementptr inbounds nuw i8, ptr %28, i64 %.lcssa1801
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %.lcssa1803
  %224 = shl nuw i64 1, %.lcssa1807
  %225 = xor i64 %224, -1
  %226 = and i64 %.lcssa1805, %225
  store i64 %226, ptr %223, align 1
  br label %killKilo.exit

killKilo.exit:                                    ; preds = %.lr.ph1877, %182, %.thread299, %172
  %227 = load i32, ptr %18, align 8
  %228 = add i32 %227, -1
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %229
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %230, i64 16, i1 false)
  %.sroa.0.0.copyload.i = load i64, ptr %32, align 8
  %.sroa.5.0.copyload.i = load i64, ptr %51, align 8
  %231 = icmp ugt i32 %228, 1
  br i1 %231, label %.lr.ph896, label %pq_sift.exit

.lr.ph896:                                        ; preds = %killKilo.exit, %248
  %232 = phi i32 [ %253, %248 ], [ 1, %killKilo.exit ]
  %233 = phi i32 [ %252, %248 ], [ 0, %killKilo.exit ]
  %.026.i161895 = phi i32 [ %.025.i, %248 ], [ 0, %killKilo.exit ]
  %234 = add nuw i32 %233, 2
  %235 = icmp ult i32 %234, %228
  br i1 %235, label %236, label %.lr.ph896._crit_edge

.lr.ph896._crit_edge:                             ; preds = %.lr.ph896
  %.pre1226.phi.trans.insert = zext i32 %232 to i64
  %.phi.trans.insert1228.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre1226.phi.trans.insert
  %.pre1229.pre = load i64, ptr %.phi.trans.insert1228.phi.trans.insert, align 8
  br label %245

236:                                              ; preds = %.lr.ph896
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

245:                                              ; preds = %.lr.ph896._crit_edge, %236, %244
  %246 = phi i64 [ %239, %236 ], [ %.pre1229.pre, %.lr.ph896._crit_edge ], [ %242, %244 ]
  %.pre-phi1227 = phi i64 [ %237, %236 ], [ %.pre1226.phi.trans.insert, %.lr.ph896._crit_edge ], [ %240, %244 ]
  %.025.i = phi i32 [ %234, %236 ], [ %232, %.lr.ph896._crit_edge ], [ %232, %244 ]
  %247 = icmp ult i64 %246, %.sroa.0.0.copyload.i
  br i1 %247, label %248, label %pq_sift.exit.loopexit

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre-phi1227
  %250 = zext i32 %.026.i161895 to i64
  %251 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %250
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %251, ptr noundef nonnull align 8 dereferenceable(16) %249, i64 16, i1 false)
  %252 = shl i32 %.025.i, 1
  %253 = or disjoint i32 %252, 1
  %254 = icmp ult i32 %253, %228
  br i1 %254, label %.lr.ph896, label %pq_sift.exit.loopexit

pq_sift.exit.loopexit:                            ; preds = %245, %248
  %.026.i161.lcssa.ph = phi i32 [ %.025.i, %248 ], [ %.026.i161895, %245 ]
  %255 = zext i32 %.026.i161.lcssa.ph to i64
  br label %pq_sift.exit

pq_sift.exit:                                     ; preds = %pq_sift.exit.loopexit, %killKilo.exit
  %.026.i161.lcssa = phi i64 [ 0, %killKilo.exit ], [ %255, %pq_sift.exit.loopexit ]
  %256 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.026.i161.lcssa
  store i64 %.sroa.0.0.copyload.i, ptr %256, align 8
  %.sroa.5.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %256, i64 8
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx5.i, align 8
  %257 = load i32, ptr %18, align 8
  %258 = add i32 %257, -1
  store i32 %258, ptr %18, align 8
  br label %restartKilo.exit

259:                                              ; preds = %108
  tail call fastcc void @normalize_counters(ptr noundef nonnull %18, ptr noundef nonnull %16)
  %260 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %53, i64 %105
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
  %.not.not.i.i155763 = icmp eq i64 %303, 0
  br i1 %.not.not.i.i155763, label %mmbit_unset.exit.i138, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %285
  %304 = zext i8 %290 to i64
  %305 = icmp eq i8 %290, 0
  br i1 %305, label %.thread303, label %.lr.ph1862

.lr.ph1862:                                       ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv1861 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv1861, 1
  %306 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next
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

.lr.ph:                                           ; preds = %.lr.ph1862
  %324 = icmp eq i64 %indvars.iv.next, %304
  br i1 %324, label %.thread303, label %.lr.ph1862

.thread303:                                       ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa1722 = phi i64 [ %301, %.lr.ph.preheader ], [ %321, %.lr.ph ]
  %.lcssa1720 = phi i64 [ %300, %.lr.ph.preheader ], [ %320, %.lr.ph ]
  %.lcssa1718 = phi i64 [ %296, %.lr.ph.preheader ], [ %315, %.lr.ph ]
  %.lcssa1716 = phi i64 [ %56, %.lr.ph.preheader ], [ %309, %.lr.ph ]
  %325 = getelementptr inbounds nuw i8, ptr %28, i64 %.lcssa1716
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %.lcssa1718
  %327 = shl nuw i64 1, %.lcssa1722
  %328 = xor i64 %327, -1
  %329 = and i64 %.lcssa1720, %328
  store i64 %329, ptr %326, align 1
  br label %mmbit_unset.exit.i138

mmbit_unset.exit.i138:                            ; preds = %.lr.ph1862, %285, %.thread303, %275
  br i1 %.not.i139, label %.critedge.i141, label %330

330:                                              ; preds = %mmbit_unset.exit.i138
  %331 = load ptr, ptr %272, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 12
  %333 = load i32, ptr %332, align 4
  %334 = getelementptr inbounds nuw i8, ptr %260, i64 25
  %335 = load i8, ptr %334, align 1
  switch i8 %335, label %.critedge.i141 [
    i8 1, label %336
    i8 2, label %550
    i8 3, label %577
    i8 4, label %595
  ]

336:                                              ; preds = %330
  %337 = icmp ult i32 %333, 32
  br i1 %337, label %340, label %.preheader651

.preheader651:                                    ; preds = %336
  %338 = zext i32 %333 to i64
  %339 = getelementptr inbounds nuw i8, ptr %260, i64 32
  br label %534

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %342 = load i8, ptr %341, align 16
  %343 = icmp eq i32 %333, 1
  %344 = insertelement <16 x i8> poison, i8 %342, i64 0
  %345 = shufflevector <16 x i8> %344, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %343, label %347, label %.preheader649

.preheader649:                                    ; preds = %340
  %346 = zext nneg i32 %333 to i64
  br label %402

347:                                              ; preds = %340
  br i1 %82, label %.preheader647, label %352

.preheader647:                                    ; preds = %347
  br i1 %87, label %.lr.ph846, label %find_xverm_run.exit266

.lr.ph846:                                        ; preds = %.preheader647, %349
  %.042.i127.i845 = phi ptr [ %350, %349 ], [ %81, %.preheader647 ]
  %348 = load i8, ptr %.042.i127.i845, align 1
  %.not53.i128.i = icmp eq i8 %348, %342
  br i1 %.not53.i128.i, label %349, label %find_xverm_run.exit266

349:                                              ; preds = %.lr.ph846
  %350 = getelementptr inbounds nuw i8, ptr %.042.i127.i845, i64 1
  %351 = icmp ult ptr %350, %59
  br i1 %351, label %.lr.ph846, label %find_xverm_run.exit266

352:                                              ; preds = %347
  br i1 %.not.i93.i, label %vermUnalign.exit134.i.thread, label %353

353:                                              ; preds = %352
  %354 = load <16 x i8>, ptr %81, align 1
  %355 = icmp eq <16 x i8> %345, %354
  %356 = bitcast <16 x i1> %355 to i16
  %.not9.i132.i = icmp eq i16 %356, -1
  br i1 %.not9.i132.i, label %vermUnalign.exit134.i.thread, label %vermUnalign.exit134.i, !prof !5

vermUnalign.exit134.i:                            ; preds = %353
  %357 = xor i16 %356, -1
  %358 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %357, i1 true)
  %359 = zext nneg i16 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %81, i64 %359
  br label %find_xverm_run.exit266

vermUnalign.exit134.i.thread:                     ; preds = %353, %352
  %.143.i124.i = phi ptr [ %81, %352 ], [ %86, %353 ]
  %361 = getelementptr inbounds nuw i8, ptr %.143.i124.i, i64 31
  %362 = icmp ult ptr %361, %62
  br i1 %362, label %.lr.ph841, label %.preheader648

.preheader648:                                    ; preds = %377, %vermUnalign.exit134.i.thread
  %.032.i.i254.lcssa = phi ptr [ %.143.i124.i, %vermUnalign.exit134.i.thread ], [ %378, %377 ]
  %363 = getelementptr inbounds nuw i8, ptr %.032.i.i254.lcssa, i64 15
  %364 = icmp ult ptr %363, %62
  br i1 %364, label %.lr.ph844, label %vermSearchAligned.exit.i257.thread

.lr.ph841:                                        ; preds = %vermUnalign.exit134.i.thread, %377
  %.032.i.i254840 = phi ptr [ %378, %377 ], [ %.143.i124.i, %vermUnalign.exit134.i.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i254840, i64 16) ]
  %365 = load <16 x i8>, ptr %.032.i.i254840, align 16
  %366 = icmp eq <16 x i8> %345, %365
  %367 = getelementptr inbounds nuw i8, ptr %.032.i.i254840, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %367, i64 16) ]
  %368 = load <16 x i8>, ptr %367, align 16
  %369 = icmp eq <16 x i8> %345, %368
  %370 = shufflevector <16 x i1> %366, <16 x i1> %369, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %371 = bitcast <32 x i1> %370 to i32
  %.not39.i.i264.not = icmp eq i32 %371, -1
  br i1 %.not39.i.i264.not, label %377, label %372, !prof !5

372:                                              ; preds = %.lr.ph841
  %373 = xor i32 %371, -1
  %374 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %373, i1 true)
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr %.032.i.i254840, i64 %375
  br label %find_xverm_run.exit266

377:                                              ; preds = %.lr.ph841
  %378 = getelementptr inbounds nuw i8, ptr %.032.i.i254840, i64 32
  %379 = getelementptr inbounds nuw i8, ptr %.032.i.i254840, i64 63
  %380 = icmp ult ptr %379, %62
  br i1 %380, label %.lr.ph841, label %.preheader648

.lr.ph844:                                        ; preds = %.preheader648, %389
  %.133.i.i255843 = phi ptr [ %390, %389 ], [ %.032.i.i254.lcssa, %.preheader648 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i255843, i64 16) ]
  %381 = load <16 x i8>, ptr %.133.i.i255843, align 16
  %382 = icmp eq <16 x i8> %345, %381
  %383 = bitcast <16 x i1> %382 to i16
  %.not37.i.i262.not = icmp eq i16 %383, -1
  br i1 %.not37.i.i262.not, label %389, label %384, !prof !5

384:                                              ; preds = %.lr.ph844
  %385 = xor i16 %383, -1
  %386 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %385, i1 true)
  %387 = zext nneg i16 %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr %.133.i.i255843, i64 %387
  br label %find_xverm_run.exit266

389:                                              ; preds = %.lr.ph844
  %390 = getelementptr inbounds nuw i8, ptr %.133.i.i255843, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %.133.i.i255843, i64 31
  %392 = icmp ult ptr %391, %62
  br i1 %392, label %.lr.ph844, label %vermSearchAligned.exit.i257.thread

vermSearchAligned.exit.i257.thread:               ; preds = %389, %.preheader648
  %393 = load <16 x i8>, ptr %61, align 1
  %394 = icmp eq <16 x i8> %345, %393
  %395 = bitcast <16 x i1> %394 to i16
  %.not9.i.i259 = icmp eq i16 %395, -1
  br i1 %.not9.i.i259, label %vermUnalign.exit.i260, label %396, !prof !5

396:                                              ; preds = %vermSearchAligned.exit.i257.thread
  %397 = xor i16 %395, -1
  %398 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %397, i1 true)
  %399 = zext nneg i16 %398 to i64
  %400 = getelementptr inbounds nuw i8, ptr %61, i64 %399
  br label %vermUnalign.exit.i260

vermUnalign.exit.i260:                            ; preds = %396, %vermSearchAligned.exit.i257.thread
  %.08.i.i261 = phi ptr [ %400, %396 ], [ null, %vermSearchAligned.exit.i257.thread ]
  %.not52.i126.i = icmp eq ptr %.08.i.i261, null
  %401 = select i1 %.not52.i126.i, ptr %59, ptr %.08.i.i261
  br label %find_xverm_run.exit266

402:                                              ; preds = %.preheader649, %vermicelliExec.exit.i241
  %.059.i235 = phi ptr [ %.0.i.i242, %vermicelliExec.exit.i241 ], [ %81, %.preheader649 ]
  %403 = ptrtoint ptr %.059.i235 to i64
  %404 = sub i64 %60, %403
  %405 = icmp slt i64 %404, 16
  br i1 %405, label %.preheader627, label %411

.preheader627:                                    ; preds = %402
  %406 = icmp ult ptr %.059.i235, %59
  br i1 %406, label %.lr.ph826, label %nvermicelliExec.exit119.i

.lr.ph826:                                        ; preds = %.preheader627, %408
  %.042.i117.i825 = phi ptr [ %409, %408 ], [ %.059.i235, %.preheader627 ]
  %407 = load i8, ptr %.042.i117.i825, align 1
  %.not53.i118.i = icmp eq i8 %407, %342
  br i1 %.not53.i118.i, label %408, label %nvermicelliExec.exit119.i

408:                                              ; preds = %.lr.ph826
  %409 = getelementptr inbounds nuw i8, ptr %.042.i117.i825, i64 1
  %410 = icmp ult ptr %409, %59
  br i1 %410, label %.lr.ph826, label %nvermicelliExec.exit119.i

411:                                              ; preds = %402
  %412 = and i64 %403, 15
  %.not.i110.i = icmp eq i64 %412, 0
  br i1 %.not.i110.i, label %423, label %413

413:                                              ; preds = %411
  %414 = load <16 x i8>, ptr %.059.i235, align 1
  %415 = icmp eq <16 x i8> %345, %414
  %416 = bitcast <16 x i1> %415 to i16
  %.not9.i140.i = icmp eq i16 %416, -1
  br i1 %.not9.i140.i, label %vermUnalign.exit142.i.thread, label %vermUnalign.exit142.i, !prof !5

vermUnalign.exit142.i.thread:                     ; preds = %413
  %417 = sub nuw nsw i64 16, %412
  %418 = getelementptr inbounds nuw i8, ptr %.059.i235, i64 %417
  br label %423

vermUnalign.exit142.i:                            ; preds = %413
  %419 = xor i16 %416, -1
  %420 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %419, i1 true)
  %421 = zext nneg i16 %420 to i64
  %422 = getelementptr inbounds nuw i8, ptr %.059.i235, i64 %421
  br label %nvermicelliExec.exit119.i

423:                                              ; preds = %vermUnalign.exit142.i.thread, %411
  %.143.i114.i = phi ptr [ %.059.i235, %411 ], [ %418, %vermUnalign.exit142.i.thread ]
  %424 = getelementptr inbounds nuw i8, ptr %.143.i114.i, i64 31
  %425 = icmp ult ptr %424, %62
  br i1 %425, label %.lr.ph821, label %.preheader628

.preheader628:                                    ; preds = %440, %423
  %.032.i184.i.lcssa = phi ptr [ %.143.i114.i, %423 ], [ %441, %440 ]
  %426 = getelementptr inbounds nuw i8, ptr %.032.i184.i.lcssa, i64 15
  %427 = icmp ult ptr %426, %62
  br i1 %427, label %.lr.ph824, label %vermSearchAligned.exit193.i.thread

.lr.ph821:                                        ; preds = %423, %440
  %.032.i184.i820 = phi ptr [ %441, %440 ], [ %.143.i114.i, %423 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i184.i820, i64 16) ]
  %428 = load <16 x i8>, ptr %.032.i184.i820, align 16
  %429 = icmp eq <16 x i8> %345, %428
  %430 = getelementptr inbounds nuw i8, ptr %.032.i184.i820, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %430, i64 16) ]
  %431 = load <16 x i8>, ptr %430, align 16
  %432 = icmp eq <16 x i8> %345, %431
  %433 = shufflevector <16 x i1> %429, <16 x i1> %432, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %434 = bitcast <32 x i1> %433 to i32
  %.not39.i191.i.not = icmp eq i32 %434, -1
  br i1 %.not39.i191.i.not, label %440, label %435, !prof !5

435:                                              ; preds = %.lr.ph821
  %436 = xor i32 %434, -1
  %437 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %436, i1 true)
  %438 = zext nneg i32 %437 to i64
  %439 = getelementptr inbounds nuw i8, ptr %.032.i184.i820, i64 %438
  br label %nvermicelliExec.exit119.i

440:                                              ; preds = %.lr.ph821
  %441 = getelementptr inbounds nuw i8, ptr %.032.i184.i820, i64 32
  %442 = getelementptr inbounds nuw i8, ptr %.032.i184.i820, i64 63
  %443 = icmp ult ptr %442, %62
  br i1 %443, label %.lr.ph821, label %.preheader628

.lr.ph824:                                        ; preds = %.preheader628, %452
  %.133.i186.i823 = phi ptr [ %453, %452 ], [ %.032.i184.i.lcssa, %.preheader628 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i186.i823, i64 16) ]
  %444 = load <16 x i8>, ptr %.133.i186.i823, align 16
  %445 = icmp eq <16 x i8> %345, %444
  %446 = bitcast <16 x i1> %445 to i16
  %.not37.i189.i.not = icmp eq i16 %446, -1
  br i1 %.not37.i189.i.not, label %452, label %447, !prof !5

447:                                              ; preds = %.lr.ph824
  %448 = xor i16 %446, -1
  %449 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %448, i1 true)
  %450 = zext nneg i16 %449 to i64
  %451 = getelementptr inbounds nuw i8, ptr %.133.i186.i823, i64 %450
  br label %nvermicelliExec.exit119.i

452:                                              ; preds = %.lr.ph824
  %453 = getelementptr inbounds nuw i8, ptr %.133.i186.i823, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %.133.i186.i823, i64 31
  %455 = icmp ult ptr %454, %62
  br i1 %455, label %.lr.ph824, label %vermSearchAligned.exit193.i.thread

vermSearchAligned.exit193.i.thread:               ; preds = %452, %.preheader628
  %456 = load <16 x i8>, ptr %61, align 1
  %457 = icmp eq <16 x i8> %345, %456
  %458 = bitcast <16 x i1> %457 to i16
  %.not9.i136.i = icmp eq i16 %458, -1
  br i1 %.not9.i136.i, label %vermUnalign.exit138.i, label %459, !prof !5

459:                                              ; preds = %vermSearchAligned.exit193.i.thread
  %460 = xor i16 %458, -1
  %461 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %460, i1 true)
  %462 = zext nneg i16 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr %61, i64 %462
  br label %vermUnalign.exit138.i

vermUnalign.exit138.i:                            ; preds = %459, %vermSearchAligned.exit193.i.thread
  %.08.i137.i = phi ptr [ %463, %459 ], [ null, %vermSearchAligned.exit193.i.thread ]
  %.not52.i116.i = icmp eq ptr %.08.i137.i, null
  %464 = select i1 %.not52.i116.i, ptr %59, ptr %.08.i137.i
  br label %nvermicelliExec.exit119.i

nvermicelliExec.exit119.i:                        ; preds = %408, %.lr.ph826, %.preheader627, %435, %447, %vermUnalign.exit142.i, %vermUnalign.exit138.i
  %.0.i113.i = phi ptr [ %422, %vermUnalign.exit142.i ], [ %464, %vermUnalign.exit138.i ], [ %439, %435 ], [ %451, %447 ], [ %.059.i235, %.preheader627 ], [ %409, %408 ], [ %.042.i117.i825, %.lr.ph826 ]
  %465 = icmp eq ptr %.0.i113.i, %59
  br i1 %465, label %find_xverm_run.exit266, label %466

466:                                              ; preds = %nvermicelliExec.exit119.i
  %467 = getelementptr inbounds nuw i8, ptr %.0.i113.i, i64 %346
  %468 = icmp ult ptr %467, %59
  %469 = select i1 %468, ptr %467, ptr %59
  %470 = ptrtoint ptr %469 to i64
  %471 = ptrtoint ptr %.0.i113.i to i64
  %472 = sub i64 %470, %471
  %473 = icmp slt i64 %472, 16
  br i1 %473, label %.preheader625, label %479

.preheader625:                                    ; preds = %466
  %474 = icmp ult ptr %.0.i113.i, %469
  br i1 %474, label %.lr.ph836.preheader, label %vermicelliExec.exit.i241

.lr.ph836.preheader:                              ; preds = %.preheader625
  %scevgep1164 = getelementptr i8, ptr %.0.i113.i, i64 %472
  br label %.lr.ph836

.lr.ph836:                                        ; preds = %.lr.ph836.preheader, %477
  %.042.i.i253835 = phi ptr [ %478, %477 ], [ %.0.i113.i, %.lr.ph836.preheader ]
  %475 = load i8, ptr %.042.i.i253835, align 1
  %476 = icmp eq i8 %475, %342
  br i1 %476, label %vermicelliExec.exit.i241, label %477

477:                                              ; preds = %.lr.ph836
  %478 = getelementptr inbounds nuw i8, ptr %.042.i.i253835, i64 1
  %exitcond1165.not = icmp eq ptr %478, %469
  br i1 %exitcond1165.not, label %vermicelliExec.exit.i241, label %.lr.ph836

479:                                              ; preds = %466
  %480 = and i64 %471, 15
  %.not.i.i238 = icmp eq i64 %480, 0
  br i1 %.not.i.i238, label %490, label %481

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
  br label %vermicelliExec.exit.i241

490:                                              ; preds = %vermUnalign.exit182.i.thread, %479
  %.143.i.i250 = phi ptr [ %.0.i113.i, %479 ], [ %486, %vermUnalign.exit182.i.thread ]
  %491 = getelementptr inbounds i8, ptr %469, i64 -1
  %492 = getelementptr inbounds nuw i8, ptr %.143.i.i250, i64 31
  %493 = icmp ult ptr %492, %491
  br i1 %493, label %.lr.ph831, label %.preheader626

.preheader626:                                    ; preds = %507, %490
  %.032.i234.i.lcssa = phi ptr [ %.143.i.i250, %490 ], [ %508, %507 ]
  %494 = getelementptr inbounds nuw i8, ptr %.032.i234.i.lcssa, i64 15
  %495 = icmp ult ptr %494, %491
  br i1 %495, label %.lr.ph834, label %vermSearchAligned.exit243.i.thread

.lr.ph831:                                        ; preds = %490, %507
  %.032.i234.i830 = phi ptr [ %508, %507 ], [ %.143.i.i250, %490 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i234.i830, i64 16) ]
  %496 = load <16 x i8>, ptr %.032.i234.i830, align 16
  %497 = icmp eq <16 x i8> %345, %496
  %498 = getelementptr inbounds nuw i8, ptr %.032.i234.i830, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %498, i64 16) ]
  %499 = load <16 x i8>, ptr %498, align 16
  %500 = icmp eq <16 x i8> %345, %499
  %501 = shufflevector <16 x i1> %497, <16 x i1> %500, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %502 = bitcast <32 x i1> %501 to i32
  %.not39.i241.i.not = icmp eq i32 %502, 0
  br i1 %.not39.i241.i.not, label %507, label %503, !prof !5

503:                                              ; preds = %.lr.ph831
  %504 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %502, i1 true)
  %505 = zext nneg i32 %504 to i64
  %506 = getelementptr inbounds nuw i8, ptr %.032.i234.i830, i64 %505
  br label %vermicelliExec.exit.i241

507:                                              ; preds = %.lr.ph831
  %508 = getelementptr inbounds nuw i8, ptr %.032.i234.i830, i64 32
  %509 = getelementptr inbounds nuw i8, ptr %.032.i234.i830, i64 63
  %510 = icmp ult ptr %509, %491
  br i1 %510, label %.lr.ph831, label %.preheader626

.lr.ph834:                                        ; preds = %.preheader626, %518
  %.133.i236.i833 = phi ptr [ %519, %518 ], [ %.032.i234.i.lcssa, %.preheader626 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i236.i833, i64 16) ]
  %511 = load <16 x i8>, ptr %.133.i236.i833, align 16
  %512 = icmp eq <16 x i8> %345, %511
  %513 = bitcast <16 x i1> %512 to i16
  %.not37.i239.i.not = icmp eq i16 %513, 0
  br i1 %.not37.i239.i.not, label %518, label %514, !prof !5

514:                                              ; preds = %.lr.ph834
  %515 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %513, i1 true)
  %516 = zext nneg i16 %515 to i64
  %517 = getelementptr inbounds nuw i8, ptr %.133.i236.i833, i64 %516
  br label %vermicelliExec.exit.i241

518:                                              ; preds = %.lr.ph834
  %519 = getelementptr inbounds nuw i8, ptr %.133.i236.i833, i64 16
  %520 = getelementptr inbounds nuw i8, ptr %.133.i236.i833, i64 31
  %521 = icmp ult ptr %520, %491
  br i1 %521, label %.lr.ph834, label %vermSearchAligned.exit243.i.thread

vermSearchAligned.exit243.i.thread:               ; preds = %518, %.preheader626
  %522 = getelementptr inbounds i8, ptr %469, i64 -16
  %523 = load <16 x i8>, ptr %522, align 1
  %524 = icmp eq <16 x i8> %345, %523
  %525 = bitcast <16 x i1> %524 to i16
  %.not9.i176.i = icmp eq i16 %525, 0
  br i1 %.not9.i176.i, label %vermUnalign.exit178.i, label %526, !prof !5

526:                                              ; preds = %vermSearchAligned.exit243.i.thread
  %527 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %525, i1 true)
  %528 = zext nneg i16 %527 to i64
  %529 = getelementptr inbounds nuw i8, ptr %522, i64 %528
  br label %vermUnalign.exit178.i

vermUnalign.exit178.i:                            ; preds = %526, %vermSearchAligned.exit243.i.thread
  %.08.i177.i = phi ptr [ %529, %526 ], [ null, %vermSearchAligned.exit243.i.thread ]
  %.not52.i.i252 = icmp eq ptr %.08.i177.i, null
  %530 = select i1 %.not52.i.i252, ptr %469, ptr %.08.i177.i
  br label %vermicelliExec.exit.i241

vermicelliExec.exit.i241:                         ; preds = %477, %.lr.ph836, %.preheader625, %503, %514, %vermUnalign.exit182.i, %vermUnalign.exit178.i
  %.0.i.i242 = phi ptr [ %489, %vermUnalign.exit182.i ], [ %530, %vermUnalign.exit178.i ], [ %506, %503 ], [ %517, %514 ], [ %.0.i113.i, %.preheader625 ], [ %scevgep1164, %477 ], [ %.042.i.i253835, %.lr.ph836 ]
  %531 = icmp eq ptr %.0.i.i242, %469
  br i1 %531, label %find_xverm_run.exit266, label %402

find_xverm_run.exit266:                           ; preds = %vermicelliExec.exit.i241, %nvermicelliExec.exit119.i, %.lr.ph846, %349, %.preheader647, %372, %384, %vermUnalign.exit134.i, %vermUnalign.exit.i260
  %.0.i249 = phi ptr [ %360, %vermUnalign.exit134.i ], [ %401, %vermUnalign.exit.i260 ], [ %376, %372 ], [ %388, %384 ], [ %81, %.preheader647 ], [ %.042.i127.i845, %.lr.ph846 ], [ %350, %349 ], [ %.0.i113.i, %vermicelliExec.exit.i241 ], [ %59, %nvermicelliExec.exit119.i ]
  %532 = ptrtoint ptr %.0.i249 to i64
  %533 = add i64 %532, %64
  br label %find_last_bad.exit

534:                                              ; preds = %.preheader651, %545
  %.0112.i = phi i64 [ %.1123.i815, %545 ], [ %.030.i952, %.preheader651 ]
  %535 = add i64 %.0112.i, %338
  %536 = icmp ult i64 %535, %11
  %.0122.i = select i1 %536, i64 %535, i64 %58
  %537 = icmp ugt i64 %.0122.i, %.0112.i
  br i1 %537, label %.lr.ph816, label %find_last_bad.exit

.lr.ph816:                                        ; preds = %534
  %538 = load i8, ptr %339, align 16
  %539 = sext i8 %538 to i32
  br label %540

540:                                              ; preds = %.lr.ph816, %547
  %.1123.i815 = phi i64 [ %.0122.i, %.lr.ph816 ], [ %548, %547 ]
  %541 = getelementptr inbounds nuw i8, ptr %9, i64 %.1123.i815
  %542 = load i8, ptr %541, align 1
  %543 = zext i8 %542 to i32
  %544 = icmp eq i32 %543, %539
  br i1 %544, label %545, label %547

545:                                              ; preds = %540
  %546 = icmp eq i64 %.1123.i815, %58
  br i1 %546, label %find_last_bad.exit, label %534

547:                                              ; preds = %540
  %548 = add i64 %.1123.i815, -1
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
  %.3115.i = phi i64 [ %.030.i952, %550 ], [ %.1125.i810, %572 ]
  %557 = add i64 %.3115.i, %555
  %558 = icmp ult i64 %557, %11
  %.0124.i = select i1 %558, i64 %557, i64 %58
  %559 = icmp ugt i64 %.0124.i, %.3115.i
  br i1 %559, label %.lr.ph811, label %find_last_bad.exit

.lr.ph811:                                        ; preds = %556, %574
  %.1125.i810 = phi i64 [ %575, %574 ], [ %.0124.i, %556 ]
  %560 = getelementptr inbounds nuw i8, ptr %9, i64 %.1125.i810
  %561 = load i8, ptr %560, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not141.i193 = icmp eq i8 %571, 0
  br i1 %.not141.i193, label %574, label %572

572:                                              ; preds = %.lr.ph811
  %573 = icmp eq i64 %.1125.i810, %58
  br i1 %573, label %find_last_bad.exit, label %556

574:                                              ; preds = %.lr.ph811
  %575 = add i64 %.1125.i810, -1
  %576 = icmp ugt i64 %575, %.3115.i
  br i1 %576, label %.lr.ph811, label %find_last_bad.exit

577:                                              ; preds = %330
  %578 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %579 = load <2 x i64>, ptr %578, align 16
  %580 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %581 = load <2 x i64>, ptr %580, align 16
  %582 = zext i32 %333 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %590, %577
  %.5117.i = phi i64 [ %.030.i952, %577 ], [ %.1110.i1866, %590 ]
  %583 = add i64 %.5117.i, %582
  %584 = icmp ult i64 %583, %11
  %.0109.i = select i1 %584, i64 %583, i64 %58
  %585 = icmp ugt i64 %.0109.i, %.5117.i
  br i1 %585, label %.lr.ph1867, label %find_last_bad.exit

.lr.ph1867:                                       ; preds = %.loopexit, %592
  %.1110.i1866 = phi i64 [ %593, %592 ], [ %.0109.i, %.loopexit ]
  %586 = getelementptr inbounds nuw i8, ptr %9, i64 %.1110.i1866
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 1
  %588 = tail call ptr @truffleExec(<2 x i64> noundef %579, <2 x i64> noundef %581, ptr noundef nonnull %586, ptr noundef nonnull %587) #14
  %589 = icmp eq ptr %588, %586
  br i1 %589, label %590, label %592

590:                                              ; preds = %.lr.ph1867
  %591 = icmp eq i64 %.1110.i1866, %58
  br i1 %591, label %find_last_bad.exit, label %.loopexit

592:                                              ; preds = %.lr.ph1867
  %593 = add i64 %.1110.i1866, -1
  %594 = icmp ugt i64 %593, %.5117.i
  br i1 %594, label %.lr.ph1867, label %find_last_bad.exit

595:                                              ; preds = %330
  %596 = icmp ult i32 %333, 32
  br i1 %596, label %599, label %.preheader658

.preheader658:                                    ; preds = %595
  %597 = zext i32 %333 to i64
  %598 = getelementptr inbounds nuw i8, ptr %260, i64 32
  br label %853

599:                                              ; preds = %595
  %600 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %601 = load i8, ptr %600, align 16
  %602 = icmp eq i32 %333, 1
  %603 = insertelement <16 x i8> poison, i8 %601, i64 0
  %604 = shufflevector <16 x i8> %603, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %602, label %607, label %.preheader656

.preheader656:                                    ; preds = %599
  %605 = sext i8 %601 to i32
  %606 = zext nneg i32 %333 to i64
  br label %659

607:                                              ; preds = %599
  br i1 %82, label %.preheader654, label %613

.preheader654:                                    ; preds = %607
  br i1 %87, label %.lr.ph806, label %find_xverm_run.exit

.lr.ph806:                                        ; preds = %.preheader654, %610
  %.042.i100.i805 = phi ptr [ %611, %610 ], [ %81, %.preheader654 ]
  %608 = load i8, ptr %.042.i100.i805, align 1
  %609 = icmp eq i8 %608, %601
  br i1 %609, label %find_xverm_run.exit, label %610

610:                                              ; preds = %.lr.ph806
  %611 = getelementptr inbounds nuw i8, ptr %.042.i100.i805, i64 1
  %612 = icmp ult ptr %611, %59
  br i1 %612, label %.lr.ph806, label %find_xverm_run.exit

613:                                              ; preds = %607
  br i1 %.not.i93.i, label %vermUnalign.exit158.i.thread, label %614

614:                                              ; preds = %613
  %615 = load <16 x i8>, ptr %81, align 1
  %616 = icmp eq <16 x i8> %604, %615
  %617 = bitcast <16 x i1> %616 to i16
  %.not9.i156.i = icmp eq i16 %617, 0
  br i1 %.not9.i156.i, label %vermUnalign.exit158.i.thread, label %vermUnalign.exit158.i, !prof !5

vermUnalign.exit158.i:                            ; preds = %614
  %618 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %617, i1 true)
  %619 = zext nneg i16 %618 to i64
  %620 = getelementptr inbounds nuw i8, ptr %81, i64 %619
  br label %find_xverm_run.exit

vermUnalign.exit158.i.thread:                     ; preds = %614, %613
  %.143.i97.i = phi ptr [ %81, %613 ], [ %86, %614 ]
  %621 = getelementptr inbounds nuw i8, ptr %.143.i97.i, i64 31
  %622 = icmp ult ptr %621, %62
  br i1 %622, label %.lr.ph801, label %.preheader655

.preheader655:                                    ; preds = %636, %vermUnalign.exit158.i.thread
  %.032.i204.i.lcssa = phi ptr [ %.143.i97.i, %vermUnalign.exit158.i.thread ], [ %637, %636 ]
  %623 = getelementptr inbounds nuw i8, ptr %.032.i204.i.lcssa, i64 15
  %624 = icmp ult ptr %623, %62
  br i1 %624, label %.lr.ph804, label %vermSearchAligned.exit213.i.thread

.lr.ph801:                                        ; preds = %vermUnalign.exit158.i.thread, %636
  %.032.i204.i800 = phi ptr [ %637, %636 ], [ %.143.i97.i, %vermUnalign.exit158.i.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i204.i800, i64 16) ]
  %625 = load <16 x i8>, ptr %.032.i204.i800, align 16
  %626 = icmp eq <16 x i8> %604, %625
  %627 = getelementptr inbounds nuw i8, ptr %.032.i204.i800, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %627, i64 16) ]
  %628 = load <16 x i8>, ptr %627, align 16
  %629 = icmp eq <16 x i8> %604, %628
  %630 = shufflevector <16 x i1> %626, <16 x i1> %629, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %631 = bitcast <32 x i1> %630 to i32
  %.not39.i211.i.not = icmp eq i32 %631, 0
  br i1 %.not39.i211.i.not, label %636, label %632, !prof !5

632:                                              ; preds = %.lr.ph801
  %633 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %631, i1 true)
  %634 = zext nneg i32 %633 to i64
  %635 = getelementptr inbounds nuw i8, ptr %.032.i204.i800, i64 %634
  br label %find_xverm_run.exit

636:                                              ; preds = %.lr.ph801
  %637 = getelementptr inbounds nuw i8, ptr %.032.i204.i800, i64 32
  %638 = getelementptr inbounds nuw i8, ptr %.032.i204.i800, i64 63
  %639 = icmp ult ptr %638, %62
  br i1 %639, label %.lr.ph801, label %.preheader655

.lr.ph804:                                        ; preds = %.preheader655, %647
  %.133.i206.i803 = phi ptr [ %648, %647 ], [ %.032.i204.i.lcssa, %.preheader655 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i206.i803, i64 16) ]
  %640 = load <16 x i8>, ptr %.133.i206.i803, align 16
  %641 = icmp eq <16 x i8> %604, %640
  %642 = bitcast <16 x i1> %641 to i16
  %.not37.i209.i.not = icmp eq i16 %642, 0
  br i1 %.not37.i209.i.not, label %647, label %643, !prof !5

643:                                              ; preds = %.lr.ph804
  %644 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %642, i1 true)
  %645 = zext nneg i16 %644 to i64
  %646 = getelementptr inbounds nuw i8, ptr %.133.i206.i803, i64 %645
  br label %find_xverm_run.exit

647:                                              ; preds = %.lr.ph804
  %648 = getelementptr inbounds nuw i8, ptr %.133.i206.i803, i64 16
  %649 = getelementptr inbounds nuw i8, ptr %.133.i206.i803, i64 31
  %650 = icmp ult ptr %649, %62
  br i1 %650, label %.lr.ph804, label %vermSearchAligned.exit213.i.thread

vermSearchAligned.exit213.i.thread:               ; preds = %647, %.preheader655
  %651 = load <16 x i8>, ptr %61, align 1
  %652 = icmp eq <16 x i8> %604, %651
  %653 = bitcast <16 x i1> %652 to i16
  %.not9.i152.i = icmp eq i16 %653, 0
  br i1 %.not9.i152.i, label %vermUnalign.exit154.i, label %654, !prof !5

654:                                              ; preds = %vermSearchAligned.exit213.i.thread
  %655 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %653, i1 true)
  %656 = zext nneg i16 %655 to i64
  %657 = getelementptr inbounds nuw i8, ptr %61, i64 %656
  br label %vermUnalign.exit154.i

vermUnalign.exit154.i:                            ; preds = %654, %vermSearchAligned.exit213.i.thread
  %.08.i153.i = phi ptr [ %657, %654 ], [ null, %vermSearchAligned.exit213.i.thread ]
  %.not52.i99.i = icmp eq ptr %.08.i153.i, null
  %658 = select i1 %.not52.i99.i, ptr %59, ptr %.08.i153.i
  br label %find_xverm_run.exit

659:                                              ; preds = %.preheader656, %nvermicelliExec.exit.i227
  %.059.i223 = phi ptr [ %.0.i105.i, %nvermicelliExec.exit.i227 ], [ %81, %.preheader656 ]
  %660 = ptrtoint ptr %.059.i223 to i64
  %661 = sub i64 %60, %660
  %662 = icmp slt i64 %661, 16
  br i1 %662, label %.preheader633, label %664

.preheader633:                                    ; preds = %659
  %663 = icmp ult ptr %.059.i223, %59
  br i1 %663, label %.lr.ph786, label %vermicelliExec.exit92.i

664:                                              ; preds = %659
  %665 = and i64 %660, 15
  %.not.i267 = icmp eq i64 %665, 0
  br i1 %.not.i267, label %.preheader1926, label %666

.preheader1926:                                   ; preds = %dvermPrecondition.exit274.thread, %664
  %.020.i.ph = phi ptr [ %675, %dvermPrecondition.exit274.thread ], [ %.059.i223, %664 ]
  br label %679

666:                                              ; preds = %664
  %667 = load <16 x i8>, ptr %.059.i223, align 1
  %668 = icmp eq <16 x i8> %604, %667
  %669 = sext <16 x i1> %668 to <16 x i8>
  %670 = shufflevector <16 x i8> %669, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %671 = icmp slt <16 x i8> %670, zeroinitializer
  %672 = select <16 x i1> %668, <16 x i1> %671, <16 x i1> zeroinitializer
  %673 = bitcast <16 x i1> %672 to i16
  %.not.i272 = icmp eq i16 %673, 0
  br i1 %.not.i272, label %dvermPrecondition.exit274.thread, label %dvermPrecondition.exit274, !prof !5

dvermPrecondition.exit274.thread:                 ; preds = %666
  %674 = sub nuw nsw i64 16, %665
  %675 = getelementptr inbounds nuw i8, ptr %.059.i223, i64 %674
  br label %.preheader1926

dvermPrecondition.exit274:                        ; preds = %666
  %676 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %673, i1 true)
  %677 = zext nneg i16 %676 to i64
  %678 = getelementptr inbounds nuw i8, ptr %.059.i223, i64 %677
  br label %vermicelliDoubleExec.exit

679:                                              ; preds = %.preheader1926, %695
  %.020.i = phi ptr [ %680, %695 ], [ %.020.i.ph, %.preheader1926 ]
  %680 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %681 = icmp ult ptr %680, %59
  br i1 %681, label %682, label %dvermSearchAligned.exit.thread

682:                                              ; preds = %679
  call void @llvm.assume(i1 true) [ "align"(ptr %.020.i, i64 16) ]
  %683 = load <16 x i8>, ptr %.020.i, align 16
  %684 = icmp eq <16 x i8> %604, %683
  %685 = sext <16 x i1> %684 to <16 x i8>
  %686 = shufflevector <16 x i8> %685, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %687 = icmp slt <16 x i8> %686, zeroinitializer
  %688 = select <16 x i1> %684, <16 x i1> %687, <16 x i1> zeroinitializer
  %689 = bitcast <16 x i1> %688 to i16
  %690 = extractelement <16 x i8> %683, i64 15
  %691 = icmp eq i8 %690, %601
  br i1 %691, label %692, label %695

692:                                              ; preds = %682
  %693 = load i8, ptr %680, align 16
  %694 = icmp eq i8 %693, %601
  br i1 %694, label %dvermSearchAligned.exit.split.loop.exit, label %695

695:                                              ; preds = %692, %682
  %.not.i276.not = icmp eq i16 %689, 0
  br i1 %.not.i276.not, label %679, label %dvermSearchAligned.exit, !prof !6

dvermSearchAligned.exit.split.loop.exit:          ; preds = %692
  %696 = or i16 %689, -32768
  br label %dvermSearchAligned.exit

dvermSearchAligned.exit:                          ; preds = %695, %dvermSearchAligned.exit.split.loop.exit
  %.019.i384.in = phi i16 [ %696, %dvermSearchAligned.exit.split.loop.exit ], [ %689, %695 ]
  %697 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.019.i384.in, i1 true)
  %698 = zext nneg i16 %697 to i64
  %699 = getelementptr inbounds nuw i8, ptr %.020.i, i64 %698
  br label %vermicelliDoubleExec.exit

dvermSearchAligned.exit.thread:                   ; preds = %679
  %700 = load <16 x i8>, ptr %61, align 1
  %701 = icmp eq <16 x i8> %604, %700
  %702 = sext <16 x i1> %701 to <16 x i8>
  %703 = shufflevector <16 x i8> %702, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %704 = icmp slt <16 x i8> %703, zeroinitializer
  %705 = select <16 x i1> %701, <16 x i1> %704, <16 x i1> zeroinitializer
  %706 = bitcast <16 x i1> %705 to i16
  %.not.i270 = icmp eq i16 %706, 0
  br i1 %.not.i270, label %710, label %dvermPrecondition.exit, !prof !5

dvermPrecondition.exit:                           ; preds = %dvermSearchAligned.exit.thread
  %707 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %706, i1 true)
  %708 = zext nneg i16 %707 to i64
  %709 = getelementptr inbounds nuw i8, ptr %61, i64 %708
  br label %vermicelliDoubleExec.exit

710:                                              ; preds = %dvermSearchAligned.exit.thread
  %711 = extractelement <16 x i8> %700, i64 15
  %712 = icmp eq i8 %711, %601
  %..i269 = select i1 %712, ptr %62, ptr %59
  br label %vermicelliDoubleExec.exit

vermicelliDoubleExec.exit:                        ; preds = %dvermSearchAligned.exit, %dvermPrecondition.exit274, %dvermPrecondition.exit, %710
  %.1.i268 = phi ptr [ %678, %dvermPrecondition.exit274 ], [ %..i269, %710 ], [ %699, %dvermSearchAligned.exit ], [ %709, %dvermPrecondition.exit ]
  %.not71.i225 = icmp eq ptr %.1.i268, %59
  br i1 %.not71.i225, label %vermicelliExec.exit92.i, label %713

713:                                              ; preds = %vermicelliDoubleExec.exit
  %714 = load i8, ptr %.1.i268, align 1
  %715 = zext i8 %714 to i32
  %.not72.i226 = icmp eq i32 %715, %605
  br i1 %.not72.i226, label %vermicelliExec.exit92.i, label %716

716:                                              ; preds = %713
  %717 = ptrtoint ptr %.1.i268 to i64
  %718 = sub i64 %60, %717
  %719 = icmp slt i64 %718, 16
  br i1 %719, label %.preheader634, label %726

.preheader634:                                    ; preds = %716
  %720 = icmp ult ptr %.1.i268, %59
  br i1 %720, label %.lr.ph781, label %vermicelliExec.exit92.i

.lr.ph781:                                        ; preds = %.preheader634, %723
  %.042.i91.i780 = phi ptr [ %724, %723 ], [ %.1.i268, %.preheader634 ]
  %721 = load i8, ptr %.042.i91.i780, align 1
  %722 = icmp eq i8 %721, %601
  br i1 %722, label %vermicelliExec.exit92.i, label %723

723:                                              ; preds = %.lr.ph781
  %724 = getelementptr inbounds nuw i8, ptr %.042.i91.i780, i64 1
  %725 = icmp ult ptr %724, %59
  br i1 %725, label %.lr.ph781, label %vermicelliExec.exit92.i

726:                                              ; preds = %716
  %727 = and i64 %717, 15
  %.not.i84.i = icmp eq i64 %727, 0
  br i1 %.not.i84.i, label %737, label %728

728:                                              ; preds = %726
  %729 = load <16 x i8>, ptr %.1.i268, align 1
  %730 = icmp eq <16 x i8> %604, %729
  %731 = bitcast <16 x i1> %730 to i16
  %.not9.i164.i = icmp eq i16 %731, 0
  br i1 %.not9.i164.i, label %vermUnalign.exit166.i.thread, label %vermUnalign.exit166.i, !prof !5

vermUnalign.exit166.i.thread:                     ; preds = %728
  %732 = sub nuw nsw i64 16, %727
  %733 = getelementptr inbounds nuw i8, ptr %.1.i268, i64 %732
  br label %737

vermUnalign.exit166.i:                            ; preds = %728
  %734 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %731, i1 true)
  %735 = zext nneg i16 %734 to i64
  %736 = getelementptr inbounds nuw i8, ptr %.1.i268, i64 %735
  br label %vermicelliExec.exit92.i

737:                                              ; preds = %vermUnalign.exit166.i.thread, %726
  %.143.i88.i = phi ptr [ %.1.i268, %726 ], [ %733, %vermUnalign.exit166.i.thread ]
  %738 = getelementptr inbounds nuw i8, ptr %.143.i88.i, i64 31
  %739 = icmp ult ptr %738, %62
  br i1 %739, label %.lr.ph776, label %.preheader636

.preheader636:                                    ; preds = %753, %737
  %.032.i214.i.lcssa = phi ptr [ %.143.i88.i, %737 ], [ %754, %753 ]
  %740 = getelementptr inbounds nuw i8, ptr %.032.i214.i.lcssa, i64 15
  %741 = icmp ult ptr %740, %62
  br i1 %741, label %.lr.ph779, label %vermSearchAligned.exit223.i.thread

.lr.ph776:                                        ; preds = %737, %753
  %.032.i214.i775 = phi ptr [ %754, %753 ], [ %.143.i88.i, %737 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i214.i775, i64 16) ]
  %742 = load <16 x i8>, ptr %.032.i214.i775, align 16
  %743 = icmp eq <16 x i8> %604, %742
  %744 = getelementptr inbounds nuw i8, ptr %.032.i214.i775, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %744, i64 16) ]
  %745 = load <16 x i8>, ptr %744, align 16
  %746 = icmp eq <16 x i8> %604, %745
  %747 = shufflevector <16 x i1> %743, <16 x i1> %746, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %748 = bitcast <32 x i1> %747 to i32
  %.not39.i221.i.not = icmp eq i32 %748, 0
  br i1 %.not39.i221.i.not, label %753, label %749, !prof !5

749:                                              ; preds = %.lr.ph776
  %750 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %748, i1 true)
  %751 = zext nneg i32 %750 to i64
  %752 = getelementptr inbounds nuw i8, ptr %.032.i214.i775, i64 %751
  br label %vermicelliExec.exit92.i

753:                                              ; preds = %.lr.ph776
  %754 = getelementptr inbounds nuw i8, ptr %.032.i214.i775, i64 32
  %755 = getelementptr inbounds nuw i8, ptr %.032.i214.i775, i64 63
  %756 = icmp ult ptr %755, %62
  br i1 %756, label %.lr.ph776, label %.preheader636

.lr.ph779:                                        ; preds = %.preheader636, %764
  %.133.i216.i778 = phi ptr [ %765, %764 ], [ %.032.i214.i.lcssa, %.preheader636 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i216.i778, i64 16) ]
  %757 = load <16 x i8>, ptr %.133.i216.i778, align 16
  %758 = icmp eq <16 x i8> %604, %757
  %759 = bitcast <16 x i1> %758 to i16
  %.not37.i219.i.not = icmp eq i16 %759, 0
  br i1 %.not37.i219.i.not, label %764, label %760, !prof !5

760:                                              ; preds = %.lr.ph779
  %761 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %759, i1 true)
  %762 = zext nneg i16 %761 to i64
  %763 = getelementptr inbounds nuw i8, ptr %.133.i216.i778, i64 %762
  br label %vermicelliExec.exit92.i

764:                                              ; preds = %.lr.ph779
  %765 = getelementptr inbounds nuw i8, ptr %.133.i216.i778, i64 16
  %766 = getelementptr inbounds nuw i8, ptr %.133.i216.i778, i64 31
  %767 = icmp ult ptr %766, %62
  br i1 %767, label %.lr.ph779, label %vermSearchAligned.exit223.i.thread

vermSearchAligned.exit223.i.thread:               ; preds = %764, %.preheader636
  %768 = load <16 x i8>, ptr %61, align 1
  %769 = icmp eq <16 x i8> %604, %768
  %770 = bitcast <16 x i1> %769 to i16
  %.not9.i160.i = icmp eq i16 %770, 0
  br i1 %.not9.i160.i, label %vermUnalign.exit162.i, label %771, !prof !5

771:                                              ; preds = %vermSearchAligned.exit223.i.thread
  %772 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %770, i1 true)
  %773 = zext nneg i16 %772 to i64
  %774 = getelementptr inbounds nuw i8, ptr %61, i64 %773
  br label %vermUnalign.exit162.i

vermUnalign.exit162.i:                            ; preds = %771, %vermSearchAligned.exit223.i.thread
  %.08.i161.i = phi ptr [ %774, %771 ], [ null, %vermSearchAligned.exit223.i.thread ]
  %.not52.i90.i = icmp eq ptr %.08.i161.i, null
  %775 = select i1 %.not52.i90.i, ptr %59, ptr %.08.i161.i
  br label %vermicelliExec.exit92.i

.lr.ph786:                                        ; preds = %.preheader633, %778
  %.042.i82.i785 = phi ptr [ %779, %778 ], [ %.059.i223, %.preheader633 ]
  %776 = load i8, ptr %.042.i82.i785, align 1
  %777 = icmp eq i8 %776, %601
  br i1 %777, label %vermicelliExec.exit92.i, label %778

778:                                              ; preds = %.lr.ph786
  %779 = getelementptr inbounds nuw i8, ptr %.042.i82.i785, i64 1
  %780 = icmp ult ptr %779, %59
  br i1 %780, label %.lr.ph786, label %vermicelliExec.exit92.i

vermicelliExec.exit92.i:                          ; preds = %.lr.ph781, %723, %.lr.ph786, %778, %.preheader634, %.preheader633, %749, %760, %vermUnalign.exit166.i, %vermUnalign.exit162.i, %713, %vermicelliDoubleExec.exit
  %.064.i = phi ptr [ %.1.i268, %713 ], [ %.1.i268, %vermicelliDoubleExec.exit ], [ %736, %vermUnalign.exit166.i ], [ %775, %vermUnalign.exit162.i ], [ %752, %749 ], [ %763, %760 ], [ %.059.i223, %.preheader633 ], [ %.1.i268, %.preheader634 ], [ %.042.i82.i785, %.lr.ph786 ], [ %779, %778 ], [ %.042.i91.i780, %.lr.ph781 ], [ %724, %723 ]
  %781 = icmp eq ptr %.064.i, %59
  br i1 %781, label %find_xverm_run.exit, label %782

782:                                              ; preds = %vermicelliExec.exit92.i
  %783 = getelementptr inbounds nuw i8, ptr %.064.i, i64 %606
  %784 = icmp ult ptr %783, %59
  %785 = select i1 %784, ptr %783, ptr %59
  %786 = ptrtoint ptr %785 to i64
  %787 = ptrtoint ptr %.064.i to i64
  %788 = sub i64 %786, %787
  %789 = icmp slt i64 %788, 16
  br i1 %789, label %.preheader631, label %794

.preheader631:                                    ; preds = %782
  %790 = icmp ult ptr %.064.i, %785
  br i1 %790, label %.lr.ph796.preheader, label %nvermicelliExec.exit.i227

.lr.ph796.preheader:                              ; preds = %.preheader631
  %scevgep = getelementptr i8, ptr %.064.i, i64 %788
  br label %.lr.ph796

.lr.ph796:                                        ; preds = %.lr.ph796.preheader, %792
  %.042.i109.i795 = phi ptr [ %793, %792 ], [ %.064.i, %.lr.ph796.preheader ]
  %791 = load i8, ptr %.042.i109.i795, align 1
  %.not53.i.i232 = icmp eq i8 %791, %601
  br i1 %.not53.i.i232, label %792, label %nvermicelliExec.exit.i227

792:                                              ; preds = %.lr.ph796
  %793 = getelementptr inbounds nuw i8, ptr %.042.i109.i795, i64 1
  %exitcond.not = icmp eq ptr %793, %785
  br i1 %exitcond.not, label %nvermicelliExec.exit.i227, label %.lr.ph796

794:                                              ; preds = %782
  %795 = and i64 %787, 15
  %.not.i102.i = icmp eq i64 %795, 0
  br i1 %.not.i102.i, label %806, label %796

796:                                              ; preds = %794
  %797 = load <16 x i8>, ptr %.064.i, align 1
  %798 = icmp eq <16 x i8> %604, %797
  %799 = bitcast <16 x i1> %798 to i16
  %.not9.i148.i = icmp eq i16 %799, -1
  br i1 %.not9.i148.i, label %vermUnalign.exit150.i.thread, label %vermUnalign.exit150.i, !prof !5

vermUnalign.exit150.i.thread:                     ; preds = %796
  %800 = sub nuw nsw i64 16, %795
  %801 = getelementptr inbounds nuw i8, ptr %.064.i, i64 %800
  br label %806

vermUnalign.exit150.i:                            ; preds = %796
  %802 = xor i16 %799, -1
  %803 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %802, i1 true)
  %804 = zext nneg i16 %803 to i64
  %805 = getelementptr inbounds nuw i8, ptr %.064.i, i64 %804
  br label %nvermicelliExec.exit.i227

806:                                              ; preds = %vermUnalign.exit150.i.thread, %794
  %.143.i106.i = phi ptr [ %.064.i, %794 ], [ %801, %vermUnalign.exit150.i.thread ]
  %807 = getelementptr inbounds i8, ptr %785, i64 -1
  %808 = getelementptr inbounds nuw i8, ptr %.143.i106.i, i64 31
  %809 = icmp ult ptr %808, %807
  br i1 %809, label %.lr.ph791, label %.preheader632

.preheader632:                                    ; preds = %824, %806
  %.032.i194.i.lcssa = phi ptr [ %.143.i106.i, %806 ], [ %825, %824 ]
  %810 = getelementptr inbounds nuw i8, ptr %.032.i194.i.lcssa, i64 15
  %811 = icmp ult ptr %810, %807
  br i1 %811, label %.lr.ph794, label %vermSearchAligned.exit203.i.thread

.lr.ph791:                                        ; preds = %806, %824
  %.032.i194.i790 = phi ptr [ %825, %824 ], [ %.143.i106.i, %806 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i194.i790, i64 16) ]
  %812 = load <16 x i8>, ptr %.032.i194.i790, align 16
  %813 = icmp eq <16 x i8> %604, %812
  %814 = getelementptr inbounds nuw i8, ptr %.032.i194.i790, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %814, i64 16) ]
  %815 = load <16 x i8>, ptr %814, align 16
  %816 = icmp eq <16 x i8> %604, %815
  %817 = shufflevector <16 x i1> %813, <16 x i1> %816, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %818 = bitcast <32 x i1> %817 to i32
  %.not39.i201.i.not = icmp eq i32 %818, -1
  br i1 %.not39.i201.i.not, label %824, label %819, !prof !5

819:                                              ; preds = %.lr.ph791
  %820 = xor i32 %818, -1
  %821 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %820, i1 true)
  %822 = zext nneg i32 %821 to i64
  %823 = getelementptr inbounds nuw i8, ptr %.032.i194.i790, i64 %822
  br label %nvermicelliExec.exit.i227

824:                                              ; preds = %.lr.ph791
  %825 = getelementptr inbounds nuw i8, ptr %.032.i194.i790, i64 32
  %826 = getelementptr inbounds nuw i8, ptr %.032.i194.i790, i64 63
  %827 = icmp ult ptr %826, %807
  br i1 %827, label %.lr.ph791, label %.preheader632

.lr.ph794:                                        ; preds = %.preheader632, %836
  %.133.i196.i793 = phi ptr [ %837, %836 ], [ %.032.i194.i.lcssa, %.preheader632 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i196.i793, i64 16) ]
  %828 = load <16 x i8>, ptr %.133.i196.i793, align 16
  %829 = icmp eq <16 x i8> %604, %828
  %830 = bitcast <16 x i1> %829 to i16
  %.not37.i199.i.not = icmp eq i16 %830, -1
  br i1 %.not37.i199.i.not, label %836, label %831, !prof !5

831:                                              ; preds = %.lr.ph794
  %832 = xor i16 %830, -1
  %833 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %832, i1 true)
  %834 = zext nneg i16 %833 to i64
  %835 = getelementptr inbounds nuw i8, ptr %.133.i196.i793, i64 %834
  br label %nvermicelliExec.exit.i227

836:                                              ; preds = %.lr.ph794
  %837 = getelementptr inbounds nuw i8, ptr %.133.i196.i793, i64 16
  %838 = getelementptr inbounds nuw i8, ptr %.133.i196.i793, i64 31
  %839 = icmp ult ptr %838, %807
  br i1 %839, label %.lr.ph794, label %vermSearchAligned.exit203.i.thread

vermSearchAligned.exit203.i.thread:               ; preds = %836, %.preheader632
  %840 = getelementptr inbounds i8, ptr %785, i64 -16
  %841 = load <16 x i8>, ptr %840, align 1
  %842 = icmp eq <16 x i8> %604, %841
  %843 = bitcast <16 x i1> %842 to i16
  %.not9.i144.i = icmp eq i16 %843, -1
  br i1 %.not9.i144.i, label %vermUnalign.exit146.i, label %844, !prof !5

844:                                              ; preds = %vermSearchAligned.exit203.i.thread
  %845 = xor i16 %843, -1
  %846 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %845, i1 true)
  %847 = zext nneg i16 %846 to i64
  %848 = getelementptr inbounds nuw i8, ptr %840, i64 %847
  br label %vermUnalign.exit146.i

vermUnalign.exit146.i:                            ; preds = %844, %vermSearchAligned.exit203.i.thread
  %.08.i145.i = phi ptr [ %848, %844 ], [ null, %vermSearchAligned.exit203.i.thread ]
  %.not52.i108.i = icmp eq ptr %.08.i145.i, null
  %849 = select i1 %.not52.i108.i, ptr %785, ptr %.08.i145.i
  br label %nvermicelliExec.exit.i227

nvermicelliExec.exit.i227:                        ; preds = %792, %.lr.ph796, %.preheader631, %819, %831, %vermUnalign.exit150.i, %vermUnalign.exit146.i
  %.0.i105.i = phi ptr [ %805, %vermUnalign.exit150.i ], [ %849, %vermUnalign.exit146.i ], [ %823, %819 ], [ %835, %831 ], [ %.064.i, %.preheader631 ], [ %scevgep, %792 ], [ %.042.i109.i795, %.lr.ph796 ]
  %850 = icmp eq ptr %.0.i105.i, %785
  br i1 %850, label %find_xverm_run.exit, label %659

find_xverm_run.exit:                              ; preds = %nvermicelliExec.exit.i227, %vermicelliExec.exit92.i, %.lr.ph806, %610, %.preheader654, %632, %643, %vermUnalign.exit158.i, %vermUnalign.exit154.i
  %.0.i231 = phi ptr [ %620, %vermUnalign.exit158.i ], [ %658, %vermUnalign.exit154.i ], [ %635, %632 ], [ %646, %643 ], [ %81, %.preheader654 ], [ %.042.i100.i805, %.lr.ph806 ], [ %611, %610 ], [ %.064.i, %nvermicelliExec.exit.i227 ], [ %59, %vermicelliExec.exit92.i ]
  %851 = ptrtoint ptr %.0.i231 to i64
  %852 = add i64 %851, %64
  br label %find_last_bad.exit

853:                                              ; preds = %.preheader658, %863
  %.9121.i = phi i64 [ %.1.i186765, %863 ], [ %.030.i952, %.preheader658 ]
  %854 = add i64 %.9121.i, %597
  %855 = icmp ult i64 %854, %11
  %.0.i185 = select i1 %855, i64 %854, i64 %58
  %856 = icmp ugt i64 %.0.i185, %.9121.i
  br i1 %856, label %.lr.ph766, label %find_last_bad.exit

.lr.ph766:                                        ; preds = %853
  %857 = load i8, ptr %598, align 16
  %858 = sext i8 %857 to i32
  br label %859

859:                                              ; preds = %.lr.ph766, %865
  %.1.i186765 = phi i64 [ %.0.i185, %.lr.ph766 ], [ %866, %865 ]
  %860 = getelementptr inbounds nuw i8, ptr %9, i64 %.1.i186765
  %861 = load i8, ptr %860, align 1
  %862 = zext i8 %861 to i32
  %.not.i187 = icmp eq i32 %862, %858
  br i1 %.not.i187, label %865, label %863

863:                                              ; preds = %859
  %864 = icmp eq i64 %.1.i186765, %58
  br i1 %864, label %find_last_bad.exit, label %853

865:                                              ; preds = %859
  %866 = add i64 %.1.i186765, -1
  %867 = icmp ugt i64 %866, %.9121.i
  br i1 %867, label %859, label %find_last_bad.exit

find_last_bad.exit:                               ; preds = %863, %853, %590, %.loopexit, %572, %556, %545, %534, %865, %592, %574, %547, %find_xverm_run.exit266, %find_xverm_run.exit
  %.0107.i = phi i64 [ %533, %find_xverm_run.exit266 ], [ %852, %find_xverm_run.exit ], [ %.0112.i, %547 ], [ %.3115.i, %574 ], [ %.5117.i, %592 ], [ %.9121.i, %865 ], [ %.0112.i, %534 ], [ %58, %545 ], [ %.3115.i, %556 ], [ %58, %572 ], [ %58, %590 ], [ %.5117.i, %.loopexit ], [ %.9121.i, %853 ], [ %58, %863 ]
  %.not72.i140 = icmp eq i64 %.0107.i, %.030.i952
  br i1 %.not72.i140, label %.critedge.i141, label %868

868:                                              ; preds = %find_last_bad.exit
  store i64 %.0107.i, ptr %106, align 8
  %869 = load i32, ptr %18, align 8
  store i64 %.0107.i, ptr %32, align 8
  store i32 %104, ptr %51, align 8
  %.sroa.5.0.copyload.i.i215 = load i64, ptr %51, align 8
  %870 = icmp ugt i32 %869, 1
  br i1 %870, label %.lr.ph851, label %restartKilo.exitthread-pre-split

.lr.ph851:                                        ; preds = %868, %887
  %871 = phi i32 [ %892, %887 ], [ 1, %868 ]
  %872 = phi i32 [ %891, %887 ], [ 0, %868 ]
  %.026.i.i216850 = phi i32 [ %.025.i.i219, %887 ], [ 0, %868 ]
  %873 = add nuw i32 %872, 2
  %874 = icmp ult i32 %873, %869
  br i1 %874, label %875, label %.lr.ph851._crit_edge

.lr.ph851._crit_edge:                             ; preds = %.lr.ph851
  %.pre.phi.trans.insert = zext i32 %871 to i64
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre.phi.trans.insert
  %.pre1217.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8
  br label %884

875:                                              ; preds = %.lr.ph851
  %876 = zext i32 %873 to i64
  %877 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %876
  %878 = load i64, ptr %877, align 8
  %879 = zext i32 %871 to i64
  %880 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %879
  %881 = load i64, ptr %880, align 8
  %882 = icmp ult i64 %878, %881
  br i1 %882, label %884, label %883

883:                                              ; preds = %875
  br label %884

884:                                              ; preds = %.lr.ph851._crit_edge, %875, %883
  %885 = phi i64 [ %878, %875 ], [ %.pre1217.pre, %.lr.ph851._crit_edge ], [ %881, %883 ]
  %.pre-phi = phi i64 [ %876, %875 ], [ %.pre.phi.trans.insert, %.lr.ph851._crit_edge ], [ %879, %883 ]
  %.025.i.i219 = phi i32 [ %873, %875 ], [ %871, %.lr.ph851._crit_edge ], [ %871, %883 ]
  %886 = icmp ult i64 %885, %.0107.i
  br i1 %886, label %887, label %restartKilo.exitthread-pre-split

887:                                              ; preds = %884
  %888 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre-phi
  %889 = zext i32 %.026.i.i216850 to i64
  %890 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %889
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %890, ptr noundef nonnull align 8 dereferenceable(16) %888, i64 16, i1 false)
  %891 = shl i32 %.025.i.i219, 1
  %892 = or disjoint i32 %891, 1
  %893 = icmp ult i32 %892, %869
  br i1 %893, label %.lr.ph851, label %restartKilo.exitthread-pre-split

.critedge.i141:                                   ; preds = %330, %find_last_bad.exit, %mmbit_unset.exit.i138
  br i1 %89, label %894, label %1033

894:                                              ; preds = %.critedge.i141
  %895 = getelementptr inbounds nuw i8, ptr %260, i64 25
  %896 = load i8, ptr %895, align 1
  switch i8 %896, label %limitByReach.exit.i [
    i8 1, label %897
    i8 2, label %955
    i8 3, label %963
    i8 4, label %971
  ]

897:                                              ; preds = %894
  %898 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %899 = load i8, ptr %898, align 16
  %900 = insertelement <16 x i8> poison, i8 %899, i64 0
  %901 = shufflevector <16 x i8> %900, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %94, label %.preheader643, label %907

.preheader643:                                    ; preds = %897
  br i1 %.not, label %vermicelliExec.exit.i, label %.lr.ph871

.lr.ph871:                                        ; preds = %.preheader643, %904
  %.042.i.i153870 = phi ptr [ %905, %904 ], [ %90, %.preheader643 ]
  %902 = load i8, ptr %.042.i.i153870, align 1
  %903 = icmp eq i8 %902, %899
  br i1 %903, label %vermicelliExec.exit.i, label %904

904:                                              ; preds = %.lr.ph871
  %905 = getelementptr inbounds nuw i8, ptr %.042.i.i153870, i64 1
  %906 = icmp ult ptr %905, %92
  br i1 %906, label %.lr.ph871, label %vermicelliExec.exit.i

907:                                              ; preds = %897
  br i1 %.not.i77.i, label %vermUnalign.exit97.i.thread, label %908

908:                                              ; preds = %907
  %909 = load <16 x i8>, ptr %90, align 1
  %910 = icmp eq <16 x i8> %901, %909
  %911 = bitcast <16 x i1> %910 to i16
  %.not9.i95.i = icmp eq i16 %911, 0
  br i1 %.not9.i95.i, label %vermUnalign.exit97.i.thread, label %vermUnalign.exit97.i, !prof !5

vermUnalign.exit97.i:                             ; preds = %908
  %912 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %911, i1 true)
  %913 = zext nneg i16 %912 to i64
  %914 = getelementptr inbounds nuw i8, ptr %90, i64 %913
  br label %vermicelliExec.exit.i

vermUnalign.exit97.i.thread:                      ; preds = %908, %907
  %.143.i.i = phi ptr [ %90, %907 ], [ %97, %908 ]
  %915 = getelementptr inbounds nuw i8, ptr %.143.i.i, i64 31
  %916 = icmp ult ptr %915, %98
  br i1 %916, label %.lr.ph866, label %.preheader644

.preheader644:                                    ; preds = %930, %vermUnalign.exit97.i.thread
  %.032.i99.i.lcssa = phi ptr [ %.143.i.i, %vermUnalign.exit97.i.thread ], [ %931, %930 ]
  %917 = getelementptr inbounds nuw i8, ptr %.032.i99.i.lcssa, i64 15
  %918 = icmp ult ptr %917, %98
  br i1 %918, label %.lr.ph869, label %vermSearchAligned.exit108.i.thread

.lr.ph866:                                        ; preds = %vermUnalign.exit97.i.thread, %930
  %.032.i99.i865 = phi ptr [ %931, %930 ], [ %.143.i.i, %vermUnalign.exit97.i.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i99.i865, i64 16) ]
  %919 = load <16 x i8>, ptr %.032.i99.i865, align 16
  %920 = icmp eq <16 x i8> %901, %919
  %921 = getelementptr inbounds nuw i8, ptr %.032.i99.i865, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %921, i64 16) ]
  %922 = load <16 x i8>, ptr %921, align 16
  %923 = icmp eq <16 x i8> %901, %922
  %924 = shufflevector <16 x i1> %920, <16 x i1> %923, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %925 = bitcast <32 x i1> %924 to i32
  %.not39.i106.i.not = icmp eq i32 %925, 0
  br i1 %.not39.i106.i.not, label %930, label %926, !prof !5

926:                                              ; preds = %.lr.ph866
  %927 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %925, i1 true)
  %928 = zext nneg i32 %927 to i64
  %929 = getelementptr inbounds nuw i8, ptr %.032.i99.i865, i64 %928
  br label %vermicelliExec.exit.i

930:                                              ; preds = %.lr.ph866
  %931 = getelementptr inbounds nuw i8, ptr %.032.i99.i865, i64 32
  %932 = getelementptr inbounds nuw i8, ptr %.032.i99.i865, i64 63
  %933 = icmp ult ptr %932, %98
  br i1 %933, label %.lr.ph866, label %.preheader644

.lr.ph869:                                        ; preds = %.preheader644, %941
  %.133.i101.i868 = phi ptr [ %942, %941 ], [ %.032.i99.i.lcssa, %.preheader644 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i101.i868, i64 16) ]
  %934 = load <16 x i8>, ptr %.133.i101.i868, align 16
  %935 = icmp eq <16 x i8> %901, %934
  %936 = bitcast <16 x i1> %935 to i16
  %.not37.i104.i.not = icmp eq i16 %936, 0
  br i1 %.not37.i104.i.not, label %941, label %937, !prof !5

937:                                              ; preds = %.lr.ph869
  %938 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %936, i1 true)
  %939 = zext nneg i16 %938 to i64
  %940 = getelementptr inbounds nuw i8, ptr %.133.i101.i868, i64 %939
  br label %vermicelliExec.exit.i

941:                                              ; preds = %.lr.ph869
  %942 = getelementptr inbounds nuw i8, ptr %.133.i101.i868, i64 16
  %943 = getelementptr inbounds nuw i8, ptr %.133.i101.i868, i64 31
  %944 = icmp ult ptr %943, %98
  br i1 %944, label %.lr.ph869, label %vermSearchAligned.exit108.i.thread

vermSearchAligned.exit108.i.thread:               ; preds = %941, %.preheader644
  %945 = load <16 x i8>, ptr %99, align 1
  %946 = icmp eq <16 x i8> %901, %945
  %947 = bitcast <16 x i1> %946 to i16
  %.not9.i91.i = icmp eq i16 %947, 0
  br i1 %.not9.i91.i, label %vermUnalign.exit93.i, label %948, !prof !5

948:                                              ; preds = %vermSearchAligned.exit108.i.thread
  %949 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %947, i1 true)
  %950 = zext nneg i16 %949 to i64
  %951 = getelementptr inbounds nuw i8, ptr %99, i64 %950
  br label %vermUnalign.exit93.i

vermUnalign.exit93.i:                             ; preds = %948, %vermSearchAligned.exit108.i.thread
  %.08.i92.i = phi ptr [ %951, %948 ], [ null, %vermSearchAligned.exit108.i.thread ]
  %.not52.i.i152 = icmp eq ptr %.08.i92.i, null
  %952 = select i1 %.not52.i.i152, ptr %92, ptr %.08.i92.i
  br label %vermicelliExec.exit.i

vermicelliExec.exit.i:                            ; preds = %904, %.lr.ph871, %.preheader643, %926, %937, %vermUnalign.exit97.i, %vermUnalign.exit93.i
  %.0.i76.i = phi ptr [ %914, %vermUnalign.exit97.i ], [ %952, %vermUnalign.exit93.i ], [ %929, %926 ], [ %940, %937 ], [ %90, %.preheader643 ], [ %905, %904 ], [ %.042.i.i153870, %.lr.ph871 ]
  %953 = ptrtoint ptr %.0.i76.i to i64
  %954 = sub i64 %953, %93
  br label %limitByReach.exit.i

955:                                              ; preds = %894
  %956 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %957 = load <2 x i64>, ptr %956, align 16
  %958 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %959 = load <2 x i64>, ptr %958, align 16
  %960 = tail call ptr @shuftiExec(<2 x i64> noundef %957, <2 x i64> noundef %959, ptr noundef nonnull %90, ptr noundef nonnull %92) #14
  %961 = ptrtoint ptr %960 to i64
  %962 = sub i64 %961, %93
  br label %limitByReach.exit.i

963:                                              ; preds = %894
  %964 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %965 = load <2 x i64>, ptr %964, align 16
  %966 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %967 = load <2 x i64>, ptr %966, align 16
  %968 = tail call ptr @truffleExec(<2 x i64> noundef %965, <2 x i64> noundef %967, ptr noundef nonnull %90, ptr noundef nonnull %92) #14
  %969 = ptrtoint ptr %968 to i64
  %970 = sub i64 %969, %93
  br label %limitByReach.exit.i

971:                                              ; preds = %894
  %972 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %973 = load i8, ptr %972, align 16
  %974 = insertelement <16 x i8> poison, i8 %973, i64 0
  %975 = shufflevector <16 x i8> %974, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %94, label %.preheader645, label %980

.preheader645:                                    ; preds = %971
  br i1 %.not, label %nvermicelliExec.exit.i, label %.lr.ph861

.lr.ph861:                                        ; preds = %.preheader645, %977
  %.042.i84.i860 = phi ptr [ %978, %977 ], [ %90, %.preheader645 ]
  %976 = load i8, ptr %.042.i84.i860, align 1
  %.not53.i.i151 = icmp eq i8 %976, %973
  br i1 %.not53.i.i151, label %977, label %nvermicelliExec.exit.i

977:                                              ; preds = %.lr.ph861
  %978 = getelementptr inbounds nuw i8, ptr %.042.i84.i860, i64 1
  %979 = icmp ult ptr %978, %92
  br i1 %979, label %.lr.ph861, label %nvermicelliExec.exit.i

980:                                              ; preds = %971
  br i1 %.not.i77.i, label %vermUnalign.exit89.i.thread, label %981

981:                                              ; preds = %980
  %982 = load <16 x i8>, ptr %90, align 1
  %983 = icmp eq <16 x i8> %975, %982
  %984 = bitcast <16 x i1> %983 to i16
  %.not9.i87.i = icmp eq i16 %984, -1
  br i1 %.not9.i87.i, label %vermUnalign.exit89.i.thread, label %vermUnalign.exit89.i, !prof !5

vermUnalign.exit89.i:                             ; preds = %981
  %985 = xor i16 %984, -1
  %986 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %985, i1 true)
  %987 = zext nneg i16 %986 to i64
  %988 = getelementptr inbounds nuw i8, ptr %90, i64 %987
  br label %nvermicelliExec.exit.i

vermUnalign.exit89.i.thread:                      ; preds = %981, %980
  %.143.i81.i = phi ptr [ %90, %980 ], [ %97, %981 ]
  %989 = getelementptr inbounds nuw i8, ptr %.143.i81.i, i64 31
  %990 = icmp ult ptr %989, %98
  br i1 %990, label %.lr.ph856, label %.preheader646

.preheader646:                                    ; preds = %1005, %vermUnalign.exit89.i.thread
  %.032.i.i.lcssa = phi ptr [ %.143.i81.i, %vermUnalign.exit89.i.thread ], [ %1006, %1005 ]
  %991 = getelementptr inbounds nuw i8, ptr %.032.i.i.lcssa, i64 15
  %992 = icmp ult ptr %991, %98
  br i1 %992, label %.lr.ph859, label %vermSearchAligned.exit.i.thread

.lr.ph856:                                        ; preds = %vermUnalign.exit89.i.thread, %1005
  %.032.i.i855 = phi ptr [ %1006, %1005 ], [ %.143.i81.i, %vermUnalign.exit89.i.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i855, i64 16) ]
  %993 = load <16 x i8>, ptr %.032.i.i855, align 16
  %994 = icmp eq <16 x i8> %975, %993
  %995 = getelementptr inbounds nuw i8, ptr %.032.i.i855, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %995, i64 16) ]
  %996 = load <16 x i8>, ptr %995, align 16
  %997 = icmp eq <16 x i8> %975, %996
  %998 = shufflevector <16 x i1> %994, <16 x i1> %997, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %999 = bitcast <32 x i1> %998 to i32
  %.not39.i.i.not = icmp eq i32 %999, -1
  br i1 %.not39.i.i.not, label %1005, label %1000, !prof !5

1000:                                             ; preds = %.lr.ph856
  %1001 = xor i32 %999, -1
  %1002 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %1001, i1 true)
  %1003 = zext nneg i32 %1002 to i64
  %1004 = getelementptr inbounds nuw i8, ptr %.032.i.i855, i64 %1003
  br label %nvermicelliExec.exit.i

1005:                                             ; preds = %.lr.ph856
  %1006 = getelementptr inbounds nuw i8, ptr %.032.i.i855, i64 32
  %1007 = getelementptr inbounds nuw i8, ptr %.032.i.i855, i64 63
  %1008 = icmp ult ptr %1007, %98
  br i1 %1008, label %.lr.ph856, label %.preheader646

.lr.ph859:                                        ; preds = %.preheader646, %1017
  %.133.i.i858 = phi ptr [ %1018, %1017 ], [ %.032.i.i.lcssa, %.preheader646 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i858, i64 16) ]
  %1009 = load <16 x i8>, ptr %.133.i.i858, align 16
  %1010 = icmp eq <16 x i8> %975, %1009
  %1011 = bitcast <16 x i1> %1010 to i16
  %.not37.i.i.not = icmp eq i16 %1011, -1
  br i1 %.not37.i.i.not, label %1017, label %1012, !prof !5

1012:                                             ; preds = %.lr.ph859
  %1013 = xor i16 %1011, -1
  %1014 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %1013, i1 true)
  %1015 = zext nneg i16 %1014 to i64
  %1016 = getelementptr inbounds nuw i8, ptr %.133.i.i858, i64 %1015
  br label %nvermicelliExec.exit.i

1017:                                             ; preds = %.lr.ph859
  %1018 = getelementptr inbounds nuw i8, ptr %.133.i.i858, i64 16
  %1019 = getelementptr inbounds nuw i8, ptr %.133.i.i858, i64 31
  %1020 = icmp ult ptr %1019, %98
  br i1 %1020, label %.lr.ph859, label %vermSearchAligned.exit.i.thread

vermSearchAligned.exit.i.thread:                  ; preds = %1017, %.preheader646
  %1021 = load <16 x i8>, ptr %99, align 1
  %1022 = icmp eq <16 x i8> %975, %1021
  %1023 = bitcast <16 x i1> %1022 to i16
  %.not9.i.i = icmp eq i16 %1023, -1
  br i1 %.not9.i.i, label %vermUnalign.exit.i, label %1024, !prof !5

1024:                                             ; preds = %vermSearchAligned.exit.i.thread
  %1025 = xor i16 %1023, -1
  %1026 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %1025, i1 true)
  %1027 = zext nneg i16 %1026 to i64
  %1028 = getelementptr inbounds nuw i8, ptr %99, i64 %1027
  br label %vermUnalign.exit.i

vermUnalign.exit.i:                               ; preds = %1024, %vermSearchAligned.exit.i.thread
  %.08.i.i = phi ptr [ %1028, %1024 ], [ null, %vermSearchAligned.exit.i.thread ]
  %.not52.i83.i = icmp eq ptr %.08.i.i, null
  %1029 = select i1 %.not52.i83.i, ptr %92, ptr %.08.i.i
  br label %nvermicelliExec.exit.i

nvermicelliExec.exit.i:                           ; preds = %977, %.lr.ph861, %.preheader645, %1000, %1012, %vermUnalign.exit89.i, %vermUnalign.exit.i
  %.0.i80.i144 = phi ptr [ %988, %vermUnalign.exit89.i ], [ %1029, %vermUnalign.exit.i ], [ %1004, %1000 ], [ %1016, %1012 ], [ %90, %.preheader645 ], [ %978, %977 ], [ %.042.i84.i860, %.lr.ph861 ]
  %1030 = ptrtoint ptr %.0.i80.i144 to i64
  %1031 = sub i64 %1030, %93
  br label %limitByReach.exit.i

limitByReach.exit.i:                              ; preds = %nvermicelliExec.exit.i, %963, %955, %vermicelliExec.exit.i, %894
  %.0.i.i145 = phi i64 [ %954, %vermicelliExec.exit.i ], [ %962, %955 ], [ %970, %963 ], [ %1031, %nvermicelliExec.exit.i ], [ %91, %894 ]
  %1032 = add i64 %88, %.0.i.i145
  br label %1033

1033:                                             ; preds = %limitByReach.exit.i, %.critedge.i141
  %.066.i = phi i64 [ %1032, %limitByReach.exit.i ], [ %11, %.critedge.i141 ]
  store i64 %.066.i, ptr %106, align 8
  %1034 = load ptr, ptr %272, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 20
  %1036 = load i32, ptr %1035, align 4
  %.not73.i142 = icmp eq i32 %1036, -1
  br i1 %.not73.i142, label %1043, label %1037

1037:                                             ; preds = %1033
  %1038 = getelementptr inbounds nuw i8, ptr %1034, i64 12
  %1039 = load i32, ptr %1038, align 4
  %1040 = add i32 %1039, %100
  %1041 = zext i32 %1040 to i64
  %1042 = tail call i64 @llvm.umin.i64(i64 %.066.i, i64 %1041)
  br label %1043

1043:                                             ; preds = %1037, %1033
  %.1.i143 = phi i64 [ %1042, %1037 ], [ %.066.i, %1033 ]
  %1044 = icmp ult i64 %.1.i143, %11
  %1045 = load i32, ptr %18, align 8
  br i1 %1044, label %1046, label %1071

1046:                                             ; preds = %1043
  store i64 %.1.i143, ptr %32, align 8
  store i32 %104, ptr %51, align 8
  %.sroa.5.0.copyload.i.i204 = load i64, ptr %51, align 8
  %1047 = icmp ugt i32 %1045, 1
  br i1 %1047, label %.lr.ph881, label %restartKilo.exitthread-pre-split

.lr.ph881:                                        ; preds = %1046, %1064
  %1048 = phi i32 [ %1069, %1064 ], [ 1, %1046 ]
  %1049 = phi i32 [ %1068, %1064 ], [ 0, %1046 ]
  %.026.i.i205880 = phi i32 [ %.025.i.i208, %1064 ], [ 0, %1046 ]
  %1050 = add nuw i32 %1049, 2
  %1051 = icmp ult i32 %1050, %1045
  br i1 %1051, label %1052, label %.lr.ph881._crit_edge

.lr.ph881._crit_edge:                             ; preds = %.lr.ph881
  %.pre1222.phi.trans.insert = zext i32 %1048 to i64
  %.phi.trans.insert1224.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre1222.phi.trans.insert
  %.pre1225.pre = load i64, ptr %.phi.trans.insert1224.phi.trans.insert, align 8
  br label %1061

1052:                                             ; preds = %.lr.ph881
  %1053 = zext i32 %1050 to i64
  %1054 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1053
  %1055 = load i64, ptr %1054, align 8
  %1056 = zext i32 %1048 to i64
  %1057 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1056
  %1058 = load i64, ptr %1057, align 8
  %1059 = icmp ult i64 %1055, %1058
  br i1 %1059, label %1061, label %1060

1060:                                             ; preds = %1052
  br label %1061

1061:                                             ; preds = %.lr.ph881._crit_edge, %1052, %1060
  %1062 = phi i64 [ %1055, %1052 ], [ %.pre1225.pre, %.lr.ph881._crit_edge ], [ %1058, %1060 ]
  %.pre-phi1223 = phi i64 [ %1053, %1052 ], [ %.pre1222.phi.trans.insert, %.lr.ph881._crit_edge ], [ %1056, %1060 ]
  %.025.i.i208 = phi i32 [ %1050, %1052 ], [ %1048, %.lr.ph881._crit_edge ], [ %1048, %1060 ]
  %1063 = icmp ult i64 %1062, %.1.i143
  br i1 %1063, label %1064, label %restartKilo.exitthread-pre-split

1064:                                             ; preds = %1061
  %1065 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre-phi1223
  %1066 = zext i32 %.026.i.i205880 to i64
  %1067 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1066
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1067, ptr noundef nonnull align 8 dereferenceable(16) %1065, i64 16, i1 false)
  %1068 = shl i32 %.025.i.i208, 1
  %1069 = or disjoint i32 %1068, 1
  %1070 = icmp ult i32 %1069, %1045
  br i1 %1070, label %.lr.ph881, label %restartKilo.exitthread-pre-split

1071:                                             ; preds = %1043
  %1072 = add i32 %1045, -1
  %1073 = zext i32 %1072 to i64
  %1074 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1073
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %1074, i64 16, i1 false)
  %.sroa.0.0.copyload.i165 = load i64, ptr %32, align 8
  %.sroa.5.0.copyload.i167 = load i64, ptr %51, align 8
  %1075 = icmp ugt i32 %1072, 1
  br i1 %1075, label %.lr.ph876, label %pq_sift.exit174

.lr.ph876:                                        ; preds = %1071, %1092
  %1076 = phi i32 [ %1097, %1092 ], [ 1, %1071 ]
  %1077 = phi i32 [ %1096, %1092 ], [ 0, %1071 ]
  %.026.i168875 = phi i32 [ %.025.i171, %1092 ], [ 0, %1071 ]
  %1078 = add nuw i32 %1077, 2
  %1079 = icmp ult i32 %1078, %1072
  br i1 %1079, label %1080, label %.lr.ph876._crit_edge

.lr.ph876._crit_edge:                             ; preds = %.lr.ph876
  %.pre1218.phi.trans.insert = zext i32 %1076 to i64
  %.phi.trans.insert1220.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre1218.phi.trans.insert
  %.pre1221.pre = load i64, ptr %.phi.trans.insert1220.phi.trans.insert, align 8
  br label %1089

1080:                                             ; preds = %.lr.ph876
  %1081 = zext i32 %1078 to i64
  %1082 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1081
  %1083 = load i64, ptr %1082, align 8
  %1084 = zext i32 %1076 to i64
  %1085 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1084
  %1086 = load i64, ptr %1085, align 8
  %1087 = icmp ult i64 %1083, %1086
  br i1 %1087, label %1089, label %1088

1088:                                             ; preds = %1080
  br label %1089

1089:                                             ; preds = %.lr.ph876._crit_edge, %1080, %1088
  %1090 = phi i64 [ %1083, %1080 ], [ %.pre1221.pre, %.lr.ph876._crit_edge ], [ %1086, %1088 ]
  %.pre-phi1219 = phi i64 [ %1081, %1080 ], [ %.pre1218.phi.trans.insert, %.lr.ph876._crit_edge ], [ %1084, %1088 ]
  %.025.i171 = phi i32 [ %1078, %1080 ], [ %1076, %.lr.ph876._crit_edge ], [ %1076, %1088 ]
  %1091 = icmp ult i64 %1090, %.sroa.0.0.copyload.i165
  br i1 %1091, label %1092, label %pq_sift.exit174.loopexit

1092:                                             ; preds = %1089
  %1093 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre-phi1219
  %1094 = zext i32 %.026.i168875 to i64
  %1095 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1094
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1095, ptr noundef nonnull align 8 dereferenceable(16) %1093, i64 16, i1 false)
  %1096 = shl i32 %.025.i171, 1
  %1097 = or disjoint i32 %1096, 1
  %1098 = icmp ult i32 %1097, %1072
  br i1 %1098, label %.lr.ph876, label %pq_sift.exit174.loopexit

pq_sift.exit174.loopexit:                         ; preds = %1089, %1092
  %.026.i168.lcssa.ph = phi i32 [ %.025.i171, %1092 ], [ %.026.i168875, %1089 ]
  %1099 = zext i32 %.026.i168.lcssa.ph to i64
  br label %pq_sift.exit174

pq_sift.exit174:                                  ; preds = %pq_sift.exit174.loopexit, %1071
  %.026.i168.lcssa = phi i64 [ 0, %1071 ], [ %1099, %pq_sift.exit174.loopexit ]
  %1100 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.026.i168.lcssa
  store i64 %.sroa.0.0.copyload.i165, ptr %1100, align 8
  %.sroa.5.0..sroa_idx5.i170 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  store i64 %.sroa.5.0.copyload.i167, ptr %.sroa.5.0..sroa_idx5.i170, align 8
  %1101 = load i32, ptr %18, align 8
  %1102 = add i32 %1101, -1
  store i32 %1102, ptr %18, align 8
  br label %restartKilo.exit

1103:                                             ; preds = %103
  %1104 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %53, i64 %105
  %1105 = load i32, ptr %1104, align 16
  %1106 = zext i32 %1105 to i64
  %1107 = getelementptr inbounds nuw i8, ptr %18, i64 %1106
  %1108 = load i64, ptr %1107, align 8
  %1109 = load i64, ptr %66, align 8
  %1110 = add i64 %1109, %1108
  %1111 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1112 = load ptr, ptr %1111, align 8
  %1113 = add i64 %1110, 1
  br label %1114

1114:                                             ; preds = %1118, %1103
  %.0.i279 = phi ptr [ %1112, %1103 ], [ %1115, %1118 ]
  %1115 = getelementptr inbounds nuw i8, ptr %.0.i279, i64 12
  %1116 = load i32, ptr %1115, align 4
  %1117 = zext i32 %1116 to i64
  %.not.i280 = icmp ult i64 %1113, %1117
  br i1 %.not.i280, label %.critedge.i281, label %1118

1118:                                             ; preds = %1114
  %1119 = getelementptr inbounds nuw i8, ptr %.0.i279, i64 20
  %1120 = load i32, ptr %1119, align 4
  %.not10.i = icmp eq i32 %1120, -1
  br i1 %.not10.i, label %.critedge.i281, label %1114

.critedge.i281:                                   ; preds = %1118, %1114
  %.not11.i = icmp eq ptr %.0.i279, %1112
  br i1 %.not11.i, label %update_curr_puff.exit, label %1121

1121:                                             ; preds = %.critedge.i281
  %1122 = load i32, ptr %16, align 32
  %1123 = icmp ugt i32 %1122, 256
  br i1 %1123, label %1133, label %1124

1124:                                             ; preds = %1121
  %1125 = lshr i32 %104, 3
  %1126 = zext nneg i32 %1125 to i64
  %1127 = getelementptr inbounds nuw i8, ptr %28, i64 %1126
  %1128 = and i32 %104, 7
  %1129 = shl nuw nsw i32 1, %1128
  %1130 = load i8, ptr %1127, align 1
  %1131 = trunc nuw i32 %1129 to i8
  %1132 = or i8 %1130, %1131
  store i8 %1132, ptr %1127, align 1
  br label %update_curr_puff.exit

1133:                                             ; preds = %1121
  %1134 = add i32 %1122, -1
  %1135 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1134, i1 true)
  %1136 = zext nneg i32 %1135 to i64
  %1137 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1136
  %1138 = load i8, ptr %1137, align 1
  %1139 = zext i8 %1138 to i32
  %1140 = zext i8 %1138 to i64
  br label %1141

1141:                                             ; preds = %.thread471, %1133
  %indvars.iv1172 = phi i64 [ %indvars.iv.next1173, %.thread471 ], [ 0, %1133 ]
  %1142 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv1172
  %1143 = load i32, ptr %1142, align 4
  %1144 = zext i32 %1143 to i64
  %1145 = shl nuw nsw i64 %1144, 3
  %1146 = getelementptr inbounds nuw i8, ptr %28, i64 %1145
  %1147 = sub nsw i64 %1140, %indvars.iv1172
  %1148 = mul nsw i64 %1147, 6
  %1149 = add nsw i64 %1148, 3
  %1150 = lshr i64 %105, %1149
  %1151 = getelementptr inbounds nuw i8, ptr %1146, i64 %1150
  %1152 = trunc nsw i64 %1148 to i32
  %1153 = lshr i32 %104, %1152
  %1154 = and i32 %1153, 7
  %1155 = shl nuw nsw i32 1, %1154
  %1156 = load i8, ptr %1151, align 1
  %1157 = zext i8 %1156 to i32
  %1158 = and i32 %1155, %1157
  %.not.not.i.i284 = icmp eq i32 %1158, 0
  br i1 %.not.not.i.i284, label %1159, label %.thread471, !prof !5

1159:                                             ; preds = %1141
  %1160 = getelementptr inbounds nuw i8, ptr %1146, i64 %1150
  %1161 = trunc nuw nsw i64 %indvars.iv1172 to i32
  %1162 = trunc nuw i32 %1155 to i8
  %1163 = or i8 %1156, %1162
  store i8 %1163, ptr %1160, align 1
  %.not33.i.i902 = icmp eq i32 %1161, %1139
  br i1 %.not33.i.i902, label %update_curr_puff.exit, label %.lr.ph904

.lr.ph904:                                        ; preds = %1159, %.lr.ph904
  %.130.i.i903 = phi i32 [ %1164, %.lr.ph904 ], [ %1161, %1159 ]
  %1164 = add i32 %.130.i.i903, 1
  %1165 = zext i32 %1164 to i64
  %1166 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1165
  %1167 = load i32, ptr %1166, align 4
  %1168 = zext i32 %1167 to i64
  %1169 = shl nuw nsw i64 %1168, 3
  %1170 = getelementptr inbounds nuw i8, ptr %28, i64 %1169
  %1171 = sub i32 %1139, %1164
  %1172 = mul i32 %1171, 6
  %1173 = add i32 %1172, 6
  %1174 = zext nneg i32 %1173 to i64
  %1175 = lshr i64 %105, %1174
  %1176 = shl nuw nsw i64 %1175, 3
  %1177 = getelementptr inbounds nuw i8, ptr %1170, i64 %1176
  %1178 = lshr i32 %104, %1172
  %1179 = and i32 %1178, 63
  %1180 = zext nneg i32 %1179 to i64
  %1181 = shl nuw i64 1, %1180
  store i64 %1181, ptr %1177, align 1
  %.not33.i.i = icmp eq i32 %1164, %1139
  br i1 %.not33.i.i, label %update_curr_puff.exit, label %.lr.ph904

.thread471:                                       ; preds = %1141
  %indvars.iv.next1173 = add nuw nsw i64 %indvars.iv1172, 1
  %.not.i12.i = icmp eq i64 %indvars.iv1172, %1140
  br i1 %.not.i12.i, label %update_curr_puff.exit, label %1141

update_curr_puff.exit:                            ; preds = %.thread471, %.lr.ph904, %1159, %1124, %.critedge.i281
  store ptr %.0.i279, ptr %1111, align 8
  %1182 = load i64, ptr %106, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %.0.i279, i64 20
  %1184 = load i32, ptr %1183, align 4
  %.not.i159 = icmp eq i32 %1184, -1
  br i1 %.not.i159, label %1192, label %1185

1185:                                             ; preds = %update_curr_puff.exit
  %1186 = load i32, ptr %1115, align 4
  %1187 = add i32 %1186, -1
  %1188 = zext i32 %1187 to i64
  %1189 = sub i64 %.030.i952, %1110
  %1190 = add i64 %1189, %1188
  %1191 = tail call i64 @llvm.umin.i64(i64 %1182, i64 %1190)
  br label %1200

1192:                                             ; preds = %update_curr_puff.exit
  %1193 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  %1194 = load i64, ptr %1193, align 16
  %.not48.i = icmp eq i64 %1194, -1
  br i1 %.not48.i, label %1200, label %1195

1195:                                             ; preds = %1192
  %1196 = sub i64 %1194, %1110
  %1197 = add i64 %1196, %.030.i952
  %1198 = icmp ult i64 %1197, %1182
  br i1 %1198, label %1199, label %1200

1199:                                             ; preds = %1195
  store i64 %1197, ptr %106, align 8
  br label %1200

1200:                                             ; preds = %1199, %1195, %1192, %1185
  %.1.i160 = phi i64 [ %1191, %1185 ], [ %1182, %1192 ], [ %1197, %1199 ], [ %1182, %1195 ]
  %1201 = icmp ult i64 %.1.i160, %11
  %1202 = load i32, ptr %18, align 8
  br i1 %1201, label %1203, label %1228

1203:                                             ; preds = %1200
  store i64 %.1.i160, ptr %32, align 8
  store i32 %104, ptr %51, align 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %51, align 8
  %1204 = icmp ugt i32 %1202, 1
  br i1 %1204, label %.lr.ph911, label %restartKilo.exitthread-pre-split

.lr.ph911:                                        ; preds = %1203, %1221
  %1205 = phi i32 [ %1226, %1221 ], [ 1, %1203 ]
  %1206 = phi i32 [ %1225, %1221 ], [ 0, %1203 ]
  %.026.i.i197910 = phi i32 [ %.025.i.i, %1221 ], [ 0, %1203 ]
  %1207 = add nuw i32 %1206, 2
  %1208 = icmp ult i32 %1207, %1202
  br i1 %1208, label %1209, label %.lr.ph911._crit_edge

.lr.ph911._crit_edge:                             ; preds = %.lr.ph911
  %.pre1234.phi.trans.insert = zext i32 %1205 to i64
  %.phi.trans.insert1236.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre1234.phi.trans.insert
  %.pre1237.pre = load i64, ptr %.phi.trans.insert1236.phi.trans.insert, align 8
  br label %1218

1209:                                             ; preds = %.lr.ph911
  %1210 = zext i32 %1207 to i64
  %1211 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1210
  %1212 = load i64, ptr %1211, align 8
  %1213 = zext i32 %1205 to i64
  %1214 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1213
  %1215 = load i64, ptr %1214, align 8
  %1216 = icmp ult i64 %1212, %1215
  br i1 %1216, label %1218, label %1217

1217:                                             ; preds = %1209
  br label %1218

1218:                                             ; preds = %.lr.ph911._crit_edge, %1209, %1217
  %1219 = phi i64 [ %1212, %1209 ], [ %.pre1237.pre, %.lr.ph911._crit_edge ], [ %1215, %1217 ]
  %.pre-phi1235 = phi i64 [ %1210, %1209 ], [ %.pre1234.phi.trans.insert, %.lr.ph911._crit_edge ], [ %1213, %1217 ]
  %.025.i.i = phi i32 [ %1207, %1209 ], [ %1205, %.lr.ph911._crit_edge ], [ %1205, %1217 ]
  %1220 = icmp ult i64 %1219, %.1.i160
  br i1 %1220, label %1221, label %restartKilo.exitthread-pre-split

1221:                                             ; preds = %1218
  %1222 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre-phi1235
  %1223 = zext i32 %.026.i.i197910 to i64
  %1224 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1223
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1224, ptr noundef nonnull align 8 dereferenceable(16) %1222, i64 16, i1 false)
  %1225 = shl i32 %.025.i.i, 1
  %1226 = or disjoint i32 %1225, 1
  %1227 = icmp ult i32 %1226, %1202
  br i1 %1227, label %.lr.ph911, label %restartKilo.exitthread-pre-split

1228:                                             ; preds = %1200
  %1229 = add i32 %1202, -1
  %1230 = zext i32 %1229 to i64
  %1231 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1230
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %1231, i64 16, i1 false)
  %.sroa.0.0.copyload.i175 = load i64, ptr %32, align 8
  %.sroa.5.0.copyload.i177 = load i64, ptr %51, align 8
  %1232 = icmp ugt i32 %1229, 1
  br i1 %1232, label %.lr.ph906, label %pq_sift.exit184

.lr.ph906:                                        ; preds = %1228, %1249
  %1233 = phi i32 [ %1254, %1249 ], [ 1, %1228 ]
  %1234 = phi i32 [ %1253, %1249 ], [ 0, %1228 ]
  %.026.i178905 = phi i32 [ %.025.i181, %1249 ], [ 0, %1228 ]
  %1235 = add nuw i32 %1234, 2
  %1236 = icmp ult i32 %1235, %1229
  br i1 %1236, label %1237, label %.lr.ph906._crit_edge

.lr.ph906._crit_edge:                             ; preds = %.lr.ph906
  %.pre1230.phi.trans.insert = zext i32 %1233 to i64
  %.phi.trans.insert1232.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre1230.phi.trans.insert
  %.pre1233.pre = load i64, ptr %.phi.trans.insert1232.phi.trans.insert, align 8
  br label %1246

1237:                                             ; preds = %.lr.ph906
  %1238 = zext i32 %1235 to i64
  %1239 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1238
  %1240 = load i64, ptr %1239, align 8
  %1241 = zext i32 %1233 to i64
  %1242 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1241
  %1243 = load i64, ptr %1242, align 8
  %1244 = icmp ult i64 %1240, %1243
  br i1 %1244, label %1246, label %1245

1245:                                             ; preds = %1237
  br label %1246

1246:                                             ; preds = %.lr.ph906._crit_edge, %1237, %1245
  %1247 = phi i64 [ %1240, %1237 ], [ %.pre1233.pre, %.lr.ph906._crit_edge ], [ %1243, %1245 ]
  %.pre-phi1231 = phi i64 [ %1238, %1237 ], [ %.pre1230.phi.trans.insert, %.lr.ph906._crit_edge ], [ %1241, %1245 ]
  %.025.i181 = phi i32 [ %1235, %1237 ], [ %1233, %.lr.ph906._crit_edge ], [ %1233, %1245 ]
  %1248 = icmp ult i64 %1247, %.sroa.0.0.copyload.i175
  br i1 %1248, label %1249, label %pq_sift.exit184.loopexit

1249:                                             ; preds = %1246
  %1250 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre-phi1231
  %1251 = zext i32 %.026.i178905 to i64
  %1252 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1251
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1252, ptr noundef nonnull align 8 dereferenceable(16) %1250, i64 16, i1 false)
  %1253 = shl i32 %.025.i181, 1
  %1254 = or disjoint i32 %1253, 1
  %1255 = icmp ult i32 %1254, %1229
  br i1 %1255, label %.lr.ph906, label %pq_sift.exit184.loopexit

pq_sift.exit184.loopexit:                         ; preds = %1246, %1249
  %.026.i178.lcssa.ph = phi i32 [ %.025.i181, %1249 ], [ %.026.i178905, %1246 ]
  %1256 = zext i32 %.026.i178.lcssa.ph to i64
  br label %pq_sift.exit184

pq_sift.exit184:                                  ; preds = %pq_sift.exit184.loopexit, %1228
  %.026.i178.lcssa = phi i64 [ 0, %1228 ], [ %1256, %pq_sift.exit184.loopexit ]
  %1257 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.026.i178.lcssa
  store i64 %.sroa.0.0.copyload.i175, ptr %1257, align 8
  %.sroa.5.0..sroa_idx5.i180 = getelementptr inbounds nuw i8, ptr %1257, i64 8
  store i64 %.sroa.5.0.copyload.i177, ptr %.sroa.5.0..sroa_idx5.i180, align 8
  %1258 = load i32, ptr %18, align 8
  %1259 = add i32 %1258, -1
  store i32 %1259, ptr %18, align 8
  br label %restartKilo.exit

restartKilo.exitthread-pre-split:                 ; preds = %887, %884, %1064, %1061, %1221, %1218, %1203, %1046, %868
  %.026.i.i216.lcssa.sink.shrunk = phi i32 [ 0, %868 ], [ 0, %1046 ], [ 0, %1203 ], [ %.026.i.i197910, %1218 ], [ %.025.i.i, %1221 ], [ %.026.i.i205880, %1061 ], [ %.025.i.i208, %1064 ], [ %.026.i.i216850, %884 ], [ %.025.i.i219, %887 ]
  %.0107.i.sink = phi i64 [ %.0107.i, %868 ], [ %.1.i143, %1046 ], [ %.1.i160, %1203 ], [ %.1.i160, %1218 ], [ %.1.i160, %1221 ], [ %.1.i143, %1061 ], [ %.1.i143, %1064 ], [ %.0107.i, %884 ], [ %.0107.i, %887 ]
  %.sroa.5.0.copyload.i.i215.sink = phi i64 [ %.sroa.5.0.copyload.i.i215, %868 ], [ %.sroa.5.0.copyload.i.i204, %1046 ], [ %.sroa.5.0.copyload.i.i, %1203 ], [ %.sroa.5.0.copyload.i.i, %1218 ], [ %.sroa.5.0.copyload.i.i, %1221 ], [ %.sroa.5.0.copyload.i.i204, %1061 ], [ %.sroa.5.0.copyload.i.i204, %1064 ], [ %.sroa.5.0.copyload.i.i215, %884 ], [ %.sroa.5.0.copyload.i.i215, %887 ]
  %.026.i.i216.lcssa.sink = zext i32 %.026.i.i216.lcssa.sink.shrunk to i64
  %1260 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.026.i.i216.lcssa.sink
  store i64 %.0107.i.sink, ptr %1260, align 8
  %.sroa.5.0..sroa_idx5.i.i218 = getelementptr inbounds nuw i8, ptr %1260, i64 8
  store i64 %.sroa.5.0.copyload.i.i215.sink, ptr %.sroa.5.0..sroa_idx5.i.i218, align 8
  %.pr = load i32, ptr %18, align 8
  br label %restartKilo.exit

restartKilo.exit:                                 ; preds = %restartKilo.exitthread-pre-split, %pq_sift.exit184, %pq_sift.exit174, %pq_sift.exit
  %1261 = phi i32 [ %.pr, %restartKilo.exitthread-pre-split ], [ %1259, %pq_sift.exit184 ], [ %1102, %pq_sift.exit174 ], [ %258, %pq_sift.exit ]
  %.not.i126 = icmp eq i32 %1261, 0
  br i1 %.not.i126, label %find_next_limit.exit, label %101

handle_events.exit:                               ; preds = %101
  %spec.select = tail call i64 @llvm.umin.i64(i64 %102, i64 %78)
  br label %find_next_limit.exit

find_next_limit.exit:                             ; preds = %restartKilo.exit, %.preheader662, %handle_events.exit
  %.0.i118 = phi i64 [ %spec.select, %handle_events.exit ], [ %78, %.preheader662 ], [ %78, %restartKilo.exit ]
  %1262 = sub i64 %.0.i118, %.030.i952
  %1263 = add i64 %.030.i952, %7
  %.not.i119 = icmp eq i64 %.0.i118, %.030.i952
  br i1 %.not.i119, label %processReportsForRange.exit, label %1264

1264:                                             ; preds = %find_next_limit.exit
  %1265 = load i64, ptr %66, align 8
  %.val = load i32, ptr %67, align 4
  %1266 = zext i32 %.val to i64
  %1267 = getelementptr inbounds nuw i8, ptr %18, i64 %1266
  %1268 = add i64 %1265, 1
  %1269 = add i64 %1263, 1
  %1270 = load i32, ptr %16, align 32
  %1271 = add i32 %1270, -1
  %1272 = icmp eq i32 %1270, 0
  br i1 %1272, label %processReportsForRange.exit, label %1273

1273:                                             ; preds = %1264
  %1274 = icmp ugt i32 %1270, 256
  br i1 %1274, label %1349, label %1275

1275:                                             ; preds = %1273
  %1276 = icmp samesign ult i32 %1270, 65
  br i1 %1276, label %1277, label %.lr.ph918.preheader

1277:                                             ; preds = %1275
  %1278 = add nuw nsw i32 %1270, 7
  %1279 = lshr i32 %1278, 3
  switch i32 %1279, label %1294 [
    i32 1, label %1280
    i32 2, label %1283
    i32 3, label %1286
    i32 4, label %1286
  ]

1280:                                             ; preds = %1277
  %1281 = load i8, ptr %28, align 1
  %1282 = zext i8 %1281 to i64
  br label %mmbit_get_flat_block.exit92.i

1283:                                             ; preds = %1277
  %1284 = load i16, ptr %28, align 1
  %1285 = zext i16 %1284 to i64
  br label %mmbit_get_flat_block.exit92.i

1286:                                             ; preds = %1277, %1277
  %1287 = zext nneg i32 %1279 to i64
  %1288 = getelementptr inbounds nuw i8, ptr %28, i64 %1287
  %1289 = getelementptr inbounds i8, ptr %1288, i64 -4
  %.0.copyload2.i89.i = load i32, ptr %1289, align 1
  %1290 = and i32 %1278, 248
  %1291 = sub nsw i32 32, %1290
  %1292 = lshr i32 %.0.copyload2.i89.i, %1291
  %1293 = zext i32 %1292 to i64
  br label %mmbit_get_flat_block.exit92.i

1294:                                             ; preds = %1277
  %1295 = zext nneg i32 %1279 to i64
  %1296 = getelementptr inbounds nuw i8, ptr %28, i64 %1295
  %1297 = getelementptr inbounds i8, ptr %1296, i64 -8
  %.0.copyload.i91.i = load i64, ptr %1297, align 1
  %1298 = shl nuw nsw i64 %1295, 3
  %1299 = sub nuw nsw i64 64, %1298
  %1300 = lshr i64 %.0.copyload.i91.i, %1299
  br label %mmbit_get_flat_block.exit92.i

mmbit_get_flat_block.exit92.i:                    ; preds = %1294, %1286, %1283, %1280
  %.0.i90.i = phi i64 [ %1300, %1294 ], [ %1282, %1280 ], [ %1285, %1283 ], [ %1293, %1286 ]
  %.not74.i.i = icmp eq i64 %.0.i90.i, 0
  br i1 %.not74.i.i, label %processReportsForRange.exit, label %1301

1301:                                             ; preds = %mmbit_get_flat_block.exit92.i
  %1302 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i90.i, i1 true)
  %1303 = trunc nuw nsw i64 %1302 to i32
  br label %.lr.ph947.preheader

.lr.ph918.preheader:                              ; preds = %1275
  %1304 = lshr i32 %1270, 6
  %wide.trip.count = zext nneg i32 %1304 to i64
  br label %.lr.ph918

.lr.ph918:                                        ; preds = %.lr.ph918.preheader, %1314
  %indvars.iv1175 = phi i64 [ 0, %.lr.ph918.preheader ], [ %indvars.iv.next1176, %1314 ]
  %1305 = shl nuw nsw i64 %indvars.iv1175, 3
  %1306 = getelementptr inbounds nuw i8, ptr %28, i64 %1305
  %1307 = load i64, ptr %1306, align 1
  %.not72.i.i = icmp eq i64 %1307, 0
  br i1 %.not72.i.i, label %1314, label %1308

1308:                                             ; preds = %.lr.ph918
  %1309 = trunc nuw nsw i64 %indvars.iv1175 to i32
  %1310 = shl i32 %1309, 6
  %1311 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1307, i1 true)
  %1312 = trunc nuw nsw i64 %1311 to i32
  %1313 = or disjoint i32 %1310, %1312
  br label %mmbit_iterate.exit42.i

1314:                                             ; preds = %.lr.ph918
  %indvars.iv.next1176 = add nuw nsw i64 %indvars.iv1175, 1
  %exitcond1178.not = icmp eq i64 %indvars.iv.next1176, %wide.trip.count
  br i1 %exitcond1178.not, label %._crit_edge, label %.lr.ph918

._crit_edge:                                      ; preds = %1314
  %1315 = and i32 %1270, 63
  %.not70.i.i = icmp eq i32 %1315, 0
  br i1 %.not70.i.i, label %processReportsForRange.exit, label %1316

1316:                                             ; preds = %._crit_edge
  %1317 = and i32 %1270, 448
  %1318 = and i32 %1270, 63
  %1319 = shl nuw nsw i32 %1304, 3
  %1320 = zext nneg i32 %1319 to i64
  %1321 = getelementptr inbounds nuw i8, ptr %28, i64 %1320
  %1322 = add nuw nsw i32 %1318, 7
  %1323 = lshr i32 %1322, 3
  switch i32 %1323, label %1338 [
    i32 1, label %1324
    i32 2, label %1327
    i32 3, label %1330
    i32 4, label %1330
  ]

1324:                                             ; preds = %1316
  %1325 = load i8, ptr %1321, align 1
  %1326 = zext i8 %1325 to i64
  br label %mmbit_get_flat_block.exit96.i

1327:                                             ; preds = %1316
  %1328 = load i16, ptr %1321, align 1
  %1329 = zext i16 %1328 to i64
  br label %mmbit_get_flat_block.exit96.i

1330:                                             ; preds = %1316, %1316
  %1331 = zext nneg i32 %1323 to i64
  %1332 = getelementptr inbounds nuw i8, ptr %1321, i64 %1331
  %1333 = getelementptr inbounds i8, ptr %1332, i64 -4
  %.0.copyload2.i93.i = load i32, ptr %1333, align 1
  %1334 = and i32 %1322, 120
  %1335 = sub nsw i32 32, %1334
  %1336 = lshr i32 %.0.copyload2.i93.i, %1335
  %1337 = zext i32 %1336 to i64
  br label %mmbit_get_flat_block.exit96.i

1338:                                             ; preds = %1316
  %1339 = zext nneg i32 %1323 to i64
  %1340 = getelementptr inbounds nuw i8, ptr %1321, i64 %1339
  %1341 = getelementptr inbounds i8, ptr %1340, i64 -8
  %.0.copyload.i95.i = load i64, ptr %1341, align 1
  %1342 = shl nuw nsw i64 %1339, 3
  %1343 = sub nuw nsw i64 64, %1342
  %1344 = lshr i64 %.0.copyload.i95.i, %1343
  br label %mmbit_get_flat_block.exit96.i

mmbit_get_flat_block.exit96.i:                    ; preds = %1338, %1330, %1327, %1324
  %.0.i94.i = phi i64 [ %1344, %1338 ], [ %1326, %1324 ], [ %1329, %1327 ], [ %1337, %1330 ]
  %.not71.i.i = icmp eq i64 %.0.i94.i, 0
  br i1 %.not71.i.i, label %processReportsForRange.exit, label %1345

1345:                                             ; preds = %mmbit_get_flat_block.exit96.i
  %1346 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i94.i, i1 true)
  %1347 = trunc nuw nsw i64 %1346 to i32
  %1348 = or disjoint i32 %1317, %1347
  br label %.lr.ph947.preheader

1349:                                             ; preds = %1273
  %1350 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1271, i1 true)
  %1351 = zext nneg i32 %1350 to i64
  %1352 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1351
  %1353 = load i8, ptr %1352, align 1
  %1354 = zext i8 %1353 to i32
  br label %.backedge661

.backedge661:                                     ; preds = %.backedge661.backedge, %1349
  %.127.i.i = phi i32 [ 0, %1349 ], [ %.127.i.i.be, %.backedge661.backedge ]
  %.124.i.i = phi i32 [ 0, %1349 ], [ %.124.i.i.be, %.backedge661.backedge ]
  %.1.i59.i = phi i32 [ 0, %1349 ], [ %.1.i59.i.be, %.backedge661.backedge ]
  %1355 = icmp ult i32 %.124.i.i, 64
  br i1 %1355, label %1356, label %.thread486

1356:                                             ; preds = %.backedge661
  %1357 = zext i32 %.1.i59.i to i64
  %1358 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1357
  %1359 = load i32, ptr %1358, align 4
  %1360 = zext i32 %1359 to i64
  %1361 = shl nuw nsw i64 %1360, 3
  %1362 = getelementptr inbounds nuw i8, ptr %28, i64 %1361
  %1363 = zext i32 %.127.i.i to i64
  %1364 = shl nuw nsw i64 %1363, 3
  %1365 = getelementptr inbounds nuw i8, ptr %1362, i64 %1364
  %1366 = load i64, ptr %1365, align 1
  %1367 = zext nneg i32 %.124.i.i to i64
  %notmask617 = shl nsw i64 -1, %1367
  %1368 = and i64 %1366, %notmask617
  %.not32.i.i = icmp eq i64 %1368, 0
  br i1 %.not32.i.i, label %.thread486, label %1369

1369:                                             ; preds = %1356
  %1370 = shl i32 %.127.i.i, 6
  %1371 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1368, i1 true)
  %1372 = trunc nuw nsw i64 %1371 to i32
  %1373 = or disjoint i32 %1370, %1372
  %1374 = add i32 %.1.i59.i, 1
  %1375 = icmp eq i32 %.1.i59.i, %1354
  br i1 %1375, label %mmbit_iterate.exit42.i, label %.backedge661.backedge

.thread486:                                       ; preds = %1356, %.backedge661
  %1376 = icmp eq i32 %.1.i59.i, 0
  br i1 %1376, label %processReportsForRange.exit, label %1377

1377:                                             ; preds = %.thread486
  %1378 = add i32 %.1.i59.i, -1
  %1379 = and i32 %.127.i.i, 63
  %narrow33.i.i = add nuw nsw i32 %1379, 1
  %1380 = lshr i32 %.127.i.i, 6
  br label %.backedge661.backedge

.backedge661.backedge:                            ; preds = %1377, %1369
  %.127.i.i.be = phi i32 [ %1380, %1377 ], [ %1373, %1369 ]
  %.124.i.i.be = phi i32 [ %narrow33.i.i, %1377 ], [ 0, %1369 ]
  %.1.i59.i.be = phi i32 [ %1378, %1377 ], [ %1374, %1369 ]
  br label %.backedge661

mmbit_iterate.exit42.i:                           ; preds = %1369, %1308
  %.011.i41.i = phi i32 [ %1313, %1308 ], [ %1373, %1369 ]
  %.not.i.i120942 = icmp eq i32 %.011.i41.i, -1
  br i1 %.not.i.i120942, label %processReportsForRange.exit, label %.lr.ph947.preheader

.lr.ph947.preheader:                              ; preds = %1345, %1301, %mmbit_iterate.exit42.i
  %.042.i.i945.ph = phi i32 [ %1303, %1301 ], [ %1348, %1345 ], [ %.011.i41.i, %mmbit_iterate.exit42.i ]
  br label %.lr.ph947

.lr.ph947:                                        ; preds = %.lr.ph947.preheader, %mmbit_iterate.exit.i
  %.042.i.i945 = phi i32 [ %.011.i.i, %mmbit_iterate.exit.i ], [ %.042.i.i945.ph, %.lr.ph947.preheader ]
  %.043.i.i944 = phi i32 [ %.245.i.i.lcssa1459, %mmbit_iterate.exit.i ], [ 0, %.lr.ph947.preheader ]
  %.047.i.i943 = phi ptr [ %.148.i.i.lcssa1457, %mmbit_iterate.exit.i ], [ %1267, %.lr.ph947.preheader ]
  %1381 = zext i32 %.042.i.i945 to i64
  %1382 = getelementptr inbounds nuw %struct.mpv_decomp_kilo, ptr %18, i64 %1381
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 24
  %1384 = load ptr, ptr %1383, align 8
  %1385 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %53, i64 %1381
  %1386 = load i32, ptr %1385, align 16
  %1387 = zext i32 %1386 to i64
  %1388 = getelementptr inbounds nuw i8, ptr %18, i64 %1387
  %1389 = load i64, ptr %1388, align 8
  %1390 = add i64 %1268, %1389
  %1391 = getelementptr inbounds nuw i8, ptr %1384, i64 8
  %1392 = load i32, ptr %1391, align 4
  %.not52.i.i920 = icmp eq i32 %1392, -1
  br i1 %.not52.i.i920, label %._crit_edge928.thread, label %.lr.ph927.outer

.lr.ph927.outer:                                  ; preds = %.lr.ph947, %.thread1461
  %.ph = phi i32 [ %1417, %.thread1461 ], [ %1392, %.lr.ph947 ]
  %.ph1497 = phi ptr [ %1416, %.thread1461 ], [ %1391, %.lr.ph947 ]
  %1393 = phi i1 [ false, %.thread1461 ], [ true, %.lr.ph947 ]
  %.039.i.i923.ph = phi ptr [ %1415, %.thread1461 ], [ %1384, %.lr.ph947 ]
  %.245.i.i922.ph = phi i32 [ %.4.i.i, %.thread1461 ], [ %.043.i.i944, %.lr.ph947 ]
  %.148.i.i921.ph = phi ptr [ %.350.i.i, %.thread1461 ], [ %.047.i.i943, %.lr.ph947 ]
  %1394 = getelementptr inbounds nuw i8, ptr %.039.i.i923.ph, i64 4
  %1395 = load i8, ptr %1394, align 4
  %.not54.i.i1882 = icmp eq i8 %1395, 0
  br i1 %.not54.i.i1882, label %.lr.ph1884, label %.lr.ph927._crit_edge

.lr.ph927:                                        ; preds = %1412
  %1396 = getelementptr inbounds i8, ptr %.039.i.i9231883, i64 -12
  %1397 = getelementptr inbounds i8, ptr %.039.i.i9231883, i64 -8
  %1398 = load i8, ptr %1397, align 4
  %.not54.i.i = icmp eq i8 %1398, 0
  br i1 %.not54.i.i, label %.lr.ph1884, label %.lr.ph927._crit_edge.loopexit

.lr.ph1884:                                       ; preds = %.lr.ph927.outer, %.lr.ph927
  %.039.i.i9231883 = phi ptr [ %1396, %.lr.ph927 ], [ %.039.i.i923.ph, %.lr.ph927.outer ]
  %1399 = phi i32 [ %1414, %.lr.ph927 ], [ %.ph, %.lr.ph927.outer ]
  %1400 = load i32, ptr %.039.i.i9231883, align 4
  %1401 = zext i32 %1400 to i64
  %1402 = icmp eq i64 %1390, %1401
  br i1 %1402, label %.thread496, label %1412

.lr.ph927._crit_edge.loopexit:                    ; preds = %.lr.ph927
  %1403 = getelementptr inbounds i8, ptr %.039.i.i9231883, i64 -4
  br label %.lr.ph927._crit_edge

.lr.ph927._crit_edge:                             ; preds = %.lr.ph927._crit_edge.loopexit, %.lr.ph927.outer
  %.lcssa1831 = phi i32 [ %.ph, %.lr.ph927.outer ], [ %1414, %.lr.ph927._crit_edge.loopexit ]
  %.lcssa1828 = phi ptr [ %.ph1497, %.lr.ph927.outer ], [ %1403, %.lr.ph927._crit_edge.loopexit ]
  %.039.i.i923.lcssa = phi ptr [ %.039.i.i923.ph, %.lr.ph927.outer ], [ %1396, %.lr.ph927._crit_edge.loopexit ]
  %1404 = getelementptr inbounds nuw i8, ptr %.039.i.i923.lcssa, i64 5
  %1405 = load i8, ptr %1404, align 1
  %.not56.i.i = icmp eq i8 %1405, 0
  br i1 %.not56.i.i, label %1406, label %.thread496

1406:                                             ; preds = %.lr.ph927._crit_edge
  store i32 %.lcssa1831, ptr %.148.i.i921.ph, align 4
  %1407 = getelementptr inbounds nuw i8, ptr %.148.i.i921.ph, i64 4
  %1408 = add i32 %.245.i.i922.ph, 1
  %.pre1238 = load i32, ptr %.lcssa1828, align 4
  br label %.thread496

.thread496:                                       ; preds = %.lr.ph1884, %1406, %.lr.ph927._crit_edge
  %.039.i.i9231827 = phi ptr [ %.039.i.i923.lcssa, %.lr.ph927._crit_edge ], [ %.039.i.i923.lcssa, %1406 ], [ %.039.i.i9231883, %.lr.ph1884 ]
  %1409 = phi i32 [ %.lcssa1831, %.lr.ph927._crit_edge ], [ %.pre1238, %1406 ], [ %1399, %.lr.ph1884 ]
  %.350.i.i = phi ptr [ %.148.i.i921.ph, %.lr.ph927._crit_edge ], [ %1407, %1406 ], [ %.148.i.i921.ph, %.lr.ph1884 ]
  %.4.i.i = phi i32 [ %.245.i.i922.ph, %.lr.ph927._crit_edge ], [ %1408, %1406 ], [ %.245.i.i922.ph, %.lr.ph1884 ]
  %1410 = tail call i32 %13(i64 noundef 0, i64 noundef %1269, i32 noundef %1409, ptr noundef %15) #14
  %1411 = icmp eq i32 %1410, 0
  br i1 %1411, label %mmbit_unset.exit.i.thread502, label %.thread1461

1412:                                             ; preds = %.lr.ph1884
  %1413 = getelementptr inbounds i8, ptr %.039.i.i9231883, i64 -4
  %1414 = load i32, ptr %1413, align 4
  %.not52.i.i = icmp eq i32 %1414, -1
  br i1 %.not52.i.i, label %._crit_edge928, label %.lr.ph927

.thread1461:                                      ; preds = %.thread496
  %1415 = getelementptr inbounds i8, ptr %.039.i.i9231827, i64 -12
  %1416 = getelementptr inbounds i8, ptr %.039.i.i9231827, i64 -4
  %1417 = load i32, ptr %1416, align 4
  %.not52.i.i1465 = icmp eq i32 %1417, -1
  br i1 %.not52.i.i1465, label %mmbit_unset.exit.i.thread, label %.lr.ph927.outer

._crit_edge928:                                   ; preds = %1412
  br i1 %1393, label %._crit_edge928.thread, label %mmbit_unset.exit.i.thread

._crit_edge928.thread:                            ; preds = %.lr.ph947, %._crit_edge928
  %.245.i.i.lcssa1460 = phi i32 [ %.245.i.i922.ph, %._crit_edge928 ], [ %.043.i.i944, %.lr.ph947 ]
  %.148.i.i.lcssa1458 = phi ptr [ %.148.i.i921.ph, %._crit_edge928 ], [ %.047.i.i943, %.lr.ph947 ]
  %1418 = load i32, ptr %16, align 32
  %1419 = icmp ugt i32 %1418, 256
  br i1 %1419, label %1430, label %1420

1420:                                             ; preds = %._crit_edge928.thread
  %1421 = lshr i32 %.042.i.i945, 3
  %1422 = zext nneg i32 %1421 to i64
  %1423 = getelementptr inbounds nuw i8, ptr %28, i64 %1422
  %1424 = and i32 %.042.i.i945, 7
  %1425 = shl nuw nsw i32 1, %1424
  %1426 = load i8, ptr %1423, align 1
  %1427 = trunc nuw i32 %1425 to i8
  %1428 = xor i8 %1427, -1
  %1429 = and i8 %1426, %1428
  store i8 %1429, ptr %1423, align 1
  br label %mmbit_unset.exit.i.thread

1430:                                             ; preds = %._crit_edge928.thread
  %1431 = add i32 %1418, -1
  %1432 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1431, i1 true)
  %1433 = zext nneg i32 %1432 to i64
  %1434 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1433
  %1435 = load i8, ptr %1434, align 1
  %1436 = zext i8 %1435 to i32
  %1437 = mul nuw nsw i32 %1436, 6
  %1438 = add nuw nsw i32 %1437, 6
  %1439 = zext nneg i32 %1438 to i64
  %1440 = lshr i64 %1381, %1439
  %1441 = shl nuw nsw i64 %1440, 3
  %1442 = getelementptr inbounds nuw i8, ptr %57, i64 %1441
  %1443 = lshr i32 %.042.i.i945, %1437
  %1444 = and i32 %1443, 63
  %1445 = load i64, ptr %1442, align 1
  %1446 = zext nneg i32 %1444 to i64
  %1447 = shl nuw i64 1, %1446
  %1448 = and i64 %1447, %1445
  %.not.not.i.i934 = icmp eq i64 %1448, 0
  br i1 %.not.not.i.i934, label %mmbit_unset.exit.i.thread, label %.lr.ph937.preheader

.lr.ph937.preheader:                              ; preds = %1430
  %1449 = zext i8 %1435 to i64
  %1450 = icmp eq i8 %1435, 0
  br i1 %1450, label %.thread497, label %.lr.ph1889

.lr.ph1889:                                       ; preds = %.lr.ph937.preheader, %.lr.ph937
  %indvars.iv11791888 = phi i64 [ %indvars.iv.next1180, %.lr.ph937 ], [ 0, %.lr.ph937.preheader ]
  %indvars.iv.next1180 = add nuw nsw i64 %indvars.iv11791888, 1
  %1451 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1180
  %1452 = load i32, ptr %1451, align 4
  %1453 = zext i32 %1452 to i64
  %1454 = shl nuw nsw i64 %1453, 3
  %1455 = getelementptr inbounds nuw i8, ptr %28, i64 %1454
  %1456 = sub nsw i64 %1449, %indvars.iv.next1180
  %1457 = mul nsw i64 %1456, 6
  %1458 = add nsw i64 %1457, 6
  %1459 = lshr i64 %1381, %1458
  %1460 = shl nuw nsw i64 %1459, 3
  %1461 = getelementptr inbounds nuw i8, ptr %1455, i64 %1460
  %1462 = trunc nsw i64 %1457 to i32
  %1463 = lshr i32 %.042.i.i945, %1462
  %1464 = and i32 %1463, 63
  %1465 = load i64, ptr %1461, align 1
  %1466 = zext nneg i32 %1464 to i64
  %1467 = shl nuw i64 1, %1466
  %1468 = and i64 %1467, %1465
  %.not.not.i.i = icmp eq i64 %1468, 0
  br i1 %.not.not.i.i, label %mmbit_unset.exit.i.thread, label %.lr.ph937

.lr.ph937:                                        ; preds = %.lr.ph1889
  %1469 = icmp eq i64 %indvars.iv.next1180, %1449
  br i1 %1469, label %.thread497, label %.lr.ph1889

.thread497:                                       ; preds = %.lr.ph937, %.lr.ph937.preheader
  %.lcssa1849 = phi i64 [ %1446, %.lr.ph937.preheader ], [ %1466, %.lr.ph937 ]
  %.lcssa1847 = phi i64 [ %1445, %.lr.ph937.preheader ], [ %1465, %.lr.ph937 ]
  %.lcssa1845 = phi i64 [ %1441, %.lr.ph937.preheader ], [ %1460, %.lr.ph937 ]
  %.lcssa1843 = phi i64 [ %56, %.lr.ph937.preheader ], [ %1454, %.lr.ph937 ]
  %1470 = getelementptr inbounds nuw i8, ptr %28, i64 %.lcssa1843
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 %.lcssa1845
  %1472 = shl nuw i64 1, %.lcssa1849
  %1473 = xor i64 %1472, -1
  %1474 = and i64 %.lcssa1847, %1473
  store i64 %1474, ptr %1471, align 1
  br label %mmbit_unset.exit.i.thread

mmbit_unset.exit.i.thread:                        ; preds = %.thread1461, %.lr.ph1889, %1430, %.thread497, %._crit_edge928, %1420
  %.245.i.i.lcssa1459 = phi i32 [ %.245.i.i.lcssa1460, %1430 ], [ %.245.i.i.lcssa1460, %.thread497 ], [ %.245.i.i922.ph, %._crit_edge928 ], [ %.245.i.i.lcssa1460, %1420 ], [ %.245.i.i.lcssa1460, %.lr.ph1889 ], [ %.4.i.i, %.thread1461 ]
  %.148.i.i.lcssa1457 = phi ptr [ %.148.i.i.lcssa1458, %1430 ], [ %.148.i.i.lcssa1458, %.thread497 ], [ %.148.i.i921.ph, %._crit_edge928 ], [ %.148.i.i.lcssa1458, %1420 ], [ %.148.i.i.lcssa1458, %.lr.ph1889 ], [ %.350.i.i, %.thread1461 ]
  %1475 = load i32, ptr %16, align 32
  %.not.i37.i = icmp eq i32 %1475, 0
  %1476 = add i32 %1475, -1
  %1477 = icmp eq i32 %.042.i.i945, %1476
  %or.cond.i.i = or i1 %.not.i37.i, %1477
  br i1 %or.cond.i.i, label %.thread525, label %1478

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
  %1507 = add nuw i32 %.042.i.i945, 1
  %1508 = icmp eq i32 %1507, 64
  %1509 = zext nneg i32 %1507 to i64
  %notmask619 = shl nsw i64 -1, %1509
  %1510 = select i1 %1508, i64 0, i64 %notmask619
  %1511 = and i64 %.0.i80.i, %1510
  %.not74.i57.i = icmp eq i64 %1511, 0
  br i1 %.not74.i57.i, label %.thread525, label %1512

1512:                                             ; preds = %mmbit_get_flat_block.exit.i
  %1513 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1511, i1 true)
  %1514 = trunc nuw nsw i64 %1513 to i32
  br label %mmbit_iterate.exit.i

1515:                                             ; preds = %1480
  %1516 = lshr i32 %1475, 6
  %1517 = add nuw i32 %.042.i.i945, 1
  %1518 = add nuw nsw i64 %1381, 64
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
  %notmask618 = shl nsw i64 -1, %1553
  %1554 = select i1 %1552, i64 0, i64 %notmask618
  %1555 = and i64 %.0.i86.i, %1554
  %.not68.i.i = icmp eq i64 %1555, 0
  br i1 %.not68.i.i, label %1559, label %.thread505

.thread505:                                       ; preds = %mmbit_get_flat_block.exit88.i
  %1556 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1555, i1 true)
  %1557 = trunc nuw nsw i64 %1556 to i32
  %1558 = or disjoint i32 %1523, %1557
  br label %mmbit_iterate.exit.i

1559:                                             ; preds = %mmbit_get_flat_block.exit88.i
  %1560 = zext i32 %1523 to i64
  %1561 = add nuw nsw i64 %1560, 64
  %.not69.i.i = icmp samesign ult i64 %1561, %1481
  br i1 %.not69.i.i, label %.preheader640, label %.thread525

.preheader640:                                    ; preds = %1559
  %1562 = icmp samesign ugt i32 %1516, %1520
  br i1 %1562, label %.lr.ph939.preheader, label %._crit_edge940

.lr.ph939.preheader:                              ; preds = %.preheader640
  %1563 = zext nneg i32 %1516 to i64
  br label %.lr.ph939

.lr.ph939:                                        ; preds = %.lr.ph939.preheader, %1573
  %indvars.iv1182 = phi i64 [ %1519, %.lr.ph939.preheader ], [ %indvars.iv.next1183, %1573 ]
  %1564 = shl nuw nsw i64 %indvars.iv1182, 3
  %1565 = getelementptr inbounds nuw i8, ptr %28, i64 %1564
  %1566 = load i64, ptr %1565, align 1
  %.not72.i55.i = icmp eq i64 %1566, 0
  br i1 %.not72.i55.i, label %1573, label %1567

1567:                                             ; preds = %.lr.ph939
  %1568 = trunc nuw nsw i64 %indvars.iv1182 to i32
  %1569 = shl i32 %1568, 6
  %1570 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1566, i1 true)
  %1571 = trunc nuw nsw i64 %1570 to i32
  %1572 = or disjoint i32 %1569, %1571
  br label %mmbit_iterate.exit.i

1573:                                             ; preds = %.lr.ph939
  %indvars.iv.next1183 = add nuw nsw i64 %indvars.iv1182, 1
  %exitcond1185.not = icmp eq i64 %indvars.iv.next1183, %1563
  br i1 %exitcond1185.not, label %._crit_edge940, label %.lr.ph939

._crit_edge940:                                   ; preds = %1573, %.preheader640
  %.261.i50.i.lcssa = phi i32 [ %1520, %.preheader640 ], [ %1516, %1573 ]
  %1574 = and i64 %1481, 63
  %.not70.i52.i = icmp eq i64 %1574, 0
  br i1 %.not70.i52.i, label %.thread525, label %1575

1575:                                             ; preds = %._crit_edge940
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
  br i1 %.not71.i53.i, label %.thread525, label %1605

1605:                                             ; preds = %mmbit_get_flat_block.exit84.i
  %1606 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i82.i, i1 true)
  %1607 = trunc nuw nsw i64 %1606 to i32
  %1608 = or disjoint i32 %1577, %1607
  br label %mmbit_iterate.exit.i

1609:                                             ; preds = %1478
  %1610 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1476, i1 true)
  %1611 = zext nneg i32 %1610 to i64
  %1612 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1611
  %1613 = load i8, ptr %1612, align 1
  %1614 = zext i8 %1613 to i32
  %1615 = lshr i32 %.042.i.i945, 6
  %1616 = and i32 %.042.i.i945, 63
  %narrow.i.i = add nuw nsw i32 %1616, 1
  br label %.backedge639

.backedge639:                                     ; preds = %.backedge639.backedge, %1609
  %.127.i65.i = phi i32 [ %1615, %1609 ], [ %.127.i65.i.be, %.backedge639.backedge ]
  %.124.i66.i = phi i32 [ %narrow.i.i, %1609 ], [ %.124.i66.i.be, %.backedge639.backedge ]
  %.1.i67.i = phi i32 [ %1614, %1609 ], [ %.1.i67.i.be, %.backedge639.backedge ]
  %1617 = icmp samesign ult i32 %.124.i66.i, 64
  br i1 %1617, label %1618, label %.thread515

1618:                                             ; preds = %.backedge639
  %1619 = zext i32 %.1.i67.i to i64
  %1620 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1619
  %1621 = load i32, ptr %1620, align 4
  %1622 = zext i32 %1621 to i64
  %1623 = shl nuw nsw i64 %1622, 3
  %1624 = getelementptr inbounds nuw i8, ptr %28, i64 %1623
  %1625 = zext i32 %.127.i65.i to i64
  %1626 = shl nuw nsw i64 %1625, 3
  %1627 = getelementptr inbounds nuw i8, ptr %1624, i64 %1626
  %1628 = load i64, ptr %1627, align 1
  %1629 = zext nneg i32 %.124.i66.i to i64
  %notmask620 = shl nsw i64 -1, %1629
  %1630 = and i64 %1628, %notmask620
  %.not32.i72.i = icmp eq i64 %1630, 0
  br i1 %.not32.i72.i, label %.thread515, label %1631

1631:                                             ; preds = %1618
  %1632 = shl i32 %.127.i65.i, 6
  %1633 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1630, i1 true)
  %1634 = trunc nuw nsw i64 %1633 to i32
  %1635 = or disjoint i32 %1632, %1634
  %1636 = add i32 %.1.i67.i, 1
  %1637 = icmp eq i32 %.1.i67.i, %1614
  br i1 %1637, label %mmbit_iterate.exit.i, label %.backedge639.backedge

.thread515:                                       ; preds = %1618, %.backedge639
  %1638 = icmp eq i32 %.1.i67.i, 0
  br i1 %1638, label %.thread525, label %1639

1639:                                             ; preds = %.thread515
  %1640 = add i32 %.1.i67.i, -1
  %1641 = and i32 %.127.i65.i, 63
  %narrow33.i70.i = add nuw nsw i32 %1641, 1
  %1642 = lshr i32 %.127.i65.i, 6
  br label %.backedge639.backedge

.backedge639.backedge:                            ; preds = %1639, %1631
  %.127.i65.i.be = phi i32 [ %1642, %1639 ], [ %1635, %1631 ]
  %.124.i66.i.be = phi i32 [ %narrow33.i70.i, %1639 ], [ 0, %1631 ]
  %.1.i67.i.be = phi i32 [ %1640, %1639 ], [ %1636, %1631 ]
  br label %.backedge639

mmbit_iterate.exit.i:                             ; preds = %1631, %1512, %.thread505, %1567, %1605
  %.011.i.i = phi i32 [ %1514, %1512 ], [ %1572, %1567 ], [ %1608, %1605 ], [ %1558, %.thread505 ], [ %1635, %1631 ]
  %.not.i.i120 = icmp eq i32 %.011.i.i, -1
  br i1 %.not.i.i120, label %.thread525, label %.lr.ph947

.thread525:                                       ; preds = %mmbit_get_flat_block.exit84.i, %._crit_edge940, %1559, %mmbit_get_flat_block.exit.i, %mmbit_unset.exit.i.thread, %mmbit_iterate.exit.i, %.thread515
  %.not34.i = icmp eq i32 %.245.i.i.lcssa1459, 0
  %.not35.i950 = icmp ult i64 %1262, 2
  %or.cond999 = or i1 %.not34.i, %.not35.i950
  br i1 %or.cond999, label %processReportsForRange.exit, label %.preheader638.preheader

.preheader638.preheader:                          ; preds = %.thread525
  %wide.trip.count1189 = zext i32 %.245.i.i.lcssa1459 to i64
  br label %.preheader638

.preheader638:                                    ; preds = %.preheader638.preheader, %.critedge.i124
  %.028.i951 = phi i64 [ %1650, %.critedge.i124 ], [ 2, %.preheader638.preheader ]
  %1643 = add i64 %.028.i951, %1263
  br label %1645

1644:                                             ; preds = %1645
  %indvars.iv.next1187 = add nuw nsw i64 %indvars.iv1186, 1
  %exitcond1190.not = icmp eq i64 %indvars.iv.next1187, %wide.trip.count1189
  br i1 %exitcond1190.not, label %.critedge.i124, label %1645

1645:                                             ; preds = %.preheader638, %1644
  %indvars.iv1186 = phi i64 [ 0, %.preheader638 ], [ %indvars.iv.next1187, %1644 ]
  %1646 = getelementptr inbounds nuw i32, ptr %1267, i64 %indvars.iv1186
  %1647 = load i32, ptr %1646, align 4
  %1648 = tail call i32 %13(i64 noundef 0, i64 noundef %1643, i32 noundef %1647, ptr noundef %15) #14
  %1649 = icmp eq i32 %1648, 0
  br i1 %1649, label %mmbit_unset.exit.i.thread502, label %1644

.critedge.i124:                                   ; preds = %1644
  %1650 = add i64 %.028.i951, 1
  %.not35.i = icmp ugt i64 %1650, %1262
  br i1 %.not35.i, label %processReportsForRange.exit, label %.preheader638

processReportsForRange.exit:                      ; preds = %.thread486, %.critedge.i124, %mmbit_get_flat_block.exit96.i, %._crit_edge, %mmbit_get_flat_block.exit92.i, %1264, %mmbit_iterate.exit42.i, %.thread525, %find_next_limit.exit
  %1651 = load i64, ptr %66, align 8
  %1652 = add i64 %1651, %1262
  store i64 %1652, ptr %66, align 8
  %1653 = icmp ult i64 %.0.i118, %78
  br i1 %1653, label %.preheader662, label %mpvExec.exit.loopexit

mmbit_unset.exit.i.thread502:                     ; preds = %.thread496, %1645
  %1654 = load i32, ptr %39, align 4
  store i32 %1654, ptr %37, align 8
  br label %nfaExecMpv_Q_i.exit

mpvExec.exit.loopexit:                            ; preds = %processReportsForRange.exit
  %.pre1239 = load i32, ptr %37, align 8
  %.phi.trans.insert1240 = zext i32 %.pre1239 to i64
  %.phi.trans.insert1241 = getelementptr inbounds nuw %struct.mq_item, ptr %43, i64 %.phi.trans.insert1240
  %.phi.trans.insert1242 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert1241, i64 8
  %.pre1243 = load i64, ptr %.phi.trans.insert1242, align 8
  br label %mpvExec.exit

mpvExec.exit:                                     ; preds = %mpvExec.exit.loopexit, %72
  %.pre-phi1255 = phi i64 [ %.phi.trans.insert1240, %mpvExec.exit.loopexit ], [ %74, %72 ]
  %1655 = phi i64 [ %.pre1243, %mpvExec.exit.loopexit ], [ %77, %72 ]
  %1656 = phi i32 [ %.pre1239, %mpvExec.exit.loopexit ], [ %73, %72 ]
  %1657 = icmp sgt i64 %1655, %2
  br i1 %1657, label %1658, label %1663

1658:                                             ; preds = %mpvExec.exit
  %1659 = add i32 %1656, -1
  store i32 %1659, ptr %37, align 8
  %1660 = zext i32 %1659 to i64
  %1661 = getelementptr inbounds nuw %struct.mq_item, ptr %43, i64 %1660
  store i32 0, ptr %1661, align 8
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 8
  store i64 %2, ptr %1662, align 8
  br label %nfaExecMpv_Q_i.exit

1663:                                             ; preds = %mpvExec.exit
  %1664 = getelementptr inbounds nuw %struct.mq_item, ptr %43, i64 %.pre-phi1255
  %1665 = load i32, ptr %1664, align 8
  switch i32 %1665, label %1815 [
    i32 2, label %1666
    i32 0, label %1817
    i32 1, label %1817
  ]

1666:                                             ; preds = %1663
  %1667 = load i32, ptr %16, align 32
  %1668 = zext i32 %1667 to i64
  %1669 = shl nuw nsw i64 %1668, 6
  %1670 = getelementptr inbounds nuw i8, ptr %0, i64 %1669
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 140
  %1672 = load i32, ptr %1671, align 4
  %1673 = zext i32 %1672 to i64
  %1674 = getelementptr inbounds nuw i8, ptr %18, i64 %1673
  %1675 = load i32, ptr %68, align 4
  %.not1002 = icmp eq i32 %1675, 0
  br i1 %.not1002, label %._crit_edge957, label %.lr.ph956

._crit_edge957.loopexit:                          ; preds = %.lr.ph956
  %.pre1244 = load i32, ptr %16, align 32
  br label %._crit_edge957

._crit_edge957:                                   ; preds = %._crit_edge957.loopexit, %1666
  %1676 = phi i32 [ %.pre1244, %._crit_edge957.loopexit ], [ %1667, %1666 ]
  %1677 = load i32, ptr %69, align 4
  %1678 = load i32, ptr %70, align 32
  %.not.i.i = icmp eq i32 %1676, 0
  br i1 %.not.i.i, label %mmbit_init_range.exit.i, label %1679

1679:                                             ; preds = %._crit_edge957
  %1680 = icmp eq i32 %1677, %1678
  %1681 = icmp ugt i32 %1676, 256
  br i1 %1680, label %1682, label %1688

1682:                                             ; preds = %1679
  br i1 %1681, label %1687, label %1683

1683:                                             ; preds = %1682
  %1684 = add nuw nsw i32 %1676, 7
  %1685 = lshr i32 %1684, 3
  %1686 = zext nneg i32 %1685 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 %1686, i1 false)
  br label %mmbit_init_range.exit.i

1687:                                             ; preds = %1682
  store i64 0, ptr %24, align 1
  br label %mmbit_init_range.exit.i

1688:                                             ; preds = %1679
  br i1 %1681, label %1756, label %1689

1689:                                             ; preds = %1688
  %1690 = and i32 %1676, 448
  %.not1003 = icmp eq i32 %1690, 0
  br i1 %.not1003, label %._crit_edge961, label %.lr.ph960.preheader

.lr.ph960.preheader:                              ; preds = %1689
  %1691 = zext i32 %1677 to i64
  %1692 = zext i32 %1678 to i64
  %1693 = zext nneg i32 %1690 to i64
  br label %.lr.ph960

._crit_edge961:                                   ; preds = %get_flat_masks.exit, %1689
  %1694 = and i32 %1676, 63
  %.not.i103 = icmp eq i32 %1694, 0
  br i1 %.not.i103, label %mmbit_init_range.exit.i, label %1708

.lr.ph960:                                        ; preds = %.lr.ph960.preheader, %get_flat_masks.exit
  %indvars.iv1194 = phi i64 [ 0, %.lr.ph960.preheader ], [ %indvars.iv.next1195, %get_flat_masks.exit ]
  %1695 = lshr exact i64 %indvars.iv1194, 3
  %1696 = getelementptr inbounds nuw i8, ptr %24, i64 %1695
  %.not.i108 = icmp samesign ult i64 %indvars.iv1194, %1692
  br i1 %.not.i108, label %1697, label %get_flat_masks.exit

1697:                                             ; preds = %.lr.ph960
  %1698 = sub nuw nsw i64 %1692, %indvars.iv1194
  %1699 = icmp samesign ult i64 %1698, 64
  %notmask612 = shl nsw i64 -1, %1698
  %1700 = xor i64 %notmask612, -1
  %1701 = select i1 %1699, i64 %1700, i64 -1
  %.not22.i = icmp samesign ugt i64 %indvars.iv1194, %1691
  br i1 %.not22.i, label %get_flat_masks.exit, label %1702

1702:                                             ; preds = %1697
  %1703 = sub nuw nsw i64 %1691, %indvars.iv1194
  %1704 = icmp samesign ult i64 %1703, 64
  %notmask613 = shl nsw i64 -1, %1703
  %1705 = select i1 %1704, i64 %notmask613, i64 0
  %1706 = and i64 %1701, %1705
  br label %get_flat_masks.exit

get_flat_masks.exit:                              ; preds = %.lr.ph960, %1697, %1702
  %.0.i109 = phi i64 [ 0, %.lr.ph960 ], [ %1706, %1702 ], [ %1701, %1697 ]
  store i64 %.0.i109, ptr %1696, align 1
  %indvars.iv.next1195 = add nuw nsw i64 %indvars.iv1194, 64
  %1707 = icmp samesign ult i64 %indvars.iv.next1195, %1693
  br i1 %1707, label %.lr.ph960, label %._crit_edge961

1708:                                             ; preds = %._crit_edge961
  %.not.i110 = icmp ugt i32 %1678, %1690
  br i1 %.not.i110, label %1709, label %get_flat_masks.exit113

1709:                                             ; preds = %1708
  %1710 = sub nuw i32 %1678, %1690
  %1711 = icmp ult i32 %1710, 64
  %1712 = zext nneg i32 %1710 to i64
  %notmask610 = shl nsw i64 -1, %1712
  %1713 = xor i64 %notmask610, -1
  %1714 = select i1 %1711, i64 %1713, i64 -1
  %.not22.i112 = icmp ult i32 %1677, %1690
  br i1 %.not22.i112, label %get_flat_masks.exit113, label %1715

1715:                                             ; preds = %1709
  %1716 = sub nuw i32 %1677, %1690
  %1717 = icmp ult i32 %1716, 64
  %1718 = zext nneg i32 %1716 to i64
  %notmask611 = shl nsw i64 -1, %1718
  %1719 = select i1 %1717, i64 %notmask611, i64 0
  %1720 = and i64 %1714, %1719
  br label %get_flat_masks.exit113

get_flat_masks.exit113:                           ; preds = %1708, %1709, %1715
  %.0.i111 = phi i64 [ 0, %1708 ], [ %1720, %1715 ], [ %1714, %1709 ]
  %1721 = lshr exact i32 %1690, 3
  %1722 = zext nneg i32 %1721 to i64
  %1723 = getelementptr inbounds nuw i8, ptr %24, i64 %1722
  %1724 = add nuw nsw i32 %1694, 7
  %1725 = lshr i32 %1724, 3
  switch i32 %1725, label %default.unreachable1441 [
    i32 8, label %1726
    i32 7, label %1727
    i32 6, label %1735
    i32 5, label %1740
    i32 4, label %1745
    i32 3, label %1747
    i32 2, label %1752
    i32 1, label %1754
  ]

1726:                                             ; preds = %get_flat_masks.exit113
  store i64 %.0.i111, ptr %1723, align 1
  br label %mmbit_init_range.exit.i

1727:                                             ; preds = %get_flat_masks.exit113
  %1728 = trunc i64 %.0.i111 to i32
  store i32 %1728, ptr %1723, align 1
  %1729 = getelementptr inbounds nuw i8, ptr %1723, i64 4
  %1730 = lshr i64 %.0.i111, 32
  %1731 = trunc i64 %1730 to i16
  store i16 %1731, ptr %1729, align 1
  %1732 = lshr i64 %.0.i111, 48
  %1733 = trunc i64 %1732 to i8
  %1734 = getelementptr inbounds nuw i8, ptr %1723, i64 6
  store i8 %1733, ptr %1734, align 1
  br label %mmbit_init_range.exit.i

1735:                                             ; preds = %get_flat_masks.exit113
  %1736 = trunc i64 %.0.i111 to i32
  store i32 %1736, ptr %1723, align 1
  %1737 = getelementptr inbounds nuw i8, ptr %1723, i64 4
  %1738 = lshr i64 %.0.i111, 32
  %1739 = trunc i64 %1738 to i16
  store i16 %1739, ptr %1737, align 1
  br label %mmbit_init_range.exit.i

1740:                                             ; preds = %get_flat_masks.exit113
  %1741 = trunc i64 %.0.i111 to i32
  store i32 %1741, ptr %1723, align 1
  %1742 = lshr i64 %.0.i111, 32
  %1743 = trunc i64 %1742 to i8
  %1744 = getelementptr inbounds nuw i8, ptr %1723, i64 4
  store i8 %1743, ptr %1744, align 1
  br label %mmbit_init_range.exit.i

1745:                                             ; preds = %get_flat_masks.exit113
  %1746 = trunc i64 %.0.i111 to i32
  store i32 %1746, ptr %1723, align 1
  br label %mmbit_init_range.exit.i

1747:                                             ; preds = %get_flat_masks.exit113
  %1748 = trunc i64 %.0.i111 to i16
  store i16 %1748, ptr %1723, align 1
  %1749 = lshr i64 %.0.i111, 16
  %1750 = trunc i64 %1749 to i8
  %1751 = getelementptr inbounds nuw i8, ptr %1723, i64 2
  store i8 %1750, ptr %1751, align 1
  br label %mmbit_init_range.exit.i

1752:                                             ; preds = %get_flat_masks.exit113
  %1753 = trunc i64 %.0.i111 to i16
  store i16 %1753, ptr %1723, align 1
  br label %mmbit_init_range.exit.i

1754:                                             ; preds = %get_flat_masks.exit113
  %1755 = trunc i64 %.0.i111 to i8
  store i8 %1755, ptr %1723, align 1
  br label %mmbit_init_range.exit.i

1756:                                             ; preds = %1688
  %1757 = add i32 %1676, -1
  %1758 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1757, i1 true)
  %1759 = zext nneg i32 %1758 to i64
  %1760 = getelementptr inbounds nuw i8, ptr @mmbit_keyshift_lut, i64 %1759
  %1761 = load i8, ptr %1760, align 1
  %1762 = zext i8 %1761 to i32
  br label %1763

1763:                                             ; preds = %1807, %1756
  %.043.i = phi i32 [ 0, %1756 ], [ %1810, %1807 ]
  %.0.i104 = phi i32 [ %1762, %1756 ], [ %1809, %1807 ]
  %1764 = zext i32 %.043.i to i64
  %1765 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1764
  %1766 = load i32, ptr %1765, align 4
  %1767 = zext i32 %1766 to i64
  %1768 = shl nuw nsw i64 %1767, 3
  %1769 = getelementptr inbounds nuw i8, ptr %24, i64 %1768
  %1770 = lshr i32 %1677, %.0.i104
  %1771 = lshr i32 %1678, %.0.i104
  %1772 = shl i32 %1771, %.0.i104
  %.not.i105 = icmp ne i32 %1772, %1678
  %1773 = zext i1 %.not.i105 to i32
  %spec.select.i = add i32 %1771, %1773
  %1774 = zext i32 %1770 to i64
  %1775 = lshr i64 %1774, 3
  %1776 = and i64 %1775, 536870904
  %1777 = getelementptr inbounds nuw i8, ptr %1769, i64 %1776
  %1778 = and i64 %1774, 63
  %.not54.i = icmp eq i64 %1778, 0
  br i1 %.not54.i, label %1790, label %1779

1779:                                             ; preds = %1763
  %1780 = and i32 %1770, -64
  %1781 = add i32 %1780, 64
  %1782 = shl nsw i64 -1, %1778
  %1783 = icmp ult i32 %spec.select.i, %1781
  br i1 %1783, label %1785, label %.thread543

.thread543:                                       ; preds = %1779
  store i64 %1782, ptr %1777, align 1
  %1784 = getelementptr inbounds nuw i8, ptr %1777, i64 8
  br label %1790

1785:                                             ; preds = %1779
  %1786 = and i32 %spec.select.i, 63
  %1787 = zext nneg i32 %1786 to i64
  %notmask614 = shl nsw i64 -1, %1787
  %1788 = xor i64 %notmask614, -1
  %1789 = and i64 %1782, %1788
  store i64 %1789, ptr %1777, align 1
  br label %1807

1790:                                             ; preds = %.thread543, %1763
  %.048.i = phi i32 [ %1770, %1763 ], [ %1781, %.thread543 ]
  %.045.i = phi ptr [ %1777, %1763 ], [ %1784, %.thread543 ]
  %1791 = and i32 %spec.select.i, -64
  %1792 = icmp ugt i32 %1791, %.048.i
  br i1 %1792, label %.lr.ph965.preheader, label %._crit_edge966

.lr.ph965.preheader:                              ; preds = %1790
  %1793 = add nuw i32 %.048.i, 64
  %umax = tail call i32 @llvm.umax.i32(i32 %1791, i32 %1793)
  %1794 = xor i32 %.048.i, -1
  %1795 = add i32 %umax, %1794
  %1796 = lshr i32 %1795, 3
  %1797 = and i32 %1796, 536870904
  %1798 = zext nneg i32 %1797 to i64
  %1799 = add nuw nsw i64 %1798, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.045.i, i8 -1, i64 %1799, i1 false)
  %scevgep1197 = getelementptr i8, ptr %.045.i, i64 8
  %scevgep1199 = getelementptr i8, ptr %scevgep1197, i64 %1798
  %1800 = and i32 %1795, -64
  %1801 = add i32 %1793, %1800
  br label %._crit_edge966

._crit_edge966:                                   ; preds = %.lr.ph965.preheader, %1790
  %.250.i.lcssa = phi i32 [ %.048.i, %1790 ], [ %1801, %.lr.ph965.preheader ]
  %.2.i107.lcssa = phi ptr [ %.045.i, %1790 ], [ %scevgep1199, %.lr.ph965.preheader ]
  %1802 = icmp ult i32 %.250.i.lcssa, %spec.select.i
  br i1 %1802, label %1803, label %1807, !prof !5

1803:                                             ; preds = %._crit_edge966
  %1804 = and i32 %spec.select.i, 63
  %1805 = zext nneg i32 %1804 to i64
  %notmask615 = shl nsw i64 -1, %1805
  %1806 = xor i64 %notmask615, -1
  store i64 %1806, ptr %.2.i107.lcssa, align 1
  br label %1807

1807:                                             ; preds = %1785, %1803, %._crit_edge966
  %1808 = icmp eq i32 %.0.i104, 0
  %1809 = add i32 %.0.i104, -6
  %1810 = add i32 %.043.i, 1
  br i1 %1808, label %mmbit_init_range.exit.i, label %1763

default.unreachable1441:                          ; preds = %get_flat_masks.exit113
  unreachable

mmbit_init_range.exit.i:                          ; preds = %1807, %._crit_edge961, %1726, %1727, %1735, %1740, %1745, %1747, %1752, %1754, %1683, %1687, %._crit_edge957
  tail call fastcc void @fillLimits(ptr noundef nonnull %16, ptr noundef %24, ptr noundef %28, ptr noundef %18, ptr noundef %32, ptr noundef %9, i64 noundef %11)
  br label %1817

.lr.ph956:                                        ; preds = %1666, %.lr.ph956
  %indvars.iv1191 = phi i64 [ %indvars.iv.next1192, %.lr.ph956 ], [ 0, %1666 ]
  %1811 = getelementptr inbounds nuw i64, ptr %1674, i64 %indvars.iv1191
  store i64 0, ptr %1811, align 8
  %indvars.iv.next1192 = add nuw nsw i64 %indvars.iv1191, 1
  %1812 = load i32, ptr %68, align 4
  %1813 = zext i32 %1812 to i64
  %1814 = icmp samesign ult i64 %indvars.iv.next1192, %1813
  br i1 %1814, label %.lr.ph956, label %._crit_edge957.loopexit

1815:                                             ; preds = %1663
  %1816 = add i32 %1665, -4
  tail call fastcc void @handleTopN(ptr noundef nonnull %16, i64 noundef %78, ptr noundef %24, ptr noundef %28, ptr noundef %18, ptr noundef %32, ptr noundef %9, i64 noundef %11, i32 noundef %1816)
  br label %1817

1817:                                             ; preds = %1663, %1663, %mmbit_init_range.exit.i, %1815
  %1818 = load i32, ptr %37, align 8
  %1819 = add i32 %1818, 1
  store i32 %1819, ptr %37, align 8
  %1820 = load i32, ptr %39, align 4
  %1821 = icmp ult i32 %1819, %1820
  br i1 %1821, label %72, label %._crit_edge971.loopexit

._crit_edge971.loopexit:                          ; preds = %1817
  %.phi.trans.insert1245 = zext i32 %1818 to i64
  %.phi.trans.insert1246 = getelementptr inbounds nuw %struct.mq_item, ptr %43, i64 %.phi.trans.insert1245
  %.phi.trans.insert1247 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert1246, i64 8
  %.pre1248 = load i64, ptr %.phi.trans.insert1247, align 8
  br label %._crit_edge971

._crit_edge971:                                   ; preds = %._crit_edge971.loopexit, %.preheader664
  %1822 = phi i64 [ %47, %.preheader664 ], [ %.pre1248, %._crit_edge971.loopexit ]
  %1823 = load i64, ptr %10, align 8
  %1824 = icmp eq i64 %1822, %1823
  br i1 %1824, label %1825, label %2177

1825:                                             ; preds = %._crit_edge971
  tail call fastcc void @normalize_counters(ptr noundef %18, ptr noundef nonnull %16)
  %1826 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1827 = load i32, ptr %16, align 32
  %1828 = add i32 %1827, -1
  %1829 = icmp eq i32 %1827, 0
  br i1 %1829, label %nfaExecMpv_Q_i.exit, label %1830

1830:                                             ; preds = %1825
  %1831 = icmp ugt i32 %1827, 256
  br i1 %1831, label %1906, label %1832

1832:                                             ; preds = %1830
  %1833 = icmp samesign ult i32 %1827, 65
  br i1 %1833, label %1834, label %.lr.ph980.preheader

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
  %1838 = load i8, ptr %24, align 1
  %1839 = zext i8 %1838 to i64
  br label %mmbit_get_flat_block.exit84

1840:                                             ; preds = %1834
  %1841 = load i16, ptr %24, align 1
  %1842 = zext i16 %1841 to i64
  br label %mmbit_get_flat_block.exit84

1843:                                             ; preds = %1834, %1834
  %1844 = zext nneg i32 %1836 to i64
  %1845 = getelementptr inbounds nuw i8, ptr %24, i64 %1844
  %1846 = getelementptr inbounds i8, ptr %1845, i64 -4
  %.0.copyload2.i81 = load i32, ptr %1846, align 1
  %1847 = and i32 %1835, 248
  %1848 = sub nsw i32 32, %1847
  %1849 = lshr i32 %.0.copyload2.i81, %1848
  %1850 = zext i32 %1849 to i64
  br label %mmbit_get_flat_block.exit84

1851:                                             ; preds = %1834
  %1852 = zext nneg i32 %1836 to i64
  %1853 = getelementptr inbounds nuw i8, ptr %24, i64 %1852
  %1854 = getelementptr inbounds i8, ptr %1853, i64 -8
  %.0.copyload.i83 = load i64, ptr %1854, align 1
  %1855 = shl nuw nsw i64 %1852, 3
  %1856 = sub nuw nsw i64 64, %1855
  %1857 = lshr i64 %.0.copyload.i83, %1856
  br label %mmbit_get_flat_block.exit84

mmbit_get_flat_block.exit84:                      ; preds = %1837, %1840, %1843, %1851
  %.0.i82 = phi i64 [ %1857, %1851 ], [ %1839, %1837 ], [ %1842, %1840 ], [ %1850, %1843 ]
  %.not74.i23 = icmp eq i64 %.0.i82, 0
  br i1 %.not74.i23, label %nfaExecMpv_Q_i.exit, label %1858

1858:                                             ; preds = %mmbit_get_flat_block.exit84
  %1859 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i82, i1 true)
  %1860 = trunc nuw nsw i64 %1859 to i32
  br label %.lr.ph997

.lr.ph980.preheader:                              ; preds = %1832
  %1861 = lshr i32 %1827, 6
  %wide.trip.count1208 = zext nneg i32 %1861 to i64
  br label %.lr.ph980

.lr.ph980:                                        ; preds = %.lr.ph980.preheader, %1871
  %indvars.iv1205 = phi i64 [ 0, %.lr.ph980.preheader ], [ %indvars.iv.next1206, %1871 ]
  %1862 = shl nuw nsw i64 %indvars.iv1205, 3
  %1863 = getelementptr inbounds nuw i8, ptr %24, i64 %1862
  %1864 = load i64, ptr %1863, align 1
  %.not72.i21 = icmp eq i64 %1864, 0
  br i1 %.not72.i21, label %1871, label %1865

1865:                                             ; preds = %.lr.ph980
  %1866 = trunc nuw nsw i64 %indvars.iv1205 to i32
  %1867 = shl i32 %1866, 6
  %1868 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1864, i1 true)
  %1869 = trunc nuw nsw i64 %1868 to i32
  %1870 = or disjoint i32 %1867, %1869
  br label %mmbit_iterate.exit7

1871:                                             ; preds = %.lr.ph980
  %indvars.iv.next1206 = add nuw nsw i64 %indvars.iv1205, 1
  %exitcond1209.not = icmp eq i64 %indvars.iv.next1206, %wide.trip.count1208
  br i1 %exitcond1209.not, label %._crit_edge981, label %.lr.ph980

._crit_edge981:                                   ; preds = %1871
  %1872 = and i32 %1827, 63
  %.not70.i17 = icmp eq i32 %1872, 0
  br i1 %.not70.i17, label %nfaExecMpv_Q_i.exit, label %1873

1873:                                             ; preds = %._crit_edge981
  %1874 = and i32 %1827, 448
  %1875 = and i32 %1827, 63
  %1876 = shl nuw nsw i32 %1861, 3
  %1877 = zext nneg i32 %1876 to i64
  %1878 = getelementptr inbounds nuw i8, ptr %24, i64 %1877
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
  br label %mmbit_get_flat_block.exit88

1884:                                             ; preds = %1873
  %1885 = load i16, ptr %1878, align 1
  %1886 = zext i16 %1885 to i64
  br label %mmbit_get_flat_block.exit88

1887:                                             ; preds = %1873, %1873
  %1888 = zext nneg i32 %1880 to i64
  %1889 = getelementptr inbounds nuw i8, ptr %1878, i64 %1888
  %1890 = getelementptr inbounds i8, ptr %1889, i64 -4
  %.0.copyload2.i85 = load i32, ptr %1890, align 1
  %1891 = and i32 %1879, 120
  %1892 = sub nsw i32 32, %1891
  %1893 = lshr i32 %.0.copyload2.i85, %1892
  %1894 = zext i32 %1893 to i64
  br label %mmbit_get_flat_block.exit88

1895:                                             ; preds = %1873
  %1896 = zext nneg i32 %1880 to i64
  %1897 = getelementptr inbounds nuw i8, ptr %1878, i64 %1896
  %1898 = getelementptr inbounds i8, ptr %1897, i64 -8
  %.0.copyload.i87 = load i64, ptr %1898, align 1
  %1899 = shl nuw nsw i64 %1896, 3
  %1900 = sub nuw nsw i64 64, %1899
  %1901 = lshr i64 %.0.copyload.i87, %1900
  br label %mmbit_get_flat_block.exit88

mmbit_get_flat_block.exit88:                      ; preds = %1881, %1884, %1887, %1895
  %.0.i86 = phi i64 [ %1901, %1895 ], [ %1883, %1881 ], [ %1886, %1884 ], [ %1894, %1887 ]
  %.not71.i18 = icmp eq i64 %.0.i86, 0
  br i1 %.not71.i18, label %nfaExecMpv_Q_i.exit, label %1902

1902:                                             ; preds = %mmbit_get_flat_block.exit88
  %1903 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i86, i1 true)
  %1904 = trunc nuw nsw i64 %1903 to i32
  %1905 = or disjoint i32 %1874, %1904
  br label %.lr.ph997

1906:                                             ; preds = %1830
  %1907 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1828, i1 true)
  %1908 = zext nneg i32 %1907 to i64
  %1909 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1908
  %1910 = load i8, ptr %1909, align 1
  %1911 = zext i8 %1910 to i32
  br label %.backedge623

.backedge623:                                     ; preds = %.backedge623.backedge, %1906
  %.127.i41 = phi i32 [ 0, %1906 ], [ %.127.i41.be, %.backedge623.backedge ]
  %.124.i42 = phi i32 [ 0, %1906 ], [ %.124.i42.be, %.backedge623.backedge ]
  %.1.i43 = phi i32 [ 0, %1906 ], [ %.1.i43.be, %.backedge623.backedge ]
  %1912 = icmp ult i32 %.124.i42, 64
  br i1 %1912, label %1913, label %.thread558

1913:                                             ; preds = %.backedge623
  %1914 = zext i32 %.1.i43 to i64
  %1915 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1914
  %1916 = load i32, ptr %1915, align 4
  %1917 = zext i32 %1916 to i64
  %1918 = shl nuw nsw i64 %1917, 3
  %1919 = getelementptr inbounds nuw i8, ptr %24, i64 %1918
  %1920 = zext i32 %.127.i41 to i64
  %1921 = shl nuw nsw i64 %1920, 3
  %1922 = getelementptr inbounds nuw i8, ptr %1919, i64 %1921
  %1923 = load i64, ptr %1922, align 1
  %1924 = zext nneg i32 %.124.i42 to i64
  %notmask606 = shl nsw i64 -1, %1924
  %1925 = and i64 %1923, %notmask606
  %.not32.i48 = icmp eq i64 %1925, 0
  br i1 %.not32.i48, label %.thread558, label %1926

1926:                                             ; preds = %1913
  %1927 = shl i32 %.127.i41, 6
  %1928 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1925, i1 true)
  %1929 = trunc nuw nsw i64 %1928 to i32
  %1930 = or disjoint i32 %1927, %1929
  %1931 = add i32 %.1.i43, 1
  %1932 = icmp eq i32 %.1.i43, %1911
  br i1 %1932, label %mmbit_iterate.exit7, label %.backedge623.backedge

.thread558:                                       ; preds = %1913, %.backedge623
  %1933 = icmp eq i32 %.1.i43, 0
  br i1 %1933, label %nfaExecMpv_Q_i.exit, label %1934

1934:                                             ; preds = %.thread558
  %1935 = add i32 %.1.i43, -1
  %1936 = and i32 %.127.i41, 63
  %narrow33.i46 = add nuw nsw i32 %1936, 1
  %1937 = lshr i32 %.127.i41, 6
  br label %.backedge623.backedge

.backedge623.backedge:                            ; preds = %1934, %1926
  %.127.i41.be = phi i32 [ %1937, %1934 ], [ %1930, %1926 ]
  %.124.i42.be = phi i32 [ %narrow33.i46, %1934 ], [ 0, %1926 ]
  %.1.i43.be = phi i32 [ %1935, %1934 ], [ %1931, %1926 ]
  br label %.backedge623

mmbit_iterate.exit7:                              ; preds = %1926, %1865
  %.011.i6 = phi i32 [ %1870, %1865 ], [ %1930, %1926 ]
  %.not140.i993 = icmp eq i32 %.011.i6, -1
  br i1 %.not140.i993, label %nfaExecMpv_Q_i.exit, label %.lr.ph997

.lr.ph997:                                        ; preds = %1902, %1858, %mmbit_iterate.exit7
  %.011.i61485 = phi i32 [ %.011.i6, %mmbit_iterate.exit7 ], [ %1905, %1902 ], [ %1860, %1858 ]
  %1938 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %1939 = zext i32 %1938 to i64
  %1940 = shl nuw nsw i64 %1939, 3
  %1941 = getelementptr inbounds nuw i8, ptr %24, i64 %1940
  br label %1942

1942:                                             ; preds = %.lr.ph997, %mmbit_iterate.exit
  %1943 = phi i32 [ %1827, %.lr.ph997 ], [ %2009, %mmbit_iterate.exit ]
  %.0.i995 = phi i32 [ %.011.i61485, %.lr.ph997 ], [ %.011.i, %mmbit_iterate.exit ]
  %.0127.i994 = phi i8 [ 0, %.lr.ph997 ], [ %.1128.i, %mmbit_iterate.exit ]
  %1944 = zext i32 %.0.i995 to i64
  %1945 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %1826, i64 %1944
  %1946 = load i32, ptr %1945, align 16
  %1947 = zext i32 %1946 to i64
  %1948 = getelementptr inbounds nuw i8, ptr %18, i64 %1947
  %1949 = load i64, ptr %1948, align 8
  %1950 = getelementptr inbounds nuw i8, ptr %1945, i64 16
  %1951 = load i64, ptr %1950, align 16
  %.not141.i = icmp ult i64 %1949, %1951
  br i1 %.not141.i, label %mmbit_unset.exit, label %1952

1952:                                             ; preds = %1942
  %1953 = icmp ugt i32 %1943, 256
  br i1 %1953, label %1964, label %1954

1954:                                             ; preds = %1952
  %1955 = lshr i32 %.0.i995, 3
  %1956 = zext nneg i32 %1955 to i64
  %1957 = getelementptr inbounds nuw i8, ptr %24, i64 %1956
  %1958 = and i32 %.0.i995, 7
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
  %1968 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1967
  %1969 = load i8, ptr %1968, align 1
  %1970 = zext i8 %1969 to i32
  %1971 = mul nuw nsw i32 %1970, 6
  %1972 = add nuw nsw i32 %1971, 6
  %1973 = zext nneg i32 %1972 to i64
  %1974 = lshr i64 %1944, %1973
  %1975 = shl nuw nsw i64 %1974, 3
  %1976 = getelementptr inbounds nuw i8, ptr %1941, i64 %1975
  %1977 = lshr i32 %.0.i995, %1971
  %1978 = and i32 %1977, 63
  %1979 = load i64, ptr %1976, align 1
  %1980 = zext nneg i32 %1978 to i64
  %1981 = shl nuw i64 1, %1980
  %1982 = and i64 %1981, %1979
  %.not.not.i985 = icmp eq i64 %1982, 0
  br i1 %.not.not.i985, label %mmbit_unset.exit, label %.lr.ph988.preheader

.lr.ph988.preheader:                              ; preds = %1964
  %1983 = zext i8 %1969 to i64
  %1984 = icmp eq i8 %1969, 0
  br i1 %1984, label %.thread568, label %.lr.ph1895

.lr.ph1895:                                       ; preds = %.lr.ph988.preheader, %.lr.ph988
  %indvars.iv12101894 = phi i64 [ %indvars.iv.next1211, %.lr.ph988 ], [ 0, %.lr.ph988.preheader ]
  %indvars.iv.next1211 = add nuw nsw i64 %indvars.iv12101894, 1
  %1985 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1211
  %1986 = load i32, ptr %1985, align 4
  %1987 = zext i32 %1986 to i64
  %1988 = shl nuw nsw i64 %1987, 3
  %1989 = getelementptr inbounds nuw i8, ptr %24, i64 %1988
  %1990 = sub nsw i64 %1983, %indvars.iv.next1211
  %1991 = mul nsw i64 %1990, 6
  %1992 = add nsw i64 %1991, 6
  %1993 = lshr i64 %1944, %1992
  %1994 = shl nuw nsw i64 %1993, 3
  %1995 = getelementptr inbounds nuw i8, ptr %1989, i64 %1994
  %1996 = trunc nsw i64 %1991 to i32
  %1997 = lshr i32 %.0.i995, %1996
  %1998 = and i32 %1997, 63
  %1999 = load i64, ptr %1995, align 1
  %2000 = zext nneg i32 %1998 to i64
  %2001 = shl nuw i64 1, %2000
  %2002 = and i64 %2001, %1999
  %.not.not.i = icmp eq i64 %2002, 0
  br i1 %.not.not.i, label %mmbit_unset.exit, label %.lr.ph988

.lr.ph988:                                        ; preds = %.lr.ph1895
  %2003 = icmp eq i64 %indvars.iv.next1211, %1983
  br i1 %2003, label %.thread568, label %.lr.ph1895

.thread568:                                       ; preds = %.lr.ph988, %.lr.ph988.preheader
  %.lcssa1702 = phi i64 [ %1980, %.lr.ph988.preheader ], [ %2000, %.lr.ph988 ]
  %.lcssa1700 = phi i64 [ %1979, %.lr.ph988.preheader ], [ %1999, %.lr.ph988 ]
  %.lcssa1698 = phi i64 [ %1975, %.lr.ph988.preheader ], [ %1994, %.lr.ph988 ]
  %.lcssa = phi i64 [ %1940, %.lr.ph988.preheader ], [ %1988, %.lr.ph988 ]
  %2004 = getelementptr inbounds nuw i8, ptr %24, i64 %.lcssa
  %2005 = getelementptr inbounds nuw i8, ptr %2004, i64 %.lcssa1698
  %2006 = shl nuw i64 1, %.lcssa1702
  %2007 = xor i64 %2006, -1
  %2008 = and i64 %.lcssa1700, %2007
  store i64 %2008, ptr %2005, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %.lr.ph1895, %1964, %1954, %.thread568, %1942
  %.1128.i = phi i8 [ 1, %1942 ], [ %.0127.i994, %.thread568 ], [ %.0127.i994, %1954 ], [ %.0127.i994, %1964 ], [ %.0127.i994, %.lr.ph1895 ]
  %2009 = load i32, ptr %16, align 32
  %.not.i2 = icmp eq i32 %2009, 0
  %2010 = add i32 %2009, -1
  %2011 = icmp eq i32 %.0.i995, %2010
  %or.cond.i = or i1 %.not.i2, %2011
  br i1 %or.cond.i, label %nfaExecMpv_Q_i.exit, label %2012

2012:                                             ; preds = %mmbit_unset.exit
  %2013 = icmp ugt i32 %2009, 256
  br i1 %2013, label %2143, label %2014

2014:                                             ; preds = %2012
  %2015 = zext nneg i32 %2009 to i64
  %2016 = icmp samesign ult i32 %2009, 65
  br i1 %2016, label %2017, label %2049

2017:                                             ; preds = %2014
  %2018 = add nuw nsw i32 %2009, 7
  %2019 = lshr i32 %2018, 3
  switch i32 %2019, label %2034 [
    i32 1, label %2020
    i32 2, label %2023
    i32 3, label %2026
    i32 4, label %2026
  ]

2020:                                             ; preds = %2017
  %2021 = load i8, ptr %24, align 1
  %2022 = zext i8 %2021 to i64
  br label %mmbit_get_flat_block.exit

2023:                                             ; preds = %2017
  %2024 = load i16, ptr %24, align 1
  %2025 = zext i16 %2024 to i64
  br label %mmbit_get_flat_block.exit

2026:                                             ; preds = %2017, %2017
  %2027 = zext nneg i32 %2019 to i64
  %2028 = getelementptr inbounds nuw i8, ptr %24, i64 %2027
  %2029 = getelementptr inbounds i8, ptr %2028, i64 -4
  %.0.copyload2.i = load i32, ptr %2029, align 1
  %2030 = and i32 %2018, 248
  %2031 = sub nsw i32 32, %2030
  %2032 = lshr i32 %.0.copyload2.i, %2031
  %2033 = zext i32 %2032 to i64
  br label %mmbit_get_flat_block.exit

2034:                                             ; preds = %2017
  %2035 = zext nneg i32 %2019 to i64
  %2036 = getelementptr inbounds nuw i8, ptr %24, i64 %2035
  %2037 = getelementptr inbounds i8, ptr %2036, i64 -8
  %.0.copyload.i = load i64, ptr %2037, align 1
  %2038 = shl nuw nsw i64 %2035, 3
  %2039 = sub nuw nsw i64 64, %2038
  %2040 = lshr i64 %.0.copyload.i, %2039
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %2034, %2026, %2023, %2020
  %.0.i72 = phi i64 [ %2040, %2034 ], [ %2022, %2020 ], [ %2025, %2023 ], [ %2033, %2026 ]
  %2041 = add nuw i32 %.0.i995, 1
  %2042 = icmp eq i32 %2041, 64
  %2043 = zext nneg i32 %2041 to i64
  %notmask608 = shl nsw i64 -1, %2043
  %2044 = select i1 %2042, i64 0, i64 %notmask608
  %2045 = and i64 %.0.i72, %2044
  %.not74.i35 = icmp eq i64 %2045, 0
  br i1 %.not74.i35, label %nfaExecMpv_Q_i.exit, label %2046

2046:                                             ; preds = %mmbit_get_flat_block.exit
  %2047 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2045, i1 true)
  %2048 = trunc nuw nsw i64 %2047 to i32
  br label %mmbit_iterate.exit

2049:                                             ; preds = %2014
  %2050 = lshr i32 %2009, 6
  %2051 = add nuw i32 %.0.i995, 1
  %2052 = add nuw nsw i64 %1944, 64
  %2053 = lshr i64 %2052, 6
  %2054 = trunc nuw nsw i64 %2053 to i32
  %2055 = add nsw i32 %2054, -1
  %2056 = zext nneg i32 %2055 to i64
  %2057 = shl nuw i32 %2055, 6
  %2058 = sub i32 %2009, %2057
  %2059 = tail call i32 @llvm.umin.i32(i32 %2058, i32 64)
  %2060 = shl nuw nsw i64 %2056, 3
  %2061 = getelementptr inbounds nuw i8, ptr %24, i64 %2060
  %2062 = add nuw nsw i32 %2059, 7
  %2063 = lshr i32 %2062, 3
  switch i32 %2063, label %2078 [
    i32 1, label %2064
    i32 2, label %2067
    i32 3, label %2070
    i32 4, label %2070
  ]

2064:                                             ; preds = %2049
  %2065 = load i8, ptr %2061, align 1
  %2066 = zext i8 %2065 to i64
  br label %mmbit_get_flat_block.exit80

2067:                                             ; preds = %2049
  %2068 = load i16, ptr %2061, align 1
  %2069 = zext i16 %2068 to i64
  br label %mmbit_get_flat_block.exit80

2070:                                             ; preds = %2049, %2049
  %2071 = zext nneg i32 %2063 to i64
  %2072 = getelementptr inbounds nuw i8, ptr %2061, i64 %2071
  %2073 = getelementptr inbounds i8, ptr %2072, i64 -4
  %.0.copyload2.i77 = load i32, ptr %2073, align 1
  %2074 = and i32 %2062, 248
  %2075 = sub nsw i32 32, %2074
  %2076 = lshr i32 %.0.copyload2.i77, %2075
  %2077 = zext i32 %2076 to i64
  br label %mmbit_get_flat_block.exit80

2078:                                             ; preds = %2049
  %2079 = zext nneg i32 %2063 to i64
  %2080 = getelementptr inbounds nuw i8, ptr %2061, i64 %2079
  %2081 = getelementptr inbounds i8, ptr %2080, i64 -8
  %.0.copyload.i79 = load i64, ptr %2081, align 1
  %2082 = shl nuw nsw i64 %2079, 3
  %2083 = sub nuw nsw i64 64, %2082
  %2084 = lshr i64 %.0.copyload.i79, %2083
  br label %mmbit_get_flat_block.exit80

mmbit_get_flat_block.exit80:                      ; preds = %2064, %2067, %2070, %2078
  %.0.i78 = phi i64 [ %2084, %2078 ], [ %2066, %2064 ], [ %2069, %2067 ], [ %2077, %2070 ]
  %2085 = sub i32 %2051, %2057
  %2086 = icmp eq i32 %2085, 64
  %2087 = zext nneg i32 %2085 to i64
  %notmask607 = shl nsw i64 -1, %2087
  %2088 = select i1 %2086, i64 0, i64 %notmask607
  %2089 = and i64 %.0.i78, %2088
  %.not68.i = icmp eq i64 %2089, 0
  br i1 %.not68.i, label %2093, label %.thread569

.thread569:                                       ; preds = %mmbit_get_flat_block.exit80
  %2090 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2089, i1 true)
  %2091 = trunc nuw nsw i64 %2090 to i32
  %2092 = or disjoint i32 %2057, %2091
  br label %mmbit_iterate.exit

2093:                                             ; preds = %mmbit_get_flat_block.exit80
  %2094 = zext i32 %2057 to i64
  %2095 = add nuw nsw i64 %2094, 64
  %.not69.i = icmp samesign ult i64 %2095, %2015
  br i1 %.not69.i, label %.preheader, label %nfaExecMpv_Q_i.exit

.preheader:                                       ; preds = %2093
  %2096 = icmp samesign ugt i32 %2050, %2054
  br i1 %2096, label %.lr.ph990.preheader, label %._crit_edge991

.lr.ph990.preheader:                              ; preds = %.preheader
  %2097 = zext nneg i32 %2050 to i64
  br label %.lr.ph990

.lr.ph990:                                        ; preds = %.lr.ph990.preheader, %2107
  %indvars.iv1213 = phi i64 [ %2053, %.lr.ph990.preheader ], [ %indvars.iv.next1214, %2107 ]
  %2098 = shl nuw nsw i64 %indvars.iv1213, 3
  %2099 = getelementptr inbounds nuw i8, ptr %24, i64 %2098
  %2100 = load i64, ptr %2099, align 1
  %.not72.i33 = icmp eq i64 %2100, 0
  br i1 %.not72.i33, label %2107, label %2101

2101:                                             ; preds = %.lr.ph990
  %2102 = trunc nuw nsw i64 %indvars.iv1213 to i32
  %2103 = shl i32 %2102, 6
  %2104 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2100, i1 true)
  %2105 = trunc nuw nsw i64 %2104 to i32
  %2106 = or disjoint i32 %2103, %2105
  br label %mmbit_iterate.exit

2107:                                             ; preds = %.lr.ph990
  %indvars.iv.next1214 = add nuw nsw i64 %indvars.iv1213, 1
  %exitcond1216.not = icmp eq i64 %indvars.iv.next1214, %2097
  br i1 %exitcond1216.not, label %._crit_edge991, label %.lr.ph990

._crit_edge991:                                   ; preds = %2107, %.preheader
  %.261.i28.lcssa = phi i32 [ %2054, %.preheader ], [ %2050, %2107 ]
  %2108 = and i64 %2015, 63
  %.not70.i30 = icmp eq i64 %2108, 0
  br i1 %.not70.i30, label %nfaExecMpv_Q_i.exit, label %2109

2109:                                             ; preds = %._crit_edge991
  %2110 = zext nneg i32 %.261.i28.lcssa to i64
  %2111 = shl i32 %.261.i28.lcssa, 6
  %2112 = sub i32 %2009, %2111
  %2113 = tail call i32 @llvm.umin.i32(i32 %2112, i32 64)
  %2114 = shl nuw nsw i64 %2110, 3
  %2115 = getelementptr inbounds nuw i8, ptr %24, i64 %2114
  %2116 = add nuw nsw i32 %2113, 7
  %2117 = lshr i32 %2116, 3
  switch i32 %2117, label %2132 [
    i32 1, label %2118
    i32 2, label %2121
    i32 3, label %2124
    i32 4, label %2124
  ]

2118:                                             ; preds = %2109
  %2119 = load i8, ptr %2115, align 1
  %2120 = zext i8 %2119 to i64
  br label %mmbit_get_flat_block.exit76

2121:                                             ; preds = %2109
  %2122 = load i16, ptr %2115, align 1
  %2123 = zext i16 %2122 to i64
  br label %mmbit_get_flat_block.exit76

2124:                                             ; preds = %2109, %2109
  %2125 = zext nneg i32 %2117 to i64
  %2126 = getelementptr inbounds nuw i8, ptr %2115, i64 %2125
  %2127 = getelementptr inbounds i8, ptr %2126, i64 -4
  %.0.copyload2.i73 = load i32, ptr %2127, align 1
  %2128 = and i32 %2116, 248
  %2129 = sub nsw i32 32, %2128
  %2130 = lshr i32 %.0.copyload2.i73, %2129
  %2131 = zext i32 %2130 to i64
  br label %mmbit_get_flat_block.exit76

2132:                                             ; preds = %2109
  %2133 = zext nneg i32 %2117 to i64
  %2134 = getelementptr inbounds nuw i8, ptr %2115, i64 %2133
  %2135 = getelementptr inbounds i8, ptr %2134, i64 -8
  %.0.copyload.i75 = load i64, ptr %2135, align 1
  %2136 = shl nuw nsw i64 %2133, 3
  %2137 = sub nuw nsw i64 64, %2136
  %2138 = lshr i64 %.0.copyload.i75, %2137
  br label %mmbit_get_flat_block.exit76

mmbit_get_flat_block.exit76:                      ; preds = %2118, %2121, %2124, %2132
  %.0.i74 = phi i64 [ %2138, %2132 ], [ %2120, %2118 ], [ %2123, %2121 ], [ %2131, %2124 ]
  %.not71.i31 = icmp eq i64 %.0.i74, 0
  br i1 %.not71.i31, label %nfaExecMpv_Q_i.exit, label %2139

2139:                                             ; preds = %mmbit_get_flat_block.exit76
  %2140 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i74, i1 true)
  %2141 = trunc nuw nsw i64 %2140 to i32
  %2142 = or disjoint i32 %2111, %2141
  br label %mmbit_iterate.exit

2143:                                             ; preds = %2012
  %2144 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2010, i1 true)
  %2145 = zext nneg i32 %2144 to i64
  %2146 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2145
  %2147 = load i8, ptr %2146, align 1
  %2148 = zext i8 %2147 to i32
  %2149 = lshr i32 %.0.i995, 6
  %2150 = and i32 %.0.i995, 63
  %narrow.i = add nuw nsw i32 %2150, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2143
  %.127.i57 = phi i32 [ %2149, %2143 ], [ %.127.i57.be, %.backedge.backedge ]
  %.124.i58 = phi i32 [ %narrow.i, %2143 ], [ %.124.i58.be, %.backedge.backedge ]
  %.1.i59 = phi i32 [ %2148, %2143 ], [ %.1.i59.be, %.backedge.backedge ]
  %2151 = icmp samesign ult i32 %.124.i58, 64
  br i1 %2151, label %2152, label %.thread579

2152:                                             ; preds = %.backedge
  %2153 = zext i32 %.1.i59 to i64
  %2154 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %2153
  %2155 = load i32, ptr %2154, align 4
  %2156 = zext i32 %2155 to i64
  %2157 = shl nuw nsw i64 %2156, 3
  %2158 = getelementptr inbounds nuw i8, ptr %24, i64 %2157
  %2159 = zext i32 %.127.i57 to i64
  %2160 = shl nuw nsw i64 %2159, 3
  %2161 = getelementptr inbounds nuw i8, ptr %2158, i64 %2160
  %2162 = load i64, ptr %2161, align 1
  %2163 = zext nneg i32 %.124.i58 to i64
  %notmask609 = shl nsw i64 -1, %2163
  %2164 = and i64 %2162, %notmask609
  %.not32.i64 = icmp eq i64 %2164, 0
  br i1 %.not32.i64, label %.thread579, label %2165

2165:                                             ; preds = %2152
  %2166 = shl i32 %.127.i57, 6
  %2167 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2164, i1 true)
  %2168 = trunc nuw nsw i64 %2167 to i32
  %2169 = or disjoint i32 %2166, %2168
  %2170 = add i32 %.1.i59, 1
  %2171 = icmp eq i32 %.1.i59, %2148
  br i1 %2171, label %mmbit_iterate.exit, label %.backedge.backedge

.thread579:                                       ; preds = %2152, %.backedge
  %2172 = icmp eq i32 %.1.i59, 0
  br i1 %2172, label %nfaExecMpv_Q_i.exit, label %2173

2173:                                             ; preds = %.thread579
  %2174 = add i32 %.1.i59, -1
  %2175 = and i32 %.127.i57, 63
  %narrow33.i62 = add nuw nsw i32 %2175, 1
  %2176 = lshr i32 %.127.i57, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %2173, %2165
  %.127.i57.be = phi i32 [ %2176, %2173 ], [ %2169, %2165 ]
  %.124.i58.be = phi i32 [ %narrow33.i62, %2173 ], [ 0, %2165 ]
  %.1.i59.be = phi i32 [ %2174, %2173 ], [ %2170, %2165 ]
  br label %.backedge

mmbit_iterate.exit:                               ; preds = %2165, %2046, %.thread569, %2101, %2139
  %.011.i = phi i32 [ %2048, %2046 ], [ %2106, %2101 ], [ %2142, %2139 ], [ %2092, %.thread569 ], [ %2169, %2165 ]
  %.not140.i = icmp eq i32 %.011.i, -1
  br i1 %.not140.i, label %nfaExecMpv_Q_i.exit, label %1942

2177:                                             ; preds = %._crit_edge971
  %2178 = load i32, ptr %16, align 32
  %2179 = add i32 %2178, -1
  %2180 = icmp eq i32 %2178, 0
  br i1 %2180, label %mmbit_iterate.exit12, label %2181

2181:                                             ; preds = %2177
  %2182 = icmp ugt i32 %2178, 256
  br i1 %2182, label %2257, label %2183

2183:                                             ; preds = %2181
  %2184 = icmp samesign ult i32 %2178, 65
  br i1 %2184, label %2185, label %.lr.ph975.preheader

2185:                                             ; preds = %2183
  %2186 = add nuw nsw i32 %2178, 7
  %2187 = lshr i32 %2186, 3
  switch i32 %2187, label %2202 [
    i32 1, label %2188
    i32 2, label %2191
    i32 3, label %2194
    i32 4, label %2194
  ]

2188:                                             ; preds = %2185
  %2189 = load i8, ptr %24, align 1
  %2190 = zext i8 %2189 to i64
  br label %mmbit_get_flat_block.exit92

2191:                                             ; preds = %2185
  %2192 = load i16, ptr %24, align 1
  %2193 = zext i16 %2192 to i64
  br label %mmbit_get_flat_block.exit92

2194:                                             ; preds = %2185, %2185
  %2195 = zext nneg i32 %2187 to i64
  %2196 = getelementptr inbounds nuw i8, ptr %24, i64 %2195
  %2197 = getelementptr inbounds i8, ptr %2196, i64 -4
  %.0.copyload2.i89 = load i32, ptr %2197, align 1
  %2198 = and i32 %2186, 248
  %2199 = sub nsw i32 32, %2198
  %2200 = lshr i32 %.0.copyload2.i89, %2199
  %2201 = zext i32 %2200 to i64
  br label %mmbit_get_flat_block.exit92

2202:                                             ; preds = %2185
  %2203 = zext nneg i32 %2187 to i64
  %2204 = getelementptr inbounds nuw i8, ptr %24, i64 %2203
  %2205 = getelementptr inbounds i8, ptr %2204, i64 -8
  %.0.copyload.i91 = load i64, ptr %2205, align 1
  %2206 = shl nuw nsw i64 %2203, 3
  %2207 = sub nuw nsw i64 64, %2206
  %2208 = lshr i64 %.0.copyload.i91, %2207
  br label %mmbit_get_flat_block.exit92

mmbit_get_flat_block.exit92:                      ; preds = %2188, %2191, %2194, %2202
  %.0.i90 = phi i64 [ %2208, %2202 ], [ %2190, %2188 ], [ %2193, %2191 ], [ %2201, %2194 ]
  %.not74.i = icmp eq i64 %.0.i90, 0
  br i1 %.not74.i, label %mmbit_iterate.exit12, label %2209

2209:                                             ; preds = %mmbit_get_flat_block.exit92
  %2210 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i90, i1 true)
  %2211 = trunc nuw nsw i64 %2210 to i32
  br label %mmbit_iterate.exit12

.lr.ph975.preheader:                              ; preds = %2183
  %2212 = lshr i32 %2178, 6
  %wide.trip.count1203 = zext nneg i32 %2212 to i64
  br label %.lr.ph975

.lr.ph975:                                        ; preds = %.lr.ph975.preheader, %2222
  %indvars.iv1200 = phi i64 [ 0, %.lr.ph975.preheader ], [ %indvars.iv.next1201, %2222 ]
  %2213 = shl nuw nsw i64 %indvars.iv1200, 3
  %2214 = getelementptr inbounds nuw i8, ptr %24, i64 %2213
  %2215 = load i64, ptr %2214, align 1
  %.not72.i = icmp eq i64 %2215, 0
  br i1 %.not72.i, label %2222, label %2216

2216:                                             ; preds = %.lr.ph975
  %2217 = trunc nuw nsw i64 %indvars.iv1200 to i32
  %2218 = shl i32 %2217, 6
  %2219 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2215, i1 true)
  %2220 = trunc nuw nsw i64 %2219 to i32
  %2221 = or disjoint i32 %2218, %2220
  br label %mmbit_iterate.exit12

2222:                                             ; preds = %.lr.ph975
  %indvars.iv.next1201 = add nuw nsw i64 %indvars.iv1200, 1
  %exitcond1204.not = icmp eq i64 %indvars.iv.next1201, %wide.trip.count1203
  br i1 %exitcond1204.not, label %._crit_edge976, label %.lr.ph975

._crit_edge976:                                   ; preds = %2222
  %2223 = and i32 %2178, 63
  %.not70.i = icmp eq i32 %2223, 0
  br i1 %.not70.i, label %mmbit_iterate.exit12, label %2224

2224:                                             ; preds = %._crit_edge976
  %2225 = and i32 %2178, 448
  %2226 = and i32 %2178, 63
  %2227 = shl nuw nsw i32 %2212, 3
  %2228 = zext nneg i32 %2227 to i64
  %2229 = getelementptr inbounds nuw i8, ptr %24, i64 %2228
  %2230 = add nuw nsw i32 %2226, 7
  %2231 = lshr i32 %2230, 3
  switch i32 %2231, label %2246 [
    i32 1, label %2232
    i32 2, label %2235
    i32 3, label %2238
    i32 4, label %2238
  ]

2232:                                             ; preds = %2224
  %2233 = load i8, ptr %2229, align 1
  %2234 = zext i8 %2233 to i64
  br label %mmbit_get_flat_block.exit96

2235:                                             ; preds = %2224
  %2236 = load i16, ptr %2229, align 1
  %2237 = zext i16 %2236 to i64
  br label %mmbit_get_flat_block.exit96

2238:                                             ; preds = %2224, %2224
  %2239 = zext nneg i32 %2231 to i64
  %2240 = getelementptr inbounds nuw i8, ptr %2229, i64 %2239
  %2241 = getelementptr inbounds i8, ptr %2240, i64 -4
  %.0.copyload2.i93 = load i32, ptr %2241, align 1
  %2242 = and i32 %2230, 120
  %2243 = sub nsw i32 32, %2242
  %2244 = lshr i32 %.0.copyload2.i93, %2243
  %2245 = zext i32 %2244 to i64
  br label %mmbit_get_flat_block.exit96

2246:                                             ; preds = %2224
  %2247 = zext nneg i32 %2231 to i64
  %2248 = getelementptr inbounds nuw i8, ptr %2229, i64 %2247
  %2249 = getelementptr inbounds i8, ptr %2248, i64 -8
  %.0.copyload.i95 = load i64, ptr %2249, align 1
  %2250 = shl nuw nsw i64 %2247, 3
  %2251 = sub nuw nsw i64 64, %2250
  %2252 = lshr i64 %.0.copyload.i95, %2251
  br label %mmbit_get_flat_block.exit96

mmbit_get_flat_block.exit96:                      ; preds = %2232, %2235, %2238, %2246
  %.0.i94 = phi i64 [ %2252, %2246 ], [ %2234, %2232 ], [ %2237, %2235 ], [ %2245, %2238 ]
  %.not71.i = icmp eq i64 %.0.i94, 0
  br i1 %.not71.i, label %mmbit_iterate.exit12, label %2253

2253:                                             ; preds = %mmbit_get_flat_block.exit96
  %2254 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i94, i1 true)
  %2255 = trunc nuw nsw i64 %2254 to i32
  %2256 = or disjoint i32 %2225, %2255
  br label %mmbit_iterate.exit12

2257:                                             ; preds = %2181
  %2258 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2179, i1 true)
  %2259 = zext nneg i32 %2258 to i64
  %2260 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2259
  %2261 = load i8, ptr %2260, align 1
  %2262 = zext i8 %2261 to i32
  br label %.backedge624

.backedge624:                                     ; preds = %.backedge624.backedge, %2257
  %.127.i = phi i32 [ 0, %2257 ], [ %.127.i.be, %.backedge624.backedge ]
  %.124.i = phi i32 [ 0, %2257 ], [ %.124.i.be, %.backedge624.backedge ]
  %.1.i37 = phi i32 [ 0, %2257 ], [ %.1.i37.be, %.backedge624.backedge ]
  %2263 = icmp ult i32 %.124.i, 64
  br i1 %2263, label %2264, label %.thread595

2264:                                             ; preds = %.backedge624
  %2265 = zext i32 %.1.i37 to i64
  %2266 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %2265
  %2267 = load i32, ptr %2266, align 4
  %2268 = zext i32 %2267 to i64
  %2269 = shl nuw nsw i64 %2268, 3
  %2270 = getelementptr inbounds nuw i8, ptr %24, i64 %2269
  %2271 = zext i32 %.127.i to i64
  %2272 = shl nuw nsw i64 %2271, 3
  %2273 = getelementptr inbounds nuw i8, ptr %2270, i64 %2272
  %2274 = load i64, ptr %2273, align 1
  %2275 = zext nneg i32 %.124.i to i64
  %notmask = shl nsw i64 -1, %2275
  %2276 = and i64 %2274, %notmask
  %.not32.i = icmp eq i64 %2276, 0
  br i1 %.not32.i, label %.thread595, label %2277

2277:                                             ; preds = %2264
  %2278 = shl i32 %.127.i, 6
  %2279 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2276, i1 true)
  %2280 = trunc nuw nsw i64 %2279 to i32
  %2281 = or disjoint i32 %2278, %2280
  %2282 = add i32 %.1.i37, 1
  %2283 = icmp eq i32 %.1.i37, %2262
  br i1 %2283, label %mmbit_iterate.exit12, label %.backedge624.backedge

.thread595:                                       ; preds = %2264, %.backedge624
  %2284 = icmp eq i32 %.1.i37, 0
  br i1 %2284, label %mmbit_iterate.exit12, label %2285

2285:                                             ; preds = %.thread595
  %2286 = add i32 %.1.i37, -1
  %2287 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %2287, 1
  %2288 = lshr i32 %.127.i, 6
  br label %.backedge624.backedge

.backedge624.backedge:                            ; preds = %2285, %2277
  %.127.i.be = phi i32 [ %2288, %2285 ], [ %2281, %2277 ]
  %.124.i.be = phi i32 [ %narrow33.i, %2285 ], [ 0, %2277 ]
  %.1.i37.be = phi i32 [ %2286, %2285 ], [ %2282, %2277 ]
  br label %.backedge624

mmbit_iterate.exit12:                             ; preds = %2277, %.thread595, %mmbit_get_flat_block.exit96, %2209, %mmbit_get_flat_block.exit92, %2216, %2253, %._crit_edge976, %2177
  %.011.i11 = phi i32 [ -1, %2177 ], [ %2211, %2209 ], [ -1, %mmbit_get_flat_block.exit92 ], [ %2221, %2216 ], [ %2256, %2253 ], [ -1, %._crit_edge976 ], [ -1, %mmbit_get_flat_block.exit96 ], [ %2281, %2277 ], [ -1, %.thread595 ]
  %2289 = icmp ne i32 %.011.i11, -1
  %2290 = zext i1 %2289 to i8
  br label %nfaExecMpv_Q_i.exit

nfaExecMpv_Q_i.exit:                              ; preds = %.thread558, %mmbit_get_flat_block.exit76, %._crit_edge991, %2093, %mmbit_get_flat_block.exit, %mmbit_unset.exit, %mmbit_iterate.exit, %.thread579, %mmbit_get_flat_block.exit88, %._crit_edge981, %mmbit_get_flat_block.exit84, %1825, %mmbit_iterate.exit7, %mmbit_unset.exit.i.thread502, %1658, %36, %71, %mmbit_iterate.exit12
  %.0126.i = phi i8 [ 1, %71 ], [ 1, %36 ], [ %2290, %mmbit_iterate.exit12 ], [ 0, %mmbit_unset.exit.i.thread502 ], [ 1, %1658 ], [ 0, %mmbit_iterate.exit7 ], [ 0, %1825 ], [ 0, %mmbit_get_flat_block.exit84 ], [ 0, %._crit_edge981 ], [ 0, %mmbit_get_flat_block.exit88 ], [ %.1128.i, %.thread579 ], [ %.1128.i, %mmbit_iterate.exit ], [ %.1128.i, %mmbit_unset.exit ], [ %.1128.i, %mmbit_get_flat_block.exit ], [ %.1128.i, %2093 ], [ %.1128.i, %._crit_edge991 ], [ %.1128.i, %mmbit_get_flat_block.exit76 ], [ 0, %.thread558 ]
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
  %10 = getelementptr inbounds nuw %struct.mq_item, ptr %6, i64 %9
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
  %53 = getelementptr inbounds nuw %struct.mq_item, ptr %6, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = add i32 %47, 1
  store i32 %56, ptr %7, align 8
  %57 = icmp sgt i64 %55, %spec.select
  br i1 %57, label %79, label %.preheader749

.preheader749:                                    ; preds = %51
  %58 = icmp ult i32 %56, %49
  br i1 %58, label %.lr.ph1055, label %._crit_edge1056

.lr.ph1055:                                       ; preds = %.preheader749
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

80:                                               ; preds = %.lr.ph1055, %1825
  %81 = phi i32 [ %56, %.lr.ph1055 ], [ %1827, %1825 ]
  %.0130.i1054 = phi i64 [ %55, %.lr.ph1055 ], [ %86, %1825 ]
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %struct.mq_item, ptr %6, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = tail call i64 @llvm.smin.i64(i64 %85, i64 %spec.select)
  %.not142.i = icmp slt i64 %.0130.i1054, %86
  %87 = icmp ult i64 %.0130.i1054, %86
  %or.cond1088 = and i1 %.not142.i, %87
  br i1 %or.cond1088, label %.preheader747, label %mpvExec.exit

.preheader747:                                    ; preds = %80, %processReportsForRange.exit
  %.030.i1037 = phi i64 [ %.0.i174, %processReportsForRange.exit ], [ %.0130.i1054, %80 ]
  %88 = load i32, ptr %28, align 8
  %.not.i1821000 = icmp eq i32 %88, 0
  br i1 %.not.i1821000, label %find_next_limit.exit, label %.lr.ph1001

.lr.ph1001:                                       ; preds = %.preheader747
  %.not.i195 = icmp eq i64 %.030.i1037, %66
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 %.030.i1037
  %gepdiff = sub nsw i64 %16, %.030.i1037
  %90 = icmp slt i64 %gepdiff, 16
  %91 = ptrtoint ptr %89 to i64
  %92 = and i64 %91, 15
  %.not.i93.i = icmp eq i64 %92, 0
  %93 = sub nuw nsw i64 16, %92
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 %93
  %95 = icmp samesign ult i64 %.030.i1037, %16
  %96 = add nuw i64 %.030.i1037, 1
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
  %108 = trunc i64 %.030.i1037 to i32
  br label %109

109:                                              ; preds = %.lr.ph1001, %restartKilo.exit
  %110 = load i64, ptr %42, align 8
  %.not31.i = icmp ugt i64 %110, %.030.i1037
  br i1 %.not31.i, label %handle_events.exit, label %111

111:                                              ; preds = %109
  %112 = load i32, ptr %59, align 8
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw %struct.mpv_decomp_kilo, ptr %60, i64 %113
  %115 = load i64, ptr %114, align 8
  %.not32.i183 = icmp ugt i64 %115, %.030.i1037
  br i1 %.not32.i183, label %1111, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %26, i64 %113
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
  %.not.not.i.i189972 = icmp eq i64 %151, 0
  br i1 %.not.not.i.i189972, label %mmbit_unset.exit9.i, label %.lr.ph974.preheader

.lr.ph974.preheader:                              ; preds = %133
  %152 = zext i8 %138 to i64
  %153 = icmp eq i8 %138, 0
  br i1 %153, label %.thread, label %.lr.ph1977

.lr.ph1977:                                       ; preds = %.lr.ph974.preheader, %.lr.ph974
  %indvars.iv12561976 = phi i64 [ %indvars.iv.next1257, %.lr.ph974 ], [ 0, %.lr.ph974.preheader ]
  %indvars.iv.next1257 = add nuw nsw i64 %indvars.iv12561976, 1
  %154 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1257
  %155 = load i32, ptr %154, align 4
  %156 = zext i32 %155 to i64
  %157 = shl nuw nsw i64 %156, 3
  %158 = getelementptr inbounds nuw i8, ptr %34, i64 %157
  %159 = sub nsw i64 %152, %indvars.iv.next1257
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
  br i1 %.not.not.i.i189, label %mmbit_unset.exit9.i, label %.lr.ph974

.lr.ph974:                                        ; preds = %.lr.ph1977
  %172 = icmp eq i64 %indvars.iv.next1257, %152
  br i1 %172, label %.thread, label %.lr.ph1977

.thread:                                          ; preds = %.lr.ph974, %.lr.ph974.preheader
  %.lcssa1905 = phi i64 [ %149, %.lr.ph974.preheader ], [ %169, %.lr.ph974 ]
  %.lcssa1903 = phi i64 [ %148, %.lr.ph974.preheader ], [ %168, %.lr.ph974 ]
  %.lcssa1901 = phi i64 [ %144, %.lr.ph974.preheader ], [ %163, %.lr.ph974 ]
  %.lcssa1899 = phi i64 [ %64, %.lr.ph974.preheader ], [ %157, %.lr.ph974 ]
  %173 = getelementptr inbounds nuw i8, ptr %34, i64 %.lcssa1899
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %.lcssa1901
  %175 = shl nuw i64 1, %.lcssa1905
  %176 = xor i64 %175, -1
  %177 = and i64 %.lcssa1903, %176
  store i64 %177, ptr %174, align 1
  br label %mmbit_unset.exit9.i

mmbit_unset.exit9.i:                              ; preds = %.lr.ph1977, %133, %.thread, %123
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
  %.not.not.i12.i977 = icmp eq i64 %208, 0
  br i1 %.not.not.i12.i977, label %killKilo.exit, label %.lr.ph979.preheader

.lr.ph979.preheader:                              ; preds = %190
  %209 = zext i8 %195 to i64
  %210 = icmp eq i8 %195, 0
  br i1 %210, label %.thread363, label %.lr.ph1983

.lr.ph1983:                                       ; preds = %.lr.ph979.preheader, %.lr.ph979
  %indvars.iv12591982 = phi i64 [ %indvars.iv.next1260, %.lr.ph979 ], [ 0, %.lr.ph979.preheader ]
  %indvars.iv.next1260 = add nuw nsw i64 %indvars.iv12591982, 1
  %211 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1260
  %212 = load i32, ptr %211, align 4
  %213 = zext i32 %212 to i64
  %214 = shl nuw nsw i64 %213, 3
  %215 = getelementptr inbounds nuw i8, ptr %38, i64 %214
  %216 = sub nsw i64 %209, %indvars.iv.next1260
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
  br i1 %.not.not.i12.i, label %killKilo.exit, label %.lr.ph979

.lr.ph979:                                        ; preds = %.lr.ph1983
  %229 = icmp eq i64 %indvars.iv.next1260, %209
  br i1 %229, label %.thread363, label %.lr.ph1983

.thread363:                                       ; preds = %.lr.ph979, %.lr.ph979.preheader
  %.lcssa1913 = phi i64 [ %206, %.lr.ph979.preheader ], [ %226, %.lr.ph979 ]
  %.lcssa1911 = phi i64 [ %205, %.lr.ph979.preheader ], [ %225, %.lr.ph979 ]
  %.lcssa1909 = phi i64 [ %201, %.lr.ph979.preheader ], [ %220, %.lr.ph979 ]
  %.lcssa1907 = phi i64 [ %64, %.lr.ph979.preheader ], [ %214, %.lr.ph979 ]
  %230 = getelementptr inbounds nuw i8, ptr %38, i64 %.lcssa1907
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %.lcssa1909
  %232 = shl nuw i64 1, %.lcssa1913
  %233 = xor i64 %232, -1
  %234 = and i64 %.lcssa1911, %233
  store i64 %234, ptr %231, align 1
  br label %killKilo.exit

killKilo.exit:                                    ; preds = %.lr.ph1983, %190, %.thread363, %180
  %235 = load i32, ptr %28, align 8
  %236 = add i32 %235, -1
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %237
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %238, i64 16, i1 false)
  %.sroa.0.0.copyload.i = load i64, ptr %42, align 8
  %.sroa.5.0.copyload.i = load i64, ptr %59, align 8
  %239 = icmp ugt i32 %236, 1
  br i1 %239, label %.lr.ph981, label %pq_sift.exit

.lr.ph981:                                        ; preds = %killKilo.exit, %256
  %240 = phi i32 [ %261, %256 ], [ 1, %killKilo.exit ]
  %241 = phi i32 [ %260, %256 ], [ 0, %killKilo.exit ]
  %.026.i217980 = phi i32 [ %.025.i, %256 ], [ 0, %killKilo.exit ]
  %242 = add nuw i32 %241, 2
  %243 = icmp ult i32 %242, %236
  br i1 %243, label %244, label %.lr.ph981._crit_edge

.lr.ph981._crit_edge:                             ; preds = %.lr.ph981
  %.pre1317.phi.trans.insert = zext i32 %240 to i64
  %.phi.trans.insert1319.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre1317.phi.trans.insert
  %.pre1320.pre = load i64, ptr %.phi.trans.insert1319.phi.trans.insert, align 8
  br label %253

244:                                              ; preds = %.lr.ph981
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

253:                                              ; preds = %.lr.ph981._crit_edge, %244, %252
  %254 = phi i64 [ %247, %244 ], [ %.pre1320.pre, %.lr.ph981._crit_edge ], [ %250, %252 ]
  %.pre-phi1318 = phi i64 [ %245, %244 ], [ %.pre1317.phi.trans.insert, %.lr.ph981._crit_edge ], [ %248, %252 ]
  %.025.i = phi i32 [ %242, %244 ], [ %240, %.lr.ph981._crit_edge ], [ %240, %252 ]
  %255 = icmp ult i64 %254, %.sroa.0.0.copyload.i
  br i1 %255, label %256, label %pq_sift.exit.loopexit

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre-phi1318
  %258 = zext i32 %.026.i217980 to i64
  %259 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %258
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef nonnull align 8 dereferenceable(16) %257, i64 16, i1 false)
  %260 = shl i32 %.025.i, 1
  %261 = or disjoint i32 %260, 1
  %262 = icmp ult i32 %261, %236
  br i1 %262, label %.lr.ph981, label %pq_sift.exit.loopexit

pq_sift.exit.loopexit:                            ; preds = %253, %256
  %.026.i217.lcssa.ph = phi i32 [ %.025.i, %256 ], [ %.026.i217980, %253 ]
  %263 = zext i32 %.026.i217.lcssa.ph to i64
  br label %pq_sift.exit

pq_sift.exit:                                     ; preds = %pq_sift.exit.loopexit, %killKilo.exit
  %.026.i217.lcssa = phi i64 [ 0, %killKilo.exit ], [ %263, %pq_sift.exit.loopexit ]
  %264 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.026.i217.lcssa
  store i64 %.sroa.0.0.copyload.i, ptr %264, align 8
  %.sroa.5.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx5.i, align 8
  %265 = load i32, ptr %28, align 8
  %266 = add i32 %265, -1
  store i32 %266, ptr %28, align 8
  br label %restartKilo.exit

267:                                              ; preds = %116
  tail call fastcc void @normalize_counters(ptr noundef nonnull %28, ptr noundef nonnull %26)
  %268 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %61, i64 %113
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
  %.not.not.i.i211848 = icmp eq i64 %311, 0
  br i1 %.not.not.i.i211848, label %mmbit_unset.exit.i194, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %293
  %312 = zext i8 %298 to i64
  %313 = icmp eq i8 %298, 0
  br i1 %313, label %.thread367, label %.lr.ph1968

.lr.ph1968:                                       ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv1967 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv1967, 1
  %314 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next
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

.lr.ph:                                           ; preds = %.lr.ph1968
  %332 = icmp eq i64 %indvars.iv.next, %312
  br i1 %332, label %.thread367, label %.lr.ph1968

.thread367:                                       ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa1828 = phi i64 [ %309, %.lr.ph.preheader ], [ %329, %.lr.ph ]
  %.lcssa1826 = phi i64 [ %308, %.lr.ph.preheader ], [ %328, %.lr.ph ]
  %.lcssa1824 = phi i64 [ %304, %.lr.ph.preheader ], [ %323, %.lr.ph ]
  %.lcssa1822 = phi i64 [ %64, %.lr.ph.preheader ], [ %317, %.lr.ph ]
  %333 = getelementptr inbounds nuw i8, ptr %38, i64 %.lcssa1822
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 %.lcssa1824
  %335 = shl nuw i64 1, %.lcssa1828
  %336 = xor i64 %335, -1
  %337 = and i64 %.lcssa1826, %336
  store i64 %337, ptr %334, align 1
  br label %mmbit_unset.exit.i194

mmbit_unset.exit.i194:                            ; preds = %.lr.ph1968, %293, %.thread367, %283
  br i1 %.not.i195, label %.critedge.i197, label %338

338:                                              ; preds = %mmbit_unset.exit.i194
  %339 = load ptr, ptr %280, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 12
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds nuw i8, ptr %268, i64 25
  %343 = load i8, ptr %342, align 1
  switch i8 %343, label %.critedge.i197 [
    i8 1, label %344
    i8 2, label %558
    i8 3, label %585
    i8 4, label %603
  ]

344:                                              ; preds = %338
  %345 = icmp ult i32 %341, 32
  br i1 %345, label %348, label %.preheader736

.preheader736:                                    ; preds = %344
  %346 = zext i32 %341 to i64
  %347 = getelementptr inbounds nuw i8, ptr %268, i64 32
  br label %542

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %350 = load i8, ptr %349, align 16
  %351 = icmp eq i32 %341, 1
  %352 = insertelement <16 x i8> poison, i8 %350, i64 0
  %353 = shufflevector <16 x i8> %352, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %351, label %355, label %.preheader734

.preheader734:                                    ; preds = %348
  %354 = zext nneg i32 %341 to i64
  br label %410

355:                                              ; preds = %348
  br i1 %90, label %.preheader732, label %360

.preheader732:                                    ; preds = %355
  br i1 %95, label %.lr.ph931, label %find_xverm_run.exit322

.lr.ph931:                                        ; preds = %.preheader732, %357
  %.042.i127.i930 = phi ptr [ %358, %357 ], [ %89, %.preheader732 ]
  %356 = load i8, ptr %.042.i127.i930, align 1
  %.not53.i128.i = icmp eq i8 %356, %350
  br i1 %.not53.i128.i, label %357, label %find_xverm_run.exit322

357:                                              ; preds = %.lr.ph931
  %358 = getelementptr inbounds nuw i8, ptr %.042.i127.i930, i64 1
  %359 = icmp ult ptr %358, %67
  br i1 %359, label %.lr.ph931, label %find_xverm_run.exit322

360:                                              ; preds = %355
  br i1 %.not.i93.i, label %vermUnalign.exit134.i.thread, label %361

361:                                              ; preds = %360
  %362 = load <16 x i8>, ptr %89, align 1
  %363 = icmp eq <16 x i8> %353, %362
  %364 = bitcast <16 x i1> %363 to i16
  %.not9.i132.i = icmp eq i16 %364, -1
  br i1 %.not9.i132.i, label %vermUnalign.exit134.i.thread, label %vermUnalign.exit134.i, !prof !5

vermUnalign.exit134.i:                            ; preds = %361
  %365 = xor i16 %364, -1
  %366 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %365, i1 true)
  %367 = zext nneg i16 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %89, i64 %367
  br label %find_xverm_run.exit322

vermUnalign.exit134.i.thread:                     ; preds = %361, %360
  %.143.i124.i = phi ptr [ %89, %360 ], [ %94, %361 ]
  %369 = getelementptr inbounds nuw i8, ptr %.143.i124.i, i64 31
  %370 = icmp ult ptr %369, %70
  br i1 %370, label %.lr.ph926, label %.preheader733

.preheader733:                                    ; preds = %385, %vermUnalign.exit134.i.thread
  %.032.i.i310.lcssa = phi ptr [ %.143.i124.i, %vermUnalign.exit134.i.thread ], [ %386, %385 ]
  %371 = getelementptr inbounds nuw i8, ptr %.032.i.i310.lcssa, i64 15
  %372 = icmp ult ptr %371, %70
  br i1 %372, label %.lr.ph929, label %vermSearchAligned.exit.i313.thread

.lr.ph926:                                        ; preds = %vermUnalign.exit134.i.thread, %385
  %.032.i.i310925 = phi ptr [ %386, %385 ], [ %.143.i124.i, %vermUnalign.exit134.i.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i310925, i64 16) ]
  %373 = load <16 x i8>, ptr %.032.i.i310925, align 16
  %374 = icmp eq <16 x i8> %353, %373
  %375 = getelementptr inbounds nuw i8, ptr %.032.i.i310925, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %375, i64 16) ]
  %376 = load <16 x i8>, ptr %375, align 16
  %377 = icmp eq <16 x i8> %353, %376
  %378 = shufflevector <16 x i1> %374, <16 x i1> %377, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %379 = bitcast <32 x i1> %378 to i32
  %.not39.i.i320.not = icmp eq i32 %379, -1
  br i1 %.not39.i.i320.not, label %385, label %380, !prof !5

380:                                              ; preds = %.lr.ph926
  %381 = xor i32 %379, -1
  %382 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %381, i1 true)
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %.032.i.i310925, i64 %383
  br label %find_xverm_run.exit322

385:                                              ; preds = %.lr.ph926
  %386 = getelementptr inbounds nuw i8, ptr %.032.i.i310925, i64 32
  %387 = getelementptr inbounds nuw i8, ptr %.032.i.i310925, i64 63
  %388 = icmp ult ptr %387, %70
  br i1 %388, label %.lr.ph926, label %.preheader733

.lr.ph929:                                        ; preds = %.preheader733, %397
  %.133.i.i311928 = phi ptr [ %398, %397 ], [ %.032.i.i310.lcssa, %.preheader733 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i311928, i64 16) ]
  %389 = load <16 x i8>, ptr %.133.i.i311928, align 16
  %390 = icmp eq <16 x i8> %353, %389
  %391 = bitcast <16 x i1> %390 to i16
  %.not37.i.i318.not = icmp eq i16 %391, -1
  br i1 %.not37.i.i318.not, label %397, label %392, !prof !5

392:                                              ; preds = %.lr.ph929
  %393 = xor i16 %391, -1
  %394 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %393, i1 true)
  %395 = zext nneg i16 %394 to i64
  %396 = getelementptr inbounds nuw i8, ptr %.133.i.i311928, i64 %395
  br label %find_xverm_run.exit322

397:                                              ; preds = %.lr.ph929
  %398 = getelementptr inbounds nuw i8, ptr %.133.i.i311928, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %.133.i.i311928, i64 31
  %400 = icmp ult ptr %399, %70
  br i1 %400, label %.lr.ph929, label %vermSearchAligned.exit.i313.thread

vermSearchAligned.exit.i313.thread:               ; preds = %397, %.preheader733
  %401 = load <16 x i8>, ptr %69, align 1
  %402 = icmp eq <16 x i8> %353, %401
  %403 = bitcast <16 x i1> %402 to i16
  %.not9.i.i315 = icmp eq i16 %403, -1
  br i1 %.not9.i.i315, label %vermUnalign.exit.i316, label %404, !prof !5

404:                                              ; preds = %vermSearchAligned.exit.i313.thread
  %405 = xor i16 %403, -1
  %406 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %405, i1 true)
  %407 = zext nneg i16 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr %69, i64 %407
  br label %vermUnalign.exit.i316

vermUnalign.exit.i316:                            ; preds = %404, %vermSearchAligned.exit.i313.thread
  %.08.i.i317 = phi ptr [ %408, %404 ], [ null, %vermSearchAligned.exit.i313.thread ]
  %.not52.i126.i = icmp eq ptr %.08.i.i317, null
  %409 = select i1 %.not52.i126.i, ptr %67, ptr %.08.i.i317
  br label %find_xverm_run.exit322

410:                                              ; preds = %.preheader734, %vermicelliExec.exit.i297
  %.059.i291 = phi ptr [ %.0.i.i298, %vermicelliExec.exit.i297 ], [ %89, %.preheader734 ]
  %411 = ptrtoint ptr %.059.i291 to i64
  %412 = sub i64 %68, %411
  %413 = icmp slt i64 %412, 16
  br i1 %413, label %.preheader712, label %419

.preheader712:                                    ; preds = %410
  %414 = icmp ult ptr %.059.i291, %67
  br i1 %414, label %.lr.ph911, label %nvermicelliExec.exit119.i

.lr.ph911:                                        ; preds = %.preheader712, %416
  %.042.i117.i910 = phi ptr [ %417, %416 ], [ %.059.i291, %.preheader712 ]
  %415 = load i8, ptr %.042.i117.i910, align 1
  %.not53.i118.i = icmp eq i8 %415, %350
  br i1 %.not53.i118.i, label %416, label %nvermicelliExec.exit119.i

416:                                              ; preds = %.lr.ph911
  %417 = getelementptr inbounds nuw i8, ptr %.042.i117.i910, i64 1
  %418 = icmp ult ptr %417, %67
  br i1 %418, label %.lr.ph911, label %nvermicelliExec.exit119.i

419:                                              ; preds = %410
  %420 = and i64 %411, 15
  %.not.i110.i = icmp eq i64 %420, 0
  br i1 %.not.i110.i, label %431, label %421

421:                                              ; preds = %419
  %422 = load <16 x i8>, ptr %.059.i291, align 1
  %423 = icmp eq <16 x i8> %353, %422
  %424 = bitcast <16 x i1> %423 to i16
  %.not9.i140.i = icmp eq i16 %424, -1
  br i1 %.not9.i140.i, label %vermUnalign.exit142.i.thread, label %vermUnalign.exit142.i, !prof !5

vermUnalign.exit142.i.thread:                     ; preds = %421
  %425 = sub nuw nsw i64 16, %420
  %426 = getelementptr inbounds nuw i8, ptr %.059.i291, i64 %425
  br label %431

vermUnalign.exit142.i:                            ; preds = %421
  %427 = xor i16 %424, -1
  %428 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %427, i1 true)
  %429 = zext nneg i16 %428 to i64
  %430 = getelementptr inbounds nuw i8, ptr %.059.i291, i64 %429
  br label %nvermicelliExec.exit119.i

431:                                              ; preds = %vermUnalign.exit142.i.thread, %419
  %.143.i114.i = phi ptr [ %.059.i291, %419 ], [ %426, %vermUnalign.exit142.i.thread ]
  %432 = getelementptr inbounds nuw i8, ptr %.143.i114.i, i64 31
  %433 = icmp ult ptr %432, %70
  br i1 %433, label %.lr.ph906, label %.preheader713

.preheader713:                                    ; preds = %448, %431
  %.032.i184.i.lcssa = phi ptr [ %.143.i114.i, %431 ], [ %449, %448 ]
  %434 = getelementptr inbounds nuw i8, ptr %.032.i184.i.lcssa, i64 15
  %435 = icmp ult ptr %434, %70
  br i1 %435, label %.lr.ph909, label %vermSearchAligned.exit193.i.thread

.lr.ph906:                                        ; preds = %431, %448
  %.032.i184.i905 = phi ptr [ %449, %448 ], [ %.143.i114.i, %431 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i184.i905, i64 16) ]
  %436 = load <16 x i8>, ptr %.032.i184.i905, align 16
  %437 = icmp eq <16 x i8> %353, %436
  %438 = getelementptr inbounds nuw i8, ptr %.032.i184.i905, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %438, i64 16) ]
  %439 = load <16 x i8>, ptr %438, align 16
  %440 = icmp eq <16 x i8> %353, %439
  %441 = shufflevector <16 x i1> %437, <16 x i1> %440, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %442 = bitcast <32 x i1> %441 to i32
  %.not39.i191.i.not = icmp eq i32 %442, -1
  br i1 %.not39.i191.i.not, label %448, label %443, !prof !5

443:                                              ; preds = %.lr.ph906
  %444 = xor i32 %442, -1
  %445 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %444, i1 true)
  %446 = zext nneg i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %.032.i184.i905, i64 %446
  br label %nvermicelliExec.exit119.i

448:                                              ; preds = %.lr.ph906
  %449 = getelementptr inbounds nuw i8, ptr %.032.i184.i905, i64 32
  %450 = getelementptr inbounds nuw i8, ptr %.032.i184.i905, i64 63
  %451 = icmp ult ptr %450, %70
  br i1 %451, label %.lr.ph906, label %.preheader713

.lr.ph909:                                        ; preds = %.preheader713, %460
  %.133.i186.i908 = phi ptr [ %461, %460 ], [ %.032.i184.i.lcssa, %.preheader713 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i186.i908, i64 16) ]
  %452 = load <16 x i8>, ptr %.133.i186.i908, align 16
  %453 = icmp eq <16 x i8> %353, %452
  %454 = bitcast <16 x i1> %453 to i16
  %.not37.i189.i.not = icmp eq i16 %454, -1
  br i1 %.not37.i189.i.not, label %460, label %455, !prof !5

455:                                              ; preds = %.lr.ph909
  %456 = xor i16 %454, -1
  %457 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %456, i1 true)
  %458 = zext nneg i16 %457 to i64
  %459 = getelementptr inbounds nuw i8, ptr %.133.i186.i908, i64 %458
  br label %nvermicelliExec.exit119.i

460:                                              ; preds = %.lr.ph909
  %461 = getelementptr inbounds nuw i8, ptr %.133.i186.i908, i64 16
  %462 = getelementptr inbounds nuw i8, ptr %.133.i186.i908, i64 31
  %463 = icmp ult ptr %462, %70
  br i1 %463, label %.lr.ph909, label %vermSearchAligned.exit193.i.thread

vermSearchAligned.exit193.i.thread:               ; preds = %460, %.preheader713
  %464 = load <16 x i8>, ptr %69, align 1
  %465 = icmp eq <16 x i8> %353, %464
  %466 = bitcast <16 x i1> %465 to i16
  %.not9.i136.i = icmp eq i16 %466, -1
  br i1 %.not9.i136.i, label %vermUnalign.exit138.i, label %467, !prof !5

467:                                              ; preds = %vermSearchAligned.exit193.i.thread
  %468 = xor i16 %466, -1
  %469 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %468, i1 true)
  %470 = zext nneg i16 %469 to i64
  %471 = getelementptr inbounds nuw i8, ptr %69, i64 %470
  br label %vermUnalign.exit138.i

vermUnalign.exit138.i:                            ; preds = %467, %vermSearchAligned.exit193.i.thread
  %.08.i137.i = phi ptr [ %471, %467 ], [ null, %vermSearchAligned.exit193.i.thread ]
  %.not52.i116.i = icmp eq ptr %.08.i137.i, null
  %472 = select i1 %.not52.i116.i, ptr %67, ptr %.08.i137.i
  br label %nvermicelliExec.exit119.i

nvermicelliExec.exit119.i:                        ; preds = %416, %.lr.ph911, %.preheader712, %443, %455, %vermUnalign.exit142.i, %vermUnalign.exit138.i
  %.0.i113.i = phi ptr [ %430, %vermUnalign.exit142.i ], [ %472, %vermUnalign.exit138.i ], [ %447, %443 ], [ %459, %455 ], [ %.059.i291, %.preheader712 ], [ %417, %416 ], [ %.042.i117.i910, %.lr.ph911 ]
  %473 = icmp eq ptr %.0.i113.i, %67
  br i1 %473, label %find_xverm_run.exit322, label %474

474:                                              ; preds = %nvermicelliExec.exit119.i
  %475 = getelementptr inbounds nuw i8, ptr %.0.i113.i, i64 %354
  %476 = icmp ult ptr %475, %67
  %477 = select i1 %476, ptr %475, ptr %67
  %478 = ptrtoint ptr %477 to i64
  %479 = ptrtoint ptr %.0.i113.i to i64
  %480 = sub i64 %478, %479
  %481 = icmp slt i64 %480, 16
  br i1 %481, label %.preheader710, label %487

.preheader710:                                    ; preds = %474
  %482 = icmp ult ptr %.0.i113.i, %477
  br i1 %482, label %.lr.ph921.preheader, label %vermicelliExec.exit.i297

.lr.ph921.preheader:                              ; preds = %.preheader710
  %scevgep1254 = getelementptr i8, ptr %.0.i113.i, i64 %480
  br label %.lr.ph921

.lr.ph921:                                        ; preds = %.lr.ph921.preheader, %485
  %.042.i.i309920 = phi ptr [ %486, %485 ], [ %.0.i113.i, %.lr.ph921.preheader ]
  %483 = load i8, ptr %.042.i.i309920, align 1
  %484 = icmp eq i8 %483, %350
  br i1 %484, label %vermicelliExec.exit.i297, label %485

485:                                              ; preds = %.lr.ph921
  %486 = getelementptr inbounds nuw i8, ptr %.042.i.i309920, i64 1
  %exitcond1255.not = icmp eq ptr %486, %477
  br i1 %exitcond1255.not, label %vermicelliExec.exit.i297, label %.lr.ph921

487:                                              ; preds = %474
  %488 = and i64 %479, 15
  %.not.i.i294 = icmp eq i64 %488, 0
  br i1 %.not.i.i294, label %498, label %489

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
  br label %vermicelliExec.exit.i297

498:                                              ; preds = %vermUnalign.exit182.i.thread, %487
  %.143.i.i306 = phi ptr [ %.0.i113.i, %487 ], [ %494, %vermUnalign.exit182.i.thread ]
  %499 = getelementptr inbounds i8, ptr %477, i64 -1
  %500 = getelementptr inbounds nuw i8, ptr %.143.i.i306, i64 31
  %501 = icmp ult ptr %500, %499
  br i1 %501, label %.lr.ph916, label %.preheader711

.preheader711:                                    ; preds = %515, %498
  %.032.i234.i.lcssa = phi ptr [ %.143.i.i306, %498 ], [ %516, %515 ]
  %502 = getelementptr inbounds nuw i8, ptr %.032.i234.i.lcssa, i64 15
  %503 = icmp ult ptr %502, %499
  br i1 %503, label %.lr.ph919, label %vermSearchAligned.exit243.i.thread

.lr.ph916:                                        ; preds = %498, %515
  %.032.i234.i915 = phi ptr [ %516, %515 ], [ %.143.i.i306, %498 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i234.i915, i64 16) ]
  %504 = load <16 x i8>, ptr %.032.i234.i915, align 16
  %505 = icmp eq <16 x i8> %353, %504
  %506 = getelementptr inbounds nuw i8, ptr %.032.i234.i915, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %506, i64 16) ]
  %507 = load <16 x i8>, ptr %506, align 16
  %508 = icmp eq <16 x i8> %353, %507
  %509 = shufflevector <16 x i1> %505, <16 x i1> %508, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %510 = bitcast <32 x i1> %509 to i32
  %.not39.i241.i.not = icmp eq i32 %510, 0
  br i1 %.not39.i241.i.not, label %515, label %511, !prof !5

511:                                              ; preds = %.lr.ph916
  %512 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %510, i1 true)
  %513 = zext nneg i32 %512 to i64
  %514 = getelementptr inbounds nuw i8, ptr %.032.i234.i915, i64 %513
  br label %vermicelliExec.exit.i297

515:                                              ; preds = %.lr.ph916
  %516 = getelementptr inbounds nuw i8, ptr %.032.i234.i915, i64 32
  %517 = getelementptr inbounds nuw i8, ptr %.032.i234.i915, i64 63
  %518 = icmp ult ptr %517, %499
  br i1 %518, label %.lr.ph916, label %.preheader711

.lr.ph919:                                        ; preds = %.preheader711, %526
  %.133.i236.i918 = phi ptr [ %527, %526 ], [ %.032.i234.i.lcssa, %.preheader711 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i236.i918, i64 16) ]
  %519 = load <16 x i8>, ptr %.133.i236.i918, align 16
  %520 = icmp eq <16 x i8> %353, %519
  %521 = bitcast <16 x i1> %520 to i16
  %.not37.i239.i.not = icmp eq i16 %521, 0
  br i1 %.not37.i239.i.not, label %526, label %522, !prof !5

522:                                              ; preds = %.lr.ph919
  %523 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %521, i1 true)
  %524 = zext nneg i16 %523 to i64
  %525 = getelementptr inbounds nuw i8, ptr %.133.i236.i918, i64 %524
  br label %vermicelliExec.exit.i297

526:                                              ; preds = %.lr.ph919
  %527 = getelementptr inbounds nuw i8, ptr %.133.i236.i918, i64 16
  %528 = getelementptr inbounds nuw i8, ptr %.133.i236.i918, i64 31
  %529 = icmp ult ptr %528, %499
  br i1 %529, label %.lr.ph919, label %vermSearchAligned.exit243.i.thread

vermSearchAligned.exit243.i.thread:               ; preds = %526, %.preheader711
  %530 = getelementptr inbounds i8, ptr %477, i64 -16
  %531 = load <16 x i8>, ptr %530, align 1
  %532 = icmp eq <16 x i8> %353, %531
  %533 = bitcast <16 x i1> %532 to i16
  %.not9.i176.i = icmp eq i16 %533, 0
  br i1 %.not9.i176.i, label %vermUnalign.exit178.i, label %534, !prof !5

534:                                              ; preds = %vermSearchAligned.exit243.i.thread
  %535 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %533, i1 true)
  %536 = zext nneg i16 %535 to i64
  %537 = getelementptr inbounds nuw i8, ptr %530, i64 %536
  br label %vermUnalign.exit178.i

vermUnalign.exit178.i:                            ; preds = %534, %vermSearchAligned.exit243.i.thread
  %.08.i177.i = phi ptr [ %537, %534 ], [ null, %vermSearchAligned.exit243.i.thread ]
  %.not52.i.i308 = icmp eq ptr %.08.i177.i, null
  %538 = select i1 %.not52.i.i308, ptr %477, ptr %.08.i177.i
  br label %vermicelliExec.exit.i297

vermicelliExec.exit.i297:                         ; preds = %485, %.lr.ph921, %.preheader710, %511, %522, %vermUnalign.exit182.i, %vermUnalign.exit178.i
  %.0.i.i298 = phi ptr [ %497, %vermUnalign.exit182.i ], [ %538, %vermUnalign.exit178.i ], [ %514, %511 ], [ %525, %522 ], [ %.0.i113.i, %.preheader710 ], [ %scevgep1254, %485 ], [ %.042.i.i309920, %.lr.ph921 ]
  %539 = icmp eq ptr %.0.i.i298, %477
  br i1 %539, label %find_xverm_run.exit322, label %410

find_xverm_run.exit322:                           ; preds = %vermicelliExec.exit.i297, %nvermicelliExec.exit119.i, %.lr.ph931, %357, %.preheader732, %380, %392, %vermUnalign.exit134.i, %vermUnalign.exit.i316
  %.0.i305 = phi ptr [ %368, %vermUnalign.exit134.i ], [ %409, %vermUnalign.exit.i316 ], [ %384, %380 ], [ %396, %392 ], [ %89, %.preheader732 ], [ %.042.i127.i930, %.lr.ph931 ], [ %358, %357 ], [ %.0.i113.i, %vermicelliExec.exit.i297 ], [ %67, %nvermicelliExec.exit119.i ]
  %540 = ptrtoint ptr %.0.i305 to i64
  %541 = add i64 %540, %72
  br label %find_last_bad.exit

542:                                              ; preds = %.preheader736, %553
  %.0112.i = phi i64 [ %.1123.i900, %553 ], [ %.030.i1037, %.preheader736 ]
  %543 = add i64 %.0112.i, %346
  %544 = icmp ult i64 %543, %16
  %.0122.i = select i1 %544, i64 %543, i64 %66
  %545 = icmp ugt i64 %.0122.i, %.0112.i
  br i1 %545, label %.lr.ph901, label %find_last_bad.exit

.lr.ph901:                                        ; preds = %542
  %546 = load i8, ptr %347, align 16
  %547 = sext i8 %546 to i32
  br label %548

548:                                              ; preds = %.lr.ph901, %555
  %.1123.i900 = phi i64 [ %.0122.i, %.lr.ph901 ], [ %556, %555 ]
  %549 = getelementptr inbounds nuw i8, ptr %21, i64 %.1123.i900
  %550 = load i8, ptr %549, align 1
  %551 = zext i8 %550 to i32
  %552 = icmp eq i32 %551, %547
  br i1 %552, label %553, label %555

553:                                              ; preds = %548
  %554 = icmp eq i64 %.1123.i900, %66
  br i1 %554, label %find_last_bad.exit, label %542

555:                                              ; preds = %548
  %556 = add i64 %.1123.i900, -1
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
  %.3115.i = phi i64 [ %.030.i1037, %558 ], [ %.1125.i895, %580 ]
  %565 = add i64 %.3115.i, %563
  %566 = icmp ult i64 %565, %16
  %.0124.i = select i1 %566, i64 %565, i64 %66
  %567 = icmp ugt i64 %.0124.i, %.3115.i
  br i1 %567, label %.lr.ph896, label %find_last_bad.exit

.lr.ph896:                                        ; preds = %564, %582
  %.1125.i895 = phi i64 [ %583, %582 ], [ %.0124.i, %564 ]
  %568 = getelementptr inbounds nuw i8, ptr %21, i64 %.1125.i895
  %569 = load i8, ptr %568, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not141.i249 = icmp eq i8 %579, 0
  br i1 %.not141.i249, label %582, label %580

580:                                              ; preds = %.lr.ph896
  %581 = icmp eq i64 %.1125.i895, %66
  br i1 %581, label %find_last_bad.exit, label %564

582:                                              ; preds = %.lr.ph896
  %583 = add i64 %.1125.i895, -1
  %584 = icmp ugt i64 %583, %.3115.i
  br i1 %584, label %.lr.ph896, label %find_last_bad.exit

585:                                              ; preds = %338
  %586 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %587 = load <2 x i64>, ptr %586, align 16
  %588 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %589 = load <2 x i64>, ptr %588, align 16
  %590 = zext i32 %341 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %598, %585
  %.5117.i = phi i64 [ %.030.i1037, %585 ], [ %.1110.i1972, %598 ]
  %591 = add i64 %.5117.i, %590
  %592 = icmp ult i64 %591, %16
  %.0109.i = select i1 %592, i64 %591, i64 %66
  %593 = icmp ugt i64 %.0109.i, %.5117.i
  br i1 %593, label %.lr.ph1973, label %find_last_bad.exit

.lr.ph1973:                                       ; preds = %.loopexit, %600
  %.1110.i1972 = phi i64 [ %601, %600 ], [ %.0109.i, %.loopexit ]
  %594 = getelementptr inbounds nuw i8, ptr %21, i64 %.1110.i1972
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 1
  %596 = tail call ptr @truffleExec(<2 x i64> noundef %587, <2 x i64> noundef %589, ptr noundef nonnull %594, ptr noundef nonnull %595) #14
  %597 = icmp eq ptr %596, %594
  br i1 %597, label %598, label %600

598:                                              ; preds = %.lr.ph1973
  %599 = icmp eq i64 %.1110.i1972, %66
  br i1 %599, label %find_last_bad.exit, label %.loopexit

600:                                              ; preds = %.lr.ph1973
  %601 = add i64 %.1110.i1972, -1
  %602 = icmp ugt i64 %601, %.5117.i
  br i1 %602, label %.lr.ph1973, label %find_last_bad.exit

603:                                              ; preds = %338
  %604 = icmp ult i32 %341, 32
  br i1 %604, label %607, label %.preheader743

.preheader743:                                    ; preds = %603
  %605 = zext i32 %341 to i64
  %606 = getelementptr inbounds nuw i8, ptr %268, i64 32
  br label %861

607:                                              ; preds = %603
  %608 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %609 = load i8, ptr %608, align 16
  %610 = icmp eq i32 %341, 1
  %611 = insertelement <16 x i8> poison, i8 %609, i64 0
  %612 = shufflevector <16 x i8> %611, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %610, label %615, label %.preheader741

.preheader741:                                    ; preds = %607
  %613 = sext i8 %609 to i32
  %614 = zext nneg i32 %341 to i64
  br label %667

615:                                              ; preds = %607
  br i1 %90, label %.preheader739, label %621

.preheader739:                                    ; preds = %615
  br i1 %95, label %.lr.ph891, label %find_xverm_run.exit

.lr.ph891:                                        ; preds = %.preheader739, %618
  %.042.i100.i890 = phi ptr [ %619, %618 ], [ %89, %.preheader739 ]
  %616 = load i8, ptr %.042.i100.i890, align 1
  %617 = icmp eq i8 %616, %609
  br i1 %617, label %find_xverm_run.exit, label %618

618:                                              ; preds = %.lr.ph891
  %619 = getelementptr inbounds nuw i8, ptr %.042.i100.i890, i64 1
  %620 = icmp ult ptr %619, %67
  br i1 %620, label %.lr.ph891, label %find_xverm_run.exit

621:                                              ; preds = %615
  br i1 %.not.i93.i, label %vermUnalign.exit158.i.thread, label %622

622:                                              ; preds = %621
  %623 = load <16 x i8>, ptr %89, align 1
  %624 = icmp eq <16 x i8> %612, %623
  %625 = bitcast <16 x i1> %624 to i16
  %.not9.i156.i = icmp eq i16 %625, 0
  br i1 %.not9.i156.i, label %vermUnalign.exit158.i.thread, label %vermUnalign.exit158.i, !prof !5

vermUnalign.exit158.i:                            ; preds = %622
  %626 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %625, i1 true)
  %627 = zext nneg i16 %626 to i64
  %628 = getelementptr inbounds nuw i8, ptr %89, i64 %627
  br label %find_xverm_run.exit

vermUnalign.exit158.i.thread:                     ; preds = %622, %621
  %.143.i97.i = phi ptr [ %89, %621 ], [ %94, %622 ]
  %629 = getelementptr inbounds nuw i8, ptr %.143.i97.i, i64 31
  %630 = icmp ult ptr %629, %70
  br i1 %630, label %.lr.ph886, label %.preheader740

.preheader740:                                    ; preds = %644, %vermUnalign.exit158.i.thread
  %.032.i204.i.lcssa = phi ptr [ %.143.i97.i, %vermUnalign.exit158.i.thread ], [ %645, %644 ]
  %631 = getelementptr inbounds nuw i8, ptr %.032.i204.i.lcssa, i64 15
  %632 = icmp ult ptr %631, %70
  br i1 %632, label %.lr.ph889, label %vermSearchAligned.exit213.i.thread

.lr.ph886:                                        ; preds = %vermUnalign.exit158.i.thread, %644
  %.032.i204.i885 = phi ptr [ %645, %644 ], [ %.143.i97.i, %vermUnalign.exit158.i.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i204.i885, i64 16) ]
  %633 = load <16 x i8>, ptr %.032.i204.i885, align 16
  %634 = icmp eq <16 x i8> %612, %633
  %635 = getelementptr inbounds nuw i8, ptr %.032.i204.i885, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %635, i64 16) ]
  %636 = load <16 x i8>, ptr %635, align 16
  %637 = icmp eq <16 x i8> %612, %636
  %638 = shufflevector <16 x i1> %634, <16 x i1> %637, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %639 = bitcast <32 x i1> %638 to i32
  %.not39.i211.i.not = icmp eq i32 %639, 0
  br i1 %.not39.i211.i.not, label %644, label %640, !prof !5

640:                                              ; preds = %.lr.ph886
  %641 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %639, i1 true)
  %642 = zext nneg i32 %641 to i64
  %643 = getelementptr inbounds nuw i8, ptr %.032.i204.i885, i64 %642
  br label %find_xverm_run.exit

644:                                              ; preds = %.lr.ph886
  %645 = getelementptr inbounds nuw i8, ptr %.032.i204.i885, i64 32
  %646 = getelementptr inbounds nuw i8, ptr %.032.i204.i885, i64 63
  %647 = icmp ult ptr %646, %70
  br i1 %647, label %.lr.ph886, label %.preheader740

.lr.ph889:                                        ; preds = %.preheader740, %655
  %.133.i206.i888 = phi ptr [ %656, %655 ], [ %.032.i204.i.lcssa, %.preheader740 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i206.i888, i64 16) ]
  %648 = load <16 x i8>, ptr %.133.i206.i888, align 16
  %649 = icmp eq <16 x i8> %612, %648
  %650 = bitcast <16 x i1> %649 to i16
  %.not37.i209.i.not = icmp eq i16 %650, 0
  br i1 %.not37.i209.i.not, label %655, label %651, !prof !5

651:                                              ; preds = %.lr.ph889
  %652 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %650, i1 true)
  %653 = zext nneg i16 %652 to i64
  %654 = getelementptr inbounds nuw i8, ptr %.133.i206.i888, i64 %653
  br label %find_xverm_run.exit

655:                                              ; preds = %.lr.ph889
  %656 = getelementptr inbounds nuw i8, ptr %.133.i206.i888, i64 16
  %657 = getelementptr inbounds nuw i8, ptr %.133.i206.i888, i64 31
  %658 = icmp ult ptr %657, %70
  br i1 %658, label %.lr.ph889, label %vermSearchAligned.exit213.i.thread

vermSearchAligned.exit213.i.thread:               ; preds = %655, %.preheader740
  %659 = load <16 x i8>, ptr %69, align 1
  %660 = icmp eq <16 x i8> %612, %659
  %661 = bitcast <16 x i1> %660 to i16
  %.not9.i152.i = icmp eq i16 %661, 0
  br i1 %.not9.i152.i, label %vermUnalign.exit154.i, label %662, !prof !5

662:                                              ; preds = %vermSearchAligned.exit213.i.thread
  %663 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %661, i1 true)
  %664 = zext nneg i16 %663 to i64
  %665 = getelementptr inbounds nuw i8, ptr %69, i64 %664
  br label %vermUnalign.exit154.i

vermUnalign.exit154.i:                            ; preds = %662, %vermSearchAligned.exit213.i.thread
  %.08.i153.i = phi ptr [ %665, %662 ], [ null, %vermSearchAligned.exit213.i.thread ]
  %.not52.i99.i = icmp eq ptr %.08.i153.i, null
  %666 = select i1 %.not52.i99.i, ptr %67, ptr %.08.i153.i
  br label %find_xverm_run.exit

667:                                              ; preds = %.preheader741, %nvermicelliExec.exit.i283
  %.059.i279 = phi ptr [ %.0.i105.i, %nvermicelliExec.exit.i283 ], [ %89, %.preheader741 ]
  %668 = ptrtoint ptr %.059.i279 to i64
  %669 = sub i64 %68, %668
  %670 = icmp slt i64 %669, 16
  br i1 %670, label %.preheader718, label %672

.preheader718:                                    ; preds = %667
  %671 = icmp ult ptr %.059.i279, %67
  br i1 %671, label %.lr.ph871, label %vermicelliExec.exit92.i

672:                                              ; preds = %667
  %673 = and i64 %668, 15
  %.not.i323 = icmp eq i64 %673, 0
  br i1 %.not.i323, label %.preheader2033, label %674

.preheader2033:                                   ; preds = %dvermPrecondition.exit330.thread, %672
  %.020.i.ph = phi ptr [ %683, %dvermPrecondition.exit330.thread ], [ %.059.i279, %672 ]
  br label %687

674:                                              ; preds = %672
  %675 = load <16 x i8>, ptr %.059.i279, align 1
  %676 = icmp eq <16 x i8> %612, %675
  %677 = sext <16 x i1> %676 to <16 x i8>
  %678 = shufflevector <16 x i8> %677, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %679 = icmp slt <16 x i8> %678, zeroinitializer
  %680 = select <16 x i1> %676, <16 x i1> %679, <16 x i1> zeroinitializer
  %681 = bitcast <16 x i1> %680 to i16
  %.not.i328 = icmp eq i16 %681, 0
  br i1 %.not.i328, label %dvermPrecondition.exit330.thread, label %dvermPrecondition.exit330, !prof !5

dvermPrecondition.exit330.thread:                 ; preds = %674
  %682 = sub nuw nsw i64 16, %673
  %683 = getelementptr inbounds nuw i8, ptr %.059.i279, i64 %682
  br label %.preheader2033

dvermPrecondition.exit330:                        ; preds = %674
  %684 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %681, i1 true)
  %685 = zext nneg i16 %684 to i64
  %686 = getelementptr inbounds nuw i8, ptr %.059.i279, i64 %685
  br label %vermicelliDoubleExec.exit

687:                                              ; preds = %.preheader2033, %703
  %.020.i = phi ptr [ %688, %703 ], [ %.020.i.ph, %.preheader2033 ]
  %688 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %689 = icmp ult ptr %688, %67
  br i1 %689, label %690, label %dvermSearchAligned.exit.thread

690:                                              ; preds = %687
  call void @llvm.assume(i1 true) [ "align"(ptr %.020.i, i64 16) ]
  %691 = load <16 x i8>, ptr %.020.i, align 16
  %692 = icmp eq <16 x i8> %612, %691
  %693 = sext <16 x i1> %692 to <16 x i8>
  %694 = shufflevector <16 x i8> %693, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %695 = icmp slt <16 x i8> %694, zeroinitializer
  %696 = select <16 x i1> %692, <16 x i1> %695, <16 x i1> zeroinitializer
  %697 = bitcast <16 x i1> %696 to i16
  %698 = extractelement <16 x i8> %691, i64 15
  %699 = icmp eq i8 %698, %609
  br i1 %699, label %700, label %703

700:                                              ; preds = %690
  %701 = load i8, ptr %688, align 16
  %702 = icmp eq i8 %701, %609
  br i1 %702, label %dvermSearchAligned.exit.split.loop.exit, label %703

703:                                              ; preds = %700, %690
  %.not.i332.not = icmp eq i16 %697, 0
  br i1 %.not.i332.not, label %687, label %dvermSearchAligned.exit, !prof !6

dvermSearchAligned.exit.split.loop.exit:          ; preds = %700
  %704 = or i16 %697, -32768
  br label %dvermSearchAligned.exit

dvermSearchAligned.exit:                          ; preds = %703, %dvermSearchAligned.exit.split.loop.exit
  %.019.i448.in = phi i16 [ %704, %dvermSearchAligned.exit.split.loop.exit ], [ %697, %703 ]
  %705 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.019.i448.in, i1 true)
  %706 = zext nneg i16 %705 to i64
  %707 = getelementptr inbounds nuw i8, ptr %.020.i, i64 %706
  br label %vermicelliDoubleExec.exit

dvermSearchAligned.exit.thread:                   ; preds = %687
  %708 = load <16 x i8>, ptr %69, align 1
  %709 = icmp eq <16 x i8> %612, %708
  %710 = sext <16 x i1> %709 to <16 x i8>
  %711 = shufflevector <16 x i8> %710, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %712 = icmp slt <16 x i8> %711, zeroinitializer
  %713 = select <16 x i1> %709, <16 x i1> %712, <16 x i1> zeroinitializer
  %714 = bitcast <16 x i1> %713 to i16
  %.not.i326 = icmp eq i16 %714, 0
  br i1 %.not.i326, label %718, label %dvermPrecondition.exit, !prof !5

dvermPrecondition.exit:                           ; preds = %dvermSearchAligned.exit.thread
  %715 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %714, i1 true)
  %716 = zext nneg i16 %715 to i64
  %717 = getelementptr inbounds nuw i8, ptr %69, i64 %716
  br label %vermicelliDoubleExec.exit

718:                                              ; preds = %dvermSearchAligned.exit.thread
  %719 = extractelement <16 x i8> %708, i64 15
  %720 = icmp eq i8 %719, %609
  %..i325 = select i1 %720, ptr %70, ptr %67
  br label %vermicelliDoubleExec.exit

vermicelliDoubleExec.exit:                        ; preds = %dvermSearchAligned.exit, %dvermPrecondition.exit330, %dvermPrecondition.exit, %718
  %.1.i324 = phi ptr [ %686, %dvermPrecondition.exit330 ], [ %..i325, %718 ], [ %707, %dvermSearchAligned.exit ], [ %717, %dvermPrecondition.exit ]
  %.not71.i281 = icmp eq ptr %.1.i324, %67
  br i1 %.not71.i281, label %vermicelliExec.exit92.i, label %721

721:                                              ; preds = %vermicelliDoubleExec.exit
  %722 = load i8, ptr %.1.i324, align 1
  %723 = zext i8 %722 to i32
  %.not72.i282 = icmp eq i32 %723, %613
  br i1 %.not72.i282, label %vermicelliExec.exit92.i, label %724

724:                                              ; preds = %721
  %725 = ptrtoint ptr %.1.i324 to i64
  %726 = sub i64 %68, %725
  %727 = icmp slt i64 %726, 16
  br i1 %727, label %.preheader719, label %734

.preheader719:                                    ; preds = %724
  %728 = icmp ult ptr %.1.i324, %67
  br i1 %728, label %.lr.ph866, label %vermicelliExec.exit92.i

.lr.ph866:                                        ; preds = %.preheader719, %731
  %.042.i91.i865 = phi ptr [ %732, %731 ], [ %.1.i324, %.preheader719 ]
  %729 = load i8, ptr %.042.i91.i865, align 1
  %730 = icmp eq i8 %729, %609
  br i1 %730, label %vermicelliExec.exit92.i, label %731

731:                                              ; preds = %.lr.ph866
  %732 = getelementptr inbounds nuw i8, ptr %.042.i91.i865, i64 1
  %733 = icmp ult ptr %732, %67
  br i1 %733, label %.lr.ph866, label %vermicelliExec.exit92.i

734:                                              ; preds = %724
  %735 = and i64 %725, 15
  %.not.i84.i = icmp eq i64 %735, 0
  br i1 %.not.i84.i, label %745, label %736

736:                                              ; preds = %734
  %737 = load <16 x i8>, ptr %.1.i324, align 1
  %738 = icmp eq <16 x i8> %612, %737
  %739 = bitcast <16 x i1> %738 to i16
  %.not9.i164.i = icmp eq i16 %739, 0
  br i1 %.not9.i164.i, label %vermUnalign.exit166.i.thread, label %vermUnalign.exit166.i, !prof !5

vermUnalign.exit166.i.thread:                     ; preds = %736
  %740 = sub nuw nsw i64 16, %735
  %741 = getelementptr inbounds nuw i8, ptr %.1.i324, i64 %740
  br label %745

vermUnalign.exit166.i:                            ; preds = %736
  %742 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %739, i1 true)
  %743 = zext nneg i16 %742 to i64
  %744 = getelementptr inbounds nuw i8, ptr %.1.i324, i64 %743
  br label %vermicelliExec.exit92.i

745:                                              ; preds = %vermUnalign.exit166.i.thread, %734
  %.143.i88.i = phi ptr [ %.1.i324, %734 ], [ %741, %vermUnalign.exit166.i.thread ]
  %746 = getelementptr inbounds nuw i8, ptr %.143.i88.i, i64 31
  %747 = icmp ult ptr %746, %70
  br i1 %747, label %.lr.ph861, label %.preheader721

.preheader721:                                    ; preds = %761, %745
  %.032.i214.i.lcssa = phi ptr [ %.143.i88.i, %745 ], [ %762, %761 ]
  %748 = getelementptr inbounds nuw i8, ptr %.032.i214.i.lcssa, i64 15
  %749 = icmp ult ptr %748, %70
  br i1 %749, label %.lr.ph864, label %vermSearchAligned.exit223.i.thread

.lr.ph861:                                        ; preds = %745, %761
  %.032.i214.i860 = phi ptr [ %762, %761 ], [ %.143.i88.i, %745 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i214.i860, i64 16) ]
  %750 = load <16 x i8>, ptr %.032.i214.i860, align 16
  %751 = icmp eq <16 x i8> %612, %750
  %752 = getelementptr inbounds nuw i8, ptr %.032.i214.i860, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %752, i64 16) ]
  %753 = load <16 x i8>, ptr %752, align 16
  %754 = icmp eq <16 x i8> %612, %753
  %755 = shufflevector <16 x i1> %751, <16 x i1> %754, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %756 = bitcast <32 x i1> %755 to i32
  %.not39.i221.i.not = icmp eq i32 %756, 0
  br i1 %.not39.i221.i.not, label %761, label %757, !prof !5

757:                                              ; preds = %.lr.ph861
  %758 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %756, i1 true)
  %759 = zext nneg i32 %758 to i64
  %760 = getelementptr inbounds nuw i8, ptr %.032.i214.i860, i64 %759
  br label %vermicelliExec.exit92.i

761:                                              ; preds = %.lr.ph861
  %762 = getelementptr inbounds nuw i8, ptr %.032.i214.i860, i64 32
  %763 = getelementptr inbounds nuw i8, ptr %.032.i214.i860, i64 63
  %764 = icmp ult ptr %763, %70
  br i1 %764, label %.lr.ph861, label %.preheader721

.lr.ph864:                                        ; preds = %.preheader721, %772
  %.133.i216.i863 = phi ptr [ %773, %772 ], [ %.032.i214.i.lcssa, %.preheader721 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i216.i863, i64 16) ]
  %765 = load <16 x i8>, ptr %.133.i216.i863, align 16
  %766 = icmp eq <16 x i8> %612, %765
  %767 = bitcast <16 x i1> %766 to i16
  %.not37.i219.i.not = icmp eq i16 %767, 0
  br i1 %.not37.i219.i.not, label %772, label %768, !prof !5

768:                                              ; preds = %.lr.ph864
  %769 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %767, i1 true)
  %770 = zext nneg i16 %769 to i64
  %771 = getelementptr inbounds nuw i8, ptr %.133.i216.i863, i64 %770
  br label %vermicelliExec.exit92.i

772:                                              ; preds = %.lr.ph864
  %773 = getelementptr inbounds nuw i8, ptr %.133.i216.i863, i64 16
  %774 = getelementptr inbounds nuw i8, ptr %.133.i216.i863, i64 31
  %775 = icmp ult ptr %774, %70
  br i1 %775, label %.lr.ph864, label %vermSearchAligned.exit223.i.thread

vermSearchAligned.exit223.i.thread:               ; preds = %772, %.preheader721
  %776 = load <16 x i8>, ptr %69, align 1
  %777 = icmp eq <16 x i8> %612, %776
  %778 = bitcast <16 x i1> %777 to i16
  %.not9.i160.i = icmp eq i16 %778, 0
  br i1 %.not9.i160.i, label %vermUnalign.exit162.i, label %779, !prof !5

779:                                              ; preds = %vermSearchAligned.exit223.i.thread
  %780 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %778, i1 true)
  %781 = zext nneg i16 %780 to i64
  %782 = getelementptr inbounds nuw i8, ptr %69, i64 %781
  br label %vermUnalign.exit162.i

vermUnalign.exit162.i:                            ; preds = %779, %vermSearchAligned.exit223.i.thread
  %.08.i161.i = phi ptr [ %782, %779 ], [ null, %vermSearchAligned.exit223.i.thread ]
  %.not52.i90.i = icmp eq ptr %.08.i161.i, null
  %783 = select i1 %.not52.i90.i, ptr %67, ptr %.08.i161.i
  br label %vermicelliExec.exit92.i

.lr.ph871:                                        ; preds = %.preheader718, %786
  %.042.i82.i870 = phi ptr [ %787, %786 ], [ %.059.i279, %.preheader718 ]
  %784 = load i8, ptr %.042.i82.i870, align 1
  %785 = icmp eq i8 %784, %609
  br i1 %785, label %vermicelliExec.exit92.i, label %786

786:                                              ; preds = %.lr.ph871
  %787 = getelementptr inbounds nuw i8, ptr %.042.i82.i870, i64 1
  %788 = icmp ult ptr %787, %67
  br i1 %788, label %.lr.ph871, label %vermicelliExec.exit92.i

vermicelliExec.exit92.i:                          ; preds = %.lr.ph866, %731, %.lr.ph871, %786, %.preheader719, %.preheader718, %757, %768, %vermUnalign.exit166.i, %vermUnalign.exit162.i, %721, %vermicelliDoubleExec.exit
  %.064.i = phi ptr [ %.1.i324, %721 ], [ %.1.i324, %vermicelliDoubleExec.exit ], [ %744, %vermUnalign.exit166.i ], [ %783, %vermUnalign.exit162.i ], [ %760, %757 ], [ %771, %768 ], [ %.059.i279, %.preheader718 ], [ %.1.i324, %.preheader719 ], [ %.042.i82.i870, %.lr.ph871 ], [ %787, %786 ], [ %.042.i91.i865, %.lr.ph866 ], [ %732, %731 ]
  %789 = icmp eq ptr %.064.i, %67
  br i1 %789, label %find_xverm_run.exit, label %790

790:                                              ; preds = %vermicelliExec.exit92.i
  %791 = getelementptr inbounds nuw i8, ptr %.064.i, i64 %614
  %792 = icmp ult ptr %791, %67
  %793 = select i1 %792, ptr %791, ptr %67
  %794 = ptrtoint ptr %793 to i64
  %795 = ptrtoint ptr %.064.i to i64
  %796 = sub i64 %794, %795
  %797 = icmp slt i64 %796, 16
  br i1 %797, label %.preheader716, label %802

.preheader716:                                    ; preds = %790
  %798 = icmp ult ptr %.064.i, %793
  br i1 %798, label %.lr.ph881.preheader, label %nvermicelliExec.exit.i283

.lr.ph881.preheader:                              ; preds = %.preheader716
  %scevgep = getelementptr i8, ptr %.064.i, i64 %796
  br label %.lr.ph881

.lr.ph881:                                        ; preds = %.lr.ph881.preheader, %800
  %.042.i109.i880 = phi ptr [ %801, %800 ], [ %.064.i, %.lr.ph881.preheader ]
  %799 = load i8, ptr %.042.i109.i880, align 1
  %.not53.i.i288 = icmp eq i8 %799, %609
  br i1 %.not53.i.i288, label %800, label %nvermicelliExec.exit.i283

800:                                              ; preds = %.lr.ph881
  %801 = getelementptr inbounds nuw i8, ptr %.042.i109.i880, i64 1
  %exitcond.not = icmp eq ptr %801, %793
  br i1 %exitcond.not, label %nvermicelliExec.exit.i283, label %.lr.ph881

802:                                              ; preds = %790
  %803 = and i64 %795, 15
  %.not.i102.i = icmp eq i64 %803, 0
  br i1 %.not.i102.i, label %814, label %804

804:                                              ; preds = %802
  %805 = load <16 x i8>, ptr %.064.i, align 1
  %806 = icmp eq <16 x i8> %612, %805
  %807 = bitcast <16 x i1> %806 to i16
  %.not9.i148.i = icmp eq i16 %807, -1
  br i1 %.not9.i148.i, label %vermUnalign.exit150.i.thread, label %vermUnalign.exit150.i, !prof !5

vermUnalign.exit150.i.thread:                     ; preds = %804
  %808 = sub nuw nsw i64 16, %803
  %809 = getelementptr inbounds nuw i8, ptr %.064.i, i64 %808
  br label %814

vermUnalign.exit150.i:                            ; preds = %804
  %810 = xor i16 %807, -1
  %811 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %810, i1 true)
  %812 = zext nneg i16 %811 to i64
  %813 = getelementptr inbounds nuw i8, ptr %.064.i, i64 %812
  br label %nvermicelliExec.exit.i283

814:                                              ; preds = %vermUnalign.exit150.i.thread, %802
  %.143.i106.i = phi ptr [ %.064.i, %802 ], [ %809, %vermUnalign.exit150.i.thread ]
  %815 = getelementptr inbounds i8, ptr %793, i64 -1
  %816 = getelementptr inbounds nuw i8, ptr %.143.i106.i, i64 31
  %817 = icmp ult ptr %816, %815
  br i1 %817, label %.lr.ph876, label %.preheader717

.preheader717:                                    ; preds = %832, %814
  %.032.i194.i.lcssa = phi ptr [ %.143.i106.i, %814 ], [ %833, %832 ]
  %818 = getelementptr inbounds nuw i8, ptr %.032.i194.i.lcssa, i64 15
  %819 = icmp ult ptr %818, %815
  br i1 %819, label %.lr.ph879, label %vermSearchAligned.exit203.i.thread

.lr.ph876:                                        ; preds = %814, %832
  %.032.i194.i875 = phi ptr [ %833, %832 ], [ %.143.i106.i, %814 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i194.i875, i64 16) ]
  %820 = load <16 x i8>, ptr %.032.i194.i875, align 16
  %821 = icmp eq <16 x i8> %612, %820
  %822 = getelementptr inbounds nuw i8, ptr %.032.i194.i875, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %822, i64 16) ]
  %823 = load <16 x i8>, ptr %822, align 16
  %824 = icmp eq <16 x i8> %612, %823
  %825 = shufflevector <16 x i1> %821, <16 x i1> %824, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %826 = bitcast <32 x i1> %825 to i32
  %.not39.i201.i.not = icmp eq i32 %826, -1
  br i1 %.not39.i201.i.not, label %832, label %827, !prof !5

827:                                              ; preds = %.lr.ph876
  %828 = xor i32 %826, -1
  %829 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %828, i1 true)
  %830 = zext nneg i32 %829 to i64
  %831 = getelementptr inbounds nuw i8, ptr %.032.i194.i875, i64 %830
  br label %nvermicelliExec.exit.i283

832:                                              ; preds = %.lr.ph876
  %833 = getelementptr inbounds nuw i8, ptr %.032.i194.i875, i64 32
  %834 = getelementptr inbounds nuw i8, ptr %.032.i194.i875, i64 63
  %835 = icmp ult ptr %834, %815
  br i1 %835, label %.lr.ph876, label %.preheader717

.lr.ph879:                                        ; preds = %.preheader717, %844
  %.133.i196.i878 = phi ptr [ %845, %844 ], [ %.032.i194.i.lcssa, %.preheader717 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i196.i878, i64 16) ]
  %836 = load <16 x i8>, ptr %.133.i196.i878, align 16
  %837 = icmp eq <16 x i8> %612, %836
  %838 = bitcast <16 x i1> %837 to i16
  %.not37.i199.i.not = icmp eq i16 %838, -1
  br i1 %.not37.i199.i.not, label %844, label %839, !prof !5

839:                                              ; preds = %.lr.ph879
  %840 = xor i16 %838, -1
  %841 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %840, i1 true)
  %842 = zext nneg i16 %841 to i64
  %843 = getelementptr inbounds nuw i8, ptr %.133.i196.i878, i64 %842
  br label %nvermicelliExec.exit.i283

844:                                              ; preds = %.lr.ph879
  %845 = getelementptr inbounds nuw i8, ptr %.133.i196.i878, i64 16
  %846 = getelementptr inbounds nuw i8, ptr %.133.i196.i878, i64 31
  %847 = icmp ult ptr %846, %815
  br i1 %847, label %.lr.ph879, label %vermSearchAligned.exit203.i.thread

vermSearchAligned.exit203.i.thread:               ; preds = %844, %.preheader717
  %848 = getelementptr inbounds i8, ptr %793, i64 -16
  %849 = load <16 x i8>, ptr %848, align 1
  %850 = icmp eq <16 x i8> %612, %849
  %851 = bitcast <16 x i1> %850 to i16
  %.not9.i144.i = icmp eq i16 %851, -1
  br i1 %.not9.i144.i, label %vermUnalign.exit146.i, label %852, !prof !5

852:                                              ; preds = %vermSearchAligned.exit203.i.thread
  %853 = xor i16 %851, -1
  %854 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %853, i1 true)
  %855 = zext nneg i16 %854 to i64
  %856 = getelementptr inbounds nuw i8, ptr %848, i64 %855
  br label %vermUnalign.exit146.i

vermUnalign.exit146.i:                            ; preds = %852, %vermSearchAligned.exit203.i.thread
  %.08.i145.i = phi ptr [ %856, %852 ], [ null, %vermSearchAligned.exit203.i.thread ]
  %.not52.i108.i = icmp eq ptr %.08.i145.i, null
  %857 = select i1 %.not52.i108.i, ptr %793, ptr %.08.i145.i
  br label %nvermicelliExec.exit.i283

nvermicelliExec.exit.i283:                        ; preds = %800, %.lr.ph881, %.preheader716, %827, %839, %vermUnalign.exit150.i, %vermUnalign.exit146.i
  %.0.i105.i = phi ptr [ %813, %vermUnalign.exit150.i ], [ %857, %vermUnalign.exit146.i ], [ %831, %827 ], [ %843, %839 ], [ %.064.i, %.preheader716 ], [ %scevgep, %800 ], [ %.042.i109.i880, %.lr.ph881 ]
  %858 = icmp eq ptr %.0.i105.i, %793
  br i1 %858, label %find_xverm_run.exit, label %667

find_xverm_run.exit:                              ; preds = %nvermicelliExec.exit.i283, %vermicelliExec.exit92.i, %.lr.ph891, %618, %.preheader739, %640, %651, %vermUnalign.exit158.i, %vermUnalign.exit154.i
  %.0.i287 = phi ptr [ %628, %vermUnalign.exit158.i ], [ %666, %vermUnalign.exit154.i ], [ %643, %640 ], [ %654, %651 ], [ %89, %.preheader739 ], [ %.042.i100.i890, %.lr.ph891 ], [ %619, %618 ], [ %.064.i, %nvermicelliExec.exit.i283 ], [ %67, %vermicelliExec.exit92.i ]
  %859 = ptrtoint ptr %.0.i287 to i64
  %860 = add i64 %859, %72
  br label %find_last_bad.exit

861:                                              ; preds = %.preheader743, %871
  %.9121.i = phi i64 [ %.1.i242850, %871 ], [ %.030.i1037, %.preheader743 ]
  %862 = add i64 %.9121.i, %605
  %863 = icmp ult i64 %862, %16
  %.0.i241 = select i1 %863, i64 %862, i64 %66
  %864 = icmp ugt i64 %.0.i241, %.9121.i
  br i1 %864, label %.lr.ph851, label %find_last_bad.exit

.lr.ph851:                                        ; preds = %861
  %865 = load i8, ptr %606, align 16
  %866 = sext i8 %865 to i32
  br label %867

867:                                              ; preds = %.lr.ph851, %873
  %.1.i242850 = phi i64 [ %.0.i241, %.lr.ph851 ], [ %874, %873 ]
  %868 = getelementptr inbounds nuw i8, ptr %21, i64 %.1.i242850
  %869 = load i8, ptr %868, align 1
  %870 = zext i8 %869 to i32
  %.not.i243 = icmp eq i32 %870, %866
  br i1 %.not.i243, label %873, label %871

871:                                              ; preds = %867
  %872 = icmp eq i64 %.1.i242850, %66
  br i1 %872, label %find_last_bad.exit, label %861

873:                                              ; preds = %867
  %874 = add i64 %.1.i242850, -1
  %875 = icmp ugt i64 %874, %.9121.i
  br i1 %875, label %867, label %find_last_bad.exit

find_last_bad.exit:                               ; preds = %871, %861, %598, %.loopexit, %580, %564, %553, %542, %873, %600, %582, %555, %find_xverm_run.exit322, %find_xverm_run.exit
  %.0107.i = phi i64 [ %541, %find_xverm_run.exit322 ], [ %860, %find_xverm_run.exit ], [ %.0112.i, %555 ], [ %.3115.i, %582 ], [ %.5117.i, %600 ], [ %.9121.i, %873 ], [ %.0112.i, %542 ], [ %66, %553 ], [ %.3115.i, %564 ], [ %66, %580 ], [ %66, %598 ], [ %.5117.i, %.loopexit ], [ %.9121.i, %861 ], [ %66, %871 ]
  %.not72.i196 = icmp eq i64 %.0107.i, %.030.i1037
  br i1 %.not72.i196, label %.critedge.i197, label %876

876:                                              ; preds = %find_last_bad.exit
  store i64 %.0107.i, ptr %114, align 8
  %877 = load i32, ptr %28, align 8
  store i64 %.0107.i, ptr %42, align 8
  store i32 %112, ptr %59, align 8
  %.sroa.5.0.copyload.i.i271 = load i64, ptr %59, align 8
  %878 = icmp ugt i32 %877, 1
  br i1 %878, label %.lr.ph936, label %restartKilo.exitthread-pre-split

.lr.ph936:                                        ; preds = %876, %895
  %879 = phi i32 [ %900, %895 ], [ 1, %876 ]
  %880 = phi i32 [ %899, %895 ], [ 0, %876 ]
  %.026.i.i272935 = phi i32 [ %.025.i.i275, %895 ], [ 0, %876 ]
  %881 = add nuw i32 %880, 2
  %882 = icmp ult i32 %881, %877
  br i1 %882, label %883, label %.lr.ph936._crit_edge

.lr.ph936._crit_edge:                             ; preds = %.lr.ph936
  %.pre1307.phi.trans.insert = zext i32 %879 to i64
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre1307.phi.trans.insert
  %.pre1308.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8
  br label %892

883:                                              ; preds = %.lr.ph936
  %884 = zext i32 %881 to i64
  %885 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %884
  %886 = load i64, ptr %885, align 8
  %887 = zext i32 %879 to i64
  %888 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %887
  %889 = load i64, ptr %888, align 8
  %890 = icmp ult i64 %886, %889
  br i1 %890, label %892, label %891

891:                                              ; preds = %883
  br label %892

892:                                              ; preds = %.lr.ph936._crit_edge, %883, %891
  %893 = phi i64 [ %886, %883 ], [ %.pre1308.pre, %.lr.ph936._crit_edge ], [ %889, %891 ]
  %.pre-phi = phi i64 [ %884, %883 ], [ %.pre1307.phi.trans.insert, %.lr.ph936._crit_edge ], [ %887, %891 ]
  %.025.i.i275 = phi i32 [ %881, %883 ], [ %879, %.lr.ph936._crit_edge ], [ %879, %891 ]
  %894 = icmp ult i64 %893, %.0107.i
  br i1 %894, label %895, label %restartKilo.exitthread-pre-split

895:                                              ; preds = %892
  %896 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre-phi
  %897 = zext i32 %.026.i.i272935 to i64
  %898 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %897
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %898, ptr noundef nonnull align 8 dereferenceable(16) %896, i64 16, i1 false)
  %899 = shl i32 %.025.i.i275, 1
  %900 = or disjoint i32 %899, 1
  %901 = icmp ult i32 %900, %877
  br i1 %901, label %.lr.ph936, label %restartKilo.exitthread-pre-split

.critedge.i197:                                   ; preds = %338, %find_last_bad.exit, %mmbit_unset.exit.i194
  br i1 %97, label %902, label %1041

902:                                              ; preds = %.critedge.i197
  %903 = getelementptr inbounds nuw i8, ptr %268, i64 25
  %904 = load i8, ptr %903, align 1
  switch i8 %904, label %limitByReach.exit.i [
    i8 1, label %905
    i8 2, label %963
    i8 3, label %971
    i8 4, label %979
  ]

905:                                              ; preds = %902
  %906 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %907 = load i8, ptr %906, align 16
  %908 = insertelement <16 x i8> poison, i8 %907, i64 0
  %909 = shufflevector <16 x i8> %908, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %102, label %.preheader728, label %915

.preheader728:                                    ; preds = %905
  br i1 %.not, label %vermicelliExec.exit.i, label %.lr.ph956

.lr.ph956:                                        ; preds = %.preheader728, %912
  %.042.i.i209955 = phi ptr [ %913, %912 ], [ %98, %.preheader728 ]
  %910 = load i8, ptr %.042.i.i209955, align 1
  %911 = icmp eq i8 %910, %907
  br i1 %911, label %vermicelliExec.exit.i, label %912

912:                                              ; preds = %.lr.ph956
  %913 = getelementptr inbounds nuw i8, ptr %.042.i.i209955, i64 1
  %914 = icmp ult ptr %913, %100
  br i1 %914, label %.lr.ph956, label %vermicelliExec.exit.i

915:                                              ; preds = %905
  br i1 %.not.i77.i, label %vermUnalign.exit97.i.thread, label %916

916:                                              ; preds = %915
  %917 = load <16 x i8>, ptr %98, align 1
  %918 = icmp eq <16 x i8> %909, %917
  %919 = bitcast <16 x i1> %918 to i16
  %.not9.i95.i = icmp eq i16 %919, 0
  br i1 %.not9.i95.i, label %vermUnalign.exit97.i.thread, label %vermUnalign.exit97.i, !prof !5

vermUnalign.exit97.i:                             ; preds = %916
  %920 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %919, i1 true)
  %921 = zext nneg i16 %920 to i64
  %922 = getelementptr inbounds nuw i8, ptr %98, i64 %921
  br label %vermicelliExec.exit.i

vermUnalign.exit97.i.thread:                      ; preds = %916, %915
  %.143.i.i = phi ptr [ %98, %915 ], [ %105, %916 ]
  %923 = getelementptr inbounds nuw i8, ptr %.143.i.i, i64 31
  %924 = icmp ult ptr %923, %106
  br i1 %924, label %.lr.ph951, label %.preheader729

.preheader729:                                    ; preds = %938, %vermUnalign.exit97.i.thread
  %.032.i99.i.lcssa = phi ptr [ %.143.i.i, %vermUnalign.exit97.i.thread ], [ %939, %938 ]
  %925 = getelementptr inbounds nuw i8, ptr %.032.i99.i.lcssa, i64 15
  %926 = icmp ult ptr %925, %106
  br i1 %926, label %.lr.ph954, label %vermSearchAligned.exit108.i.thread

.lr.ph951:                                        ; preds = %vermUnalign.exit97.i.thread, %938
  %.032.i99.i950 = phi ptr [ %939, %938 ], [ %.143.i.i, %vermUnalign.exit97.i.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i99.i950, i64 16) ]
  %927 = load <16 x i8>, ptr %.032.i99.i950, align 16
  %928 = icmp eq <16 x i8> %909, %927
  %929 = getelementptr inbounds nuw i8, ptr %.032.i99.i950, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %929, i64 16) ]
  %930 = load <16 x i8>, ptr %929, align 16
  %931 = icmp eq <16 x i8> %909, %930
  %932 = shufflevector <16 x i1> %928, <16 x i1> %931, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %933 = bitcast <32 x i1> %932 to i32
  %.not39.i106.i.not = icmp eq i32 %933, 0
  br i1 %.not39.i106.i.not, label %938, label %934, !prof !5

934:                                              ; preds = %.lr.ph951
  %935 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %933, i1 true)
  %936 = zext nneg i32 %935 to i64
  %937 = getelementptr inbounds nuw i8, ptr %.032.i99.i950, i64 %936
  br label %vermicelliExec.exit.i

938:                                              ; preds = %.lr.ph951
  %939 = getelementptr inbounds nuw i8, ptr %.032.i99.i950, i64 32
  %940 = getelementptr inbounds nuw i8, ptr %.032.i99.i950, i64 63
  %941 = icmp ult ptr %940, %106
  br i1 %941, label %.lr.ph951, label %.preheader729

.lr.ph954:                                        ; preds = %.preheader729, %949
  %.133.i101.i953 = phi ptr [ %950, %949 ], [ %.032.i99.i.lcssa, %.preheader729 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i101.i953, i64 16) ]
  %942 = load <16 x i8>, ptr %.133.i101.i953, align 16
  %943 = icmp eq <16 x i8> %909, %942
  %944 = bitcast <16 x i1> %943 to i16
  %.not37.i104.i.not = icmp eq i16 %944, 0
  br i1 %.not37.i104.i.not, label %949, label %945, !prof !5

945:                                              ; preds = %.lr.ph954
  %946 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %944, i1 true)
  %947 = zext nneg i16 %946 to i64
  %948 = getelementptr inbounds nuw i8, ptr %.133.i101.i953, i64 %947
  br label %vermicelliExec.exit.i

949:                                              ; preds = %.lr.ph954
  %950 = getelementptr inbounds nuw i8, ptr %.133.i101.i953, i64 16
  %951 = getelementptr inbounds nuw i8, ptr %.133.i101.i953, i64 31
  %952 = icmp ult ptr %951, %106
  br i1 %952, label %.lr.ph954, label %vermSearchAligned.exit108.i.thread

vermSearchAligned.exit108.i.thread:               ; preds = %949, %.preheader729
  %953 = load <16 x i8>, ptr %107, align 1
  %954 = icmp eq <16 x i8> %909, %953
  %955 = bitcast <16 x i1> %954 to i16
  %.not9.i91.i = icmp eq i16 %955, 0
  br i1 %.not9.i91.i, label %vermUnalign.exit93.i, label %956, !prof !5

956:                                              ; preds = %vermSearchAligned.exit108.i.thread
  %957 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %955, i1 true)
  %958 = zext nneg i16 %957 to i64
  %959 = getelementptr inbounds nuw i8, ptr %107, i64 %958
  br label %vermUnalign.exit93.i

vermUnalign.exit93.i:                             ; preds = %956, %vermSearchAligned.exit108.i.thread
  %.08.i92.i = phi ptr [ %959, %956 ], [ null, %vermSearchAligned.exit108.i.thread ]
  %.not52.i.i208 = icmp eq ptr %.08.i92.i, null
  %960 = select i1 %.not52.i.i208, ptr %100, ptr %.08.i92.i
  br label %vermicelliExec.exit.i

vermicelliExec.exit.i:                            ; preds = %912, %.lr.ph956, %.preheader728, %934, %945, %vermUnalign.exit97.i, %vermUnalign.exit93.i
  %.0.i76.i = phi ptr [ %922, %vermUnalign.exit97.i ], [ %960, %vermUnalign.exit93.i ], [ %937, %934 ], [ %948, %945 ], [ %98, %.preheader728 ], [ %913, %912 ], [ %.042.i.i209955, %.lr.ph956 ]
  %961 = ptrtoint ptr %.0.i76.i to i64
  %962 = sub i64 %961, %101
  br label %limitByReach.exit.i

963:                                              ; preds = %902
  %964 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %965 = load <2 x i64>, ptr %964, align 16
  %966 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %967 = load <2 x i64>, ptr %966, align 16
  %968 = tail call ptr @shuftiExec(<2 x i64> noundef %965, <2 x i64> noundef %967, ptr noundef nonnull %98, ptr noundef nonnull %100) #14
  %969 = ptrtoint ptr %968 to i64
  %970 = sub i64 %969, %101
  br label %limitByReach.exit.i

971:                                              ; preds = %902
  %972 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %973 = load <2 x i64>, ptr %972, align 16
  %974 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %975 = load <2 x i64>, ptr %974, align 16
  %976 = tail call ptr @truffleExec(<2 x i64> noundef %973, <2 x i64> noundef %975, ptr noundef nonnull %98, ptr noundef nonnull %100) #14
  %977 = ptrtoint ptr %976 to i64
  %978 = sub i64 %977, %101
  br label %limitByReach.exit.i

979:                                              ; preds = %902
  %980 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %981 = load i8, ptr %980, align 16
  %982 = insertelement <16 x i8> poison, i8 %981, i64 0
  %983 = shufflevector <16 x i8> %982, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %102, label %.preheader730, label %988

.preheader730:                                    ; preds = %979
  br i1 %.not, label %nvermicelliExec.exit.i, label %.lr.ph946

.lr.ph946:                                        ; preds = %.preheader730, %985
  %.042.i84.i945 = phi ptr [ %986, %985 ], [ %98, %.preheader730 ]
  %984 = load i8, ptr %.042.i84.i945, align 1
  %.not53.i.i207 = icmp eq i8 %984, %981
  br i1 %.not53.i.i207, label %985, label %nvermicelliExec.exit.i

985:                                              ; preds = %.lr.ph946
  %986 = getelementptr inbounds nuw i8, ptr %.042.i84.i945, i64 1
  %987 = icmp ult ptr %986, %100
  br i1 %987, label %.lr.ph946, label %nvermicelliExec.exit.i

988:                                              ; preds = %979
  br i1 %.not.i77.i, label %vermUnalign.exit89.i.thread, label %989

989:                                              ; preds = %988
  %990 = load <16 x i8>, ptr %98, align 1
  %991 = icmp eq <16 x i8> %983, %990
  %992 = bitcast <16 x i1> %991 to i16
  %.not9.i87.i = icmp eq i16 %992, -1
  br i1 %.not9.i87.i, label %vermUnalign.exit89.i.thread, label %vermUnalign.exit89.i, !prof !5

vermUnalign.exit89.i:                             ; preds = %989
  %993 = xor i16 %992, -1
  %994 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %993, i1 true)
  %995 = zext nneg i16 %994 to i64
  %996 = getelementptr inbounds nuw i8, ptr %98, i64 %995
  br label %nvermicelliExec.exit.i

vermUnalign.exit89.i.thread:                      ; preds = %989, %988
  %.143.i81.i = phi ptr [ %98, %988 ], [ %105, %989 ]
  %997 = getelementptr inbounds nuw i8, ptr %.143.i81.i, i64 31
  %998 = icmp ult ptr %997, %106
  br i1 %998, label %.lr.ph941, label %.preheader731

.preheader731:                                    ; preds = %1013, %vermUnalign.exit89.i.thread
  %.032.i.i.lcssa = phi ptr [ %.143.i81.i, %vermUnalign.exit89.i.thread ], [ %1014, %1013 ]
  %999 = getelementptr inbounds nuw i8, ptr %.032.i.i.lcssa, i64 15
  %1000 = icmp ult ptr %999, %106
  br i1 %1000, label %.lr.ph944, label %vermSearchAligned.exit.i.thread

.lr.ph941:                                        ; preds = %vermUnalign.exit89.i.thread, %1013
  %.032.i.i940 = phi ptr [ %1014, %1013 ], [ %.143.i81.i, %vermUnalign.exit89.i.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i940, i64 16) ]
  %1001 = load <16 x i8>, ptr %.032.i.i940, align 16
  %1002 = icmp eq <16 x i8> %983, %1001
  %1003 = getelementptr inbounds nuw i8, ptr %.032.i.i940, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %1003, i64 16) ]
  %1004 = load <16 x i8>, ptr %1003, align 16
  %1005 = icmp eq <16 x i8> %983, %1004
  %1006 = shufflevector <16 x i1> %1002, <16 x i1> %1005, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1007 = bitcast <32 x i1> %1006 to i32
  %.not39.i.i.not = icmp eq i32 %1007, -1
  br i1 %.not39.i.i.not, label %1013, label %1008, !prof !5

1008:                                             ; preds = %.lr.ph941
  %1009 = xor i32 %1007, -1
  %1010 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %1009, i1 true)
  %1011 = zext nneg i32 %1010 to i64
  %1012 = getelementptr inbounds nuw i8, ptr %.032.i.i940, i64 %1011
  br label %nvermicelliExec.exit.i

1013:                                             ; preds = %.lr.ph941
  %1014 = getelementptr inbounds nuw i8, ptr %.032.i.i940, i64 32
  %1015 = getelementptr inbounds nuw i8, ptr %.032.i.i940, i64 63
  %1016 = icmp ult ptr %1015, %106
  br i1 %1016, label %.lr.ph941, label %.preheader731

.lr.ph944:                                        ; preds = %.preheader731, %1025
  %.133.i.i943 = phi ptr [ %1026, %1025 ], [ %.032.i.i.lcssa, %.preheader731 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i943, i64 16) ]
  %1017 = load <16 x i8>, ptr %.133.i.i943, align 16
  %1018 = icmp eq <16 x i8> %983, %1017
  %1019 = bitcast <16 x i1> %1018 to i16
  %.not37.i.i.not = icmp eq i16 %1019, -1
  br i1 %.not37.i.i.not, label %1025, label %1020, !prof !5

1020:                                             ; preds = %.lr.ph944
  %1021 = xor i16 %1019, -1
  %1022 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %1021, i1 true)
  %1023 = zext nneg i16 %1022 to i64
  %1024 = getelementptr inbounds nuw i8, ptr %.133.i.i943, i64 %1023
  br label %nvermicelliExec.exit.i

1025:                                             ; preds = %.lr.ph944
  %1026 = getelementptr inbounds nuw i8, ptr %.133.i.i943, i64 16
  %1027 = getelementptr inbounds nuw i8, ptr %.133.i.i943, i64 31
  %1028 = icmp ult ptr %1027, %106
  br i1 %1028, label %.lr.ph944, label %vermSearchAligned.exit.i.thread

vermSearchAligned.exit.i.thread:                  ; preds = %1025, %.preheader731
  %1029 = load <16 x i8>, ptr %107, align 1
  %1030 = icmp eq <16 x i8> %983, %1029
  %1031 = bitcast <16 x i1> %1030 to i16
  %.not9.i.i = icmp eq i16 %1031, -1
  br i1 %.not9.i.i, label %vermUnalign.exit.i, label %1032, !prof !5

1032:                                             ; preds = %vermSearchAligned.exit.i.thread
  %1033 = xor i16 %1031, -1
  %1034 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %1033, i1 true)
  %1035 = zext nneg i16 %1034 to i64
  %1036 = getelementptr inbounds nuw i8, ptr %107, i64 %1035
  br label %vermUnalign.exit.i

vermUnalign.exit.i:                               ; preds = %1032, %vermSearchAligned.exit.i.thread
  %.08.i.i = phi ptr [ %1036, %1032 ], [ null, %vermSearchAligned.exit.i.thread ]
  %.not52.i83.i = icmp eq ptr %.08.i.i, null
  %1037 = select i1 %.not52.i83.i, ptr %100, ptr %.08.i.i
  br label %nvermicelliExec.exit.i

nvermicelliExec.exit.i:                           ; preds = %985, %.lr.ph946, %.preheader730, %1008, %1020, %vermUnalign.exit89.i, %vermUnalign.exit.i
  %.0.i80.i200 = phi ptr [ %996, %vermUnalign.exit89.i ], [ %1037, %vermUnalign.exit.i ], [ %1012, %1008 ], [ %1024, %1020 ], [ %98, %.preheader730 ], [ %986, %985 ], [ %.042.i84.i945, %.lr.ph946 ]
  %1038 = ptrtoint ptr %.0.i80.i200 to i64
  %1039 = sub i64 %1038, %101
  br label %limitByReach.exit.i

limitByReach.exit.i:                              ; preds = %nvermicelliExec.exit.i, %971, %963, %vermicelliExec.exit.i, %902
  %.0.i.i201 = phi i64 [ %962, %vermicelliExec.exit.i ], [ %970, %963 ], [ %978, %971 ], [ %1039, %nvermicelliExec.exit.i ], [ %99, %902 ]
  %1040 = add i64 %96, %.0.i.i201
  br label %1041

1041:                                             ; preds = %limitByReach.exit.i, %.critedge.i197
  %.066.i = phi i64 [ %1040, %limitByReach.exit.i ], [ %16, %.critedge.i197 ]
  store i64 %.066.i, ptr %114, align 8
  %1042 = load ptr, ptr %280, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 20
  %1044 = load i32, ptr %1043, align 4
  %.not73.i198 = icmp eq i32 %1044, -1
  br i1 %.not73.i198, label %1051, label %1045

1045:                                             ; preds = %1041
  %1046 = getelementptr inbounds nuw i8, ptr %1042, i64 12
  %1047 = load i32, ptr %1046, align 4
  %1048 = add i32 %1047, %108
  %1049 = zext i32 %1048 to i64
  %1050 = tail call i64 @llvm.umin.i64(i64 %.066.i, i64 %1049)
  br label %1051

1051:                                             ; preds = %1045, %1041
  %.1.i199 = phi i64 [ %1050, %1045 ], [ %.066.i, %1041 ]
  %1052 = icmp ult i64 %.1.i199, %16
  %1053 = load i32, ptr %28, align 8
  br i1 %1052, label %1054, label %1079

1054:                                             ; preds = %1051
  store i64 %.1.i199, ptr %42, align 8
  store i32 %112, ptr %59, align 8
  %.sroa.5.0.copyload.i.i260 = load i64, ptr %59, align 8
  %1055 = icmp ugt i32 %1053, 1
  br i1 %1055, label %.lr.ph966, label %restartKilo.exitthread-pre-split

.lr.ph966:                                        ; preds = %1054, %1072
  %1056 = phi i32 [ %1077, %1072 ], [ 1, %1054 ]
  %1057 = phi i32 [ %1076, %1072 ], [ 0, %1054 ]
  %.026.i.i261965 = phi i32 [ %.025.i.i264, %1072 ], [ 0, %1054 ]
  %1058 = add nuw i32 %1057, 2
  %1059 = icmp ult i32 %1058, %1053
  br i1 %1059, label %1060, label %.lr.ph966._crit_edge

.lr.ph966._crit_edge:                             ; preds = %.lr.ph966
  %.pre1313.phi.trans.insert = zext i32 %1056 to i64
  %.phi.trans.insert1315.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre1313.phi.trans.insert
  %.pre1316.pre = load i64, ptr %.phi.trans.insert1315.phi.trans.insert, align 8
  br label %1069

1060:                                             ; preds = %.lr.ph966
  %1061 = zext i32 %1058 to i64
  %1062 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1061
  %1063 = load i64, ptr %1062, align 8
  %1064 = zext i32 %1056 to i64
  %1065 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1064
  %1066 = load i64, ptr %1065, align 8
  %1067 = icmp ult i64 %1063, %1066
  br i1 %1067, label %1069, label %1068

1068:                                             ; preds = %1060
  br label %1069

1069:                                             ; preds = %.lr.ph966._crit_edge, %1060, %1068
  %1070 = phi i64 [ %1063, %1060 ], [ %.pre1316.pre, %.lr.ph966._crit_edge ], [ %1066, %1068 ]
  %.pre-phi1314 = phi i64 [ %1061, %1060 ], [ %.pre1313.phi.trans.insert, %.lr.ph966._crit_edge ], [ %1064, %1068 ]
  %.025.i.i264 = phi i32 [ %1058, %1060 ], [ %1056, %.lr.ph966._crit_edge ], [ %1056, %1068 ]
  %1071 = icmp ult i64 %1070, %.1.i199
  br i1 %1071, label %1072, label %restartKilo.exitthread-pre-split

1072:                                             ; preds = %1069
  %1073 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre-phi1314
  %1074 = zext i32 %.026.i.i261965 to i64
  %1075 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1074
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1075, ptr noundef nonnull align 8 dereferenceable(16) %1073, i64 16, i1 false)
  %1076 = shl i32 %.025.i.i264, 1
  %1077 = or disjoint i32 %1076, 1
  %1078 = icmp ult i32 %1077, %1053
  br i1 %1078, label %.lr.ph966, label %restartKilo.exitthread-pre-split

1079:                                             ; preds = %1051
  %1080 = add i32 %1053, -1
  %1081 = zext i32 %1080 to i64
  %1082 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1081
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %1082, i64 16, i1 false)
  %.sroa.0.0.copyload.i221 = load i64, ptr %42, align 8
  %.sroa.5.0.copyload.i223 = load i64, ptr %59, align 8
  %1083 = icmp ugt i32 %1080, 1
  br i1 %1083, label %.lr.ph961, label %pq_sift.exit230

.lr.ph961:                                        ; preds = %1079, %1100
  %1084 = phi i32 [ %1105, %1100 ], [ 1, %1079 ]
  %1085 = phi i32 [ %1104, %1100 ], [ 0, %1079 ]
  %.026.i224960 = phi i32 [ %.025.i227, %1100 ], [ 0, %1079 ]
  %1086 = add nuw i32 %1085, 2
  %1087 = icmp ult i32 %1086, %1080
  br i1 %1087, label %1088, label %.lr.ph961._crit_edge

.lr.ph961._crit_edge:                             ; preds = %.lr.ph961
  %.pre1309.phi.trans.insert = zext i32 %1084 to i64
  %.phi.trans.insert1311.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre1309.phi.trans.insert
  %.pre1312.pre = load i64, ptr %.phi.trans.insert1311.phi.trans.insert, align 8
  br label %1097

1088:                                             ; preds = %.lr.ph961
  %1089 = zext i32 %1086 to i64
  %1090 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1089
  %1091 = load i64, ptr %1090, align 8
  %1092 = zext i32 %1084 to i64
  %1093 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1092
  %1094 = load i64, ptr %1093, align 8
  %1095 = icmp ult i64 %1091, %1094
  br i1 %1095, label %1097, label %1096

1096:                                             ; preds = %1088
  br label %1097

1097:                                             ; preds = %.lr.ph961._crit_edge, %1088, %1096
  %1098 = phi i64 [ %1091, %1088 ], [ %.pre1312.pre, %.lr.ph961._crit_edge ], [ %1094, %1096 ]
  %.pre-phi1310 = phi i64 [ %1089, %1088 ], [ %.pre1309.phi.trans.insert, %.lr.ph961._crit_edge ], [ %1092, %1096 ]
  %.025.i227 = phi i32 [ %1086, %1088 ], [ %1084, %.lr.ph961._crit_edge ], [ %1084, %1096 ]
  %1099 = icmp ult i64 %1098, %.sroa.0.0.copyload.i221
  br i1 %1099, label %1100, label %pq_sift.exit230.loopexit

1100:                                             ; preds = %1097
  %1101 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre-phi1310
  %1102 = zext i32 %.026.i224960 to i64
  %1103 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1103, ptr noundef nonnull align 8 dereferenceable(16) %1101, i64 16, i1 false)
  %1104 = shl i32 %.025.i227, 1
  %1105 = or disjoint i32 %1104, 1
  %1106 = icmp ult i32 %1105, %1080
  br i1 %1106, label %.lr.ph961, label %pq_sift.exit230.loopexit

pq_sift.exit230.loopexit:                         ; preds = %1097, %1100
  %.026.i224.lcssa.ph = phi i32 [ %.025.i227, %1100 ], [ %.026.i224960, %1097 ]
  %1107 = zext i32 %.026.i224.lcssa.ph to i64
  br label %pq_sift.exit230

pq_sift.exit230:                                  ; preds = %pq_sift.exit230.loopexit, %1079
  %.026.i224.lcssa = phi i64 [ 0, %1079 ], [ %1107, %pq_sift.exit230.loopexit ]
  %1108 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.026.i224.lcssa
  store i64 %.sroa.0.0.copyload.i221, ptr %1108, align 8
  %.sroa.5.0..sroa_idx5.i226 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  store i64 %.sroa.5.0.copyload.i223, ptr %.sroa.5.0..sroa_idx5.i226, align 8
  %1109 = load i32, ptr %28, align 8
  %1110 = add i32 %1109, -1
  store i32 %1110, ptr %28, align 8
  br label %restartKilo.exit

1111:                                             ; preds = %111
  %1112 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %61, i64 %113
  %1113 = load i32, ptr %1112, align 16
  %1114 = zext i32 %1113 to i64
  %1115 = getelementptr inbounds nuw i8, ptr %28, i64 %1114
  %1116 = load i64, ptr %1115, align 8
  %1117 = load i64, ptr %74, align 8
  %1118 = add i64 %1117, %1116
  %1119 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1120 = load ptr, ptr %1119, align 8
  %1121 = add i64 %1118, 1
  br label %1122

1122:                                             ; preds = %1126, %1111
  %.0.i335 = phi ptr [ %1120, %1111 ], [ %1123, %1126 ]
  %1123 = getelementptr inbounds nuw i8, ptr %.0.i335, i64 12
  %1124 = load i32, ptr %1123, align 4
  %1125 = zext i32 %1124 to i64
  %.not.i336 = icmp ult i64 %1121, %1125
  br i1 %.not.i336, label %.critedge.i337, label %1126

1126:                                             ; preds = %1122
  %1127 = getelementptr inbounds nuw i8, ptr %.0.i335, i64 20
  %1128 = load i32, ptr %1127, align 4
  %.not10.i = icmp eq i32 %1128, -1
  br i1 %.not10.i, label %.critedge.i337, label %1122

.critedge.i337:                                   ; preds = %1126, %1122
  %.not11.i = icmp eq ptr %.0.i335, %1120
  br i1 %.not11.i, label %update_curr_puff.exit, label %1129

1129:                                             ; preds = %.critedge.i337
  %1130 = load i32, ptr %26, align 32
  %1131 = icmp ugt i32 %1130, 256
  br i1 %1131, label %1141, label %1132

1132:                                             ; preds = %1129
  %1133 = lshr i32 %112, 3
  %1134 = zext nneg i32 %1133 to i64
  %1135 = getelementptr inbounds nuw i8, ptr %38, i64 %1134
  %1136 = and i32 %112, 7
  %1137 = shl nuw nsw i32 1, %1136
  %1138 = load i8, ptr %1135, align 1
  %1139 = trunc nuw i32 %1137 to i8
  %1140 = or i8 %1138, %1139
  store i8 %1140, ptr %1135, align 1
  br label %update_curr_puff.exit

1141:                                             ; preds = %1129
  %1142 = add i32 %1130, -1
  %1143 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1142, i1 true)
  %1144 = zext nneg i32 %1143 to i64
  %1145 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1144
  %1146 = load i8, ptr %1145, align 1
  %1147 = zext i8 %1146 to i32
  %1148 = zext i8 %1146 to i64
  br label %1149

1149:                                             ; preds = %.thread535, %1141
  %indvars.iv1262 = phi i64 [ %indvars.iv.next1263, %.thread535 ], [ 0, %1141 ]
  %1150 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv1262
  %1151 = load i32, ptr %1150, align 4
  %1152 = zext i32 %1151 to i64
  %1153 = shl nuw nsw i64 %1152, 3
  %1154 = getelementptr inbounds nuw i8, ptr %38, i64 %1153
  %1155 = sub nsw i64 %1148, %indvars.iv1262
  %1156 = mul nsw i64 %1155, 6
  %1157 = add nsw i64 %1156, 3
  %1158 = lshr i64 %113, %1157
  %1159 = getelementptr inbounds nuw i8, ptr %1154, i64 %1158
  %1160 = trunc nsw i64 %1156 to i32
  %1161 = lshr i32 %112, %1160
  %1162 = and i32 %1161, 7
  %1163 = shl nuw nsw i32 1, %1162
  %1164 = load i8, ptr %1159, align 1
  %1165 = zext i8 %1164 to i32
  %1166 = and i32 %1163, %1165
  %.not.not.i.i340 = icmp eq i32 %1166, 0
  br i1 %.not.not.i.i340, label %1167, label %.thread535, !prof !5

1167:                                             ; preds = %1149
  %1168 = getelementptr inbounds nuw i8, ptr %1154, i64 %1158
  %1169 = trunc nuw nsw i64 %indvars.iv1262 to i32
  %1170 = trunc nuw i32 %1163 to i8
  %1171 = or i8 %1164, %1170
  store i8 %1171, ptr %1168, align 1
  %.not33.i.i987 = icmp eq i32 %1169, %1147
  br i1 %.not33.i.i987, label %update_curr_puff.exit, label %.lr.ph989

.lr.ph989:                                        ; preds = %1167, %.lr.ph989
  %.130.i.i988 = phi i32 [ %1172, %.lr.ph989 ], [ %1169, %1167 ]
  %1172 = add i32 %.130.i.i988, 1
  %1173 = zext i32 %1172 to i64
  %1174 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1173
  %1175 = load i32, ptr %1174, align 4
  %1176 = zext i32 %1175 to i64
  %1177 = shl nuw nsw i64 %1176, 3
  %1178 = getelementptr inbounds nuw i8, ptr %38, i64 %1177
  %1179 = sub i32 %1147, %1172
  %1180 = mul i32 %1179, 6
  %1181 = add i32 %1180, 6
  %1182 = zext nneg i32 %1181 to i64
  %1183 = lshr i64 %113, %1182
  %1184 = shl nuw nsw i64 %1183, 3
  %1185 = getelementptr inbounds nuw i8, ptr %1178, i64 %1184
  %1186 = lshr i32 %112, %1180
  %1187 = and i32 %1186, 63
  %1188 = zext nneg i32 %1187 to i64
  %1189 = shl nuw i64 1, %1188
  store i64 %1189, ptr %1185, align 1
  %.not33.i.i = icmp eq i32 %1172, %1147
  br i1 %.not33.i.i, label %update_curr_puff.exit, label %.lr.ph989

.thread535:                                       ; preds = %1149
  %indvars.iv.next1263 = add nuw nsw i64 %indvars.iv1262, 1
  %.not.i12.i = icmp eq i64 %indvars.iv1262, %1148
  br i1 %.not.i12.i, label %update_curr_puff.exit, label %1149

update_curr_puff.exit:                            ; preds = %.thread535, %.lr.ph989, %1167, %1132, %.critedge.i337
  store ptr %.0.i335, ptr %1119, align 8
  %1190 = load i64, ptr %114, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %.0.i335, i64 20
  %1192 = load i32, ptr %1191, align 4
  %.not.i215 = icmp eq i32 %1192, -1
  br i1 %.not.i215, label %1200, label %1193

1193:                                             ; preds = %update_curr_puff.exit
  %1194 = load i32, ptr %1123, align 4
  %1195 = add i32 %1194, -1
  %1196 = zext i32 %1195 to i64
  %1197 = sub i64 %.030.i1037, %1118
  %1198 = add i64 %1197, %1196
  %1199 = tail call i64 @llvm.umin.i64(i64 %1190, i64 %1198)
  br label %1208

1200:                                             ; preds = %update_curr_puff.exit
  %1201 = getelementptr inbounds nuw i8, ptr %1112, i64 16
  %1202 = load i64, ptr %1201, align 16
  %.not48.i = icmp eq i64 %1202, -1
  br i1 %.not48.i, label %1208, label %1203

1203:                                             ; preds = %1200
  %1204 = sub i64 %1202, %1118
  %1205 = add i64 %1204, %.030.i1037
  %1206 = icmp ult i64 %1205, %1190
  br i1 %1206, label %1207, label %1208

1207:                                             ; preds = %1203
  store i64 %1205, ptr %114, align 8
  br label %1208

1208:                                             ; preds = %1207, %1203, %1200, %1193
  %.1.i216 = phi i64 [ %1199, %1193 ], [ %1190, %1200 ], [ %1205, %1207 ], [ %1190, %1203 ]
  %1209 = icmp ult i64 %.1.i216, %16
  %1210 = load i32, ptr %28, align 8
  br i1 %1209, label %1211, label %1236

1211:                                             ; preds = %1208
  store i64 %.1.i216, ptr %42, align 8
  store i32 %112, ptr %59, align 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %59, align 8
  %1212 = icmp ugt i32 %1210, 1
  br i1 %1212, label %.lr.ph996, label %restartKilo.exitthread-pre-split

.lr.ph996:                                        ; preds = %1211, %1229
  %1213 = phi i32 [ %1234, %1229 ], [ 1, %1211 ]
  %1214 = phi i32 [ %1233, %1229 ], [ 0, %1211 ]
  %.026.i.i253995 = phi i32 [ %.025.i.i, %1229 ], [ 0, %1211 ]
  %1215 = add nuw i32 %1214, 2
  %1216 = icmp ult i32 %1215, %1210
  br i1 %1216, label %1217, label %.lr.ph996._crit_edge

.lr.ph996._crit_edge:                             ; preds = %.lr.ph996
  %.pre1325.phi.trans.insert = zext i32 %1213 to i64
  %.phi.trans.insert1327.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre1325.phi.trans.insert
  %.pre1328.pre = load i64, ptr %.phi.trans.insert1327.phi.trans.insert, align 8
  br label %1226

1217:                                             ; preds = %.lr.ph996
  %1218 = zext i32 %1215 to i64
  %1219 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1218
  %1220 = load i64, ptr %1219, align 8
  %1221 = zext i32 %1213 to i64
  %1222 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1221
  %1223 = load i64, ptr %1222, align 8
  %1224 = icmp ult i64 %1220, %1223
  br i1 %1224, label %1226, label %1225

1225:                                             ; preds = %1217
  br label %1226

1226:                                             ; preds = %.lr.ph996._crit_edge, %1217, %1225
  %1227 = phi i64 [ %1220, %1217 ], [ %.pre1328.pre, %.lr.ph996._crit_edge ], [ %1223, %1225 ]
  %.pre-phi1326 = phi i64 [ %1218, %1217 ], [ %.pre1325.phi.trans.insert, %.lr.ph996._crit_edge ], [ %1221, %1225 ]
  %.025.i.i = phi i32 [ %1215, %1217 ], [ %1213, %.lr.ph996._crit_edge ], [ %1213, %1225 ]
  %1228 = icmp ult i64 %1227, %.1.i216
  br i1 %1228, label %1229, label %restartKilo.exitthread-pre-split

1229:                                             ; preds = %1226
  %1230 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre-phi1326
  %1231 = zext i32 %.026.i.i253995 to i64
  %1232 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1231
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1232, ptr noundef nonnull align 8 dereferenceable(16) %1230, i64 16, i1 false)
  %1233 = shl i32 %.025.i.i, 1
  %1234 = or disjoint i32 %1233, 1
  %1235 = icmp ult i32 %1234, %1210
  br i1 %1235, label %.lr.ph996, label %restartKilo.exitthread-pre-split

1236:                                             ; preds = %1208
  %1237 = add i32 %1210, -1
  %1238 = zext i32 %1237 to i64
  %1239 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1238
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %1239, i64 16, i1 false)
  %.sroa.0.0.copyload.i231 = load i64, ptr %42, align 8
  %.sroa.5.0.copyload.i233 = load i64, ptr %59, align 8
  %1240 = icmp ugt i32 %1237, 1
  br i1 %1240, label %.lr.ph991, label %pq_sift.exit240

.lr.ph991:                                        ; preds = %1236, %1257
  %1241 = phi i32 [ %1262, %1257 ], [ 1, %1236 ]
  %1242 = phi i32 [ %1261, %1257 ], [ 0, %1236 ]
  %.026.i234990 = phi i32 [ %.025.i237, %1257 ], [ 0, %1236 ]
  %1243 = add nuw i32 %1242, 2
  %1244 = icmp ult i32 %1243, %1237
  br i1 %1244, label %1245, label %.lr.ph991._crit_edge

.lr.ph991._crit_edge:                             ; preds = %.lr.ph991
  %.pre1321.phi.trans.insert = zext i32 %1241 to i64
  %.phi.trans.insert1323.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre1321.phi.trans.insert
  %.pre1324.pre = load i64, ptr %.phi.trans.insert1323.phi.trans.insert, align 8
  br label %1254

1245:                                             ; preds = %.lr.ph991
  %1246 = zext i32 %1243 to i64
  %1247 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1246
  %1248 = load i64, ptr %1247, align 8
  %1249 = zext i32 %1241 to i64
  %1250 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1249
  %1251 = load i64, ptr %1250, align 8
  %1252 = icmp ult i64 %1248, %1251
  br i1 %1252, label %1254, label %1253

1253:                                             ; preds = %1245
  br label %1254

1254:                                             ; preds = %.lr.ph991._crit_edge, %1245, %1253
  %1255 = phi i64 [ %1248, %1245 ], [ %.pre1324.pre, %.lr.ph991._crit_edge ], [ %1251, %1253 ]
  %.pre-phi1322 = phi i64 [ %1246, %1245 ], [ %.pre1321.phi.trans.insert, %.lr.ph991._crit_edge ], [ %1249, %1253 ]
  %.025.i237 = phi i32 [ %1243, %1245 ], [ %1241, %.lr.ph991._crit_edge ], [ %1241, %1253 ]
  %1256 = icmp ult i64 %1255, %.sroa.0.0.copyload.i231
  br i1 %1256, label %1257, label %pq_sift.exit240.loopexit

1257:                                             ; preds = %1254
  %1258 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre-phi1322
  %1259 = zext i32 %.026.i234990 to i64
  %1260 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1259
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1260, ptr noundef nonnull align 8 dereferenceable(16) %1258, i64 16, i1 false)
  %1261 = shl i32 %.025.i237, 1
  %1262 = or disjoint i32 %1261, 1
  %1263 = icmp ult i32 %1262, %1237
  br i1 %1263, label %.lr.ph991, label %pq_sift.exit240.loopexit

pq_sift.exit240.loopexit:                         ; preds = %1254, %1257
  %.026.i234.lcssa.ph = phi i32 [ %.025.i237, %1257 ], [ %.026.i234990, %1254 ]
  %1264 = zext i32 %.026.i234.lcssa.ph to i64
  br label %pq_sift.exit240

pq_sift.exit240:                                  ; preds = %pq_sift.exit240.loopexit, %1236
  %.026.i234.lcssa = phi i64 [ 0, %1236 ], [ %1264, %pq_sift.exit240.loopexit ]
  %1265 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.026.i234.lcssa
  store i64 %.sroa.0.0.copyload.i231, ptr %1265, align 8
  %.sroa.5.0..sroa_idx5.i236 = getelementptr inbounds nuw i8, ptr %1265, i64 8
  store i64 %.sroa.5.0.copyload.i233, ptr %.sroa.5.0..sroa_idx5.i236, align 8
  %1266 = load i32, ptr %28, align 8
  %1267 = add i32 %1266, -1
  store i32 %1267, ptr %28, align 8
  br label %restartKilo.exit

restartKilo.exitthread-pre-split:                 ; preds = %895, %892, %1072, %1069, %1229, %1226, %1211, %1054, %876
  %.026.i.i272.lcssa.sink.shrunk = phi i32 [ 0, %876 ], [ 0, %1054 ], [ 0, %1211 ], [ %.026.i.i253995, %1226 ], [ %.025.i.i, %1229 ], [ %.026.i.i261965, %1069 ], [ %.025.i.i264, %1072 ], [ %.026.i.i272935, %892 ], [ %.025.i.i275, %895 ]
  %.0107.i.sink = phi i64 [ %.0107.i, %876 ], [ %.1.i199, %1054 ], [ %.1.i216, %1211 ], [ %.1.i216, %1226 ], [ %.1.i216, %1229 ], [ %.1.i199, %1069 ], [ %.1.i199, %1072 ], [ %.0107.i, %892 ], [ %.0107.i, %895 ]
  %.sroa.5.0.copyload.i.i271.sink = phi i64 [ %.sroa.5.0.copyload.i.i271, %876 ], [ %.sroa.5.0.copyload.i.i260, %1054 ], [ %.sroa.5.0.copyload.i.i, %1211 ], [ %.sroa.5.0.copyload.i.i, %1226 ], [ %.sroa.5.0.copyload.i.i, %1229 ], [ %.sroa.5.0.copyload.i.i260, %1069 ], [ %.sroa.5.0.copyload.i.i260, %1072 ], [ %.sroa.5.0.copyload.i.i271, %892 ], [ %.sroa.5.0.copyload.i.i271, %895 ]
  %.026.i.i272.lcssa.sink = zext i32 %.026.i.i272.lcssa.sink.shrunk to i64
  %1268 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.026.i.i272.lcssa.sink
  store i64 %.0107.i.sink, ptr %1268, align 8
  %.sroa.5.0..sroa_idx5.i.i274 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  store i64 %.sroa.5.0.copyload.i.i271.sink, ptr %.sroa.5.0..sroa_idx5.i.i274, align 8
  %.pr = load i32, ptr %28, align 8
  br label %restartKilo.exit

restartKilo.exit:                                 ; preds = %restartKilo.exitthread-pre-split, %pq_sift.exit240, %pq_sift.exit230, %pq_sift.exit
  %1269 = phi i32 [ %.pr, %restartKilo.exitthread-pre-split ], [ %1267, %pq_sift.exit240 ], [ %1110, %pq_sift.exit230 ], [ %266, %pq_sift.exit ]
  %.not.i182 = icmp eq i32 %1269, 0
  br i1 %.not.i182, label %find_next_limit.exit, label %109

handle_events.exit:                               ; preds = %109
  %spec.select688 = tail call i64 @llvm.umin.i64(i64 %110, i64 %86)
  br label %find_next_limit.exit

find_next_limit.exit:                             ; preds = %restartKilo.exit, %.preheader747, %handle_events.exit
  %.0.i174 = phi i64 [ %spec.select688, %handle_events.exit ], [ %86, %.preheader747 ], [ %86, %restartKilo.exit ]
  %1270 = sub i64 %.0.i174, %.030.i1037
  %1271 = add i64 %.030.i1037, %19
  %.not.i175 = icmp eq i64 %.0.i174, %.030.i1037
  br i1 %.not.i175, label %processReportsForRange.exit, label %1272

1272:                                             ; preds = %find_next_limit.exit
  %1273 = load i64, ptr %74, align 8
  %.val = load i32, ptr %75, align 4
  %1274 = zext i32 %.val to i64
  %1275 = getelementptr inbounds nuw i8, ptr %28, i64 %1274
  %1276 = add i64 %1273, 1
  %1277 = add i64 %1271, 1
  %1278 = load i32, ptr %26, align 32
  %1279 = add i32 %1278, -1
  %1280 = icmp eq i32 %1278, 0
  br i1 %1280, label %processReportsForRange.exit, label %1281

1281:                                             ; preds = %1272
  %1282 = icmp ugt i32 %1278, 256
  br i1 %1282, label %1357, label %1283

1283:                                             ; preds = %1281
  %1284 = icmp samesign ult i32 %1278, 65
  br i1 %1284, label %1285, label %.lr.ph1003.preheader

1285:                                             ; preds = %1283
  %1286 = add nuw nsw i32 %1278, 7
  %1287 = lshr i32 %1286, 3
  switch i32 %1287, label %1302 [
    i32 1, label %1288
    i32 2, label %1291
    i32 3, label %1294
    i32 4, label %1294
  ]

1288:                                             ; preds = %1285
  %1289 = load i8, ptr %38, align 1
  %1290 = zext i8 %1289 to i64
  br label %mmbit_get_flat_block.exit92.i

1291:                                             ; preds = %1285
  %1292 = load i16, ptr %38, align 1
  %1293 = zext i16 %1292 to i64
  br label %mmbit_get_flat_block.exit92.i

1294:                                             ; preds = %1285, %1285
  %1295 = zext nneg i32 %1287 to i64
  %1296 = getelementptr inbounds nuw i8, ptr %38, i64 %1295
  %1297 = getelementptr inbounds i8, ptr %1296, i64 -4
  %.0.copyload2.i89.i = load i32, ptr %1297, align 1
  %1298 = and i32 %1286, 248
  %1299 = sub nsw i32 32, %1298
  %1300 = lshr i32 %.0.copyload2.i89.i, %1299
  %1301 = zext i32 %1300 to i64
  br label %mmbit_get_flat_block.exit92.i

1302:                                             ; preds = %1285
  %1303 = zext nneg i32 %1287 to i64
  %1304 = getelementptr inbounds nuw i8, ptr %38, i64 %1303
  %1305 = getelementptr inbounds i8, ptr %1304, i64 -8
  %.0.copyload.i91.i = load i64, ptr %1305, align 1
  %1306 = shl nuw nsw i64 %1303, 3
  %1307 = sub nuw nsw i64 64, %1306
  %1308 = lshr i64 %.0.copyload.i91.i, %1307
  br label %mmbit_get_flat_block.exit92.i

mmbit_get_flat_block.exit92.i:                    ; preds = %1302, %1294, %1291, %1288
  %.0.i90.i = phi i64 [ %1308, %1302 ], [ %1290, %1288 ], [ %1293, %1291 ], [ %1301, %1294 ]
  %.not74.i.i = icmp eq i64 %.0.i90.i, 0
  br i1 %.not74.i.i, label %processReportsForRange.exit, label %1309

1309:                                             ; preds = %mmbit_get_flat_block.exit92.i
  %1310 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i90.i, i1 true)
  %1311 = trunc nuw nsw i64 %1310 to i32
  br label %.lr.ph1032.preheader

.lr.ph1003.preheader:                             ; preds = %1283
  %1312 = lshr i32 %1278, 6
  %wide.trip.count = zext nneg i32 %1312 to i64
  br label %.lr.ph1003

.lr.ph1003:                                       ; preds = %.lr.ph1003.preheader, %1322
  %indvars.iv1265 = phi i64 [ 0, %.lr.ph1003.preheader ], [ %indvars.iv.next1266, %1322 ]
  %1313 = shl nuw nsw i64 %indvars.iv1265, 3
  %1314 = getelementptr inbounds nuw i8, ptr %38, i64 %1313
  %1315 = load i64, ptr %1314, align 1
  %.not72.i.i = icmp eq i64 %1315, 0
  br i1 %.not72.i.i, label %1322, label %1316

1316:                                             ; preds = %.lr.ph1003
  %1317 = trunc nuw nsw i64 %indvars.iv1265 to i32
  %1318 = shl i32 %1317, 6
  %1319 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1315, i1 true)
  %1320 = trunc nuw nsw i64 %1319 to i32
  %1321 = or disjoint i32 %1318, %1320
  br label %mmbit_iterate.exit42.i

1322:                                             ; preds = %.lr.ph1003
  %indvars.iv.next1266 = add nuw nsw i64 %indvars.iv1265, 1
  %exitcond1268.not = icmp eq i64 %indvars.iv.next1266, %wide.trip.count
  br i1 %exitcond1268.not, label %._crit_edge, label %.lr.ph1003

._crit_edge:                                      ; preds = %1322
  %1323 = and i32 %1278, 63
  %.not70.i.i = icmp eq i32 %1323, 0
  br i1 %.not70.i.i, label %processReportsForRange.exit, label %1324

1324:                                             ; preds = %._crit_edge
  %1325 = and i32 %1278, 448
  %1326 = and i32 %1278, 63
  %1327 = shl nuw nsw i32 %1312, 3
  %1328 = zext nneg i32 %1327 to i64
  %1329 = getelementptr inbounds nuw i8, ptr %38, i64 %1328
  %1330 = add nuw nsw i32 %1326, 7
  %1331 = lshr i32 %1330, 3
  switch i32 %1331, label %1346 [
    i32 1, label %1332
    i32 2, label %1335
    i32 3, label %1338
    i32 4, label %1338
  ]

1332:                                             ; preds = %1324
  %1333 = load i8, ptr %1329, align 1
  %1334 = zext i8 %1333 to i64
  br label %mmbit_get_flat_block.exit96.i

1335:                                             ; preds = %1324
  %1336 = load i16, ptr %1329, align 1
  %1337 = zext i16 %1336 to i64
  br label %mmbit_get_flat_block.exit96.i

1338:                                             ; preds = %1324, %1324
  %1339 = zext nneg i32 %1331 to i64
  %1340 = getelementptr inbounds nuw i8, ptr %1329, i64 %1339
  %1341 = getelementptr inbounds i8, ptr %1340, i64 -4
  %.0.copyload2.i93.i = load i32, ptr %1341, align 1
  %1342 = and i32 %1330, 120
  %1343 = sub nsw i32 32, %1342
  %1344 = lshr i32 %.0.copyload2.i93.i, %1343
  %1345 = zext i32 %1344 to i64
  br label %mmbit_get_flat_block.exit96.i

1346:                                             ; preds = %1324
  %1347 = zext nneg i32 %1331 to i64
  %1348 = getelementptr inbounds nuw i8, ptr %1329, i64 %1347
  %1349 = getelementptr inbounds i8, ptr %1348, i64 -8
  %.0.copyload.i95.i = load i64, ptr %1349, align 1
  %1350 = shl nuw nsw i64 %1347, 3
  %1351 = sub nuw nsw i64 64, %1350
  %1352 = lshr i64 %.0.copyload.i95.i, %1351
  br label %mmbit_get_flat_block.exit96.i

mmbit_get_flat_block.exit96.i:                    ; preds = %1346, %1338, %1335, %1332
  %.0.i94.i = phi i64 [ %1352, %1346 ], [ %1334, %1332 ], [ %1337, %1335 ], [ %1345, %1338 ]
  %.not71.i.i = icmp eq i64 %.0.i94.i, 0
  br i1 %.not71.i.i, label %processReportsForRange.exit, label %1353

1353:                                             ; preds = %mmbit_get_flat_block.exit96.i
  %1354 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i94.i, i1 true)
  %1355 = trunc nuw nsw i64 %1354 to i32
  %1356 = or disjoint i32 %1325, %1355
  br label %.lr.ph1032.preheader

1357:                                             ; preds = %1281
  %1358 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1279, i1 true)
  %1359 = zext nneg i32 %1358 to i64
  %1360 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1359
  %1361 = load i8, ptr %1360, align 1
  %1362 = zext i8 %1361 to i32
  br label %.backedge746

.backedge746:                                     ; preds = %.backedge746.backedge, %1357
  %.127.i.i = phi i32 [ 0, %1357 ], [ %.127.i.i.be, %.backedge746.backedge ]
  %.124.i.i = phi i32 [ 0, %1357 ], [ %.124.i.i.be, %.backedge746.backedge ]
  %.1.i59.i = phi i32 [ 0, %1357 ], [ %.1.i59.i.be, %.backedge746.backedge ]
  %1363 = icmp ult i32 %.124.i.i, 64
  br i1 %1363, label %1364, label %.thread550

1364:                                             ; preds = %.backedge746
  %1365 = zext i32 %.1.i59.i to i64
  %1366 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1365
  %1367 = load i32, ptr %1366, align 4
  %1368 = zext i32 %1367 to i64
  %1369 = shl nuw nsw i64 %1368, 3
  %1370 = getelementptr inbounds nuw i8, ptr %38, i64 %1369
  %1371 = zext i32 %.127.i.i to i64
  %1372 = shl nuw nsw i64 %1371, 3
  %1373 = getelementptr inbounds nuw i8, ptr %1370, i64 %1372
  %1374 = load i64, ptr %1373, align 1
  %1375 = zext nneg i32 %.124.i.i to i64
  %notmask700 = shl nsw i64 -1, %1375
  %1376 = and i64 %1374, %notmask700
  %.not32.i.i = icmp eq i64 %1376, 0
  br i1 %.not32.i.i, label %.thread550, label %1377

1377:                                             ; preds = %1364
  %1378 = shl i32 %.127.i.i, 6
  %1379 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1376, i1 true)
  %1380 = trunc nuw nsw i64 %1379 to i32
  %1381 = or disjoint i32 %1378, %1380
  %1382 = add i32 %.1.i59.i, 1
  %1383 = icmp eq i32 %.1.i59.i, %1362
  br i1 %1383, label %mmbit_iterate.exit42.i, label %.backedge746.backedge

.thread550:                                       ; preds = %1364, %.backedge746
  %1384 = icmp eq i32 %.1.i59.i, 0
  br i1 %1384, label %processReportsForRange.exit, label %1385

1385:                                             ; preds = %.thread550
  %1386 = add i32 %.1.i59.i, -1
  %1387 = and i32 %.127.i.i, 63
  %narrow33.i.i = add nuw nsw i32 %1387, 1
  %1388 = lshr i32 %.127.i.i, 6
  br label %.backedge746.backedge

.backedge746.backedge:                            ; preds = %1385, %1377
  %.127.i.i.be = phi i32 [ %1388, %1385 ], [ %1381, %1377 ]
  %.124.i.i.be = phi i32 [ %narrow33.i.i, %1385 ], [ 0, %1377 ]
  %.1.i59.i.be = phi i32 [ %1386, %1385 ], [ %1382, %1377 ]
  br label %.backedge746

mmbit_iterate.exit42.i:                           ; preds = %1377, %1316
  %.011.i41.i = phi i32 [ %1321, %1316 ], [ %1381, %1377 ]
  %.not.i.i1761027 = icmp eq i32 %.011.i41.i, -1
  br i1 %.not.i.i1761027, label %processReportsForRange.exit, label %.lr.ph1032.preheader

.lr.ph1032.preheader:                             ; preds = %1353, %1309, %mmbit_iterate.exit42.i
  %.042.i.i1030.ph = phi i32 [ %1311, %1309 ], [ %1356, %1353 ], [ %.011.i41.i, %mmbit_iterate.exit42.i ]
  br label %.lr.ph1032

.lr.ph1032:                                       ; preds = %.lr.ph1032.preheader, %mmbit_iterate.exit.i
  %.042.i.i1030 = phi i32 [ %.011.i.i, %mmbit_iterate.exit.i ], [ %.042.i.i1030.ph, %.lr.ph1032.preheader ]
  %.043.i.i1029 = phi i32 [ %.245.i.i.lcssa1554, %mmbit_iterate.exit.i ], [ 0, %.lr.ph1032.preheader ]
  %.047.i.i1028 = phi ptr [ %.148.i.i.lcssa1552, %mmbit_iterate.exit.i ], [ %1275, %.lr.ph1032.preheader ]
  %1389 = zext i32 %.042.i.i1030 to i64
  %1390 = getelementptr inbounds nuw %struct.mpv_decomp_kilo, ptr %28, i64 %1389
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 24
  %1392 = load ptr, ptr %1391, align 8
  %1393 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %61, i64 %1389
  %1394 = load i32, ptr %1393, align 16
  %1395 = zext i32 %1394 to i64
  %1396 = getelementptr inbounds nuw i8, ptr %28, i64 %1395
  %1397 = load i64, ptr %1396, align 8
  %1398 = add i64 %1276, %1397
  %1399 = getelementptr inbounds nuw i8, ptr %1392, i64 8
  %1400 = load i32, ptr %1399, align 4
  %.not52.i.i1005 = icmp eq i32 %1400, -1
  br i1 %.not52.i.i1005, label %._crit_edge1013.thread, label %.lr.ph1012.outer

.lr.ph1012.outer:                                 ; preds = %.lr.ph1032, %.thread1556
  %.ph = phi i32 [ %1425, %.thread1556 ], [ %1400, %.lr.ph1032 ]
  %.ph1596 = phi ptr [ %1424, %.thread1556 ], [ %1399, %.lr.ph1032 ]
  %1401 = phi i1 [ false, %.thread1556 ], [ true, %.lr.ph1032 ]
  %.039.i.i1008.ph = phi ptr [ %1423, %.thread1556 ], [ %1392, %.lr.ph1032 ]
  %.245.i.i1007.ph = phi i32 [ %.4.i.i, %.thread1556 ], [ %.043.i.i1029, %.lr.ph1032 ]
  %.148.i.i1006.ph = phi ptr [ %.350.i.i, %.thread1556 ], [ %.047.i.i1028, %.lr.ph1032 ]
  %1402 = getelementptr inbounds nuw i8, ptr %.039.i.i1008.ph, i64 4
  %1403 = load i8, ptr %1402, align 4
  %.not54.i.i1988 = icmp eq i8 %1403, 0
  br i1 %.not54.i.i1988, label %.lr.ph1990, label %.lr.ph1012._crit_edge

.lr.ph1012:                                       ; preds = %1420
  %1404 = getelementptr inbounds i8, ptr %.039.i.i10081989, i64 -12
  %1405 = getelementptr inbounds i8, ptr %.039.i.i10081989, i64 -8
  %1406 = load i8, ptr %1405, align 4
  %.not54.i.i = icmp eq i8 %1406, 0
  br i1 %.not54.i.i, label %.lr.ph1990, label %.lr.ph1012._crit_edge.loopexit

.lr.ph1990:                                       ; preds = %.lr.ph1012.outer, %.lr.ph1012
  %.039.i.i10081989 = phi ptr [ %1404, %.lr.ph1012 ], [ %.039.i.i1008.ph, %.lr.ph1012.outer ]
  %1407 = phi i32 [ %1422, %.lr.ph1012 ], [ %.ph, %.lr.ph1012.outer ]
  %1408 = load i32, ptr %.039.i.i10081989, align 4
  %1409 = zext i32 %1408 to i64
  %1410 = icmp eq i64 %1398, %1409
  br i1 %1410, label %.thread560, label %1420

.lr.ph1012._crit_edge.loopexit:                   ; preds = %.lr.ph1012
  %1411 = getelementptr inbounds i8, ptr %.039.i.i10081989, i64 -4
  br label %.lr.ph1012._crit_edge

.lr.ph1012._crit_edge:                            ; preds = %.lr.ph1012._crit_edge.loopexit, %.lr.ph1012.outer
  %.lcssa1937 = phi i32 [ %.ph, %.lr.ph1012.outer ], [ %1422, %.lr.ph1012._crit_edge.loopexit ]
  %.lcssa1934 = phi ptr [ %.ph1596, %.lr.ph1012.outer ], [ %1411, %.lr.ph1012._crit_edge.loopexit ]
  %.039.i.i1008.lcssa = phi ptr [ %.039.i.i1008.ph, %.lr.ph1012.outer ], [ %1404, %.lr.ph1012._crit_edge.loopexit ]
  %1412 = getelementptr inbounds nuw i8, ptr %.039.i.i1008.lcssa, i64 5
  %1413 = load i8, ptr %1412, align 1
  %.not56.i.i = icmp eq i8 %1413, 0
  br i1 %.not56.i.i, label %1414, label %.thread560

1414:                                             ; preds = %.lr.ph1012._crit_edge
  store i32 %.lcssa1937, ptr %.148.i.i1006.ph, align 4
  %1415 = getelementptr inbounds nuw i8, ptr %.148.i.i1006.ph, i64 4
  %1416 = add i32 %.245.i.i1007.ph, 1
  %.pre1329 = load i32, ptr %.lcssa1934, align 4
  br label %.thread560

.thread560:                                       ; preds = %.lr.ph1990, %1414, %.lr.ph1012._crit_edge
  %.039.i.i10081933 = phi ptr [ %.039.i.i1008.lcssa, %.lr.ph1012._crit_edge ], [ %.039.i.i1008.lcssa, %1414 ], [ %.039.i.i10081989, %.lr.ph1990 ]
  %1417 = phi i32 [ %.lcssa1937, %.lr.ph1012._crit_edge ], [ %.pre1329, %1414 ], [ %1407, %.lr.ph1990 ]
  %.350.i.i = phi ptr [ %.148.i.i1006.ph, %.lr.ph1012._crit_edge ], [ %1415, %1414 ], [ %.148.i.i1006.ph, %.lr.ph1990 ]
  %.4.i.i = phi i32 [ %.245.i.i1007.ph, %.lr.ph1012._crit_edge ], [ %1416, %1414 ], [ %.245.i.i1007.ph, %.lr.ph1990 ]
  %1418 = tail call i32 %23(i64 noundef 0, i64 noundef %1277, i32 noundef %1417, ptr noundef %25) #14
  %1419 = icmp eq i32 %1418, 0
  br i1 %1419, label %nfaExecMpv_Q_i.exit.thread, label %.thread1556

1420:                                             ; preds = %.lr.ph1990
  %1421 = getelementptr inbounds i8, ptr %.039.i.i10081989, i64 -4
  %1422 = load i32, ptr %1421, align 4
  %.not52.i.i = icmp eq i32 %1422, -1
  br i1 %.not52.i.i, label %._crit_edge1013, label %.lr.ph1012

.thread1556:                                      ; preds = %.thread560
  %1423 = getelementptr inbounds i8, ptr %.039.i.i10081933, i64 -12
  %1424 = getelementptr inbounds i8, ptr %.039.i.i10081933, i64 -4
  %1425 = load i32, ptr %1424, align 4
  %.not52.i.i1560 = icmp eq i32 %1425, -1
  br i1 %.not52.i.i1560, label %mmbit_unset.exit.i.thread, label %.lr.ph1012.outer

._crit_edge1013:                                  ; preds = %1420
  br i1 %1401, label %._crit_edge1013.thread, label %mmbit_unset.exit.i.thread

._crit_edge1013.thread:                           ; preds = %.lr.ph1032, %._crit_edge1013
  %.245.i.i.lcssa1555 = phi i32 [ %.245.i.i1007.ph, %._crit_edge1013 ], [ %.043.i.i1029, %.lr.ph1032 ]
  %.148.i.i.lcssa1553 = phi ptr [ %.148.i.i1006.ph, %._crit_edge1013 ], [ %.047.i.i1028, %.lr.ph1032 ]
  %1426 = load i32, ptr %26, align 32
  %1427 = icmp ugt i32 %1426, 256
  br i1 %1427, label %1438, label %1428

1428:                                             ; preds = %._crit_edge1013.thread
  %1429 = lshr i32 %.042.i.i1030, 3
  %1430 = zext nneg i32 %1429 to i64
  %1431 = getelementptr inbounds nuw i8, ptr %38, i64 %1430
  %1432 = and i32 %.042.i.i1030, 7
  %1433 = shl nuw nsw i32 1, %1432
  %1434 = load i8, ptr %1431, align 1
  %1435 = trunc nuw i32 %1433 to i8
  %1436 = xor i8 %1435, -1
  %1437 = and i8 %1434, %1436
  store i8 %1437, ptr %1431, align 1
  br label %mmbit_unset.exit.i.thread

1438:                                             ; preds = %._crit_edge1013.thread
  %1439 = add i32 %1426, -1
  %1440 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1439, i1 true)
  %1441 = zext nneg i32 %1440 to i64
  %1442 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1441
  %1443 = load i8, ptr %1442, align 1
  %1444 = zext i8 %1443 to i32
  %1445 = mul nuw nsw i32 %1444, 6
  %1446 = add nuw nsw i32 %1445, 6
  %1447 = zext nneg i32 %1446 to i64
  %1448 = lshr i64 %1389, %1447
  %1449 = shl nuw nsw i64 %1448, 3
  %1450 = getelementptr inbounds nuw i8, ptr %65, i64 %1449
  %1451 = lshr i32 %.042.i.i1030, %1445
  %1452 = and i32 %1451, 63
  %1453 = load i64, ptr %1450, align 1
  %1454 = zext nneg i32 %1452 to i64
  %1455 = shl nuw i64 1, %1454
  %1456 = and i64 %1455, %1453
  %.not.not.i.i1019 = icmp eq i64 %1456, 0
  br i1 %.not.not.i.i1019, label %mmbit_unset.exit.i.thread, label %.lr.ph1022.preheader

.lr.ph1022.preheader:                             ; preds = %1438
  %1457 = zext i8 %1443 to i64
  %1458 = icmp eq i8 %1443, 0
  br i1 %1458, label %.thread561, label %.lr.ph1995

.lr.ph1995:                                       ; preds = %.lr.ph1022.preheader, %.lr.ph1022
  %indvars.iv12691994 = phi i64 [ %indvars.iv.next1270, %.lr.ph1022 ], [ 0, %.lr.ph1022.preheader ]
  %indvars.iv.next1270 = add nuw nsw i64 %indvars.iv12691994, 1
  %1459 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1270
  %1460 = load i32, ptr %1459, align 4
  %1461 = zext i32 %1460 to i64
  %1462 = shl nuw nsw i64 %1461, 3
  %1463 = getelementptr inbounds nuw i8, ptr %38, i64 %1462
  %1464 = sub nsw i64 %1457, %indvars.iv.next1270
  %1465 = mul nsw i64 %1464, 6
  %1466 = add nsw i64 %1465, 6
  %1467 = lshr i64 %1389, %1466
  %1468 = shl nuw nsw i64 %1467, 3
  %1469 = getelementptr inbounds nuw i8, ptr %1463, i64 %1468
  %1470 = trunc nsw i64 %1465 to i32
  %1471 = lshr i32 %.042.i.i1030, %1470
  %1472 = and i32 %1471, 63
  %1473 = load i64, ptr %1469, align 1
  %1474 = zext nneg i32 %1472 to i64
  %1475 = shl nuw i64 1, %1474
  %1476 = and i64 %1475, %1473
  %.not.not.i.i = icmp eq i64 %1476, 0
  br i1 %.not.not.i.i, label %mmbit_unset.exit.i.thread, label %.lr.ph1022

.lr.ph1022:                                       ; preds = %.lr.ph1995
  %1477 = icmp eq i64 %indvars.iv.next1270, %1457
  br i1 %1477, label %.thread561, label %.lr.ph1995

.thread561:                                       ; preds = %.lr.ph1022, %.lr.ph1022.preheader
  %.lcssa1955 = phi i64 [ %1454, %.lr.ph1022.preheader ], [ %1474, %.lr.ph1022 ]
  %.lcssa1953 = phi i64 [ %1453, %.lr.ph1022.preheader ], [ %1473, %.lr.ph1022 ]
  %.lcssa1951 = phi i64 [ %1449, %.lr.ph1022.preheader ], [ %1468, %.lr.ph1022 ]
  %.lcssa1949 = phi i64 [ %64, %.lr.ph1022.preheader ], [ %1462, %.lr.ph1022 ]
  %1478 = getelementptr inbounds nuw i8, ptr %38, i64 %.lcssa1949
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 %.lcssa1951
  %1480 = shl nuw i64 1, %.lcssa1955
  %1481 = xor i64 %1480, -1
  %1482 = and i64 %.lcssa1953, %1481
  store i64 %1482, ptr %1479, align 1
  br label %mmbit_unset.exit.i.thread

mmbit_unset.exit.i.thread:                        ; preds = %.thread1556, %.lr.ph1995, %1438, %.thread561, %._crit_edge1013, %1428
  %.245.i.i.lcssa1554 = phi i32 [ %.245.i.i.lcssa1555, %1438 ], [ %.245.i.i.lcssa1555, %.thread561 ], [ %.245.i.i1007.ph, %._crit_edge1013 ], [ %.245.i.i.lcssa1555, %1428 ], [ %.245.i.i.lcssa1555, %.lr.ph1995 ], [ %.4.i.i, %.thread1556 ]
  %.148.i.i.lcssa1552 = phi ptr [ %.148.i.i.lcssa1553, %1438 ], [ %.148.i.i.lcssa1553, %.thread561 ], [ %.148.i.i1006.ph, %._crit_edge1013 ], [ %.148.i.i.lcssa1553, %1428 ], [ %.148.i.i.lcssa1553, %.lr.ph1995 ], [ %.350.i.i, %.thread1556 ]
  %1483 = load i32, ptr %26, align 32
  %.not.i37.i = icmp eq i32 %1483, 0
  %1484 = add i32 %1483, -1
  %1485 = icmp eq i32 %.042.i.i1030, %1484
  %or.cond.i.i = or i1 %.not.i37.i, %1485
  br i1 %or.cond.i.i, label %.thread589, label %1486

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
  %1515 = add nuw i32 %.042.i.i1030, 1
  %1516 = icmp eq i32 %1515, 64
  %1517 = zext nneg i32 %1515 to i64
  %notmask702 = shl nsw i64 -1, %1517
  %1518 = select i1 %1516, i64 0, i64 %notmask702
  %1519 = and i64 %.0.i80.i, %1518
  %.not74.i57.i = icmp eq i64 %1519, 0
  br i1 %.not74.i57.i, label %.thread589, label %1520

1520:                                             ; preds = %mmbit_get_flat_block.exit.i
  %1521 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1519, i1 true)
  %1522 = trunc nuw nsw i64 %1521 to i32
  br label %mmbit_iterate.exit.i

1523:                                             ; preds = %1488
  %1524 = lshr i32 %1483, 6
  %1525 = add nuw i32 %.042.i.i1030, 1
  %1526 = add nuw nsw i64 %1389, 64
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
  %notmask701 = shl nsw i64 -1, %1561
  %1562 = select i1 %1560, i64 0, i64 %notmask701
  %1563 = and i64 %.0.i86.i, %1562
  %.not68.i.i = icmp eq i64 %1563, 0
  br i1 %.not68.i.i, label %1567, label %.thread569

.thread569:                                       ; preds = %mmbit_get_flat_block.exit88.i
  %1564 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1563, i1 true)
  %1565 = trunc nuw nsw i64 %1564 to i32
  %1566 = or disjoint i32 %1531, %1565
  br label %mmbit_iterate.exit.i

1567:                                             ; preds = %mmbit_get_flat_block.exit88.i
  %1568 = zext i32 %1531 to i64
  %1569 = add nuw nsw i64 %1568, 64
  %.not69.i.i = icmp samesign ult i64 %1569, %1489
  br i1 %.not69.i.i, label %.preheader725, label %.thread589

.preheader725:                                    ; preds = %1567
  %1570 = icmp samesign ugt i32 %1524, %1528
  br i1 %1570, label %.lr.ph1024.preheader, label %._crit_edge1025

.lr.ph1024.preheader:                             ; preds = %.preheader725
  %1571 = zext nneg i32 %1524 to i64
  br label %.lr.ph1024

.lr.ph1024:                                       ; preds = %.lr.ph1024.preheader, %1581
  %indvars.iv1272 = phi i64 [ %1527, %.lr.ph1024.preheader ], [ %indvars.iv.next1273, %1581 ]
  %1572 = shl nuw nsw i64 %indvars.iv1272, 3
  %1573 = getelementptr inbounds nuw i8, ptr %38, i64 %1572
  %1574 = load i64, ptr %1573, align 1
  %.not72.i55.i = icmp eq i64 %1574, 0
  br i1 %.not72.i55.i, label %1581, label %1575

1575:                                             ; preds = %.lr.ph1024
  %1576 = trunc nuw nsw i64 %indvars.iv1272 to i32
  %1577 = shl i32 %1576, 6
  %1578 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1574, i1 true)
  %1579 = trunc nuw nsw i64 %1578 to i32
  %1580 = or disjoint i32 %1577, %1579
  br label %mmbit_iterate.exit.i

1581:                                             ; preds = %.lr.ph1024
  %indvars.iv.next1273 = add nuw nsw i64 %indvars.iv1272, 1
  %exitcond1275.not = icmp eq i64 %indvars.iv.next1273, %1571
  br i1 %exitcond1275.not, label %._crit_edge1025, label %.lr.ph1024

._crit_edge1025:                                  ; preds = %1581, %.preheader725
  %.261.i50.i.lcssa = phi i32 [ %1528, %.preheader725 ], [ %1524, %1581 ]
  %1582 = and i64 %1489, 63
  %.not70.i52.i = icmp eq i64 %1582, 0
  br i1 %.not70.i52.i, label %.thread589, label %1583

1583:                                             ; preds = %._crit_edge1025
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
  br i1 %.not71.i53.i, label %.thread589, label %1613

1613:                                             ; preds = %mmbit_get_flat_block.exit84.i
  %1614 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i82.i, i1 true)
  %1615 = trunc nuw nsw i64 %1614 to i32
  %1616 = or disjoint i32 %1585, %1615
  br label %mmbit_iterate.exit.i

1617:                                             ; preds = %1486
  %1618 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1484, i1 true)
  %1619 = zext nneg i32 %1618 to i64
  %1620 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1619
  %1621 = load i8, ptr %1620, align 1
  %1622 = zext i8 %1621 to i32
  %1623 = lshr i32 %.042.i.i1030, 6
  %1624 = and i32 %.042.i.i1030, 63
  %narrow.i.i = add nuw nsw i32 %1624, 1
  br label %.backedge724

.backedge724:                                     ; preds = %.backedge724.backedge, %1617
  %.127.i65.i = phi i32 [ %1623, %1617 ], [ %.127.i65.i.be, %.backedge724.backedge ]
  %.124.i66.i = phi i32 [ %narrow.i.i, %1617 ], [ %.124.i66.i.be, %.backedge724.backedge ]
  %.1.i67.i = phi i32 [ %1622, %1617 ], [ %.1.i67.i.be, %.backedge724.backedge ]
  %1625 = icmp samesign ult i32 %.124.i66.i, 64
  br i1 %1625, label %1626, label %.thread579

1626:                                             ; preds = %.backedge724
  %1627 = zext i32 %.1.i67.i to i64
  %1628 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1627
  %1629 = load i32, ptr %1628, align 4
  %1630 = zext i32 %1629 to i64
  %1631 = shl nuw nsw i64 %1630, 3
  %1632 = getelementptr inbounds nuw i8, ptr %38, i64 %1631
  %1633 = zext i32 %.127.i65.i to i64
  %1634 = shl nuw nsw i64 %1633, 3
  %1635 = getelementptr inbounds nuw i8, ptr %1632, i64 %1634
  %1636 = load i64, ptr %1635, align 1
  %1637 = zext nneg i32 %.124.i66.i to i64
  %notmask703 = shl nsw i64 -1, %1637
  %1638 = and i64 %1636, %notmask703
  %.not32.i72.i = icmp eq i64 %1638, 0
  br i1 %.not32.i72.i, label %.thread579, label %1639

1639:                                             ; preds = %1626
  %1640 = shl i32 %.127.i65.i, 6
  %1641 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1638, i1 true)
  %1642 = trunc nuw nsw i64 %1641 to i32
  %1643 = or disjoint i32 %1640, %1642
  %1644 = add i32 %.1.i67.i, 1
  %1645 = icmp eq i32 %.1.i67.i, %1622
  br i1 %1645, label %mmbit_iterate.exit.i, label %.backedge724.backedge

.thread579:                                       ; preds = %1626, %.backedge724
  %1646 = icmp eq i32 %.1.i67.i, 0
  br i1 %1646, label %.thread589, label %1647

1647:                                             ; preds = %.thread579
  %1648 = add i32 %.1.i67.i, -1
  %1649 = and i32 %.127.i65.i, 63
  %narrow33.i70.i = add nuw nsw i32 %1649, 1
  %1650 = lshr i32 %.127.i65.i, 6
  br label %.backedge724.backedge

.backedge724.backedge:                            ; preds = %1647, %1639
  %.127.i65.i.be = phi i32 [ %1650, %1647 ], [ %1643, %1639 ]
  %.124.i66.i.be = phi i32 [ %narrow33.i70.i, %1647 ], [ 0, %1639 ]
  %.1.i67.i.be = phi i32 [ %1648, %1647 ], [ %1644, %1639 ]
  br label %.backedge724

mmbit_iterate.exit.i:                             ; preds = %1639, %1520, %.thread569, %1575, %1613
  %.011.i.i = phi i32 [ %1522, %1520 ], [ %1580, %1575 ], [ %1616, %1613 ], [ %1566, %.thread569 ], [ %1643, %1639 ]
  %.not.i.i176 = icmp eq i32 %.011.i.i, -1
  br i1 %.not.i.i176, label %.thread589, label %.lr.ph1032

.thread589:                                       ; preds = %mmbit_get_flat_block.exit84.i, %._crit_edge1025, %1567, %mmbit_get_flat_block.exit.i, %mmbit_unset.exit.i.thread, %mmbit_iterate.exit.i, %.thread579
  %.not34.i = icmp eq i32 %.245.i.i.lcssa1554, 0
  %.not35.i1035 = icmp ult i64 %1270, 2
  %or.cond1089 = or i1 %.not34.i, %.not35.i1035
  br i1 %or.cond1089, label %processReportsForRange.exit, label %.preheader723.preheader

.preheader723.preheader:                          ; preds = %.thread589
  %wide.trip.count1279 = zext i32 %.245.i.i.lcssa1554 to i64
  br label %.preheader723

.preheader723:                                    ; preds = %.preheader723.preheader, %.critedge.i180
  %.028.i1036 = phi i64 [ %1658, %.critedge.i180 ], [ 2, %.preheader723.preheader ]
  %1651 = add i64 %.028.i1036, %1271
  br label %1653

1652:                                             ; preds = %1653
  %indvars.iv.next1277 = add nuw nsw i64 %indvars.iv1276, 1
  %exitcond1280.not = icmp eq i64 %indvars.iv.next1277, %wide.trip.count1279
  br i1 %exitcond1280.not, label %.critedge.i180, label %1653

1653:                                             ; preds = %.preheader723, %1652
  %indvars.iv1276 = phi i64 [ 0, %.preheader723 ], [ %indvars.iv.next1277, %1652 ]
  %1654 = getelementptr inbounds nuw i32, ptr %1275, i64 %indvars.iv1276
  %1655 = load i32, ptr %1654, align 4
  %1656 = tail call i32 %23(i64 noundef 0, i64 noundef %1651, i32 noundef %1655, ptr noundef %25) #14
  %1657 = icmp eq i32 %1656, 0
  br i1 %1657, label %nfaExecMpv_Q_i.exit.thread, label %1652

.critedge.i180:                                   ; preds = %1652
  %1658 = add i64 %.028.i1036, 1
  %.not35.i = icmp ugt i64 %1658, %1270
  br i1 %.not35.i, label %processReportsForRange.exit, label %.preheader723

processReportsForRange.exit:                      ; preds = %.thread550, %.critedge.i180, %mmbit_get_flat_block.exit96.i, %._crit_edge, %mmbit_get_flat_block.exit92.i, %1272, %mmbit_iterate.exit42.i, %.thread589, %find_next_limit.exit
  %1659 = load i64, ptr %74, align 8
  %1660 = add i64 %1659, %1270
  store i64 %1660, ptr %74, align 8
  %1661 = icmp ult i64 %.0.i174, %86
  br i1 %1661, label %.preheader747, label %mpvExec.exit.loopexit

nfaExecMpv_Q_i.exit.thread:                       ; preds = %.thread560, %1653
  %1662 = load i32, ptr %48, align 4
  store i32 %1662, ptr %7, align 8
  br label %mmbit_any_precise.exit.thread682

mpvExec.exit.loopexit:                            ; preds = %processReportsForRange.exit
  %.pre1330 = load i32, ptr %7, align 8
  %.phi.trans.insert1331 = zext i32 %.pre1330 to i64
  %.phi.trans.insert1332 = getelementptr inbounds nuw %struct.mq_item, ptr %6, i64 %.phi.trans.insert1331
  %.phi.trans.insert1333 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert1332, i64 8
  %.pre1334 = load i64, ptr %.phi.trans.insert1333, align 8
  br label %mpvExec.exit

mpvExec.exit:                                     ; preds = %mpvExec.exit.loopexit, %80
  %.pre-phi1346 = phi i64 [ %.phi.trans.insert1331, %mpvExec.exit.loopexit ], [ %82, %80 ]
  %1663 = phi i64 [ %.pre1334, %mpvExec.exit.loopexit ], [ %85, %80 ]
  %1664 = phi i32 [ %.pre1330, %mpvExec.exit.loopexit ], [ %81, %80 ]
  %1665 = icmp sgt i64 %1663, %spec.select
  br i1 %1665, label %1666, label %1671

1666:                                             ; preds = %mpvExec.exit
  %1667 = add i32 %1664, -1
  store i32 %1667, ptr %7, align 8
  %1668 = zext i32 %1667 to i64
  %1669 = getelementptr inbounds nuw %struct.mq_item, ptr %6, i64 %1668
  store i32 0, ptr %1669, align 8
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 8
  store i64 %spec.select, ptr %1670, align 8
  br label %nfaExecMpv_Q_i.exit

1671:                                             ; preds = %mpvExec.exit
  %1672 = getelementptr inbounds nuw %struct.mq_item, ptr %6, i64 %.pre-phi1346
  %1673 = load i32, ptr %1672, align 8
  switch i32 %1673, label %1823 [
    i32 2, label %1674
    i32 0, label %1825
    i32 1, label %1825
  ]

1674:                                             ; preds = %1671
  %1675 = load i32, ptr %26, align 32
  %1676 = zext i32 %1675 to i64
  %1677 = shl nuw nsw i64 %1676, 6
  %1678 = getelementptr inbounds nuw i8, ptr %0, i64 %1677
  %1679 = getelementptr inbounds nuw i8, ptr %1678, i64 140
  %1680 = load i32, ptr %1679, align 4
  %1681 = zext i32 %1680 to i64
  %1682 = getelementptr inbounds nuw i8, ptr %28, i64 %1681
  %1683 = load i32, ptr %76, align 4
  %.not1092 = icmp eq i32 %1683, 0
  br i1 %.not1092, label %._crit_edge1042, label %.lr.ph1041

._crit_edge1042.loopexit:                         ; preds = %.lr.ph1041
  %.pre1335 = load i32, ptr %26, align 32
  br label %._crit_edge1042

._crit_edge1042:                                  ; preds = %._crit_edge1042.loopexit, %1674
  %1684 = phi i32 [ %.pre1335, %._crit_edge1042.loopexit ], [ %1675, %1674 ]
  %1685 = load i32, ptr %77, align 4
  %1686 = load i32, ptr %78, align 32
  %.not.i.i = icmp eq i32 %1684, 0
  br i1 %.not.i.i, label %mmbit_init_range.exit.i, label %1687

1687:                                             ; preds = %._crit_edge1042
  %1688 = icmp eq i32 %1685, %1686
  %1689 = icmp ugt i32 %1684, 256
  br i1 %1688, label %1690, label %1696

1690:                                             ; preds = %1687
  br i1 %1689, label %1695, label %1691

1691:                                             ; preds = %1690
  %1692 = add nuw nsw i32 %1684, 7
  %1693 = lshr i32 %1692, 3
  %1694 = zext nneg i32 %1693 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %1694, i1 false)
  br label %mmbit_init_range.exit.i

1695:                                             ; preds = %1690
  store i64 0, ptr %34, align 1
  br label %mmbit_init_range.exit.i

1696:                                             ; preds = %1687
  br i1 %1689, label %1764, label %1697

1697:                                             ; preds = %1696
  %1698 = and i32 %1684, 448
  %.not1093 = icmp eq i32 %1698, 0
  br i1 %.not1093, label %._crit_edge1046, label %.lr.ph1045.preheader

.lr.ph1045.preheader:                             ; preds = %1697
  %1699 = zext i32 %1685 to i64
  %1700 = zext i32 %1686 to i64
  %1701 = zext nneg i32 %1698 to i64
  br label %.lr.ph1045

._crit_edge1046:                                  ; preds = %get_flat_masks.exit, %1697
  %1702 = and i32 %1684, 63
  %.not.i159 = icmp eq i32 %1702, 0
  br i1 %.not.i159, label %mmbit_init_range.exit.i, label %1716

.lr.ph1045:                                       ; preds = %.lr.ph1045.preheader, %get_flat_masks.exit
  %indvars.iv1284 = phi i64 [ 0, %.lr.ph1045.preheader ], [ %indvars.iv.next1285, %get_flat_masks.exit ]
  %1703 = lshr exact i64 %indvars.iv1284, 3
  %1704 = getelementptr inbounds nuw i8, ptr %34, i64 %1703
  %.not.i164 = icmp samesign ult i64 %indvars.iv1284, %1700
  br i1 %.not.i164, label %1705, label %get_flat_masks.exit

1705:                                             ; preds = %.lr.ph1045
  %1706 = sub nuw nsw i64 %1700, %indvars.iv1284
  %1707 = icmp samesign ult i64 %1706, 64
  %notmask695 = shl nsw i64 -1, %1706
  %1708 = xor i64 %notmask695, -1
  %1709 = select i1 %1707, i64 %1708, i64 -1
  %.not22.i = icmp samesign ugt i64 %indvars.iv1284, %1699
  br i1 %.not22.i, label %get_flat_masks.exit, label %1710

1710:                                             ; preds = %1705
  %1711 = sub nuw nsw i64 %1699, %indvars.iv1284
  %1712 = icmp samesign ult i64 %1711, 64
  %notmask696 = shl nsw i64 -1, %1711
  %1713 = select i1 %1712, i64 %notmask696, i64 0
  %1714 = and i64 %1709, %1713
  br label %get_flat_masks.exit

get_flat_masks.exit:                              ; preds = %.lr.ph1045, %1705, %1710
  %.0.i165 = phi i64 [ 0, %.lr.ph1045 ], [ %1714, %1710 ], [ %1709, %1705 ]
  store i64 %.0.i165, ptr %1704, align 1
  %indvars.iv.next1285 = add nuw nsw i64 %indvars.iv1284, 64
  %1715 = icmp samesign ult i64 %indvars.iv.next1285, %1701
  br i1 %1715, label %.lr.ph1045, label %._crit_edge1046

1716:                                             ; preds = %._crit_edge1046
  %.not.i166 = icmp ugt i32 %1686, %1698
  br i1 %.not.i166, label %1717, label %get_flat_masks.exit169

1717:                                             ; preds = %1716
  %1718 = sub nuw i32 %1686, %1698
  %1719 = icmp ult i32 %1718, 64
  %1720 = zext nneg i32 %1718 to i64
  %notmask693 = shl nsw i64 -1, %1720
  %1721 = xor i64 %notmask693, -1
  %1722 = select i1 %1719, i64 %1721, i64 -1
  %.not22.i168 = icmp ult i32 %1685, %1698
  br i1 %.not22.i168, label %get_flat_masks.exit169, label %1723

1723:                                             ; preds = %1717
  %1724 = sub nuw i32 %1685, %1698
  %1725 = icmp ult i32 %1724, 64
  %1726 = zext nneg i32 %1724 to i64
  %notmask694 = shl nsw i64 -1, %1726
  %1727 = select i1 %1725, i64 %notmask694, i64 0
  %1728 = and i64 %1722, %1727
  br label %get_flat_masks.exit169

get_flat_masks.exit169:                           ; preds = %1716, %1717, %1723
  %.0.i167 = phi i64 [ 0, %1716 ], [ %1728, %1723 ], [ %1722, %1717 ]
  %1729 = lshr exact i32 %1698, 3
  %1730 = zext nneg i32 %1729 to i64
  %1731 = getelementptr inbounds nuw i8, ptr %34, i64 %1730
  %1732 = add nuw nsw i32 %1702, 7
  %1733 = lshr i32 %1732, 3
  switch i32 %1733, label %default.unreachable1536 [
    i32 8, label %1734
    i32 7, label %1735
    i32 6, label %1743
    i32 5, label %1748
    i32 4, label %1753
    i32 3, label %1755
    i32 2, label %1760
    i32 1, label %1762
  ]

1734:                                             ; preds = %get_flat_masks.exit169
  store i64 %.0.i167, ptr %1731, align 1
  br label %mmbit_init_range.exit.i

1735:                                             ; preds = %get_flat_masks.exit169
  %1736 = trunc i64 %.0.i167 to i32
  store i32 %1736, ptr %1731, align 1
  %1737 = getelementptr inbounds nuw i8, ptr %1731, i64 4
  %1738 = lshr i64 %.0.i167, 32
  %1739 = trunc i64 %1738 to i16
  store i16 %1739, ptr %1737, align 1
  %1740 = lshr i64 %.0.i167, 48
  %1741 = trunc i64 %1740 to i8
  %1742 = getelementptr inbounds nuw i8, ptr %1731, i64 6
  store i8 %1741, ptr %1742, align 1
  br label %mmbit_init_range.exit.i

1743:                                             ; preds = %get_flat_masks.exit169
  %1744 = trunc i64 %.0.i167 to i32
  store i32 %1744, ptr %1731, align 1
  %1745 = getelementptr inbounds nuw i8, ptr %1731, i64 4
  %1746 = lshr i64 %.0.i167, 32
  %1747 = trunc i64 %1746 to i16
  store i16 %1747, ptr %1745, align 1
  br label %mmbit_init_range.exit.i

1748:                                             ; preds = %get_flat_masks.exit169
  %1749 = trunc i64 %.0.i167 to i32
  store i32 %1749, ptr %1731, align 1
  %1750 = lshr i64 %.0.i167, 32
  %1751 = trunc i64 %1750 to i8
  %1752 = getelementptr inbounds nuw i8, ptr %1731, i64 4
  store i8 %1751, ptr %1752, align 1
  br label %mmbit_init_range.exit.i

1753:                                             ; preds = %get_flat_masks.exit169
  %1754 = trunc i64 %.0.i167 to i32
  store i32 %1754, ptr %1731, align 1
  br label %mmbit_init_range.exit.i

1755:                                             ; preds = %get_flat_masks.exit169
  %1756 = trunc i64 %.0.i167 to i16
  store i16 %1756, ptr %1731, align 1
  %1757 = lshr i64 %.0.i167, 16
  %1758 = trunc i64 %1757 to i8
  %1759 = getelementptr inbounds nuw i8, ptr %1731, i64 2
  store i8 %1758, ptr %1759, align 1
  br label %mmbit_init_range.exit.i

1760:                                             ; preds = %get_flat_masks.exit169
  %1761 = trunc i64 %.0.i167 to i16
  store i16 %1761, ptr %1731, align 1
  br label %mmbit_init_range.exit.i

1762:                                             ; preds = %get_flat_masks.exit169
  %1763 = trunc i64 %.0.i167 to i8
  store i8 %1763, ptr %1731, align 1
  br label %mmbit_init_range.exit.i

1764:                                             ; preds = %1696
  %1765 = add i32 %1684, -1
  %1766 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1765, i1 true)
  %1767 = zext nneg i32 %1766 to i64
  %1768 = getelementptr inbounds nuw i8, ptr @mmbit_keyshift_lut, i64 %1767
  %1769 = load i8, ptr %1768, align 1
  %1770 = zext i8 %1769 to i32
  br label %1771

1771:                                             ; preds = %1815, %1764
  %.043.i = phi i32 [ 0, %1764 ], [ %1818, %1815 ]
  %.0.i160 = phi i32 [ %1770, %1764 ], [ %1817, %1815 ]
  %1772 = zext i32 %.043.i to i64
  %1773 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1772
  %1774 = load i32, ptr %1773, align 4
  %1775 = zext i32 %1774 to i64
  %1776 = shl nuw nsw i64 %1775, 3
  %1777 = getelementptr inbounds nuw i8, ptr %34, i64 %1776
  %1778 = lshr i32 %1685, %.0.i160
  %1779 = lshr i32 %1686, %.0.i160
  %1780 = shl i32 %1779, %.0.i160
  %.not.i161 = icmp ne i32 %1780, %1686
  %1781 = zext i1 %.not.i161 to i32
  %spec.select.i = add i32 %1779, %1781
  %1782 = zext i32 %1778 to i64
  %1783 = lshr i64 %1782, 3
  %1784 = and i64 %1783, 536870904
  %1785 = getelementptr inbounds nuw i8, ptr %1777, i64 %1784
  %1786 = and i64 %1782, 63
  %.not54.i = icmp eq i64 %1786, 0
  br i1 %.not54.i, label %1798, label %1787

1787:                                             ; preds = %1771
  %1788 = and i32 %1778, -64
  %1789 = add i32 %1788, 64
  %1790 = shl nsw i64 -1, %1786
  %1791 = icmp ult i32 %spec.select.i, %1789
  br i1 %1791, label %1793, label %.thread607

.thread607:                                       ; preds = %1787
  store i64 %1790, ptr %1785, align 1
  %1792 = getelementptr inbounds nuw i8, ptr %1785, i64 8
  br label %1798

1793:                                             ; preds = %1787
  %1794 = and i32 %spec.select.i, 63
  %1795 = zext nneg i32 %1794 to i64
  %notmask697 = shl nsw i64 -1, %1795
  %1796 = xor i64 %notmask697, -1
  %1797 = and i64 %1790, %1796
  store i64 %1797, ptr %1785, align 1
  br label %1815

1798:                                             ; preds = %.thread607, %1771
  %.048.i = phi i32 [ %1778, %1771 ], [ %1789, %.thread607 ]
  %.045.i = phi ptr [ %1785, %1771 ], [ %1792, %.thread607 ]
  %1799 = and i32 %spec.select.i, -64
  %1800 = icmp ugt i32 %1799, %.048.i
  br i1 %1800, label %.lr.ph1050.preheader, label %._crit_edge1051

.lr.ph1050.preheader:                             ; preds = %1798
  %1801 = add nuw i32 %.048.i, 64
  %umax = tail call i32 @llvm.umax.i32(i32 %1799, i32 %1801)
  %1802 = xor i32 %.048.i, -1
  %1803 = add i32 %umax, %1802
  %1804 = lshr i32 %1803, 3
  %1805 = and i32 %1804, 536870904
  %1806 = zext nneg i32 %1805 to i64
  %1807 = add nuw nsw i64 %1806, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.045.i, i8 -1, i64 %1807, i1 false)
  %scevgep1287 = getelementptr i8, ptr %.045.i, i64 8
  %scevgep1289 = getelementptr i8, ptr %scevgep1287, i64 %1806
  %1808 = and i32 %1803, -64
  %1809 = add i32 %1801, %1808
  br label %._crit_edge1051

._crit_edge1051:                                  ; preds = %.lr.ph1050.preheader, %1798
  %.250.i.lcssa = phi i32 [ %.048.i, %1798 ], [ %1809, %.lr.ph1050.preheader ]
  %.2.i163.lcssa = phi ptr [ %.045.i, %1798 ], [ %scevgep1289, %.lr.ph1050.preheader ]
  %1810 = icmp ult i32 %.250.i.lcssa, %spec.select.i
  br i1 %1810, label %1811, label %1815, !prof !5

1811:                                             ; preds = %._crit_edge1051
  %1812 = and i32 %spec.select.i, 63
  %1813 = zext nneg i32 %1812 to i64
  %notmask698 = shl nsw i64 -1, %1813
  %1814 = xor i64 %notmask698, -1
  store i64 %1814, ptr %.2.i163.lcssa, align 1
  br label %1815

1815:                                             ; preds = %1793, %1811, %._crit_edge1051
  %1816 = icmp eq i32 %.0.i160, 0
  %1817 = add i32 %.0.i160, -6
  %1818 = add i32 %.043.i, 1
  br i1 %1816, label %mmbit_init_range.exit.i, label %1771

default.unreachable1536:                          ; preds = %get_flat_masks.exit169
  unreachable

mmbit_init_range.exit.i:                          ; preds = %1815, %._crit_edge1046, %1734, %1735, %1743, %1748, %1753, %1755, %1760, %1762, %1691, %1695, %._crit_edge1042
  tail call fastcc void @fillLimits(ptr noundef nonnull %26, ptr noundef %34, ptr noundef %38, ptr noundef %28, ptr noundef %42, ptr noundef %21, i64 noundef %16)
  br label %1825

.lr.ph1041:                                       ; preds = %1674, %.lr.ph1041
  %indvars.iv1281 = phi i64 [ %indvars.iv.next1282, %.lr.ph1041 ], [ 0, %1674 ]
  %1819 = getelementptr inbounds nuw i64, ptr %1682, i64 %indvars.iv1281
  store i64 0, ptr %1819, align 8
  %indvars.iv.next1282 = add nuw nsw i64 %indvars.iv1281, 1
  %1820 = load i32, ptr %76, align 4
  %1821 = zext i32 %1820 to i64
  %1822 = icmp samesign ult i64 %indvars.iv.next1282, %1821
  br i1 %1822, label %.lr.ph1041, label %._crit_edge1042.loopexit

1823:                                             ; preds = %1671
  %1824 = add i32 %1673, -4
  tail call fastcc void @handleTopN(ptr noundef nonnull %26, i64 noundef %86, ptr noundef %34, ptr noundef %38, ptr noundef %28, ptr noundef %42, ptr noundef %21, i64 noundef %16, i32 noundef %1824)
  br label %1825

1825:                                             ; preds = %1671, %1671, %mmbit_init_range.exit.i, %1823
  %1826 = load i32, ptr %7, align 8
  %1827 = add i32 %1826, 1
  store i32 %1827, ptr %7, align 8
  %1828 = load i32, ptr %48, align 4
  %1829 = icmp ult i32 %1827, %1828
  br i1 %1829, label %80, label %._crit_edge1056.loopexit

._crit_edge1056.loopexit:                         ; preds = %1825
  %.phi.trans.insert1336 = zext i32 %1826 to i64
  %.phi.trans.insert1337 = getelementptr inbounds nuw %struct.mq_item, ptr %6, i64 %.phi.trans.insert1336
  %.phi.trans.insert1338 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert1337, i64 8
  %.pre1339 = load i64, ptr %.phi.trans.insert1338, align 8
  br label %._crit_edge1056

._crit_edge1056:                                  ; preds = %._crit_edge1056.loopexit, %.preheader749
  %1830 = phi i64 [ %55, %.preheader749 ], [ %.pre1339, %._crit_edge1056.loopexit ]
  %1831 = load i64, ptr %15, align 8
  %1832 = icmp eq i64 %1830, %1831
  br i1 %1832, label %1833, label %2185

1833:                                             ; preds = %._crit_edge1056
  tail call fastcc void @normalize_counters(ptr noundef %28, ptr noundef nonnull %26)
  %1834 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1835 = load i32, ptr %26, align 32
  %1836 = add i32 %1835, -1
  %1837 = icmp eq i32 %1835, 0
  br i1 %1837, label %mmbit_any_precise.exit.thread682, label %1838

1838:                                             ; preds = %1833
  %1839 = icmp ugt i32 %1835, 256
  br i1 %1839, label %1914, label %1840

1840:                                             ; preds = %1838
  %1841 = icmp samesign ult i32 %1835, 65
  br i1 %1841, label %1842, label %.lr.ph1065.preheader

1842:                                             ; preds = %1840
  %1843 = add nuw nsw i32 %1835, 7
  %1844 = lshr i32 %1843, 3
  switch i32 %1844, label %1859 [
    i32 1, label %1845
    i32 2, label %1848
    i32 3, label %1851
    i32 4, label %1851
  ]

1845:                                             ; preds = %1842
  %1846 = load i8, ptr %34, align 1
  %1847 = zext i8 %1846 to i64
  br label %mmbit_get_flat_block.exit140

1848:                                             ; preds = %1842
  %1849 = load i16, ptr %34, align 1
  %1850 = zext i16 %1849 to i64
  br label %mmbit_get_flat_block.exit140

1851:                                             ; preds = %1842, %1842
  %1852 = zext nneg i32 %1844 to i64
  %1853 = getelementptr inbounds nuw i8, ptr %34, i64 %1852
  %1854 = getelementptr inbounds i8, ptr %1853, i64 -4
  %.0.copyload2.i137 = load i32, ptr %1854, align 1
  %1855 = and i32 %1843, 248
  %1856 = sub nsw i32 32, %1855
  %1857 = lshr i32 %.0.copyload2.i137, %1856
  %1858 = zext i32 %1857 to i64
  br label %mmbit_get_flat_block.exit140

1859:                                             ; preds = %1842
  %1860 = zext nneg i32 %1844 to i64
  %1861 = getelementptr inbounds nuw i8, ptr %34, i64 %1860
  %1862 = getelementptr inbounds i8, ptr %1861, i64 -8
  %.0.copyload.i139 = load i64, ptr %1862, align 1
  %1863 = shl nuw nsw i64 %1860, 3
  %1864 = sub nuw nsw i64 64, %1863
  %1865 = lshr i64 %.0.copyload.i139, %1864
  br label %mmbit_get_flat_block.exit140

mmbit_get_flat_block.exit140:                     ; preds = %1845, %1848, %1851, %1859
  %.0.i138 = phi i64 [ %1865, %1859 ], [ %1847, %1845 ], [ %1850, %1848 ], [ %1858, %1851 ]
  %.not74.i63 = icmp eq i64 %.0.i138, 0
  br i1 %.not74.i63, label %mmbit_any_precise.exit.thread682, label %1866

1866:                                             ; preds = %mmbit_get_flat_block.exit140
  %1867 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i138, i1 true)
  %1868 = trunc nuw nsw i64 %1867 to i32
  br label %.lr.ph1082

.lr.ph1065.preheader:                             ; preds = %1840
  %1869 = lshr i32 %1835, 6
  %wide.trip.count1298 = zext nneg i32 %1869 to i64
  br label %.lr.ph1065

.lr.ph1065:                                       ; preds = %.lr.ph1065.preheader, %1879
  %indvars.iv1295 = phi i64 [ 0, %.lr.ph1065.preheader ], [ %indvars.iv.next1296, %1879 ]
  %1870 = shl nuw nsw i64 %indvars.iv1295, 3
  %1871 = getelementptr inbounds nuw i8, ptr %34, i64 %1870
  %1872 = load i64, ptr %1871, align 1
  %.not72.i61 = icmp eq i64 %1872, 0
  br i1 %.not72.i61, label %1879, label %1873

1873:                                             ; preds = %.lr.ph1065
  %1874 = trunc nuw nsw i64 %indvars.iv1295 to i32
  %1875 = shl i32 %1874, 6
  %1876 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1872, i1 true)
  %1877 = trunc nuw nsw i64 %1876 to i32
  %1878 = or disjoint i32 %1875, %1877
  br label %mmbit_iterate.exit47

1879:                                             ; preds = %.lr.ph1065
  %indvars.iv.next1296 = add nuw nsw i64 %indvars.iv1295, 1
  %exitcond1299.not = icmp eq i64 %indvars.iv.next1296, %wide.trip.count1298
  br i1 %exitcond1299.not, label %._crit_edge1066, label %.lr.ph1065

._crit_edge1066:                                  ; preds = %1879
  %1880 = and i32 %1835, 63
  %.not70.i57 = icmp eq i32 %1880, 0
  br i1 %.not70.i57, label %mmbit_any_precise.exit.thread682, label %1881

1881:                                             ; preds = %._crit_edge1066
  %1882 = and i32 %1835, 448
  %1883 = and i32 %1835, 63
  %1884 = shl nuw nsw i32 %1869, 3
  %1885 = zext nneg i32 %1884 to i64
  %1886 = getelementptr inbounds nuw i8, ptr %34, i64 %1885
  %1887 = add nuw nsw i32 %1883, 7
  %1888 = lshr i32 %1887, 3
  switch i32 %1888, label %1903 [
    i32 1, label %1889
    i32 2, label %1892
    i32 3, label %1895
    i32 4, label %1895
  ]

1889:                                             ; preds = %1881
  %1890 = load i8, ptr %1886, align 1
  %1891 = zext i8 %1890 to i64
  br label %mmbit_get_flat_block.exit144

1892:                                             ; preds = %1881
  %1893 = load i16, ptr %1886, align 1
  %1894 = zext i16 %1893 to i64
  br label %mmbit_get_flat_block.exit144

1895:                                             ; preds = %1881, %1881
  %1896 = zext nneg i32 %1888 to i64
  %1897 = getelementptr inbounds nuw i8, ptr %1886, i64 %1896
  %1898 = getelementptr inbounds i8, ptr %1897, i64 -4
  %.0.copyload2.i141 = load i32, ptr %1898, align 1
  %1899 = and i32 %1887, 120
  %1900 = sub nsw i32 32, %1899
  %1901 = lshr i32 %.0.copyload2.i141, %1900
  %1902 = zext i32 %1901 to i64
  br label %mmbit_get_flat_block.exit144

1903:                                             ; preds = %1881
  %1904 = zext nneg i32 %1888 to i64
  %1905 = getelementptr inbounds nuw i8, ptr %1886, i64 %1904
  %1906 = getelementptr inbounds i8, ptr %1905, i64 -8
  %.0.copyload.i143 = load i64, ptr %1906, align 1
  %1907 = shl nuw nsw i64 %1904, 3
  %1908 = sub nuw nsw i64 64, %1907
  %1909 = lshr i64 %.0.copyload.i143, %1908
  br label %mmbit_get_flat_block.exit144

mmbit_get_flat_block.exit144:                     ; preds = %1889, %1892, %1895, %1903
  %.0.i142 = phi i64 [ %1909, %1903 ], [ %1891, %1889 ], [ %1894, %1892 ], [ %1902, %1895 ]
  %.not71.i58 = icmp eq i64 %.0.i142, 0
  br i1 %.not71.i58, label %mmbit_any_precise.exit.thread682, label %1910

1910:                                             ; preds = %mmbit_get_flat_block.exit144
  %1911 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i142, i1 true)
  %1912 = trunc nuw nsw i64 %1911 to i32
  %1913 = or disjoint i32 %1882, %1912
  br label %.lr.ph1082

1914:                                             ; preds = %1838
  %1915 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1836, i1 true)
  %1916 = zext nneg i32 %1915 to i64
  %1917 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1916
  %1918 = load i8, ptr %1917, align 1
  %1919 = zext i8 %1918 to i32
  br label %.backedge708

.backedge708:                                     ; preds = %.backedge708.backedge, %1914
  %.127.i81 = phi i32 [ 0, %1914 ], [ %.127.i81.be, %.backedge708.backedge ]
  %.124.i82 = phi i32 [ 0, %1914 ], [ %.124.i82.be, %.backedge708.backedge ]
  %.1.i83 = phi i32 [ 0, %1914 ], [ %.1.i83.be, %.backedge708.backedge ]
  %1920 = icmp ult i32 %.124.i82, 64
  br i1 %1920, label %1921, label %.thread622

1921:                                             ; preds = %.backedge708
  %1922 = zext i32 %.1.i83 to i64
  %1923 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1922
  %1924 = load i32, ptr %1923, align 4
  %1925 = zext i32 %1924 to i64
  %1926 = shl nuw nsw i64 %1925, 3
  %1927 = getelementptr inbounds nuw i8, ptr %34, i64 %1926
  %1928 = zext i32 %.127.i81 to i64
  %1929 = shl nuw nsw i64 %1928, 3
  %1930 = getelementptr inbounds nuw i8, ptr %1927, i64 %1929
  %1931 = load i64, ptr %1930, align 1
  %1932 = zext nneg i32 %.124.i82 to i64
  %notmask689 = shl nsw i64 -1, %1932
  %1933 = and i64 %1931, %notmask689
  %.not32.i88 = icmp eq i64 %1933, 0
  br i1 %.not32.i88, label %.thread622, label %1934

1934:                                             ; preds = %1921
  %1935 = shl i32 %.127.i81, 6
  %1936 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1933, i1 true)
  %1937 = trunc nuw nsw i64 %1936 to i32
  %1938 = or disjoint i32 %1935, %1937
  %1939 = add i32 %.1.i83, 1
  %1940 = icmp eq i32 %.1.i83, %1919
  br i1 %1940, label %mmbit_iterate.exit47, label %.backedge708.backedge

.thread622:                                       ; preds = %1921, %.backedge708
  %1941 = icmp eq i32 %.1.i83, 0
  br i1 %1941, label %mmbit_any_precise.exit.thread682, label %1942

1942:                                             ; preds = %.thread622
  %1943 = add i32 %.1.i83, -1
  %1944 = and i32 %.127.i81, 63
  %narrow33.i86 = add nuw nsw i32 %1944, 1
  %1945 = lshr i32 %.127.i81, 6
  br label %.backedge708.backedge

.backedge708.backedge:                            ; preds = %1942, %1934
  %.127.i81.be = phi i32 [ %1945, %1942 ], [ %1938, %1934 ]
  %.124.i82.be = phi i32 [ %narrow33.i86, %1942 ], [ 0, %1934 ]
  %.1.i83.be = phi i32 [ %1943, %1942 ], [ %1939, %1934 ]
  br label %.backedge708

mmbit_iterate.exit47:                             ; preds = %1934, %1873
  %.011.i46 = phi i32 [ %1878, %1873 ], [ %1938, %1934 ]
  %.not140.i1078 = icmp eq i32 %.011.i46, -1
  br i1 %.not140.i1078, label %mmbit_any_precise.exit.thread682, label %.lr.ph1082

.lr.ph1082:                                       ; preds = %1910, %1866, %mmbit_iterate.exit47
  %.011.i461580 = phi i32 [ %.011.i46, %mmbit_iterate.exit47 ], [ %1913, %1910 ], [ %1868, %1866 ]
  %1946 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %1947 = zext i32 %1946 to i64
  %1948 = shl nuw nsw i64 %1947, 3
  %1949 = getelementptr inbounds nuw i8, ptr %34, i64 %1948
  br label %1950

1950:                                             ; preds = %.lr.ph1082, %mmbit_iterate.exit
  %1951 = phi i32 [ %1835, %.lr.ph1082 ], [ %2017, %mmbit_iterate.exit ]
  %.0.i1080 = phi i32 [ %.011.i461580, %.lr.ph1082 ], [ %.011.i, %mmbit_iterate.exit ]
  %.0127.i1079 = phi i8 [ 0, %.lr.ph1082 ], [ %.1128.i, %mmbit_iterate.exit ]
  %1952 = zext i32 %.0.i1080 to i64
  %1953 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %1834, i64 %1952
  %1954 = load i32, ptr %1953, align 16
  %1955 = zext i32 %1954 to i64
  %1956 = getelementptr inbounds nuw i8, ptr %28, i64 %1955
  %1957 = load i64, ptr %1956, align 8
  %1958 = getelementptr inbounds nuw i8, ptr %1953, i64 16
  %1959 = load i64, ptr %1958, align 16
  %.not141.i = icmp ult i64 %1957, %1959
  br i1 %.not141.i, label %mmbit_unset.exit, label %1960

1960:                                             ; preds = %1950
  %1961 = icmp ugt i32 %1951, 256
  br i1 %1961, label %1972, label %1962

1962:                                             ; preds = %1960
  %1963 = lshr i32 %.0.i1080, 3
  %1964 = zext nneg i32 %1963 to i64
  %1965 = getelementptr inbounds nuw i8, ptr %34, i64 %1964
  %1966 = and i32 %.0.i1080, 7
  %1967 = shl nuw nsw i32 1, %1966
  %1968 = load i8, ptr %1965, align 1
  %1969 = trunc nuw i32 %1967 to i8
  %1970 = xor i8 %1969, -1
  %1971 = and i8 %1968, %1970
  store i8 %1971, ptr %1965, align 1
  br label %mmbit_unset.exit

1972:                                             ; preds = %1960
  %1973 = add i32 %1951, -1
  %1974 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1973, i1 true)
  %1975 = zext nneg i32 %1974 to i64
  %1976 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1975
  %1977 = load i8, ptr %1976, align 1
  %1978 = zext i8 %1977 to i32
  %1979 = mul nuw nsw i32 %1978, 6
  %1980 = add nuw nsw i32 %1979, 6
  %1981 = zext nneg i32 %1980 to i64
  %1982 = lshr i64 %1952, %1981
  %1983 = shl nuw nsw i64 %1982, 3
  %1984 = getelementptr inbounds nuw i8, ptr %1949, i64 %1983
  %1985 = lshr i32 %.0.i1080, %1979
  %1986 = and i32 %1985, 63
  %1987 = load i64, ptr %1984, align 1
  %1988 = zext nneg i32 %1986 to i64
  %1989 = shl nuw i64 1, %1988
  %1990 = and i64 %1989, %1987
  %.not.not.i1070 = icmp eq i64 %1990, 0
  br i1 %.not.not.i1070, label %mmbit_unset.exit, label %.lr.ph1073.preheader

.lr.ph1073.preheader:                             ; preds = %1972
  %1991 = zext i8 %1977 to i64
  %1992 = icmp eq i8 %1977, 0
  br i1 %1992, label %.thread632, label %.lr.ph2001

.lr.ph2001:                                       ; preds = %.lr.ph1073.preheader, %.lr.ph1073
  %indvars.iv13002000 = phi i64 [ %indvars.iv.next1301, %.lr.ph1073 ], [ 0, %.lr.ph1073.preheader ]
  %indvars.iv.next1301 = add nuw nsw i64 %indvars.iv13002000, 1
  %1993 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1301
  %1994 = load i32, ptr %1993, align 4
  %1995 = zext i32 %1994 to i64
  %1996 = shl nuw nsw i64 %1995, 3
  %1997 = getelementptr inbounds nuw i8, ptr %34, i64 %1996
  %1998 = sub nsw i64 %1991, %indvars.iv.next1301
  %1999 = mul nsw i64 %1998, 6
  %2000 = add nsw i64 %1999, 6
  %2001 = lshr i64 %1952, %2000
  %2002 = shl nuw nsw i64 %2001, 3
  %2003 = getelementptr inbounds nuw i8, ptr %1997, i64 %2002
  %2004 = trunc nsw i64 %1999 to i32
  %2005 = lshr i32 %.0.i1080, %2004
  %2006 = and i32 %2005, 63
  %2007 = load i64, ptr %2003, align 1
  %2008 = zext nneg i32 %2006 to i64
  %2009 = shl nuw i64 1, %2008
  %2010 = and i64 %2009, %2007
  %.not.not.i = icmp eq i64 %2010, 0
  br i1 %.not.not.i, label %mmbit_unset.exit, label %.lr.ph1073

.lr.ph1073:                                       ; preds = %.lr.ph2001
  %2011 = icmp eq i64 %indvars.iv.next1301, %1991
  br i1 %2011, label %.thread632, label %.lr.ph2001

.thread632:                                       ; preds = %.lr.ph1073, %.lr.ph1073.preheader
  %.lcssa1807 = phi i64 [ %1988, %.lr.ph1073.preheader ], [ %2008, %.lr.ph1073 ]
  %.lcssa1805 = phi i64 [ %1987, %.lr.ph1073.preheader ], [ %2007, %.lr.ph1073 ]
  %.lcssa1803 = phi i64 [ %1983, %.lr.ph1073.preheader ], [ %2002, %.lr.ph1073 ]
  %.lcssa1801 = phi i64 [ %1948, %.lr.ph1073.preheader ], [ %1996, %.lr.ph1073 ]
  %2012 = getelementptr inbounds nuw i8, ptr %34, i64 %.lcssa1801
  %2013 = getelementptr inbounds nuw i8, ptr %2012, i64 %.lcssa1803
  %2014 = shl nuw i64 1, %.lcssa1807
  %2015 = xor i64 %2014, -1
  %2016 = and i64 %.lcssa1805, %2015
  store i64 %2016, ptr %2013, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %.lr.ph2001, %1972, %1962, %.thread632, %1950
  %.1128.i = phi i8 [ 1, %1950 ], [ %.0127.i1079, %.thread632 ], [ %.0127.i1079, %1962 ], [ %.0127.i1079, %1972 ], [ %.0127.i1079, %.lr.ph2001 ]
  %2017 = load i32, ptr %26, align 32
  %.not.i42 = icmp eq i32 %2017, 0
  %2018 = add i32 %2017, -1
  %2019 = icmp eq i32 %.0.i1080, %2018
  %or.cond.i = or i1 %.not.i42, %2019
  br i1 %or.cond.i, label %nfaExecMpv_Q_i.exit.loopexit, label %2020

2020:                                             ; preds = %mmbit_unset.exit
  %2021 = icmp ugt i32 %2017, 256
  br i1 %2021, label %2151, label %2022

2022:                                             ; preds = %2020
  %2023 = zext nneg i32 %2017 to i64
  %2024 = icmp samesign ult i32 %2017, 65
  br i1 %2024, label %2025, label %2057

2025:                                             ; preds = %2022
  %2026 = add nuw nsw i32 %2017, 7
  %2027 = lshr i32 %2026, 3
  switch i32 %2027, label %2042 [
    i32 1, label %2028
    i32 2, label %2031
    i32 3, label %2034
    i32 4, label %2034
  ]

2028:                                             ; preds = %2025
  %2029 = load i8, ptr %34, align 1
  %2030 = zext i8 %2029 to i64
  br label %mmbit_get_flat_block.exit

2031:                                             ; preds = %2025
  %2032 = load i16, ptr %34, align 1
  %2033 = zext i16 %2032 to i64
  br label %mmbit_get_flat_block.exit

2034:                                             ; preds = %2025, %2025
  %2035 = zext nneg i32 %2027 to i64
  %2036 = getelementptr inbounds nuw i8, ptr %34, i64 %2035
  %2037 = getelementptr inbounds i8, ptr %2036, i64 -4
  %.0.copyload2.i = load i32, ptr %2037, align 1
  %2038 = and i32 %2026, 248
  %2039 = sub nsw i32 32, %2038
  %2040 = lshr i32 %.0.copyload2.i, %2039
  %2041 = zext i32 %2040 to i64
  br label %mmbit_get_flat_block.exit

2042:                                             ; preds = %2025
  %2043 = zext nneg i32 %2027 to i64
  %2044 = getelementptr inbounds nuw i8, ptr %34, i64 %2043
  %2045 = getelementptr inbounds i8, ptr %2044, i64 -8
  %.0.copyload.i = load i64, ptr %2045, align 1
  %2046 = shl nuw nsw i64 %2043, 3
  %2047 = sub nuw nsw i64 64, %2046
  %2048 = lshr i64 %.0.copyload.i, %2047
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %2042, %2034, %2031, %2028
  %.0.i128 = phi i64 [ %2048, %2042 ], [ %2030, %2028 ], [ %2033, %2031 ], [ %2041, %2034 ]
  %2049 = add nuw i32 %.0.i1080, 1
  %2050 = icmp eq i32 %2049, 64
  %2051 = zext nneg i32 %2049 to i64
  %notmask691 = shl nsw i64 -1, %2051
  %2052 = select i1 %2050, i64 0, i64 %notmask691
  %2053 = and i64 %.0.i128, %2052
  %.not74.i75 = icmp eq i64 %2053, 0
  br i1 %.not74.i75, label %nfaExecMpv_Q_i.exit.loopexit, label %2054

2054:                                             ; preds = %mmbit_get_flat_block.exit
  %2055 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2053, i1 true)
  %2056 = trunc nuw nsw i64 %2055 to i32
  br label %mmbit_iterate.exit

2057:                                             ; preds = %2022
  %2058 = lshr i32 %2017, 6
  %2059 = add nuw i32 %.0.i1080, 1
  %2060 = add nuw nsw i64 %1952, 64
  %2061 = lshr i64 %2060, 6
  %2062 = trunc nuw nsw i64 %2061 to i32
  %2063 = add nsw i32 %2062, -1
  %2064 = zext nneg i32 %2063 to i64
  %2065 = shl nuw i32 %2063, 6
  %2066 = sub i32 %2017, %2065
  %2067 = tail call i32 @llvm.umin.i32(i32 %2066, i32 64)
  %2068 = shl nuw nsw i64 %2064, 3
  %2069 = getelementptr inbounds nuw i8, ptr %34, i64 %2068
  %2070 = add nuw nsw i32 %2067, 7
  %2071 = lshr i32 %2070, 3
  switch i32 %2071, label %2086 [
    i32 1, label %2072
    i32 2, label %2075
    i32 3, label %2078
    i32 4, label %2078
  ]

2072:                                             ; preds = %2057
  %2073 = load i8, ptr %2069, align 1
  %2074 = zext i8 %2073 to i64
  br label %mmbit_get_flat_block.exit136

2075:                                             ; preds = %2057
  %2076 = load i16, ptr %2069, align 1
  %2077 = zext i16 %2076 to i64
  br label %mmbit_get_flat_block.exit136

2078:                                             ; preds = %2057, %2057
  %2079 = zext nneg i32 %2071 to i64
  %2080 = getelementptr inbounds nuw i8, ptr %2069, i64 %2079
  %2081 = getelementptr inbounds i8, ptr %2080, i64 -4
  %.0.copyload2.i133 = load i32, ptr %2081, align 1
  %2082 = and i32 %2070, 248
  %2083 = sub nsw i32 32, %2082
  %2084 = lshr i32 %.0.copyload2.i133, %2083
  %2085 = zext i32 %2084 to i64
  br label %mmbit_get_flat_block.exit136

2086:                                             ; preds = %2057
  %2087 = zext nneg i32 %2071 to i64
  %2088 = getelementptr inbounds nuw i8, ptr %2069, i64 %2087
  %2089 = getelementptr inbounds i8, ptr %2088, i64 -8
  %.0.copyload.i135 = load i64, ptr %2089, align 1
  %2090 = shl nuw nsw i64 %2087, 3
  %2091 = sub nuw nsw i64 64, %2090
  %2092 = lshr i64 %.0.copyload.i135, %2091
  br label %mmbit_get_flat_block.exit136

mmbit_get_flat_block.exit136:                     ; preds = %2072, %2075, %2078, %2086
  %.0.i134 = phi i64 [ %2092, %2086 ], [ %2074, %2072 ], [ %2077, %2075 ], [ %2085, %2078 ]
  %2093 = sub i32 %2059, %2065
  %2094 = icmp eq i32 %2093, 64
  %2095 = zext nneg i32 %2093 to i64
  %notmask690 = shl nsw i64 -1, %2095
  %2096 = select i1 %2094, i64 0, i64 %notmask690
  %2097 = and i64 %.0.i134, %2096
  %.not68.i = icmp eq i64 %2097, 0
  br i1 %.not68.i, label %2101, label %.thread633

.thread633:                                       ; preds = %mmbit_get_flat_block.exit136
  %2098 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2097, i1 true)
  %2099 = trunc nuw nsw i64 %2098 to i32
  %2100 = or disjoint i32 %2065, %2099
  br label %mmbit_iterate.exit

2101:                                             ; preds = %mmbit_get_flat_block.exit136
  %2102 = zext i32 %2065 to i64
  %2103 = add nuw nsw i64 %2102, 64
  %.not69.i = icmp samesign ult i64 %2103, %2023
  br i1 %.not69.i, label %.preheader, label %nfaExecMpv_Q_i.exit.loopexit

.preheader:                                       ; preds = %2101
  %2104 = icmp samesign ugt i32 %2058, %2062
  br i1 %2104, label %.lr.ph1075.preheader, label %._crit_edge1076

.lr.ph1075.preheader:                             ; preds = %.preheader
  %2105 = zext nneg i32 %2058 to i64
  br label %.lr.ph1075

.lr.ph1075:                                       ; preds = %.lr.ph1075.preheader, %2115
  %indvars.iv1303 = phi i64 [ %2061, %.lr.ph1075.preheader ], [ %indvars.iv.next1304, %2115 ]
  %2106 = shl nuw nsw i64 %indvars.iv1303, 3
  %2107 = getelementptr inbounds nuw i8, ptr %34, i64 %2106
  %2108 = load i64, ptr %2107, align 1
  %.not72.i73 = icmp eq i64 %2108, 0
  br i1 %.not72.i73, label %2115, label %2109

2109:                                             ; preds = %.lr.ph1075
  %2110 = trunc nuw nsw i64 %indvars.iv1303 to i32
  %2111 = shl i32 %2110, 6
  %2112 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2108, i1 true)
  %2113 = trunc nuw nsw i64 %2112 to i32
  %2114 = or disjoint i32 %2111, %2113
  br label %mmbit_iterate.exit

2115:                                             ; preds = %.lr.ph1075
  %indvars.iv.next1304 = add nuw nsw i64 %indvars.iv1303, 1
  %exitcond1306.not = icmp eq i64 %indvars.iv.next1304, %2105
  br i1 %exitcond1306.not, label %._crit_edge1076, label %.lr.ph1075

._crit_edge1076:                                  ; preds = %2115, %.preheader
  %.261.i68.lcssa = phi i32 [ %2062, %.preheader ], [ %2058, %2115 ]
  %2116 = and i64 %2023, 63
  %.not70.i70 = icmp eq i64 %2116, 0
  br i1 %.not70.i70, label %nfaExecMpv_Q_i.exit.loopexit, label %2117

2117:                                             ; preds = %._crit_edge1076
  %2118 = zext nneg i32 %.261.i68.lcssa to i64
  %2119 = shl i32 %.261.i68.lcssa, 6
  %2120 = sub i32 %2017, %2119
  %2121 = tail call i32 @llvm.umin.i32(i32 %2120, i32 64)
  %2122 = shl nuw nsw i64 %2118, 3
  %2123 = getelementptr inbounds nuw i8, ptr %34, i64 %2122
  %2124 = add nuw nsw i32 %2121, 7
  %2125 = lshr i32 %2124, 3
  switch i32 %2125, label %2140 [
    i32 1, label %2126
    i32 2, label %2129
    i32 3, label %2132
    i32 4, label %2132
  ]

2126:                                             ; preds = %2117
  %2127 = load i8, ptr %2123, align 1
  %2128 = zext i8 %2127 to i64
  br label %mmbit_get_flat_block.exit132

2129:                                             ; preds = %2117
  %2130 = load i16, ptr %2123, align 1
  %2131 = zext i16 %2130 to i64
  br label %mmbit_get_flat_block.exit132

2132:                                             ; preds = %2117, %2117
  %2133 = zext nneg i32 %2125 to i64
  %2134 = getelementptr inbounds nuw i8, ptr %2123, i64 %2133
  %2135 = getelementptr inbounds i8, ptr %2134, i64 -4
  %.0.copyload2.i129 = load i32, ptr %2135, align 1
  %2136 = and i32 %2124, 248
  %2137 = sub nsw i32 32, %2136
  %2138 = lshr i32 %.0.copyload2.i129, %2137
  %2139 = zext i32 %2138 to i64
  br label %mmbit_get_flat_block.exit132

2140:                                             ; preds = %2117
  %2141 = zext nneg i32 %2125 to i64
  %2142 = getelementptr inbounds nuw i8, ptr %2123, i64 %2141
  %2143 = getelementptr inbounds i8, ptr %2142, i64 -8
  %.0.copyload.i131 = load i64, ptr %2143, align 1
  %2144 = shl nuw nsw i64 %2141, 3
  %2145 = sub nuw nsw i64 64, %2144
  %2146 = lshr i64 %.0.copyload.i131, %2145
  br label %mmbit_get_flat_block.exit132

mmbit_get_flat_block.exit132:                     ; preds = %2126, %2129, %2132, %2140
  %.0.i130 = phi i64 [ %2146, %2140 ], [ %2128, %2126 ], [ %2131, %2129 ], [ %2139, %2132 ]
  %.not71.i71 = icmp eq i64 %.0.i130, 0
  br i1 %.not71.i71, label %nfaExecMpv_Q_i.exit.loopexit, label %2147

2147:                                             ; preds = %mmbit_get_flat_block.exit132
  %2148 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i130, i1 true)
  %2149 = trunc nuw nsw i64 %2148 to i32
  %2150 = or disjoint i32 %2119, %2149
  br label %mmbit_iterate.exit

2151:                                             ; preds = %2020
  %2152 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2018, i1 true)
  %2153 = zext nneg i32 %2152 to i64
  %2154 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2153
  %2155 = load i8, ptr %2154, align 1
  %2156 = zext i8 %2155 to i32
  %2157 = lshr i32 %.0.i1080, 6
  %2158 = and i32 %.0.i1080, 63
  %narrow.i = add nuw nsw i32 %2158, 1
  br label %.backedge707

.backedge707:                                     ; preds = %.backedge707.backedge, %2151
  %.127.i97 = phi i32 [ %2157, %2151 ], [ %.127.i97.be, %.backedge707.backedge ]
  %.124.i98 = phi i32 [ %narrow.i, %2151 ], [ %.124.i98.be, %.backedge707.backedge ]
  %.1.i99 = phi i32 [ %2156, %2151 ], [ %.1.i99.be, %.backedge707.backedge ]
  %2159 = icmp samesign ult i32 %.124.i98, 64
  br i1 %2159, label %2160, label %.thread643

2160:                                             ; preds = %.backedge707
  %2161 = zext i32 %.1.i99 to i64
  %2162 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %2161
  %2163 = load i32, ptr %2162, align 4
  %2164 = zext i32 %2163 to i64
  %2165 = shl nuw nsw i64 %2164, 3
  %2166 = getelementptr inbounds nuw i8, ptr %34, i64 %2165
  %2167 = zext i32 %.127.i97 to i64
  %2168 = shl nuw nsw i64 %2167, 3
  %2169 = getelementptr inbounds nuw i8, ptr %2166, i64 %2168
  %2170 = load i64, ptr %2169, align 1
  %2171 = zext nneg i32 %.124.i98 to i64
  %notmask692 = shl nsw i64 -1, %2171
  %2172 = and i64 %2170, %notmask692
  %.not32.i104 = icmp eq i64 %2172, 0
  br i1 %.not32.i104, label %.thread643, label %2173

2173:                                             ; preds = %2160
  %2174 = shl i32 %.127.i97, 6
  %2175 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2172, i1 true)
  %2176 = trunc nuw nsw i64 %2175 to i32
  %2177 = or disjoint i32 %2174, %2176
  %2178 = add i32 %.1.i99, 1
  %2179 = icmp eq i32 %.1.i99, %2156
  br i1 %2179, label %mmbit_iterate.exit, label %.backedge707.backedge

.thread643:                                       ; preds = %2160, %.backedge707
  %2180 = icmp eq i32 %.1.i99, 0
  br i1 %2180, label %nfaExecMpv_Q_i.exit.loopexit, label %2181

2181:                                             ; preds = %.thread643
  %2182 = add i32 %.1.i99, -1
  %2183 = and i32 %.127.i97, 63
  %narrow33.i102 = add nuw nsw i32 %2183, 1
  %2184 = lshr i32 %.127.i97, 6
  br label %.backedge707.backedge

.backedge707.backedge:                            ; preds = %2181, %2173
  %.127.i97.be = phi i32 [ %2184, %2181 ], [ %2177, %2173 ]
  %.124.i98.be = phi i32 [ %narrow33.i102, %2181 ], [ 0, %2173 ]
  %.1.i99.be = phi i32 [ %2182, %2181 ], [ %2178, %2173 ]
  br label %.backedge707

mmbit_iterate.exit:                               ; preds = %2173, %2054, %.thread633, %2109, %2147
  %.011.i = phi i32 [ %2056, %2054 ], [ %2114, %2109 ], [ %2150, %2147 ], [ %2100, %.thread633 ], [ %2177, %2173 ]
  %.not140.i = icmp eq i32 %.011.i, -1
  br i1 %.not140.i, label %nfaExecMpv_Q_i.exit.loopexit, label %1950

2185:                                             ; preds = %._crit_edge1056
  %2186 = load i32, ptr %26, align 32
  %2187 = add i32 %2186, -1
  %2188 = icmp eq i32 %2186, 0
  br i1 %2188, label %mmbit_iterate.exit52, label %2189

2189:                                             ; preds = %2185
  %2190 = icmp ugt i32 %2186, 256
  br i1 %2190, label %2265, label %2191

2191:                                             ; preds = %2189
  %2192 = icmp samesign ult i32 %2186, 65
  br i1 %2192, label %2193, label %.lr.ph1060.preheader

2193:                                             ; preds = %2191
  %2194 = add nuw nsw i32 %2186, 7
  %2195 = lshr i32 %2194, 3
  switch i32 %2195, label %2210 [
    i32 1, label %2196
    i32 2, label %2199
    i32 3, label %2202
    i32 4, label %2202
  ]

2196:                                             ; preds = %2193
  %2197 = load i8, ptr %34, align 1
  %2198 = zext i8 %2197 to i64
  br label %mmbit_get_flat_block.exit148

2199:                                             ; preds = %2193
  %2200 = load i16, ptr %34, align 1
  %2201 = zext i16 %2200 to i64
  br label %mmbit_get_flat_block.exit148

2202:                                             ; preds = %2193, %2193
  %2203 = zext nneg i32 %2195 to i64
  %2204 = getelementptr inbounds nuw i8, ptr %34, i64 %2203
  %2205 = getelementptr inbounds i8, ptr %2204, i64 -4
  %.0.copyload2.i145 = load i32, ptr %2205, align 1
  %2206 = and i32 %2194, 248
  %2207 = sub nsw i32 32, %2206
  %2208 = lshr i32 %.0.copyload2.i145, %2207
  %2209 = zext i32 %2208 to i64
  br label %mmbit_get_flat_block.exit148

2210:                                             ; preds = %2193
  %2211 = zext nneg i32 %2195 to i64
  %2212 = getelementptr inbounds nuw i8, ptr %34, i64 %2211
  %2213 = getelementptr inbounds i8, ptr %2212, i64 -8
  %.0.copyload.i147 = load i64, ptr %2213, align 1
  %2214 = shl nuw nsw i64 %2211, 3
  %2215 = sub nuw nsw i64 64, %2214
  %2216 = lshr i64 %.0.copyload.i147, %2215
  br label %mmbit_get_flat_block.exit148

mmbit_get_flat_block.exit148:                     ; preds = %2196, %2199, %2202, %2210
  %.0.i146 = phi i64 [ %2216, %2210 ], [ %2198, %2196 ], [ %2201, %2199 ], [ %2209, %2202 ]
  %.not74.i = icmp eq i64 %.0.i146, 0
  br i1 %.not74.i, label %mmbit_iterate.exit52, label %2217

2217:                                             ; preds = %mmbit_get_flat_block.exit148
  %2218 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i146, i1 true)
  %2219 = trunc nuw nsw i64 %2218 to i32
  br label %mmbit_iterate.exit52

.lr.ph1060.preheader:                             ; preds = %2191
  %2220 = lshr i32 %2186, 6
  %wide.trip.count1293 = zext nneg i32 %2220 to i64
  br label %.lr.ph1060

.lr.ph1060:                                       ; preds = %.lr.ph1060.preheader, %2230
  %indvars.iv1290 = phi i64 [ 0, %.lr.ph1060.preheader ], [ %indvars.iv.next1291, %2230 ]
  %2221 = shl nuw nsw i64 %indvars.iv1290, 3
  %2222 = getelementptr inbounds nuw i8, ptr %34, i64 %2221
  %2223 = load i64, ptr %2222, align 1
  %.not72.i = icmp eq i64 %2223, 0
  br i1 %.not72.i, label %2230, label %2224

2224:                                             ; preds = %.lr.ph1060
  %2225 = trunc nuw nsw i64 %indvars.iv1290 to i32
  %2226 = shl i32 %2225, 6
  %2227 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2223, i1 true)
  %2228 = trunc nuw nsw i64 %2227 to i32
  %2229 = or disjoint i32 %2226, %2228
  br label %mmbit_iterate.exit52

2230:                                             ; preds = %.lr.ph1060
  %indvars.iv.next1291 = add nuw nsw i64 %indvars.iv1290, 1
  %exitcond1294.not = icmp eq i64 %indvars.iv.next1291, %wide.trip.count1293
  br i1 %exitcond1294.not, label %._crit_edge1061, label %.lr.ph1060

._crit_edge1061:                                  ; preds = %2230
  %2231 = and i32 %2186, 63
  %.not70.i = icmp eq i32 %2231, 0
  br i1 %.not70.i, label %mmbit_iterate.exit52, label %2232

2232:                                             ; preds = %._crit_edge1061
  %2233 = and i32 %2186, 448
  %2234 = and i32 %2186, 63
  %2235 = shl nuw nsw i32 %2220, 3
  %2236 = zext nneg i32 %2235 to i64
  %2237 = getelementptr inbounds nuw i8, ptr %34, i64 %2236
  %2238 = add nuw nsw i32 %2234, 7
  %2239 = lshr i32 %2238, 3
  switch i32 %2239, label %2254 [
    i32 1, label %2240
    i32 2, label %2243
    i32 3, label %2246
    i32 4, label %2246
  ]

2240:                                             ; preds = %2232
  %2241 = load i8, ptr %2237, align 1
  %2242 = zext i8 %2241 to i64
  br label %mmbit_get_flat_block.exit152

2243:                                             ; preds = %2232
  %2244 = load i16, ptr %2237, align 1
  %2245 = zext i16 %2244 to i64
  br label %mmbit_get_flat_block.exit152

2246:                                             ; preds = %2232, %2232
  %2247 = zext nneg i32 %2239 to i64
  %2248 = getelementptr inbounds nuw i8, ptr %2237, i64 %2247
  %2249 = getelementptr inbounds i8, ptr %2248, i64 -4
  %.0.copyload2.i149 = load i32, ptr %2249, align 1
  %2250 = and i32 %2238, 120
  %2251 = sub nsw i32 32, %2250
  %2252 = lshr i32 %.0.copyload2.i149, %2251
  %2253 = zext i32 %2252 to i64
  br label %mmbit_get_flat_block.exit152

2254:                                             ; preds = %2232
  %2255 = zext nneg i32 %2239 to i64
  %2256 = getelementptr inbounds nuw i8, ptr %2237, i64 %2255
  %2257 = getelementptr inbounds i8, ptr %2256, i64 -8
  %.0.copyload.i151 = load i64, ptr %2257, align 1
  %2258 = shl nuw nsw i64 %2255, 3
  %2259 = sub nuw nsw i64 64, %2258
  %2260 = lshr i64 %.0.copyload.i151, %2259
  br label %mmbit_get_flat_block.exit152

mmbit_get_flat_block.exit152:                     ; preds = %2240, %2243, %2246, %2254
  %.0.i150 = phi i64 [ %2260, %2254 ], [ %2242, %2240 ], [ %2245, %2243 ], [ %2253, %2246 ]
  %.not71.i = icmp eq i64 %.0.i150, 0
  br i1 %.not71.i, label %mmbit_iterate.exit52, label %2261

2261:                                             ; preds = %mmbit_get_flat_block.exit152
  %2262 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i150, i1 true)
  %2263 = trunc nuw nsw i64 %2262 to i32
  %2264 = or disjoint i32 %2233, %2263
  br label %mmbit_iterate.exit52

2265:                                             ; preds = %2189
  %2266 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2187, i1 true)
  %2267 = zext nneg i32 %2266 to i64
  %2268 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2267
  %2269 = load i8, ptr %2268, align 1
  %2270 = zext i8 %2269 to i32
  br label %.backedge709

.backedge709:                                     ; preds = %.backedge709.backedge, %2265
  %.127.i = phi i32 [ 0, %2265 ], [ %.127.i.be, %.backedge709.backedge ]
  %.124.i = phi i32 [ 0, %2265 ], [ %.124.i.be, %.backedge709.backedge ]
  %.1.i77 = phi i32 [ 0, %2265 ], [ %.1.i77.be, %.backedge709.backedge ]
  %2271 = icmp ult i32 %.124.i, 64
  br i1 %2271, label %2272, label %.thread659

2272:                                             ; preds = %.backedge709
  %2273 = zext i32 %.1.i77 to i64
  %2274 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %2273
  %2275 = load i32, ptr %2274, align 4
  %2276 = zext i32 %2275 to i64
  %2277 = shl nuw nsw i64 %2276, 3
  %2278 = getelementptr inbounds nuw i8, ptr %34, i64 %2277
  %2279 = zext i32 %.127.i to i64
  %2280 = shl nuw nsw i64 %2279, 3
  %2281 = getelementptr inbounds nuw i8, ptr %2278, i64 %2280
  %2282 = load i64, ptr %2281, align 1
  %2283 = zext nneg i32 %.124.i to i64
  %notmask = shl nsw i64 -1, %2283
  %2284 = and i64 %2282, %notmask
  %.not32.i = icmp eq i64 %2284, 0
  br i1 %.not32.i, label %.thread659, label %2285

2285:                                             ; preds = %2272
  %2286 = shl i32 %.127.i, 6
  %2287 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2284, i1 true)
  %2288 = trunc nuw nsw i64 %2287 to i32
  %2289 = or disjoint i32 %2286, %2288
  %2290 = add i32 %.1.i77, 1
  %2291 = icmp eq i32 %.1.i77, %2270
  br i1 %2291, label %mmbit_iterate.exit52, label %.backedge709.backedge

.thread659:                                       ; preds = %2272, %.backedge709
  %2292 = icmp eq i32 %.1.i77, 0
  br i1 %2292, label %mmbit_iterate.exit52, label %2293

2293:                                             ; preds = %.thread659
  %2294 = add i32 %.1.i77, -1
  %2295 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %2295, 1
  %2296 = lshr i32 %.127.i, 6
  br label %.backedge709.backedge

.backedge709.backedge:                            ; preds = %2293, %2285
  %.127.i.be = phi i32 [ %2296, %2293 ], [ %2289, %2285 ]
  %.124.i.be = phi i32 [ %narrow33.i, %2293 ], [ 0, %2285 ]
  %.1.i77.be = phi i32 [ %2294, %2293 ], [ %2290, %2285 ]
  br label %.backedge709

mmbit_iterate.exit52:                             ; preds = %2285, %.thread659, %mmbit_get_flat_block.exit152, %2217, %mmbit_get_flat_block.exit148, %2224, %2261, %._crit_edge1061, %2185
  %.011.i51 = phi i32 [ -1, %2185 ], [ %2219, %2217 ], [ -1, %mmbit_get_flat_block.exit148 ], [ %2229, %2224 ], [ %2264, %2261 ], [ -1, %._crit_edge1061 ], [ -1, %mmbit_get_flat_block.exit152 ], [ %2289, %2285 ], [ -1, %.thread659 ]
  %2297 = icmp ne i32 %.011.i51, -1
  br label %nfaExecMpv_Q_i.exit

nfaExecMpv_Q_i.exit.loopexit:                     ; preds = %mmbit_get_flat_block.exit132, %._crit_edge1076, %2101, %mmbit_get_flat_block.exit, %mmbit_unset.exit, %mmbit_iterate.exit, %.thread643
  %2298 = icmp ne i8 %.1128.i, 0
  br label %nfaExecMpv_Q_i.exit

nfaExecMpv_Q_i.exit:                              ; preds = %nfaExecMpv_Q_i.exit.loopexit, %1666, %46, %79, %mmbit_iterate.exit52
  %.0126.i = phi i1 [ true, %79 ], [ true, %46 ], [ %2297, %mmbit_iterate.exit52 ], [ true, %1666 ], [ %2298, %nfaExecMpv_Q_i.exit.loopexit ]
  %or.cond = select i1 %17, i1 %.0126.i, i1 false
  br i1 %or.cond, label %2299, label %mmbit_any_precise.exit.thread682

2299:                                             ; preds = %nfaExecMpv_Q_i.exit
  %2300 = load ptr, ptr %27, align 8
  %2301 = load i32, ptr %35, align 16
  %2302 = zext i32 %2301 to i64
  %2303 = getelementptr inbounds nuw i8, ptr %2300, i64 %2302
  %2304 = load i32, ptr %26, align 32
  %.not.i40 = icmp eq i32 %2304, 0
  br i1 %.not.i40, label %mmbit_any_precise.exit.thread, label %2305

2305:                                             ; preds = %2299
  %2306 = icmp ugt i32 %2304, 256
  br i1 %2306, label %2339, label %2307

2307:                                             ; preds = %2305
  %2308 = icmp samesign ult i32 %2304, 65
  %2309 = add nuw nsw i32 %2304, 7
  %2310 = lshr i32 %2309, 3
  br i1 %2308, label %2311, label %.lr.ph1087.preheader

2311:                                             ; preds = %2307
  switch i32 %2310, label %2326 [
    i32 1, label %2312
    i32 2, label %2315
    i32 3, label %2318
    i32 4, label %2318
  ]

2312:                                             ; preds = %2311
  %2313 = load i8, ptr %2303, align 1
  %2314 = zext i8 %2313 to i64
  br label %mmbit_get_flat_block.exit.i346

2315:                                             ; preds = %2311
  %2316 = load i16, ptr %2303, align 1
  %2317 = zext i16 %2316 to i64
  br label %mmbit_get_flat_block.exit.i346

2318:                                             ; preds = %2311, %2311
  %2319 = zext nneg i32 %2310 to i64
  %2320 = getelementptr inbounds nuw i8, ptr %2303, i64 %2319
  %2321 = getelementptr inbounds i8, ptr %2320, i64 -4
  %.0.copyload2.i.i345 = load i32, ptr %2321, align 1
  %2322 = and i32 %2309, 248
  %2323 = sub nsw i32 32, %2322
  %2324 = lshr i32 %.0.copyload2.i.i345, %2323
  %2325 = zext i32 %2324 to i64
  br label %mmbit_get_flat_block.exit.i346

2326:                                             ; preds = %2311
  %2327 = zext nneg i32 %2310 to i64
  %2328 = getelementptr inbounds nuw i8, ptr %2303, i64 %2327
  %2329 = getelementptr inbounds i8, ptr %2328, i64 -8
  %.0.copyload.i.i348 = load i64, ptr %2329, align 1
  %2330 = shl nuw nsw i64 %2327, 3
  %2331 = sub nuw nsw i64 64, %2330
  %2332 = lshr i64 %.0.copyload.i.i348, %2331
  br label %mmbit_get_flat_block.exit.i346

mmbit_get_flat_block.exit.i346:                   ; preds = %2326, %2318, %2315, %2312
  %.0.i.i347 = phi i64 [ %2332, %2326 ], [ %2314, %2312 ], [ %2317, %2315 ], [ %2325, %2318 ]
  %.not1777 = icmp eq i64 %.0.i.i347, 0
  br i1 %.not1777, label %mmbit_any_precise.exit.thread, label %mmbit_any_precise.exit.thread682

.lr.ph1087.preheader:                             ; preds = %2307
  %2333 = zext nneg i32 %2310 to i64
  %2334 = getelementptr i8, ptr %2303, i64 %2333
  %2335 = getelementptr i8, ptr %2334, i64 -8
  br label %.lr.ph1087

2336:                                             ; preds = %.lr.ph1087
  %2337 = getelementptr inbounds nuw i8, ptr %.013.i1085, i64 8
  %.not14.i342 = icmp ult ptr %2337, %2335
  br i1 %.not14.i342, label %.lr.ph1087, label %mmbit_any_precise.exit

.lr.ph1087:                                       ; preds = %.lr.ph1087.preheader, %2336
  %.013.i1085 = phi ptr [ %2337, %2336 ], [ %2303, %.lr.ph1087.preheader ]
  %2338 = load i64, ptr %.013.i1085, align 1
  %.not.i344 = icmp eq i64 %2338, 0
  br i1 %.not.i344, label %2336, label %mmbit_any_precise.exit.thread682

2339:                                             ; preds = %2305
  %2340 = add i32 %2304, -1
  %2341 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2340, i1 true)
  %2342 = zext nneg i32 %2341 to i64
  %2343 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2342
  %2344 = load i8, ptr %2343, align 1
  %2345 = zext i8 %2344 to i32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2339
  %.127.i113 = phi i32 [ 0, %2339 ], [ %.127.i113.be, %.backedge.backedge ]
  %.124.i114 = phi i32 [ 0, %2339 ], [ %.124.i114.be, %.backedge.backedge ]
  %.1.i115 = phi i32 [ 0, %2339 ], [ %.1.i115.be, %.backedge.backedge ]
  %2346 = icmp ult i32 %.124.i114, 64
  br i1 %2346, label %2347, label %.thread670

2347:                                             ; preds = %.backedge
  %2348 = zext i32 %.1.i115 to i64
  %2349 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %2348
  %2350 = load i32, ptr %2349, align 4
  %2351 = zext i32 %2350 to i64
  %2352 = shl nuw nsw i64 %2351, 3
  %2353 = getelementptr inbounds nuw i8, ptr %2303, i64 %2352
  %2354 = zext i32 %.127.i113 to i64
  %2355 = shl nuw nsw i64 %2354, 3
  %2356 = getelementptr inbounds nuw i8, ptr %2353, i64 %2355
  %2357 = load i64, ptr %2356, align 1
  %2358 = zext nneg i32 %.124.i114 to i64
  %notmask704 = shl nsw i64 -1, %2358
  %2359 = and i64 %2357, %notmask704
  %.not32.i120 = icmp eq i64 %2359, 0
  br i1 %.not32.i120, label %.thread670, label %2360

2360:                                             ; preds = %2347
  %2361 = shl i32 %.127.i113, 6
  %2362 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2359, i1 true)
  %2363 = trunc nuw nsw i64 %2362 to i32
  %2364 = or disjoint i32 %2361, %2363
  %2365 = add i32 %.1.i115, 1
  %2366 = icmp eq i32 %.1.i115, %2345
  br i1 %2366, label %mmbit_iterate_big.exit127, label %.backedge.backedge

.thread670:                                       ; preds = %2347, %.backedge
  %2367 = icmp eq i32 %.1.i115, 0
  br i1 %2367, label %mmbit_any_precise.exit.thread, label %2368

2368:                                             ; preds = %.thread670
  %2369 = add i32 %.1.i115, -1
  %2370 = and i32 %.127.i113, 63
  %narrow33.i118 = add nuw nsw i32 %2370, 1
  %2371 = lshr i32 %.127.i113, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %2368, %2360
  %.127.i113.be = phi i32 [ %2371, %2368 ], [ %2364, %2360 ]
  %.124.i114.be = phi i32 [ %narrow33.i118, %2368 ], [ 0, %2360 ]
  %.1.i115.be = phi i32 [ %2369, %2368 ], [ %2365, %2360 ]
  br label %.backedge

mmbit_iterate_big.exit127:                        ; preds = %2360
  %.not1778 = icmp eq i32 %2364, -1
  br i1 %.not1778, label %mmbit_any_precise.exit.thread, label %mmbit_any_precise.exit.thread682

mmbit_any_precise.exit:                           ; preds = %2336
  %2372 = load i64, ptr %2335, align 1
  %.not1776 = icmp eq i64 %2372, 0
  br i1 %.not1776, label %mmbit_any_precise.exit.thread, label %mmbit_any_precise.exit.thread682

mmbit_any_precise.exit.thread:                    ; preds = %.thread670, %mmbit_get_flat_block.exit.i346, %mmbit_iterate_big.exit127, %2299, %mmbit_any_precise.exit
  %2373 = load i64, ptr %15, align 8
  %2374 = load i32, ptr %7, align 8
  %2375 = load i32, ptr %48, align 4
  %2376 = icmp ult i32 %2374, %2375
  br i1 %2376, label %2377, label %2382

2377:                                             ; preds = %mmbit_any_precise.exit.thread
  %2378 = zext i32 %2374 to i64
  %2379 = getelementptr inbounds nuw %struct.mq_item, ptr %6, i64 %2378
  %2380 = getelementptr inbounds nuw i8, ptr %2379, i64 8
  %2381 = load i64, ptr %2380, align 8
  br label %2382

2382:                                             ; preds = %2377, %mmbit_any_precise.exit.thread
  %.034 = phi i64 [ %2381, %2377 ], [ %2373, %mmbit_any_precise.exit.thread ]
  %2383 = load i32, ptr %2300, align 8
  %.not39 = icmp eq i32 %2383, 0
  br i1 %.not39, label %2389, label %2384

2384:                                             ; preds = %2382
  %2385 = load i32, ptr %39, align 4
  %2386 = zext i32 %2385 to i64
  %2387 = getelementptr inbounds nuw i8, ptr %2300, i64 %2386
  %2388 = load i64, ptr %2387, align 8
  br label %2389

2389:                                             ; preds = %2382, %2384
  %.033 = phi i64 [ %2388, %2384 ], [ %2373, %2382 ]
  %2390 = tail call i64 @llvm.smin.i64(i64 %.033, i64 %.034)
  br label %mmbit_any_precise.exit.thread682

mmbit_any_precise.exit.thread682:                 ; preds = %.thread622, %.lr.ph1087, %mmbit_get_flat_block.exit144, %._crit_edge1066, %mmbit_get_flat_block.exit140, %1833, %mmbit_iterate.exit47, %mmbit_get_flat_block.exit.i346, %mmbit_iterate_big.exit127, %nfaExecMpv_Q_i.exit.thread, %nfaExecMpv_Q_i.exit, %mmbit_any_precise.exit, %2389, %3
  %.0 = phi i64 [ 1, %3 ], [ 0, %nfaExecMpv_Q_i.exit ], [ %2390, %2389 ], [ 1, %mmbit_any_precise.exit ], [ 0, %nfaExecMpv_Q_i.exit.thread ], [ 1, %mmbit_iterate_big.exit127 ], [ 1, %mmbit_get_flat_block.exit.i346 ], [ 0, %mmbit_iterate.exit47 ], [ 0, %1833 ], [ 0, %mmbit_get_flat_block.exit140 ], [ 0, %._crit_edge1066 ], [ 0, %mmbit_get_flat_block.exit144 ], [ 1, %.lr.ph1087 ], [ 0, %.thread622 ]
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
  %95 = icmp ult i32 %.124.i, 64
  br i1 %95, label %96, label %.thread287

96:                                               ; preds = %.backedge386
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

.lr.ph514:                                        ; preds = %85, %41, %mmbit_iterate.exit98
  %.011.i97666 = phi i32 [ %.011.i97, %mmbit_iterate.exit98 ], [ %88, %85 ], [ %43, %41 ]
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

._crit_edge515:                                   ; preds = %.thread287, %mmbit_get_flat_block.exit138, %._crit_edge509, %819, %mmbit_get_flat_block.exit, %mmbit_unset.exit, %mmbit_iterate.exit, %.thread360, %mmbit_get_flat_block.exit150, %._crit_edge, %mmbit_get_flat_block.exit146, %8, %mmbit_iterate.exit98
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 1, ptr %145, align 4
  br label %903

146:                                              ; preds = %.lr.ph514, %mmbit_iterate.exit
  %.0512 = phi i32 [ %.011.i97666, %.lr.ph514 ], [ %.011.i, %mmbit_iterate.exit ]
  %147 = zext i32 %.0512 to i64
  %148 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %9, i64 %147
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
  %190 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv587
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
  %.0.i185 = phi ptr [ %249, %vermUnalign.exit229 ], [ %287, %vermUnalign.exit225 ], [ %264, %261 ], [ %275, %272 ], [ %.042.i189455, %.lr.ph456 ], [ %240, %239 ]
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
  br i1 %325, label %.lr.ph440, label %.preheader384

.preheader384:                                    ; preds = %340, %vermUnalign.exit213.thread
  %.032.i.lcssa = phi ptr [ %.143.i203, %vermUnalign.exit213.thread ], [ %341, %340 ]
  %326 = getelementptr inbounds nuw i8, ptr %.032.i.lcssa, i64 15
  %327 = icmp ult ptr %326, %128
  br i1 %327, label %.lr.ph443, label %vermSearchAligned.exit.thread

.lr.ph440:                                        ; preds = %vermUnalign.exit213.thread, %340
  %.032.i438 = phi ptr [ %341, %340 ], [ %.143.i203, %vermUnalign.exit213.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i438, i64 16) ]
  %328 = load <16 x i8>, ptr %.032.i438, align 16
  %329 = icmp eq <16 x i8> %310, %328
  %330 = getelementptr inbounds nuw i8, ptr %.032.i438, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %330, i64 16) ]
  %331 = load <16 x i8>, ptr %330, align 16
  %332 = icmp eq <16 x i8> %310, %331
  %333 = shufflevector <16 x i1> %329, <16 x i1> %332, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %334 = bitcast <32 x i1> %333 to i32
  %.not39.i.not = icmp eq i32 %334, -1
  br i1 %.not39.i.not, label %340, label %335, !prof !5

335:                                              ; preds = %.lr.ph440
  %336 = xor i32 %334, -1
  %337 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %336, i1 true)
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %.032.i438, i64 %338
  br label %nvermicelliExec.exit208

340:                                              ; preds = %.lr.ph440
  %341 = getelementptr inbounds nuw i8, ptr %.032.i438, i64 32
  %342 = getelementptr inbounds nuw i8, ptr %.032.i438, i64 63
  %343 = icmp ult ptr %342, %128
  br i1 %343, label %.lr.ph440, label %.preheader384

.lr.ph443:                                        ; preds = %.preheader384, %352
  %.133.i442 = phi ptr [ %353, %352 ], [ %.032.i.lcssa, %.preheader384 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i442, i64 16) ]
  %344 = load <16 x i8>, ptr %.133.i442, align 16
  %345 = icmp eq <16 x i8> %310, %344
  %346 = bitcast <16 x i1> %345 to i16
  %.not37.i.not = icmp eq i16 %346, -1
  br i1 %.not37.i.not, label %352, label %347, !prof !5

347:                                              ; preds = %.lr.ph443
  %348 = xor i16 %346, -1
  %349 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %348, i1 true)
  %350 = zext nneg i16 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %.133.i442, i64 %350
  br label %nvermicelliExec.exit208

352:                                              ; preds = %.lr.ph443
  %353 = getelementptr inbounds nuw i8, ptr %.133.i442, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %.133.i442, i64 31
  %355 = icmp ult ptr %354, %128
  br i1 %355, label %.lr.ph443, label %vermSearchAligned.exit.thread

vermSearchAligned.exit.thread:                    ; preds = %352, %.preheader384
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

nvermicelliExec.exit208:                          ; preds = %.lr.ph445, %312, %335, %347, %vermUnalign.exit213, %vermUnalign.exit
  %.0.i202 = phi ptr [ %323, %vermUnalign.exit213 ], [ %364, %vermUnalign.exit ], [ %339, %335 ], [ %351, %347 ], [ %.042.i206444, %.lr.ph445 ], [ %313, %312 ]
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
  %389 = lshr i32 %.0512, 3
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr inbounds nuw i8, ptr %2, i64 %390
  %392 = and i32 %.0512, 7
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
  %411 = lshr i32 %.0512, %405
  %412 = and i32 %411, 63
  %413 = load i64, ptr %410, align 1
  %414 = zext nneg i32 %412 to i64
  %415 = shl nuw i64 1, %414
  %416 = and i64 %415, %413
  %.not.not.i462 = icmp eq i64 %416, 0
  br i1 %.not.not.i462, label %mmbit_unset.exit103, label %.lr.ph465.preheader

.lr.ph465.preheader:                              ; preds = %398
  %417 = zext i8 %403 to i64
  %418 = icmp eq i8 %403, 0
  br i1 %418, label %.thread322, label %.lr.ph812

.lr.ph812:                                        ; preds = %.lr.ph465.preheader, %.lr.ph465
  %indvars.iv590811 = phi i64 [ %indvars.iv.next591, %.lr.ph465 ], [ 0, %.lr.ph465.preheader ]
  %indvars.iv.next591 = add nuw nsw i64 %indvars.iv590811, 1
  %419 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next591
  %420 = load i32, ptr %419, align 4
  %421 = zext i32 %420 to i64
  %422 = shl nuw nsw i64 %421, 3
  %423 = getelementptr inbounds nuw i8, ptr %2, i64 %422
  %424 = sub nsw i64 %417, %indvars.iv.next591
  %425 = mul nsw i64 %424, 6
  %426 = add nsw i64 %425, 6
  %427 = lshr i64 %147, %426
  %428 = shl nuw nsw i64 %427, 3
  %429 = getelementptr inbounds nuw i8, ptr %423, i64 %428
  %430 = trunc nsw i64 %425 to i32
  %431 = lshr i32 %.0512, %430
  %432 = and i32 %431, 63
  %433 = load i64, ptr %429, align 1
  %434 = zext nneg i32 %432 to i64
  %435 = shl nuw i64 1, %434
  %436 = and i64 %435, %433
  %.not.not.i = icmp eq i64 %436, 0
  br i1 %.not.not.i, label %mmbit_unset.exit103, label %.lr.ph465

.lr.ph465:                                        ; preds = %.lr.ph812
  %437 = icmp eq i64 %indvars.iv.next591, %417
  br i1 %437, label %.thread322, label %.lr.ph812

.thread322:                                       ; preds = %.lr.ph465, %.lr.ph465.preheader
  %.lcssa771 = phi i64 [ %414, %.lr.ph465.preheader ], [ %434, %.lr.ph465 ]
  %.lcssa769 = phi i64 [ %413, %.lr.ph465.preheader ], [ %433, %.lr.ph465 ]
  %.lcssa767 = phi i64 [ %409, %.lr.ph465.preheader ], [ %428, %.lr.ph465 ]
  %.lcssa765 = phi i64 [ %133, %.lr.ph465.preheader ], [ %422, %.lr.ph465 ]
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 %.lcssa765
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 %.lcssa767
  %440 = shl nuw i64 1, %.lcssa771
  %441 = xor i64 %440, -1
  %442 = and i64 %.lcssa769, %441
  store i64 %442, ptr %439, align 1
  br label %mmbit_unset.exit103

mmbit_unset.exit103:                              ; preds = %.lr.ph812, %398, %.thread322, %388
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
  br i1 %139, label %.preheader377, label %455

.preheader377:                                    ; preds = %446
  br i1 %143, label %.lr.ph484, label %vermicelliExec.exit

.lr.ph484:                                        ; preds = %.preheader377, %453
  %.042.i483 = phi ptr [ %454, %453 ], [ %136, %.preheader377 ]
  %451 = load i8, ptr %.042.i483, align 1
  %452 = icmp eq i8 %451, %448
  br i1 %452, label %vermicelliExec.exit, label %453

453:                                              ; preds = %.lr.ph484
  %454 = getelementptr inbounds nuw i8, ptr %.042.i483, i64 1
  %exitcond594.not = icmp eq ptr %454, %122
  br i1 %exitcond594.not, label %vermicelliExec.exit, label %.lr.ph484

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
  br i1 %464, label %.lr.ph479, label %.preheader378

.preheader378:                                    ; preds = %478, %vermUnalign.exit237.thread
  %.032.i263.lcssa = phi ptr [ %.143.i, %vermUnalign.exit237.thread ], [ %479, %478 ]
  %465 = getelementptr inbounds nuw i8, ptr %.032.i263.lcssa, i64 15
  %466 = icmp ult ptr %465, %128
  br i1 %466, label %.lr.ph482, label %vermSearchAligned.exit272.thread

.lr.ph479:                                        ; preds = %vermUnalign.exit237.thread, %478
  %.032.i263477 = phi ptr [ %479, %478 ], [ %.143.i, %vermUnalign.exit237.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i263477, i64 16) ]
  %467 = load <16 x i8>, ptr %.032.i263477, align 16
  %468 = icmp eq <16 x i8> %450, %467
  %469 = getelementptr inbounds nuw i8, ptr %.032.i263477, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %469, i64 16) ]
  %470 = load <16 x i8>, ptr %469, align 16
  %471 = icmp eq <16 x i8> %450, %470
  %472 = shufflevector <16 x i1> %468, <16 x i1> %471, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %473 = bitcast <32 x i1> %472 to i32
  %.not39.i270.not = icmp eq i32 %473, 0
  br i1 %.not39.i270.not, label %478, label %474, !prof !5

474:                                              ; preds = %.lr.ph479
  %475 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %473, i1 true)
  %476 = zext nneg i32 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr %.032.i263477, i64 %476
  br label %vermicelliExec.exit

478:                                              ; preds = %.lr.ph479
  %479 = getelementptr inbounds nuw i8, ptr %.032.i263477, i64 32
  %480 = getelementptr inbounds nuw i8, ptr %.032.i263477, i64 63
  %481 = icmp ult ptr %480, %128
  br i1 %481, label %.lr.ph479, label %.preheader378

.lr.ph482:                                        ; preds = %.preheader378, %489
  %.133.i265481 = phi ptr [ %490, %489 ], [ %.032.i263.lcssa, %.preheader378 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i265481, i64 16) ]
  %482 = load <16 x i8>, ptr %.133.i265481, align 16
  %483 = icmp eq <16 x i8> %450, %482
  %484 = bitcast <16 x i1> %483 to i16
  %.not37.i268.not = icmp eq i16 %484, 0
  br i1 %.not37.i268.not, label %489, label %485, !prof !5

485:                                              ; preds = %.lr.ph482
  %486 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %484, i1 true)
  %487 = zext nneg i16 %486 to i64
  %488 = getelementptr inbounds nuw i8, ptr %.133.i265481, i64 %487
  br label %vermicelliExec.exit

489:                                              ; preds = %.lr.ph482
  %490 = getelementptr inbounds nuw i8, ptr %.133.i265481, i64 16
  %491 = getelementptr inbounds nuw i8, ptr %.133.i265481, i64 31
  %492 = icmp ult ptr %491, %128
  br i1 %492, label %.lr.ph482, label %vermSearchAligned.exit272.thread

vermSearchAligned.exit272.thread:                 ; preds = %489, %.preheader378
  %493 = load <16 x i8>, ptr %129, align 1
  %494 = icmp eq <16 x i8> %450, %493
  %495 = bitcast <16 x i1> %494 to i16
  %.not9.i231 = icmp eq i16 %495, 0
  br i1 %.not9.i231, label %vermUnalign.exit233, label %496, !prof !5

496:                                              ; preds = %vermSearchAligned.exit272.thread
  %497 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %495, i1 true)
  %498 = zext nneg i16 %497 to i64
  %499 = getelementptr inbounds nuw i8, ptr %129, i64 %498
  br label %vermUnalign.exit233

vermUnalign.exit233:                              ; preds = %vermSearchAligned.exit272.thread, %496
  %.08.i232 = phi ptr [ %499, %496 ], [ null, %vermSearchAligned.exit272.thread ]
  %.not52.i = icmp eq ptr %.08.i232, null
  %500 = select i1 %.not52.i, ptr %122, ptr %.08.i232
  br label %vermicelliExec.exit

vermicelliExec.exit:                              ; preds = %.lr.ph484, %453, %.preheader377, %474, %485, %vermUnalign.exit237, %vermUnalign.exit233
  %.0.i181 = phi ptr [ %462, %vermUnalign.exit237 ], [ %500, %vermUnalign.exit233 ], [ %477, %474 ], [ %488, %485 ], [ %136, %.preheader377 ], [ %.042.i483, %.lr.ph484 ], [ %122, %453 ]
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
  br i1 %139, label %.preheader379, label %527

.preheader379:                                    ; preds = %519
  br i1 %143, label %.lr.ph473, label %nvermicelliExec.exit

.lr.ph473:                                        ; preds = %.preheader379, %525
  %.042.i198472 = phi ptr [ %526, %525 ], [ %136, %.preheader379 ]
  %524 = load i8, ptr %.042.i198472, align 1
  %.not53.i = icmp eq i8 %524, %521
  br i1 %.not53.i, label %525, label %nvermicelliExec.exit

525:                                              ; preds = %.lr.ph473
  %526 = getelementptr inbounds nuw i8, ptr %.042.i198472, i64 1
  %exitcond593.not = icmp eq ptr %526, %122
  br i1 %exitcond593.not, label %nvermicelliExec.exit, label %.lr.ph473

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
  br i1 %537, label %.lr.ph468, label %.preheader380

.preheader380:                                    ; preds = %552, %vermUnalign.exit221.thread
  %.032.i243.lcssa = phi ptr [ %.143.i195, %vermUnalign.exit221.thread ], [ %553, %552 ]
  %538 = getelementptr inbounds nuw i8, ptr %.032.i243.lcssa, i64 15
  %539 = icmp ult ptr %538, %128
  br i1 %539, label %.lr.ph471, label %vermSearchAligned.exit252.thread

.lr.ph468:                                        ; preds = %vermUnalign.exit221.thread, %552
  %.032.i243466 = phi ptr [ %553, %552 ], [ %.143.i195, %vermUnalign.exit221.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i243466, i64 16) ]
  %540 = load <16 x i8>, ptr %.032.i243466, align 16
  %541 = icmp eq <16 x i8> %523, %540
  %542 = getelementptr inbounds nuw i8, ptr %.032.i243466, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %542, i64 16) ]
  %543 = load <16 x i8>, ptr %542, align 16
  %544 = icmp eq <16 x i8> %523, %543
  %545 = shufflevector <16 x i1> %541, <16 x i1> %544, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %546 = bitcast <32 x i1> %545 to i32
  %.not39.i250.not = icmp eq i32 %546, -1
  br i1 %.not39.i250.not, label %552, label %547, !prof !5

547:                                              ; preds = %.lr.ph468
  %548 = xor i32 %546, -1
  %549 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %548, i1 true)
  %550 = zext nneg i32 %549 to i64
  %551 = getelementptr inbounds nuw i8, ptr %.032.i243466, i64 %550
  br label %nvermicelliExec.exit

552:                                              ; preds = %.lr.ph468
  %553 = getelementptr inbounds nuw i8, ptr %.032.i243466, i64 32
  %554 = getelementptr inbounds nuw i8, ptr %.032.i243466, i64 63
  %555 = icmp ult ptr %554, %128
  br i1 %555, label %.lr.ph468, label %.preheader380

.lr.ph471:                                        ; preds = %.preheader380, %564
  %.133.i245470 = phi ptr [ %565, %564 ], [ %.032.i243.lcssa, %.preheader380 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i245470, i64 16) ]
  %556 = load <16 x i8>, ptr %.133.i245470, align 16
  %557 = icmp eq <16 x i8> %523, %556
  %558 = bitcast <16 x i1> %557 to i16
  %.not37.i248.not = icmp eq i16 %558, -1
  br i1 %.not37.i248.not, label %564, label %559, !prof !5

559:                                              ; preds = %.lr.ph471
  %560 = xor i16 %558, -1
  %561 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %560, i1 true)
  %562 = zext nneg i16 %561 to i64
  %563 = getelementptr inbounds nuw i8, ptr %.133.i245470, i64 %562
  br label %nvermicelliExec.exit

564:                                              ; preds = %.lr.ph471
  %565 = getelementptr inbounds nuw i8, ptr %.133.i245470, i64 16
  %566 = getelementptr inbounds nuw i8, ptr %.133.i245470, i64 31
  %567 = icmp ult ptr %566, %128
  br i1 %567, label %.lr.ph471, label %vermSearchAligned.exit252.thread

vermSearchAligned.exit252.thread:                 ; preds = %564, %.preheader380
  %568 = load <16 x i8>, ptr %129, align 1
  %569 = icmp eq <16 x i8> %523, %568
  %570 = bitcast <16 x i1> %569 to i16
  %.not9.i215 = icmp eq i16 %570, -1
  br i1 %.not9.i215, label %vermUnalign.exit217, label %571, !prof !5

571:                                              ; preds = %vermSearchAligned.exit252.thread
  %572 = xor i16 %570, -1
  %573 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %572, i1 true)
  %574 = zext nneg i16 %573 to i64
  %575 = getelementptr inbounds nuw i8, ptr %129, i64 %574
  br label %vermUnalign.exit217

vermUnalign.exit217:                              ; preds = %vermSearchAligned.exit252.thread, %571
  %.08.i216 = phi ptr [ %575, %571 ], [ null, %vermSearchAligned.exit252.thread ]
  %.not52.i197 = icmp eq ptr %.08.i216, null
  %576 = select i1 %.not52.i197, ptr %122, ptr %.08.i216
  br label %nvermicelliExec.exit

nvermicelliExec.exit:                             ; preds = %.lr.ph473, %525, %.preheader379, %547, %559, %vermUnalign.exit221, %vermUnalign.exit217
  %.0.i194 = phi ptr [ %535, %vermUnalign.exit221 ], [ %576, %vermUnalign.exit217 ], [ %551, %547 ], [ %563, %559 ], [ %136, %.preheader379 ], [ %.042.i198472, %.lr.ph473 ], [ %122, %525 ]
  %577 = ptrtoint ptr %.0.i194 to i64
  %578 = sub i64 %577, %138
  br label %limitByReach.exit170

limitByReach.exit170:                             ; preds = %444, %vermicelliExec.exit, %503, %511, %nvermicelliExec.exit
  %.0.i169 = phi i64 [ %502, %vermicelliExec.exit ], [ %510, %503 ], [ %518, %511 ], [ %578, %nvermicelliExec.exit ], [ %137, %444 ]
  %.val274 = load i32, ptr %149, align 8
  %579 = zext i32 %.val274 to i64
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 %579
  br label %581

581:                                              ; preds = %581, %limitByReach.exit170
  %.0.i277 = phi ptr [ %580, %limitByReach.exit170 ], [ %584, %581 ]
  %582 = load i32, ptr %.0.i277, align 4
  %583 = icmp eq i32 %582, 1
  %584 = getelementptr inbounds nuw i8, ptr %.0.i277, i64 12
  br i1 %583, label %581, label %get_init_puff.exit

get_init_puff.exit:                               ; preds = %581
  %585 = add i64 %.0.i169, 1
  %586 = getelementptr inbounds i8, ptr %.0.i277, i64 -12
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
  %592 = lshr i32 %.0512, 3
  %593 = zext nneg i32 %592 to i64
  %594 = getelementptr inbounds nuw i8, ptr %1, i64 %593
  %595 = and i32 %.0512, 7
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
  %614 = lshr i32 %.0512, %608
  %615 = and i32 %614, 63
  %616 = load i64, ptr %613, align 1
  %617 = zext nneg i32 %615 to i64
  %618 = shl nuw i64 1, %617
  %619 = and i64 %618, %616
  %.not.not.i157497 = icmp eq i64 %619, 0
  br i1 %.not.not.i157497, label %mmbit_unset.exit101, label %.lr.ph500.preheader

.lr.ph500.preheader:                              ; preds = %601
  %620 = zext i8 %606 to i64
  %621 = icmp eq i8 %606, 0
  br i1 %621, label %.thread345, label %.lr.ph817

.lr.ph817:                                        ; preds = %.lr.ph500.preheader, %.lr.ph500
  %indvars.iv595816 = phi i64 [ %indvars.iv.next596, %.lr.ph500 ], [ 0, %.lr.ph500.preheader ]
  %indvars.iv.next596 = add nuw nsw i64 %indvars.iv595816, 1
  %622 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next596
  %623 = load i32, ptr %622, align 4
  %624 = zext i32 %623 to i64
  %625 = shl nuw nsw i64 %624, 3
  %626 = getelementptr inbounds nuw i8, ptr %1, i64 %625
  %627 = sub nsw i64 %620, %indvars.iv.next596
  %628 = mul nsw i64 %627, 6
  %629 = add nsw i64 %628, 6
  %630 = lshr i64 %147, %629
  %631 = shl nuw nsw i64 %630, 3
  %632 = getelementptr inbounds nuw i8, ptr %626, i64 %631
  %633 = trunc nsw i64 %628 to i32
  %634 = lshr i32 %.0512, %633
  %635 = and i32 %634, 63
  %636 = load i64, ptr %632, align 1
  %637 = zext nneg i32 %635 to i64
  %638 = shl nuw i64 1, %637
  %639 = and i64 %638, %636
  %.not.not.i157 = icmp eq i64 %639, 0
  br i1 %.not.not.i157, label %mmbit_unset.exit101, label %.lr.ph500

.lr.ph500:                                        ; preds = %.lr.ph817
  %640 = icmp eq i64 %indvars.iv.next596, %620
  br i1 %640, label %.thread345, label %.lr.ph817

.thread345:                                       ; preds = %.lr.ph500, %.lr.ph500.preheader
  %.lcssa793 = phi i64 [ %617, %.lr.ph500.preheader ], [ %637, %.lr.ph500 ]
  %.lcssa791 = phi i64 [ %616, %.lr.ph500.preheader ], [ %636, %.lr.ph500 ]
  %.lcssa789 = phi i64 [ %612, %.lr.ph500.preheader ], [ %631, %.lr.ph500 ]
  %.lcssa787 = phi i64 [ %133, %.lr.ph500.preheader ], [ %625, %.lr.ph500 ]
  %641 = getelementptr inbounds nuw i8, ptr %1, i64 %.lcssa787
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 %.lcssa789
  %643 = shl nuw i64 1, %.lcssa793
  %644 = xor i64 %643, -1
  %645 = and i64 %.lcssa791, %644
  store i64 %645, ptr %642, align 1
  br label %mmbit_unset.exit101

mmbit_unset.exit101:                              ; preds = %.lr.ph817, %601, %.thread345, %591
  %646 = load i32, ptr %0, align 32
  %647 = icmp ugt i32 %646, 256
  br i1 %647, label %658, label %648

648:                                              ; preds = %mmbit_unset.exit101
  %649 = lshr i32 %.0512, 3
  %650 = zext nneg i32 %649 to i64
  %651 = getelementptr inbounds nuw i8, ptr %2, i64 %650
  %652 = and i32 %.0512, 7
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
  %671 = lshr i32 %.0512, %665
  %672 = and i32 %671, 63
  %673 = load i64, ptr %670, align 1
  %674 = zext nneg i32 %672 to i64
  %675 = shl nuw i64 1, %674
  %676 = and i64 %675, %673
  %.not.not.i163503 = icmp eq i64 %676, 0
  br i1 %.not.not.i163503, label %mmbit_unset.exit, label %.lr.ph506.preheader

.lr.ph506.preheader:                              ; preds = %658
  %677 = zext i8 %663 to i64
  %678 = icmp eq i8 %663, 0
  br i1 %678, label %.thread346, label %.lr.ph823

.lr.ph823:                                        ; preds = %.lr.ph506.preheader, %.lr.ph506
  %indvars.iv598822 = phi i64 [ %indvars.iv.next599, %.lr.ph506 ], [ 0, %.lr.ph506.preheader ]
  %indvars.iv.next599 = add nuw nsw i64 %indvars.iv598822, 1
  %679 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next599
  %680 = load i32, ptr %679, align 4
  %681 = zext i32 %680 to i64
  %682 = shl nuw nsw i64 %681, 3
  %683 = getelementptr inbounds nuw i8, ptr %2, i64 %682
  %684 = sub nsw i64 %677, %indvars.iv.next599
  %685 = mul nsw i64 %684, 6
  %686 = add nsw i64 %685, 6
  %687 = lshr i64 %147, %686
  %688 = shl nuw nsw i64 %687, 3
  %689 = getelementptr inbounds nuw i8, ptr %683, i64 %688
  %690 = trunc nsw i64 %685 to i32
  %691 = lshr i32 %.0512, %690
  %692 = and i32 %691, 63
  %693 = load i64, ptr %689, align 1
  %694 = zext nneg i32 %692 to i64
  %695 = shl nuw i64 1, %694
  %696 = and i64 %695, %693
  %.not.not.i163 = icmp eq i64 %696, 0
  br i1 %.not.not.i163, label %mmbit_unset.exit, label %.lr.ph506

.lr.ph506:                                        ; preds = %.lr.ph823
  %697 = icmp eq i64 %indvars.iv.next599, %677
  br i1 %697, label %.thread346, label %.lr.ph823

.thread346:                                       ; preds = %.lr.ph506, %.lr.ph506.preheader
  %.lcssa801 = phi i64 [ %674, %.lr.ph506.preheader ], [ %694, %.lr.ph506 ]
  %.lcssa799 = phi i64 [ %673, %.lr.ph506.preheader ], [ %693, %.lr.ph506 ]
  %.lcssa797 = phi i64 [ %669, %.lr.ph506.preheader ], [ %688, %.lr.ph506 ]
  %.lcssa795 = phi i64 [ %133, %.lr.ph506.preheader ], [ %682, %.lr.ph506 ]
  %698 = getelementptr inbounds nuw i8, ptr %2, i64 %.lcssa795
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 %.lcssa797
  %700 = shl nuw i64 1, %.lcssa801
  %701 = xor i64 %700, -1
  %702 = and i64 %.lcssa799, %701
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
  %.not.i171488 = icmp eq i32 %721, 0
  br i1 %.not.i171488, label %pq_insert.exit, label %.lr.ph491

.lr.ph491:                                        ; preds = %720, %728
  %.012.i489 = phi i32 [ %723, %728 ], [ %721, %720 ]
  %722 = add i32 %.012.i489, -1
  %723 = lshr i32 %722, 1
  %724 = zext nneg i32 %723 to i64
  %725 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %4, i64 %724
  %726 = load i64, ptr %725, align 8
  %727 = icmp ult i64 %726, %.3
  br i1 %727, label %pq_insert.exit.loopexit, label %728

728:                                              ; preds = %.lr.ph491
  %729 = zext i32 %.012.i489 to i64
  %730 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %4, i64 %729
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %730, ptr noundef nonnull align 8 dereferenceable(16) %725, i64 16, i1 false)
  %.not.i171 = icmp ult i32 %722, 2
  br i1 %.not.i171, label %pq_insert.exit.loopexit, label %.lr.ph491

pq_insert.exit.loopexit:                          ; preds = %.lr.ph491, %728
  %.012.i.lcssa.ph = phi i32 [ %723, %728 ], [ %.012.i489, %.lr.ph491 ]
  %731 = zext i32 %.012.i.lcssa.ph to i64
  br label %pq_insert.exit

pq_insert.exit:                                   ; preds = %pq_insert.exit.loopexit, %720
  %.012.i.lcssa = phi i64 [ 0, %720 ], [ %731, %pq_insert.exit.loopexit ]
  %732 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %4, i64 %.012.i.lcssa
  store i64 %.3, ptr %732, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %732, i64 8
  store i32 %.0512, ptr %.sroa.3.0..sroa_idx.i, align 8
  %733 = load i32, ptr %3, align 8
  %734 = add i32 %733, 1
  store i32 %734, ptr %3, align 8
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %.lr.ph823, %658, %648, %.thread346, %719, %pq_insert.exit, %443
  %735 = load i32, ptr %0, align 32
  %.not.i = icmp eq i32 %735, 0
  %736 = add i32 %735, -1
  %737 = icmp eq i32 %.0512, %736
  %or.cond.i = or i1 %.not.i, %737
  br i1 %or.cond.i, label %._crit_edge515, label %738

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
  %767 = add nuw i32 %.0512, 1
  %768 = icmp eq i32 %767, 64
  %769 = zext nneg i32 %767 to i64
  %notmask372 = shl nsw i64 -1, %769
  %770 = select i1 %768, i64 0, i64 %notmask372
  %771 = and i64 %.0.i134, %770
  %.not74.i113 = icmp eq i64 %771, 0
  br i1 %.not74.i113, label %._crit_edge515, label %772

772:                                              ; preds = %mmbit_get_flat_block.exit
  %773 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %771, i1 true)
  %774 = trunc nuw nsw i64 %773 to i32
  br label %mmbit_iterate.exit

775:                                              ; preds = %740
  %776 = lshr i32 %735, 6
  %777 = add nuw i32 %.0512, 1
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
  %notmask371 = shl nsw i64 -1, %813
  %814 = select i1 %812, i64 0, i64 %notmask371
  %815 = and i64 %.0.i140, %814
  %.not68.i = icmp eq i64 %815, 0
  br i1 %.not68.i, label %819, label %.thread350

.thread350:                                       ; preds = %mmbit_get_flat_block.exit142
  %816 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %815, i1 true)
  %817 = trunc nuw nsw i64 %816 to i32
  %818 = or disjoint i32 %783, %817
  br label %mmbit_iterate.exit

819:                                              ; preds = %mmbit_get_flat_block.exit142
  %820 = zext i32 %783 to i64
  %821 = add nuw nsw i64 %820, 64
  %.not69.i = icmp samesign ult i64 %821, %741
  br i1 %.not69.i, label %.preheader, label %._crit_edge515

.preheader:                                       ; preds = %819
  %822 = icmp samesign ugt i32 %776, %780
  br i1 %822, label %.lr.ph508.preheader, label %._crit_edge509

.lr.ph508.preheader:                              ; preds = %.preheader
  %823 = zext nneg i32 %776 to i64
  br label %.lr.ph508

.lr.ph508:                                        ; preds = %.lr.ph508.preheader, %833
  %indvars.iv601 = phi i64 [ %779, %.lr.ph508.preheader ], [ %indvars.iv.next602, %833 ]
  %824 = shl nuw nsw i64 %indvars.iv601, 3
  %825 = getelementptr inbounds nuw i8, ptr %1, i64 %824
  %826 = load i64, ptr %825, align 1
  %.not72.i111 = icmp eq i64 %826, 0
  br i1 %.not72.i111, label %833, label %827

827:                                              ; preds = %.lr.ph508
  %828 = trunc nuw nsw i64 %indvars.iv601 to i32
  %829 = shl i32 %828, 6
  %830 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %826, i1 true)
  %831 = trunc nuw nsw i64 %830 to i32
  %832 = or disjoint i32 %829, %831
  br label %mmbit_iterate.exit

833:                                              ; preds = %.lr.ph508
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1
  %exitcond604.not = icmp eq i64 %indvars.iv.next602, %823
  br i1 %exitcond604.not, label %._crit_edge509, label %.lr.ph508

._crit_edge509:                                   ; preds = %833, %.preheader
  %.261.i106.lcssa = phi i32 [ %780, %.preheader ], [ %776, %833 ]
  %834 = and i64 %741, 63
  %.not70.i108 = icmp eq i64 %834, 0
  br i1 %.not70.i108, label %._crit_edge515, label %835

835:                                              ; preds = %._crit_edge509
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
  br i1 %.not71.i109, label %._crit_edge515, label %865

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
  %875 = lshr i32 %.0512, 6
  %876 = and i32 %.0512, 63
  %narrow.i = add nuw nsw i32 %876, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %869
  %.127.i119 = phi i32 [ %875, %869 ], [ %.127.i119.be, %.backedge.backedge ]
  %.124.i120 = phi i32 [ %narrow.i, %869 ], [ %.124.i120.be, %.backedge.backedge ]
  %.1.i121 = phi i32 [ %874, %869 ], [ %.1.i121.be, %.backedge.backedge ]
  %877 = icmp samesign ult i32 %.124.i120, 64
  br i1 %877, label %878, label %.thread360

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
  %notmask373 = shl nsw i64 -1, %889
  %890 = and i64 %888, %notmask373
  %.not32.i126 = icmp eq i64 %890, 0
  br i1 %.not32.i126, label %.thread360, label %891

891:                                              ; preds = %878
  %892 = shl i32 %.127.i119, 6
  %893 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %890, i1 true)
  %894 = trunc nuw nsw i64 %893 to i32
  %895 = or disjoint i32 %892, %894
  %896 = add i32 %.1.i121, 1
  %897 = icmp eq i32 %.1.i121, %874
  br i1 %897, label %mmbit_iterate.exit, label %.backedge.backedge

.thread360:                                       ; preds = %878, %.backedge
  %898 = icmp eq i32 %.1.i121, 0
  br i1 %898, label %._crit_edge515, label %899

899:                                              ; preds = %.thread360
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

mmbit_iterate.exit:                               ; preds = %891, %772, %.thread350, %827, %865
  %.011.i = phi i32 [ %774, %772 ], [ %832, %827 ], [ %868, %865 ], [ %818, %.thread350 ], [ %895, %891 ]
  %.not88 = icmp eq i32 %.011.i, -1
  br i1 %.not88, label %._crit_edge515, label %146

903:                                              ; preds = %7, %._crit_edge515
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
  %.not33.i196 = icmp eq i32 %41, %18
  br i1 %.not33.i196, label %mmbit_set_i.exit71.thread, label %.lr.ph

.lr.ph:                                           ; preds = %39, %.lr.ph
  %.130.i197 = phi i32 [ %44, %.lr.ph ], [ %41, %39 ]
  %44 = add i32 %.130.i197, 1
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
  %.143.i = phi ptr [ %91, %109 ], [ %116, %vermUnalign.exit105.thread ]
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
  %.0.i84 = phi ptr [ %119, %vermUnalign.exit105 ], [ %160, %vermUnalign.exit101 ], [ %136, %133 ], [ %147, %144 ], [ %91, %.preheader ], [ %.042.i212, %.lr.ph213 ], [ %107, %106 ]
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
  br i1 %211, label %.lr.ph199, label %.preheader164

.preheader164:                                    ; preds = %226, %208
  %.032.i.lcssa = phi ptr [ %.143.i89, %208 ], [ %227, %226 ]
  %212 = getelementptr inbounds nuw i8, ptr %.032.i.lcssa, i64 15
  %213 = icmp ult ptr %212, %209
  br i1 %213, label %.lr.ph201, label %vermSearchAligned.exit.thread

.lr.ph199:                                        ; preds = %208, %226
  %.032.i198 = phi ptr [ %227, %226 ], [ %.143.i89, %208 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i198, i64 16) ]
  %214 = load <16 x i8>, ptr %.032.i198, align 16
  %215 = icmp eq <16 x i8> %188, %214
  %216 = getelementptr inbounds nuw i8, ptr %.032.i198, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %216, i64 16) ]
  %217 = load <16 x i8>, ptr %216, align 16
  %218 = icmp eq <16 x i8> %188, %217
  %219 = shufflevector <16 x i1> %215, <16 x i1> %218, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %220 = bitcast <32 x i1> %219 to i32
  %.not39.i.not = icmp eq i32 %220, -1
  br i1 %.not39.i.not, label %226, label %221, !prof !5

221:                                              ; preds = %.lr.ph199
  %222 = xor i32 %220, -1
  %223 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %222, i1 true)
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %.032.i198, i64 %224
  br label %nvermicelliExec.exit

226:                                              ; preds = %.lr.ph199
  %227 = getelementptr inbounds nuw i8, ptr %.032.i198, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %.032.i198, i64 63
  %229 = icmp ult ptr %228, %209
  br i1 %229, label %.lr.ph199, label %.preheader164

.lr.ph201:                                        ; preds = %.preheader164, %238
  %.133.i200 = phi ptr [ %239, %238 ], [ %.032.i.lcssa, %.preheader164 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i200, i64 16) ]
  %230 = load <16 x i8>, ptr %.133.i200, align 16
  %231 = icmp eq <16 x i8> %188, %230
  %232 = bitcast <16 x i1> %231 to i16
  %.not37.i.not = icmp eq i16 %232, -1
  br i1 %.not37.i.not, label %238, label %233, !prof !5

233:                                              ; preds = %.lr.ph201
  %234 = xor i16 %232, -1
  %235 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %234, i1 true)
  %236 = zext nneg i16 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %.133.i200, i64 %236
  br label %nvermicelliExec.exit

238:                                              ; preds = %.lr.ph201
  %239 = getelementptr inbounds nuw i8, ptr %.133.i200, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %.133.i200, i64 31
  %241 = icmp ult ptr %240, %209
  br i1 %241, label %.lr.ph201, label %vermSearchAligned.exit.thread

vermSearchAligned.exit.thread:                    ; preds = %238, %.preheader164
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

nvermicelliExec.exit:                             ; preds = %.lr.ph203, %193, %.preheader163, %221, %233, %vermUnalign.exit97, %vermUnalign.exit
  %.0.i88 = phi ptr [ %207, %vermUnalign.exit97 ], [ %251, %vermUnalign.exit ], [ %225, %221 ], [ %237, %233 ], [ %91, %.preheader163 ], [ %.042.i92202, %.lr.ph203 ], [ %194, %193 ]
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
  %.not.not.i230 = icmp eq i64 %291, 0
  br i1 %.not.not.i230, label %mmbit_unset.exit, label %.lr.ph232.preheader

.lr.ph232.preheader:                              ; preds = %269
  %292 = zext i8 %274 to i64
  %293 = icmp eq i8 %274, 0
  br i1 %293, label %.thread153, label %.lr.ph393

.lr.ph393:                                        ; preds = %.lr.ph232.preheader, %.lr.ph232
  %indvars.iv278392 = phi i64 [ %indvars.iv.next279, %.lr.ph232 ], [ 0, %.lr.ph232.preheader ]
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278392, 1
  %294 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next279
  %295 = load i32, ptr %294, align 4
  %296 = zext i32 %295 to i64
  %297 = shl nuw nsw i64 %296, 3
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 %297
  %299 = sub nsw i64 %292, %indvars.iv.next279
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
  br i1 %.not.not.i, label %mmbit_unset.exit, label %.lr.ph232

.lr.ph232:                                        ; preds = %.lr.ph393
  %312 = icmp eq i64 %indvars.iv.next279, %292
  br i1 %312, label %.thread153, label %.lr.ph393

.thread153:                                       ; preds = %.lr.ph232, %.lr.ph232.preheader
  %.lcssa358 = phi i64 [ %289, %.lr.ph232.preheader ], [ %309, %.lr.ph232 ]
  %.lcssa356 = phi i64 [ %288, %.lr.ph232.preheader ], [ %308, %.lr.ph232 ]
  %.lcssa354 = phi i64 [ %284, %.lr.ph232.preheader ], [ %303, %.lr.ph232 ]
  %.lcssa = phi i64 [ %278, %.lr.ph232.preheader ], [ %297, %.lr.ph232 ]
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 %.lcssa
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %.lcssa354
  %315 = shl nuw i64 1, %.lcssa358
  %316 = xor i64 %315, -1
  %317 = and i64 %.lcssa356, %316
  store i64 %317, ptr %314, align 1
  br label %mmbit_unset.exit

318:                                              ; preds = %limitByReach.exit
  %319 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %320 = getelementptr inbounds nuw %struct.mpv_decomp_kilo, ptr %319, i64 %.pre-phi
  store i64 %254, ptr %320, align 8
  %321 = getelementptr i8, ptr %73, i64 8
  %.val119 = load i32, ptr %321, align 8
  %322 = zext i32 %.val119 to i64
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 %322
  br label %324

324:                                              ; preds = %324, %318
  %.0.i121 = phi ptr [ %323, %318 ], [ %327, %324 ]
  %325 = load i32, ptr %.0.i121, align 4
  %326 = icmp eq i32 %325, 1
  %327 = getelementptr inbounds nuw i8, ptr %.0.i121, i64 12
  br i1 %326, label %324, label %get_init_puff.exit122

get_init_puff.exit122:                            ; preds = %324
  %328 = getelementptr inbounds i8, ptr %.0.i121, i64 -12
  %329 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store ptr %328, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %.0.i121, i64 8
  %331 = load i32, ptr %330, align 4
  %.not62 = icmp eq i32 %331, -1
  br i1 %.not62, label %337, label %332

332:                                              ; preds = %get_init_puff.exit122
  %333 = load i32, ptr %.0.i121, align 4
  %334 = trunc i64 %1 to i32
  %.tr = add i32 %334, -1
  %.narrow = add i32 %.tr, %333
  %335 = zext i32 %.narrow to i64
  %336 = tail call i64 @llvm.umin.i64(i64 %254, i64 %335)
  br label %337

337:                                              ; preds = %332, %get_init_puff.exit122
  %.0 = phi i64 [ %336, %332 ], [ %254, %get_init_puff.exit122 ]
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

360:                                              ; preds = %.thread154, %352
  %indvars.iv275 = phi i64 [ %indvars.iv.next276, %.thread154 ], [ 0, %352 ]
  %361 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv275
  %362 = load i32, ptr %361, align 4
  %363 = zext i32 %362 to i64
  %364 = shl nuw nsw i64 %363, 3
  %365 = getelementptr inbounds nuw i8, ptr %3, i64 %364
  %366 = sub nsw i64 %359, %indvars.iv275
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
  br i1 %.not.not.i76, label %378, label %.thread154, !prof !5

378:                                              ; preds = %360
  %379 = getelementptr inbounds nuw i8, ptr %365, i64 %369
  %380 = trunc nuw nsw i64 %indvars.iv275 to i32
  %381 = trunc nuw i32 %374 to i8
  %382 = or i8 %375, %381
  store i8 %382, ptr %379, align 1
  %.not33.i81219 = icmp eq i32 %380, %358
  br i1 %.not33.i81219, label %mmbit_set_i.exit, label %.lr.ph221

.lr.ph221:                                        ; preds = %378, %.lr.ph221
  %.130.i80220 = phi i32 [ %383, %.lr.ph221 ], [ %380, %378 ]
  %383 = add i32 %.130.i80220, 1
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
  br i1 %.not33.i81, label %mmbit_set_i.exit, label %.lr.ph221

.thread154:                                       ; preds = %360
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %.not.i78 = icmp eq i64 %indvars.iv275, %359
  br i1 %.not.i78, label %mmbit_set_i.exit, label %360

mmbit_set_i.exit:                                 ; preds = %.thread154, %.lr.ph221, %378, %343, %337
  %.not63 = icmp eq i64 %.0, %7
  br i1 %.not63, label %mmbit_unset.exit, label %401

401:                                              ; preds = %mmbit_set_i.exit
  %402 = load i32, ptr %4, align 8
  %.not.i65222 = icmp eq i32 %402, 0
  br i1 %.not.i65222, label %pq_insert.exit, label %.lr.ph224

.lr.ph224:                                        ; preds = %401, %409
  %.012.i223 = phi i32 [ %404, %409 ], [ %402, %401 ]
  %403 = add i32 %.012.i223, -1
  %404 = lshr i32 %403, 1
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %5, i64 %405
  %407 = load i64, ptr %406, align 8
  %408 = icmp ult i64 %407, %.0
  br i1 %408, label %pq_insert.exit.loopexit, label %409

409:                                              ; preds = %.lr.ph224
  %410 = zext i32 %.012.i223 to i64
  %411 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %5, i64 %410
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %411, ptr noundef nonnull align 8 dereferenceable(16) %406, i64 16, i1 false)
  %.not.i65 = icmp ult i32 %403, 2
  br i1 %.not.i65, label %pq_insert.exit.loopexit, label %.lr.ph224

pq_insert.exit.loopexit:                          ; preds = %.lr.ph224, %409
  %.012.i.lcssa.ph = phi i32 [ %404, %409 ], [ %.012.i223, %.lr.ph224 ]
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

mmbit_unset.exit:                                 ; preds = %.thread, %.lr.ph393, %269, %259, %.thread153, %get_init_puff.exit, %mmbit_set_i.exit, %pq_insert.exit, %mmbit_set_i.exit71
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
