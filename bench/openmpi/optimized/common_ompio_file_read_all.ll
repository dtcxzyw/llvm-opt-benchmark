; ModuleID = 'bench/openmpi/original/common_ompio_file_read_all.ll'
source_filename = "bench/openmpi/original/common_ompio_file_read_all.ll"
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
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.iovec = type { ptr, i64 }
%struct.mca_io_ompio_local_io_array = type { i64, i64, i32 }
%struct.mca_common_ompio_io_array_t = type { ptr, ptr, i64 }

@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@.str = private unnamed_addr constant [16 x i8] c"num_aggregators\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"OUT OF MEMORY\0A\00", align 1
@ompi_mpi_long = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"OUT OF MEMORY for blocklen\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"OUT OF MEMORY for displs\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"READ FAILED\0A\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"temp_disp_index[%d]: %d is greater than disp_index[%d]: %d\0A\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 8
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_base_file_read_all(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i64 0, ptr %10, align 8
  store ptr @ompi_request_null, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @mca_common_ompio_decode_datatype(ptr noundef %0, ptr noundef %3, i32 noundef %2, ptr noundef %1, ptr noundef nonnull %10, ptr noundef %14, ptr noundef nonnull %7, ptr noundef nonnull %6) #10
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %.thread.thread.thread.thread

16:                                               ; preds = %5
  %.not771 = icmp eq ptr %4, null
  br i1 %.not771, label %20, label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %22(ptr noundef nonnull @.str, i32 noundef 15) #10
  %24 = icmp eq i32 %23, -200
  br i1 %24, label %.thread.thread.thread.thread, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %10, align 8
  %27 = call i32 @mca_common_ompio_set_aggregator_props(ptr noundef nonnull %0, i32 noundef %23, i64 noundef %26) #10
  %.not772 = icmp eq i32 %27, 0
  br i1 %.not772, label %28, label %.thread.thread.thread.thread

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 3
  %36 = call noalias ptr @malloc(i64 noundef %35) #11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1) #10
  br label %.thread.thread.thread.thread

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @ompi_fcoll_base_coll_allgather_array(ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long, ptr noundef nonnull %36, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long, i32 noundef 0, ptr noundef nonnull %30, i32 noundef %33, ptr noundef %41) #10
  %.not773 = icmp eq i32 %42, 0
  br i1 %.not773, label %.preheader1043, label %.thread.thread.thread.thread

.preheader1043:                                   ; preds = %39
  %43 = load i32, ptr %32, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader1043
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.06211147 = phi i64 [ 0, %.lr.ph.preheader ], [ %47, %.lr.ph ]
  %45 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv
  %46 = load i64, ptr %45, align 8
  %47 = add nsw i64 %46, %.06211147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %.preheader1043
  %.1694.lcssa = phi i32 [ 0, %.preheader1043 ], [ %43, %.lr.ph ]
  %.0621.lcssa = phi i64 [ 0, %.preheader1043 ], [ %47, %.lr.ph ]
  call void @free(ptr noundef nonnull %36) #10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %10, align 8
  %51 = call i32 %49(ptr noundef nonnull %0, i64 noundef %50, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  %.not774 = icmp eq i32 %51, 0
  br i1 %.not774, label %52, label %.thread.thread.thread.thread

52:                                               ; preds = %._crit_edge
  %53 = load i32, ptr %32, align 8
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 2
  %56 = call noalias ptr @malloc(i64 noundef %55) #11
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1) #10
  br label %.thread.thread.thread.thread

59:                                               ; preds = %52
  %60 = load ptr, ptr %29, align 8
  %61 = load ptr, ptr %40, align 8
  %62 = call i32 @ompi_fcoll_base_coll_allgather_array(ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull %56, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %60, i32 noundef %53, ptr noundef %61) #10
  %.not775 = icmp eq i32 %62, 0
  br i1 %.not775, label %63, label %.thread.thread.thread.thread995

63:                                               ; preds = %59
  %64 = load i32, ptr %32, align 8
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 2
  %67 = call noalias ptr @malloc(i64 noundef %66) #11
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1) #10
  br label %.thread.thread.thread.thread995

70:                                               ; preds = %63
  store i32 0, ptr %67, align 4
  %71 = load i32, ptr %56, align 4
  %72 = icmp sgt i32 %64, 1
  br i1 %72, label %.lr.ph1152.preheader, label %._crit_edge1153

.lr.ph1152.preheader:                             ; preds = %70
  %wide.trip.count1413 = zext nneg i32 %64 to i64
  br label %.lr.ph1152

.lr.ph1152:                                       ; preds = %.lr.ph1152.preheader, %.lr.ph1152
  %73 = phi i32 [ %71, %.lr.ph1152.preheader ], [ %76, %.lr.ph1152 ]
  %74 = phi i32 [ 0, %.lr.ph1152.preheader ], [ %78, %.lr.ph1152 ]
  %indvars.iv1410 = phi i64 [ 1, %.lr.ph1152.preheader ], [ %indvars.iv.next1411, %.lr.ph1152 ]
  %.06451150 = phi i32 [ %71, %.lr.ph1152.preheader ], [ %77, %.lr.ph1152 ]
  %75 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv1410
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, %.06451150
  %78 = add nsw i32 %73, %74
  %79 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv1410
  store i32 %78, ptr %79, align 4
  %indvars.iv.next1411 = add nuw nsw i64 %indvars.iv1410, 1
  %exitcond1414.not = icmp eq i64 %indvars.iv.next1411, %wide.trip.count1413
  br i1 %exitcond1414.not, label %._crit_edge1153, label %.lr.ph1152, !llvm.loop !6

._crit_edge1153:                                  ; preds = %.lr.ph1152, %70
  %.2695.lcssa = phi i32 [ 1, %70 ], [ %64, %.lr.ph1152 ]
  %.0645.lcssa = phi i32 [ %71, %70 ], [ %77, %.lr.ph1152 ]
  %.not776 = icmp eq i32 %.0645.lcssa, 0
  br i1 %.not776, label %86, label %80

80:                                               ; preds = %._crit_edge1153
  %81 = zext i32 %.0645.lcssa to i64
  %82 = shl nuw nsw i64 %81, 4
  %83 = call noalias ptr @malloc(i64 noundef %82) #11
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1) #10
  br label %.thread.thread.thread.thread995

86:                                               ; preds = %80, %._crit_edge1153
  %.1652 = phi ptr [ %83, %80 ], [ null, %._crit_edge1153 ]
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %29, align 8
  %92 = load ptr, ptr %40, align 8
  %93 = call i32 @ompi_fcoll_base_coll_allgatherv_array(ptr noundef %87, i32 noundef %88, ptr noundef %90, ptr noundef %.1652, ptr noundef nonnull %56, ptr noundef nonnull %67, ptr noundef %90, i32 noundef 0, ptr noundef %91, i32 noundef %64, ptr noundef %92) #10
  %.not777 = icmp eq i32 %93, 0
  br i1 %.not777, label %94, label %.thread.thread

94:                                               ; preds = %86
  br i1 %.not776, label %103, label %95

95:                                               ; preds = %94
  %96 = zext i32 %.0645.lcssa to i64
  %97 = shl nuw nsw i64 %96, 2
  %98 = call noalias ptr @malloc(i64 noundef %97) #11
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1) #10
  br label %.thread.thread

101:                                              ; preds = %95
  %102 = call i32 @ompi_fcoll_base_sort_iovec(ptr noundef %.1652, i32 noundef %.0645.lcssa, ptr noundef nonnull %98) #10
  br label %103

103:                                              ; preds = %101, %94
  %.1624 = phi ptr [ %98, %101 ], [ null, %94 ]
  %104 = load ptr, ptr %8, align 8
  %.not778 = icmp eq ptr %104, null
  br i1 %.not778, label %106, label %105

105:                                              ; preds = %103
  call void @free(ptr noundef nonnull %104) #10
  store ptr null, ptr %8, align 8
  br label %106

106:                                              ; preds = %105, %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = sitofp i64 %.0621.lcssa to double
  %111 = sitofp i32 %108 to double
  %112 = fdiv double %110, %111
  %113 = call double @llvm.ceil.f64(double %112)
  %114 = fptosi double %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %31, %116
  br i1 %117, label %118, label %.loopexit1041

118:                                              ; preds = %106
  %119 = load i32, ptr %32, align 8
  %120 = sext i32 %119 to i64
  %121 = shl nsw i64 %120, 2
  %122 = call noalias ptr @malloc(i64 noundef %121) #11
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1) #10
  br label %.thread

125:                                              ; preds = %118
  %126 = shl nsw i64 %120, 3
  %127 = call noalias ptr @malloc(i64 noundef %126) #11
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1) #10
  br label %.thread

130:                                              ; preds = %125
  %131 = call noalias ptr @malloc(i64 noundef %126) #11
  %132 = icmp eq ptr %131, null
  br i1 %132, label %136, label %.preheader1042

.preheader1042:                                   ; preds = %130
  %133 = icmp sgt i32 %119, 0
  br i1 %133, label %.lr.ph1157.preheader, label %._crit_edge1158

.lr.ph1157.preheader:                             ; preds = %.preheader1042
  %134 = zext nneg i32 %119 to i64
  %135 = shl nuw nsw i64 %134, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %127, i8 0, i64 %135, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %131, i8 0, i64 %135, i1 false)
  br label %._crit_edge1158

136:                                              ; preds = %130
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1) #10
  br label %.thread

._crit_edge1158:                                  ; preds = %.lr.ph1157.preheader, %.preheader1042
  %.4697.lcssa = phi i32 [ 0, %.preheader1042 ], [ %119, %.lr.ph1157.preheader ]
  %137 = call noalias ptr @malloc(i64 noundef %126) #11
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %._crit_edge1158
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1) #10
  br label %.thread

140:                                              ; preds = %._crit_edge1158
  %141 = call noalias ptr @malloc(i64 noundef %109) #11
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1) #10
  br label %.thread

144:                                              ; preds = %140
  %145 = call noalias ptr @malloc(i64 noundef %126) #11
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.thread858, label %.preheader1040

.preheader1040:                                   ; preds = %144
  br i1 %133, label %.lr.ph1161.preheader, label %.loopexit1041

.lr.ph1161.preheader:                             ; preds = %.preheader1040
  %wide.trip.count1423 = zext nneg i32 %119 to i64
  br label %.lr.ph1161

.thread858:                                       ; preds = %144
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1) #10
  br label %657

.lr.ph1161:                                       ; preds = %.lr.ph1161.preheader, %.lr.ph1161
  %indvars.iv1420 = phi i64 [ 0, %.lr.ph1161.preheader ], [ %indvars.iv.next1421, %.lr.ph1161 ]
  %147 = getelementptr inbounds nuw ptr, ptr %145, i64 %indvars.iv1420
  store ptr @ompi_mpi_datatype_null, ptr %147, align 8
  %indvars.iv.next1421 = add nuw nsw i64 %indvars.iv1420, 1
  %exitcond1424.not = icmp eq i64 %indvars.iv.next1421, %wide.trip.count1423
  br i1 %exitcond1424.not, label %.loopexit1041, label %.lr.ph1161, !llvm.loop !7

.loopexit1041:                                    ; preds = %.lr.ph1161, %.preheader1040, %106
  %.3696 = phi i32 [ %.2695.lcssa, %106 ], [ %.4697.lcssa, %.preheader1040 ], [ %.4697.lcssa, %.lr.ph1161 ]
  %.1643 = phi ptr [ null, %106 ], [ %122, %.preheader1040 ], [ %122, %.lr.ph1161 ]
  %.1636 = phi ptr [ null, %106 ], [ %127, %.preheader1040 ], [ %127, %.lr.ph1161 ]
  %.1634 = phi ptr [ null, %106 ], [ %131, %.preheader1040 ], [ %131, %.lr.ph1161 ]
  %.1632 = phi ptr [ null, %106 ], [ %141, %.preheader1040 ], [ %141, %.lr.ph1161 ]
  %.1620 = phi ptr [ null, %106 ], [ %145, %.preheader1040 ], [ %145, %.lr.ph1161 ]
  %.1618 = phi ptr [ null, %106 ], [ %137, %.preheader1040 ], [ %137, %.lr.ph1161 ]
  %148 = icmp sgt i32 %114, 0
  br i1 %148, label %.lr.ph1252, label %.loopexit1032

