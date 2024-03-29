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
  br label %400

25:                                               ; preds = %8
  %26 = getelementptr inbounds i8, ptr %7, i64 592
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @ompi_coll_sm_lazy_enable(ptr noundef nonnull %7, ptr noundef %6) #7
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %._crit_edge, label %400

._crit_edge:                                      ; preds = %29
  %.val.i.pre = load i64, ptr %15, align 8
  br label %31

31:                                               ; preds = %._crit_edge, %25
  %.val.i = phi i64 [ %.val.i.pre, %._crit_edge ], [ %.val, %25 ]
  %32 = getelementptr i8, ptr %6, i64 220
  %.val24 = load i32, ptr %32, align 4
  %33 = getelementptr i8, ptr %6, i64 248
  %.val25 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %7, i64 600
  %.val26 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val25, i64 16
  %.val25.val = load i32, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %14)
  store i64 0, ptr %11, align 8
  %36 = getelementptr i8, ptr %3, i64 48
  %.val233.i = load i64, ptr %36, align 8
  %37 = getelementptr i8, ptr %3, i64 56
  %.val234.i = load i64, ptr %37, align 8
  %38 = sub nsw i64 %.val234.i, %.val233.i
  %39 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 5), align 8
  %40 = sext i32 %39 to i64
  %41 = udiv i64 %40, %.val.i
  %42 = mul i64 %41, %.val.i
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %42, ptr %43, align 8
  %44 = sext i32 %2 to i64
  %45 = mul i64 %.val.i, %44
  %46 = icmp eq i32 %.val24, %5
  br i1 %46, label %47, label %315

47:                                               ; preds = %31
  %48 = getelementptr i8, ptr %3, i64 16
  %.val235.i = load i16, ptr %48, align 8
  %49 = zext i16 %.val235.i to i32
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
  %.pre.i = add nsw i32 %.val25.val, -1
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
  %.not6.i236.i = icmp eq ptr %69, null
  br i1 %.not6.i236.i, label %opal_obj_run_constructors.exit240.i, label %.lr.ph.i237.i

.lr.ph.i237.i:                                    ; preds = %66, %.lr.ph.i237.i
  %70 = phi ptr [ %72, %.lr.ph.i237.i ], [ %69, %66 ]
  %.07.i238.i = phi ptr [ %71, %.lr.ph.i237.i ], [ %68, %66 ]
  call void %70(ptr noundef nonnull %13) #7
  %71 = getelementptr inbounds i8, ptr %.07.i238.i, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i239.i = icmp eq ptr %72, null
  br i1 %.not.i239.i, label %opal_obj_run_constructors.exit240.i, label %.lr.ph.i237.i, !llvm.loop !4

opal_obj_run_constructors.exit240.i:              ; preds = %.lr.ph.i237.i, %66
  %73 = load i64, ptr %15, align 8
  %74 = icmp eq i64 %73, 0
  %75 = icmp ugt i64 %.val.i, %40
  %or.cond.i.i = or i1 %75, %74
  br i1 %or.cond.i.i, label %opal_datatype_span.exit.i, label %76

76:                                               ; preds = %opal_obj_run_constructors.exit240.i
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

opal_datatype_span.exit.i:                        ; preds = %76, %opal_obj_run_constructors.exit240.i
  %.06.i = phi i64 [ %78, %76 ], [ 0, %opal_obj_run_constructors.exit240.i ]
  %.0.i.i = phi i64 [ %87, %76 ], [ 0, %opal_obj_run_constructors.exit240.i ]
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
  br i1 %.not219.i, label %101, label %opal_obj_run_destructors.exit281.sink.split.i

101:                                              ; preds = %90
  %102 = add nsw i32 %.val25.val, -1
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
  br i1 %.not221.i, label %112, label %opal_obj_run_destructors.exit281.sink.split.i

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
  %or.cond.i241.i = or i1 %117, %116
  br i1 %or.cond.i241.i, label %opal_datatype_span.exit243.i, label %118

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
  br label %opal_datatype_span.exit243.i

