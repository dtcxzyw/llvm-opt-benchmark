; ModuleID = 'bench/openmpi/original/coll_sm_reduce.ll'
source_filename = "bench/openmpi/original/coll_sm_reduce.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_coll_sm_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.iovec = type { ptr, i64 }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.mca_coll_sm_data_index_t = type { ptr, ptr }

@mca_coll_sm_component = external local_unnamed_addr global %struct.mca_coll_sm_component_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_convertor_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_local_convertor = external local_unnamed_addr global ptr, align 8
@mca_coll_sm_one = external global i32, align 4
@ompi_op_ddt_map = external local_unnamed_addr global [52 x i32], align 16

; Function Attrs: nounwind uwtable
define i32 @mca_coll_sm_reduce_intra(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.iovec, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.opal_convertor_t, align 8
  %13 = alloca %struct.opal_convertor_t, align 8
  %14 = alloca %struct.opal_convertor_t, align 8
  %15 = getelementptr i8, ptr %3, i64 24
  %.val = load i64, ptr %15, align 8
  %16 = trunc i64 %.val to i32
  %17 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 2), align 4
  %18 = icmp slt i32 %17, %16
  br i1 %18, label %19, label %25

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, ptr %7, i64 608
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 616
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %21(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %23) #7
  br label %401

25:                                               ; preds = %8
  %26 = getelementptr inbounds i8, ptr %7, i64 592
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %29, label %31

29:                                               ; preds = %25
  %30 = tail call i32 @ompi_coll_sm_lazy_enable(ptr noundef nonnull %7, ptr noundef %6) #7
  %.not24 = icmp eq i32 %30, 0
  br i1 %.not24, label %._crit_edge, label %401

._crit_edge:                                      ; preds = %29
  %.val.i.pre = load i64, ptr %15, align 8
  br label %31

31:                                               ; preds = %._crit_edge, %25
  %.val.i = phi i64 [ %.val.i.pre, %._crit_edge ], [ %.val, %25 ]
  %32 = getelementptr i8, ptr %6, i64 220
  %.val25 = load i32, ptr %32, align 4
  %33 = getelementptr i8, ptr %6, i64 248
  %.val26 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %7, i64 600
  %.val27 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val26, i64 16
  %.val26.val = load i32, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %14)
  store i64 0, ptr %11, align 8
  %36 = getelementptr i8, ptr %3, i64 48
  %.val234.i = load i64, ptr %36, align 8
  %37 = getelementptr i8, ptr %3, i64 56
  %.val235.i = load i64, ptr %37, align 8
  %38 = sub nsw i64 %.val235.i, %.val234.i
  %39 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 5), align 8
  %40 = sext i32 %39 to i64
  %41 = udiv i64 %40, %.val.i
  %42 = mul i64 %41, %.val.i
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %42, ptr %43, align 8
  %44 = sext i32 %2 to i64
  %45 = mul i64 %.val.i, %44
  %46 = icmp eq i32 %.val25, %5
  br i1 %46, label %47, label %316

47:                                               ; preds = %31
  %48 = getelementptr i8, ptr %3, i64 16
  %.val236.i = load i16, ptr %48, align 8
  %49 = zext i16 %.val236.i to i32
  %50 = and i32 %49, 16
  %.not.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i, label %ompi_datatype_is_contiguous_memory_layout.exit.thread.i, label %ompi_datatype_is_contiguous_memory_layout.exit.i

ompi_datatype_is_contiguous_memory_layout.exit.i: ; preds = %47
  %51 = icmp ne i32 %2, 1
  %52 = and i32 %49, 32
  %.not3.i.i.i = icmp eq i32 %52, 0
  %or.cond.not.i.i.not.i = and i1 %51, %.not3.i.i.i
  br i1 %or.cond.not.i.i.not.i, label %ompi_datatype_is_contiguous_memory_layout.exit.thread.i, label %ompi_datatype_is_contiguous_memory_layout.exit._crit_edge.i

ompi_datatype_is_contiguous_memory_layout.exit._crit_edge.i: ; preds = %ompi_datatype_is_contiguous_memory_layout.exit.i
  %.pre.i = add nsw i32 %.val26.val, -1
  br label %112

ompi_datatype_is_contiguous_memory_layout.exit.thread.i: ; preds = %ompi_datatype_is_contiguous_memory_layout.exit.i, %47
  %53 = load i32, ptr @opal_class_init_epoch, align 4
  %54 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i64 0, i32 4), align 8
  %.not217.i = icmp eq i32 %53, %54
  br i1 %.not217.i, label %56, label %55

55:                                               ; preds = %ompi_datatype_is_contiguous_memory_layout.exit.thread.i
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #7
  br label %56

56:                                               ; preds = %55, %ompi_datatype_is_contiguous_memory_layout.exit.thread.i
  store ptr @opal_convertor_t_class, ptr %12, align 8
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  store volatile i32 1, ptr %57, align 8
  %58 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i64 0, i32 6), align 8
  %59 = load ptr, ptr %58, align 8
  %.not6.i.i = icmp eq ptr %59, null
  br i1 %.not6.i.i, label %opal_obj_run_constructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %56, %.lr.ph.i.i
  %60 = phi ptr [ %62, %.lr.ph.i.i ], [ %59, %56 ]
  %.07.i.i = phi ptr [ %61, %.lr.ph.i.i ], [ %58, %56 ]
  call void %60(ptr noundef nonnull %12) #7
  %61 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %opal_obj_run_constructors.exit.i, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_run_constructors.exit.i:                 ; preds = %.lr.ph.i.i, %56
  %63 = load i32, ptr @opal_class_init_epoch, align 4
  %64 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i64 0, i32 4), align 8
  %.not218.i = icmp eq i32 %63, %64
  br i1 %.not218.i, label %66, label %65

65:                                               ; preds = %opal_obj_run_constructors.exit.i
  call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #7
  br label %66

