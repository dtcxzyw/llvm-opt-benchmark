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

72:                                               ; preds = %.lr.ph970, %1816
  %73 = phi i32 [ %48, %.lr.ph970 ], [ %1818, %1816 ]
  %.0130.i969 = phi i64 [ %47, %.lr.ph970 ], [ %78, %1816 ]
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
  br i1 %.not32.i127, label %1102, label %108

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
  br i1 %.not72.i140, label %.critedge.i141, label %find_last_bad.exit.thread

find_last_bad.exit.thread:                        ; preds = %find_last_bad.exit
  store i64 %.0107.i, ptr %106, align 8
  %868 = load i32, ptr %18, align 8
  store i64 %.0107.i, ptr %32, align 8
  store i32 %104, ptr %51, align 8
  %.sroa.5.0.copyload.i.i215 = load i64, ptr %51, align 8
  %869 = icmp ugt i32 %868, 1
  br i1 %869, label %.lr.ph851, label %restartKilo.exitthread-pre-split

.lr.ph851:                                        ; preds = %find_last_bad.exit.thread, %886
  %870 = phi i32 [ %891, %886 ], [ 1, %find_last_bad.exit.thread ]
  %871 = phi i32 [ %890, %886 ], [ 0, %find_last_bad.exit.thread ]
  %.026.i.i216850 = phi i32 [ %.025.i.i219, %886 ], [ 0, %find_last_bad.exit.thread ]
  %872 = add nuw i32 %871, 2
  %873 = icmp ult i32 %872, %868
  br i1 %873, label %874, label %.lr.ph851._crit_edge

.lr.ph851._crit_edge:                             ; preds = %.lr.ph851
  %.pre.phi.trans.insert = zext i32 %870 to i64
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre.phi.trans.insert
  %.pre1217.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8
  br label %883

874:                                              ; preds = %.lr.ph851
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

883:                                              ; preds = %.lr.ph851._crit_edge, %874, %882
  %884 = phi i64 [ %877, %874 ], [ %.pre1217.pre, %.lr.ph851._crit_edge ], [ %880, %882 ]
  %.pre-phi = phi i64 [ %875, %874 ], [ %.pre.phi.trans.insert, %.lr.ph851._crit_edge ], [ %878, %882 ]
  %.025.i.i219 = phi i32 [ %872, %874 ], [ %870, %.lr.ph851._crit_edge ], [ %870, %882 ]
  %885 = icmp ult i64 %884, %.0107.i
  br i1 %885, label %886, label %restartKilo.exitthread-pre-split

886:                                              ; preds = %883
  %887 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre-phi
  %888 = zext i32 %.026.i.i216850 to i64
  %889 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %888
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %889, ptr noundef nonnull align 8 dereferenceable(16) %887, i64 16, i1 false)
  %890 = shl i32 %.025.i.i219, 1
  %891 = or disjoint i32 %890, 1
  %892 = icmp ult i32 %891, %868
  br i1 %892, label %.lr.ph851, label %restartKilo.exitthread-pre-split

.critedge.i141:                                   ; preds = %330, %find_last_bad.exit, %mmbit_unset.exit.i138
  br i1 %89, label %893, label %1032

893:                                              ; preds = %.critedge.i141
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
  br i1 %94, label %.preheader643, label %906

.preheader643:                                    ; preds = %896
  br i1 %.not, label %vermicelliExec.exit.i, label %.lr.ph871

.lr.ph871:                                        ; preds = %.preheader643, %903
  %.042.i.i153870 = phi ptr [ %904, %903 ], [ %90, %.preheader643 ]
  %901 = load i8, ptr %.042.i.i153870, align 1
  %902 = icmp eq i8 %901, %898
  br i1 %902, label %vermicelliExec.exit.i, label %903

903:                                              ; preds = %.lr.ph871
  %904 = getelementptr inbounds nuw i8, ptr %.042.i.i153870, i64 1
  %905 = icmp ult ptr %904, %92
  br i1 %905, label %.lr.ph871, label %vermicelliExec.exit.i

906:                                              ; preds = %896
  br i1 %.not.i77.i, label %vermUnalign.exit97.i.thread, label %907

907:                                              ; preds = %906
  %908 = load <16 x i8>, ptr %90, align 1
  %909 = icmp eq <16 x i8> %900, %908
  %910 = bitcast <16 x i1> %909 to i16
  %.not9.i95.i = icmp eq i16 %910, 0
  br i1 %.not9.i95.i, label %vermUnalign.exit97.i.thread, label %vermUnalign.exit97.i, !prof !5

vermUnalign.exit97.i:                             ; preds = %907
  %911 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %910, i1 true)
  %912 = zext nneg i16 %911 to i64
  %913 = getelementptr inbounds nuw i8, ptr %90, i64 %912
  br label %vermicelliExec.exit.i

vermUnalign.exit97.i.thread:                      ; preds = %907, %906
  %.143.i.i = phi ptr [ %90, %906 ], [ %97, %907 ]
  %914 = getelementptr inbounds nuw i8, ptr %.143.i.i, i64 31
  %915 = icmp ult ptr %914, %98
  br i1 %915, label %.lr.ph866, label %.preheader644

.preheader644:                                    ; preds = %929, %vermUnalign.exit97.i.thread
  %.032.i99.i.lcssa = phi ptr [ %.143.i.i, %vermUnalign.exit97.i.thread ], [ %930, %929 ]
  %916 = getelementptr inbounds nuw i8, ptr %.032.i99.i.lcssa, i64 15
  %917 = icmp ult ptr %916, %98
  br i1 %917, label %.lr.ph869, label %vermSearchAligned.exit108.i.thread

.lr.ph866:                                        ; preds = %vermUnalign.exit97.i.thread, %929
  %.032.i99.i865 = phi ptr [ %930, %929 ], [ %.143.i.i, %vermUnalign.exit97.i.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i99.i865, i64 16) ]
  %918 = load <16 x i8>, ptr %.032.i99.i865, align 16
  %919 = icmp eq <16 x i8> %900, %918
  %920 = getelementptr inbounds nuw i8, ptr %.032.i99.i865, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %920, i64 16) ]
  %921 = load <16 x i8>, ptr %920, align 16
  %922 = icmp eq <16 x i8> %900, %921
  %923 = shufflevector <16 x i1> %919, <16 x i1> %922, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %924 = bitcast <32 x i1> %923 to i32
  %.not39.i106.i.not = icmp eq i32 %924, 0
  br i1 %.not39.i106.i.not, label %929, label %925, !prof !5

925:                                              ; preds = %.lr.ph866
  %926 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %924, i1 true)
  %927 = zext nneg i32 %926 to i64
  %928 = getelementptr inbounds nuw i8, ptr %.032.i99.i865, i64 %927
  br label %vermicelliExec.exit.i

929:                                              ; preds = %.lr.ph866
  %930 = getelementptr inbounds nuw i8, ptr %.032.i99.i865, i64 32
  %931 = getelementptr inbounds nuw i8, ptr %.032.i99.i865, i64 63
  %932 = icmp ult ptr %931, %98
  br i1 %932, label %.lr.ph866, label %.preheader644

.lr.ph869:                                        ; preds = %.preheader644, %940
  %.133.i101.i868 = phi ptr [ %941, %940 ], [ %.032.i99.i.lcssa, %.preheader644 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i101.i868, i64 16) ]
  %933 = load <16 x i8>, ptr %.133.i101.i868, align 16
  %934 = icmp eq <16 x i8> %900, %933
  %935 = bitcast <16 x i1> %934 to i16
  %.not37.i104.i.not = icmp eq i16 %935, 0
  br i1 %.not37.i104.i.not, label %940, label %936, !prof !5

936:                                              ; preds = %.lr.ph869
  %937 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %935, i1 true)
  %938 = zext nneg i16 %937 to i64
  %939 = getelementptr inbounds nuw i8, ptr %.133.i101.i868, i64 %938
  br label %vermicelliExec.exit.i

940:                                              ; preds = %.lr.ph869
  %941 = getelementptr inbounds nuw i8, ptr %.133.i101.i868, i64 16
  %942 = getelementptr inbounds nuw i8, ptr %.133.i101.i868, i64 31
  %943 = icmp ult ptr %942, %98
  br i1 %943, label %.lr.ph869, label %vermSearchAligned.exit108.i.thread

vermSearchAligned.exit108.i.thread:               ; preds = %940, %.preheader644
  %944 = load <16 x i8>, ptr %99, align 1
  %945 = icmp eq <16 x i8> %900, %944
  %946 = bitcast <16 x i1> %945 to i16
  %.not9.i91.i = icmp eq i16 %946, 0
  br i1 %.not9.i91.i, label %vermUnalign.exit93.i, label %947, !prof !5

947:                                              ; preds = %vermSearchAligned.exit108.i.thread
  %948 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %946, i1 true)
  %949 = zext nneg i16 %948 to i64
  %950 = getelementptr inbounds nuw i8, ptr %99, i64 %949
  br label %vermUnalign.exit93.i

vermUnalign.exit93.i:                             ; preds = %947, %vermSearchAligned.exit108.i.thread
  %.08.i92.i = phi ptr [ %950, %947 ], [ null, %vermSearchAligned.exit108.i.thread ]
  %.not52.i.i152 = icmp eq ptr %.08.i92.i, null
  %951 = select i1 %.not52.i.i152, ptr %92, ptr %.08.i92.i
  br label %vermicelliExec.exit.i

vermicelliExec.exit.i:                            ; preds = %903, %.lr.ph871, %.preheader643, %925, %936, %vermUnalign.exit97.i, %vermUnalign.exit93.i
  %.0.i76.i = phi ptr [ %913, %vermUnalign.exit97.i ], [ %951, %vermUnalign.exit93.i ], [ %928, %925 ], [ %939, %936 ], [ %90, %.preheader643 ], [ %904, %903 ], [ %.042.i.i153870, %.lr.ph871 ]
  %952 = ptrtoint ptr %.0.i76.i to i64
  %953 = sub i64 %952, %93
  br label %limitByReach.exit.i

954:                                              ; preds = %893
  %955 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %956 = load <2 x i64>, ptr %955, align 16
  %957 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %958 = load <2 x i64>, ptr %957, align 16
  %959 = tail call ptr @shuftiExec(<2 x i64> noundef %956, <2 x i64> noundef %958, ptr noundef nonnull %90, ptr noundef nonnull %92) #14
  %960 = ptrtoint ptr %959 to i64
  %961 = sub i64 %960, %93
  br label %limitByReach.exit.i

962:                                              ; preds = %893
  %963 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %964 = load <2 x i64>, ptr %963, align 16
  %965 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %966 = load <2 x i64>, ptr %965, align 16
  %967 = tail call ptr @truffleExec(<2 x i64> noundef %964, <2 x i64> noundef %966, ptr noundef nonnull %90, ptr noundef nonnull %92) #14
  %968 = ptrtoint ptr %967 to i64
  %969 = sub i64 %968, %93
  br label %limitByReach.exit.i

970:                                              ; preds = %893
  %971 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %972 = load i8, ptr %971, align 16
  %973 = insertelement <16 x i8> poison, i8 %972, i64 0
  %974 = shufflevector <16 x i8> %973, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %94, label %.preheader645, label %979

.preheader645:                                    ; preds = %970
  br i1 %.not, label %nvermicelliExec.exit.i, label %.lr.ph861

.lr.ph861:                                        ; preds = %.preheader645, %976
  %.042.i84.i860 = phi ptr [ %977, %976 ], [ %90, %.preheader645 ]
  %975 = load i8, ptr %.042.i84.i860, align 1
  %.not53.i.i151 = icmp eq i8 %975, %972
  br i1 %.not53.i.i151, label %976, label %nvermicelliExec.exit.i

976:                                              ; preds = %.lr.ph861
  %977 = getelementptr inbounds nuw i8, ptr %.042.i84.i860, i64 1
  %978 = icmp ult ptr %977, %92
  br i1 %978, label %.lr.ph861, label %nvermicelliExec.exit.i

979:                                              ; preds = %970
  br i1 %.not.i77.i, label %vermUnalign.exit89.i.thread, label %980

980:                                              ; preds = %979
  %981 = load <16 x i8>, ptr %90, align 1
  %982 = icmp eq <16 x i8> %974, %981
  %983 = bitcast <16 x i1> %982 to i16
  %.not9.i87.i = icmp eq i16 %983, -1
  br i1 %.not9.i87.i, label %vermUnalign.exit89.i.thread, label %vermUnalign.exit89.i, !prof !5

vermUnalign.exit89.i:                             ; preds = %980
  %984 = xor i16 %983, -1
  %985 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %984, i1 true)
  %986 = zext nneg i16 %985 to i64
  %987 = getelementptr inbounds nuw i8, ptr %90, i64 %986
  br label %nvermicelliExec.exit.i

vermUnalign.exit89.i.thread:                      ; preds = %980, %979
  %.143.i81.i = phi ptr [ %90, %979 ], [ %97, %980 ]
  %988 = getelementptr inbounds nuw i8, ptr %.143.i81.i, i64 31
  %989 = icmp ult ptr %988, %98
  br i1 %989, label %.lr.ph856, label %.preheader646

.preheader646:                                    ; preds = %1004, %vermUnalign.exit89.i.thread
  %.032.i.i.lcssa = phi ptr [ %.143.i81.i, %vermUnalign.exit89.i.thread ], [ %1005, %1004 ]
  %990 = getelementptr inbounds nuw i8, ptr %.032.i.i.lcssa, i64 15
  %991 = icmp ult ptr %990, %98
  br i1 %991, label %.lr.ph859, label %vermSearchAligned.exit.i.thread

.lr.ph856:                                        ; preds = %vermUnalign.exit89.i.thread, %1004
  %.032.i.i855 = phi ptr [ %1005, %1004 ], [ %.143.i81.i, %vermUnalign.exit89.i.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i855, i64 16) ]
  %992 = load <16 x i8>, ptr %.032.i.i855, align 16
  %993 = icmp eq <16 x i8> %974, %992
  %994 = getelementptr inbounds nuw i8, ptr %.032.i.i855, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %994, i64 16) ]
  %995 = load <16 x i8>, ptr %994, align 16
  %996 = icmp eq <16 x i8> %974, %995
  %997 = shufflevector <16 x i1> %993, <16 x i1> %996, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %998 = bitcast <32 x i1> %997 to i32
  %.not39.i.i.not = icmp eq i32 %998, -1
  br i1 %.not39.i.i.not, label %1004, label %999, !prof !5

999:                                              ; preds = %.lr.ph856
  %1000 = xor i32 %998, -1
  %1001 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %1000, i1 true)
  %1002 = zext nneg i32 %1001 to i64
  %1003 = getelementptr inbounds nuw i8, ptr %.032.i.i855, i64 %1002
  br label %nvermicelliExec.exit.i

1004:                                             ; preds = %.lr.ph856
  %1005 = getelementptr inbounds nuw i8, ptr %.032.i.i855, i64 32
  %1006 = getelementptr inbounds nuw i8, ptr %.032.i.i855, i64 63
  %1007 = icmp ult ptr %1006, %98
  br i1 %1007, label %.lr.ph856, label %.preheader646

.lr.ph859:                                        ; preds = %.preheader646, %1016
  %.133.i.i858 = phi ptr [ %1017, %1016 ], [ %.032.i.i.lcssa, %.preheader646 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i858, i64 16) ]
  %1008 = load <16 x i8>, ptr %.133.i.i858, align 16
  %1009 = icmp eq <16 x i8> %974, %1008
  %1010 = bitcast <16 x i1> %1009 to i16
  %.not37.i.i.not = icmp eq i16 %1010, -1
  br i1 %.not37.i.i.not, label %1016, label %1011, !prof !5

1011:                                             ; preds = %.lr.ph859
  %1012 = xor i16 %1010, -1
  %1013 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %1012, i1 true)
  %1014 = zext nneg i16 %1013 to i64
  %1015 = getelementptr inbounds nuw i8, ptr %.133.i.i858, i64 %1014
  br label %nvermicelliExec.exit.i

1016:                                             ; preds = %.lr.ph859
  %1017 = getelementptr inbounds nuw i8, ptr %.133.i.i858, i64 16
  %1018 = getelementptr inbounds nuw i8, ptr %.133.i.i858, i64 31
  %1019 = icmp ult ptr %1018, %98
  br i1 %1019, label %.lr.ph859, label %vermSearchAligned.exit.i.thread

vermSearchAligned.exit.i.thread:                  ; preds = %1016, %.preheader646
  %1020 = load <16 x i8>, ptr %99, align 1
  %1021 = icmp eq <16 x i8> %974, %1020
  %1022 = bitcast <16 x i1> %1021 to i16
  %.not9.i.i = icmp eq i16 %1022, -1
  br i1 %.not9.i.i, label %vermUnalign.exit.i, label %1023, !prof !5

1023:                                             ; preds = %vermSearchAligned.exit.i.thread
  %1024 = xor i16 %1022, -1
  %1025 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %1024, i1 true)
  %1026 = zext nneg i16 %1025 to i64
  %1027 = getelementptr inbounds nuw i8, ptr %99, i64 %1026
  br label %vermUnalign.exit.i

vermUnalign.exit.i:                               ; preds = %1023, %vermSearchAligned.exit.i.thread
  %.08.i.i = phi ptr [ %1027, %1023 ], [ null, %vermSearchAligned.exit.i.thread ]
  %.not52.i83.i = icmp eq ptr %.08.i.i, null
  %1028 = select i1 %.not52.i83.i, ptr %92, ptr %.08.i.i
  br label %nvermicelliExec.exit.i

nvermicelliExec.exit.i:                           ; preds = %976, %.lr.ph861, %.preheader645, %999, %1011, %vermUnalign.exit89.i, %vermUnalign.exit.i
  %.0.i80.i144 = phi ptr [ %987, %vermUnalign.exit89.i ], [ %1028, %vermUnalign.exit.i ], [ %1003, %999 ], [ %1015, %1011 ], [ %90, %.preheader645 ], [ %977, %976 ], [ %.042.i84.i860, %.lr.ph861 ]
  %1029 = ptrtoint ptr %.0.i80.i144 to i64
  %1030 = sub i64 %1029, %93
  br label %limitByReach.exit.i

limitByReach.exit.i:                              ; preds = %nvermicelliExec.exit.i, %962, %954, %vermicelliExec.exit.i, %893
  %.0.i.i145 = phi i64 [ %953, %vermicelliExec.exit.i ], [ %961, %954 ], [ %969, %962 ], [ %1030, %nvermicelliExec.exit.i ], [ %91, %893 ]
  %1031 = add i64 %88, %.0.i.i145
  br label %1032

1032:                                             ; preds = %limitByReach.exit.i, %.critedge.i141
  %.066.i = phi i64 [ %1031, %limitByReach.exit.i ], [ %11, %.critedge.i141 ]
  store i64 %.066.i, ptr %106, align 8
  %1033 = load ptr, ptr %272, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 20
  %1035 = load i32, ptr %1034, align 4
  %.not73.i142 = icmp eq i32 %1035, -1
  br i1 %.not73.i142, label %1042, label %1036

1036:                                             ; preds = %1032
  %1037 = getelementptr inbounds nuw i8, ptr %1033, i64 12
  %1038 = load i32, ptr %1037, align 4
  %1039 = add i32 %1038, %100
  %1040 = zext i32 %1039 to i64
  %1041 = tail call i64 @llvm.umin.i64(i64 %.066.i, i64 %1040)
  br label %1042

1042:                                             ; preds = %1036, %1032
  %.1.i143 = phi i64 [ %1041, %1036 ], [ %.066.i, %1032 ]
  %1043 = icmp ult i64 %.1.i143, %11
  %1044 = load i32, ptr %18, align 8
  br i1 %1043, label %1045, label %1070

1045:                                             ; preds = %1042
  store i64 %.1.i143, ptr %32, align 8
  store i32 %104, ptr %51, align 8
  %.sroa.5.0.copyload.i.i204 = load i64, ptr %51, align 8
  %1046 = icmp ugt i32 %1044, 1
  br i1 %1046, label %.lr.ph881, label %restartKilo.exitthread-pre-split

.lr.ph881:                                        ; preds = %1045, %1063
  %1047 = phi i32 [ %1068, %1063 ], [ 1, %1045 ]
  %1048 = phi i32 [ %1067, %1063 ], [ 0, %1045 ]
  %.026.i.i205880 = phi i32 [ %.025.i.i208, %1063 ], [ 0, %1045 ]
  %1049 = add nuw i32 %1048, 2
  %1050 = icmp ult i32 %1049, %1044
  br i1 %1050, label %1051, label %.lr.ph881._crit_edge

.lr.ph881._crit_edge:                             ; preds = %.lr.ph881
  %.pre1222.phi.trans.insert = zext i32 %1047 to i64
  %.phi.trans.insert1224.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre1222.phi.trans.insert
  %.pre1225.pre = load i64, ptr %.phi.trans.insert1224.phi.trans.insert, align 8
  br label %1060

1051:                                             ; preds = %.lr.ph881
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

1060:                                             ; preds = %.lr.ph881._crit_edge, %1051, %1059
  %1061 = phi i64 [ %1054, %1051 ], [ %.pre1225.pre, %.lr.ph881._crit_edge ], [ %1057, %1059 ]
  %.pre-phi1223 = phi i64 [ %1052, %1051 ], [ %.pre1222.phi.trans.insert, %.lr.ph881._crit_edge ], [ %1055, %1059 ]
  %.025.i.i208 = phi i32 [ %1049, %1051 ], [ %1047, %.lr.ph881._crit_edge ], [ %1047, %1059 ]
  %1062 = icmp ult i64 %1061, %.1.i143
  br i1 %1062, label %1063, label %restartKilo.exitthread-pre-split

1063:                                             ; preds = %1060
  %1064 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre-phi1223
  %1065 = zext i32 %.026.i.i205880 to i64
  %1066 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1065
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1066, ptr noundef nonnull align 8 dereferenceable(16) %1064, i64 16, i1 false)
  %1067 = shl i32 %.025.i.i208, 1
  %1068 = or disjoint i32 %1067, 1
  %1069 = icmp ult i32 %1068, %1044
  br i1 %1069, label %.lr.ph881, label %restartKilo.exitthread-pre-split

1070:                                             ; preds = %1042
  %1071 = add i32 %1044, -1
  %1072 = zext i32 %1071 to i64
  %1073 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1072
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %1073, i64 16, i1 false)
  %.sroa.0.0.copyload.i165 = load i64, ptr %32, align 8
  %.sroa.5.0.copyload.i167 = load i64, ptr %51, align 8
  %1074 = icmp ugt i32 %1071, 1
  br i1 %1074, label %.lr.ph876, label %pq_sift.exit174

.lr.ph876:                                        ; preds = %1070, %1091
  %1075 = phi i32 [ %1096, %1091 ], [ 1, %1070 ]
  %1076 = phi i32 [ %1095, %1091 ], [ 0, %1070 ]
  %.026.i168875 = phi i32 [ %.025.i171, %1091 ], [ 0, %1070 ]
  %1077 = add nuw i32 %1076, 2
  %1078 = icmp ult i32 %1077, %1071
  br i1 %1078, label %1079, label %.lr.ph876._crit_edge

.lr.ph876._crit_edge:                             ; preds = %.lr.ph876
  %.pre1218.phi.trans.insert = zext i32 %1075 to i64
  %.phi.trans.insert1220.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre1218.phi.trans.insert
  %.pre1221.pre = load i64, ptr %.phi.trans.insert1220.phi.trans.insert, align 8
  br label %1088

1079:                                             ; preds = %.lr.ph876
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

1088:                                             ; preds = %.lr.ph876._crit_edge, %1079, %1087
  %1089 = phi i64 [ %1082, %1079 ], [ %.pre1221.pre, %.lr.ph876._crit_edge ], [ %1085, %1087 ]
  %.pre-phi1219 = phi i64 [ %1080, %1079 ], [ %.pre1218.phi.trans.insert, %.lr.ph876._crit_edge ], [ %1083, %1087 ]
  %.025.i171 = phi i32 [ %1077, %1079 ], [ %1075, %.lr.ph876._crit_edge ], [ %1075, %1087 ]
  %1090 = icmp ult i64 %1089, %.sroa.0.0.copyload.i165
  br i1 %1090, label %1091, label %pq_sift.exit174.loopexit

1091:                                             ; preds = %1088
  %1092 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre-phi1219
  %1093 = zext i32 %.026.i168875 to i64
  %1094 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1093
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1094, ptr noundef nonnull align 8 dereferenceable(16) %1092, i64 16, i1 false)
  %1095 = shl i32 %.025.i171, 1
  %1096 = or disjoint i32 %1095, 1
  %1097 = icmp ult i32 %1096, %1071
  br i1 %1097, label %.lr.ph876, label %pq_sift.exit174.loopexit

pq_sift.exit174.loopexit:                         ; preds = %1088, %1091
  %.026.i168.lcssa.ph = phi i32 [ %.025.i171, %1091 ], [ %.026.i168875, %1088 ]
  %1098 = zext i32 %.026.i168.lcssa.ph to i64
  br label %pq_sift.exit174

pq_sift.exit174:                                  ; preds = %pq_sift.exit174.loopexit, %1070
  %.026.i168.lcssa = phi i64 [ 0, %1070 ], [ %1098, %pq_sift.exit174.loopexit ]
  %1099 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.026.i168.lcssa
  store i64 %.sroa.0.0.copyload.i165, ptr %1099, align 8
  %.sroa.5.0..sroa_idx5.i170 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  store i64 %.sroa.5.0.copyload.i167, ptr %.sroa.5.0..sroa_idx5.i170, align 8
  %1100 = load i32, ptr %18, align 8
  %1101 = add i32 %1100, -1
  store i32 %1101, ptr %18, align 8
  br label %restartKilo.exit

1102:                                             ; preds = %103
  %1103 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %53, i64 %105
  %1104 = load i32, ptr %1103, align 16
  %1105 = zext i32 %1104 to i64
  %1106 = getelementptr inbounds nuw i8, ptr %18, i64 %1105
  %1107 = load i64, ptr %1106, align 8
  %1108 = load i64, ptr %66, align 8
  %1109 = add i64 %1108, %1107
  %1110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1111 = load ptr, ptr %1110, align 8
  %1112 = add i64 %1109, 1
  br label %1113

1113:                                             ; preds = %1117, %1102
  %.0.i279 = phi ptr [ %1111, %1102 ], [ %1114, %1117 ]
  %1114 = getelementptr inbounds nuw i8, ptr %.0.i279, i64 12
  %1115 = load i32, ptr %1114, align 4
  %1116 = zext i32 %1115 to i64
  %.not.i280 = icmp ult i64 %1112, %1116
  br i1 %.not.i280, label %.critedge.i281, label %1117

1117:                                             ; preds = %1113
  %1118 = getelementptr inbounds nuw i8, ptr %.0.i279, i64 20
  %1119 = load i32, ptr %1118, align 4
  %.not10.i = icmp eq i32 %1119, -1
  br i1 %.not10.i, label %.critedge.i281, label %1113

.critedge.i281:                                   ; preds = %1117, %1113
  %.not11.i = icmp eq ptr %.0.i279, %1111
  br i1 %.not11.i, label %update_curr_puff.exit, label %1120

1120:                                             ; preds = %.critedge.i281
  %1121 = load i32, ptr %16, align 32
  %1122 = icmp ugt i32 %1121, 256
  br i1 %1122, label %1132, label %1123

1123:                                             ; preds = %1120
  %1124 = lshr i32 %104, 3
  %1125 = zext nneg i32 %1124 to i64
  %1126 = getelementptr inbounds nuw i8, ptr %28, i64 %1125
  %1127 = and i32 %104, 7
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
  %1136 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1135
  %1137 = load i8, ptr %1136, align 1
  %1138 = zext i8 %1137 to i32
  %1139 = zext i8 %1137 to i64
  br label %1140

1140:                                             ; preds = %.thread471, %1132
  %indvars.iv1172 = phi i64 [ %indvars.iv.next1173, %.thread471 ], [ 0, %1132 ]
  %1141 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv1172
  %1142 = load i32, ptr %1141, align 4
  %1143 = zext i32 %1142 to i64
  %1144 = shl nuw nsw i64 %1143, 3
  %1145 = getelementptr inbounds nuw i8, ptr %28, i64 %1144
  %1146 = sub nsw i64 %1139, %indvars.iv1172
  %1147 = mul nsw i64 %1146, 6
  %1148 = add nsw i64 %1147, 3
  %1149 = lshr i64 %105, %1148
  %1150 = getelementptr inbounds nuw i8, ptr %1145, i64 %1149
  %1151 = trunc nsw i64 %1147 to i32
  %1152 = lshr i32 %104, %1151
  %1153 = and i32 %1152, 7
  %1154 = shl nuw nsw i32 1, %1153
  %1155 = load i8, ptr %1150, align 1
  %1156 = zext i8 %1155 to i32
  %1157 = and i32 %1154, %1156
  %.not.not.i.i284 = icmp eq i32 %1157, 0
  br i1 %.not.not.i.i284, label %1158, label %.thread471, !prof !5

1158:                                             ; preds = %1140
  %1159 = getelementptr inbounds nuw i8, ptr %1145, i64 %1149
  %1160 = trunc nuw nsw i64 %indvars.iv1172 to i32
  %1161 = trunc nuw i32 %1154 to i8
  %1162 = or i8 %1155, %1161
  store i8 %1162, ptr %1159, align 1
  %.not33.i.i902 = icmp eq i32 %1160, %1138
  br i1 %.not33.i.i902, label %update_curr_puff.exit, label %.lr.ph904

.lr.ph904:                                        ; preds = %1158, %.lr.ph904
  %.130.i.i903 = phi i32 [ %1163, %.lr.ph904 ], [ %1160, %1158 ]
  %1163 = add i32 %.130.i.i903, 1
  %1164 = zext i32 %1163 to i64
  %1165 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1164
  %1166 = load i32, ptr %1165, align 4
  %1167 = zext i32 %1166 to i64
  %1168 = shl nuw nsw i64 %1167, 3
  %1169 = getelementptr inbounds nuw i8, ptr %28, i64 %1168
  %1170 = sub i32 %1138, %1163
  %1171 = mul i32 %1170, 6
  %1172 = add i32 %1171, 6
  %1173 = zext nneg i32 %1172 to i64
  %1174 = lshr i64 %105, %1173
  %1175 = shl nuw nsw i64 %1174, 3
  %1176 = getelementptr inbounds nuw i8, ptr %1169, i64 %1175
  %1177 = lshr i32 %104, %1171
  %1178 = and i32 %1177, 63
  %1179 = zext nneg i32 %1178 to i64
  %1180 = shl nuw i64 1, %1179
  store i64 %1180, ptr %1176, align 1
  %.not33.i.i = icmp eq i32 %1163, %1138
  br i1 %.not33.i.i, label %update_curr_puff.exit, label %.lr.ph904

.thread471:                                       ; preds = %1140
  %indvars.iv.next1173 = add nuw nsw i64 %indvars.iv1172, 1
  %.not.i12.i = icmp eq i64 %indvars.iv1172, %1139
  br i1 %.not.i12.i, label %update_curr_puff.exit, label %1140

update_curr_puff.exit:                            ; preds = %.thread471, %.lr.ph904, %1158, %1123, %.critedge.i281
  store ptr %.0.i279, ptr %1110, align 8
  %1181 = load i64, ptr %106, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %.0.i279, i64 20
  %1183 = load i32, ptr %1182, align 4
  %.not.i159 = icmp eq i32 %1183, -1
  br i1 %.not.i159, label %1191, label %1184

1184:                                             ; preds = %update_curr_puff.exit
  %1185 = load i32, ptr %1114, align 4
  %1186 = add i32 %1185, -1
  %1187 = zext i32 %1186 to i64
  %1188 = sub i64 %.030.i952, %1109
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
  %1196 = add i64 %1195, %.030.i952
  %1197 = icmp ult i64 %1196, %1181
  br i1 %1197, label %1198, label %1199

1198:                                             ; preds = %1194
  store i64 %1196, ptr %106, align 8
  br label %1199

1199:                                             ; preds = %1198, %1194, %1191, %1184
  %.1.i160 = phi i64 [ %1190, %1184 ], [ %1181, %1191 ], [ %1196, %1198 ], [ %1181, %1194 ]
  %1200 = icmp ult i64 %.1.i160, %11
  %1201 = load i32, ptr %18, align 8
  br i1 %1200, label %1202, label %1227

1202:                                             ; preds = %1199
  store i64 %.1.i160, ptr %32, align 8
  store i32 %104, ptr %51, align 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %51, align 8
  %1203 = icmp ugt i32 %1201, 1
  br i1 %1203, label %.lr.ph911, label %restartKilo.exitthread-pre-split

.lr.ph911:                                        ; preds = %1202, %1220
  %1204 = phi i32 [ %1225, %1220 ], [ 1, %1202 ]
  %1205 = phi i32 [ %1224, %1220 ], [ 0, %1202 ]
  %.026.i.i197910 = phi i32 [ %.025.i.i, %1220 ], [ 0, %1202 ]
  %1206 = add nuw i32 %1205, 2
  %1207 = icmp ult i32 %1206, %1201
  br i1 %1207, label %1208, label %.lr.ph911._crit_edge

.lr.ph911._crit_edge:                             ; preds = %.lr.ph911
  %.pre1234.phi.trans.insert = zext i32 %1204 to i64
  %.phi.trans.insert1236.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre1234.phi.trans.insert
  %.pre1237.pre = load i64, ptr %.phi.trans.insert1236.phi.trans.insert, align 8
  br label %1217

1208:                                             ; preds = %.lr.ph911
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

1217:                                             ; preds = %.lr.ph911._crit_edge, %1208, %1216
  %1218 = phi i64 [ %1211, %1208 ], [ %.pre1237.pre, %.lr.ph911._crit_edge ], [ %1214, %1216 ]
  %.pre-phi1235 = phi i64 [ %1209, %1208 ], [ %.pre1234.phi.trans.insert, %.lr.ph911._crit_edge ], [ %1212, %1216 ]
  %.025.i.i = phi i32 [ %1206, %1208 ], [ %1204, %.lr.ph911._crit_edge ], [ %1204, %1216 ]
  %1219 = icmp ult i64 %1218, %.1.i160
  br i1 %1219, label %1220, label %restartKilo.exitthread-pre-split

1220:                                             ; preds = %1217
  %1221 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre-phi1235
  %1222 = zext i32 %.026.i.i197910 to i64
  %1223 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1222
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1223, ptr noundef nonnull align 8 dereferenceable(16) %1221, i64 16, i1 false)
  %1224 = shl i32 %.025.i.i, 1
  %1225 = or disjoint i32 %1224, 1
  %1226 = icmp ult i32 %1225, %1201
  br i1 %1226, label %.lr.ph911, label %restartKilo.exitthread-pre-split

1227:                                             ; preds = %1199
  %1228 = add i32 %1201, -1
  %1229 = zext i32 %1228 to i64
  %1230 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1229
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %1230, i64 16, i1 false)
  %.sroa.0.0.copyload.i175 = load i64, ptr %32, align 8
  %.sroa.5.0.copyload.i177 = load i64, ptr %51, align 8
  %1231 = icmp ugt i32 %1228, 1
  br i1 %1231, label %.lr.ph906, label %pq_sift.exit184

.lr.ph906:                                        ; preds = %1227, %1248
  %1232 = phi i32 [ %1253, %1248 ], [ 1, %1227 ]
  %1233 = phi i32 [ %1252, %1248 ], [ 0, %1227 ]
  %.026.i178905 = phi i32 [ %.025.i181, %1248 ], [ 0, %1227 ]
  %1234 = add nuw i32 %1233, 2
  %1235 = icmp ult i32 %1234, %1228
  br i1 %1235, label %1236, label %.lr.ph906._crit_edge

.lr.ph906._crit_edge:                             ; preds = %.lr.ph906
  %.pre1230.phi.trans.insert = zext i32 %1232 to i64
  %.phi.trans.insert1232.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre1230.phi.trans.insert
  %.pre1233.pre = load i64, ptr %.phi.trans.insert1232.phi.trans.insert, align 8
  br label %1245

1236:                                             ; preds = %.lr.ph906
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

1245:                                             ; preds = %.lr.ph906._crit_edge, %1236, %1244
  %1246 = phi i64 [ %1239, %1236 ], [ %.pre1233.pre, %.lr.ph906._crit_edge ], [ %1242, %1244 ]
  %.pre-phi1231 = phi i64 [ %1237, %1236 ], [ %.pre1230.phi.trans.insert, %.lr.ph906._crit_edge ], [ %1240, %1244 ]
  %.025.i181 = phi i32 [ %1234, %1236 ], [ %1232, %.lr.ph906._crit_edge ], [ %1232, %1244 ]
  %1247 = icmp ult i64 %1246, %.sroa.0.0.copyload.i175
  br i1 %1247, label %1248, label %pq_sift.exit184.loopexit

1248:                                             ; preds = %1245
  %1249 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.pre-phi1231
  %1250 = zext i32 %.026.i178905 to i64
  %1251 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %1250
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1251, ptr noundef nonnull align 8 dereferenceable(16) %1249, i64 16, i1 false)
  %1252 = shl i32 %.025.i181, 1
  %1253 = or disjoint i32 %1252, 1
  %1254 = icmp ult i32 %1253, %1228
  br i1 %1254, label %.lr.ph906, label %pq_sift.exit184.loopexit

pq_sift.exit184.loopexit:                         ; preds = %1245, %1248
  %.026.i178.lcssa.ph = phi i32 [ %.025.i181, %1248 ], [ %.026.i178905, %1245 ]
  %1255 = zext i32 %.026.i178.lcssa.ph to i64
  br label %pq_sift.exit184

pq_sift.exit184:                                  ; preds = %pq_sift.exit184.loopexit, %1227
  %.026.i178.lcssa = phi i64 [ 0, %1227 ], [ %1255, %pq_sift.exit184.loopexit ]
  %1256 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.026.i178.lcssa
  store i64 %.sroa.0.0.copyload.i175, ptr %1256, align 8
  %.sroa.5.0..sroa_idx5.i180 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  store i64 %.sroa.5.0.copyload.i177, ptr %.sroa.5.0..sroa_idx5.i180, align 8
  %1257 = load i32, ptr %18, align 8
  %1258 = add i32 %1257, -1
  store i32 %1258, ptr %18, align 8
  br label %restartKilo.exit

