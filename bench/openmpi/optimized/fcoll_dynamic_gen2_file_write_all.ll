; ModuleID = 'bench/openmpi/original/fcoll_dynamic_gen2_file_write_all.ll'
source_filename = "bench/openmpi/original/fcoll_dynamic_gen2_file_write_all.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_predefined_op_t = type opaque
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.iovec = type { ptr, i64 }
%struct.mca_io_ompio_local_io_array = type { i64, i64, i32 }
%struct.mca_common_ompio_io_array_t = type { ptr, ptr, i64 }

@.str = private unnamed_addr constant [16 x i8] c"num_aggregators\00", align 1
@mca_fcoll_dynamic_gen2_num_groups = external local_unnamed_addr global i32, align 4
@ompi_mpi_long = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"OUT OF MEMORY\0A\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"OUT OF MEMORY\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"Could not allocate memory\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"dynamic_gen2_write_all: fbtl_pwritev failed\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"OUT OF MEMORY for displs\0A\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"temp_disp_index[%d]: %d is greater than disp_index[%d]: %d\0A\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 8
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8

; Function Attrs: nounwind uwtable
define noundef i32 @mca_fcoll_dynamic_gen2_file_write_all(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i64 0, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load i32, ptr %16, align 8
  %18 = sdiv i32 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @mca_common_ompio_decode_datatype(ptr noundef %0, ptr noundef %3, i32 noundef %2, ptr noundef %1, ptr noundef nonnull %10, ptr noundef %20, ptr noundef nonnull %7, ptr noundef nonnull %6) #11
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %mca_fcoll_dynamic_gen2_get_configuration.exit.thread534

22:                                               ; preds = %5
  %.not473 = icmp eq ptr %4, null
  br i1 %.not473, label %26, label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %32(ptr noundef nonnull @.str, i32 noundef 15) #11
  %34 = icmp eq i32 %33, -200
  br i1 %34, label %mca_fcoll_dynamic_gen2_get_configuration.exit.thread534, label %35

35:                                               ; preds = %26, %30
  %.1525 = phi i32 [ %33, %30 ], [ %28, %26 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i64 65536, ptr %36, align 8
  br label %40

40:                                               ; preds = %39, %35
  %41 = icmp slt i32 %.1525, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = load i32, ptr %27, align 8
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %43, i32 1)
  br label %44

44:                                               ; preds = %42, %40
  %.032.i = phi i32 [ %spec.store.select.i, %42 ], [ %.1525, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i32, ptr %45, align 8
  %spec.select.i = call i32 @llvm.smin.i32(i32 %.032.i, i32 %46)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 %46, ptr %47, align 8
  %48 = sext i32 %46 to i64
  %49 = shl nsw i64 %48, 2
  %50 = call noalias ptr @malloc(i64 noundef %49) #12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %50, ptr %51, align 8
  %52 = icmp eq ptr %50, null
  br i1 %52, label %mca_fcoll_dynamic_gen2_get_configuration.exit.thread534, label %.preheader38.i

.preheader38.i:                                   ; preds = %44
  %53 = icmp sgt i32 %46, 0
  br i1 %53, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader38.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader38.i ]
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.i
  %56 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %56, ptr %55, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = load i32, ptr %45, align 8
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next.i, %58
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader38.i
  %.lcssa.i = phi i32 [ %46, %.preheader38.i ], [ %57, %.lr.ph.i ]
  %60 = sext i32 %spec.select.i to i64
  %61 = shl nsw i64 %60, 2
  %62 = call noalias ptr @malloc(i64 noundef %61) #12
  %63 = icmp eq ptr %62, null
  br i1 %63, label %mca_fcoll_dynamic_gen2_get_configuration.exit.thread534, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  br i1 %53, label %.lr.ph41.preheader.i, label %.loopexit568.thread

.loopexit568.thread:                              ; preds = %.preheader.i
  %64 = shl nsw i64 %60, 3
  %65 = call noalias ptr @malloc(i64 noundef %64) #12
  br label %._crit_edge

.lr.ph41.preheader.i:                             ; preds = %.preheader.i
  %smax.i = call i32 @llvm.smax.i32(i32 %spec.select.i, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %.lr.ph41.i, %.lr.ph41.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.lr.ph41.preheader.i ], [ %indvars.iv.next46.i, %.lr.ph41.i ]
  %66 = trunc i64 %indvars.iv45.i to i32
  %67 = mul i32 %.lcssa.i, %66
  %68 = sdiv i32 %67, %spec.select.i
  %69 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv45.i
  store i32 %68, ptr %69, align 4
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit568, label %.lr.ph41.i, !llvm.loop !6

.loopexit568:                                     ; preds = %.lr.ph41.i
  %70 = shl nuw nsw i64 %60, 3
  %71 = call noalias ptr @malloc(i64 noundef %70) #12
  %72 = load i32, ptr %47, align 8
  %73 = load ptr, ptr %51, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8
  %smax = call i32 @llvm.smax.i32(i32 %spec.select.i, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %76

76:                                               ; preds = %.loopexit568, %76
  %indvars.iv = phi i64 [ 0, %.loopexit568 ], [ %indvars.iv.next, %76 ]
  %77 = call noalias dereferenceable_or_null(224) ptr @calloc(i64 noundef 1, i64 noundef 224) #13
  %78 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 152
  store i32 %72, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 160
  store ptr %73, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 80
  store ptr %75, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 88
  store ptr %1, ptr %82, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %76, !llvm.loop !7

._crit_edge:                                      ; preds = %76, %.loopexit568.thread
  %83 = phi ptr [ %65, %.loopexit568.thread ], [ %71, %76 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %10, align 8
  %87 = call i32 %85(ptr noundef %0, i64 noundef %86, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %.not475 = icmp eq i32 %87, 0
  br i1 %.not475, label %88, label %mca_fcoll_dynamic_gen2_get_configuration.exit

88:                                               ; preds = %._crit_edge
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %6, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load i64, ptr %36, align 8
  %94 = trunc i64 %93 to i32
  %95 = call i32 @mca_fcoll_dynamic_gen2_break_file_view(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %15, i32 noundef %spec.select.i, i32 noundef %94)
  %96 = load i32, ptr @mca_fcoll_dynamic_gen2_num_groups, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %109

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 328
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 %104(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %105, i32 noundef %spec.select.i, ptr noundef nonnull @ompi_mpi_long, ptr noundef nonnull @ompi_mpi_op_sum, ptr noundef %100, ptr noundef %107) #11
  %.not477 = icmp eq i32 %108, 0
  br i1 %.not477, label %133, label %mca_fcoll_dynamic_gen2_get_configuration.exit

109:                                              ; preds = %88
  %110 = load i32, ptr %47, align 8
  %111 = mul nsw i32 %110, %spec.select.i
  %112 = sext i32 %111 to i64
  %113 = shl nsw i64 %112, 3
  %114 = call noalias ptr @malloc(i64 noundef %113) #12
  %115 = icmp eq ptr %114, null
  br i1 %115, label %mca_fcoll_dynamic_gen2_get_configuration.exit.sink.split, label %116

116:                                              ; preds = %109
  %117 = load ptr, ptr %15, align 8
  %118 = load ptr, ptr %51, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @ompi_fcoll_base_coll_allgather_array(ptr noundef %117, i32 noundef %spec.select.i, ptr noundef nonnull @ompi_mpi_long, ptr noundef nonnull %114, i32 noundef %spec.select.i, ptr noundef nonnull @ompi_mpi_long, i32 noundef 0, ptr noundef %118, i32 noundef %110, ptr noundef %120) #11
  %.not476 = icmp eq i32 %121, 0
  br i1 %.not476, label %.preheader567, label %mca_fcoll_dynamic_gen2_get_configuration.exit

.preheader567:                                    ; preds = %116
  br i1 %53, label %.lr.ph590.preheader, label %._crit_edge591

.lr.ph590.preheader:                              ; preds = %.preheader567
  %122 = zext nneg i32 %spec.select.i to i64
  %smax686 = call i32 @llvm.smax.i32(i32 %spec.select.i, i32 1)
  %wide.trip.count687 = zext nneg i32 %smax686 to i64
  br label %.lr.ph590

.lr.ph590:                                        ; preds = %.lr.ph590.preheader, %._crit_edge588
  %indvars.iv683 = phi i64 [ 0, %.lr.ph590.preheader ], [ %indvars.iv.next684, %._crit_edge588 ]
  %123 = getelementptr inbounds nuw i64, ptr %117, i64 %indvars.iv683
  store i64 0, ptr %123, align 8
  %124 = load i32, ptr %47, align 8
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph587.preheader, label %._crit_edge588

.lr.ph587.preheader:                              ; preds = %.lr.ph590
  %invariant.gep = getelementptr inbounds nuw i64, ptr %114, i64 %indvars.iv683
  br label %.lr.ph587

.lr.ph587:                                        ; preds = %.lr.ph587.preheader, %.lr.ph587
  %126 = phi i64 [ 0, %.lr.ph587.preheader ], [ %129, %.lr.ph587 ]
  %indvars.iv680 = phi i64 [ 0, %.lr.ph587.preheader ], [ %indvars.iv.next681, %.lr.ph587 ]
  %127 = mul nuw nsw i64 %indvars.iv680, %122
  %gep = getelementptr inbounds nuw i64, ptr %invariant.gep, i64 %127
  %128 = load i64, ptr %gep, align 8
  %129 = add nsw i64 %126, %128
  store i64 %129, ptr %123, align 8
  %indvars.iv.next681 = add nuw nsw i64 %indvars.iv680, 1
  %130 = load i32, ptr %47, align 8
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next681, %131
  br i1 %132, label %.lr.ph587, label %._crit_edge588, !llvm.loop !8

._crit_edge588:                                   ; preds = %.lr.ph587, %.lr.ph590
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %exitcond688.not = icmp eq i64 %indvars.iv.next684, %wide.trip.count687
  br i1 %exitcond688.not, label %._crit_edge591, label %.lr.ph590, !llvm.loop !9

._crit_edge591:                                   ; preds = %._crit_edge588, %.preheader567
  call void @free(ptr noundef %114) #11
  br label %133

133:                                              ; preds = %._crit_edge591, %98
  %134 = phi ptr [ %117, %._crit_edge591 ], [ %105, %98 ]
  br i1 %53, label %.lr.ph595, label %._crit_edge596

.lr.ph595:                                        ; preds = %133
  %135 = sitofp i32 %18 to double
  %smax692 = call i32 @llvm.smax.i32(i32 %spec.select.i, i32 1)
  %wide.trip.count693 = zext nneg i32 %smax692 to i64
  br label %136

136:                                              ; preds = %.lr.ph595, %136
  %indvars.iv689 = phi i64 [ 0, %.lr.ph595 ], [ %indvars.iv.next690, %136 ]
  %.0431593 = phi i32 [ 0, %.lr.ph595 ], [ %.1, %136 ]
  %137 = getelementptr inbounds nuw i64, ptr %134, i64 %indvars.iv689
  %138 = load i64, ptr %137, align 8
  %139 = sitofp i64 %138 to double
  %140 = fdiv double %139, %135
  %141 = call double @llvm.ceil.f64(double %140)
  %142 = sitofp i32 %.0431593 to double
  %143 = fcmp ogt double %141, %142
  %144 = fptosi double %141 to i32
  %.1 = select i1 %143, i32 %144, i32 %.0431593
  %indvars.iv.next690 = add nuw nsw i64 %indvars.iv689, 1
  %exitcond694.not = icmp eq i64 %indvars.iv.next690, %wide.trip.count693
  br i1 %exitcond694.not, label %._crit_edge596, label %136, !llvm.loop !10

._crit_edge596:                                   ; preds = %136, %133
  %.0431.lcssa = phi i32 [ 0, %133 ], [ %.1, %136 ]
  %145 = load i32, ptr %47, align 8
  %146 = mul nsw i32 %145, %spec.select.i
  %147 = sext i32 %146 to i64
  %148 = shl nsw i64 %147, 2
  %149 = call noalias ptr @malloc(i64 noundef %148) #12
  %150 = icmp eq ptr %149, null
  br i1 %150, label %mca_fcoll_dynamic_gen2_get_configuration.exit, label %151

151:                                              ; preds = %._crit_edge596
  %152 = load i32, ptr @mca_fcoll_dynamic_gen2_num_groups, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %164

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 328
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 %159(ptr noundef %160, i32 noundef %spec.select.i, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull %149, i32 noundef %spec.select.i, ptr noundef nonnull @ompi_mpi_int, ptr noundef %156, ptr noundef %162) #11
  br label %170

164:                                              ; preds = %151
  %165 = load ptr, ptr %13, align 8
  %166 = load ptr, ptr %51, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @ompi_fcoll_base_coll_allgather_array(ptr noundef %165, i32 noundef %spec.select.i, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull %149, i32 noundef %spec.select.i, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %166, i32 noundef %145, ptr noundef %168) #11
  br label %170

170:                                              ; preds = %164, %154
  %171 = phi ptr [ %160, %154 ], [ %165, %164 ]
  %.0432 = phi i32 [ %163, %154 ], [ %169, %164 ]
  %.not478 = icmp eq i32 %.0432, 0
  br i1 %.not478, label %.preheader565, label %mca_fcoll_dynamic_gen2_get_configuration.exit

.preheader565:                                    ; preds = %170
  br i1 %53, label %.lr.ph610, label %._crit_edge611

.lr.ph610:                                        ; preds = %.preheader565
  %172 = load ptr, ptr %12, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = sext i32 %18 to i64
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %178 = zext nneg i32 %spec.select.i to i64
  %smax709 = call i32 @llvm.smax.i32(i32 %spec.select.i, i32 1)
  %wide.trip.count710 = zext nneg i32 %smax709 to i64
  br label %179

179:                                              ; preds = %.lr.ph610, %.loopexit563
  %indvars.iv706 = phi i64 [ 0, %.lr.ph610 ], [ %indvars.iv.next707, %.loopexit563 ]
  %180 = getelementptr inbounds nuw i64, ptr %134, i64 %indvars.iv706
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv706
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 56
  store i64 %181, ptr %184, align 8
  %185 = getelementptr inbounds nuw ptr, ptr %172, i64 %indvars.iv706
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 184
  store ptr %186, ptr %187, align 8
  %188 = load i32, ptr %47, align 8
  %189 = sext i32 %188 to i64
  %190 = shl nsw i64 %189, 2
  %191 = call noalias ptr @malloc(i64 noundef %190) #12
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store ptr %191, ptr %192, align 8
  %193 = icmp eq ptr %191, null
  br i1 %193, label %196, label %.preheader564

.preheader564:                                    ; preds = %179
  %194 = load i32, ptr %47, align 8
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph598, label %.preheader564.._crit_edge599_crit_edge

.preheader564.._crit_edge599_crit_edge:           ; preds = %.preheader564
  %.pre774 = sext i32 %194 to i64
  br label %._crit_edge599

.lr.ph598:                                        ; preds = %.preheader564
  %invariant.gep803 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv706
  br label %197

196:                                              ; preds = %179
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1) #11
  br label %.preheader550

197:                                              ; preds = %.lr.ph598, %197
  %indvars.iv695 = phi i64 [ 0, %.lr.ph598 ], [ %indvars.iv.next696, %197 ]
  %198 = mul nuw nsw i64 %indvars.iv695, %178
  %gep804 = getelementptr inbounds nuw i32, ptr %invariant.gep803, i64 %198
  %199 = load i32, ptr %gep804, align 4
  %200 = load ptr, ptr %192, align 8
  %201 = getelementptr inbounds nuw i32, ptr %200, i64 %indvars.iv695
  store i32 %199, ptr %201, align 4
  %indvars.iv.next696 = add nuw nsw i64 %indvars.iv695, 1
  %202 = load i32, ptr %47, align 8
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next696, %203
  br i1 %204, label %197, label %._crit_edge599, !llvm.loop !11

._crit_edge599:                                   ; preds = %197, %.preheader564.._crit_edge599_crit_edge
  %.pre-phi = phi i64 [ %.pre774, %.preheader564.._crit_edge599_crit_edge ], [ %203, %197 ]
  %.lcssa572 = phi i32 [ %194, %.preheader564.._crit_edge599_crit_edge ], [ %202, %197 ]
  %205 = shl nsw i64 %.pre-phi, 2
  %206 = call noalias ptr @malloc(i64 noundef %205) #12
  %207 = icmp eq ptr %206, null
  br i1 %207, label %mca_fcoll_dynamic_gen2_get_configuration.exit.sink.split, label %208

208:                                              ; preds = %._crit_edge599
  store i32 0, ptr %206, align 4
  %209 = load ptr, ptr %192, align 8
  %210 = load i32, ptr %209, align 4
  %211 = icmp sgt i32 %.lcssa572, 1
  br i1 %211, label %.lr.ph604.preheader, label %._crit_edge605

.lr.ph604.preheader:                              ; preds = %208
  %wide.trip.count701 = zext nneg i32 %.lcssa572 to i64
  br label %.lr.ph604

.lr.ph604:                                        ; preds = %.lr.ph604.preheader, %.lr.ph604
  %212 = phi i32 [ 0, %.lr.ph604.preheader ], [ %220, %.lr.ph604 ]
  %indvars.iv698 = phi i64 [ 1, %.lr.ph604.preheader ], [ %indvars.iv.next699, %.lr.ph604 ]
  %.0446602 = phi i32 [ %210, %.lr.ph604.preheader ], [ %216, %.lr.ph604 ]
  %213 = load ptr, ptr %192, align 8
  %214 = getelementptr inbounds nuw i32, ptr %213, i64 %indvars.iv698
  %215 = load i32, ptr %214, align 4
  %216 = add i32 %215, %.0446602
  %217 = getelementptr i32, ptr %213, i64 %indvars.iv698
  %218 = getelementptr i8, ptr %217, i64 -4
  %219 = load i32, ptr %218, align 4
  %220 = add nsw i32 %219, %212
  %221 = getelementptr inbounds nuw i32, ptr %206, i64 %indvars.iv698
  store i32 %220, ptr %221, align 4
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %exitcond702.not = icmp eq i64 %indvars.iv.next699, %wide.trip.count701
  br i1 %exitcond702.not, label %._crit_edge605, label %.lr.ph604, !llvm.loop !12

._crit_edge605:                                   ; preds = %.lr.ph604, %208
  %.0446.lcssa = phi i32 [ %210, %208 ], [ %216, %.lr.ph604 ]
  %.not484 = icmp eq i32 %.0446.lcssa, 0
  br i1 %.not484, label %228, label %222

222:                                              ; preds = %._crit_edge605
  %223 = zext i32 %.0446.lcssa to i64
  %224 = shl nuw nsw i64 %223, 4
  %225 = call noalias ptr @malloc(i64 noundef %224) #12
  %226 = getelementptr inbounds nuw i8, ptr %183, i64 128
  store ptr %225, ptr %226, align 8
  %227 = icmp eq ptr %225, null
  br i1 %227, label %mca_fcoll_dynamic_gen2_get_configuration.exit.sink.split, label %228

228:                                              ; preds = %222, %._crit_edge605
  %229 = load i32, ptr @mca_fcoll_dynamic_gen2_num_groups, align 4
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %248

231:                                              ; preds = %228
  %232 = load ptr, ptr %175, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 328
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw ptr, ptr %173, i64 %indvars.iv706
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i32, ptr %171, i64 %indvars.iv706
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %174, align 8
  %242 = getelementptr inbounds nuw i8, ptr %183, i64 128
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %192, align 8
  %245 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 %236(ptr noundef %238, i32 noundef %240, ptr noundef %241, ptr noundef %243, ptr noundef %244, ptr noundef nonnull %206, ptr noundef %241, ptr noundef %232, ptr noundef %246) #11
  br label %263

248:                                              ; preds = %228
  %249 = getelementptr inbounds nuw ptr, ptr %173, i64 %indvars.iv706
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i32, ptr %171, i64 %indvars.iv706
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %174, align 8
  %254 = getelementptr inbounds nuw i8, ptr %183, i64 128
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %192, align 8
  %257 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv706
  %258 = load i32, ptr %257, align 4
  %259 = load ptr, ptr %51, align 8
  %260 = load i32, ptr %47, align 8
  %261 = load ptr, ptr %175, align 8
  %262 = call i32 @ompi_fcoll_base_coll_allgatherv_array(ptr noundef %250, i32 noundef %252, ptr noundef %253, ptr noundef %255, ptr noundef %256, ptr noundef nonnull %206, ptr noundef %253, i32 noundef %258, ptr noundef %259, i32 noundef %260, ptr noundef %261) #11
  br label %263

263:                                              ; preds = %248, %231
  %.1433 = phi i32 [ %247, %231 ], [ %262, %248 ]
  %.not485 = icmp eq i32 %.1433, 0
  br i1 %.not485, label %264, label %mca_fcoll_dynamic_gen2_get_configuration.exit

264:                                              ; preds = %263
  br i1 %.not484, label %275, label %265

265:                                              ; preds = %264
  %266 = zext i32 %.0446.lcssa to i64
  %267 = shl nuw nsw i64 %266, 2
  %268 = call noalias ptr @malloc(i64 noundef %267) #12
  %269 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %268, ptr %269, align 8
  %270 = icmp eq ptr %268, null
  br i1 %270, label %mca_fcoll_dynamic_gen2_get_configuration.exit.sink.split, label %271

271:                                              ; preds = %265
  %272 = getelementptr inbounds nuw i8, ptr %183, i64 128
  %273 = load ptr, ptr %272, align 8
  %274 = call i32 @ompi_fcoll_base_sort_iovec(ptr noundef %273, i32 noundef %.0446.lcssa, ptr noundef nonnull %268) #11
  br label %275

275:                                              ; preds = %271, %264
  %276 = load ptr, ptr %8, align 8
  %.not486 = icmp eq ptr %276, null
  br i1 %.not486, label %278, label %277

277:                                              ; preds = %275
  call void @free(ptr noundef nonnull %276) #11
  store ptr null, ptr %8, align 8
  br label %278

278:                                              ; preds = %275, %277
  call void @free(ptr noundef nonnull %206) #11
  %279 = getelementptr inbounds nuw i8, ptr %183, i64 64
  store i64 %176, ptr %279, align 8
  %280 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv706
  %281 = load i32, ptr %280, align 4
  %282 = load i32, ptr %177, align 4
  %283 = icmp eq i32 %281, %282
  br i1 %283, label %284, label %.loopexit563

284:                                              ; preds = %278
  %285 = load i32, ptr %47, align 8
  %286 = sext i32 %285 to i64
  %287 = shl nsw i64 %286, 2
  %288 = call noalias ptr @malloc(i64 noundef %287) #12
  store ptr %288, ptr %183, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %mca_fcoll_dynamic_gen2_get_configuration.exit.sink.split, label %290

290:                                              ; preds = %284
  %291 = load i32, ptr %47, align 8
  %292 = sext i32 %291 to i64
  %293 = call noalias ptr @calloc(i64 noundef %292, i64 noundef 4) #13
  %294 = getelementptr inbounds nuw i8, ptr %183, i64 32
  store ptr %293, ptr %294, align 8
  %295 = icmp eq ptr %293, null
  br i1 %295, label %mca_fcoll_dynamic_gen2_get_configuration.exit.sink.split, label %296

296:                                              ; preds = %290
  %297 = load i32, ptr %47, align 8
  %298 = sext i32 %297 to i64
  %299 = call noalias ptr @calloc(i64 noundef %298, i64 noundef 8) #13
  %300 = getelementptr inbounds nuw i8, ptr %183, i64 40
  store ptr %299, ptr %300, align 8
  %301 = icmp eq ptr %299, null
  br i1 %301, label %mca_fcoll_dynamic_gen2_get_configuration.exit.sink.split, label %302

302:                                              ; preds = %296
  %303 = load i32, ptr %47, align 8
  %304 = sext i32 %303 to i64
  %305 = call noalias ptr @calloc(i64 noundef %304, i64 noundef 8) #13
  %306 = getelementptr inbounds nuw i8, ptr %183, i64 48
  store ptr %305, ptr %306, align 8
  %307 = icmp eq ptr %305, null
  br i1 %307, label %mca_fcoll_dynamic_gen2_get_configuration.exit.sink.split, label %308

308:                                              ; preds = %302
  %309 = call noalias ptr @malloc(i64 noundef %176) #12
  %310 = getelementptr inbounds nuw i8, ptr %183, i64 96
  store ptr %309, ptr %310, align 8
  %311 = call noalias ptr @malloc(i64 noundef %176) #12
  %312 = getelementptr inbounds nuw i8, ptr %183, i64 104
  store ptr %311, ptr %312, align 8
  %313 = icmp eq ptr %309, null
  %314 = icmp eq ptr %311, null
  %or.cond805 = or i1 %313, %314
  br i1 %or.cond805, label %mca_fcoll_dynamic_gen2_get_configuration.exit.sink.split, label %315

315:                                              ; preds = %308
  %316 = load i32, ptr %47, align 8
  %317 = sext i32 %316 to i64
  %318 = shl nsw i64 %317, 3
  %319 = call noalias ptr @malloc(i64 noundef %318) #12
  %320 = getelementptr inbounds nuw i8, ptr %183, i64 112
  store ptr %319, ptr %320, align 8
  %321 = load i32, ptr %47, align 8
  %322 = sext i32 %321 to i64
  %323 = shl nsw i64 %322, 3
  %324 = call noalias ptr @malloc(i64 noundef %323) #12
  %325 = getelementptr inbounds nuw i8, ptr %183, i64 120
  store ptr %324, ptr %325, align 8
  %326 = icmp eq ptr %319, null
  %327 = icmp eq ptr %324, null
  %or.cond806 = or i1 %326, %327
  br i1 %or.cond806, label %mca_fcoll_dynamic_gen2_get_configuration.exit.sink.split, label %.preheader562

.preheader562:                                    ; preds = %315
  %328 = load i32, ptr %47, align 8
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %.lr.ph608, label %.loopexit563

.lr.ph608:                                        ; preds = %.preheader562, %.lr.ph608
  %indvars.iv703 = phi i64 [ %indvars.iv.next704, %.lr.ph608 ], [ 0, %.preheader562 ]
  %330 = load ptr, ptr %320, align 8
  %331 = getelementptr inbounds nuw ptr, ptr %330, i64 %indvars.iv703
  store ptr @ompi_mpi_datatype_null, ptr %331, align 8
  %332 = load ptr, ptr %325, align 8
  %333 = getelementptr inbounds nuw ptr, ptr %332, i64 %indvars.iv703
  store ptr @ompi_mpi_datatype_null, ptr %333, align 8
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %334 = load i32, ptr %47, align 8
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %indvars.iv.next704, %335
  br i1 %336, label %.lr.ph608, label %.loopexit563, !llvm.loop !13

.loopexit563:                                     ; preds = %.lr.ph608, %.preheader562, %278
  %indvars.iv.next707 = add nuw nsw i64 %indvars.iv706, 1
  %exitcond711.not = icmp eq i64 %indvars.iv.next707, %wide.trip.count710
  br i1 %exitcond711.not, label %._crit_edge611, label %179, !llvm.loop !14

._crit_edge611:                                   ; preds = %.loopexit563, %.preheader565
  %337 = load i32, ptr %47, align 8
  %338 = add i32 %337, 1
  %339 = mul nsw i32 %338, %spec.select.i
  %340 = sext i32 %339 to i64
  %341 = shl nsw i64 %340, 3
  %342 = call noalias ptr @malloc(i64 noundef %341) #12
  %343 = call noalias ptr @malloc(i64 noundef %341) #12
  %344 = icmp eq ptr %342, null
  %345 = icmp eq ptr %343, null
  %or.cond = or i1 %344, %345
  br i1 %or.cond, label %mca_fcoll_dynamic_gen2_get_configuration.exit.sink.split, label %.preheader561

.preheader561:                                    ; preds = %._crit_edge611
  br i1 %53, label %.preheader560.lr.ph, label %._crit_edge620.thread

._crit_edge620.thread:                            ; preds = %.preheader561
  %346 = icmp sgt i32 %.0431.lcssa, 0
  br label %.loopexit559

.preheader560.lr.ph:                              ; preds = %.preheader561
  %.not483612 = icmp slt i32 %337, 0
  br i1 %.not483612, label %._crit_edge620, label %.preheader560.preheader

.preheader560.preheader:                          ; preds = %.preheader560.lr.ph
  %smax716 = call i32 @llvm.smax.i32(i32 %spec.select.i, i32 1)
  br label %.preheader560

.preheader560:                                    ; preds = %.preheader560.preheader, %._crit_edge616
  %.1436619 = phi i32 [ %348, %._crit_edge616 ], [ 0, %.preheader560.preheader ]
  %.4455618 = phi i32 [ %352, %._crit_edge616 ], [ 0, %.preheader560.preheader ]
  %347 = sext i32 %.1436619 to i64
  %348 = add i32 %338, %.1436619
  br label %349

349:                                              ; preds = %.preheader560, %349
  %indvars.iv712 = phi i64 [ %347, %.preheader560 ], [ %indvars.iv.next713, %349 ]
  %350 = getelementptr inbounds ptr, ptr %342, i64 %indvars.iv712
  store ptr @ompi_request_null, ptr %350, align 8
  %351 = getelementptr inbounds ptr, ptr %343, i64 %indvars.iv712
  store ptr @ompi_request_null, ptr %351, align 8
  %indvars.iv.next713 = add nsw i64 %indvars.iv712, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next713 to i32
  %exitcond715.not = icmp eq i32 %348, %lftr.wideiv
  br i1 %exitcond715.not, label %._crit_edge616, label %349, !llvm.loop !15

._crit_edge616:                                   ; preds = %349
  %352 = add nuw nsw i32 %.4455618, 1
  %exitcond717.not = icmp eq i32 %352, %smax716
  br i1 %exitcond717.not, label %._crit_edge620, label %.preheader560, !llvm.loop !16

._crit_edge620:                                   ; preds = %._crit_edge616, %.preheader560.lr.ph
  %353 = icmp sgt i32 %.0431.lcssa, 0
  br i1 %353, label %.lr.ph622, label %.loopexit559

.lr.ph622:                                        ; preds = %._crit_edge620
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %smax721 = call i32 @llvm.smax.i32(i32 %spec.select.i, i32 1)
  %wide.trip.count722 = zext nneg i32 %smax721 to i64
  br label %355

355:                                              ; preds = %.lr.ph622, %355
  %indvars.iv718 = phi i64 [ 0, %.lr.ph622 ], [ %indvars.iv.next719, %355 ]
  %356 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv718
  %357 = load i32, ptr %356, align 4
  %358 = load i32, ptr %354, align 4
  %359 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv718
  %360 = load ptr, ptr %359, align 8
  %361 = load i32, ptr %47, align 8
  %362 = add nsw i32 %361, 1
  %363 = trunc nuw nsw i64 %indvars.iv718 to i32
  %364 = mul nsw i32 %362, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds ptr, ptr %342, i64 %365
  call fastcc void @shuffle_init(i32 noundef 0, i32 noundef %357, i32 noundef %358, ptr noundef %360, ptr noundef %366)
  %indvars.iv.next719 = add nuw nsw i64 %indvars.iv718, 1
  %exitcond723.not = icmp eq i64 %indvars.iv.next719, %wide.trip.count722
  br i1 %exitcond723.not, label %.loopexit559, label %355, !llvm.loop !17

.loopexit559:                                     ; preds = %355, %._crit_edge620.thread, %._crit_edge620
  %367 = phi i1 [ %346, %._crit_edge620.thread ], [ false, %._crit_edge620 ], [ true, %355 ]
  %368 = icmp sgt i32 %.0431.lcssa, 1
  br i1 %368, label %.preheader556.lr.ph, label %._crit_edge634

.preheader556.lr.ph:                              ; preds = %.loopexit559
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %smax727 = call i32 @llvm.smax.i32(i32 %spec.select.i, i32 1)
  %wide.trip.count728 = zext nneg i32 %smax727 to i64
  %wide.trip.count734 = zext nneg i32 %smax727 to i64
  %wide.trip.count740 = zext nneg i32 %smax727 to i64
  br label %.preheader556

.preheader556:                                    ; preds = %.preheader556.lr.ph, %._crit_edge630
  %.0633 = phi i32 [ 1, %.preheader556.lr.ph ], [ %415, %._crit_edge630 ]
  %.0442632 = phi ptr [ %343, %.preheader556.lr.ph ], [ %.0443631, %._crit_edge630 ]
  %.0443631 = phi ptr [ %342, %.preheader556.lr.ph ], [ %.0442632, %._crit_edge630 ]
  br i1 %53, label %.lr.ph624, label %._crit_edge627

.lr.ph624:                                        ; preds = %.preheader556, %.lr.ph624
  %indvars.iv724 = phi i64 [ %indvars.iv.next725, %.lr.ph624 ], [ 0, %.preheader556 ]
  %370 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv724
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 200
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 208
  store ptr %373, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 216
  %376 = load i32, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 220
  store i32 %376, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %371, i64 172
  %379 = load i32, ptr %378, align 4
  %380 = getelementptr inbounds nuw i8, ptr %371, i64 176
  store i32 %379, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %371, i64 192
  %382 = load i32, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %371, i64 196
  store i32 %382, ptr %383, align 4
  %384 = getelementptr inbounds nuw i8, ptr %371, i64 104
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %371, i64 96
  %387 = load ptr, ptr %386, align 8
  store ptr %387, ptr %384, align 8
  store ptr %385, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %371, i64 112
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %371, i64 120
  %391 = load ptr, ptr %390, align 8
  store ptr %391, ptr %388, align 8
  store ptr %389, ptr %390, align 8
  %indvars.iv.next725 = add nuw nsw i64 %indvars.iv724, 1
  %exitcond729.not = icmp eq i64 %indvars.iv.next725, %wide.trip.count728
  br i1 %exitcond729.not, label %.lr.ph626, label %.lr.ph624, !llvm.loop !18

.lr.ph626:                                        ; preds = %.lr.ph624, %.lr.ph626
  %indvars.iv730 = phi i64 [ %indvars.iv.next731, %.lr.ph626 ], [ 0, %.lr.ph624 ]
  %392 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv730
  %393 = load i32, ptr %392, align 4
  %394 = load i32, ptr %369, align 4
  %395 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv730
  %396 = load ptr, ptr %395, align 8
  %397 = load i32, ptr %47, align 8
  %398 = add nsw i32 %397, 1
  %399 = trunc nuw nsw i64 %indvars.iv730 to i32
  %400 = mul nsw i32 %398, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds ptr, ptr %.0442632, i64 %401
  call fastcc void @shuffle_init(i32 noundef %.0633, i32 noundef %393, i32 noundef %394, ptr noundef %396, ptr noundef %402)
  %indvars.iv.next731 = add nuw nsw i64 %indvars.iv730, 1
  %exitcond735.not = icmp eq i64 %indvars.iv.next731, %wide.trip.count734
  br i1 %exitcond735.not, label %._crit_edge627, label %.lr.ph626, !llvm.loop !19

._crit_edge627:                                   ; preds = %.lr.ph626, %.preheader556
  %403 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %404 = load i32, ptr %47, align 8
  %405 = add nsw i32 %404, 1
  %406 = mul nsw i32 %405, %spec.select.i
  %407 = sext i32 %406 to i64
  %408 = call i32 %403(i64 noundef %407, ptr noundef %.0443631, ptr noundef null) #11
  %.not481 = icmp eq i32 %408, 0
  br i1 %.not481, label %.preheader553, label %mca_fcoll_dynamic_gen2_get_configuration.exit

.preheader553:                                    ; preds = %._crit_edge627
  br i1 %53, label %.lr.ph629, label %._crit_edge630

409:                                              ; preds = %.lr.ph629
  %indvars.iv.next737 = add nuw nsw i64 %indvars.iv736, 1
  %exitcond741.not = icmp eq i64 %indvars.iv.next737, %wide.trip.count740
  br i1 %exitcond741.not, label %._crit_edge630, label %.lr.ph629, !llvm.loop !20

.lr.ph629:                                        ; preds = %.preheader553, %409
  %indvars.iv736 = phi i64 [ %indvars.iv.next737, %409 ], [ 0, %.preheader553 ]
  %410 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv736
  %411 = load i32, ptr %410, align 4
  %412 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv736
  %413 = load ptr, ptr %412, align 8
  %414 = call fastcc i32 @write_init(ptr noundef %0, i32 noundef %411, ptr noundef %413)
  %.not482 = icmp eq i32 %414, 0
  br i1 %.not482, label %409, label %.preheader550

._crit_edge630:                                   ; preds = %409, %.preheader553
  %415 = add nuw nsw i32 %.0633, 1
  %exitcond742.not = icmp eq i32 %415, %.0431.lcssa
  br i1 %exitcond742.not, label %._crit_edge634, label %.preheader556, !llvm.loop !21

._crit_edge634:                                   ; preds = %._crit_edge630, %.loopexit559
  %.0443.lcssa = phi ptr [ %342, %.loopexit559 ], [ %.0442632, %._crit_edge630 ]
  br i1 %367, label %.preheader552, label %mca_fcoll_dynamic_gen2_get_configuration.exit

.preheader552:                                    ; preds = %._crit_edge634
  br i1 %53, label %.lr.ph637.preheader, label %._crit_edge638

.lr.ph637.preheader:                              ; preds = %.preheader552
  %smax746 = call i32 @llvm.smax.i32(i32 %spec.select.i, i32 1)
  %wide.trip.count747 = zext nneg i32 %smax746 to i64
  br label %.lr.ph637

.lr.ph637:                                        ; preds = %.lr.ph637.preheader, %.lr.ph637
  %indvars.iv743 = phi i64 [ 0, %.lr.ph637.preheader ], [ %indvars.iv.next744, %.lr.ph637 ]
  %416 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv743
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 200
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 208
  store ptr %419, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 216
  %422 = load i32, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %417, i64 220
  store i32 %422, ptr %423, align 4
  %424 = getelementptr inbounds nuw i8, ptr %417, i64 172
  %425 = load i32, ptr %424, align 4
  %426 = getelementptr inbounds nuw i8, ptr %417, i64 176
  store i32 %425, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %417, i64 192
  %428 = load i32, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %417, i64 196
  store i32 %428, ptr %429, align 4
  %430 = getelementptr inbounds nuw i8, ptr %417, i64 104
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %417, i64 96
  %433 = load ptr, ptr %432, align 8
  store ptr %433, ptr %430, align 8
  store ptr %431, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %417, i64 112
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %417, i64 120
  %437 = load ptr, ptr %436, align 8
  store ptr %437, ptr %434, align 8
  store ptr %435, ptr %436, align 8
  %indvars.iv.next744 = add nuw nsw i64 %indvars.iv743, 1
  %exitcond748.not = icmp eq i64 %indvars.iv.next744, %wide.trip.count747
  br i1 %exitcond748.not, label %._crit_edge638, label %.lr.ph637, !llvm.loop !22

._crit_edge638:                                   ; preds = %.lr.ph637, %.preheader552
  %438 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %439 = load i32, ptr %47, align 8
  %440 = add nsw i32 %439, 1
  %441 = mul nsw i32 %440, %spec.select.i
  %442 = sext i32 %441 to i64
  %443 = call i32 %438(i64 noundef %442, ptr noundef %.0443.lcssa, ptr noundef null) #11
  %.not479 = icmp eq i32 %443, 0
  %or.cond657 = and i1 %.not479, %53
  br i1 %or.cond657, label %.lr.ph640.preheader, label %mca_fcoll_dynamic_gen2_get_configuration.exit

.lr.ph640.preheader:                              ; preds = %._crit_edge638
  %smax752 = call i32 @llvm.smax.i32(i32 %spec.select.i, i32 1)
  %wide.trip.count753 = zext nneg i32 %smax752 to i64
  br label %.lr.ph640

.lr.ph640:                                        ; preds = %.lr.ph640, %.lr.ph640.preheader
  %indvars.iv749 = phi i64 [ 0, %.lr.ph640.preheader ], [ %indvars.iv.next750, %.lr.ph640 ]
  %444 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv749
  %445 = load i32, ptr %444, align 4
  %446 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv749
  %447 = load ptr, ptr %446, align 8
  %448 = call fastcc i32 @write_init(ptr noundef %0, i32 noundef %445, ptr noundef %447)
  %.not480 = icmp ne i32 %448, 0
  %indvars.iv.next750 = add nuw nsw i64 %indvars.iv749, 1
  %exitcond754.not = icmp eq i64 %indvars.iv.next750, %wide.trip.count753
  %or.cond807 = select i1 %.not480, i1 true, i1 %exitcond754.not
  br i1 %or.cond807, label %.preheader550, label %.lr.ph640, !llvm.loop !23

mca_fcoll_dynamic_gen2_get_configuration.exit.sink.split: ; preds = %315, %308, %302, %296, %290, %284, %265, %222, %._crit_edge599, %._crit_edge611, %109
  %.str.1.sink = phi ptr [ @.str.1, %109 ], [ @.str.1, %._crit_edge611 ], [ @.str.1, %._crit_edge599 ], [ @.str.1, %222 ], [ @.str.1, %265 ], [ @.str.1, %284 ], [ @.str.1, %290 ], [ @.str.1, %296 ], [ @.str.1, %302 ], [ @.str.2, %308 ], [ @.str.1, %315 ]
  %.0445.ph = phi ptr [ null, %109 ], [ %342, %._crit_edge611 ], [ null, %._crit_edge599 ], [ null, %222 ], [ null, %265 ], [ null, %284 ], [ null, %290 ], [ null, %296 ], [ null, %302 ], [ null, %308 ], [ null, %315 ]
  %.0444.ph = phi ptr [ null, %109 ], [ %343, %._crit_edge611 ], [ null, %._crit_edge599 ], [ null, %222 ], [ null, %265 ], [ null, %284 ], [ null, %290 ], [ null, %296 ], [ null, %302 ], [ null, %308 ], [ null, %315 ]
  %.0438.ph = phi ptr [ null, %109 ], [ null, %._crit_edge611 ], [ null, %._crit_edge599 ], [ %206, %222 ], [ %206, %265 ], [ null, %284 ], [ null, %290 ], [ null, %296 ], [ null, %302 ], [ null, %308 ], [ null, %315 ]
  %.0437.ph = phi ptr [ null, %109 ], [ %149, %._crit_edge611 ], [ %149, %._crit_edge599 ], [ %149, %222 ], [ %149, %265 ], [ %149, %284 ], [ %149, %290 ], [ %149, %296 ], [ %149, %302 ], [ %149, %308 ], [ %149, %315 ]
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull %.str.1.sink) #11
  br label %mca_fcoll_dynamic_gen2_get_configuration.exit

mca_fcoll_dynamic_gen2_get_configuration.exit:    ; preds = %263, %._crit_edge627, %mca_fcoll_dynamic_gen2_get_configuration.exit.sink.split, %._crit_edge596, %._crit_edge634, %._crit_edge638, %170, %116, %98, %._crit_edge
  %.0445 = phi ptr [ null, %._crit_edge ], [ null, %98 ], [ null, %170 ], [ %342, %._crit_edge638 ], [ %342, %._crit_edge634 ], [ null, %116 ], [ null, %._crit_edge596 ], [ %.0445.ph, %mca_fcoll_dynamic_gen2_get_configuration.exit.sink.split ], [ %342, %._crit_edge627 ], [ null, %263 ]
  %.0444 = phi ptr [ null, %._crit_edge ], [ null, %98 ], [ null, %170 ], [ %343, %._crit_edge638 ], [ %343, %._crit_edge634 ], [ null, %116 ], [ null, %._crit_edge596 ], [ %.0444.ph, %mca_fcoll_dynamic_gen2_get_configuration.exit.sink.split ], [ %343, %._crit_edge627 ], [ null, %263 ]
  %.0438 = phi ptr [ null, %._crit_edge ], [ null, %98 ], [ null, %170 ], [ null, %._crit_edge638 ], [ null, %._crit_edge634 ], [ null, %116 ], [ null, %._crit_edge596 ], [ %.0438.ph, %mca_fcoll_dynamic_gen2_get_configuration.exit.sink.split ], [ null, %._crit_edge627 ], [ %206, %263 ]
  %.0437 = phi ptr [ null, %._crit_edge ], [ null, %98 ], [ %149, %170 ], [ %149, %._crit_edge638 ], [ %149, %._crit_edge634 ], [ null, %116 ], [ null, %._crit_edge596 ], [ %.0437.ph, %mca_fcoll_dynamic_gen2_get_configuration.exit.sink.split ], [ %149, %._crit_edge627 ], [ %149, %263 ]
  %.not487 = icmp eq ptr %83, null
  br i1 %.not487, label %mca_fcoll_dynamic_gen2_get_configuration.exit.thread534, label %.preheader550

.preheader550:                                    ; preds = %.lr.ph629, %.lr.ph640, %196, %mca_fcoll_dynamic_gen2_get_configuration.exit
  %.0437784 = phi ptr [ %.0437, %mca_fcoll_dynamic_gen2_get_configuration.exit ], [ %149, %196 ], [ %149, %.lr.ph640 ], [ %149, %.lr.ph629 ]
  %.0438783 = phi ptr [ %.0438, %mca_fcoll_dynamic_gen2_get_configuration.exit ], [ null, %196 ], [ null, %.lr.ph640 ], [ null, %.lr.ph629 ]
  %.0444782 = phi ptr [ %.0444, %mca_fcoll_dynamic_gen2_get_configuration.exit ], [ null, %196 ], [ %343, %.lr.ph640 ], [ %343, %.lr.ph629 ]
  %.0445781 = phi ptr [ %.0445, %mca_fcoll_dynamic_gen2_get_configuration.exit ], [ null, %196 ], [ %342, %.lr.ph640 ], [ %342, %.lr.ph629 ]
  br i1 %53, label %.lr.ph652, label %._crit_edge653

.lr.ph652:                                        ; preds = %.preheader550
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %smax764 = call i32 @llvm.smax.i32(i32 %spec.select.i, i32 1)
  %wide.trip.count765 = zext nneg i32 %smax764 to i64
  br label %450

450:                                              ; preds = %.lr.ph652, %._crit_edge772
  %indvars.iv761 = phi i64 [ 0, %.lr.ph652 ], [ %indvars.iv.next762, %._crit_edge772 ]
  %451 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv761
  %452 = load i32, ptr %451, align 4
  %453 = load i32, ptr %449, align 4
  %454 = icmp eq i32 %452, %453
  %455 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv761
  %456 = load ptr, ptr %455, align 8
  br i1 %454, label %457, label %._crit_edge772

457:                                              ; preds = %450
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 112
  %459 = load ptr, ptr %458, align 8
  %.not489 = icmp eq ptr %459, null
  br i1 %.not489, label %483, label %.preheader549

.preheader549:                                    ; preds = %457
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 152
  %461 = load i32, ptr %460, align 8
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %.lr.ph643, label %._crit_edge644

.lr.ph643:                                        ; preds = %.preheader549
  %463 = getelementptr inbounds nuw i8, ptr %456, i64 120
  br label %464

464:                                              ; preds = %.lr.ph643, %476
  %indvars.iv755 = phi i64 [ 0, %.lr.ph643 ], [ %indvars.iv.next756, %476 ]
  %465 = load ptr, ptr %458, align 8
  %466 = getelementptr inbounds nuw ptr, ptr %465, i64 %indvars.iv755
  %467 = load ptr, ptr %466, align 8
  %.not490 = icmp eq ptr %467, @ompi_mpi_datatype_null
  br i1 %.not490, label %470, label %468

468:                                              ; preds = %464
  %469 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %466) #11
  br label %470

470:                                              ; preds = %468, %464
  %471 = load ptr, ptr %463, align 8
  %472 = getelementptr inbounds nuw ptr, ptr %471, i64 %indvars.iv755
  %473 = load ptr, ptr %472, align 8
  %.not491 = icmp eq ptr %473, @ompi_mpi_datatype_null
  br i1 %.not491, label %476, label %474

474:                                              ; preds = %470
  %475 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %472) #11
  br label %476

