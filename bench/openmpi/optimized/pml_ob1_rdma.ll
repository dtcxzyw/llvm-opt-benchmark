; ModuleID = 'bench/openmpi/original/pml_ob1_rdma.ll'
source_filename = "bench/openmpi/original/pml_ob1_rdma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_ob1_t = type { %struct.mca_pml_base_module_2_1_0_t, i32, i32, i32, i32, i32, i32, i64, i32, i32, i8, %struct.opal_mutex_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, i8, ptr, ptr, i32, i8 }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.mca_bml_base_btl_t = type { i32, float, ptr, ptr }
%struct.mca_pml_ob1_com_btl_t = type { ptr, ptr, i64 }

@mca_pml_ob1 = external local_unnamed_addr global %struct.mca_pml_ob1_t, align 16
@opal_leave_pinned = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define noundef i64 @mca_pml_ob1_rdma_btls(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 184
  %.val = load i64, ptr %5, align 8
  %6 = trunc i64 %.val to i32
  %7 = getelementptr i8, ptr %0, i64 88
  %.val65 = load i64, ptr %7, align 8
  %8 = trunc i64 %.val65 to i32
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %._crit_edge76.thread, label %.preheader

.preheader:                                       ; preds = %4
  %10 = icmp sgt i32 %6, 0
  %11 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 8), align 16
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %.lr.ph, label %._crit_edge76.thread

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %0, i64 216
  %sext60 = shl i64 %.val, 32
  %15 = ashr exact i64 %sext60, 32
  %16 = getelementptr inbounds i8, ptr %0, i64 208
  %17 = icmp sgt i32 %8, 0
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = and i64 %.val, 4294967295
  %wide.trip.count = and i64 %.val65, 4294967295
  br label %20

20:                                               ; preds = %.lr.ph, %69
  %indvars.iv81 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next82, %69 ]
  %.05374 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %69 ]
  %.05572 = phi i32 [ 0, %.lr.ph ], [ %.156, %69 ]
  %21 = load i64, ptr %14, align 8
  %22 = add i64 %21, %indvars.iv81
  %23 = urem i64 %22, %15
  %24 = load i64, ptr %5, align 8
  %25 = icmp ugt i64 %24, %23
  br i1 %25, label %26, label %mca_bml_base_btl_array_get_index.exit

26:                                               ; preds = %20
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %27, i64 %23
  br label %mca_bml_base_btl_array_get_index.exit

mca_bml_base_btl_array_get_index.exit:            ; preds = %20, %26
  %.0.i = phi ptr [ %28, %26 ], [ null, %20 ]
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 10), align 8
  %.fr79 = freeze i8 %31
  %32 = and i8 %.fr79, 1
  %.not = icmp eq i8 %32, 0
  %33 = and i1 %17, %.not
  br i1 %33, label %mca_bml_base_btl_array_get_index.exit67.preheader, label %._crit_edge

mca_bml_base_btl_array_get_index.exit67.preheader: ; preds = %mca_bml_base_btl_array_get_index.exit
  %34 = load i64, ptr %7, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %37 = load ptr, ptr %36, align 8
  br label %mca_bml_base_btl_array_get_index.exit67

38:                                               ; preds = %mca_bml_base_btl_array_get_index.exit67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %mca_bml_base_btl_array_get_index.exit67, !llvm.loop !4

mca_bml_base_btl_array_get_index.exit67:          ; preds = %mca_bml_base_btl_array_get_index.exit67.preheader, %38
  %indvars.iv = phi i64 [ 0, %mca_bml_base_btl_array_get_index.exit67.preheader ], [ %indvars.iv.next, %38 ]
  %39 = icmp ugt i64 %34, %indvars.iv
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %35, i64 %indvars.iv, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %37
  br i1 %42, label %.thread, label %38

._crit_edge:                                      ; preds = %38, %mca_bml_base_btl_array_get_index.exit
  br i1 %.not, label %69, label %.thread

.thread:                                          ; preds = %mca_bml_base_btl_array_get_index.exit67, %._crit_edge
  %43 = getelementptr inbounds i8, ptr %30, i64 256
  %44 = load ptr, ptr %43, align 8
  %.not62 = icmp eq ptr %44, null
  br i1 %.not62, label %60, label %45

45:                                               ; preds = %.thread
  %46 = load i32, ptr @opal_leave_pinned, align 4
  %.not63 = icmp eq i32 %46, 0
  br i1 %.not63, label %47, label %55

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %30, i64 68
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 2
  %.not64 = icmp eq i32 %50, 0
  br i1 %.not64, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %30, i64 48
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %53, %2
  br i1 %54, label %69, label %55