.lr.ph1252:                                       ; preds = %.loopexit1041
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.not780 = icmp eq ptr %.1620, null
  %151 = add nsw i32 %114, -1
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %153 = zext nneg i32 %151 to i64
  %wide.trip.count1485 = zext nneg i32 %114 to i64
  br label %154

154:                                              ; preds = %.lr.ph1252, %._crit_edge1198.thread
  %indvars.iv1482 = phi i64 [ 0, %.lr.ph1252 ], [ %indvars.iv.next1483, %._crit_edge1198.thread ]
  %.16071248 = phi ptr [ null, %.lr.ph1252 ], [ %.2608, %._crit_edge1198.thread ]
  %.16101245 = phi ptr [ null, %.lr.ph1252 ], [ %.2611, %._crit_edge1198.thread ]
  %.16261244 = phi ptr [ null, %.lr.ph1252 ], [ %.5630, %._crit_edge1198.thread ]
  %.06401243 = phi i32 [ 0, %.lr.ph1252 ], [ %.16411048, %._crit_edge1198.thread ]
  %.16471242 = phi ptr [ null, %.lr.ph1252 ], [ %.4650, %._crit_edge1198.thread ]
  %.06531241 = phi i64 [ 0, %.lr.ph1252 ], [ %.1654, %._crit_edge1198.thread ]
  %.06581240 = phi i32 [ 0, %.lr.ph1252 ], [ %.1659, %._crit_edge1198.thread ]
  %.16741239 = phi ptr [ null, %.lr.ph1252 ], [ %.5678, %._crit_edge1198.thread ]
  %.06791238 = phi i64 [ 0, %.lr.ph1252 ], [ %.2681, %._crit_edge1198.thread ]
  %.06821237 = phi i32 [ 0, %.lr.ph1252 ], [ %.2684, %._crit_edge1198.thread ]
  %.56981236 = phi i32 [ %.3696, %.lr.ph1252 ], [ %.12, %._crit_edge1198.thread ]
  %155 = load i32, ptr %115, align 4
  %156 = icmp eq i32 %31, %155
  br i1 %156, label %157, label %199

157:                                              ; preds = %154
  %158 = load ptr, ptr %149, align 8
  %.not779 = icmp eq ptr %158, null
  br i1 %.not779, label %160, label %159

159:                                              ; preds = %157
  call void @free(ptr noundef nonnull %158) #10
  store ptr null, ptr %149, align 8
  br label %160

160:                                              ; preds = %159, %157
  store i32 0, ptr %150, align 8
  %.pre1496 = load i32, ptr %32, align 8
  br i1 %.not780, label %.loopexit1038, label %.preheader1037

.preheader1037:                                   ; preds = %160
  %161 = icmp sgt i32 %.pre1496, 0
  br i1 %161, label %.lr.ph1163, label %._crit_edge1168

.lr.ph1163:                                       ; preds = %.preheader1037, %167
  %162 = phi i32 [ %168, %167 ], [ %.pre1496, %.preheader1037 ]
  %indvars.iv1425 = phi i64 [ %indvars.iv.next1426, %167 ], [ 0, %.preheader1037 ]
  %163 = getelementptr inbounds nuw ptr, ptr %.1620, i64 %indvars.iv1425
  %164 = load ptr, ptr %163, align 8
  %.not799 = icmp eq ptr %164, @ompi_mpi_datatype_null
  br i1 %.not799, label %167, label %165

165:                                              ; preds = %.lr.ph1163
  %166 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %163) #10
  store ptr @ompi_mpi_datatype_null, ptr %163, align 8
  %.pre = load i32, ptr %32, align 8
  br label %167

167:                                              ; preds = %.lr.ph1163, %165
  %168 = phi i32 [ %162, %.lr.ph1163 ], [ %.pre, %165 ]
  %indvars.iv.next1426 = add nuw nsw i64 %indvars.iv1425, 1
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next1426, %169
  br i1 %170, label %.lr.ph1163, label %.loopexit1038.loopexit, !llvm.loop !8

.loopexit1038.loopexit:                           ; preds = %167
  %171 = trunc nuw nsw i64 %indvars.iv.next1426 to i32
  br label %.loopexit1038

.loopexit1038:                                    ; preds = %.loopexit1038.loopexit, %160
  %172 = phi i32 [ %.pre1496, %160 ], [ %168, %.loopexit1038.loopexit ]
  %.7 = phi i32 [ %.56981236, %160 ], [ %171, %.loopexit1038.loopexit ]
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph1167, label %._crit_edge1168

174:                                              ; preds = %190
  %indvars.iv.next1429 = add nuw nsw i64 %indvars.iv1428, 1
  %175 = load i32, ptr %32, align 8
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next1429, %176
  br i1 %177, label %.lr.ph1167, label %._crit_edge1168, !llvm.loop !9

.lr.ph1167:                                       ; preds = %.loopexit1038, %174
  %indvars.iv1428 = phi i64 [ %indvars.iv.next1429, %174 ], [ 0, %.loopexit1038 ]
  %178 = getelementptr inbounds nuw i32, ptr %.1643, i64 %indvars.iv1428
  store i32 1, ptr %178, align 4
  %179 = getelementptr inbounds nuw ptr, ptr %.1636, i64 %indvars.iv1428
  %180 = load ptr, ptr %179, align 8
  %.not797 = icmp eq ptr %180, null
  br i1 %.not797, label %182, label %181

181:                                              ; preds = %.lr.ph1167
  call void @free(ptr noundef nonnull %180) #10
  store ptr null, ptr %179, align 8
  br label %182

182:                                              ; preds = %181, %.lr.ph1167
  %183 = getelementptr inbounds nuw ptr, ptr %.1634, i64 %indvars.iv1428
  %184 = load ptr, ptr %183, align 8
  %.not798 = icmp eq ptr %184, null
  br i1 %.not798, label %186, label %185

185:                                              ; preds = %182
  call void @free(ptr noundef nonnull %184) #10
  store ptr null, ptr %183, align 8
  br label %186

186:                                              ; preds = %185, %182
  %187 = call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #12
  store ptr %187, ptr %179, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.2) #10
  br label %.loopexit1032

190:                                              ; preds = %186
  %191 = call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #12
  store ptr %191, ptr %183, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %174

193:                                              ; preds = %190
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.3) #10
  br label %.loopexit1032

._crit_edge1168:                                  ; preds = %174, %.preheader1037, %.loopexit1038
  %.71539 = phi i32 [ %.7, %.loopexit1038 ], [ 0, %.preheader1037 ], [ %.7, %174 ]
  %.not781 = icmp eq ptr %.16741239, null
  br i1 %.not781, label %195, label %194

194:                                              ; preds = %._crit_edge1168
  call void @free(ptr noundef nonnull %.16741239) #10
  br label %195

195:                                              ; preds = %194, %._crit_edge1168
  %.not782 = icmp eq ptr %.16261244, null
  br i1 %.not782, label %197, label %196

196:                                              ; preds = %195
  call void @free(ptr noundef nonnull %.16261244) #10
  br label %197

197:                                              ; preds = %196, %195
  %.not783 = icmp eq ptr %.16471242, null
  br i1 %.not783, label %199, label %198

198:                                              ; preds = %197
  call void @free(ptr noundef nonnull %.16471242) #10
  br label %199

199:                                              ; preds = %197, %198, %154
  %.6699 = phi i32 [ %.71539, %198 ], [ %.71539, %197 ], [ %.56981236, %154 ]
  %.2675 = phi ptr [ null, %198 ], [ null, %197 ], [ %.16741239, %154 ]
  %.2648 = phi ptr [ null, %198 ], [ null, %197 ], [ %.16471242, %154 ]
  %.2627 = phi ptr [ null, %198 ], [ null, %197 ], [ %.16261244, %154 ]
  %200 = icmp eq i64 %indvars.iv1482, %153
  %201 = mul nsw i64 %indvars.iv1482, %109
  %202 = sub nsw i64 %.0621.lcssa, %201
  %.0704 = select i1 %200, i64 %202, i64 %109
  %.not7841178 = icmp eq i64 %.0704, 0
  br i1 %.not7841178, label %..loopexit1036_crit_edge, label %.lr.ph1186.preheader

..loopexit1036_crit_edge:                         ; preds = %199
  %.pre1509 = load i32, ptr %115, align 4
  br label %.loopexit1036

.lr.ph1186.preheader:                             ; preds = %199
  %.1680.neg1177 = sub i64 0, %.06791238
  %203 = sext i32 %.06401243 to i64
  br label %.lr.ph1186

.lr.ph1186:                                       ; preds = %.lr.ph1186.preheader, %.backedge
  %indvars.iv1436 = phi i64 [ %203, %.lr.ph1186.preheader ], [ %indvars.iv.next1437, %.backedge ]
  %.1680.neg1184 = phi i64 [ %.1680.neg1177, %.lr.ph1186.preheader ], [ 0, %.backedge ]
  %.06641182 = phi i32 [ 0, %.lr.ph1186.preheader ], [ %.0664.be, %.backedge ]
  %.16801181 = phi i64 [ %.06791238, %.lr.ph1186.preheader ], [ 0, %.backedge ]
  %.16831180 = phi i32 [ %.06821237, %.lr.ph1186.preheader ], [ %.3685, %.backedge ]
  %.17051179 = phi i64 [ %.0704, %.lr.ph1186.preheader ], [ %.1705.be, %.backedge ]
  %204 = load i32, ptr %32, align 8
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph1172, label %._crit_edge1173

.lr.ph1172:                                       ; preds = %.lr.ph1186
  %206 = getelementptr inbounds i32, ptr %.1624, i64 %indvars.iv1436
  %207 = load i32, ptr %56, align 4
  %208 = load i32, ptr %206, align 4
  %wide.trip.count1434 = zext nneg i32 %204 to i64
  br label %209

209:                                              ; preds = %.lr.ph1172, %211
  %indvars.iv1431 = phi i64 [ 0, %.lr.ph1172 ], [ %indvars.iv.next1432, %211 ]
  %.06631170 = phi i32 [ %207, %.lr.ph1172 ], [ %214, %211 ]
  %210 = icmp slt i32 %208, %.06631170
  br i1 %210, label %._crit_edge1173.loopexit.split.loop.exit, label %211

211:                                              ; preds = %209
  %indvars.iv.next1432 = add nuw nsw i64 %indvars.iv1431, 1
  %212 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.next1432
  %213 = load i32, ptr %212, align 4
  %214 = add nsw i32 %213, %.06631170
  %exitcond1435.not = icmp eq i64 %indvars.iv.next1432, %wide.trip.count1434
  br i1 %exitcond1435.not, label %._crit_edge1173, label %209, !llvm.loop !10

._crit_edge1173.loopexit.split.loop.exit:         ; preds = %209
  %215 = trunc nuw nsw i64 %indvars.iv1431 to i32
  br label %._crit_edge1173

._crit_edge1173:                                  ; preds = %211, %._crit_edge1173.loopexit.split.loop.exit, %.lr.ph1186
  %.3685 = phi i32 [ %.16831180, %.lr.ph1186 ], [ %215, %._crit_edge1173.loopexit.split.loop.exit ], [ %.16831180, %211 ]
  %.not785 = icmp eq i64 %.16801181, 0
  br i1 %.not785, label %305, label %216

216:                                              ; preds = %._crit_edge1173
  %.not786 = icmp sgt i64 %.16801181, %.17051179
  br i1 %.not786, label %268, label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %115, align 4
  %219 = icmp eq i32 %31, %218
  br i1 %219, label %220, label %._crit_edge1519

._crit_edge1519:                                  ; preds = %217
  %.pre1533 = sext i32 %.3685 to i64
  %.pre1535 = trunc i64 %.16801181 to i32
  br label %260

