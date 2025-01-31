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
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 284), align 4
  %18 = icmp slt i32 %17, %16
  br i1 %18, label %19, label %25

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 608
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 616
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %21(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %23) #7
  br label %409

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @ompi_coll_sm_lazy_enable(ptr noundef nonnull %7, ptr noundef %6) #7
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %._crit_edge, label %409

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
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 296), align 8
  %40 = sext i32 %39 to i64
  %41 = udiv i64 %40, %.val.i
  %42 = mul i64 %41, %.val.i
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %42, ptr %43, align 8
  %44 = sext i32 %2 to i64
  %45 = mul i64 %.val.i, %44
  %46 = icmp eq i32 %5, %.val24
  br i1 %46, label %47, label %321

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
  br label %118

ompi_datatype_is_contiguous_memory_layout.exit.thread.i: ; preds = %ompi_datatype_is_contiguous_memory_layout.exit.i, %47
  %53 = load i32, ptr @opal_class_init_epoch, align 4
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 32), align 8
  %.not217.i = icmp eq i32 %53, %54
  br i1 %.not217.i, label %56, label %55

55:                                               ; preds = %ompi_datatype_is_contiguous_memory_layout.exit.thread.i
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #7
  br label %56

56:                                               ; preds = %55, %ompi_datatype_is_contiguous_memory_layout.exit.thread.i
  store ptr @opal_convertor_t_class, ptr %12, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store volatile i32 1, ptr %57, align 8
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 40), align 8
  %59 = load ptr, ptr %58, align 8
  %.not6.i.i = icmp eq ptr %59, null
  br i1 %.not6.i.i, label %opal_obj_run_constructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %56, %.lr.ph.i.i
  %60 = phi ptr [ %62, %.lr.ph.i.i ], [ %59, %56 ]
  %.07.i.i = phi ptr [ %61, %.lr.ph.i.i ], [ %58, %56 ]
  call void %60(ptr noundef nonnull %12) #7
  %61 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %opal_obj_run_constructors.exit.i, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_run_constructors.exit.i:                 ; preds = %.lr.ph.i.i, %56
  %63 = load i32, ptr @opal_class_init_epoch, align 4
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 32), align 8
  %.not218.i = icmp eq i32 %63, %64
  br i1 %.not218.i, label %66, label %65

65:                                               ; preds = %opal_obj_run_constructors.exit.i
  call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #7
  br label %66

66:                                               ; preds = %65, %opal_obj_run_constructors.exit.i
  store ptr @opal_convertor_t_class, ptr %13, align 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store volatile i32 1, ptr %67, align 8
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 40), align 8
  %69 = load ptr, ptr %68, align 8
  %.not6.i236.i = icmp eq ptr %69, null
  br i1 %.not6.i236.i, label %opal_obj_run_constructors.exit240.i, label %.lr.ph.i237.i

.lr.ph.i237.i:                                    ; preds = %66, %.lr.ph.i237.i
  %70 = phi ptr [ %72, %.lr.ph.i237.i ], [ %69, %66 ]
  %.07.i238.i = phi ptr [ %71, %.lr.ph.i237.i ], [ %68, %66 ]
  call void %70(ptr noundef nonnull %13) #7
  %71 = getelementptr inbounds nuw i8, ptr %.07.i238.i, i64 8
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
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr %37, align 8
  %80 = load i64, ptr %36, align 8
  %81 = sub nsw i64 %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 40
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
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %101, ptr %102, align 8
  %103 = call i32 @opal_convertor_prepare_for_recv(ptr noundef nonnull %12, ptr noundef nonnull %3, i64 noundef %41, ptr noundef nonnull %92) #7
  %.not219.i = icmp eq i32 %103, 0
  br i1 %.not219.i, label %104, label %opal_obj_run_destructors.exit281.sink.split.i

104:                                              ; preds = %90
  %105 = add nsw i32 %.val25.val, -1
  %.not220.i = icmp eq i32 %105, %5
  br i1 %.not220.i, label %ompi_datatype_copy_content_same_ddt.exit.i, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 96
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %115, ptr %116, align 8
  %117 = call i32 @opal_convertor_prepare_for_recv(ptr noundef nonnull %13, ptr noundef nonnull %3, i64 noundef %44, ptr noundef %1) #7
  %.not221.i = icmp eq i32 %117, 0
  br i1 %.not221.i, label %118, label %opal_obj_run_destructors.exit281.sink.split.i

118:                                              ; preds = %106, %ompi_datatype_is_contiguous_memory_layout.exit._crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %ompi_datatype_is_contiguous_memory_layout.exit._crit_edge.i ], [ %105, %106 ]
  %.0198.i = phi ptr [ null, %ompi_datatype_is_contiguous_memory_layout.exit._crit_edge.i ], [ %92, %106 ]
  %.0197.i = phi ptr [ null, %ompi_datatype_is_contiguous_memory_layout.exit._crit_edge.i ], [ %88, %106 ]
  %119 = icmp ne ptr %0, inttoptr (i64 1 to ptr)
  %.not222.i = icmp eq i32 %.pre-phi.i, %5
  %or.cond.i = select i1 %119, i1 true, i1 %.not222.i
  br i1 %or.cond.i, label %ompi_datatype_copy_content_same_ddt.exit.i, label %120