55:                                               ; preds = %51, %47, %45
  %56 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr %44(ptr noundef nonnull %30, ptr noundef %57, ptr noundef %1, i64 noundef %2, i32 noundef 2) #7
  %59 = icmp eq ptr %58, null
  br i1 %59, label %69, label %60

60:                                               ; preds = %55, %.thread
  %.054 = phi ptr [ %58, %55 ], [ null, %.thread ]
  %61 = sext i32 %.05572 to i64
  %62 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %3, i64 %61
  store ptr %.0.i, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %.054, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %65 = load float, ptr %64, align 4
  %66 = fpext float %65 to double
  %67 = fadd double %.05374, %66
  %68 = add nsw i32 %.05572, 1
  br label %69

69:                                               ; preds = %55, %51, %._crit_edge, %60
  %.156 = phi i32 [ %.05572, %._crit_edge ], [ %.05572, %55 ], [ %68, %60 ], [ %.05572, %51 ]
  %.1 = phi double [ %.05374, %._crit_edge ], [ %.05374, %55 ], [ %67, %60 ], [ %.05374, %51 ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %70 = icmp ult i64 %indvars.iv.next82, %19
  %71 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 8), align 16
  %72 = icmp slt i32 %.156, %71
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %20, label %._crit_edge76, !llvm.loop !6

._crit_edge76:                                    ; preds = %69
  %74 = icmp eq i32 %.156, 0
  br i1 %74, label %._crit_edge76.thread, label %75

75:                                               ; preds = %._crit_edge76
  %76 = load i32, ptr @opal_leave_pinned, align 4
  %77 = icmp eq i32 %76, 0
  %78 = fcmp olt double %.1, 5.000000e-01
  %or.cond = select i1 %77, i1 %78, i1 false
  br i1 %or.cond, label %._crit_edge76.thread, label %79

79:                                               ; preds = %75
  %80 = icmp eq i32 %.156, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %2, ptr %82, align 8
  br label %mca_pml_ob1_calc_weighted_length.exit

83:                                               ; preds = %79
  %84 = sext i32 %.156 to i64
  tail call void @qsort(ptr noundef %3, i64 noundef %84, i64 noundef 24, ptr noundef nonnull @mca_pml_ob1_com_btl_comp) #7
  %85 = icmp sgt i32 %.156, 0
  br i1 %85, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %83
  %86 = uitofp i64 %2 to double
  %wide.trip.count.i = zext nneg i32 %.156 to i64
  br label %87

87:                                               ; preds = %106, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %106 ]
  %.02832.i = phi i64 [ %2, %.lr.ph.i ], [ %.129.i, %106 ]
  %88 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %3, i64 %indvars.iv.i
  %89 = load ptr, ptr %88, align 8
  %.not.i = icmp eq i64 %.02832.i, 0
  br i1 %.not.i, label %106, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %89, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = icmp ugt i64 %.02832.i, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %89, i64 4
  %98 = load float, ptr %97, align 4
  %99 = fpext float %98 to double
  %100 = fdiv double %99, %.1
  %101 = fmul double %100, %86
  %102 = fptoui double %101 to i64
  br label %103

103:                                              ; preds = %96, %90
  %104 = phi i64 [ %102, %96 ], [ %.02832.i, %90 ]
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %104, i64 %.02832.i)
  %105 = sub i64 %.02832.i, %spec.select.i
  br label %106

106:                                              ; preds = %103, %87
  %.129.i = phi i64 [ %105, %103 ], [ 0, %87 ]
  %.1.i = phi i64 [ %spec.select.i, %103 ], [ 0, %87 ]
  %107 = getelementptr inbounds i8, ptr %88, i64 16
  store i64 %.1.i, ptr %107, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %87, !llvm.loop !7

._crit_edge.i:                                    ; preds = %106, %83
  %.028.lcssa.i = phi i64 [ %2, %83 ], [ %.129.i, %106 ]
  %108 = getelementptr inbounds i8, ptr %3, i64 16
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, %.028.lcssa.i
  store i64 %110, ptr %108, align 8
  br label %mca_pml_ob1_calc_weighted_length.exit

