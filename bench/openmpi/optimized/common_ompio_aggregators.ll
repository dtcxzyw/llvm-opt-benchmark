; ModuleID = 'bench/openmpi/original/common_ompio_aggregators.ll'
source_filename = "bench/openmpi/original/common_ompio_aggregators.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_predefined_op_t = type opaque
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_common_ompio_contg = type { i64, ptr, i32 }
%struct.mca_io_ompio_cart_topo_components = type { i32, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [29 x i8] c"aggregators_cutoff_threshold\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"max_aggregators_ratio\00", align 1
@ompi_mpi_comm_world = external local_unnamed_addr global %struct.ompi_predefined_communicator_t, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"OUT OF MEMORY\0A\00", align 1
@ompi_mpi_long_long_int = external global %struct.ompi_predefined_datatype_t, align 8
@.str.3 = private unnamed_addr constant [54 x i8] c"mca_io_ompio_cart_based_grouping: Error in cart_get \0A\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"mca_io_ompio_cart_based_grouping: Error in cart_rank\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"grouping_option\00", align 1
@.str.6 = private unnamed_addr constant [76 x i8] c"mca_common_ompio_create_groups: error in mca_common_ompio_prepare_to_group\0A\00", align 1
@.str.7 = private unnamed_addr constant [84 x i8] c"mca_common_ompio_create_groups: error in subroutine called within switch statement\0A\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"mca_common_ompio_create_groups: error in allreduce\0A\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"mca_common_ompio_create_groups: could not allocate memory\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"bytes_per_agg\00", align 1
@.str.11 = private unnamed_addr constant [79 x i8] c"mca_common_ompio_merge_initial_groups: error in mca_common_ompio_merge_groups\0A\00", align 1
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@.str.12 = private unnamed_addr constant [55 x i8] c"mca_common_ompio_merge_initial_groups: error in Isend\0A\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"mca_common_ompio_merge_initial_groups: error in Isend 2\0A\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"mca_common_ompio_merge_initial_groups: error in Recv\0A\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"mca_common_ompio_merge_initial_groups: error in Recv 2\0A\00", align 1
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8
@.str.16 = private unnamed_addr constant [80 x i8] c"mca_common_ompio_split_initial_groups: error in mca_common_ompio_split_a_group\0A\00", align 1
@.str.17 = private unnamed_addr constant [82 x i8] c"mca_common_ompio_split_initial_groups: error in mca_common_ompio_split_a_group 2\0A\00", align 1
@.str.18 = private unnamed_addr constant [82 x i8] c"mca_common_ompio_split_initial_groups: error in mca_common_ompio_split_a_group 3\0A\00", align 1
@.str.19 = private unnamed_addr constant [82 x i8] c"mca_common_ompio_prepare_to_group: error in ompi_fcoll_base_coll_allgather_array\0A\00", align 1
@.str.20 = private unnamed_addr constant [84 x i8] c"mca_common_ompio_prepare_to_group: error in ompi_fcoll_base_coll_allgather_array 2\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @mca_common_ompio_simple_grouping(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef nonnull @.str, i32 noundef 29) #10
  %7 = sitofp i32 %6 to double
  %8 = fdiv double %7, 1.000000e+02
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = icmp samesign ult i32 %15, 128
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = icmp samesign ult i32 %15, 4096
  %. = select i1 %20, i32 16, i32 32
  br label %21

21:                                               ; preds = %19, %17, %3
  %.050 = phi i32 [ 2, %3 ], [ 4, %17 ], [ %., %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = sext i32 %15 to i64
  %26 = uitofp i64 %24 to double
  br i1 %13, label %27, label %31

27:                                               ; preds = %21
  %28 = icmp ugt i64 %10, %24
  %.pre.i = uitofp i64 %10 to double
  br i1 %28, label %cost_calc.exit, label %29

29:                                               ; preds = %27
  %30 = fdiv double %26, %.pre.i
  br label %cost_calc.exit

31:                                               ; preds = %21
  %32 = sitofp i32 %15 to double
  %33 = tail call double @sqrt(double noundef %32) #10
  %34 = fptosi double %33 to i32
  %35 = sitofp i32 %34 to double
  %36 = fdiv double 1.000000e+00, %35
  %37 = udiv i64 %24, %25
  %38 = icmp ugt i64 %10, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = fdiv double %26, %35
  %41 = uitofp i64 %10 to double
  %42 = tail call double @llvm.minnum.f64(double %40, double %41)
  br label %cost_calc.exit

43:                                               ; preds = %31
  %44 = sext i32 %34 to i64
  %45 = mul i64 %10, %44
  %46 = uitofp i64 %45 to double
  %47 = uitofp i64 %10 to double
  %48 = tail call double @llvm.minnum.f64(double %46, double %47)
  br label %cost_calc.exit

cost_calc.exit:                                   ; preds = %27, %29, %39, %43
  %.pre-phi.i = phi double [ %41, %39 ], [ %47, %43 ], [ %.pre.i, %29 ], [ %.pre.i, %27 ]
  %.052.i = phi double [ %35, %39 ], [ %35, %43 ], [ %30, %29 ], [ 1.000000e+00, %27 ]
  %.051.i = phi double [ %42, %39 ], [ %48, %43 ], [ %.pre.i, %29 ], [ %26, %27 ]
  %.0.i = phi double [ %36, %39 ], [ %36, %43 ], [ 1.000000e+00, %29 ], [ 1.000000e+00, %27 ]
  %49 = load i32, ptr %14, align 8
  %.not64 = icmp sgt i32 %.050, %49
  br i1 %.not64, label %cost_calc.exit62._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %cost_calc.exit
  %50 = fmul double %.051.i, %.0.i
  %51 = fdiv double %.pre-phi.i, %50
  %52 = fadd double %.051.i, -1.000000e+00
  %53 = fmul double %52, %.0.i
  %54 = fadd double %.0.i, -1.000000e+00
  %55 = fcmp olt double %.051.i, 0x4180000000000000
  %.053.i = select i1 %55, double 1.080000e-06, double 1.190000e-05
  %56 = tail call double @llvm.fmuladd.f64(double %54, double %.053.i, double 4.820000e-06)
  %57 = tail call double @llvm.fmuladd.f64(double %53, double 6.700000e-10, double %56)
  %58 = fmul double %51, %57
  %59 = mul i64 %10, %25
  %60 = sitofp i64 %59 to double
  %61 = fdiv double %60, %26
  %62 = fmul double %.052.i, %52
  %63 = fadd double %.052.i, -1.000000e+00
  %64 = tail call double @llvm.fmuladd.f64(double %63, double %.053.i, double 4.820000e-06)
  %65 = tail call double @llvm.fmuladd.f64(double %62, double 6.700000e-10, double %64)
  %66 = fmul double %61, %65
  %67 = fadd double %58, %66
  %68 = zext nneg i32 %.050 to i64
  br label %.lr.ph

69:                                               ; preds = %cost_calc.exit62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %68
  %70 = trunc nuw i64 %indvars.iv.next to i32
  %.not = icmp slt i32 %.pre.pre, %70
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not, label %cost_calc.exit62._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %69
  %indvars.iv = phi i64 [ %68, %.lr.ph.preheader ], [ %indvars.iv.next, %69 ]
  %72 = phi i32 [ %49, %.lr.ph.preheader ], [ %.pre.pre, %69 ]
  %.068 = phi i32 [ 1, %.lr.ph.preheader ], [ %71, %69 ]
  %.05266 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %124, %69 ]
  %.05365 = phi double [ %67, %.lr.ph.preheader ], [ %122, %69 ]
  %73 = load i64, ptr %9, align 8
  %74 = load i32, ptr %22, align 8
  %75 = sext i32 %74 to i64
  %76 = sext i32 %72 to i64
  %77 = uitofp i64 %75 to double
  br i1 %13, label %78, label %82

78:                                               ; preds = %.lr.ph
  %79 = icmp ugt i64 %73, %75
  %.pre.i61 = uitofp i64 %73 to double
  br i1 %79, label %cost_calc.exit62, label %80

80:                                               ; preds = %78
  %81 = fdiv double %77, %.pre.i61
  br label %cost_calc.exit62

82:                                               ; preds = %.lr.ph
  %83 = sitofp i32 %72 to double
  %84 = tail call double @sqrt(double noundef %83) #10
  %85 = fptosi double %84 to i32
  %86 = trunc nuw nsw i64 %indvars.iv to i32
  %87 = uitofp nneg i32 %86 to double
  %88 = sitofp i32 %85 to double
  %89 = fdiv double %87, %88
  %90 = mul nsw i64 %indvars.iv, %75
  %91 = udiv i64 %90, %76
  %92 = icmp ugt i64 %73, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %82
  %94 = fdiv double %77, %88
  %95 = uitofp i64 %73 to double
  %96 = tail call double @llvm.minnum.f64(double %94, double %95)
  br label %cost_calc.exit62

97:                                               ; preds = %82
  %98 = sext i32 %85 to i64
  %99 = mul i64 %73, %98
  %100 = uitofp i64 %99 to double
  %101 = fdiv double %100, %87
  %102 = uitofp i64 %73 to double
  %103 = tail call double @llvm.minnum.f64(double %101, double %102)
  br label %cost_calc.exit62

cost_calc.exit62:                                 ; preds = %78, %80, %93, %97
  %.pre-phi.i56 = phi double [ %95, %93 ], [ %102, %97 ], [ %.pre.i61, %80 ], [ %.pre.i61, %78 ]
  %.052.i57 = phi double [ %88, %93 ], [ %88, %97 ], [ %81, %80 ], [ 1.000000e+00, %78 ]
  %.051.i58 = phi double [ %96, %93 ], [ %103, %97 ], [ %.pre.i61, %80 ], [ %77, %78 ]
  %.0.i59 = phi double [ %89, %93 ], [ %89, %97 ], [ 1.000000e+00, %80 ], [ 1.000000e+00, %78 ]
  %104 = fcmp olt double %.051.i58, 0x4180000000000000
  %.053.i60 = select i1 %104, double 1.080000e-06, double 1.190000e-05
  %105 = fmul double %.051.i58, %.0.i59
  %106 = fdiv double %.pre-phi.i56, %105
  %107 = mul i64 %73, %76
  %108 = udiv i64 %107, %indvars.iv
  %109 = sitofp i64 %108 to double
  %110 = fdiv double %109, %77
  %111 = fadd double %.0.i59, -1.000000e+00
  %112 = tail call double @llvm.fmuladd.f64(double %111, double %.053.i60, double 4.820000e-06)
  %113 = fadd double %.051.i58, -1.000000e+00
  %114 = fmul double %113, %.0.i59
  %115 = tail call double @llvm.fmuladd.f64(double %114, double 6.700000e-10, double %112)
  %116 = fmul double %106, %115
  %117 = fadd double %.052.i57, -1.000000e+00
  %118 = tail call double @llvm.fmuladd.f64(double %117, double %.053.i60, double 4.820000e-06)
  %119 = fmul double %.052.i57, %113
  %120 = tail call double @llvm.fmuladd.f64(double %119, double 6.700000e-10, double %118)
  %121 = fmul double %110, %120
  %122 = fadd double %116, %121
  %123 = fsub double %.05365, %122
  %124 = fdiv double %123, %.05365
  %125 = icmp eq i64 %indvars.iv, %68
  %126 = fsub double %.05266, %124
  %127 = select i1 %125, double %124, double %126
  %128 = fcmp olt double %127, %8
  %129 = fcmp olt double %123, 1.000000e-03
  %or.cond = or i1 %129, %128
  %.pre.pre = load i32, ptr %14, align 8
  br i1 %or.cond, label %cost_calc.exit62._crit_edge, label %69

cost_calc.exit62._crit_edge:                      ; preds = %69, %cost_calc.exit62, %cost_calc.exit
  %130 = phi i32 [ %49, %cost_calc.exit ], [ %.pre.pre, %cost_calc.exit62 ], [ %.pre.pre, %69 ]
  %.0.lcssa = phi i32 [ 1, %cost_calc.exit ], [ %71, %69 ], [ %.068, %cost_calc.exit62 ]
  %131 = load ptr, ptr %4, align 8
  %132 = tail call i32 %131(ptr noundef nonnull @.str.1, i32 noundef 22) #10
  %133 = sdiv i32 %130, %132
  %134 = icmp sgt i32 %.0.lcssa, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %cost_calc.exit62._crit_edge
  %136 = load i32, ptr %14, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = tail call i32 %137(ptr noundef nonnull @.str.1, i32 noundef 22) #10
  %139 = sdiv i32 %136, %138
  br label %140

140:                                              ; preds = %135, %cost_calc.exit62._crit_edge
  %.051 = phi i32 [ %139, %135 ], [ %.0.lcssa, %cost_calc.exit62._crit_edge ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %.051, i32 1)
  store i32 %spec.store.select, ptr %1, align 4
  %141 = load i32, ptr %14, align 8
  %142 = sdiv i32 %141, %spec.store.select
  %143 = srem i32 %141, %spec.store.select
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 224), align 8
  %145 = and i32 %144, 32768
  %146 = add nsw i32 %142, 1
  %.not.i = icmp eq i32 %145, 0
  br i1 %.not.i, label %.lr.ph49.split.us.preheader.i, label %.lr.ph49.split.preheader.i