120:                                              ; preds = %118
  %121 = load i64, ptr %15, align 8
  %122 = icmp eq i64 %121, 0
  %123 = icmp eq i32 %2, 0
  %or.cond.i241.i = or i1 %123, %122
  br i1 %or.cond.i241.i, label %opal_datatype_span.exit243.i, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %126 = load i64, ptr %125, align 8
  %127 = load i64, ptr %37, align 8
  %128 = load i64, ptr %36, align 8
  %129 = sub nsw i64 %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %131 = load i64, ptr %130, align 8
  %132 = sub i64 %131, %126
  %133 = add nsw i64 %44, -1
  %134 = mul i64 %129, %133
  %135 = add i64 %132, %134
  br label %opal_datatype_span.exit243.i

opal_datatype_span.exit243.i:                     ; preds = %124, %120
  %.17.i = phi i64 [ %126, %124 ], [ 0, %120 ]
  %.0.i242.i = phi i64 [ %135, %124 ], [ 0, %120 ]
  %136 = call noalias ptr @malloc(i64 noundef %.0.i242.i) #8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %opal_datatype_span.exit243.i
  %.not230.i = icmp eq ptr %.0197.i, null
  br i1 %.not230.i, label %reduce_inorder.exit, label %opal_obj_run_destructors.exit281.sink.split.i

139:                                              ; preds = %opal_datatype_span.exit243.i
  %140 = sub i64 0, %.17.i
  %141 = getelementptr inbounds i8, ptr %136, i64 %140
  %.val.i.i = load i64, ptr %36, align 8
  %.val23.i.i = load i64, ptr %37, align 8
  %142 = sub nsw i64 %.val23.i.i, %.val.i.i
  br i1 %123, label %ompi_datatype_copy_content_same_ddt.exit.i, label %.lr.ph.i244.i

.lr.ph.i244.i:                                    ; preds = %139, %144
  %.01828.i.i = phi ptr [ %147, %144 ], [ %1, %139 ]
  %.01927.i.i = phi ptr [ %146, %144 ], [ %141, %139 ]
  %.02026.i.i = phi i64 [ %148, %144 ], [ %44, %139 ]
  %spec.select24.i.i = call i64 @llvm.umin.i64(i64 %.02026.i.i, i64 2147483647)
  %spec.select.i.i = trunc nuw nsw i64 %spec.select24.i.i to i32
  %143 = call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i.i, ptr noundef %.01927.i.i, ptr noundef %.01828.i.i) #7
  %.not22.i.i = icmp eq i32 %143, 0
  br i1 %.not22.i.i, label %144, label %ompi_datatype_copy_content_same_ddt.exit.i

144:                                              ; preds = %.lr.ph.i244.i
  %145 = mul nsw i64 %spec.select24.i.i, %142
  %146 = getelementptr inbounds i8, ptr %.01927.i.i, i64 %145
  %147 = getelementptr inbounds i8, ptr %.01828.i.i, i64 %145
  %148 = sub i64 %.02026.i.i, %spec.select24.i.i
  %.not.i246.i = icmp eq i64 %148, 0
  br i1 %.not.i246.i, label %ompi_datatype_copy_content_same_ddt.exit.i, label %.lr.ph.i244.i, !llvm.loop !6

ompi_datatype_copy_content_same_ddt.exit.i:       ; preds = %144, %.lr.ph.i244.i, %104, %139, %118
  %.not222.i59 = phi i1 [ %.not222.i, %118 ], [ %.not222.i, %139 ], [ true, %104 ], [ %.not222.i, %.lr.ph.i244.i ], [ %.not222.i, %144 ]
  %.0197.i58 = phi ptr [ %.0197.i, %118 ], [ %.0197.i, %139 ], [ %88, %104 ], [ %.0197.i, %.lr.ph.i244.i ], [ %.0197.i, %144 ]
  %.0198.i57 = phi ptr [ %.0198.i, %118 ], [ %.0198.i, %139 ], [ %92, %104 ], [ %.0198.i, %.lr.ph.i244.i ], [ %.0198.i, %144 ]
  %.pre-phi.i56 = phi i32 [ %.pre-phi.i, %118 ], [ %.pre-phi.i, %139 ], [ %5, %104 ], [ %.pre-phi.i, %.lr.ph.i244.i ], [ %.pre-phi.i, %144 ]
  %.0195.i = phi ptr [ null, %118 ], [ %136, %139 ], [ null, %104 ], [ %136, %.lr.ph.i244.i ], [ %136, %144 ]
  %.0182.i = phi ptr [ %0, %118 ], [ %141, %139 ], [ %0, %104 ], [ %141, %.lr.ph.i244.i ], [ %141, %144 ]
  %149 = getelementptr inbounds nuw i8, ptr %.val26, i64 64
  %150 = getelementptr inbounds nuw i8, ptr %.val26, i64 40
  %151 = mul i64 %41, %38
  %152 = getelementptr inbounds nuw i8, ptr %.val26, i64 48
  %153 = sext i32 %.val25.val to i64
  %154 = icmp eq ptr %.0197.i58, null
  %.not225.i = icmp ne ptr %.0182.i, inttoptr (i64 1 to ptr)
  %.not25.i249.i = icmp eq i32 %2, 0
  %155 = add i32 %.val25.val, -2
  %156 = icmp sgt i32 %.val25.val, 1
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %160 = trunc i64 %41 to i32
  %161 = zext i32 %155 to i64
  %162 = zext i32 %5 to i64
  br label %163