mca_pml_ob1_calc_weighted_length.exit:            ; preds = %81, %._crit_edge.i
  %.pre-phi = phi i64 [ 1, %81 ], [ %84, %._crit_edge.i ]
  %111 = getelementptr inbounds i8, ptr %0, i64 216
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, 1
  %sext = shl i64 %.val, 32
  %114 = ashr exact i64 %sext, 32
  %115 = urem i64 %113, %114
  store i64 %115, ptr %111, align 8
  br label %._crit_edge76.thread

._crit_edge76.thread:                             ; preds = %.preheader, %._crit_edge76, %75, %4, %mca_pml_ob1_calc_weighted_length.exit
  %.0 = phi i64 [ %.pre-phi, %mca_pml_ob1_calc_weighted_length.exit ], [ 0, %4 ], [ 0, %75 ], [ 0, %._crit_edge76 ], [ 0, %.preheader ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define i64 @mca_pml_ob1_rdma_pipeline_btls_count(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 184
  %.val21 = load i64, ptr %2, align 8
  %3 = trunc i64 %.val21 to i32
  %4 = getelementptr i8, ptr %0, i64 88
  %.val = load i64, ptr %4, align 8
  %.val.fr = freeze i64 %.val
  %5 = icmp sgt i32 %3, 0
  %6 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 8), align 16
  %.fr46 = freeze i32 %6
  %7 = icmp sgt i32 %.fr46, 0
  %8 = and i1 %5, %7
  br i1 %8, label %.lr.ph, label %._crit_edge31

.lr.ph:                                           ; preds = %1
  %9 = trunc i64 %.val.fr to i32
  %10 = icmp eq i64 %.val21, 1
  %11 = getelementptr inbounds i8, ptr %0, i64 200
  %12 = getelementptr inbounds i8, ptr %0, i64 208
  %13 = icmp sgt i32 %9, 0
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  br i1 %13, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %10, label %.lr.ph.split.us.split.us, label %mca_bml_base_btl_array_get_next.exit.us.preheader

mca_bml_base_btl_array_get_next.exit.us.preheader: ; preds = %.lr.ph.split.us
  %.pre = load i64, ptr %11, align 8
  br label %mca_bml_base_btl_array_get_next.exit.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %15 = load i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 10), align 8
  %.fr26.us.us = freeze i8 %15
  %16 = and i8 %.fr26.us.us, 1
  %17 = zext nneg i8 %16 to i32
  %18 = mul nuw nsw i32 %3, %17
  br label %._crit_edge31

mca_bml_base_btl_array_get_next.exit.us:          ; preds = %mca_bml_base_btl_array_get_next.exit.us.preheader, %mca_bml_base_btl_array_get_next.exit.us
  %19 = phi i64 [ %..i.us, %mca_bml_base_btl_array_get_next.exit.us ], [ %.pre, %mca_bml_base_btl_array_get_next.exit.us.preheader ]
  %.029.us = phi i32 [ %spec.select.us, %mca_bml_base_btl_array_get_next.exit.us ], [ 0, %mca_bml_base_btl_array_get_next.exit.us.preheader ]
  %.01928.us = phi i32 [ %25, %mca_bml_base_btl_array_get_next.exit.us ], [ 0, %mca_bml_base_btl_array_get_next.exit.us.preheader ]
  %20 = add i64 %19, 1
  %21 = icmp eq i64 %20, %.val21
  %..i.us = select i1 %21, i64 0, i64 %20
  store i64 %..i.us, ptr %11, align 8
  %22 = load i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 10), align 8
  %.fr26.us = freeze i8 %22
  %23 = and i8 %.fr26.us, 1
  %24 = zext nneg i8 %23 to i32
  %spec.select.us = add i32 %.029.us, %24
  %25 = add nuw nsw i32 %.01928.us, 1
  %26 = icmp slt i32 %25, %3
  %27 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 8), align 16
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %mca_bml_base_btl_array_get_next.exit.us, label %._crit_edge31, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %10, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %30 = load i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 10), align 8
  %.fr26.us36 = freeze i8 %30
  %31 = and i8 %.fr26.us36, 1
  %.not.us = icmp eq i8 %31, 0
  br i1 %.not.us, label %.lr.ph.split.split.us.split.us, label %._crit_edge31

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %33, align 8
  %wide.trip.count59 = and i64 %.val.fr, 4294967295
  br label %mca_bml_base_btl_array_get_index.exit.us.us

36:                                               ; preds = %mca_bml_base_btl_array_get_index.exit.us.us
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge31, label %mca_bml_base_btl_array_get_index.exit.us.us, !llvm.loop !9