220:                                              ; preds = %217
  %221 = trunc i64 %.16801181 to i32
  %222 = sext i32 %.3685 to i64
  %223 = getelementptr inbounds ptr, ptr %.1636, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i32, ptr %.1643, i64 %222
  %226 = load i32, ptr %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr i32, ptr %224, i64 %227
  %229 = getelementptr i8, ptr %228, i64 -4
  store i32 %221, ptr %229, align 4
  %230 = getelementptr inbounds i32, ptr %.1624, i64 %indvars.iv1436
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.iovec, ptr %.1652, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %237 = load i64, ptr %236, align 8
  %238 = add i64 %237, %.1680.neg1184
  %239 = add i64 %238, %235
  %240 = getelementptr inbounds ptr, ptr %.1634, i64 %222
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr i64, ptr %241, i64 %227
  %243 = getelementptr i8, ptr %242, i64 -8
  store i64 %239, ptr %243, align 8
  %244 = add nsw i32 %226, 1
  %245 = sext i32 %244 to i64
  %246 = shl nsw i64 %245, 2
  %247 = call ptr @realloc(ptr noundef %224, i64 noundef %246) #13
  store ptr %247, ptr %223, align 8
  %248 = load ptr, ptr %240, align 8
  %249 = load i32, ptr %225, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = shl nsw i64 %251, 3
  %253 = call ptr @realloc(ptr noundef %248, i64 noundef %252) #13
  store ptr %253, ptr %240, align 8
  %254 = load ptr, ptr %223, align 8
  %255 = load i32, ptr %225, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  store i32 0, ptr %257, align 4
  %258 = getelementptr inbounds i64, ptr %253, i64 %256
  store i64 0, ptr %258, align 8
  %259 = add nsw i32 %255, 1
  store i32 %259, ptr %225, align 4
  %.pre1497 = load i32, ptr %115, align 4
  br label %260

260:                                              ; preds = %._crit_edge1519, %220
  %.pre-phi1536 = phi i32 [ %.pre1535, %._crit_edge1519 ], [ %221, %220 ]
  %.pre-phi1534 = phi i64 [ %.pre1533, %._crit_edge1519 ], [ %222, %220 ]
  %261 = phi i32 [ %218, %._crit_edge1519 ], [ %.pre1497, %220 ]
  %262 = load ptr, ptr %29, align 8
  %263 = getelementptr inbounds i32, ptr %262, i64 %.pre-phi1534
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, %261
  %266 = select i1 %265, i32 %.pre-phi1536, i32 0
  %.2666 = add i32 %266, %.06641182
  br label %.backedge

.backedge:                                        ; preds = %382, %391, %260
  %267 = phi i32 [ %261, %260 ], [ %383, %391 ], [ %383, %382 ]
  %.16801181.pn = phi i64 [ %.16801181, %260 ], [ %390, %391 ], [ %390, %382 ]
  %.0664.be = phi i32 [ %.2666, %260 ], [ %393, %391 ], [ %.06641182, %382 ]
  %indvars.iv.next1437 = add nsw i64 %indvars.iv1436, 1
  %.1705.be = sub i64 %.17051179, %.16801181.pn
  %.not784 = icmp eq i64 %.1705.be, 0
  br i1 %.not784, label %.loopexit1036.loopexit, label %.lr.ph1186, !llvm.loop !11

268:                                              ; preds = %216
  %269 = trunc nsw i64 %indvars.iv1436 to i32
  %270 = load i32, ptr %115, align 4
  %271 = icmp eq i32 %31, %270
  br i1 %271, label %272, label %._crit_edge1520

._crit_edge1520:                                  ; preds = %268
  %.pre1529 = sext i32 %.3685 to i64
  %.pre1531 = trunc i64 %.17051179 to i32
  br label %297

272:                                              ; preds = %268
  %273 = trunc i64 %.17051179 to i32
  %274 = sext i32 %.3685 to i64
  %275 = getelementptr inbounds ptr, ptr %.1636, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i32, ptr %.1643, i64 %274
  %278 = load i32, ptr %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr i32, ptr %276, i64 %279
  %281 = getelementptr i8, ptr %280, i64 -4
  store i32 %273, ptr %281, align 4
  %sext1537 = shl i64 %indvars.iv1436, 32
  %282 = ashr exact i64 %sext1537, 30
  %283 = getelementptr inbounds i8, ptr %.1624, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.iovec, ptr %.1652, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = ptrtoint ptr %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %290 = load i64, ptr %289, align 8
  %291 = add i64 %290, %.1680.neg1184
  %292 = add i64 %291, %288
  %293 = getelementptr inbounds ptr, ptr %.1634, i64 %274
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr i64, ptr %294, i64 %279
  %296 = getelementptr i8, ptr %295, i64 -8
  store i64 %292, ptr %296, align 8
  %.pre1498 = load i32, ptr %115, align 4
  br label %297

297:                                              ; preds = %._crit_edge1520, %272
  %.pre-phi1532 = phi i32 [ %.pre1531, %._crit_edge1520 ], [ %273, %272 ]
  %.pre-phi1530 = phi i64 [ %.pre1529, %._crit_edge1520 ], [ %274, %272 ]
  %298 = phi i32 [ %270, %._crit_edge1520 ], [ %.pre1498, %272 ]
  %299 = load ptr, ptr %29, align 8
  %300 = getelementptr inbounds i32, ptr %299, i64 %.pre-phi1530
  %301 = load i32, ptr %300, align 4
  %302 = icmp eq i32 %301, %298
  %303 = select i1 %302, i32 %.pre-phi1532, i32 0
  %.3667 = add i32 %303, %.06641182
  %304 = sub nsw i64 %.16801181, %.17051179
  br label %.loopexit1036

305:                                              ; preds = %._crit_edge1173
  %306 = getelementptr inbounds i32, ptr %.1624, i64 %indvars.iv1436
  %307 = load i32, ptr %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.iovec, ptr %.1652, i64 %308, i32 1
  %310 = load i64, ptr %309, align 8
  %311 = icmp slt i64 %.17051179, %310
  br i1 %311, label %312, label %344

312:                                              ; preds = %305
  %313 = trunc nsw i64 %indvars.iv1436 to i32
  %314 = load i32, ptr %115, align 4
  %315 = icmp eq i32 %31, %314
  br i1 %315, label %316, label %._crit_edge1522

._crit_edge1522:                                  ; preds = %312
  %.pre1523 = sext i32 %.3685 to i64
  %.pre1525 = trunc i64 %.17051179 to i32
  br label %335

316:                                              ; preds = %312
  %317 = trunc i64 %.17051179 to i32
  %318 = sext i32 %.3685 to i64
  %319 = getelementptr inbounds ptr, ptr %.1636, i64 %318
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i32, ptr %.1643, i64 %318
  %322 = load i32, ptr %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr i32, ptr %320, i64 %323
  %325 = getelementptr i8, ptr %324, i64 -4
  store i32 %317, ptr %325, align 4
  %326 = load i32, ptr %306, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.iovec, ptr %.1652, i64 %327
  %329 = load ptr, ptr %328, align 8
  %330 = ptrtoint ptr %329 to i64
  %331 = getelementptr inbounds ptr, ptr %.1634, i64 %318
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr i64, ptr %332, i64 %323
  %334 = getelementptr i8, ptr %333, i64 -8
  store i64 %330, ptr %334, align 8
  %.pre1504 = load i32, ptr %115, align 4
  %.pre1505 = load i32, ptr %306, align 4
  %.phi.trans.insert1506 = sext i32 %.pre1505 to i64
  %.phi.trans.insert1507 = getelementptr inbounds %struct.iovec, ptr %.1652, i64 %.phi.trans.insert1506, i32 1
  %.pre1508 = load i64, ptr %.phi.trans.insert1507, align 8
  br label %335

335:                                              ; preds = %._crit_edge1522, %316
  %.pre-phi1526 = phi i32 [ %.pre1525, %._crit_edge1522 ], [ %317, %316 ]
  %.pre-phi1524 = phi i64 [ %.pre1523, %._crit_edge1522 ], [ %318, %316 ]
  %336 = phi i64 [ %310, %._crit_edge1522 ], [ %.pre1508, %316 ]
  %337 = phi i32 [ %314, %._crit_edge1522 ], [ %.pre1504, %316 ]
  %338 = load ptr, ptr %29, align 8
  %339 = getelementptr inbounds i32, ptr %338, i64 %.pre-phi1524
  %340 = load i32, ptr %339, align 4
  %341 = icmp eq i32 %340, %337
  %342 = select i1 %341, i32 %.pre-phi1526, i32 0
  %.4668 = add i32 %342, %.06641182
  %343 = sub i64 %336, %.17051179
  br label %.loopexit1036

344:                                              ; preds = %305
  %345 = load i32, ptr %115, align 4
  %346 = icmp eq i32 %31, %345
  br i1 %346, label %347, label %._crit_edge1521

._crit_edge1521:                                  ; preds = %344
  %.pre1527 = sext i32 %.3685 to i64
  br label %382

347:                                              ; preds = %344
  %348 = trunc i64 %310 to i32
  %349 = sext i32 %.3685 to i64
  %350 = getelementptr inbounds ptr, ptr %.1636, i64 %349
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i32, ptr %.1643, i64 %349
  %353 = load i32, ptr %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr i32, ptr %351, i64 %354
  %356 = getelementptr i8, ptr %355, i64 -4
  store i32 %348, ptr %356, align 4
  %357 = load i32, ptr %306, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.iovec, ptr %.1652, i64 %358
  %360 = load ptr, ptr %359, align 8
  %361 = ptrtoint ptr %360 to i64
  %362 = getelementptr inbounds ptr, ptr %.1634, i64 %349
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr i64, ptr %363, i64 %354
  %365 = getelementptr i8, ptr %364, i64 -8
  store i64 %361, ptr %365, align 8
  %366 = add nsw i32 %353, 1
  %367 = sext i32 %366 to i64
  %368 = shl nsw i64 %367, 2
  %369 = call ptr @realloc(ptr noundef %351, i64 noundef %368) #13
  store ptr %369, ptr %350, align 8
  %370 = load ptr, ptr %362, align 8
  %371 = load i32, ptr %352, align 4
  %372 = add nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = shl nsw i64 %373, 3
  %375 = call ptr @realloc(ptr noundef %370, i64 noundef %374) #13
  store ptr %375, ptr %362, align 8
  %376 = load ptr, ptr %350, align 8
  %377 = load i32, ptr %352, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %376, i64 %378
  store i32 0, ptr %379, align 4
  %380 = getelementptr inbounds i64, ptr %375, i64 %378
  store i64 0, ptr %380, align 8
  %381 = add nsw i32 %377, 1
  store i32 %381, ptr %352, align 4
  %.pre1499 = load i32, ptr %115, align 4
  %.pre1500.pre = load i32, ptr %306, align 4
  br label %382

382:                                              ; preds = %._crit_edge1521, %347
  %.pre-phi1528 = phi i64 [ %.pre1527, %._crit_edge1521 ], [ %349, %347 ]
  %.pre1500 = phi i32 [ %307, %._crit_edge1521 ], [ %.pre1500.pre, %347 ]
  %383 = phi i32 [ %345, %._crit_edge1521 ], [ %.pre1499, %347 ]
  %384 = load ptr, ptr %29, align 8
  %385 = getelementptr inbounds i32, ptr %384, i64 %.pre-phi1528
  %386 = load i32, ptr %385, align 4
  %387 = icmp eq i32 %386, %383
  %388 = sext i32 %.pre1500 to i64
  %389 = getelementptr inbounds %struct.iovec, ptr %.1652, i64 %388, i32 1
  %390 = load i64, ptr %389, align 8
  br i1 %387, label %391, label %.backedge

391:                                              ; preds = %382
  %392 = trunc i64 %390 to i32
  %393 = add i32 %.06641182, %392
  br label %.backedge

.loopexit1036.loopexit:                           ; preds = %.backedge
  %394 = trunc nsw i64 %indvars.iv.next1437 to i32
  br label %.loopexit1036

.loopexit1036:                                    ; preds = %..loopexit1036_crit_edge, %.loopexit1036.loopexit, %335, %297
  %395 = phi i32 [ %298, %297 ], [ %337, %335 ], [ %.pre1509, %..loopexit1036_crit_edge ], [ %267, %.loopexit1036.loopexit ]
  %.16411048 = phi i32 [ %269, %297 ], [ %313, %335 ], [ %.06401243, %..loopexit1036_crit_edge ], [ %394, %.loopexit1036.loopexit ]
  %.2684 = phi i32 [ %.3685, %297 ], [ %.3685, %335 ], [ %.06821237, %..loopexit1036_crit_edge ], [ %.3685, %.loopexit1036.loopexit ]
  %.2681 = phi i64 [ %304, %297 ], [ %343, %335 ], [ %.06791238, %..loopexit1036_crit_edge ], [ 0, %.loopexit1036.loopexit ]
  %.1665 = phi i32 [ %.3667, %297 ], [ %.4668, %335 ], [ 0, %..loopexit1036_crit_edge ], [ %.0664.be, %.loopexit1036.loopexit ]
  %396 = icmp eq i32 %31, %395
  br i1 %396, label %.preheader1035, label %.loopexit