.lr.ph49.split.preheader.i:                       ; preds = %140
  %147 = zext nneg i32 %spec.store.select to i64
  %148 = sext i32 %143 to i64
  br label %.lr.ph49.split.i

.lr.ph49.split.us.preheader.i:                    ; preds = %140
  %149 = sext i32 %143 to i64
  %wide.trip.count61.i = zext nneg i32 %spec.store.select to i64
  br label %.lr.ph49.split.us.i

.lr.ph49.split.us.i:                              ; preds = %.loopexit.us.i, %.lr.ph49.split.us.preheader.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph49.split.us.preheader.i ], [ %indvars.iv.next59.i, %.loopexit.us.i ]
  %.03646.us.i = phi i32 [ 0, %.lr.ph49.split.us.preheader.i ], [ %.2.lcssa.us.i, %.loopexit.us.i ]
  %150 = icmp slt i64 %indvars.iv58.i, %149
  %spec.select.i = select i1 %150, i32 %146, i32 %142
  %151 = getelementptr inbounds nuw %struct.mca_common_ompio_contg, ptr %2, i64 %indvars.iv58.i, i32 2
  store i32 %spec.select.i, ptr %151, align 8
  %152 = getelementptr inbounds nuw %struct.mca_common_ompio_contg, ptr %2, i64 %indvars.iv58.i
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = icmp sgt i32 %spec.select.i, 0
  br i1 %154, label %.lr.ph44.us.i, label %.loopexit.us.i

155:                                              ; preds = %.lr.ph44.us.i, %155
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph44.us.i ], [ %indvars.iv.next56.i, %155 ]
  %.242.us.i = phi i32 [ %.03646.us.i, %.lr.ph44.us.i ], [ %158, %155 ]
  %156 = load ptr, ptr %162, align 8
  %157 = getelementptr inbounds nuw i32, ptr %156, i64 %indvars.iv55.i
  store i32 %.242.us.i, ptr %157, align 4
  %158 = add nsw i32 %.242.us.i, 1
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %159 = load i32, ptr %153, align 8
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next56.i, %160
  br i1 %161, label %155, label %.loopexit.us.i, !llvm.loop !6

.loopexit.us.i:                                   ; preds = %155, %.lr.ph49.split.us.i
  %.2.lcssa.us.i = phi i32 [ %.03646.us.i, %.lr.ph49.split.us.i ], [ %158, %155 ]
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %mca_common_ompio_forced_grouping.exit, label %.lr.ph49.split.us.i, !llvm.loop !7

.lr.ph44.us.i:                                    ; preds = %.lr.ph49.split.us.i
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 8
  br label %155

.lr.ph49.split.i:                                 ; preds = %.loopexit40.i, %.lr.ph49.split.preheader.i
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph49.split.preheader.i ], [ %indvars.iv.next53.i, %.loopexit40.i ]
  %163 = icmp slt i64 %indvars.iv52.i, %148
  %spec.select65.i = select i1 %163, i32 %146, i32 %142
  %164 = getelementptr inbounds nuw %struct.mca_common_ompio_contg, ptr %2, i64 %indvars.iv52.i, i32 2
  store i32 %spec.select65.i, ptr %164, align 8
  %165 = getelementptr inbounds nuw %struct.mca_common_ompio_contg, ptr %2, i64 %indvars.iv52.i
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = icmp sgt i32 %spec.select65.i, 0
  br i1 %167, label %.lr.ph.i, label %.loopexit40.i

.lr.ph.i:                                         ; preds = %.lr.ph49.split.i
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  br label %169

169:                                              ; preds = %169, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %169 ]
  %170 = mul nuw nsw i64 %indvars.iv.i, %147
  %171 = add nuw nsw i64 %170, %indvars.iv52.i
  %172 = load ptr, ptr %168, align 8
  %173 = getelementptr inbounds nuw i32, ptr %172, i64 %indvars.iv.i
  %174 = trunc nuw i64 %171 to i32
  store i32 %174, ptr %173, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %175 = load i32, ptr %166, align 8
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next.i, %176
  br i1 %177, label %169, label %.loopexit40.i, !llvm.loop !8

.loopexit40.i:                                    ; preds = %169, %.lr.ph49.split.i
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next53.i, %147
  br i1 %exitcond.not.i, label %mca_common_ompio_forced_grouping.exit, label %.lr.ph49.split.i, !llvm.loop !7

mca_common_ompio_forced_grouping.exit:            ; preds = %.loopexit40.i, %.loopexit.us.i
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @mca_common_ompio_forced_grouping(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = sdiv i32 %5, %1
  %7 = srem i32 %5, %1
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %3
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 224), align 8
  %10 = and i32 %9, 32768
  %11 = add nsw i32 %6, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.lr.ph49.split.us.preheader, label %.lr.ph49.split.preheader

.lr.ph49.split.preheader:                         ; preds = %.lr.ph49
  %12 = zext nneg i32 %1 to i64
  %13 = sext i32 %7 to i64
  br label %.lr.ph49.split

.lr.ph49.split.us.preheader:                      ; preds = %.lr.ph49
  %14 = sext i32 %7 to i64
  %wide.trip.count61 = zext nneg i32 %1 to i64
  br label %.lr.ph49.split.us

.lr.ph49.split.us:                                ; preds = %.lr.ph49.split.us.preheader, %.loopexit.us
  %indvars.iv58 = phi i64 [ 0, %.lr.ph49.split.us.preheader ], [ %indvars.iv.next59, %.loopexit.us ]
  %.03646.us = phi i32 [ 0, %.lr.ph49.split.us.preheader ], [ %.2.lcssa.us, %.loopexit.us ]
  %15 = icmp slt i64 %indvars.iv58, %14
  %spec.select = select i1 %15, i32 %11, i32 %6
  %16 = getelementptr inbounds nuw %struct.mca_common_ompio_contg, ptr %2, i64 %indvars.iv58, i32 2
  store i32 %spec.select, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.mca_common_ompio_contg, ptr %2, i64 %indvars.iv58
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = icmp sgt i32 %spec.select, 0
  br i1 %19, label %.lr.ph44.us, label %.loopexit.us

20:                                               ; preds = %.lr.ph44.us, %20
  %indvars.iv55 = phi i64 [ 0, %.lr.ph44.us ], [ %indvars.iv.next56, %20 ]
  %.242.us = phi i32 [ %.03646.us, %.lr.ph44.us ], [ %23, %20 ]
  %21 = load ptr, ptr %27, align 8
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv55
  store i32 %.242.us, ptr %22, align 4
  %23 = add nsw i32 %.242.us, 1
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %24 = load i32, ptr %18, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next56, %25
  br i1 %26, label %20, label %.loopexit.us, !llvm.loop !6

.loopexit.us:                                     ; preds = %20, %.lr.ph49.split.us
  %.2.lcssa.us = phi i32 [ %.03646.us, %.lr.ph49.split.us ], [ %23, %20 ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge, label %.lr.ph49.split.us, !llvm.loop !7

.lr.ph44.us:                                      ; preds = %.lr.ph49.split.us
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %20

.lr.ph49.split:                                   ; preds = %.lr.ph49.split.preheader, %.loopexit40
  %indvars.iv52 = phi i64 [ 0, %.lr.ph49.split.preheader ], [ %indvars.iv.next53, %.loopexit40 ]
  %28 = icmp slt i64 %indvars.iv52, %13
  %spec.select65 = select i1 %28, i32 %11, i32 %6
  %29 = getelementptr inbounds nuw %struct.mca_common_ompio_contg, ptr %2, i64 %indvars.iv52, i32 2
  store i32 %spec.select65, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct.mca_common_ompio_contg, ptr %2, i64 %indvars.iv52
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = icmp sgt i32 %spec.select65, 0
  br i1 %32, label %.lr.ph, label %.loopexit40

.lr.ph:                                           ; preds = %.lr.ph49.split
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = mul nuw nsw i64 %indvars.iv, %12
  %36 = add nuw nsw i64 %35, %indvars.iv52
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv
  %39 = trunc nuw i64 %36 to i32
  store i32 %39, ptr %38, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %31, align 8
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %34, label %.loopexit40, !llvm.loop !8

.loopexit40:                                      ; preds = %34, %.lr.ph49.split
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next53, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph49.split, !llvm.loop !7

._crit_edge:                                      ; preds = %.loopexit40, %.loopexit.us, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_fview_based_grouping(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i64], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  br label %13

13:                                               ; preds = %3, %8
  %.sink122 = phi i64 [ %10, %8 ], [ 0, %3 ]
  %.sink = phi i64 [ %12, %8 ], [ 0, %3 ]
  store i64 %.sink122, ptr %4, align 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sink, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %17, ptr %18, align 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = mul nsw i32 %20, 3
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread100, label %26

26:                                               ; preds = %13
  %27 = sext i32 %20 to i64
  %28 = shl nsw i64 %27, 3
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread105, label %31

.thread105:                                       ; preds = %26
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.2) #10
  tail call void @free(ptr noundef nonnull %24) #10
  br label %115

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 328
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %36(ptr noundef nonnull %4, i32 noundef 3, ptr noundef nonnull @ompi_mpi_long_long_int, ptr noundef nonnull %24, i32 noundef 3, ptr noundef nonnull @ompi_mpi_long_long_int, ptr noundef %33, ptr noundef %38) #10
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %.preheader115, label %.thread109

.preheader115:                                    ; preds = %31
  %40 = load i32, ptr %19, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.preheader:                                       ; preds = %.lr.ph
  %42 = icmp sgt i32 %52, 0
  %invariant.gep = getelementptr i8, ptr %29, i64 -8
  br i1 %42, label %.lr.ph120, label %._crit_edge

.lr.ph120:                                        ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %55

.lr.ph:                                           ; preds = %.preheader115, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader115 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 24
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = add nsw i64 %48, %46
  %50 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw %struct.mca_common_ompio_contg, ptr %2, i64 %indvars.iv
  store i64 0, ptr %51, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %19, align 8
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph, label %.preheader, !llvm.loop !9

55:                                               ; preds = %.lr.ph120, %111
  %.081119 = phi i32 [ 0, %.lr.ph120 ], [ %.1, %111 ]
  %.082118 = phi i32 [ 0, %.lr.ph120 ], [ %.183, %111 ]
  %.185117 = phi i32 [ 0, %.lr.ph120 ], [ %.2, %111 ]
  %56 = icmp eq i32 %.185117, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %55
  %58 = load i64, ptr %43, align 8
  %59 = sext i32 %.082118 to i64
  %60 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %2, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = add nsw i64 %61, %58
  store i64 %62, ptr %60, align 8
  %63 = load i64, ptr %44, align 8
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = sext i32 %.081119 to i64
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  store i32 %64, ptr %68, align 4
  %69 = add nsw i32 %.081119, 1
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 %69, ptr %70, align 8
  br label %111