476:                                              ; preds = %470, %474
  %indvars.iv.next756 = add nuw nsw i64 %indvars.iv755, 1
  %477 = load i32, ptr %460, align 8
  %478 = sext i32 %477 to i64
  %479 = icmp slt i64 %indvars.iv.next756, %478
  br i1 %479, label %464, label %._crit_edge644.loopexit, !llvm.loop !24

._crit_edge644.loopexit:                          ; preds = %476
  %.pre = load ptr, ptr %458, align 8
  br label %._crit_edge644

._crit_edge644:                                   ; preds = %._crit_edge644.loopexit, %.preheader549
  %480 = phi ptr [ %.pre, %._crit_edge644.loopexit ], [ %459, %.preheader549 ]
  call void @free(ptr noundef %480) #11
  %481 = getelementptr inbounds nuw i8, ptr %456, i64 120
  %482 = load ptr, ptr %481, align 8
  call void @free(ptr noundef %482) #11
  br label %483

483:                                              ; preds = %._crit_edge644, %457
  %484 = load ptr, ptr %456, align 8
  call void @free(ptr noundef %484) #11
  %485 = getelementptr inbounds nuw i8, ptr %456, i64 32
  %486 = load ptr, ptr %485, align 8
  call void @free(ptr noundef %486) #11
  %487 = getelementptr inbounds nuw i8, ptr %456, i64 96
  %488 = load ptr, ptr %487, align 8
  call void @free(ptr noundef %488) #11
  %489 = getelementptr inbounds nuw i8, ptr %456, i64 104
  %490 = load ptr, ptr %489, align 8
  call void @free(ptr noundef %490) #11
  %491 = getelementptr inbounds nuw i8, ptr %456, i64 152
  %492 = load i32, ptr %491, align 8
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %.lr.ph648, label %._crit_edge649

