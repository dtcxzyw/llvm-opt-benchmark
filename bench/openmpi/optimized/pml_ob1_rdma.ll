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
define range(i64 -2147483648, 2147483648) i64 @mca_pml_ob1_rdma_btls(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 184
  %.val = load i64, ptr %5, align 8
  %6 = trunc i64 %.val to i32
  %7 = getelementptr i8, ptr %0, i64 88
  %.val64 = load i64, ptr %7, align 8
  %8 = trunc i64 %.val64 to i32
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %._crit_edge76.thread, label %.preheader

.preheader:                                       ; preds = %4
  %10 = icmp sgt i32 %6, 0
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 224), align 16
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %.lr.ph, label %._crit_edge76.thread

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %sext60 = and i64 %.val, 2147483647
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = icmp slt i32 %8, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = and i64 %.val, 2147483647
  %wide.trip.count = and i64 %.val64, 2147483647
  br label %19

19:                                               ; preds = %.lr.ph, %67
  %indvars.iv81 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next82, %67 ]
  %.05374 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %67 ]
  %.05572 = phi i32 [ 0, %.lr.ph ], [ %.156, %67 ]
  %20 = load i64, ptr %14, align 8
  %21 = add i64 %20, %indvars.iv81
  %22 = urem i64 %21, %sext60
  %23 = load i64, ptr %5, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %mca_bml_base_btl_array_get_index.exit

25:                                               ; preds = %19
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds nuw %struct.mca_bml_base_btl_t, ptr %26, i64 %22
  br label %mca_bml_base_btl_array_get_index.exit

mca_bml_base_btl_array_get_index.exit:            ; preds = %19, %25
  %.0.i = phi ptr [ %27, %25 ], [ null, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 232), align 8
  %.fr78 = freeze i8 %30
  %31 = trunc i8 %.fr78 to i1
  %.not6169 = or i1 %16, %31
  br i1 %.not6169, label %._crit_edge, label %mca_bml_base_btl_array_get_index.exit66.preheader

mca_bml_base_btl_array_get_index.exit66.preheader: ; preds = %mca_bml_base_btl_array_get_index.exit
  %32 = load i64, ptr %7, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %35 = load ptr, ptr %34, align 8
  br label %mca_bml_base_btl_array_get_index.exit66

36:                                               ; preds = %mca_bml_base_btl_array_get_index.exit66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %mca_bml_base_btl_array_get_index.exit66, !llvm.loop !4

mca_bml_base_btl_array_get_index.exit66:          ; preds = %mca_bml_base_btl_array_get_index.exit66.preheader, %36
  %indvars.iv = phi i64 [ 0, %mca_bml_base_btl_array_get_index.exit66.preheader ], [ %indvars.iv.next, %36 ]
  %37 = icmp ugt i64 %32, %indvars.iv
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw %struct.mca_bml_base_btl_t, ptr %33, i64 %indvars.iv, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %35
  br i1 %40, label %.thread, label %36

._crit_edge:                                      ; preds = %36, %mca_bml_base_btl_array_get_index.exit
  br i1 %31, label %.thread, label %67

.thread:                                          ; preds = %mca_bml_base_btl_array_get_index.exit66, %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 256
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %58, label %43

43:                                               ; preds = %.thread
  %44 = load i32, ptr @opal_leave_pinned, align 4
  %.not62 = icmp eq i32 %44, 0
  br i1 %.not62, label %45, label %53

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 2
  %.not63 = icmp eq i32 %48, 0
  br i1 %.not63, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %51 = load i64, ptr %50, align 8
  %52 = icmp ugt i64 %2, %51
  br i1 %52, label %67, label %53

53:                                               ; preds = %49, %45, %43
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr %42(ptr noundef nonnull %29, ptr noundef %55, ptr noundef %1, i64 noundef %2, i32 noundef 2) #7
  %57 = icmp eq ptr %56, null
  br i1 %57, label %67, label %58

58:                                               ; preds = %53, %.thread
  %.054 = phi ptr [ %56, %53 ], [ null, %.thread ]
  %59 = sext i32 %.05572 to i64
  %60 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %3, i64 %59
  store ptr %.0.i, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %.054, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %63 = load float, ptr %62, align 4
  %64 = fpext float %63 to double
  %65 = fadd double %.05374, %64
  %66 = add nsw i32 %.05572, 1
  br label %67