71:                                               ; preds = %55
  %72 = mul nsw i32 %.185117, 3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %24, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = sext i32 %.185117 to i64
  %gep = getelementptr i64, ptr %invariant.gep, i64 %76
  %77 = load i64, ptr %gep, align 8
  %78 = icmp eq i64 %75, %77
  br i1 %78, label %79, label %96

79:                                               ; preds = %71
  %80 = getelementptr i8, ptr %74, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = sext i32 %.082118 to i64
  %83 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %2, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = add nsw i64 %84, %81
  store i64 %85, ptr %83, align 8
  %86 = getelementptr i8, ptr %74, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = sext i32 %.081119 to i64
  %92 = getelementptr inbounds i32, ptr %90, i64 %91
  store i32 %88, ptr %92, align 4
  %93 = add nsw i32 %.081119, 1
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 %93, ptr %94, align 8
  %95 = add nsw i32 %.185117, 1
  br label %111

96:                                               ; preds = %71
  %97 = add nsw i32 %.082118, 1
  %98 = getelementptr i8, ptr %74, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds %struct.mca_common_ompio_contg, ptr %2, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = add nsw i64 %102, %99
  store i64 %103, ptr %101, align 8
  %104 = getelementptr i8, ptr %74, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = trunc i64 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %108 = load ptr, ptr %107, align 8
  store i32 %106, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i32 1, ptr %109, align 8
  %110 = add nsw i32 %.185117, 1
  br label %111

111:                                              ; preds = %79, %96, %57
  %.2 = phi i32 [ 1, %57 ], [ %95, %79 ], [ %110, %96 ]
  %.183 = phi i32 [ %.082118, %57 ], [ %.082118, %79 ], [ %97, %96 ]
  %.1 = phi i32 [ %69, %57 ], [ %93, %79 ], [ 1, %96 ]
  %112 = load i32, ptr %19, align 8
  %113 = icmp slt i32 %.2, %112
  br i1 %113, label %55, label %._crit_edge.loopexit, !llvm.loop !10

.thread100:                                       ; preds = %13
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.2) #10
  br label %115

._crit_edge.loopexit:                             ; preds = %111
  %114 = add nsw i32 %.183, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader115, %._crit_edge.loopexit, %.preheader
  %.082.lcssa = phi i32 [ 1, %.preheader ], [ %114, %._crit_edge.loopexit ], [ 1, %.preheader115 ]
  store i32 %.082.lcssa, ptr %1, align 4
  br label %.thread109

.thread109:                                       ; preds = %31, %._crit_edge
  %.080.ph113 = phi i32 [ 0, %._crit_edge ], [ %39, %31 ]
  call void @free(ptr noundef nonnull %24) #10
  call void @free(ptr noundef nonnull %29) #10
  br label %115

115:                                              ; preds = %.thread105, %.thread100, %.thread109
  %.08097104 = phi i32 [ -2, %.thread100 ], [ %.080.ph113, %.thread109 ], [ -2, %.thread105 ]
  ret i32 %.08097104
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_cart_based_grouping(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.mca_io_ompio_cart_topo_components, align 8
  store i32 0, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 %11(ptr noundef %7, ptr noundef nonnull %5) #10
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %.loopexit

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 8
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = zext nneg i32 %14 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = call noalias ptr @malloc(i64 noundef %18) #11
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %20, align 8
  %21 = icmp eq ptr %19, null
  br i1 %21, label %.loopexit.sink.split, label %22

22:                                               ; preds = %16
  %23 = call noalias ptr @malloc(i64 noundef %18) #11
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %23, ptr %24, align 8
  %25 = icmp eq ptr %23, null
  br i1 %25, label %.loopexit.sink.split, label %26

26:                                               ; preds = %22
  %27 = call noalias ptr @malloc(i64 noundef %18) #11
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %27, ptr %28, align 8
  %29 = icmp eq ptr %27, null
  br i1 %29, label %.loopexit.sink.split, label %30

30:                                               ; preds = %26
  %31 = call noalias ptr @malloc(i64 noundef %18) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit.sink.split, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 280
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %38(ptr noundef %34, i32 noundef %14, ptr noundef nonnull %19, ptr noundef nonnull %23, ptr noundef nonnull %27) #10
  %.not66 = icmp eq i32 %39, 0
  br i1 %.not66, label %40, label %.loopexit.sink.split

40:                                               ; preds = %33
  %41 = load ptr, ptr %20, align 8
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %1, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph81, label %.loopexit

.lr.ph81:                                         ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %45

45:                                               ; preds = %.lr.ph81, %._crit_edge
  %indvars.iv88 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next89, %._crit_edge ]
  %46 = phi ptr [ %41, %.lr.ph81 ], [ %93, %._crit_edge ]
  %47 = load i32, ptr %5, align 8
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 0, i64 %49, i1 false)
  %50 = load i32, ptr %44, align 8
  %51 = load i32, ptr %46, align 4
  %52 = sdiv i32 %50, %51
  %53 = getelementptr inbounds nuw %struct.mca_common_ompio_contg, ptr %2, i64 %indvars.iv88
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 %52, ptr %54, align 8
  %55 = trunc nuw nsw i64 %indvars.iv88 to i32
  store i32 %55, ptr %31, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 280
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 %60(ptr noundef %56, ptr noundef nonnull %31, ptr noundef nonnull %4) #10
  %.not67 = icmp eq i32 %61, 0
  br i1 %.not67, label %62, label %.loopexit.sink.split

62:                                               ; preds = %45
  %63 = load i32, ptr %4, align 4
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %65 = load ptr, ptr %64, align 8
  store i32 %63, ptr %65, align 4
  %66 = load i32, ptr %54, align 8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %62, %86
  %indvars.iv = phi i64 [ %indvars.iv.next, %86 ], [ 1, %62 ]
  %68 = load i32, ptr %5, align 8
  %69 = add nsw i32 %68, -1
  %70 = load ptr, ptr %20, align 8
  br label %71

71:                                               ; preds = %.lr.ph, %select.unfold
  %.077 = phi i32 [ %69, %.lr.ph ], [ %79, %select.unfold ]
  %72 = sext i32 %.077 to i64
  %73 = getelementptr inbounds i32, ptr %31, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4
  %76 = getelementptr inbounds i32, ptr %70, i64 %72
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %select.unfold, label %select.unfold.thread

select.unfold:                                    ; preds = %71
  store i32 0, ptr %73, align 4
  %79 = add nsw i32 %.077, -1
  %.not97 = icmp eq i32 %79, 0
  br i1 %.not97, label %select.unfold.thread, label %71

select.unfold.thread:                             ; preds = %71, %select.unfold
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 280
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 %84(ptr noundef %80, ptr noundef nonnull %31, ptr noundef nonnull %4) #10
  %.not69 = icmp eq i32 %85, 0
  br i1 %.not69, label %86, label %.loopexit.sink.split

86:                                               ; preds = %select.unfold.thread
  %87 = load i32, ptr %4, align 4
  %88 = load ptr, ptr %64, align 8
  %89 = getelementptr inbounds nuw i32, ptr %88, i64 %indvars.iv
  store i32 %87, ptr %89, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load i32, ptr %54, align 8
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %86, %62
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %93 = load ptr, ptr %20, align 8
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next89, %95
  br i1 %96, label %45, label %.loopexit, !llvm.loop !12

.loopexit.sink.split:                             ; preds = %45, %select.unfold.thread, %33, %30, %26, %22, %16
  %.str.4.sink = phi ptr [ @.str.2, %16 ], [ @.str.2, %22 ], [ @.str.2, %26 ], [ @.str.2, %30 ], [ @.str.3, %33 ], [ @.str.4, %select.unfold.thread ], [ @.str.4, %45 ]
  %.048.ph = phi i32 [ -2, %16 ], [ -2, %22 ], [ -2, %26 ], [ -2, %30 ], [ %39, %33 ], [ %85, %select.unfold.thread ], [ %61, %45 ]
  %.047.ph = phi ptr [ null, %16 ], [ null, %22 ], [ null, %26 ], [ null, %30 ], [ %31, %33 ], [ %31, %select.unfold.thread ], [ %31, %45 ]
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull %.str.4.sink) #10
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.loopexit.sink.split, %40, %13, %3
  %.048 = phi i32 [ %12, %3 ], [ 17, %13 ], [ 0, %40 ], [ %.048.ph, %.loopexit.sink.split ], [ 0, %._crit_edge ]
  %.047 = phi ptr [ null, %3 ], [ null, %13 ], [ %31, %40 ], [ %.047.ph, %.loopexit.sink.split ], [ %31, %._crit_edge ]
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not70 = icmp eq ptr %98, null
  br i1 %.not70, label %100, label %99

99:                                               ; preds = %.loopexit
  call void @free(ptr noundef nonnull %98) #10
  store ptr null, ptr %97, align 8
  br label %100

100:                                              ; preds = %99, %.loopexit
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %102 = load ptr, ptr %101, align 8
  %.not71 = icmp eq ptr %102, null
  br i1 %.not71, label %104, label %103

103:                                              ; preds = %100
  call void @free(ptr noundef nonnull %102) #10
  store ptr null, ptr %101, align 8
  br label %104

104:                                              ; preds = %103, %100
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %106 = load ptr, ptr %105, align 8
  %.not72 = icmp eq ptr %106, null
  br i1 %.not72, label %108, label %107

107:                                              ; preds = %104
  call void @free(ptr noundef nonnull %106) #10
  br label %108

108:                                              ; preds = %107, %104
  %.not73 = icmp eq ptr %.047, null
  br i1 %.not73, label %110, label %109

109:                                              ; preds = %108
  call void @free(ptr noundef nonnull %.047) #10
  br label %110

110:                                              ; preds = %109, %108
  ret i32 %.048
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @mca_common_ompio_finalize_initial_grouping(ptr nocapture noundef initializes((400, 404)) %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %6) #10
  %.pre = load i32, ptr %4, align 8
  br label %8

8:                                                ; preds = %7, %3
  %9 = phi i32 [ %.pre, %7 ], [ %1, %3 ]
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #11
  store ptr %12, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit.sink.split, label %.preheader47

.preheader47:                                     ; preds = %8
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %.preheader46.lr.ph, label %.loopexit

.preheader46.lr.ph:                               ; preds = %.preheader47
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader46

.preheader46:                                     ; preds = %.preheader46.lr.ph, %._crit_edge
  %indvars.iv53 = phi i64 [ 0, %.preheader46.lr.ph ], [ %indvars.iv.next54, %._crit_edge ]
  %18 = getelementptr inbounds nuw %struct.mca_common_ompio_contg, ptr %2, i64 %indvars.iv53
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader46
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre61 = load ptr, ptr %22, align 8
  br label %23

.lr.ph51.preheader:                               ; preds = %._crit_edge
  %wide.trip.count59 = zext nneg i32 %1 to i64
  br label %.lr.ph51

