; ModuleID = 'bench/openmpi/original/fcoll_vulcan_file_write_all.ll'
source_filename = "bench/openmpi/original/fcoll_vulcan_file_write_all.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_predefined_op_t = type opaque
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.iovec = type { ptr, i64 }
%struct.mca_io_ompio_local_io_array = type { i64, i64, i32 }
%struct.mca_common_ompio_io_array_t = type { ptr, ptr, i64 }

@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@.str = private unnamed_addr constant [16 x i8] c"num_aggregators\00", align 1
@mca_fcoll_vulcan_async_io = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [74 x i8] c"vulcan_write_all: fbtl Does NOT support ipwritev() (asynchronous write) \0A\00", align 1
@mca_fcoll_vulcan_num_groups = external local_unnamed_addr global i32, align 4
@ompi_mpi_long = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"OUT OF MEMORY\0A\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"OUT OF MEMORY\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"Could not allocate memory\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"vulcan_write_all: fbtl_ipwritev failed\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"vulcan_write_all: fbtl_pwritev failed\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"OUT OF MEMORY for displs\0A\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"temp_disp_index[%d]: %d is greater than disp_index[%d]: %d\0A\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 8
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_mpi_op_min = external global %struct.ompi_predefined_op_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1

; Function Attrs: nounwind uwtable
define noundef i32 @mca_fcoll_vulcan_file_write_all(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store ptr @ompi_request_null, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef nonnull @.str, i32 noundef 15) #11
  %24 = icmp eq i32 %23, -200
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr @mca_fcoll_vulcan_async_io, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1) #11
  br label %.thread

37:                                               ; preds = %30, %25
  %38 = sdiv i32 %27, 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @mca_common_ompio_decode_datatype(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %2, ptr noundef %1, ptr noundef nonnull %15, ptr noundef %40, ptr noundef nonnull %11, ptr noundef nonnull %10) #11
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %.thread

42:                                               ; preds = %37
  %.not509 = icmp eq ptr %4, null
  %.pre = load i64, ptr %15, align 8
  br i1 %.not509, label %45, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.pre, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %42
  %46 = call i32 @mca_common_ompio_set_aggregator_props(ptr noundef nonnull %0, i32 noundef %23, i64 noundef %.pre) #11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %53, label %52

52:                                               ; preds = %45
  call void @free(ptr noundef nonnull %51) #11
  %.pre.i = load i32, ptr %47, align 8
  br label %53

53:                                               ; preds = %52, %45
  %54 = phi i32 [ %.pre.i, %52 ], [ %48, %45 ]
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 2
  %57 = call noalias ptr @malloc(i64 noundef %56) #12
  store ptr %57, ptr %50, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread, label %.preheader.i

.preheader.i:                                     ; preds = %53
  %59 = icmp sgt i32 %54, 0
  br i1 %59, label %.lr.ph.i, label %mca_fcoll_vulcan_get_configuration.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %60 = load ptr, ptr %50, align 8
  %61 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv.i
  %62 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %62, ptr %61, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %63 = load i32, ptr %47, align 8
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next.i, %64
  br i1 %65, label %.lr.ph.i, label %mca_fcoll_vulcan_get_configuration.exit, !llvm.loop !4

mca_fcoll_vulcan_get_configuration.exit:          ; preds = %.lr.ph.i, %.preheader.i
  %.not510 = icmp eq i32 %46, 0
  br i1 %.not510, label %66, label %.thread

66:                                               ; preds = %mca_fcoll_vulcan_get_configuration.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 3
  %71 = call noalias ptr @malloc(i64 noundef %70) #12
  %72 = icmp sgt i32 %68, 0
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %66
  %73 = load i32, ptr %49, align 8
  %74 = load ptr, ptr %50, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %80 = load i32, ptr %79, align 4
  %wide.trip.count = zext nneg i32 %68 to i64
  br label %81

81:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %.0473582 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %81 ]
  %82 = call noalias dereferenceable_or_null(224) ptr @calloc(i64 noundef 1, i64 noundef 224) #13
  %83 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 152
  store i32 %73, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 160
  store ptr %74, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 80
  store ptr %76, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 88
  store ptr %1, ptr %87, align 8
  %88 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, %80
  %91 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %90, i32 %91, i32 %.0473582
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %81, !llvm.loop !6

._crit_edge:                                      ; preds = %81, %66
  %.0473.lcssa = phi i32 [ -1, %66 ], [ %spec.select, %81 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %15, align 8
  %95 = call i32 %93(ptr noundef nonnull %0, i64 noundef %94, ptr noundef nonnull %12, ptr noundef nonnull %13) #11
  %.not511 = icmp eq i32 %95, 0
  br i1 %.not511, label %96, label %.loopexit545

96:                                               ; preds = %._crit_edge
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %13, align 4
  %99 = load i32, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %100 = icmp sgt i32 %98, 0
  br i1 %100, label %101, label %mca_fcoll_vulcan_minmax.exit

101:                                              ; preds = %96
  %102 = load ptr, ptr %97, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = zext nneg i32 %98 to i64
  %105 = getelementptr %struct.iovec, ptr %97, i64 %104
  %106 = getelementptr i8, ptr %105, i64 -16
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = getelementptr i8, ptr %105, i64 -8
  %110 = load i64, ptr %109, align 8
  %111 = add nsw i64 %110, %108
  br label %mca_fcoll_vulcan_minmax.exit

mca_fcoll_vulcan_minmax.exit:                     ; preds = %96, %101
  %.sink.i = phi i64 [ %103, %101 ], [ 0, %96 ]
  %storemerge.i = phi i64 [ %111, %101 ], [ 0, %96 ]
  store i64 %.sink.i, ptr %6, align 8
  store i64 %storemerge.i, ptr %7, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 328
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 %117(ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long, ptr noundef nonnull @ompi_mpi_op_min, ptr noundef %113, ptr noundef %119) #11
  %121 = load ptr, ptr %112, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 328
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 %125(ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long, ptr noundef nonnull @ompi_mpi_op_max, ptr noundef %121, ptr noundef %127) #11
  %129 = load i64, ptr %9, align 8
  %130 = load i64, ptr %8, align 8
  %131 = sub nsw i64 %129, %130
  %132 = sext i32 %99 to i64
  %133 = sdiv i64 %131, %132
  %134 = srem i64 %131, %132
  %.not.i530 = icmp ne i64 %134, 0
  %135 = zext i1 %.not.i530 to i64
  %spec.select.i = add nsw i64 %133, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr %10, align 4
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr %13, align 4
  %140 = load i32, ptr %67, align 8
  %141 = call i32 @mca_fcoll_vulcan_break_file_view(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef nonnull %20, i32 noundef %140, i64 noundef %spec.select.i)
  %142 = load i32, ptr @mca_fcoll_vulcan_num_groups, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %155

144:                                              ; preds = %mca_fcoll_vulcan_minmax.exit
  %145 = load ptr, ptr %112, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 328
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %20, align 8
  %151 = load i32, ptr %67, align 8
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 %149(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %150, i32 noundef %151, ptr noundef nonnull @ompi_mpi_long, ptr noundef nonnull @ompi_mpi_op_sum, ptr noundef %145, ptr noundef %153) #11
  %.not513 = icmp eq i32 %154, 0
  br i1 %.not513, label %._crit_edge722, label %.loopexit545

._crit_edge722:                                   ; preds = %144
  %.pre723 = load i32, ptr %67, align 8
  br label %189

155:                                              ; preds = %mca_fcoll_vulcan_minmax.exit
  %156 = load i32, ptr %67, align 8
  %157 = load i32, ptr %49, align 8
  %158 = mul nsw i32 %157, %156
  %159 = sext i32 %158 to i64
  %160 = shl nsw i64 %159, 3
  %161 = call noalias ptr @malloc(i64 noundef %160) #12
  %162 = icmp eq ptr %161, null
  br i1 %162, label %.loopexit545.sink.split, label %163

163:                                              ; preds = %155
  %164 = load ptr, ptr %20, align 8
  %165 = load ptr, ptr %50, align 8
  %166 = load ptr, ptr %112, align 8
  %167 = call i32 @ompi_fcoll_base_coll_allgather_array(ptr noundef %164, i32 noundef %156, ptr noundef nonnull @ompi_mpi_long, ptr noundef nonnull %161, i32 noundef %156, ptr noundef nonnull @ompi_mpi_long, i32 noundef 0, ptr noundef %165, i32 noundef %157, ptr noundef %166) #11
  %.not512 = icmp eq i32 %167, 0
  br i1 %.not512, label %.preheader554, label %.loopexit545

.preheader554:                                    ; preds = %163
  %168 = load i32, ptr %67, align 8
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph588, label %._crit_edge589

.lr.ph588:                                        ; preds = %.preheader554, %._crit_edge586
  %indvars.iv670 = phi i64 [ %indvars.iv.next671, %._crit_edge586 ], [ 0, %.preheader554 ]
  %170 = getelementptr inbounds nuw i64, ptr %164, i64 %indvars.iv670
  store i64 0, ptr %170, align 8
  %171 = load i32, ptr %49, align 8
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph585.preheader, label %._crit_edge586

.lr.ph585.preheader:                              ; preds = %.lr.ph588
  %173 = trunc nuw nsw i64 %indvars.iv670 to i32
  br label %.lr.ph585

.lr.ph585:                                        ; preds = %.lr.ph585.preheader, %.lr.ph585
  %174 = phi i64 [ %181, %.lr.ph585 ], [ 0, %.lr.ph585.preheader ]
  %.0483583 = phi i32 [ %182, %.lr.ph585 ], [ 0, %.lr.ph585.preheader ]
  %175 = load i32, ptr %67, align 8
  %176 = mul nsw i32 %175, %.0483583
  %177 = add nsw i32 %176, %173
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i64, ptr %161, i64 %178
  %180 = load i64, ptr %179, align 8
  %181 = add nsw i64 %174, %180
  store i64 %181, ptr %170, align 8
  %182 = add nuw nsw i32 %.0483583, 1
  %183 = load i32, ptr %49, align 8
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %.lr.ph585, label %._crit_edge586, !llvm.loop !7

._crit_edge586:                                   ; preds = %.lr.ph585, %.lr.ph588
  %indvars.iv.next671 = add nuw nsw i64 %indvars.iv670, 1
  %185 = load i32, ptr %67, align 8
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next671, %186
  br i1 %187, label %.lr.ph588, label %._crit_edge589, !llvm.loop !8

._crit_edge589:                                   ; preds = %._crit_edge586, %.preheader554
  %188 = phi i32 [ %168, %.preheader554 ], [ %185, %._crit_edge586 ]
  call void @free(ptr noundef %161) #11
  br label %189

189:                                              ; preds = %._crit_edge722, %._crit_edge589
  %190 = phi ptr [ %150, %._crit_edge722 ], [ %164, %._crit_edge589 ]
  %191 = phi i32 [ %.pre723, %._crit_edge722 ], [ %188, %._crit_edge589 ]
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph593, label %._crit_edge594

.lr.ph593:                                        ; preds = %189
  %193 = sitofp i32 %38 to double
  %wide.trip.count676 = zext nneg i32 %191 to i64
  br label %194

194:                                              ; preds = %.lr.ph593, %194
  %indvars.iv673 = phi i64 [ 0, %.lr.ph593 ], [ %indvars.iv.next674, %194 ]
  %.0467591 = phi i32 [ 0, %.lr.ph593 ], [ %.1, %194 ]
  %195 = getelementptr inbounds nuw i64, ptr %190, i64 %indvars.iv673
  %196 = load i64, ptr %195, align 8
  %197 = sitofp i64 %196 to double
  %198 = fdiv double %197, %193
  %199 = call double @llvm.ceil.f64(double %198)
  %200 = sitofp i32 %.0467591 to double
  %201 = fcmp ogt double %199, %200
  %202 = fptosi double %199 to i32
  %.1 = select i1 %201, i32 %202, i32 %.0467591
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %exitcond677.not = icmp eq i64 %indvars.iv.next674, %wide.trip.count676
  br i1 %exitcond677.not, label %._crit_edge594, label %194, !llvm.loop !9

._crit_edge594:                                   ; preds = %194, %189
  %.0467.lcssa = phi i32 [ 0, %189 ], [ %.1, %194 ]
  %203 = load i32, ptr %49, align 8
  %204 = mul nsw i32 %203, %191
  %205 = sext i32 %204 to i64
  %206 = shl nsw i64 %205, 2
  %207 = call noalias ptr @malloc(i64 noundef %206) #12
  %208 = icmp eq ptr %207, null
  br i1 %208, label %.loopexit545, label %209

209:                                              ; preds = %._crit_edge594
  %210 = load i32, ptr @mca_fcoll_vulcan_num_groups, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %221

212:                                              ; preds = %209
  %213 = load ptr, ptr %112, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 328
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %18, align 8
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 %216(ptr noundef %217, i32 noundef %191, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull %207, i32 noundef %191, ptr noundef nonnull @ompi_mpi_int, ptr noundef %213, ptr noundef %219) #11
  br label %226

221:                                              ; preds = %209
  %222 = load ptr, ptr %18, align 8
  %223 = load ptr, ptr %50, align 8
  %224 = load ptr, ptr %112, align 8
  %225 = call i32 @ompi_fcoll_base_coll_allgather_array(ptr noundef %222, i32 noundef %191, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull %207, i32 noundef %191, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %223, i32 noundef %203, ptr noundef %224) #11
  br label %226

226:                                              ; preds = %221, %212
  %227 = phi ptr [ %217, %212 ], [ %222, %221 ]
  %.0470 = phi i32 [ %220, %212 ], [ %225, %221 ]
  %.not514 = icmp eq i32 %.0470, 0
  br i1 %.not514, label %.preheader552, label %.loopexit545

.preheader552:                                    ; preds = %226
  %228 = load i32, ptr %67, align 8
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %.lr.ph610, label %._crit_edge611

.lr.ph610:                                        ; preds = %.preheader552
  %230 = load ptr, ptr %17, align 8
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %234 = sext i32 %38 to i64
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %236

236:                                              ; preds = %.lr.ph610, %.loopexit550
  %indvars.iv689 = phi i64 [ 0, %.lr.ph610 ], [ %indvars.iv.next690, %.loopexit550 ]
  %237 = getelementptr inbounds nuw i64, ptr %190, i64 %indvars.iv689
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv689
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 56
  store i64 %238, ptr %241, align 8
  %242 = getelementptr inbounds nuw ptr, ptr %230, i64 %indvars.iv689
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 184
  store ptr %243, ptr %244, align 8
  %245 = load i32, ptr %49, align 8
  %246 = sext i32 %245 to i64
  %247 = shl nsw i64 %246, 2
  %248 = call noalias ptr @malloc(i64 noundef %247) #12
  %249 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store ptr %248, ptr %249, align 8
  %250 = icmp eq ptr %248, null
  br i1 %250, label %254, label %.preheader551

.preheader551:                                    ; preds = %236
  %251 = load i32, ptr %49, align 8
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph598, label %.preheader551.._crit_edge599_crit_edge

.preheader551.._crit_edge599_crit_edge:           ; preds = %.preheader551
  %.pre730 = sext i32 %251 to i64
  br label %._crit_edge599

.lr.ph598:                                        ; preds = %.preheader551
  %253 = trunc nuw nsw i64 %indvars.iv689 to i32
  br label %255

254:                                              ; preds = %236
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.2) #11
  br label %.preheader542