restartKilo.exitthread-pre-split:                 ; preds = %886, %883, %1063, %1060, %1220, %1217, %1202, %1045, %find_last_bad.exit.thread
  %.026.i.i216.lcssa.sink.shrunk = phi i32 [ 0, %find_last_bad.exit.thread ], [ 0, %1045 ], [ 0, %1202 ], [ %.026.i.i197910, %1217 ], [ %.025.i.i, %1220 ], [ %.026.i.i205880, %1060 ], [ %.025.i.i208, %1063 ], [ %.026.i.i216850, %883 ], [ %.025.i.i219, %886 ]
  %.0107.i.sink = phi i64 [ %.0107.i, %find_last_bad.exit.thread ], [ %.1.i143, %1045 ], [ %.1.i160, %1202 ], [ %.1.i160, %1217 ], [ %.1.i160, %1220 ], [ %.1.i143, %1060 ], [ %.1.i143, %1063 ], [ %.0107.i, %883 ], [ %.0107.i, %886 ]
  %.sroa.5.0.copyload.i.i215.sink = phi i64 [ %.sroa.5.0.copyload.i.i215, %find_last_bad.exit.thread ], [ %.sroa.5.0.copyload.i.i204, %1045 ], [ %.sroa.5.0.copyload.i.i, %1202 ], [ %.sroa.5.0.copyload.i.i, %1217 ], [ %.sroa.5.0.copyload.i.i, %1220 ], [ %.sroa.5.0.copyload.i.i204, %1060 ], [ %.sroa.5.0.copyload.i.i204, %1063 ], [ %.sroa.5.0.copyload.i.i215, %883 ], [ %.sroa.5.0.copyload.i.i215, %886 ]
  %.026.i.i216.lcssa.sink = zext i32 %.026.i.i216.lcssa.sink.shrunk to i64
  %1259 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %32, i64 %.026.i.i216.lcssa.sink
  store i64 %.0107.i.sink, ptr %1259, align 8
  %.sroa.5.0..sroa_idx5.i.i218 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  store i64 %.sroa.5.0.copyload.i.i215.sink, ptr %.sroa.5.0..sroa_idx5.i.i218, align 8
  %.pr = load i32, ptr %18, align 8
  br label %restartKilo.exit

restartKilo.exit:                                 ; preds = %restartKilo.exitthread-pre-split, %pq_sift.exit184, %pq_sift.exit174, %pq_sift.exit
  %1260 = phi i32 [ %.pr, %restartKilo.exitthread-pre-split ], [ %1258, %pq_sift.exit184 ], [ %1101, %pq_sift.exit174 ], [ %258, %pq_sift.exit ]
  %.not.i126 = icmp eq i32 %1260, 0
  br i1 %.not.i126, label %find_next_limit.exit, label %101

handle_events.exit:                               ; preds = %101
  %spec.select = tail call i64 @llvm.umin.i64(i64 %102, i64 %78)
  br label %find_next_limit.exit

find_next_limit.exit:                             ; preds = %restartKilo.exit, %.preheader662, %handle_events.exit
  %.0.i118 = phi i64 [ %spec.select, %handle_events.exit ], [ %78, %.preheader662 ], [ %78, %restartKilo.exit ]
  %1261 = sub i64 %.0.i118, %.030.i952
  %1262 = add i64 %.030.i952, %7
  %.not.i119 = icmp eq i64 %.0.i118, %.030.i952
  br i1 %.not.i119, label %processReportsForRange.exit, label %1263

1263:                                             ; preds = %find_next_limit.exit
  %1264 = load i64, ptr %66, align 8
  %.val = load i32, ptr %67, align 4
  %1265 = zext i32 %.val to i64
  %1266 = getelementptr inbounds nuw i8, ptr %18, i64 %1265
  %1267 = add i64 %1264, 1
  %1268 = add i64 %1262, 1
  %1269 = load i32, ptr %16, align 32
  %1270 = add i32 %1269, -1
  %1271 = icmp eq i32 %1269, 0
  br i1 %1271, label %processReportsForRange.exit, label %1272

1272:                                             ; preds = %1263
  %1273 = icmp ugt i32 %1269, 256
  br i1 %1273, label %1348, label %1274

1274:                                             ; preds = %1272
  %1275 = icmp samesign ult i32 %1269, 65
  br i1 %1275, label %1276, label %.lr.ph918.preheader

1276:                                             ; preds = %1274
  %1277 = add nuw nsw i32 %1269, 7
  %1278 = lshr i32 %1277, 3
  switch i32 %1278, label %1293 [
    i32 1, label %1279
    i32 2, label %1282
    i32 3, label %1285
    i32 4, label %1285
  ]

1279:                                             ; preds = %1276
  %1280 = load i8, ptr %28, align 1
  %1281 = zext i8 %1280 to i64
  br label %mmbit_get_flat_block.exit92.i

1282:                                             ; preds = %1276
  %1283 = load i16, ptr %28, align 1
  %1284 = zext i16 %1283 to i64
  br label %mmbit_get_flat_block.exit92.i

1285:                                             ; preds = %1276, %1276
  %1286 = zext nneg i32 %1278 to i64
  %1287 = getelementptr inbounds nuw i8, ptr %28, i64 %1286
  %1288 = getelementptr inbounds i8, ptr %1287, i64 -4
  %.0.copyload2.i89.i = load i32, ptr %1288, align 1
  %1289 = and i32 %1277, 248
  %1290 = sub nsw i32 32, %1289
  %1291 = lshr i32 %.0.copyload2.i89.i, %1290
  %1292 = zext i32 %1291 to i64
  br label %mmbit_get_flat_block.exit92.i

1293:                                             ; preds = %1276
  %1294 = zext nneg i32 %1278 to i64
  %1295 = getelementptr inbounds nuw i8, ptr %28, i64 %1294
  %1296 = getelementptr inbounds i8, ptr %1295, i64 -8
  %.0.copyload.i91.i = load i64, ptr %1296, align 1
  %1297 = shl nuw nsw i64 %1294, 3
  %1298 = sub nuw nsw i64 64, %1297
  %1299 = lshr i64 %.0.copyload.i91.i, %1298
  br label %mmbit_get_flat_block.exit92.i

mmbit_get_flat_block.exit92.i:                    ; preds = %1293, %1285, %1282, %1279
  %.0.i90.i = phi i64 [ %1299, %1293 ], [ %1281, %1279 ], [ %1284, %1282 ], [ %1292, %1285 ]
  %.not74.i.i = icmp eq i64 %.0.i90.i, 0
  br i1 %.not74.i.i, label %processReportsForRange.exit, label %1300

1300:                                             ; preds = %mmbit_get_flat_block.exit92.i
  %1301 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i90.i, i1 true)
  %1302 = trunc nuw nsw i64 %1301 to i32
  br label %.lr.ph947.preheader

.lr.ph918.preheader:                              ; preds = %1274
  %1303 = lshr i32 %1269, 6
  %wide.trip.count = zext nneg i32 %1303 to i64
  br label %.lr.ph918

.lr.ph918:                                        ; preds = %.lr.ph918.preheader, %1313
  %indvars.iv1175 = phi i64 [ 0, %.lr.ph918.preheader ], [ %indvars.iv.next1176, %1313 ]
  %1304 = shl nuw nsw i64 %indvars.iv1175, 3
  %1305 = getelementptr inbounds nuw i8, ptr %28, i64 %1304
  %1306 = load i64, ptr %1305, align 1
  %.not72.i.i = icmp eq i64 %1306, 0
  br i1 %.not72.i.i, label %1313, label %1307

1307:                                             ; preds = %.lr.ph918
  %1308 = trunc nuw nsw i64 %indvars.iv1175 to i32
  %1309 = shl i32 %1308, 6
  %1310 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1306, i1 true)
  %1311 = trunc nuw nsw i64 %1310 to i32
  %1312 = or disjoint i32 %1309, %1311
  br label %mmbit_iterate.exit42.i

1313:                                             ; preds = %.lr.ph918
  %indvars.iv.next1176 = add nuw nsw i64 %indvars.iv1175, 1
  %exitcond1178.not = icmp eq i64 %indvars.iv.next1176, %wide.trip.count
  br i1 %exitcond1178.not, label %._crit_edge, label %.lr.ph918

._crit_edge:                                      ; preds = %1313
  %1314 = and i32 %1269, 63
  %.not70.i.i = icmp eq i32 %1314, 0
  br i1 %.not70.i.i, label %processReportsForRange.exit, label %1315

1315:                                             ; preds = %._crit_edge
  %1316 = and i32 %1269, 448
  %1317 = and i32 %1269, 63
  %1318 = shl nuw nsw i32 %1303, 3
  %1319 = zext nneg i32 %1318 to i64
  %1320 = getelementptr inbounds nuw i8, ptr %28, i64 %1319
  %1321 = add nuw nsw i32 %1317, 7
  %1322 = lshr i32 %1321, 3
  switch i32 %1322, label %1337 [
    i32 1, label %1323
    i32 2, label %1326
    i32 3, label %1329
    i32 4, label %1329
  ]

1323:                                             ; preds = %1315
  %1324 = load i8, ptr %1320, align 1
  %1325 = zext i8 %1324 to i64
  br label %mmbit_get_flat_block.exit96.i

1326:                                             ; preds = %1315
  %1327 = load i16, ptr %1320, align 1
  %1328 = zext i16 %1327 to i64
  br label %mmbit_get_flat_block.exit96.i

1329:                                             ; preds = %1315, %1315
  %1330 = zext nneg i32 %1322 to i64
  %1331 = getelementptr inbounds nuw i8, ptr %1320, i64 %1330
  %1332 = getelementptr inbounds i8, ptr %1331, i64 -4
  %.0.copyload2.i93.i = load i32, ptr %1332, align 1
  %1333 = and i32 %1321, 120
  %1334 = sub nsw i32 32, %1333
  %1335 = lshr i32 %.0.copyload2.i93.i, %1334
  %1336 = zext i32 %1335 to i64
  br label %mmbit_get_flat_block.exit96.i

1337:                                             ; preds = %1315
  %1338 = zext nneg i32 %1322 to i64
  %1339 = getelementptr inbounds nuw i8, ptr %1320, i64 %1338
  %1340 = getelementptr inbounds i8, ptr %1339, i64 -8
  %.0.copyload.i95.i = load i64, ptr %1340, align 1
  %1341 = shl nuw nsw i64 %1338, 3
  %1342 = sub nuw nsw i64 64, %1341
  %1343 = lshr i64 %.0.copyload.i95.i, %1342
  br label %mmbit_get_flat_block.exit96.i

mmbit_get_flat_block.exit96.i:                    ; preds = %1337, %1329, %1326, %1323
  %.0.i94.i = phi i64 [ %1343, %1337 ], [ %1325, %1323 ], [ %1328, %1326 ], [ %1336, %1329 ]
  %.not71.i.i = icmp eq i64 %.0.i94.i, 0
  br i1 %.not71.i.i, label %processReportsForRange.exit, label %1344

1344:                                             ; preds = %mmbit_get_flat_block.exit96.i
  %1345 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i94.i, i1 true)
  %1346 = trunc nuw nsw i64 %1345 to i32
  %1347 = or disjoint i32 %1316, %1346
  br label %.lr.ph947.preheader

1348:                                             ; preds = %1272
  %1349 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1270, i1 true)
  %1350 = zext nneg i32 %1349 to i64
  %1351 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1350
  %1352 = load i8, ptr %1351, align 1
  %1353 = zext i8 %1352 to i32
  br label %.backedge661

.backedge661:                                     ; preds = %.backedge661.backedge, %1348
  %.127.i.i = phi i32 [ 0, %1348 ], [ %.127.i.i.be, %.backedge661.backedge ]
  %.124.i.i = phi i32 [ 0, %1348 ], [ %.124.i.i.be, %.backedge661.backedge ]
  %.1.i59.i = phi i32 [ 0, %1348 ], [ %.1.i59.i.be, %.backedge661.backedge ]
  %1354 = icmp ult i32 %.124.i.i, 64
  br i1 %1354, label %1355, label %.thread486

1355:                                             ; preds = %.backedge661
  %1356 = zext i32 %.1.i59.i to i64
  %1357 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1356
  %1358 = load i32, ptr %1357, align 4
  %1359 = zext i32 %1358 to i64
  %1360 = shl nuw nsw i64 %1359, 3
  %1361 = getelementptr inbounds nuw i8, ptr %28, i64 %1360
  %1362 = zext i32 %.127.i.i to i64
  %1363 = shl nuw nsw i64 %1362, 3
  %1364 = getelementptr inbounds nuw i8, ptr %1361, i64 %1363
  %1365 = load i64, ptr %1364, align 1
  %1366 = zext nneg i32 %.124.i.i to i64
  %notmask617 = shl nsw i64 -1, %1366
  %1367 = and i64 %1365, %notmask617
  %.not32.i.i = icmp eq i64 %1367, 0
  br i1 %.not32.i.i, label %.thread486, label %1368

1368:                                             ; preds = %1355
  %1369 = shl i32 %.127.i.i, 6
  %1370 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1367, i1 true)
  %1371 = trunc nuw nsw i64 %1370 to i32
  %1372 = or disjoint i32 %1369, %1371
  %1373 = add i32 %.1.i59.i, 1
  %1374 = icmp eq i32 %.1.i59.i, %1353
  br i1 %1374, label %mmbit_iterate.exit42.i, label %.backedge661.backedge

.thread486:                                       ; preds = %1355, %.backedge661
  %1375 = icmp eq i32 %.1.i59.i, 0
  br i1 %1375, label %processReportsForRange.exit, label %1376

1376:                                             ; preds = %.thread486
  %1377 = add i32 %.1.i59.i, -1
  %1378 = and i32 %.127.i.i, 63
  %narrow33.i.i = add nuw nsw i32 %1378, 1
  %1379 = lshr i32 %.127.i.i, 6
  br label %.backedge661.backedge

.backedge661.backedge:                            ; preds = %1376, %1368
  %.127.i.i.be = phi i32 [ %1379, %1376 ], [ %1372, %1368 ]
  %.124.i.i.be = phi i32 [ %narrow33.i.i, %1376 ], [ 0, %1368 ]
  %.1.i59.i.be = phi i32 [ %1377, %1376 ], [ %1373, %1368 ]
  br label %.backedge661

mmbit_iterate.exit42.i:                           ; preds = %1368, %1307
  %.011.i41.i = phi i32 [ %1312, %1307 ], [ %1372, %1368 ]
  %.not.i.i120942 = icmp eq i32 %.011.i41.i, -1
  br i1 %.not.i.i120942, label %processReportsForRange.exit, label %.lr.ph947.preheader

.lr.ph947.preheader:                              ; preds = %1344, %1300, %mmbit_iterate.exit42.i
  %.042.i.i945.ph = phi i32 [ %1302, %1300 ], [ %1347, %1344 ], [ %.011.i41.i, %mmbit_iterate.exit42.i ]
  br label %.lr.ph947

.lr.ph947:                                        ; preds = %.lr.ph947.preheader, %mmbit_iterate.exit.i
  %.042.i.i945 = phi i32 [ %.011.i.i, %mmbit_iterate.exit.i ], [ %.042.i.i945.ph, %.lr.ph947.preheader ]
  %.043.i.i944 = phi i32 [ %.245.i.i.lcssa1458, %mmbit_iterate.exit.i ], [ 0, %.lr.ph947.preheader ]
  %.047.i.i943 = phi ptr [ %.148.i.i.lcssa1456, %mmbit_iterate.exit.i ], [ %1266, %.lr.ph947.preheader ]
  %1380 = zext i32 %.042.i.i945 to i64
  %1381 = getelementptr inbounds nuw %struct.mpv_decomp_kilo, ptr %18, i64 %1380
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 24
  %1383 = load ptr, ptr %1382, align 8
  %1384 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %53, i64 %1380
  %1385 = load i32, ptr %1384, align 16
  %1386 = zext i32 %1385 to i64
  %1387 = getelementptr inbounds nuw i8, ptr %18, i64 %1386
  %1388 = load i64, ptr %1387, align 8
  %1389 = add i64 %1267, %1388
  %1390 = getelementptr inbounds nuw i8, ptr %1383, i64 8
  %1391 = load i32, ptr %1390, align 4
  %.not52.i.i920 = icmp eq i32 %1391, -1
  br i1 %.not52.i.i920, label %._crit_edge928.thread, label %.lr.ph927.outer

.lr.ph927.outer:                                  ; preds = %.lr.ph947, %.thread1460
  %.ph = phi i32 [ %1416, %.thread1460 ], [ %1391, %.lr.ph947 ]
  %.ph1497 = phi ptr [ %1415, %.thread1460 ], [ %1390, %.lr.ph947 ]
  %1392 = phi i1 [ false, %.thread1460 ], [ true, %.lr.ph947 ]
  %.039.i.i923.ph = phi ptr [ %1414, %.thread1460 ], [ %1383, %.lr.ph947 ]
  %.245.i.i922.ph = phi i32 [ %.4.i.i, %.thread1460 ], [ %.043.i.i944, %.lr.ph947 ]
  %.148.i.i921.ph = phi ptr [ %.350.i.i, %.thread1460 ], [ %.047.i.i943, %.lr.ph947 ]
  %1393 = getelementptr inbounds nuw i8, ptr %.039.i.i923.ph, i64 4
  %1394 = load i8, ptr %1393, align 4
  %.not54.i.i1882 = icmp eq i8 %1394, 0
  br i1 %.not54.i.i1882, label %.lr.ph1884, label %.lr.ph927._crit_edge

.lr.ph927:                                        ; preds = %1411
  %1395 = getelementptr inbounds i8, ptr %.039.i.i9231883, i64 -12
  %1396 = getelementptr inbounds i8, ptr %.039.i.i9231883, i64 -8
  %1397 = load i8, ptr %1396, align 4
  %.not54.i.i = icmp eq i8 %1397, 0
  br i1 %.not54.i.i, label %.lr.ph1884, label %.lr.ph927._crit_edge.loopexit

.lr.ph1884:                                       ; preds = %.lr.ph927.outer, %.lr.ph927
  %.039.i.i9231883 = phi ptr [ %1395, %.lr.ph927 ], [ %.039.i.i923.ph, %.lr.ph927.outer ]
  %1398 = phi i32 [ %1413, %.lr.ph927 ], [ %.ph, %.lr.ph927.outer ]
  %1399 = load i32, ptr %.039.i.i9231883, align 4
  %1400 = zext i32 %1399 to i64
  %1401 = icmp eq i64 %1389, %1400
  br i1 %1401, label %.thread496, label %1411

.lr.ph927._crit_edge.loopexit:                    ; preds = %.lr.ph927
  %1402 = getelementptr inbounds i8, ptr %.039.i.i9231883, i64 -4
  br label %.lr.ph927._crit_edge

.lr.ph927._crit_edge:                             ; preds = %.lr.ph927._crit_edge.loopexit, %.lr.ph927.outer
  %.lcssa1831 = phi i32 [ %.ph, %.lr.ph927.outer ], [ %1413, %.lr.ph927._crit_edge.loopexit ]
  %.lcssa1828 = phi ptr [ %.ph1497, %.lr.ph927.outer ], [ %1402, %.lr.ph927._crit_edge.loopexit ]
  %.039.i.i923.lcssa = phi ptr [ %.039.i.i923.ph, %.lr.ph927.outer ], [ %1395, %.lr.ph927._crit_edge.loopexit ]
  %1403 = getelementptr inbounds nuw i8, ptr %.039.i.i923.lcssa, i64 5
  %1404 = load i8, ptr %1403, align 1
  %.not56.i.i = icmp eq i8 %1404, 0
  br i1 %.not56.i.i, label %1405, label %.thread496

1405:                                             ; preds = %.lr.ph927._crit_edge
  store i32 %.lcssa1831, ptr %.148.i.i921.ph, align 4
  %1406 = getelementptr inbounds nuw i8, ptr %.148.i.i921.ph, i64 4
  %1407 = add i32 %.245.i.i922.ph, 1
  %.pre1238 = load i32, ptr %.lcssa1828, align 4
  br label %.thread496

.thread496:                                       ; preds = %.lr.ph1884, %1405, %.lr.ph927._crit_edge
  %.039.i.i9231827 = phi ptr [ %.039.i.i923.lcssa, %.lr.ph927._crit_edge ], [ %.039.i.i923.lcssa, %1405 ], [ %.039.i.i9231883, %.lr.ph1884 ]
  %1408 = phi i32 [ %.lcssa1831, %.lr.ph927._crit_edge ], [ %.pre1238, %1405 ], [ %1398, %.lr.ph1884 ]
  %.350.i.i = phi ptr [ %.148.i.i921.ph, %.lr.ph927._crit_edge ], [ %1406, %1405 ], [ %.148.i.i921.ph, %.lr.ph1884 ]
  %.4.i.i = phi i32 [ %.245.i.i922.ph, %.lr.ph927._crit_edge ], [ %1407, %1405 ], [ %.245.i.i922.ph, %.lr.ph1884 ]
  %1409 = tail call i32 %13(i64 noundef 0, i64 noundef %1268, i32 noundef %1408, ptr noundef %15) #14
  %1410 = icmp eq i32 %1409, 0
  br i1 %1410, label %mmbit_unset.exit.i.thread502, label %.thread1460

1411:                                             ; preds = %.lr.ph1884
  %1412 = getelementptr inbounds i8, ptr %.039.i.i9231883, i64 -4
  %1413 = load i32, ptr %1412, align 4
  %.not52.i.i = icmp eq i32 %1413, -1
  br i1 %.not52.i.i, label %._crit_edge928, label %.lr.ph927

.thread1460:                                      ; preds = %.thread496
  %1414 = getelementptr inbounds i8, ptr %.039.i.i9231827, i64 -12
  %1415 = getelementptr inbounds i8, ptr %.039.i.i9231827, i64 -4
  %1416 = load i32, ptr %1415, align 4
  %.not52.i.i1464 = icmp eq i32 %1416, -1
  br i1 %.not52.i.i1464, label %mmbit_unset.exit.i.thread, label %.lr.ph927.outer

._crit_edge928:                                   ; preds = %1411
  br i1 %1392, label %._crit_edge928.thread, label %mmbit_unset.exit.i.thread

._crit_edge928.thread:                            ; preds = %.lr.ph947, %._crit_edge928
  %.245.i.i.lcssa1459 = phi i32 [ %.245.i.i922.ph, %._crit_edge928 ], [ %.043.i.i944, %.lr.ph947 ]
  %.148.i.i.lcssa1457 = phi ptr [ %.148.i.i921.ph, %._crit_edge928 ], [ %.047.i.i943, %.lr.ph947 ]
  %1417 = load i32, ptr %16, align 32
  %1418 = icmp ugt i32 %1417, 256
  br i1 %1418, label %1429, label %1419

1419:                                             ; preds = %._crit_edge928.thread
  %1420 = lshr i32 %.042.i.i945, 3
  %1421 = zext nneg i32 %1420 to i64
  %1422 = getelementptr inbounds nuw i8, ptr %28, i64 %1421
  %1423 = and i32 %.042.i.i945, 7
  %1424 = shl nuw nsw i32 1, %1423
  %1425 = load i8, ptr %1422, align 1
  %1426 = trunc nuw i32 %1424 to i8
  %1427 = xor i8 %1426, -1
  %1428 = and i8 %1425, %1427
  store i8 %1428, ptr %1422, align 1
  br label %mmbit_unset.exit.i.thread

1429:                                             ; preds = %._crit_edge928.thread
  %1430 = add i32 %1417, -1
  %1431 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1430, i1 true)
  %1432 = zext nneg i32 %1431 to i64
  %1433 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1432
  %1434 = load i8, ptr %1433, align 1
  %1435 = zext i8 %1434 to i32
  %1436 = mul nuw nsw i32 %1435, 6
  %1437 = add nuw nsw i32 %1436, 6
  %1438 = zext nneg i32 %1437 to i64
  %1439 = lshr i64 %1380, %1438
  %1440 = shl nuw nsw i64 %1439, 3
  %1441 = getelementptr inbounds nuw i8, ptr %57, i64 %1440
  %1442 = lshr i32 %.042.i.i945, %1436
  %1443 = and i32 %1442, 63
  %1444 = load i64, ptr %1441, align 1
  %1445 = zext nneg i32 %1443 to i64
  %1446 = shl nuw i64 1, %1445
  %1447 = and i64 %1446, %1444
  %.not.not.i.i934 = icmp eq i64 %1447, 0
  br i1 %.not.not.i.i934, label %mmbit_unset.exit.i.thread, label %.lr.ph937.preheader

.lr.ph937.preheader:                              ; preds = %1429
  %1448 = zext i8 %1434 to i64
  %1449 = icmp eq i8 %1434, 0
  br i1 %1449, label %.thread497, label %.lr.ph1889

.lr.ph1889:                                       ; preds = %.lr.ph937.preheader, %.lr.ph937
  %indvars.iv11791888 = phi i64 [ %indvars.iv.next1180, %.lr.ph937 ], [ 0, %.lr.ph937.preheader ]
  %indvars.iv.next1180 = add nuw nsw i64 %indvars.iv11791888, 1
  %1450 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1180
  %1451 = load i32, ptr %1450, align 4
  %1452 = zext i32 %1451 to i64
  %1453 = shl nuw nsw i64 %1452, 3
  %1454 = getelementptr inbounds nuw i8, ptr %28, i64 %1453
  %1455 = sub nsw i64 %1448, %indvars.iv.next1180
  %1456 = mul nsw i64 %1455, 6
  %1457 = add nsw i64 %1456, 6
  %1458 = lshr i64 %1380, %1457
  %1459 = shl nuw nsw i64 %1458, 3
  %1460 = getelementptr inbounds nuw i8, ptr %1454, i64 %1459
  %1461 = trunc nsw i64 %1456 to i32
  %1462 = lshr i32 %.042.i.i945, %1461
  %1463 = and i32 %1462, 63
  %1464 = load i64, ptr %1460, align 1
  %1465 = zext nneg i32 %1463 to i64
  %1466 = shl nuw i64 1, %1465
  %1467 = and i64 %1466, %1464
  %.not.not.i.i = icmp eq i64 %1467, 0
  br i1 %.not.not.i.i, label %mmbit_unset.exit.i.thread, label %.lr.ph937

.lr.ph937:                                        ; preds = %.lr.ph1889
  %1468 = icmp eq i64 %indvars.iv.next1180, %1448
  br i1 %1468, label %.thread497, label %.lr.ph1889

.thread497:                                       ; preds = %.lr.ph937, %.lr.ph937.preheader
  %.lcssa1849 = phi i64 [ %1445, %.lr.ph937.preheader ], [ %1465, %.lr.ph937 ]
  %.lcssa1847 = phi i64 [ %1444, %.lr.ph937.preheader ], [ %1464, %.lr.ph937 ]
  %.lcssa1845 = phi i64 [ %1440, %.lr.ph937.preheader ], [ %1459, %.lr.ph937 ]
  %.lcssa1843 = phi i64 [ %56, %.lr.ph937.preheader ], [ %1453, %.lr.ph937 ]
  %1469 = getelementptr inbounds nuw i8, ptr %28, i64 %.lcssa1843
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 %.lcssa1845
  %1471 = shl nuw i64 1, %.lcssa1849
  %1472 = xor i64 %1471, -1
  %1473 = and i64 %.lcssa1847, %1472
  store i64 %1473, ptr %1470, align 1
  br label %mmbit_unset.exit.i.thread

mmbit_unset.exit.i.thread:                        ; preds = %.thread1460, %.lr.ph1889, %1429, %.thread497, %._crit_edge928, %1419
  %.245.i.i.lcssa1458 = phi i32 [ %.245.i.i.lcssa1459, %1429 ], [ %.245.i.i.lcssa1459, %.thread497 ], [ %.245.i.i922.ph, %._crit_edge928 ], [ %.245.i.i.lcssa1459, %1419 ], [ %.245.i.i.lcssa1459, %.lr.ph1889 ], [ %.4.i.i, %.thread1460 ]
  %.148.i.i.lcssa1456 = phi ptr [ %.148.i.i.lcssa1457, %1429 ], [ %.148.i.i.lcssa1457, %.thread497 ], [ %.148.i.i921.ph, %._crit_edge928 ], [ %.148.i.i.lcssa1457, %1419 ], [ %.148.i.i.lcssa1457, %.lr.ph1889 ], [ %.350.i.i, %.thread1460 ]
  %1474 = load i32, ptr %16, align 32
  %.not.i37.i = icmp eq i32 %1474, 0
  %1475 = add i32 %1474, -1
  %1476 = icmp eq i32 %.042.i.i945, %1475
  %or.cond.i.i = or i1 %.not.i37.i, %1476
  br i1 %or.cond.i.i, label %.thread525, label %1477

1477:                                             ; preds = %mmbit_unset.exit.i.thread
  %1478 = icmp ugt i32 %1474, 256
  br i1 %1478, label %1608, label %1479

1479:                                             ; preds = %1477
  %1480 = zext nneg i32 %1474 to i64
  %1481 = icmp samesign ult i32 %1474, 65
  br i1 %1481, label %1482, label %1514

1482:                                             ; preds = %1479
  %1483 = add nuw nsw i32 %1474, 7
  %1484 = lshr i32 %1483, 3
  switch i32 %1484, label %1499 [
    i32 1, label %1485
    i32 2, label %1488
    i32 3, label %1491
    i32 4, label %1491
  ]

1485:                                             ; preds = %1482
  %1486 = load i8, ptr %28, align 1
  %1487 = zext i8 %1486 to i64
  br label %mmbit_get_flat_block.exit.i

1488:                                             ; preds = %1482
  %1489 = load i16, ptr %28, align 1
  %1490 = zext i16 %1489 to i64
  br label %mmbit_get_flat_block.exit.i

1491:                                             ; preds = %1482, %1482
  %1492 = zext nneg i32 %1484 to i64
  %1493 = getelementptr inbounds nuw i8, ptr %28, i64 %1492
  %1494 = getelementptr inbounds i8, ptr %1493, i64 -4
  %.0.copyload2.i.i = load i32, ptr %1494, align 1
  %1495 = and i32 %1483, 248
  %1496 = sub nsw i32 32, %1495
  %1497 = lshr i32 %.0.copyload2.i.i, %1496
  %1498 = zext i32 %1497 to i64
  br label %mmbit_get_flat_block.exit.i

1499:                                             ; preds = %1482
  %1500 = zext nneg i32 %1484 to i64
  %1501 = getelementptr inbounds nuw i8, ptr %28, i64 %1500
  %1502 = getelementptr inbounds i8, ptr %1501, i64 -8
  %.0.copyload.i.i = load i64, ptr %1502, align 1
  %1503 = shl nuw nsw i64 %1500, 3
  %1504 = sub nuw nsw i64 64, %1503
  %1505 = lshr i64 %.0.copyload.i.i, %1504
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %1485, %1488, %1491, %1499
  %.0.i80.i = phi i64 [ %1505, %1499 ], [ %1487, %1485 ], [ %1490, %1488 ], [ %1498, %1491 ]
  %1506 = add nuw i32 %.042.i.i945, 1
  %1507 = icmp eq i32 %1506, 64
  %1508 = zext nneg i32 %1506 to i64
  %notmask619 = shl nsw i64 -1, %1508
  %1509 = select i1 %1507, i64 0, i64 %notmask619
  %1510 = and i64 %.0.i80.i, %1509
  %.not74.i57.i = icmp eq i64 %1510, 0
  br i1 %.not74.i57.i, label %.thread525, label %1511

1511:                                             ; preds = %mmbit_get_flat_block.exit.i
  %1512 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1510, i1 true)
  %1513 = trunc nuw nsw i64 %1512 to i32
  br label %mmbit_iterate.exit.i

1514:                                             ; preds = %1479
  %1515 = lshr i32 %1474, 6
  %1516 = add nuw i32 %.042.i.i945, 1
  %1517 = add nuw nsw i64 %1380, 64
  %1518 = lshr i64 %1517, 6
  %1519 = trunc nuw nsw i64 %1518 to i32
  %1520 = add nsw i32 %1519, -1
  %1521 = zext nneg i32 %1520 to i64
  %1522 = shl nuw i32 %1520, 6
  %1523 = sub i32 %1474, %1522
  %1524 = tail call i32 @llvm.umin.i32(i32 %1523, i32 64)
  %1525 = shl nuw nsw i64 %1521, 3
  %1526 = getelementptr inbounds nuw i8, ptr %28, i64 %1525
  %1527 = add nuw nsw i32 %1524, 7
  %1528 = lshr i32 %1527, 3
  switch i32 %1528, label %1543 [
    i32 1, label %1529
    i32 2, label %1532
    i32 3, label %1535
    i32 4, label %1535
  ]

1529:                                             ; preds = %1514
  %1530 = load i8, ptr %1526, align 1
  %1531 = zext i8 %1530 to i64
  br label %mmbit_get_flat_block.exit88.i

1532:                                             ; preds = %1514
  %1533 = load i16, ptr %1526, align 1
  %1534 = zext i16 %1533 to i64
  br label %mmbit_get_flat_block.exit88.i

1535:                                             ; preds = %1514, %1514
  %1536 = zext nneg i32 %1528 to i64
  %1537 = getelementptr inbounds nuw i8, ptr %1526, i64 %1536
  %1538 = getelementptr inbounds i8, ptr %1537, i64 -4
  %.0.copyload2.i85.i = load i32, ptr %1538, align 1
  %1539 = and i32 %1527, 248
  %1540 = sub nsw i32 32, %1539
  %1541 = lshr i32 %.0.copyload2.i85.i, %1540
  %1542 = zext i32 %1541 to i64
  br label %mmbit_get_flat_block.exit88.i

1543:                                             ; preds = %1514
  %1544 = zext nneg i32 %1528 to i64
  %1545 = getelementptr inbounds nuw i8, ptr %1526, i64 %1544
  %1546 = getelementptr inbounds i8, ptr %1545, i64 -8
  %.0.copyload.i87.i = load i64, ptr %1546, align 1
  %1547 = shl nuw nsw i64 %1544, 3
  %1548 = sub nuw nsw i64 64, %1547
  %1549 = lshr i64 %.0.copyload.i87.i, %1548
  br label %mmbit_get_flat_block.exit88.i

mmbit_get_flat_block.exit88.i:                    ; preds = %1543, %1535, %1532, %1529
  %.0.i86.i = phi i64 [ %1549, %1543 ], [ %1531, %1529 ], [ %1534, %1532 ], [ %1542, %1535 ]
  %1550 = sub i32 %1516, %1522
  %1551 = icmp eq i32 %1550, 64
  %1552 = zext nneg i32 %1550 to i64
  %notmask618 = shl nsw i64 -1, %1552
  %1553 = select i1 %1551, i64 0, i64 %notmask618
  %1554 = and i64 %.0.i86.i, %1553
  %.not68.i.i = icmp eq i64 %1554, 0
  br i1 %.not68.i.i, label %1558, label %.thread505

.thread505:                                       ; preds = %mmbit_get_flat_block.exit88.i
  %1555 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1554, i1 true)
  %1556 = trunc nuw nsw i64 %1555 to i32
  %1557 = or disjoint i32 %1522, %1556
  br label %mmbit_iterate.exit.i

1558:                                             ; preds = %mmbit_get_flat_block.exit88.i
  %1559 = zext i32 %1522 to i64
  %1560 = add nuw nsw i64 %1559, 64
  %.not69.i.i = icmp samesign ult i64 %1560, %1480
  br i1 %.not69.i.i, label %.preheader640, label %.thread525

.preheader640:                                    ; preds = %1558
  %1561 = icmp samesign ugt i32 %1515, %1519
  br i1 %1561, label %.lr.ph939.preheader, label %._crit_edge940

.lr.ph939.preheader:                              ; preds = %.preheader640
  %1562 = zext nneg i32 %1515 to i64
  br label %.lr.ph939

.lr.ph939:                                        ; preds = %.lr.ph939.preheader, %1572
  %indvars.iv1182 = phi i64 [ %1518, %.lr.ph939.preheader ], [ %indvars.iv.next1183, %1572 ]
  %1563 = shl nuw nsw i64 %indvars.iv1182, 3
  %1564 = getelementptr inbounds nuw i8, ptr %28, i64 %1563
  %1565 = load i64, ptr %1564, align 1
  %.not72.i55.i = icmp eq i64 %1565, 0
  br i1 %.not72.i55.i, label %1572, label %1566

1566:                                             ; preds = %.lr.ph939
  %1567 = trunc nuw nsw i64 %indvars.iv1182 to i32
  %1568 = shl i32 %1567, 6
  %1569 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1565, i1 true)
  %1570 = trunc nuw nsw i64 %1569 to i32
  %1571 = or disjoint i32 %1568, %1570
  br label %mmbit_iterate.exit.i

1572:                                             ; preds = %.lr.ph939
  %indvars.iv.next1183 = add nuw nsw i64 %indvars.iv1182, 1
  %exitcond1185.not = icmp eq i64 %indvars.iv.next1183, %1562
  br i1 %exitcond1185.not, label %._crit_edge940, label %.lr.ph939

._crit_edge940:                                   ; preds = %1572, %.preheader640
  %.261.i50.i.lcssa = phi i32 [ %1519, %.preheader640 ], [ %1515, %1572 ]
  %1573 = and i64 %1480, 63
  %.not70.i52.i = icmp eq i64 %1573, 0
  br i1 %.not70.i52.i, label %.thread525, label %1574

1574:                                             ; preds = %._crit_edge940
  %1575 = zext nneg i32 %.261.i50.i.lcssa to i64
  %1576 = shl i32 %.261.i50.i.lcssa, 6
  %1577 = sub i32 %1474, %1576
  %1578 = tail call i32 @llvm.umin.i32(i32 %1577, i32 64)
  %1579 = shl nuw nsw i64 %1575, 3
  %1580 = getelementptr inbounds nuw i8, ptr %28, i64 %1579
  %1581 = add nuw nsw i32 %1578, 7
  %1582 = lshr i32 %1581, 3
  switch i32 %1582, label %1597 [
    i32 1, label %1583
    i32 2, label %1586
    i32 3, label %1589
    i32 4, label %1589
  ]

1583:                                             ; preds = %1574
  %1584 = load i8, ptr %1580, align 1
  %1585 = zext i8 %1584 to i64
  br label %mmbit_get_flat_block.exit84.i

1586:                                             ; preds = %1574
  %1587 = load i16, ptr %1580, align 1
  %1588 = zext i16 %1587 to i64
  br label %mmbit_get_flat_block.exit84.i