67:                                               ; preds = %53, %49, %._crit_edge, %58
  %.156 = phi i32 [ %.05572, %._crit_edge ], [ %.05572, %53 ], [ %66, %58 ], [ %.05572, %49 ]
  %.1 = phi double [ %.05374, %._crit_edge ], [ %.05374, %53 ], [ %65, %58 ], [ %.05374, %49 ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %68 = icmp samesign ult i64 %indvars.iv.next82, %18
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 224), align 16
  %70 = icmp slt i32 %.156, %69
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %19, label %._crit_edge76, !llvm.loop !6

._crit_edge76:                                    ; preds = %67
  %72 = icmp eq i32 %.156, 0
  br i1 %72, label %._crit_edge76.thread, label %73

73:                                               ; preds = %._crit_edge76
  %74 = load i32, ptr @opal_leave_pinned, align 4
  %75 = icmp eq i32 %74, 0
  %76 = fcmp olt double %.1, 5.000000e-01
  %or.cond = select i1 %75, i1 %76, i1 false
  br i1 %or.cond, label %._crit_edge76.thread, label %77

77:                                               ; preds = %73
  %78 = icmp eq i32 %.156, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %80, align 8
  br label %mca_pml_ob1_calc_weighted_length.exit

81:                                               ; preds = %77
  %82 = sext i32 %.156 to i64
  tail call void @qsort(ptr noundef %3, i64 noundef %82, i64 noundef 24, ptr noundef nonnull @mca_pml_ob1_com_btl_comp) #7
  %83 = icmp sgt i32 %.156, 0
  br i1 %83, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %81
  %84 = uitofp i64 %2 to double
  %wide.trip.count.i = zext nneg i32 %.156 to i64
  br label %85

85:                                               ; preds = %104, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %104 ]
  %.02832.i = phi i64 [ %2, %.lr.ph.i ], [ %.129.i, %104 ]
  %86 = getelementptr inbounds nuw %struct.mca_pml_ob1_com_btl_t, ptr %3, i64 %indvars.iv.i
  %87 = load ptr, ptr %86, align 8
  %.not.i = icmp eq i64 %.02832.i, 0
  br i1 %.not.i, label %104, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = icmp ugt i64 %.02832.i, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %96 = load float, ptr %95, align 4
  %97 = fpext float %96 to double
  %98 = fdiv double %97, %.1
  %99 = fmul double %98, %84
  %100 = fptoui double %99 to i64
  br label %101

101:                                              ; preds = %94, %88
  %102 = phi i64 [ %100, %94 ], [ %.02832.i, %88 ]
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %102, i64 %.02832.i)
  %103 = sub i64 %.02832.i, %spec.select.i
  br label %104

104:                                              ; preds = %101, %85
  %.129.i = phi i64 [ %103, %101 ], [ 0, %85 ]
  %.0.i67 = phi i64 [ %spec.select.i, %101 ], [ 0, %85 ]
  %105 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 %.0.i67, ptr %105, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %85, !llvm.loop !7