66:                                               ; preds = %65, %opal_obj_run_constructors.exit.i
  store ptr @opal_convertor_t_class, ptr %13, align 8
  %67 = getelementptr inbounds i8, ptr %13, i64 8
  store volatile i32 1, ptr %67, align 8
  %68 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i64 0, i32 6), align 8
  %69 = load ptr, ptr %68, align 8
  %.not6.i237.i = icmp eq ptr %69, null
  br i1 %.not6.i237.i, label %opal_obj_run_constructors.exit241.i, label %.lr.ph.i238.i

.lr.ph.i238.i:                                    ; preds = %66, %.lr.ph.i238.i
  %70 = phi ptr [ %72, %.lr.ph.i238.i ], [ %69, %66 ]
  %.07.i239.i = phi ptr [ %71, %.lr.ph.i238.i ], [ %68, %66 ]
  call void %70(ptr noundef nonnull %13) #7
  %71 = getelementptr inbounds i8, ptr %.07.i239.i, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i240.i = icmp eq ptr %72, null
  br i1 %.not.i240.i, label %opal_obj_run_constructors.exit241.i, label %.lr.ph.i238.i, !llvm.loop !4

opal_obj_run_constructors.exit241.i:              ; preds = %.lr.ph.i238.i, %66
  %73 = load i64, ptr %15, align 8
  %74 = icmp eq i64 %73, 0
  %75 = icmp ugt i64 %.val.i, %40
  %or.cond.i.i = or i1 %75, %74
  br i1 %or.cond.i.i, label %opal_datatype_span.exit.i, label %76

76:                                               ; preds = %opal_obj_run_constructors.exit241.i
  %77 = getelementptr inbounds i8, ptr %3, i64 32
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr %37, align 8
  %80 = load i64, ptr %36, align 8
  %81 = sub nsw i64 %79, %80
  %82 = getelementptr inbounds i8, ptr %3, i64 40
  %83 = load i64, ptr %82, align 8
  %84 = sub i64 %83, %78
  %85 = add i64 %41, -1
  %86 = mul i64 %81, %85
  %87 = add i64 %84, %86
  br label %opal_datatype_span.exit.i

opal_datatype_span.exit.i:                        ; preds = %76, %opal_obj_run_constructors.exit241.i
  %.06.i = phi i64 [ %78, %76 ], [ 0, %opal_obj_run_constructors.exit241.i ]
  %.0.i.i = phi i64 [ %87, %76 ], [ 0, %opal_obj_run_constructors.exit241.i ]
  %88 = call noalias ptr @malloc(i64 noundef %.0.i.i) #8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %reduce_inorder.exit, label %90

90:                                               ; preds = %opal_datatype_span.exit.i
  %91 = sub i64 0, %.06.i
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = getelementptr inbounds i8, ptr %12, i64 16
  %96 = load <2 x i32>, ptr %94, align 8
  store <2 x i32> %96, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %93, i64 96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %12, i64 96
  store ptr %98, ptr %99, align 8
  %100 = call i32 @opal_convertor_prepare_for_recv(ptr noundef nonnull %12, ptr noundef nonnull %3, i64 noundef %41, ptr noundef nonnull %92) #7
  %.not219.i = icmp eq i32 %100, 0
  br i1 %.not219.i, label %101, label %opal_obj_run_destructors.exit282.sink.split.i

101:                                              ; preds = %90
  %102 = add nsw i32 %.val26.val, -1
  %.not220.i = icmp eq i32 %102, %5
  br i1 %.not220.i, label %ompi_datatype_copy_content_same_ddt.exit.i, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = getelementptr inbounds i8, ptr %13, i64 16
  %107 = load <2 x i32>, ptr %105, align 8
  store <2 x i32> %107, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %104, i64 96
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %13, i64 96
  store ptr %109, ptr %110, align 8
  %111 = call i32 @opal_convertor_prepare_for_recv(ptr noundef nonnull %13, ptr noundef nonnull %3, i64 noundef %44, ptr noundef %1) #7
  %.not221.i = icmp eq i32 %111, 0
  br i1 %.not221.i, label %112, label %opal_obj_run_destructors.exit282.sink.split.i

112:                                              ; preds = %103, %ompi_datatype_is_contiguous_memory_layout.exit._crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %ompi_datatype_is_contiguous_memory_layout.exit._crit_edge.i ], [ %102, %103 ]
  %.0198.i = phi ptr [ null, %ompi_datatype_is_contiguous_memory_layout.exit._crit_edge.i ], [ %92, %103 ]
  %.0197.i = phi ptr [ null, %ompi_datatype_is_contiguous_memory_layout.exit._crit_edge.i ], [ %88, %103 ]
  %113 = icmp ne ptr %0, inttoptr (i64 1 to ptr)
  %.not222.i = icmp eq i32 %.pre-phi.i, %5
  %or.cond.i = select i1 %113, i1 true, i1 %.not222.i
  br i1 %or.cond.i, label %ompi_datatype_copy_content_same_ddt.exit.i, label %114

114:                                              ; preds = %112
  %115 = load i64, ptr %15, align 8
  %116 = icmp eq i64 %115, 0
  %117 = icmp eq i32 %2, 0
  %or.cond.i242.i = or i1 %117, %116
  br i1 %or.cond.i242.i, label %opal_datatype_span.exit244.i, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %3, i64 32
  %120 = load i64, ptr %119, align 8
  %121 = load i64, ptr %37, align 8
  %122 = load i64, ptr %36, align 8
  %123 = sub nsw i64 %121, %122
  %124 = getelementptr inbounds i8, ptr %3, i64 40
  %125 = load i64, ptr %124, align 8
  %126 = sub i64 %125, %120
  %127 = add nsw i64 %44, -1
  %128 = mul i64 %123, %127
  %129 = add i64 %126, %128
  br label %opal_datatype_span.exit244.i