1589:                                             ; preds = %1574, %1574
  %1590 = zext nneg i32 %1582 to i64
  %1591 = getelementptr inbounds nuw i8, ptr %1580, i64 %1590
  %1592 = getelementptr inbounds i8, ptr %1591, i64 -4
  %.0.copyload2.i81.i = load i32, ptr %1592, align 1
  %1593 = and i32 %1581, 248
  %1594 = sub nsw i32 32, %1593
  %1595 = lshr i32 %.0.copyload2.i81.i, %1594
  %1596 = zext i32 %1595 to i64
  br label %mmbit_get_flat_block.exit84.i

1597:                                             ; preds = %1574
  %1598 = zext nneg i32 %1582 to i64
  %1599 = getelementptr inbounds nuw i8, ptr %1580, i64 %1598
  %1600 = getelementptr inbounds i8, ptr %1599, i64 -8
  %.0.copyload.i83.i = load i64, ptr %1600, align 1
  %1601 = shl nuw nsw i64 %1598, 3
  %1602 = sub nuw nsw i64 64, %1601
  %1603 = lshr i64 %.0.copyload.i83.i, %1602
  br label %mmbit_get_flat_block.exit84.i

mmbit_get_flat_block.exit84.i:                    ; preds = %1597, %1589, %1586, %1583
  %.0.i82.i = phi i64 [ %1603, %1597 ], [ %1585, %1583 ], [ %1588, %1586 ], [ %1596, %1589 ]
  %.not71.i53.i = icmp eq i64 %.0.i82.i, 0
  br i1 %.not71.i53.i, label %.thread525, label %1604

1604:                                             ; preds = %mmbit_get_flat_block.exit84.i
  %1605 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i82.i, i1 true)
  %1606 = trunc nuw nsw i64 %1605 to i32
  %1607 = or disjoint i32 %1576, %1606
  br label %mmbit_iterate.exit.i

1608:                                             ; preds = %1477
  %1609 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1475, i1 true)
  %1610 = zext nneg i32 %1609 to i64
  %1611 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1610
  %1612 = load i8, ptr %1611, align 1
  %1613 = zext i8 %1612 to i32
  %1614 = lshr i32 %.042.i.i945, 6
  %1615 = and i32 %.042.i.i945, 63
  %narrow.i.i = add nuw nsw i32 %1615, 1
  br label %.backedge639

.backedge639:                                     ; preds = %.backedge639.backedge, %1608
  %.127.i65.i = phi i32 [ %1614, %1608 ], [ %.127.i65.i.be, %.backedge639.backedge ]
  %.124.i66.i = phi i32 [ %narrow.i.i, %1608 ], [ %.124.i66.i.be, %.backedge639.backedge ]
  %.1.i67.i = phi i32 [ %1613, %1608 ], [ %.1.i67.i.be, %.backedge639.backedge ]
  %1616 = icmp samesign ult i32 %.124.i66.i, 64
  br i1 %1616, label %1617, label %.thread515

1617:                                             ; preds = %.backedge639
  %1618 = zext i32 %.1.i67.i to i64
  %1619 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1618
  %1620 = load i32, ptr %1619, align 4
  %1621 = zext i32 %1620 to i64
  %1622 = shl nuw nsw i64 %1621, 3
  %1623 = getelementptr inbounds nuw i8, ptr %28, i64 %1622
  %1624 = zext i32 %.127.i65.i to i64
  %1625 = shl nuw nsw i64 %1624, 3
  %1626 = getelementptr inbounds nuw i8, ptr %1623, i64 %1625
  %1627 = load i64, ptr %1626, align 1
  %1628 = zext nneg i32 %.124.i66.i to i64
  %notmask620 = shl nsw i64 -1, %1628
  %1629 = and i64 %1627, %notmask620
  %.not32.i72.i = icmp eq i64 %1629, 0
  br i1 %.not32.i72.i, label %.thread515, label %1630

1630:                                             ; preds = %1617
  %1631 = shl i32 %.127.i65.i, 6
  %1632 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1629, i1 true)
  %1633 = trunc nuw nsw i64 %1632 to i32
  %1634 = or disjoint i32 %1631, %1633
  %1635 = add i32 %.1.i67.i, 1
  %1636 = icmp eq i32 %.1.i67.i, %1613
  br i1 %1636, label %mmbit_iterate.exit.i, label %.backedge639.backedge

.thread515:                                       ; preds = %1617, %.backedge639
  %1637 = icmp eq i32 %.1.i67.i, 0
  br i1 %1637, label %.thread525, label %1638

1638:                                             ; preds = %.thread515
  %1639 = add i32 %.1.i67.i, -1
  %1640 = and i32 %.127.i65.i, 63
  %narrow33.i70.i = add nuw nsw i32 %1640, 1
  %1641 = lshr i32 %.127.i65.i, 6
  br label %.backedge639.backedge

.backedge639.backedge:                            ; preds = %1638, %1630
  %.127.i65.i.be = phi i32 [ %1641, %1638 ], [ %1634, %1630 ]
  %.124.i66.i.be = phi i32 [ %narrow33.i70.i, %1638 ], [ 0, %1630 ]
  %.1.i67.i.be = phi i32 [ %1639, %1638 ], [ %1635, %1630 ]
  br label %.backedge639

mmbit_iterate.exit.i:                             ; preds = %1630, %1511, %.thread505, %1566, %1604
  %.011.i.i = phi i32 [ %1513, %1511 ], [ %1571, %1566 ], [ %1607, %1604 ], [ %1557, %.thread505 ], [ %1634, %1630 ]
  %.not.i.i120 = icmp eq i32 %.011.i.i, -1
  br i1 %.not.i.i120, label %.thread525, label %.lr.ph947

.thread525:                                       ; preds = %mmbit_get_flat_block.exit84.i, %._crit_edge940, %1558, %mmbit_get_flat_block.exit.i, %mmbit_unset.exit.i.thread, %mmbit_iterate.exit.i, %.thread515
  %.not34.i = icmp eq i32 %.245.i.i.lcssa1458, 0
  %.not35.i950 = icmp ult i64 %1261, 2
  %or.cond999 = or i1 %.not34.i, %.not35.i950
  br i1 %or.cond999, label %processReportsForRange.exit, label %.preheader638.preheader

.preheader638.preheader:                          ; preds = %.thread525
  %wide.trip.count1189 = zext i32 %.245.i.i.lcssa1458 to i64
  br label %.preheader638

.preheader638:                                    ; preds = %.preheader638.preheader, %.critedge.i124
  %.028.i951 = phi i64 [ %1649, %.critedge.i124 ], [ 2, %.preheader638.preheader ]
  %1642 = add i64 %.028.i951, %1262
  br label %1644

1643:                                             ; preds = %1644
  %indvars.iv.next1187 = add nuw nsw i64 %indvars.iv1186, 1
  %exitcond1190.not = icmp eq i64 %indvars.iv.next1187, %wide.trip.count1189
  br i1 %exitcond1190.not, label %.critedge.i124, label %1644

1644:                                             ; preds = %.preheader638, %1643
  %indvars.iv1186 = phi i64 [ 0, %.preheader638 ], [ %indvars.iv.next1187, %1643 ]
  %1645 = getelementptr inbounds nuw i32, ptr %1266, i64 %indvars.iv1186
  %1646 = load i32, ptr %1645, align 4
  %1647 = tail call i32 %13(i64 noundef 0, i64 noundef %1642, i32 noundef %1646, ptr noundef %15) #14
  %1648 = icmp eq i32 %1647, 0
  br i1 %1648, label %mmbit_unset.exit.i.thread502, label %1643

.critedge.i124:                                   ; preds = %1643
  %1649 = add i64 %.028.i951, 1
  %.not35.i = icmp ugt i64 %1649, %1261
  br i1 %.not35.i, label %processReportsForRange.exit, label %.preheader638

processReportsForRange.exit:                      ; preds = %.thread486, %.critedge.i124, %mmbit_get_flat_block.exit96.i, %._crit_edge, %mmbit_get_flat_block.exit92.i, %1263, %mmbit_iterate.exit42.i, %.thread525, %find_next_limit.exit
  %1650 = load i64, ptr %66, align 8
  %1651 = add i64 %1650, %1261
  store i64 %1651, ptr %66, align 8
  %1652 = icmp ult i64 %.0.i118, %78
  br i1 %1652, label %.preheader662, label %mpvExec.exit.loopexit

mmbit_unset.exit.i.thread502:                     ; preds = %.thread496, %1644
  %1653 = load i32, ptr %39, align 4
  store i32 %1653, ptr %37, align 8
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
  %1654 = phi i64 [ %.pre1243, %mpvExec.exit.loopexit ], [ %77, %72 ]
  %1655 = phi i32 [ %.pre1239, %mpvExec.exit.loopexit ], [ %73, %72 ]
  %1656 = icmp sgt i64 %1654, %2
  br i1 %1656, label %1657, label %1662

1657:                                             ; preds = %mpvExec.exit
  %1658 = add i32 %1655, -1
  store i32 %1658, ptr %37, align 8
  %1659 = zext i32 %1658 to i64
  %1660 = getelementptr inbounds nuw %struct.mq_item, ptr %43, i64 %1659
  store i32 0, ptr %1660, align 8
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 8
  store i64 %2, ptr %1661, align 8
  br label %nfaExecMpv_Q_i.exit

1662:                                             ; preds = %mpvExec.exit
  %1663 = getelementptr inbounds nuw %struct.mq_item, ptr %43, i64 %.pre-phi1255
  %1664 = load i32, ptr %1663, align 8
  switch i32 %1664, label %1814 [
    i32 2, label %1665
    i32 0, label %1816
    i32 1, label %1816
  ]

1665:                                             ; preds = %1662
  %1666 = load i32, ptr %16, align 32
  %1667 = zext i32 %1666 to i64
  %1668 = shl nuw nsw i64 %1667, 6
  %1669 = getelementptr inbounds nuw i8, ptr %0, i64 %1668
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 140
  %1671 = load i32, ptr %1670, align 4
  %1672 = zext i32 %1671 to i64
  %1673 = getelementptr inbounds nuw i8, ptr %18, i64 %1672
  %1674 = load i32, ptr %68, align 4
  %.not1002 = icmp eq i32 %1674, 0
  br i1 %.not1002, label %._crit_edge957, label %.lr.ph956

._crit_edge957.loopexit:                          ; preds = %.lr.ph956
  %.pre1244 = load i32, ptr %16, align 32
  br label %._crit_edge957

._crit_edge957:                                   ; preds = %._crit_edge957.loopexit, %1665
  %1675 = phi i32 [ %.pre1244, %._crit_edge957.loopexit ], [ %1666, %1665 ]
  %1676 = load i32, ptr %69, align 4
  %1677 = load i32, ptr %70, align 32
  %.not.i.i = icmp eq i32 %1675, 0
  br i1 %.not.i.i, label %mmbit_init_range.exit.i, label %1678

1678:                                             ; preds = %._crit_edge957
  %1679 = icmp eq i32 %1676, %1677
  %1680 = icmp ugt i32 %1675, 256
  br i1 %1679, label %1681, label %1687

1681:                                             ; preds = %1678
  br i1 %1680, label %1686, label %1682

1682:                                             ; preds = %1681
  %1683 = add nuw nsw i32 %1675, 7
  %1684 = lshr i32 %1683, 3
  %1685 = zext nneg i32 %1684 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 %1685, i1 false)
  br label %mmbit_init_range.exit.i

1686:                                             ; preds = %1681
  store i64 0, ptr %24, align 1
  br label %mmbit_init_range.exit.i

1687:                                             ; preds = %1678
  br i1 %1680, label %1755, label %1688

1688:                                             ; preds = %1687
  %1689 = and i32 %1675, 448
  %.not1003 = icmp eq i32 %1689, 0
  br i1 %.not1003, label %._crit_edge961, label %.lr.ph960.preheader

.lr.ph960.preheader:                              ; preds = %1688
  %1690 = zext i32 %1676 to i64
  %1691 = zext i32 %1677 to i64
  %1692 = zext nneg i32 %1689 to i64
  br label %.lr.ph960

._crit_edge961:                                   ; preds = %get_flat_masks.exit, %1688
  %1693 = and i32 %1675, 63
  %.not.i103 = icmp eq i32 %1693, 0
  br i1 %.not.i103, label %mmbit_init_range.exit.i, label %1707

.lr.ph960:                                        ; preds = %.lr.ph960.preheader, %get_flat_masks.exit
  %indvars.iv1194 = phi i64 [ 0, %.lr.ph960.preheader ], [ %indvars.iv.next1195, %get_flat_masks.exit ]
  %1694 = lshr exact i64 %indvars.iv1194, 3
  %1695 = getelementptr inbounds nuw i8, ptr %24, i64 %1694
  %.not.i108 = icmp samesign ult i64 %indvars.iv1194, %1691
  br i1 %.not.i108, label %1696, label %get_flat_masks.exit

1696:                                             ; preds = %.lr.ph960
  %1697 = sub nuw nsw i64 %1691, %indvars.iv1194
  %1698 = icmp samesign ult i64 %1697, 64
  %notmask612 = shl nsw i64 -1, %1697
  %1699 = xor i64 %notmask612, -1
  %1700 = select i1 %1698, i64 %1699, i64 -1
  %.not22.i = icmp samesign ugt i64 %indvars.iv1194, %1690
  br i1 %.not22.i, label %get_flat_masks.exit, label %1701

1701:                                             ; preds = %1696
  %1702 = sub nuw nsw i64 %1690, %indvars.iv1194
  %1703 = icmp samesign ult i64 %1702, 64
  %notmask613 = shl nsw i64 -1, %1702
  %1704 = select i1 %1703, i64 %notmask613, i64 0
  %1705 = and i64 %1700, %1704
  br label %get_flat_masks.exit

get_flat_masks.exit:                              ; preds = %.lr.ph960, %1696, %1701
  %.0.i109 = phi i64 [ 0, %.lr.ph960 ], [ %1705, %1701 ], [ %1700, %1696 ]
  store i64 %.0.i109, ptr %1695, align 1
  %indvars.iv.next1195 = add nuw nsw i64 %indvars.iv1194, 64
  %1706 = icmp samesign ult i64 %indvars.iv.next1195, %1692
  br i1 %1706, label %.lr.ph960, label %._crit_edge961

1707:                                             ; preds = %._crit_edge961
  %.not.i110 = icmp ugt i32 %1677, %1689
  br i1 %.not.i110, label %1708, label %get_flat_masks.exit113

1708:                                             ; preds = %1707
  %1709 = sub nuw i32 %1677, %1689
  %1710 = icmp ult i32 %1709, 64
  %1711 = zext nneg i32 %1709 to i64
  %notmask610 = shl nsw i64 -1, %1711
  %1712 = xor i64 %notmask610, -1
  %1713 = select i1 %1710, i64 %1712, i64 -1
  %.not22.i112 = icmp ult i32 %1676, %1689
  br i1 %.not22.i112, label %get_flat_masks.exit113, label %1714

1714:                                             ; preds = %1708
  %1715 = sub nuw i32 %1676, %1689
  %1716 = icmp ult i32 %1715, 64
  %1717 = zext nneg i32 %1715 to i64
  %notmask611 = shl nsw i64 -1, %1717
  %1718 = select i1 %1716, i64 %notmask611, i64 0
  %1719 = and i64 %1713, %1718
  br label %get_flat_masks.exit113

get_flat_masks.exit113:                           ; preds = %1707, %1708, %1714
  %.0.i111 = phi i64 [ 0, %1707 ], [ %1719, %1714 ], [ %1713, %1708 ]
  %1720 = lshr exact i32 %1689, 3
  %1721 = zext nneg i32 %1720 to i64
  %1722 = getelementptr inbounds nuw i8, ptr %24, i64 %1721
  %1723 = add nuw nsw i32 %1693, 7
  %1724 = lshr i32 %1723, 3
  switch i32 %1724, label %default.unreachable1441 [
    i32 8, label %1725
    i32 7, label %1726
    i32 6, label %1734
    i32 5, label %1739
    i32 4, label %1744
    i32 3, label %1746
    i32 2, label %1751
    i32 1, label %1753
  ]

1725:                                             ; preds = %get_flat_masks.exit113
  store i64 %.0.i111, ptr %1722, align 1
  br label %mmbit_init_range.exit.i

1726:                                             ; preds = %get_flat_masks.exit113
  %1727 = trunc i64 %.0.i111 to i32
  store i32 %1727, ptr %1722, align 1
  %1728 = getelementptr inbounds nuw i8, ptr %1722, i64 4
  %1729 = lshr i64 %.0.i111, 32
  %1730 = trunc i64 %1729 to i16
  store i16 %1730, ptr %1728, align 1
  %1731 = lshr i64 %.0.i111, 48
  %1732 = trunc i64 %1731 to i8
  %1733 = getelementptr inbounds nuw i8, ptr %1722, i64 6
  store i8 %1732, ptr %1733, align 1
  br label %mmbit_init_range.exit.i

1734:                                             ; preds = %get_flat_masks.exit113
  %1735 = trunc i64 %.0.i111 to i32
  store i32 %1735, ptr %1722, align 1
  %1736 = getelementptr inbounds nuw i8, ptr %1722, i64 4
  %1737 = lshr i64 %.0.i111, 32
  %1738 = trunc i64 %1737 to i16
  store i16 %1738, ptr %1736, align 1
  br label %mmbit_init_range.exit.i

1739:                                             ; preds = %get_flat_masks.exit113
  %1740 = trunc i64 %.0.i111 to i32
  store i32 %1740, ptr %1722, align 1
  %1741 = lshr i64 %.0.i111, 32
  %1742 = trunc i64 %1741 to i8
  %1743 = getelementptr inbounds nuw i8, ptr %1722, i64 4
  store i8 %1742, ptr %1743, align 1
  br label %mmbit_init_range.exit.i

1744:                                             ; preds = %get_flat_masks.exit113
  %1745 = trunc i64 %.0.i111 to i32
  store i32 %1745, ptr %1722, align 1
  br label %mmbit_init_range.exit.i

1746:                                             ; preds = %get_flat_masks.exit113
  %1747 = trunc i64 %.0.i111 to i16
  store i16 %1747, ptr %1722, align 1
  %1748 = lshr i64 %.0.i111, 16
  %1749 = trunc i64 %1748 to i8
  %1750 = getelementptr inbounds nuw i8, ptr %1722, i64 2
  store i8 %1749, ptr %1750, align 1
  br label %mmbit_init_range.exit.i

1751:                                             ; preds = %get_flat_masks.exit113
  %1752 = trunc i64 %.0.i111 to i16
  store i16 %1752, ptr %1722, align 1
  br label %mmbit_init_range.exit.i

1753:                                             ; preds = %get_flat_masks.exit113
  %1754 = trunc i64 %.0.i111 to i8
  store i8 %1754, ptr %1722, align 1
  br label %mmbit_init_range.exit.i

1755:                                             ; preds = %1687
  %1756 = add i32 %1675, -1
  %1757 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1756, i1 true)
  %1758 = zext nneg i32 %1757 to i64
  %1759 = getelementptr inbounds nuw i8, ptr @mmbit_keyshift_lut, i64 %1758
  %1760 = load i8, ptr %1759, align 1
  %1761 = zext i8 %1760 to i32
  br label %1762

1762:                                             ; preds = %1806, %1755
  %.043.i = phi i32 [ 0, %1755 ], [ %1809, %1806 ]
  %.0.i104 = phi i32 [ %1761, %1755 ], [ %1808, %1806 ]
  %1763 = zext i32 %.043.i to i64
  %1764 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1763
  %1765 = load i32, ptr %1764, align 4
  %1766 = zext i32 %1765 to i64
  %1767 = shl nuw nsw i64 %1766, 3
  %1768 = getelementptr inbounds nuw i8, ptr %24, i64 %1767
  %1769 = lshr i32 %1676, %.0.i104
  %1770 = lshr i32 %1677, %.0.i104
  %1771 = shl i32 %1770, %.0.i104
  %.not.i105 = icmp ne i32 %1771, %1677
  %1772 = zext i1 %.not.i105 to i32
  %spec.select.i = add i32 %1770, %1772
  %1773 = zext i32 %1769 to i64
  %1774 = lshr i64 %1773, 3
  %1775 = and i64 %1774, 536870904
  %1776 = getelementptr inbounds nuw i8, ptr %1768, i64 %1775
  %1777 = and i64 %1773, 63
  %.not54.i = icmp eq i64 %1777, 0
  br i1 %.not54.i, label %1789, label %1778

1778:                                             ; preds = %1762
  %1779 = and i32 %1769, -64
  %1780 = add i32 %1779, 64
  %1781 = shl nsw i64 -1, %1777
  %1782 = icmp ult i32 %spec.select.i, %1780
  br i1 %1782, label %1784, label %.thread543

.thread543:                                       ; preds = %1778
  store i64 %1781, ptr %1776, align 1
  %1783 = getelementptr inbounds nuw i8, ptr %1776, i64 8
  br label %1789

1784:                                             ; preds = %1778
  %1785 = and i32 %spec.select.i, 63
  %1786 = zext nneg i32 %1785 to i64
  %notmask614 = shl nsw i64 -1, %1786
  %1787 = xor i64 %notmask614, -1
  %1788 = and i64 %1781, %1787
  store i64 %1788, ptr %1776, align 1
  br label %1806

1789:                                             ; preds = %.thread543, %1762
  %.048.i = phi i32 [ %1769, %1762 ], [ %1780, %.thread543 ]
  %.045.i = phi ptr [ %1776, %1762 ], [ %1783, %.thread543 ]
  %1790 = and i32 %spec.select.i, -64
  %1791 = icmp ugt i32 %1790, %.048.i
  br i1 %1791, label %.lr.ph965.preheader, label %._crit_edge966

.lr.ph965.preheader:                              ; preds = %1789
  %1792 = add nuw i32 %.048.i, 64
  %umax = tail call i32 @llvm.umax.i32(i32 %1790, i32 %1792)
  %1793 = xor i32 %.048.i, -1
  %1794 = add i32 %umax, %1793
  %1795 = lshr i32 %1794, 3
  %1796 = and i32 %1795, 536870904
  %1797 = zext nneg i32 %1796 to i64
  %1798 = add nuw nsw i64 %1797, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.045.i, i8 -1, i64 %1798, i1 false)
  %scevgep1197 = getelementptr i8, ptr %.045.i, i64 8
  %scevgep1199 = getelementptr i8, ptr %scevgep1197, i64 %1797
  %1799 = and i32 %1794, -64
  %1800 = add i32 %1792, %1799
  br label %._crit_edge966

._crit_edge966:                                   ; preds = %.lr.ph965.preheader, %1789
  %.250.i.lcssa = phi i32 [ %.048.i, %1789 ], [ %1800, %.lr.ph965.preheader ]
  %.2.i107.lcssa = phi ptr [ %.045.i, %1789 ], [ %scevgep1199, %.lr.ph965.preheader ]
  %1801 = icmp ult i32 %.250.i.lcssa, %spec.select.i
  br i1 %1801, label %1802, label %1806, !prof !5

1802:                                             ; preds = %._crit_edge966
  %1803 = and i32 %spec.select.i, 63
  %1804 = zext nneg i32 %1803 to i64
  %notmask615 = shl nsw i64 -1, %1804
  %1805 = xor i64 %notmask615, -1
  store i64 %1805, ptr %.2.i107.lcssa, align 1
  br label %1806

1806:                                             ; preds = %1784, %1802, %._crit_edge966
  %1807 = icmp eq i32 %.0.i104, 0
  %1808 = add i32 %.0.i104, -6
  %1809 = add i32 %.043.i, 1
  br i1 %1807, label %mmbit_init_range.exit.i, label %1762

default.unreachable1441:                          ; preds = %get_flat_masks.exit113
  unreachable

mmbit_init_range.exit.i:                          ; preds = %1806, %._crit_edge961, %1725, %1726, %1734, %1739, %1744, %1746, %1751, %1753, %1682, %1686, %._crit_edge957
  tail call fastcc void @fillLimits(ptr noundef nonnull %16, ptr noundef %24, ptr noundef %28, ptr noundef %18, ptr noundef %32, ptr noundef %9, i64 noundef %11)
  br label %1816

.lr.ph956:                                        ; preds = %1665, %.lr.ph956
  %indvars.iv1191 = phi i64 [ %indvars.iv.next1192, %.lr.ph956 ], [ 0, %1665 ]
  %1810 = getelementptr inbounds nuw i64, ptr %1673, i64 %indvars.iv1191
  store i64 0, ptr %1810, align 8
  %indvars.iv.next1192 = add nuw nsw i64 %indvars.iv1191, 1
  %1811 = load i32, ptr %68, align 4
  %1812 = zext i32 %1811 to i64
  %1813 = icmp samesign ult i64 %indvars.iv.next1192, %1812
  br i1 %1813, label %.lr.ph956, label %._crit_edge957.loopexit

1814:                                             ; preds = %1662
  %1815 = add i32 %1664, -4
  tail call fastcc void @handleTopN(ptr noundef nonnull %16, i64 noundef %78, ptr noundef %24, ptr noundef %28, ptr noundef %18, ptr noundef %32, ptr noundef %9, i64 noundef %11, i32 noundef %1815)
  br label %1816

1816:                                             ; preds = %1662, %1662, %mmbit_init_range.exit.i, %1814
  %1817 = load i32, ptr %37, align 8
  %1818 = add i32 %1817, 1
  store i32 %1818, ptr %37, align 8
  %1819 = load i32, ptr %39, align 4
  %1820 = icmp ult i32 %1818, %1819
  br i1 %1820, label %72, label %._crit_edge971.loopexit

._crit_edge971.loopexit:                          ; preds = %1816
  %.phi.trans.insert1245 = zext i32 %1817 to i64
  %.phi.trans.insert1246 = getelementptr inbounds nuw %struct.mq_item, ptr %43, i64 %.phi.trans.insert1245
  %.phi.trans.insert1247 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert1246, i64 8
  %.pre1248 = load i64, ptr %.phi.trans.insert1247, align 8
  br label %._crit_edge971

._crit_edge971:                                   ; preds = %._crit_edge971.loopexit, %.preheader664
  %1821 = phi i64 [ %47, %.preheader664 ], [ %.pre1248, %._crit_edge971.loopexit ]
  %1822 = load i64, ptr %10, align 8
  %1823 = icmp eq i64 %1821, %1822
  br i1 %1823, label %1824, label %2176

1824:                                             ; preds = %._crit_edge971
  tail call fastcc void @normalize_counters(ptr noundef %18, ptr noundef nonnull %16)
  %1825 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1826 = load i32, ptr %16, align 32
  %1827 = add i32 %1826, -1
  %1828 = icmp eq i32 %1826, 0
  br i1 %1828, label %nfaExecMpv_Q_i.exit, label %1829

1829:                                             ; preds = %1824
  %1830 = icmp ugt i32 %1826, 256
  br i1 %1830, label %1905, label %1831

1831:                                             ; preds = %1829
  %1832 = icmp samesign ult i32 %1826, 65
  br i1 %1832, label %1833, label %.lr.ph980.preheader

1833:                                             ; preds = %1831
  %1834 = add nuw nsw i32 %1826, 7
  %1835 = lshr i32 %1834, 3
  switch i32 %1835, label %1850 [
    i32 1, label %1836
    i32 2, label %1839
    i32 3, label %1842
    i32 4, label %1842
  ]

1836:                                             ; preds = %1833
  %1837 = load i8, ptr %24, align 1
  %1838 = zext i8 %1837 to i64
  br label %mmbit_get_flat_block.exit84

1839:                                             ; preds = %1833
  %1840 = load i16, ptr %24, align 1
  %1841 = zext i16 %1840 to i64
  br label %mmbit_get_flat_block.exit84

1842:                                             ; preds = %1833, %1833
  %1843 = zext nneg i32 %1835 to i64
  %1844 = getelementptr inbounds nuw i8, ptr %24, i64 %1843
  %1845 = getelementptr inbounds i8, ptr %1844, i64 -4
  %.0.copyload2.i81 = load i32, ptr %1845, align 1
  %1846 = and i32 %1834, 248
  %1847 = sub nsw i32 32, %1846
  %1848 = lshr i32 %.0.copyload2.i81, %1847
  %1849 = zext i32 %1848 to i64
  br label %mmbit_get_flat_block.exit84

1850:                                             ; preds = %1833
  %1851 = zext nneg i32 %1835 to i64
  %1852 = getelementptr inbounds nuw i8, ptr %24, i64 %1851
  %1853 = getelementptr inbounds i8, ptr %1852, i64 -8
  %.0.copyload.i83 = load i64, ptr %1853, align 1
  %1854 = shl nuw nsw i64 %1851, 3
  %1855 = sub nuw nsw i64 64, %1854
  %1856 = lshr i64 %.0.copyload.i83, %1855
  br label %mmbit_get_flat_block.exit84

mmbit_get_flat_block.exit84:                      ; preds = %1836, %1839, %1842, %1850
  %.0.i82 = phi i64 [ %1856, %1850 ], [ %1838, %1836 ], [ %1841, %1839 ], [ %1849, %1842 ]
  %.not74.i23 = icmp eq i64 %.0.i82, 0
  br i1 %.not74.i23, label %nfaExecMpv_Q_i.exit, label %1857

1857:                                             ; preds = %mmbit_get_flat_block.exit84
  %1858 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i82, i1 true)
  %1859 = trunc nuw nsw i64 %1858 to i32
  br label %.lr.ph997

.lr.ph980.preheader:                              ; preds = %1831
  %1860 = lshr i32 %1826, 6
  %wide.trip.count1208 = zext nneg i32 %1860 to i64
  br label %.lr.ph980

.lr.ph980:                                        ; preds = %.lr.ph980.preheader, %1870
  %indvars.iv1205 = phi i64 [ 0, %.lr.ph980.preheader ], [ %indvars.iv.next1206, %1870 ]
  %1861 = shl nuw nsw i64 %indvars.iv1205, 3
  %1862 = getelementptr inbounds nuw i8, ptr %24, i64 %1861
  %1863 = load i64, ptr %1862, align 1
  %.not72.i21 = icmp eq i64 %1863, 0
  br i1 %.not72.i21, label %1870, label %1864

1864:                                             ; preds = %.lr.ph980
  %1865 = trunc nuw nsw i64 %indvars.iv1205 to i32
  %1866 = shl i32 %1865, 6
  %1867 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1863, i1 true)
  %1868 = trunc nuw nsw i64 %1867 to i32
  %1869 = or disjoint i32 %1866, %1868
  br label %mmbit_iterate.exit7

1870:                                             ; preds = %.lr.ph980
  %indvars.iv.next1206 = add nuw nsw i64 %indvars.iv1205, 1
  %exitcond1209.not = icmp eq i64 %indvars.iv.next1206, %wide.trip.count1208
  br i1 %exitcond1209.not, label %._crit_edge981, label %.lr.ph980

._crit_edge981:                                   ; preds = %1870
  %1871 = and i32 %1826, 63
  %.not70.i17 = icmp eq i32 %1871, 0
  br i1 %.not70.i17, label %nfaExecMpv_Q_i.exit, label %1872

1872:                                             ; preds = %._crit_edge981
  %1873 = and i32 %1826, 448
  %1874 = and i32 %1826, 63
  %1875 = shl nuw nsw i32 %1860, 3
  %1876 = zext nneg i32 %1875 to i64
  %1877 = getelementptr inbounds nuw i8, ptr %24, i64 %1876
  %1878 = add nuw nsw i32 %1874, 7
  %1879 = lshr i32 %1878, 3
  switch i32 %1879, label %1894 [
    i32 1, label %1880
    i32 2, label %1883
    i32 3, label %1886
    i32 4, label %1886
  ]

1880:                                             ; preds = %1872
  %1881 = load i8, ptr %1877, align 1
  %1882 = zext i8 %1881 to i64
  br label %mmbit_get_flat_block.exit88

1883:                                             ; preds = %1872
  %1884 = load i16, ptr %1877, align 1
  %1885 = zext i16 %1884 to i64
  br label %mmbit_get_flat_block.exit88

1886:                                             ; preds = %1872, %1872
  %1887 = zext nneg i32 %1879 to i64
  %1888 = getelementptr inbounds nuw i8, ptr %1877, i64 %1887
  %1889 = getelementptr inbounds i8, ptr %1888, i64 -4
  %.0.copyload2.i85 = load i32, ptr %1889, align 1
  %1890 = and i32 %1878, 120
  %1891 = sub nsw i32 32, %1890
  %1892 = lshr i32 %.0.copyload2.i85, %1891
  %1893 = zext i32 %1892 to i64
  br label %mmbit_get_flat_block.exit88

1894:                                             ; preds = %1872
  %1895 = zext nneg i32 %1879 to i64
  %1896 = getelementptr inbounds nuw i8, ptr %1877, i64 %1895
  %1897 = getelementptr inbounds i8, ptr %1896, i64 -8
  %.0.copyload.i87 = load i64, ptr %1897, align 1
  %1898 = shl nuw nsw i64 %1895, 3
  %1899 = sub nuw nsw i64 64, %1898
  %1900 = lshr i64 %.0.copyload.i87, %1899
  br label %mmbit_get_flat_block.exit88

mmbit_get_flat_block.exit88:                      ; preds = %1880, %1883, %1886, %1894
  %.0.i86 = phi i64 [ %1900, %1894 ], [ %1882, %1880 ], [ %1885, %1883 ], [ %1893, %1886 ]
  %.not71.i18 = icmp eq i64 %.0.i86, 0
  br i1 %.not71.i18, label %nfaExecMpv_Q_i.exit, label %1901

1901:                                             ; preds = %mmbit_get_flat_block.exit88
  %1902 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i86, i1 true)
  %1903 = trunc nuw nsw i64 %1902 to i32
  %1904 = or disjoint i32 %1873, %1903
  br label %.lr.ph997

1905:                                             ; preds = %1829
  %1906 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1827, i1 true)
  %1907 = zext nneg i32 %1906 to i64
  %1908 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1907
  %1909 = load i8, ptr %1908, align 1
  %1910 = zext i8 %1909 to i32
  br label %.backedge623

.backedge623:                                     ; preds = %.backedge623.backedge, %1905
  %.127.i41 = phi i32 [ 0, %1905 ], [ %.127.i41.be, %.backedge623.backedge ]
  %.124.i42 = phi i32 [ 0, %1905 ], [ %.124.i42.be, %.backedge623.backedge ]
  %.1.i43 = phi i32 [ 0, %1905 ], [ %.1.i43.be, %.backedge623.backedge ]
  %1911 = icmp ult i32 %.124.i42, 64
  br i1 %1911, label %1912, label %.thread558

1912:                                             ; preds = %.backedge623
  %1913 = zext i32 %.1.i43 to i64
  %1914 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1913
  %1915 = load i32, ptr %1914, align 4
  %1916 = zext i32 %1915 to i64
  %1917 = shl nuw nsw i64 %1916, 3
  %1918 = getelementptr inbounds nuw i8, ptr %24, i64 %1917
  %1919 = zext i32 %.127.i41 to i64
  %1920 = shl nuw nsw i64 %1919, 3
  %1921 = getelementptr inbounds nuw i8, ptr %1918, i64 %1920
  %1922 = load i64, ptr %1921, align 1
  %1923 = zext nneg i32 %.124.i42 to i64
  %notmask606 = shl nsw i64 -1, %1923
  %1924 = and i64 %1922, %notmask606
  %.not32.i48 = icmp eq i64 %1924, 0
  br i1 %.not32.i48, label %.thread558, label %1925

1925:                                             ; preds = %1912
  %1926 = shl i32 %.127.i41, 6
  %1927 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1924, i1 true)
  %1928 = trunc nuw nsw i64 %1927 to i32
  %1929 = or disjoint i32 %1926, %1928
  %1930 = add i32 %.1.i43, 1
  %1931 = icmp eq i32 %.1.i43, %1910
  br i1 %1931, label %mmbit_iterate.exit7, label %.backedge623.backedge

.thread558:                                       ; preds = %1912, %.backedge623
  %1932 = icmp eq i32 %.1.i43, 0
  br i1 %1932, label %nfaExecMpv_Q_i.exit, label %1933

1933:                                             ; preds = %.thread558
  %1934 = add i32 %.1.i43, -1
  %1935 = and i32 %.127.i41, 63
  %narrow33.i46 = add nuw nsw i32 %1935, 1
  %1936 = lshr i32 %.127.i41, 6
  br label %.backedge623.backedge

.backedge623.backedge:                            ; preds = %1933, %1925
  %.127.i41.be = phi i32 [ %1936, %1933 ], [ %1929, %1925 ]
  %.124.i42.be = phi i32 [ %narrow33.i46, %1933 ], [ 0, %1925 ]
  %.1.i43.be = phi i32 [ %1934, %1933 ], [ %1930, %1925 ]
  br label %.backedge623

mmbit_iterate.exit7:                              ; preds = %1925, %1864
  %.011.i6 = phi i32 [ %1869, %1864 ], [ %1929, %1925 ]
  %.not140.i993 = icmp eq i32 %.011.i6, -1
  br i1 %.not140.i993, label %nfaExecMpv_Q_i.exit, label %.lr.ph997

.lr.ph997:                                        ; preds = %1901, %1857, %mmbit_iterate.exit7
  %.011.i61484 = phi i32 [ %.011.i6, %mmbit_iterate.exit7 ], [ %1904, %1901 ], [ %1859, %1857 ]
  %1937 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %1938 = zext i32 %1937 to i64
  %1939 = shl nuw nsw i64 %1938, 3
  %1940 = getelementptr inbounds nuw i8, ptr %24, i64 %1939
  br label %1941

1941:                                             ; preds = %.lr.ph997, %mmbit_iterate.exit
  %1942 = phi i32 [ %1826, %.lr.ph997 ], [ %2008, %mmbit_iterate.exit ]
  %.0.i995 = phi i32 [ %.011.i61484, %.lr.ph997 ], [ %.011.i, %mmbit_iterate.exit ]
  %.0127.i994 = phi i8 [ 0, %.lr.ph997 ], [ %.1128.i, %mmbit_iterate.exit ]
  %1943 = zext i32 %.0.i995 to i64
  %1944 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %1825, i64 %1943
  %1945 = load i32, ptr %1944, align 16
  %1946 = zext i32 %1945 to i64
  %1947 = getelementptr inbounds nuw i8, ptr %18, i64 %1946
  %1948 = load i64, ptr %1947, align 8
  %1949 = getelementptr inbounds nuw i8, ptr %1944, i64 16
  %1950 = load i64, ptr %1949, align 16
  %.not141.i = icmp ult i64 %1948, %1950
  br i1 %.not141.i, label %mmbit_unset.exit, label %1951