255:                                              ; preds = %.lr.ph598, %255
  %indvars.iv678 = phi i64 [ 0, %.lr.ph598 ], [ %indvars.iv.next679, %255 ]
  %256 = load i32, ptr %67, align 8
  %257 = trunc nuw nsw i64 %indvars.iv678 to i32
  %258 = mul nsw i32 %256, %257
  %259 = add nsw i32 %258, %253
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %207, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = load ptr, ptr %249, align 8
  %264 = getelementptr inbounds nuw i32, ptr %263, i64 %indvars.iv678
  store i32 %262, ptr %264, align 4
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %265 = load i32, ptr %49, align 8
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next679, %266
  br i1 %267, label %255, label %._crit_edge599, !llvm.loop !10

._crit_edge599:                                   ; preds = %255, %.preheader551.._crit_edge599_crit_edge
  %.pre-phi = phi i64 [ %.pre730, %.preheader551.._crit_edge599_crit_edge ], [ %266, %255 ]
  %.lcssa557 = phi i32 [ %251, %.preheader551.._crit_edge599_crit_edge ], [ %265, %255 ]
  %268 = shl nsw i64 %.pre-phi, 2
  %269 = call noalias ptr @malloc(i64 noundef %268) #12
  %270 = icmp eq ptr %269, null
  br i1 %270, label %.loopexit545.sink.split, label %271

271:                                              ; preds = %._crit_edge599
  store i32 0, ptr %269, align 4
  %272 = load ptr, ptr %249, align 8
  %273 = load i32, ptr %272, align 4
  %274 = icmp sgt i32 %.lcssa557, 1
  br i1 %274, label %.lr.ph604.preheader, label %._crit_edge605

.lr.ph604.preheader:                              ; preds = %271
  %wide.trip.count684 = zext nneg i32 %.lcssa557 to i64
  br label %.lr.ph604

.lr.ph604:                                        ; preds = %.lr.ph604.preheader, %.lr.ph604
  %275 = phi i32 [ 0, %.lr.ph604.preheader ], [ %283, %.lr.ph604 ]
  %indvars.iv681 = phi i64 [ 1, %.lr.ph604.preheader ], [ %indvars.iv.next682, %.lr.ph604 ]
  %.0482602 = phi i32 [ %273, %.lr.ph604.preheader ], [ %279, %.lr.ph604 ]
  %276 = load ptr, ptr %249, align 8
  %277 = getelementptr inbounds nuw i32, ptr %276, i64 %indvars.iv681
  %278 = load i32, ptr %277, align 4
  %279 = add i32 %278, %.0482602
  %280 = getelementptr i32, ptr %276, i64 %indvars.iv681
  %281 = getelementptr i8, ptr %280, i64 -4
  %282 = load i32, ptr %281, align 4
  %283 = add nsw i32 %282, %275
  %284 = getelementptr inbounds nuw i32, ptr %269, i64 %indvars.iv681
  store i32 %283, ptr %284, align 4
  %indvars.iv.next682 = add nuw nsw i64 %indvars.iv681, 1
  %exitcond685.not = icmp eq i64 %indvars.iv.next682, %wide.trip.count684
  br i1 %exitcond685.not, label %._crit_edge605, label %.lr.ph604, !llvm.loop !11

._crit_edge605:                                   ; preds = %.lr.ph604, %271
  %.0482.lcssa = phi i32 [ %273, %271 ], [ %279, %.lr.ph604 ]
  %.not522 = icmp eq i32 %.0482.lcssa, 0
  br i1 %.not522, label %291, label %285

285:                                              ; preds = %._crit_edge605
  %286 = zext i32 %.0482.lcssa to i64
  %287 = shl nuw nsw i64 %286, 4
  %288 = call noalias ptr @malloc(i64 noundef %287) #12
  %289 = getelementptr inbounds nuw i8, ptr %240, i64 128
  store ptr %288, ptr %289, align 8
  %290 = icmp eq ptr %288, null
  br i1 %290, label %.loopexit545.sink.split, label %291

291:                                              ; preds = %285, %._crit_edge605
  %292 = load i32, ptr @mca_fcoll_vulcan_num_groups, align 4
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %311