163:                                              ; preds = %302, %ompi_datatype_copy_content_same_ddt.exit.i
  %.0199.i = phi i64 [ 0, %ompi_datatype_copy_content_same_ddt.exit.i ], [ %297, %302 ]
  %.0192.i = phi i64 [ %44, %ompi_datatype_copy_content_same_ddt.exit.i ], [ %296, %302 ]
  %.0190.i = phi i64 [ 0, %ompi_datatype_copy_content_same_ddt.exit.i ], [ %indvars.iv.next57.i, %302 ]
  %.0188.i = phi i1 [ true, %ompi_datatype_copy_content_same_ddt.exit.i ], [ %.2.i, %302 ]
  %164 = load i32, ptr %149, align 8
  %165 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 288), align 8
  %166 = urem i32 %164, %165
  %167 = load ptr, ptr %150, align 8
  %168 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 284), align 4
  %169 = mul nsw i32 %168, %166
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %167, i64 %170
  %172 = load volatile i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %.loopexit17.i, label %.preheader16.i

174:                                              ; preds = %.preheader16.i
  %175 = add nuw nsw i32 %.018731.i, 1
  %exitcond50.not.i = icmp eq i32 %175, 100000
  br i1 %exitcond50.not.i, label %178, label %.preheader16.i.backedge

.preheader16.i.backedge:                          ; preds = %174, %178
  %.018731.i.be = phi i32 [ %175, %174 ], [ 0, %178 ]
  br label %.preheader16.i, !llvm.loop !7

.preheader16.i:                                   ; preds = %163, %.preheader16.i.backedge
  %.018731.i = phi i32 [ %.018731.i.be, %.preheader16.i.backedge ], [ 0, %163 ]
  %176 = load volatile i32, ptr %171, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %.loopexit17.i, label %174

178:                                              ; preds = %174
  %179 = call i32 @opal_progress() #7
  %180 = load volatile i32, ptr %171, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %.loopexit17.i, label %.preheader16.i.backedge

.loopexit17.i:                                    ; preds = %178, %.preheader16.i, %163
  store volatile i32 %.val25.val, ptr %171, align 4
  %182 = load i32, ptr %149, align 8
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store volatile i32 %182, ptr %183, align 4
  %184 = add i32 %182, 1
  store i32 %184, ptr %149, align 8
  %185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 308), align 4
  %186 = mul i32 %185, %166
  %187 = add nsw i32 %166, 1
  %188 = mul nsw i32 %185, %187
  %sext.i = shl i64 %.0190.i, 32
  %189 = ashr exact i64 %sext.i, 32
  %190 = mul i64 %189, %151
  %191 = getelementptr inbounds i8, ptr %1, i64 %190
  %192 = sext i32 %186 to i64
  %193 = sext i32 %188 to i64
  br label %194

194:                                              ; preds = %._crit_edge.i, %.loopexit17.i
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %._crit_edge.i ], [ %192, %.loopexit17.i ]
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %._crit_edge.i ], [ %189, %.loopexit17.i ]
  %.1200.i = phi i64 [ %297, %._crit_edge.i ], [ %.0199.i, %.loopexit17.i ]
  %.0196.i = phi ptr [ %298, %._crit_edge.i ], [ %191, %.loopexit17.i ]
  %.1193.i = phi i64 [ %296, %._crit_edge.i ], [ %.0192.i, %.loopexit17.i ]
  %.1189.i = phi i1 [ %.2.i, %._crit_edge.i ], [ %.0188.i, %.loopexit17.i ]
  br i1 %.not222.i59, label %195, label %204

195:                                              ; preds = %194
  %brmerge.not.i = select i1 %.1189.i, i1 %.not225.i, i1 false
  br i1 %brmerge.not.i, label %196, label %ompi_datatype_copy_content_same_ddt.exit259.i

196:                                              ; preds = %195
  %.val.i247.i = load i64, ptr %36, align 8
  %.val23.i248.i = load i64, ptr %37, align 8
  %197 = sub nsw i64 %.val23.i248.i, %.val.i247.i
  br i1 %.not25.i249.i, label %ompi_datatype_copy_content_same_ddt.exit259.i, label %.lr.ph.i250.i