.preheader1035:                                   ; preds = %.loopexit1036
  %397 = load i32, ptr %32, align 8
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %.preheader1030.preheader, label %._crit_edge1198.thread

.preheader1030.preheader:                         ; preds = %.preheader1035
  %wide.trip.count1447 = zext nneg i32 %397 to i64
  br label %.preheader1030

.preheader1030:                                   ; preds = %.preheader1030.preheader, %._crit_edge1194
  %indvars.iv1444 = phi i64 [ 0, %.preheader1030.preheader ], [ %indvars.iv.next1445, %._crit_edge1194 ]
  %.06701197 = phi i32 [ 0, %.preheader1030.preheader ], [ %.1671.lcssa, %._crit_edge1194 ]
  %399 = getelementptr inbounds nuw i32, ptr %.1643, i64 %indvars.iv1444
  %400 = load i32, ptr %399, align 4
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %.lr.ph1193, label %._crit_edge1194

.lr.ph1193:                                       ; preds = %.preheader1030
  %402 = getelementptr inbounds nuw ptr, ptr %.1636, i64 %indvars.iv1444
  %403 = load ptr, ptr %402, align 8
  %wide.trip.count1442 = zext nneg i32 %400 to i64
  br label %404

404:                                              ; preds = %.lr.ph1193, %404
  %indvars.iv1439 = phi i64 [ 0, %.lr.ph1193 ], [ %indvars.iv.next1440, %404 ]
  %.16711192 = phi i32 [ %.06701197, %.lr.ph1193 ], [ %spec.select, %404 ]
  %405 = getelementptr inbounds nuw i32, ptr %403, i64 %indvars.iv1439
  %406 = load i32, ptr %405, align 4
  %407 = icmp sgt i32 %406, 0
  %408 = zext i1 %407 to i32
  %spec.select = add nsw i32 %.16711192, %408
  %indvars.iv.next1440 = add nuw nsw i64 %indvars.iv1439, 1
  %exitcond1443.not = icmp eq i64 %indvars.iv.next1440, %wide.trip.count1442
  br i1 %exitcond1443.not, label %._crit_edge1194, label %404, !llvm.loop !12

._crit_edge1194:                                  ; preds = %404, %.preheader1030
  %.1671.lcssa = phi i32 [ %.06701197, %.preheader1030 ], [ %spec.select, %404 ]
  %indvars.iv.next1445 = add nuw nsw i64 %indvars.iv1444, 1
  %exitcond1448.not = icmp eq i64 %indvars.iv.next1445, %wide.trip.count1447
  br i1 %exitcond1448.not, label %._crit_edge1198, label %.preheader1030, !llvm.loop !13

._crit_edge1198:                                  ; preds = %._crit_edge1194
  %409 = icmp sgt i32 %.1671.lcssa, 0
  br i1 %409, label %410, label %._crit_edge1198.thread

410:                                              ; preds = %._crit_edge1198
  %411 = zext nneg i32 %.1671.lcssa to i64
  %412 = mul nuw nsw i64 %411, 24
  %413 = call noalias ptr @malloc(i64 noundef %412) #11
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %416

415:                                              ; preds = %410
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1) #10
  br label %.loopexit1032

416:                                              ; preds = %410
  %417 = shl nuw nsw i64 %411, 2
  %418 = call noalias ptr @malloc(i64 noundef %417) #11
  %419 = icmp eq ptr %418, null
  br i1 %419, label %420, label %.preheader1029.preheader

.preheader1029.preheader:                         ; preds = %416
  %wide.trip.count1457 = zext nneg i32 %397 to i64
  br label %.preheader1029

420:                                              ; preds = %416
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1) #10
  br label %.loopexit1032

.preheader1029:                                   ; preds = %.preheader1029.preheader, %._crit_edge1205
  %indvars.iv1454 = phi i64 [ 0, %.preheader1029.preheader ], [ %indvars.iv.next1455, %._crit_edge1205 ]
  %.06371208 = phi i32 [ 0, %.preheader1029.preheader ], [ %.1638.lcssa, %._crit_edge1205 ]
  %421 = getelementptr inbounds nuw i32, ptr %.1643, i64 %indvars.iv1454
  %422 = load i32, ptr %421, align 4
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %.lr.ph1204, label %._crit_edge1205

.lr.ph1204:                                       ; preds = %.preheader1029
  %424 = getelementptr inbounds nuw ptr, ptr %.1636, i64 %indvars.iv1454
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw ptr, ptr %.1634, i64 %indvars.iv1454
  %wide.trip.count1452 = zext nneg i32 %422 to i64
  %427 = trunc nuw nsw i64 %indvars.iv1454 to i32
  br label %428

428:                                              ; preds = %.lr.ph1204, %442
  %indvars.iv1449 = phi i64 [ 0, %.lr.ph1204 ], [ %indvars.iv.next1450, %442 ]
  %.16381203 = phi i32 [ %.06371208, %.lr.ph1204 ], [ %.2639, %442 ]
  %429 = getelementptr inbounds nuw i32, ptr %425, i64 %indvars.iv1449
  %430 = load i32, ptr %429, align 4
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %432, label %442

432:                                              ; preds = %428
  %433 = zext nneg i32 %430 to i64
  %434 = sext i32 %.16381203 to i64
  %435 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %413, i64 %434
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store i64 %433, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 16
  store i32 %427, ptr %437, align 8
  %438 = load ptr, ptr %426, align 8
  %439 = getelementptr inbounds nuw i64, ptr %438, i64 %indvars.iv1449
  %440 = load i64, ptr %439, align 8
  store i64 %440, ptr %435, align 8
  %441 = add nsw i32 %.16381203, 1
  br label %442

442:                                              ; preds = %428, %432
  %.2639 = phi i32 [ %441, %432 ], [ %.16381203, %428 ]
  %indvars.iv.next1450 = add nuw nsw i64 %indvars.iv1449, 1
  %exitcond1453.not = icmp eq i64 %indvars.iv.next1450, %wide.trip.count1452
  br i1 %exitcond1453.not, label %._crit_edge1205, label %428, !llvm.loop !14

._crit_edge1205:                                  ; preds = %442, %.preheader1029
  %.1638.lcssa = phi i32 [ %.06371208, %.preheader1029 ], [ %.2639, %442 ]
  %indvars.iv.next1455 = add nuw nsw i64 %indvars.iv1454, 1
  %exitcond1458.not = icmp eq i64 %indvars.iv.next1455, %wide.trip.count1457
  br i1 %exitcond1458.not, label %._crit_edge1209, label %.preheader1029, !llvm.loop !15

._crit_edge1209:                                  ; preds = %._crit_edge1205
  call fastcc void @read_heap_sort(ptr noundef %413, i32 noundef %.1671.lcssa, ptr noundef %418)
  %443 = shl nuw nsw i64 %411, 3
  %444 = call noalias ptr @malloc(i64 noundef %443) #11
  %445 = load i32, ptr %418, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i64, ptr %444, i64 %446
  store i64 0, ptr %447, align 8
  %.not1294 = icmp eq i32 %.1671.lcssa, 1
  br i1 %.not1294, label %._crit_edge1213, label %.lr.ph1212.preheader

.lr.ph1212.preheader:                             ; preds = %._crit_edge1209
  %smax = call i32 @llvm.smax.i32(i32 %.1671.lcssa, i32 2)
  %wide.trip.count1462 = zext nneg i32 %smax to i64
  br label %.lr.ph1212

.lr.ph1212:                                       ; preds = %.lr.ph1212.preheader, %.lr.ph1212
  %indvars.iv1459 = phi i64 [ 1, %.lr.ph1212.preheader ], [ %indvars.iv.next1460, %.lr.ph1212 ]
  %448 = getelementptr i32, ptr %418, i64 %indvars.iv1459
  %449 = getelementptr i8, ptr %448, i64 -4
  %450 = load i32, ptr %449, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i64, ptr %444, i64 %451
  %453 = load i64, ptr %452, align 8
  %454 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %413, i64 %451, i32 1
  %455 = load i64, ptr %454, align 8
  %456 = add nsw i64 %455, %453
  %457 = load i32, ptr %448, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i64, ptr %444, i64 %458
  store i64 %456, ptr %459, align 8
  %indvars.iv.next1460 = add nuw nsw i64 %indvars.iv1459, 1
  %exitcond1463.not = icmp eq i64 %indvars.iv.next1460, %wide.trip.count1462
  br i1 %exitcond1463.not, label %._crit_edge1213, label %.lr.ph1212, !llvm.loop !16

._crit_edge1213:                                  ; preds = %.lr.ph1212, %._crit_edge1209
  %.13.lcssa = phi i32 [ 1, %._crit_edge1209 ], [ %smax, %.lr.ph1212 ]
  %460 = call noalias ptr @malloc(i64 noundef %412) #11
  store ptr %460, ptr %149, align 8
  %461 = icmp eq ptr %460, null
  br i1 %461, label %462, label %463

462:                                              ; preds = %._crit_edge1213
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1) #10
  br label %.loopexit1032

463:                                              ; preds = %._crit_edge1213
  %464 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %413, i64 %446
  %465 = load i64, ptr %464, align 8
  %466 = inttoptr i64 %465 to ptr
  %467 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store ptr %466, ptr %467, align 8
  %468 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %413, i64 %446, i32 1
  %469 = load i64, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %460, i64 16
  store i64 %469, ptr %470, align 8
  %471 = load i64, ptr %447, align 8
  %472 = getelementptr inbounds i8, ptr %.1632, i64 %471
  store ptr %472, ptr %460, align 8
  store i32 1, ptr %150, align 8
  br i1 %.not1294, label %._crit_edge1218.thread, label %.lr.ph1217.preheader

.lr.ph1217.preheader:                             ; preds = %463
  %smax1467 = call i32 @llvm.smax.i32(i32 %.1671.lcssa, i32 2)
  %wide.trip.count1468 = zext nneg i32 %smax1467 to i64
  br label %.lr.ph1217

.lr.ph1217:                                       ; preds = %.lr.ph1217.preheader, %522
  %indvars.iv1464 = phi i64 [ 1, %.lr.ph1217.preheader ], [ %indvars.iv.next1465, %522 ]
  %473 = getelementptr i32, ptr %418, i64 %indvars.iv1464
  %474 = getelementptr i8, ptr %473, i64 -4
  %475 = load i32, ptr %474, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %413, i64 %476
  %478 = load i64, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %480 = load i64, ptr %479, align 8
  %481 = add nsw i64 %480, %478
  %482 = load i32, ptr %473, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %413, i64 %483
  %485 = load i64, ptr %484, align 8
  %486 = icmp eq i64 %481, %485
  br i1 %486, label %487, label %497

487:                                              ; preds = %.lr.ph1217
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %489 = load i64, ptr %488, align 8
  %490 = load ptr, ptr %149, align 8
  %491 = load i32, ptr %150, align 8
  %492 = sext i32 %491 to i64
  %493 = getelementptr %struct.mca_common_ompio_io_array_t, ptr %490, i64 %492
  %494 = getelementptr i8, ptr %493, i64 -8
  %495 = load i64, ptr %494, align 8
  %496 = add i64 %495, %489
  store i64 %496, ptr %494, align 8
  br label %522

497:                                              ; preds = %.lr.ph1217
  %498 = inttoptr i64 %485 to ptr
  %499 = load ptr, ptr %149, align 8
  %500 = load i32, ptr %150, align 8
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %499, i64 %501, i32 1
  store ptr %498, ptr %502, align 8
  %503 = load i32, ptr %473, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %413, i64 %504, i32 1
  %506 = load i64, ptr %505, align 8
  %507 = load ptr, ptr %149, align 8
  %508 = load i32, ptr %150, align 8
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %507, i64 %509, i32 2
  store i64 %506, ptr %510, align 8
  %511 = load i32, ptr %473, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i64, ptr %444, i64 %512
  %514 = load i64, ptr %513, align 8
  %515 = getelementptr inbounds i8, ptr %.1632, i64 %514
  %516 = load ptr, ptr %149, align 8
  %517 = load i32, ptr %150, align 8
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %516, i64 %518
  store ptr %515, ptr %519, align 8
  %520 = load i32, ptr %150, align 8
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %150, align 8
  br label %522