1951:                                             ; preds = %1941
  %1952 = icmp ugt i32 %1942, 256
  br i1 %1952, label %1963, label %1953

1953:                                             ; preds = %1951
  %1954 = lshr i32 %.0.i995, 3
  %1955 = zext nneg i32 %1954 to i64
  %1956 = getelementptr inbounds nuw i8, ptr %24, i64 %1955
  %1957 = and i32 %.0.i995, 7
  %1958 = shl nuw nsw i32 1, %1957
  %1959 = load i8, ptr %1956, align 1
  %1960 = trunc nuw i32 %1958 to i8
  %1961 = xor i8 %1960, -1
  %1962 = and i8 %1959, %1961
  store i8 %1962, ptr %1956, align 1
  br label %mmbit_unset.exit

1963:                                             ; preds = %1951
  %1964 = add i32 %1942, -1
  %1965 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1964, i1 true)
  %1966 = zext nneg i32 %1965 to i64
  %1967 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1966
  %1968 = load i8, ptr %1967, align 1
  %1969 = zext i8 %1968 to i32
  %1970 = mul nuw nsw i32 %1969, 6
  %1971 = add nuw nsw i32 %1970, 6
  %1972 = zext nneg i32 %1971 to i64
  %1973 = lshr i64 %1943, %1972
  %1974 = shl nuw nsw i64 %1973, 3
  %1975 = getelementptr inbounds nuw i8, ptr %1940, i64 %1974
  %1976 = lshr i32 %.0.i995, %1970
  %1977 = and i32 %1976, 63
  %1978 = load i64, ptr %1975, align 1
  %1979 = zext nneg i32 %1977 to i64
  %1980 = shl nuw i64 1, %1979
  %1981 = and i64 %1980, %1978
  %.not.not.i985 = icmp eq i64 %1981, 0
  br i1 %.not.not.i985, label %mmbit_unset.exit, label %.lr.ph988.preheader

.lr.ph988.preheader:                              ; preds = %1963
  %1982 = zext i8 %1968 to i64
  %1983 = icmp eq i8 %1968, 0
  br i1 %1983, label %.thread568, label %.lr.ph1895

.lr.ph1895:                                       ; preds = %.lr.ph988.preheader, %.lr.ph988
  %indvars.iv12101894 = phi i64 [ %indvars.iv.next1211, %.lr.ph988 ], [ 0, %.lr.ph988.preheader ]
  %indvars.iv.next1211 = add nuw nsw i64 %indvars.iv12101894, 1
  %1984 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1211
  %1985 = load i32, ptr %1984, align 4
  %1986 = zext i32 %1985 to i64
  %1987 = shl nuw nsw i64 %1986, 3
  %1988 = getelementptr inbounds nuw i8, ptr %24, i64 %1987
  %1989 = sub nsw i64 %1982, %indvars.iv.next1211
  %1990 = mul nsw i64 %1989, 6
  %1991 = add nsw i64 %1990, 6
  %1992 = lshr i64 %1943, %1991
  %1993 = shl nuw nsw i64 %1992, 3
  %1994 = getelementptr inbounds nuw i8, ptr %1988, i64 %1993
  %1995 = trunc nsw i64 %1990 to i32
  %1996 = lshr i32 %.0.i995, %1995
  %1997 = and i32 %1996, 63
  %1998 = load i64, ptr %1994, align 1
  %1999 = zext nneg i32 %1997 to i64
  %2000 = shl nuw i64 1, %1999
  %2001 = and i64 %2000, %1998
  %.not.not.i = icmp eq i64 %2001, 0
  br i1 %.not.not.i, label %mmbit_unset.exit, label %.lr.ph988

.lr.ph988:                                        ; preds = %.lr.ph1895
  %2002 = icmp eq i64 %indvars.iv.next1211, %1982
  br i1 %2002, label %.thread568, label %.lr.ph1895

.thread568:                                       ; preds = %.lr.ph988, %.lr.ph988.preheader
  %.lcssa1702 = phi i64 [ %1979, %.lr.ph988.preheader ], [ %1999, %.lr.ph988 ]
  %.lcssa1700 = phi i64 [ %1978, %.lr.ph988.preheader ], [ %1998, %.lr.ph988 ]
  %.lcssa1698 = phi i64 [ %1974, %.lr.ph988.preheader ], [ %1993, %.lr.ph988 ]
  %.lcssa = phi i64 [ %1939, %.lr.ph988.preheader ], [ %1987, %.lr.ph988 ]
  %2003 = getelementptr inbounds nuw i8, ptr %24, i64 %.lcssa
  %2004 = getelementptr inbounds nuw i8, ptr %2003, i64 %.lcssa1698
  %2005 = shl nuw i64 1, %.lcssa1702
  %2006 = xor i64 %2005, -1
  %2007 = and i64 %.lcssa1700, %2006
  store i64 %2007, ptr %2004, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %.lr.ph1895, %1963, %1953, %.thread568, %1941
  %.1128.i = phi i8 [ 1, %1941 ], [ %.0127.i994, %.thread568 ], [ %.0127.i994, %1953 ], [ %.0127.i994, %1963 ], [ %.0127.i994, %.lr.ph1895 ]
  %2008 = load i32, ptr %16, align 32
  %.not.i2 = icmp eq i32 %2008, 0
  %2009 = add i32 %2008, -1
  %2010 = icmp eq i32 %.0.i995, %2009
  %or.cond.i = or i1 %.not.i2, %2010
  br i1 %or.cond.i, label %nfaExecMpv_Q_i.exit, label %2011

2011:                                             ; preds = %mmbit_unset.exit
  %2012 = icmp ugt i32 %2008, 256
  br i1 %2012, label %2142, label %2013

2013:                                             ; preds = %2011
  %2014 = zext nneg i32 %2008 to i64
  %2015 = icmp samesign ult i32 %2008, 65
  br i1 %2015, label %2016, label %2048

2016:                                             ; preds = %2013
  %2017 = add nuw nsw i32 %2008, 7
  %2018 = lshr i32 %2017, 3
  switch i32 %2018, label %2033 [
    i32 1, label %2019
    i32 2, label %2022
    i32 3, label %2025
    i32 4, label %2025
  ]

2019:                                             ; preds = %2016
  %2020 = load i8, ptr %24, align 1
  %2021 = zext i8 %2020 to i64
  br label %mmbit_get_flat_block.exit

2022:                                             ; preds = %2016
  %2023 = load i16, ptr %24, align 1
  %2024 = zext i16 %2023 to i64
  br label %mmbit_get_flat_block.exit

2025:                                             ; preds = %2016, %2016
  %2026 = zext nneg i32 %2018 to i64
  %2027 = getelementptr inbounds nuw i8, ptr %24, i64 %2026
  %2028 = getelementptr inbounds i8, ptr %2027, i64 -4
  %.0.copyload2.i = load i32, ptr %2028, align 1
  %2029 = and i32 %2017, 248
  %2030 = sub nsw i32 32, %2029
  %2031 = lshr i32 %.0.copyload2.i, %2030
  %2032 = zext i32 %2031 to i64
  br label %mmbit_get_flat_block.exit

2033:                                             ; preds = %2016
  %2034 = zext nneg i32 %2018 to i64
  %2035 = getelementptr inbounds nuw i8, ptr %24, i64 %2034
  %2036 = getelementptr inbounds i8, ptr %2035, i64 -8
  %.0.copyload.i = load i64, ptr %2036, align 1
  %2037 = shl nuw nsw i64 %2034, 3
  %2038 = sub nuw nsw i64 64, %2037
  %2039 = lshr i64 %.0.copyload.i, %2038
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %2033, %2025, %2022, %2019
  %.0.i72 = phi i64 [ %2039, %2033 ], [ %2021, %2019 ], [ %2024, %2022 ], [ %2032, %2025 ]
  %2040 = add nuw i32 %.0.i995, 1
  %2041 = icmp eq i32 %2040, 64
  %2042 = zext nneg i32 %2040 to i64
  %notmask608 = shl nsw i64 -1, %2042
  %2043 = select i1 %2041, i64 0, i64 %notmask608
  %2044 = and i64 %.0.i72, %2043
  %.not74.i35 = icmp eq i64 %2044, 0
  br i1 %.not74.i35, label %nfaExecMpv_Q_i.exit, label %2045

2045:                                             ; preds = %mmbit_get_flat_block.exit
  %2046 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2044, i1 true)
  %2047 = trunc nuw nsw i64 %2046 to i32
  br label %mmbit_iterate.exit

2048:                                             ; preds = %2013
  %2049 = lshr i32 %2008, 6
  %2050 = add nuw i32 %.0.i995, 1
  %2051 = add nuw nsw i64 %1943, 64
  %2052 = lshr i64 %2051, 6
  %2053 = trunc nuw nsw i64 %2052 to i32
  %2054 = add nsw i32 %2053, -1
  %2055 = zext nneg i32 %2054 to i64
  %2056 = shl nuw i32 %2054, 6
  %2057 = sub i32 %2008, %2056
  %2058 = tail call i32 @llvm.umin.i32(i32 %2057, i32 64)
  %2059 = shl nuw nsw i64 %2055, 3
  %2060 = getelementptr inbounds nuw i8, ptr %24, i64 %2059
  %2061 = add nuw nsw i32 %2058, 7
  %2062 = lshr i32 %2061, 3
  switch i32 %2062, label %2077 [
    i32 1, label %2063
    i32 2, label %2066
    i32 3, label %2069
    i32 4, label %2069
  ]

2063:                                             ; preds = %2048
  %2064 = load i8, ptr %2060, align 1
  %2065 = zext i8 %2064 to i64
  br label %mmbit_get_flat_block.exit80

2066:                                             ; preds = %2048
  %2067 = load i16, ptr %2060, align 1
  %2068 = zext i16 %2067 to i64
  br label %mmbit_get_flat_block.exit80

2069:                                             ; preds = %2048, %2048
  %2070 = zext nneg i32 %2062 to i64
  %2071 = getelementptr inbounds nuw i8, ptr %2060, i64 %2070
  %2072 = getelementptr inbounds i8, ptr %2071, i64 -4
  %.0.copyload2.i77 = load i32, ptr %2072, align 1
  %2073 = and i32 %2061, 248
  %2074 = sub nsw i32 32, %2073
  %2075 = lshr i32 %.0.copyload2.i77, %2074
  %2076 = zext i32 %2075 to i64
  br label %mmbit_get_flat_block.exit80

2077:                                             ; preds = %2048
  %2078 = zext nneg i32 %2062 to i64
  %2079 = getelementptr inbounds nuw i8, ptr %2060, i64 %2078
  %2080 = getelementptr inbounds i8, ptr %2079, i64 -8
  %.0.copyload.i79 = load i64, ptr %2080, align 1
  %2081 = shl nuw nsw i64 %2078, 3
  %2082 = sub nuw nsw i64 64, %2081
  %2083 = lshr i64 %.0.copyload.i79, %2082
  br label %mmbit_get_flat_block.exit80

mmbit_get_flat_block.exit80:                      ; preds = %2063, %2066, %2069, %2077
  %.0.i78 = phi i64 [ %2083, %2077 ], [ %2065, %2063 ], [ %2068, %2066 ], [ %2076, %2069 ]
  %2084 = sub i32 %2050, %2056
  %2085 = icmp eq i32 %2084, 64
  %2086 = zext nneg i32 %2084 to i64
  %notmask607 = shl nsw i64 -1, %2086
  %2087 = select i1 %2085, i64 0, i64 %notmask607
  %2088 = and i64 %.0.i78, %2087
  %.not68.i = icmp eq i64 %2088, 0
  br i1 %.not68.i, label %2092, label %.thread569

.thread569:                                       ; preds = %mmbit_get_flat_block.exit80
  %2089 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2088, i1 true)
  %2090 = trunc nuw nsw i64 %2089 to i32
  %2091 = or disjoint i32 %2056, %2090
  br label %mmbit_iterate.exit

2092:                                             ; preds = %mmbit_get_flat_block.exit80
  %2093 = zext i32 %2056 to i64
  %2094 = add nuw nsw i64 %2093, 64
  %.not69.i = icmp samesign ult i64 %2094, %2014
  br i1 %.not69.i, label %.preheader, label %nfaExecMpv_Q_i.exit

.preheader:                                       ; preds = %2092
  %2095 = icmp samesign ugt i32 %2049, %2053
  br i1 %2095, label %.lr.ph990.preheader, label %._crit_edge991

.lr.ph990.preheader:                              ; preds = %.preheader
  %2096 = zext nneg i32 %2049 to i64
  br label %.lr.ph990

.lr.ph990:                                        ; preds = %.lr.ph990.preheader, %2106
  %indvars.iv1213 = phi i64 [ %2052, %.lr.ph990.preheader ], [ %indvars.iv.next1214, %2106 ]
  %2097 = shl nuw nsw i64 %indvars.iv1213, 3
  %2098 = getelementptr inbounds nuw i8, ptr %24, i64 %2097
  %2099 = load i64, ptr %2098, align 1
  %.not72.i33 = icmp eq i64 %2099, 0
  br i1 %.not72.i33, label %2106, label %2100

2100:                                             ; preds = %.lr.ph990
  %2101 = trunc nuw nsw i64 %indvars.iv1213 to i32
  %2102 = shl i32 %2101, 6
  %2103 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2099, i1 true)
  %2104 = trunc nuw nsw i64 %2103 to i32
  %2105 = or disjoint i32 %2102, %2104
  br label %mmbit_iterate.exit

2106:                                             ; preds = %.lr.ph990
  %indvars.iv.next1214 = add nuw nsw i64 %indvars.iv1213, 1
  %exitcond1216.not = icmp eq i64 %indvars.iv.next1214, %2096
  br i1 %exitcond1216.not, label %._crit_edge991, label %.lr.ph990

._crit_edge991:                                   ; preds = %2106, %.preheader
  %.261.i28.lcssa = phi i32 [ %2053, %.preheader ], [ %2049, %2106 ]
  %2107 = and i64 %2014, 63
  %.not70.i30 = icmp eq i64 %2107, 0
  br i1 %.not70.i30, label %nfaExecMpv_Q_i.exit, label %2108

2108:                                             ; preds = %._crit_edge991
  %2109 = zext nneg i32 %.261.i28.lcssa to i64
  %2110 = shl i32 %.261.i28.lcssa, 6
  %2111 = sub i32 %2008, %2110
  %2112 = tail call i32 @llvm.umin.i32(i32 %2111, i32 64)
  %2113 = shl nuw nsw i64 %2109, 3
  %2114 = getelementptr inbounds nuw i8, ptr %24, i64 %2113
  %2115 = add nuw nsw i32 %2112, 7
  %2116 = lshr i32 %2115, 3
  switch i32 %2116, label %2131 [
    i32 1, label %2117
    i32 2, label %2120
    i32 3, label %2123
    i32 4, label %2123
  ]

2117:                                             ; preds = %2108
  %2118 = load i8, ptr %2114, align 1
  %2119 = zext i8 %2118 to i64
  br label %mmbit_get_flat_block.exit76

2120:                                             ; preds = %2108
  %2121 = load i16, ptr %2114, align 1
  %2122 = zext i16 %2121 to i64
  br label %mmbit_get_flat_block.exit76

2123:                                             ; preds = %2108, %2108
  %2124 = zext nneg i32 %2116 to i64
  %2125 = getelementptr inbounds nuw i8, ptr %2114, i64 %2124
  %2126 = getelementptr inbounds i8, ptr %2125, i64 -4
  %.0.copyload2.i73 = load i32, ptr %2126, align 1
  %2127 = and i32 %2115, 248
  %2128 = sub nsw i32 32, %2127
  %2129 = lshr i32 %.0.copyload2.i73, %2128
  %2130 = zext i32 %2129 to i64
  br label %mmbit_get_flat_block.exit76

2131:                                             ; preds = %2108
  %2132 = zext nneg i32 %2116 to i64
  %2133 = getelementptr inbounds nuw i8, ptr %2114, i64 %2132
  %2134 = getelementptr inbounds i8, ptr %2133, i64 -8
  %.0.copyload.i75 = load i64, ptr %2134, align 1
  %2135 = shl nuw nsw i64 %2132, 3
  %2136 = sub nuw nsw i64 64, %2135
  %2137 = lshr i64 %.0.copyload.i75, %2136
  br label %mmbit_get_flat_block.exit76

mmbit_get_flat_block.exit76:                      ; preds = %2117, %2120, %2123, %2131
  %.0.i74 = phi i64 [ %2137, %2131 ], [ %2119, %2117 ], [ %2122, %2120 ], [ %2130, %2123 ]
  %.not71.i31 = icmp eq i64 %.0.i74, 0
  br i1 %.not71.i31, label %nfaExecMpv_Q_i.exit, label %2138

2138:                                             ; preds = %mmbit_get_flat_block.exit76
  %2139 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i74, i1 true)
  %2140 = trunc nuw nsw i64 %2139 to i32
  %2141 = or disjoint i32 %2110, %2140
  br label %mmbit_iterate.exit

2142:                                             ; preds = %2011
  %2143 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2009, i1 true)
  %2144 = zext nneg i32 %2143 to i64
  %2145 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2144
  %2146 = load i8, ptr %2145, align 1
  %2147 = zext i8 %2146 to i32
  %2148 = lshr i32 %.0.i995, 6
  %2149 = and i32 %.0.i995, 63
  %narrow.i = add nuw nsw i32 %2149, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2142
  %.127.i57 = phi i32 [ %2148, %2142 ], [ %.127.i57.be, %.backedge.backedge ]
  %.124.i58 = phi i32 [ %narrow.i, %2142 ], [ %.124.i58.be, %.backedge.backedge ]
  %.1.i59 = phi i32 [ %2147, %2142 ], [ %.1.i59.be, %.backedge.backedge ]
  %2150 = icmp samesign ult i32 %.124.i58, 64
  br i1 %2150, label %2151, label %.thread579

2151:                                             ; preds = %.backedge
  %2152 = zext i32 %.1.i59 to i64
  %2153 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %2152
  %2154 = load i32, ptr %2153, align 4
  %2155 = zext i32 %2154 to i64
  %2156 = shl nuw nsw i64 %2155, 3
  %2157 = getelementptr inbounds nuw i8, ptr %24, i64 %2156
  %2158 = zext i32 %.127.i57 to i64
  %2159 = shl nuw nsw i64 %2158, 3
  %2160 = getelementptr inbounds nuw i8, ptr %2157, i64 %2159
  %2161 = load i64, ptr %2160, align 1
  %2162 = zext nneg i32 %.124.i58 to i64
  %notmask609 = shl nsw i64 -1, %2162
  %2163 = and i64 %2161, %notmask609
  %.not32.i64 = icmp eq i64 %2163, 0
  br i1 %.not32.i64, label %.thread579, label %2164

2164:                                             ; preds = %2151
  %2165 = shl i32 %.127.i57, 6
  %2166 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2163, i1 true)
  %2167 = trunc nuw nsw i64 %2166 to i32
  %2168 = or disjoint i32 %2165, %2167
  %2169 = add i32 %.1.i59, 1
  %2170 = icmp eq i32 %.1.i59, %2147
  br i1 %2170, label %mmbit_iterate.exit, label %.backedge.backedge

.thread579:                                       ; preds = %2151, %.backedge
  %2171 = icmp eq i32 %.1.i59, 0
  br i1 %2171, label %nfaExecMpv_Q_i.exit, label %2172

2172:                                             ; preds = %.thread579
  %2173 = add i32 %.1.i59, -1
  %2174 = and i32 %.127.i57, 63
  %narrow33.i62 = add nuw nsw i32 %2174, 1
  %2175 = lshr i32 %.127.i57, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %2172, %2164
  %.127.i57.be = phi i32 [ %2175, %2172 ], [ %2168, %2164 ]
  %.124.i58.be = phi i32 [ %narrow33.i62, %2172 ], [ 0, %2164 ]
  %.1.i59.be = phi i32 [ %2173, %2172 ], [ %2169, %2164 ]
  br label %.backedge

mmbit_iterate.exit:                               ; preds = %2164, %2045, %.thread569, %2100, %2138
  %.011.i = phi i32 [ %2047, %2045 ], [ %2105, %2100 ], [ %2141, %2138 ], [ %2091, %.thread569 ], [ %2168, %2164 ]
  %.not140.i = icmp eq i32 %.011.i, -1
  br i1 %.not140.i, label %nfaExecMpv_Q_i.exit, label %1941

2176:                                             ; preds = %._crit_edge971
  %2177 = load i32, ptr %16, align 32
  %2178 = add i32 %2177, -1
  %2179 = icmp eq i32 %2177, 0
  br i1 %2179, label %mmbit_iterate.exit12, label %2180

2180:                                             ; preds = %2176
  %2181 = icmp ugt i32 %2177, 256
  br i1 %2181, label %2256, label %2182

2182:                                             ; preds = %2180
  %2183 = icmp samesign ult i32 %2177, 65
  br i1 %2183, label %2184, label %.lr.ph975.preheader

2184:                                             ; preds = %2182
  %2185 = add nuw nsw i32 %2177, 7
  %2186 = lshr i32 %2185, 3
  switch i32 %2186, label %2201 [
    i32 1, label %2187
    i32 2, label %2190
    i32 3, label %2193
    i32 4, label %2193
  ]

2187:                                             ; preds = %2184
  %2188 = load i8, ptr %24, align 1
  %2189 = zext i8 %2188 to i64
  br label %mmbit_get_flat_block.exit92

2190:                                             ; preds = %2184
  %2191 = load i16, ptr %24, align 1
  %2192 = zext i16 %2191 to i64
  br label %mmbit_get_flat_block.exit92

2193:                                             ; preds = %2184, %2184
  %2194 = zext nneg i32 %2186 to i64
  %2195 = getelementptr inbounds nuw i8, ptr %24, i64 %2194
  %2196 = getelementptr inbounds i8, ptr %2195, i64 -4
  %.0.copyload2.i89 = load i32, ptr %2196, align 1
  %2197 = and i32 %2185, 248
  %2198 = sub nsw i32 32, %2197
  %2199 = lshr i32 %.0.copyload2.i89, %2198
  %2200 = zext i32 %2199 to i64
  br label %mmbit_get_flat_block.exit92

2201:                                             ; preds = %2184
  %2202 = zext nneg i32 %2186 to i64
  %2203 = getelementptr inbounds nuw i8, ptr %24, i64 %2202
  %2204 = getelementptr inbounds i8, ptr %2203, i64 -8
  %.0.copyload.i91 = load i64, ptr %2204, align 1
  %2205 = shl nuw nsw i64 %2202, 3
  %2206 = sub nuw nsw i64 64, %2205
  %2207 = lshr i64 %.0.copyload.i91, %2206
  br label %mmbit_get_flat_block.exit92

mmbit_get_flat_block.exit92:                      ; preds = %2187, %2190, %2193, %2201
  %.0.i90 = phi i64 [ %2207, %2201 ], [ %2189, %2187 ], [ %2192, %2190 ], [ %2200, %2193 ]
  %.not74.i = icmp eq i64 %.0.i90, 0
  br i1 %.not74.i, label %mmbit_iterate.exit12, label %2208

2208:                                             ; preds = %mmbit_get_flat_block.exit92
  %2209 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i90, i1 true)
  %2210 = trunc nuw nsw i64 %2209 to i32
  br label %mmbit_iterate.exit12

.lr.ph975.preheader:                              ; preds = %2182
  %2211 = lshr i32 %2177, 6
  %wide.trip.count1203 = zext nneg i32 %2211 to i64
  br label %.lr.ph975

.lr.ph975:                                        ; preds = %.lr.ph975.preheader, %2221
  %indvars.iv1200 = phi i64 [ 0, %.lr.ph975.preheader ], [ %indvars.iv.next1201, %2221 ]
  %2212 = shl nuw nsw i64 %indvars.iv1200, 3
  %2213 = getelementptr inbounds nuw i8, ptr %24, i64 %2212
  %2214 = load i64, ptr %2213, align 1
  %.not72.i = icmp eq i64 %2214, 0
  br i1 %.not72.i, label %2221, label %2215

2215:                                             ; preds = %.lr.ph975
  %2216 = trunc nuw nsw i64 %indvars.iv1200 to i32
  %2217 = shl i32 %2216, 6
  %2218 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2214, i1 true)
  %2219 = trunc nuw nsw i64 %2218 to i32
  %2220 = or disjoint i32 %2217, %2219
  br label %mmbit_iterate.exit12

2221:                                             ; preds = %.lr.ph975
  %indvars.iv.next1201 = add nuw nsw i64 %indvars.iv1200, 1
  %exitcond1204.not = icmp eq i64 %indvars.iv.next1201, %wide.trip.count1203
  br i1 %exitcond1204.not, label %._crit_edge976, label %.lr.ph975

._crit_edge976:                                   ; preds = %2221
  %2222 = and i32 %2177, 63
  %.not70.i = icmp eq i32 %2222, 0
  br i1 %.not70.i, label %mmbit_iterate.exit12, label %2223

2223:                                             ; preds = %._crit_edge976
  %2224 = and i32 %2177, 448
  %2225 = and i32 %2177, 63
  %2226 = shl nuw nsw i32 %2211, 3
  %2227 = zext nneg i32 %2226 to i64
  %2228 = getelementptr inbounds nuw i8, ptr %24, i64 %2227
  %2229 = add nuw nsw i32 %2225, 7
  %2230 = lshr i32 %2229, 3
  switch i32 %2230, label %2245 [
    i32 1, label %2231
    i32 2, label %2234
    i32 3, label %2237
    i32 4, label %2237
  ]

2231:                                             ; preds = %2223
  %2232 = load i8, ptr %2228, align 1
  %2233 = zext i8 %2232 to i64
  br label %mmbit_get_flat_block.exit96

2234:                                             ; preds = %2223
  %2235 = load i16, ptr %2228, align 1
  %2236 = zext i16 %2235 to i64
  br label %mmbit_get_flat_block.exit96

2237:                                             ; preds = %2223, %2223
  %2238 = zext nneg i32 %2230 to i64
  %2239 = getelementptr inbounds nuw i8, ptr %2228, i64 %2238
  %2240 = getelementptr inbounds i8, ptr %2239, i64 -4
  %.0.copyload2.i93 = load i32, ptr %2240, align 1
  %2241 = and i32 %2229, 120
  %2242 = sub nsw i32 32, %2241
  %2243 = lshr i32 %.0.copyload2.i93, %2242
  %2244 = zext i32 %2243 to i64
  br label %mmbit_get_flat_block.exit96

2245:                                             ; preds = %2223
  %2246 = zext nneg i32 %2230 to i64
  %2247 = getelementptr inbounds nuw i8, ptr %2228, i64 %2246
  %2248 = getelementptr inbounds i8, ptr %2247, i64 -8
  %.0.copyload.i95 = load i64, ptr %2248, align 1
  %2249 = shl nuw nsw i64 %2246, 3
  %2250 = sub nuw nsw i64 64, %2249
  %2251 = lshr i64 %.0.copyload.i95, %2250
  br label %mmbit_get_flat_block.exit96

mmbit_get_flat_block.exit96:                      ; preds = %2231, %2234, %2237, %2245
  %.0.i94 = phi i64 [ %2251, %2245 ], [ %2233, %2231 ], [ %2236, %2234 ], [ %2244, %2237 ]
  %.not71.i = icmp eq i64 %.0.i94, 0
  br i1 %.not71.i, label %mmbit_iterate.exit12, label %2252

2252:                                             ; preds = %mmbit_get_flat_block.exit96
  %2253 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i94, i1 true)
  %2254 = trunc nuw nsw i64 %2253 to i32
  %2255 = or disjoint i32 %2224, %2254
  br label %mmbit_iterate.exit12

2256:                                             ; preds = %2180
  %2257 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2178, i1 true)
  %2258 = zext nneg i32 %2257 to i64
  %2259 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2258
  %2260 = load i8, ptr %2259, align 1
  %2261 = zext i8 %2260 to i32
  br label %.backedge624

.backedge624:                                     ; preds = %.backedge624.backedge, %2256
  %.127.i = phi i32 [ 0, %2256 ], [ %.127.i.be, %.backedge624.backedge ]
  %.124.i = phi i32 [ 0, %2256 ], [ %.124.i.be, %.backedge624.backedge ]
  %.1.i37 = phi i32 [ 0, %2256 ], [ %.1.i37.be, %.backedge624.backedge ]
  %2262 = icmp ult i32 %.124.i, 64
  br i1 %2262, label %2263, label %.thread595

2263:                                             ; preds = %.backedge624
  %2264 = zext i32 %.1.i37 to i64
  %2265 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %2264
  %2266 = load i32, ptr %2265, align 4
  %2267 = zext i32 %2266 to i64
  %2268 = shl nuw nsw i64 %2267, 3
  %2269 = getelementptr inbounds nuw i8, ptr %24, i64 %2268
  %2270 = zext i32 %.127.i to i64
  %2271 = shl nuw nsw i64 %2270, 3
  %2272 = getelementptr inbounds nuw i8, ptr %2269, i64 %2271
  %2273 = load i64, ptr %2272, align 1
  %2274 = zext nneg i32 %.124.i to i64
  %notmask = shl nsw i64 -1, %2274
  %2275 = and i64 %2273, %notmask
  %.not32.i = icmp eq i64 %2275, 0
  br i1 %.not32.i, label %.thread595, label %2276

2276:                                             ; preds = %2263
  %2277 = shl i32 %.127.i, 6
  %2278 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2275, i1 true)
  %2279 = trunc nuw nsw i64 %2278 to i32
  %2280 = or disjoint i32 %2277, %2279
  %2281 = add i32 %.1.i37, 1
  %2282 = icmp eq i32 %.1.i37, %2261
  br i1 %2282, label %mmbit_iterate.exit12, label %.backedge624.backedge

.thread595:                                       ; preds = %2263, %.backedge624
  %2283 = icmp eq i32 %.1.i37, 0
  br i1 %2283, label %mmbit_iterate.exit12, label %2284

2284:                                             ; preds = %.thread595
  %2285 = add i32 %.1.i37, -1
  %2286 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %2286, 1
  %2287 = lshr i32 %.127.i, 6
  br label %.backedge624.backedge

.backedge624.backedge:                            ; preds = %2284, %2276
  %.127.i.be = phi i32 [ %2287, %2284 ], [ %2280, %2276 ]
  %.124.i.be = phi i32 [ %narrow33.i, %2284 ], [ 0, %2276 ]
  %.1.i37.be = phi i32 [ %2285, %2284 ], [ %2281, %2276 ]
  br label %.backedge624

mmbit_iterate.exit12:                             ; preds = %2276, %.thread595, %mmbit_get_flat_block.exit96, %2208, %mmbit_get_flat_block.exit92, %2215, %2252, %._crit_edge976, %2176
  %.011.i11 = phi i32 [ -1, %2176 ], [ %2210, %2208 ], [ -1, %mmbit_get_flat_block.exit92 ], [ %2220, %2215 ], [ %2255, %2252 ], [ -1, %._crit_edge976 ], [ -1, %mmbit_get_flat_block.exit96 ], [ %2280, %2276 ], [ -1, %.thread595 ]
  %2288 = icmp ne i32 %.011.i11, -1
  %2289 = zext i1 %2288 to i8
  br label %nfaExecMpv_Q_i.exit

nfaExecMpv_Q_i.exit:                              ; preds = %.thread558, %mmbit_get_flat_block.exit76, %._crit_edge991, %2092, %mmbit_get_flat_block.exit, %mmbit_unset.exit, %mmbit_iterate.exit, %.thread579, %mmbit_get_flat_block.exit88, %._crit_edge981, %mmbit_get_flat_block.exit84, %1824, %mmbit_iterate.exit7, %mmbit_unset.exit.i.thread502, %1657, %36, %71, %mmbit_iterate.exit12
  %.0126.i = phi i8 [ 1, %71 ], [ 1, %36 ], [ %2289, %mmbit_iterate.exit12 ], [ 0, %mmbit_unset.exit.i.thread502 ], [ 1, %1657 ], [ 0, %mmbit_iterate.exit7 ], [ 0, %1824 ], [ 0, %mmbit_get_flat_block.exit84 ], [ 0, %._crit_edge981 ], [ 0, %mmbit_get_flat_block.exit88 ], [ %.1128.i, %.thread579 ], [ %.1128.i, %mmbit_iterate.exit ], [ %.1128.i, %mmbit_unset.exit ], [ %.1128.i, %mmbit_get_flat_block.exit ], [ %.1128.i, %2092 ], [ %.1128.i, %._crit_edge991 ], [ %.1128.i, %mmbit_get_flat_block.exit76 ], [ 0, %.thread558 ]
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

80:                                               ; preds = %.lr.ph1055, %1824
  %81 = phi i32 [ %56, %.lr.ph1055 ], [ %1826, %1824 ]
  %.0130.i1054 = phi i64 [ %55, %.lr.ph1055 ], [ %86, %1824 ]
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
  br i1 %.not32.i183, label %1110, label %116

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
  br i1 %.not72.i196, label %.critedge.i197, label %find_last_bad.exit.thread

find_last_bad.exit.thread:                        ; preds = %find_last_bad.exit
  store i64 %.0107.i, ptr %114, align 8
  %876 = load i32, ptr %28, align 8
  store i64 %.0107.i, ptr %42, align 8
  store i32 %112, ptr %59, align 8
  %.sroa.5.0.copyload.i.i271 = load i64, ptr %59, align 8
  %877 = icmp ugt i32 %876, 1
  br i1 %877, label %.lr.ph936, label %restartKilo.exitthread-pre-split

.lr.ph936:                                        ; preds = %find_last_bad.exit.thread, %894
  %878 = phi i32 [ %899, %894 ], [ 1, %find_last_bad.exit.thread ]
  %879 = phi i32 [ %898, %894 ], [ 0, %find_last_bad.exit.thread ]
  %.026.i.i272935 = phi i32 [ %.025.i.i275, %894 ], [ 0, %find_last_bad.exit.thread ]
  %880 = add nuw i32 %879, 2
  %881 = icmp ult i32 %880, %876
  br i1 %881, label %882, label %.lr.ph936._crit_edge

.lr.ph936._crit_edge:                             ; preds = %.lr.ph936
  %.pre1307.phi.trans.insert = zext i32 %878 to i64
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre1307.phi.trans.insert
  %.pre1308.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8
  br label %891

882:                                              ; preds = %.lr.ph936
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

891:                                              ; preds = %.lr.ph936._crit_edge, %882, %890
  %892 = phi i64 [ %885, %882 ], [ %.pre1308.pre, %.lr.ph936._crit_edge ], [ %888, %890 ]
  %.pre-phi = phi i64 [ %883, %882 ], [ %.pre1307.phi.trans.insert, %.lr.ph936._crit_edge ], [ %886, %890 ]
  %.025.i.i275 = phi i32 [ %880, %882 ], [ %878, %.lr.ph936._crit_edge ], [ %878, %890 ]
  %893 = icmp ult i64 %892, %.0107.i
  br i1 %893, label %894, label %restartKilo.exitthread-pre-split

894:                                              ; preds = %891
  %895 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre-phi
  %896 = zext i32 %.026.i.i272935 to i64
  %897 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %896
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %897, ptr noundef nonnull align 8 dereferenceable(16) %895, i64 16, i1 false)
  %898 = shl i32 %.025.i.i275, 1
  %899 = or disjoint i32 %898, 1
  %900 = icmp ult i32 %899, %876
  br i1 %900, label %.lr.ph936, label %restartKilo.exitthread-pre-split

.critedge.i197:                                   ; preds = %338, %find_last_bad.exit, %mmbit_unset.exit.i194
  br i1 %97, label %901, label %1040

901:                                              ; preds = %.critedge.i197
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
  br i1 %102, label %.preheader728, label %914

.preheader728:                                    ; preds = %904
  br i1 %.not, label %vermicelliExec.exit.i, label %.lr.ph956

.lr.ph956:                                        ; preds = %.preheader728, %911
  %.042.i.i209955 = phi ptr [ %912, %911 ], [ %98, %.preheader728 ]
  %909 = load i8, ptr %.042.i.i209955, align 1
  %910 = icmp eq i8 %909, %906
  br i1 %910, label %vermicelliExec.exit.i, label %911

911:                                              ; preds = %.lr.ph956
  %912 = getelementptr inbounds nuw i8, ptr %.042.i.i209955, i64 1
  %913 = icmp ult ptr %912, %100
  br i1 %913, label %.lr.ph956, label %vermicelliExec.exit.i

914:                                              ; preds = %904
  br i1 %.not.i77.i, label %vermUnalign.exit97.i.thread, label %915

915:                                              ; preds = %914
  %916 = load <16 x i8>, ptr %98, align 1
  %917 = icmp eq <16 x i8> %908, %916
  %918 = bitcast <16 x i1> %917 to i16
  %.not9.i95.i = icmp eq i16 %918, 0
  br i1 %.not9.i95.i, label %vermUnalign.exit97.i.thread, label %vermUnalign.exit97.i, !prof !5

vermUnalign.exit97.i:                             ; preds = %915
  %919 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %918, i1 true)
  %920 = zext nneg i16 %919 to i64
  %921 = getelementptr inbounds nuw i8, ptr %98, i64 %920
  br label %vermicelliExec.exit.i

vermUnalign.exit97.i.thread:                      ; preds = %915, %914
  %.143.i.i = phi ptr [ %98, %914 ], [ %105, %915 ]
  %922 = getelementptr inbounds nuw i8, ptr %.143.i.i, i64 31
  %923 = icmp ult ptr %922, %106
  br i1 %923, label %.lr.ph951, label %.preheader729

.preheader729:                                    ; preds = %937, %vermUnalign.exit97.i.thread
  %.032.i99.i.lcssa = phi ptr [ %.143.i.i, %vermUnalign.exit97.i.thread ], [ %938, %937 ]
  %924 = getelementptr inbounds nuw i8, ptr %.032.i99.i.lcssa, i64 15
  %925 = icmp ult ptr %924, %106
  br i1 %925, label %.lr.ph954, label %vermSearchAligned.exit108.i.thread