.lr.ph.i250.i:                                    ; preds = %196, %199
  %.01828.i251.i = phi ptr [ %202, %199 ], [ %.0182.i, %196 ]
  %.01927.i252.i = phi ptr [ %201, %199 ], [ %.0196.i, %196 ]
  %.02026.i253.i = phi i64 [ %203, %199 ], [ %44, %196 ]
  %spec.select24.i254.i = call i64 @llvm.umin.i64(i64 %.02026.i253.i, i64 2147483647)
  %spec.select.i255.i = trunc nuw nsw i64 %spec.select24.i254.i to i32
  %198 = call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i255.i, ptr noundef %.01927.i252.i, ptr noundef %.01828.i251.i) #7
  %.not22.i256.i = icmp eq i32 %198, 0
  br i1 %.not22.i256.i, label %199, label %ompi_datatype_copy_content_same_ddt.exit259.i

199:                                              ; preds = %.lr.ph.i250.i
  %200 = mul nsw i64 %spec.select24.i254.i, %197
  %201 = getelementptr inbounds i8, ptr %.01927.i252.i, i64 %200
  %202 = getelementptr inbounds i8, ptr %.01828.i251.i, i64 %200
  %203 = sub i64 %.02026.i253.i, %spec.select24.i254.i
  %.not.i258.i = icmp eq i64 %203, 0
  br i1 %.not.i258.i, label %ompi_datatype_copy_content_same_ddt.exit259.i, label %.lr.ph.i250.i, !llvm.loop !6

204:                                              ; preds = %194
  %205 = load ptr, ptr %152, align 8
  %206 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %205, i64 %indvars.iv58.i
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 284), align 4
  %209 = mul nsw i32 %208, %5
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %207, i64 %210
  %212 = getelementptr inbounds i64, ptr %211, i64 %153
  %213 = getelementptr inbounds i8, ptr %212, i64 -8
  %214 = load volatile i64, ptr %213, align 8
  %.not22333.i = icmp eq i64 %214, 0
  br i1 %.not22333.i, label %.preheader13.i, label %.loopexit14.i

215:                                              ; preds = %.preheader13.i
  %216 = add nuw nsw i32 %.018632.i, 1
  %exitcond51.not.i = icmp eq i32 %216, 100000
  br i1 %exitcond51.not.i, label %218, label %.preheader13.i.backedge

.preheader13.i.backedge:                          ; preds = %215, %218
  %.018632.i.be = phi i32 [ %216, %215 ], [ 0, %218 ]
  br label %.preheader13.i, !llvm.loop !8

.preheader13.i:                                   ; preds = %204, %.preheader13.i.backedge
  %.018632.i = phi i32 [ %.018632.i.be, %.preheader13.i.backedge ], [ 0, %204 ]
  %217 = load volatile i64, ptr %213, align 8
  %.not224.i = icmp eq i64 %217, 0
  br i1 %.not224.i, label %215, label %.loopexit14.i

218:                                              ; preds = %215
  %219 = call i32 @opal_progress() #7
  %220 = load volatile i64, ptr %213, align 8
  %.not223.i = icmp eq i64 %220, 0
  br i1 %.not223.i, label %.preheader13.i.backedge, label %.loopexit14.i

.loopexit14.i:                                    ; preds = %218, %.preheader13.i, %204
  %221 = load volatile i64, ptr %213, align 8
  store i64 %221, ptr %10, align 8
  store volatile i64 0, ptr %213, align 8
  br i1 %154, label %222, label %230

222:                                              ; preds = %.loopexit14.i
  %223 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 296), align 8
  %226 = mul nsw i32 %225, %.pre-phi.i56
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %224, i64 %227
  %229 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0196.i, ptr align 1 %228, i64 %229, i1 false)
  br label %ompi_datatype_copy_content_same_ddt.exit259.i

230:                                              ; preds = %.loopexit14.i
  store i64 %42, ptr %10, align 8
  %231 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 296), align 8
  %234 = mul nsw i32 %233, %.pre-phi.i56
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %232, i64 %235
  store ptr %236, ptr %9, align 8
  store i64 %42, ptr %43, align 8
  %237 = call i32 @opal_convertor_unpack(ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull @mca_coll_sm_one, ptr noundef nonnull %10) #7
  br label %ompi_datatype_copy_content_same_ddt.exit259.i

ompi_datatype_copy_content_same_ddt.exit259.i:    ; preds = %199, %.lr.ph.i250.i, %230, %222, %196, %195
  %.2.i = phi i1 [ false, %195 ], [ %.1189.i, %222 ], [ %.1189.i, %230 ], [ false, %196 ], [ false, %.lr.ph.i250.i ], [ false, %199 ]
  br i1 %156, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %ompi_datatype_copy_content_same_ddt.exit259.i
  %238 = trunc i64 %.1193.i to i32
  %239 = call i32 @llvm.smin.i32(i32 %238, i32 %160)
  %240 = sext i32 %239 to i64
  %241 = mul i64 %indvars.iv56.i, %151
  %242 = getelementptr inbounds i8, ptr %.0182.i, i64 %241
  br label %243