opal_datatype_span.exit244.i:                     ; preds = %118, %114
  %.17.i = phi i64 [ %120, %118 ], [ 0, %114 ]
  %.0.i243.i = phi i64 [ %129, %118 ], [ 0, %114 ]
  %130 = call noalias ptr @malloc(i64 noundef %.0.i243.i) #8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %opal_datatype_span.exit244.i
  %.not231.i = icmp eq ptr %.0197.i, null
  br i1 %.not231.i, label %reduce_inorder.exit, label %opal_obj_run_destructors.exit282.sink.split.i

133:                                              ; preds = %opal_datatype_span.exit244.i
  %134 = sub i64 0, %.17.i
  %135 = getelementptr inbounds i8, ptr %130, i64 %134
  %.val.i.i = load i64, ptr %36, align 8
  %.val23.i.i = load i64, ptr %37, align 8
  %136 = sub nsw i64 %.val23.i.i, %.val.i.i
  br i1 %117, label %ompi_datatype_copy_content_same_ddt.exit.i, label %.lr.ph.i245.i

.lr.ph.i245.i:                                    ; preds = %133, %138
  %.01828.i.i = phi ptr [ %141, %138 ], [ %1, %133 ]
  %.01927.i.i = phi ptr [ %140, %138 ], [ %135, %133 ]
  %.02026.i.i = phi i64 [ %142, %138 ], [ %44, %133 ]
  %spec.select24.i.i = call i64 @llvm.umin.i64(i64 %.02026.i.i, i64 2147483647)
  %spec.select.i.i = trunc i64 %spec.select24.i.i to i32
  %137 = call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i.i, ptr noundef %.01927.i.i, ptr noundef %.01828.i.i) #7
  %.not22.i.i = icmp eq i32 %137, 0
  br i1 %.not22.i.i, label %138, label %ompi_datatype_copy_content_same_ddt.exit.i

138:                                              ; preds = %.lr.ph.i245.i
  %139 = mul nsw i64 %spec.select24.i.i, %136
  %140 = getelementptr inbounds i8, ptr %.01927.i.i, i64 %139
  %141 = getelementptr inbounds i8, ptr %.01828.i.i, i64 %139
  %142 = sub i64 %.02026.i.i, %spec.select24.i.i
  %.not.i247.i = icmp eq i64 %142, 0
  br i1 %.not.i247.i, label %ompi_datatype_copy_content_same_ddt.exit.i, label %.lr.ph.i245.i, !llvm.loop !6

ompi_datatype_copy_content_same_ddt.exit.i:       ; preds = %138, %.lr.ph.i245.i, %101, %133, %112
  %.not222.i60 = phi i1 [ %.not222.i, %112 ], [ %.not222.i, %133 ], [ true, %101 ], [ %.not222.i, %.lr.ph.i245.i ], [ %.not222.i, %138 ]
  %.0197.i59 = phi ptr [ %.0197.i, %112 ], [ %.0197.i, %133 ], [ %88, %101 ], [ %.0197.i, %.lr.ph.i245.i ], [ %.0197.i, %138 ]
  %.0198.i58 = phi ptr [ %.0198.i, %112 ], [ %.0198.i, %133 ], [ %92, %101 ], [ %.0198.i, %.lr.ph.i245.i ], [ %.0198.i, %138 ]
  %.pre-phi.i57 = phi i32 [ %.pre-phi.i, %112 ], [ %.pre-phi.i, %133 ], [ %5, %101 ], [ %.pre-phi.i, %.lr.ph.i245.i ], [ %.pre-phi.i, %138 ]
  %.0195.i = phi ptr [ null, %112 ], [ %130, %133 ], [ null, %101 ], [ %130, %.lr.ph.i245.i ], [ %130, %138 ]
  %.0182.i = phi ptr [ %0, %112 ], [ %135, %133 ], [ %0, %101 ], [ %135, %.lr.ph.i245.i ], [ %135, %138 ]
  %143 = getelementptr inbounds i8, ptr %.val27, i64 64
  %144 = getelementptr inbounds i8, ptr %.val27, i64 40
  %145 = mul i64 %41, %38
  %146 = getelementptr inbounds i8, ptr %.val27, i64 48
  %147 = sext i32 %.val26.val to i64
  %148 = icmp eq ptr %.0197.i59, null
  %.not226.i = icmp eq ptr %.0182.i, inttoptr (i64 1 to ptr)
  %.not25.i250.i = icmp eq i32 %2, 0
  %149 = add i32 %.val26.val, -2
  %150 = icmp sgt i32 %.val26.val, 1
  %151 = getelementptr inbounds i8, ptr %12, i64 24
  %152 = getelementptr inbounds i8, ptr %12, i64 20
  %153 = getelementptr inbounds i8, ptr %12, i64 120
  %154 = trunc i64 %41 to i32
  %155 = zext i32 %149 to i64
  %156 = zext i32 %5 to i64
  br label %157

157:                                              ; preds = %297, %ompi_datatype_copy_content_same_ddt.exit.i
  %.0199.i = phi i64 [ 0, %ompi_datatype_copy_content_same_ddt.exit.i ], [ %292, %297 ]
  %.0192.i = phi i64 [ %44, %ompi_datatype_copy_content_same_ddt.exit.i ], [ %291, %297 ]
  %.0190.i = phi i64 [ 0, %ompi_datatype_copy_content_same_ddt.exit.i ], [ %indvars.iv.next57.i, %297 ]
  %.0188.i = phi i8 [ 1, %ompi_datatype_copy_content_same_ddt.exit.i ], [ %.2.i, %297 ]
  %158 = load i32, ptr %143, align 8
  %159 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 3), align 8
  %160 = urem i32 %158, %159
  %161 = load ptr, ptr %144, align 8
  %162 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 2), align 4
  %163 = mul nsw i32 %162, %160
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  %166 = load volatile i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %.loopexit17.i, label %.preheader16.i