522:                                              ; preds = %487, %497
  %indvars.iv.next1465 = add nuw nsw i64 %indvars.iv1464, 1
  %exitcond1469.not = icmp eq i64 %indvars.iv.next1465, %wide.trip.count1468
  br i1 %exitcond1469.not, label %._crit_edge1218, label %.lr.ph1217, !llvm.loop !17

._crit_edge1218:                                  ; preds = %522
  %.pre1510 = load i32, ptr %150, align 8
  %523 = icmp eq i32 %.pre1510, 0
  br i1 %523, label %530, label %._crit_edge1218.thread

._crit_edge1218.thread:                           ; preds = %463, %._crit_edge1218
  %.14.lcssa1544 = phi i32 [ %smax1467, %._crit_edge1218 ], [ 1, %463 ]
  %524 = load ptr, ptr %152, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %526 = load ptr, ptr %525, align 8
  %527 = call i64 %526(ptr noundef nonnull %0) #10
  %528 = icmp slt i64 %527, 0
  br i1 %528, label %529, label %530

529:                                              ; preds = %._crit_edge1218.thread
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.4) #10
  br label %.loopexit1032

530:                                              ; preds = %._crit_edge1218.thread, %._crit_edge1218
  %.14.lcssa1545 = phi i32 [ %.14.lcssa1544, %._crit_edge1218.thread ], [ %smax1467, %._crit_edge1218 ]
  %531 = load i32, ptr %32, align 8
  %532 = sext i32 %531 to i64
  %533 = shl nsw i64 %532, 2
  %534 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %533) #12
  %535 = icmp eq ptr %534, null
  br i1 %535, label %536, label %.lr.ph1221.preheader

.lr.ph1221.preheader:                             ; preds = %530
  %smax1473 = call i32 @llvm.smax.i32(i32 %.1671.lcssa, i32 1)
  %wide.trip.count1474 = zext nneg i32 %smax1473 to i64
  br label %.lr.ph1221

536:                                              ; preds = %530
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1) #10
  br label %.loopexit1032

.lr.ph1221:                                       ; preds = %.lr.ph1221.preheader, %558
  %indvars.iv1470 = phi i64 [ 0, %.lr.ph1221.preheader ], [ %indvars.iv.next1471, %558 ]
  %537 = getelementptr inbounds nuw i32, ptr %418, i64 %indvars.iv1470
  %538 = load i32, ptr %537, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %413, i64 %539, i32 2
  %541 = load i32, ptr %540, align 8
  %542 = getelementptr inbounds i64, ptr %444, i64 %539
  %543 = load i64, ptr %542, align 8
  %544 = sext i32 %541 to i64
  %545 = getelementptr inbounds ptr, ptr %.1634, i64 %544
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds i32, ptr %534, i64 %544
  %548 = load i32, ptr %547, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i64, ptr %546, i64 %549
  store i64 %543, ptr %550, align 8
  %551 = getelementptr inbounds i32, ptr %.1643, i64 %544
  %552 = load i32, ptr %551, align 4
  %553 = icmp slt i32 %548, %552
  br i1 %553, label %554, label %556

554:                                              ; preds = %.lr.ph1221
  %555 = add nsw i32 %548, 1
  store i32 %555, ptr %547, align 4
  br label %558

556:                                              ; preds = %.lr.ph1221
  %557 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %541, i32 noundef %548, i32 noundef %541, i32 noundef %552)
  br label %558

558:                                              ; preds = %554, %556
  %indvars.iv.next1471 = add nuw nsw i64 %indvars.iv1470, 1
  %exitcond1475.not = icmp eq i64 %indvars.iv.next1471, %wide.trip.count1474
  br i1 %exitcond1475.not, label %._crit_edge1222, label %.lr.ph1221, !llvm.loop !18

._crit_edge1222:                                  ; preds = %558
  %.pre1511 = load i32, ptr %32, align 8
  call void @free(ptr noundef nonnull %534) #10
  %559 = icmp sgt i32 %.pre1511, 0
  br i1 %559, label %.lr.ph1225, label %.loopexit

.lr.ph1225:                                       ; preds = %._crit_edge1222, %581
  %indvars.iv1476 = phi i64 [ %indvars.iv.next1477, %581 ], [ 0, %._crit_edge1222 ]
  %560 = getelementptr inbounds nuw ptr, ptr %.1618, i64 %indvars.iv1476
  store ptr @ompi_request_null, ptr %560, align 8
  %561 = getelementptr inbounds nuw i32, ptr %.1643, i64 %indvars.iv1476
  %562 = load i32, ptr %561, align 4
  %563 = icmp sgt i32 %562, 0
  br i1 %563, label %564, label %581

564:                                              ; preds = %.lr.ph1225
  %565 = getelementptr inbounds nuw ptr, ptr %.1636, i64 %indvars.iv1476
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds nuw ptr, ptr %.1634, i64 %indvars.iv1476
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw ptr, ptr %.1620, i64 %indvars.iv1476
  %570 = call i32 @ompi_datatype_create_hindexed(i32 noundef %562, ptr noundef %566, ptr noundef %568, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %569) #10
  %.val = load ptr, ptr %569, align 8
  %571 = call i32 @opal_datatype_commit(ptr noundef %.val) #10
  %572 = load ptr, ptr %569, align 8
  %573 = getelementptr i8, ptr %572, i64 24
  %.val821 = load i64, ptr %573, align 8
  %.not795 = icmp eq i64 %.val821, 0
  br i1 %.not795, label %581, label %574

574:                                              ; preds = %564
  %575 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %576 = load ptr, ptr %29, align 8
  %577 = getelementptr inbounds nuw i32, ptr %576, i64 %indvars.iv1476
  %578 = load i32, ptr %577, align 4
  %579 = load ptr, ptr %40, align 8
  %580 = call i32 %575(ptr noundef %.1632, i64 noundef 1, ptr noundef nonnull %572, i32 noundef %578, i32 noundef 123, i32 noundef 4, ptr noundef %579, ptr noundef nonnull %560) #10
  %.not796 = icmp eq i32 %580, 0
  br i1 %.not796, label %581, label %.loopexit1032.loopexit

581:                                              ; preds = %.lr.ph1225, %574, %564
  %indvars.iv.next1477 = add nuw nsw i64 %indvars.iv1476, 1
  %582 = load i32, ptr %32, align 8
  %583 = sext i32 %582 to i64
  %584 = icmp slt i64 %indvars.iv.next1477, %583
  br i1 %584, label %.lr.ph1225, label %.loopexit.loopexit, !llvm.loop !19

.loopexit.loopexit:                               ; preds = %581
  %585 = trunc nuw nsw i64 %indvars.iv.next1477 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge1222, %.loopexit1036
  %.9 = phi i32 [ %.6699, %.loopexit1036 ], [ 0, %._crit_edge1222 ], [ %585, %.loopexit.loopexit ]
  %.4677 = phi ptr [ %.2675, %.loopexit1036 ], [ %418, %._crit_edge1222 ], [ %418, %.loopexit.loopexit ]
  %.3649 = phi ptr [ %.2648, %.loopexit1036 ], [ %444, %._crit_edge1222 ], [ %444, %.loopexit.loopexit ]
  %.4629 = phi ptr [ %.2627, %.loopexit1036 ], [ %413, %._crit_edge1222 ], [ %413, %.loopexit.loopexit ]
  %.not788 = icmp eq i32 %.1665, 0
  br i1 %.not788, label %645, label %586

586:                                              ; preds = %.loopexit
  store ptr @ompi_mpi_datatype_null, ptr %12, align 8
  %587 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 10, i64 noundef 4) #12
  %588 = call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 10, i64 noundef 8) #12
  %589 = icmp eq ptr %587, null
  %590 = icmp eq ptr %588, null
  %or.cond = or i1 %589, %590
  br i1 %or.cond, label %592, label %.preheader1031.preheader

.preheader1031.preheader:                         ; preds = %586
  %591 = sext i32 %.1665 to i64
  br label %.preheader1031

592:                                              ; preds = %586
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1) #10
  br label %.loopexit1032

.preheader1031:                                   ; preds = %.preheader1031.preheader, %627
  %indvars.iv1479 = phi i64 [ -1, %.preheader1031.preheader ], [ %indvars.iv.next1480, %627 ]
  %.01234 = phi i64 [ 0, %.preheader1031.preheader ], [ %.1, %627 ]
  %.06011233 = phi i32 [ 10, %.preheader1031.preheader ], [ %.1602, %627 ]
  %.06041231 = phi i64 [ %591, %.preheader1031.preheader ], [ %629, %627 ]
  %.41230 = phi ptr [ %588, %.preheader1031.preheader ], [ %.5, %627 ]
  %.46131229 = phi ptr [ %587, %.preheader1031.preheader ], [ %.5614, %627 ]
  %.36561228 = phi i64 [ %.06531241, %.preheader1031.preheader ], [ 0, %627 ]
  %.36611227 = phi i32 [ %.06581240, %.preheader1031.preheader ], [ %630, %627 ]
  %indvars.iv.next1480 = add nsw i64 %indvars.iv1479, 1
  %593 = icmp eq i64 %indvars.iv.next1480, 0
  br i1 %593, label %594, label %601

594:                                              ; preds = %.preheader1031
  %595 = load ptr, ptr %7, align 8
  %596 = sext i32 %.36611227 to i64
  %597 = getelementptr inbounds %struct.iovec, ptr %595, i64 %596
  %598 = load ptr, ptr %597, align 8
  %599 = ptrtoint ptr %598 to i64
  %600 = add i64 %.36561228, %599
  br label %620

601:                                              ; preds = %.preheader1031
  %602 = trunc nuw nsw i64 %indvars.iv.next1480 to i32
  %.urem = urem i32 %602, 10
  %603 = icmp eq i32 %.urem, 0
  br i1 %603, label %604, label %611

604:                                              ; preds = %601
  %605 = add nsw i32 %.06011233, 10
  %606 = sext i32 %605 to i64
  %607 = shl nsw i64 %606, 2
  %608 = call ptr @realloc(ptr noundef nonnull %.46131229, i64 noundef %607) #13
  %609 = shl nsw i64 %606, 3
  %610 = call ptr @realloc(ptr noundef %.41230, i64 noundef %609) #13
  br label %611

611:                                              ; preds = %604, %601
  %.6615 = phi ptr [ %608, %604 ], [ %.46131229, %601 ]
  %.6 = phi ptr [ %610, %604 ], [ %.41230, %601 ]
  %.2 = phi i32 [ %605, %604 ], [ %.06011233, %601 ]
  %612 = load ptr, ptr %7, align 8
  %613 = sext i32 %.36611227 to i64
  %614 = getelementptr inbounds %struct.iovec, ptr %612, i64 %613
  %615 = load ptr, ptr %614, align 8
  %616 = ptrtoint ptr %615 to i64
  %617 = sub i64 %.36561228, %.01234
  %618 = add i64 %617, %616
  %619 = getelementptr inbounds i64, ptr %.6, i64 %indvars.iv.next1480
  store i64 %618, ptr %619, align 8
  %.pre1512 = load ptr, ptr %7, align 8
  br label %620

620:                                              ; preds = %611, %594
  %.pre-phi = phi i64 [ %613, %611 ], [ %596, %594 ]
  %621 = phi ptr [ %.pre1512, %611 ], [ %595, %594 ]
  %.5614 = phi ptr [ %.6615, %611 ], [ %.46131229, %594 ]
  %.5 = phi ptr [ %.6, %611 ], [ %.41230, %594 ]
  %.1602 = phi i32 [ %.2, %611 ], [ %.06011233, %594 ]
  %.1 = phi i64 [ %.01234, %611 ], [ %600, %594 ]
  %622 = getelementptr inbounds %struct.iovec, ptr %621, i64 %.pre-phi, i32 1
  %623 = load i64, ptr %622, align 8
  %624 = sub i64 %623, %.36561228
  %.not794 = icmp ult i64 %.06041231, %624
  br i1 %.not794, label %.thread1546, label %627

.thread1546:                                      ; preds = %620
  %625 = add i64 %.06041231, %.36561228
  %.sink1551 = trunc i64 %.06041231 to i32
  %626 = getelementptr inbounds i32, ptr %.5614, i64 %indvars.iv.next1480
  store i32 %.sink1551, ptr %626, align 4
  br label %.loopexit1555