23:                                               ; preds = %.lr.ph, %44
  %24 = phi i32 [ %20, %.lr.ph ], [ %45, %44 ]
  %25 = phi ptr [ %.pre61, %.lr.ph ], [ %46, %44 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %26 = load i32, ptr %15, align 4
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %._crit_edge63

._crit_edge63:                                    ; preds = %23
  %.pre64 = sext i32 %24 to i64
  br label %44

30:                                               ; preds = %23
  store i32 %24, ptr %16, align 4
  %31 = load ptr, ptr %17, align 8
  %.not45 = icmp eq ptr %31, null
  br i1 %.not45, label %33, label %32

32:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %31) #10
  %.pre62 = load i32, ptr %16, align 4
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi i32 [ %.pre62, %32 ], [ %24, %30 ]
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 2
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #11
  store ptr %37, ptr %17, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit.sink.split, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %22, align 8
  %41 = load i32, ptr %19, align 8
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %37, ptr align 4 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %._crit_edge63, %39
  %.pre-phi = phi i64 [ %.pre64, %._crit_edge63 ], [ %42, %39 ]
  %45 = phi i32 [ %24, %._crit_edge63 ], [ %41, %39 ]
  %46 = phi ptr [ %25, %._crit_edge63 ], [ %40, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = icmp slt i64 %indvars.iv.next, %.pre-phi
  br i1 %47, label %23, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %44, %.preheader46
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph51.preheader, label %.preheader46, !llvm.loop !14

.lr.ph51:                                         ; preds = %.lr.ph51.preheader, %.lr.ph51
  %indvars.iv56 = phi i64 [ 0, %.lr.ph51.preheader ], [ %indvars.iv.next57, %.lr.ph51 ]
  %48 = getelementptr inbounds nuw %struct.mca_common_ompio_contg, ptr %2, i64 %indvars.iv56, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv56
  store i32 %50, ptr %52, align 4
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %.loopexit, label %.lr.ph51, !llvm.loop !15

.loopexit.sink.split:                             ; preds = %33, %8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.2) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph51, %.loopexit.sink.split, %.preheader47
  %.039 = phi i32 [ 0, %.preheader47 ], [ -2, %.loopexit.sink.split ], [ 0, %.lr.ph51 ]
  ret i32 %.039
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_set_aggregator_props(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = or i32 %5, 32
  store i32 %6, ptr %4, align 8
  %7 = icmp eq i32 %1, -1
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull @.str.5, i32 noundef 16) #10
  %.not = icmp eq i32 %11, 5
  br i1 %.not, label %20, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %9, align 8
  %14 = tail call i32 %13(ptr noundef nonnull @.str.5, i32 noundef 16) #10
  %.not34 = icmp eq i32 %14, 6
  br i1 %.not34, label %20, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %9, align 8
  %17 = tail call i32 %16(ptr noundef nonnull @.str.5, i32 noundef 16) #10
  %.not35 = icmp eq i32 %17, 7
  br i1 %.not35, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @mca_common_ompio_create_groups(ptr noundef nonnull %0, i64 noundef %2)
  br label %.loopexit

20:                                               ; preds = %15, %12, %8, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 %22, ptr %23, align 8
  %24 = sext i32 %22 to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %26, ptr %27, align 8
  %28 = icmp eq ptr %26, null
  br i1 %28, label %31, label %.preheader36

.preheader36:                                     ; preds = %20
  %29 = icmp sgt i32 %22, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader36
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %32

31:                                               ; preds = %20
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.2) #10
  br label %.loopexit

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv
  store i32 %35, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %23, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %32, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %32, %.preheader36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %42, ptr %43, align 8
  %44 = sext i32 %42 to i64
  %45 = shl nsw i64 %44, 2
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %46, ptr %47, align 8
  %48 = icmp eq ptr %46, null
  br i1 %48, label %51, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %49 = icmp sgt i32 %42, 0
  br i1 %49, label %.lr.ph39, label %.loopexit

.lr.ph39:                                         ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %52

51:                                               ; preds = %._crit_edge
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.2) #10
  br label %.loopexit

52:                                               ; preds = %.lr.ph39, %52
  %indvars.iv41 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next42, %52 ]
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv41
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %47, align 8
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv41
  store i32 %55, ptr %57, align 4
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %58 = load i32, ptr %43, align 8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next42, %59
  br i1 %60, label %52, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %52, %.preheader, %18, %51, %31
  %.033 = phi i32 [ -2, %31 ], [ -2, %51 ], [ %19, %18 ], [ 0, %.preheader ], [ 0, %52 ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_create_groups(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = call i32 @mca_common_ompio_prepare_to_group(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %7, i64 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %6)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %.loopexit.sink.split

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  switch i32 %14, label %mca_common_ompio_retain_initial_groups.exit.thread [
    i32 2, label %15
    i32 1, label %20
    i32 3, label %25
  ]

15:                                               ; preds = %13
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = call i32 @mca_common_ompio_split_initial_groups(ptr noundef %0, ptr noundef %16, ptr noundef %17, i64 noundef %18)
  br label %mca_common_ompio_retain_initial_groups.exit

20:                                               ; preds = %13
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %3, align 4
  %24 = call i32 @mca_common_ompio_merge_initial_groups(ptr noundef %0, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  br label %mca_common_ompio_retain_initial_groups.exit

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 %27, ptr %28, align 8
  %29 = sext i32 %27 to i64
  %30 = shl nsw i64 %29, 2
  %31 = call noalias ptr @malloc(i64 noundef %30) #11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %31, ptr %32, align 8
  %33 = icmp eq ptr %31, null
  br i1 %33, label %mca_common_ompio_retain_initial_groups.exit.thread69, label %.preheader.i

.preheader.i:                                     ; preds = %25
  %34 = icmp sgt i32 %27, 0
  br i1 %34, label %.lr.ph.i, label %mca_common_ompio_retain_initial_groups.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %36

mca_common_ompio_retain_initial_groups.exit.thread69: ; preds = %25
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.2) #10
  br label %.loopexit.sink.split

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.i
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.i
  store i32 %39, ptr %41, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = load i32, ptr %28, align 8
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next.i, %43
  br i1 %44, label %36, label %mca_common_ompio_retain_initial_groups.exit.thread, !llvm.loop !18

mca_common_ompio_retain_initial_groups.exit:      ; preds = %20, %15
  %.143 = phi i32 [ %24, %20 ], [ %19, %15 ]
  %.not57 = icmp eq i32 %.143, 0
  br i1 %.not57, label %mca_common_ompio_retain_initial_groups.exit.thread, label %.loopexit.sink.split

mca_common_ompio_retain_initial_groups.exit.thread: ; preds = %36, %.preheader.i, %13, %mca_common_ompio_retain_initial_groups.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %mca_common_ompio_retain_initial_groups.exit.thread
  store i32 1, ptr %4, align 4
  br label %52

52:                                               ; preds = %51, %mca_common_ompio_retain_initial_groups.exit.thread
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 328
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 %58(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull @ompi_mpi_op_sum, ptr noundef %54, ptr noundef %60) #10
  %.not58 = icmp eq i32 %61, 0
  br i1 %.not58, label %62, label %.loopexit.sink.split

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 2
  %67 = call noalias ptr @malloc(i64 noundef %66) #11
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit.sink.split, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %53, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 328
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 %73(ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull %67, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef %70, ptr noundef %75) #10
  %.not59 = icmp eq i32 %76, 0
  br i1 %.not59, label %77, label %.loopexit.sink.split

77:                                               ; preds = %69
  %78 = load i32, ptr %5, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %78, ptr %79, align 8
  %80 = sext i32 %78 to i64
  %81 = shl nsw i64 %80, 2
  %82 = call noalias ptr @malloc(i64 noundef %81) #11
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %82, ptr %83, align 8
  %84 = icmp eq ptr %82, null
  br i1 %84, label %.loopexit.sink.split, label %.preheader73

.preheader73:                                     ; preds = %77
  %85 = icmp sgt i32 %78, 0
  br i1 %85, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader73, %.critedge
  %86 = phi i32 [ %99, %.critedge ], [ %78, %.preheader73 ]
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %.critedge ], [ 0, %.preheader73 ]
  %.03876 = phi i64 [ %100, %.critedge ], [ 0, %.preheader73 ]
  %sext = shl i64 %.03876, 32
  %87 = ashr exact i64 %sext, 32
  br label %88

88:                                               ; preds = %.preheader, %95
  %indvars.iv = phi i64 [ %87, %.preheader ], [ %indvars.iv.next, %95 ]
  %89 = getelementptr inbounds i32, ptr %67, i64 %indvars.iv
  %90 = load i32, ptr %89, align 4
  %.not61 = icmp eq i32 %90, 1
  br i1 %.not61, label %.thread, label %95

.thread:                                          ; preds = %88
  %91 = trunc nsw i64 %indvars.iv to i32
  %92 = load ptr, ptr %83, align 8
  %93 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv79
  store i32 %91, ptr %93, align 4
  %94 = add nsw i64 %indvars.iv, 1
  %.pre = load i32, ptr %79, align 8
  br label %.critedge

95:                                               ; preds = %88
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %63, align 8
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %88, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %95, %.thread
  %99 = phi i32 [ %.pre, %.thread ], [ %86, %95 ]
  %100 = phi i64 [ %94, %.thread ], [ %indvars.iv.next, %95 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %101 = sext i32 %99 to i64
  %102 = icmp slt i64 %indvars.iv.next80, %101
  br i1 %102, label %.preheader, label %.loopexit, !llvm.loop !20

.loopexit.sink.split:                             ; preds = %77, %69, %62, %52, %mca_common_ompio_retain_initial_groups.exit, %mca_common_ompio_retain_initial_groups.exit.thread69, %2
  %.str.9.sink = phi ptr [ @.str.6, %2 ], [ @.str.7, %mca_common_ompio_retain_initial_groups.exit.thread69 ], [ @.str.7, %mca_common_ompio_retain_initial_groups.exit ], [ @.str.8, %52 ], [ @.str.9, %62 ], [ @.str.8, %69 ], [ @.str.9, %77 ]
  %.042.ph = phi i32 [ %12, %2 ], [ -2, %mca_common_ompio_retain_initial_groups.exit.thread69 ], [ %.143, %mca_common_ompio_retain_initial_groups.exit ], [ %61, %52 ], [ 0, %62 ], [ %76, %69 ], [ 0, %77 ]
  %.041.ph = phi ptr [ null, %2 ], [ null, %mca_common_ompio_retain_initial_groups.exit.thread69 ], [ null, %mca_common_ompio_retain_initial_groups.exit ], [ null, %52 ], [ null, %62 ], [ %67, %69 ], [ %67, %77 ]
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull %.str.9.sink) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %.loopexit.sink.split, %.preheader73
  %.042 = phi i32 [ 0, %.preheader73 ], [ %.042.ph, %.loopexit.sink.split ], [ 0, %.critedge ]
  %.041 = phi ptr [ %67, %.preheader73 ], [ %.041.ph, %.loopexit.sink.split ], [ %67, %.critedge ]
  %103 = load ptr, ptr %8, align 8
  %.not62 = icmp eq ptr %103, null
  br i1 %.not62, label %105, label %104

104:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %103) #10
  br label %105

105:                                              ; preds = %104, %.loopexit
  %106 = load ptr, ptr %9, align 8
  %.not63 = icmp eq ptr %106, null
  br i1 %.not63, label %108, label %107

107:                                              ; preds = %105
  call void @free(ptr noundef nonnull %106) #10
  br label %108

108:                                              ; preds = %107, %105
  %109 = load ptr, ptr %11, align 8
  %.not64 = icmp eq ptr %109, null
  br i1 %.not64, label %111, label %110

110:                                              ; preds = %108
  call void @free(ptr noundef nonnull %109) #10
  br label %111

111:                                              ; preds = %110, %108
  %112 = load ptr, ptr %7, align 8
  %.not65 = icmp eq ptr %112, null
  br i1 %.not65, label %114, label %113

113:                                              ; preds = %111
  call void @free(ptr noundef nonnull %112) #10
  br label %114

114:                                              ; preds = %113, %111
  %.not66 = icmp eq ptr %.041, null
  br i1 %.not66, label %116, label %115

115:                                              ; preds = %114
  call void @free(ptr noundef nonnull %.041) #10
  br label %116

116:                                              ; preds = %115, %114
  ret i32 %.042
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_prepare_to_group(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr noundef %4, ptr nocapture noundef writeonly %5, i64 noundef %6, ptr nocapture noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca [3 x i64], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8
  br label %19

19:                                               ; preds = %9, %14
  %.sink180 = phi i64 [ %16, %14 ], [ 0, %9 ]
  %.sink = phi i64 [ %18, %14 ], [ 0, %9 ]
  store i64 %.sink180, ptr %10, align 16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sink, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %6, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %23 = load i32, ptr %22, align 4
  %24 = mul nsw i32 %23, 3
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 3
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.2) #10
  br label %171

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @ompi_fcoll_base_coll_allgather_array(ptr noundef nonnull %10, i32 noundef 3, ptr noundef nonnull @ompi_mpi_long_long_int, ptr noundef nonnull %27, i32 noundef 3, ptr noundef nonnull @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %32, i32 noundef %23, ptr noundef %34) #10
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %37, label %36