.lr.ph951:                                        ; preds = %vermUnalign.exit97.i.thread, %937
  %.032.i99.i950 = phi ptr [ %938, %937 ], [ %.143.i.i, %vermUnalign.exit97.i.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i99.i950, i64 16) ]
  %926 = load <16 x i8>, ptr %.032.i99.i950, align 16
  %927 = icmp eq <16 x i8> %908, %926
  %928 = getelementptr inbounds nuw i8, ptr %.032.i99.i950, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %928, i64 16) ]
  %929 = load <16 x i8>, ptr %928, align 16
  %930 = icmp eq <16 x i8> %908, %929
  %931 = shufflevector <16 x i1> %927, <16 x i1> %930, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %932 = bitcast <32 x i1> %931 to i32
  %.not39.i106.i.not = icmp eq i32 %932, 0
  br i1 %.not39.i106.i.not, label %937, label %933, !prof !5

933:                                              ; preds = %.lr.ph951
  %934 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %932, i1 true)
  %935 = zext nneg i32 %934 to i64
  %936 = getelementptr inbounds nuw i8, ptr %.032.i99.i950, i64 %935
  br label %vermicelliExec.exit.i

937:                                              ; preds = %.lr.ph951
  %938 = getelementptr inbounds nuw i8, ptr %.032.i99.i950, i64 32
  %939 = getelementptr inbounds nuw i8, ptr %.032.i99.i950, i64 63
  %940 = icmp ult ptr %939, %106
  br i1 %940, label %.lr.ph951, label %.preheader729

.lr.ph954:                                        ; preds = %.preheader729, %948
  %.133.i101.i953 = phi ptr [ %949, %948 ], [ %.032.i99.i.lcssa, %.preheader729 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i101.i953, i64 16) ]
  %941 = load <16 x i8>, ptr %.133.i101.i953, align 16
  %942 = icmp eq <16 x i8> %908, %941
  %943 = bitcast <16 x i1> %942 to i16
  %.not37.i104.i.not = icmp eq i16 %943, 0
  br i1 %.not37.i104.i.not, label %948, label %944, !prof !5

944:                                              ; preds = %.lr.ph954
  %945 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %943, i1 true)
  %946 = zext nneg i16 %945 to i64
  %947 = getelementptr inbounds nuw i8, ptr %.133.i101.i953, i64 %946
  br label %vermicelliExec.exit.i

948:                                              ; preds = %.lr.ph954
  %949 = getelementptr inbounds nuw i8, ptr %.133.i101.i953, i64 16
  %950 = getelementptr inbounds nuw i8, ptr %.133.i101.i953, i64 31
  %951 = icmp ult ptr %950, %106
  br i1 %951, label %.lr.ph954, label %vermSearchAligned.exit108.i.thread

vermSearchAligned.exit108.i.thread:               ; preds = %948, %.preheader729
  %952 = load <16 x i8>, ptr %107, align 1
  %953 = icmp eq <16 x i8> %908, %952
  %954 = bitcast <16 x i1> %953 to i16
  %.not9.i91.i = icmp eq i16 %954, 0
  br i1 %.not9.i91.i, label %vermUnalign.exit93.i, label %955, !prof !5

955:                                              ; preds = %vermSearchAligned.exit108.i.thread
  %956 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %954, i1 true)
  %957 = zext nneg i16 %956 to i64
  %958 = getelementptr inbounds nuw i8, ptr %107, i64 %957
  br label %vermUnalign.exit93.i

vermUnalign.exit93.i:                             ; preds = %955, %vermSearchAligned.exit108.i.thread
  %.08.i92.i = phi ptr [ %958, %955 ], [ null, %vermSearchAligned.exit108.i.thread ]
  %.not52.i.i208 = icmp eq ptr %.08.i92.i, null
  %959 = select i1 %.not52.i.i208, ptr %100, ptr %.08.i92.i
  br label %vermicelliExec.exit.i

vermicelliExec.exit.i:                            ; preds = %911, %.lr.ph956, %.preheader728, %933, %944, %vermUnalign.exit97.i, %vermUnalign.exit93.i
  %.0.i76.i = phi ptr [ %921, %vermUnalign.exit97.i ], [ %959, %vermUnalign.exit93.i ], [ %936, %933 ], [ %947, %944 ], [ %98, %.preheader728 ], [ %912, %911 ], [ %.042.i.i209955, %.lr.ph956 ]
  %960 = ptrtoint ptr %.0.i76.i to i64
  %961 = sub i64 %960, %101
  br label %limitByReach.exit.i

962:                                              ; preds = %901
  %963 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %964 = load <2 x i64>, ptr %963, align 16
  %965 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %966 = load <2 x i64>, ptr %965, align 16
  %967 = tail call ptr @shuftiExec(<2 x i64> noundef %964, <2 x i64> noundef %966, ptr noundef nonnull %98, ptr noundef nonnull %100) #14
  %968 = ptrtoint ptr %967 to i64
  %969 = sub i64 %968, %101
  br label %limitByReach.exit.i

970:                                              ; preds = %901
  %971 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %972 = load <2 x i64>, ptr %971, align 16
  %973 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %974 = load <2 x i64>, ptr %973, align 16
  %975 = tail call ptr @truffleExec(<2 x i64> noundef %972, <2 x i64> noundef %974, ptr noundef nonnull %98, ptr noundef nonnull %100) #14
  %976 = ptrtoint ptr %975 to i64
  %977 = sub i64 %976, %101
  br label %limitByReach.exit.i

978:                                              ; preds = %901
  %979 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %980 = load i8, ptr %979, align 16
  %981 = insertelement <16 x i8> poison, i8 %980, i64 0
  %982 = shufflevector <16 x i8> %981, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %102, label %.preheader730, label %987

.preheader730:                                    ; preds = %978
  br i1 %.not, label %nvermicelliExec.exit.i, label %.lr.ph946

.lr.ph946:                                        ; preds = %.preheader730, %984
  %.042.i84.i945 = phi ptr [ %985, %984 ], [ %98, %.preheader730 ]
  %983 = load i8, ptr %.042.i84.i945, align 1
  %.not53.i.i207 = icmp eq i8 %983, %980
  br i1 %.not53.i.i207, label %984, label %nvermicelliExec.exit.i

984:                                              ; preds = %.lr.ph946
  %985 = getelementptr inbounds nuw i8, ptr %.042.i84.i945, i64 1
  %986 = icmp ult ptr %985, %100
  br i1 %986, label %.lr.ph946, label %nvermicelliExec.exit.i

987:                                              ; preds = %978
  br i1 %.not.i77.i, label %vermUnalign.exit89.i.thread, label %988

988:                                              ; preds = %987
  %989 = load <16 x i8>, ptr %98, align 1
  %990 = icmp eq <16 x i8> %982, %989
  %991 = bitcast <16 x i1> %990 to i16
  %.not9.i87.i = icmp eq i16 %991, -1
  br i1 %.not9.i87.i, label %vermUnalign.exit89.i.thread, label %vermUnalign.exit89.i, !prof !5

vermUnalign.exit89.i:                             ; preds = %988
  %992 = xor i16 %991, -1
  %993 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %992, i1 true)
  %994 = zext nneg i16 %993 to i64
  %995 = getelementptr inbounds nuw i8, ptr %98, i64 %994
  br label %nvermicelliExec.exit.i

vermUnalign.exit89.i.thread:                      ; preds = %988, %987
  %.143.i81.i = phi ptr [ %98, %987 ], [ %105, %988 ]
  %996 = getelementptr inbounds nuw i8, ptr %.143.i81.i, i64 31
  %997 = icmp ult ptr %996, %106
  br i1 %997, label %.lr.ph941, label %.preheader731

.preheader731:                                    ; preds = %1012, %vermUnalign.exit89.i.thread
  %.032.i.i.lcssa = phi ptr [ %.143.i81.i, %vermUnalign.exit89.i.thread ], [ %1013, %1012 ]
  %998 = getelementptr inbounds nuw i8, ptr %.032.i.i.lcssa, i64 15
  %999 = icmp ult ptr %998, %106
  br i1 %999, label %.lr.ph944, label %vermSearchAligned.exit.i.thread

.lr.ph941:                                        ; preds = %vermUnalign.exit89.i.thread, %1012
  %.032.i.i940 = phi ptr [ %1013, %1012 ], [ %.143.i81.i, %vermUnalign.exit89.i.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.032.i.i940, i64 16) ]
  %1000 = load <16 x i8>, ptr %.032.i.i940, align 16
  %1001 = icmp eq <16 x i8> %982, %1000
  %1002 = getelementptr inbounds nuw i8, ptr %.032.i.i940, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %1002, i64 16) ]
  %1003 = load <16 x i8>, ptr %1002, align 16
  %1004 = icmp eq <16 x i8> %982, %1003
  %1005 = shufflevector <16 x i1> %1001, <16 x i1> %1004, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1006 = bitcast <32 x i1> %1005 to i32
  %.not39.i.i.not = icmp eq i32 %1006, -1
  br i1 %.not39.i.i.not, label %1012, label %1007, !prof !5

1007:                                             ; preds = %.lr.ph941
  %1008 = xor i32 %1006, -1
  %1009 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %1008, i1 true)
  %1010 = zext nneg i32 %1009 to i64
  %1011 = getelementptr inbounds nuw i8, ptr %.032.i.i940, i64 %1010
  br label %nvermicelliExec.exit.i

1012:                                             ; preds = %.lr.ph941
  %1013 = getelementptr inbounds nuw i8, ptr %.032.i.i940, i64 32
  %1014 = getelementptr inbounds nuw i8, ptr %.032.i.i940, i64 63
  %1015 = icmp ult ptr %1014, %106
  br i1 %1015, label %.lr.ph941, label %.preheader731

.lr.ph944:                                        ; preds = %.preheader731, %1024
  %.133.i.i943 = phi ptr [ %1025, %1024 ], [ %.032.i.i.lcssa, %.preheader731 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.133.i.i943, i64 16) ]
  %1016 = load <16 x i8>, ptr %.133.i.i943, align 16
  %1017 = icmp eq <16 x i8> %982, %1016
  %1018 = bitcast <16 x i1> %1017 to i16
  %.not37.i.i.not = icmp eq i16 %1018, -1
  br i1 %.not37.i.i.not, label %1024, label %1019, !prof !5

1019:                                             ; preds = %.lr.ph944
  %1020 = xor i16 %1018, -1
  %1021 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %1020, i1 true)
  %1022 = zext nneg i16 %1021 to i64
  %1023 = getelementptr inbounds nuw i8, ptr %.133.i.i943, i64 %1022
  br label %nvermicelliExec.exit.i

1024:                                             ; preds = %.lr.ph944
  %1025 = getelementptr inbounds nuw i8, ptr %.133.i.i943, i64 16
  %1026 = getelementptr inbounds nuw i8, ptr %.133.i.i943, i64 31
  %1027 = icmp ult ptr %1026, %106
  br i1 %1027, label %.lr.ph944, label %vermSearchAligned.exit.i.thread

vermSearchAligned.exit.i.thread:                  ; preds = %1024, %.preheader731
  %1028 = load <16 x i8>, ptr %107, align 1
  %1029 = icmp eq <16 x i8> %982, %1028
  %1030 = bitcast <16 x i1> %1029 to i16
  %.not9.i.i = icmp eq i16 %1030, -1
  br i1 %.not9.i.i, label %vermUnalign.exit.i, label %1031, !prof !5

1031:                                             ; preds = %vermSearchAligned.exit.i.thread
  %1032 = xor i16 %1030, -1
  %1033 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %1032, i1 true)
  %1034 = zext nneg i16 %1033 to i64
  %1035 = getelementptr inbounds nuw i8, ptr %107, i64 %1034
  br label %vermUnalign.exit.i

vermUnalign.exit.i:                               ; preds = %1031, %vermSearchAligned.exit.i.thread
  %.08.i.i = phi ptr [ %1035, %1031 ], [ null, %vermSearchAligned.exit.i.thread ]
  %.not52.i83.i = icmp eq ptr %.08.i.i, null
  %1036 = select i1 %.not52.i83.i, ptr %100, ptr %.08.i.i
  br label %nvermicelliExec.exit.i

nvermicelliExec.exit.i:                           ; preds = %984, %.lr.ph946, %.preheader730, %1007, %1019, %vermUnalign.exit89.i, %vermUnalign.exit.i
  %.0.i80.i200 = phi ptr [ %995, %vermUnalign.exit89.i ], [ %1036, %vermUnalign.exit.i ], [ %1011, %1007 ], [ %1023, %1019 ], [ %98, %.preheader730 ], [ %985, %984 ], [ %.042.i84.i945, %.lr.ph946 ]
  %1037 = ptrtoint ptr %.0.i80.i200 to i64
  %1038 = sub i64 %1037, %101
  br label %limitByReach.exit.i

limitByReach.exit.i:                              ; preds = %nvermicelliExec.exit.i, %970, %962, %vermicelliExec.exit.i, %901
  %.0.i.i201 = phi i64 [ %961, %vermicelliExec.exit.i ], [ %969, %962 ], [ %977, %970 ], [ %1038, %nvermicelliExec.exit.i ], [ %99, %901 ]
  %1039 = add i64 %96, %.0.i.i201
  br label %1040

1040:                                             ; preds = %limitByReach.exit.i, %.critedge.i197
  %.066.i = phi i64 [ %1039, %limitByReach.exit.i ], [ %16, %.critedge.i197 ]
  store i64 %.066.i, ptr %114, align 8
  %1041 = load ptr, ptr %280, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 20
  %1043 = load i32, ptr %1042, align 4
  %.not73.i198 = icmp eq i32 %1043, -1
  br i1 %.not73.i198, label %1050, label %1044

1044:                                             ; preds = %1040
  %1045 = getelementptr inbounds nuw i8, ptr %1041, i64 12
  %1046 = load i32, ptr %1045, align 4
  %1047 = add i32 %1046, %108
  %1048 = zext i32 %1047 to i64
  %1049 = tail call i64 @llvm.umin.i64(i64 %.066.i, i64 %1048)
  br label %1050

1050:                                             ; preds = %1044, %1040
  %.1.i199 = phi i64 [ %1049, %1044 ], [ %.066.i, %1040 ]
  %1051 = icmp ult i64 %.1.i199, %16
  %1052 = load i32, ptr %28, align 8
  br i1 %1051, label %1053, label %1078

1053:                                             ; preds = %1050
  store i64 %.1.i199, ptr %42, align 8
  store i32 %112, ptr %59, align 8
  %.sroa.5.0.copyload.i.i260 = load i64, ptr %59, align 8
  %1054 = icmp ugt i32 %1052, 1
  br i1 %1054, label %.lr.ph966, label %restartKilo.exitthread-pre-split

.lr.ph966:                                        ; preds = %1053, %1071
  %1055 = phi i32 [ %1076, %1071 ], [ 1, %1053 ]
  %1056 = phi i32 [ %1075, %1071 ], [ 0, %1053 ]
  %.026.i.i261965 = phi i32 [ %.025.i.i264, %1071 ], [ 0, %1053 ]
  %1057 = add nuw i32 %1056, 2
  %1058 = icmp ult i32 %1057, %1052
  br i1 %1058, label %1059, label %.lr.ph966._crit_edge

.lr.ph966._crit_edge:                             ; preds = %.lr.ph966
  %.pre1313.phi.trans.insert = zext i32 %1055 to i64
  %.phi.trans.insert1315.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre1313.phi.trans.insert
  %.pre1316.pre = load i64, ptr %.phi.trans.insert1315.phi.trans.insert, align 8
  br label %1068

1059:                                             ; preds = %.lr.ph966
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

1068:                                             ; preds = %.lr.ph966._crit_edge, %1059, %1067
  %1069 = phi i64 [ %1062, %1059 ], [ %.pre1316.pre, %.lr.ph966._crit_edge ], [ %1065, %1067 ]
  %.pre-phi1314 = phi i64 [ %1060, %1059 ], [ %.pre1313.phi.trans.insert, %.lr.ph966._crit_edge ], [ %1063, %1067 ]
  %.025.i.i264 = phi i32 [ %1057, %1059 ], [ %1055, %.lr.ph966._crit_edge ], [ %1055, %1067 ]
  %1070 = icmp ult i64 %1069, %.1.i199
  br i1 %1070, label %1071, label %restartKilo.exitthread-pre-split

1071:                                             ; preds = %1068
  %1072 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre-phi1314
  %1073 = zext i32 %.026.i.i261965 to i64
  %1074 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1073
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1074, ptr noundef nonnull align 8 dereferenceable(16) %1072, i64 16, i1 false)
  %1075 = shl i32 %.025.i.i264, 1
  %1076 = or disjoint i32 %1075, 1
  %1077 = icmp ult i32 %1076, %1052
  br i1 %1077, label %.lr.ph966, label %restartKilo.exitthread-pre-split

1078:                                             ; preds = %1050
  %1079 = add i32 %1052, -1
  %1080 = zext i32 %1079 to i64
  %1081 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1080
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %1081, i64 16, i1 false)
  %.sroa.0.0.copyload.i221 = load i64, ptr %42, align 8
  %.sroa.5.0.copyload.i223 = load i64, ptr %59, align 8
  %1082 = icmp ugt i32 %1079, 1
  br i1 %1082, label %.lr.ph961, label %pq_sift.exit230

.lr.ph961:                                        ; preds = %1078, %1099
  %1083 = phi i32 [ %1104, %1099 ], [ 1, %1078 ]
  %1084 = phi i32 [ %1103, %1099 ], [ 0, %1078 ]
  %.026.i224960 = phi i32 [ %.025.i227, %1099 ], [ 0, %1078 ]
  %1085 = add nuw i32 %1084, 2
  %1086 = icmp ult i32 %1085, %1079
  br i1 %1086, label %1087, label %.lr.ph961._crit_edge

.lr.ph961._crit_edge:                             ; preds = %.lr.ph961
  %.pre1309.phi.trans.insert = zext i32 %1083 to i64
  %.phi.trans.insert1311.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre1309.phi.trans.insert
  %.pre1312.pre = load i64, ptr %.phi.trans.insert1311.phi.trans.insert, align 8
  br label %1096

1087:                                             ; preds = %.lr.ph961
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

1096:                                             ; preds = %.lr.ph961._crit_edge, %1087, %1095
  %1097 = phi i64 [ %1090, %1087 ], [ %.pre1312.pre, %.lr.ph961._crit_edge ], [ %1093, %1095 ]
  %.pre-phi1310 = phi i64 [ %1088, %1087 ], [ %.pre1309.phi.trans.insert, %.lr.ph961._crit_edge ], [ %1091, %1095 ]
  %.025.i227 = phi i32 [ %1085, %1087 ], [ %1083, %.lr.ph961._crit_edge ], [ %1083, %1095 ]
  %1098 = icmp ult i64 %1097, %.sroa.0.0.copyload.i221
  br i1 %1098, label %1099, label %pq_sift.exit230.loopexit

1099:                                             ; preds = %1096
  %1100 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre-phi1310
  %1101 = zext i32 %.026.i224960 to i64
  %1102 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1102, ptr noundef nonnull align 8 dereferenceable(16) %1100, i64 16, i1 false)
  %1103 = shl i32 %.025.i227, 1
  %1104 = or disjoint i32 %1103, 1
  %1105 = icmp ult i32 %1104, %1079
  br i1 %1105, label %.lr.ph961, label %pq_sift.exit230.loopexit

pq_sift.exit230.loopexit:                         ; preds = %1096, %1099
  %.026.i224.lcssa.ph = phi i32 [ %.025.i227, %1099 ], [ %.026.i224960, %1096 ]
  %1106 = zext i32 %.026.i224.lcssa.ph to i64
  br label %pq_sift.exit230

pq_sift.exit230:                                  ; preds = %pq_sift.exit230.loopexit, %1078
  %.026.i224.lcssa = phi i64 [ 0, %1078 ], [ %1106, %pq_sift.exit230.loopexit ]
  %1107 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.026.i224.lcssa
  store i64 %.sroa.0.0.copyload.i221, ptr %1107, align 8
  %.sroa.5.0..sroa_idx5.i226 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  store i64 %.sroa.5.0.copyload.i223, ptr %.sroa.5.0..sroa_idx5.i226, align 8
  %1108 = load i32, ptr %28, align 8
  %1109 = add i32 %1108, -1
  store i32 %1109, ptr %28, align 8
  br label %restartKilo.exit

1110:                                             ; preds = %111
  %1111 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %61, i64 %113
  %1112 = load i32, ptr %1111, align 16
  %1113 = zext i32 %1112 to i64
  %1114 = getelementptr inbounds nuw i8, ptr %28, i64 %1113
  %1115 = load i64, ptr %1114, align 8
  %1116 = load i64, ptr %74, align 8
  %1117 = add i64 %1116, %1115
  %1118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1119 = load ptr, ptr %1118, align 8
  %1120 = add i64 %1117, 1
  br label %1121

1121:                                             ; preds = %1125, %1110
  %.0.i335 = phi ptr [ %1119, %1110 ], [ %1122, %1125 ]
  %1122 = getelementptr inbounds nuw i8, ptr %.0.i335, i64 12
  %1123 = load i32, ptr %1122, align 4
  %1124 = zext i32 %1123 to i64
  %.not.i336 = icmp ult i64 %1120, %1124
  br i1 %.not.i336, label %.critedge.i337, label %1125

1125:                                             ; preds = %1121
  %1126 = getelementptr inbounds nuw i8, ptr %.0.i335, i64 20
  %1127 = load i32, ptr %1126, align 4
  %.not10.i = icmp eq i32 %1127, -1
  br i1 %.not10.i, label %.critedge.i337, label %1121

.critedge.i337:                                   ; preds = %1125, %1121
  %.not11.i = icmp eq ptr %.0.i335, %1119
  br i1 %.not11.i, label %update_curr_puff.exit, label %1128

1128:                                             ; preds = %.critedge.i337
  %1129 = load i32, ptr %26, align 32
  %1130 = icmp ugt i32 %1129, 256
  br i1 %1130, label %1140, label %1131

1131:                                             ; preds = %1128
  %1132 = lshr i32 %112, 3
  %1133 = zext nneg i32 %1132 to i64
  %1134 = getelementptr inbounds nuw i8, ptr %38, i64 %1133
  %1135 = and i32 %112, 7
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
  %1144 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1143
  %1145 = load i8, ptr %1144, align 1
  %1146 = zext i8 %1145 to i32
  %1147 = zext i8 %1145 to i64
  br label %1148

1148:                                             ; preds = %.thread535, %1140
  %indvars.iv1262 = phi i64 [ %indvars.iv.next1263, %.thread535 ], [ 0, %1140 ]
  %1149 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv1262
  %1150 = load i32, ptr %1149, align 4
  %1151 = zext i32 %1150 to i64
  %1152 = shl nuw nsw i64 %1151, 3
  %1153 = getelementptr inbounds nuw i8, ptr %38, i64 %1152
  %1154 = sub nsw i64 %1147, %indvars.iv1262
  %1155 = mul nsw i64 %1154, 6
  %1156 = add nsw i64 %1155, 3
  %1157 = lshr i64 %113, %1156
  %1158 = getelementptr inbounds nuw i8, ptr %1153, i64 %1157
  %1159 = trunc nsw i64 %1155 to i32
  %1160 = lshr i32 %112, %1159
  %1161 = and i32 %1160, 7
  %1162 = shl nuw nsw i32 1, %1161
  %1163 = load i8, ptr %1158, align 1
  %1164 = zext i8 %1163 to i32
  %1165 = and i32 %1162, %1164
  %.not.not.i.i340 = icmp eq i32 %1165, 0
  br i1 %.not.not.i.i340, label %1166, label %.thread535, !prof !5

1166:                                             ; preds = %1148
  %1167 = getelementptr inbounds nuw i8, ptr %1153, i64 %1157
  %1168 = trunc nuw nsw i64 %indvars.iv1262 to i32
  %1169 = trunc nuw i32 %1162 to i8
  %1170 = or i8 %1163, %1169
  store i8 %1170, ptr %1167, align 1
  %.not33.i.i987 = icmp eq i32 %1168, %1146
  br i1 %.not33.i.i987, label %update_curr_puff.exit, label %.lr.ph989

.lr.ph989:                                        ; preds = %1166, %.lr.ph989
  %.130.i.i988 = phi i32 [ %1171, %.lr.ph989 ], [ %1168, %1166 ]
  %1171 = add i32 %.130.i.i988, 1
  %1172 = zext i32 %1171 to i64
  %1173 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1172
  %1174 = load i32, ptr %1173, align 4
  %1175 = zext i32 %1174 to i64
  %1176 = shl nuw nsw i64 %1175, 3
  %1177 = getelementptr inbounds nuw i8, ptr %38, i64 %1176
  %1178 = sub i32 %1146, %1171
  %1179 = mul i32 %1178, 6
  %1180 = add i32 %1179, 6
  %1181 = zext nneg i32 %1180 to i64
  %1182 = lshr i64 %113, %1181
  %1183 = shl nuw nsw i64 %1182, 3
  %1184 = getelementptr inbounds nuw i8, ptr %1177, i64 %1183
  %1185 = lshr i32 %112, %1179
  %1186 = and i32 %1185, 63
  %1187 = zext nneg i32 %1186 to i64
  %1188 = shl nuw i64 1, %1187
  store i64 %1188, ptr %1184, align 1
  %.not33.i.i = icmp eq i32 %1171, %1146
  br i1 %.not33.i.i, label %update_curr_puff.exit, label %.lr.ph989

.thread535:                                       ; preds = %1148
  %indvars.iv.next1263 = add nuw nsw i64 %indvars.iv1262, 1
  %.not.i12.i = icmp eq i64 %indvars.iv1262, %1147
  br i1 %.not.i12.i, label %update_curr_puff.exit, label %1148

update_curr_puff.exit:                            ; preds = %.thread535, %.lr.ph989, %1166, %1131, %.critedge.i337
  store ptr %.0.i335, ptr %1118, align 8
  %1189 = load i64, ptr %114, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %.0.i335, i64 20
  %1191 = load i32, ptr %1190, align 4
  %.not.i215 = icmp eq i32 %1191, -1
  br i1 %.not.i215, label %1199, label %1192

1192:                                             ; preds = %update_curr_puff.exit
  %1193 = load i32, ptr %1122, align 4
  %1194 = add i32 %1193, -1
  %1195 = zext i32 %1194 to i64
  %1196 = sub i64 %.030.i1037, %1117
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
  %1204 = add i64 %1203, %.030.i1037
  %1205 = icmp ult i64 %1204, %1189
  br i1 %1205, label %1206, label %1207

1206:                                             ; preds = %1202
  store i64 %1204, ptr %114, align 8
  br label %1207

1207:                                             ; preds = %1206, %1202, %1199, %1192
  %.1.i216 = phi i64 [ %1198, %1192 ], [ %1189, %1199 ], [ %1204, %1206 ], [ %1189, %1202 ]
  %1208 = icmp ult i64 %.1.i216, %16
  %1209 = load i32, ptr %28, align 8
  br i1 %1208, label %1210, label %1235

1210:                                             ; preds = %1207
  store i64 %.1.i216, ptr %42, align 8
  store i32 %112, ptr %59, align 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %59, align 8
  %1211 = icmp ugt i32 %1209, 1
  br i1 %1211, label %.lr.ph996, label %restartKilo.exitthread-pre-split

.lr.ph996:                                        ; preds = %1210, %1228
  %1212 = phi i32 [ %1233, %1228 ], [ 1, %1210 ]
  %1213 = phi i32 [ %1232, %1228 ], [ 0, %1210 ]
  %.026.i.i253995 = phi i32 [ %.025.i.i, %1228 ], [ 0, %1210 ]
  %1214 = add nuw i32 %1213, 2
  %1215 = icmp ult i32 %1214, %1209
  br i1 %1215, label %1216, label %.lr.ph996._crit_edge

.lr.ph996._crit_edge:                             ; preds = %.lr.ph996
  %.pre1325.phi.trans.insert = zext i32 %1212 to i64
  %.phi.trans.insert1327.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre1325.phi.trans.insert
  %.pre1328.pre = load i64, ptr %.phi.trans.insert1327.phi.trans.insert, align 8
  br label %1225

1216:                                             ; preds = %.lr.ph996
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

1225:                                             ; preds = %.lr.ph996._crit_edge, %1216, %1224
  %1226 = phi i64 [ %1219, %1216 ], [ %.pre1328.pre, %.lr.ph996._crit_edge ], [ %1222, %1224 ]
  %.pre-phi1326 = phi i64 [ %1217, %1216 ], [ %.pre1325.phi.trans.insert, %.lr.ph996._crit_edge ], [ %1220, %1224 ]
  %.025.i.i = phi i32 [ %1214, %1216 ], [ %1212, %.lr.ph996._crit_edge ], [ %1212, %1224 ]
  %1227 = icmp ult i64 %1226, %.1.i216
  br i1 %1227, label %1228, label %restartKilo.exitthread-pre-split

1228:                                             ; preds = %1225
  %1229 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre-phi1326
  %1230 = zext i32 %.026.i.i253995 to i64
  %1231 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1230
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1231, ptr noundef nonnull align 8 dereferenceable(16) %1229, i64 16, i1 false)
  %1232 = shl i32 %.025.i.i, 1
  %1233 = or disjoint i32 %1232, 1
  %1234 = icmp ult i32 %1233, %1209
  br i1 %1234, label %.lr.ph996, label %restartKilo.exitthread-pre-split

1235:                                             ; preds = %1207
  %1236 = add i32 %1209, -1
  %1237 = zext i32 %1236 to i64
  %1238 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1237
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %1238, i64 16, i1 false)
  %.sroa.0.0.copyload.i231 = load i64, ptr %42, align 8
  %.sroa.5.0.copyload.i233 = load i64, ptr %59, align 8
  %1239 = icmp ugt i32 %1236, 1
  br i1 %1239, label %.lr.ph991, label %pq_sift.exit240

.lr.ph991:                                        ; preds = %1235, %1256
  %1240 = phi i32 [ %1261, %1256 ], [ 1, %1235 ]
  %1241 = phi i32 [ %1260, %1256 ], [ 0, %1235 ]
  %.026.i234990 = phi i32 [ %.025.i237, %1256 ], [ 0, %1235 ]
  %1242 = add nuw i32 %1241, 2
  %1243 = icmp ult i32 %1242, %1236
  br i1 %1243, label %1244, label %.lr.ph991._crit_edge

.lr.ph991._crit_edge:                             ; preds = %.lr.ph991
  %.pre1321.phi.trans.insert = zext i32 %1240 to i64
  %.phi.trans.insert1323.phi.trans.insert = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre1321.phi.trans.insert
  %.pre1324.pre = load i64, ptr %.phi.trans.insert1323.phi.trans.insert, align 8
  br label %1253

1244:                                             ; preds = %.lr.ph991
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

1253:                                             ; preds = %.lr.ph991._crit_edge, %1244, %1252
  %1254 = phi i64 [ %1247, %1244 ], [ %.pre1324.pre, %.lr.ph991._crit_edge ], [ %1250, %1252 ]
  %.pre-phi1322 = phi i64 [ %1245, %1244 ], [ %.pre1321.phi.trans.insert, %.lr.ph991._crit_edge ], [ %1248, %1252 ]
  %.025.i237 = phi i32 [ %1242, %1244 ], [ %1240, %.lr.ph991._crit_edge ], [ %1240, %1252 ]
  %1255 = icmp ult i64 %1254, %.sroa.0.0.copyload.i231
  br i1 %1255, label %1256, label %pq_sift.exit240.loopexit

1256:                                             ; preds = %1253
  %1257 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.pre-phi1322
  %1258 = zext i32 %.026.i234990 to i64
  %1259 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %1258
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1259, ptr noundef nonnull align 8 dereferenceable(16) %1257, i64 16, i1 false)
  %1260 = shl i32 %.025.i237, 1
  %1261 = or disjoint i32 %1260, 1
  %1262 = icmp ult i32 %1261, %1236
  br i1 %1262, label %.lr.ph991, label %pq_sift.exit240.loopexit

pq_sift.exit240.loopexit:                         ; preds = %1253, %1256
  %.026.i234.lcssa.ph = phi i32 [ %.025.i237, %1256 ], [ %.026.i234990, %1253 ]
  %1263 = zext i32 %.026.i234.lcssa.ph to i64
  br label %pq_sift.exit240

pq_sift.exit240:                                  ; preds = %pq_sift.exit240.loopexit, %1235
  %.026.i234.lcssa = phi i64 [ 0, %1235 ], [ %1263, %pq_sift.exit240.loopexit ]
  %1264 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.026.i234.lcssa
  store i64 %.sroa.0.0.copyload.i231, ptr %1264, align 8
  %.sroa.5.0..sroa_idx5.i236 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  store i64 %.sroa.5.0.copyload.i233, ptr %.sroa.5.0..sroa_idx5.i236, align 8
  %1265 = load i32, ptr %28, align 8
  %1266 = add i32 %1265, -1
  store i32 %1266, ptr %28, align 8
  br label %restartKilo.exit

restartKilo.exitthread-pre-split:                 ; preds = %894, %891, %1071, %1068, %1228, %1225, %1210, %1053, %find_last_bad.exit.thread
  %.026.i.i272.lcssa.sink.shrunk = phi i32 [ 0, %find_last_bad.exit.thread ], [ 0, %1053 ], [ 0, %1210 ], [ %.026.i.i253995, %1225 ], [ %.025.i.i, %1228 ], [ %.026.i.i261965, %1068 ], [ %.025.i.i264, %1071 ], [ %.026.i.i272935, %891 ], [ %.025.i.i275, %894 ]
  %.0107.i.sink = phi i64 [ %.0107.i, %find_last_bad.exit.thread ], [ %.1.i199, %1053 ], [ %.1.i216, %1210 ], [ %.1.i216, %1225 ], [ %.1.i216, %1228 ], [ %.1.i199, %1068 ], [ %.1.i199, %1071 ], [ %.0107.i, %891 ], [ %.0107.i, %894 ]
  %.sroa.5.0.copyload.i.i271.sink = phi i64 [ %.sroa.5.0.copyload.i.i271, %find_last_bad.exit.thread ], [ %.sroa.5.0.copyload.i.i260, %1053 ], [ %.sroa.5.0.copyload.i.i, %1210 ], [ %.sroa.5.0.copyload.i.i, %1225 ], [ %.sroa.5.0.copyload.i.i, %1228 ], [ %.sroa.5.0.copyload.i.i260, %1068 ], [ %.sroa.5.0.copyload.i.i260, %1071 ], [ %.sroa.5.0.copyload.i.i271, %891 ], [ %.sroa.5.0.copyload.i.i271, %894 ]
  %.026.i.i272.lcssa.sink = zext i32 %.026.i.i272.lcssa.sink.shrunk to i64
  %1267 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %42, i64 %.026.i.i272.lcssa.sink
  store i64 %.0107.i.sink, ptr %1267, align 8
  %.sroa.5.0..sroa_idx5.i.i274 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  store i64 %.sroa.5.0.copyload.i.i271.sink, ptr %.sroa.5.0..sroa_idx5.i.i274, align 8
  %.pr = load i32, ptr %28, align 8
  br label %restartKilo.exit

restartKilo.exit:                                 ; preds = %restartKilo.exitthread-pre-split, %pq_sift.exit240, %pq_sift.exit230, %pq_sift.exit
  %1268 = phi i32 [ %.pr, %restartKilo.exitthread-pre-split ], [ %1266, %pq_sift.exit240 ], [ %1109, %pq_sift.exit230 ], [ %266, %pq_sift.exit ]
  %.not.i182 = icmp eq i32 %1268, 0
  br i1 %.not.i182, label %find_next_limit.exit, label %109

handle_events.exit:                               ; preds = %109
  %spec.select688 = tail call i64 @llvm.umin.i64(i64 %110, i64 %86)
  br label %find_next_limit.exit

find_next_limit.exit:                             ; preds = %restartKilo.exit, %.preheader747, %handle_events.exit
  %.0.i174 = phi i64 [ %spec.select688, %handle_events.exit ], [ %86, %.preheader747 ], [ %86, %restartKilo.exit ]
  %1269 = sub i64 %.0.i174, %.030.i1037
  %1270 = add i64 %.030.i1037, %19
  %.not.i175 = icmp eq i64 %.0.i174, %.030.i1037
  br i1 %.not.i175, label %processReportsForRange.exit, label %1271

1271:                                             ; preds = %find_next_limit.exit
  %1272 = load i64, ptr %74, align 8
  %.val = load i32, ptr %75, align 4
  %1273 = zext i32 %.val to i64
  %1274 = getelementptr inbounds nuw i8, ptr %28, i64 %1273
  %1275 = add i64 %1272, 1
  %1276 = add i64 %1270, 1
  %1277 = load i32, ptr %26, align 32
  %1278 = add i32 %1277, -1
  %1279 = icmp eq i32 %1277, 0
  br i1 %1279, label %processReportsForRange.exit, label %1280

1280:                                             ; preds = %1271
  %1281 = icmp ugt i32 %1277, 256
  br i1 %1281, label %1356, label %1282

1282:                                             ; preds = %1280
  %1283 = icmp samesign ult i32 %1277, 65
  br i1 %1283, label %1284, label %.lr.ph1003.preheader

1284:                                             ; preds = %1282
  %1285 = add nuw nsw i32 %1277, 7
  %1286 = lshr i32 %1285, 3
  switch i32 %1286, label %1301 [
    i32 1, label %1287
    i32 2, label %1290
    i32 3, label %1293
    i32 4, label %1293
  ]

1287:                                             ; preds = %1284
  %1288 = load i8, ptr %38, align 1
  %1289 = zext i8 %1288 to i64
  br label %mmbit_get_flat_block.exit92.i

1290:                                             ; preds = %1284
  %1291 = load i16, ptr %38, align 1
  %1292 = zext i16 %1291 to i64
  br label %mmbit_get_flat_block.exit92.i

1293:                                             ; preds = %1284, %1284
  %1294 = zext nneg i32 %1286 to i64
  %1295 = getelementptr inbounds nuw i8, ptr %38, i64 %1294
  %1296 = getelementptr inbounds i8, ptr %1295, i64 -4
  %.0.copyload2.i89.i = load i32, ptr %1296, align 1
  %1297 = and i32 %1285, 248
  %1298 = sub nsw i32 32, %1297
  %1299 = lshr i32 %.0.copyload2.i89.i, %1298
  %1300 = zext i32 %1299 to i64
  br label %mmbit_get_flat_block.exit92.i