opal_datatype_span.exit243.i:                     ; preds = %118, %114
  %.17.i = phi i64 [ %120, %118 ], [ 0, %114 ]
  %.0.i242.i = phi i64 [ %129, %118 ], [ 0, %114 ]
  %130 = call noalias ptr @malloc(i64 noundef %.0.i242.i) #8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %opal_datatype_span.exit243.i
  %.not230.i = icmp eq ptr %.0197.i, null
  br i1 %.not230.i, label %reduce_inorder.exit, label %opal_obj_run_destructors.exit281.sink.split.i

133:                                              ; preds = %opal_datatype_span.exit243.i
  %134 = sub i64 0, %.17.i
  %135 = getelementptr inbounds i8, ptr %130, i64 %134
  %.val.i.i = load i64, ptr %36, align 8
  %.val23.i.i = load i64, ptr %37, align 8
  %136 = sub nsw i64 %.val23.i.i, %.val.i.i
  br i1 %117, label %ompi_datatype_copy_content_same_ddt.exit.i, label %.lr.ph.i244.i

.lr.ph.i244.i:                                    ; preds = %133, %138
  %.01828.i.i = phi ptr [ %141, %138 ], [ %1, %133 ]
  %.01927.i.i = phi ptr [ %140, %138 ], [ %135, %133 ]
  %.02026.i.i = phi i64 [ %142, %138 ], [ %44, %133 ]
  %spec.select24.i.i = call i64 @llvm.umin.i64(i64 %.02026.i.i, i64 2147483647)
  %spec.select.i.i = trunc i64 %spec.select24.i.i to i32
  %137 = call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i.i, ptr noundef %.01927.i.i, ptr noundef %.01828.i.i) #7
  %.not22.i.i = icmp eq i32 %137, 0
  br i1 %.not22.i.i, label %138, label %ompi_datatype_copy_content_same_ddt.exit.i

138:                                              ; preds = %.lr.ph.i244.i
  %139 = mul nsw i64 %spec.select24.i.i, %136
  %140 = getelementptr inbounds i8, ptr %.01927.i.i, i64 %139
  %141 = getelementptr inbounds i8, ptr %.01828.i.i, i64 %139
  %142 = sub i64 %.02026.i.i, %spec.select24.i.i
  %.not.i246.i = icmp eq i64 %142, 0
  br i1 %.not.i246.i, label %ompi_datatype_copy_content_same_ddt.exit.i, label %.lr.ph.i244.i, !llvm.loop !6

ompi_datatype_copy_content_same_ddt.exit.i:       ; preds = %138, %.lr.ph.i244.i, %101, %133, %112
  %.not222.i59 = phi i1 [ %.not222.i, %112 ], [ %.not222.i, %133 ], [ true, %101 ], [ %.not222.i, %.lr.ph.i244.i ], [ %.not222.i, %138 ]
  %.0197.i58 = phi ptr [ %.0197.i, %112 ], [ %.0197.i, %133 ], [ %88, %101 ], [ %.0197.i, %.lr.ph.i244.i ], [ %.0197.i, %138 ]
  %.0198.i57 = phi ptr [ %.0198.i, %112 ], [ %.0198.i, %133 ], [ %92, %101 ], [ %.0198.i, %.lr.ph.i244.i ], [ %.0198.i, %138 ]
  %.pre-phi.i56 = phi i32 [ %.pre-phi.i, %112 ], [ %.pre-phi.i, %133 ], [ %5, %101 ], [ %.pre-phi.i, %.lr.ph.i244.i ], [ %.pre-phi.i, %138 ]
  %.0195.i = phi ptr [ null, %112 ], [ %130, %133 ], [ null, %101 ], [ %130, %.lr.ph.i244.i ], [ %130, %138 ]
  %.0182.i = phi ptr [ %0, %112 ], [ %135, %133 ], [ %0, %101 ], [ %135, %.lr.ph.i244.i ], [ %135, %138 ]
  %143 = getelementptr inbounds i8, ptr %.val26, i64 64
  %144 = getelementptr inbounds i8, ptr %.val26, i64 40
  %145 = mul i64 %41, %38
  %146 = getelementptr inbounds i8, ptr %.val26, i64 48
  %147 = sext i32 %.val25.val to i64
  %148 = icmp eq ptr %.0197.i58, null
  %.not225.i = icmp ne ptr %.0182.i, inttoptr (i64 1 to ptr)
  %.not25.i249.i = icmp eq i32 %2, 0
  %149 = add i32 %.val25.val, -2
  %150 = icmp sgt i32 %.val25.val, 1
  %151 = getelementptr inbounds i8, ptr %12, i64 24
  %152 = getelementptr inbounds i8, ptr %12, i64 20
  %153 = getelementptr inbounds i8, ptr %12, i64 120
  %154 = trunc i64 %41 to i32
  %155 = zext i32 %149 to i64
  %156 = zext i32 %5 to i64
  br label %157