36:                                               ; preds = %30
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.19) #10
  call void @free(ptr noundef nonnull %27) #10
  br label %171

37:                                               ; preds = %30
  %38 = load i32, ptr %22, align 4
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 3
  %41 = call noalias ptr @malloc(i64 noundef %40) #11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %.preheader143

.preheader143:                                    ; preds = %37
  %43 = icmp sgt i32 %38, 0
  br i1 %43, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader143
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.lr.ph

44:                                               ; preds = %37
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.2) #10
  call void @free(ptr noundef nonnull %27) #10
  br label %171

.preheader142:                                    ; preds = %.lr.ph
  %invariant.gep = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.pre = load i64, ptr %4, align 8
  br label %.lr.ph147

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = mul nuw nsw i64 %indvars.iv, 24
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = add nsw i64 %48, %46
  %50 = getelementptr inbounds nuw i64, ptr %41, i64 %indvars.iv
  store i64 %49, ptr %50, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader142, label %.lr.ph, !llvm.loop !21

.lr.ph147:                                        ; preds = %.preheader142, %.lr.ph147
  %51 = phi i64 [ %.pre, %.preheader142 ], [ %53, %.lr.ph147 ]
  %indvars.iv163 = phi i64 [ 0, %.preheader142 ], [ %indvars.iv.next164, %.lr.ph147 ]
  %gep.idx = mul nuw nsw i64 %indvars.iv163, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %gep.idx
  %52 = load i64, ptr %gep, align 8
  %53 = add nsw i64 %52, %51
  store i64 %53, ptr %4, align 8
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %54 = load i32, ptr %22, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next164, %55
  br i1 %56, label %.lr.ph147, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph147, %.preheader143
  store ptr %27, ptr %1, align 8
  store ptr %41, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph150, label %._crit_edge151

.lr.ph150:                                        ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %62

62:                                               ; preds = %.lr.ph150, %70
  %63 = phi i32 [ %58, %.lr.ph150 ], [ %71, %70 ]
  %indvars.iv166 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next167, %70 ]
  %64 = load i32, ptr %60, align 4
  %65 = load ptr, ptr %61, align 8
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv166
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 1, ptr %7, align 4
  %.pre181 = load i32, ptr %57, align 8
  br label %70

70:                                               ; preds = %62, %69
  %71 = phi i32 [ %63, %62 ], [ %.pre181, %69 ]
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next167, %72
  br i1 %73, label %62, label %._crit_edge151, !llvm.loop !23

._crit_edge151:                                   ; preds = %70, %._crit_edge
  %.lcssa = phi i32 [ %58, %._crit_edge ], [ %71, %70 ]
  %74 = load i32, ptr %7, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %166

76:                                               ; preds = %._crit_edge151
  %77 = sext i32 %.lcssa to i64
  %78 = shl nsw i64 %77, 3
  %79 = call noalias ptr @malloc(i64 noundef %78) #11
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.2) #10
  br label %171

82:                                               ; preds = %76
  %83 = shl nsw i64 %77, 2
  %84 = call noalias ptr @malloc(i64 noundef %83) #11
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.2) #10
  call void @free(ptr noundef nonnull %79) #10
  br label %171

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %33, align 8
  %91 = call i32 @ompi_fcoll_base_coll_allgather_array(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, ptr noundef nonnull %79, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %89, i32 noundef %.lcssa, ptr noundef %90) #10
  %.not136 = icmp eq i32 %91, 0
  br i1 %.not136, label %.preheader141, label %95

.preheader141:                                    ; preds = %87
  %92 = load i32, ptr %57, align 8
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph153, label %._crit_edge154

.lr.ph153:                                        ; preds = %.preheader141
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 456
  br label %96

95:                                               ; preds = %87
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.20) #10
  call void @free(ptr noundef nonnull %84) #10
  br label %171

96:                                               ; preds = %.lr.ph153, %114
  %indvars.iv169 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next170, %114 ]
  %97 = getelementptr inbounds nuw i64, ptr %79, i64 %indvars.iv169
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %94, align 8
  %100 = call i32 %99(ptr noundef nonnull @.str.10, i32 noundef 14) #10
  %101 = sext i32 %100 to i64
  %102 = icmp ugt i64 %98, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv169
  store i32 2, ptr %104, align 4
  br label %114

105:                                              ; preds = %96
  %106 = load i64, ptr %97, align 8
  %107 = load ptr, ptr %94, align 8
  %108 = call i32 %107(ptr noundef nonnull @.str.10, i32 noundef 14) #10
  %109 = sext i32 %108 to i64
  %110 = icmp ult i64 %106, %109
  %111 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv169
  br i1 %110, label %112, label %113

112:                                              ; preds = %105
  store i32 1, ptr %111, align 4
  br label %114

113:                                              ; preds = %105
  store i32 3, ptr %111, align 4
  br label %114

114:                                              ; preds = %103, %113, %112
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %115 = load i32, ptr %57, align 8
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next170, %116
  br i1 %117, label %96, label %._crit_edge154, !llvm.loop !24

._crit_edge154:                                   ; preds = %114, %.preheader141
  store ptr %79, ptr %3, align 8
  %118 = load i32, ptr %57, align 8
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph157, label %._crit_edge160

.lr.ph157:                                        ; preds = %._crit_edge154
  %120 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %121 = add nsw i32 %118, -1
  %122 = zext nneg i32 %121 to i64
  %wide.trip.count175 = zext nneg i32 %118 to i64
  br label %124

.lr.ph159:                                        ; preds = %.thread
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %142

124:                                              ; preds = %.lr.ph157, %.thread
  %indvars.iv172 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next173, %.thread ]
  %125 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv172
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %.thread

128:                                              ; preds = %124
  %129 = icmp eq i64 %indvars.iv172, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = load i32, ptr %120, align 4
  %.not137 = icmp eq i32 %131, 1
  br i1 %.not137, label %132, label %.thread.sink.split

132:                                              ; preds = %130, %128
  %133 = icmp eq i64 %indvars.iv172, %122
  %134 = getelementptr i8, ptr %125, i64 -4
  %135 = load i32, ptr %134, align 4
  %.not138 = icmp eq i32 %135, 1
  br i1 %133, label %136, label %137

136:                                              ; preds = %132
  br i1 %.not138, label %.thread, label %.thread.sink.split

137:                                              ; preds = %132
  br i1 %.not138, label %.thread, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %138, %136, %130
  store i32 3, ptr %125, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %136, %124, %138, %137
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %.lr.ph159, label %124, !llvm.loop !25

142:                                              ; preds = %.lr.ph159, %.thread140
  %indvars.iv177 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next178, %.thread140 ]
  %143 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv177
  %144 = load i32, ptr %143, align 4
  switch i32 %144, label %.thread140 [
    i32 1, label %145
    i32 2, label %151
    i32 3, label %157
  ]

145:                                              ; preds = %142
  %146 = load i32, ptr %123, align 4
  %147 = load ptr, ptr %88, align 8
  %148 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv177
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %146, %149
  br i1 %150, label %.thread140.sink.split, label %.thread140

151:                                              ; preds = %142
  %152 = load i32, ptr %123, align 4
  %153 = load ptr, ptr %88, align 8
  %154 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv177
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %152, %155
  br i1 %156, label %.thread140.sink.split, label %.thread140

157:                                              ; preds = %142
  %158 = load i32, ptr %123, align 4
  %159 = load ptr, ptr %88, align 8
  %160 = getelementptr inbounds nuw i32, ptr %159, i64 %indvars.iv177
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %158, %161
  br i1 %162, label %.thread140.sink.split, label %.thread140

.thread140.sink.split:                            ; preds = %157, %151, %145
  store i32 %144, ptr %8, align 4
  br label %.thread140

.thread140:                                       ; preds = %.thread140.sink.split, %142, %145, %151, %157
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %163 = load i32, ptr %57, align 8
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next178, %164
  br i1 %165, label %142, label %._crit_edge160, !llvm.loop !26

._crit_edge160:                                   ; preds = %.thread140, %._crit_edge154
  store ptr %84, ptr %5, align 8
  br label %166

166:                                              ; preds = %._crit_edge160, %._crit_edge151
  %167 = load ptr, ptr %31, align 8
  %168 = load i32, ptr %22, align 4
  %169 = load ptr, ptr %33, align 8
  %170 = call i32 @ompi_fcoll_base_coll_bcast_array(ptr noundef %8, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %167, i32 noundef %168, ptr noundef %169) #10
  br label %171

171:                                              ; preds = %36, %81, %95, %166, %86, %44, %29
  %.0127 = phi i32 [ -2, %29 ], [ -2, %44 ], [ %35, %36 ], [ -2, %81 ], [ -2, %86 ], [ %91, %95 ], [ %170, %166 ]
  ret i32 %.0127
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @mca_common_ompio_split_initial_groups(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull @.str.10, i32 noundef 14) #10
  %12 = sext i32 %11 to i64
  %13 = sdiv i64 %12, %3
  %14 = srem i64 %12, %3
  %.not = icmp ne i64 %14, 0
  %15 = zext i1 %.not to i64
  %16 = add nsw i64 %13, %15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @mca_common_ompio_split_a_group(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %17, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %.not56 = icmp eq i32 %20, 0
  br i1 %.not56, label %22, label %21

21:                                               ; preds = %4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.16) #10
  br label %73

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8
  %24 = tail call i32 %23(ptr noundef nonnull @.str.5, i32 noundef 16) #10
  switch i32 %24, label %71 [
    i32 1, label %25
    i32 2, label %27
    i32 3, label %.preheader
    i32 4, label %.preheader61
  ]

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  br label %71

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4
  %29 = sitofp i32 %28 to double
  %30 = sitofp i32 %17 to double
  %31 = fmul double %30, 5.000000e-01
  %32 = fcmp ult double %31, %29
  br i1 %32, label %71, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4
  %35 = srem i32 %19, %34
  %36 = sdiv i32 %19, %34
  %37 = icmp eq i32 %35, 0
  %38 = add nsw i32 %28, %17
  %spec.select = select i1 %37, i32 %36, i32 %17
  %spec.select80 = select i1 %37, i32 %36, i32 %38
  br label %71

.preheader:                                       ; preds = %22, %42
  %.1 = phi i32 [ %44, %42 ], [ %17, %22 ]
  %39 = load i64, ptr %7, align 8
  %40 = icmp slt i64 %39, 1048576
  %41 = icmp slt i32 %.1, %19
  %or.cond = select i1 %40, i1 %41, i1 false
  br i1 %or.cond, label %42, label %47

42:                                               ; preds = %.preheader
  %43 = add nsw i32 %.1, %19
  %44 = sdiv i32 %43, 2
  %45 = call i32 @mca_common_ompio_split_a_group(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %44, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %.not59 = icmp eq i32 %45, 0
  br i1 %.not59, label %.preheader, label %46

46:                                               ; preds = %42
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.17) #10
  br label %73

47:                                               ; preds = %.preheader
  %48 = load i32, ptr %5, align 4
  br label %71

.preheader61:                                     ; preds = %22, %52
  %.2 = phi i32 [ %56, %52 ], [ %17, %22 ]
  %49 = load i64, ptr %7, align 8
  %50 = icmp slt i64 %49, 1048576
  %51 = icmp slt i32 %.2, %19
  %or.cond60 = select i1 %50, i1 %51, i1 false
  br i1 %or.cond60, label %52, label %59

52:                                               ; preds = %.preheader61
  %53 = add nsw i32 %.2, %19
  %54 = sdiv i32 %53, 2
  %55 = and i32 %53, 1
  %56 = add nsw i32 %54, %55
  %57 = call i32 @mca_common_ompio_split_a_group(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %56, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %.not58 = icmp eq i32 %57, 0
  br i1 %.not58, label %.preheader61, label %58

58:                                               ; preds = %52
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.18) #10
  br label %73