1301:                                             ; preds = %1284
  %1302 = zext nneg i32 %1286 to i64
  %1303 = getelementptr inbounds nuw i8, ptr %38, i64 %1302
  %1304 = getelementptr inbounds i8, ptr %1303, i64 -8
  %.0.copyload.i91.i = load i64, ptr %1304, align 1
  %1305 = shl nuw nsw i64 %1302, 3
  %1306 = sub nuw nsw i64 64, %1305
  %1307 = lshr i64 %.0.copyload.i91.i, %1306
  br label %mmbit_get_flat_block.exit92.i

mmbit_get_flat_block.exit92.i:                    ; preds = %1301, %1293, %1290, %1287
  %.0.i90.i = phi i64 [ %1307, %1301 ], [ %1289, %1287 ], [ %1292, %1290 ], [ %1300, %1293 ]
  %.not74.i.i = icmp eq i64 %.0.i90.i, 0
  br i1 %.not74.i.i, label %processReportsForRange.exit, label %1308

1308:                                             ; preds = %mmbit_get_flat_block.exit92.i
  %1309 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i90.i, i1 true)
  %1310 = trunc nuw nsw i64 %1309 to i32
  br label %.lr.ph1032.preheader

.lr.ph1003.preheader:                             ; preds = %1282
  %1311 = lshr i32 %1277, 6
  %wide.trip.count = zext nneg i32 %1311 to i64
  br label %.lr.ph1003

.lr.ph1003:                                       ; preds = %.lr.ph1003.preheader, %1321
  %indvars.iv1265 = phi i64 [ 0, %.lr.ph1003.preheader ], [ %indvars.iv.next1266, %1321 ]
  %1312 = shl nuw nsw i64 %indvars.iv1265, 3
  %1313 = getelementptr inbounds nuw i8, ptr %38, i64 %1312
  %1314 = load i64, ptr %1313, align 1
  %.not72.i.i = icmp eq i64 %1314, 0
  br i1 %.not72.i.i, label %1321, label %1315

1315:                                             ; preds = %.lr.ph1003
  %1316 = trunc nuw nsw i64 %indvars.iv1265 to i32
  %1317 = shl i32 %1316, 6
  %1318 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1314, i1 true)
  %1319 = trunc nuw nsw i64 %1318 to i32
  %1320 = or disjoint i32 %1317, %1319
  br label %mmbit_iterate.exit42.i

1321:                                             ; preds = %.lr.ph1003
  %indvars.iv.next1266 = add nuw nsw i64 %indvars.iv1265, 1
  %exitcond1268.not = icmp eq i64 %indvars.iv.next1266, %wide.trip.count
  br i1 %exitcond1268.not, label %._crit_edge, label %.lr.ph1003

._crit_edge:                                      ; preds = %1321
  %1322 = and i32 %1277, 63
  %.not70.i.i = icmp eq i32 %1322, 0
  br i1 %.not70.i.i, label %processReportsForRange.exit, label %1323

1323:                                             ; preds = %._crit_edge
  %1324 = and i32 %1277, 448
  %1325 = and i32 %1277, 63
  %1326 = shl nuw nsw i32 %1311, 3
  %1327 = zext nneg i32 %1326 to i64
  %1328 = getelementptr inbounds nuw i8, ptr %38, i64 %1327
  %1329 = add nuw nsw i32 %1325, 7
  %1330 = lshr i32 %1329, 3
  switch i32 %1330, label %1345 [
    i32 1, label %1331
    i32 2, label %1334
    i32 3, label %1337
    i32 4, label %1337
  ]

1331:                                             ; preds = %1323
  %1332 = load i8, ptr %1328, align 1
  %1333 = zext i8 %1332 to i64
  br label %mmbit_get_flat_block.exit96.i

1334:                                             ; preds = %1323
  %1335 = load i16, ptr %1328, align 1
  %1336 = zext i16 %1335 to i64
  br label %mmbit_get_flat_block.exit96.i

1337:                                             ; preds = %1323, %1323
  %1338 = zext nneg i32 %1330 to i64
  %1339 = getelementptr inbounds nuw i8, ptr %1328, i64 %1338
  %1340 = getelementptr inbounds i8, ptr %1339, i64 -4
  %.0.copyload2.i93.i = load i32, ptr %1340, align 1
  %1341 = and i32 %1329, 120
  %1342 = sub nsw i32 32, %1341
  %1343 = lshr i32 %.0.copyload2.i93.i, %1342
  %1344 = zext i32 %1343 to i64
  br label %mmbit_get_flat_block.exit96.i

1345:                                             ; preds = %1323
  %1346 = zext nneg i32 %1330 to i64
  %1347 = getelementptr inbounds nuw i8, ptr %1328, i64 %1346
  %1348 = getelementptr inbounds i8, ptr %1347, i64 -8
  %.0.copyload.i95.i = load i64, ptr %1348, align 1
  %1349 = shl nuw nsw i64 %1346, 3
  %1350 = sub nuw nsw i64 64, %1349
  %1351 = lshr i64 %.0.copyload.i95.i, %1350
  br label %mmbit_get_flat_block.exit96.i

mmbit_get_flat_block.exit96.i:                    ; preds = %1345, %1337, %1334, %1331
  %.0.i94.i = phi i64 [ %1351, %1345 ], [ %1333, %1331 ], [ %1336, %1334 ], [ %1344, %1337 ]
  %.not71.i.i = icmp eq i64 %.0.i94.i, 0
  br i1 %.not71.i.i, label %processReportsForRange.exit, label %1352

1352:                                             ; preds = %mmbit_get_flat_block.exit96.i
  %1353 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i94.i, i1 true)
  %1354 = trunc nuw nsw i64 %1353 to i32
  %1355 = or disjoint i32 %1324, %1354
  br label %.lr.ph1032.preheader

1356:                                             ; preds = %1280
  %1357 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1278, i1 true)
  %1358 = zext nneg i32 %1357 to i64
  %1359 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1358
  %1360 = load i8, ptr %1359, align 1
  %1361 = zext i8 %1360 to i32
  br label %.backedge746

.backedge746:                                     ; preds = %.backedge746.backedge, %1356
  %.127.i.i = phi i32 [ 0, %1356 ], [ %.127.i.i.be, %.backedge746.backedge ]
  %.124.i.i = phi i32 [ 0, %1356 ], [ %.124.i.i.be, %.backedge746.backedge ]
  %.1.i59.i = phi i32 [ 0, %1356 ], [ %.1.i59.i.be, %.backedge746.backedge ]
  %1362 = icmp ult i32 %.124.i.i, 64
  br i1 %1362, label %1363, label %.thread550

1363:                                             ; preds = %.backedge746
  %1364 = zext i32 %.1.i59.i to i64
  %1365 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1364
  %1366 = load i32, ptr %1365, align 4
  %1367 = zext i32 %1366 to i64
  %1368 = shl nuw nsw i64 %1367, 3
  %1369 = getelementptr inbounds nuw i8, ptr %38, i64 %1368
  %1370 = zext i32 %.127.i.i to i64
  %1371 = shl nuw nsw i64 %1370, 3
  %1372 = getelementptr inbounds nuw i8, ptr %1369, i64 %1371
  %1373 = load i64, ptr %1372, align 1
  %1374 = zext nneg i32 %.124.i.i to i64
  %notmask700 = shl nsw i64 -1, %1374
  %1375 = and i64 %1373, %notmask700
  %.not32.i.i = icmp eq i64 %1375, 0
  br i1 %.not32.i.i, label %.thread550, label %1376

1376:                                             ; preds = %1363
  %1377 = shl i32 %.127.i.i, 6
  %1378 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1375, i1 true)
  %1379 = trunc nuw nsw i64 %1378 to i32
  %1380 = or disjoint i32 %1377, %1379
  %1381 = add i32 %.1.i59.i, 1
  %1382 = icmp eq i32 %.1.i59.i, %1361
  br i1 %1382, label %mmbit_iterate.exit42.i, label %.backedge746.backedge

.thread550:                                       ; preds = %1363, %.backedge746
  %1383 = icmp eq i32 %.1.i59.i, 0
  br i1 %1383, label %processReportsForRange.exit, label %1384

1384:                                             ; preds = %.thread550
  %1385 = add i32 %.1.i59.i, -1
  %1386 = and i32 %.127.i.i, 63
  %narrow33.i.i = add nuw nsw i32 %1386, 1
  %1387 = lshr i32 %.127.i.i, 6
  br label %.backedge746.backedge

.backedge746.backedge:                            ; preds = %1384, %1376
  %.127.i.i.be = phi i32 [ %1387, %1384 ], [ %1380, %1376 ]
  %.124.i.i.be = phi i32 [ %narrow33.i.i, %1384 ], [ 0, %1376 ]
  %.1.i59.i.be = phi i32 [ %1385, %1384 ], [ %1381, %1376 ]
  br label %.backedge746

mmbit_iterate.exit42.i:                           ; preds = %1376, %1315
  %.011.i41.i = phi i32 [ %1320, %1315 ], [ %1380, %1376 ]
  %.not.i.i1761027 = icmp eq i32 %.011.i41.i, -1
  br i1 %.not.i.i1761027, label %processReportsForRange.exit, label %.lr.ph1032.preheader

.lr.ph1032.preheader:                             ; preds = %1352, %1308, %mmbit_iterate.exit42.i
  %.042.i.i1030.ph = phi i32 [ %1310, %1308 ], [ %1355, %1352 ], [ %.011.i41.i, %mmbit_iterate.exit42.i ]
  br label %.lr.ph1032

.lr.ph1032:                                       ; preds = %.lr.ph1032.preheader, %mmbit_iterate.exit.i
  %.042.i.i1030 = phi i32 [ %.011.i.i, %mmbit_iterate.exit.i ], [ %.042.i.i1030.ph, %.lr.ph1032.preheader ]
  %.043.i.i1029 = phi i32 [ %.245.i.i.lcssa1553, %mmbit_iterate.exit.i ], [ 0, %.lr.ph1032.preheader ]
  %.047.i.i1028 = phi ptr [ %.148.i.i.lcssa1551, %mmbit_iterate.exit.i ], [ %1274, %.lr.ph1032.preheader ]
  %1388 = zext i32 %.042.i.i1030 to i64
  %1389 = getelementptr inbounds nuw %struct.mpv_decomp_kilo, ptr %28, i64 %1388
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 24
  %1391 = load ptr, ptr %1390, align 8
  %1392 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %61, i64 %1388
  %1393 = load i32, ptr %1392, align 16
  %1394 = zext i32 %1393 to i64
  %1395 = getelementptr inbounds nuw i8, ptr %28, i64 %1394
  %1396 = load i64, ptr %1395, align 8
  %1397 = add i64 %1275, %1396
  %1398 = getelementptr inbounds nuw i8, ptr %1391, i64 8
  %1399 = load i32, ptr %1398, align 4
  %.not52.i.i1005 = icmp eq i32 %1399, -1
  br i1 %.not52.i.i1005, label %._crit_edge1013.thread, label %.lr.ph1012.outer

.lr.ph1012.outer:                                 ; preds = %.lr.ph1032, %.thread1555
  %.ph = phi i32 [ %1424, %.thread1555 ], [ %1399, %.lr.ph1032 ]
  %.ph1596 = phi ptr [ %1423, %.thread1555 ], [ %1398, %.lr.ph1032 ]
  %1400 = phi i1 [ false, %.thread1555 ], [ true, %.lr.ph1032 ]
  %.039.i.i1008.ph = phi ptr [ %1422, %.thread1555 ], [ %1391, %.lr.ph1032 ]
  %.245.i.i1007.ph = phi i32 [ %.4.i.i, %.thread1555 ], [ %.043.i.i1029, %.lr.ph1032 ]
  %.148.i.i1006.ph = phi ptr [ %.350.i.i, %.thread1555 ], [ %.047.i.i1028, %.lr.ph1032 ]
  %1401 = getelementptr inbounds nuw i8, ptr %.039.i.i1008.ph, i64 4
  %1402 = load i8, ptr %1401, align 4
  %.not54.i.i1988 = icmp eq i8 %1402, 0
  br i1 %.not54.i.i1988, label %.lr.ph1990, label %.lr.ph1012._crit_edge

.lr.ph1012:                                       ; preds = %1419
  %1403 = getelementptr inbounds i8, ptr %.039.i.i10081989, i64 -12
  %1404 = getelementptr inbounds i8, ptr %.039.i.i10081989, i64 -8
  %1405 = load i8, ptr %1404, align 4
  %.not54.i.i = icmp eq i8 %1405, 0
  br i1 %.not54.i.i, label %.lr.ph1990, label %.lr.ph1012._crit_edge.loopexit

.lr.ph1990:                                       ; preds = %.lr.ph1012.outer, %.lr.ph1012
  %.039.i.i10081989 = phi ptr [ %1403, %.lr.ph1012 ], [ %.039.i.i1008.ph, %.lr.ph1012.outer ]
  %1406 = phi i32 [ %1421, %.lr.ph1012 ], [ %.ph, %.lr.ph1012.outer ]
  %1407 = load i32, ptr %.039.i.i10081989, align 4
  %1408 = zext i32 %1407 to i64
  %1409 = icmp eq i64 %1397, %1408
  br i1 %1409, label %.thread560, label %1419

.lr.ph1012._crit_edge.loopexit:                   ; preds = %.lr.ph1012
  %1410 = getelementptr inbounds i8, ptr %.039.i.i10081989, i64 -4
  br label %.lr.ph1012._crit_edge

.lr.ph1012._crit_edge:                            ; preds = %.lr.ph1012._crit_edge.loopexit, %.lr.ph1012.outer
  %.lcssa1937 = phi i32 [ %.ph, %.lr.ph1012.outer ], [ %1421, %.lr.ph1012._crit_edge.loopexit ]
  %.lcssa1934 = phi ptr [ %.ph1596, %.lr.ph1012.outer ], [ %1410, %.lr.ph1012._crit_edge.loopexit ]
  %.039.i.i1008.lcssa = phi ptr [ %.039.i.i1008.ph, %.lr.ph1012.outer ], [ %1403, %.lr.ph1012._crit_edge.loopexit ]
  %1411 = getelementptr inbounds nuw i8, ptr %.039.i.i1008.lcssa, i64 5
  %1412 = load i8, ptr %1411, align 1
  %.not56.i.i = icmp eq i8 %1412, 0
  br i1 %.not56.i.i, label %1413, label %.thread560

1413:                                             ; preds = %.lr.ph1012._crit_edge
  store i32 %.lcssa1937, ptr %.148.i.i1006.ph, align 4
  %1414 = getelementptr inbounds nuw i8, ptr %.148.i.i1006.ph, i64 4
  %1415 = add i32 %.245.i.i1007.ph, 1
  %.pre1329 = load i32, ptr %.lcssa1934, align 4
  br label %.thread560

.thread560:                                       ; preds = %.lr.ph1990, %1413, %.lr.ph1012._crit_edge
  %.039.i.i10081933 = phi ptr [ %.039.i.i1008.lcssa, %.lr.ph1012._crit_edge ], [ %.039.i.i1008.lcssa, %1413 ], [ %.039.i.i10081989, %.lr.ph1990 ]
  %1416 = phi i32 [ %.lcssa1937, %.lr.ph1012._crit_edge ], [ %.pre1329, %1413 ], [ %1406, %.lr.ph1990 ]
  %.350.i.i = phi ptr [ %.148.i.i1006.ph, %.lr.ph1012._crit_edge ], [ %1414, %1413 ], [ %.148.i.i1006.ph, %.lr.ph1990 ]
  %.4.i.i = phi i32 [ %.245.i.i1007.ph, %.lr.ph1012._crit_edge ], [ %1415, %1413 ], [ %.245.i.i1007.ph, %.lr.ph1990 ]
  %1417 = tail call i32 %23(i64 noundef 0, i64 noundef %1276, i32 noundef %1416, ptr noundef %25) #14
  %1418 = icmp eq i32 %1417, 0
  br i1 %1418, label %nfaExecMpv_Q_i.exit.thread, label %.thread1555

1419:                                             ; preds = %.lr.ph1990
  %1420 = getelementptr inbounds i8, ptr %.039.i.i10081989, i64 -4
  %1421 = load i32, ptr %1420, align 4
  %.not52.i.i = icmp eq i32 %1421, -1
  br i1 %.not52.i.i, label %._crit_edge1013, label %.lr.ph1012

.thread1555:                                      ; preds = %.thread560
  %1422 = getelementptr inbounds i8, ptr %.039.i.i10081933, i64 -12
  %1423 = getelementptr inbounds i8, ptr %.039.i.i10081933, i64 -4
  %1424 = load i32, ptr %1423, align 4
  %.not52.i.i1559 = icmp eq i32 %1424, -1
  br i1 %.not52.i.i1559, label %mmbit_unset.exit.i.thread, label %.lr.ph1012.outer

._crit_edge1013:                                  ; preds = %1419
  br i1 %1400, label %._crit_edge1013.thread, label %mmbit_unset.exit.i.thread

._crit_edge1013.thread:                           ; preds = %.lr.ph1032, %._crit_edge1013
  %.245.i.i.lcssa1554 = phi i32 [ %.245.i.i1007.ph, %._crit_edge1013 ], [ %.043.i.i1029, %.lr.ph1032 ]
  %.148.i.i.lcssa1552 = phi ptr [ %.148.i.i1006.ph, %._crit_edge1013 ], [ %.047.i.i1028, %.lr.ph1032 ]
  %1425 = load i32, ptr %26, align 32
  %1426 = icmp ugt i32 %1425, 256
  br i1 %1426, label %1437, label %1427

1427:                                             ; preds = %._crit_edge1013.thread
  %1428 = lshr i32 %.042.i.i1030, 3
  %1429 = zext nneg i32 %1428 to i64
  %1430 = getelementptr inbounds nuw i8, ptr %38, i64 %1429
  %1431 = and i32 %.042.i.i1030, 7
  %1432 = shl nuw nsw i32 1, %1431
  %1433 = load i8, ptr %1430, align 1
  %1434 = trunc nuw i32 %1432 to i8
  %1435 = xor i8 %1434, -1
  %1436 = and i8 %1433, %1435
  store i8 %1436, ptr %1430, align 1
  br label %mmbit_unset.exit.i.thread

1437:                                             ; preds = %._crit_edge1013.thread
  %1438 = add i32 %1425, -1
  %1439 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1438, i1 true)
  %1440 = zext nneg i32 %1439 to i64
  %1441 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1440
  %1442 = load i8, ptr %1441, align 1
  %1443 = zext i8 %1442 to i32
  %1444 = mul nuw nsw i32 %1443, 6
  %1445 = add nuw nsw i32 %1444, 6
  %1446 = zext nneg i32 %1445 to i64
  %1447 = lshr i64 %1388, %1446
  %1448 = shl nuw nsw i64 %1447, 3
  %1449 = getelementptr inbounds nuw i8, ptr %65, i64 %1448
  %1450 = lshr i32 %.042.i.i1030, %1444
  %1451 = and i32 %1450, 63
  %1452 = load i64, ptr %1449, align 1
  %1453 = zext nneg i32 %1451 to i64
  %1454 = shl nuw i64 1, %1453
  %1455 = and i64 %1454, %1452
  %.not.not.i.i1019 = icmp eq i64 %1455, 0
  br i1 %.not.not.i.i1019, label %mmbit_unset.exit.i.thread, label %.lr.ph1022.preheader

.lr.ph1022.preheader:                             ; preds = %1437
  %1456 = zext i8 %1442 to i64
  %1457 = icmp eq i8 %1442, 0
  br i1 %1457, label %.thread561, label %.lr.ph1995

.lr.ph1995:                                       ; preds = %.lr.ph1022.preheader, %.lr.ph1022
  %indvars.iv12691994 = phi i64 [ %indvars.iv.next1270, %.lr.ph1022 ], [ 0, %.lr.ph1022.preheader ]
  %indvars.iv.next1270 = add nuw nsw i64 %indvars.iv12691994, 1
  %1458 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1270
  %1459 = load i32, ptr %1458, align 4
  %1460 = zext i32 %1459 to i64
  %1461 = shl nuw nsw i64 %1460, 3
  %1462 = getelementptr inbounds nuw i8, ptr %38, i64 %1461
  %1463 = sub nsw i64 %1456, %indvars.iv.next1270
  %1464 = mul nsw i64 %1463, 6
  %1465 = add nsw i64 %1464, 6
  %1466 = lshr i64 %1388, %1465
  %1467 = shl nuw nsw i64 %1466, 3
  %1468 = getelementptr inbounds nuw i8, ptr %1462, i64 %1467
  %1469 = trunc nsw i64 %1464 to i32
  %1470 = lshr i32 %.042.i.i1030, %1469
  %1471 = and i32 %1470, 63
  %1472 = load i64, ptr %1468, align 1
  %1473 = zext nneg i32 %1471 to i64
  %1474 = shl nuw i64 1, %1473
  %1475 = and i64 %1474, %1472
  %.not.not.i.i = icmp eq i64 %1475, 0
  br i1 %.not.not.i.i, label %mmbit_unset.exit.i.thread, label %.lr.ph1022

.lr.ph1022:                                       ; preds = %.lr.ph1995
  %1476 = icmp eq i64 %indvars.iv.next1270, %1456
  br i1 %1476, label %.thread561, label %.lr.ph1995

.thread561:                                       ; preds = %.lr.ph1022, %.lr.ph1022.preheader
  %.lcssa1955 = phi i64 [ %1453, %.lr.ph1022.preheader ], [ %1473, %.lr.ph1022 ]
  %.lcssa1953 = phi i64 [ %1452, %.lr.ph1022.preheader ], [ %1472, %.lr.ph1022 ]
  %.lcssa1951 = phi i64 [ %1448, %.lr.ph1022.preheader ], [ %1467, %.lr.ph1022 ]
  %.lcssa1949 = phi i64 [ %64, %.lr.ph1022.preheader ], [ %1461, %.lr.ph1022 ]
  %1477 = getelementptr inbounds nuw i8, ptr %38, i64 %.lcssa1949
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 %.lcssa1951
  %1479 = shl nuw i64 1, %.lcssa1955
  %1480 = xor i64 %1479, -1
  %1481 = and i64 %.lcssa1953, %1480
  store i64 %1481, ptr %1478, align 1
  br label %mmbit_unset.exit.i.thread

mmbit_unset.exit.i.thread:                        ; preds = %.thread1555, %.lr.ph1995, %1437, %.thread561, %._crit_edge1013, %1427
  %.245.i.i.lcssa1553 = phi i32 [ %.245.i.i.lcssa1554, %1437 ], [ %.245.i.i.lcssa1554, %.thread561 ], [ %.245.i.i1007.ph, %._crit_edge1013 ], [ %.245.i.i.lcssa1554, %1427 ], [ %.245.i.i.lcssa1554, %.lr.ph1995 ], [ %.4.i.i, %.thread1555 ]
  %.148.i.i.lcssa1551 = phi ptr [ %.148.i.i.lcssa1552, %1437 ], [ %.148.i.i.lcssa1552, %.thread561 ], [ %.148.i.i1006.ph, %._crit_edge1013 ], [ %.148.i.i.lcssa1552, %1427 ], [ %.148.i.i.lcssa1552, %.lr.ph1995 ], [ %.350.i.i, %.thread1555 ]
  %1482 = load i32, ptr %26, align 32
  %.not.i37.i = icmp eq i32 %1482, 0
  %1483 = add i32 %1482, -1
  %1484 = icmp eq i32 %.042.i.i1030, %1483
  %or.cond.i.i = or i1 %.not.i37.i, %1484
  br i1 %or.cond.i.i, label %.thread589, label %1485

1485:                                             ; preds = %mmbit_unset.exit.i.thread
  %1486 = icmp ugt i32 %1482, 256
  br i1 %1486, label %1616, label %1487

1487:                                             ; preds = %1485
  %1488 = zext nneg i32 %1482 to i64
  %1489 = icmp samesign ult i32 %1482, 65
  br i1 %1489, label %1490, label %1522

1490:                                             ; preds = %1487
  %1491 = add nuw nsw i32 %1482, 7
  %1492 = lshr i32 %1491, 3
  switch i32 %1492, label %1507 [
    i32 1, label %1493
    i32 2, label %1496
    i32 3, label %1499
    i32 4, label %1499
  ]

1493:                                             ; preds = %1490
  %1494 = load i8, ptr %38, align 1
  %1495 = zext i8 %1494 to i64
  br label %mmbit_get_flat_block.exit.i

1496:                                             ; preds = %1490
  %1497 = load i16, ptr %38, align 1
  %1498 = zext i16 %1497 to i64
  br label %mmbit_get_flat_block.exit.i

1499:                                             ; preds = %1490, %1490
  %1500 = zext nneg i32 %1492 to i64
  %1501 = getelementptr inbounds nuw i8, ptr %38, i64 %1500
  %1502 = getelementptr inbounds i8, ptr %1501, i64 -4
  %.0.copyload2.i.i = load i32, ptr %1502, align 1
  %1503 = and i32 %1491, 248
  %1504 = sub nsw i32 32, %1503
  %1505 = lshr i32 %.0.copyload2.i.i, %1504
  %1506 = zext i32 %1505 to i64
  br label %mmbit_get_flat_block.exit.i

1507:                                             ; preds = %1490
  %1508 = zext nneg i32 %1492 to i64
  %1509 = getelementptr inbounds nuw i8, ptr %38, i64 %1508
  %1510 = getelementptr inbounds i8, ptr %1509, i64 -8
  %.0.copyload.i.i = load i64, ptr %1510, align 1
  %1511 = shl nuw nsw i64 %1508, 3
  %1512 = sub nuw nsw i64 64, %1511
  %1513 = lshr i64 %.0.copyload.i.i, %1512
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %1493, %1496, %1499, %1507
  %.0.i80.i = phi i64 [ %1513, %1507 ], [ %1495, %1493 ], [ %1498, %1496 ], [ %1506, %1499 ]
  %1514 = add nuw i32 %.042.i.i1030, 1
  %1515 = icmp eq i32 %1514, 64
  %1516 = zext nneg i32 %1514 to i64
  %notmask702 = shl nsw i64 -1, %1516
  %1517 = select i1 %1515, i64 0, i64 %notmask702
  %1518 = and i64 %.0.i80.i, %1517
  %.not74.i57.i = icmp eq i64 %1518, 0
  br i1 %.not74.i57.i, label %.thread589, label %1519

1519:                                             ; preds = %mmbit_get_flat_block.exit.i
  %1520 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1518, i1 true)
  %1521 = trunc nuw nsw i64 %1520 to i32
  br label %mmbit_iterate.exit.i

1522:                                             ; preds = %1487
  %1523 = lshr i32 %1482, 6
  %1524 = add nuw i32 %.042.i.i1030, 1
  %1525 = add nuw nsw i64 %1388, 64
  %1526 = lshr i64 %1525, 6
  %1527 = trunc nuw nsw i64 %1526 to i32
  %1528 = add nsw i32 %1527, -1
  %1529 = zext nneg i32 %1528 to i64
  %1530 = shl nuw i32 %1528, 6
  %1531 = sub i32 %1482, %1530
  %1532 = tail call i32 @llvm.umin.i32(i32 %1531, i32 64)
  %1533 = shl nuw nsw i64 %1529, 3
  %1534 = getelementptr inbounds nuw i8, ptr %38, i64 %1533
  %1535 = add nuw nsw i32 %1532, 7
  %1536 = lshr i32 %1535, 3
  switch i32 %1536, label %1551 [
    i32 1, label %1537
    i32 2, label %1540
    i32 3, label %1543
    i32 4, label %1543
  ]

1537:                                             ; preds = %1522
  %1538 = load i8, ptr %1534, align 1
  %1539 = zext i8 %1538 to i64
  br label %mmbit_get_flat_block.exit88.i

1540:                                             ; preds = %1522
  %1541 = load i16, ptr %1534, align 1
  %1542 = zext i16 %1541 to i64
  br label %mmbit_get_flat_block.exit88.i

1543:                                             ; preds = %1522, %1522
  %1544 = zext nneg i32 %1536 to i64
  %1545 = getelementptr inbounds nuw i8, ptr %1534, i64 %1544
  %1546 = getelementptr inbounds i8, ptr %1545, i64 -4
  %.0.copyload2.i85.i = load i32, ptr %1546, align 1
  %1547 = and i32 %1535, 248
  %1548 = sub nsw i32 32, %1547
  %1549 = lshr i32 %.0.copyload2.i85.i, %1548
  %1550 = zext i32 %1549 to i64
  br label %mmbit_get_flat_block.exit88.i

1551:                                             ; preds = %1522
  %1552 = zext nneg i32 %1536 to i64
  %1553 = getelementptr inbounds nuw i8, ptr %1534, i64 %1552
  %1554 = getelementptr inbounds i8, ptr %1553, i64 -8
  %.0.copyload.i87.i = load i64, ptr %1554, align 1
  %1555 = shl nuw nsw i64 %1552, 3
  %1556 = sub nuw nsw i64 64, %1555
  %1557 = lshr i64 %.0.copyload.i87.i, %1556
  br label %mmbit_get_flat_block.exit88.i

mmbit_get_flat_block.exit88.i:                    ; preds = %1551, %1543, %1540, %1537
  %.0.i86.i = phi i64 [ %1557, %1551 ], [ %1539, %1537 ], [ %1542, %1540 ], [ %1550, %1543 ]
  %1558 = sub i32 %1524, %1530
  %1559 = icmp eq i32 %1558, 64
  %1560 = zext nneg i32 %1558 to i64
  %notmask701 = shl nsw i64 -1, %1560
  %1561 = select i1 %1559, i64 0, i64 %notmask701
  %1562 = and i64 %.0.i86.i, %1561
  %.not68.i.i = icmp eq i64 %1562, 0
  br i1 %.not68.i.i, label %1566, label %.thread569

.thread569:                                       ; preds = %mmbit_get_flat_block.exit88.i
  %1563 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1562, i1 true)
  %1564 = trunc nuw nsw i64 %1563 to i32
  %1565 = or disjoint i32 %1530, %1564
  br label %mmbit_iterate.exit.i

1566:                                             ; preds = %mmbit_get_flat_block.exit88.i
  %1567 = zext i32 %1530 to i64
  %1568 = add nuw nsw i64 %1567, 64
  %.not69.i.i = icmp samesign ult i64 %1568, %1488
  br i1 %.not69.i.i, label %.preheader725, label %.thread589

.preheader725:                                    ; preds = %1566
  %1569 = icmp samesign ugt i32 %1523, %1527
  br i1 %1569, label %.lr.ph1024.preheader, label %._crit_edge1025

.lr.ph1024.preheader:                             ; preds = %.preheader725
  %1570 = zext nneg i32 %1523 to i64
  br label %.lr.ph1024

.lr.ph1024:                                       ; preds = %.lr.ph1024.preheader, %1580
  %indvars.iv1272 = phi i64 [ %1526, %.lr.ph1024.preheader ], [ %indvars.iv.next1273, %1580 ]
  %1571 = shl nuw nsw i64 %indvars.iv1272, 3
  %1572 = getelementptr inbounds nuw i8, ptr %38, i64 %1571
  %1573 = load i64, ptr %1572, align 1
  %.not72.i55.i = icmp eq i64 %1573, 0
  br i1 %.not72.i55.i, label %1580, label %1574

1574:                                             ; preds = %.lr.ph1024
  %1575 = trunc nuw nsw i64 %indvars.iv1272 to i32
  %1576 = shl i32 %1575, 6
  %1577 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1573, i1 true)
  %1578 = trunc nuw nsw i64 %1577 to i32
  %1579 = or disjoint i32 %1576, %1578
  br label %mmbit_iterate.exit.i

1580:                                             ; preds = %.lr.ph1024
  %indvars.iv.next1273 = add nuw nsw i64 %indvars.iv1272, 1
  %exitcond1275.not = icmp eq i64 %indvars.iv.next1273, %1570
  br i1 %exitcond1275.not, label %._crit_edge1025, label %.lr.ph1024

._crit_edge1025:                                  ; preds = %1580, %.preheader725
  %.261.i50.i.lcssa = phi i32 [ %1527, %.preheader725 ], [ %1523, %1580 ]
  %1581 = and i64 %1488, 63
  %.not70.i52.i = icmp eq i64 %1581, 0
  br i1 %.not70.i52.i, label %.thread589, label %1582

1582:                                             ; preds = %._crit_edge1025
  %1583 = zext nneg i32 %.261.i50.i.lcssa to i64
  %1584 = shl i32 %.261.i50.i.lcssa, 6
  %1585 = sub i32 %1482, %1584
  %1586 = tail call i32 @llvm.umin.i32(i32 %1585, i32 64)
  %1587 = shl nuw nsw i64 %1583, 3
  %1588 = getelementptr inbounds nuw i8, ptr %38, i64 %1587
  %1589 = add nuw nsw i32 %1586, 7
  %1590 = lshr i32 %1589, 3
  switch i32 %1590, label %1605 [
    i32 1, label %1591
    i32 2, label %1594
    i32 3, label %1597
    i32 4, label %1597
  ]

1591:                                             ; preds = %1582
  %1592 = load i8, ptr %1588, align 1
  %1593 = zext i8 %1592 to i64
  br label %mmbit_get_flat_block.exit84.i

1594:                                             ; preds = %1582
  %1595 = load i16, ptr %1588, align 1
  %1596 = zext i16 %1595 to i64
  br label %mmbit_get_flat_block.exit84.i

1597:                                             ; preds = %1582, %1582
  %1598 = zext nneg i32 %1590 to i64
  %1599 = getelementptr inbounds nuw i8, ptr %1588, i64 %1598
  %1600 = getelementptr inbounds i8, ptr %1599, i64 -4
  %.0.copyload2.i81.i = load i32, ptr %1600, align 1
  %1601 = and i32 %1589, 248
  %1602 = sub nsw i32 32, %1601
  %1603 = lshr i32 %.0.copyload2.i81.i, %1602
  %1604 = zext i32 %1603 to i64
  br label %mmbit_get_flat_block.exit84.i

1605:                                             ; preds = %1582
  %1606 = zext nneg i32 %1590 to i64
  %1607 = getelementptr inbounds nuw i8, ptr %1588, i64 %1606
  %1608 = getelementptr inbounds i8, ptr %1607, i64 -8
  %.0.copyload.i83.i = load i64, ptr %1608, align 1
  %1609 = shl nuw nsw i64 %1606, 3
  %1610 = sub nuw nsw i64 64, %1609
  %1611 = lshr i64 %.0.copyload.i83.i, %1610
  br label %mmbit_get_flat_block.exit84.i

mmbit_get_flat_block.exit84.i:                    ; preds = %1605, %1597, %1594, %1591
  %.0.i82.i = phi i64 [ %1611, %1605 ], [ %1593, %1591 ], [ %1596, %1594 ], [ %1604, %1597 ]
  %.not71.i53.i = icmp eq i64 %.0.i82.i, 0
  br i1 %.not71.i53.i, label %.thread589, label %1612

1612:                                             ; preds = %mmbit_get_flat_block.exit84.i
  %1613 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i82.i, i1 true)
  %1614 = trunc nuw nsw i64 %1613 to i32
  %1615 = or disjoint i32 %1584, %1614
  br label %mmbit_iterate.exit.i

1616:                                             ; preds = %1485
  %1617 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1483, i1 true)
  %1618 = zext nneg i32 %1617 to i64
  %1619 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1618
  %1620 = load i8, ptr %1619, align 1
  %1621 = zext i8 %1620 to i32
  %1622 = lshr i32 %.042.i.i1030, 6
  %1623 = and i32 %.042.i.i1030, 63
  %narrow.i.i = add nuw nsw i32 %1623, 1
  br label %.backedge724

.backedge724:                                     ; preds = %.backedge724.backedge, %1616
  %.127.i65.i = phi i32 [ %1622, %1616 ], [ %.127.i65.i.be, %.backedge724.backedge ]
  %.124.i66.i = phi i32 [ %narrow.i.i, %1616 ], [ %.124.i66.i.be, %.backedge724.backedge ]
  %.1.i67.i = phi i32 [ %1621, %1616 ], [ %.1.i67.i.be, %.backedge724.backedge ]
  %1624 = icmp samesign ult i32 %.124.i66.i, 64
  br i1 %1624, label %1625, label %.thread579

1625:                                             ; preds = %.backedge724
  %1626 = zext i32 %.1.i67.i to i64
  %1627 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1626
  %1628 = load i32, ptr %1627, align 4
  %1629 = zext i32 %1628 to i64
  %1630 = shl nuw nsw i64 %1629, 3
  %1631 = getelementptr inbounds nuw i8, ptr %38, i64 %1630
  %1632 = zext i32 %.127.i65.i to i64
  %1633 = shl nuw nsw i64 %1632, 3
  %1634 = getelementptr inbounds nuw i8, ptr %1631, i64 %1633
  %1635 = load i64, ptr %1634, align 1
  %1636 = zext nneg i32 %.124.i66.i to i64
  %notmask703 = shl nsw i64 -1, %1636
  %1637 = and i64 %1635, %notmask703
  %.not32.i72.i = icmp eq i64 %1637, 0
  br i1 %.not32.i72.i, label %.thread579, label %1638

1638:                                             ; preds = %1625
  %1639 = shl i32 %.127.i65.i, 6
  %1640 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1637, i1 true)
  %1641 = trunc nuw nsw i64 %1640 to i32
  %1642 = or disjoint i32 %1639, %1641
  %1643 = add i32 %.1.i67.i, 1
  %1644 = icmp eq i32 %.1.i67.i, %1621
  br i1 %1644, label %mmbit_iterate.exit.i, label %.backedge724.backedge

.thread579:                                       ; preds = %1625, %.backedge724
  %1645 = icmp eq i32 %.1.i67.i, 0
  br i1 %1645, label %.thread589, label %1646

1646:                                             ; preds = %.thread579
  %1647 = add i32 %.1.i67.i, -1
  %1648 = and i32 %.127.i65.i, 63
  %narrow33.i70.i = add nuw nsw i32 %1648, 1
  %1649 = lshr i32 %.127.i65.i, 6
  br label %.backedge724.backedge

.backedge724.backedge:                            ; preds = %1646, %1638
  %.127.i65.i.be = phi i32 [ %1649, %1646 ], [ %1642, %1638 ]
  %.124.i66.i.be = phi i32 [ %narrow33.i70.i, %1646 ], [ 0, %1638 ]
  %.1.i67.i.be = phi i32 [ %1647, %1646 ], [ %1643, %1638 ]
  br label %.backedge724