.lr.ph648:                                        ; preds = %483
  %494 = getelementptr inbounds nuw i8, ptr %456, i64 40
  %495 = getelementptr inbounds nuw i8, ptr %456, i64 48
  br label %496

496:                                              ; preds = %.lr.ph648, %496
  %indvars.iv758 = phi i64 [ 0, %.lr.ph648 ], [ %indvars.iv.next759, %496 ]
  %497 = load ptr, ptr %494, align 8
  %498 = getelementptr inbounds nuw ptr, ptr %497, i64 %indvars.iv758
  %499 = load ptr, ptr %498, align 8
  call void @free(ptr noundef %499) #11
  %500 = load ptr, ptr %495, align 8
  %501 = getelementptr inbounds nuw ptr, ptr %500, i64 %indvars.iv758
  %502 = load ptr, ptr %501, align 8
  call void @free(ptr noundef %502) #11
  %indvars.iv.next759 = add nuw nsw i64 %indvars.iv758, 1
  %503 = load i32, ptr %491, align 8
  %504 = sext i32 %503 to i64
  %505 = icmp slt i64 %indvars.iv.next759, %504
  br i1 %505, label %496, label %._crit_edge649, !llvm.loop !25

._crit_edge649:                                   ; preds = %496, %483
  %506 = getelementptr inbounds nuw i8, ptr %456, i64 40
  %507 = load ptr, ptr %506, align 8
  call void @free(ptr noundef %507) #11
  %508 = getelementptr inbounds nuw i8, ptr %456, i64 48
  %509 = load ptr, ptr %508, align 8
  call void @free(ptr noundef %509) #11
  br label %._crit_edge772

._crit_edge772:                                   ; preds = %450, %._crit_edge649
  %510 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %511 = load ptr, ptr %510, align 8
  call void @free(ptr noundef %511) #11
  %512 = getelementptr inbounds nuw i8, ptr %456, i64 128
  %513 = load ptr, ptr %512, align 8
  call void @free(ptr noundef %513) #11
  %514 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %515 = load ptr, ptr %514, align 8
  call void @free(ptr noundef %515) #11
  %516 = getelementptr inbounds nuw i8, ptr %456, i64 184
  %517 = load ptr, ptr %516, align 8
  call void @free(ptr noundef %517) #11
  call void @free(ptr noundef %456) #11
  %indvars.iv.next762 = add nuw nsw i64 %indvars.iv761, 1
  %exitcond766.not = icmp eq i64 %indvars.iv.next762, %wide.trip.count765
  br i1 %exitcond766.not, label %._crit_edge653, label %450, !llvm.loop !26