59:                                               ; preds = %.preheader61
  %60 = load i32, ptr %5, align 4
  %61 = sitofp i32 %60 to double
  %62 = sitofp i32 %.2 to double
  %63 = fmul double %62, 5.000000e-01
  %64 = fcmp ult double %63, %61
  br i1 %64, label %71, label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %6, align 4
  %67 = srem i32 %19, %66
  %68 = sdiv i32 %19, %66
  %69 = icmp eq i32 %67, 0
  %70 = add nsw i32 %60, %.2
  %spec.select81 = select i1 %69, i32 %68, i32 %.2
  %spec.select82 = select i1 %69, i32 %68, i32 %70
  br label %71

71:                                               ; preds = %65, %33, %59, %27, %47, %25, %22
  %.050 = phi i32 [ %17, %22 ], [ %.1, %47 ], [ %17, %25 ], [ %17, %27 ], [ %.2, %59 ], [ %spec.select, %33 ], [ %spec.select81, %65 ]
  %.049 = phi i32 [ 0, %22 ], [ %48, %47 ], [ %26, %25 ], [ %28, %27 ], [ %60, %59 ], [ %spec.select80, %33 ], [ %spec.select82, %65 ]
  %72 = tail call i32 @mca_common_ompio_finalize_split(ptr noundef %0, i32 noundef %.050, i32 noundef %.049)
  br label %73

73:                                               ; preds = %71, %58, %46, %21
  %.0 = phi i32 [ %20, %21 ], [ %72, %71 ], [ %57, %58 ], [ %45, %46 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_merge_initial_groups(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.thread186, label %.preheader204

.preheader204:                                    ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader203.lr.ph, label %.thread186

.preheader203.lr.ph:                              ; preds = %.preheader204
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 456
  br label %.preheader203

.preheader203:                                    ; preds = %.preheader203.lr.ph, %.loopexit
  %9 = phi i32 [ %6, %.preheader203.lr.ph ], [ %51, %.loopexit ]
  %.0132226 = phi i32 [ 4, %.preheader203.lr.ph ], [ %.2134, %.loopexit ]
  %.0143225 = phi i32 [ 0, %.preheader203.lr.ph ], [ %.2145, %.loopexit ]
  %.0155224 = phi i64 [ 0, %.preheader203.lr.ph ], [ %.2157, %.loopexit ]
  %.not182218 = icmp slt i32 %.0143225, %9
  br i1 %.not182218, label %.lr.ph, label %.loopexit

.preheader202:                                    ; preds = %.loopexit
  %10 = icmp sgt i32 %51, 0
  br i1 %10, label %.lr.ph248, label %.thread186

.lr.ph248:                                        ; preds = %.preheader202
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %53

.lr.ph:                                           ; preds = %.preheader203, %49
  %.1133221 = phi i32 [ %.4136, %49 ], [ %.0132226, %.preheader203 ]
  %.1144220 = phi i32 [ %.3146, %49 ], [ %.0143225, %.preheader203 ]
  %.1156219 = phi i64 [ %.3158, %49 ], [ %.0155224, %.preheader203 ]
  %13 = sext i32 %.1144220 to i64
  %14 = getelementptr inbounds i32, ptr %2, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %8, align 8
  %19 = tail call i32 %18(ptr noundef nonnull @.str.10, i32 noundef 14) #10
  %20 = sext i32 %19 to i64
  %.not183 = icmp sgt i64 %.1156219, %20
  br i1 %.not183, label %26, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i64, ptr %1, i64 %13
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %23, %.1156219
  store i32 %.1133221, ptr %14, align 4
  %25 = add nsw i32 %.1144220, 1
  br label %49

26:                                               ; preds = %17
  %.pr = load i32, ptr %14, align 4
  %27 = icmp eq i32 %.pr, 1
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %26
  %29 = load ptr, ptr %8, align 8
  %30 = tail call i32 %29(ptr noundef nonnull @.str.10, i32 noundef 14) #10
  %31 = sext i32 %30 to i64
  %.not184 = icmp slt i64 %.1156219, %31
  br i1 %.not184, label %.thread, label %32

32:                                               ; preds = %28
  %33 = add nsw i32 %.1144220, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %2, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = add nsw i32 %.1133221, 1
  store i32 %39, ptr %14, align 4
  %40 = getelementptr inbounds i64, ptr %1, i64 %13
  %41 = load i64, ptr %40, align 8
  br label %49

42:                                               ; preds = %32
  store i32 %.1133221, ptr %14, align 4
  br label %49

.thread:                                          ; preds = %.lr.ph, %28, %26
  %43 = add nsw i32 %.1144220, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %2, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 1
  %48 = zext i1 %47 to i32
  %spec.select = add nsw i32 %.1133221, %48
  %.pre = load i32, ptr %5, align 8
  br label %.loopexit

49:                                               ; preds = %21, %38, %42
  %.3158 = phi i64 [ %24, %21 ], [ %41, %38 ], [ %.1156219, %42 ]
  %.3146 = phi i32 [ %25, %21 ], [ %33, %38 ], [ %33, %42 ]
  %.4136 = phi i32 [ %.1133221, %21 ], [ %39, %38 ], [ %.1133221, %42 ]
  %50 = load i32, ptr %5, align 8
  %.not182 = icmp slt i32 %.3146, %50
  br i1 %.not182, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %49, %.preheader203, %.thread
  %51 = phi i32 [ %.pre, %.thread ], [ %9, %.preheader203 ], [ %50, %49 ]
  %.2157 = phi i64 [ 0, %.thread ], [ %.0155224, %.preheader203 ], [ %.3158, %49 ]
  %.2145 = phi i32 [ %43, %.thread ], [ %.0143225, %.preheader203 ], [ %.3146, %49 ]
  %.2134 = phi i32 [ %spec.select, %.thread ], [ %.0132226, %.preheader203 ], [ %.4136, %49 ]
  %52 = icmp slt i32 %.2145, %51
  br i1 %52, label %.preheader203, label %.preheader202, !llvm.loop !27

53:                                               ; preds = %.lr.ph248, %95
  %.pre279282 = phi i32 [ %51, %.lr.ph248 ], [ %.pre279283, %95 ]
  %54 = phi i32 [ %51, %.lr.ph248 ], [ %96, %95 ]
  %.1128247 = phi i32 [ 0, %.lr.ph248 ], [ %.2129, %95 ]
  %.4147246 = phi i32 [ 0, %.lr.ph248 ], [ %97, %95 ]
  %.0150245 = phi i32 [ 0, %.lr.ph248 ], [ %.1151, %95 ]
  %55 = sext i32 %.4147246 to i64
  %56 = getelementptr inbounds i32, ptr %2, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 3
  br i1 %58, label %.preheader201, label %95

.preheader201:                                    ; preds = %53
  %59 = add nsw i32 %54, -1
  %60 = icmp slt i32 %.4147246, %59
  br i1 %60, label %.lr.ph231.preheader, label %.critedge

.lr.ph231.preheader:                              ; preds = %.preheader201
  %61 = sext i32 %59 to i64
  %indvars.iv.next311 = add nsw i64 %55, 1
  %62 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next311
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, %57
  br i1 %64, label %.lr.ph313, label %.critedge, !llvm.loop !28

.lr.ph313:                                        ; preds = %.lr.ph231.preheader, %.lr.ph231
  %indvars.iv.next312 = phi i64 [ %indvars.iv.next, %.lr.ph231 ], [ %indvars.iv.next311, %.lr.ph231.preheader ]
  %65 = icmp slt i64 %indvars.iv.next312, %61
  br i1 %65, label %.lr.ph231, label %.critedge.loopexit, !llvm.loop !28

.lr.ph231:                                        ; preds = %.lr.ph313
  %indvars.iv.next = add nsw i64 %indvars.iv.next312, 1
  %66 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, %57
  br i1 %68, label %.lr.ph313, label %.lr.ph231..critedge.loopexit.split.loop.exit297_crit_edge, !llvm.loop !28

.lr.ph231..critedge.loopexit.split.loop.exit297_crit_edge: ; preds = %.lr.ph231
  %indvars.le = trunc i64 %indvars.iv.next312 to i32
  %69 = trunc nsw i64 %indvars.iv.next312 to i32
  br label %.critedge

.critedge.loopexit:                               ; preds = %.lr.ph313
  %indvars.le337 = trunc i64 %indvars.iv.next312 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph231.preheader, %.lr.ph231..critedge.loopexit.split.loop.exit297_crit_edge, %.preheader201
  %.2152.lcssa = phi i32 [ %.0150245, %.preheader201 ], [ %indvars.le, %.lr.ph231..critedge.loopexit.split.loop.exit297_crit_edge ], [ %.0150245, %.lr.ph231.preheader ], [ %indvars.le337, %.critedge.loopexit ]
  %.6149.lcssa = phi i32 [ %.4147246, %.preheader201 ], [ %69, %.lr.ph231..critedge.loopexit.split.loop.exit297_crit_edge ], [ %.4147246, %.lr.ph231.preheader ], [ %indvars.le337, %.critedge.loopexit ]
  %70 = sub nsw i32 %.2152.lcssa, %.4147246
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = shl nsw i64 %72, 2
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #11
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %.preheader200

.preheader200:                                    ; preds = %.critedge
  %.not179237 = icmp slt i32 %70, 0
  br i1 %.not179237, label %._crit_edge244, label %.lr.ph239

.lr.ph239:                                        ; preds = %.preheader200
  %76 = load ptr, ptr %11, align 8
  %77 = add i32 %.2152.lcssa, 1
  %78 = sub i32 %77, %.4147246
  %wide.trip.count = zext i32 %78 to i64
  %invariant.gep = getelementptr i32, ptr %76, i64 %55
  br label %80

79:                                               ; preds = %.critedge
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.2) #10
  br label %.thread195

80:                                               ; preds = %.lr.ph239, %80
  %indvars.iv264 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next265, %80 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv264
  %81 = load i32, ptr %gep, align 4
  %82 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv264
  store i32 %81, ptr %82, align 4
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %80, !llvm.loop !29

._crit_edge:                                      ; preds = %80
  %.pre278 = load i32, ptr %74, align 4
  %83 = load i32, ptr %12, align 4
  %84 = icmp eq i32 %83, %.pre278
  %spec.select185 = select i1 %84, i32 1, i32 %.1128247
  %85 = add i32 %.2152.lcssa, 1
  %86 = sub i32 %85, %.4147246
  %wide.trip.count272 = zext i32 %86 to i64
  br label %.lr.ph243

.lr.ph243:                                        ; preds = %._crit_edge, %94
  %indvars.iv268 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next269, %94 ]
  %87 = load i32, ptr %12, align 4
  %88 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv268
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %.lr.ph243
  %92 = tail call i32 @mca_common_ompio_merge_groups(ptr noundef nonnull %0, ptr noundef nonnull %74, i32 noundef %71)
  %.not181 = icmp eq i32 %92, 0
  br i1 %.not181, label %94, label %93

93:                                               ; preds = %91
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.11) #10
  tail call void @free(ptr noundef nonnull %74) #10
  br label %.thread195

94:                                               ; preds = %.lr.ph243, %91
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count272
  br i1 %exitcond273.not, label %._crit_edge244.loopexit, label %.lr.ph243, !llvm.loop !30

._crit_edge244.loopexit:                          ; preds = %94
  %.pre279.pre = load i32, ptr %5, align 8
  br label %._crit_edge244

._crit_edge244:                                   ; preds = %.preheader200, %._crit_edge244.loopexit
  %spec.select185286 = phi i32 [ %spec.select185, %._crit_edge244.loopexit ], [ 1, %.preheader200 ]
  %.pre279 = phi i32 [ %.pre279.pre, %._crit_edge244.loopexit ], [ %.pre279282, %.preheader200 ]
  tail call void @free(ptr noundef nonnull %74) #10
  br label %95