157:                                              ; preds = %296, %ompi_datatype_copy_content_same_ddt.exit.i
  %.0199.i = phi i64 [ 0, %ompi_datatype_copy_content_same_ddt.exit.i ], [ %291, %296 ]
  %.0192.i = phi i64 [ %44, %ompi_datatype_copy_content_same_ddt.exit.i ], [ %290, %296 ]
  %.0190.i = phi i64 [ 0, %ompi_datatype_copy_content_same_ddt.exit.i ], [ %indvars.iv.next57.i, %296 ]
  %.0188.i = phi i1 [ true, %ompi_datatype_copy_content_same_ddt.exit.i ], [ %.2.i, %296 ]
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
  store volatile i32 %.val25.val, ptr %165, align 4
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
  %.1200.i = phi i64 [ %291, %._crit_edge.i ], [ %.0199.i, %.loopexit17.i ]
  %.0196.i = phi ptr [ %292, %._crit_edge.i ], [ %185, %.loopexit17.i ]
  %.1193.i = phi i64 [ %290, %._crit_edge.i ], [ %.0192.i, %.loopexit17.i ]
  %.1189.i = phi i1 [ %.2.i, %._crit_edge.i ], [ %.0188.i, %.loopexit17.i ]
  br i1 %.not222.i59, label %189, label %198

189:                                              ; preds = %188
  %brmerge.not.i = select i1 %.1189.i, i1 %.not225.i, i1 false
  br i1 %brmerge.not.i, label %190, label %ompi_datatype_copy_content_same_ddt.exit259.i

190:                                              ; preds = %189
  %.val.i247.i = load i64, ptr %36, align 8
  %.val23.i248.i = load i64, ptr %37, align 8
  %191 = sub nsw i64 %.val23.i248.i, %.val.i247.i
  br i1 %.not25.i249.i, label %ompi_datatype_copy_content_same_ddt.exit259.i, label %.lr.ph.i250.i

.lr.ph.i250.i:                                    ; preds = %190, %193
  %.01828.i251.i = phi ptr [ %196, %193 ], [ %.0182.i, %190 ]
  %.01927.i252.i = phi ptr [ %195, %193 ], [ %.0196.i, %190 ]
  %.02026.i253.i = phi i64 [ %197, %193 ], [ %44, %190 ]
  %spec.select24.i254.i = call i64 @llvm.umin.i64(i64 %.02026.i253.i, i64 2147483647)
  %spec.select.i255.i = trunc i64 %spec.select24.i254.i to i32
  %192 = call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i255.i, ptr noundef %.01927.i252.i, ptr noundef %.01828.i251.i) #7
  %.not22.i256.i = icmp eq i32 %192, 0
  br i1 %.not22.i256.i, label %193, label %ompi_datatype_copy_content_same_ddt.exit259.i

193:                                              ; preds = %.lr.ph.i250.i
  %194 = mul nsw i64 %spec.select24.i254.i, %191
  %195 = getelementptr inbounds i8, ptr %.01927.i252.i, i64 %194
  %196 = getelementptr inbounds i8, ptr %.01828.i251.i, i64 %194
  %197 = sub i64 %.02026.i253.i, %spec.select24.i254.i
  %.not.i258.i = icmp eq i64 %197, 0
  br i1 %.not.i258.i, label %ompi_datatype_copy_content_same_ddt.exit259.i, label %.lr.ph.i250.i, !llvm.loop !6