294:                                              ; preds = %291
  %295 = load ptr, ptr %112, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 328
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw ptr, ptr %231, i64 %indvars.iv689
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i32, ptr %227, i64 %indvars.iv689
  %303 = load i32, ptr %302, align 4
  %304 = load ptr, ptr %232, align 8
  %305 = getelementptr inbounds nuw i8, ptr %240, i64 128
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %249, align 8
  %308 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %309 = load ptr, ptr %308, align 8
  %310 = call i32 %299(ptr noundef %301, i32 noundef %303, ptr noundef %304, ptr noundef %306, ptr noundef %307, ptr noundef nonnull %269, ptr noundef %304, ptr noundef %295, ptr noundef %309) #11
  br label %327

311:                                              ; preds = %291
  %312 = getelementptr inbounds nuw ptr, ptr %231, i64 %indvars.iv689
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i32, ptr %227, i64 %indvars.iv689
  %315 = load i32, ptr %314, align 4
  %316 = load ptr, ptr %232, align 8
  %317 = getelementptr inbounds nuw i8, ptr %240, i64 128
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %249, align 8
  %320 = load ptr, ptr %233, align 8
  %321 = getelementptr inbounds nuw i32, ptr %320, i64 %indvars.iv689
  %322 = load i32, ptr %321, align 4
  %323 = load ptr, ptr %50, align 8
  %324 = load i32, ptr %49, align 8
  %325 = load ptr, ptr %112, align 8
  %326 = call i32 @ompi_fcoll_base_coll_allgatherv_array(ptr noundef %313, i32 noundef %315, ptr noundef %316, ptr noundef %318, ptr noundef %319, ptr noundef nonnull %269, ptr noundef %316, i32 noundef %322, ptr noundef %323, i32 noundef %324, ptr noundef %325) #11
  br label %327

327:                                              ; preds = %311, %294
  %.1471 = phi i32 [ %310, %294 ], [ %326, %311 ]
  %.not523 = icmp eq i32 %.1471, 0
  br i1 %.not523, label %328, label %.loopexit545

328:                                              ; preds = %327
  br i1 %.not522, label %339, label %329

329:                                              ; preds = %328
  %330 = zext i32 %.0482.lcssa to i64
  %331 = shl nuw nsw i64 %330, 2
  %332 = call noalias ptr @malloc(i64 noundef %331) #12
  %333 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr %332, ptr %333, align 8
  %334 = icmp eq ptr %332, null
  br i1 %334, label %.loopexit545.sink.split, label %335

335:                                              ; preds = %329
  %336 = getelementptr inbounds nuw i8, ptr %240, i64 128
  %337 = load ptr, ptr %336, align 8
  %338 = call i32 @ompi_fcoll_base_sort_iovec(ptr noundef %337, i32 noundef %.0482.lcssa, ptr noundef nonnull %332) #11
  br label %339

339:                                              ; preds = %335, %328
  %340 = load ptr, ptr %12, align 8
  %.not524 = icmp eq ptr %340, null
  br i1 %.not524, label %342, label %341

341:                                              ; preds = %339
  call void @free(ptr noundef nonnull %340) #11
  store ptr null, ptr %12, align 8
  br label %342

342:                                              ; preds = %339, %341
  call void @free(ptr noundef nonnull %269) #11
  %343 = getelementptr inbounds nuw i8, ptr %240, i64 64
  store i64 %234, ptr %343, align 8
  %344 = load ptr, ptr %233, align 8
  %345 = getelementptr inbounds nuw i32, ptr %344, i64 %indvars.iv689
  %346 = load i32, ptr %345, align 4
  %347 = load i32, ptr %235, align 4
  %348 = icmp eq i32 %346, %347
  br i1 %348, label %349, label %.loopexit550

349:                                              ; preds = %342
  %350 = load i32, ptr %49, align 8
  %351 = sext i32 %350 to i64
  %352 = shl nsw i64 %351, 2
  %353 = call noalias ptr @malloc(i64 noundef %352) #12
  store ptr %353, ptr %240, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %.loopexit545.sink.split, label %355

355:                                              ; preds = %349
  %356 = load i32, ptr %49, align 8
  %357 = sext i32 %356 to i64
  %358 = call noalias ptr @calloc(i64 noundef %357, i64 noundef 4) #13
  %359 = getelementptr inbounds nuw i8, ptr %240, i64 32
  store ptr %358, ptr %359, align 8
  %360 = icmp eq ptr %358, null
  br i1 %360, label %.loopexit545.sink.split, label %361

361:                                              ; preds = %355
  %362 = load i32, ptr %49, align 8
  %363 = sext i32 %362 to i64
  %364 = call noalias ptr @calloc(i64 noundef %363, i64 noundef 8) #13
  %365 = getelementptr inbounds nuw i8, ptr %240, i64 40
  store ptr %364, ptr %365, align 8
  %366 = icmp eq ptr %364, null
  br i1 %366, label %.loopexit545.sink.split, label %367

367:                                              ; preds = %361
  %368 = load i32, ptr %49, align 8
  %369 = sext i32 %368 to i64
  %370 = call noalias ptr @calloc(i64 noundef %369, i64 noundef 8) #13
  %371 = getelementptr inbounds nuw i8, ptr %240, i64 48
  store ptr %370, ptr %371, align 8
  %372 = icmp eq ptr %370, null
  br i1 %372, label %.loopexit545.sink.split, label %373

373:                                              ; preds = %367
  %374 = call noalias ptr @malloc(i64 noundef %234) #12
  %375 = getelementptr inbounds nuw i8, ptr %240, i64 96
  store ptr %374, ptr %375, align 8
  %376 = call noalias ptr @malloc(i64 noundef %234) #12
  %377 = getelementptr inbounds nuw i8, ptr %240, i64 104
  store ptr %376, ptr %377, align 8
  %378 = icmp eq ptr %374, null
  %379 = icmp eq ptr %376, null
  %or.cond757 = or i1 %378, %379
  br i1 %or.cond757, label %.loopexit545.sink.split, label %380

380:                                              ; preds = %373
  %381 = load i32, ptr %49, align 8
  %382 = sext i32 %381 to i64
  %383 = shl nsw i64 %382, 3
  %384 = call noalias ptr @malloc(i64 noundef %383) #12
  %385 = getelementptr inbounds nuw i8, ptr %240, i64 112
  store ptr %384, ptr %385, align 8
  %386 = load i32, ptr %49, align 8
  %387 = sext i32 %386 to i64
  %388 = shl nsw i64 %387, 3
  %389 = call noalias ptr @malloc(i64 noundef %388) #12
  %390 = getelementptr inbounds nuw i8, ptr %240, i64 120
  store ptr %389, ptr %390, align 8
  %391 = icmp eq ptr %384, null
  %392 = icmp eq ptr %389, null
  %or.cond758 = or i1 %391, %392
  br i1 %or.cond758, label %.loopexit545.sink.split, label %.preheader549

.preheader549:                                    ; preds = %380
  %393 = load i32, ptr %49, align 8
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %.lr.ph608, label %.loopexit550

.lr.ph608:                                        ; preds = %.preheader549, %.lr.ph608
  %indvars.iv686 = phi i64 [ %indvars.iv.next687, %.lr.ph608 ], [ 0, %.preheader549 ]
  %395 = load ptr, ptr %385, align 8
  %396 = getelementptr inbounds nuw ptr, ptr %395, i64 %indvars.iv686
  store ptr @ompi_mpi_datatype_null, ptr %396, align 8
  %397 = load ptr, ptr %390, align 8
  %398 = getelementptr inbounds nuw ptr, ptr %397, i64 %indvars.iv686
  store ptr @ompi_mpi_datatype_null, ptr %398, align 8
  %indvars.iv.next687 = add nuw nsw i64 %indvars.iv686, 1
  %399 = load i32, ptr %49, align 8
  %400 = sext i32 %399 to i64
  %401 = icmp slt i64 %indvars.iv.next687, %400
  br i1 %401, label %.lr.ph608, label %.loopexit550, !llvm.loop !12

.loopexit550:                                     ; preds = %.lr.ph608, %.preheader549, %342
  %indvars.iv.next690 = add nuw nsw i64 %indvars.iv689, 1
  %402 = load i32, ptr %67, align 8
  %403 = sext i32 %402 to i64
  %404 = icmp slt i64 %indvars.iv.next690, %403
  br i1 %404, label %236, label %._crit_edge611, !llvm.loop !13

._crit_edge611:                                   ; preds = %.loopexit550, %.preheader552
  %405 = phi i32 [ %228, %.preheader552 ], [ %402, %.loopexit550 ]
  %406 = load i32, ptr %49, align 8
  %407 = add i32 %406, 1
  %408 = mul nsw i32 %407, %405
  %409 = sext i32 %408 to i64
  %410 = shl nsw i64 %409, 3
  %411 = call noalias ptr @malloc(i64 noundef %410) #12
  %412 = icmp eq ptr %411, null
  br i1 %412, label %.loopexit545.sink.split, label %.preheader548

.preheader548:                                    ; preds = %._crit_edge611
  %413 = icmp slt i32 %405, 1
  %.not521613 = icmp slt i32 %406, 0
  %or.cond760 = or i1 %413, %.not521613
  br i1 %or.cond760, label %._crit_edge621, label %.preheader547

.preheader547:                                    ; preds = %.preheader548, %._crit_edge617
  %.1476620 = phi i32 [ %415, %._crit_edge617 ], [ 0, %.preheader548 ]
  %.4491619 = phi i32 [ %418, %._crit_edge617 ], [ 0, %.preheader548 ]
  %414 = sext i32 %.1476620 to i64
  %415 = add i32 %407, %.1476620
  br label %416

416:                                              ; preds = %.preheader547, %416
  %indvars.iv692 = phi i64 [ %414, %.preheader547 ], [ %indvars.iv.next693, %416 ]
  %417 = getelementptr inbounds ptr, ptr %411, i64 %indvars.iv692
  store ptr @ompi_request_null, ptr %417, align 8
  %indvars.iv.next693 = add nsw i64 %indvars.iv692, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next693 to i32
  %exitcond695.not = icmp eq i32 %415, %lftr.wideiv
  br i1 %exitcond695.not, label %._crit_edge617, label %416, !llvm.loop !14