243:                                              ; preds = %opal_convertor_set_position.exit.i, %.lr.ph.i
  %indvars.iv53.i = phi i64 [ %161, %.lr.ph.i ], [ %indvars.iv.next54.i, %opal_convertor_set_position.exit.i ]
  %244 = icmp eq i64 %indvars.iv53.i, %162
  br i1 %244, label %opal_convertor_set_position.exit.i, label %245

245:                                              ; preds = %243
  %246 = load ptr, ptr %152, align 8
  %247 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %246, i64 %indvars.iv58.i
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 284), align 4
  %250 = mul nsw i32 %249, %5
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %248, i64 %251
  %253 = getelementptr inbounds nuw i64, ptr %252, i64 %indvars.iv53.i
  %254 = load volatile i64, ptr %253, align 8
  %.not22835.i = icmp eq i64 %254, 0
  br i1 %.not22835.i, label %.preheader.i, label %.loopexit.i

255:                                              ; preds = %.preheader.i
  %256 = add nuw nsw i32 %.018434.i, 1
  %exitcond52.not.i = icmp eq i32 %256, 100000
  br i1 %exitcond52.not.i, label %258, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %255, %258
  %.018434.i.be = phi i32 [ %256, %255 ], [ 0, %258 ]
  br label %.preheader.i, !llvm.loop !9

.preheader.i:                                     ; preds = %245, %.preheader.i.backedge
  %.018434.i = phi i32 [ %.018434.i.be, %.preheader.i.backedge ], [ 0, %245 ]
  %257 = load volatile i64, ptr %253, align 8
  %.not229.i = icmp eq i64 %257, 0
  br i1 %.not229.i, label %255, label %.loopexit.i

258:                                              ; preds = %255
  %259 = call i32 @opal_progress() #7
  %260 = load volatile i64, ptr %253, align 8
  %.not228.i = icmp eq i64 %260, 0
  br i1 %.not228.i, label %.preheader.i.backedge, label %.loopexit.i

.loopexit.i:                                      ; preds = %258, %.preheader.i, %245
  %261 = load volatile i64, ptr %253, align 8
  store i64 %261, ptr %10, align 8
  store volatile i64 0, ptr %253, align 8
  br i1 %154, label %262, label %270

262:                                              ; preds = %.loopexit.i
  %263 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 296), align 8
  %266 = trunc nuw nsw i64 %indvars.iv53.i to i32
  %267 = mul nsw i32 %265, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %264, i64 %268
  br label %opal_convertor_set_position.exit.i

270:                                              ; preds = %.loopexit.i
  store i64 %42, ptr %10, align 8
  %271 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 296), align 8
  %274 = trunc nuw nsw i64 %indvars.iv53.i to i32
  %275 = mul nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %272, i64 %276
  store ptr %277, ptr %9, align 8
  store i64 %42, ptr %43, align 8
  %278 = call i32 @opal_convertor_unpack(ptr noundef nonnull %12, ptr noundef nonnull %9, ptr noundef nonnull @mca_coll_sm_one, ptr noundef nonnull %10) #7
  %279 = load i64, ptr %157, align 8
  %280 = load i64, ptr %11, align 8
  %.not.i260.i = icmp ugt i64 %279, %280
  br i1 %.not.i260.i, label %284, label %281

281:                                              ; preds = %270
  %282 = load i32, ptr %158, align 4
  %283 = or i32 %282, 134217728
  store i32 %283, ptr %158, align 4
  store i64 %279, ptr %159, align 8
  store i64 %279, ptr %11, align 8
  br label %opal_convertor_set_position.exit.i

284:                                              ; preds = %270
  %285 = load i64, ptr %159, align 8
  %286 = icmp eq i64 %280, %285
  br i1 %286, label %opal_convertor_set_position.exit.i, label %287

287:                                              ; preds = %284
  %288 = load i32, ptr %158, align 4
  %289 = and i32 %288, -134217729
  store i32 %289, ptr %158, align 4
  %290 = and i32 %288, 32
  %.not17.i.i = icmp eq i32 %290, 0
  %291 = and i32 %288, 786432
  %.not18.i.i = icmp eq i32 %291, 0
  %or.cond.i262.i = or i1 %.not17.i.i, %.not18.i.i
  br i1 %or.cond.i262.i, label %293, label %292

292:                                              ; preds = %287
  store i64 %280, ptr %159, align 8
  br label %opal_convertor_set_position.exit.i

293:                                              ; preds = %287
  %294 = call i32 @opal_convertor_set_position_nocheck(ptr noundef nonnull %12, ptr noundef nonnull %11) #7
  br label %opal_convertor_set_position.exit.i