168:                                              ; preds = %.preheader16.i
  %169 = add nuw nsw i32 %.018731.i, 1
  %exitcond50.not.i = icmp eq i32 %169, 100000
  br i1 %exitcond50.not.i, label %172, label %.preheader16.i.backedge

.preheader16.i.backedge:                          ; preds = %168, %172
  %.018731.i.be = phi i32 [ %169, %168 ], [ 0, %172 ]
  br label %.preheader16.i, !llvm.loop !7

.preheader16.i:                                   ; preds = %157, %.preheader16.i.backedge
  %.018731.i = phi i32 [ %.018731.i.be, %.preheader16.i.backedge ], [ 0, %157 ]
  %170 = load volatile i32, ptr %165, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %.loopexit17.i, label %168

172:                                              ; preds = %168
  %173 = call i32 @opal_progress() #7
  %174 = load volatile i32, ptr %165, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %.loopexit17.i, label %.preheader16.i.backedge

.loopexit17.i:                                    ; preds = %172, %.preheader16.i, %157
  store volatile i32 %.val26.val, ptr %165, align 4
  %176 = load i32, ptr %143, align 8
  %177 = getelementptr inbounds i8, ptr %165, i64 4
  store volatile i32 %176, ptr %177, align 4
  %178 = add i32 %176, 1
  store i32 %178, ptr %143, align 8
  %179 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 8), align 4
  %180 = mul i32 %179, %160
  %181 = add nsw i32 %160, 1
  %182 = mul nsw i32 %179, %181
  %sext.i = shl i64 %.0190.i, 32
  %183 = ashr exact i64 %sext.i, 32
  %184 = mul i64 %183, %145
  %185 = getelementptr inbounds i8, ptr %1, i64 %184
  %186 = sext i32 %180 to i64
  %187 = sext i32 %182 to i64
  br label %188

188:                                              ; preds = %._crit_edge.i, %.loopexit17.i
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %._crit_edge.i ], [ %186, %.loopexit17.i ]
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %._crit_edge.i ], [ %183, %.loopexit17.i ]
  %.1200.i = phi i64 [ %292, %._crit_edge.i ], [ %.0199.i, %.loopexit17.i ]
  %.0196.i = phi ptr [ %293, %._crit_edge.i ], [ %185, %.loopexit17.i ]
  %.1193.i = phi i64 [ %291, %._crit_edge.i ], [ %.0192.i, %.loopexit17.i ]
  %.1189.i = phi i8 [ %.2.i, %._crit_edge.i ], [ %.0188.i, %.loopexit17.i ]
  br i1 %.not222.i60, label %189, label %199

189:                                              ; preds = %188
  %190 = and i8 %.1189.i, 1
  %.not225.i = icmp eq i8 %190, 0
  %brmerge.i = select i1 %.not225.i, i1 true, i1 %.not226.i
  %.1189.mux.i = select i1 %.not225.i, i8 %.1189.i, i8 0
  br i1 %brmerge.i, label %ompi_datatype_copy_content_same_ddt.exit260.i, label %191

191:                                              ; preds = %189
  %.val.i248.i = load i64, ptr %36, align 8
  %.val23.i249.i = load i64, ptr %37, align 8
  %192 = sub nsw i64 %.val23.i249.i, %.val.i248.i
  br i1 %.not25.i250.i, label %ompi_datatype_copy_content_same_ddt.exit260.i, label %.lr.ph.i251.i

.lr.ph.i251.i:                                    ; preds = %191, %194
  %.01828.i252.i = phi ptr [ %197, %194 ], [ %.0182.i, %191 ]
  %.01927.i253.i = phi ptr [ %196, %194 ], [ %.0196.i, %191 ]
  %.02026.i254.i = phi i64 [ %198, %194 ], [ %44, %191 ]
  %spec.select24.i255.i = call i64 @llvm.umin.i64(i64 %.02026.i254.i, i64 2147483647)
  %spec.select.i256.i = trunc i64 %spec.select24.i255.i to i32
  %193 = call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i256.i, ptr noundef %.01927.i253.i, ptr noundef %.01828.i252.i) #7
  %.not22.i257.i = icmp eq i32 %193, 0
  br i1 %.not22.i257.i, label %194, label %ompi_datatype_copy_content_same_ddt.exit260.i

194:                                              ; preds = %.lr.ph.i251.i
  %195 = mul nsw i64 %spec.select24.i255.i, %192
  %196 = getelementptr inbounds i8, ptr %.01927.i253.i, i64 %195
  %197 = getelementptr inbounds i8, ptr %.01828.i252.i, i64 %195
  %198 = sub i64 %.02026.i254.i, %spec.select24.i255.i
  %.not.i259.i = icmp eq i64 %198, 0
  br i1 %.not.i259.i, label %ompi_datatype_copy_content_same_ddt.exit260.i, label %.lr.ph.i251.i, !llvm.loop !6

199:                                              ; preds = %188
  %200 = load ptr, ptr %146, align 8
  %201 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %200, i64 %indvars.iv58.i
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 2), align 4
  %204 = mul nsw i32 %203, %5
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  %207 = getelementptr inbounds i64, ptr %206, i64 %147
  %208 = getelementptr inbounds i8, ptr %207, i64 -8
  %209 = load volatile i64, ptr %208, align 8
  %.not22333.i = icmp eq i64 %209, 0
  br i1 %.not22333.i, label %.preheader13.i, label %.loopexit14.i

210:                                              ; preds = %.preheader13.i
  %211 = add nuw nsw i32 %.018632.i, 1
  %exitcond51.not.i = icmp eq i32 %211, 100000
  br i1 %exitcond51.not.i, label %213, label %.preheader13.i.backedge

.preheader13.i.backedge:                          ; preds = %210, %213
  %.018632.i.be = phi i32 [ %211, %210 ], [ 0, %213 ]
  br label %.preheader13.i, !llvm.loop !8