627:                                              ; preds = %620
  %sext = shl i64 %624, 32
  %628 = ashr exact i64 %sext, 32
  %629 = sub i64 %.06041231, %628
  %630 = add nsw i32 %.36611227, 1
  %.sink = trunc i64 %624 to i32
  %631 = getelementptr inbounds i32, ptr %.5614, i64 %indvars.iv.next1480
  store i32 %.sink, ptr %631, align 4
  %.not789 = icmp eq i64 %629, 0
  br i1 %.not789, label %.loopexit1555, label %.preheader1031, !llvm.loop !20

.loopexit1555:                                    ; preds = %627, %.thread1546
  %.46571554 = phi i64 [ %625, %.thread1546 ], [ 0, %627 ]
  %.46621553 = phi i32 [ %.36611227, %.thread1546 ], [ %630, %627 ]
  %632 = trunc nsw i64 %indvars.iv1479 to i32
  %633 = add nsw i32 %632, 2
  %634 = call i32 @ompi_datatype_create_hindexed(i32 noundef %633, ptr noundef nonnull %.5614, ptr noundef %.5, ptr noundef nonnull @ompi_mpi_byte, ptr noundef nonnull %12) #10
  %.val820 = load ptr, ptr %12, align 8
  %635 = call i32 @opal_datatype_commit(ptr noundef %.val820) #10
  %636 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %637 = inttoptr i64 %.1 to ptr
  %638 = load ptr, ptr %12, align 8
  %639 = load ptr, ptr %40, align 8
  %640 = call i32 %636(ptr noundef %637, i64 noundef 1, ptr noundef %638, i32 noundef %31, i32 noundef 123, ptr noundef %639, ptr noundef nonnull %11) #10
  %641 = load ptr, ptr %12, align 8
  %.not790 = icmp eq ptr %641, @ompi_mpi_datatype_null
  br i1 %.not790, label %644, label %642

642:                                              ; preds = %.loopexit1555
  %643 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %12) #10
  br label %644

644:                                              ; preds = %642, %.loopexit1555
  %.not791 = icmp eq i32 %640, 0
  br i1 %.not791, label %645, label %.loopexit1032

645:                                              ; preds = %644, %.loopexit
  %.2660 = phi i32 [ %.46621553, %644 ], [ %.06581240, %.loopexit ]
  %.2655 = phi i64 [ %.46571554, %644 ], [ %.06531241, %.loopexit ]
  %.3612 = phi ptr [ %.5614, %644 ], [ %.16101245, %.loopexit ]
  %.3 = phi ptr [ %.5, %644 ], [ %.16071248, %.loopexit ]
  %646 = load i32, ptr %115, align 4
  %647 = icmp eq i32 %31, %646
  br i1 %647, label %648, label %653

648:                                              ; preds = %645
  %649 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %650 = load i32, ptr %32, align 8
  %651 = sext i32 %650 to i64
  %652 = call i32 %649(i64 noundef %651, ptr noundef %.1618, ptr noundef null) #10
  %.not792 = icmp eq i32 %652, 0
  br i1 %.not792, label %653, label %.loopexit1032

653:                                              ; preds = %648, %645
  %654 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %655 = call i32 %654(ptr noundef nonnull %11, ptr noundef null) #10
  %.not793 = icmp eq i32 %655, 0
  br i1 %.not793, label %._crit_edge1198.thread, label %.loopexit1032

._crit_edge1198.thread:                           ; preds = %.preheader1035, %653, %._crit_edge1198
  %.12 = phi i32 [ %.9, %653 ], [ %397, %._crit_edge1198 ], [ 0, %.preheader1035 ]
  %.5678 = phi ptr [ %.4677, %653 ], [ %.2675, %._crit_edge1198 ], [ %.2675, %.preheader1035 ]
  %.1659 = phi i32 [ %.2660, %653 ], [ %.06581240, %._crit_edge1198 ], [ %.06581240, %.preheader1035 ]
  %.1654 = phi i64 [ %.2655, %653 ], [ %.06531241, %._crit_edge1198 ], [ %.06531241, %.preheader1035 ]
  %.4650 = phi ptr [ %.3649, %653 ], [ %.2648, %._crit_edge1198 ], [ %.2648, %.preheader1035 ]
  %.5630 = phi ptr [ %.4629, %653 ], [ %.2627, %._crit_edge1198 ], [ %.2627, %.preheader1035 ]
  %.2611 = phi ptr [ %.3612, %653 ], [ %.16101245, %._crit_edge1198 ], [ %.16101245, %.preheader1035 ]
  %.2608 = phi ptr [ %.3, %653 ], [ %.16071248, %._crit_edge1198 ], [ %.16071248, %.preheader1035 ]
  %indvars.iv.next1483 = add nuw nsw i64 %indvars.iv1482, 1
  %exitcond1486.not = icmp eq i64 %indvars.iv.next1483, %wide.trip.count1485
  br i1 %exitcond1486.not, label %.loopexit1032, label %154, !llvm.loop !21

.loopexit1032.loopexit:                           ; preds = %574
  %656 = trunc nuw nsw i64 %indvars.iv1476 to i32
  br label %.loopexit1032

.loopexit1032:                                    ; preds = %644, %648, %653, %._crit_edge1198.thread, %.loopexit1032.loopexit, %.loopexit1041, %592, %536, %529, %462, %420, %415, %193, %189
  %.0700 = phi i32 [ -2, %189 ], [ -2, %193 ], [ -2, %415 ], [ -2, %420 ], [ -2, %462 ], [ -1, %529 ], [ -2, %536 ], [ -2, %592 ], [ 0, %.loopexit1041 ], [ %580, %.loopexit1032.loopexit ], [ %640, %644 ], [ %652, %648 ], [ %655, %653 ], [ 0, %._crit_edge1198.thread ]
  %.0693 = phi i32 [ %.7, %189 ], [ %.7, %193 ], [ %397, %415 ], [ %397, %420 ], [ %.13.lcssa, %462 ], [ %.14.lcssa1544, %529 ], [ %.14.lcssa1545, %536 ], [ %.9, %592 ], [ %.3696, %.loopexit1041 ], [ %656, %.loopexit1032.loopexit ], [ %.9, %644 ], [ %.9, %648 ], [ %.9, %653 ], [ %.12, %._crit_edge1198.thread ]
  %.0673 = phi ptr [ %.16741239, %189 ], [ %.16741239, %193 ], [ %.2675, %415 ], [ null, %420 ], [ %418, %462 ], [ %418, %529 ], [ %418, %536 ], [ %.4677, %592 ], [ null, %.loopexit1041 ], [ %418, %.loopexit1032.loopexit ], [ %.4677, %644 ], [ %.4677, %648 ], [ %.4677, %653 ], [ %.5678, %._crit_edge1198.thread ]
  %.0646 = phi ptr [ %.16471242, %189 ], [ %.16471242, %193 ], [ %.2648, %415 ], [ %.2648, %420 ], [ %444, %462 ], [ %444, %529 ], [ %444, %536 ], [ %.3649, %592 ], [ null, %.loopexit1041 ], [ %444, %.loopexit1032.loopexit ], [ %.3649, %644 ], [ %.3649, %648 ], [ %.3649, %653 ], [ %.4650, %._crit_edge1198.thread ]
  %.0625 = phi ptr [ %.16261244, %189 ], [ %.16261244, %193 ], [ null, %415 ], [ %413, %420 ], [ %413, %462 ], [ %413, %529 ], [ %413, %536 ], [ %.4629, %592 ], [ null, %.loopexit1041 ], [ %413, %.loopexit1032.loopexit ], [ %.4629, %644 ], [ %.4629, %648 ], [ %.4629, %653 ], [ %.5630, %._crit_edge1198.thread ]
  %.0609 = phi ptr [ %.16101245, %189 ], [ %.16101245, %193 ], [ %.16101245, %415 ], [ %.16101245, %420 ], [ %.16101245, %462 ], [ %.16101245, %529 ], [ %.16101245, %536 ], [ %587, %592 ], [ null, %.loopexit1041 ], [ %.16101245, %.loopexit1032.loopexit ], [ %.5614, %644 ], [ %.3612, %648 ], [ %.3612, %653 ], [ %.2611, %._crit_edge1198.thread ]
  %.0606 = phi ptr [ %.16071248, %189 ], [ %.16071248, %193 ], [ %.16071248, %415 ], [ %.16071248, %420 ], [ %.16071248, %462 ], [ %.16071248, %529 ], [ %.16071248, %536 ], [ %588, %592 ], [ null, %.loopexit1041 ], [ %.16071248, %.loopexit1032.loopexit ], [ %.5, %644 ], [ %.3, %648 ], [ %.3, %653 ], [ %.2608, %._crit_edge1198.thread ]
  %.not800 = icmp eq ptr %.1632, null
  br i1 %.not800, label %.thread, label %657

657:                                              ; preds = %.thread858, %.loopexit1032
  %.0606895 = phi ptr [ null, %.thread858 ], [ %.0606, %.loopexit1032 ]
  %.0609894 = phi ptr [ null, %.thread858 ], [ %.0609, %.loopexit1032 ]
  %.0617892 = phi ptr [ %137, %.thread858 ], [ %.1618, %.loopexit1032 ]
  %.0619891 = phi ptr [ null, %.thread858 ], [ %.1620, %.loopexit1032 ]
  %.0625888 = phi ptr [ null, %.thread858 ], [ %.0625, %.loopexit1032 ]
  %.0631887 = phi ptr [ %141, %.thread858 ], [ %.1632, %.loopexit1032 ]
  %.0633886 = phi ptr [ %131, %.thread858 ], [ %.1634, %.loopexit1032 ]
  %.0635885 = phi ptr [ %127, %.thread858 ], [ %.1636, %.loopexit1032 ]
  %.0642884 = phi ptr [ %122, %.thread858 ], [ %.1643, %.loopexit1032 ]
  %.0646882 = phi ptr [ null, %.thread858 ], [ %.0646, %.loopexit1032 ]
  %.0673880 = phi ptr [ null, %.thread858 ], [ %.0673, %.loopexit1032 ]
  %.0693879 = phi i32 [ %.4697.lcssa, %.thread858 ], [ %.0693, %.loopexit1032 ]
  %.0700878 = phi i32 [ -2, %.thread858 ], [ %.0700, %.loopexit1032 ]
  call void @free(ptr noundef nonnull %.0631887) #10
  br label %.thread

.thread:                                          ; preds = %143, %139, %136, %129, %124, %657, %.loopexit1032
  %.0606857 = phi ptr [ %.0606895, %657 ], [ %.0606, %.loopexit1032 ], [ null, %124 ], [ null, %129 ], [ null, %136 ], [ null, %139 ], [ null, %143 ]
  %.0609856 = phi ptr [ %.0609894, %657 ], [ %.0609, %.loopexit1032 ], [ null, %124 ], [ null, %129 ], [ null, %136 ], [ null, %139 ], [ null, %143 ]
  %.0617854 = phi ptr [ %.0617892, %657 ], [ %.1618, %.loopexit1032 ], [ null, %124 ], [ null, %129 ], [ null, %136 ], [ null, %139 ], [ %137, %143 ]
  %.0619853 = phi ptr [ %.0619891, %657 ], [ %.1620, %.loopexit1032 ], [ null, %124 ], [ null, %129 ], [ null, %136 ], [ null, %139 ], [ null, %143 ]
  %.0625850 = phi ptr [ %.0625888, %657 ], [ %.0625, %.loopexit1032 ], [ null, %124 ], [ null, %129 ], [ null, %136 ], [ null, %139 ], [ null, %143 ]
  %.0633849 = phi ptr [ %.0633886, %657 ], [ %.1634, %.loopexit1032 ], [ null, %124 ], [ null, %129 ], [ null, %136 ], [ %131, %139 ], [ %131, %143 ]
  %.0635848 = phi ptr [ %.0635885, %657 ], [ %.1636, %.loopexit1032 ], [ null, %124 ], [ null, %129 ], [ %127, %136 ], [ %127, %139 ], [ %127, %143 ]
  %.0642847 = phi ptr [ %.0642884, %657 ], [ %.1643, %.loopexit1032 ], [ null, %124 ], [ %122, %129 ], [ %122, %136 ], [ %122, %139 ], [ %122, %143 ]
  %.0646845 = phi ptr [ %.0646882, %657 ], [ %.0646, %.loopexit1032 ], [ null, %124 ], [ null, %129 ], [ null, %136 ], [ null, %139 ], [ null, %143 ]
  %.0673843 = phi ptr [ %.0673880, %657 ], [ %.0673, %.loopexit1032 ], [ null, %124 ], [ null, %129 ], [ null, %136 ], [ null, %139 ], [ null, %143 ]
  %.0693842 = phi i32 [ %.0693879, %657 ], [ %.0693, %.loopexit1032 ], [ %.2695.lcssa, %124 ], [ %.2695.lcssa, %129 ], [ %.2695.lcssa, %136 ], [ %.4697.lcssa, %139 ], [ %.4697.lcssa, %143 ]
  %.0700841 = phi i32 [ %.0700878, %657 ], [ %.0700, %.loopexit1032 ], [ -2, %124 ], [ -2, %129 ], [ -2, %136 ], [ -2, %139 ], [ -2, %143 ]
  %.not801 = icmp eq ptr %.1624, null
  br i1 %.not801, label %.thread.thread, label %658