198:                                              ; preds = %188
  %199 = load ptr, ptr %146, align 8
  %200 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %199, i64 %indvars.iv58.i
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 2), align 4
  %203 = mul nsw i32 %202, %5
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  %206 = getelementptr inbounds i64, ptr %205, i64 %147
  %207 = getelementptr inbounds i8, ptr %206, i64 -8
  %208 = load volatile i64, ptr %207, align 8
  %.not22333.i = icmp eq i64 %208, 0
  br i1 %.not22333.i, label %.preheader13.i, label %.loopexit14.i

209:                                              ; preds = %.preheader13.i
  %210 = add nuw nsw i32 %.018632.i, 1
  %exitcond51.not.i = icmp eq i32 %210, 100000
  br i1 %exitcond51.not.i, label %212, label %.preheader13.i.backedge

.preheader13.i.backedge:                          ; preds = %209, %212
  %.018632.i.be = phi i32 [ %210, %209 ], [ 0, %212 ]
  br label %.preheader13.i, !llvm.loop !8

.preheader13.i:                                   ; preds = %198, %.preheader13.i.backedge
  %.018632.i = phi i32 [ %.018632.i.be, %.preheader13.i.backedge ], [ 0, %198 ]
  %211 = load volatile i64, ptr %207, align 8
  %.not224.i = icmp eq i64 %211, 0
  br i1 %.not224.i, label %209, label %.loopexit14.i

212:                                              ; preds = %209
  %213 = call i32 @opal_progress() #7
  %214 = load volatile i64, ptr %207, align 8
  %.not223.i = icmp eq i64 %214, 0
  br i1 %.not223.i, label %.preheader13.i.backedge, label %.loopexit14.i

.loopexit14.i:                                    ; preds = %212, %.preheader13.i, %198
  %215 = load volatile i64, ptr %207, align 8
  store i64 %215, ptr %10, align 8
  store volatile i64 0, ptr %207, align 8
  br i1 %148, label %216, label %224

216:                                              ; preds = %.loopexit14.i
  %217 = getelementptr inbounds i8, ptr %200, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 5), align 8
  %220 = mul nsw i32 %219, %.pre-phi.i56
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  %223 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0196.i, ptr align 1 %222, i64 %223, i1 false)
  br label %ompi_datatype_copy_content_same_ddt.exit259.i

224:                                              ; preds = %.loopexit14.i
  store i64 %42, ptr %10, align 8
  %225 = getelementptr inbounds i8, ptr %200, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 5), align 8
  %228 = mul nsw i32 %227, %.pre-phi.i56
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  store ptr %230, ptr %9, align 8
  store i64 %42, ptr %43, align 8
  %231 = call i32 @opal_convertor_unpack(ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull @mca_coll_sm_one, ptr noundef nonnull %10) #7
  br label %ompi_datatype_copy_content_same_ddt.exit259.i

ompi_datatype_copy_content_same_ddt.exit259.i:    ; preds = %193, %.lr.ph.i250.i, %224, %216, %190, %189
  %.2.i = phi i1 [ false, %189 ], [ %.1189.i, %216 ], [ %.1189.i, %224 ], [ false, %190 ], [ false, %.lr.ph.i250.i ], [ false, %193 ]
  br i1 %150, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %ompi_datatype_copy_content_same_ddt.exit259.i
  %232 = trunc i64 %.1193.i to i32
  %233 = call i32 @llvm.smin.i32(i32 %232, i32 %154)
  %234 = sext i32 %233 to i64
  %235 = mul i64 %indvars.iv56.i, %145
  %236 = getelementptr inbounds i8, ptr %.0182.i, i64 %235
  br label %237

237:                                              ; preds = %opal_convertor_set_position.exit.i, %.lr.ph.i
  %indvars.iv53.i = phi i64 [ %155, %.lr.ph.i ], [ %indvars.iv.next54.i, %opal_convertor_set_position.exit.i ]
  %238 = icmp eq i64 %indvars.iv53.i, %156
  br i1 %238, label %opal_convertor_set_position.exit.i, label %239