mmbit_iterate.exit.i:                             ; preds = %1638, %1519, %.thread569, %1574, %1612
  %.011.i.i = phi i32 [ %1521, %1519 ], [ %1579, %1574 ], [ %1615, %1612 ], [ %1565, %.thread569 ], [ %1642, %1638 ]
  %.not.i.i176 = icmp eq i32 %.011.i.i, -1
  br i1 %.not.i.i176, label %.thread589, label %.lr.ph1032

.thread589:                                       ; preds = %mmbit_get_flat_block.exit84.i, %._crit_edge1025, %1566, %mmbit_get_flat_block.exit.i, %mmbit_unset.exit.i.thread, %mmbit_iterate.exit.i, %.thread579
  %.not34.i = icmp eq i32 %.245.i.i.lcssa1553, 0
  %.not35.i1035 = icmp ult i64 %1269, 2
  %or.cond1089 = or i1 %.not34.i, %.not35.i1035
  br i1 %or.cond1089, label %processReportsForRange.exit, label %.preheader723.preheader

.preheader723.preheader:                          ; preds = %.thread589
  %wide.trip.count1279 = zext i32 %.245.i.i.lcssa1553 to i64
  br label %.preheader723

.preheader723:                                    ; preds = %.preheader723.preheader, %.critedge.i180
  %.028.i1036 = phi i64 [ %1657, %.critedge.i180 ], [ 2, %.preheader723.preheader ]
  %1650 = add i64 %.028.i1036, %1270
  br label %1652

1651:                                             ; preds = %1652
  %indvars.iv.next1277 = add nuw nsw i64 %indvars.iv1276, 1
  %exitcond1280.not = icmp eq i64 %indvars.iv.next1277, %wide.trip.count1279
  br i1 %exitcond1280.not, label %.critedge.i180, label %1652

1652:                                             ; preds = %.preheader723, %1651
  %indvars.iv1276 = phi i64 [ 0, %.preheader723 ], [ %indvars.iv.next1277, %1651 ]
  %1653 = getelementptr inbounds nuw i32, ptr %1274, i64 %indvars.iv1276
  %1654 = load i32, ptr %1653, align 4
  %1655 = tail call i32 %23(i64 noundef 0, i64 noundef %1650, i32 noundef %1654, ptr noundef %25) #14
  %1656 = icmp eq i32 %1655, 0
  br i1 %1656, label %nfaExecMpv_Q_i.exit.thread, label %1651

.critedge.i180:                                   ; preds = %1651
  %1657 = add i64 %.028.i1036, 1
  %.not35.i = icmp ugt i64 %1657, %1269
  br i1 %.not35.i, label %processReportsForRange.exit, label %.preheader723

processReportsForRange.exit:                      ; preds = %.thread550, %.critedge.i180, %mmbit_get_flat_block.exit96.i, %._crit_edge, %mmbit_get_flat_block.exit92.i, %1271, %mmbit_iterate.exit42.i, %.thread589, %find_next_limit.exit
  %1658 = load i64, ptr %74, align 8
  %1659 = add i64 %1658, %1269
  store i64 %1659, ptr %74, align 8
  %1660 = icmp ult i64 %.0.i174, %86
  br i1 %1660, label %.preheader747, label %mpvExec.exit.loopexit

nfaExecMpv_Q_i.exit.thread:                       ; preds = %.thread560, %1652
  %1661 = load i32, ptr %48, align 4
  store i32 %1661, ptr %7, align 8
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
  %1662 = phi i64 [ %.pre1334, %mpvExec.exit.loopexit ], [ %85, %80 ]
  %1663 = phi i32 [ %.pre1330, %mpvExec.exit.loopexit ], [ %81, %80 ]
  %1664 = icmp sgt i64 %1662, %spec.select
  br i1 %1664, label %1665, label %1670

1665:                                             ; preds = %mpvExec.exit
  %1666 = add i32 %1663, -1
  store i32 %1666, ptr %7, align 8
  %1667 = zext i32 %1666 to i64
  %1668 = getelementptr inbounds nuw %struct.mq_item, ptr %6, i64 %1667
  store i32 0, ptr %1668, align 8
  %1669 = getelementptr inbounds nuw i8, ptr %1668, i64 8
  store i64 %spec.select, ptr %1669, align 8
  br label %nfaExecMpv_Q_i.exit

1670:                                             ; preds = %mpvExec.exit
  %1671 = getelementptr inbounds nuw %struct.mq_item, ptr %6, i64 %.pre-phi1346
  %1672 = load i32, ptr %1671, align 8
  switch i32 %1672, label %1822 [
    i32 2, label %1673
    i32 0, label %1824
    i32 1, label %1824
  ]

1673:                                             ; preds = %1670
  %1674 = load i32, ptr %26, align 32
  %1675 = zext i32 %1674 to i64
  %1676 = shl nuw nsw i64 %1675, 6
  %1677 = getelementptr inbounds nuw i8, ptr %0, i64 %1676
  %1678 = getelementptr inbounds nuw i8, ptr %1677, i64 140
  %1679 = load i32, ptr %1678, align 4
  %1680 = zext i32 %1679 to i64
  %1681 = getelementptr inbounds nuw i8, ptr %28, i64 %1680
  %1682 = load i32, ptr %76, align 4
  %.not1092 = icmp eq i32 %1682, 0
  br i1 %.not1092, label %._crit_edge1042, label %.lr.ph1041

._crit_edge1042.loopexit:                         ; preds = %.lr.ph1041
  %.pre1335 = load i32, ptr %26, align 32
  br label %._crit_edge1042

._crit_edge1042:                                  ; preds = %._crit_edge1042.loopexit, %1673
  %1683 = phi i32 [ %.pre1335, %._crit_edge1042.loopexit ], [ %1674, %1673 ]
  %1684 = load i32, ptr %77, align 4
  %1685 = load i32, ptr %78, align 32
  %.not.i.i = icmp eq i32 %1683, 0
  br i1 %.not.i.i, label %mmbit_init_range.exit.i, label %1686

1686:                                             ; preds = %._crit_edge1042
  %1687 = icmp eq i32 %1684, %1685
  %1688 = icmp ugt i32 %1683, 256
  br i1 %1687, label %1689, label %1695

1689:                                             ; preds = %1686
  br i1 %1688, label %1694, label %1690

1690:                                             ; preds = %1689
  %1691 = add nuw nsw i32 %1683, 7
  %1692 = lshr i32 %1691, 3
  %1693 = zext nneg i32 %1692 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %1693, i1 false)
  br label %mmbit_init_range.exit.i

1694:                                             ; preds = %1689
  store i64 0, ptr %34, align 1
  br label %mmbit_init_range.exit.i

1695:                                             ; preds = %1686
  br i1 %1688, label %1763, label %1696

1696:                                             ; preds = %1695
  %1697 = and i32 %1683, 448
  %.not1093 = icmp eq i32 %1697, 0
  br i1 %.not1093, label %._crit_edge1046, label %.lr.ph1045.preheader

.lr.ph1045.preheader:                             ; preds = %1696
  %1698 = zext i32 %1684 to i64
  %1699 = zext i32 %1685 to i64
  %1700 = zext nneg i32 %1697 to i64
  br label %.lr.ph1045

._crit_edge1046:                                  ; preds = %get_flat_masks.exit, %1696
  %1701 = and i32 %1683, 63
  %.not.i159 = icmp eq i32 %1701, 0
  br i1 %.not.i159, label %mmbit_init_range.exit.i, label %1715

.lr.ph1045:                                       ; preds = %.lr.ph1045.preheader, %get_flat_masks.exit
  %indvars.iv1284 = phi i64 [ 0, %.lr.ph1045.preheader ], [ %indvars.iv.next1285, %get_flat_masks.exit ]
  %1702 = lshr exact i64 %indvars.iv1284, 3
  %1703 = getelementptr inbounds nuw i8, ptr %34, i64 %1702
  %.not.i164 = icmp samesign ult i64 %indvars.iv1284, %1699
  br i1 %.not.i164, label %1704, label %get_flat_masks.exit

1704:                                             ; preds = %.lr.ph1045
  %1705 = sub nuw nsw i64 %1699, %indvars.iv1284
  %1706 = icmp samesign ult i64 %1705, 64
  %notmask695 = shl nsw i64 -1, %1705
  %1707 = xor i64 %notmask695, -1
  %1708 = select i1 %1706, i64 %1707, i64 -1
  %.not22.i = icmp samesign ugt i64 %indvars.iv1284, %1698
  br i1 %.not22.i, label %get_flat_masks.exit, label %1709

1709:                                             ; preds = %1704
  %1710 = sub nuw nsw i64 %1698, %indvars.iv1284
  %1711 = icmp samesign ult i64 %1710, 64
  %notmask696 = shl nsw i64 -1, %1710
  %1712 = select i1 %1711, i64 %notmask696, i64 0
  %1713 = and i64 %1708, %1712
  br label %get_flat_masks.exit

get_flat_masks.exit:                              ; preds = %.lr.ph1045, %1704, %1709
  %.0.i165 = phi i64 [ 0, %.lr.ph1045 ], [ %1713, %1709 ], [ %1708, %1704 ]
  store i64 %.0.i165, ptr %1703, align 1
  %indvars.iv.next1285 = add nuw nsw i64 %indvars.iv1284, 64
  %1714 = icmp samesign ult i64 %indvars.iv.next1285, %1700
  br i1 %1714, label %.lr.ph1045, label %._crit_edge1046

1715:                                             ; preds = %._crit_edge1046
  %.not.i166 = icmp ugt i32 %1685, %1697
  br i1 %.not.i166, label %1716, label %get_flat_masks.exit169

1716:                                             ; preds = %1715
  %1717 = sub nuw i32 %1685, %1697
  %1718 = icmp ult i32 %1717, 64
  %1719 = zext nneg i32 %1717 to i64
  %notmask693 = shl nsw i64 -1, %1719
  %1720 = xor i64 %notmask693, -1
  %1721 = select i1 %1718, i64 %1720, i64 -1
  %.not22.i168 = icmp ult i32 %1684, %1697
  br i1 %.not22.i168, label %get_flat_masks.exit169, label %1722

1722:                                             ; preds = %1716
  %1723 = sub nuw i32 %1684, %1697
  %1724 = icmp ult i32 %1723, 64
  %1725 = zext nneg i32 %1723 to i64
  %notmask694 = shl nsw i64 -1, %1725
  %1726 = select i1 %1724, i64 %notmask694, i64 0
  %1727 = and i64 %1721, %1726
  br label %get_flat_masks.exit169

get_flat_masks.exit169:                           ; preds = %1715, %1716, %1722
  %.0.i167 = phi i64 [ 0, %1715 ], [ %1727, %1722 ], [ %1721, %1716 ]
  %1728 = lshr exact i32 %1697, 3
  %1729 = zext nneg i32 %1728 to i64
  %1730 = getelementptr inbounds nuw i8, ptr %34, i64 %1729
  %1731 = add nuw nsw i32 %1701, 7
  %1732 = lshr i32 %1731, 3
  switch i32 %1732, label %default.unreachable1536 [
    i32 8, label %1733
    i32 7, label %1734
    i32 6, label %1742
    i32 5, label %1747
    i32 4, label %1752
    i32 3, label %1754
    i32 2, label %1759
    i32 1, label %1761
  ]

1733:                                             ; preds = %get_flat_masks.exit169
  store i64 %.0.i167, ptr %1730, align 1
  br label %mmbit_init_range.exit.i

1734:                                             ; preds = %get_flat_masks.exit169
  %1735 = trunc i64 %.0.i167 to i32
  store i32 %1735, ptr %1730, align 1
  %1736 = getelementptr inbounds nuw i8, ptr %1730, i64 4
  %1737 = lshr i64 %.0.i167, 32
  %1738 = trunc i64 %1737 to i16
  store i16 %1738, ptr %1736, align 1
  %1739 = lshr i64 %.0.i167, 48
  %1740 = trunc i64 %1739 to i8
  %1741 = getelementptr inbounds nuw i8, ptr %1730, i64 6
  store i8 %1740, ptr %1741, align 1
  br label %mmbit_init_range.exit.i

1742:                                             ; preds = %get_flat_masks.exit169
  %1743 = trunc i64 %.0.i167 to i32
  store i32 %1743, ptr %1730, align 1
  %1744 = getelementptr inbounds nuw i8, ptr %1730, i64 4
  %1745 = lshr i64 %.0.i167, 32
  %1746 = trunc i64 %1745 to i16
  store i16 %1746, ptr %1744, align 1
  br label %mmbit_init_range.exit.i

1747:                                             ; preds = %get_flat_masks.exit169
  %1748 = trunc i64 %.0.i167 to i32
  store i32 %1748, ptr %1730, align 1
  %1749 = lshr i64 %.0.i167, 32
  %1750 = trunc i64 %1749 to i8
  %1751 = getelementptr inbounds nuw i8, ptr %1730, i64 4
  store i8 %1750, ptr %1751, align 1
  br label %mmbit_init_range.exit.i

1752:                                             ; preds = %get_flat_masks.exit169
  %1753 = trunc i64 %.0.i167 to i32
  store i32 %1753, ptr %1730, align 1
  br label %mmbit_init_range.exit.i

1754:                                             ; preds = %get_flat_masks.exit169
  %1755 = trunc i64 %.0.i167 to i16
  store i16 %1755, ptr %1730, align 1
  %1756 = lshr i64 %.0.i167, 16
  %1757 = trunc i64 %1756 to i8
  %1758 = getelementptr inbounds nuw i8, ptr %1730, i64 2
  store i8 %1757, ptr %1758, align 1
  br label %mmbit_init_range.exit.i

1759:                                             ; preds = %get_flat_masks.exit169
  %1760 = trunc i64 %.0.i167 to i16
  store i16 %1760, ptr %1730, align 1
  br label %mmbit_init_range.exit.i

1761:                                             ; preds = %get_flat_masks.exit169
  %1762 = trunc i64 %.0.i167 to i8
  store i8 %1762, ptr %1730, align 1
  br label %mmbit_init_range.exit.i

1763:                                             ; preds = %1695
  %1764 = add i32 %1683, -1
  %1765 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1764, i1 true)
  %1766 = zext nneg i32 %1765 to i64
  %1767 = getelementptr inbounds nuw i8, ptr @mmbit_keyshift_lut, i64 %1766
  %1768 = load i8, ptr %1767, align 1
  %1769 = zext i8 %1768 to i32
  br label %1770

1770:                                             ; preds = %1814, %1763
  %.043.i = phi i32 [ 0, %1763 ], [ %1817, %1814 ]
  %.0.i160 = phi i32 [ %1769, %1763 ], [ %1816, %1814 ]
  %1771 = zext i32 %.043.i to i64
  %1772 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1771
  %1773 = load i32, ptr %1772, align 4
  %1774 = zext i32 %1773 to i64
  %1775 = shl nuw nsw i64 %1774, 3
  %1776 = getelementptr inbounds nuw i8, ptr %34, i64 %1775
  %1777 = lshr i32 %1684, %.0.i160
  %1778 = lshr i32 %1685, %.0.i160
  %1779 = shl i32 %1778, %.0.i160
  %.not.i161 = icmp ne i32 %1779, %1685
  %1780 = zext i1 %.not.i161 to i32
  %spec.select.i = add i32 %1778, %1780
  %1781 = zext i32 %1777 to i64
  %1782 = lshr i64 %1781, 3
  %1783 = and i64 %1782, 536870904
  %1784 = getelementptr inbounds nuw i8, ptr %1776, i64 %1783
  %1785 = and i64 %1781, 63
  %.not54.i = icmp eq i64 %1785, 0
  br i1 %.not54.i, label %1797, label %1786

1786:                                             ; preds = %1770
  %1787 = and i32 %1777, -64
  %1788 = add i32 %1787, 64
  %1789 = shl nsw i64 -1, %1785
  %1790 = icmp ult i32 %spec.select.i, %1788
  br i1 %1790, label %1792, label %.thread607

.thread607:                                       ; preds = %1786
  store i64 %1789, ptr %1784, align 1
  %1791 = getelementptr inbounds nuw i8, ptr %1784, i64 8
  br label %1797

1792:                                             ; preds = %1786
  %1793 = and i32 %spec.select.i, 63
  %1794 = zext nneg i32 %1793 to i64
  %notmask697 = shl nsw i64 -1, %1794
  %1795 = xor i64 %notmask697, -1
  %1796 = and i64 %1789, %1795
  store i64 %1796, ptr %1784, align 1
  br label %1814

1797:                                             ; preds = %.thread607, %1770
  %.048.i = phi i32 [ %1777, %1770 ], [ %1788, %.thread607 ]
  %.045.i = phi ptr [ %1784, %1770 ], [ %1791, %.thread607 ]
  %1798 = and i32 %spec.select.i, -64
  %1799 = icmp ugt i32 %1798, %.048.i
  br i1 %1799, label %.lr.ph1050.preheader, label %._crit_edge1051

.lr.ph1050.preheader:                             ; preds = %1797
  %1800 = add nuw i32 %.048.i, 64
  %umax = tail call i32 @llvm.umax.i32(i32 %1798, i32 %1800)
  %1801 = xor i32 %.048.i, -1
  %1802 = add i32 %umax, %1801
  %1803 = lshr i32 %1802, 3
  %1804 = and i32 %1803, 536870904
  %1805 = zext nneg i32 %1804 to i64
  %1806 = add nuw nsw i64 %1805, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.045.i, i8 -1, i64 %1806, i1 false)
  %scevgep1287 = getelementptr i8, ptr %.045.i, i64 8
  %scevgep1289 = getelementptr i8, ptr %scevgep1287, i64 %1805
  %1807 = and i32 %1802, -64
  %1808 = add i32 %1800, %1807
  br label %._crit_edge1051

._crit_edge1051:                                  ; preds = %.lr.ph1050.preheader, %1797
  %.250.i.lcssa = phi i32 [ %.048.i, %1797 ], [ %1808, %.lr.ph1050.preheader ]
  %.2.i163.lcssa = phi ptr [ %.045.i, %1797 ], [ %scevgep1289, %.lr.ph1050.preheader ]
  %1809 = icmp ult i32 %.250.i.lcssa, %spec.select.i
  br i1 %1809, label %1810, label %1814, !prof !5

1810:                                             ; preds = %._crit_edge1051
  %1811 = and i32 %spec.select.i, 63
  %1812 = zext nneg i32 %1811 to i64
  %notmask698 = shl nsw i64 -1, %1812
  %1813 = xor i64 %notmask698, -1
  store i64 %1813, ptr %.2.i163.lcssa, align 1
  br label %1814

1814:                                             ; preds = %1792, %1810, %._crit_edge1051
  %1815 = icmp eq i32 %.0.i160, 0
  %1816 = add i32 %.0.i160, -6
  %1817 = add i32 %.043.i, 1
  br i1 %1815, label %mmbit_init_range.exit.i, label %1770

default.unreachable1536:                          ; preds = %get_flat_masks.exit169
  unreachable

mmbit_init_range.exit.i:                          ; preds = %1814, %._crit_edge1046, %1733, %1734, %1742, %1747, %1752, %1754, %1759, %1761, %1690, %1694, %._crit_edge1042
  tail call fastcc void @fillLimits(ptr noundef nonnull %26, ptr noundef %34, ptr noundef %38, ptr noundef %28, ptr noundef %42, ptr noundef %21, i64 noundef %16)
  br label %1824

.lr.ph1041:                                       ; preds = %1673, %.lr.ph1041
  %indvars.iv1281 = phi i64 [ %indvars.iv.next1282, %.lr.ph1041 ], [ 0, %1673 ]
  %1818 = getelementptr inbounds nuw i64, ptr %1681, i64 %indvars.iv1281
  store i64 0, ptr %1818, align 8
  %indvars.iv.next1282 = add nuw nsw i64 %indvars.iv1281, 1
  %1819 = load i32, ptr %76, align 4
  %1820 = zext i32 %1819 to i64
  %1821 = icmp samesign ult i64 %indvars.iv.next1282, %1820
  br i1 %1821, label %.lr.ph1041, label %._crit_edge1042.loopexit

1822:                                             ; preds = %1670
  %1823 = add i32 %1672, -4
  tail call fastcc void @handleTopN(ptr noundef nonnull %26, i64 noundef %86, ptr noundef %34, ptr noundef %38, ptr noundef %28, ptr noundef %42, ptr noundef %21, i64 noundef %16, i32 noundef %1823)
  br label %1824

1824:                                             ; preds = %1670, %1670, %mmbit_init_range.exit.i, %1822
  %1825 = load i32, ptr %7, align 8
  %1826 = add i32 %1825, 1
  store i32 %1826, ptr %7, align 8
  %1827 = load i32, ptr %48, align 4
  %1828 = icmp ult i32 %1826, %1827
  br i1 %1828, label %80, label %._crit_edge1056.loopexit

._crit_edge1056.loopexit:                         ; preds = %1824
  %.phi.trans.insert1336 = zext i32 %1825 to i64
  %.phi.trans.insert1337 = getelementptr inbounds nuw %struct.mq_item, ptr %6, i64 %.phi.trans.insert1336
  %.phi.trans.insert1338 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert1337, i64 8
  %.pre1339 = load i64, ptr %.phi.trans.insert1338, align 8
  br label %._crit_edge1056

._crit_edge1056:                                  ; preds = %._crit_edge1056.loopexit, %.preheader749
  %1829 = phi i64 [ %55, %.preheader749 ], [ %.pre1339, %._crit_edge1056.loopexit ]
  %1830 = load i64, ptr %15, align 8
  %1831 = icmp eq i64 %1829, %1830
  br i1 %1831, label %1832, label %2184

1832:                                             ; preds = %._crit_edge1056
  tail call fastcc void @normalize_counters(ptr noundef %28, ptr noundef nonnull %26)
  %1833 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1834 = load i32, ptr %26, align 32
  %1835 = add i32 %1834, -1
  %1836 = icmp eq i32 %1834, 0
  br i1 %1836, label %mmbit_any_precise.exit.thread682, label %1837

1837:                                             ; preds = %1832
  %1838 = icmp ugt i32 %1834, 256
  br i1 %1838, label %1913, label %1839

1839:                                             ; preds = %1837
  %1840 = icmp samesign ult i32 %1834, 65
  br i1 %1840, label %1841, label %.lr.ph1065.preheader

1841:                                             ; preds = %1839
  %1842 = add nuw nsw i32 %1834, 7
  %1843 = lshr i32 %1842, 3
  switch i32 %1843, label %1858 [
    i32 1, label %1844
    i32 2, label %1847
    i32 3, label %1850
    i32 4, label %1850
  ]

1844:                                             ; preds = %1841
  %1845 = load i8, ptr %34, align 1
  %1846 = zext i8 %1845 to i64
  br label %mmbit_get_flat_block.exit140

1847:                                             ; preds = %1841
  %1848 = load i16, ptr %34, align 1
  %1849 = zext i16 %1848 to i64
  br label %mmbit_get_flat_block.exit140

1850:                                             ; preds = %1841, %1841
  %1851 = zext nneg i32 %1843 to i64
  %1852 = getelementptr inbounds nuw i8, ptr %34, i64 %1851
  %1853 = getelementptr inbounds i8, ptr %1852, i64 -4
  %.0.copyload2.i137 = load i32, ptr %1853, align 1
  %1854 = and i32 %1842, 248
  %1855 = sub nsw i32 32, %1854
  %1856 = lshr i32 %.0.copyload2.i137, %1855
  %1857 = zext i32 %1856 to i64
  br label %mmbit_get_flat_block.exit140

1858:                                             ; preds = %1841
  %1859 = zext nneg i32 %1843 to i64
  %1860 = getelementptr inbounds nuw i8, ptr %34, i64 %1859
  %1861 = getelementptr inbounds i8, ptr %1860, i64 -8
  %.0.copyload.i139 = load i64, ptr %1861, align 1
  %1862 = shl nuw nsw i64 %1859, 3
  %1863 = sub nuw nsw i64 64, %1862
  %1864 = lshr i64 %.0.copyload.i139, %1863
  br label %mmbit_get_flat_block.exit140

mmbit_get_flat_block.exit140:                     ; preds = %1844, %1847, %1850, %1858
  %.0.i138 = phi i64 [ %1864, %1858 ], [ %1846, %1844 ], [ %1849, %1847 ], [ %1857, %1850 ]
  %.not74.i63 = icmp eq i64 %.0.i138, 0
  br i1 %.not74.i63, label %mmbit_any_precise.exit.thread682, label %1865

1865:                                             ; preds = %mmbit_get_flat_block.exit140
  %1866 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i138, i1 true)
  %1867 = trunc nuw nsw i64 %1866 to i32
  br label %.lr.ph1082

.lr.ph1065.preheader:                             ; preds = %1839
  %1868 = lshr i32 %1834, 6
  %wide.trip.count1298 = zext nneg i32 %1868 to i64
  br label %.lr.ph1065

.lr.ph1065:                                       ; preds = %.lr.ph1065.preheader, %1878
  %indvars.iv1295 = phi i64 [ 0, %.lr.ph1065.preheader ], [ %indvars.iv.next1296, %1878 ]
  %1869 = shl nuw nsw i64 %indvars.iv1295, 3
  %1870 = getelementptr inbounds nuw i8, ptr %34, i64 %1869
  %1871 = load i64, ptr %1870, align 1
  %.not72.i61 = icmp eq i64 %1871, 0
  br i1 %.not72.i61, label %1878, label %1872

1872:                                             ; preds = %.lr.ph1065
  %1873 = trunc nuw nsw i64 %indvars.iv1295 to i32
  %1874 = shl i32 %1873, 6
  %1875 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1871, i1 true)
  %1876 = trunc nuw nsw i64 %1875 to i32
  %1877 = or disjoint i32 %1874, %1876
  br label %mmbit_iterate.exit47

1878:                                             ; preds = %.lr.ph1065
  %indvars.iv.next1296 = add nuw nsw i64 %indvars.iv1295, 1
  %exitcond1299.not = icmp eq i64 %indvars.iv.next1296, %wide.trip.count1298
  br i1 %exitcond1299.not, label %._crit_edge1066, label %.lr.ph1065

._crit_edge1066:                                  ; preds = %1878
  %1879 = and i32 %1834, 63
  %.not70.i57 = icmp eq i32 %1879, 0
  br i1 %.not70.i57, label %mmbit_any_precise.exit.thread682, label %1880

1880:                                             ; preds = %._crit_edge1066
  %1881 = and i32 %1834, 448
  %1882 = and i32 %1834, 63
  %1883 = shl nuw nsw i32 %1868, 3
  %1884 = zext nneg i32 %1883 to i64
  %1885 = getelementptr inbounds nuw i8, ptr %34, i64 %1884
  %1886 = add nuw nsw i32 %1882, 7
  %1887 = lshr i32 %1886, 3
  switch i32 %1887, label %1902 [
    i32 1, label %1888
    i32 2, label %1891
    i32 3, label %1894
    i32 4, label %1894
  ]

1888:                                             ; preds = %1880
  %1889 = load i8, ptr %1885, align 1
  %1890 = zext i8 %1889 to i64
  br label %mmbit_get_flat_block.exit144

1891:                                             ; preds = %1880
  %1892 = load i16, ptr %1885, align 1
  %1893 = zext i16 %1892 to i64
  br label %mmbit_get_flat_block.exit144

1894:                                             ; preds = %1880, %1880
  %1895 = zext nneg i32 %1887 to i64
  %1896 = getelementptr inbounds nuw i8, ptr %1885, i64 %1895
  %1897 = getelementptr inbounds i8, ptr %1896, i64 -4
  %.0.copyload2.i141 = load i32, ptr %1897, align 1
  %1898 = and i32 %1886, 120
  %1899 = sub nsw i32 32, %1898
  %1900 = lshr i32 %.0.copyload2.i141, %1899
  %1901 = zext i32 %1900 to i64
  br label %mmbit_get_flat_block.exit144

1902:                                             ; preds = %1880
  %1903 = zext nneg i32 %1887 to i64
  %1904 = getelementptr inbounds nuw i8, ptr %1885, i64 %1903
  %1905 = getelementptr inbounds i8, ptr %1904, i64 -8
  %.0.copyload.i143 = load i64, ptr %1905, align 1
  %1906 = shl nuw nsw i64 %1903, 3
  %1907 = sub nuw nsw i64 64, %1906
  %1908 = lshr i64 %.0.copyload.i143, %1907
  br label %mmbit_get_flat_block.exit144

mmbit_get_flat_block.exit144:                     ; preds = %1888, %1891, %1894, %1902
  %.0.i142 = phi i64 [ %1908, %1902 ], [ %1890, %1888 ], [ %1893, %1891 ], [ %1901, %1894 ]
  %.not71.i58 = icmp eq i64 %.0.i142, 0
  br i1 %.not71.i58, label %mmbit_any_precise.exit.thread682, label %1909

1909:                                             ; preds = %mmbit_get_flat_block.exit144
  %1910 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i142, i1 true)
  %1911 = trunc nuw nsw i64 %1910 to i32
  %1912 = or disjoint i32 %1881, %1911
  br label %.lr.ph1082

1913:                                             ; preds = %1837
  %1914 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1835, i1 true)
  %1915 = zext nneg i32 %1914 to i64
  %1916 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1915
  %1917 = load i8, ptr %1916, align 1
  %1918 = zext i8 %1917 to i32
  br label %.backedge708

.backedge708:                                     ; preds = %.backedge708.backedge, %1913
  %.127.i81 = phi i32 [ 0, %1913 ], [ %.127.i81.be, %.backedge708.backedge ]
  %.124.i82 = phi i32 [ 0, %1913 ], [ %.124.i82.be, %.backedge708.backedge ]
  %.1.i83 = phi i32 [ 0, %1913 ], [ %.1.i83.be, %.backedge708.backedge ]
  %1919 = icmp ult i32 %.124.i82, 64
  br i1 %1919, label %1920, label %.thread622

1920:                                             ; preds = %.backedge708
  %1921 = zext i32 %.1.i83 to i64
  %1922 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %1921
  %1923 = load i32, ptr %1922, align 4
  %1924 = zext i32 %1923 to i64
  %1925 = shl nuw nsw i64 %1924, 3
  %1926 = getelementptr inbounds nuw i8, ptr %34, i64 %1925
  %1927 = zext i32 %.127.i81 to i64
  %1928 = shl nuw nsw i64 %1927, 3
  %1929 = getelementptr inbounds nuw i8, ptr %1926, i64 %1928
  %1930 = load i64, ptr %1929, align 1
  %1931 = zext nneg i32 %.124.i82 to i64
  %notmask689 = shl nsw i64 -1, %1931
  %1932 = and i64 %1930, %notmask689
  %.not32.i88 = icmp eq i64 %1932, 0
  br i1 %.not32.i88, label %.thread622, label %1933

1933:                                             ; preds = %1920
  %1934 = shl i32 %.127.i81, 6
  %1935 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1932, i1 true)
  %1936 = trunc nuw nsw i64 %1935 to i32
  %1937 = or disjoint i32 %1934, %1936
  %1938 = add i32 %.1.i83, 1
  %1939 = icmp eq i32 %.1.i83, %1918
  br i1 %1939, label %mmbit_iterate.exit47, label %.backedge708.backedge

.thread622:                                       ; preds = %1920, %.backedge708
  %1940 = icmp eq i32 %.1.i83, 0
  br i1 %1940, label %mmbit_any_precise.exit.thread682, label %1941

1941:                                             ; preds = %.thread622
  %1942 = add i32 %.1.i83, -1
  %1943 = and i32 %.127.i81, 63
  %narrow33.i86 = add nuw nsw i32 %1943, 1
  %1944 = lshr i32 %.127.i81, 6
  br label %.backedge708.backedge

.backedge708.backedge:                            ; preds = %1941, %1933
  %.127.i81.be = phi i32 [ %1944, %1941 ], [ %1937, %1933 ]
  %.124.i82.be = phi i32 [ %narrow33.i86, %1941 ], [ 0, %1933 ]
  %.1.i83.be = phi i32 [ %1942, %1941 ], [ %1938, %1933 ]
  br label %.backedge708

mmbit_iterate.exit47:                             ; preds = %1933, %1872
  %.011.i46 = phi i32 [ %1877, %1872 ], [ %1937, %1933 ]
  %.not140.i1078 = icmp eq i32 %.011.i46, -1
  br i1 %.not140.i1078, label %mmbit_any_precise.exit.thread682, label %.lr.ph1082

.lr.ph1082:                                       ; preds = %1909, %1865, %mmbit_iterate.exit47
  %.011.i461579 = phi i32 [ %.011.i46, %mmbit_iterate.exit47 ], [ %1912, %1909 ], [ %1867, %1865 ]
  %1945 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %1946 = zext i32 %1945 to i64
  %1947 = shl nuw nsw i64 %1946, 3
  %1948 = getelementptr inbounds nuw i8, ptr %34, i64 %1947
  br label %1949

1949:                                             ; preds = %.lr.ph1082, %mmbit_iterate.exit
  %1950 = phi i32 [ %1834, %.lr.ph1082 ], [ %2016, %mmbit_iterate.exit ]
  %.0.i1080 = phi i32 [ %.011.i461579, %.lr.ph1082 ], [ %.011.i, %mmbit_iterate.exit ]
  %.0127.i1079 = phi i8 [ 0, %.lr.ph1082 ], [ %.1128.i, %mmbit_iterate.exit ]
  %1951 = zext i32 %.0.i1080 to i64
  %1952 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %1833, i64 %1951
  %1953 = load i32, ptr %1952, align 16
  %1954 = zext i32 %1953 to i64
  %1955 = getelementptr inbounds nuw i8, ptr %28, i64 %1954
  %1956 = load i64, ptr %1955, align 8
  %1957 = getelementptr inbounds nuw i8, ptr %1952, i64 16
  %1958 = load i64, ptr %1957, align 16
  %.not141.i = icmp ult i64 %1956, %1958
  br i1 %.not141.i, label %mmbit_unset.exit, label %1959

1959:                                             ; preds = %1949
  %1960 = icmp ugt i32 %1950, 256
  br i1 %1960, label %1971, label %1961

1961:                                             ; preds = %1959
  %1962 = lshr i32 %.0.i1080, 3
  %1963 = zext nneg i32 %1962 to i64
  %1964 = getelementptr inbounds nuw i8, ptr %34, i64 %1963
  %1965 = and i32 %.0.i1080, 7
  %1966 = shl nuw nsw i32 1, %1965
  %1967 = load i8, ptr %1964, align 1
  %1968 = trunc nuw i32 %1966 to i8
  %1969 = xor i8 %1968, -1
  %1970 = and i8 %1967, %1969
  store i8 %1970, ptr %1964, align 1
  br label %mmbit_unset.exit

1971:                                             ; preds = %1959
  %1972 = add i32 %1950, -1
  %1973 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1972, i1 true)
  %1974 = zext nneg i32 %1973 to i64
  %1975 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1974
  %1976 = load i8, ptr %1975, align 1
  %1977 = zext i8 %1976 to i32
  %1978 = mul nuw nsw i32 %1977, 6
  %1979 = add nuw nsw i32 %1978, 6
  %1980 = zext nneg i32 %1979 to i64
  %1981 = lshr i64 %1951, %1980
  %1982 = shl nuw nsw i64 %1981, 3
  %1983 = getelementptr inbounds nuw i8, ptr %1948, i64 %1982
  %1984 = lshr i32 %.0.i1080, %1978
  %1985 = and i32 %1984, 63
  %1986 = load i64, ptr %1983, align 1
  %1987 = zext nneg i32 %1985 to i64
  %1988 = shl nuw i64 1, %1987
  %1989 = and i64 %1988, %1986
  %.not.not.i1070 = icmp eq i64 %1989, 0
  br i1 %.not.not.i1070, label %mmbit_unset.exit, label %.lr.ph1073.preheader

.lr.ph1073.preheader:                             ; preds = %1971
  %1990 = zext i8 %1976 to i64
  %1991 = icmp eq i8 %1976, 0
  br i1 %1991, label %.thread632, label %.lr.ph2001

.lr.ph2001:                                       ; preds = %.lr.ph1073.preheader, %.lr.ph1073
  %indvars.iv13002000 = phi i64 [ %indvars.iv.next1301, %.lr.ph1073 ], [ 0, %.lr.ph1073.preheader ]
  %indvars.iv.next1301 = add nuw nsw i64 %indvars.iv13002000, 1
  %1992 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next1301
  %1993 = load i32, ptr %1992, align 4
  %1994 = zext i32 %1993 to i64
  %1995 = shl nuw nsw i64 %1994, 3
  %1996 = getelementptr inbounds nuw i8, ptr %34, i64 %1995
  %1997 = sub nsw i64 %1990, %indvars.iv.next1301
  %1998 = mul nsw i64 %1997, 6
  %1999 = add nsw i64 %1998, 6
  %2000 = lshr i64 %1951, %1999
  %2001 = shl nuw nsw i64 %2000, 3
  %2002 = getelementptr inbounds nuw i8, ptr %1996, i64 %2001
  %2003 = trunc nsw i64 %1998 to i32
  %2004 = lshr i32 %.0.i1080, %2003
  %2005 = and i32 %2004, 63
  %2006 = load i64, ptr %2002, align 1
  %2007 = zext nneg i32 %2005 to i64
  %2008 = shl nuw i64 1, %2007
  %2009 = and i64 %2008, %2006
  %.not.not.i = icmp eq i64 %2009, 0
  br i1 %.not.not.i, label %mmbit_unset.exit, label %.lr.ph1073

.lr.ph1073:                                       ; preds = %.lr.ph2001
  %2010 = icmp eq i64 %indvars.iv.next1301, %1990
  br i1 %2010, label %.thread632, label %.lr.ph2001