95:                                               ; preds = %._crit_edge244, %53
  %.pre279283 = phi i32 [ %.pre279, %._crit_edge244 ], [ %.pre279282, %53 ]
  %96 = phi i32 [ %.pre279, %._crit_edge244 ], [ %54, %53 ]
  %.1151 = phi i32 [ %.2152.lcssa, %._crit_edge244 ], [ %.0150245, %53 ]
  %.5148 = phi i32 [ %.6149.lcssa, %._crit_edge244 ], [ %.4147246, %53 ]
  %.2129 = phi i32 [ %spec.select185286, %._crit_edge244 ], [ %.1128247, %53 ]
  %97 = add nsw i32 %.5148, 1
  %98 = icmp slt i32 %97, %96
  br i1 %98, label %53, label %._crit_edge249, !llvm.loop !31

._crit_edge249:                                   ; preds = %95
  %99 = icmp eq i32 %.2129, 0
  br i1 %99, label %.thread186, label %100

100:                                              ; preds = %._crit_edge249
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %102 = load i32, ptr %101, align 8
  %103 = shl nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = shl nsw i64 %104, 3
  %106 = tail call noalias ptr @malloc(i64 noundef %105) #11
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.thread195, label %.preheader

.preheader:                                       ; preds = %100
  %108 = icmp sgt i32 %102, 0
  br i1 %108, label %.lr.ph253, label %._crit_edge254

.lr.ph253:                                        ; preds = %.preheader
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %112

112:                                              ; preds = %.lr.ph253, %138
  %113 = phi i32 [ %102, %.lr.ph253 ], [ %139, %138 ]
  %indvars.iv274 = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next275, %138 ]
  %.0137252 = phi i32 [ 0, %.lr.ph253 ], [ %.1138, %138 ]
  %114 = load ptr, ptr %109, align 8
  %115 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv274
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %110, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %138, label %119

119:                                              ; preds = %112
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %121 = load ptr, ptr %111, align 8
  %122 = sext i32 %.0137252 to i64
  %123 = getelementptr inbounds ptr, ptr %106, i64 %122
  %124 = tail call i32 %120(ptr noundef nonnull %101, i64 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %116, i32 noundef 0, i32 noundef 4, ptr noundef %121, ptr noundef nonnull %123) #10
  %.not176 = icmp eq i32 %124, 0
  br i1 %.not176, label %126, label %125

125:                                              ; preds = %119
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.12) #10
  br label %164

126:                                              ; preds = %119
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %128 = load ptr, ptr %109, align 8
  %129 = load i32, ptr %101, align 8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv274
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %111, align 8
  %134 = getelementptr i8, ptr %123, i64 8
  %135 = tail call i32 %127(ptr noundef %128, i64 noundef %130, ptr noundef nonnull @ompi_mpi_int, i32 noundef %132, i32 noundef 1, i32 noundef 4, ptr noundef %133, ptr noundef %134) #10
  %.not177 = icmp eq i32 %135, 0
  br i1 %.not177, label %._crit_edge280, label %137

._crit_edge280:                                   ; preds = %126
  %136 = add nsw i32 %.0137252, 2
  %.pre281 = load i32, ptr %101, align 8
  br label %138

137:                                              ; preds = %126
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.13) #10
  br label %164

138:                                              ; preds = %._crit_edge280, %112
  %139 = phi i32 [ %113, %112 ], [ %.pre281, %._crit_edge280 ]
  %.1138 = phi i32 [ %.0137252, %112 ], [ %136, %._crit_edge280 ]
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next275, %140
  br i1 %141, label %112, label %._crit_edge254.loopexit, !llvm.loop !32

.thread186:                                       ; preds = %.preheader204, %.preheader202, %4, %._crit_edge249
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %145 = load ptr, ptr %144, align 8
  %146 = tail call i32 %142(ptr noundef nonnull %143, i64 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef -1, i32 noundef 0, ptr noundef %145, ptr noundef null) #10
  %.not174 = icmp eq i32 %146, 0
  br i1 %.not174, label %148, label %147

147:                                              ; preds = %.thread186
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.14) #10
  br label %.thread195

148:                                              ; preds = %.thread186
  %149 = load i32, ptr %143, align 8
  %150 = sext i32 %149 to i64
  %151 = shl nsw i64 %150, 2
  %152 = tail call noalias ptr @malloc(i64 noundef %151) #11
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %152, ptr %153, align 8
  %154 = icmp eq ptr %152, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %148
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.2) #10
  br label %.thread195

156:                                              ; preds = %148
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %158 = load ptr, ptr %144, align 8
  %159 = tail call i32 %157(ptr noundef nonnull %152, i64 noundef %150, ptr noundef nonnull @ompi_mpi_int, i32 noundef -1, i32 noundef 1, ptr noundef %158, ptr noundef null) #10
  %.not175 = icmp eq i32 %159, 0
  br i1 %.not175, label %.thread195, label %160

160:                                              ; preds = %156
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.15) #10
  br label %.thread195

._crit_edge254.loopexit:                          ; preds = %138
  %161 = sext i32 %.1138 to i64
  br label %._crit_edge254

._crit_edge254:                                   ; preds = %._crit_edge254.loopexit, %.preheader
  %.0137.lcssa = phi i64 [ 0, %.preheader ], [ %161, %._crit_edge254.loopexit ]
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %163 = tail call i32 %162(i64 noundef %.0137.lcssa, ptr noundef nonnull %106, ptr noundef null) #10
  br label %164

164:                                              ; preds = %125, %137, %._crit_edge254
  %.7 = phi i32 [ %124, %125 ], [ %135, %137 ], [ %163, %._crit_edge254 ]
  tail call void @free(ptr noundef nonnull %106) #10
  br label %.thread195