mca_bml_base_btl_array_get_index.exit.us.us:      ; preds = %.lr.ph.split.split.us.split.us, %36
  %indvars.iv56 = phi i64 [ 0, %.lr.ph.split.split.us.split.us ], [ %indvars.iv.next57, %36 ]
  %37 = icmp ugt i64 %.val.fr, %indvars.iv56
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %34, i64 %indvars.iv56, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %35
  br i1 %40, label %._crit_edge31, label %36

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %41 = load ptr, ptr %12, align 8
  %invariant.gep = getelementptr i8, ptr %41, i64 16
  %.pre63 = load i64, ptr %11, align 8
  %wide.trip.count = and i64 %.val.fr, 4294967295
  br label %mca_bml_base_btl_array_get_next.exit

mca_bml_base_btl_array_get_next.exit:             ; preds = %.lr.ph.split.split, %.thread
  %42 = phi i64 [ %.pre63, %.lr.ph.split.split ], [ %..i, %.thread ]
  %.029 = phi i32 [ 0, %.lr.ph.split.split ], [ %spec.select, %.thread ]
  %.01928 = phi i32 [ 0, %.lr.ph.split.split ], [ %55, %.thread ]
  %43 = add i64 %42, 1
  %44 = icmp eq i64 %43, %.val21
  %..i = select i1 %44, i64 0, i64 %43
  store i64 %..i, ptr %11, align 8
  %45 = load i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 10), align 8
  %.fr26 = freeze i8 %45
  %46 = and i8 %.fr26, 1
  %.not = icmp eq i8 %46, 0
  br i1 %.not, label %mca_bml_base_btl_array_get_index.exit.lr.ph, label %._crit_edge

mca_bml_base_btl_array_get_index.exit.lr.ph:      ; preds = %mca_bml_base_btl_array_get_next.exit
  %47 = load ptr, ptr %14, align 8
  %gep = getelementptr %struct.mca_bml_base_btl_t, ptr %invariant.gep, i64 %42
  %48 = load ptr, ptr %gep, align 8
  br label %mca_bml_base_btl_array_get_index.exit

49:                                               ; preds = %mca_bml_base_btl_array_get_index.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %mca_bml_base_btl_array_get_index.exit, !llvm.loop !9

mca_bml_base_btl_array_get_index.exit:            ; preds = %mca_bml_base_btl_array_get_index.exit.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %mca_bml_base_btl_array_get_index.exit.lr.ph ], [ %indvars.iv.next, %49 ]
  %50 = icmp ugt i64 %.val.fr, %indvars.iv
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %47, i64 %indvars.iv, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %48
  br i1 %53, label %.thread, label %49

._crit_edge:                                      ; preds = %49, %mca_bml_base_btl_array_get_next.exit
  %54 = zext nneg i8 %46 to i32
  br label %.thread

.thread:                                          ; preds = %mca_bml_base_btl_array_get_index.exit, %._crit_edge
  %.sink = phi i32 [ %54, %._crit_edge ], [ 1, %mca_bml_base_btl_array_get_index.exit ]
  %spec.select = add i32 %.029, %.sink
  %55 = add nuw nsw i32 %.01928, 1
  %56 = icmp slt i32 %55, %3
  %57 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 8), align 16
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %mca_bml_base_btl_array_get_next.exit, label %._crit_edge31, !llvm.loop !8

._crit_edge31:                                    ; preds = %mca_bml_base_btl_array_get_next.exit.us, %.thread, %36, %mca_bml_base_btl_array_get_index.exit.us.us, %.lr.ph.split.split.us, %.lr.ph.split.us.split.us, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %18, %.lr.ph.split.us.split.us ], [ 1, %.lr.ph.split.split.us ], [ 0, %36 ], [ 1, %mca_bml_base_btl_array_get_index.exit.us.us ], [ %spec.select, %.thread ], [ %spec.select.us, %mca_bml_base_btl_array_get_next.exit.us ]
  %60 = sext i32 %.0.lcssa to i64
  ret i64 %60
}

; Function Attrs: nofree nounwind uwtable
define noundef i64 @mca_pml_ob1_rdma_pipeline_btls(ptr nocapture noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 184
  %.val33 = load i64, ptr %4, align 8
  %5 = trunc i64 %.val33 to i32
  %6 = getelementptr i8, ptr %0, i64 88
  %.val = load i64, ptr %6, align 8
  %.val.fr = freeze i64 %.val
  %7 = icmp sgt i32 %5, 0
  %8 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 8), align 16
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %.lr.ph, label %.thread52