239:                                              ; preds = %237
  %240 = load ptr, ptr %146, align 8
  %241 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %240, i64 %indvars.iv58.i
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 2), align 4
  %244 = mul nsw i32 %243, %5
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %242, i64 %245
  %247 = getelementptr inbounds i64, ptr %246, i64 %indvars.iv53.i
  %248 = load volatile i64, ptr %247, align 8
  %.not22835.i = icmp eq i64 %248, 0
  br i1 %.not22835.i, label %.preheader.i, label %.loopexit.i

249:                                              ; preds = %.preheader.i
  %250 = add nuw nsw i32 %.018434.i, 1
  %exitcond52.not.i = icmp eq i32 %250, 100000
  br i1 %exitcond52.not.i, label %252, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %249, %252
  %.018434.i.be = phi i32 [ %250, %249 ], [ 0, %252 ]
  br label %.preheader.i, !llvm.loop !9

.preheader.i:                                     ; preds = %239, %.preheader.i.backedge
  %.018434.i = phi i32 [ %.018434.i.be, %.preheader.i.backedge ], [ 0, %239 ]
  %251 = load volatile i64, ptr %247, align 8
  %.not229.i = icmp eq i64 %251, 0
  br i1 %.not229.i, label %249, label %.loopexit.i

252:                                              ; preds = %249
  %253 = call i32 @opal_progress() #7
  %254 = load volatile i64, ptr %247, align 8
  %.not228.i = icmp eq i64 %254, 0
  br i1 %.not228.i, label %.preheader.i.backedge, label %.loopexit.i

.loopexit.i:                                      ; preds = %252, %.preheader.i, %239
  %255 = load volatile i64, ptr %247, align 8
  store i64 %255, ptr %10, align 8
  store volatile i64 0, ptr %247, align 8
  br i1 %148, label %256, label %264

256:                                              ; preds = %.loopexit.i
  %257 = getelementptr inbounds i8, ptr %241, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 5), align 8
  %260 = trunc i64 %indvars.iv53.i to i32
  %261 = mul nsw i32 %259, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %258, i64 %262
  br label %opal_convertor_set_position.exit.i

264:                                              ; preds = %.loopexit.i
  store i64 %42, ptr %10, align 8
  %265 = getelementptr inbounds i8, ptr %241, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 5), align 8
  %268 = trunc i64 %indvars.iv53.i to i32
  %269 = mul nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %266, i64 %270
  store ptr %271, ptr %9, align 8
  store i64 %42, ptr %43, align 8
  %272 = call i32 @opal_convertor_unpack(ptr noundef nonnull %12, ptr noundef nonnull %9, ptr noundef nonnull @mca_coll_sm_one, ptr noundef nonnull %10) #7
  %273 = load i64, ptr %151, align 8
  %274 = load i64, ptr %11, align 8
  %.not.i260.i = icmp ugt i64 %273, %274
  br i1 %.not.i260.i, label %278, label %275

275:                                              ; preds = %264
  %276 = load i32, ptr %152, align 4
  %277 = or i32 %276, 134217728
  store i32 %277, ptr %152, align 4
  store i64 %273, ptr %153, align 8
  store i64 %273, ptr %11, align 8
  br label %opal_convertor_set_position.exit.i

278:                                              ; preds = %264
  %279 = load i64, ptr %153, align 8
  %280 = icmp eq i64 %274, %279
  br i1 %280, label %opal_convertor_set_position.exit.i, label %281

281:                                              ; preds = %278
  %282 = load i32, ptr %152, align 4
  %283 = and i32 %282, -134217729
  store i32 %283, ptr %152, align 4
  %284 = and i32 %282, 32
  %.not17.i.i = icmp eq i32 %284, 0
  %285 = and i32 %282, 786432
  %.not18.i.i = icmp eq i32 %285, 0
  %or.cond.i262.i = or i1 %.not17.i.i, %.not18.i.i
  br i1 %or.cond.i262.i, label %287, label %286

286:                                              ; preds = %281
  store i64 %274, ptr %153, align 8
  br label %opal_convertor_set_position.exit.i

287:                                              ; preds = %281
  %288 = call i32 @opal_convertor_set_position_nocheck(ptr noundef nonnull %12, ptr noundef nonnull %11) #7
  br label %opal_convertor_set_position.exit.i