.preheader13.i:                                   ; preds = %199, %.preheader13.i.backedge
  %.018632.i = phi i32 [ %.018632.i.be, %.preheader13.i.backedge ], [ 0, %199 ]
  %212 = load volatile i64, ptr %208, align 8
  %.not224.i = icmp eq i64 %212, 0
  br i1 %.not224.i, label %210, label %.loopexit14.i

213:                                              ; preds = %210
  %214 = call i32 @opal_progress() #7
  %215 = load volatile i64, ptr %208, align 8
  %.not223.i = icmp eq i64 %215, 0
  br i1 %.not223.i, label %.preheader13.i.backedge, label %.loopexit14.i

.loopexit14.i:                                    ; preds = %213, %.preheader13.i, %199
  %216 = load volatile i64, ptr %208, align 8
  store i64 %216, ptr %10, align 8
  store volatile i64 0, ptr %208, align 8
  br i1 %148, label %217, label %225

217:                                              ; preds = %.loopexit14.i
  %218 = getelementptr inbounds i8, ptr %201, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 5), align 8
  %221 = mul nsw i32 %220, %.pre-phi.i57
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %219, i64 %222
  %224 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0196.i, ptr align 1 %223, i64 %224, i1 false)
  br label %ompi_datatype_copy_content_same_ddt.exit260.i

225:                                              ; preds = %.loopexit14.i
  store i64 %42, ptr %10, align 8
  %226 = getelementptr inbounds i8, ptr %201, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 5), align 8
  %229 = mul nsw i32 %228, %.pre-phi.i57
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %227, i64 %230
  store ptr %231, ptr %9, align 8
  store i64 %42, ptr %43, align 8
  %232 = call i32 @opal_convertor_unpack(ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull @mca_coll_sm_one, ptr noundef nonnull %10) #7
  br label %ompi_datatype_copy_content_same_ddt.exit260.i

ompi_datatype_copy_content_same_ddt.exit260.i:    ; preds = %194, %.lr.ph.i251.i, %225, %217, %191, %189
  %.2.i = phi i8 [ %.1189.mux.i, %189 ], [ %.1189.i, %217 ], [ %.1189.i, %225 ], [ 0, %191 ], [ 0, %.lr.ph.i251.i ], [ 0, %194 ]
  br i1 %150, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %ompi_datatype_copy_content_same_ddt.exit260.i
  %233 = trunc i64 %.1193.i to i32
  %234 = call i32 @llvm.smin.i32(i32 %233, i32 %154)
  %235 = sext i32 %234 to i64
  %236 = mul i64 %indvars.iv56.i, %145
  %237 = getelementptr inbounds i8, ptr %.0182.i, i64 %236
  br label %238

238:                                              ; preds = %opal_convertor_set_position.exit.i, %.lr.ph.i
  %indvars.iv53.i = phi i64 [ %155, %.lr.ph.i ], [ %indvars.iv.next54.i, %opal_convertor_set_position.exit.i ]
  %239 = icmp eq i64 %indvars.iv53.i, %156
  br i1 %239, label %opal_convertor_set_position.exit.i, label %240

240:                                              ; preds = %238
  %241 = load ptr, ptr %146, align 8
  %242 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %241, i64 %indvars.iv58.i
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 2), align 4
  %245 = mul nsw i32 %244, %5
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %243, i64 %246
  %248 = getelementptr inbounds i64, ptr %247, i64 %indvars.iv53.i
  %249 = load volatile i64, ptr %248, align 8
  %.not22935.i = icmp eq i64 %249, 0
  br i1 %.not22935.i, label %.preheader.i, label %.loopexit.i

250:                                              ; preds = %.preheader.i
  %251 = add nuw nsw i32 %.018434.i, 1
  %exitcond52.not.i = icmp eq i32 %251, 100000
  br i1 %exitcond52.not.i, label %253, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %250, %253
  %.018434.i.be = phi i32 [ %251, %250 ], [ 0, %253 ]
  br label %.preheader.i, !llvm.loop !9

.preheader.i:                                     ; preds = %240, %.preheader.i.backedge
  %.018434.i = phi i32 [ %.018434.i.be, %.preheader.i.backedge ], [ 0, %240 ]
  %252 = load volatile i64, ptr %248, align 8
  %.not230.i = icmp eq i64 %252, 0
  br i1 %.not230.i, label %250, label %.loopexit.i

253:                                              ; preds = %250
  %254 = call i32 @opal_progress() #7
  %255 = load volatile i64, ptr %248, align 8
  %.not229.i = icmp eq i64 %255, 0
  br i1 %.not229.i, label %.preheader.i.backedge, label %.loopexit.i

.loopexit.i:                                      ; preds = %253, %.preheader.i, %240
  %256 = load volatile i64, ptr %248, align 8
  store i64 %256, ptr %10, align 8
  store volatile i64 0, ptr %248, align 8
  br i1 %148, label %257, label %265

257:                                              ; preds = %.loopexit.i
  %258 = getelementptr inbounds i8, ptr %242, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 5), align 8
  %261 = trunc i64 %indvars.iv53.i to i32
  %262 = mul nsw i32 %260, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %259, i64 %263
  br label %opal_convertor_set_position.exit.i

265:                                              ; preds = %.loopexit.i
  store i64 %42, ptr %10, align 8
  %266 = getelementptr inbounds i8, ptr %242, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 5), align 8
  %269 = trunc i64 %indvars.iv53.i to i32
  %270 = mul nsw i32 %268, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %267, i64 %271
  store ptr %272, ptr %9, align 8
  store i64 %42, ptr %43, align 8
  %273 = call i32 @opal_convertor_unpack(ptr noundef nonnull %12, ptr noundef nonnull %9, ptr noundef nonnull @mca_coll_sm_one, ptr noundef nonnull %10) #7
  %274 = load i64, ptr %151, align 8
  %275 = load i64, ptr %11, align 8
  %.not.i261.i = icmp ugt i64 %274, %275
  br i1 %.not.i261.i, label %279, label %276