.thread52:                                        ; preds = %3
  tail call void @qsort(ptr noundef %2, i64 noundef 0, i64 noundef 24, ptr noundef nonnull @mca_pml_ob1_com_btl_comp) #7
  br label %._crit_edge.i

.lr.ph:                                           ; preds = %3
  %11 = trunc i64 %.val.fr to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 200
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  %14 = icmp sgt i32 %11, 0
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  br i1 %14, label %.lr.ph.split.preheader, label %.lr.ph.split.us

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = and i64 %.val.fr, 4294967295
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %36
  %.040.us = phi double [ %.1.us, %36 ], [ 0.000000e+00, %.lr.ph ]
  %.02939.us = phi i32 [ %.130.us, %36 ], [ 0, %.lr.ph ]
  %.03138.us = phi i32 [ %37, %36 ], [ 0, %.lr.ph ]
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %24, label %18

18:                                               ; preds = %.lr.ph.split.us
  %19 = load i64, ptr %12, align 8
  %20 = add i64 %19, 1
  %21 = icmp eq i64 %20, %16
  %..i.us = select i1 %21, i64 0, i64 %20
  store i64 %..i.us, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %22, i64 %19
  br label %mca_bml_base_btl_array_get_next.exit.us

24:                                               ; preds = %.lr.ph.split.us
  %25 = load ptr, ptr %13, align 8
  br label %mca_bml_base_btl_array_get_next.exit.us

mca_bml_base_btl_array_get_next.exit.us:          ; preds = %24, %18
  %.0.i.us = phi ptr [ %25, %24 ], [ %23, %18 ]
  %26 = load i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 10), align 8
  %27 = and i8 %26, 1
  %.not32.not.us = icmp eq i8 %27, 0
  br i1 %.not32.not.us, label %36, label %.thread.us

.thread.us:                                       ; preds = %mca_bml_base_btl_array_get_next.exit.us
  %28 = sext i32 %.02939.us to i64
  %29 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %2, i64 %28
  store ptr %.0.i.us, ptr %29, align 8
  %30 = add nsw i32 %.02939.us, 1
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %.0.i.us, i64 4
  %33 = load float, ptr %32, align 4
  %34 = fpext float %33 to double
  %35 = fadd double %.040.us, %34
  br label %36

36:                                               ; preds = %.thread.us, %mca_bml_base_btl_array_get_next.exit.us
  %.130.us = phi i32 [ %.02939.us, %mca_bml_base_btl_array_get_next.exit.us ], [ %30, %.thread.us ]
  %.1.us = phi double [ %.040.us, %mca_bml_base_btl_array_get_next.exit.us ], [ %35, %.thread.us ]
  %37 = add nuw nsw i32 %.03138.us, 1
  %38 = icmp slt i32 %37, %5
  %39 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 8), align 16
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %.lr.ph.split.us, label %._crit_edge42, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %._crit_edge
  %.040 = phi double [ %.1, %._crit_edge ], [ 0.000000e+00, %.lr.ph.split.preheader ]
  %.02939 = phi i32 [ %.130, %._crit_edge ], [ 0, %.lr.ph.split.preheader ]
  %.03138 = phi i32 [ %71, %._crit_edge ], [ 0, %.lr.ph.split.preheader ]
  %42 = load i64, ptr %4, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %.lr.ph.split
  %45 = load ptr, ptr %13, align 8
  br label %mca_bml_base_btl_array_get_next.exit

46:                                               ; preds = %.lr.ph.split
  %47 = load i64, ptr %12, align 8
  %48 = add i64 %47, 1
  %49 = icmp eq i64 %48, %42
  %..i = select i1 %49, i64 0, i64 %48
  store i64 %..i, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %50, i64 %47
  br label %mca_bml_base_btl_array_get_next.exit

mca_bml_base_btl_array_get_next.exit:             ; preds = %44, %46
  %.0.i = phi ptr [ %45, %44 ], [ %51, %46 ]
  %52 = load i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 10), align 8
  %53 = and i8 %52, 1
  %cond = icmp eq i8 %53, 0
  br i1 %cond, label %mca_bml_base_btl_array_get_index.exit.lr.ph, label %.thread

mca_bml_base_btl_array_get_index.exit.lr.ph:      ; preds = %mca_bml_base_btl_array_get_next.exit
  %54 = load i64, ptr %6, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %57 = load ptr, ptr %56, align 8
  br label %mca_bml_base_btl_array_get_index.exit