opal_convertor_set_position.exit.i:               ; preds = %287, %286, %278, %275, %256, %237
  %.sink.i = phi ptr [ %263, %256 ], [ %236, %237 ], [ %.0198.i57, %275 ], [ %.0198.i57, %278 ], [ %.0198.i57, %286 ], [ %.0198.i57, %287 ]
  call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef %.sink.i, ptr noundef %.0196.i, i64 noundef %234, ptr noundef %3)
  %indvars.iv.next54.i = add nsw i64 %indvars.iv53.i, -1
  %289 = icmp sgt i64 %indvars.iv53.i, 0
  br i1 %289, label %237, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %opal_convertor_set_position.exit.i, %ompi_datatype_copy_content_same_ddt.exit259.i
  %290 = sub i64 %.1193.i, %41
  %291 = add i64 %.1200.i, %42
  %indvars.iv.next59.i = add nsw i64 %indvars.iv58.i, 1
  %indvars.iv.next57.i = add nsw i64 %indvars.iv56.i, 1
  %292 = getelementptr inbounds i8, ptr %.0196.i, i64 %145
  %293 = icmp ult i64 %291, %45
  %294 = icmp slt i64 %indvars.iv.next59.i, %187
  %295 = select i1 %293, i1 %294, i1 false
  br i1 %295, label %188, label %296, !llvm.loop !11

296:                                              ; preds = %._crit_edge.i
  %297 = atomicrmw volatile add ptr %165, i32 -1 monotonic, align 4
  br i1 %293, label %157, label %298, !llvm.loop !12

298:                                              ; preds = %296
  br i1 %148, label %314, label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %12, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 48
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %302, align 8
  %.not6.i263.i = icmp eq ptr %303, null
  br i1 %.not6.i263.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i264.i

.lr.ph.i264.i:                                    ; preds = %299, %.lr.ph.i264.i
  %304 = phi ptr [ %306, %.lr.ph.i264.i ], [ %303, %299 ]
  %.07.i265.i = phi ptr [ %305, %.lr.ph.i264.i ], [ %302, %299 ]
  call void %304(ptr noundef nonnull %12) #7
  %305 = getelementptr inbounds i8, ptr %.07.i265.i, i64 8
  %306 = load ptr, ptr %305, align 8
  %.not.i266.i = icmp eq ptr %306, null
  br i1 %.not.i266.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i264.i, !llvm.loop !13

opal_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i264.i, %299
  %307 = load ptr, ptr %13, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 48
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %309, align 8
  %.not6.i267.i = icmp eq ptr %310, null
  br i1 %.not6.i267.i, label %opal_obj_run_destructors.exit271.i, label %.lr.ph.i268.i

.lr.ph.i268.i:                                    ; preds = %opal_obj_run_destructors.exit.i, %.lr.ph.i268.i
  %311 = phi ptr [ %313, %.lr.ph.i268.i ], [ %310, %opal_obj_run_destructors.exit.i ]
  %.07.i269.i = phi ptr [ %312, %.lr.ph.i268.i ], [ %309, %opal_obj_run_destructors.exit.i ]
  call void %311(ptr noundef nonnull %13) #7
  %312 = getelementptr inbounds i8, ptr %.07.i269.i, i64 8
  %313 = load ptr, ptr %312, align 8
  %.not.i270.i = icmp eq ptr %313, null
  br i1 %.not.i270.i, label %opal_obj_run_destructors.exit271.i, label %.lr.ph.i268.i, !llvm.loop !13

opal_obj_run_destructors.exit271.i:               ; preds = %.lr.ph.i268.i, %opal_obj_run_destructors.exit.i
  call void @free(ptr noundef %.0197.i58) #7
  br label %314

314:                                              ; preds = %opal_obj_run_destructors.exit271.i, %298
  %.not227.i = icmp eq ptr %.0195.i, null
  br i1 %.not227.i, label %reduce_inorder.exit, label %opal_obj_run_destructors.exit281.sink.split.i

315:                                              ; preds = %31
  %316 = load i32, ptr @opal_class_init_epoch, align 4
  %317 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %316, %317
  br i1 %.not.i, label %319, label %318