658:                                              ; preds = %.thread
  call void @free(ptr noundef nonnull %.1624) #10
  br label %.thread.thread

.thread.thread:                                   ; preds = %86, %100, %658, %.thread
  %.0700841929 = phi i32 [ %.0700841, %658 ], [ %.0700841, %.thread ], [ %93, %86 ], [ -2, %100 ]
  %.0693842928 = phi i32 [ %.0693842, %658 ], [ %.0693842, %.thread ], [ %.2695.lcssa, %86 ], [ %.2695.lcssa, %100 ]
  %.0673843927 = phi ptr [ %.0673843, %658 ], [ %.0673843, %.thread ], [ null, %86 ], [ null, %100 ]
  %.0646845925 = phi ptr [ %.0646845, %658 ], [ %.0646845, %.thread ], [ null, %86 ], [ null, %100 ]
  %.0642847923 = phi ptr [ %.0642847, %658 ], [ %.0642847, %.thread ], [ null, %86 ], [ null, %100 ]
  %.0635848922 = phi ptr [ %.0635848, %658 ], [ %.0635848, %.thread ], [ null, %86 ], [ null, %100 ]
  %.0633849921 = phi ptr [ %.0633849, %658 ], [ %.0633849, %.thread ], [ null, %86 ], [ null, %100 ]
  %.0625850920 = phi ptr [ %.0625850, %658 ], [ %.0625850, %.thread ], [ null, %86 ], [ null, %100 ]
  %.0619853918 = phi ptr [ %.0619853, %658 ], [ %.0619853, %.thread ], [ null, %86 ], [ null, %100 ]
  %.0617854917 = phi ptr [ %.0617854, %658 ], [ %.0617854, %.thread ], [ null, %86 ], [ null, %100 ]
  %.0609856915 = phi ptr [ %.0609856, %658 ], [ %.0609856, %.thread ], [ null, %86 ], [ null, %100 ]
  %.0606857914 = phi ptr [ %.0606857, %658 ], [ %.0606857, %.thread ], [ null, %86 ], [ null, %100 ]
  %.not802 = icmp eq ptr %.1652, null
  br i1 %.not802, label %.thread.thread.thread.thread995, label %659

659:                                              ; preds = %.thread.thread
  call void @free(ptr noundef nonnull %.1652) #10
  br label %.thread.thread.thread.thread995

.thread.thread.thread.thread995:                  ; preds = %.thread.thread, %659, %59, %69, %85
  %.07008419299471026 = phi i32 [ %62, %59 ], [ -2, %69 ], [ -2, %85 ], [ %.0700841929, %659 ], [ %.0700841929, %.thread.thread ]
  %.06938429289481025 = phi i32 [ %.1694.lcssa, %59 ], [ %.1694.lcssa, %69 ], [ %.2695.lcssa, %85 ], [ %.0693842928, %659 ], [ %.0693842928, %.thread.thread ]
  %.06738439279491024 = phi ptr [ null, %59 ], [ null, %69 ], [ null, %85 ], [ %.0673843927, %659 ], [ %.0673843927, %.thread.thread ]
  %.06468459259501023 = phi ptr [ null, %59 ], [ null, %69 ], [ null, %85 ], [ %.0646845925, %659 ], [ %.0646845925, %.thread.thread ]
  %.06428479239521021 = phi ptr [ null, %59 ], [ null, %69 ], [ null, %85 ], [ %.0642847923, %659 ], [ %.0642847923, %.thread.thread ]
  %.06358489229531020 = phi ptr [ null, %59 ], [ null, %69 ], [ null, %85 ], [ %.0635848922, %659 ], [ %.0635848922, %.thread.thread ]
  %.06338499219541019 = phi ptr [ null, %59 ], [ null, %69 ], [ null, %85 ], [ %.0633849921, %659 ], [ %.0633849921, %.thread.thread ]
  %.06258509209551018 = phi ptr [ null, %59 ], [ null, %69 ], [ null, %85 ], [ %.0625850920, %659 ], [ %.0625850920, %.thread.thread ]
  %.06228529199561017 = phi ptr [ null, %59 ], [ null, %69 ], [ %67, %85 ], [ %67, %659 ], [ %67, %.thread.thread ]
  %.06198539189571016 = phi ptr [ null, %59 ], [ null, %69 ], [ null, %85 ], [ %.0619853918, %659 ], [ %.0619853918, %.thread.thread ]
  %.06178549179581015 = phi ptr [ null, %59 ], [ null, %69 ], [ null, %85 ], [ %.0617854917, %659 ], [ %.0617854917, %.thread.thread ]
  %.06098569159601013 = phi ptr [ null, %59 ], [ null, %69 ], [ null, %85 ], [ %.0609856915, %659 ], [ %.0609856915, %.thread.thread ]
  %.06068579149611012 = phi ptr [ null, %59 ], [ null, %69 ], [ null, %85 ], [ %.0606857914, %659 ], [ %.0606857914, %.thread.thread ]
  call void @free(ptr noundef nonnull %56) #10
  br label %.thread.thread.thread.thread

.thread.thread.thread.thread:                     ; preds = %5, %25, %38, %39, %._crit_edge, %58, %20, %.thread.thread.thread.thread995
  %.0700841929947991 = phi i32 [ %.07008419299471026, %.thread.thread.thread.thread995 ], [ %15, %5 ], [ %27, %25 ], [ -2, %38 ], [ %42, %39 ], [ %51, %._crit_edge ], [ -2, %58 ], [ -1, %20 ]
  %.0693842928948990 = phi i32 [ %.06938429289481025, %.thread.thread.thread.thread995 ], [ 0, %5 ], [ 0, %25 ], [ 0, %38 ], [ 0, %39 ], [ %.1694.lcssa, %._crit_edge ], [ %.1694.lcssa, %58 ], [ 0, %20 ]
  %.0673843927949989 = phi ptr [ %.06738439279491024, %.thread.thread.thread.thread995 ], [ null, %5 ], [ null, %25 ], [ null, %38 ], [ null, %39 ], [ null, %._crit_edge ], [ null, %58 ], [ null, %20 ]
  %.0646845925950988 = phi ptr [ %.06468459259501023, %.thread.thread.thread.thread995 ], [ null, %5 ], [ null, %25 ], [ null, %38 ], [ null, %39 ], [ null, %._crit_edge ], [ null, %58 ], [ null, %20 ]
  %.0642847923952987 = phi ptr [ %.06428479239521021, %.thread.thread.thread.thread995 ], [ null, %5 ], [ null, %25 ], [ null, %38 ], [ null, %39 ], [ null, %._crit_edge ], [ null, %58 ], [ null, %20 ]
  %.0635848922953986 = phi ptr [ %.06358489229531020, %.thread.thread.thread.thread995 ], [ null, %5 ], [ null, %25 ], [ null, %38 ], [ null, %39 ], [ null, %._crit_edge ], [ null, %58 ], [ null, %20 ]
  %.0633849921954985 = phi ptr [ %.06338499219541019, %.thread.thread.thread.thread995 ], [ null, %5 ], [ null, %25 ], [ null, %38 ], [ null, %39 ], [ null, %._crit_edge ], [ null, %58 ], [ null, %20 ]
  %.0625850920955984 = phi ptr [ %.06258509209551018, %.thread.thread.thread.thread995 ], [ null, %5 ], [ null, %25 ], [ null, %38 ], [ null, %39 ], [ null, %._crit_edge ], [ null, %58 ], [ null, %20 ]
  %.0622852919956983 = phi ptr [ %.06228529199561017, %.thread.thread.thread.thread995 ], [ null, %5 ], [ null, %25 ], [ null, %38 ], [ null, %39 ], [ null, %._crit_edge ], [ null, %58 ], [ null, %20 ]
  %.0619853918957982 = phi ptr [ %.06198539189571016, %.thread.thread.thread.thread995 ], [ null, %5 ], [ null, %25 ], [ null, %38 ], [ null, %39 ], [ null, %._crit_edge ], [ null, %58 ], [ null, %20 ]
  %.0617854917958981 = phi ptr [ %.06178549179581015, %.thread.thread.thread.thread995 ], [ null, %5 ], [ null, %25 ], [ null, %38 ], [ null, %39 ], [ null, %._crit_edge ], [ null, %58 ], [ null, %20 ]
  %.0616855916959980 = phi i32 [ %31, %.thread.thread.thread.thread995 ], [ -1, %5 ], [ -1, %25 ], [ %31, %38 ], [ %31, %39 ], [ %31, %._crit_edge ], [ %31, %58 ], [ -1, %20 ]
  %.0609856915960979 = phi ptr [ %.06098569159601013, %.thread.thread.thread.thread995 ], [ null, %5 ], [ null, %25 ], [ null, %38 ], [ null, %39 ], [ null, %._crit_edge ], [ null, %58 ], [ null, %20 ]
  %.0606857914961978 = phi ptr [ %.06068579149611012, %.thread.thread.thread.thread995 ], [ null, %5 ], [ null, %25 ], [ null, %38 ], [ null, %39 ], [ null, %._crit_edge ], [ null, %58 ], [ null, %20 ]
  %660 = load ptr, ptr %7, align 8
  %.not804 = icmp eq ptr %660, null
  br i1 %.not804, label %662, label %661

661:                                              ; preds = %.thread.thread.thread.thread
  call void @free(ptr noundef nonnull %660) #10
  store ptr null, ptr %7, align 8
  br label %662

662:                                              ; preds = %661, %.thread.thread.thread.thread
  %663 = load ptr, ptr %8, align 8
  %.not805 = icmp eq ptr %663, null
  br i1 %.not805, label %665, label %664

664:                                              ; preds = %662
  call void @free(ptr noundef nonnull %663) #10
  store ptr null, ptr %8, align 8
  br label %665

665:                                              ; preds = %664, %662
  %.not806 = icmp eq ptr %.0622852919956983, null
  br i1 %.not806, label %667, label %666

666:                                              ; preds = %665
  call void @free(ptr noundef nonnull %.0622852919956983) #10
  br label %667

667:                                              ; preds = %666, %665
  %.not807 = icmp eq ptr %.0609856915960979, null
  br i1 %.not807, label %669, label %668

668:                                              ; preds = %667
  call void @free(ptr noundef nonnull %.0609856915960979) #10
  br label %669

669:                                              ; preds = %668, %667
  %.not808 = icmp eq ptr %.0606857914961978, null
  br i1 %.not808, label %671, label %670

670:                                              ; preds = %669
  call void @free(ptr noundef nonnull %.0606857914961978) #10
  br label %671

671:                                              ; preds = %670, %669
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %673 = load i32, ptr %672, align 4
  %674 = icmp eq i32 %.0616855916959980, %673
  br i1 %674, label %675, label %722

675:                                              ; preds = %671
  %.not809 = icmp eq ptr %.0673843927949989, null
  br i1 %.not809, label %677, label %676

676:                                              ; preds = %675
  call void @free(ptr noundef nonnull %.0673843927949989) #10
  br label %677

677:                                              ; preds = %676, %675
  %.not810 = icmp eq ptr %.0625850920955984, null
  br i1 %.not810, label %679, label %678

678:                                              ; preds = %677
  call void @free(ptr noundef nonnull %.0625850920955984) #10
  br label %679

679:                                              ; preds = %678, %677
  %.not811 = icmp eq ptr %.0646845925950988, null
  br i1 %.not811, label %681, label %680

680:                                              ; preds = %679
  call void @free(ptr noundef nonnull %.0646845925950988) #10
  br label %681

681:                                              ; preds = %680, %679
  %.not812 = icmp eq ptr %.0619853918957982, null
  br i1 %.not812, label %695, label %.preheader1028