._crit_edge.i:                                    ; preds = %104, %81
  %.028.lcssa.i = phi i64 [ %2, %81 ], [ %.129.i, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, %.028.lcssa.i
  store i64 %108, ptr %106, align 8
  br label %mca_pml_ob1_calc_weighted_length.exit

mca_pml_ob1_calc_weighted_length.exit:            ; preds = %79, %._crit_edge.i
  %.pre-phi = phi i64 [ 1, %79 ], [ %82, %._crit_edge.i ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, 1
  %sext = and i64 %.val, 2147483647
  %112 = urem i64 %111, %sext
  store i64 %112, ptr %109, align 8
  br label %._crit_edge76.thread

._crit_edge76.thread:                             ; preds = %.preheader, %._crit_edge76, %73, %4, %mca_pml_ob1_calc_weighted_length.exit
  %.0 = phi i64 [ %.pre-phi, %mca_pml_ob1_calc_weighted_length.exit ], [ 0, %4 ], [ 0, %73 ], [ 0, %._crit_edge76 ], [ 0, %.preheader ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define range(i64 0, 2147483648) i64 @mca_pml_ob1_rdma_pipeline_btls_count(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 184
  %.val21 = load i64, ptr %2, align 8
  %3 = trunc i64 %.val21 to i32
  %4 = getelementptr i8, ptr %0, i64 88
  %.val = load i64, ptr %4, align 8
  %.val.fr = freeze i64 %.val
  %5 = icmp sgt i32 %3, 0
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 224), align 16
  %.fr = freeze i32 %6
  %7 = icmp sgt i32 %.fr, 0
  %8 = and i1 %5, %7
  br i1 %8, label %.lr.ph, label %._crit_edge30

.lr.ph:                                           ; preds = %1
  %9 = trunc i64 %.val.fr to i32
  %10 = icmp eq i64 %.val21, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = icmp slt i32 %9, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %10, label %.lr.ph.split.us.split.us, label %mca_bml_base_btl_array_get_next.exit.us.preheader

mca_bml_base_btl_array_get_next.exit.us.preheader: ; preds = %.lr.ph.split.us
  %.pre63 = load i64, ptr %11, align 8
  br label %mca_bml_base_btl_array_get_next.exit.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 232), align 8
  %16 = and i8 %15, 1
  %not..us.us = zext nneg i8 %16 to i32
  %17 = mul nuw nsw i32 %3, %not..us.us
  br label %._crit_edge30

mca_bml_base_btl_array_get_next.exit.us:          ; preds = %mca_bml_base_btl_array_get_next.exit.us.preheader, %mca_bml_base_btl_array_get_next.exit.us
  %18 = phi i64 [ %..i.us, %mca_bml_base_btl_array_get_next.exit.us ], [ %.pre63, %mca_bml_base_btl_array_get_next.exit.us.preheader ]
  %.028.us = phi i32 [ %spec.select.us, %mca_bml_base_btl_array_get_next.exit.us ], [ 0, %mca_bml_base_btl_array_get_next.exit.us.preheader ]
  %.01927.us = phi i32 [ %23, %mca_bml_base_btl_array_get_next.exit.us ], [ 0, %mca_bml_base_btl_array_get_next.exit.us.preheader ]
  %19 = add i64 %18, 1
  %20 = icmp eq i64 %19, %.val21
  %..i.us = select i1 %20, i64 0, i64 %19
  store i64 %..i.us, ptr %11, align 8
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 232), align 8
  %22 = and i8 %21, 1
  %not..us = zext nneg i8 %22 to i32
  %spec.select.us = add nuw nsw i32 %.028.us, %not..us
  %23 = add nuw nsw i32 %.01927.us, 1
  %24 = icmp slt i32 %23, %3
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 224), align 16
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %mca_bml_base_btl_array_get_next.exit.us, label %._crit_edge30, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %10, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 232), align 8
  %29 = trunc i8 %28 to i1
  %30 = and i8 %28, 1
  br i1 %29, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us
  %not..us37.us = zext nneg i8 %30 to i32
  %31 = mul nuw nsw i32 %3, %not..us37.us
  br label %._crit_edge30

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %33, align 8
  %wide.trip.count58 = and i64 %.val.fr, 2147483647
  br label %mca_bml_base_btl_array_get_index.exit.us

36:                                               ; preds = %mca_bml_base_btl_array_get_index.exit.us
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge30.loopexit66, label %mca_bml_base_btl_array_get_index.exit.us, !llvm.loop !9

mca_bml_base_btl_array_get_index.exit.us:         ; preds = %.lr.ph.split.split.us.split, %36
  %indvars.iv55 = phi i64 [ 0, %.lr.ph.split.split.us.split ], [ %indvars.iv.next56, %36 ]
  %37 = icmp ugt i64 %.val.fr, %indvars.iv55
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw %struct.mca_bml_base_btl_t, ptr %34, i64 %indvars.iv55, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %35
  br i1 %40, label %._crit_edge30.loopexit66, label %36

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %41 = load ptr, ptr %12, align 8
  %invariant.gep = getelementptr i8, ptr %41, i64 16
  %.pre = load i64, ptr %11, align 8
  %wide.trip.count = and i64 %.val.fr, 2147483647
  br label %mca_bml_base_btl_array_get_next.exit

mca_bml_base_btl_array_get_next.exit:             ; preds = %.lr.ph.split.split, %mca_bml_base_btl_array_get_index.exit._crit_edge
  %42 = phi i64 [ %.pre, %.lr.ph.split.split ], [ %..i, %mca_bml_base_btl_array_get_index.exit._crit_edge ]
  %.028 = phi i32 [ 0, %.lr.ph.split.split ], [ %spec.select, %mca_bml_base_btl_array_get_index.exit._crit_edge ]
  %.01927 = phi i32 [ 0, %.lr.ph.split.split ], [ %55, %mca_bml_base_btl_array_get_index.exit._crit_edge ]
  %43 = add i64 %42, 1
  %44 = icmp eq i64 %43, %.val21
  %..i = select i1 %44, i64 0, i64 %43
  store i64 %..i, ptr %11, align 8
  %45 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 232), align 8
  %46 = trunc i8 %45 to i1
  %47 = and i8 %45, 1
  br i1 %46, label %mca_bml_base_btl_array_get_index.exit._crit_edge, label %mca_bml_base_btl_array_get_index.exit.lr.ph