._crit_edge653:                                   ; preds = %._crit_edge772, %.preheader550
  call void @free(ptr noundef nonnull %83) #11
  br label %mca_fcoll_dynamic_gen2_get_configuration.exit.thread534

mca_fcoll_dynamic_gen2_get_configuration.exit.thread534: ; preds = %._crit_edge.i, %44, %30, %5, %._crit_edge653, %mca_fcoll_dynamic_gen2_get_configuration.exit
  %.0437548 = phi ptr [ %.0437784, %._crit_edge653 ], [ %.0437, %mca_fcoll_dynamic_gen2_get_configuration.exit ], [ null, %5 ], [ null, %30 ], [ null, %44 ], [ null, %._crit_edge.i ]
  %.0438547 = phi ptr [ %.0438783, %._crit_edge653 ], [ %.0438, %mca_fcoll_dynamic_gen2_get_configuration.exit ], [ null, %5 ], [ null, %30 ], [ null, %44 ], [ null, %._crit_edge.i ]
  %.0444546 = phi ptr [ %.0444782, %._crit_edge653 ], [ %.0444, %mca_fcoll_dynamic_gen2_get_configuration.exit ], [ null, %5 ], [ null, %30 ], [ null, %44 ], [ null, %._crit_edge.i ]
  %.0445545 = phi ptr [ %.0445781, %._crit_edge653 ], [ %.0445, %mca_fcoll_dynamic_gen2_get_configuration.exit ], [ null, %5 ], [ null, %30 ], [ null, %44 ], [ null, %._crit_edge.i ]
  %.0522544 = phi ptr [ %62, %._crit_edge653 ], [ %62, %mca_fcoll_dynamic_gen2_get_configuration.exit ], [ null, %5 ], [ null, %30 ], [ null, %44 ], [ null, %._crit_edge.i ]
  %.0524543 = phi i32 [ %spec.select.i, %._crit_edge653 ], [ %spec.select.i, %mca_fcoll_dynamic_gen2_get_configuration.exit ], [ undef, %5 ], [ -200, %30 ], [ %.1525, %44 ], [ %.1525, %._crit_edge.i ]
  %518 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %518) #11
  call void @free(ptr noundef %.0438547) #11
  %519 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %519) #11
  %520 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %520) #11
  %521 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %521) #11
  %522 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %522) #11
  %523 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %523) #11
  %524 = load ptr, ptr %11, align 8
  %.not488 = icmp ne ptr %524, null
  %525 = icmp sgt i32 %.0524543, 0
  %or.cond658 = select i1 %.not488, i1 %525, i1 false
  br i1 %or.cond658, label %.lr.ph655.preheader, label %.loopexit

.lr.ph655.preheader:                              ; preds = %mca_fcoll_dynamic_gen2_get_configuration.exit.thread534
  %wide.trip.count770 = zext nneg i32 %.0524543 to i64
  br label %.lr.ph655

.lr.ph655:                                        ; preds = %.lr.ph655.preheader, %.lr.ph655
  %indvars.iv767 = phi i64 [ 0, %.lr.ph655.preheader ], [ %indvars.iv.next768, %.lr.ph655 ]
  %526 = getelementptr inbounds nuw ptr, ptr %524, i64 %indvars.iv767
  %527 = load ptr, ptr %526, align 8
  call void @free(ptr noundef %527) #11
  %indvars.iv.next768 = add nuw nsw i64 %indvars.iv767, 1
  %exitcond771.not = icmp eq i64 %indvars.iv.next768, %wide.trip.count770
  br i1 %exitcond771.not, label %.loopexit, label %.lr.ph655, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph655, %mca_fcoll_dynamic_gen2_get_configuration.exit.thread534
  call void @free(ptr noundef %524) #11
  call void @free(ptr noundef %.0522544) #11
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %529 = load ptr, ptr %528, align 8
  call void @free(ptr noundef %529) #11
  store ptr null, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %530, align 8
  call void @free(ptr noundef %.0445545) #11
  call void @free(ptr noundef %.0444546) #11
  call void @free(ptr noundef %.0437548) #11
  ret i32 0
}

declare i32 @mca_common_ompio_decode_datatype(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 -2, 1) i32 @mca_fcoll_dynamic_gen2_get_configuration(ptr noundef captures(none) initializes((432, 444)) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = load i32, ptr %1, align 4
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i32, ptr %7, align 8
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  br label %9

9:                                                ; preds = %6, %3
  %.032 = phi i32 [ %spec.store.select, %6 ], [ %4, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.032, i32 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 %11, ptr %12, align 8
  %13 = sext i32 %11 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %33, label %.preheader38

.preheader38:                                     ; preds = %9
  %18 = icmp sgt i32 %11, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader38, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader38 ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %21, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %10, align 8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %.preheader38
  %.lcssa = phi i32 [ %11, %.preheader38 ], [ %22, %.lr.ph ]
  %25 = sext i32 %spec.select to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  br i1 %18, label %.lr.ph41.preheader, label %._crit_edge42

.lr.ph41.preheader:                               ; preds = %.preheader
  %smax = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph41

.lr.ph41:                                         ; preds = %.lr.ph41.preheader, %.lr.ph41
  %indvars.iv45 = phi i64 [ 0, %.lr.ph41.preheader ], [ %indvars.iv.next46, %.lr.ph41 ]
  %29 = trunc i64 %indvars.iv45 to i32
  %30 = mul i32 %.lcssa, %29
  %31 = sdiv i32 %30, %spec.select
  %32 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv45
  store i32 %31, ptr %32, align 4
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge42, label %.lr.ph41, !llvm.loop !6

._crit_edge42:                                    ; preds = %.lr.ph41, %.preheader
  store i32 %spec.select, ptr %1, align 4
  store ptr %27, ptr %2, align 8
  br label %33

33:                                               ; preds = %._crit_edge, %9, %._crit_edge42
  %.034 = phi i32 [ 0, %._crit_edge42 ], [ -2, %9 ], [ -2, %._crit_edge ]
  ret i32 %.034
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @mca_fcoll_dynamic_gen2_break_file_view(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(none) %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = sext i32 %9 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #12
  %15 = tail call noalias ptr @malloc(i64 noundef %13) #12
  %16 = icmp eq ptr %14, null
  %17 = icmp eq ptr %15, null
  %or.cond = or i1 %16, %17
  br i1 %or.cond, label %.loopexit, label %.preheader297

.preheader297:                                    ; preds = %11
  %18 = icmp sgt i32 %9, 0
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader297
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %19 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #13
  %20 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  store ptr %19, ptr %20, align 8
  %21 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #13
  %22 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  store ptr %21, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %.preheader297
  %23 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 4) #13
  %24 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 4) #13
  %25 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 8) #13
  %26 = icmp eq ptr %23, null
  %27 = icmp eq ptr %24, null
  %or.cond3 = or i1 %26, %27
  %28 = icmp eq ptr %25, null
  %or.cond5 = or i1 %or.cond3, %28
  br i1 %or.cond5, label %.loopexit, label %29

29:                                               ; preds = %._crit_edge
  %30 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 8) #13
  %31 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 8) #13
  %32 = icmp eq ptr %30, null
  %33 = icmp eq ptr %31, null
  %or.cond7 = or i1 %32, %33
  br i1 %or.cond7, label %.loopexit, label %.preheader296

.preheader296:                                    ; preds = %29
  br i1 %18, label %.lr.ph301.preheader, label %._crit_edge302

.lr.ph301.preheader:                              ; preds = %.preheader296
  %wide.trip.count336 = zext nneg i32 %9 to i64
  br label %.lr.ph301

.lr.ph301:                                        ; preds = %.lr.ph301.preheader, %44
  %indvars.iv333 = phi i64 [ 0, %.lr.ph301.preheader ], [ %indvars.iv.next334, %44 ]
  %34 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #12
  %35 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv333
  store ptr %34, ptr %35, align 8
  %36 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #12
  %37 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv333
  store ptr %36, ptr %37, align 8
  %38 = icmp eq ptr %34, null
  %39 = icmp eq ptr %36, null
  %or.cond292 = or i1 %38, %39
  br i1 %or.cond292, label %.loopexit, label %40

40:                                               ; preds = %.lr.ph301
  store i32 1, ptr %36, align 4
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 1, ptr %41, align 4
  br label %42

42:                                               ; preds = %40, %42
  %indvars.iv329 = phi i64 [ 0, %40 ], [ %indvars.iv.next330, %42 ]
  %43 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv329
  store i32 2, ptr %43, align 4
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next330, 5
  br i1 %exitcond332.not, label %44, label %42, !llvm.loop !29

44:                                               ; preds = %42
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next334, %wide.trip.count336
  br i1 %exitcond337.not, label %._crit_edge302, label %.lr.ph301, !llvm.loop !30

._crit_edge302:                                   ; preds = %44, %.preheader296
  %45 = icmp sgt i32 %1, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %._crit_edge302
  %47 = load ptr, ptr %0, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8
  br label %51

51:                                               ; preds = %46, %._crit_edge302
  %.0238 = phi i64 [ %50, %46 ], [ 0, %._crit_edge302 ]
  %.0 = phi i64 [ %48, %46 ], [ 0, %._crit_edge302 ]
  %52 = icmp sgt i32 %3, 0
  br i1 %52, label %.lr.ph308, label %.preheader295

.lr.ph308:                                        ; preds = %51
  %53 = sext i32 %10 to i64
  %wide.trip.count341 = zext nneg i32 %3 to i64
  br label %54

.preheader295:                                    ; preds = %138, %51
  br i1 %18, label %.preheader294.preheader, label %._crit_edge313.thread

._crit_edge313.thread:                            ; preds = %.preheader295
  store ptr %14, ptr %4, align 8
  store ptr %23, ptr %5, align 8
  store ptr %15, ptr %6, align 8
  store ptr %24, ptr %7, align 8
  store ptr %25, ptr %8, align 8
  tail call void @free(ptr noundef %30) #11
  br label %._crit_edge321

.preheader294.preheader:                          ; preds = %.preheader295
  %wide.trip.count351 = zext nneg i32 %9 to i64
  br label %.preheader294

54:                                               ; preds = %.lr.ph308, %138
  %indvars.iv338 = phi i64 [ 0, %.lr.ph308 ], [ %indvars.iv.next339, %138 ]
  %.1306 = phi i64 [ %.0, %.lr.ph308 ], [ %.4, %138 ]
  %.1239305 = phi i64 [ %.0238, %.lr.ph308 ], [ %.4242, %138 ]
  %.1256303 = phi i32 [ 0, %.lr.ph308 ], [ %.4259, %138 ]
  %55 = getelementptr inbounds nuw %struct.iovec, ptr %2, i64 %indvars.iv338
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i64, ptr %58, align 8
  br label %60

60:                                               ; preds = %137, %54
  %.2257 = phi i32 [ %.1256303, %54 ], [ %.4259, %137 ]
  %.0248 = phi i64 [ %59, %54 ], [ %66, %137 ]
  %.2240 = phi i64 [ %.1239305, %54 ], [ %.4242, %137 ]
  %.0237 = phi i64 [ %57, %54 ], [ %.0236, %137 ]
  %.2 = phi i64 [ %.1306, %54 ], [ %.4, %137 ]
  %61 = sdiv i64 %.0237, %53
  %62 = srem i64 %61, %12
  %63 = add nsw i64 %61, 1
  %64 = mul nsw i64 %63, %53
  %65 = sub nsw i64 %64, %.0237
  %.not = icmp ult i64 %.0248, %65
  %66 = sub nuw i64 %.0248, %65
  %.0244 = tail call i64 @llvm.umin.i64(i64 %.0248, i64 %65)
  %.0236 = select i1 %.not, i64 0, i64 %64
  %67 = inttoptr i64 %.0237 to ptr
  %68 = getelementptr inbounds ptr, ptr %15, i64 %62
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i32, ptr %24, i64 %62
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.iovec, ptr %69, i64 %72
  store ptr %67, ptr %73, align 8
  %74 = getelementptr inbounds %struct.iovec, ptr %69, i64 %72, i32 1
  store i64 %.0244, ptr %74, align 8
  %75 = getelementptr inbounds ptr, ptr %14, i64 %62
  %76 = getelementptr inbounds i32, ptr %23, i64 %62
  %77 = getelementptr inbounds ptr, ptr %31, i64 %62
  %78 = getelementptr inbounds ptr, ptr %30, i64 %62
  br label %79

79:                                               ; preds = %119, %60
  %.3258 = phi i32 [ %.2257, %60 ], [ %.5260, %119 ]
  %.1245 = phi i64 [ %.0244, %60 ], [ %.2246, %119 ]
  %.3241 = phi i64 [ %.2240, %60 ], [ %.5243, %119 ]
  %.3 = phi i64 [ %.2, %60 ], [ %.5, %119 ]
  %.not285 = icmp ult i64 %.3241, %.1245
  %80 = inttoptr i64 %.3 to ptr
  %81 = load ptr, ptr %75, align 8
  %82 = load i32, ptr %76, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.iovec, ptr %81, i64 %83
  store ptr %80, ptr %84, align 8
  %85 = getelementptr inbounds %struct.iovec, ptr %81, i64 %83, i32 1
  br i1 %.not285, label %93, label %86

86:                                               ; preds = %79
  store i64 %.1245, ptr %85, align 8
  %87 = add i64 %.3, %.1245
  %88 = sub nuw i64 %.3241, %.1245
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %86
  %91 = add nsw i32 %.3258, 1
  %92 = icmp slt i32 %91, %1
  br i1 %92, label %.sink.split, label %120

93:                                               ; preds = %79
  store i64 %.3241, ptr %85, align 8
  %94 = add nsw i32 %.3258, 1
  %95 = icmp slt i32 %94, %1
  br i1 %95, label %96, label %120

96:                                               ; preds = %93
  %97 = sub i64 %.1245, %.3241
  br label %.sink.split

.sink.split:                                      ; preds = %90, %96
  %.sink375 = phi i32 [ %94, %96 ], [ %91, %90 ]
  %.2246.ph = phi i64 [ %97, %96 ], [ 0, %90 ]
  %98 = sext i32 %.sink375 to i64
  %99 = getelementptr inbounds %struct.iovec, ptr %0, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load i64, ptr %102, align 8
  br label %104

104:                                              ; preds = %.sink.split, %86
  %.5260 = phi i32 [ %.3258, %86 ], [ %.sink375, %.sink.split ]
  %.2246 = phi i64 [ 0, %86 ], [ %.2246.ph, %.sink.split ]
  %.5243 = phi i64 [ %88, %86 ], [ %103, %.sink.split ]
  %.5 = phi i64 [ %87, %86 ], [ %101, %.sink.split ]
  %105 = add nsw i32 %82, 1
  store i32 %105, ptr %76, align 4
  %106 = load ptr, ptr %77, align 8
  %107 = load i32, ptr %106, align 4
  %.not286 = icmp slt i32 %105, %107
  br i1 %.not286, label %119, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %78, align 8
  %110 = load i32, ptr %109, align 4
  %111 = mul nsw i32 %110, %1
  %112 = sext i32 %111 to i64
  %113 = shl nsw i64 %112, 4
  %114 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %113) #14
  store ptr %114, ptr %75, align 8
  %115 = load i32, ptr %109, align 4
  %116 = mul nsw i32 %115, %1
  store i32 %116, ptr %106, align 4
  %117 = load i32, ptr %109, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %109, align 4
  br label %119

119:                                              ; preds = %104, %108
  %.not287 = icmp eq i64 %.2246, 0
  br i1 %.not287, label %120, label %79, !llvm.loop !31

120:                                              ; preds = %93, %90, %119
  %.4259 = phi i32 [ %.5260, %119 ], [ %91, %90 ], [ %94, %93 ]
  %.4242 = phi i64 [ %.5243, %119 ], [ 0, %90 ], [ %.3241, %93 ]
  %.4 = phi i64 [ %.5, %119 ], [ %87, %90 ], [ %.3, %93 ]
  %121 = add nsw i32 %71, 1
  store i32 %121, ptr %70, align 4
  %122 = load ptr, ptr %77, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4
  %.not288 = icmp slt i32 %121, %124
  br i1 %.not288, label %137, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %78, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = mul nsw i32 %128, %3
  %130 = sext i32 %129 to i64
  %131 = shl nsw i64 %130, 4
  %132 = tail call ptr @realloc(ptr noundef %69, i64 noundef %131) #14
  store ptr %132, ptr %68, align 8
  %133 = load i32, ptr %127, align 4
  %134 = mul nsw i32 %133, %3
  store i32 %134, ptr %123, align 4
  %135 = load i32, ptr %127, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %127, align 4
  br label %137

137:                                              ; preds = %125, %120
  %.not289.not = icmp ugt i64 %.0248, %65
  br i1 %.not289.not, label %60, label %138, !llvm.loop !32

138:                                              ; preds = %137
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count341
  br i1 %exitcond342.not, label %.preheader295, label %54, !llvm.loop !33

.preheader294:                                    ; preds = %.preheader294.preheader, %._crit_edge311
  %indvars.iv348 = phi i64 [ 0, %.preheader294.preheader ], [ %indvars.iv.next349, %._crit_edge311 ]
  %139 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv348
  %140 = load i32, ptr %139, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph310, label %._crit_edge311