opal_convertor_set_position.exit.i:               ; preds = %293, %292, %284, %281, %262, %243
  %.sink.i = phi ptr [ %269, %262 ], [ %242, %243 ], [ %.0198.i57, %281 ], [ %.0198.i57, %284 ], [ %.0198.i57, %292 ], [ %.0198.i57, %293 ]
  call fastcc void @ompi_op_reduce(ptr noundef readonly %4, ptr noundef %.sink.i, ptr noundef %.0196.i, i64 noundef %240, ptr noundef %3)
  %indvars.iv.next54.i = add nsw i64 %indvars.iv53.i, -1
  %295 = icmp sgt i64 %indvars.iv53.i, 0
  br i1 %295, label %243, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %opal_convertor_set_position.exit.i, %ompi_datatype_copy_content_same_ddt.exit259.i
  %296 = sub i64 %.1193.i, %41
  %297 = add i64 %.1200.i, %42
  %indvars.iv.next59.i = add nsw i64 %indvars.iv58.i, 1
  %indvars.iv.next57.i = add nsw i64 %indvars.iv56.i, 1
  %298 = getelementptr inbounds i8, ptr %.0196.i, i64 %151
  %299 = icmp ult i64 %297, %45
  %300 = icmp slt i64 %indvars.iv.next59.i, %193
  %301 = select i1 %299, i1 %300, i1 false
  br i1 %301, label %194, label %302, !llvm.loop !11

302:                                              ; preds = %._crit_edge.i
  %303 = atomicrmw volatile add ptr %171, i32 -1 monotonic, align 4
  br i1 %299, label %163, label %304, !llvm.loop !12

304:                                              ; preds = %302
  br i1 %154, label %320, label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %12, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 48
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %308, align 8
  %.not6.i263.i = icmp eq ptr %309, null
  br i1 %.not6.i263.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i264.i

.lr.ph.i264.i:                                    ; preds = %305, %.lr.ph.i264.i
  %310 = phi ptr [ %312, %.lr.ph.i264.i ], [ %309, %305 ]
  %.07.i265.i = phi ptr [ %311, %.lr.ph.i264.i ], [ %308, %305 ]
  call void %310(ptr noundef nonnull %12) #7
  %311 = getelementptr inbounds nuw i8, ptr %.07.i265.i, i64 8
  %312 = load ptr, ptr %311, align 8
  %.not.i266.i = icmp eq ptr %312, null
  br i1 %.not.i266.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i264.i, !llvm.loop !13

opal_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i264.i, %305
  %313 = load ptr, ptr %13, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %315, align 8
  %.not6.i267.i = icmp eq ptr %316, null
  br i1 %.not6.i267.i, label %opal_obj_run_destructors.exit271.i, label %.lr.ph.i268.i

.lr.ph.i268.i:                                    ; preds = %opal_obj_run_destructors.exit.i, %.lr.ph.i268.i
  %317 = phi ptr [ %319, %.lr.ph.i268.i ], [ %316, %opal_obj_run_destructors.exit.i ]
  %.07.i269.i = phi ptr [ %318, %.lr.ph.i268.i ], [ %315, %opal_obj_run_destructors.exit.i ]
  call void %317(ptr noundef nonnull %13) #7
  %318 = getelementptr inbounds nuw i8, ptr %.07.i269.i, i64 8
  %319 = load ptr, ptr %318, align 8
  %.not.i270.i = icmp eq ptr %319, null
  br i1 %.not.i270.i, label %opal_obj_run_destructors.exit271.i, label %.lr.ph.i268.i, !llvm.loop !13

opal_obj_run_destructors.exit271.i:               ; preds = %.lr.ph.i268.i, %opal_obj_run_destructors.exit.i
  call void @free(ptr noundef %.0197.i58) #7
  br label %320

320:                                              ; preds = %opal_obj_run_destructors.exit271.i, %304
  %.not227.i = icmp eq ptr %.0195.i, null
  br i1 %.not227.i, label %reduce_inorder.exit, label %opal_obj_run_destructors.exit281.sink.split.i

321:                                              ; preds = %31
  %322 = load i32, ptr @opal_class_init_epoch, align 4
  %323 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %322, %323
  br i1 %.not.i, label %325, label %324

324:                                              ; preds = %321
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #7
  br label %325

325:                                              ; preds = %324, %321
  store ptr @opal_convertor_t_class, ptr %14, align 8
  %326 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store volatile i32 1, ptr %326, align 8
  %327 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 40), align 8
  %328 = load ptr, ptr %327, align 8
  %.not6.i272.i = icmp eq ptr %328, null
  br i1 %.not6.i272.i, label %opal_obj_run_constructors.exit276.i, label %.lr.ph.i273.i

.lr.ph.i273.i:                                    ; preds = %325, %.lr.ph.i273.i
  %329 = phi ptr [ %331, %.lr.ph.i273.i ], [ %328, %325 ]
  %.07.i274.i = phi ptr [ %330, %.lr.ph.i273.i ], [ %327, %325 ]
  call void %329(ptr noundef nonnull %14) #7
  %330 = getelementptr inbounds nuw i8, ptr %.07.i274.i, i64 8
  %331 = load ptr, ptr %330, align 8
  %.not.i275.i = icmp eq ptr %331, null
  br i1 %.not.i275.i, label %opal_obj_run_constructors.exit276.i, label %.lr.ph.i273.i, !llvm.loop !4

