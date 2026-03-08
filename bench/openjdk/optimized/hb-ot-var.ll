; ModuleID = 'bench/openjdk/original/hb-ot-var.ll'
source_filename = "bench/openjdk/original/hb-ot-var.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_ot_var_axis_info_t = type { i32, i32, i32, i32, float, float, float, i32 }
%struct.hb_sanitize_context_t = type <{ %struct.hb_dispatch_context_t, [4 x i8], ptr, ptr, i32, i32, i32, i32, i8, [3 x i8], i32, ptr, i32, i8, i8, [2 x i8] }>
%struct.hb_dispatch_context_t = type { i32 }

$_ZNK2OT4fvar19get_axes_deprecatedEjPjP16hb_ot_var_axis_t = comdat any

$_ZNK2OT4fvar20find_axis_deprecatedEjPjP16hb_ot_var_axis_t = comdat any

$_ZNK2OT4fvar14get_axis_infosEjPjP21hb_ot_var_axis_info_t = comdat any

$_ZNK2OT4fvar14find_axis_infoEjP21hb_ot_var_axis_info_t = comdat any

$_ZNK2OT4fvar20normalize_axis_valueEjf = comdat any

$_ZNK2OT4avar10map_coordsEPij = comdat any

$_ZNK2OT11SegmentMaps3mapEijj = comdat any

$_ZNK2OT16DeltaSetIndexMap3mapEj = comdat any

$_ZNK2OT7VarData9get_deltaEjPKijRKNS_13VarRegionListEPf = comdat any

$_ZNK2OT13VarRegionList8evaluateEjPKijPf = comdat any

$__clang_call_terminate = comdat any

$_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE10get_storedEv = comdat any

$_ZN21hb_sanitize_context_tD2Ev = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4fvarEEEP9hb_blob_tS4_ = comdat any

$_ZNK2OT4fvar8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE10get_storedEv = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4avarEEEP9hb_blob_tS4_ = comdat any

$_ZNK2OT4avar8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT10avarV2Tail8sanitizeEP21hb_sanitize_context_tPKv = comdat any

$_ZNK2OT14VariationStore8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT8OffsetToINS1_7VarDataENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_14VariationStoreEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOSA_ = comdat any