.lr.ph310:                                        ; preds = %.preheader294
  %142 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv348
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv348
  %.promoted = load i64, ptr %144, align 8
  %wide.trip.count346 = zext nneg i32 %140 to i64
  br label %145

145:                                              ; preds = %.lr.ph310, %145
  %indvars.iv343 = phi i64 [ 0, %.lr.ph310 ], [ %indvars.iv.next344, %145 ]
  %146 = phi i64 [ %.promoted, %.lr.ph310 ], [ %149, %145 ]
  %147 = getelementptr inbounds nuw %struct.iovec, ptr %143, i64 %indvars.iv343, i32 1
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %146, %148
  store i64 %149, ptr %144, align 8
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count346
  br i1 %exitcond347.not, label %._crit_edge311, label %145, !llvm.loop !34

._crit_edge311:                                   ; preds = %145, %.preheader294
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next349, %wide.trip.count351
  br i1 %exitcond352.not, label %._crit_edge313, label %.preheader294, !llvm.loop !35

._crit_edge313:                                   ; preds = %._crit_edge311
  store ptr %14, ptr %4, align 8
  store ptr %23, ptr %5, align 8
  store ptr %15, ptr %6, align 8
  store ptr %24, ptr %7, align 8
  store ptr %25, ptr %8, align 8
  %wide.trip.count356 = zext nneg i32 %9 to i64
  br label %.lr.ph316

.lr.ph316:                                        ; preds = %._crit_edge313, %.lr.ph316
  %indvars.iv353 = phi i64 [ 0, %._crit_edge313 ], [ %indvars.iv.next354, %.lr.ph316 ]
  %150 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv353
  %151 = load ptr, ptr %150, align 8
  tail call void @free(ptr noundef %151) #11
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next354, %wide.trip.count356
  br i1 %exitcond357.not, label %._crit_edge317, label %.lr.ph316, !llvm.loop !36

._crit_edge317:                                   ; preds = %.lr.ph316
  tail call void @free(ptr noundef nonnull %30) #11
  %wide.trip.count361 = zext nneg i32 %9 to i64
  br label %.lr.ph320

.lr.ph320:                                        ; preds = %._crit_edge317, %.lr.ph320
  %indvars.iv358 = phi i64 [ 0, %._crit_edge317 ], [ %indvars.iv.next359, %.lr.ph320 ]
  %152 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv358
  %153 = load ptr, ptr %152, align 8
  tail call void @free(ptr noundef %153) #11
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count361
  br i1 %exitcond362.not, label %._crit_edge321, label %.lr.ph320, !llvm.loop !37

._crit_edge321:                                   ; preds = %.lr.ph320, %._crit_edge313.thread
  tail call void @free(ptr noundef %31) #11
  br label %162

.loopexit:                                        ; preds = %.lr.ph301, %29, %._crit_edge, %11
  %.0266 = phi ptr [ null, %11 ], [ %23, %._crit_edge ], [ %23, %29 ], [ %23, %.lr.ph301 ]
  %.0265 = phi ptr [ null, %11 ], [ %24, %._crit_edge ], [ %24, %29 ], [ %24, %.lr.ph301 ]
  %.0264 = phi ptr [ null, %11 ], [ %25, %._crit_edge ], [ %25, %29 ], [ %25, %.lr.ph301 ]
  %.0263 = phi ptr [ null, %11 ], [ null, %._crit_edge ], [ %30, %29 ], [ %30, %.lr.ph301 ]
  %.0262 = phi ptr [ null, %11 ], [ null, %._crit_edge ], [ %31, %29 ], [ %31, %.lr.ph301 ]
  tail call void @free(ptr noundef %14) #11
  tail call void @free(ptr noundef %.0266) #11
  tail call void @free(ptr noundef %15) #11
  tail call void @free(ptr noundef %.0265) #11
  tail call void @free(ptr noundef %.0264) #11
  %.not290 = icmp eq ptr %.0263, null
  br i1 %.not290, label %157, label %.preheader293

.preheader293:                                    ; preds = %.loopexit
  %154 = icmp sgt i32 %9, 0
  br i1 %154, label %.lr.ph323.preheader, label %._crit_edge324

.lr.ph323.preheader:                              ; preds = %.preheader293
  %wide.trip.count366 = zext nneg i32 %9 to i64
  br label %.lr.ph323

.lr.ph323:                                        ; preds = %.lr.ph323.preheader, %.lr.ph323
  %indvars.iv363 = phi i64 [ 0, %.lr.ph323.preheader ], [ %indvars.iv.next364, %.lr.ph323 ]
  %155 = getelementptr inbounds nuw ptr, ptr %.0263, i64 %indvars.iv363
  %156 = load ptr, ptr %155, align 8
  tail call void @free(ptr noundef %156) #11
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge324, label %.lr.ph323, !llvm.loop !38

._crit_edge324:                                   ; preds = %.lr.ph323, %.preheader293
  tail call void @free(ptr noundef nonnull %.0263) #11
  br label %157

157:                                              ; preds = %._crit_edge324, %.loopexit
  %.not291 = icmp eq ptr %.0262, null
  br i1 %.not291, label %161, label %.preheader

.preheader:                                       ; preds = %157
  %158 = icmp sgt i32 %9, 0
  br i1 %158, label %.lr.ph326.preheader, label %._crit_edge327

.lr.ph326.preheader:                              ; preds = %.preheader
  %wide.trip.count371 = zext nneg i32 %9 to i64
  br label %.lr.ph326

.lr.ph326:                                        ; preds = %.lr.ph326.preheader, %.lr.ph326
  %indvars.iv368 = phi i64 [ 0, %.lr.ph326.preheader ], [ %indvars.iv.next369, %.lr.ph326 ]
  %159 = getelementptr inbounds nuw ptr, ptr %.0262, i64 %indvars.iv368
  %160 = load ptr, ptr %159, align 8
  tail call void @free(ptr noundef %160) #11
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count371
  br i1 %exitcond372.not, label %._crit_edge327, label %.lr.ph326, !llvm.loop !39

._crit_edge327:                                   ; preds = %.lr.ph326, %.preheader
  tail call void @free(ptr noundef nonnull %.0262) #11
  br label %161

161:                                              ; preds = %._crit_edge327, %157
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %162