276:                                              ; preds = %265
  %277 = load i32, ptr %152, align 4
  %278 = or i32 %277, 134217728
  store i32 %278, ptr %152, align 4
  store i64 %274, ptr %153, align 8
  store i64 %274, ptr %11, align 8
  br label %opal_convertor_set_position.exit.i

279:                                              ; preds = %265
  %280 = load i64, ptr %153, align 8
  %281 = icmp eq i64 %275, %280
  br i1 %281, label %opal_convertor_set_position.exit.i, label %282

282:                                              ; preds = %279
  %283 = load i32, ptr %152, align 4
  %284 = and i32 %283, -134217729
  store i32 %284, ptr %152, align 4
  %285 = and i32 %283, 32
  %.not17.i.i = icmp eq i32 %285, 0
  %286 = and i32 %283, 786432
  %.not18.i.i = icmp eq i32 %286, 0
  %or.cond.i263.i = or i1 %.not17.i.i, %.not18.i.i
  br i1 %or.cond.i263.i, label %288, label %287

287:                                              ; preds = %282
  store i64 %275, ptr %153, align 8
  br label %opal_convertor_set_position.exit.i

288:                                              ; preds = %282
  %289 = call i32 @opal_convertor_set_position_nocheck(ptr noundef nonnull %12, ptr noundef nonnull %11) #7
  br label %opal_convertor_set_position.exit.i

opal_convertor_set_position.exit.i:               ; preds = %288, %287, %279, %276, %257, %238
  %.sink.i = phi ptr [ %264, %257 ], [ %237, %238 ], [ %.0198.i58, %276 ], [ %.0198.i58, %279 ], [ %.0198.i58, %287 ], [ %.0198.i58, %288 ]
  call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef %.sink.i, ptr noundef %.0196.i, i64 noundef %235, ptr noundef %3)
  %indvars.iv.next54.i = add nsw i64 %indvars.iv53.i, -1
  %290 = icmp sgt i64 %indvars.iv53.i, 0
  br i1 %290, label %238, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %opal_convertor_set_position.exit.i, %ompi_datatype_copy_content_same_ddt.exit260.i
  %291 = sub i64 %.1193.i, %41
  %292 = add i64 %.1200.i, %42
  %indvars.iv.next59.i = add nsw i64 %indvars.iv58.i, 1
  %indvars.iv.next57.i = add nsw i64 %indvars.iv56.i, 1
  %293 = getelementptr inbounds i8, ptr %.0196.i, i64 %145
  %294 = icmp ult i64 %292, %45
  %295 = icmp slt i64 %indvars.iv.next59.i, %187
  %296 = select i1 %294, i1 %295, i1 false
  br i1 %296, label %188, label %297, !llvm.loop !11

297:                                              ; preds = %._crit_edge.i
  %298 = atomicrmw volatile add ptr %165, i32 -1 monotonic, align 4
  br i1 %294, label %157, label %299, !llvm.loop !12

299:                                              ; preds = %297
  br i1 %148, label %315, label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %12, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 48
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %303, align 8
  %.not6.i264.i = icmp eq ptr %304, null
  br i1 %.not6.i264.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i265.i

.lr.ph.i265.i:                                    ; preds = %300, %.lr.ph.i265.i
  %305 = phi ptr [ %307, %.lr.ph.i265.i ], [ %304, %300 ]
  %.07.i266.i = phi ptr [ %306, %.lr.ph.i265.i ], [ %303, %300 ]
  call void %305(ptr noundef nonnull %12) #7
  %306 = getelementptr inbounds i8, ptr %.07.i266.i, i64 8
  %307 = load ptr, ptr %306, align 8
  %.not.i267.i = icmp eq ptr %307, null
  br i1 %.not.i267.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i265.i, !llvm.loop !13

opal_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i265.i, %300
  %308 = load ptr, ptr %13, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 48
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %310, align 8
  %.not6.i268.i = icmp eq ptr %311, null
  br i1 %.not6.i268.i, label %opal_obj_run_destructors.exit272.i, label %.lr.ph.i269.i

.lr.ph.i269.i:                                    ; preds = %opal_obj_run_destructors.exit.i, %.lr.ph.i269.i
  %312 = phi ptr [ %314, %.lr.ph.i269.i ], [ %311, %opal_obj_run_destructors.exit.i ]
  %.07.i270.i = phi ptr [ %313, %.lr.ph.i269.i ], [ %310, %opal_obj_run_destructors.exit.i ]
  call void %312(ptr noundef nonnull %13) #7
  %313 = getelementptr inbounds i8, ptr %.07.i270.i, i64 8
  %314 = load ptr, ptr %313, align 8
  %.not.i271.i = icmp eq ptr %314, null
  br i1 %.not.i271.i, label %opal_obj_run_destructors.exit272.i, label %.lr.ph.i269.i, !llvm.loop !13

opal_obj_run_destructors.exit272.i:               ; preds = %.lr.ph.i269.i, %opal_obj_run_destructors.exit.i
  call void @free(ptr noundef %.0197.i59) #7
  br label %315

315:                                              ; preds = %opal_obj_run_destructors.exit272.i, %299
  %.not228.i = icmp eq ptr %.0195.i, null
  br i1 %.not228.i, label %reduce_inorder.exit, label %opal_obj_run_destructors.exit282.sink.split.i

316:                                              ; preds = %31
  %317 = load i32, ptr @opal_class_init_epoch, align 4
  %318 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %317, %318
  br i1 %.not.i, label %320, label %319

319:                                              ; preds = %316
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #7
  br label %320