mca_bml_base_btl_array_get_index.exit.lr.ph:      ; preds = %mca_bml_base_btl_array_get_next.exit
  %48 = load ptr, ptr %14, align 8
  %gep = getelementptr %struct.mca_bml_base_btl_t, ptr %invariant.gep, i64 %42
  %49 = load ptr, ptr %gep, align 8
  br label %mca_bml_base_btl_array_get_index.exit

50:                                               ; preds = %mca_bml_base_btl_array_get_index.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %mca_bml_base_btl_array_get_index.exit._crit_edge, label %mca_bml_base_btl_array_get_index.exit, !llvm.loop !9

mca_bml_base_btl_array_get_index.exit:            ; preds = %mca_bml_base_btl_array_get_index.exit.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %mca_bml_base_btl_array_get_index.exit.lr.ph ], [ %indvars.iv.next, %50 ]
  %51 = icmp ugt i64 %.val.fr, %indvars.iv
  tail call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw %struct.mca_bml_base_btl_t, ptr %48, i64 %indvars.iv, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %49
  br i1 %54, label %mca_bml_base_btl_array_get_index.exit._crit_edge, label %50

mca_bml_base_btl_array_get_index.exit._crit_edge: ; preds = %50, %mca_bml_base_btl_array_get_index.exit, %mca_bml_base_btl_array_get_next.exit
  %.018 = phi i8 [ %47, %mca_bml_base_btl_array_get_next.exit ], [ 1, %mca_bml_base_btl_array_get_index.exit ], [ %47, %50 ]
  %not. = zext nneg i8 %.018 to i32
  %spec.select = add nuw nsw i32 %.028, %not.
  %55 = add nuw nsw i32 %.01927, 1
  %56 = icmp slt i32 %55, %3
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 224), align 16
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %mca_bml_base_btl_array_get_next.exit, label %._crit_edge30, !llvm.loop !8

._crit_edge30.loopexit66:                         ; preds = %mca_bml_base_btl_array_get_index.exit.us, %36
  %.018.us36 = phi i8 [ 1, %mca_bml_base_btl_array_get_index.exit.us ], [ %30, %36 ]
  %not..us37 = zext nneg i8 %.018.us36 to i32
  br label %._crit_edge30

._crit_edge30:                                    ; preds = %mca_bml_base_btl_array_get_index.exit._crit_edge, %mca_bml_base_btl_array_get_next.exit.us, %._crit_edge30.loopexit66, %.lr.ph.split.split.us.split.us, %.lr.ph.split.us.split.us, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %17, %.lr.ph.split.us.split.us ], [ %31, %.lr.ph.split.split.us.split.us ], [ %not..us37, %._crit_edge30.loopexit66 ], [ %spec.select.us, %mca_bml_base_btl_array_get_next.exit.us ], [ %spec.select, %mca_bml_base_btl_array_get_index.exit._crit_edge ]
  %60 = zext nneg i32 %.0.lcssa to i64
  ret i64 %60
}

; Function Attrs: nofree nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @mca_pml_ob1_rdma_pipeline_btls(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 184
  %.val33 = load i64, ptr %4, align 8
  %5 = trunc i64 %.val33 to i32
  %6 = getelementptr i8, ptr %0, i64 88
  %.val = load i64, ptr %6, align 8
  %.val.fr = freeze i64 %.val
  %7 = icmp sgt i32 %5, 0
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 224), align 16
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %.lr.ph, label %.thread53

.thread53:                                        ; preds = %3
  tail call void @qsort(ptr noundef %2, i64 noundef 0, i64 noundef 24, ptr noundef nonnull @mca_pml_ob1_com_btl_comp) #7
  br label %._crit_edge.i

.lr.ph:                                           ; preds = %3
  %11 = trunc i64 %.val.fr to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = icmp slt i32 %11, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br i1 %14, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = and i64 %.val.fr, 2147483647
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %36
  %.041.us = phi double [ %.1.us, %36 ], [ 0.000000e+00, %.lr.ph ]
  %.02940.us = phi i32 [ %.130.us, %36 ], [ 0, %.lr.ph ]
  %.03139.us = phi i32 [ %37, %36 ], [ 0, %.lr.ph ]
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
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 232), align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %.thread.us, label %36