.preheader1028:                                   ; preds = %681
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %683 = load i32, ptr %682, align 8
  %684 = icmp sgt i32 %683, 0
  br i1 %684, label %.lr.ph1285, label %._crit_edge1286

.lr.ph1285:                                       ; preds = %.preheader1028, %690
  %685 = phi i32 [ %691, %690 ], [ %683, %.preheader1028 ]
  %indvars.iv1487 = phi i64 [ %indvars.iv.next1488, %690 ], [ 0, %.preheader1028 ]
  %686 = getelementptr inbounds nuw ptr, ptr %.0619853918957982, i64 %indvars.iv1487
  %687 = load ptr, ptr %686, align 8
  %.not819 = icmp eq ptr %687, @ompi_mpi_datatype_null
  br i1 %.not819, label %690, label %688

688:                                              ; preds = %.lr.ph1285
  %689 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %686) #10
  %.pre1513 = load i32, ptr %682, align 8
  br label %690

690:                                              ; preds = %.lr.ph1285, %688
  %691 = phi i32 [ %685, %.lr.ph1285 ], [ %.pre1513, %688 ]
  %indvars.iv.next1488 = add nuw nsw i64 %indvars.iv1487, 1
  %692 = sext i32 %691 to i64
  %693 = icmp slt i64 %indvars.iv.next1488, %692
  br i1 %693, label %.lr.ph1285, label %._crit_edge1286.loopexit, !llvm.loop !22

._crit_edge1286.loopexit:                         ; preds = %690
  %694 = trunc nuw nsw i64 %indvars.iv.next1488 to i32
  br label %._crit_edge1286

._crit_edge1286:                                  ; preds = %._crit_edge1286.loopexit, %.preheader1028
  %.18.lcssa = phi i32 [ 0, %.preheader1028 ], [ %694, %._crit_edge1286.loopexit ]
  call void @free(ptr noundef nonnull %.0619853918957982) #10
  br label %695

695:                                              ; preds = %._crit_edge1286, %681
  %.17 = phi i32 [ %.18.lcssa, %._crit_edge1286 ], [ %.0693842928948990, %681 ]
  %.not813 = icmp eq ptr %.0642847923952987, null
  br i1 %.not813, label %697, label %696

696:                                              ; preds = %695
  call void @free(ptr noundef nonnull %.0642847923952987) #10
  br label %697

697:                                              ; preds = %696, %695
  %.not814 = icmp eq ptr %.0635848922953986, null
  br i1 %.not814, label %709, label %.preheader1027

.preheader1027:                                   ; preds = %697
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %699 = load i32, ptr %698, align 8
  %700 = icmp sgt i32 %699, 0
  br i1 %700, label %.lr.ph1289, label %._crit_edge1290

.lr.ph1289:                                       ; preds = %.preheader1027, %705
  %701 = phi i32 [ %706, %705 ], [ %699, %.preheader1027 ]
  %indvars.iv1490 = phi i64 [ %indvars.iv.next1491, %705 ], [ 0, %.preheader1027 ]
  %702 = getelementptr inbounds nuw ptr, ptr %.0635848922953986, i64 %indvars.iv1490
  %703 = load ptr, ptr %702, align 8
  %.not818 = icmp eq ptr %703, null
  br i1 %.not818, label %705, label %704

704:                                              ; preds = %.lr.ph1289
  call void @free(ptr noundef nonnull %703) #10
  store ptr null, ptr %702, align 8
  %.pre1514 = load i32, ptr %698, align 8
  br label %705

705:                                              ; preds = %.lr.ph1289, %704
  %706 = phi i32 [ %701, %.lr.ph1289 ], [ %.pre1514, %704 ]
  %indvars.iv.next1491 = add nuw nsw i64 %indvars.iv1490, 1
  %707 = sext i32 %706 to i64
  %708 = icmp slt i64 %indvars.iv.next1491, %707
  br i1 %708, label %.lr.ph1289, label %._crit_edge1290, !llvm.loop !23

._crit_edge1290:                                  ; preds = %705, %.preheader1027
  call void @free(ptr noundef nonnull %.0635848922953986) #10
  br label %709

709:                                              ; preds = %._crit_edge1290, %697
  %.not815 = icmp eq ptr %.0633849921954985, null
  br i1 %.not815, label %720, label %.preheader

.preheader:                                       ; preds = %709
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %711 = load i32, ptr %710, align 8
  %712 = icmp slt i32 %.17, %711
  br i1 %712, label %.lr.ph1292, label %._crit_edge1293

.lr.ph1292:                                       ; preds = %.preheader, %717
  %713 = phi i32 [ %718, %717 ], [ %711, %.preheader ]
  %indvars.iv1493 = phi i64 [ %indvars.iv.next1494, %717 ], [ 0, %.preheader ]
  %714 = getelementptr inbounds nuw ptr, ptr %.0633849921954985, i64 %indvars.iv1493
  %715 = load ptr, ptr %714, align 8
  %.not817 = icmp eq ptr %715, null
  br i1 %.not817, label %717, label %716

716:                                              ; preds = %.lr.ph1292
  call void @free(ptr noundef nonnull %715) #10
  store ptr null, ptr %714, align 8
  %.pre1515 = load i32, ptr %710, align 8
  br label %717

717:                                              ; preds = %.lr.ph1292, %716
  %718 = phi i32 [ %713, %.lr.ph1292 ], [ %.pre1515, %716 ]
  %indvars.iv.next1494 = add nuw nsw i64 %indvars.iv1493, 1
  %719 = icmp slt i32 %.17, %718
  br i1 %719, label %.lr.ph1292, label %._crit_edge1293, !llvm.loop !24

._crit_edge1293:                                  ; preds = %717, %.preheader
  call void @free(ptr noundef nonnull %.0633849921954985) #10
  br label %720

720:                                              ; preds = %._crit_edge1293, %709
  %.not816 = icmp eq ptr %.0617854917958981, null
  br i1 %.not816, label %722, label %721

721:                                              ; preds = %720
  call void @free(ptr noundef nonnull %.0617854917958981) #10
  br label %722

722:                                              ; preds = %720, %721, %671
  ret i32 %.0700841929947991
}

declare i32 @mca_common_ompio_decode_datatype(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_common_ompio_set_aggregator_props(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ompi_fcoll_base_coll_allgather_array(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @ompi_fcoll_base_coll_allgatherv_array(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_fcoll_base_sort_iovec(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

declare i32 @ompi_datatype_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @read_heap_sort(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 1, -2147483648) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = add nsw i32 %1, -1
  %5 = zext nneg i32 %1 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1) #10
  br label %109

10:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  %11 = icmp samesign ugt i32 %1, 1
  br i1 %11, label %.lr.ph, label %._crit_edge139

.lr.ph:                                           ; preds = %10, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %10 ]
  %12 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %13, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %.preheader130.preheader, label %.lr.ph, !llvm.loop !25

.preheader130.preheader:                          ; preds = %.lr.ph
  %14 = lshr i32 %1, 1
  br label %.preheader130

.loopexit:                                        ; preds = %51
  %15 = icmp sgt i32 %.1113134.in, 1
  br i1 %15, label %.preheader130, label %.lr.ph138.preheader, !llvm.loop !26

.preheader130:                                    ; preds = %.preheader130.preheader, %.loopexit
  %.1113134.in = phi i32 [ %.1113134, %.loopexit ], [ %14, %.preheader130.preheader ]
  %.1113134 = add nsw i32 %.1113134.in, -1
  br label %17

.lr.ph138.preheader:                              ; preds = %.loopexit
  %16 = zext nneg i32 %4 to i64
  br label %.lr.ph138

17:                                               ; preds = %52, %.preheader130
  %.0108132 = phi i32 [ %.1113134, %.preheader130 ], [ %.1105, %52 ]
  %18 = shl nuw nsw i32 %.0108132, 1
  %19 = add nuw nsw i32 %18, 2
  %.not126.not = icmp slt i32 %18, %4
  br i1 %.not126.not, label %20, label %35

20:                                               ; preds = %17
  %21 = or disjoint i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %7, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = zext nneg i32 %.0108132 to i64
  %29 = getelementptr inbounds nuw i32, ptr %7, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = icmp sgt i64 %27, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %20, %17
  br label %36

36:                                               ; preds = %20, %35
  %.0104 = phi i32 [ %.0108132, %35 ], [ %21, %20 ]
  %.not127.not = icmp samesign ult i32 %19, %1
  br i1 %.not127.not, label %37, label %51

37:                                               ; preds = %36
  %38 = zext nneg i32 %19 to i64
  %39 = getelementptr inbounds nuw i32, ptr %7, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = zext nneg i32 %.0104 to i64
  %45 = getelementptr inbounds nuw i32, ptr %7, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %0, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = icmp sgt i64 %43, %49
  %spec.select = select i1 %50, i32 %19, i32 %.0104
  br label %51

51:                                               ; preds = %37, %36
  %.1105 = phi i32 [ %.0104, %36 ], [ %spec.select, %37 ]
  %.not128.not = icmp eq i32 %.1105, %.0108132
  br i1 %.not128.not, label %.loopexit, label %52

52:                                               ; preds = %51
  %53 = zext nneg i32 %.1105 to i64
  %54 = getelementptr inbounds nuw i32, ptr %7, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = zext nneg i32 %.0108132 to i64
  %57 = getelementptr inbounds nuw i32, ptr %7, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %54, align 4
  store i32 %55, ptr %57, align 4
  br label %17

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %104
  %indvars.iv142 = phi i64 [ %16, %.lr.ph138.preheader ], [ %indvars.iv.next143, %104 ]
  %indvars144 = trunc i64 %indvars.iv142 to i32
  %59 = load i32, ptr %7, align 4
  %60 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv142
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %7, align 4
  store i32 %59, ptr %60, align 4
  %indvars.iv.next143 = add nsw i64 %indvars.iv142, -1
  %indvars = trunc i64 %indvars.iv.next143 to i32
  br label %62

62:                                               ; preds = %97, %.lr.ph138
  %.2110135 = phi i32 [ 0, %.lr.ph138 ], [ %.3107, %97 ]
  %63 = shl nsw i32 %.2110135, 1
  %64 = add nsw i32 %63, 2
  %.not122.not = icmp slt i32 %63, %indvars
  br i1 %.not122.not, label %65, label %80

65:                                               ; preds = %62
  %66 = or disjoint i32 %63, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %7, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = sext i32 %.2110135 to i64
  %74 = getelementptr inbounds i32, ptr %7, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %0, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = icmp sgt i64 %72, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %65, %62
  br label %81

81:                                               ; preds = %65, %80
  %.2106 = phi i32 [ %.2110135, %80 ], [ %66, %65 ]
  %.not123.not = icmp slt i32 %64, %indvars144
  br i1 %.not123.not, label %82, label %96

82:                                               ; preds = %81
  %83 = sext i32 %64 to i64
  %84 = getelementptr inbounds i32, ptr %7, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %0, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = sext i32 %.2106 to i64
  %90 = getelementptr inbounds i32, ptr %7, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %0, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = icmp sgt i64 %88, %94
  %spec.select129 = select i1 %95, i32 %64, i32 %.2106
  br label %96

96:                                               ; preds = %82, %81
  %.3107 = phi i32 [ %.2106, %81 ], [ %spec.select129, %82 ]
  %.not124.not = icmp eq i32 %.3107, %.2110135
  br i1 %.not124.not, label %104, label %97

97:                                               ; preds = %96
  %98 = sext i32 %.3107 to i64
  %99 = getelementptr inbounds i32, ptr %7, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %.2110135 to i64
  %102 = getelementptr inbounds i32, ptr %7, i64 %101
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %99, align 4
  store i32 %100, ptr %102, align 4
  br label %62

104:                                              ; preds = %96
  %105 = load i32, ptr %60, align 4
  %106 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv142
  store i32 %105, ptr %106, align 4
  %107 = icmp sgt i64 %indvars.iv142, 1
  br i1 %107, label %.lr.ph138, label %._crit_edge139, !llvm.loop !27

._crit_edge139:                                   ; preds = %104, %10
  %108 = load i32, ptr %7, align 4
  store i32 %108, ptr %2, align 4
  tail call void @free(ptr noundef %7) #10
  br label %109

109:                                              ; preds = %._crit_edge139, %9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @ompi_datatype_create_hindexed(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_datatype_commit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(1) }

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