._crit_edge617:                                   ; preds = %416
  %418 = add nuw nsw i32 %.4491619, 1
  %exitcond696.not = icmp eq i32 %418, %405
  br i1 %exitcond696.not, label %._crit_edge621, label %.preheader547, !llvm.loop !15

._crit_edge621:                                   ; preds = %._crit_edge617, %.preheader548
  %419 = load i32, ptr @mca_fcoll_vulcan_async_io, align 4
  switch i32 %419, label %428 [
    i32 1, label %427
    i32 0, label %420
  ]

420:                                              ; preds = %._crit_edge621
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 40
  %424 = load ptr, ptr %423, align 8
  %425 = icmp ne ptr %424, null
  %426 = icmp sgt i32 %.0467.lcssa, 2
  %or.cond = select i1 %425, i1 %426, i1 false
  br i1 %or.cond, label %427, label %428

427:                                              ; preds = %._crit_edge621, %420
  br label %428

428:                                              ; preds = %._crit_edge621, %427, %420
  %.0472 = phi i32 [ 1, %427 ], [ 2, %420 ], [ 2, %._crit_edge621 ]
  %429 = icmp sgt i32 %.0467.lcssa, 0
  br i1 %429, label %.preheader546, label %450

.preheader546:                                    ; preds = %428
  br i1 %413, label %._crit_edge624, label %.lr.ph623

.lr.ph623:                                        ; preds = %.preheader546
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %432

432:                                              ; preds = %.lr.ph623, %432
  %indvars.iv697 = phi i64 [ 0, %.lr.ph623 ], [ %indvars.iv.next698, %432 ]
  %433 = load ptr, ptr %430, align 8
  %434 = getelementptr inbounds nuw i32, ptr %433, i64 %indvars.iv697
  %435 = load i32, ptr %434, align 4
  %436 = load i32, ptr %431, align 4
  %437 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv697
  %438 = load ptr, ptr %437, align 8
  %439 = load i32, ptr %49, align 8
  %440 = add nsw i32 %439, 1
  %441 = trunc nuw nsw i64 %indvars.iv697 to i32
  %442 = mul nsw i32 %440, %441
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds ptr, ptr %411, i64 %443
  call fastcc void @shuffle_init(i32 noundef 0, i32 noundef %435, i32 noundef %436, ptr noundef %438, ptr noundef %444)
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %445 = load i32, ptr %67, align 8
  %446 = sext i32 %445 to i64
  %447 = icmp slt i64 %indvars.iv.next698, %446
  br i1 %447, label %432, label %._crit_edge624, !llvm.loop !16

._crit_edge624:                                   ; preds = %432, %.preheader546
  %448 = phi i32 [ %405, %.preheader546 ], [ %445, %432 ]
  %.not515 = icmp eq i32 %.0473.lcssa, -1
  br i1 %.not515, label %450, label %449

449:                                              ; preds = %._crit_edge624
  call void @mca_common_ompio_register_progress() #11
  %.pre724 = load i32, ptr %67, align 8
  br label %450

450:                                              ; preds = %._crit_edge624, %449, %428
  %451 = phi i32 [ %448, %._crit_edge624 ], [ %.pre724, %449 ], [ %405, %428 ]
  %452 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %453 = load i32, ptr %49, align 8
  %454 = add nsw i32 %453, 1
  %455 = mul nsw i32 %454, %451
  %456 = sext i32 %455 to i64
  %457 = call i32 %452(i64 noundef %456, ptr noundef nonnull %411, ptr noundef null) #11
  %458 = icmp sgt i32 %.0467.lcssa, 1
  br i1 %458, label %.preheader544.lr.ph, label %._crit_edge634

.preheader544.lr.ph:                              ; preds = %450
  %.not517 = icmp eq i32 %.0473.lcssa, -1
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %460 = sext i32 %.0473.lcssa to i64
  %461 = getelementptr inbounds ptr, ptr %71, i64 %460
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %.preheader544

.preheader544:                                    ; preds = %.preheader544.lr.ph, %522
  %.0633 = phi i32 [ 1, %.preheader544.lr.ph ], [ %523, %522 ]
  %463 = load i32, ptr %67, align 8
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %.lr.ph626, label %._crit_edge627

.lr.ph626:                                        ; preds = %.preheader544, %.lr.ph626
  %indvars.iv700 = phi i64 [ %indvars.iv.next701, %.lr.ph626 ], [ 0, %.preheader544 ]
  %465 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv700
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 200
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 208
  store ptr %468, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 216
  %471 = load i32, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %466, i64 220
  store i32 %471, ptr %472, align 4
  %473 = getelementptr inbounds nuw i8, ptr %466, i64 172
  %474 = load i32, ptr %473, align 4
  %475 = getelementptr inbounds nuw i8, ptr %466, i64 176
  store i32 %474, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %466, i64 192
  %477 = load i32, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %466, i64 196
  store i32 %477, ptr %478, align 4
  %479 = getelementptr inbounds nuw i8, ptr %466, i64 104
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %466, i64 96
  %482 = load ptr, ptr %481, align 8
  store ptr %482, ptr %479, align 8
  store ptr %480, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %466, i64 112
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %466, i64 120
  %486 = load ptr, ptr %485, align 8
  store ptr %486, ptr %483, align 8
  store ptr %484, ptr %485, align 8
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %487 = load i32, ptr %67, align 8
  %488 = sext i32 %487 to i64
  %489 = icmp slt i64 %indvars.iv.next701, %488
  br i1 %489, label %.lr.ph626, label %._crit_edge627, !llvm.loop !17

._crit_edge627:                                   ; preds = %.lr.ph626, %.preheader544
  %490 = phi i32 [ %463, %.preheader544 ], [ %487, %.lr.ph626 ]
  br i1 %.not517, label %494, label %491

491:                                              ; preds = %._crit_edge627
  %492 = load ptr, ptr %461, align 8
  %493 = call fastcc i32 @write_init(ptr noundef nonnull %0, ptr noundef %492, i32 noundef %38, i32 noundef %.0472, ptr noundef %14)
  %.not518 = icmp eq i32 %493, 0
  br i1 %.not518, label %._crit_edge725, label %.preheader542

._crit_edge725:                                   ; preds = %491
  %.pre726 = load i32, ptr %67, align 8
  br label %494

494:                                              ; preds = %._crit_edge725, %._crit_edge627
  %495 = phi i32 [ %.pre726, %._crit_edge725 ], [ %490, %._crit_edge627 ]
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %.lr.ph630, label %._crit_edge631

.lr.ph630:                                        ; preds = %494, %.lr.ph630
  %indvars.iv703 = phi i64 [ %indvars.iv.next704, %.lr.ph630 ], [ 0, %494 ]
  %497 = load ptr, ptr %459, align 8
  %498 = getelementptr inbounds nuw i32, ptr %497, i64 %indvars.iv703
  %499 = load i32, ptr %498, align 4
  %500 = load i32, ptr %462, align 4
  %501 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv703
  %502 = load ptr, ptr %501, align 8
  %503 = load i32, ptr %49, align 8
  %504 = add nsw i32 %503, 1
  %505 = trunc nuw nsw i64 %indvars.iv703 to i32
  %506 = mul nsw i32 %504, %505
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds ptr, ptr %411, i64 %507
  call fastcc void @shuffle_init(i32 noundef %.0633, i32 noundef %499, i32 noundef %500, ptr noundef %502, ptr noundef %508)
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %509 = load i32, ptr %67, align 8
  %510 = sext i32 %509 to i64
  %511 = icmp slt i64 %indvars.iv.next704, %510
  br i1 %511, label %.lr.ph630, label %._crit_edge631, !llvm.loop !18

._crit_edge631:                                   ; preds = %.lr.ph630, %494
  %.lcssa556 = phi i32 [ %495, %494 ], [ %509, %.lr.ph630 ]
  %512 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %513 = load i32, ptr %49, align 8
  %514 = add nsw i32 %513, 1
  %515 = mul nsw i32 %514, %.lcssa556
  %516 = sext i32 %515 to i64
  %517 = call i32 %512(i64 noundef %516, ptr noundef nonnull %411, ptr noundef null) #11
  %.not519 = icmp eq i32 %517, 0
  br i1 %.not519, label %518, label %.loopexit545

518:                                              ; preds = %._crit_edge631
  br i1 %.not517, label %522, label %519

519:                                              ; preds = %518
  %520 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %521 = call i32 %520(ptr noundef nonnull %14, ptr noundef null) #11
  %.not520 = icmp eq i32 %521, 0
  br i1 %.not520, label %522, label %.loopexit545

522:                                              ; preds = %518, %519
  %523 = add nuw nsw i32 %.0633, 1
  %exitcond706.not = icmp eq i32 %523, %.0467.lcssa
  br i1 %exitcond706.not, label %._crit_edge634, label %.preheader544, !llvm.loop !19

._crit_edge634:                                   ; preds = %522, %450
  br i1 %429, label %.preheader543, label %.loopexit545

.preheader543:                                    ; preds = %._crit_edge634
  %524 = load i32, ptr %67, align 8
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %.lr.ph636, label %._crit_edge637

.lr.ph636:                                        ; preds = %.preheader543, %.lr.ph636
  %indvars.iv707 = phi i64 [ %indvars.iv.next708, %.lr.ph636 ], [ 0, %.preheader543 ]
  %526 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv707
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 200
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 208
  store ptr %529, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 216
  %532 = load i32, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %527, i64 220
  store i32 %532, ptr %533, align 4
  %534 = getelementptr inbounds nuw i8, ptr %527, i64 172
  %535 = load i32, ptr %534, align 4
  %536 = getelementptr inbounds nuw i8, ptr %527, i64 176
  store i32 %535, ptr %536, align 8
  %537 = getelementptr inbounds nuw i8, ptr %527, i64 192
  %538 = load i32, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %527, i64 196
  store i32 %538, ptr %539, align 4
  %540 = getelementptr inbounds nuw i8, ptr %527, i64 104
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %527, i64 96
  %543 = load ptr, ptr %542, align 8
  store ptr %543, ptr %540, align 8
  store ptr %541, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %527, i64 112
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %527, i64 120
  %547 = load ptr, ptr %546, align 8
  store ptr %547, ptr %544, align 8
  store ptr %545, ptr %546, align 8
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %548 = load i32, ptr %67, align 8
  %549 = sext i32 %548 to i64
  %550 = icmp slt i64 %indvars.iv.next708, %549
  br i1 %550, label %.lr.ph636, label %._crit_edge637, !llvm.loop !20