320:                                              ; preds = %319, %316
  store ptr @opal_convertor_t_class, ptr %14, align 8
  %321 = getelementptr inbounds i8, ptr %14, i64 8
  store volatile i32 1, ptr %321, align 8
  %322 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i64 0, i32 6), align 8
  %323 = load ptr, ptr %322, align 8
  %.not6.i273.i = icmp eq ptr %323, null
  br i1 %.not6.i273.i, label %opal_obj_run_constructors.exit277.i, label %.lr.ph.i274.i

.lr.ph.i274.i:                                    ; preds = %320, %.lr.ph.i274.i
  %324 = phi ptr [ %326, %.lr.ph.i274.i ], [ %323, %320 ]
  %.07.i275.i = phi ptr [ %325, %.lr.ph.i274.i ], [ %322, %320 ]
  call void %324(ptr noundef nonnull %14) #7
  %325 = getelementptr inbounds i8, ptr %.07.i275.i, i64 8
  %326 = load ptr, ptr %325, align 8
  %.not.i276.i = icmp eq ptr %326, null
  br i1 %.not.i276.i, label %opal_obj_run_constructors.exit277.i, label %.lr.ph.i274.i, !llvm.loop !4

opal_obj_run_constructors.exit277.i:              ; preds = %.lr.ph.i274.i, %320
  %327 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 16
  %329 = getelementptr inbounds i8, ptr %14, i64 16
  %330 = load <2 x i32>, ptr %328, align 8
  store <2 x i32> %330, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %327, i64 96
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %14, i64 96
  store ptr %332, ptr %333, align 8
  %334 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %14, ptr noundef %3, i64 noundef %44, ptr noundef %0) #7
  %.not215.i = icmp eq i32 %334, 0
  br i1 %.not215.i, label %.preheader22.i, label %reduce_inorder.exit

.preheader22.i:                                   ; preds = %opal_obj_run_constructors.exit277.i
  %335 = getelementptr inbounds i8, ptr %.val27, i64 64
  %336 = getelementptr inbounds i8, ptr %.val27, i64 40
  %337 = getelementptr inbounds i8, ptr %.val27, i64 48
  %338 = sext i32 %.val25 to i64
  br label %339

339:                                              ; preds = %391, %.preheader22.i
  %.2201.i = phi i64 [ %381, %391 ], [ 0, %.preheader22.i ]
  %340 = load i32, ptr %335, align 8
  %341 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 3), align 8
  %342 = urem i32 %340, %341
  %343 = load ptr, ptr %336, align 8
  %344 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 2), align 4
  %345 = mul nsw i32 %344, %342
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %343, i64 %346
  %348 = getelementptr inbounds i8, ptr %347, i64 4
  %349 = load volatile i32, ptr %348, align 4
  %350 = icmp eq i32 %340, %349
  br i1 %350, label %.loopexit20.i, label %.preheader19.i

.preheader19.i:                                   ; preds = %339, %357
  %351 = phi i32 [ %359, %357 ], [ %340, %339 ]
  br label %354

352:                                              ; preds = %354
  %353 = add nuw nsw i32 %.018330.i, 1
  %exitcond.not.i = icmp eq i32 %353, 100000
  br i1 %exitcond.not.i, label %357, label %354, !llvm.loop !14

354:                                              ; preds = %352, %.preheader19.i
  %.018330.i = phi i32 [ 0, %.preheader19.i ], [ %353, %352 ]
  %355 = load volatile i32, ptr %348, align 4
  %356 = icmp eq i32 %351, %355
  br i1 %356, label %.loopexit20.i, label %352

357:                                              ; preds = %352
  %358 = call i32 @opal_progress() #7
  %359 = load i32, ptr %335, align 8
  %360 = load volatile i32, ptr %348, align 4
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %.loopexit20.i, label %.preheader19.i

.loopexit20.i:                                    ; preds = %357, %354, %339
  %362 = phi i32 [ %340, %339 ], [ %351, %354 ], [ %359, %357 ]
  %363 = add i32 %362, 1
  store i32 %363, ptr %335, align 8
  %364 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 8), align 4
  %365 = mul i32 %364, %342
  %366 = add nsw i32 %342, 1
  %367 = mul nsw i32 %364, %366
  %368 = sext i32 %365 to i64
  %369 = sext i32 %367 to i64
  br label %370

370:                                              ; preds = %370, %.loopexit20.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %370 ], [ %368, %.loopexit20.i ]
  %.3.i = phi i64 [ %381, %370 ], [ %.2201.i, %.loopexit20.i ]
  %371 = load ptr, ptr %337, align 8
  %372 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %371, i64 %indvars.iv.i
  store i64 %42, ptr %10, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8
  %375 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 5), align 8
  %376 = mul nsw i32 %375, %.val25
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %374, i64 %377
  store ptr %378, ptr %9, align 8
  store i64 %42, ptr %43, align 8
  %379 = call i32 @opal_convertor_pack(ptr noundef nonnull %14, ptr noundef nonnull %9, ptr noundef nonnull @mca_coll_sm_one, ptr noundef nonnull %10) #7
  %380 = load i64, ptr %10, align 8
  %381 = add i64 %380, %.3.i
  fence release
  %382 = load ptr, ptr %372, align 8
  %383 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 2), align 4
  %384 = mul nsw i32 %383, %5
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %382, i64 %385
  %387 = getelementptr inbounds i64, ptr %386, i64 %338
  store volatile i64 %380, ptr %387, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %388 = icmp ult i64 %381, %45
  %389 = icmp slt i64 %indvars.iv.next.i, %369
  %390 = select i1 %388, i1 %389, i1 false
  br i1 %390, label %370, label %391, !llvm.loop !15

391:                                              ; preds = %370
  %392 = atomicrmw volatile add ptr %347, i32 -1 monotonic, align 4
  br i1 %388, label %339, label %393, !llvm.loop !16