opal_obj_run_constructors.exit276.i:              ; preds = %.lr.ph.i273.i, %325
  %332 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load i32, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %334, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 20
  %337 = load i32, ptr %336, align 4
  %338 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 %337, ptr %338, align 4
  %339 = getelementptr inbounds nuw i8, ptr %332, i64 96
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %340, ptr %341, align 8
  %342 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %14, ptr noundef %3, i64 noundef range(i64 -2147483648, 2147483648) %44, ptr noundef %0) #7
  %.not215.i = icmp eq i32 %342, 0
  br i1 %.not215.i, label %.preheader22.i, label %reduce_inorder.exit

.preheader22.i:                                   ; preds = %opal_obj_run_constructors.exit276.i
  %343 = getelementptr inbounds nuw i8, ptr %.val26, i64 64
  %344 = getelementptr inbounds nuw i8, ptr %.val26, i64 40
  %345 = getelementptr inbounds nuw i8, ptr %.val26, i64 48
  %346 = sext i32 %.val24 to i64
  br label %347

347:                                              ; preds = %399, %.preheader22.i
  %.2201.i = phi i64 [ %389, %399 ], [ 0, %.preheader22.i ]
  %348 = load i32, ptr %343, align 8
  %349 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 288), align 8
  %350 = urem i32 %348, %349
  %351 = load ptr, ptr %344, align 8
  %352 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 284), align 4
  %353 = mul nsw i32 %352, %350
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %351, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %357 = load volatile i32, ptr %356, align 4
  %358 = icmp eq i32 %348, %357
  br i1 %358, label %.loopexit20.i, label %.preheader19.i

.preheader19.i:                                   ; preds = %347, %365
  %359 = phi i32 [ %367, %365 ], [ %348, %347 ]
  br label %362

360:                                              ; preds = %362
  %361 = add nuw nsw i32 %.018330.i, 1
  %exitcond.not.i = icmp eq i32 %361, 100000
  br i1 %exitcond.not.i, label %365, label %362, !llvm.loop !14

362:                                              ; preds = %360, %.preheader19.i
  %.018330.i = phi i32 [ 0, %.preheader19.i ], [ %361, %360 ]
  %363 = load volatile i32, ptr %356, align 4
  %364 = icmp eq i32 %359, %363
  br i1 %364, label %.loopexit20.i, label %360

365:                                              ; preds = %360
  %366 = call i32 @opal_progress() #7
  %367 = load i32, ptr %343, align 8
  %368 = load volatile i32, ptr %356, align 4
  %369 = icmp eq i32 %367, %368
  br i1 %369, label %.loopexit20.i, label %.preheader19.i

.loopexit20.i:                                    ; preds = %365, %362, %347
  %370 = phi i32 [ %348, %347 ], [ %359, %362 ], [ %367, %365 ]
  %371 = add i32 %370, 1
  store i32 %371, ptr %343, align 8
  %372 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 308), align 4
  %373 = mul i32 %372, %350
  %374 = add nsw i32 %350, 1
  %375 = mul nsw i32 %372, %374
  %376 = sext i32 %373 to i64
  %377 = sext i32 %375 to i64
  br label %378

378:                                              ; preds = %378, %.loopexit20.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %378 ], [ %376, %.loopexit20.i ]
  %.3.i = phi i64 [ %389, %378 ], [ %.2201.i, %.loopexit20.i ]
  %379 = load ptr, ptr %345, align 8
  %380 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %379, i64 %indvars.iv.i
  store i64 %42, ptr %10, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 296), align 8
  %384 = mul nsw i32 %383, %.val24
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %382, i64 %385
  store ptr %386, ptr %9, align 8
  store i64 %42, ptr %43, align 8
  %387 = call i32 @opal_convertor_pack(ptr noundef nonnull %14, ptr noundef nonnull %9, ptr noundef nonnull @mca_coll_sm_one, ptr noundef nonnull %10) #7
  %388 = load i64, ptr %10, align 8
  %389 = add i64 %388, %.3.i
  fence release
  %390 = load ptr, ptr %380, align 8
  %391 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 284), align 4
  %392 = mul nsw i32 %391, %5
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %390, i64 %393
  %395 = getelementptr inbounds i64, ptr %394, i64 %346
  store volatile i64 %388, ptr %395, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %396 = icmp ult i64 %389, %45
  %397 = icmp slt i64 %indvars.iv.next.i, %377
  %398 = select i1 %396, i1 %397, i1 false
  br i1 %398, label %378, label %399, !llvm.loop !15

399:                                              ; preds = %378
  %400 = atomicrmw volatile add ptr %355, i32 -1 monotonic, align 4
  br i1 %396, label %347, label %401, !llvm.loop !16

401:                                              ; preds = %399
  %402 = load ptr, ptr %14, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 48
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %404, align 8
  %.not6.i277.i = icmp eq ptr %405, null
  br i1 %.not6.i277.i, label %reduce_inorder.exit, label %.lr.ph.i278.i