._crit_edge637:                                   ; preds = %.lr.ph636, %.preheader543
  %.not516 = icmp eq i32 %.0473.lcssa, -1
  br i1 %.not516, label %.loopexit545, label %551

551:                                              ; preds = %._crit_edge637
  %552 = sext i32 %.0473.lcssa to i64
  %553 = getelementptr inbounds ptr, ptr %71, i64 %552
  %554 = load ptr, ptr %553, align 8
  %555 = call fastcc i32 @write_init(ptr noundef nonnull %0, ptr noundef %554, i32 noundef %38, i32 noundef %.0472, ptr noundef %14)
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %.preheader542

557:                                              ; preds = %551
  %558 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %559 = call i32 %558(ptr noundef nonnull %14, ptr noundef null) #11
  br label %.preheader542

.loopexit545.sink.split:                          ; preds = %380, %373, %367, %361, %355, %349, %329, %285, %._crit_edge599, %._crit_edge611, %155
  %.str.2.sink = phi ptr [ @.str.2, %155 ], [ @.str.2, %._crit_edge611 ], [ @.str.2, %._crit_edge599 ], [ @.str.2, %285 ], [ @.str.2, %329 ], [ @.str.2, %349 ], [ @.str.2, %355 ], [ @.str.2, %361 ], [ @.str.2, %367 ], [ @.str.3, %373 ], [ @.str.2, %380 ]
  %.0477.ph = phi ptr [ null, %155 ], [ null, %._crit_edge611 ], [ null, %._crit_edge599 ], [ %269, %285 ], [ %269, %329 ], [ null, %349 ], [ null, %355 ], [ null, %361 ], [ null, %367 ], [ null, %373 ], [ null, %380 ]
  %.0469.ph = phi ptr [ null, %155 ], [ %207, %._crit_edge611 ], [ %207, %._crit_edge599 ], [ %207, %285 ], [ %207, %329 ], [ %207, %349 ], [ %207, %355 ], [ %207, %361 ], [ %207, %367 ], [ %207, %373 ], [ %207, %380 ]
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull %.str.2.sink) #11
  br label %.loopexit545

.loopexit545:                                     ; preds = %327, %519, %._crit_edge631, %.loopexit545.sink.split, %._crit_edge637, %._crit_edge594, %._crit_edge634, %226, %163, %144, %._crit_edge
  %.0481 = phi ptr [ null, %._crit_edge ], [ null, %144 ], [ null, %226 ], [ %411, %._crit_edge634 ], [ null, %163 ], [ null, %._crit_edge594 ], [ %411, %._crit_edge637 ], [ null, %.loopexit545.sink.split ], [ %411, %._crit_edge631 ], [ %411, %519 ], [ null, %327 ]
  %.0477 = phi ptr [ null, %._crit_edge ], [ null, %144 ], [ null, %226 ], [ null, %._crit_edge634 ], [ null, %163 ], [ null, %._crit_edge594 ], [ null, %._crit_edge637 ], [ %.0477.ph, %.loopexit545.sink.split ], [ null, %._crit_edge631 ], [ null, %519 ], [ %269, %327 ]
  %.0469 = phi ptr [ null, %._crit_edge ], [ null, %144 ], [ %207, %226 ], [ %207, %._crit_edge634 ], [ null, %163 ], [ null, %._crit_edge594 ], [ %207, %._crit_edge637 ], [ %.0469.ph, %.loopexit545.sink.split ], [ %207, %._crit_edge631 ], [ %207, %519 ], [ %207, %327 ]
  %.not525 = icmp eq ptr %71, null
  br i1 %.not525, label %.thread, label %.preheader542

.preheader542:                                    ; preds = %491, %254, %551, %557, %.loopexit545
  %.0469737 = phi ptr [ %.0469, %.loopexit545 ], [ %207, %557 ], [ %207, %551 ], [ %207, %254 ], [ %207, %491 ]
  %.0477736 = phi ptr [ %.0477, %.loopexit545 ], [ null, %557 ], [ null, %551 ], [ null, %254 ], [ null, %491 ]
  %.0481735 = phi ptr [ %.0481, %.loopexit545 ], [ %411, %557 ], [ %411, %551 ], [ null, %254 ], [ %411, %491 ]
  %560 = load i32, ptr %67, align 8
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %.lr.ph648, label %._crit_edge649

.lr.ph648:                                        ; preds = %.preheader542
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %564

564:                                              ; preds = %.lr.ph648, %._crit_edge728
  %indvars.iv716 = phi i64 [ 0, %.lr.ph648 ], [ %indvars.iv.next717, %._crit_edge728 ]
  %565 = load ptr, ptr %562, align 8
  %566 = getelementptr inbounds nuw i32, ptr %565, i64 %indvars.iv716
  %567 = load i32, ptr %566, align 4
  %568 = load i32, ptr %563, align 4
  %569 = icmp eq i32 %567, %568
  %570 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv716
  %571 = load ptr, ptr %570, align 8
  br i1 %569, label %572, label %._crit_edge728

572:                                              ; preds = %564
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 112
  %574 = load ptr, ptr %573, align 8
  %.not527 = icmp eq ptr %574, null
  br i1 %.not527, label %598, label %.preheader541

.preheader541:                                    ; preds = %572
  %575 = getelementptr inbounds nuw i8, ptr %571, i64 152
  %576 = load i32, ptr %575, align 8
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %.lr.ph639, label %._crit_edge640

.lr.ph639:                                        ; preds = %.preheader541
  %578 = getelementptr inbounds nuw i8, ptr %571, i64 120
  br label %579

579:                                              ; preds = %.lr.ph639, %591
  %indvars.iv710 = phi i64 [ 0, %.lr.ph639 ], [ %indvars.iv.next711, %591 ]
  %580 = load ptr, ptr %573, align 8
  %581 = getelementptr inbounds nuw ptr, ptr %580, i64 %indvars.iv710
  %582 = load ptr, ptr %581, align 8
  %.not528 = icmp eq ptr %582, @ompi_mpi_datatype_null
  br i1 %.not528, label %585, label %583

583:                                              ; preds = %579
  %584 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %581) #11
  br label %585

585:                                              ; preds = %583, %579
  %586 = load ptr, ptr %578, align 8
  %587 = getelementptr inbounds nuw ptr, ptr %586, i64 %indvars.iv710
  %588 = load ptr, ptr %587, align 8
  %.not529 = icmp eq ptr %588, @ompi_mpi_datatype_null
  br i1 %.not529, label %591, label %589

589:                                              ; preds = %585
  %590 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %587) #11
  br label %591

591:                                              ; preds = %585, %589
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %592 = load i32, ptr %575, align 8
  %593 = sext i32 %592 to i64
  %594 = icmp slt i64 %indvars.iv.next711, %593
  br i1 %594, label %579, label %._crit_edge640.loopexit, !llvm.loop !21

._crit_edge640.loopexit:                          ; preds = %591
  %.pre727 = load ptr, ptr %573, align 8
  br label %._crit_edge640

._crit_edge640:                                   ; preds = %._crit_edge640.loopexit, %.preheader541
  %595 = phi ptr [ %.pre727, %._crit_edge640.loopexit ], [ %574, %.preheader541 ]
  call void @free(ptr noundef %595) #11
  %596 = getelementptr inbounds nuw i8, ptr %571, i64 120
  %597 = load ptr, ptr %596, align 8
  call void @free(ptr noundef %597) #11
  br label %598

598:                                              ; preds = %._crit_edge640, %572
  %599 = load ptr, ptr %571, align 8
  call void @free(ptr noundef %599) #11
  %600 = getelementptr inbounds nuw i8, ptr %571, i64 32
  %601 = load ptr, ptr %600, align 8
  call void @free(ptr noundef %601) #11
  %602 = getelementptr inbounds nuw i8, ptr %571, i64 96
  %603 = load ptr, ptr %602, align 8
  call void @free(ptr noundef %603) #11
  %604 = getelementptr inbounds nuw i8, ptr %571, i64 104
  %605 = load ptr, ptr %604, align 8
  call void @free(ptr noundef %605) #11
  %606 = getelementptr inbounds nuw i8, ptr %571, i64 152
  %607 = load i32, ptr %606, align 8
  %608 = icmp sgt i32 %607, 0
  br i1 %608, label %.lr.ph644, label %._crit_edge645

.lr.ph644:                                        ; preds = %598
  %609 = getelementptr inbounds nuw i8, ptr %571, i64 40
  %610 = getelementptr inbounds nuw i8, ptr %571, i64 48
  br label %611

611:                                              ; preds = %.lr.ph644, %611
  %indvars.iv713 = phi i64 [ 0, %.lr.ph644 ], [ %indvars.iv.next714, %611 ]
  %612 = load ptr, ptr %609, align 8
  %613 = getelementptr inbounds nuw ptr, ptr %612, i64 %indvars.iv713
  %614 = load ptr, ptr %613, align 8
  call void @free(ptr noundef %614) #11
  %615 = load ptr, ptr %610, align 8
  %616 = getelementptr inbounds nuw ptr, ptr %615, i64 %indvars.iv713
  %617 = load ptr, ptr %616, align 8
  call void @free(ptr noundef %617) #11
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %618 = load i32, ptr %606, align 8
  %619 = sext i32 %618 to i64
  %620 = icmp slt i64 %indvars.iv.next714, %619
  br i1 %620, label %611, label %._crit_edge645, !llvm.loop !22