393:                                              ; preds = %391
  %394 = load ptr, ptr %14, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 48
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %396, align 8
  %.not6.i278.i = icmp eq ptr %397, null
  br i1 %.not6.i278.i, label %reduce_inorder.exit, label %.lr.ph.i279.i

.lr.ph.i279.i:                                    ; preds = %393, %.lr.ph.i279.i
  %398 = phi ptr [ %400, %.lr.ph.i279.i ], [ %397, %393 ]
  %.07.i280.i = phi ptr [ %399, %.lr.ph.i279.i ], [ %396, %393 ]
  call void %398(ptr noundef nonnull %14) #7
  %399 = getelementptr inbounds i8, ptr %.07.i280.i, i64 8
  %400 = load ptr, ptr %399, align 8
  %.not.i281.i = icmp eq ptr %400, null
  br i1 %.not.i281.i, label %reduce_inorder.exit, label %.lr.ph.i279.i, !llvm.loop !13

opal_obj_run_destructors.exit282.sink.split.i:    ; preds = %315, %132, %103, %90
  %.0195.sink.i = phi ptr [ %88, %90 ], [ %88, %103 ], [ %.0197.i, %132 ], [ %.0195.i, %315 ]
  %.0.ph.i = phi i32 [ %100, %90 ], [ %111, %103 ], [ -2, %132 ], [ 0, %315 ]
  call void @free(ptr noundef nonnull %.0195.sink.i) #7
  br label %reduce_inorder.exit

reduce_inorder.exit:                              ; preds = %.lr.ph.i279.i, %opal_datatype_span.exit.i, %132, %315, %opal_obj_run_constructors.exit277.i, %393, %opal_obj_run_destructors.exit282.sink.split.i
  %.0.i = phi i32 [ -2, %opal_datatype_span.exit.i ], [ -2, %132 ], [ %334, %opal_obj_run_constructors.exit277.i ], [ 0, %315 ], [ 0, %393 ], [ %.0.ph.i, %opal_obj_run_destructors.exit282.sink.split.i ], [ 0, %.lr.ph.i279.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %14)
  br label %401

401:                                              ; preds = %29, %reduce_inorder.exit, %19
  %.0 = phi i32 [ %24, %19 ], [ %.0.i, %reduce_inorder.exit ], [ %30, %29 ]
  ret i32 %.0
}

declare i32 @ompi_coll_sm_lazy_enable(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare i32 @opal_progress() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @opal_convertor_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ompi_op_reduce(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %4, ptr %6, align 8
  %10 = trunc i64 %3 to i32
  store i32 %10, ptr %9, align 4
  %11 = icmp ugt i64 %3, 2147483647
  br i1 %11, label %12, label %30

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %16, %14
  br label %18

18:                                               ; preds = %12, %18
  %.045 = phi i64 [ 0, %12 ], [ %28, %18 ]
  %19 = add i64 %.045, 2147483647
  %20 = icmp ugt i64 %19, %3
  %21 = sub i64 %3, %.045
  %22 = shl i64 %21, 32
  %23 = mul i64 %.045, %17
  %24 = getelementptr inbounds i8, ptr %1, i64 %23
  %25 = getelementptr inbounds i8, ptr %2, i64 %23
  %26 = ashr exact i64 %22, 32
  %27 = select i1 %20, i64 %26, i64 2147483647
  tail call fastcc void @ompi_op_reduce(ptr noundef %0, ptr noundef %24, ptr noundef %25, i64 noundef %27, ptr noundef %4)
  %28 = add i64 %27, %.045
  %29 = icmp ult i64 %28, %3
  br i1 %29, label %18, label %.loopexit, !llvm.loop !17

30:                                               ; preds = %5
  %31 = getelementptr inbounds i8, ptr %0, i64 84
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %47, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %4, i64 16
  %.val = load i16, ptr %35, align 8
  %36 = and i16 %.val, 512
  %.not43 = icmp eq i16 %36, 0
  br i1 %.not43, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef nonnull %4) #7
  br label %39

39:                                               ; preds = %34, %37
  %.pn44 = phi ptr [ %38, %37 ], [ %4, %34 ]
  %.pn.in.in = getelementptr inbounds i8, ptr %.pn44, i64 200
  %.pn.in = load i32, ptr %.pn.in.in, align 8
  %.pn = sext i32 %.pn.in to i64
  %.038.in = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %.pn
  %.038 = load i32, ptr %.038.in, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 96
  %41 = sext i32 %.038 to i64
  %42 = getelementptr inbounds [43 x ptr], ptr %40, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 440
  %45 = getelementptr inbounds [43 x ptr], ptr %44, i64 0, i64 %41
  %46 = load ptr, ptr %45, align 8
  call void %43(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef %46) #7
  br label %.loopexit

47:                                               ; preds = %30
  %48 = and i32 %32, 2
  %.not41 = icmp eq i32 %48, 0
  br i1 %.not41, label %54, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %4, i64 204
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %7, align 4
  store i32 %10, ptr %8, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7) #7
  br label %.loopexit

54:                                               ; preds = %47
  %55 = and i32 %32, 8
  %.not42 = icmp eq i32 %55, 0
  %56 = getelementptr inbounds i8, ptr %0, i64 96
  %57 = load ptr, ptr %56, align 8
  br i1 %.not42, label %65, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %0, i64 120
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 104
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 112
  %64 = load ptr, ptr %63, align 8
  call void %57(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef %60, ptr noundef %62, ptr noundef %64) #7
  br label %.loopexit

65:                                               ; preds = %54
  call void %57(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6) #7
  br label %.loopexit

.loopexit:                                        ; preds = %18, %65, %58, %49, %39
  ret void
}

declare i32 @opal_convertor_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_convertor_prepare_for_recv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_datatype_copy_content_same_ddt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef) local_unnamed_addr #1

declare i32 @opal_convertor_set_position_nocheck(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_convertor_prepare_for_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

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