.lr.ph.i278.i:                                    ; preds = %401, %.lr.ph.i278.i
  %406 = phi ptr [ %408, %.lr.ph.i278.i ], [ %405, %401 ]
  %.07.i279.i = phi ptr [ %407, %.lr.ph.i278.i ], [ %404, %401 ]
  call void %406(ptr noundef nonnull %14) #7
  %407 = getelementptr inbounds nuw i8, ptr %.07.i279.i, i64 8
  %408 = load ptr, ptr %407, align 8
  %.not.i280.i = icmp eq ptr %408, null
  br i1 %.not.i280.i, label %reduce_inorder.exit, label %.lr.ph.i278.i, !llvm.loop !13

opal_obj_run_destructors.exit281.sink.split.i:    ; preds = %320, %138, %106, %90
  %.0195.sink.i = phi ptr [ %88, %90 ], [ %88, %106 ], [ %.0197.i, %138 ], [ %.0195.i, %320 ]
  %.0.ph.i = phi i32 [ %103, %90 ], [ %117, %106 ], [ -2, %138 ], [ 0, %320 ]
  call void @free(ptr noundef nonnull %.0195.sink.i) #7
  br label %reduce_inorder.exit

reduce_inorder.exit:                              ; preds = %.lr.ph.i278.i, %opal_datatype_span.exit.i, %138, %320, %opal_obj_run_constructors.exit276.i, %401, %opal_obj_run_destructors.exit281.sink.split.i
  %.0.i = phi i32 [ -2, %opal_datatype_span.exit.i ], [ -2, %138 ], [ %342, %opal_obj_run_constructors.exit276.i ], [ 0, %320 ], [ 0, %401 ], [ %.0.ph.i, %opal_obj_run_destructors.exit281.sink.split.i ], [ 0, %.lr.ph.i278.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %14)
  br label %409

409:                                              ; preds = %29, %reduce_inorder.exit, %19
  %.0 = phi i32 [ %24, %19 ], [ %.0.i, %reduce_inorder.exit ], [ %30, %29 ]
  ret i32 %.0
}

declare i32 @ompi_coll_sm_lazy_enable(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @opal_progress() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @opal_convertor_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ompi_op_reduce(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef range(i64 -2147483648, 2147483648) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %4, ptr %6, align 8
  %10 = trunc nsw i64 %3 to i32
  store i32 %10, ptr %9, align 4
  %11 = icmp ugt i64 %3, 2147483647
  br i1 %11, label %12, label %28

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %16, %14
  br label %18

18:                                               ; preds = %12, %18
  %.045 = phi i64 [ 0, %12 ], [ %26, %18 ]
  %19 = add i64 %.045, 2147483647
  %20 = icmp ugt i64 %19, %3
  %21 = sub nuw i64 %3, %.045
  %sext = shl i64 %21, 32
  %22 = ashr exact i64 %sext, 32
  %.039 = select i1 %20, i64 %22, i64 2147483647
  %23 = mul i64 %.045, %17
  %24 = getelementptr inbounds i8, ptr %1, i64 %23
  %25 = getelementptr inbounds i8, ptr %2, i64 %23
  tail call fastcc void @ompi_op_reduce(ptr noundef %0, ptr noundef %24, ptr noundef %25, i64 noundef %.039, ptr noundef %4)
  %26 = add i64 %.039, %.045
  %27 = icmp ult i64 %26, %3
  br i1 %27, label %18, label %.loopexit, !llvm.loop !17

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 1
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %45, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %4, i64 16
  %.val = load i16, ptr %33, align 8
  %34 = and i16 %.val, 512
  %.not43 = icmp eq i16 %34, 0
  br i1 %.not43, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef nonnull %4) #7
  br label %37

37:                                               ; preds = %32, %35
  %.pn44 = phi ptr [ %36, %35 ], [ %4, %32 ]
  %.pn.in.in = getelementptr inbounds nuw i8, ptr %.pn44, i64 200
  %.pn.in = load i32, ptr %.pn.in.in, align 8
  %.pn = sext i32 %.pn.in to i64
  %.038.in = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %.pn
  %.038 = load i32, ptr %.038.in, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = sext i32 %.038 to i64
  %40 = getelementptr inbounds [43 x ptr], ptr %38, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %43 = getelementptr inbounds [43 x ptr], ptr %42, i64 0, i64 %39
  %44 = load ptr, ptr %43, align 8
  call void %41(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef %44) #7
  br label %.loopexit

45:                                               ; preds = %28
  %46 = and i32 %30, 2
  %.not41 = icmp eq i32 %46, 0
  br i1 %.not41, label %52, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 204
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %7, align 4
  store i32 %10, ptr %8, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7) #7
  br label %.loopexit

52:                                               ; preds = %45
  %53 = and i32 %30, 8
  %.not42 = icmp eq i32 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  br i1 %.not42, label %63, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = load ptr, ptr %61, align 8
  call void %55(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef %58, ptr noundef %60, ptr noundef %62) #7
  br label %.loopexit

63:                                               ; preds = %52
  call void %55(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6) #7
  br label %.loopexit

.loopexit:                                        ; preds = %18, %63, %56, %47, %37
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

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