318:                                              ; preds = %315
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #7
  br label %319

319:                                              ; preds = %318, %315
  store ptr @opal_convertor_t_class, ptr %14, align 8
  %320 = getelementptr inbounds i8, ptr %14, i64 8
  store volatile i32 1, ptr %320, align 8
  %321 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i64 0, i32 6), align 8
  %322 = load ptr, ptr %321, align 8
  %.not6.i272.i = icmp eq ptr %322, null
  br i1 %.not6.i272.i, label %opal_obj_run_constructors.exit276.i, label %.lr.ph.i273.i

.lr.ph.i273.i:                                    ; preds = %319, %.lr.ph.i273.i
  %323 = phi ptr [ %325, %.lr.ph.i273.i ], [ %322, %319 ]
  %.07.i274.i = phi ptr [ %324, %.lr.ph.i273.i ], [ %321, %319 ]
  call void %323(ptr noundef nonnull %14) #7
  %324 = getelementptr inbounds i8, ptr %.07.i274.i, i64 8
  %325 = load ptr, ptr %324, align 8
  %.not.i275.i = icmp eq ptr %325, null
  br i1 %.not.i275.i, label %opal_obj_run_constructors.exit276.i, label %.lr.ph.i273.i, !llvm.loop !4

opal_obj_run_constructors.exit276.i:              ; preds = %.lr.ph.i273.i, %319
  %326 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 16
  %328 = getelementptr inbounds i8, ptr %14, i64 16
  %329 = load <2 x i32>, ptr %327, align 8
  store <2 x i32> %329, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %326, i64 96
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %14, i64 96
  store ptr %331, ptr %332, align 8
  %333 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %14, ptr noundef %3, i64 noundef %44, ptr noundef %0) #7
  %.not215.i = icmp eq i32 %333, 0
  br i1 %.not215.i, label %.preheader22.i, label %reduce_inorder.exit

.preheader22.i:                                   ; preds = %opal_obj_run_constructors.exit276.i
  %334 = getelementptr inbounds i8, ptr %.val26, i64 64
  %335 = getelementptr inbounds i8, ptr %.val26, i64 40
  %336 = getelementptr inbounds i8, ptr %.val26, i64 48
  %337 = sext i32 %.val24 to i64
  br label %338

338:                                              ; preds = %390, %.preheader22.i
  %.2201.i = phi i64 [ %380, %390 ], [ 0, %.preheader22.i ]
  %339 = load i32, ptr %334, align 8
  %340 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 3), align 8
  %341 = urem i32 %339, %340
  %342 = load ptr, ptr %335, align 8
  %343 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 2), align 4
  %344 = mul nsw i32 %343, %341
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %342, i64 %345
  %347 = getelementptr inbounds i8, ptr %346, i64 4
  %348 = load volatile i32, ptr %347, align 4
  %349 = icmp eq i32 %339, %348
  br i1 %349, label %.loopexit20.i, label %.preheader19.i

.preheader19.i:                                   ; preds = %338, %356
  %350 = phi i32 [ %358, %356 ], [ %339, %338 ]
  br label %353

351:                                              ; preds = %353
  %352 = add nuw nsw i32 %.018330.i, 1
  %exitcond.not.i = icmp eq i32 %352, 100000
  br i1 %exitcond.not.i, label %356, label %353, !llvm.loop !14

353:                                              ; preds = %351, %.preheader19.i
  %.018330.i = phi i32 [ 0, %.preheader19.i ], [ %352, %351 ]
  %354 = load volatile i32, ptr %347, align 4
  %355 = icmp eq i32 %350, %354
  br i1 %355, label %.loopexit20.i, label %351

356:                                              ; preds = %351
  %357 = call i32 @opal_progress() #7
  %358 = load i32, ptr %334, align 8
  %359 = load volatile i32, ptr %347, align 4
  %360 = icmp eq i32 %358, %359
  br i1 %360, label %.loopexit20.i, label %.preheader19.i