._crit_edge645:                                   ; preds = %611, %598
  %621 = getelementptr inbounds nuw i8, ptr %571, i64 40
  %622 = load ptr, ptr %621, align 8
  call void @free(ptr noundef %622) #11
  %623 = getelementptr inbounds nuw i8, ptr %571, i64 48
  %624 = load ptr, ptr %623, align 8
  call void @free(ptr noundef %624) #11
  br label %._crit_edge728

._crit_edge728:                                   ; preds = %564, %._crit_edge645
  %625 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %626 = load ptr, ptr %625, align 8
  call void @free(ptr noundef %626) #11
  %627 = getelementptr inbounds nuw i8, ptr %571, i64 128
  %628 = load ptr, ptr %627, align 8
  call void @free(ptr noundef %628) #11
  %629 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %630 = load ptr, ptr %629, align 8
  call void @free(ptr noundef %630) #11
  %631 = getelementptr inbounds nuw i8, ptr %571, i64 184
  %632 = load ptr, ptr %631, align 8
  call void @free(ptr noundef %632) #11
  call void @free(ptr noundef %571) #11
  %indvars.iv.next717 = add nuw nsw i64 %indvars.iv716, 1
  %633 = load i32, ptr %67, align 8
  %634 = sext i32 %633 to i64
  %635 = icmp slt i64 %indvars.iv.next717, %634
  br i1 %635, label %564, label %._crit_edge649, !llvm.loop !23

._crit_edge649:                                   ; preds = %._crit_edge728, %.preheader542
  call void @free(ptr noundef nonnull %71) #11
  br label %.thread

.thread:                                          ; preds = %53, %5, %mca_fcoll_vulcan_get_configuration.exit, %37, %36, %._crit_edge649, %.loopexit545
  %.0469540 = phi ptr [ %.0469737, %._crit_edge649 ], [ %.0469, %.loopexit545 ], [ null, %36 ], [ null, %37 ], [ null, %mca_fcoll_vulcan_get_configuration.exit ], [ null, %5 ], [ null, %53 ]
  %.0477539 = phi ptr [ %.0477736, %._crit_edge649 ], [ %.0477, %.loopexit545 ], [ null, %36 ], [ null, %37 ], [ null, %mca_fcoll_vulcan_get_configuration.exit ], [ null, %5 ], [ null, %53 ]
  %.0481538 = phi ptr [ %.0481735, %._crit_edge649 ], [ %.0481, %.loopexit545 ], [ null, %36 ], [ null, %37 ], [ null, %mca_fcoll_vulcan_get_configuration.exit ], [ null, %5 ], [ null, %53 ]
  call void @free(ptr noundef %.0477539) #11
  %636 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %636) #11
  %637 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %637) #11
  %638 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %638) #11
  %639 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %639) #11
  %640 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %640) #11
  %641 = load ptr, ptr %16, align 8
  %.not526 = icmp eq ptr %641, null
  br i1 %.not526, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %643 = load i32, ptr %642, align 8
  %644 = icmp sgt i32 %643, 0
  br i1 %644, label %.lr.ph651, label %.loopexit