162:                                              ; preds = %161, %._crit_edge321
  %.0235 = phi i32 [ -2, %161 ], [ 0, %._crit_edge321 ]
  ret i32 %.0235
}

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ompi_fcoll_base_coll_allgather_array(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

declare i32 @ompi_fcoll_base_coll_allgatherv_array(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_fcoll_base_sort_iovec(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @shuffle_init(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef initializes((172, 176), (200, 208), (216, 220)) %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 172
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr null, ptr %9, align 8
  %10 = icmp eq i32 %1, %2
  br i1 %10, label %11, label %.loopexit570

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 152
  %.pre686 = load i32, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %.loopexit572, label %.preheader571

.preheader571:                                    ; preds = %11
  %14 = icmp sgt i32 %.pre686, 0
  br i1 %14, label %.lr.ph, label %.loopexit570

.lr.ph:                                           ; preds = %.preheader571, %23
  %15 = phi i32 [ %24, %23 ], [ %.pre686, %.preheader571 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %.preheader571 ]
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %.not554 = icmp eq ptr %18, @ompi_mpi_datatype_null
  br i1 %.not554, label %23, label %19

19:                                               ; preds = %.lr.ph
  %20 = tail call i32 @ompi_datatype_destroy(ptr noundef nonnull %17) #11
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  store ptr @ompi_mpi_datatype_null, ptr %22, align 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %23

23:                                               ; preds = %.lr.ph, %19
  %24 = phi i32 [ %15, %.lr.ph ], [ %.pre, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.loopexit572, !llvm.loop !40

.loopexit572:                                     ; preds = %23, %11
  %27 = phi i32 [ %.pre686, %11 ], [ %24, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %.lr.ph587, label %.loopexit570

.lr.ph587:                                        ; preds = %.loopexit572
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %33

33:                                               ; preds = %.lr.ph587, %74
  %indvars.iv637 = phi i64 [ 0, %.lr.ph587 ], [ %indvars.iv.next638, %74 ]
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv637
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv637
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %33
  %41 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 10, i64 noundef 4) #13
  %42 = load ptr, ptr %31, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv637
  store ptr %41, ptr %43, align 8
  %44 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 10, i64 noundef 8) #13
  %45 = load ptr, ptr %32, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv637
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %32, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv637
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %40
  %52 = load ptr, ptr %31, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv637
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51, %40
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.5) #11
  br label %.loopexit

57:                                               ; preds = %51
  %58 = load ptr, ptr %30, align 8
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv637
  store i32 10, ptr %59, align 4
  br label %74

60:                                               ; preds = %33
  %61 = load ptr, ptr %31, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv637
  %63 = load ptr, ptr %62, align 8
  %64 = sext i32 %38 to i64
  %65 = shl nsw i64 %64, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %65, i1 false)
  %66 = load ptr, ptr %32, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv637
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %30, align 8
  %70 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv637
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = shl nsw i64 %72, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %57, %60
  %indvars.iv.next638 = add nuw nsw i64 %indvars.iv637, 1
  %75 = load i32, ptr %28, align 8
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next638, %76
  br i1 %77, label %33, label %.loopexit570, !llvm.loop !41

.loopexit570:                                     ; preds = %74, %.preheader571, %.loopexit572, %5
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %79 = load i64, ptr %78, align 8
  %80 = sitofp i64 %79 to double
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %82 = load i64, ptr %81, align 8
  %83 = sitofp i64 %82 to double
  %84 = fdiv double %80, %83
  %85 = tail call double @llvm.ceil.f64(double %84)
  %86 = fptosi double %85 to i32
  %87 = add nsw i32 %86, -1
  %88 = icmp slt i32 %0, %87
  br i1 %88, label %97, label %89

89:                                               ; preds = %.loopexit570
  %90 = icmp eq i32 %0, %87
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %89
  %92 = zext i32 %0 to i64
  %93 = mul i64 %82, %92
  %94 = sub i64 %79, %93
  br label %97

.thread:                                          ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store i32 0, ptr %96, align 8
  br label %.loopexit569

97:                                               ; preds = %.loopexit570, %91
  %.sink765 = phi i64 [ %94, %91 ], [ %82, %.loopexit570 ]
  %98 = trunc i64 %.sink765 to i32
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store i32 %98, ptr %101, align 8
  %.not544591 = icmp eq i32 %98, 0
  br i1 %.not544591, label %.loopexit569, label %.lr.ph593

.lr.ph593:                                        ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 160
  br label %113

113:                                              ; preds = %.lr.ph593, %481
  %.0483592 = phi i32 [ 0, %.lr.ph593 ], [ %.4, %481 ]
  %114 = phi i32 [ %98, %.lr.ph593 ], [ %.pr, %481 ]
  %115 = load ptr, ptr %102, align 8
  %116 = load i32, ptr %103, align 8
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph590, label %.loopexit568

.lr.ph590:                                        ; preds = %113
  %118 = load i32, ptr %115, align 4
  %119 = load ptr, ptr %104, align 8
  %120 = load i32, ptr %105, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %wide.trip.count = zext nneg i32 %116 to i64
  br label %124

124:                                              ; preds = %.lr.ph590, %128
  %indvars.iv640 = phi i64 [ 0, %.lr.ph590 ], [ %indvars.iv.next641, %128 ]
  %.0520588 = phi i32 [ %118, %.lr.ph590 ], [ %131, %128 ]
  %125 = icmp slt i32 %123, %.0520588
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = trunc nuw nsw i64 %indvars.iv640 to i32
  store i32 %127, ptr %106, align 8
  br label %.loopexit568

128:                                              ; preds = %124
  %indvars.iv.next641 = add nuw nsw i64 %indvars.iv640, 1
  %129 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv.next641
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %130, %.0520588
  %exitcond.not = icmp eq i64 %indvars.iv.next641, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit568, label %124, !llvm.loop !42

.loopexit568:                                     ; preds = %128, %113, %126
  %132 = load i32, ptr %107, align 4
  %.not545 = icmp eq i32 %132, 0
  br i1 %.not545, label %300, label %133

133:                                              ; preds = %.loopexit568
  %.not546 = icmp sgt i32 %132, %114
  %.pre696 = load i32, ptr %106, align 8
  br i1 %.not546, label %247, label %134

134:                                              ; preds = %133
  br i1 %10, label %135, label %235

135:                                              ; preds = %134
  %136 = load ptr, ptr %108, align 8
  %137 = sext i32 %.pre696 to i64
  %138 = getelementptr inbounds ptr, ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 %137
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %139, i64 %143
  store i32 %132, ptr %144, align 4
  %145 = load ptr, ptr %109, align 8
  %146 = load ptr, ptr %104, align 8
  %147 = load i32, ptr %105, align 8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.iovec, ptr %145, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %156 = load i64, ptr %155, align 8
  %157 = load i32, ptr %107, align 4
  %158 = sext i32 %157 to i64
  %159 = add i64 %156, %154
  %160 = sub i64 %159, %158
  %161 = load ptr, ptr %110, align 8
  %162 = load i32, ptr %106, align 8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds i32, ptr %166, i64 %163
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, ptr %165, i64 %169
  store i64 %160, ptr %170, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = load i32, ptr %106, align 8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %174, align 4
  %177 = load ptr, ptr %3, align 8
  %178 = load i32, ptr %106, align 8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %111, align 8
  %183 = getelementptr inbounds i32, ptr %182, i64 %179
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %181, %184
  br i1 %185, label %186, label %218

186:                                              ; preds = %135
  %187 = shl nsw i32 %181, 1
  store i32 %187, ptr %183, align 4
  %188 = load ptr, ptr %108, align 8
  %189 = load i32, ptr %106, align 8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %111, align 8
  %194 = getelementptr inbounds i32, ptr %193, i64 %190
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = shl nsw i64 %196, 2
  %198 = tail call ptr @realloc(ptr noundef %192, i64 noundef %197) #14
  %199 = load ptr, ptr %108, align 8
  %200 = load i32, ptr %106, align 8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  store ptr %198, ptr %202, align 8
  %203 = load ptr, ptr %110, align 8
  %204 = load i32, ptr %106, align 8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %111, align 8
  %209 = getelementptr inbounds i32, ptr %208, i64 %205
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = shl nsw i64 %211, 3
  %213 = tail call ptr @realloc(ptr noundef %207, i64 noundef %212) #14
  %214 = load ptr, ptr %110, align 8
  %215 = load i32, ptr %106, align 8
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  store ptr %213, ptr %217, align 8
  %.pre687 = load i32, ptr %106, align 8
  %.pre688 = load ptr, ptr %3, align 8
  %.phi.trans.insert689 = sext i32 %.pre687 to i64
  %.phi.trans.insert690 = getelementptr inbounds i32, ptr %.pre688, i64 %.phi.trans.insert689
  %.pre691 = load i32, ptr %.phi.trans.insert690, align 4
  br label %218

218:                                              ; preds = %186, %135
  %.pre-phi = phi i64 [ %.phi.trans.insert689, %186 ], [ %179, %135 ]
  %219 = phi i32 [ %.pre691, %186 ], [ %181, %135 ]
  %220 = load ptr, ptr %108, align 8
  %221 = getelementptr inbounds ptr, ptr %220, i64 %.pre-phi
  %222 = load ptr, ptr %221, align 8
  %223 = sext i32 %219 to i64
  %224 = getelementptr inbounds i32, ptr %222, i64 %223
  store i32 0, ptr %224, align 4
  %225 = load ptr, ptr %110, align 8
  %226 = load i32, ptr %106, align 8
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %225, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds i32, ptr %230, i64 %227
  %232 = load i32, ptr %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i64, ptr %229, i64 %233
  store i64 0, ptr %234, align 8
  %.pre692 = load i32, ptr %106, align 8
  %.pre694.pre = load i32, ptr %107, align 4
  br label %235

235:                                              ; preds = %218, %134
  %.pre694 = phi i32 [ %.pre694.pre, %218 ], [ %132, %134 ]
  %236 = phi i32 [ %.pre692, %218 ], [ %.pre696, %134 ]
  %237 = load ptr, ptr %112, align 8
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds i32, ptr %237, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %240, %2
  %242 = select i1 %241, i32 %.pre694, i32 0
  %243 = load i32, ptr %105, align 8
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %105, align 8
  %245 = load i32, ptr %100, align 8
  %246 = sub nsw i32 %245, %.pre694
  store i32 %246, ptr %100, align 8
  store i32 0, ptr %107, align 4
  br label %481

247:                                              ; preds = %133
  br i1 %10, label %248, label %290

248:                                              ; preds = %247
  %249 = load ptr, ptr %108, align 8
  %250 = sext i32 %.pre696 to i64
  %251 = getelementptr inbounds ptr, ptr %249, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds i32, ptr %253, i64 %250
  %255 = load i32, ptr %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %252, i64 %256
  store i32 %114, ptr %257, align 4
  %258 = load ptr, ptr %109, align 8
  %259 = load ptr, ptr %104, align 8
  %260 = load i32, ptr %105, align 8
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.iovec, ptr %258, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = ptrtoint ptr %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %269 = load i64, ptr %268, align 8
  %270 = load i32, ptr %107, align 4
  %271 = sext i32 %270 to i64
  %272 = add i64 %269, %267
  %273 = sub i64 %272, %271
  %274 = load ptr, ptr %110, align 8
  %275 = load i32, ptr %106, align 8
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %274, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds i32, ptr %279, i64 %276
  %281 = load i32, ptr %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i64, ptr %278, i64 %282
  store i64 %273, ptr %283, align 8
  %284 = load ptr, ptr %3, align 8
  %285 = load i32, ptr %106, align 8
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %287, align 4
  %.pre695 = load i32, ptr %106, align 8
  %.pre697.pre = load i32, ptr %100, align 8
  br label %290

290:                                              ; preds = %248, %247
  %.pre697 = phi i32 [ %.pre697.pre, %248 ], [ %114, %247 ]
  %291 = phi i32 [ %.pre695, %248 ], [ %.pre696, %247 ]
  %292 = load ptr, ptr %112, align 8
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds i32, ptr %292, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %295, %2
  %297 = select i1 %296, i32 %.pre697, i32 0
  %spec.select767 = add nsw i32 %.0483592, %297
  %298 = load i32, ptr %107, align 4
  %299 = sub nsw i32 %298, %.pre697
  store i32 %299, ptr %107, align 4
  store i32 0, ptr %100, align 8
  br label %.loopexit569

300:                                              ; preds = %.loopexit568
  %301 = sext i32 %114 to i64
  %302 = load ptr, ptr %109, align 8
  %303 = load ptr, ptr %104, align 8
  %304 = load i32, ptr %105, align 8
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.iovec, ptr %302, i64 %308, i32 1
  %310 = load i64, ptr %309, align 8
  %311 = icmp sgt i64 %310, %301
  %.pre717 = load i32, ptr %106, align 8
  br i1 %311, label %312, label %368

312:                                              ; preds = %300
  br i1 %10, label %313, label %349

313:                                              ; preds = %312
  %314 = load ptr, ptr %108, align 8
  %315 = sext i32 %.pre717 to i64
  %316 = getelementptr inbounds ptr, ptr %314, i64 %315
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds i32, ptr %318, i64 %315
  %320 = load i32, ptr %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %317, i64 %321
  store i32 %114, ptr %322, align 4
  %323 = load ptr, ptr %109, align 8
  %324 = load ptr, ptr %104, align 8
  %325 = load i32, ptr %105, align 8
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %324, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.iovec, ptr %323, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = ptrtoint ptr %331 to i64
  %333 = load ptr, ptr %110, align 8
  %334 = load i32, ptr %106, align 8
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds ptr, ptr %333, i64 %335
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds i32, ptr %338, i64 %335
  %340 = load i32, ptr %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i64, ptr %337, i64 %341
  store i64 %332, ptr %342, align 8
  %343 = load ptr, ptr %3, align 8
  %344 = load i32, ptr %106, align 8
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %343, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %346, align 4
  %.pre716 = load i32, ptr %106, align 8
  %.pre718.pre = load i32, ptr %100, align 8
  br label %349

349:                                              ; preds = %313, %312
  %.pre718 = phi i32 [ %.pre718.pre, %313 ], [ %114, %312 ]
  %350 = phi i32 [ %.pre716, %313 ], [ %.pre717, %312 ]
  %351 = load ptr, ptr %112, align 8
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds i32, ptr %351, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = icmp eq i32 %354, %2
  %356 = select i1 %355, i32 %.pre718, i32 0
  %spec.select768 = add nsw i32 %.0483592, %356
  %357 = load ptr, ptr %109, align 8
  %358 = load ptr, ptr %104, align 8
  %359 = load i32, ptr %105, align 8
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %358, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.iovec, ptr %357, i64 %363, i32 1
  %365 = load i64, ptr %364, align 8
  %366 = trunc i64 %365 to i32
  %367 = sub i32 %366, %.pre718
  store i32 %367, ptr %107, align 4
  store i32 0, ptr %100, align 8
  br label %.loopexit569

368:                                              ; preds = %300
  br i1 %10, label %369, label %._crit_edge708

369:                                              ; preds = %368
  %370 = trunc i64 %310 to i32
  %371 = load ptr, ptr %108, align 8
  %372 = sext i32 %.pre717 to i64
  %373 = getelementptr inbounds ptr, ptr %371, i64 %372
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %3, align 8
  %376 = getelementptr inbounds i32, ptr %375, i64 %372
  %377 = load i32, ptr %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %374, i64 %378
  store i32 %370, ptr %379, align 4
  %380 = load ptr, ptr %109, align 8
  %381 = load ptr, ptr %104, align 8
  %382 = load i32, ptr %105, align 8
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %381, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.iovec, ptr %380, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = ptrtoint ptr %388 to i64
  %390 = load ptr, ptr %110, align 8
  %391 = load i32, ptr %106, align 8
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds ptr, ptr %390, i64 %392
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds i32, ptr %395, i64 %392
  %397 = load i32, ptr %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i64, ptr %394, i64 %398
  store i64 %389, ptr %399, align 8
  %400 = load ptr, ptr %3, align 8
  %401 = load i32, ptr %106, align 8
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %400, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %403, align 4
  %406 = load ptr, ptr %3, align 8
  %407 = load i32, ptr %106, align 8
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %406, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = load ptr, ptr %111, align 8
  %412 = getelementptr inbounds i32, ptr %411, i64 %408
  %413 = load i32, ptr %412, align 4
  %414 = icmp eq i32 %410, %413
  br i1 %414, label %415, label %447

415:                                              ; preds = %369
  %416 = shl nsw i32 %410, 1
  store i32 %416, ptr %412, align 4
  %417 = load ptr, ptr %108, align 8
  %418 = load i32, ptr %106, align 8
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds ptr, ptr %417, i64 %419
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %111, align 8
  %423 = getelementptr inbounds i32, ptr %422, i64 %419
  %424 = load i32, ptr %423, align 4
  %425 = sext i32 %424 to i64
  %426 = shl nsw i64 %425, 2
  %427 = tail call ptr @realloc(ptr noundef %421, i64 noundef %426) #14
  %428 = load ptr, ptr %108, align 8
  %429 = load i32, ptr %106, align 8
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds ptr, ptr %428, i64 %430
  store ptr %427, ptr %431, align 8
  %432 = load ptr, ptr %110, align 8
  %433 = load i32, ptr %106, align 8
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds ptr, ptr %432, i64 %434
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %111, align 8
  %438 = getelementptr inbounds i32, ptr %437, i64 %434
  %439 = load i32, ptr %438, align 4
  %440 = sext i32 %439 to i64
  %441 = shl nsw i64 %440, 3
  %442 = tail call ptr @realloc(ptr noundef %436, i64 noundef %441) #14
  %443 = load ptr, ptr %110, align 8
  %444 = load i32, ptr %106, align 8
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds ptr, ptr %443, i64 %445
  store ptr %442, ptr %446, align 8
  %.pre698 = load i32, ptr %106, align 8
  %.pre699 = load ptr, ptr %3, align 8
  %.phi.trans.insert700 = sext i32 %.pre698 to i64
  %.phi.trans.insert701 = getelementptr inbounds i32, ptr %.pre699, i64 %.phi.trans.insert700
  %.pre702 = load i32, ptr %.phi.trans.insert701, align 4
  br label %447

447:                                              ; preds = %415, %369
  %.pre-phi726 = phi i64 [ %.phi.trans.insert700, %415 ], [ %408, %369 ]
  %448 = phi i32 [ %.pre702, %415 ], [ %410, %369 ]
  %449 = load ptr, ptr %108, align 8
  %450 = getelementptr inbounds ptr, ptr %449, i64 %.pre-phi726
  %451 = load ptr, ptr %450, align 8
  %452 = sext i32 %448 to i64
  %453 = getelementptr inbounds i32, ptr %451, i64 %452
  store i32 0, ptr %453, align 4
  %454 = load ptr, ptr %110, align 8
  %455 = load i32, ptr %106, align 8
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds ptr, ptr %454, i64 %456
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %3, align 8
  %460 = getelementptr inbounds i32, ptr %459, i64 %456
  %461 = load i32, ptr %460, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i64, ptr %458, i64 %462
  store i64 0, ptr %463, align 8
  %.pre703 = load i32, ptr %106, align 8
  %.pre705.pre = load ptr, ptr %109, align 8
  %.pre706.pre = load ptr, ptr %104, align 8
  %.pre707.pre = load i32, ptr %105, align 8
  br label %._crit_edge708

._crit_edge708:                                   ; preds = %447, %368
  %.pre707 = phi i32 [ %.pre707.pre, %447 ], [ %304, %368 ]
  %.pre706 = phi ptr [ %.pre706.pre, %447 ], [ %303, %368 ]
  %.pre705 = phi ptr [ %.pre705.pre, %447 ], [ %302, %368 ]
  %464 = phi i32 [ %.pre703, %447 ], [ %.pre717, %368 ]
  %465 = load ptr, ptr %112, align 8
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds i32, ptr %465, i64 %466
  %468 = load i32, ptr %467, align 4
  %469 = icmp eq i32 %468, %2
  %470 = sext i32 %.pre707 to i64
  %471 = getelementptr inbounds i32, ptr %.pre706, i64 %470
  %472 = load i32, ptr %471, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.iovec, ptr %.pre705, i64 %473, i32 1
  %475 = load i64, ptr %474, align 8
  %476 = trunc i64 %475 to i32
  %477 = select i1 %469, i32 %476, i32 0
  %478 = load i32, ptr %100, align 8
  %479 = sub i32 %478, %476
  store i32 %479, ptr %100, align 8
  %480 = add nsw i32 %.pre707, 1
  store i32 %480, ptr %105, align 8
  br label %481

481:                                              ; preds = %._crit_edge708, %235
  %.pr = phi i32 [ %246, %235 ], [ %479, %._crit_edge708 ]
  %.pn = phi i32 [ %242, %235 ], [ %477, %._crit_edge708 ]
  %.4 = add i32 %.0483592, %.pn
  %.not544 = icmp eq i32 %.pr, 0
  br i1 %.not544, label %.loopexit569, label %113, !llvm.loop !43

.loopexit569:                                     ; preds = %481, %.thread, %97, %349, %290
  %.1484 = phi i32 [ %spec.select767, %290 ], [ %spec.select768, %349 ], [ 0, %97 ], [ 0, %.thread ], [ %.4, %481 ]
  br i1 %10, label %.preheader567, label %.loopexit561

.preheader567:                                    ; preds = %.loopexit569
  %482 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %483 = load i32, ptr %482, align 8
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %.preheader566.lr.ph, label %.loopexit561

.preheader566.lr.ph:                              ; preds = %.preheader567
  %485 = load ptr, ptr %3, align 8
  %486 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %wide.trip.count651 = zext nneg i32 %483 to i64
  br label %.preheader566

.preheader566:                                    ; preds = %.preheader566.lr.ph, %._crit_edge
  %indvars.iv648 = phi i64 [ 0, %.preheader566.lr.ph ], [ %indvars.iv.next649, %._crit_edge ]
  %.1506599 = phi i32 [ 0, %.preheader566.lr.ph ], [ %.2507.lcssa, %._crit_edge ]
  %487 = getelementptr inbounds nuw i32, ptr %485, i64 %indvars.iv648
  %488 = load i32, ptr %487, align 4
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %.lr.ph596, label %._crit_edge

.lr.ph596:                                        ; preds = %.preheader566
  %490 = load ptr, ptr %486, align 8
  %491 = getelementptr inbounds nuw ptr, ptr %490, i64 %indvars.iv648
  %492 = load ptr, ptr %491, align 8
  %wide.trip.count646 = zext nneg i32 %488 to i64
  br label %493

493:                                              ; preds = %.lr.ph596, %493
  %indvars.iv643 = phi i64 [ 0, %.lr.ph596 ], [ %indvars.iv.next644, %493 ]
  %.2507595 = phi i32 [ %.1506599, %.lr.ph596 ], [ %spec.select, %493 ]
  %494 = getelementptr inbounds nuw i32, ptr %492, i64 %indvars.iv643
  %495 = load i32, ptr %494, align 4
  %496 = icmp sgt i32 %495, 0
  %497 = zext i1 %496 to i32
  %spec.select = add nsw i32 %.2507595, %497
  %indvars.iv.next644 = add nuw nsw i64 %indvars.iv643, 1
  %exitcond647.not = icmp eq i64 %indvars.iv.next644, %wide.trip.count646
  br i1 %exitcond647.not, label %._crit_edge, label %493, !llvm.loop !44

._crit_edge:                                      ; preds = %493, %.preheader566
  %.2507.lcssa = phi i32 [ %.1506599, %.preheader566 ], [ %spec.select, %493 ]
  %indvars.iv.next649 = add nuw nsw i64 %indvars.iv648, 1
  %exitcond652.not = icmp eq i64 %indvars.iv.next649, %wide.trip.count651
  br i1 %exitcond652.not, label %._crit_edge600, label %.preheader566, !llvm.loop !45

._crit_edge600:                                   ; preds = %._crit_edge
  %498 = icmp sgt i32 %.2507.lcssa, 0
  br i1 %498, label %499, label %.loopexit561

499:                                              ; preds = %._crit_edge600
  %500 = zext nneg i32 %.2507.lcssa to i64
  %501 = mul nuw nsw i64 %500, 24
  %502 = tail call noalias ptr @malloc(i64 noundef %501) #12
  %503 = icmp eq ptr %502, null
  br i1 %503, label %504, label %505

504:                                              ; preds = %499
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1) #11
  br label %.loopexit

505:                                              ; preds = %499
  %506 = shl nuw nsw i64 %500, 2
  %507 = tail call noalias ptr @malloc(i64 noundef %506) #12
  %508 = icmp eq ptr %507, null
  br i1 %508, label %512, label %.preheader564.lr.ph

.preheader564.lr.ph:                              ; preds = %505
  %509 = load ptr, ptr %3, align 8
  %510 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %511 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %wide.trip.count661 = zext nneg i32 %483 to i64
  br label %.preheader564

512:                                              ; preds = %505
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1) #11
  br label %.loopexit

.preheader564:                                    ; preds = %.preheader564.lr.ph, %._crit_edge606
  %indvars.iv658 = phi i64 [ 0, %.preheader564.lr.ph ], [ %indvars.iv.next659, %._crit_edge606 ]
  %.0498609 = phi i32 [ 0, %.preheader564.lr.ph ], [ %.1499.lcssa, %._crit_edge606 ]
  %513 = getelementptr inbounds nuw i32, ptr %509, i64 %indvars.iv658
  %514 = load i32, ptr %513, align 4
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %.lr.ph605, label %._crit_edge606

.lr.ph605:                                        ; preds = %.preheader564
  %516 = load ptr, ptr %510, align 8
  %517 = getelementptr inbounds nuw ptr, ptr %516, i64 %indvars.iv658
  %518 = load ptr, ptr %517, align 8
  %wide.trip.count656 = zext nneg i32 %514 to i64
  %519 = trunc nuw nsw i64 %indvars.iv658 to i32
  br label %520

520:                                              ; preds = %.lr.ph605, %536
  %indvars.iv653 = phi i64 [ 0, %.lr.ph605 ], [ %indvars.iv.next654, %536 ]
  %.1499604 = phi i32 [ %.0498609, %.lr.ph605 ], [ %.2500, %536 ]
  %521 = getelementptr inbounds nuw i32, ptr %518, i64 %indvars.iv653
  %522 = load i32, ptr %521, align 4
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %524, label %536

524:                                              ; preds = %520
  %525 = zext nneg i32 %522 to i64
  %526 = sext i32 %.1499604 to i64
  %527 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %502, i64 %526
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  store i64 %525, ptr %528, align 8
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 16
  store i32 %519, ptr %529, align 8
  %530 = load ptr, ptr %511, align 8
  %531 = getelementptr inbounds nuw ptr, ptr %530, i64 %indvars.iv658
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw i64, ptr %532, i64 %indvars.iv653
  %534 = load i64, ptr %533, align 8
  store i64 %534, ptr %527, align 8
  %535 = add nsw i32 %.1499604, 1
  br label %536

536:                                              ; preds = %520, %524
  %.2500 = phi i32 [ %535, %524 ], [ %.1499604, %520 ]
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %exitcond657.not = icmp eq i64 %indvars.iv.next654, %wide.trip.count656
  br i1 %exitcond657.not, label %._crit_edge606, label %520, !llvm.loop !46

._crit_edge606:                                   ; preds = %536, %.preheader564
  %.1499.lcssa = phi i32 [ %.0498609, %.preheader564 ], [ %.2500, %536 ]
  %indvars.iv.next659 = add nuw nsw i64 %indvars.iv658, 1
  %exitcond662.not = icmp eq i64 %indvars.iv.next659, %wide.trip.count661
  br i1 %exitcond662.not, label %._crit_edge610, label %.preheader564, !llvm.loop !47

._crit_edge610:                                   ; preds = %._crit_edge606
  %537 = add nsw i32 %.2507.lcssa, -1
  %538 = tail call noalias ptr @malloc(i64 noundef %506) #12
  %539 = icmp eq ptr %538, null
  br i1 %539, label %540, label %541

540:                                              ; preds = %._crit_edge610
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1) #11
  br label %local_heap_sort.exit

541:                                              ; preds = %._crit_edge610
  store i32 0, ptr %538, align 4
  %.not557 = icmp eq i32 %.2507.lcssa, 1
  br i1 %.not557, label %._crit_edge139.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %541, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %541 ]
  %542 = getelementptr inbounds nuw i32, ptr %538, i64 %indvars.iv.i
  %543 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %543, ptr %542, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %500
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %544 = lshr i32 %.2507.lcssa, 1
  br label %.preheader130.i