.thread.us:                                       ; preds = %mca_bml_base_btl_array_get_next.exit.us
  %28 = sext i32 %.02940.us to i64
  %29 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %2, i64 %28
  store ptr %.0.i.us, ptr %29, align 8
  %30 = add nsw i32 %.02940.us, 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.us, i64 4
  %33 = load float, ptr %32, align 4
  %34 = fpext float %33 to double
  %35 = fadd double %.041.us, %34
  br label %36

36:                                               ; preds = %.thread.us, %mca_bml_base_btl_array_get_next.exit.us
  %.130.us = phi i32 [ %.02940.us, %mca_bml_base_btl_array_get_next.exit.us ], [ %30, %.thread.us ]
  %.1.us = phi double [ %.041.us, %mca_bml_base_btl_array_get_next.exit.us ], [ %35, %.thread.us ]
  %37 = add nuw nsw i32 %.03139.us, 1
  %38 = icmp slt i32 %37, %5
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 224), align 16
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %.lr.ph.split.us, label %._crit_edge43, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %._crit_edge
  %.041 = phi double [ %.1, %._crit_edge ], [ 0.000000e+00, %.lr.ph.split.preheader ]
  %.02940 = phi i32 [ %.130, %._crit_edge ], [ 0, %.lr.ph.split.preheader ]
  %.03139 = phi i32 [ %71, %._crit_edge ], [ 0, %.lr.ph.split.preheader ]
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
  %52 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 232), align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %.thread, label %mca_bml_base_btl_array_get_index.exit.lr.ph

mca_bml_base_btl_array_get_index.exit.lr.ph:      ; preds = %mca_bml_base_btl_array_get_next.exit
  %54 = load i64, ptr %6, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
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
  %60 = getelementptr inbounds nuw %struct.mca_bml_base_btl_t, ptr %55, i64 %indvars.iv, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %57
  br i1 %62, label %.thread, label %58

.thread:                                          ; preds = %mca_bml_base_btl_array_get_index.exit, %mca_bml_base_btl_array_get_next.exit
  %63 = sext i32 %.02940 to i64
  %64 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %2, i64 %63
  store ptr %.0.i, ptr %64, align 8
  %65 = add nsw i32 %.02940, 1
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %68 = load float, ptr %67, align 4
  %69 = fpext float %68 to double
  %70 = fadd double %.041, %69
  br label %._crit_edge

._crit_edge:                                      ; preds = %58, %.thread
  %.130 = phi i32 [ %65, %.thread ], [ %.02940, %58 ]
  %.1 = phi double [ %70, %.thread ], [ %.041, %58 ]
  %71 = add nuw nsw i32 %.03139, 1
  %72 = icmp slt i32 %71, %5
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 224), align 16
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %.lr.ph.split, label %._crit_edge43, !llvm.loop !10

._crit_edge43:                                    ; preds = %._crit_edge, %36
  %.029.lcssa = phi i32 [ %.130.us, %36 ], [ %.130, %._crit_edge ]
  %.0.lcssa = phi double [ %.1.us, %36 ], [ %.1, %._crit_edge ]
  %76 = icmp eq i32 %.029.lcssa, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %._crit_edge43
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %1, ptr %78, align 8
  br label %mca_pml_ob1_calc_weighted_length.exit

79:                                               ; preds = %._crit_edge43
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
  %84 = getelementptr inbounds nuw %struct.mca_pml_ob1_com_btl_t, ptr %2, i64 %indvars.iv.i
  %85 = load ptr, ptr %84, align 8
  %.not.i = icmp eq i64 %.02832.i, 0
  br i1 %.not.i, label %102, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = icmp ugt i64 %.02832.i, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 4
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
  %.0.i35 = phi i64 [ %spec.select.i, %99 ], [ 0, %83 ]
  %103 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 %.0.i35, ptr %103, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %83, !llvm.loop !7

._crit_edge.i:                                    ; preds = %102, %.thread53, %79
  %104 = phi i64 [ %80, %79 ], [ 0, %.thread53 ], [ %80, %102 ]
  %.028.lcssa.i = phi i64 [ %1, %79 ], [ %1, %.thread53 ], [ %.129.i, %102 ]
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, %.028.lcssa.i
  store i64 %107, ptr %105, align 8
  br label %mca_pml_ob1_calc_weighted_length.exit

mca_pml_ob1_calc_weighted_length.exit:            ; preds = %77, %._crit_edge.i
  %.pre-phi = phi i64 [ 1, %77 ], [ %104, %._crit_edge.i ]
  ret i64 %.pre-phi
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

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