58:                                               ; preds = %mca_bml_base_btl_array_get_index.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %mca_bml_base_btl_array_get_index.exit, !llvm.loop !11

mca_bml_base_btl_array_get_index.exit:            ; preds = %mca_bml_base_btl_array_get_index.exit.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %mca_bml_base_btl_array_get_index.exit.lr.ph ], [ %indvars.iv.next, %58 ]
  %59 = icmp ugt i64 %54, %indvars.iv
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %55, i64 %indvars.iv, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %57
  br i1 %62, label %.thread, label %58

.thread:                                          ; preds = %mca_bml_base_btl_array_get_index.exit, %mca_bml_base_btl_array_get_next.exit
  %63 = sext i32 %.02939 to i64
  %64 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %2, i64 %63
  store ptr %.0.i, ptr %64, align 8
  %65 = add nsw i32 %.02939, 1
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %68 = load float, ptr %67, align 4
  %69 = fpext float %68 to double
  %70 = fadd double %.040, %69
  br label %._crit_edge

._crit_edge:                                      ; preds = %58, %.thread
  %.130 = phi i32 [ %65, %.thread ], [ %.02939, %58 ]
  %.1 = phi double [ %70, %.thread ], [ %.040, %58 ]
  %71 = add nuw nsw i32 %.03138, 1
  %72 = icmp slt i32 %71, %5
  %73 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 8), align 16
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %.lr.ph.split, label %._crit_edge42, !llvm.loop !10

._crit_edge42:                                    ; preds = %36, %._crit_edge
  %.029.lcssa = phi i32 [ %.130, %._crit_edge ], [ %.130.us, %36 ]
  %.0.lcssa = phi double [ %.1, %._crit_edge ], [ %.1.us, %36 ]
  %76 = icmp eq i32 %.029.lcssa, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %._crit_edge42
  %78 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %1, ptr %78, align 8
  br label %mca_pml_ob1_calc_weighted_length.exit

79:                                               ; preds = %._crit_edge42
  %80 = sext i32 %.029.lcssa to i64
  tail call void @qsort(ptr noundef %2, i64 noundef %80, i64 noundef 24, ptr noundef nonnull @mca_pml_ob1_com_btl_comp) #7
  %81 = icmp sgt i32 %.029.lcssa, 0
  br i1 %81, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %79
  %82 = uitofp i64 %1 to double
  %wide.trip.count.i = zext nneg i32 %.029.lcssa to i64
  br label %83

83:                                               ; preds = %102, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %102 ]
  %.02832.i = phi i64 [ %1, %.lr.ph.i ], [ %.129.i, %102 ]
  %84 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %2, i64 %indvars.iv.i
  %85 = load ptr, ptr %84, align 8
  %.not.i = icmp eq i64 %.02832.i, 0
  br i1 %.not.i, label %102, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = icmp ugt i64 %.02832.i, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %85, i64 4
  %94 = load float, ptr %93, align 4
  %95 = fpext float %94 to double
  %96 = fdiv double %95, %.0.lcssa
  %97 = fmul double %96, %82
  %98 = fptoui double %97 to i64
  br label %99

99:                                               ; preds = %92, %86
  %100 = phi i64 [ %98, %92 ], [ %.02832.i, %86 ]
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %100, i64 %.02832.i)
  %101 = sub i64 %.02832.i, %spec.select.i
  br label %102

102:                                              ; preds = %99, %83
  %.129.i = phi i64 [ %101, %99 ], [ 0, %83 ]
  %.1.i = phi i64 [ %spec.select.i, %99 ], [ 0, %83 ]
  %103 = getelementptr inbounds i8, ptr %84, i64 16
  store i64 %.1.i, ptr %103, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %83, !llvm.loop !7

._crit_edge.i:                                    ; preds = %102, %.thread52, %79
  %104 = phi i64 [ %80, %79 ], [ 0, %.thread52 ], [ %80, %102 ]
  %.028.lcssa.i = phi i64 [ %1, %79 ], [ %1, %.thread52 ], [ %.129.i, %102 ]
  %105 = getelementptr inbounds i8, ptr %2, i64 16
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, %.028.lcssa.i
  store i64 %107, ptr %105, align 8
  br label %mca_pml_ob1_calc_weighted_length.exit

mca_pml_ob1_calc_weighted_length.exit:            ; preds = %77, %._crit_edge.i
  %.pre-phi = phi i64 [ 1, %77 ], [ %104, %._crit_edge.i ]
  ret i64 %.pre-phi
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @mca_pml_ob1_com_btl_comp(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