@_hb_NullPool = external constant [80 x i64], align 16
@_hb_CrapPool = external local_unnamed_addr global [80 x i64], align 16

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @hb_ot_var_has_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 16
  %spec.select.i.i.i.i.i = select i1 %8, ptr @_hb_NullPool, ptr %5
  %9 = load i8, ptr %spec.select.i.i.i.i.i, align 1
  %10 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 3
  %15 = load i8, ptr %14, align 1
  %16 = or i8 %11, %9
  %17 = or i8 %16, %13
  %18 = or i8 %17, %15
  %19 = icmp ne i8 %18, 0
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 65536) i32 @hb_ot_var_get_axis_count(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 16
  %spec.select.i.i.i.i.i = select i1 %8, ptr @_hb_NullPool, ptr %5
  %9 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 9
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %12, %15
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @hb_ot_var_get_axes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 16
  %spec.select.i.i.i.i.i = select i1 %11, ptr @_hb_NullPool, ptr %8
  %12 = tail call noundef i32 @_ZNK2OT4fvar19get_axes_deprecatedEjPjP16hb_ot_var_axis_t(ptr noundef nonnull align 1 dereferenceable(16) %spec.select.i.i.i.i.i, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT4fvar19get_axes_deprecatedEjPjP16hb_ot_var_axis_t(ptr noundef nonnull align 1 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %_ZNK10hb_array_tIKN2OT10AxisRecordEE9sub_arrayEjPj.exit

_ZNK10hb_array_tIKN2OT10AxisRecordEE9sub_arrayEjPj.exit: ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %8 = load i8, ptr %7, align 1
  %9 = or i8 %8, %6
  %10 = icmp eq i8 %9, 0
  %11 = zext i8 %6 to i64
  %12 = shl nuw nsw i64 %11, 8
  %13 = zext i8 %8 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  %.0.i.i.i = select i1 %10, ptr @_hb_NullPool, ptr %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %.sroa.2.8.insert.ext.i.i = or disjoint i32 %19, %22
  %storemerge.i = tail call i32 @llvm.usub.sat.i32(i32 %.sroa.2.8.insert.ext.i.i, i32 %1)
  %23 = load i32, ptr %2, align 4
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %storemerge.i, i32 %23)
  store i32 %.sroa.speculated.i, ptr %2, align 4
  %24 = zext i32 %1 to i64
  %25 = getelementptr inbounds nuw [20 x i8], ptr %.0.i.i.i, i64 %24
  %.not12 = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK10hb_array_tIKN2OT10AxisRecordEE9sub_arrayEjPj.exit
  %wide.trip.count = zext nneg i32 %.sroa.speculated.i to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = getelementptr inbounds nuw [20 x i8], ptr %25, i64 %indvars.iv
  %27 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 %indvars.iv
  %28 = load i8, ptr %26, align 1
  %29 = zext i8 %28 to i32
  %30 = shl nuw i32 %29, 24
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 16
  %35 = or disjoint i32 %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = or disjoint i32 %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = or disjoint i32 %40, %43
  store i32 %44, ptr %27, align 4
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 18
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 19
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = or disjoint i32 %48, %51
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw i32 %59, 24
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 9
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 16
  %65 = or disjoint i32 %64, %60
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 10
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 8
  %70 = or disjoint i32 %65, %69
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 11
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = or disjoint i32 %70, %73
  %75 = sitofp i32 %74 to float
  %76 = fmul nnan float %75, 0x3EF0000000000000
  store float %76, ptr %55, align 4
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = shl nuw i32 %79, 24
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 5
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 16
  %85 = or disjoint i32 %84, %80
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 8
  %90 = or disjoint i32 %85, %89
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 7
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = or disjoint i32 %90, %93
  %95 = sitofp i32 %94 to float
  %96 = fmul nnan float %95, 0x3EF0000000000000
  %97 = fcmp ole float %76, %96
  %.sroa.speculated7.i.i = select i1 %97, float %76, float %96
  store float %.sroa.speculated7.i.i, ptr %54, align 4
  %98 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = shl nuw i32 %100, 24
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 13
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 16
  %106 = or disjoint i32 %105, %101
  %107 = getelementptr inbounds nuw i8, ptr %26, i64 14
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 8
  %111 = or disjoint i32 %106, %110
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 15
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = or disjoint i32 %111, %114
  %116 = sitofp i32 %115 to float
  %117 = fmul nnan float %116, 0x3EF0000000000000
  %118 = fcmp oge float %76, %117
  %.sroa.speculated.i.i = select i1 %118, float %76, float %117
  store float %.sroa.speculated.i.i, ptr %56, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %_ZNK10hb_array_tIKN2OT10AxisRecordEE9sub_arrayEjPj.exit, %4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = shl nuw nsw i32 %121, 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = or disjoint i32 %122, %125
  ret i32 %126
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @hb_ot_var_find_axis(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 16
  %spec.select.i.i.i.i.i = select i1 %11, ptr @_hb_NullPool, ptr %8
  %12 = tail call noundef zeroext i1 @_ZNK2OT4fvar20find_axis_deprecatedEjPjP16hb_ot_var_axis_t(ptr noundef nonnull align 1 dereferenceable(16) %spec.select.i.i.i.i.i, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT4fvar20find_axis_deprecatedEjPjP16hb_ot_var_axis_t(ptr noundef nonnull align 1 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.cont9, label %.else11

.else11:                                          ; preds = %4
  store i32 -1, ptr %2, align 4
  br label %.cont9

.cont9:                                           ; preds = %4, %.else11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %8 = load i8, ptr %7, align 1
  %9 = or i8 %8, %6
  %10 = icmp eq i8 %9, 0
  %11 = zext i8 %6 to i64
  %12 = shl nuw nsw i64 %11, 8
  %13 = zext i8 %8 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  %.0.i.i.i = select i1 %10, ptr @_hb_NullPool, ptr %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %.sroa.2.8.insert.ext.i.i = or disjoint i32 %19, %22
  %.not23.i = icmp eq i32 %.sroa.2.8.insert.ext.i.i, 0
  br i1 %.not23.i, label %_ZNK10hb_array_tIKN2OT10AxisRecordEE5lfindIjEEbRKT_Pj14hb_not_found_tj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.cont9
  %wide.trip.count.i = zext nneg i32 %.sroa.2.8.insert.ext.i.i to i64
  br label %23

23:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %24 = getelementptr inbounds nuw [20 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw i32 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 16
  %32 = or disjoint i32 %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or disjoint i32 %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = or disjoint i32 %37, %40
  %42 = icmp eq i32 %1, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %23
  %44 = trunc nuw i64 %indvars.iv.i to i32
  br i1 %.not, label %.cont12, label %.else13

45:                                               ; preds = %23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10hb_array_tIKN2OT10AxisRecordEE5lfindIjEEbRKT_Pj14hb_not_found_tj.exit, label %23, !llvm.loop !8

.else13:                                          ; preds = %43
  store i32 %44, ptr %2, align 4
  br label %.cont12

.cont12:                                          ; preds = %43, %.else13
  %.not.i.i = icmp ugt i32 %.sroa.2.8.insert.ext.i.i, %44
  %46 = and i64 %indvars.iv.i, 4294967295
  %47 = getelementptr inbounds nuw [20 x i8], ptr %.0.i.i.i, i64 %46
  %.0.i.i = select i1 %.not.i.i, ptr %47, ptr @_hb_NullPool
  %48 = load i8, ptr %.0.i.i, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw i32 %49, 24
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 16
  %55 = or disjoint i32 %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 8
  %60 = or disjoint i32 %55, %59
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = or disjoint i32 %60, %63
  store i32 %64, ptr %3, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 18
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 8
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 19
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = or disjoint i32 %68, %71
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = shl nuw i32 %79, 24
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 9
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 16
  %85 = or disjoint i32 %84, %80
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 8
  %90 = or disjoint i32 %85, %89
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 11
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = or disjoint i32 %90, %93
  %95 = sitofp i32 %94 to float
  %96 = fmul nnan float %95, 0x3EF0000000000000
  store float %96, ptr %75, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = shl nuw i32 %99, 24
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 16
  %105 = or disjoint i32 %104, %100
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = shl nuw nsw i32 %108, 8
  %110 = or disjoint i32 %105, %109
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = or disjoint i32 %110, %113
  %115 = sitofp i32 %114 to float
  %116 = fmul nnan float %115, 0x3EF0000000000000
  %117 = fcmp ole float %96, %116
  %.sroa.speculated7.i.i = select i1 %117, float %96, float %116
  store float %.sroa.speculated7.i.i, ptr %74, align 4
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = shl nuw i32 %120, 24
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 13
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = shl nuw nsw i32 %124, 16
  %126 = or disjoint i32 %125, %121
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 14
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = shl nuw nsw i32 %129, 8
  %131 = or disjoint i32 %126, %130
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 15
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = or disjoint i32 %131, %134
  %136 = sitofp i32 %135 to float
  %137 = fmul nnan float %136, 0x3EF0000000000000
  %138 = fcmp oge float %96, %137
  %.sroa.speculated.i.i = select i1 %138, float %96, float %137
  store float %.sroa.speculated.i.i, ptr %76, align 4
  br label %_ZNK10hb_array_tIKN2OT10AxisRecordEE5lfindIjEEbRKT_Pj14hb_not_found_tj.exit

_ZNK10hb_array_tIKN2OT10AxisRecordEE5lfindIjEEbRKT_Pj14hb_not_found_tj.exit: ; preds = %45, %.cont9, %.cont12
  %139 = phi i1 [ true, %.cont12 ], [ false, %.cont9 ], [ false, %45 ]
  ret i1 %139
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @hb_ot_var_get_axis_infos(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 16
  %spec.select.i.i.i.i.i = select i1 %11, ptr @_hb_NullPool, ptr %8
  %12 = tail call noundef i32 @_ZNK2OT4fvar14get_axis_infosEjPjP21hb_ot_var_axis_info_t(ptr noundef nonnull align 1 dereferenceable(16) %spec.select.i.i.i.i.i, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT4fvar14get_axis_infosEjPjP21hb_ot_var_axis_info_t(ptr noundef nonnull align 1 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %_ZNK10hb_array_tIKN2OT10AxisRecordEE9sub_arrayEjPj.exit

_ZNK10hb_array_tIKN2OT10AxisRecordEE9sub_arrayEjPj.exit: ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %8 = load i8, ptr %7, align 1
  %9 = or i8 %8, %6
  %10 = icmp eq i8 %9, 0
  %11 = zext i8 %6 to i64
  %12 = shl nuw nsw i64 %11, 8
  %13 = zext i8 %8 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  %.0.i.i.i = select i1 %10, ptr @_hb_NullPool, ptr %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %.sroa.2.8.insert.ext.i.i = or disjoint i32 %19, %22
  %storemerge.i = tail call i32 @llvm.usub.sat.i32(i32 %.sroa.2.8.insert.ext.i.i, i32 %1)
  %23 = load i32, ptr %2, align 4
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %storemerge.i, i32 %23)
  store i32 %.sroa.speculated.i, ptr %2, align 4
  %24 = zext i32 %1 to i64
  %25 = getelementptr inbounds nuw [20 x i8], ptr %.0.i.i.i, i64 %24
  %.not14 = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %.not14, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK10hb_array_tIKN2OT10AxisRecordEE9sub_arrayEjPj.exit
  %wide.trip.count = zext nneg i32 %.sroa.speculated.i to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = getelementptr inbounds nuw [20 x i8], ptr %25, i64 %indvars.iv
  %27 = trunc nuw i64 %indvars.iv to i32
  %28 = add i32 %1, %27
  %29 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %indvars.iv
  store i32 %28, ptr %29, align 4
  %30 = load i8, ptr %26, align 1
  %31 = zext i8 %30 to i32
  %32 = shl nuw i32 %31, 24
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 16
  %37 = or disjoint i32 %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 8
  %42 = or disjoint i32 %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = or disjoint i32 %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 18
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 8
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 19
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = or disjoint i32 %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 8
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 17
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = or disjoint i32 %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw i32 %71, 24
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 9
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 16
  %77 = or disjoint i32 %76, %72
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 10
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl nuw nsw i32 %80, 8
  %82 = or disjoint i32 %77, %81
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 11
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = or disjoint i32 %82, %85
  %87 = sitofp i32 %86 to float
  %88 = fmul nnan float %87, 0x3EF0000000000000
  store float %88, ptr %67, align 4
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = shl nuw i32 %91, 24
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 5
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 16
  %97 = or disjoint i32 %96, %92
  %98 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 8
  %102 = or disjoint i32 %97, %101
  %103 = getelementptr inbounds nuw i8, ptr %26, i64 7
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = or disjoint i32 %102, %105
  %107 = sitofp i32 %106 to float
  %108 = fmul nnan float %107, 0x3EF0000000000000
  %109 = fcmp ole float %88, %108
  %.sroa.speculated7.i.i = select i1 %109, float %88, float %108
  store float %.sroa.speculated7.i.i, ptr %66, align 4
  %110 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = shl nuw i32 %112, 24
  %114 = getelementptr inbounds nuw i8, ptr %26, i64 13
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 16
  %118 = or disjoint i32 %117, %113
  %119 = getelementptr inbounds nuw i8, ptr %26, i64 14
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = shl nuw nsw i32 %121, 8
  %123 = or disjoint i32 %118, %122
  %124 = getelementptr inbounds nuw i8, ptr %26, i64 15
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = or disjoint i32 %123, %126
  %128 = sitofp i32 %127 to float
  %129 = fmul nnan float %128, 0x3EF0000000000000
  %130 = fcmp oge float %88, %129
  %.sroa.speculated.i.i = select i1 %130, float %88, float %129
  store float %.sroa.speculated.i.i, ptr %68, align 4
  %131 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 0, ptr %131, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %_ZNK10hb_array_tIKN2OT10AxisRecordEE9sub_arrayEjPj.exit, %4
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 %134, 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = or disjoint i32 %135, %138
  ret i32 %139
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @hb_ot_var_find_axis_info(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %9, 16
  %spec.select.i.i.i.i.i = select i1 %10, ptr @_hb_NullPool, ptr %7
  %11 = tail call noundef zeroext i1 @_ZNK2OT4fvar14find_axis_infoEjP21hb_ot_var_axis_info_t(ptr noundef nonnull align 1 dereferenceable(16) %spec.select.i.i.i.i.i, i32 noundef %1, ptr noundef %2)
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT4fvar14find_axis_infoEjP21hb_ot_var_axis_info_t(ptr noundef nonnull align 1 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %7 = load i8, ptr %6, align 1
  %8 = or i8 %7, %5
  %9 = icmp eq i8 %8, 0
  %10 = zext i8 %5 to i64
  %11 = shl nuw nsw i64 %10, 8
  %12 = zext i8 %7 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %12
  %.0.i.i.i = select i1 %9, ptr @_hb_NullPool, ptr %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %.sroa.2.8.insert.ext.i.i = or disjoint i32 %18, %21
  %.not23.i = icmp eq i32 %.sroa.2.8.insert.ext.i.i, 0
  br i1 %.not23.i, label %_ZNK10hb_array_tIKN2OT10AxisRecordEE5lfindIjEEbRKT_Pj14hb_not_found_tj.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %wide.trip.count.i = zext nneg i32 %.sroa.2.8.insert.ext.i.i to i64
  br label %22

22:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %23 = getelementptr inbounds nuw [20 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw i32 %25, 24
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 16
  %31 = or disjoint i32 %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = or disjoint i32 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %36, %39
  %41 = icmp eq i32 %1, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10hb_array_tIKN2OT10AxisRecordEE5lfindIjEEbRKT_Pj14hb_not_found_tj.exit.thread, label %22, !llvm.loop !8

43:                                               ; preds = %22
  %44 = trunc nuw i64 %indvars.iv.i to i32
  %.not.i.i = icmp ugt i32 %.sroa.2.8.insert.ext.i.i, %44
  %45 = and i64 %indvars.iv.i, 4294967295
  %46 = getelementptr inbounds nuw [20 x i8], ptr %.0.i.i.i, i64 %45
  %.0.i.i = select i1 %.not.i.i, ptr %46, ptr @_hb_NullPool
  store i32 %44, ptr %2, align 4
  %47 = load i8, ptr %.0.i.i, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw i32 %48, 24
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 16
  %54 = or disjoint i32 %53, %49
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 8
  %59 = or disjoint i32 %54, %58
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = or disjoint i32 %59, %62
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 18
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 8
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 19
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = or disjoint i32 %68, %71
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 8
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 17
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = or disjoint i32 %77, %80
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl nuw i32 %88, 24
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 9
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 16
  %94 = or disjoint i32 %93, %89
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 8
  %99 = or disjoint i32 %94, %98
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 11
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = or disjoint i32 %99, %102
  %104 = sitofp i32 %103 to float
  %105 = fmul nnan float %104, 0x3EF0000000000000
  store float %105, ptr %84, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = shl nuw i32 %108, 24
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 16
  %114 = or disjoint i32 %113, %109
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 8
  %119 = or disjoint i32 %114, %118
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = or disjoint i32 %119, %122
  %124 = sitofp i32 %123 to float
  %125 = fmul nnan float %124, 0x3EF0000000000000
  %126 = fcmp ole float %105, %125
  %.sroa.speculated7.i.i = select i1 %126, float %105, float %125
  store float %.sroa.speculated7.i.i, ptr %83, align 4
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = shl nuw i32 %129, 24
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 13
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = shl nuw nsw i32 %133, 16
  %135 = or disjoint i32 %134, %130
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 14
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = shl nuw nsw i32 %138, 8
  %140 = or disjoint i32 %135, %139
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 15
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = or disjoint i32 %140, %143
  %145 = sitofp i32 %144 to float
  %146 = fmul nnan float %145, 0x3EF0000000000000
  %147 = fcmp oge float %105, %146
  %.sroa.speculated.i.i = select i1 %147, float %105, float %146
  store float %.sroa.speculated.i.i, ptr %85, align 4
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %148, align 4
  br label %_ZNK10hb_array_tIKN2OT10AxisRecordEE5lfindIjEEbRKT_Pj14hb_not_found_tj.exit.thread

_ZNK10hb_array_tIKN2OT10AxisRecordEE5lfindIjEEbRKT_Pj14hb_not_found_tj.exit.thread: ; preds = %42, %3, %43
  %149 = phi i1 [ true, %43 ], [ false, %3 ], [ false, %42 ]
  ret i1 %149
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 65536) i32 @hb_ot_var_get_named_instance_count(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 16
  %spec.select.i.i.i.i.i = select i1 %8, ptr @_hb_NullPool, ptr %5
  %9 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 12
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 13
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %12, %15
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 65536) i32 @hb_ot_var_named_instance_get_subfamily_name_id(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 16
  %spec.select.i.i.i.i.i = select i1 %9, ptr @_hb_NullPool, ptr %6
  %10 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 12
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = or disjoint i32 %13, %16
  %.not.i.i = icmp ult i32 %1, %17
  br i1 %.not.i.i, label %18, label %_ZNK2OT4fvar30get_instance_subfamily_name_idEj.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 4
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 5
  %22 = load i8, ptr %21, align 1
  %23 = or i8 %22, %20
  %24 = icmp eq i8 %23, 0
  %25 = zext i8 %20 to i64
  %26 = shl nuw nsw i64 %25, 8
  %27 = zext i8 %22 to i64
  %28 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  %.0.i.i.i.i.i = select i1 %24, ptr @_hb_NullPool, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 8
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 8
  %34 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 9
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %.sroa.2.8.insert.ext.i.i.i.i = or disjoint i64 %33, %36
  %37 = mul nuw nsw i64 %.sroa.2.8.insert.ext.i.i.i.i, 20
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 14
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 8
  %43 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 15
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = or disjoint i32 %42, %45
  %47 = mul nuw i32 %46, %1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = or disjoint i32 %52, %55
  br label %_ZNK2OT4fvar30get_instance_subfamily_name_idEj.exit

_ZNK2OT4fvar30get_instance_subfamily_name_idEj.exit: ; preds = %2, %18
  %.0.i = phi i32 [ %56, %18 ], [ 65535, %2 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 65536) i32 @hb_ot_var_named_instance_get_postscript_name_id(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 16
  %spec.select.i.i.i.i.i = select i1 %9, ptr @_hb_NullPool, ptr %6
  %10 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 12
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = or disjoint i32 %13, %16
  %.not.i.i = icmp ult i32 %1, %17
  br i1 %.not.i.i, label %18, label %_ZNK2OT4fvar31get_instance_postscript_name_idEj.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 14
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 15
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 9
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %29, 10
  %34 = shl nuw nsw i32 %32, 2
  %35 = or disjoint i32 %34, %33
  %36 = add nuw nsw i32 %35, 6
  %.not5.i = icmp samesign ult i32 %26, %36
  br i1 %.not5.i, label %_ZNK2OT4fvar31get_instance_postscript_name_idEj.exit, label %37

37:                                               ; preds = %18
  %38 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 5
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 4
  %41 = load i8, ptr %40, align 1
  %42 = or i8 %41, %39
  %43 = icmp eq i8 %42, 0
  %44 = zext i8 %41 to i64
  %45 = shl nuw nsw i64 %44, 8
  %46 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 %45
  %47 = zext i8 %39 to i64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %.0.i.i.i.i.i = select i1 %43, ptr @_hb_NullPool, ptr %48
  %49 = zext i8 %28 to i64
  %50 = shl nuw nsw i64 %49, 8
  %51 = zext i8 %31 to i64
  %.sroa.2.8.insert.ext.i.i.i.i = or disjoint i64 %50, %51
  %52 = mul nuw nsw i64 %.sroa.2.8.insert.ext.i.i.i.i, 20
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 %52
  %54 = mul nuw i32 %26, %1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = zext nneg i32 %35 to i64
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = or disjoint i32 %62, %65
  br label %_ZNK2OT4fvar31get_instance_postscript_name_idEj.exit

_ZNK2OT4fvar31get_instance_postscript_name_idEj.exit: ; preds = %2, %18, %37
  %.0.i = phi i32 [ %66, %37 ], [ 65535, %18 ], [ 65535, %2 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 65536) i32 @hb_ot_var_named_instance_get_design_coords(ptr noundef %0, i32 noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 16
  %spec.select.i.i.i.i.i = select i1 %11, ptr @_hb_NullPool, ptr %8
  %12 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 12
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 13
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %15, %18
  %.not.i.i = icmp ult i32 %1, %19
  br i1 %.not.i.i, label %22, label %20

20:                                               ; preds = %4
  %.not17.i = icmp eq ptr %2, null
  br i1 %.not17.i, label %_ZNK2OT4fvar19get_instance_coordsEjPjPf.exit, label %21

21:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %_ZNK2OT4fvar19get_instance_coordsEjPjPf.exit

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 4
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 5
  %26 = load i8, ptr %25, align 1
  %27 = or i8 %26, %24
  %28 = icmp eq i8 %27, 0
  %29 = zext i8 %24 to i64
  %30 = shl nuw nsw i64 %29, 8
  %31 = zext i8 %26 to i64
  %32 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  %.0.i.i.i.i.i = select i1 %28, ptr @_hb_NullPool, ptr %33
  %34 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 8
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 8
  %38 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 9
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %.sroa.2.8.insert.ext.i.i.i.i = or disjoint i64 %37, %40
  %41 = mul nuw nsw i64 %.sroa.2.8.insert.ext.i.i.i.i, 20
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 14
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 15
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %46, %49
  %51 = mul nuw i32 %50, %1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 %52
  %.not18.i = icmp eq ptr %2, null
  br i1 %.not18.i, label %.loopexit.i, label %54

54:                                               ; preds = %22
  %55 = load i32, ptr %2, align 4
  %.not19.i = icmp eq i32 %55, 0
  br i1 %.not19.i, label %.loopexit.i, label %_ZNK10hb_array_tIKN2OT7HBFixedINS0_7IntTypeIiLj4EEELj16EEEE9sub_arrayEjPj.exit.i

_ZNK10hb_array_tIKN2OT7HBFixedINS0_7IntTypeIiLj4EEELj16EEEE9sub_arrayEjPj.exit.i: ; preds = %54
  %56 = zext i8 %35 to i32
  %57 = shl nuw nsw i32 %56, 8
  %58 = zext i8 %39 to i32
  %59 = or disjoint i32 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %.sroa.speculated.i.i = tail call i32 @llvm.umin.i32(i32 %59, i32 %55)
  store i32 %.sroa.speculated.i.i, ptr %2, align 4
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK10hb_array_tIKN2OT7HBFixedINS0_7IntTypeIiLj4EEELj16EEEE9sub_arrayEjPj.exit.i
  %wide.trip.count.i = zext nneg i32 %.sroa.speculated.i.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv.i
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw i32 %63, 24
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 16
  %69 = or disjoint i32 %68, %64
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 8
  %74 = or disjoint i32 %69, %73
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 3
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = or disjoint i32 %74, %77
  %79 = sitofp i32 %78 to float
  %80 = fmul nnan float %79, 0x3EF0000000000000
  %81 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  store float %80, ptr %81, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %.lr.ph.i, %_ZNK10hb_array_tIKN2OT7HBFixedINS0_7IntTypeIiLj4EEELj16EEEE9sub_arrayEjPj.exit.i, %54, %22
  %82 = load i8, ptr %34, align 1
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 8
  %85 = load i8, ptr %38, align 1
  %86 = zext i8 %85 to i32
  %87 = or disjoint i32 %84, %86
  br label %_ZNK2OT4fvar19get_instance_coordsEjPjPf.exit

_ZNK2OT4fvar19get_instance_coordsEjPjPf.exit:     ; preds = %20, %21, %.loopexit.i
  %.014.i = phi i32 [ %87, %.loopexit.i ], [ 0, %21 ], [ 0, %20 ]
  ret i32 %.014.i
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_ot_var_normalize_variations(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.hb_ot_var_axis_info_t, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %7 = zext i32 %4 to i64
  %8 = shl nuw nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %8, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %14, 16
  %spec.select.i.i.i.i.i = select i1 %15, ptr @_hb_NullPool, ptr %12
  %.not28 = icmp eq i32 %2, 0
  br i1 %.not28, label %._crit_edge27, label %.lr.ph26.preheader

.lr.ph26.preheader:                               ; preds = %._crit_edge
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph26

.lr.ph26:                                         ; preds = %.lr.ph26.preheader, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph26.preheader ], [ %indvars.iv.next, %35 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %22, 16
  %spec.select.i.i.i.i.i.i = select i1 %23, ptr @_hb_NullPool, ptr %20
  %24 = call noundef zeroext i1 @_ZNK2OT4fvar14find_axis_infoEjP21hb_ot_var_axis_info_t(ptr noundef nonnull align 1 dereferenceable(16) %spec.select.i.i.i.i.i.i, i32 noundef %17, ptr noundef nonnull %6)
  br i1 %24, label %25, label %35

25:                                               ; preds = %.lr.ph26
  %26 = load i32, ptr %6, align 4
  %27 = icmp ult i32 %26, %4
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %30 = load float, ptr %29, align 4
  %31 = call noundef i32 @_ZNK2OT4fvar20normalize_axis_valueEjf(ptr noundef nonnull align 1 dereferenceable(16) %spec.select.i.i.i.i.i, i32 noundef %26, float noundef %30)
  %32 = load i32, ptr %6, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %33
  store i32 %31, ptr %34, align 4
  br label %35

35:                                               ; preds = %.lr.ph26, %25, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge27, label %.lr.ph26, !llvm.loop !11

._crit_edge27:                                    ; preds = %35, %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %37 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %41, 8
  %spec.select.i.i.i.i.i22 = select i1 %42, ptr @_hb_NullPool, ptr %39
  call void @_ZNK2OT4avar10map_coordsEPij(ptr noundef nonnull align 1 dereferenceable(14) %spec.select.i.i.i.i.i22, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT4fvar20normalize_axis_valueEjf(ptr noundef nonnull align 1 dereferenceable(16) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %7 = load i8, ptr %6, align 1
  %8 = or i8 %7, %5
  %9 = icmp eq i8 %8, 0
  %10 = zext i8 %5 to i64
  %11 = shl nuw nsw i64 %10, 8
  %12 = zext i8 %7 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %12
  %.0.i.i.i = select i1 %9, ptr @_hb_NullPool, ptr %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %.sroa.2.8.insert.ext.i.i = or disjoint i32 %18, %21
  %.not.i.i = icmp ult i32 %1, %.sroa.2.8.insert.ext.i.i
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds nuw [20 x i8], ptr %.0.i.i.i, i64 %22
  %.0.i.i = select i1 %.not.i.i, ptr %23, ptr @_hb_NullPool
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw i32 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 9
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 16
  %32 = or disjoint i32 %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or disjoint i32 %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 11
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = or disjoint i32 %37, %40
  %42 = sitofp i32 %41 to float
  %43 = fmul nnan float %42, 0x3EF0000000000000
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw i32 %46, 24
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 16
  %52 = or disjoint i32 %51, %47
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 8
  %57 = or disjoint i32 %52, %56
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = or disjoint i32 %57, %60
  %62 = sitofp i32 %61 to float
  %63 = fmul nnan float %62, 0x3EF0000000000000
  %64 = fcmp ole float %43, %63
  %.sroa.speculated7.i.i = select i1 %64, float %43, float %63
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl nuw i32 %67, 24
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 13
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 16
  %73 = or disjoint i32 %72, %68
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 14
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 8
  %78 = or disjoint i32 %73, %77
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 15
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = or disjoint i32 %78, %81
  %83 = sitofp i32 %82 to float
  %84 = fmul nnan float %83, 0x3EF0000000000000
  %85 = fcmp oge float %43, %84
  %.sroa.speculated.i.i = select i1 %85, float %43, float %84
  %86 = fcmp oge float %2, %.sroa.speculated7.i.i
  %87 = select i1 %86, float %2, float %.sroa.speculated7.i.i
  %88 = fcmp ole float %87, %.sroa.speculated.i.i
  %.sroa.speculated.i = select i1 %88, float %87, float %.sroa.speculated.i.i
  %89 = fcmp oeq float %.sroa.speculated.i, %43
  br i1 %89, label %_ZNK2OT10AxisRecord20normalize_axis_valueEf.exit, label %90

90:                                               ; preds = %3
  %91 = fcmp olt float %.sroa.speculated.i, %43
  %92 = fsub float %.sroa.speculated.i, %43
  %93 = fsub float %43, %.sroa.speculated7.i.i
  %94 = fsub float %.sroa.speculated.i.i, %43
  %.sink.i = select i1 %91, float %93, float %94
  %95 = fdiv float %92, %.sink.i
  %96 = fmul float %95, 1.638400e+04
  %97 = fadd float %96, 5.000000e-01
  %98 = tail call noundef float @llvm.floor.f32(float %97)
  %99 = fptosi float %98 to i32
  br label %_ZNK2OT10AxisRecord20normalize_axis_valueEf.exit

_ZNK2OT10AxisRecord20normalize_axis_valueEf.exit: ; preds = %3, %90
  %.0.i = phi i32 [ %99, %90 ], [ 0, %3 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2OT4avar10map_coordsEPij(ptr noundef nonnull align 1 dereferenceable(14) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %.val40 = load i8, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %.val41 = load i8, ptr %5, align 1
  %6 = zext i8 %.val40 to i32
  %7 = shl nuw nsw i32 %6, 8
  %8 = zext i8 %.val41 to i32
  %9 = or disjoint i32 %7, %8
  %spec.select.i = tail call noundef range(i32 0, 65536) i32 @llvm.umin.i32(i32 %2, i32 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not = icmp eq i32 %spec.select.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03693 = phi ptr [ %10, %.lr.ph.preheader ], [ %23, %.lr.ph ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = tail call noundef i32 @_ZNK2OT11SegmentMaps3mapEijj(ptr noundef nonnull align 1 dereferenceable(6) %.03693, i32 noundef %12, i32 noundef 0, i32 noundef 1)
  store i32 %13, ptr %11, align 4
  %14 = load i8, ptr %.03693, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.03693, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %15, 10
  %20 = shl nuw nsw i64 %18, 2
  %21 = getelementptr inbounds nuw i8, ptr %.03693, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.036.lcssa = phi ptr [ %10, %3 ], [ %23, %.lr.ph ]
  %24 = load i8, ptr %0, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = or disjoint i32 %26, %29
  %31 = icmp samesign ult i32 %30, 2
  br i1 %31, label %_ZN11hb_vector_tIiLb0EED2Ev.exit53, label %.preheader87

.preheader87:                                     ; preds = %._crit_edge
  %32 = load i8, ptr %4, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = load i8, ptr %5, align 1
  %36 = zext i8 %35 to i32
  %37 = or disjoint i32 %34, %36
  %38 = icmp samesign ult i32 %spec.select.i, %37
  br i1 %38, label %.lr.ph96, label %._crit_edge97

.lr.ph96:                                         ; preds = %.preheader87, %.lr.ph96
  %.03595 = phi i32 [ %49, %.lr.ph96 ], [ %spec.select.i, %.preheader87 ]
  %.194 = phi ptr [ %48, %.lr.ph96 ], [ %.036.lcssa, %.preheader87 ]
  %39 = load i8, ptr %.194, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %.194, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %40, 10
  %45 = shl nuw nsw i64 %43, 2
  %46 = getelementptr inbounds nuw i8, ptr %.194, i64 %44
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %49 = add nuw nsw i32 %.03595, 1
  %exitcond119.not = icmp eq i32 %49, %37
  br i1 %exitcond119.not, label %._crit_edge97, label %.lr.ph96, !llvm.loop !13

._crit_edge97:                                    ; preds = %.lr.ph96, %.preheader87
  %.1.lcssa = phi ptr [ %.036.lcssa, %.preheader87 ], [ %48, %.lr.ph96 ]
  %50 = load i8, ptr %.1.lcssa, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 3
  %56 = load i8, ptr %55, align 1
  %57 = or i8 %52, %50
  %58 = or i8 %57, %54
  %59 = or i8 %58, %56
  %60 = icmp eq i8 %59, 0
  %61 = zext i8 %50 to i64
  %62 = shl nuw nsw i64 %61, 24
  %63 = zext i8 %52 to i64
  %64 = shl nuw nsw i64 %63, 16
  %65 = zext i8 %54 to i64
  %66 = shl nuw nsw i64 %65, 8
  %67 = zext i8 %56 to i64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 %64
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %62
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %66
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %67
  %.0.i.i = select i1 %60, ptr @_hb_NullPool, ptr %71
  %72 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 4
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 5
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 6
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 7
  %79 = load i8, ptr %78, align 1
  %80 = or i8 %75, %73
  %81 = or i8 %80, %77
  %82 = or i8 %81, %79
  %83 = icmp eq i8 %82, 0
  %84 = zext i8 %73 to i64
  %85 = shl nuw nsw i64 %84, 24
  %86 = zext i8 %75 to i64
  %87 = shl nuw nsw i64 %86, 16
  %88 = zext i8 %77 to i64
  %89 = shl nuw nsw i64 %88, 8
  %90 = zext i8 %79 to i64
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 %87
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %85
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %89
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %90
  %.0.i.i42 = select i1 %83, ptr @_hb_NullPool, ptr %94
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 2
  %96 = load i8, ptr %95, align 1
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 3
  %98 = load i8, ptr %97, align 1
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 4
  %100 = load i8, ptr %99, align 1
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 5
  %102 = load i8, ptr %101, align 1
  %103 = or i8 %98, %96
  %104 = or i8 %103, %100
  %105 = or i8 %104, %102
  %106 = icmp eq i8 %105, 0
  %107 = zext i8 %96 to i64
  %108 = shl nuw nsw i64 %107, 24
  %109 = zext i8 %98 to i64
  %110 = shl nuw nsw i64 %109, 16
  %111 = zext i8 %100 to i64
  %112 = shl nuw nsw i64 %111, 8
  %113 = zext i8 %102 to i64
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 %110
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %108
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %112
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %113
  %.0.i.i.i = select i1 %106, ptr @_hb_NullPool, ptr %117
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 8
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 3
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = or disjoint i32 %121, %124
  %126 = shl nuw nsw i32 %125, 2
  %127 = zext nneg i32 %126 to i64
  %128 = tail call noalias ptr @malloc(i64 noundef %127) #12
  %.not.i = icmp ne ptr %128, null
  %129 = icmp ne i32 %125, 0
  %or.cond.i = and i1 %.not.i, %129
  br i1 %or.cond.i, label %.lr.ph.preheader.i, label %_ZNK2OT14VariationStore12create_cacheEv.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge97
  %wide.trip.count.i = zext nneg i32 %125 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv.i
  store float 2.000000e+00, ptr %130, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2OT14VariationStore12create_cacheEv.exit, label %.lr.ph.i, !llvm.loop !14

_ZNK2OT14VariationStore12create_cacheEv.exit:     ; preds = %.lr.ph.i, %._crit_edge97
  %.not.i43.not = icmp eq i32 %2, 0
  br i1 %.not.i43.not, label %_ZN11hb_vector_tIiLb0EED2Ev.exit53.sink.split, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK2OT14VariationStore12create_cacheEv.exit, %.preheader.i
  %.143.i = phi i32 [ %133, %.preheader.i ], [ 0, %_ZNK2OT14VariationStore12create_cacheEv.exit ]
  %131 = lshr i32 %.143.i, 1
  %132 = add i32 %.143.i, 8
  %133 = add i32 %132, %131
  %134 = icmp ugt i32 %2, %133
  br i1 %134, label %.preheader.i, label %.thread.i, !llvm.loop !15

.thread.i:                                        ; preds = %.preheader.i
  %135 = icmp ugt i32 %133, 1073741823
  br i1 %135, label %.lr.ph104, label %_ZN11hb_vector_tIiLb0EE14realloc_vectorIiTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPij11hb_priorityILj0EE.exit.i

_ZN11hb_vector_tIiLb0EE14realloc_vectorIiTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPij11hb_priorityILj0EE.exit.i: ; preds = %.thread.i
  %136 = shl nuw i32 %133, 2
  %137 = zext i32 %136 to i64
  %malloc = tail call ptr @malloc(i64 %137)
  %.not42.i = icmp eq ptr %malloc, null
  %spec.select86 = select i1 %.not42.i, i32 -1, i32 %133
  br label %.lr.ph104

.lr.ph104:                                        ; preds = %_ZN11hb_vector_tIiLb0EE14realloc_vectorIiTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPij11hb_priorityILj0EE.exit.i, %.thread.i
  %.sroa.18.2.ph = phi ptr [ %malloc, %_ZN11hb_vector_tIiLb0EE14realloc_vectorIiTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPij11hb_priorityILj0EE.exit.i ], [ null, %.thread.i ]
  %.sroa.0.1.ph = phi i32 [ %spec.select86, %_ZN11hb_vector_tIiLb0EE14realloc_vectorIiTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPij11hb_priorityILj0EE.exit.i ], [ -1, %.thread.i ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 6
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 7
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 8
  %141 = load i32, ptr @_hb_NullPool, align 16
  %wide.trip.count123 = zext i32 %2 to i64
  br label %144

.preheader:                                       ; preds = %_ZN11hb_vector_tIiLb0EE4pushIJRiEEEPiDpOT_.exit
  %142 = zext i32 %.sroa.12.1 to i64
  %143 = load i32, ptr @_hb_NullPool, align 16
  %wide.trip.count128 = zext i32 %2 to i64
  br label %224

144:                                              ; preds = %.lr.ph104, %_ZN11hb_vector_tIiLb0EE4pushIJRiEEEPiDpOT_.exit
  %indvars.iv120 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next121, %_ZN11hb_vector_tIiLb0EE4pushIJRiEEEPiDpOT_.exit ]
  %.sroa.0.0102 = phi i32 [ %.sroa.0.1.ph, %.lr.ph104 ], [ %.sroa.0.4, %_ZN11hb_vector_tIiLb0EE4pushIJRiEEEPiDpOT_.exit ]
  %.sroa.12.0101 = phi i32 [ 0, %.lr.ph104 ], [ %.sroa.12.1, %_ZN11hb_vector_tIiLb0EE4pushIJRiEEEPiDpOT_.exit ]
  %.sroa.18.099 = phi ptr [ %.sroa.18.2.ph, %.lr.ph104 ], [ %.sroa.18.4, %_ZN11hb_vector_tIiLb0EE4pushIJRiEEEPiDpOT_.exit ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv120
  %146 = load i32, ptr %145, align 4
  %147 = trunc nuw i64 %indvars.iv120 to i32
  %148 = invoke noundef i32 @_ZNK2OT16DeltaSetIndexMap3mapEj(ptr noundef nonnull align 1 dereferenceable(7) %.0.i.i, i32 noundef %147)
          to label %149 unwind label %221

149:                                              ; preds = %144
  %150 = lshr i32 %148, 16
  %151 = load i8, ptr %138, align 1
  %152 = zext i8 %151 to i32
  %153 = shl nuw nsw i32 %152, 8
  %154 = load i8, ptr %139, align 1
  %155 = zext i8 %154 to i32
  %156 = or disjoint i32 %153, %155
  %.not.i.i = icmp samesign ult i32 %150, %156
  br i1 %.not.i.i, label %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEEixEi.exit.i.i, label %202

_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEEixEi.exit.i.i: ; preds = %149
  %157 = and i32 %148, 65535
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  %158 = zext nneg i32 %150 to i64
  %159 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 1
  %162 = load i8, ptr %161, align 1
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 2
  %164 = load i8, ptr %163, align 1
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 3
  %166 = load i8, ptr %165, align 1
  %167 = or i8 %162, %160
  %168 = or i8 %167, %164
  %169 = or i8 %168, %166
  %170 = icmp eq i8 %169, 0
  %171 = zext i8 %160 to i64
  %172 = shl nuw nsw i64 %171, 24
  %173 = zext i8 %162 to i64
  %174 = shl nuw nsw i64 %173, 16
  %175 = zext i8 %164 to i64
  %176 = shl nuw nsw i64 %175, 8
  %177 = zext i8 %166 to i64
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 %174
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %172
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %176
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %177
  %.0.i.i.i.i = select i1 %170, ptr @_hb_NullPool, ptr %181
  %182 = load i8, ptr %95, align 1
  %183 = load i8, ptr %97, align 1
  %184 = load i8, ptr %99, align 1
  %185 = load i8, ptr %101, align 1
  %186 = or i8 %183, %182
  %187 = or i8 %186, %184
  %188 = or i8 %187, %185
  %189 = icmp eq i8 %188, 0
  %190 = zext i8 %182 to i64
  %191 = shl nuw nsw i64 %190, 24
  %192 = zext i8 %183 to i64
  %193 = shl nuw nsw i64 %192, 16
  %194 = zext i8 %184 to i64
  %195 = shl nuw nsw i64 %194, 8
  %196 = zext i8 %185 to i64
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 %193
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %191
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %195
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %196
  %.0.i.i8.i.i = select i1 %189, ptr @_hb_NullPool, ptr %200
  %201 = invoke noundef float @_ZNK2OT7VarData9get_deltaEjPKijRKNS_13VarRegionListEPf(ptr noundef nonnull align 1 dereferenceable(8) %.0.i.i.i.i, i32 noundef %157, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(10) %.0.i.i8.i.i, ptr noundef %128)
          to label %202 unwind label %221

202:                                              ; preds = %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEEixEi.exit.i.i, %149
  %.0.i.i44 = phi float [ 0.000000e+00, %149 ], [ %201, %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEEixEi.exit.i.i ]
  %203 = fadd float %.0.i.i44, 5.000000e-01
  %204 = tail call noundef float @llvm.floor.f32(float %203)
  %205 = sitofp i32 %146 to float
  %206 = fadd float %204, %205
  %207 = fptosi float %206 to i32
  %.sroa.speculate.load.false.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %207, i32 -16384)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated, i32 16384)
  %.not.i46 = icmp slt i32 %.sroa.12.0101, %.sroa.0.0102
  %.pre130 = add i32 %.sroa.12.0101, 1
  br i1 %.not.i46, label %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread.i, label %208

208:                                              ; preds = %202
  %209 = icmp slt i32 %.sroa.0.0102, 0
  br i1 %209, label %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread6.i, label %210

210:                                              ; preds = %208
  %.not.i.i47 = icmp ugt i32 %.pre130, %.sroa.0.0102
  br i1 %.not.i.i47, label %.preheader.i.i, label %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %210, %.preheader.i.i
  %.143.i.i = phi i32 [ %213, %.preheader.i.i ], [ %.sroa.0.0102, %210 ]
  %211 = lshr i32 %.143.i.i, 1
  %212 = add i32 %.143.i.i, 8
  %213 = add i32 %212, %211
  %214 = icmp ugt i32 %.pre130, %213
  br i1 %214, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !15

.thread.i.i:                                      ; preds = %.preheader.i.i
  %215 = icmp ugt i32 %213, 1073741823
  br i1 %215, label %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tIiLb0EE14realloc_vectorIiTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPij11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIiLb0EE14realloc_vectorIiTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPij11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i
  %216 = shl nuw i32 %213, 2
  %217 = zext i32 %216 to i64
  %218 = tail call ptr @realloc(ptr noundef %.sroa.18.099, i64 noundef %217) #14
  %.not42.i.i = icmp eq ptr %218, null
  br i1 %.not42.i.i, label %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread9.i:  ; preds = %_ZN11hb_vector_tIiLb0EE14realloc_vectorIiTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPij11hb_priorityILj0EE.exit.i.i, %.thread.i.i
  %.01538.sink.i.ph.i = xor i32 %.sroa.0.0102, -1
  br label %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread6.i

_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread6.i:  ; preds = %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread9.i, %208
  %.sroa.0.3 = phi i32 [ %.sroa.0.0102, %208 ], [ %.01538.sink.i.ph.i, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread9.i ]
  store i32 %141, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIiLb0EE4pushIJRiEEEPiDpOT_.exit

_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread.i:   ; preds = %202, %_ZN11hb_vector_tIiLb0EE14realloc_vectorIiTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPij11hb_priorityILj0EE.exit.i.i, %210
  %.sroa.18.3 = phi ptr [ %.sroa.18.099, %210 ], [ %218, %_ZN11hb_vector_tIiLb0EE14realloc_vectorIiTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPij11hb_priorityILj0EE.exit.i.i ], [ %.sroa.18.099, %202 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.0102, %210 ], [ %213, %_ZN11hb_vector_tIiLb0EE14realloc_vectorIiTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPij11hb_priorityILj0EE.exit.i.i ], [ %.sroa.0.0102, %202 ]
  %219 = zext i32 %.sroa.12.0101 to i64
  %220 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.18.3, i64 %219
  store i32 %.sroa.speculated, ptr %220, align 4
  br label %_ZN11hb_vector_tIiLb0EE4pushIJRiEEEPiDpOT_.exit

_ZN11hb_vector_tIiLb0EE4pushIJRiEEEPiDpOT_.exit:  ; preds = %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread.i, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread6.i
  %.sroa.18.4 = phi ptr [ %.sroa.18.3, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread.i ], [ %.sroa.18.099, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread6.i ]
  %.sroa.12.1 = phi i32 [ %.pre130, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread.i ], [ %.sroa.12.0101, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread6.i ]
  %.sroa.0.4 = phi i32 [ %.sroa.0.2, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread.i ], [ %.sroa.0.3, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread6.i ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %.preheader, label %144, !llvm.loop !17

221:                                              ; preds = %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEEixEi.exit.i.i, %144
  %222 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i49 = icmp eq i32 %.sroa.0.0102, 0
  br i1 %.not.i.i49, label %_ZN11hb_vector_tIiLb0EED2Ev.exit, label %223

223:                                              ; preds = %221
  tail call void @free(ptr noundef %.sroa.18.099) #13
  br label %_ZN11hb_vector_tIiLb0EED2Ev.exit

_ZN11hb_vector_tIiLb0EED2Ev.exit:                 ; preds = %221, %223
  resume { ptr, i32 } %222

224:                                              ; preds = %.preheader, %_ZN11hb_vector_tIiLb0EEixEi.exit
  %indvars.iv125 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next126, %_ZN11hb_vector_tIiLb0EEixEi.exit ]
  %.not.i50 = icmp samesign ult i64 %indvars.iv125, %142
  br i1 %.not.i50, label %226, label %225

225:                                              ; preds = %224
  store i32 %143, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIiLb0EEixEi.exit

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.18.4, i64 %indvars.iv125
  %.pre = load i32, ptr %227, align 4
  br label %_ZN11hb_vector_tIiLb0EEixEi.exit

_ZN11hb_vector_tIiLb0EEixEi.exit:                 ; preds = %226, %225
  %228 = phi i32 [ %143, %225 ], [ %.pre, %226 ]
  %229 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv125
  store i32 %228, ptr %229, align 4
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %._crit_edge110, label %224, !llvm.loop !18

._crit_edge110:                                   ; preds = %_ZN11hb_vector_tIiLb0EEixEi.exit
  tail call void @free(ptr noundef %128) #13
  %.not.i.i52 = icmp eq i32 %.sroa.0.4, 0
  br i1 %.not.i.i52, label %_ZN11hb_vector_tIiLb0EED2Ev.exit53, label %_ZN11hb_vector_tIiLb0EED2Ev.exit53.sink.split

_ZN11hb_vector_tIiLb0EED2Ev.exit53.sink.split:    ; preds = %._crit_edge110, %_ZNK2OT14VariationStore12create_cacheEv.exit
  %.sink = phi ptr [ %128, %_ZNK2OT14VariationStore12create_cacheEv.exit ], [ %.sroa.18.4, %._crit_edge110 ]
  tail call void @free(ptr noundef %.sink) #13
  br label %_ZN11hb_vector_tIiLb0EED2Ev.exit53

_ZN11hb_vector_tIiLb0EED2Ev.exit53:               ; preds = %_ZN11hb_vector_tIiLb0EED2Ev.exit53.sink.split, %._crit_edge110, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_ot_var_normalize_coords(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 16
  %spec.select.i.i.i.i.i = select i1 %11, ptr @_hb_NullPool, ptr %8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %13 = load float, ptr %12, align 4
  %14 = trunc nuw i64 %indvars.iv to i32
  %15 = tail call noundef i32 @_ZNK2OT4fvar20normalize_axis_valueEjf(ptr noundef nonnull align 1 dereferenceable(16) %spec.select.i.i.i.i.i, i32 noundef %14, float noundef %13)
  %16 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %15, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %22, 8
  %spec.select.i.i.i.i.i13 = select i1 %23, ptr @_hb_NullPool, ptr %20
  tail call void @_ZNK2OT4avar10map_coordsEPij(ptr noundef nonnull align 1 dereferenceable(14) %spec.select.i.i.i.i.i13, ptr noundef %3, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT11SegmentMaps3mapEijj(ptr noundef nonnull align 1 dereferenceable(6) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i8, ptr %0, align 1
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = or disjoint i32 %7, %10
  %12 = icmp samesign ult i32 %11, 2
  br i1 %12, label %13, label %38

13:                                               ; preds = %4
  %.not47 = icmp eq i32 %11, 0
  br i1 %.not47, label %158, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %16 = zext i32 %2 to i64
  %17 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i16
  %20 = shl nuw i16 %19, 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i16
  %24 = or disjoint i16 %20, %23
  %25 = sext i16 %24 to i32
  %26 = sub i32 %1, %25
  %27 = zext i32 %3 to i64
  %28 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i16
  %31 = shl nuw i16 %30, 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i16
  %35 = or disjoint i16 %31, %34
  %36 = sext i16 %35 to i32
  %37 = add nsw i32 %26, %36
  br label %158

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %40 = zext i32 %2 to i64
  %41 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i16
  %44 = shl nuw i16 %43, 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i16
  %48 = or disjoint i16 %44, %47
  %49 = sext i16 %48 to i32
  %.not = icmp sgt i32 %1, %49
  br i1 %.not, label %63, label %50

50:                                               ; preds = %38
  %51 = sub i32 %1, %49
  %52 = zext i32 %3 to i64
  %53 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i16
  %56 = shl nuw i16 %55, 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i16
  %60 = or disjoint i16 %56, %59
  %61 = sext i16 %60 to i32
  %62 = add nsw i32 %51, %61
  br label %158

63:                                               ; preds = %38
  %64 = add nsw i32 %11, -1
  %.not63 = icmp eq i32 %11, 2
  br i1 %.not63, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %63
  %wide.trip.count = zext nneg i32 %64 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %74
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %74 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv
  %65 = load i8, ptr %gep, align 1
  %66 = zext i8 %65 to i16
  %67 = shl nuw i16 %66, 8
  %68 = getelementptr inbounds nuw i8, ptr %gep, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i16
  %71 = or disjoint i16 %67, %70
  %72 = sext i16 %71 to i32
  %73 = icmp sgt i32 %1, %72
  br i1 %73, label %74, label %.critedge.loopexit.split.loop.exit61

74:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !20

.critedge.loopexit.split.loop.exit61:             ; preds = %.lr.ph
  %75 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %74, %.critedge.loopexit.split.loop.exit61, %63
  %.044.lcssa = phi i32 [ 1, %63 ], [ %75, %.critedge.loopexit.split.loop.exit61 ], [ %64, %74 ]
  %76 = zext i32 %.044.lcssa to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %76
  %78 = getelementptr inbounds nuw [2 x i8], ptr %77, i64 %40
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i16
  %81 = shl nuw i16 %80, 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i16
  %85 = or disjoint i16 %81, %84
  %86 = sext i16 %85 to i32
  %.not46 = icmp slt i32 %1, %86
  br i1 %.not46, label %100, label %87

87:                                               ; preds = %.critedge
  %88 = sub i32 %1, %86
  %89 = zext i32 %3 to i64
  %90 = getelementptr inbounds nuw [2 x i8], ptr %77, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i16
  %93 = shl nuw i16 %92, 8
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i16
  %97 = or disjoint i16 %93, %96
  %98 = sext i16 %97 to i32
  %99 = add nsw i32 %88, %98
  br label %158

100:                                              ; preds = %.critedge
  %101 = add i32 %.044.lcssa, -1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %102
  %104 = getelementptr inbounds nuw [2 x i8], ptr %103, i64 %40
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i16
  %107 = shl nuw i16 %106, 8
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i16
  %111 = or disjoint i16 %107, %110
  %112 = icmp eq i16 %111, %85
  br i1 %112, label %113, label %124

113:                                              ; preds = %100
  %114 = zext i32 %3 to i64
  %115 = getelementptr inbounds nuw [2 x i8], ptr %103, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i16
  %118 = shl nuw i16 %117, 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i16
  %122 = or disjoint i16 %118, %121
  %123 = sext i16 %122 to i32
  br label %158

124:                                              ; preds = %100
  %125 = sext i16 %111 to i32
  %126 = sub nsw i32 %86, %125
  %127 = zext i32 %3 to i64
  %128 = getelementptr inbounds nuw [2 x i8], ptr %103, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i16
  %131 = shl nuw i16 %130, 8
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i16
  %135 = or disjoint i16 %131, %134
  %136 = sitofp i16 %135 to float
  %137 = getelementptr inbounds nuw [2 x i8], ptr %77, i64 %127
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i16
  %140 = shl nuw i16 %139, 8
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i16
  %144 = or disjoint i16 %140, %143
  %145 = sext i16 %144 to i32
  %146 = sext i16 %135 to i32
  %147 = sub nsw i32 %145, %146
  %148 = sitofp i32 %147 to float
  %149 = sub nsw i32 %1, %125
  %150 = sitofp i32 %149 to float
  %151 = fmul nnan float %150, %148
  %152 = sitofp i32 %126 to float
  %153 = fdiv float %151, %152
  %154 = fadd float %153, %136
  %155 = fadd float %154, 5.000000e-01
  %156 = tail call noundef float @llvm.floor.f32(float %155)
  %157 = fptosi float %156 to i32
  br label %158

158:                                              ; preds = %13, %124, %113, %87, %50, %14
  %.0 = phi i32 [ %37, %14 ], [ %157, %124 ], [ %62, %50 ], [ %99, %87 ], [ %123, %113 ], [ %1, %13 ]
  ret i32 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT16DeltaSetIndexMap3mapEj(ptr noundef nonnull align 1 dereferenceable(7) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %0, align 1
  switch i8 %3, label %_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE3mapEj.exit [
    i8 0, label %4
    i8 1, label %39
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = or disjoint i32 %8, %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE3mapEj.exit, label %13

13:                                               ; preds = %4
  %.not21.i = icmp ult i32 %1, %12
  %14 = add nsw i32 %12, -1
  %spec.select.i = select i1 %.not21.i, i32 %1, i32 %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = lshr i8 %16, 4
  %18 = and i8 %17, 3
  %narrow.i.i = add nuw nsw i8 %18, 1
  %19 = zext nneg i8 %narrow.i.i to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = mul nuw nsw i32 %spec.select.i, %19
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  br label %24

24:                                               ; preds = %24, %13
  %.01726.i = phi i32 [ 0, %13 ], [ %29, %24 ]
  %.01825.i = phi ptr [ %23, %13 ], [ %26, %24 ]
  %.01924.i = phi i32 [ %19, %13 ], [ %30, %24 ]
  %25 = shl i32 %.01726.i, 8
  %26 = getelementptr inbounds nuw i8, ptr %.01825.i, i64 1
  %27 = load i8, ptr %.01825.i, align 1
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %25, %28
  %30 = add nsw i32 %.01924.i, -1
  %.not22.i = icmp eq i32 %30, 0
  br i1 %.not22.i, label %31, label %24, !llvm.loop !21

31:                                               ; preds = %24
  %32 = and i8 %16, 15
  %narrow.i23.i = add nuw nsw i8 %32, 1
  %33 = zext nneg i8 %narrow.i23.i to i32
  %34 = lshr i32 %29, %33
  %notmask.i = shl nsw i32 -1, %33
  %35 = xor i32 %notmask.i, -1
  %36 = and i32 %29, %35
  %37 = shl i32 %34, 16
  %38 = or i32 %37, %36
  br label %_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE3mapEj.exit

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw i32 %42, 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 16
  %48 = or disjoint i32 %47, %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = or disjoint i32 %48, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = or disjoint i32 %53, %56
  %.not.i4 = icmp eq i32 %57, 0
  br i1 %.not.i4, label %_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE3mapEj.exit, label %58

58:                                               ; preds = %39
  %.not21.i5 = icmp ult i32 %1, %57
  %59 = add i32 %57, -1
  %spec.select.i6 = select i1 %.not21.i5, i32 %1, i32 %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = lshr i8 %61, 4
  %63 = and i8 %62, 3
  %narrow.i.i7 = add nuw nsw i8 %63, 1
  %64 = zext nneg i8 %narrow.i.i7 to i32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %66 = mul i32 %spec.select.i6, %64
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  br label %69

69:                                               ; preds = %69, %58
  %.01726.i8 = phi i32 [ 0, %58 ], [ %74, %69 ]
  %.01825.i9 = phi ptr [ %68, %58 ], [ %71, %69 ]
  %.01924.i10 = phi i32 [ %64, %58 ], [ %75, %69 ]
  %70 = shl i32 %.01726.i8, 8
  %71 = getelementptr inbounds nuw i8, ptr %.01825.i9, i64 1
  %72 = load i8, ptr %.01825.i9, align 1
  %73 = zext i8 %72 to i32
  %74 = or disjoint i32 %70, %73
  %75 = add nsw i32 %.01924.i10, -1
  %.not22.i11 = icmp eq i32 %75, 0
  br i1 %.not22.i11, label %76, label %69, !llvm.loop !22

76:                                               ; preds = %69
  %77 = and i8 %61, 15
  %narrow.i23.i12 = add nuw nsw i8 %77, 1
  %78 = zext nneg i8 %narrow.i23.i12 to i32
  %79 = lshr i32 %74, %78
  %notmask.i13 = shl nsw i32 -1, %78
  %80 = xor i32 %notmask.i13, -1
  %81 = and i32 %74, %80
  %82 = shl i32 %79, 16
  %83 = or i32 %82, %81
  br label %_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE3mapEj.exit

_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE3mapEj.exit: ; preds = %76, %39, %31, %4, %2
  %.0 = phi i32 [ %1, %4 ], [ %1, %2 ], [ %38, %31 ], [ %83, %76 ], [ %1, %39 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2OT7VarData9get_deltaEjPKijRKNS_13VarRegionListEPf(ptr noundef nonnull align 1 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(10) %4, ptr noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = load i8, ptr %0, align 1
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = or disjoint i32 %9, %12
  %.not = icmp ult i32 %1, %13
  br i1 %.not, label %14, label %.loopexit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %24 = load i8, ptr %23, align 1
  %.fr74 = freeze i8 %24
  %25 = icmp slt i8 %.fr74, 0
  %26 = zext i8 %.fr74 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %.masked.i = and i32 %27, 32512
  %31 = or disjoint i32 %.masked.i, %30
  %32 = select i1 %25, i32 %22, i32 %31
  %33 = zext i8 %16 to i64
  %34 = zext i8 %20 to i64
  %35 = shl nuw nsw i64 %33, 9
  %36 = shl nuw nsw i64 %34, 1
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %40 = add nuw nsw i32 %31, %22
  %.lobit.i = lshr i8 %.fr74, 7
  %41 = zext nneg i8 %.lobit.i to i32
  %42 = shl nuw nsw i32 %40, %41
  %43 = mul i32 %42, %1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  %46 = icmp ne i32 %31, 0
  %47 = select i1 %25, i1 %46, i1 false
  br i1 %47, label %.lr.ph.split.preheader, label %.preheader54

.lr.ph.split.preheader:                           ; preds = %14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %49 = or disjoint i32 %.masked.i, %30
  %wide.trip.count = zext nneg i32 %49 to i64
  br label %.lr.ph.split

.preheader54:                                     ; preds = %.lr.ph.split, %14
  %.052.lcssa = phi ptr [ %45, %14 ], [ %62, %.lr.ph.split ]
  %.049.lcssa = phi i32 [ 0, %14 ], [ %49, %.lr.ph.split ]
  %.047.lcssa = phi float [ 0.000000e+00, %14 ], [ %81, %.lr.ph.split ]
  %50 = icmp samesign ult i32 %.049.lcssa, %32
  br i1 %50, label %.lr.ph65, label %.preheader

.lr.ph65:                                         ; preds = %.preheader54
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %52 = zext nneg i32 %.049.lcssa to i64
  %wide.trip.count85 = zext nneg i32 %32 to i64
  br label %86

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %.04757 = phi float [ 0.000000e+00, %.lr.ph.split.preheader ], [ %81, %.lr.ph.split ]
  %.05255 = phi ptr [ %45, %.lr.ph.split.preheader ], [ %62, %.lr.ph.split ]
  %53 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %indvars.iv
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %56, %59
  %61 = tail call noundef float @_ZNK2OT13VarRegionList8evaluateEjPKijPf(ptr noundef nonnull align 1 dereferenceable(10) %4, i32 noundef %60, ptr noundef %2, i32 noundef %3, ptr noundef %5)
  %62 = getelementptr inbounds nuw i8, ptr %.05255, i64 4
  %63 = load i8, ptr %.05255, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw i32 %64, 24
  %66 = getelementptr inbounds nuw i8, ptr %.05255, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 16
  %70 = or disjoint i32 %69, %65
  %71 = getelementptr inbounds nuw i8, ptr %.05255, i64 2
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 8
  %75 = or disjoint i32 %70, %74
  %76 = getelementptr inbounds nuw i8, ptr %.05255, i64 3
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = or disjoint i32 %75, %78
  %80 = sitofp i32 %79 to float
  %81 = tail call float @llvm.fmuladd.f32(float %61, float %80, float %.04757)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader54, label %.lr.ph.split, !llvm.loop !23

.preheader:                                       ; preds = %86, %.preheader54
  %.150.lcssa = phi i32 [ %.049.lcssa, %.preheader54 ], [ %32, %86 ]
  %.048.lcssa = phi ptr [ %.052.lcssa, %.preheader54 ], [ %96, %86 ]
  %.1.lcssa = phi float [ %.047.lcssa, %.preheader54 ], [ %105, %86 ]
  %82 = icmp samesign ult i32 %.150.lcssa, %22
  br i1 %82, label %.lr.ph72, label %.loopexit

.lr.ph72:                                         ; preds = %.preheader
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %84 = zext nneg i32 %.150.lcssa to i64
  %85 = or disjoint i32 %18, %21
  %wide.trip.count90 = zext nneg i32 %85 to i64
  br label %106

86:                                               ; preds = %.lr.ph65, %86
  %indvars.iv82 = phi i64 [ %52, %.lr.ph65 ], [ %indvars.iv.next83, %86 ]
  %.164 = phi float [ %.047.lcssa, %.lr.ph65 ], [ %105, %86 ]
  %.04863 = phi ptr [ %.052.lcssa, %.lr.ph65 ], [ %96, %86 ]
  %87 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %indvars.iv82
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 8
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = or disjoint i32 %90, %93
  %95 = tail call noundef float @_ZNK2OT13VarRegionList8evaluateEjPKijPf(ptr noundef nonnull align 1 dereferenceable(10) %4, i32 noundef %94, ptr noundef %2, i32 noundef %3, ptr noundef %5)
  %96 = getelementptr inbounds nuw i8, ptr %.04863, i64 2
  %97 = load i8, ptr %.04863, align 1
  %98 = zext i8 %97 to i16
  %99 = shl nuw i16 %98, 8
  %100 = getelementptr inbounds nuw i8, ptr %.04863, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i16
  %103 = or disjoint i16 %99, %102
  %104 = sitofp i16 %103 to float
  %105 = tail call float @llvm.fmuladd.f32(float %95, float %104, float %.164)
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %.preheader, label %86, !llvm.loop !24

106:                                              ; preds = %.lr.ph72, %106
  %indvars.iv87 = phi i64 [ %84, %.lr.ph72 ], [ %indvars.iv.next88, %106 ]
  %.04671 = phi ptr [ %.048.lcssa, %.lr.ph72 ], [ %116, %106 ]
  %.270 = phi float [ %.1.lcssa, %.lr.ph72 ], [ %119, %106 ]
  %107 = getelementptr inbounds nuw [2 x i8], ptr %83, i64 %indvars.iv87
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 8
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = or disjoint i32 %110, %113
  %115 = tail call noundef float @_ZNK2OT13VarRegionList8evaluateEjPKijPf(ptr noundef nonnull align 1 dereferenceable(10) %4, i32 noundef %114, ptr noundef %2, i32 noundef %3, ptr noundef %5)
  %116 = getelementptr inbounds nuw i8, ptr %.04671, i64 1
  %117 = load i8, ptr %.04671, align 1
  %118 = sitofp i8 %117 to float
  %119 = tail call float @llvm.fmuladd.f32(float %115, float %118, float %.270)
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %.loopexit, label %106, !llvm.loop !25

.loopexit:                                        ; preds = %106, %.preheader, %6
  %.0 = phi float [ 0.000000e+00, %6 ], [ %.1.lcssa, %.preheader ], [ %119, %106 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2OT13VarRegionList8evaluateEjPKijPf(ptr noundef nonnull align 1 dereferenceable(10) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = or disjoint i32 %9, %12
  %.not = icmp ult i32 %1, %13
  br i1 %.not, label %14, label %84

14:                                               ; preds = %5
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %20, label %15

15:                                               ; preds = %14
  %16 = zext nneg i32 %1 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %16
  %18 = load float, ptr %17, align 4
  %19 = fcmp une float %18, 2.000000e+00
  br i1 %19, label %84, label %20

20:                                               ; preds = %15, %14
  %.027 = phi ptr [ %17, %15 ], [ null, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i8, ptr %0, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = or disjoint i32 %24, %27
  %29 = mul nuw i32 %28, %1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [6 x i8], ptr %21, i64 %30
  %.not42 = icmp eq i32 %28, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %32 = zext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread ]
  %.02940 = phi float [ 1.000000e+00, %.lr.ph.preheader ], [ %83, %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread ]
  %33 = icmp samesign ult i64 %indvars.iv, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  br label %37

37:                                               ; preds = %.lr.ph, %34
  %38 = phi i32 [ %36, %34 ], [ 0, %.lr.ph ]
  %39 = getelementptr inbounds nuw [6 x i8], ptr %31, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i16
  %43 = shl nuw i16 %42, 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 3
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i16
  %47 = or disjoint i16 %43, %46
  %48 = sext i16 %47 to i32
  %49 = icmp eq i16 %47, 0
  %50 = icmp eq i32 %38, %48
  %or.cond33.i = or i1 %49, %50
  br i1 %or.cond33.i, label %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread, label %51

51:                                               ; preds = %37
  %52 = load i8, ptr %39, align 1
  %53 = zext i8 %52 to i16
  %54 = shl nuw i16 %53, 8
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i16
  %58 = or disjoint i16 %54, %57
  %59 = sext i16 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i16
  %63 = shl nuw i16 %62, 8
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 5
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i16
  %67 = or disjoint i16 %63, %66
  %68 = sext i16 %67 to i32
  %69 = icmp sgt i16 %58, %47
  %70 = icmp sgt i16 %47, %67
  %or.cond34.i = or i1 %69, %70
  br i1 %or.cond34.i, label %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread, label %71

71:                                               ; preds = %51
  %72 = icmp slt i16 %54, 0
  %73 = icmp sgt i16 %67, 0
  %or.cond.i = and i1 %72, %73
  br i1 %or.cond.i, label %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread, label %74

74:                                               ; preds = %71
  %.not.i = icmp sgt i32 %38, %59
  %.not32.i = icmp slt i32 %38, %68
  %or.cond35.i = and i1 %.not.i, %.not32.i
  br i1 %or.cond35.i, label %_ZNK2OT13VarRegionAxis8evaluateEi.exit, label %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread37

_ZNK2OT13VarRegionAxis8evaluateEi.exit:           ; preds = %74
  %75 = icmp slt i32 %38, %48
  %76 = sub nsw i32 %38, %59
  %77 = sub nsw i32 %48, %59
  %78 = sub nsw i32 %68, %38
  %79 = sub nsw i32 %68, %48
  %.sink55 = select i1 %75, i32 %77, i32 %79
  %.sink.in = select i1 %75, i32 %76, i32 %78
  %.sink = sitofp i32 %.sink.in to float
  %80 = sitofp i32 %.sink55 to float
  %81 = fdiv float %.sink, %80
  %82 = fcmp oeq float %81, 0.000000e+00
  br i1 %82, label %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread37, label %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread

_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread37:  ; preds = %74, %_ZNK2OT13VarRegionAxis8evaluateEi.exit
  br i1 %.not34, label %84, label %.sink.split

_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread:    ; preds = %71, %51, %37, %_ZNK2OT13VarRegionAxis8evaluateEi.exit
  %.0.i36 = phi float [ %81, %_ZNK2OT13VarRegionAxis8evaluateEi.exit ], [ 1.000000e+00, %37 ], [ 1.000000e+00, %51 ], [ 1.000000e+00, %71 ]
  %83 = fmul float %.02940, %.0.i36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread, %20
  %.029.lcssa = phi float [ 1.000000e+00, %20 ], [ %83, %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread ]
  br i1 %.not34, label %84, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread37
  %.029.lcssa.sink = phi float [ 0.000000e+00, %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread37 ], [ %.029.lcssa, %._crit_edge ]
  store float %.029.lcssa.sink, ptr %.027, align 4
  br label %84

84:                                               ; preds = %.sink.split, %._crit_edge, %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread37, %15, %5
  %.0 = phi float [ 0.000000e+00, %_ZNK2OT13VarRegionAxis8evaluateEi.exit.thread37 ], [ 0.000000e+00, %5 ], [ %18, %15 ], [ %.029.lcssa, %._crit_edge ], [ %.029.lcssa.sink, %.sink.split ]
  ret float %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.hb_sanitize_context_t, align 8
  %3 = load atomic i64, ptr %0 acquire, align 8
  %.not14 = icmp eq i64 %3, 0
  br i1 %.not14, label %.lr.ph, label %.loopexit.split.loop.exit12

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -144
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 61
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE10do_destroyEPS5_.exit
  %11 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %14

12:                                               ; preds = %10
  %13 = call noundef ptr @hb_blob_get_empty()
  br label %.loopexit

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  store i8 0, ptr %9, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i8 1, ptr %8, align 4
  %15 = invoke ptr @hb_face_reference_table(ptr noundef nonnull %11, i32 noundef 1719034226)
          to label %.noexc2.i.i unwind label %22

.noexc2.i.i:                                      ; preds = %14
  %16 = invoke noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4fvarEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %2, ptr noundef %15)
          to label %_ZN21hb_sanitize_context_t15reference_tableIN2OT4fvarEEEP9hb_blob_tPK9hb_face_tj.exit.i.i unwind label %22

_ZN21hb_sanitize_context_t15reference_tableIN2OT4fvarEEEP9hb_blob_tPK9hb_face_tj.exit.i.i: ; preds = %.noexc2.i.i
  %17 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNK17hb_data_wrapper_tI9hb_face_tLj18EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4fvarELj18ELb1EEEEPT_v.exit, label %18

18:                                               ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4fvarEEEP9hb_blob_tPK9hb_face_tj.exit.i.i
  invoke void @hb_blob_destroy(ptr noundef nonnull %17)
          to label %_ZNK17hb_data_wrapper_tI9hb_face_tLj18EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4fvarELj18ELb1EEEEPT_v.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable

22:                                               ; preds = %.noexc2.i.i, %14
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %2) #13
  resume { ptr, i32 } %23

_ZNK17hb_data_wrapper_tI9hb_face_tLj18EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4fvarELj18ELb1EEEEPT_v.exit: ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4fvarEEEP9hb_blob_tPK9hb_face_tj.exit.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %24, label %26

24:                                               ; preds = %_ZNK17hb_data_wrapper_tI9hb_face_tLj18EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4fvarELj18ELb1EEEEPT_v.exit
  %25 = call noundef ptr @hb_blob_get_empty()
  br label %26

26:                                               ; preds = %24, %_ZNK17hb_data_wrapper_tI9hb_face_tLj18EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4fvarELj18ELb1EEEEPT_v.exit
  %.1 = phi ptr [ %16, %_ZNK17hb_data_wrapper_tI9hb_face_tLj18EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4fvarELj18ELb1EEEEPT_v.exit ], [ %25, %24 ]
  %27 = ptrtoint ptr %.1 to i64
  %28 = cmpxchg weak ptr %0, i64 0, i64 %27 acq_rel monotonic, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %26
  %.not.i11 = icmp eq ptr %.1, null
  br i1 %.not.i11, label %_ZN16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE10do_destroyEPS5_.exit, label %31

31:                                               ; preds = %30
  %32 = call noundef ptr @hb_blob_get_empty()
  %.not3.i = icmp eq ptr %.1, %32
  br i1 %.not3.i, label %_ZN16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE10do_destroyEPS5_.exit, label %33

33:                                               ; preds = %31
  call void @hb_blob_destroy(ptr noundef nonnull %.1)
  br label %_ZN16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE10do_destroyEPS5_.exit

_ZN16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE10do_destroyEPS5_.exit: ; preds = %30, %31, %33
  %34 = load atomic i64, ptr %0 acquire, align 8
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %10, label %.loopexit.split.loop.exit12

.loopexit.split.loop.exit12:                      ; preds = %_ZN16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE10do_destroyEPS5_.exit, %1
  %.lcssa = phi i64 [ %3, %1 ], [ %34, %_ZN16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE10do_destroyEPS5_.exit ]
  %35 = inttoptr i64 %.lcssa to ptr
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.loopexit.split.loop.exit12, %12
  %.07 = phi ptr [ %13, %12 ], [ %35, %.loopexit.split.loop.exit12 ], [ %.1, %26 ]
  ret ptr %.07
}

declare ptr @hb_blob_get_empty() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  invoke void @hb_blob_destroy(ptr noundef nonnull %3)
          to label %_ZN21hb_sanitize_context_t14end_processingEv.exit unwind label %7

_ZN21hb_sanitize_context_t14end_processingEv.exit: ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  br label %6

6:                                                ; preds = %_ZN21hb_sanitize_context_t14end_processingEv.exit, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4fvarEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call ptr @hb_blob_reference(ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %13

13:                                               ; preds = %36, %2
  %storemerge = phi i8 [ 0, %2 ], [ 1, %36 ]
  store i8 %storemerge, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  store ptr %20, ptr %7, align 8
  store i32 %18, ptr %8, align 8
  %21 = icmp ugt i32 %18, 67108863
  br i1 %21, label %_ZN21hb_sanitize_context_t16start_processingEv.exit, label %22

22:                                               ; preds = %13
  %23 = shl nuw i32 %18, 6
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %23, i32 16384)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 1073741823)
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit

_ZN21hb_sanitize_context_t16start_processingEv.exit: ; preds = %13, %22
  %.sroa.speculated.sink.i = phi i32 [ %.sroa.speculated.i, %22 ], [ 1073741823, %13 ]
  store i32 %.sroa.speculated.sink.i, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %0, align 8
  store i32 0, ptr %11, align 4
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %24, label %25

24:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  tail call void @hb_blob_destroy(ptr noundef nonnull %14)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %45

25:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %26 = tail call noundef zeroext i1 @_ZNK2OT4fvar8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull %0)
  %27 = load i32, ptr %10, align 4
  %.not19 = icmp eq i32 %27, 0
  br i1 %26, label %28, label %33

28:                                               ; preds = %25
  br i1 %.not19, label %.critedge25, label %29

29:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  %30 = tail call noundef zeroext i1 @_ZNK2OT4fvar8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull %0)
  %31 = load i32, ptr %10, align 4
  %.not20 = icmp eq i32 %31, 0
  %32 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %32)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %brmerge.not = and i1 %.not20, %30
  br i1 %brmerge.not, label %42, label %.critedge

33:                                               ; preds = %25
  %34 = load i8, ptr %5, align 8
  %35 = trunc i8 %34 to i1
  %or.cond = select i1 %.not19, i1 true, i1 %35
  br i1 %or.cond, label %.critedge23, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @hb_blob_get_data_writable(ptr noundef %1, ptr noundef null)
  store ptr %37, ptr %6, align 8
  %38 = load i32, ptr %12, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  store ptr %40, ptr %7, align 8
  %.not18 = icmp eq ptr %37, null
  br i1 %.not18, label %.critedge23, label %13

.critedge25:                                      ; preds = %28
  %41 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %41)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %42

42:                                               ; preds = %29, %.critedge25
  tail call void @hb_blob_make_immutable(ptr noundef %1)
  br label %45

.critedge23:                                      ; preds = %36, %33
  %43 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %43)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %29, %.critedge23
  tail call void @hb_blob_destroy(ptr noundef %1)
  %44 = tail call ptr @hb_blob_get_empty()
  br label %45

45:                                               ; preds = %.critedge, %42, %24
  %.0 = phi ptr [ %1, %42 ], [ %44, %.critedge ], [ %1, %24 ]
  ret ptr %.0
}

declare ptr @hb_face_reference_table(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT4fvar8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not22 = icmp ugt i64 %8, %11
  br i1 %.not22, label %_ZNK10hb_array_tIKN2OT10AxisRecordEE8sanitizeI21hb_sanitize_context_tEEbPT_.exit.thread, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %0, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %15, %18
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZNK10hb_array_tIKN2OT10AxisRecordEE8sanitizeI21hb_sanitize_context_tEEbPT_.exit.thread

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %7
  %.not = icmp ugt i64 %24, %11
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %_ZNK10hb_array_tIKN2OT10AxisRecordEE8sanitizeI21hb_sanitize_context_tEEbPT_.exit.thread, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %30, %33
  %35 = icmp eq i32 %34, 20
  br i1 %35, label %36, label %_ZNK10hb_array_tIKN2OT10AxisRecordEE8sanitizeI21hb_sanitize_context_tEEbPT_.exit.thread

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = or disjoint i32 %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %47, 10
  %52 = shl nuw nsw i32 %50, 2
  %53 = or disjoint i32 %52, %51
  %54 = add nuw nsw i32 %53, 4
  %.not13 = icmp samesign ult i32 %44, %54
  br i1 %.not13, label %_ZNK10hb_array_tIKN2OT10AxisRecordEE8sanitizeI21hb_sanitize_context_tEEbPT_.exit.thread, label %55

55:                                               ; preds = %36
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %57 = shl nuw nsw i32 %47, 8
  %.sroa.2.8.insert.ext.i.i = or disjoint i32 %57, %50
  %58 = mul nuw nsw i32 %.sroa.2.8.insert.ext.i.i, 20
  %59 = load i8, ptr %56, align 1
  %60 = load i8, ptr %3, align 1
  %61 = or i8 %60, %59
  %62 = icmp eq i8 %61, 0
  %63 = zext i8 %60 to i64
  %64 = shl nuw nsw i64 %63, 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 %64
  %66 = zext i8 %59 to i64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = ptrtoint ptr %67 to i64
  %69 = select i1 %62, i64 ptrtoint (ptr @_hb_NullPool to i64), i64 %68
  %70 = sub i64 %69, %7
  %.not.i.i.i = icmp ugt i64 %70, %11
  br i1 %.not.i.i.i, label %_ZNK10hb_array_tIKN2OT10AxisRecordEE8sanitizeI21hb_sanitize_context_tEEbPT_.exit.thread, label %71

71:                                               ; preds = %55
  %72 = load ptr, ptr %25, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %69
  %75 = trunc i64 %74 to i32
  %.not16.i.i.i = icmp ugt i32 %58, %75
  br i1 %.not16.i.i.i, label %_ZNK10hb_array_tIKN2OT10AxisRecordEE8sanitizeI21hb_sanitize_context_tEEbPT_.exit.thread, label %_ZNK10hb_array_tIKN2OT10AxisRecordEE8sanitizeI21hb_sanitize_context_tEEbPT_.exit

_ZNK10hb_array_tIKN2OT10AxisRecordEE8sanitizeI21hb_sanitize_context_tEEbPT_.exit: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = sub i32 %77, %58
  store i32 %78, ptr %76, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %_ZNK10hb_array_tIKN2OT10AxisRecordEE8sanitizeI21hb_sanitize_context_tEEbPT_.exit.thread

80:                                               ; preds = %_ZNK10hb_array_tIKN2OT10AxisRecordEE8sanitizeI21hb_sanitize_context_tEEbPT_.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = or disjoint i32 %84, %87
  %89 = load i8, ptr %37, align 1
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 8
  %92 = load i8, ptr %41, align 1
  %93 = zext i8 %92 to i32
  %94 = or disjoint i32 %91, %93
  %95 = mul nuw i32 %94, %88
  %96 = load i8, ptr %56, align 1
  %97 = load i8, ptr %3, align 1
  %98 = or i8 %97, %96
  %99 = icmp eq i8 %98, 0
  %100 = zext i8 %97 to i64
  %101 = shl nuw nsw i64 %100, 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 %101
  %103 = zext i8 %96 to i64
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %.0.i.i.i15 = select i1 %99, ptr @_hb_NullPool, ptr %104
  %105 = load i8, ptr %45, align 1
  %106 = zext i8 %105 to i64
  %107 = shl nuw nsw i64 %106, 8
  %108 = load i8, ptr %48, align 1
  %109 = zext i8 %108 to i64
  %.sroa.2.8.insert.ext.i.i16 = or disjoint i64 %107, %109
  %110 = mul nuw nsw i64 %.sroa.2.8.insert.ext.i.i16, 20
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i.i15, i64 %110
  %112 = ptrtoint ptr %111 to i64
  %113 = sub i64 %112, %7
  %.not.i = icmp ugt i64 %113, %11
  %114 = sub i64 %73, %112
  %115 = trunc i64 %114 to i32
  %.not16.i = icmp ugt i32 %95, %115
  %or.cond = select i1 %.not.i, i1 true, i1 %.not16.i
  br i1 %or.cond, label %_ZNK10hb_array_tIKN2OT10AxisRecordEE8sanitizeI21hb_sanitize_context_tEEbPT_.exit.thread, label %116

116:                                              ; preds = %80
  %117 = sub i32 %78, %95
  store i32 %117, ptr %76, align 4
  %118 = icmp sgt i32 %117, 0
  br label %_ZNK10hb_array_tIKN2OT10AxisRecordEE8sanitizeI21hb_sanitize_context_tEEbPT_.exit.thread

_ZNK10hb_array_tIKN2OT10AxisRecordEE8sanitizeI21hb_sanitize_context_tEEbPT_.exit.thread: ; preds = %116, %80, %55, %71, %_ZNK10hb_array_tIKN2OT10AxisRecordEE8sanitizeI21hb_sanitize_context_tEEbPT_.exit, %36, %26, %21, %12, %2
  %119 = phi i1 [ false, %_ZNK10hb_array_tIKN2OT10AxisRecordEE8sanitizeI21hb_sanitize_context_tEEbPT_.exit ], [ false, %36 ], [ false, %26 ], [ false, %21 ], [ false, %12 ], [ false, %2 ], [ false, %71 ], [ false, %55 ], [ %118, %116 ], [ false, %80 ]
  ret i1 %119
}

declare ptr @hb_blob_get_data_writable(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @hb_blob_make_immutable(ptr noundef) local_unnamed_addr #7

declare void @hb_blob_destroy(ptr noundef) local_unnamed_addr #7

declare ptr @hb_blob_reference(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.hb_sanitize_context_t, align 8
  %3 = load atomic i64, ptr %0 acquire, align 8
  %.not14 = icmp eq i64 %3, 0
  br i1 %.not14, label %.lr.ph, label %.loopexit.split.loop.exit12

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -152
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 61
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE10do_destroyEPS5_.exit
  %11 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %14

12:                                               ; preds = %10
  %13 = call noundef ptr @hb_blob_get_empty()
  br label %.loopexit

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  store i8 0, ptr %9, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i8 1, ptr %8, align 4
  %15 = invoke ptr @hb_face_reference_table(ptr noundef nonnull %11, i32 noundef 1635148146)
          to label %.noexc2.i.i unwind label %22

.noexc2.i.i:                                      ; preds = %14
  %16 = invoke noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4avarEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %2, ptr noundef %15)
          to label %_ZN21hb_sanitize_context_t15reference_tableIN2OT4avarEEEP9hb_blob_tPK9hb_face_tj.exit.i.i unwind label %22

_ZN21hb_sanitize_context_t15reference_tableIN2OT4avarEEEP9hb_blob_tPK9hb_face_tj.exit.i.i: ; preds = %.noexc2.i.i
  %17 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNK17hb_data_wrapper_tI9hb_face_tLj19EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4avarELj19ELb1EEEEPT_v.exit, label %18

18:                                               ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4avarEEEP9hb_blob_tPK9hb_face_tj.exit.i.i
  invoke void @hb_blob_destroy(ptr noundef nonnull %17)
          to label %_ZNK17hb_data_wrapper_tI9hb_face_tLj19EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4avarELj19ELb1EEEEPT_v.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable

22:                                               ; preds = %.noexc2.i.i, %14
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %2) #13
  resume { ptr, i32 } %23

_ZNK17hb_data_wrapper_tI9hb_face_tLj19EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4avarELj19ELb1EEEEPT_v.exit: ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4avarEEEP9hb_blob_tPK9hb_face_tj.exit.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %24, label %26

24:                                               ; preds = %_ZNK17hb_data_wrapper_tI9hb_face_tLj19EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4avarELj19ELb1EEEEPT_v.exit
  %25 = call noundef ptr @hb_blob_get_empty()
  br label %26

26:                                               ; preds = %24, %_ZNK17hb_data_wrapper_tI9hb_face_tLj19EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4avarELj19ELb1EEEEPT_v.exit
  %.1 = phi ptr [ %16, %_ZNK17hb_data_wrapper_tI9hb_face_tLj19EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4avarELj19ELb1EEEEPT_v.exit ], [ %25, %24 ]
  %27 = ptrtoint ptr %.1 to i64
  %28 = cmpxchg weak ptr %0, i64 0, i64 %27 acq_rel monotonic, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %26
  %.not.i11 = icmp eq ptr %.1, null
  br i1 %.not.i11, label %_ZN16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE10do_destroyEPS5_.exit, label %31

31:                                               ; preds = %30
  %32 = call noundef ptr @hb_blob_get_empty()
  %.not3.i = icmp eq ptr %.1, %32
  br i1 %.not3.i, label %_ZN16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE10do_destroyEPS5_.exit, label %33

33:                                               ; preds = %31
  call void @hb_blob_destroy(ptr noundef nonnull %.1)
  br label %_ZN16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE10do_destroyEPS5_.exit

_ZN16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE10do_destroyEPS5_.exit: ; preds = %30, %31, %33
  %34 = load atomic i64, ptr %0 acquire, align 8
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %10, label %.loopexit.split.loop.exit12

.loopexit.split.loop.exit12:                      ; preds = %_ZN16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE10do_destroyEPS5_.exit, %1
  %.lcssa = phi i64 [ %3, %1 ], [ %34, %_ZN16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE10do_destroyEPS5_.exit ]
  %35 = inttoptr i64 %.lcssa to ptr
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.loopexit.split.loop.exit12, %12
  %.07 = phi ptr [ %13, %12 ], [ %35, %.loopexit.split.loop.exit12 ], [ %.1, %26 ]
  ret ptr %.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4avarEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call ptr @hb_blob_reference(ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %13

13:                                               ; preds = %36, %2
  %storemerge = phi i8 [ 0, %2 ], [ 1, %36 ]
  store i8 %storemerge, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  store ptr %20, ptr %7, align 8
  store i32 %18, ptr %8, align 8
  %21 = icmp ugt i32 %18, 67108863
  br i1 %21, label %_ZN21hb_sanitize_context_t16start_processingEv.exit, label %22

22:                                               ; preds = %13
  %23 = shl nuw i32 %18, 6
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %23, i32 16384)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 1073741823)
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit

_ZN21hb_sanitize_context_t16start_processingEv.exit: ; preds = %13, %22
  %.sroa.speculated.sink.i = phi i32 [ %.sroa.speculated.i, %22 ], [ 1073741823, %13 ]
  store i32 %.sroa.speculated.sink.i, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %0, align 8
  store i32 0, ptr %11, align 4
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %24, label %25

24:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  tail call void @hb_blob_destroy(ptr noundef nonnull %14)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %45

25:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %26 = tail call noundef zeroext i1 @_ZNK2OT4avar8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(14) %16, ptr noundef nonnull %0)
  %27 = load i32, ptr %10, align 4
  %.not19 = icmp eq i32 %27, 0
  br i1 %26, label %28, label %33

28:                                               ; preds = %25
  br i1 %.not19, label %.critedge25, label %29

29:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  %30 = tail call noundef zeroext i1 @_ZNK2OT4avar8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(14) %16, ptr noundef nonnull %0)
  %31 = load i32, ptr %10, align 4
  %.not20 = icmp eq i32 %31, 0
  %32 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %32)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %brmerge.not = and i1 %.not20, %30
  br i1 %brmerge.not, label %42, label %.critedge

33:                                               ; preds = %25
  %34 = load i8, ptr %5, align 8
  %35 = trunc i8 %34 to i1
  %or.cond = select i1 %.not19, i1 true, i1 %35
  br i1 %or.cond, label %.critedge23, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @hb_blob_get_data_writable(ptr noundef %1, ptr noundef null)
  store ptr %37, ptr %6, align 8
  %38 = load i32, ptr %12, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  store ptr %40, ptr %7, align 8
  %.not18 = icmp eq ptr %37, null
  br i1 %.not18, label %.critedge23, label %13

.critedge25:                                      ; preds = %28
  %41 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %41)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %42

42:                                               ; preds = %29, %.critedge25
  tail call void @hb_blob_make_immutable(ptr noundef %1)
  br label %45

.critedge23:                                      ; preds = %36, %33
  %43 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %43)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %29, %.critedge23
  tail call void @hb_blob_destroy(ptr noundef %1)
  %44 = tail call ptr @hb_blob_get_empty()
  br label %45

45:                                               ; preds = %.critedge, %42, %24
  %.0 = phi ptr [ %1, %42 ], [ %44, %.critedge ], [ %1, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT4avar8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(14) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not34 = icmp ugt i64 %8, %11
  br i1 %.not34, label %_ZNK2OT7ArrayOfINS_12AxisValueMapENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %0, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %15, %18
  %.off = add nsw i32 %19, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %20, label %_ZNK2OT7ArrayOfINS_12AxisValueMapENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %7
  %.not = icmp ugt i64 %23, %11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %_ZNK2OT7ArrayOfINS_12AxisValueMapENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = or disjoint i32 %29, %32
  %.not38 = icmp eq i32 %33, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %35

35:                                               ; preds = %.lr.ph, %55
  %.02437 = phi i32 [ 0, %.lr.ph ], [ %65, %55 ]
  %.02636 = phi ptr [ %21, %.lr.ph ], [ %64, %55 ]
  %36 = getelementptr inbounds nuw i8, ptr %.02636, i64 2
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %7
  %.not.i = icmp ugt i64 %38, %11
  br i1 %.not.i, label %_ZNK2OT7ArrayOfINS_12AxisValueMapENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread, label %39

39:                                               ; preds = %35
  %40 = load i8, ptr %.02636, align 1
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %.02636, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %41, 10
  %46 = shl nuw nsw i32 %44, 2
  %47 = or disjoint i32 %46, %45
  %48 = load ptr, ptr %24, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %37
  %51 = trunc i64 %50 to i32
  %.not20.i = icmp ugt i32 %47, %51
  br i1 %.not20.i, label %_ZNK2OT7ArrayOfINS_12AxisValueMapENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread, label %_ZNK2OT7ArrayOfINS_12AxisValueMapENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit

_ZNK2OT7ArrayOfINS_12AxisValueMapENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit: ; preds = %39
  %52 = load i32, ptr %34, align 4
  %53 = sub i32 %52, %47
  store i32 %53, ptr %34, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %_ZNK2OT7ArrayOfINS_12AxisValueMapENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread

55:                                               ; preds = %_ZNK2OT7ArrayOfINS_12AxisValueMapENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit
  %56 = load i8, ptr %.02636, align 1
  %57 = zext i8 %56 to i64
  %58 = load i8, ptr %42, align 1
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %57, 10
  %61 = shl nuw nsw i64 %59, 2
  %62 = getelementptr inbounds nuw i8, ptr %.02636, i64 %60
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %65 = add nuw nsw i32 %.02437, 1
  %exitcond.not = icmp eq i32 %65, %33
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %35, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %55
  %.pre = load i8, ptr %0, align 1
  %.pre39 = load i8, ptr %16, align 1
  %.pre40 = zext i8 %.pre to i32
  %.pre41 = shl nuw nsw i32 %.pre40, 8
  %.pre43 = zext i8 %.pre39 to i32
  %.pre45 = or disjoint i32 %.pre41, %.pre43
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %25
  %.pre-phi46 = phi i32 [ %.pre45, %._crit_edge.loopexit ], [ %19, %25 ]
  %.026.lcssa = phi ptr [ %64, %._crit_edge.loopexit ], [ %21, %25 ]
  %66 = icmp samesign ult i32 %.pre-phi46, 2
  br i1 %66, label %_ZNK2OT7ArrayOfINS_12AxisValueMapENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread, label %67

67:                                               ; preds = %._crit_edge
  %68 = tail call noundef zeroext i1 @_ZNK2OT10avarV2Tail8sanitizeEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(8) %.026.lcssa, ptr noundef nonnull %1, ptr noundef nonnull %0)
  br label %_ZNK2OT7ArrayOfINS_12AxisValueMapENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread

_ZNK2OT7ArrayOfINS_12AxisValueMapENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread: ; preds = %39, %35, %_ZNK2OT7ArrayOfINS_12AxisValueMapENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit, %67, %12, %._crit_edge, %2, %20
  %.025 = phi i1 [ false, %2 ], [ false, %12 ], [ %68, %67 ], [ true, %._crit_edge ], [ false, %20 ], [ false, %_ZNK2OT7ArrayOfINS_12AxisValueMapENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit ], [ false, %35 ], [ false, %39 ]
  ret i1 %.025
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT10avarV2Tail8sanitizeEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %.not.i.not = icmp ugt i64 %9, %12
  br i1 %.not.i.not, label %.thread25, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr %0, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %20 = load i8, ptr %19, align 1
  %21 = or i8 %16, %14
  %22 = or i8 %21, %18
  %23 = or i8 %22, %20
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %13
  %26 = zext i8 %14 to i64
  %27 = shl nuw nsw i64 %26, 24
  %28 = zext i8 %16 to i64
  %29 = shl nuw nsw i64 %28, 16
  %30 = zext i8 %18 to i64
  %31 = shl nuw nsw i64 %30, 8
  %32 = zext i8 %20 to i64
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 %29
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %31
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %8
  %.not.i.i.i = icmp ugt i64 %39, %12
  br i1 %.not.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %40

40:                                               ; preds = %25
  %41 = load i8, ptr %36, align 1
  switch i8 %41, label %.thread [
    i8 0, label %42
    i8 1, label %65
  ]

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %8
  %.not.i.i.i.i = icmp ugt i64 %45, %12
  br i1 %.not.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 8
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 3
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = or disjoint i32 %51, %54
  %56 = load i8, ptr %37, align 1
  %57 = lshr i8 %56, 4
  %58 = and i8 %57, 3
  %narrow.i.i.i.i.i = add nuw nsw i8 %58, 1
  %59 = zext nneg i8 %narrow.i.i.i.i.i to i32
  %60 = mul nuw nsw i32 %55, %59
  %61 = load ptr, ptr %47, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %44
  %64 = trunc i64 %63 to i32
  %.not16.i.i.i.i.i = icmp ugt i32 %60, %64
  br i1 %.not16.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit

65:                                               ; preds = %40
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 6
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %8
  %.not.i5.i.i.i = icmp ugt i64 %68, %12
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not.i5.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl nuw i32 %73, 24
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 3
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 16
  %79 = or disjoint i32 %78, %74
  %80 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 8
  %84 = or disjoint i32 %79, %83
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 5
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = or disjoint i32 %84, %87
  %89 = load i8, ptr %37, align 1
  %90 = lshr i8 %89, 4
  %91 = and i8 %90, 3
  %narrow.i.i6.i.i.i = add nuw nsw i8 %91, 1
  %92 = zext nneg i8 %narrow.i.i6.i.i.i to i32
  %93 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %88, i32 %92)
  %94 = extractvalue { i32, i1 } %93, 1
  br i1 %94, label %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %95

95:                                               ; preds = %70
  %96 = extractvalue { i32, i1 } %93, 0
  %97 = load ptr, ptr %69, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %98, %67
  %100 = trunc i64 %99 to i32
  %.not16.i.i7.i.i.i = icmp ugt i32 %96, %100
  br i1 %.not16.i.i7.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit: ; preds = %46, %95
  %.sink17.i.i.i = phi i32 [ %60, %46 ], [ %96, %95 ]
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %102 = load i32, ptr %101, align 4
  %103 = sub i32 %102, %.sink17.i.i.i
  store i32 %103, ptr %101, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread

_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread: ; preds = %70, %65, %95, %42, %46, %25, %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %106 = load i32, ptr %105, align 4
  %107 = icmp ugt i32 %106, 31
  br i1 %107, label %.thread25, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread
  %108 = add nuw nsw i32 %106, 1
  store i32 %108, ptr %105, align 4
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %110 = load i8, ptr %109, align 8
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %.thread25

112:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i32 0, ptr %0, align 1
  %.pre = load ptr, ptr %5, align 8
  %.pre29 = load i32, ptr %10, align 8
  %.pre30 = ptrtoint ptr %.pre to i64
  %.pre31 = zext i32 %.pre29 to i64
  br label %.thread

.thread:                                          ; preds = %40, %13, %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit, %112
  %.pre-phi32 = phi i64 [ %12, %40 ], [ %12, %13 ], [ %12, %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ %.pre31, %112 ]
  %.pre-phi = phi i64 [ %8, %40 ], [ %8, %13 ], [ %8, %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ %.pre30, %112 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = ptrtoint ptr %113 to i64
  %115 = sub i64 %114, %.pre-phi
  %.not.i17.not = icmp ugt i64 %115, %.pre-phi32
  br i1 %.not.i17.not, label %.thread25, label %116

116:                                              ; preds = %.thread
  %117 = load i8, ptr %4, align 1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %119 = load i8, ptr %118, align 1
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %121 = load i8, ptr %120, align 1
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %123 = load i8, ptr %122, align 1
  %124 = or i8 %119, %117
  %125 = or i8 %124, %121
  %126 = or i8 %125, %123
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %.thread25, label %128

128:                                              ; preds = %116
  %129 = zext i8 %117 to i64
  %130 = shl nuw nsw i64 %129, 24
  %131 = zext i8 %119 to i64
  %132 = shl nuw nsw i64 %131, 16
  %133 = zext i8 %121 to i64
  %134 = shl nuw nsw i64 %133, 8
  %135 = zext i8 %123 to i64
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 %132
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %130
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %134
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %135
  %140 = tail call noundef zeroext i1 @_ZNK2OT14VariationStore8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %139, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br i1 %140, label %.thread25, label %141

141:                                              ; preds = %128
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %143 = load i32, ptr %142, align 4
  %144 = icmp ugt i32 %143, 31
  br i1 %144, label %.thread25, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i18

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i18: ; preds = %141
  %145 = add nuw nsw i32 %143, 1
  store i32 %145, ptr %142, align 4
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %147 = load i8, ptr %146, align 8
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %.thread25

149:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i18
  store i32 0, ptr %4, align 1
  br label %.thread25

.thread25:                                        ; preds = %.thread, %128, %116, %141, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i18, %149, %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %3
  %150 = phi i1 [ false, %3 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %.thread ], [ true, %128 ], [ true, %116 ], [ true, %149 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i18 ], [ false, %141 ]
  ret i1 %150
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT14VariationStore8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %.not = icmp ugt i64 %9, %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %.thread33, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr %0, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %17, %20
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %.thread33

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %8
  %.not.i.not = icmp ugt i64 %27, %12
  br i1 %.not.i.not, label %.thread33, label %28

28:                                               ; preds = %23
  %29 = load i8, ptr %24, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %35 = load i8, ptr %34, align 1
  %36 = or i8 %31, %29
  %37 = or i8 %36, %33
  %38 = or i8 %37, %35
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %28
  %41 = zext i8 %29 to i64
  %42 = shl nuw nsw i64 %41, 24
  %43 = zext i8 %31 to i64
  %44 = shl nuw nsw i64 %43, 16
  %45 = zext i8 %33 to i64
  %46 = shl nuw nsw i64 %45, 8
  %47 = zext i8 %35 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %44
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %42
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %46
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %47
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %8
  %.not.i.i.i = icmp ugt i64 %54, %12
  br i1 %.not.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %55

55:                                               ; preds = %40
  %56 = load i8, ptr %51, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 8
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = or disjoint i32 %58, %61
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 3
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = or disjoint i32 %66, %69
  %71 = mul nuw i32 %70, %62
  %72 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %71, i32 6)
  %73 = extractvalue { i32, i1 } %72, 0
  %74 = extractvalue { i32, i1 } %72, 1
  br i1 %74, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %75

75:                                               ; preds = %55
  %76 = load ptr, ptr %13, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %53
  %79 = trunc i64 %78 to i32
  %.not16.i.i.i.i.i.i = icmp ugt i32 %73, %79
  br i1 %.not16.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit: ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = sub i32 %81, %73
  store i32 %82, ptr %80, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread

_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread: ; preds = %55, %75, %40, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %85 = load i32, ptr %84, align 4
  %86 = icmp ugt i32 %85, 31
  br i1 %86, label %.thread33, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread
  %87 = add nuw nsw i32 %85, 1
  store i32 %87, ptr %84, align 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %.thread33

91:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i32 0, ptr %24, align 1
  %.pre = load ptr, ptr %5, align 8
  %.pre42 = load i32, ptr %10, align 8
  %.pre43 = ptrtoint ptr %.pre to i64
  %.pre44 = sub i64 %7, %.pre43
  %.pre46 = zext i32 %.pre42 to i64
  br label %.thread

.thread:                                          ; preds = %28, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit, %91
  %.pre-phi47 = phi i64 [ %12, %28 ], [ %12, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ %.pre46, %91 ]
  %.pre-phi45 = phi i64 [ %9, %28 ], [ %9, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ %.pre44, %91 ]
  store ptr %0, ptr %3, align 8
  %.not.i28 = icmp ugt i64 %.pre-phi45, %.pre-phi47
  br i1 %.not.i28, label %.thread33, label %92

92:                                               ; preds = %.thread
  %93 = load i8, ptr %25, align 1
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %94, 10
  %99 = shl nuw nsw i32 %97, 2
  %100 = or disjoint i32 %99, %98
  %101 = load ptr, ptr %13, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = sub i64 %102, %7
  %104 = trunc i64 %103 to i32
  %.not20.i = icmp ugt i32 %100, %104
  br i1 %.not20.i, label %.thread33, label %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit

_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit: ; preds = %92
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %106 = load i32, ptr %105, align 4
  %107 = sub i32 %106, %100
  store i32 %107, ptr %105, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %.thread33

109:                                              ; preds = %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit
  %110 = load i8, ptr %25, align 1
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 8
  %113 = load i8, ptr %95, align 1
  %114 = zext i8 %113 to i32
  %115 = or disjoint i32 %112, %114
  %.not40 = icmp eq i32 %115, 0
  br i1 %.not40, label %.thread33, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %109
  %wide.trip.count = zext nneg i32 %115 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %117 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8OffsetToINS1_7VarDataENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_14VariationStoreEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOSA_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(4) %116, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %117, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.thread33, !llvm.loop !28

.thread33:                                        ; preds = %.lr.ph, %109, %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit, %.thread, %92, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %23, %14, %2
  %118 = phi i1 [ false, %23 ], [ false, %14 ], [ false, %2 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit ], [ false, %.thread ], [ false, %92 ], [ true, %109 ], [ %117, %.lr.ph ]
  ret i1 %118
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8OffsetToINS1_7VarDataENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_14VariationStoreEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOSA_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %.not.i.not = icmp ugt i64 %10, %13
  br i1 %.not.i.not, label %_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr %1, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %21 = load i8, ptr %20, align 1
  %22 = or i8 %17, %15
  %23 = or i8 %22, %19
  %24 = or i8 %23, %21
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %26

26:                                               ; preds = %14
  %27 = zext i8 %15 to i64
  %28 = shl nuw nsw i64 %27, 24
  %29 = zext i8 %17 to i64
  %30 = shl nuw nsw i64 %29, 16
  %31 = zext i8 %19 to i64
  %32 = shl nuw nsw i64 %31, 8
  %33 = zext i8 %21 to i64
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 %30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %28
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %33
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %9
  %.not.i.i.i = icmp ugt i64 %40, %13
  br i1 %.not.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %41

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 5
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %45, 9
  %50 = shl nuw nsw i32 %48, 1
  %51 = or disjoint i32 %50, %49
  %52 = load ptr, ptr %42, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %39
  %55 = trunc i64 %54 to i32
  %.not20.i.i.i.i = icmp ugt i32 %51, %55
  br i1 %.not20.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t.exit.i.i.i

_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t.exit.i.i.i: ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = sub i32 %57, %51
  store i32 %58, ptr %56, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread

60:                                               ; preds = %_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 8
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 3
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %.masked.i.i.i.i = and i32 %64, 32512
  %68 = or disjoint i32 %.masked.i.i.i.i, %67
  %69 = load i8, ptr %43, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 8
  %72 = load i8, ptr %46, align 1
  %73 = zext i8 %72 to i32
  %74 = or disjoint i32 %71, %73
  %.not15.i.i.i = icmp samesign ugt i32 %68, %74
  br i1 %.not15.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %75

75:                                               ; preds = %60
  %76 = load i8, ptr %37, align 1
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 8
  %79 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = or disjoint i32 %78, %81
  %83 = add nuw nsw i32 %74, %68
  %.lobit.i.i.i.i = lshr i8 %62, 7
  %84 = zext nneg i8 %.lobit.i.i.i.i to i32
  %85 = shl nuw nsw i32 %83, %84
  %86 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %82, i32 %85)
  %87 = extractvalue { i32, i1 } %86, 0
  %88 = extractvalue { i32, i1 } %86, 1
  br i1 %88, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %89

89:                                               ; preds = %75
  %90 = zext i8 %72 to i64
  %91 = shl nuw nsw i64 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %43, i64 %91
  %93 = zext i8 %69 to i64
  %94 = shl nuw nsw i64 %93, 9
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %97, %9
  %.not.i16.i.i.i = icmp ugt i64 %98, %13
  %99 = sub i64 %53, %97
  %100 = trunc i64 %99 to i32
  %.not16.i.i.i.i = icmp ugt i32 %87, %100
  %or.cond.i.i.i = select i1 %.not.i16.i.i.i, i1 true, i1 %.not16.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit: ; preds = %89
  %101 = sub i32 %58, %87
  store i32 %101, ptr %56, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread

_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread: ; preds = %89, %75, %_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t.exit.i.i.i, %26, %41, %60, %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %104 = load i32, ptr %103, align 4
  %105 = icmp ugt i32 %104, 31
  br i1 %105, label %_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread
  %106 = add nuw nsw i32 %104, 1
  store i32 %106, ptr %103, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = load i8, ptr %107, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit

110:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i32 0, ptr %1, align 1
  br label %_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit

_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit: ; preds = %110, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, %14, %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit, %3
  %111 = phi i1 [ false, %3 ], [ true, %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ true, %14 ], [ true, %110 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread ]
  ret i1 %111
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = !{i64 2152595978}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