.lr.ph651:                                        ; preds = %.preheader, %.lr.ph651
  %indvars.iv719 = phi i64 [ %indvars.iv.next720, %.lr.ph651 ], [ 0, %.preheader ]
  %645 = getelementptr inbounds nuw ptr, ptr %641, i64 %indvars.iv719
  %646 = load ptr, ptr %645, align 8
  call void @free(ptr noundef %646) #11
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %647 = load i32, ptr %642, align 8
  %648 = sext i32 %647 to i64
  %649 = icmp slt i64 %indvars.iv.next720, %648
  br i1 %649, label %.lr.ph651, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph651, %.preheader, %.thread
  call void @free(ptr noundef %641) #11
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %651 = load ptr, ptr %650, align 8
  call void @free(ptr noundef %651) #11
  store ptr null, ptr %650, align 8
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %652, align 8
  call void @free(ptr noundef %.0469540) #11
  call void @free(ptr noundef %.0481538) #11
  ret i32 0
}

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @mca_common_ompio_decode_datatype(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_fcoll_vulcan_get_configuration(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @mca_common_ompio_set_aggregator_props(ptr noundef %0, i32 noundef %1, i64 noundef %3) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %4
  tail call void @free(ptr noundef nonnull %10) #11
  %.pre = load i32, ptr %6, align 8
  br label %12

12:                                               ; preds = %11, %4
  %13 = phi i32 [ %.pre, %11 ], [ %7, %4 ]
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #12
  store ptr %16, ptr %9, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %21, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %6, align 8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %12
  %.0 = phi i32 [ -2, %12 ], [ %5, %.preheader ], [ %5, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @mca_fcoll_vulcan_break_file_view(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(none) %8, i32 noundef %9, i64 noundef %10) local_unnamed_addr #0 {
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

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
  br i1 %exitcond332.not, label %44, label %42, !llvm.loop !26

44:                                               ; preds = %42
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next334, %wide.trip.count336
  br i1 %exitcond337.not, label %._crit_edge302, label %.lr.ph301, !llvm.loop !27

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
  br i1 %52, label %.lr.ph308.preheader, label %.preheader295

.lr.ph308.preheader:                              ; preds = %51
  %wide.trip.count341 = zext nneg i32 %3 to i64
  br label %.lr.ph308

.preheader295:                                    ; preds = %137, %51
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

.lr.ph308:                                        ; preds = %.lr.ph308.preheader, %137
  %indvars.iv338 = phi i64 [ 0, %.lr.ph308.preheader ], [ %indvars.iv.next339, %137 ]
  %.1306 = phi i64 [ %.0, %.lr.ph308.preheader ], [ %.4, %137 ]
  %.1239305 = phi i64 [ %.0238, %.lr.ph308.preheader ], [ %.4242, %137 ]
  %.1256303 = phi i32 [ 0, %.lr.ph308.preheader ], [ %.4259, %137 ]
  %53 = getelementptr inbounds nuw %struct.iovec, ptr %2, i64 %indvars.iv338
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i64, ptr %56, align 8
  br label %58

58:                                               ; preds = %136, %.lr.ph308
  %.2257 = phi i32 [ %.1256303, %.lr.ph308 ], [ %.4259, %136 ]
  %.0248 = phi i64 [ %57, %.lr.ph308 ], [ %64, %136 ]
  %.2240 = phi i64 [ %.1239305, %.lr.ph308 ], [ %.4242, %136 ]
  %.0237 = phi i64 [ %55, %.lr.ph308 ], [ %.0236, %136 ]
  %.2 = phi i64 [ %.1306, %.lr.ph308 ], [ %.4, %136 ]
  %59 = udiv i64 %.0237, %10
  %60 = urem i64 %59, %12
  %61 = add nsw i64 %59, 1
  %62 = mul i64 %61, %10
  %63 = sub i64 %62, %.0237
  %.not = icmp ult i64 %.0248, %63
  %64 = sub nuw i64 %.0248, %63
  %.0244 = tail call i64 @llvm.umin.i64(i64 %.0248, i64 %63)
  %.0236 = select i1 %.not, i64 0, i64 %62
  %65 = inttoptr i64 %.0237 to ptr
  %sext = shl i64 %60, 32
  %66 = ashr exact i64 %sext, 32
  %67 = getelementptr inbounds ptr, ptr %15, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i32, ptr %24, i64 %66
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.iovec, ptr %68, i64 %71
  store ptr %65, ptr %72, align 8
  %73 = getelementptr inbounds %struct.iovec, ptr %68, i64 %71, i32 1
  store i64 %.0244, ptr %73, align 8
  %74 = getelementptr inbounds ptr, ptr %14, i64 %66
  %75 = getelementptr inbounds i32, ptr %23, i64 %66
  %76 = getelementptr inbounds ptr, ptr %31, i64 %66
  %77 = getelementptr inbounds ptr, ptr %30, i64 %66
  br label %78

78:                                               ; preds = %118, %58
  %.3258 = phi i32 [ %.2257, %58 ], [ %.5260, %118 ]
  %.1245 = phi i64 [ %.0244, %58 ], [ %.2246, %118 ]
  %.3241 = phi i64 [ %.2240, %58 ], [ %.5243, %118 ]
  %.3 = phi i64 [ %.2, %58 ], [ %.5, %118 ]
  %.not285 = icmp ult i64 %.3241, %.1245
  %79 = inttoptr i64 %.3 to ptr
  %80 = load ptr, ptr %74, align 8
  %81 = load i32, ptr %75, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.iovec, ptr %80, i64 %82
  store ptr %79, ptr %83, align 8
  %84 = getelementptr inbounds %struct.iovec, ptr %80, i64 %82, i32 1
  br i1 %.not285, label %92, label %85

85:                                               ; preds = %78
  store i64 %.1245, ptr %84, align 8
  %86 = add i64 %.3, %.1245
  %87 = sub nuw i64 %.3241, %.1245
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %85
  %90 = add nsw i32 %.3258, 1
  %91 = icmp slt i32 %90, %1
  br i1 %91, label %.sink.split, label %119

92:                                               ; preds = %78
  store i64 %.3241, ptr %84, align 8
  %93 = add nsw i32 %.3258, 1
  %94 = icmp slt i32 %93, %1
  br i1 %94, label %95, label %119

95:                                               ; preds = %92
  %96 = sub i64 %.1245, %.3241
  br label %.sink.split

.sink.split:                                      ; preds = %89, %95
  %.sink375 = phi i32 [ %93, %95 ], [ %90, %89 ]
  %.2246.ph = phi i64 [ %96, %95 ], [ 0, %89 ]
  %97 = sext i32 %.sink375 to i64
  %98 = getelementptr inbounds %struct.iovec, ptr %0, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load i64, ptr %101, align 8
  br label %103

103:                                              ; preds = %.sink.split, %85
  %.5260 = phi i32 [ %.3258, %85 ], [ %.sink375, %.sink.split ]
  %.2246 = phi i64 [ 0, %85 ], [ %.2246.ph, %.sink.split ]
  %.5243 = phi i64 [ %87, %85 ], [ %102, %.sink.split ]
  %.5 = phi i64 [ %86, %85 ], [ %100, %.sink.split ]
  %104 = add nsw i32 %81, 1
  store i32 %104, ptr %75, align 4
  %105 = load ptr, ptr %76, align 8
  %106 = load i32, ptr %105, align 4
  %.not286 = icmp slt i32 %104, %106
  br i1 %.not286, label %118, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %77, align 8
  %109 = load i32, ptr %108, align 4
  %110 = mul nsw i32 %109, %1
  %111 = sext i32 %110 to i64
  %112 = shl nsw i64 %111, 4
  %113 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %112) #14
  store ptr %113, ptr %74, align 8
  %114 = load i32, ptr %108, align 4
  %115 = mul nsw i32 %114, %1
  store i32 %115, ptr %105, align 4
  %116 = load i32, ptr %108, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %108, align 4
  br label %118

118:                                              ; preds = %103, %107
  %.not287 = icmp eq i64 %.2246, 0
  br i1 %.not287, label %119, label %78, !llvm.loop !28

119:                                              ; preds = %92, %89, %118
  %.4259 = phi i32 [ %.5260, %118 ], [ %90, %89 ], [ %93, %92 ]
  %.4242 = phi i64 [ %.5243, %118 ], [ 0, %89 ], [ %.3241, %92 ]
  %.4 = phi i64 [ %.5, %118 ], [ %86, %89 ], [ %.3, %92 ]
  %120 = add nsw i32 %70, 1
  store i32 %120, ptr %69, align 4
  %121 = load ptr, ptr %76, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4
  %.not288 = icmp slt i32 %120, %123
  br i1 %.not288, label %136, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %77, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = mul nsw i32 %127, %3
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 4
  %131 = tail call ptr @realloc(ptr noundef %68, i64 noundef %130) #14
  store ptr %131, ptr %67, align 8
  %132 = load i32, ptr %126, align 4
  %133 = mul nsw i32 %132, %3
  store i32 %133, ptr %122, align 4
  %134 = load i32, ptr %126, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %126, align 4
  br label %136

136:                                              ; preds = %124, %119
  %.not289.not = icmp ugt i64 %.0248, %63
  br i1 %.not289.not, label %58, label %137, !llvm.loop !29

137:                                              ; preds = %136
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count341
  br i1 %exitcond342.not, label %.preheader295, label %.lr.ph308, !llvm.loop !30

.preheader294:                                    ; preds = %.preheader294.preheader, %._crit_edge311
  %indvars.iv348 = phi i64 [ 0, %.preheader294.preheader ], [ %indvars.iv.next349, %._crit_edge311 ]
  %138 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv348
  %139 = load i32, ptr %138, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph310, label %._crit_edge311

.lr.ph310:                                        ; preds = %.preheader294
  %141 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv348
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv348
  %.promoted = load i64, ptr %143, align 8
  %wide.trip.count346 = zext nneg i32 %139 to i64
  br label %144

144:                                              ; preds = %.lr.ph310, %144
  %indvars.iv343 = phi i64 [ 0, %.lr.ph310 ], [ %indvars.iv.next344, %144 ]
  %145 = phi i64 [ %.promoted, %.lr.ph310 ], [ %148, %144 ]
  %146 = getelementptr inbounds nuw %struct.iovec, ptr %142, i64 %indvars.iv343, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = add i64 %145, %147
  store i64 %148, ptr %143, align 8
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count346
  br i1 %exitcond347.not, label %._crit_edge311, label %144, !llvm.loop !31

._crit_edge311:                                   ; preds = %144, %.preheader294
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next349, %wide.trip.count351
  br i1 %exitcond352.not, label %._crit_edge313, label %.preheader294, !llvm.loop !32

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
  %149 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv353
  %150 = load ptr, ptr %149, align 8
  tail call void @free(ptr noundef %150) #11
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next354, %wide.trip.count356
  br i1 %exitcond357.not, label %._crit_edge317, label %.lr.ph316, !llvm.loop !33

._crit_edge317:                                   ; preds = %.lr.ph316
  tail call void @free(ptr noundef nonnull %30) #11
  %wide.trip.count361 = zext nneg i32 %9 to i64
  br label %.lr.ph320

.lr.ph320:                                        ; preds = %._crit_edge317, %.lr.ph320
  %indvars.iv358 = phi i64 [ 0, %._crit_edge317 ], [ %indvars.iv.next359, %.lr.ph320 ]
  %151 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv358
  %152 = load ptr, ptr %151, align 8
  tail call void @free(ptr noundef %152) #11
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count361
  br i1 %exitcond362.not, label %._crit_edge321, label %.lr.ph320, !llvm.loop !34

._crit_edge321:                                   ; preds = %.lr.ph320, %._crit_edge313.thread
  tail call void @free(ptr noundef %31) #11
  br label %161

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
  br i1 %.not290, label %156, label %.preheader293

.preheader293:                                    ; preds = %.loopexit
  %153 = icmp sgt i32 %9, 0
  br i1 %153, label %.lr.ph323.preheader, label %._crit_edge324

.lr.ph323.preheader:                              ; preds = %.preheader293
  %wide.trip.count366 = zext nneg i32 %9 to i64
  br label %.lr.ph323

.lr.ph323:                                        ; preds = %.lr.ph323.preheader, %.lr.ph323
  %indvars.iv363 = phi i64 [ 0, %.lr.ph323.preheader ], [ %indvars.iv.next364, %.lr.ph323 ]
  %154 = getelementptr inbounds nuw ptr, ptr %.0263, i64 %indvars.iv363
  %155 = load ptr, ptr %154, align 8
  tail call void @free(ptr noundef %155) #11
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge324, label %.lr.ph323, !llvm.loop !35

._crit_edge324:                                   ; preds = %.lr.ph323, %.preheader293
  tail call void @free(ptr noundef nonnull %.0263) #11
  br label %156

156:                                              ; preds = %._crit_edge324, %.loopexit
  %.not291 = icmp eq ptr %.0262, null
  br i1 %.not291, label %160, label %.preheader

.preheader:                                       ; preds = %156
  %157 = icmp sgt i32 %9, 0
  br i1 %157, label %.lr.ph326.preheader, label %._crit_edge327

.lr.ph326.preheader:                              ; preds = %.preheader
  %wide.trip.count371 = zext nneg i32 %9 to i64
  br label %.lr.ph326

.lr.ph326:                                        ; preds = %.lr.ph326.preheader, %.lr.ph326
  %indvars.iv368 = phi i64 [ 0, %.lr.ph326.preheader ], [ %indvars.iv.next369, %.lr.ph326 ]
  %158 = getelementptr inbounds nuw ptr, ptr %.0262, i64 %indvars.iv368
  %159 = load ptr, ptr %158, align 8
  tail call void @free(ptr noundef %159) #11
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count371
  br i1 %exitcond372.not, label %._crit_edge327, label %.lr.ph326, !llvm.loop !36

._crit_edge327:                                   ; preds = %.lr.ph326, %.preheader
  tail call void @free(ptr noundef nonnull %.0262) #11
  br label %160

160:                                              ; preds = %._crit_edge327, %156
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %161

161:                                              ; preds = %160, %._crit_edge321
  %.0235 = phi i32 [ -2, %160 ], [ 0, %._crit_edge321 ]
  ret i32 %.0235
}

declare i32 @ompi_fcoll_base_coll_allgather_array(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

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
  br i1 %26, label %.lr.ph, label %.loopexit572, !llvm.loop !37

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
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.7) #11
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
  br i1 %77, label %33, label %.loopexit570, !llvm.loop !38

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
  br i1 %exitcond.not, label %.loopexit568, label %124, !llvm.loop !39

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
  br i1 %.not544, label %.loopexit569, label %113, !llvm.loop !40

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
  br i1 %exitcond647.not, label %._crit_edge, label %493, !llvm.loop !41

._crit_edge:                                      ; preds = %493, %.preheader566
  %.2507.lcssa = phi i32 [ %.1506599, %.preheader566 ], [ %spec.select, %493 ]
  %indvars.iv.next649 = add nuw nsw i64 %indvars.iv648, 1
  %exitcond652.not = icmp eq i64 %indvars.iv.next649, %wide.trip.count651
  br i1 %exitcond652.not, label %._crit_edge600, label %.preheader566, !llvm.loop !42

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
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.2) #11
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
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.2) #11
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
  br i1 %exitcond657.not, label %._crit_edge606, label %520, !llvm.loop !43

._crit_edge606:                                   ; preds = %536, %.preheader564
  %.1499.lcssa = phi i32 [ %.0498609, %.preheader564 ], [ %.2500, %536 ]
  %indvars.iv.next659 = add nuw nsw i64 %indvars.iv658, 1
  %exitcond662.not = icmp eq i64 %indvars.iv.next659, %wide.trip.count661
  br i1 %exitcond662.not, label %._crit_edge610, label %.preheader564, !llvm.loop !44

._crit_edge610:                                   ; preds = %._crit_edge606
  %537 = add nsw i32 %.2507.lcssa, -1
  %538 = tail call noalias ptr @malloc(i64 noundef %506) #12
  %539 = icmp eq ptr %538, null
  br i1 %539, label %540, label %541

540:                                              ; preds = %._crit_edge610
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.2) #11
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %544 = lshr i32 %.2507.lcssa, 1
  br label %.preheader130.i

.loopexit.i:                                      ; preds = %581
  %545 = icmp sgt i32 %.1113134.in.i, 1
  br i1 %545, label %.preheader130.i, label %.preheader.i, !llvm.loop !46

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
  br i1 %637, label %.lr.ph138.i, label %._crit_edge139.i.loopexit, !llvm.loop !47

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
  br i1 %exitcond668.not, label %._crit_edge613, label %.lr.ph612, !llvm.loop !48

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
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.2) #11
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
  %686 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %668, i32 noundef %676, i32 noundef %668, i32 noundef %681)
  br label %687