.thread195:                                       ; preds = %156, %164, %100, %160, %155, %147, %93, %79
  %.0131 = phi i32 [ -2, %79 ], [ %92, %93 ], [ %146, %147 ], [ -2, %155 ], [ %159, %160 ], [ -2, %100 ], [ %.7, %164 ], [ 0, %156 ]
  ret i32 %.0131
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @mca_common_ompio_retain_initial_groups(ptr nocapture noundef initializes((432, 444)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 %3, ptr %4, align 8
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %12, label %.preheader

.preheader:                                       ; preds = %1
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %13

12:                                               ; preds = %1
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.2) #10
  br label %.loopexit

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  store i32 %16, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %4, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %13, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %13, %.preheader, %12
  %.012 = phi i32 [ -2, %12 ], [ 0, %.preheader ], [ 0, %13 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_merge_groups(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %44, label %8

8:                                                ; preds = %3
  %9 = tail call noalias ptr @malloc(i64 noundef %5) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.2) #10
  br label %45

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @ompi_fcoll_base_coll_allgather_array(ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %1, i32 noundef %2, ptr noundef %15) #10
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %43

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %18, align 8
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %.lr.ph, label %.thread

.thread:                                          ; preds = %17
  store i32 0, ptr %9, align 4
  br label %._crit_edge69

.lr.ph:                                           ; preds = %17
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = phi i32 [ 0, %.lr.ph ], [ %24, %20 ]
  %22 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %25, label %20, !llvm.loop !33

25:                                               ; preds = %20
  store i32 %24, ptr %18, align 8
  %26 = sext i32 %24 to i64
  %27 = shl nsw i64 %26, 2
  store i32 0, ptr %9, align 4
  %.not76 = icmp eq i32 %2, 1
  br i1 %.not76, label %._crit_edge69, label %.lr.ph68.preheader

.lr.ph68.preheader:                               ; preds = %25
  %wide.trip.count74 = zext nneg i32 %2 to i64
  %invariant.gep = getelementptr i8, ptr %6, i64 -4
  br label %.lr.ph68

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %.lr.ph68
  %28 = phi i32 [ 0, %.lr.ph68.preheader ], [ %30, %.lr.ph68 ]
  %indvars.iv71 = phi i64 [ 1, %.lr.ph68.preheader ], [ %indvars.iv.next72, %.lr.ph68 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv71
  %29 = load i32, ptr %gep, align 4
  %30 = add nsw i32 %29, %28
  %31 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv71
  store i32 %30, ptr %31, align 4
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge69, label %.lr.ph68, !llvm.loop !34

._crit_edge69:                                    ; preds = %.lr.ph68, %.thread, %25
  %32 = phi i64 [ 0, %.thread ], [ %27, %25 ], [ %27, %.lr.ph68 ]
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %33, ptr %34, align 8
  %35 = icmp eq ptr %33, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %._crit_edge69
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.2) #10
  br label %43

37:                                               ; preds = %._crit_edge69
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %13, align 4
  %41 = load ptr, ptr %14, align 8
  %42 = tail call i32 @ompi_fcoll_base_coll_allgatherv_array(ptr noundef %39, i32 noundef %40, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull %33, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %1, i32 noundef %2, ptr noundef %41) #10
  br label %43

43:                                               ; preds = %12, %36, %37
  %.043.ph = phi i32 [ %42, %37 ], [ -2, %36 ], [ %16, %12 ]
  tail call void @free(ptr noundef nonnull %9) #10
  br label %45

44:                                               ; preds = %3
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.2) #10
  br label %46

45:                                               ; preds = %11, %43
  %.04358.ph = phi i32 [ -2, %11 ], [ %.043.ph, %43 ]
  tail call void @free(ptr noundef nonnull %6) #10
  br label %46

46:                                               ; preds = %44, %45
  %.0435864 = phi i32 [ %.04358.ph, %45 ], [ -2, %44 ]
  ret i32 %.0435864
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @mca_common_ompio_split_a_group(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef initializes((0, 4)) %6, ptr nocapture noundef writeonly initializes((0, 4)) %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %10 = load i32, ptr %9, align 4
  %11 = sdiv i32 %10, %3
  store i32 %11, ptr %6, align 4
  store i32 %3, ptr %7, align 4
  %12 = load i32, ptr %9, align 4
  %13 = srem i32 %12, %3
  %.not.not = icmp eq i32 %13, 0
  br i1 %.not.not, label %19, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %6, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %9, align 4
  %18 = srem i32 %17, %3
  store i32 %18, ptr %7, align 4
  br label %19

19:                                               ; preds = %14, %8
  %20 = phi i32 [ %18, %14 ], [ %3, %8 ]
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %55, label %.preheader

.preheader:                                       ; preds = %19
  %invariant.gep = getelementptr i8, ptr %1, i64 8
  %26 = icmp sgt i32 %21, 0
  br i1 %26, label %.lr.ph76, label %._crit_edge77

.lr.ph76:                                         ; preds = %.preheader
  %27 = mul nsw i32 %3, 3
  br i1 %.not.not, label %.lr.ph76.split.us, label %.lr.ph76.split.preheader

.lr.ph76.split.preheader:                         ; preds = %.lr.ph76
  %28 = add nsw i32 %21, -1
  %29 = sext i32 %27 to i64
  %30 = zext nneg i32 %28 to i64
  %31 = sext i32 %3 to i64
  %wide.trip.count88 = zext nneg i32 %21 to i64
  br label %.lr.ph76.split

.lr.ph76.split.us:                                ; preds = %.lr.ph76
  %32 = icmp sgt i32 %3, 1
  br i1 %32, label %.lr.ph.us.us.preheader, label %.lr.ph76.split.us.split.preheader

.lr.ph76.split.us.split.preheader:                ; preds = %.lr.ph76.split.us
  %33 = sext i32 %27 to i64
  %wide.trip.count93 = zext nneg i32 %21 to i64
  br label %.lr.ph76.split.us.split

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph76.split.us
  %34 = add nsw i32 %3, -1
  %35 = zext nneg i32 %27 to i64
  %36 = zext nneg i32 %3 to i64
  %wide.trip.count103 = zext nneg i32 %21 to i64
  %wide.trip.count98 = zext i32 %34 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %indvars.iv100 = phi i64 [ 0, %.lr.ph.us.us.preheader ], [ %indvars.iv.next101, %._crit_edge.us.us ]
  %37 = mul nuw nsw i64 %indvars.iv100, %35
  %gep.us.us = getelementptr i64, ptr %invariant.gep, i64 %37
  %38 = load i64, ptr %gep.us.us, align 8
  %39 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv100
  store i64 %38, ptr %39, align 8
  %40 = mul nuw nsw i64 %indvars.iv100, %36
  %invariant.gep115 = getelementptr inbounds nuw i64, ptr %2, i64 %40
  %invariant.gep117 = getelementptr inbounds nuw i64, ptr %1, i64 %37
  br label %41

41:                                               ; preds = %.lr.ph.us.us, %50
  %42 = phi i64 [ %38, %.lr.ph.us.us ], [ %51, %50 ]
  %indvars.iv95 = phi i64 [ 0, %.lr.ph.us.us ], [ %indvars.iv.next96, %50 ]
  %gep116 = getelementptr inbounds nuw i64, ptr %invariant.gep115, i64 %indvars.iv95
  %43 = load i64, ptr %gep116, align 8
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %.idx108 = mul nuw nsw i64 %indvars.iv.next96, 24
  %gep118 = getelementptr inbounds nuw i8, ptr %invariant.gep117, i64 %.idx108
  %44 = load i64, ptr %gep118, align 8
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr i8, ptr %gep118, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = add nsw i64 %42, %48
  store i64 %49, ptr %39, align 8
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i64 [ %49, %46 ], [ %42, %41 ]
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %._crit_edge.us.us, label %41, !llvm.loop !35

._crit_edge.us.us:                                ; preds = %50
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %._crit_edge77, label %.lr.ph.us.us, !llvm.loop !36

.lr.ph76.split.us.split:                          ; preds = %.lr.ph76.split.us.split.preheader, %.lr.ph76.split.us.split
  %indvars.iv90 = phi i64 [ 0, %.lr.ph76.split.us.split.preheader ], [ %indvars.iv.next91, %.lr.ph76.split.us.split ]
  %52 = mul nsw i64 %indvars.iv90, %33
  %gep.us = getelementptr i64, ptr %invariant.gep, i64 %52
  %53 = load i64, ptr %gep.us, align 8
  %54 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv90
  store i64 %53, ptr %54, align 8
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge77, label %.lr.ph76.split.us.split, !llvm.loop !36

55:                                               ; preds = %19
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.2) #10
  br label %88

.lr.ph76.split:                                   ; preds = %.lr.ph76.split.preheader, %._crit_edge
  %indvars.iv85 = phi i64 [ 0, %.lr.ph76.split.preheader ], [ %indvars.iv.next86, %._crit_edge ]
  %.075 = phi i32 [ %3, %.lr.ph76.split.preheader ], [ %spec.select, %._crit_edge ]
  %56 = mul nsw i64 %indvars.iv85, %29
  %gep = getelementptr i64, ptr %invariant.gep, i64 %56
  %57 = load i64, ptr %gep, align 8
  %58 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv85
  store i64 %57, ptr %58, align 8
  %59 = icmp eq i64 %indvars.iv85, %30
  %spec.select = select i1 %59, i32 %20, i32 %.075
  %60 = icmp sgt i32 %spec.select, 1
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph76.split
  %61 = add nsw i32 %spec.select, -1
  %62 = mul nsw i64 %indvars.iv85, %31
  %wide.trip.count = zext nneg i32 %61 to i64
  %invariant.gep111 = getelementptr i64, ptr %2, i64 %62
  %invariant.gep113 = getelementptr i64, ptr %1, i64 %56
  br label %63

63:                                               ; preds = %.lr.ph, %72
  %64 = phi i64 [ %57, %.lr.ph ], [ %73, %72 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %gep112 = getelementptr i64, ptr %invariant.gep111, i64 %indvars.iv
  %65 = load i64, ptr %gep112, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.idx = mul i64 %indvars.iv.next, 24
  %gep114 = getelementptr i8, ptr %invariant.gep113, i64 %.idx
  %66 = load i64, ptr %gep114, align 8
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = getelementptr i8, ptr %gep114, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = add nsw i64 %64, %70
  store i64 %71, ptr %58, align 8
  br label %72

72:                                               ; preds = %63, %68
  %73 = phi i64 [ %64, %63 ], [ %71, %68 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %63, !llvm.loop !35

._crit_edge:                                      ; preds = %72, %.lr.ph76.split
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %._crit_edge77, label %.lr.ph76.split, !llvm.loop !36

._crit_edge77:                                    ; preds = %._crit_edge, %.lr.ph76.split.us.split, %._crit_edge.us.us, %.preheader
  %74 = load i64, ptr %24, align 8
  store i64 %74, ptr %5, align 8
  store i64 %74, ptr %4, align 8
  %75 = load i32, ptr %6, align 4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %._crit_edge77, %84
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %84 ], [ 1, %._crit_edge77 ]
  %77 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv105
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr %4, align 8
  %80 = icmp sgt i64 %78, %79
  br i1 %80, label %.sink.split, label %81

81:                                               ; preds = %.lr.ph80
  %82 = load i64, ptr %5, align 8
  %83 = icmp slt i64 %78, %82
  br i1 %83, label %.sink.split, label %84

.sink.split:                                      ; preds = %81, %.lr.ph80
  %.sink = phi ptr [ %4, %.lr.ph80 ], [ %5, %81 ]
  store i64 %78, ptr %.sink, align 8
  br label %84

84:                                               ; preds = %.sink.split, %81
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next106, %86
  br i1 %87, label %.lr.ph80, label %._crit_edge81, !llvm.loop !37

._crit_edge81:                                    ; preds = %84, %._crit_edge77
  tail call void @free(ptr noundef nonnull %24) #10
  br label %88

88:                                               ; preds = %._crit_edge81, %55
  %.069 = phi i32 [ -2, %55 ], [ 0, %._crit_edge81 ]
  ret i32 %.069
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @mca_common_ompio_finalize_split(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = sub nsw i32 %5, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %13 = sext i32 %11 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %15 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %8, %16
  br i1 %17, label %.sink.split, label %18

.sink.split:                                      ; preds = %14
  %.not58 = icmp slt i64 %indvars.iv, %13
  %. = select i1 %.not58, i32 %1, i32 %2
  store i32 %., ptr %12, align 8
  br label %18

18:                                               ; preds = %.sink.split, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !38

._crit_edge:                                      ; preds = %18, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %23, ptr %24, align 8
  %25 = icmp eq ptr %23, null
  br i1 %25, label %29, label %.preheader64

.preheader64:                                     ; preds = %._crit_edge
  br i1 %6, label %.lr.ph75, label %.loopexit65

.lr.ph75:                                         ; preds = %.preheader64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %28 = sext i32 %1 to i64
  br label %30

29:                                               ; preds = %._crit_edge
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.2) #10
  br label %.loopexit65

30:                                               ; preds = %.lr.ph75, %.loopexit61
  %31 = phi i32 [ %5, %.lr.ph75 ], [ %78, %.loopexit61 ]
  %32 = phi i32 [ %20, %.lr.ph75 ], [ %79, %.loopexit61 ]
  %33 = phi i32 [ %20, %.lr.ph75 ], [ %80, %.loopexit61 ]
  %indvars.iv87 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next88, %.loopexit61 ]
  %34 = load i32, ptr %26, align 4
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv87
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %.loopexit61

39:                                               ; preds = %30
  %40 = sub nsw i32 %31, %2
  %41 = sext i32 %40 to i64
  %.not = icmp slt i64 %indvars.iv87, %41
  br i1 %.not, label %.preheader60, label %.preheader62

.preheader62:                                     ; preds = %39
  %42 = icmp sgt i32 %33, 0
  br i1 %42, label %.lr.ph68, label %.loopexit61

.preheader60:                                     ; preds = %39
  %43 = icmp sgt i32 %31, 0
  br i1 %43, label %.lr.ph72, label %.loopexit61

.lr.ph68:                                         ; preds = %.preheader62, %.lr.ph68
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %.lr.ph68 ], [ 0, %.preheader62 ]
  %44 = load ptr, ptr %27, align 8
  %45 = load i32, ptr %4, align 4
  %46 = trunc nuw nsw i64 %indvars.iv78 to i32
  %47 = sub i32 %46, %2
  %48 = add i32 %47, %45
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %44, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %24, align 8
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv78
  store i32 %51, ptr %53, align 4
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %54 = load i32, ptr %19, align 8
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next79, %55
  br i1 %56, label %.lr.ph68, label %.loopexit61.loopexit76, !llvm.loop !39

.lr.ph72:                                         ; preds = %.preheader60, %.loopexit
  %57 = phi i32 [ %72, %.loopexit ], [ %31, %.preheader60 ]
  %58 = phi i32 [ %73, %.loopexit ], [ %31, %.preheader60 ]
  %59 = phi i32 [ %74, %.loopexit ], [ %32, %.preheader60 ]
  %60 = phi i32 [ %75, %.loopexit ], [ %33, %.preheader60 ]
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %.loopexit ], [ 0, %.preheader60 ]
  %.not57 = icmp sge i64 %indvars.iv87, %indvars.iv84
  %indvars.iv.next85 = add nsw i64 %indvars.iv84, %28
  %61 = icmp slt i64 %indvars.iv87, %indvars.iv.next85
  %or.cond = select i1 %.not57, i1 %61, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.lr.ph72
  %62 = icmp sgt i32 %59, 0
  br i1 %62, label %.lr.ph70, label %.loopexit

.lr.ph70:                                         ; preds = %.preheader, %.lr.ph70
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %.lr.ph70 ], [ 0, %.preheader ]
  %63 = load ptr, ptr %27, align 8
  %64 = getelementptr i32, ptr %63, i64 %indvars.iv81
  %65 = getelementptr i32, ptr %64, i64 %indvars.iv84
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %24, align 8
  %68 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv81
  store i32 %66, ptr %68, align 4
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %69 = load i32, ptr %19, align 8
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next82, %70
  br i1 %71, label %.lr.ph70, label %.loopexit.loopexit, !llvm.loop !40

.loopexit.loopexit:                               ; preds = %.lr.ph70
  %.pre = load i32, ptr %4, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %.lr.ph72
  %72 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %57, %.preheader ], [ %57, %.lr.ph72 ]
  %73 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %58, %.preheader ], [ %58, %.lr.ph72 ]
  %74 = phi i32 [ %69, %.loopexit.loopexit ], [ %59, %.preheader ], [ %59, %.lr.ph72 ]
  %75 = phi i32 [ %69, %.loopexit.loopexit ], [ %59, %.preheader ], [ %60, %.lr.ph72 ]
  %76 = sext i32 %73 to i64
  %77 = icmp slt i64 %indvars.iv.next85, %76
  br i1 %77, label %.lr.ph72, label %.loopexit61, !llvm.loop !41

.loopexit61.loopexit76:                           ; preds = %.lr.ph68
  %.pre90 = load i32, ptr %4, align 4
  br label %.loopexit61

.loopexit61:                                      ; preds = %.loopexit, %.loopexit61.loopexit76, %.preheader62, %.preheader60, %30
  %78 = phi i32 [ %.pre90, %.loopexit61.loopexit76 ], [ %31, %.preheader62 ], [ %31, %.preheader60 ], [ %31, %30 ], [ %72, %.loopexit ]
  %79 = phi i32 [ %54, %.loopexit61.loopexit76 ], [ %32, %.preheader62 ], [ %32, %.preheader60 ], [ %32, %30 ], [ %74, %.loopexit ]
  %80 = phi i32 [ %54, %.loopexit61.loopexit76 ], [ %33, %.preheader62 ], [ %33, %.preheader60 ], [ %33, %30 ], [ %75, %.loopexit ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %81 = sext i32 %78 to i64
  %82 = icmp slt i64 %indvars.iv.next88, %81
  br i1 %82, label %30, label %.loopexit65, !llvm.loop !42

.loopexit65:                                      ; preds = %.loopexit61, %.preheader64, %29
  %.054 = phi i32 [ -2, %29 ], [ 0, %.preheader64 ], [ 0, %.loopexit61 ]
  ret i32 %.054
}

declare i32 @ompi_fcoll_base_coll_allgather_array(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ompi_fcoll_base_coll_allgatherv_array(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ompi_fcoll_base_coll_bcast_array(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