.loopexit.i:                                      ; preds = %581
  %545 = icmp sgt i32 %.1113134.in.i, 1
  br i1 %545, label %.preheader130.i, label %.preheader.i, !llvm.loop !49

.preheader130.i:                                  ; preds = %.loopexit.i, %._crit_edge.i
  %.1113134.in.i = phi i32 [ %.1113134.i, %.loopexit.i ], [ %544, %._crit_edge.i ]
  %.1113134.i = add nsw i32 %.1113134.in.i, -1
  br label %547

.preheader.i:                                     ; preds = %.loopexit.i
  %546 = zext nneg i32 %537 to i64
  br label %.lr.ph138.i

547:                                              ; preds = %582, %.preheader130.i
  %.0108132.i = phi i32 [ %.1113134.i, %.preheader130.i ], [ %.1105.i, %582 ]
  %548 = shl nuw nsw i32 %.0108132.i, 1
  %549 = add nuw nsw i32 %548, 2
  %.not126.not.i = icmp slt i32 %548, %537
  br i1 %.not126.not.i, label %550, label %565

550:                                              ; preds = %547
  %551 = or disjoint i32 %548, 1
  %552 = zext nneg i32 %551 to i64
  %553 = getelementptr inbounds nuw i32, ptr %538, i64 %552
  %554 = load i32, ptr %553, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %502, i64 %555
  %557 = load i64, ptr %556, align 8
  %558 = zext nneg i32 %.0108132.i to i64
  %559 = getelementptr inbounds nuw i32, ptr %538, i64 %558
  %560 = load i32, ptr %559, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %502, i64 %561
  %563 = load i64, ptr %562, align 8
  %564 = icmp sgt i64 %557, %563
  br i1 %564, label %566, label %565

565:                                              ; preds = %550, %547
  br label %566

566:                                              ; preds = %565, %550
  %.0104.i = phi i32 [ %.0108132.i, %565 ], [ %551, %550 ]
  %.not127.not.i = icmp samesign ult i32 %549, %.2507.lcssa
  br i1 %.not127.not.i, label %567, label %581

567:                                              ; preds = %566
  %568 = zext nneg i32 %549 to i64
  %569 = getelementptr inbounds nuw i32, ptr %538, i64 %568
  %570 = load i32, ptr %569, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %502, i64 %571
  %573 = load i64, ptr %572, align 8
  %574 = zext nneg i32 %.0104.i to i64
  %575 = getelementptr inbounds nuw i32, ptr %538, i64 %574
  %576 = load i32, ptr %575, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %502, i64 %577
  %579 = load i64, ptr %578, align 8
  %580 = icmp sgt i64 %573, %579
  %spec.select.i = select i1 %580, i32 %549, i32 %.0104.i
  br label %581

581:                                              ; preds = %567, %566
  %.1105.i = phi i32 [ %.0104.i, %566 ], [ %spec.select.i, %567 ]
  %.not128.not.i = icmp eq i32 %.1105.i, %.0108132.i
  br i1 %.not128.not.i, label %.loopexit.i, label %582

582:                                              ; preds = %581
  %583 = zext nneg i32 %.1105.i to i64
  %584 = getelementptr inbounds nuw i32, ptr %538, i64 %583
  %585 = load i32, ptr %584, align 4
  %586 = zext nneg i32 %.0108132.i to i64
  %587 = getelementptr inbounds nuw i32, ptr %538, i64 %586
  %588 = load i32, ptr %587, align 4
  store i32 %588, ptr %584, align 4
  store i32 %585, ptr %587, align 4
  br label %547

.lr.ph138.i:                                      ; preds = %634, %.preheader.i
  %indvars.iv142.i = phi i64 [ %546, %.preheader.i ], [ %indvars.iv.next143.i, %634 ]
  %indvars144.i = trunc i64 %indvars.iv142.i to i32
  %589 = load i32, ptr %538, align 4
  %590 = getelementptr inbounds nuw i32, ptr %538, i64 %indvars.iv142.i
  %591 = load i32, ptr %590, align 4
  store i32 %591, ptr %538, align 4
  store i32 %589, ptr %590, align 4
  %indvars.iv.next143.i = add nsw i64 %indvars.iv142.i, -1
  %indvars.i = trunc i64 %indvars.iv.next143.i to i32
  br label %592

592:                                              ; preds = %627, %.lr.ph138.i
  %.2110135.i = phi i32 [ 0, %.lr.ph138.i ], [ %.3107.i, %627 ]
  %593 = shl nsw i32 %.2110135.i, 1
  %594 = add nsw i32 %593, 2
  %.not122.not.i = icmp slt i32 %593, %indvars.i
  br i1 %.not122.not.i, label %595, label %610

595:                                              ; preds = %592
  %596 = or disjoint i32 %593, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, ptr %538, i64 %597
  %599 = load i32, ptr %598, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %502, i64 %600
  %602 = load i64, ptr %601, align 8
  %603 = sext i32 %.2110135.i to i64
  %604 = getelementptr inbounds i32, ptr %538, i64 %603
  %605 = load i32, ptr %604, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %502, i64 %606
  %608 = load i64, ptr %607, align 8
  %609 = icmp sgt i64 %602, %608
  br i1 %609, label %611, label %610

610:                                              ; preds = %595, %592
  br label %611

611:                                              ; preds = %610, %595
  %.2106.i = phi i32 [ %.2110135.i, %610 ], [ %596, %595 ]
  %.not123.not.i = icmp slt i32 %594, %indvars144.i
  br i1 %.not123.not.i, label %612, label %626

612:                                              ; preds = %611
  %613 = sext i32 %594 to i64
  %614 = getelementptr inbounds i32, ptr %538, i64 %613
  %615 = load i32, ptr %614, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %502, i64 %616
  %618 = load i64, ptr %617, align 8
  %619 = sext i32 %.2106.i to i64
  %620 = getelementptr inbounds i32, ptr %538, i64 %619
  %621 = load i32, ptr %620, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %502, i64 %622
  %624 = load i64, ptr %623, align 8
  %625 = icmp sgt i64 %618, %624
  %spec.select129.i = select i1 %625, i32 %594, i32 %.2106.i
  br label %626

626:                                              ; preds = %612, %611
  %.3107.i = phi i32 [ %.2106.i, %611 ], [ %spec.select129.i, %612 ]
  %.not124.not.i = icmp eq i32 %.3107.i, %.2110135.i
  br i1 %.not124.not.i, label %634, label %627

627:                                              ; preds = %626
  %628 = sext i32 %.3107.i to i64
  %629 = getelementptr inbounds i32, ptr %538, i64 %628
  %630 = load i32, ptr %629, align 4
  %631 = sext i32 %.2110135.i to i64
  %632 = getelementptr inbounds i32, ptr %538, i64 %631
  %633 = load i32, ptr %632, align 4
  store i32 %633, ptr %629, align 4
  store i32 %630, ptr %632, align 4
  br label %592

634:                                              ; preds = %626
  %635 = load i32, ptr %590, align 4
  %636 = getelementptr inbounds nuw i32, ptr %507, i64 %indvars.iv142.i
  store i32 %635, ptr %636, align 4
  %637 = icmp sgt i64 %indvars.iv142.i, 1
  br i1 %637, label %.lr.ph138.i, label %._crit_edge139.i.loopexit, !llvm.loop !50

._crit_edge139.i.loopexit:                        ; preds = %634
  %.pre719 = load i32, ptr %538, align 4
  br label %._crit_edge139.i

._crit_edge139.i:                                 ; preds = %._crit_edge139.i.loopexit, %541
  %638 = phi i32 [ %.pre719, %._crit_edge139.i.loopexit ], [ 0, %541 ]
  store i32 %638, ptr %507, align 4
  tail call void @free(ptr noundef nonnull %538) #11
  %639 = sext i32 %638 to i64
  br label %local_heap_sort.exit

local_heap_sort.exit:                             ; preds = %540, %._crit_edge139.i
  %640 = phi i64 [ 0, %540 ], [ %639, %._crit_edge139.i ]
  %641 = shl nuw nsw i64 %500, 3
  %642 = tail call noalias ptr @malloc(i64 noundef %641) #12
  %643 = getelementptr inbounds i64, ptr %642, i64 %640
  store i64 0, ptr %643, align 8
  %.not629 = icmp eq i32 %.2507.lcssa, 1
  br i1 %.not629, label %._crit_edge613, label %.lr.ph612.preheader

.lr.ph612.preheader:                              ; preds = %local_heap_sort.exit
  %smax = tail call i32 @llvm.smax.i32(i32 %.2507.lcssa, i32 2)
  %wide.trip.count667 = zext nneg i32 %smax to i64
  br label %.lr.ph612

.lr.ph612:                                        ; preds = %.lr.ph612.preheader, %.lr.ph612
  %indvars.iv664 = phi i64 [ 1, %.lr.ph612.preheader ], [ %indvars.iv.next665, %.lr.ph612 ]
  %644 = getelementptr i32, ptr %507, i64 %indvars.iv664
  %645 = getelementptr i8, ptr %644, i64 -4
  %646 = load i32, ptr %645, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i64, ptr %642, i64 %647
  %649 = load i64, ptr %648, align 8
  %650 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %502, i64 %647, i32 1
  %651 = load i64, ptr %650, align 8
  %652 = add nsw i64 %651, %649
  %653 = load i32, ptr %644, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i64, ptr %642, i64 %654
  store i64 %652, ptr %655, align 8
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %exitcond668.not = icmp eq i64 %indvars.iv.next665, %wide.trip.count667
  br i1 %exitcond668.not, label %._crit_edge613, label %.lr.ph612, !llvm.loop !51

._crit_edge613:                                   ; preds = %.lr.ph612, %local_heap_sort.exit
  %656 = load i32, ptr %482, align 8
  %657 = sext i32 %656 to i64
  %658 = shl nsw i64 %657, 2
  %659 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %658) #13
  %660 = icmp eq ptr %659, null
  br i1 %660, label %662, label %.lr.ph615

.lr.ph615:                                        ; preds = %._crit_edge613
  %661 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %smax672 = tail call i32 @llvm.smax.i32(i32 %.2507.lcssa, i32 1)
  %wide.trip.count673 = zext nneg i32 %smax672 to i64
  br label %663

662:                                              ; preds = %._crit_edge613
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1) #11
  br label %.loopexit

663:                                              ; preds = %.lr.ph615, %687
  %indvars.iv669 = phi i64 [ 0, %.lr.ph615 ], [ %indvars.iv.next670, %687 ]
  %664 = getelementptr inbounds nuw i32, ptr %507, i64 %indvars.iv669
  %665 = load i32, ptr %664, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %502, i64 %666, i32 2
  %668 = load i32, ptr %667, align 8
  %669 = getelementptr inbounds i64, ptr %642, i64 %666
  %670 = load i64, ptr %669, align 8
  %671 = load ptr, ptr %661, align 8
  %672 = sext i32 %668 to i64
  %673 = getelementptr inbounds ptr, ptr %671, i64 %672
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds i32, ptr %659, i64 %672
  %676 = load i32, ptr %675, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i64, ptr %674, i64 %677
  store i64 %670, ptr %678, align 8
  %679 = load ptr, ptr %3, align 8
  %680 = getelementptr inbounds i32, ptr %679, i64 %672
  %681 = load i32, ptr %680, align 4
  %682 = icmp slt i32 %676, %681
  br i1 %682, label %683, label %685

683:                                              ; preds = %663
  %684 = add nsw i32 %676, 1
  store i32 %684, ptr %675, align 4
  br label %687

685:                                              ; preds = %663
  %686 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %668, i32 noundef %676, i32 noundef %668, i32 noundef %681)
  br label %687

687:                                              ; preds = %683, %685
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %exitcond674.not = icmp eq i64 %indvars.iv.next670, %wide.trip.count673
  br i1 %exitcond674.not, label %._crit_edge616, label %663, !llvm.loop !52

._crit_edge616:                                   ; preds = %687
  %.pre720 = load i32, ptr %482, align 8
  tail call void @free(ptr noundef nonnull %659) #11
  %688 = icmp sgt i32 %.pre720, 0
  br i1 %688, label %.lr.ph619, label %.loopexit561

.lr.ph619:                                        ; preds = %._crit_edge616
  %689 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %690 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %691 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %692 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %693 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %694 = add nsw i32 %0, 123
  %695 = getelementptr inbounds nuw i8, ptr %3, i64 80
  br label %696

696:                                              ; preds = %.lr.ph619, %727
  %indvars.iv675 = phi i64 [ 0, %.lr.ph619 ], [ %indvars.iv.next676, %727 ]
  %697 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv675
  store ptr @ompi_request_null, ptr %697, align 8
  %698 = load ptr, ptr %3, align 8
  %699 = getelementptr inbounds nuw i32, ptr %698, i64 %indvars.iv675
  %700 = load i32, ptr %699, align 4
  %701 = icmp sgt i32 %700, 0
  br i1 %701, label %702, label %727

702:                                              ; preds = %696
  %703 = load ptr, ptr %689, align 8
  %704 = getelementptr inbounds nuw ptr, ptr %703, i64 %indvars.iv675
  %705 = load ptr, ptr %704, align 8
  %706 = load ptr, ptr %690, align 8
  %707 = getelementptr inbounds nuw ptr, ptr %706, i64 %indvars.iv675
  %708 = load ptr, ptr %707, align 8
  %709 = load ptr, ptr %691, align 8
  %710 = getelementptr inbounds nuw ptr, ptr %709, i64 %indvars.iv675
  %711 = tail call i32 @ompi_datatype_create_hindexed(i32 noundef %700, ptr noundef %705, ptr noundef %708, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %710) #11
  %712 = load ptr, ptr %691, align 8
  %713 = getelementptr inbounds nuw ptr, ptr %712, i64 %indvars.iv675
  %.val = load ptr, ptr %713, align 8
  %714 = tail call i32 @opal_datatype_commit(ptr noundef %.val) #11
  %715 = load ptr, ptr %691, align 8
  %716 = getelementptr inbounds nuw ptr, ptr %715, i64 %indvars.iv675
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr i8, ptr %717, i64 24
  %.val556 = load i64, ptr %718, align 8
  %.not552 = icmp eq i64 %.val556, 0
  br i1 %.not552, label %727, label %719

719:                                              ; preds = %702
  %720 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %721 = load ptr, ptr %692, align 8
  %722 = load ptr, ptr %693, align 8
  %723 = getelementptr inbounds nuw i32, ptr %722, i64 %indvars.iv675
  %724 = load i32, ptr %723, align 4
  %725 = load ptr, ptr %695, align 8
  %726 = tail call i32 %720(ptr noundef %721, i64 noundef 1, ptr noundef nonnull %717, i32 noundef %724, i32 noundef %694, ptr noundef %725, ptr noundef nonnull %697) #11
  %.not553 = icmp eq i32 %726, 0
  br i1 %.not553, label %727, label %.loopexit

727:                                              ; preds = %696, %719, %702
  %indvars.iv.next676 = add nuw nsw i64 %indvars.iv675, 1
  %728 = load i32, ptr %482, align 8
  %729 = sext i32 %728 to i64
  %730 = icmp slt i64 %indvars.iv.next676, %729
  br i1 %730, label %696, label %.loopexit561, !llvm.loop !53

.loopexit561:                                     ; preds = %727, %.preheader567, %._crit_edge616, %._crit_edge600, %.loopexit569
  %.0505 = phi i32 [ %.2507.lcssa, %._crit_edge600 ], [ 0, %.loopexit569 ], [ %.2507.lcssa, %._crit_edge616 ], [ 0, %.preheader567 ], [ %.2507.lcssa, %727 ]
  %.1504 = phi ptr [ null, %._crit_edge600 ], [ null, %.loopexit569 ], [ %502, %._crit_edge616 ], [ null, %.preheader567 ], [ %502, %727 ]
  %.1502 = phi ptr [ null, %._crit_edge600 ], [ null, %.loopexit569 ], [ %507, %._crit_edge616 ], [ null, %.preheader567 ], [ %507, %727 ]
  %.1497 = phi ptr [ null, %._crit_edge600 ], [ null, %.loopexit569 ], [ %642, %._crit_edge616 ], [ null, %.preheader567 ], [ %642, %727 ]
  %.not547 = icmp eq i32 %.1484, 0
  br i1 %.not547, label %819, label %731

731:                                              ; preds = %.loopexit561
  %732 = sext i32 %.1484 to i64
  store ptr @ompi_mpi_datatype_null, ptr %6, align 8
  %733 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 10, i64 noundef 4) #13
  %734 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 10, i64 noundef 8) #13
  %735 = icmp eq ptr %733, null
  %736 = icmp eq ptr %734, null
  %or.cond = or i1 %735, %736
  br i1 %or.cond, label %740, label %.preheader

.preheader:                                       ; preds = %731
  %737 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %738 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %739 = getelementptr inbounds nuw i8, ptr %3, i64 140
  br label %741

740:                                              ; preds = %731
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1) #11
  br label %.loopexit

741:                                              ; preds = %.preheader, %784
  %indvars.iv678 = phi i64 [ -1, %.preheader ], [ %indvars.iv.next679, %784 ]
  %.0625 = phi i64 [ 0, %.preheader ], [ %.1, %784 ]
  %.0478624 = phi i32 [ 10, %.preheader ], [ %.1479, %784 ]
  %.0481622 = phi i64 [ %732, %.preheader ], [ %793, %784 ]
  %.2488621 = phi ptr [ %734, %.preheader ], [ %.3489, %784 ]
  %.2493620 = phi ptr [ %733, %.preheader ], [ %.3494, %784 ]
  %indvars.iv.next679 = add nsw i64 %indvars.iv678, 1
  %742 = icmp eq i64 %indvars.iv.next679, 0
  br i1 %742, label %743, label %753