687:                                              ; preds = %683, %685
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %exitcond674.not = icmp eq i64 %indvars.iv.next670, %wide.trip.count673
  br i1 %exitcond674.not, label %._crit_edge616, label %663, !llvm.loop !49

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
  br i1 %730, label %696, label %.loopexit561, !llvm.loop !50

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
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.2) #11
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
  br i1 %.not548, label %.loopexit746, label %741, !llvm.loop !51

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
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.2) #11
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
  br i1 %exitcond685.not, label %.loopexit, label %.lr.ph628, !llvm.loop !52

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

declare void @mca_common_ompio_register_progress() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_init(ptr noundef initializes((296, 304)) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 -1073741824, 1073741824) %2, i32 noundef range(i32 1, 3) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  call void @mca_common_ompio_request_alloc(ptr noundef nonnull %6, i32 noundef 0) #11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %92, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %8 to i64
  %13 = mul nsw i64 %12, 24
  %14 = call noalias ptr @malloc(i64 noundef %13) #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.4) #11
  br label %mca_fcoll_vulcan_split_iov_array.exit

18:                                               ; preds = %9
  %.not67.i = icmp eq i32 %2, 0
  br i1 %.not67.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %18
  %19 = sext i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %49
  %20 = phi ptr [ %37, %49 ], [ %14, %.lr.ph.i.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %49 ], [ 0, %.lr.ph.i.preheader ]
  %.05571.i = phi i64 [ %42, %49 ], [ %19, %.lr.ph.i.preheader ]
  %.05869.i = phi i32 [ %.2.i, %49 ], [ 0, %.lr.ph.i.preheader ]
  %.06068.i = phi i32 [ %.161.i, %49 ], [ 0, %.lr.ph.i.preheader ]
  %21 = sext i32 %.06068.i to i64
  %22 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %11, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %.05869.i to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw %struct.mca_common_ompio_io_array_t, ptr %20, i64 %indvars.iv.i
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %24
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw %struct.mca_common_ompio_io_array_t, ptr %30, i64 %indvars.iv.i, i32 1
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = sub i64 %33, %24
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw %struct.mca_common_ompio_io_array_t, ptr %35, i64 %indvars.iv.i, i32 2
  %..05571.i = call i64 @llvm.umin.i64(i64 %34, i64 %.05571.i)
  store i64 %..05571.i, ptr %36, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw %struct.mca_common_ompio_io_array_t, ptr %37, i64 %indvars.iv.i, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = add i32 %.05869.i, %40
  %42 = sub i64 %.05571.i, %39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = load i64, ptr %32, align 8
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %.lr.ph.i
  %47 = add nsw i32 %.06068.i, 1
  %48 = icmp slt i32 %47, %8
  br i1 %48, label %49, label %._crit_edge.loopexit.i

49:                                               ; preds = %46, %.lr.ph.i
  %.161.i = phi i32 [ %.06068.i, %.lr.ph.i ], [ %47, %46 ]
  %.2.i = phi i32 [ %41, %.lr.ph.i ], [ 0, %46 ]
  %.not.i = icmp eq i64 %42, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !53

._crit_edge.loopexit.i:                           ; preds = %49, %46
  %50 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %18
  %.1.i = phi i32 [ 0, %18 ], [ %50, %._crit_edge.loopexit.i ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %.1.i, ptr %51, align 8
  br label %mca_fcoll_vulcan_split_iov_array.exit

mca_fcoll_vulcan_split_iov_array.exit:            ; preds = %17, %._crit_edge.i
  %52 = icmp eq i32 %3, 1
  br i1 %52, label %53, label %66

53:                                               ; preds = %mca_fcoll_vulcan_split_iov_array.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call i64 %57(ptr noundef nonnull %0, ptr noundef %58) #11
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %ompi_request_complete.exit

62:                                               ; preds = %53
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.5) #11
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 72
  store i32 %60, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 80
  store i64 0, ptr %65, align 8
  br label %ompi_request_complete.exit

66:                                               ; preds = %mca_fcoll_vulcan_split_iov_array.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = or i32 %68, 2048
  store i32 %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = call i64 %73(ptr noundef nonnull %0) #11
  %75 = load i32, ptr %67, align 8
  %76 = and i32 %75, -2049
  store i32 %76, ptr %67, align 8
  %77 = icmp slt i64 %74, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %66
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.6) #11
  %79 = trunc i64 %74 to i32
  br label %80

80:                                               ; preds = %78, %66
  %.1 = phi i32 [ %79, %78 ], [ 0, %66 ]
  %.0 = phi i64 [ 0, %78 ], [ %74, %66 ]
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 72
  store i32 %.1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 80
  store i64 %.0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 136
  %85 = load ptr, ptr %84, align 8
  %.not.i29 = icmp eq ptr %85, null
  br i1 %.not.i29, label %.critedge.i, label %86

86:                                               ; preds = %80
  store ptr null, ptr %84, align 8
  %87 = call i32 %85(ptr noundef nonnull %81) #11
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.critedge.i, label %ompi_request_complete.exit

.critedge.i:                                      ; preds = %86, %80
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 88
  store ptr inttoptr (i64 1 to ptr), ptr %89, align 8
  br label %ompi_request_complete.exit

ompi_request_complete.exit:                       ; preds = %.critedge.i, %86, %53, %62
  %.023 = phi i32 [ %60, %62 ], [ %60, %53 ], [ %.1, %86 ], [ %.1, %.critedge.i ]
  %90 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %90) #11
  %91 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %91) #11
  br label %ompi_request_complete.exit32

92:                                               ; preds = %5
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 72
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 80
  store i64 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 136
  %97 = load ptr, ptr %96, align 8
  %.not.i30 = icmp eq ptr %97, null
  br i1 %.not.i30, label %.critedge.i31, label %98

98:                                               ; preds = %92
  store ptr null, ptr %96, align 8
  %99 = call i32 %97(ptr noundef nonnull %93) #11
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.critedge.i31, label %ompi_request_complete.exit32

.critedge.i31:                                    ; preds = %98, %92
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 88
  store ptr inttoptr (i64 1 to ptr), ptr %101, align 8
  br label %ompi_request_complete.exit32

ompi_request_complete.exit32:                     ; preds = %.critedge.i31, %98, %ompi_request_complete.exit
  %.2 = phi i32 [ %.023, %ompi_request_complete.exit ], [ 0, %98 ], [ 0, %.critedge.i31 ]
  %102 = load ptr, ptr %6, align 8
  store ptr %102, ptr %4, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %104, align 8
  ret i32 %.2
}

declare i32 @ompi_datatype_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @mca_common_ompio_set_aggregator_props(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_fcoll_vulcan_split_iov_array(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %5 to i64
  %10 = icmp eq i32 %7, 0
  %11 = icmp eq i32 %8, 0
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %12, label %19

12:                                               ; preds = %6
  %13 = sext i32 %2 to i64
  %14 = mul nsw i64 %13, 24
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.4) #11
  br label %56

19:                                               ; preds = %12, %6
  %.not67 = icmp eq i32 %5, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.pre = load ptr, ptr %20, align 8
  br label %21

21:                                               ; preds = %.lr.ph, %52
  %22 = phi ptr [ %.pre, %.lr.ph ], [ %39, %52 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %.05571 = phi i64 [ %9, %.lr.ph ], [ %45, %52 ]
  %.05670 = phi i64 [ 0, %.lr.ph ], [ %44, %52 ]
  %.05869 = phi i32 [ %8, %.lr.ph ], [ %.2, %52 ]
  %.06068 = phi i32 [ %7, %.lr.ph ], [ %.161, %52 ]
  %23 = sext i32 %.06068 to i64
  %24 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %1, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %.05869 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = getelementptr inbounds nuw %struct.mca_common_ompio_io_array_t, ptr %22, i64 %indvars.iv
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %26
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds nuw %struct.mca_common_ompio_io_array_t, ptr %32, i64 %indvars.iv, i32 1
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = sub i64 %35, %26
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds nuw %struct.mca_common_ompio_io_array_t, ptr %37, i64 %indvars.iv, i32 2
  %..05571 = tail call i64 @llvm.umin.i64(i64 %36, i64 %.05571)
  store i64 %..05571, ptr %38, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds nuw %struct.mca_common_ompio_io_array_t, ptr %39, i64 %indvars.iv, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  %43 = add i32 %.05869, %42
  %44 = add i64 %41, %.05670
  %45 = sub i64 %.05571, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i64, ptr %34, align 8
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %43, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %21
  %50 = add nsw i32 %.06068, 1
  %51 = icmp slt i32 %50, %2
  br i1 %51, label %52, label %._crit_edge.loopexit

52:                                               ; preds = %49, %21
  %.161 = phi i32 [ %.06068, %21 ], [ %50, %49 ]
  %.2 = phi i32 [ %43, %21 ], [ 0, %49 ]
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %._crit_edge.loopexit, label %21, !llvm.loop !53

._crit_edge.loopexit:                             ; preds = %49, %52
  %.060.lcssa.ph = phi i32 [ %.161, %52 ], [ %.06068, %49 ]
  %.159.ph = phi i32 [ %.2, %52 ], [ 0, %49 ]
  %53 = trunc nuw i64 %indvars.iv.next to i32
  %54 = trunc i64 %44 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %.060.lcssa = phi i32 [ %7, %19 ], [ %.060.lcssa.ph, %._crit_edge.loopexit ]
  %.159 = phi i32 [ %8, %19 ], [ %.159.ph, %._crit_edge.loopexit ]
  %.157 = phi i32 [ 0, %19 ], [ %54, %._crit_edge.loopexit ]
  %.1 = phi i32 [ 0, %19 ], [ %53, %._crit_edge.loopexit ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %.1, ptr %55, align 8
  store i32 %.060.lcssa, ptr %3, align 4
  store i32 %.159, ptr %4, align 4
  br label %56

56:                                               ; preds = %._crit_edge, %18
  %.062 = phi i32 [ -1, %18 ], [ %.157, %._crit_edge ]
  ret i32 %.062
}

declare void @mca_common_ompio_request_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare i32 @ompi_datatype_create_hindexed(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_datatype_commit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