.thread632:                                       ; preds = %.lr.ph1073, %.lr.ph1073.preheader
  %.lcssa1807 = phi i64 [ %1987, %.lr.ph1073.preheader ], [ %2007, %.lr.ph1073 ]
  %.lcssa1805 = phi i64 [ %1986, %.lr.ph1073.preheader ], [ %2006, %.lr.ph1073 ]
  %.lcssa1803 = phi i64 [ %1982, %.lr.ph1073.preheader ], [ %2001, %.lr.ph1073 ]
  %.lcssa1801 = phi i64 [ %1947, %.lr.ph1073.preheader ], [ %1995, %.lr.ph1073 ]
  %2011 = getelementptr inbounds nuw i8, ptr %34, i64 %.lcssa1801
  %2012 = getelementptr inbounds nuw i8, ptr %2011, i64 %.lcssa1803
  %2013 = shl nuw i64 1, %.lcssa1807
  %2014 = xor i64 %2013, -1
  %2015 = and i64 %.lcssa1805, %2014
  store i64 %2015, ptr %2012, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %.lr.ph2001, %1971, %1961, %.thread632, %1949
  %.1128.i = phi i8 [ 1, %1949 ], [ %.0127.i1079, %.thread632 ], [ %.0127.i1079, %1961 ], [ %.0127.i1079, %1971 ], [ %.0127.i1079, %.lr.ph2001 ]
  %2016 = load i32, ptr %26, align 32
  %.not.i42 = icmp eq i32 %2016, 0
  %2017 = add i32 %2016, -1
  %2018 = icmp eq i32 %.0.i1080, %2017
  %or.cond.i = or i1 %.not.i42, %2018
  br i1 %or.cond.i, label %nfaExecMpv_Q_i.exit.loopexit, label %2019

2019:                                             ; preds = %mmbit_unset.exit
  %2020 = icmp ugt i32 %2016, 256
  br i1 %2020, label %2150, label %2021

2021:                                             ; preds = %2019
  %2022 = zext nneg i32 %2016 to i64
  %2023 = icmp samesign ult i32 %2016, 65
  br i1 %2023, label %2024, label %2056

2024:                                             ; preds = %2021
  %2025 = add nuw nsw i32 %2016, 7
  %2026 = lshr i32 %2025, 3
  switch i32 %2026, label %2041 [
    i32 1, label %2027
    i32 2, label %2030
    i32 3, label %2033
    i32 4, label %2033
  ]

2027:                                             ; preds = %2024
  %2028 = load i8, ptr %34, align 1
  %2029 = zext i8 %2028 to i64
  br label %mmbit_get_flat_block.exit

2030:                                             ; preds = %2024
  %2031 = load i16, ptr %34, align 1
  %2032 = zext i16 %2031 to i64
  br label %mmbit_get_flat_block.exit

2033:                                             ; preds = %2024, %2024
  %2034 = zext nneg i32 %2026 to i64
  %2035 = getelementptr inbounds nuw i8, ptr %34, i64 %2034
  %2036 = getelementptr inbounds i8, ptr %2035, i64 -4
  %.0.copyload2.i = load i32, ptr %2036, align 1
  %2037 = and i32 %2025, 248
  %2038 = sub nsw i32 32, %2037
  %2039 = lshr i32 %.0.copyload2.i, %2038
  %2040 = zext i32 %2039 to i64
  br label %mmbit_get_flat_block.exit

2041:                                             ; preds = %2024
  %2042 = zext nneg i32 %2026 to i64
  %2043 = getelementptr inbounds nuw i8, ptr %34, i64 %2042
  %2044 = getelementptr inbounds i8, ptr %2043, i64 -8
  %.0.copyload.i = load i64, ptr %2044, align 1
  %2045 = shl nuw nsw i64 %2042, 3
  %2046 = sub nuw nsw i64 64, %2045
  %2047 = lshr i64 %.0.copyload.i, %2046
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %2041, %2033, %2030, %2027
  %.0.i128 = phi i64 [ %2047, %2041 ], [ %2029, %2027 ], [ %2032, %2030 ], [ %2040, %2033 ]
  %2048 = add nuw i32 %.0.i1080, 1
  %2049 = icmp eq i32 %2048, 64
  %2050 = zext nneg i32 %2048 to i64
  %notmask691 = shl nsw i64 -1, %2050
  %2051 = select i1 %2049, i64 0, i64 %notmask691
  %2052 = and i64 %.0.i128, %2051
  %.not74.i75 = icmp eq i64 %2052, 0
  br i1 %.not74.i75, label %nfaExecMpv_Q_i.exit.loopexit, label %2053

2053:                                             ; preds = %mmbit_get_flat_block.exit
  %2054 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2052, i1 true)
  %2055 = trunc nuw nsw i64 %2054 to i32
  br label %mmbit_iterate.exit

2056:                                             ; preds = %2021
  %2057 = lshr i32 %2016, 6
  %2058 = add nuw i32 %.0.i1080, 1
  %2059 = add nuw nsw i64 %1951, 64
  %2060 = lshr i64 %2059, 6
  %2061 = trunc nuw nsw i64 %2060 to i32
  %2062 = add nsw i32 %2061, -1
  %2063 = zext nneg i32 %2062 to i64
  %2064 = shl nuw i32 %2062, 6
  %2065 = sub i32 %2016, %2064
  %2066 = tail call i32 @llvm.umin.i32(i32 %2065, i32 64)
  %2067 = shl nuw nsw i64 %2063, 3
  %2068 = getelementptr inbounds nuw i8, ptr %34, i64 %2067
  %2069 = add nuw nsw i32 %2066, 7
  %2070 = lshr i32 %2069, 3
  switch i32 %2070, label %2085 [
    i32 1, label %2071
    i32 2, label %2074
    i32 3, label %2077
    i32 4, label %2077
  ]

2071:                                             ; preds = %2056
  %2072 = load i8, ptr %2068, align 1
  %2073 = zext i8 %2072 to i64
  br label %mmbit_get_flat_block.exit136

2074:                                             ; preds = %2056
  %2075 = load i16, ptr %2068, align 1
  %2076 = zext i16 %2075 to i64
  br label %mmbit_get_flat_block.exit136

2077:                                             ; preds = %2056, %2056
  %2078 = zext nneg i32 %2070 to i64
  %2079 = getelementptr inbounds nuw i8, ptr %2068, i64 %2078
  %2080 = getelementptr inbounds i8, ptr %2079, i64 -4
  %.0.copyload2.i133 = load i32, ptr %2080, align 1
  %2081 = and i32 %2069, 248
  %2082 = sub nsw i32 32, %2081
  %2083 = lshr i32 %.0.copyload2.i133, %2082
  %2084 = zext i32 %2083 to i64
  br label %mmbit_get_flat_block.exit136

2085:                                             ; preds = %2056
  %2086 = zext nneg i32 %2070 to i64
  %2087 = getelementptr inbounds nuw i8, ptr %2068, i64 %2086
  %2088 = getelementptr inbounds i8, ptr %2087, i64 -8
  %.0.copyload.i135 = load i64, ptr %2088, align 1
  %2089 = shl nuw nsw i64 %2086, 3
  %2090 = sub nuw nsw i64 64, %2089
  %2091 = lshr i64 %.0.copyload.i135, %2090
  br label %mmbit_get_flat_block.exit136

mmbit_get_flat_block.exit136:                     ; preds = %2071, %2074, %2077, %2085
  %.0.i134 = phi i64 [ %2091, %2085 ], [ %2073, %2071 ], [ %2076, %2074 ], [ %2084, %2077 ]
  %2092 = sub i32 %2058, %2064
  %2093 = icmp eq i32 %2092, 64
  %2094 = zext nneg i32 %2092 to i64
  %notmask690 = shl nsw i64 -1, %2094
  %2095 = select i1 %2093, i64 0, i64 %notmask690
  %2096 = and i64 %.0.i134, %2095
  %.not68.i = icmp eq i64 %2096, 0
  br i1 %.not68.i, label %2100, label %.thread633

.thread633:                                       ; preds = %mmbit_get_flat_block.exit136
  %2097 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2096, i1 true)
  %2098 = trunc nuw nsw i64 %2097 to i32
  %2099 = or disjoint i32 %2064, %2098
  br label %mmbit_iterate.exit

2100:                                             ; preds = %mmbit_get_flat_block.exit136
  %2101 = zext i32 %2064 to i64
  %2102 = add nuw nsw i64 %2101, 64
  %.not69.i = icmp samesign ult i64 %2102, %2022
  br i1 %.not69.i, label %.preheader, label %nfaExecMpv_Q_i.exit.loopexit

.preheader:                                       ; preds = %2100
  %2103 = icmp samesign ugt i32 %2057, %2061
  br i1 %2103, label %.lr.ph1075.preheader, label %._crit_edge1076

.lr.ph1075.preheader:                             ; preds = %.preheader
  %2104 = zext nneg i32 %2057 to i64
  br label %.lr.ph1075

.lr.ph1075:                                       ; preds = %.lr.ph1075.preheader, %2114
  %indvars.iv1303 = phi i64 [ %2060, %.lr.ph1075.preheader ], [ %indvars.iv.next1304, %2114 ]
  %2105 = shl nuw nsw i64 %indvars.iv1303, 3
  %2106 = getelementptr inbounds nuw i8, ptr %34, i64 %2105
  %2107 = load i64, ptr %2106, align 1
  %.not72.i73 = icmp eq i64 %2107, 0
  br i1 %.not72.i73, label %2114, label %2108

2108:                                             ; preds = %.lr.ph1075
  %2109 = trunc nuw nsw i64 %indvars.iv1303 to i32
  %2110 = shl i32 %2109, 6
  %2111 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2107, i1 true)
  %2112 = trunc nuw nsw i64 %2111 to i32
  %2113 = or disjoint i32 %2110, %2112
  br label %mmbit_iterate.exit

2114:                                             ; preds = %.lr.ph1075
  %indvars.iv.next1304 = add nuw nsw i64 %indvars.iv1303, 1
  %exitcond1306.not = icmp eq i64 %indvars.iv.next1304, %2104
  br i1 %exitcond1306.not, label %._crit_edge1076, label %.lr.ph1075

._crit_edge1076:                                  ; preds = %2114, %.preheader
  %.261.i68.lcssa = phi i32 [ %2061, %.preheader ], [ %2057, %2114 ]
  %2115 = and i64 %2022, 63
  %.not70.i70 = icmp eq i64 %2115, 0
  br i1 %.not70.i70, label %nfaExecMpv_Q_i.exit.loopexit, label %2116

2116:                                             ; preds = %._crit_edge1076
  %2117 = zext nneg i32 %.261.i68.lcssa to i64
  %2118 = shl i32 %.261.i68.lcssa, 6
  %2119 = sub i32 %2016, %2118
  %2120 = tail call i32 @llvm.umin.i32(i32 %2119, i32 64)
  %2121 = shl nuw nsw i64 %2117, 3
  %2122 = getelementptr inbounds nuw i8, ptr %34, i64 %2121
  %2123 = add nuw nsw i32 %2120, 7
  %2124 = lshr i32 %2123, 3
  switch i32 %2124, label %2139 [
    i32 1, label %2125
    i32 2, label %2128
    i32 3, label %2131
    i32 4, label %2131
  ]

2125:                                             ; preds = %2116
  %2126 = load i8, ptr %2122, align 1
  %2127 = zext i8 %2126 to i64
  br label %mmbit_get_flat_block.exit132

2128:                                             ; preds = %2116
  %2129 = load i16, ptr %2122, align 1
  %2130 = zext i16 %2129 to i64
  br label %mmbit_get_flat_block.exit132

2131:                                             ; preds = %2116, %2116
  %2132 = zext nneg i32 %2124 to i64
  %2133 = getelementptr inbounds nuw i8, ptr %2122, i64 %2132
  %2134 = getelementptr inbounds i8, ptr %2133, i64 -4
  %.0.copyload2.i129 = load i32, ptr %2134, align 1
  %2135 = and i32 %2123, 248
  %2136 = sub nsw i32 32, %2135
  %2137 = lshr i32 %.0.copyload2.i129, %2136
  %2138 = zext i32 %2137 to i64
  br label %mmbit_get_flat_block.exit132

2139:                                             ; preds = %2116
  %2140 = zext nneg i32 %2124 to i64
  %2141 = getelementptr inbounds nuw i8, ptr %2122, i64 %2140
  %2142 = getelementptr inbounds i8, ptr %2141, i64 -8
  %.0.copyload.i131 = load i64, ptr %2142, align 1
  %2143 = shl nuw nsw i64 %2140, 3
  %2144 = sub nuw nsw i64 64, %2143
  %2145 = lshr i64 %.0.copyload.i131, %2144
  br label %mmbit_get_flat_block.exit132

mmbit_get_flat_block.exit132:                     ; preds = %2125, %2128, %2131, %2139
  %.0.i130 = phi i64 [ %2145, %2139 ], [ %2127, %2125 ], [ %2130, %2128 ], [ %2138, %2131 ]
  %.not71.i71 = icmp eq i64 %.0.i130, 0
  br i1 %.not71.i71, label %nfaExecMpv_Q_i.exit.loopexit, label %2146

2146:                                             ; preds = %mmbit_get_flat_block.exit132
  %2147 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i130, i1 true)
  %2148 = trunc nuw nsw i64 %2147 to i32
  %2149 = or disjoint i32 %2118, %2148
  br label %mmbit_iterate.exit

2150:                                             ; preds = %2019
  %2151 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2017, i1 true)
  %2152 = zext nneg i32 %2151 to i64
  %2153 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2152
  %2154 = load i8, ptr %2153, align 1
  %2155 = zext i8 %2154 to i32
  %2156 = lshr i32 %.0.i1080, 6
  %2157 = and i32 %.0.i1080, 63
  %narrow.i = add nuw nsw i32 %2157, 1
  br label %.backedge707

.backedge707:                                     ; preds = %.backedge707.backedge, %2150
  %.127.i97 = phi i32 [ %2156, %2150 ], [ %.127.i97.be, %.backedge707.backedge ]
  %.124.i98 = phi i32 [ %narrow.i, %2150 ], [ %.124.i98.be, %.backedge707.backedge ]
  %.1.i99 = phi i32 [ %2155, %2150 ], [ %.1.i99.be, %.backedge707.backedge ]
  %2158 = icmp samesign ult i32 %.124.i98, 64
  br i1 %2158, label %2159, label %.thread643

2159:                                             ; preds = %.backedge707
  %2160 = zext i32 %.1.i99 to i64
  %2161 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %2160
  %2162 = load i32, ptr %2161, align 4
  %2163 = zext i32 %2162 to i64
  %2164 = shl nuw nsw i64 %2163, 3
  %2165 = getelementptr inbounds nuw i8, ptr %34, i64 %2164
  %2166 = zext i32 %.127.i97 to i64
  %2167 = shl nuw nsw i64 %2166, 3
  %2168 = getelementptr inbounds nuw i8, ptr %2165, i64 %2167
  %2169 = load i64, ptr %2168, align 1
  %2170 = zext nneg i32 %.124.i98 to i64
  %notmask692 = shl nsw i64 -1, %2170
  %2171 = and i64 %2169, %notmask692
  %.not32.i104 = icmp eq i64 %2171, 0
  br i1 %.not32.i104, label %.thread643, label %2172

2172:                                             ; preds = %2159
  %2173 = shl i32 %.127.i97, 6
  %2174 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2171, i1 true)
  %2175 = trunc nuw nsw i64 %2174 to i32
  %2176 = or disjoint i32 %2173, %2175
  %2177 = add i32 %.1.i99, 1
  %2178 = icmp eq i32 %.1.i99, %2155
  br i1 %2178, label %mmbit_iterate.exit, label %.backedge707.backedge

.thread643:                                       ; preds = %2159, %.backedge707
  %2179 = icmp eq i32 %.1.i99, 0
  br i1 %2179, label %nfaExecMpv_Q_i.exit.loopexit, label %2180

2180:                                             ; preds = %.thread643
  %2181 = add i32 %.1.i99, -1
  %2182 = and i32 %.127.i97, 63
  %narrow33.i102 = add nuw nsw i32 %2182, 1
  %2183 = lshr i32 %.127.i97, 6
  br label %.backedge707.backedge

.backedge707.backedge:                            ; preds = %2180, %2172
  %.127.i97.be = phi i32 [ %2183, %2180 ], [ %2176, %2172 ]
  %.124.i98.be = phi i32 [ %narrow33.i102, %2180 ], [ 0, %2172 ]
  %.1.i99.be = phi i32 [ %2181, %2180 ], [ %2177, %2172 ]
  br label %.backedge707

mmbit_iterate.exit:                               ; preds = %2172, %2053, %.thread633, %2108, %2146
  %.011.i = phi i32 [ %2055, %2053 ], [ %2113, %2108 ], [ %2149, %2146 ], [ %2099, %.thread633 ], [ %2176, %2172 ]
  %.not140.i = icmp eq i32 %.011.i, -1
  br i1 %.not140.i, label %nfaExecMpv_Q_i.exit.loopexit, label %1949

2184:                                             ; preds = %._crit_edge1056
  %2185 = load i32, ptr %26, align 32
  %2186 = add i32 %2185, -1
  %2187 = icmp eq i32 %2185, 0
  br i1 %2187, label %mmbit_iterate.exit52, label %2188

2188:                                             ; preds = %2184
  %2189 = icmp ugt i32 %2185, 256
  br i1 %2189, label %2264, label %2190

2190:                                             ; preds = %2188
  %2191 = icmp samesign ult i32 %2185, 65
  br i1 %2191, label %2192, label %.lr.ph1060.preheader

2192:                                             ; preds = %2190
  %2193 = add nuw nsw i32 %2185, 7
  %2194 = lshr i32 %2193, 3
  switch i32 %2194, label %2209 [
    i32 1, label %2195
    i32 2, label %2198
    i32 3, label %2201
    i32 4, label %2201
  ]

2195:                                             ; preds = %2192
  %2196 = load i8, ptr %34, align 1
  %2197 = zext i8 %2196 to i64
  br label %mmbit_get_flat_block.exit148

2198:                                             ; preds = %2192
  %2199 = load i16, ptr %34, align 1
  %2200 = zext i16 %2199 to i64
  br label %mmbit_get_flat_block.exit148

2201:                                             ; preds = %2192, %2192
  %2202 = zext nneg i32 %2194 to i64
  %2203 = getelementptr inbounds nuw i8, ptr %34, i64 %2202
  %2204 = getelementptr inbounds i8, ptr %2203, i64 -4
  %.0.copyload2.i145 = load i32, ptr %2204, align 1
  %2205 = and i32 %2193, 248
  %2206 = sub nsw i32 32, %2205
  %2207 = lshr i32 %.0.copyload2.i145, %2206
  %2208 = zext i32 %2207 to i64
  br label %mmbit_get_flat_block.exit148

2209:                                             ; preds = %2192
  %2210 = zext nneg i32 %2194 to i64
  %2211 = getelementptr inbounds nuw i8, ptr %34, i64 %2210
  %2212 = getelementptr inbounds i8, ptr %2211, i64 -8
  %.0.copyload.i147 = load i64, ptr %2212, align 1
  %2213 = shl nuw nsw i64 %2210, 3
  %2214 = sub nuw nsw i64 64, %2213
  %2215 = lshr i64 %.0.copyload.i147, %2214
  br label %mmbit_get_flat_block.exit148

mmbit_get_flat_block.exit148:                     ; preds = %2195, %2198, %2201, %2209
  %.0.i146 = phi i64 [ %2215, %2209 ], [ %2197, %2195 ], [ %2200, %2198 ], [ %2208, %2201 ]
  %.not74.i = icmp eq i64 %.0.i146, 0
  br i1 %.not74.i, label %mmbit_iterate.exit52, label %2216

2216:                                             ; preds = %mmbit_get_flat_block.exit148
  %2217 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i146, i1 true)
  %2218 = trunc nuw nsw i64 %2217 to i32
  br label %mmbit_iterate.exit52

.lr.ph1060.preheader:                             ; preds = %2190
  %2219 = lshr i32 %2185, 6
  %wide.trip.count1293 = zext nneg i32 %2219 to i64
  br label %.lr.ph1060

.lr.ph1060:                                       ; preds = %.lr.ph1060.preheader, %2229
  %indvars.iv1290 = phi i64 [ 0, %.lr.ph1060.preheader ], [ %indvars.iv.next1291, %2229 ]
  %2220 = shl nuw nsw i64 %indvars.iv1290, 3
  %2221 = getelementptr inbounds nuw i8, ptr %34, i64 %2220
  %2222 = load i64, ptr %2221, align 1
  %.not72.i = icmp eq i64 %2222, 0
  br i1 %.not72.i, label %2229, label %2223

2223:                                             ; preds = %.lr.ph1060
  %2224 = trunc nuw nsw i64 %indvars.iv1290 to i32
  %2225 = shl i32 %2224, 6
  %2226 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2222, i1 true)
  %2227 = trunc nuw nsw i64 %2226 to i32
  %2228 = or disjoint i32 %2225, %2227
  br label %mmbit_iterate.exit52

2229:                                             ; preds = %.lr.ph1060
  %indvars.iv.next1291 = add nuw nsw i64 %indvars.iv1290, 1
  %exitcond1294.not = icmp eq i64 %indvars.iv.next1291, %wide.trip.count1293
  br i1 %exitcond1294.not, label %._crit_edge1061, label %.lr.ph1060

._crit_edge1061:                                  ; preds = %2229
  %2230 = and i32 %2185, 63
  %.not70.i = icmp eq i32 %2230, 0
  br i1 %.not70.i, label %mmbit_iterate.exit52, label %2231

2231:                                             ; preds = %._crit_edge1061
  %2232 = and i32 %2185, 448
  %2233 = and i32 %2185, 63
  %2234 = shl nuw nsw i32 %2219, 3
  %2235 = zext nneg i32 %2234 to i64
  %2236 = getelementptr inbounds nuw i8, ptr %34, i64 %2235
  %2237 = add nuw nsw i32 %2233, 7
  %2238 = lshr i32 %2237, 3
  switch i32 %2238, label %2253 [
    i32 1, label %2239
    i32 2, label %2242
    i32 3, label %2245
    i32 4, label %2245
  ]

2239:                                             ; preds = %2231
  %2240 = load i8, ptr %2236, align 1
  %2241 = zext i8 %2240 to i64
  br label %mmbit_get_flat_block.exit152

2242:                                             ; preds = %2231
  %2243 = load i16, ptr %2236, align 1
  %2244 = zext i16 %2243 to i64
  br label %mmbit_get_flat_block.exit152

2245:                                             ; preds = %2231, %2231
  %2246 = zext nneg i32 %2238 to i64
  %2247 = getelementptr inbounds nuw i8, ptr %2236, i64 %2246
  %2248 = getelementptr inbounds i8, ptr %2247, i64 -4
  %.0.copyload2.i149 = load i32, ptr %2248, align 1
  %2249 = and i32 %2237, 120
  %2250 = sub nsw i32 32, %2249
  %2251 = lshr i32 %.0.copyload2.i149, %2250
  %2252 = zext i32 %2251 to i64
  br label %mmbit_get_flat_block.exit152

2253:                                             ; preds = %2231
  %2254 = zext nneg i32 %2238 to i64
  %2255 = getelementptr inbounds nuw i8, ptr %2236, i64 %2254
  %2256 = getelementptr inbounds i8, ptr %2255, i64 -8
  %.0.copyload.i151 = load i64, ptr %2256, align 1
  %2257 = shl nuw nsw i64 %2254, 3
  %2258 = sub nuw nsw i64 64, %2257
  %2259 = lshr i64 %.0.copyload.i151, %2258
  br label %mmbit_get_flat_block.exit152

mmbit_get_flat_block.exit152:                     ; preds = %2239, %2242, %2245, %2253
  %.0.i150 = phi i64 [ %2259, %2253 ], [ %2241, %2239 ], [ %2244, %2242 ], [ %2252, %2245 ]
  %.not71.i = icmp eq i64 %.0.i150, 0
  br i1 %.not71.i, label %mmbit_iterate.exit52, label %2260

2260:                                             ; preds = %mmbit_get_flat_block.exit152
  %2261 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i150, i1 true)
  %2262 = trunc nuw nsw i64 %2261 to i32
  %2263 = or disjoint i32 %2232, %2262
  br label %mmbit_iterate.exit52

2264:                                             ; preds = %2188
  %2265 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2186, i1 true)
  %2266 = zext nneg i32 %2265 to i64
  %2267 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2266
  %2268 = load i8, ptr %2267, align 1
  %2269 = zext i8 %2268 to i32
  br label %.backedge709

.backedge709:                                     ; preds = %.backedge709.backedge, %2264
  %.127.i = phi i32 [ 0, %2264 ], [ %.127.i.be, %.backedge709.backedge ]
  %.124.i = phi i32 [ 0, %2264 ], [ %.124.i.be, %.backedge709.backedge ]
  %.1.i77 = phi i32 [ 0, %2264 ], [ %.1.i77.be, %.backedge709.backedge ]
  %2270 = icmp ult i32 %.124.i, 64
  br i1 %2270, label %2271, label %.thread659

2271:                                             ; preds = %.backedge709
  %2272 = zext i32 %.1.i77 to i64
  %2273 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %2272
  %2274 = load i32, ptr %2273, align 4
  %2275 = zext i32 %2274 to i64
  %2276 = shl nuw nsw i64 %2275, 3
  %2277 = getelementptr inbounds nuw i8, ptr %34, i64 %2276
  %2278 = zext i32 %.127.i to i64
  %2279 = shl nuw nsw i64 %2278, 3
  %2280 = getelementptr inbounds nuw i8, ptr %2277, i64 %2279
  %2281 = load i64, ptr %2280, align 1
  %2282 = zext nneg i32 %.124.i to i64
  %notmask = shl nsw i64 -1, %2282
  %2283 = and i64 %2281, %notmask
  %.not32.i = icmp eq i64 %2283, 0
  br i1 %.not32.i, label %.thread659, label %2284

2284:                                             ; preds = %2271
  %2285 = shl i32 %.127.i, 6
  %2286 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2283, i1 true)
  %2287 = trunc nuw nsw i64 %2286 to i32
  %2288 = or disjoint i32 %2285, %2287
  %2289 = add i32 %.1.i77, 1
  %2290 = icmp eq i32 %.1.i77, %2269
  br i1 %2290, label %mmbit_iterate.exit52, label %.backedge709.backedge

.thread659:                                       ; preds = %2271, %.backedge709
  %2291 = icmp eq i32 %.1.i77, 0
  br i1 %2291, label %mmbit_iterate.exit52, label %2292

2292:                                             ; preds = %.thread659
  %2293 = add i32 %.1.i77, -1
  %2294 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %2294, 1
  %2295 = lshr i32 %.127.i, 6
  br label %.backedge709.backedge

.backedge709.backedge:                            ; preds = %2292, %2284
  %.127.i.be = phi i32 [ %2295, %2292 ], [ %2288, %2284 ]
  %.124.i.be = phi i32 [ %narrow33.i, %2292 ], [ 0, %2284 ]
  %.1.i77.be = phi i32 [ %2293, %2292 ], [ %2289, %2284 ]
  br label %.backedge709

mmbit_iterate.exit52:                             ; preds = %2284, %.thread659, %mmbit_get_flat_block.exit152, %2216, %mmbit_get_flat_block.exit148, %2223, %2260, %._crit_edge1061, %2184
  %.011.i51 = phi i32 [ -1, %2184 ], [ %2218, %2216 ], [ -1, %mmbit_get_flat_block.exit148 ], [ %2228, %2223 ], [ %2263, %2260 ], [ -1, %._crit_edge1061 ], [ -1, %mmbit_get_flat_block.exit152 ], [ %2288, %2284 ], [ -1, %.thread659 ]
  %2296 = icmp ne i32 %.011.i51, -1
  br label %nfaExecMpv_Q_i.exit

nfaExecMpv_Q_i.exit.loopexit:                     ; preds = %mmbit_get_flat_block.exit132, %._crit_edge1076, %2100, %mmbit_get_flat_block.exit, %mmbit_unset.exit, %mmbit_iterate.exit, %.thread643
  %2297 = icmp ne i8 %.1128.i, 0
  br label %nfaExecMpv_Q_i.exit

nfaExecMpv_Q_i.exit:                              ; preds = %nfaExecMpv_Q_i.exit.loopexit, %1665, %46, %79, %mmbit_iterate.exit52
  %.0126.i = phi i1 [ true, %79 ], [ true, %46 ], [ %2296, %mmbit_iterate.exit52 ], [ true, %1665 ], [ %2297, %nfaExecMpv_Q_i.exit.loopexit ]
  %or.cond = select i1 %17, i1 %.0126.i, i1 false
  br i1 %or.cond, label %2298, label %mmbit_any_precise.exit.thread682

2298:                                             ; preds = %nfaExecMpv_Q_i.exit
  %2299 = load ptr, ptr %27, align 8
  %2300 = load i32, ptr %35, align 16
  %2301 = zext i32 %2300 to i64
  %2302 = getelementptr inbounds nuw i8, ptr %2299, i64 %2301
  %2303 = load i32, ptr %26, align 32
  %.not.i40 = icmp eq i32 %2303, 0
  br i1 %.not.i40, label %mmbit_any_precise.exit.thread, label %2304

2304:                                             ; preds = %2298
  %2305 = icmp ugt i32 %2303, 256
  br i1 %2305, label %2338, label %2306

2306:                                             ; preds = %2304
  %2307 = icmp samesign ult i32 %2303, 65
  %2308 = add nuw nsw i32 %2303, 7
  %2309 = lshr i32 %2308, 3
  br i1 %2307, label %2310, label %.lr.ph1087.preheader

2310:                                             ; preds = %2306
  switch i32 %2309, label %2325 [
    i32 1, label %2311
    i32 2, label %2314
    i32 3, label %2317
    i32 4, label %2317
  ]

2311:                                             ; preds = %2310
  %2312 = load i8, ptr %2302, align 1
  %2313 = zext i8 %2312 to i64
  br label %mmbit_get_flat_block.exit.i346

2314:                                             ; preds = %2310
  %2315 = load i16, ptr %2302, align 1
  %2316 = zext i16 %2315 to i64
  br label %mmbit_get_flat_block.exit.i346

2317:                                             ; preds = %2310, %2310
  %2318 = zext nneg i32 %2309 to i64
  %2319 = getelementptr inbounds nuw i8, ptr %2302, i64 %2318
  %2320 = getelementptr inbounds i8, ptr %2319, i64 -4
  %.0.copyload2.i.i345 = load i32, ptr %2320, align 1
  %2321 = and i32 %2308, 248
  %2322 = sub nsw i32 32, %2321
  %2323 = lshr i32 %.0.copyload2.i.i345, %2322
  %2324 = zext i32 %2323 to i64
  br label %mmbit_get_flat_block.exit.i346

2325:                                             ; preds = %2310
  %2326 = zext nneg i32 %2309 to i64
  %2327 = getelementptr inbounds nuw i8, ptr %2302, i64 %2326
  %2328 = getelementptr inbounds i8, ptr %2327, i64 -8
  %.0.copyload.i.i348 = load i64, ptr %2328, align 1
  %2329 = shl nuw nsw i64 %2326, 3
  %2330 = sub nuw nsw i64 64, %2329
  %2331 = lshr i64 %.0.copyload.i.i348, %2330
  br label %mmbit_get_flat_block.exit.i346

mmbit_get_flat_block.exit.i346:                   ; preds = %2325, %2317, %2314, %2311
  %.0.i.i347 = phi i64 [ %2331, %2325 ], [ %2313, %2311 ], [ %2316, %2314 ], [ %2324, %2317 ]
  %.not1777 = icmp eq i64 %.0.i.i347, 0
  br i1 %.not1777, label %mmbit_any_precise.exit.thread, label %mmbit_any_precise.exit.thread682

.lr.ph1087.preheader:                             ; preds = %2306
  %2332 = zext nneg i32 %2309 to i64
  %2333 = getelementptr i8, ptr %2302, i64 %2332
  %2334 = getelementptr i8, ptr %2333, i64 -8
  br label %.lr.ph1087

2335:                                             ; preds = %.lr.ph1087
  %2336 = getelementptr inbounds nuw i8, ptr %.013.i1085, i64 8
  %.not14.i342 = icmp ult ptr %2336, %2334
  br i1 %.not14.i342, label %.lr.ph1087, label %mmbit_any_precise.exit

.lr.ph1087:                                       ; preds = %.lr.ph1087.preheader, %2335
  %.013.i1085 = phi ptr [ %2336, %2335 ], [ %2302, %.lr.ph1087.preheader ]
  %2337 = load i64, ptr %.013.i1085, align 1
  %.not.i344 = icmp eq i64 %2337, 0
  br i1 %.not.i344, label %2335, label %mmbit_any_precise.exit.thread682

2338:                                             ; preds = %2304
  %2339 = add i32 %2303, -1
  %2340 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2339, i1 true)
  %2341 = zext nneg i32 %2340 to i64
  %2342 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %2341
  %2343 = load i8, ptr %2342, align 1
  %2344 = zext i8 %2343 to i32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2338
  %.127.i113 = phi i32 [ 0, %2338 ], [ %.127.i113.be, %.backedge.backedge ]
  %.124.i114 = phi i32 [ 0, %2338 ], [ %.124.i114.be, %.backedge.backedge ]
  %.1.i115 = phi i32 [ 0, %2338 ], [ %.1.i115.be, %.backedge.backedge ]
  %2345 = icmp ult i32 %.124.i114, 64
  br i1 %2345, label %2346, label %.thread670

2346:                                             ; preds = %.backedge
  %2347 = zext i32 %.1.i115 to i64
  %2348 = getelementptr inbounds nuw i32, ptr @mmbit_root_offset_from_level, i64 %2347
  %2349 = load i32, ptr %2348, align 4
  %2350 = zext i32 %2349 to i64
  %2351 = shl nuw nsw i64 %2350, 3
  %2352 = getelementptr inbounds nuw i8, ptr %2302, i64 %2351
  %2353 = zext i32 %.127.i113 to i64
  %2354 = shl nuw nsw i64 %2353, 3
  %2355 = getelementptr inbounds nuw i8, ptr %2352, i64 %2354
  %2356 = load i64, ptr %2355, align 1
  %2357 = zext nneg i32 %.124.i114 to i64
  %notmask704 = shl nsw i64 -1, %2357
  %2358 = and i64 %2356, %notmask704
  %.not32.i120 = icmp eq i64 %2358, 0
  br i1 %.not32.i120, label %.thread670, label %2359

2359:                                             ; preds = %2346
  %2360 = shl i32 %.127.i113, 6
  %2361 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2358, i1 true)
  %2362 = trunc nuw nsw i64 %2361 to i32
  %2363 = or disjoint i32 %2360, %2362
  %2364 = add i32 %.1.i115, 1
  %2365 = icmp eq i32 %.1.i115, %2344
  br i1 %2365, label %mmbit_iterate_big.exit127, label %.backedge.backedge

.thread670:                                       ; preds = %2346, %.backedge
  %2366 = icmp eq i32 %.1.i115, 0
  br i1 %2366, label %mmbit_any_precise.exit.thread, label %2367

2367:                                             ; preds = %.thread670
  %2368 = add i32 %.1.i115, -1
  %2369 = and i32 %.127.i113, 63
  %narrow33.i118 = add nuw nsw i32 %2369, 1
  %2370 = lshr i32 %.127.i113, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %2367, %2359
  %.127.i113.be = phi i32 [ %2370, %2367 ], [ %2363, %2359 ]
  %.124.i114.be = phi i32 [ %narrow33.i118, %2367 ], [ 0, %2359 ]
  %.1.i115.be = phi i32 [ %2368, %2367 ], [ %2364, %2359 ]
  br label %.backedge

mmbit_iterate_big.exit127:                        ; preds = %2359
  %.not1778 = icmp eq i32 %2363, -1
  br i1 %.not1778, label %mmbit_any_precise.exit.thread, label %mmbit_any_precise.exit.thread682

mmbit_any_precise.exit:                           ; preds = %2335
  %2371 = load i64, ptr %2334, align 1
  %.not1776 = icmp eq i64 %2371, 0
  br i1 %.not1776, label %mmbit_any_precise.exit.thread, label %mmbit_any_precise.exit.thread682

mmbit_any_precise.exit.thread:                    ; preds = %.thread670, %mmbit_get_flat_block.exit.i346, %mmbit_iterate_big.exit127, %2298, %mmbit_any_precise.exit
  %2372 = load i64, ptr %15, align 8
  %2373 = load i32, ptr %7, align 8
  %2374 = load i32, ptr %48, align 4
  %2375 = icmp ult i32 %2373, %2374
  br i1 %2375, label %2376, label %2381

2376:                                             ; preds = %mmbit_any_precise.exit.thread
  %2377 = zext i32 %2373 to i64
  %2378 = getelementptr inbounds nuw %struct.mq_item, ptr %6, i64 %2377
  %2379 = getelementptr inbounds nuw i8, ptr %2378, i64 8
  %2380 = load i64, ptr %2379, align 8
  br label %2381

2381:                                             ; preds = %2376, %mmbit_any_precise.exit.thread
  %.034 = phi i64 [ %2380, %2376 ], [ %2372, %mmbit_any_precise.exit.thread ]
  %2382 = load i32, ptr %2299, align 8
  %.not39 = icmp eq i32 %2382, 0
  br i1 %.not39, label %2388, label %2383

2383:                                             ; preds = %2381
  %2384 = load i32, ptr %39, align 4
  %2385 = zext i32 %2384 to i64
  %2386 = getelementptr inbounds nuw i8, ptr %2299, i64 %2385
  %2387 = load i64, ptr %2386, align 8
  br label %2388

2388:                                             ; preds = %2381, %2383
  %.033 = phi i64 [ %2387, %2383 ], [ %2372, %2381 ]
  %2389 = tail call i64 @llvm.smin.i64(i64 %.033, i64 %.034)
  br label %mmbit_any_precise.exit.thread682

mmbit_any_precise.exit.thread682:                 ; preds = %.thread622, %.lr.ph1087, %mmbit_get_flat_block.exit144, %._crit_edge1066, %mmbit_get_flat_block.exit140, %1832, %mmbit_iterate.exit47, %mmbit_get_flat_block.exit.i346, %mmbit_iterate_big.exit127, %nfaExecMpv_Q_i.exit.thread, %nfaExecMpv_Q_i.exit, %mmbit_any_precise.exit, %2388, %3
  %.0 = phi i64 [ 1, %3 ], [ 0, %nfaExecMpv_Q_i.exit ], [ %2389, %2388 ], [ 1, %mmbit_any_precise.exit ], [ 0, %nfaExecMpv_Q_i.exit.thread ], [ 1, %mmbit_iterate_big.exit127 ], [ 1, %mmbit_get_flat_block.exit.i346 ], [ 0, %mmbit_iterate.exit47 ], [ 0, %1832 ], [ 0, %mmbit_get_flat_block.exit140 ], [ 0, %._crit_edge1066 ], [ 0, %mmbit_get_flat_block.exit144 ], [ 1, %.lr.ph1087 ], [ 0, %.thread622 ]
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