.loopexit20.i:                                    ; preds = %356, %353, %338
  %361 = phi i32 [ %339, %338 ], [ %350, %353 ], [ %358, %356 ]
  %362 = add i32 %361, 1
  store i32 %362, ptr %334, align 8
  %363 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 8), align 4
  %364 = mul i32 %363, %341
  %365 = add nsw i32 %341, 1
  %366 = mul nsw i32 %363, %365
  %367 = sext i32 %364 to i64
  %368 = sext i32 %366 to i64
  br label %369

369:                                              ; preds = %369, %.loopexit20.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %369 ], [ %367, %.loopexit20.i ]
  %.3.i = phi i64 [ %380, %369 ], [ %.2201.i, %.loopexit20.i ]
  %370 = load ptr, ptr %336, align 8
  %371 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %370, i64 %indvars.iv.i
  store i64 %42, ptr %10, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 5), align 8
  %375 = mul nsw i32 %374, %.val24
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %373, i64 %376
  store ptr %377, ptr %9, align 8
  store i64 %42, ptr %43, align 8
  %378 = call i32 @opal_convertor_pack(ptr noundef nonnull %14, ptr noundef nonnull %9, ptr noundef nonnull @mca_coll_sm_one, ptr noundef nonnull %10) #7
  %379 = load i64, ptr %10, align 8
  %380 = add i64 %379, %.3.i
  fence release
  %381 = load ptr, ptr %371, align 8
  %382 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 2), align 4
  %383 = mul nsw i32 %382, %5
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %381, i64 %384
  %386 = getelementptr inbounds i64, ptr %385, i64 %337
  store volatile i64 %379, ptr %386, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %387 = icmp ult i64 %380, %45
  %388 = icmp slt i64 %indvars.iv.next.i, %368
  %389 = select i1 %387, i1 %388, i1 false
  br i1 %389, label %369, label %390, !llvm.loop !15

390:                                              ; preds = %369
  %391 = atomicrmw volatile add ptr %346, i32 -1 monotonic, align 4
  br i1 %387, label %338, label %392, !llvm.loop !16

392:                                              ; preds = %390
  %393 = load ptr, ptr %14, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 48
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %395, align 8
  %.not6.i277.i = icmp eq ptr %396, null
  br i1 %.not6.i277.i, label %reduce_inorder.exit, label %.lr.ph.i278.i

.lr.ph.i278.i:                                    ; preds = %392, %.lr.ph.i278.i
  %397 = phi ptr [ %399, %.lr.ph.i278.i ], [ %396, %392 ]
  %.07.i279.i = phi ptr [ %398, %.lr.ph.i278.i ], [ %395, %392 ]
  call void %397(ptr noundef nonnull %14) #7
  %398 = getelementptr inbounds i8, ptr %.07.i279.i, i64 8
  %399 = load ptr, ptr %398, align 8
  %.not.i280.i = icmp eq ptr %399, null
  br i1 %.not.i280.i, label %reduce_inorder.exit, label %.lr.ph.i278.i, !llvm.loop !13

opal_obj_run_destructors.exit281.sink.split.i:    ; preds = %314, %132, %103, %90
  %.0195.sink.i = phi ptr [ %88, %90 ], [ %88, %103 ], [ %.0197.i, %132 ], [ %.0195.i, %314 ]
  %.0.ph.i = phi i32 [ %100, %90 ], [ %111, %103 ], [ -2, %132 ], [ 0, %314 ]
  call void @free(ptr noundef nonnull %.0195.sink.i) #7
  br label %reduce_inorder.exit

reduce_inorder.exit:                              ; preds = %.lr.ph.i278.i, %opal_datatype_span.exit.i, %132, %314, %opal_obj_run_constructors.exit276.i, %392, %opal_obj_run_destructors.exit281.sink.split.i
  %.0.i = phi i32 [ -2, %opal_datatype_span.exit.i ], [ -2, %132 ], [ %333, %opal_obj_run_constructors.exit276.i ], [ 0, %314 ], [ 0, %392 ], [ %.0.ph.i, %opal_obj_run_destructors.exit281.sink.split.i ], [ 0, %.lr.ph.i278.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %14)
  br label %400

400:                                              ; preds = %29, %reduce_inorder.exit, %19
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