743:                                              ; preds = %741
  %744 = load ptr, ptr %737, align 8
  %745 = load i32, ptr %738, align 8
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds %struct.iovec, ptr %744, i64 %746
  %748 = load ptr, ptr %747, align 8
  %749 = ptrtoint ptr %748 to i64
  %750 = load i32, ptr %739, align 4
  %751 = sext i32 %750 to i64
  %752 = add nsw i64 %751, %749
  br label %775

753:                                              ; preds = %741
  %754 = trunc nuw nsw i64 %indvars.iv.next679 to i32
  %.urem = urem i32 %754, 10
  %755 = icmp eq i32 %.urem, 0
  br i1 %755, label %756, label %763

756:                                              ; preds = %753
  %757 = add nsw i32 %.0478624, 10
  %758 = sext i32 %757 to i64
  %759 = shl nsw i64 %758, 2
  %760 = tail call ptr @realloc(ptr noundef nonnull %.2493620, i64 noundef %759) #14
  %761 = shl nsw i64 %758, 3
  %762 = tail call ptr @realloc(ptr noundef %.2488621, i64 noundef %761) #14
  br label %763

763:                                              ; preds = %756, %753
  %.4495 = phi ptr [ %760, %756 ], [ %.2493620, %753 ]
  %.4490 = phi ptr [ %762, %756 ], [ %.2488621, %753 ]
  %.2 = phi i32 [ %757, %756 ], [ %.0478624, %753 ]
  %764 = load ptr, ptr %737, align 8
  %765 = load i32, ptr %738, align 8
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds %struct.iovec, ptr %764, i64 %766
  %768 = load ptr, ptr %767, align 8
  %769 = ptrtoint ptr %768 to i64
  %770 = load i32, ptr %739, align 4
  %771 = sext i32 %770 to i64
  %772 = sub i64 %769, %.0625
  %773 = add i64 %772, %771
  %774 = getelementptr inbounds i64, ptr %.4490, i64 %indvars.iv.next679
  store i64 %773, ptr %774, align 8
  %.pre721 = load ptr, ptr %737, align 8
  %.pre722 = load i32, ptr %738, align 8
  %.pre723 = load i32, ptr %739, align 4
  %.pre731 = sext i32 %.pre722 to i64
  %.pre733 = sext i32 %.pre723 to i64
  br label %775

775:                                              ; preds = %763, %743
  %.pre-phi734 = phi i64 [ %.pre733, %763 ], [ %751, %743 ]
  %.pre-phi732 = phi i64 [ %.pre731, %763 ], [ %746, %743 ]
  %776 = phi ptr [ %.pre721, %763 ], [ %744, %743 ]
  %.3494 = phi ptr [ %.4495, %763 ], [ %.2493620, %743 ]
  %.3489 = phi ptr [ %.4490, %763 ], [ %.2488621, %743 ]
  %.1479 = phi i32 [ %.2, %763 ], [ %.0478624, %743 ]
  %.1 = phi i64 [ %.0625, %763 ], [ %752, %743 ]
  %777 = getelementptr inbounds %struct.iovec, ptr %776, i64 %.pre-phi732, i32 1
  %778 = load i64, ptr %777, align 8
  %779 = sub i64 %778, %.pre-phi734
  %.not551 = icmp ult i64 %.0481622, %779
  %780 = getelementptr inbounds i32, ptr %.3494, i64 %indvars.iv.next679
  br i1 %.not551, label %.thread742, label %784

.thread742:                                       ; preds = %775
  %781 = trunc i64 %.0481622 to i32
  store i32 %781, ptr %780, align 4
  %782 = load i32, ptr %739, align 4
  %783 = add i32 %782, %781
  store i32 %783, ptr %739, align 4
  br label %.loopexit746

784:                                              ; preds = %775
  %785 = trunc i64 %779 to i32
  store i32 %785, ptr %780, align 4
  %786 = load ptr, ptr %737, align 8
  %787 = load i32, ptr %738, align 8
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds %struct.iovec, ptr %786, i64 %788, i32 1
  %790 = load i64, ptr %789, align 8
  %791 = load i32, ptr %739, align 4
  %792 = sext i32 %791 to i64
  %.neg = sub i64 %.0481622, %790
  %793 = add i64 %.neg, %792
  %794 = add nsw i32 %787, 1
  store i32 %794, ptr %738, align 8
  store i32 0, ptr %739, align 4
  %.not548 = icmp eq i64 %793, 0
  br i1 %.not548, label %.loopexit746, label %741, !llvm.loop !54

.loopexit746:                                     ; preds = %784, %.thread742
  %795 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %796 = load i64, ptr %795, align 8
  %797 = add nsw i64 %796, %732
  store i64 %797, ptr %795, align 8
  store i32 %.1484, ptr %8, align 4
  %798 = icmp sgt i64 %indvars.iv678, -2
  br i1 %798, label %799, label %819

799:                                              ; preds = %.loopexit746
  %800 = trunc nsw i64 %indvars.iv678 to i32
  %801 = add nsw i32 %800, 2
  %802 = call i32 @ompi_datatype_create_hindexed(i32 noundef %801, ptr noundef nonnull %.3494, ptr noundef %.3489, ptr noundef nonnull @ompi_mpi_byte, ptr noundef nonnull %6) #11
  %.val555 = load ptr, ptr %6, align 8
  %803 = call i32 @opal_datatype_commit(ptr noundef %.val555) #11
  %804 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %805 = inttoptr i64 %.1 to ptr
  %806 = load ptr, ptr %6, align 8
  %807 = add nsw i32 %0, 123
  %808 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %811 = load i32, ptr %810, align 8
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds ptr, ptr %4, i64 %812
  %814 = call i32 %804(ptr noundef %805, i64 noundef 1, ptr noundef %806, i32 noundef %1, i32 noundef %807, i32 noundef 4, ptr noundef %809, ptr noundef nonnull %813) #11
  %815 = load ptr, ptr %6, align 8
  %.not549 = icmp eq ptr %815, @ompi_mpi_datatype_null
  br i1 %.not549, label %818, label %816

816:                                              ; preds = %799
  %817 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %6) #11
  br label %818

818:                                              ; preds = %816, %799
  %.not550 = icmp eq i32 %814, 0
  br i1 %.not550, label %819, label %.loopexit

819:                                              ; preds = %.loopexit746, %818, %.loopexit561
  %.1492 = phi ptr [ %.3494, %818 ], [ %.3494, %.loopexit746 ], [ null, %.loopexit561 ]
  %.1487 = phi ptr [ %.3489, %818 ], [ %.3489, %.loopexit746 ], [ null, %.loopexit561 ]
  %820 = icmp sgt i32 %.0505, 0
  %or.cond3 = and i1 %10, %820
  br i1 %or.cond3, label %821, label %.loopexit

821:                                              ; preds = %819
  %822 = zext nneg i32 %.0505 to i64
  %823 = mul nuw nsw i64 %822, 24
  %824 = call noalias ptr @malloc(i64 noundef %823) #12
  store ptr %824, ptr %9, align 8
  %825 = icmp eq ptr %824, null
  br i1 %825, label %826, label %827

826:                                              ; preds = %821
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1) #11
  br label %.loopexit

827:                                              ; preds = %821
  %828 = load i32, ptr %.1502, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %.1504, i64 %829
  %831 = load i64, ptr %830, align 8
  %832 = inttoptr i64 %831 to ptr
  %833 = getelementptr inbounds nuw i8, ptr %824, i64 8
  store ptr %832, ptr %833, align 8
  %834 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %.1504, i64 %829, i32 1
  %835 = load i64, ptr %834, align 8
  %836 = getelementptr inbounds nuw i8, ptr %824, i64 16
  store i64 %835, ptr %836, align 8
  %837 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds i64, ptr %.1497, i64 %829
  %840 = load i64, ptr %839, align 8
  %841 = getelementptr inbounds i8, ptr %838, i64 %840
  store ptr %841, ptr %824, align 8
  store i32 1, ptr %7, align 8
  %842 = icmp samesign ugt i32 %.0505, 1
  br i1 %842, label %.lr.ph628, label %.loopexit

.lr.ph628:                                        ; preds = %827, %889
  %indvars.iv681 = phi i64 [ %indvars.iv.next682, %889 ], [ 1, %827 ]
  %843 = getelementptr i32, ptr %.1502, i64 %indvars.iv681
  %844 = getelementptr i8, ptr %843, i64 -4
  %845 = load i32, ptr %844, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %.1504, i64 %846
  %848 = load i64, ptr %847, align 8
  %849 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %850 = load i64, ptr %849, align 8
  %851 = add nsw i64 %850, %848
  %852 = load i32, ptr %843, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %.1504, i64 %853
  %855 = load i64, ptr %854, align 8
  %856 = icmp eq i64 %851, %855
  br i1 %856, label %857, label %867

857:                                              ; preds = %.lr.ph628
  %858 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %859 = load i64, ptr %858, align 8
  %860 = load ptr, ptr %9, align 8
  %861 = load i32, ptr %7, align 8
  %862 = sext i32 %861 to i64
  %863 = getelementptr %struct.mca_common_ompio_io_array_t, ptr %860, i64 %862
  %864 = getelementptr i8, ptr %863, i64 -8
  %865 = load i64, ptr %864, align 8
  %866 = add i64 %865, %859
  store i64 %866, ptr %864, align 8
  br label %889

867:                                              ; preds = %.lr.ph628
  %868 = inttoptr i64 %855 to ptr
  %869 = load ptr, ptr %9, align 8
  %870 = load i32, ptr %7, align 8
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %869, i64 %871, i32 1
  store ptr %868, ptr %872, align 8
  %873 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %.1504, i64 %853, i32 1
  %874 = load i64, ptr %873, align 8
  %875 = load ptr, ptr %9, align 8
  %876 = load i32, ptr %7, align 8
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %875, i64 %877, i32 2
  store i64 %874, ptr %878, align 8
  %879 = load ptr, ptr %837, align 8
  %880 = getelementptr inbounds i64, ptr %.1497, i64 %853
  %881 = load i64, ptr %880, align 8
  %882 = getelementptr inbounds i8, ptr %879, i64 %881
  %883 = load ptr, ptr %9, align 8
  %884 = load i32, ptr %7, align 8
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %883, i64 %885
  store ptr %882, ptr %886, align 8
  %887 = load i32, ptr %7, align 8
  %888 = add nsw i32 %887, 1
  store i32 %888, ptr %7, align 8
  br label %889

889:                                              ; preds = %857, %867
  %indvars.iv.next682 = add nuw nsw i64 %indvars.iv681, 1
  %exitcond685.not = icmp eq i64 %indvars.iv.next682, %822
  br i1 %exitcond685.not, label %.loopexit, label %.lr.ph628, !llvm.loop !55

.loopexit:                                        ; preds = %719, %889, %827, %819, %818, %826, %740, %662, %512, %504, %56
  %.0503 = phi ptr [ null, %56 ], [ null, %504 ], [ %502, %512 ], [ %502, %662 ], [ %.1504, %740 ], [ %.1504, %818 ], [ %.1504, %826 ], [ %.1504, %819 ], [ %.1504, %827 ], [ %.1504, %889 ], [ %502, %719 ]
  %.0501 = phi ptr [ null, %56 ], [ null, %504 ], [ null, %512 ], [ %507, %662 ], [ %.1502, %740 ], [ %.1502, %818 ], [ %.1502, %826 ], [ %.1502, %819 ], [ %.1502, %827 ], [ %.1502, %889 ], [ %507, %719 ]
  %.0496 = phi ptr [ null, %56 ], [ null, %504 ], [ null, %512 ], [ %642, %662 ], [ %.1497, %740 ], [ %.1497, %818 ], [ %.1497, %826 ], [ %.1497, %819 ], [ %.1497, %827 ], [ %.1497, %889 ], [ %642, %719 ]
  %.0491 = phi ptr [ null, %56 ], [ null, %504 ], [ null, %512 ], [ null, %662 ], [ %733, %740 ], [ %.3494, %818 ], [ %.1492, %826 ], [ %.1492, %819 ], [ %.1492, %827 ], [ %.1492, %889 ], [ null, %719 ]
  %.0486 = phi ptr [ null, %56 ], [ null, %504 ], [ null, %512 ], [ null, %662 ], [ %734, %740 ], [ %.3489, %818 ], [ %.1487, %826 ], [ %.1487, %819 ], [ %.1487, %827 ], [ %.1487, %889 ], [ null, %719 ]
  call void @free(ptr noundef %.0501) #11
  call void @free(ptr noundef %.0503) #11
  call void @free(ptr noundef %.0496) #11
  call void @free(ptr noundef %.0491) #11
  call void @free(ptr noundef %.0486) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @write_init(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %1, %7
  br i1 %8, label %9, label %41

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 220
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %41, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 2048
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 196
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %19

19:                                               ; preds = %22, %12
  %20 = load i32, ptr %16, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr %17, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call i32 @mca_fcoll_dynamic_gen2_split_iov_array(ptr noundef nonnull %0, ptr noundef %23, i32 noundef %24, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %26 = load i32, ptr %16, align 4
  %27 = sub nsw i32 %26, %25
  store i32 %27, ptr %16, align 4
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 %30(ptr noundef nonnull %0) #11
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %19, !llvm.loop !56

33:                                               ; preds = %22
  %34 = load ptr, ptr %17, align 8
  tail call void @free(ptr noundef %34) #11
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.4) #11
  br label %41

35:                                               ; preds = %19
  %36 = load i32, ptr %13, align 8
  %37 = and i32 %36, -2049
  store i32 %37, ptr %13, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %39 = load ptr, ptr %38, align 8
  tail call void @free(ptr noundef %39) #11
  %40 = load ptr, ptr %17, align 8
  tail call void @free(ptr noundef %40) #11
  br label %41

41:                                               ; preds = %3, %9, %35, %33
  %.0 = phi i32 [ -1, %33 ], [ 0, %35 ], [ 0, %9 ], [ 0, %3 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %43, align 8
  ret i32 %.0
}

declare i32 @ompi_datatype_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @mca_fcoll_dynamic_gen2_split_iov_array(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1, i64 %8, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = sext i32 %7 to i64
  %13 = add nsw i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = srem i64 %13, %15
  %17 = sub nsw i64 %13, %16
  %18 = add i64 %17, %15
  %19 = icmp eq i32 %6, 0
  %20 = icmp eq i32 %7, 0
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.pre.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %28

21:                                               ; preds = %5
  %22 = sext i32 %2 to i64
  %23 = mul nsw i64 %22, 24
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %24, ptr %25, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.3) #11
  br label %77

28:                                               ; preds = %._crit_edge, %21
  %.pre = phi ptr [ %.pre.pre, %._crit_edge ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %30

30:                                               ; preds = %66, %28
  %31 = phi ptr [ %55, %66 ], [ %.pre, %28 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %66 ], [ 0, %28 ]
  %.070 = phi i64 [ %60, %66 ], [ 0, %28 ]
  %.068 = phi i32 [ %spec.select, %66 ], [ %7, %28 ]
  %.067 = phi i32 [ %spec.select73, %66 ], [ %6, %28 ]
  %32 = sext i32 %.067 to i64
  %33 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %.068 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = getelementptr inbounds nuw %struct.mca_common_ompio_io_array_t, ptr %31, i64 %indvars.iv
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %35
  %41 = load ptr, ptr %29, align 8
  %42 = getelementptr inbounds nuw %struct.mca_common_ompio_io_array_t, ptr %41, i64 %indvars.iv, i32 1
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %44, %35
  %46 = load ptr, ptr %29, align 8
  %47 = getelementptr inbounds nuw %struct.mca_common_ompio_io_array_t, ptr %46, i64 %indvars.iv
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = add nsw i64 %45, %50
  %52 = icmp slt i64 %51, %18
  %53 = sub i64 %18, %50
  %spec.select79 = select i1 %52, i64 %45, i64 %53
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %spec.select79, ptr %54, align 8
  %55 = load ptr, ptr %29, align 8
  %56 = getelementptr inbounds nuw %struct.mca_common_ompio_io_array_t, ptr %55, i64 %indvars.iv, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  %59 = add i32 %.068, %58
  %60 = add i64 %57, %.070
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i64, ptr %43, align 8
  %62 = trunc i64 %61 to i32
  %63 = icmp eq i32 %59, %62
  %spec.select = select i1 %63, i32 0, i32 %59
  %64 = zext i1 %63 to i32
  %spec.select73 = add nsw i32 %.067, %64
  %65 = icmp slt i32 %spec.select73, %2
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %30
  %67 = sext i32 %spec.select73 to i64
  %68 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1, i64 %67, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = sext i32 %spec.select to i64
  %72 = add nsw i64 %70, %71
  %73 = icmp slt i64 %72, %18
  br i1 %73, label %30, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %30, %66
  %74 = trunc nuw i64 %indvars.iv.next to i32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %74, ptr %75, align 8
  store i32 %spec.select73, ptr %3, align 4
  store i32 %spec.select, ptr %4, align 4
  %76 = trunc i64 %60 to i32
  br label %77

77:                                               ; preds = %.critedge, %27
  %.0 = phi i32 [ -1, %27 ], [ %76, %.critedge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare i32 @ompi_datatype_create_hindexed(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_datatype_commit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(1) }

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
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
