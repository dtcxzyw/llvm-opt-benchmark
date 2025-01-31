; ModuleID = 'bench/openmpi/original/io_ompio.ll'
source_filename = "bench/openmpi/original/io_ompio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.iovec = type { ptr, i64 }
%struct.mca_io_ompio_offlen_array_t = type { i64, i64, i32 }

@.str = private unnamed_addr constant [15 x i8] c"OUT OF MEMORY\0A\00", align 1
@mca_io_ompio_record_offset_info = external local_unnamed_addr global i32, align 4
@__const.ompi_io_ompio_generate_current_file_view.blocklen = private unnamed_addr constant [3 x i32] [i32 1, i32 1, i32 1], align 4
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"Error while allocating per process!\0A\00", align 1
@ompi_mpi_long = external global %struct.ompi_predefined_datatype_t, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"fileview_info.out\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"FILEVIEW\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Error while allocating values list\0A\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Error while allocating row_index list\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"verbose_info_parsing\00", align 1
@mca_io_ompio_verbose_info_parsing = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"num_aggregators\00", align 1
@mca_io_ompio_num_aggregators = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [14 x i8] c"bytes_per_agg\00", align 1
@mca_io_ompio_bytes_per_agg = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"overwrite_amode\00", align 1
@mca_io_ompio_overwrite_amode = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [18 x i8] c"cycle_buffer_size\00", align 1
@mca_io_ompio_cycle_buffer_size = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [21 x i8] c"pipeline_buffer_size\00", align 1
@mca_io_ompio_pipeline_buffer_size = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [22 x i8] c"max_aggregators_ratio\00", align 1
@mca_io_ompio_max_aggregators_ratio = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [29 x i8] c"aggregators_cutoff_threshold\00", align 1
@mca_io_ompio_aggregators_cutoff_threshold = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [16 x i8] c"grouping_option\00", align 1
@mca_io_ompio_grouping_option = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [17 x i8] c"coll_timing_info\00", align 1
@mca_io_ompio_coll_timing_info = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [70 x i8] c"Error in mca_io_ompio_get_mca_parameter_value: unknown parameter name\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -2, 17) i32 @ompi_io_ompio_generate_current_file_view(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i64], align 16
  %8 = alloca [3 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str) #13
  br label %317

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = load i32, ptr %16, align 8
  %.not381 = icmp eq i64 %1, 0
  br i1 %.not381, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %23

23:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.0312387 = phi ptr [ %10, %.lr.ph ], [ %.1, %50 ]
  %.0328386 = phi i64 [ %1, %.lr.ph ], [ %71, %50 ]
  %.0329385 = phi i32 [ 1, %.lr.ph ], [ %.1330, %50 ]
  %.0331384 = phi i32 [ %17, %.lr.ph ], [ %.1332, %50 ]
  %.0337383 = phi i64 [ %15, %.lr.ph ], [ %.1338, %50 ]
  %24 = mul nsw i32 %.0329385, 100
  %25 = sext i32 %24 to i64
  %.not362 = icmp slt i64 %indvars.iv, %25
  br i1 %.not362, label %34, label %26

26:                                               ; preds = %23
  %27 = add nsw i32 %.0329385, 1
  %28 = mul nsw i32 %27, 100
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 4
  %31 = tail call ptr @realloc(ptr noundef %.0312387, i64 noundef %30) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str) #13
  br label %317

34:                                               ; preds = %26, %23
  %.1330 = phi i32 [ %27, %26 ], [ %.0329385, %23 ]
  %.1 = phi ptr [ %31, %26 ], [ %.0312387, %23 ]
  %35 = load ptr, ptr %18, align 8
  %36 = sext i32 %.0331384 to i64
  %37 = getelementptr inbounds %struct.iovec, ptr %35, i64 %36, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %19, align 8
  %.neg = sub i64 %.0337383, %39
  %40 = sub i64 0, %38
  %41 = icmp eq i64 %.neg, %40
  br i1 %41, label %42, label %._crit_edge535

._crit_edge535:                                   ; preds = %34
  %.pre = load i64, ptr %22, align 8
  br label %50

42:                                               ; preds = %34
  %43 = add i64 %38, %.0337383
  %44 = add nsw i32 %.0331384, 1
  %45 = load i32, ptr %20, align 8
  %46 = icmp eq i32 %44, %45
  %.pre536 = load i64, ptr %22, align 8
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i64, ptr %21, align 8
  %49 = add nsw i64 %.pre536, %48
  store i64 %49, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  br label %50

50:                                               ; preds = %._crit_edge535, %42, %47
  %51 = phi i64 [ %49, %47 ], [ %.pre536, %42 ], [ %.pre, %._crit_edge535 ]
  %52 = phi i64 [ 0, %47 ], [ %39, %42 ], [ %39, %._crit_edge535 ]
  %.1338 = phi i64 [ 0, %47 ], [ %43, %42 ], [ %.0337383, %._crit_edge535 ]
  %.1332 = phi i32 [ 0, %47 ], [ %44, %42 ], [ %.0331384, %._crit_edge535 ]
  %53 = sext i32 %.1332 to i64
  %54 = getelementptr inbounds %struct.iovec, ptr %35, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %52, %.1338
  %58 = add i64 %57, %56
  %59 = add nsw i64 %58, %51
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw %struct.iovec, ptr %.1, i64 %indvars.iv
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds %struct.iovec, ptr %62, i64 %53, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %19, align 8
  %.neg363 = sub i64 %.1338, %65
  %66 = add i64 %.neg363, %64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %66, i64 %.0328386)
  %67 = getelementptr inbounds nuw %struct.iovec, ptr %.1, i64 %indvars.iv, i32 1
  store i64 %spec.select, ptr %67, align 8
  %68 = load i64, ptr %19, align 8
  %69 = add i64 %68, %spec.select
  store i64 %69, ptr %19, align 8
  %70 = load i64, ptr %67, align 8
  %71 = sub i64 %.0328386, %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %71, 0
  br i1 %.not, label %._crit_edge.loopexit, label %23, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %50
  %72 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %storemerge.lcssa379 = phi i32 [ 0, %13 ], [ %72, %._crit_edge.loopexit ]
  %.0337.lcssa = phi i64 [ %15, %13 ], [ %.1338, %._crit_edge.loopexit ]
  %.0331.lcssa = phi i32 [ %17, %13 ], [ %.1332, %._crit_edge.loopexit ]
  %.0312.lcssa = phi ptr [ %10, %13 ], [ %.1, %._crit_edge.loopexit ]
  store i32 %storemerge.lcssa379, ptr %5, align 4
  store i64 %.0337.lcssa, ptr %14, align 8
  store i32 %.0331.lcssa, ptr %16, align 8
  store i32 %storemerge.lcssa379, ptr %3, align 4
  store ptr %.0312.lcssa, ptr %2, align 8
  %73 = load i32, ptr @mca_io_ompio_record_offset_info, align 4
  %.not355 = icmp eq i32 %73, 0
  br i1 %.not355, label %317, label %74

74:                                               ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) @__const.ompi_io_ompio_generate_current_file_view.blocklen, i64 12, i1 false)
  store ptr @ompi_mpi_datatype_null, ptr %9, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 2
  %79 = tail call noalias ptr @malloc(i64 noundef %78) #15
  %80 = icmp eq ptr %79, null
  br i1 %80, label %317, label %81

81:                                               ; preds = %74
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #15
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  tail call void @free(ptr noundef nonnull %79) #13
  br label %317

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 328
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 144
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 152
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 %91(ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull %79, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %87, ptr noundef %93) #13
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, 24
  %98 = call noalias ptr @malloc(i64 noundef %97) #15
  %99 = icmp eq ptr %98, null
  br i1 %99, label %103, label %.preheader373

.preheader373:                                    ; preds = %85
  %100 = icmp sgt i32 %95, 0
  br i1 %100, label %.lr.ph393, label %._crit_edge394

.lr.ph393:                                        ; preds = %.preheader373
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %102 = load i32, ptr %101, align 4
  %wide.trip.count = zext nneg i32 %95 to i64
  br label %104

103:                                              ; preds = %85
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1) #13
  call void @free(ptr noundef nonnull %79) #13
  call void @free(ptr noundef nonnull %82) #13
  br label %317

104:                                              ; preds = %.lr.ph393, %104
  %indvars.iv463 = phi i64 [ 0, %.lr.ph393 ], [ %indvars.iv.next464, %104 ]
  %105 = getelementptr inbounds nuw %struct.iovec, ptr %.0312.lcssa, i64 %indvars.iv463
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = getelementptr inbounds nuw %struct.mca_io_ompio_offlen_array_t, ptr %98, i64 %indvars.iv463
  store i64 %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i32 %102, ptr %112, align 8
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next464, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge394, label %104, !llvm.loop !6

._crit_edge394:                                   ; preds = %104, %.preheader373
  store ptr @ompi_mpi_long, ptr %8, align 16
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @ompi_mpi_long, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @ompi_mpi_int, ptr %114, align 16
  %115 = ptrtoint ptr %98 to i64
  store i64 %115, ptr %7, align 16
  %116 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %117 = ptrtoint ptr %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %120 = ptrtoint ptr %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %120, ptr %121, align 16
  br label %122

122:                                              ; preds = %._crit_edge394, %122
  %indvars.iv466 = phi i64 [ 0, %._crit_edge394 ], [ %indvars.iv.next467, %122 ]
  %123 = getelementptr inbounds nuw [3 x i64], ptr %7, i64 0, i64 %indvars.iv466
  %124 = load i64, ptr %123, align 8
  %125 = sub nsw i64 %124, %115
  store i64 %125, ptr %123, align 8
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %exitcond469.not = icmp eq i64 %indvars.iv.next467, 3
  br i1 %exitcond469.not, label %126, label %122, !llvm.loop !7

126:                                              ; preds = %122
  %127 = call i32 @ompi_datatype_create_struct(i32 noundef 3, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %.val = load ptr, ptr %9, align 8
  %128 = call i32 @opal_datatype_commit(ptr noundef %.val) #13
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %.loopexit

132:                                              ; preds = %126
  %133 = load i32, ptr %79, align 4
  store i32 0, ptr %82, align 4
  %134 = load i32, ptr %75, align 8
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %.lr.ph399.preheader, label %._crit_edge400

.lr.ph399.preheader:                              ; preds = %132
  %wide.trip.count473 = zext nneg i32 %134 to i64
  br label %.lr.ph399

.lr.ph399:                                        ; preds = %.lr.ph399.preheader, %.lr.ph399
  %136 = phi i32 [ %133, %.lr.ph399.preheader ], [ %141, %.lr.ph399 ]
  %137 = phi i32 [ 0, %.lr.ph399.preheader ], [ %138, %.lr.ph399 ]
  %indvars.iv470 = phi i64 [ 1, %.lr.ph399.preheader ], [ %indvars.iv.next471, %.lr.ph399 ]
  %.1327396 = phi i32 [ %133, %.lr.ph399.preheader ], [ %142, %.lr.ph399 ]
  %138 = add nsw i32 %136, %137
  %139 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv470
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv470
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %141, %.1327396
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next471, %wide.trip.count473
  br i1 %exitcond474.not, label %._crit_edge400, label %.lr.ph399, !llvm.loop !8

._crit_edge400:                                   ; preds = %.lr.ph399, %132
  %.1327.lcssa = phi i32 [ %133, %132 ], [ %142, %.lr.ph399 ]
  %143 = sext i32 %.1327.lcssa to i64
  %144 = mul nsw i64 %143, 24
  %145 = call noalias ptr @malloc(i64 noundef %144) #15
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %._crit_edge400
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1) #13
  call void @free(ptr noundef %98) #13
  call void @free(ptr noundef nonnull %79) #13
  call void @free(ptr noundef nonnull %82) #13
  br label %317

148:                                              ; preds = %._crit_edge400
  %149 = shl nsw i64 %143, 2
  %150 = call noalias ptr @malloc(i64 noundef %149) #15
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1) #13
  call void @free(ptr noundef nonnull %145) #13
  call void @free(ptr noundef %98) #13
  call void @free(ptr noundef nonnull %79) #13
  call void @free(ptr noundef nonnull %82) #13
  br label %317

153:                                              ; preds = %148
  %154 = sext i32 %134 to i64
  %155 = shl nsw i64 %154, 3
  %156 = call noalias ptr @malloc(i64 noundef %155) #15
  %157 = icmp eq ptr %156, null
  br i1 %157, label %160, label %.preheader372

.preheader372:                                    ; preds = %153
  %158 = icmp sgt i32 %134, 0
  br i1 %158, label %.lr.ph404, label %.loopexit

.lr.ph404:                                        ; preds = %.preheader372
  %159 = shl nuw nsw i64 %154, 2
  %wide.trip.count478 = zext nneg i32 %134 to i64
  br label %161

160:                                              ; preds = %153
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1) #13
  call void @free(ptr noundef nonnull %150) #13
  call void @free(ptr noundef nonnull %145) #13
  call void @free(ptr noundef %98) #13
  call void @free(ptr noundef nonnull %79) #13
  call void @free(ptr noundef nonnull %82) #13
  br label %317

161:                                              ; preds = %.lr.ph404, %167
  %indvars.iv530 = phi i32 [ 0, %.lr.ph404 ], [ %indvars.iv.next531, %167 ]
  %indvars.iv475 = phi i64 [ 0, %.lr.ph404 ], [ %indvars.iv.next476, %167 ]
  %162 = call noalias ptr @malloc(i64 noundef %159) #15
  %163 = getelementptr inbounds nuw ptr, ptr %156, i64 %indvars.iv475
  store ptr %162, ptr %163, align 8
  %164 = icmp eq ptr %162, null
  br i1 %164, label %.preheader, label %167

.preheader:                                       ; preds = %161
  %.not458 = icmp eq i64 %indvars.iv475, 0
  br i1 %.not458, label %._crit_edge457, label %.lr.ph456.preheader

.lr.ph456.preheader:                              ; preds = %.preheader
  %wide.trip.count533 = zext nneg i32 %indvars.iv530 to i64
  br label %.lr.ph456

.lr.ph456:                                        ; preds = %.lr.ph456.preheader, %.lr.ph456
  %indvars.iv527 = phi i64 [ 0, %.lr.ph456.preheader ], [ %indvars.iv.next528, %.lr.ph456 ]
  %165 = getelementptr inbounds nuw ptr, ptr %156, i64 %indvars.iv527
  %166 = load ptr, ptr %165, align 8
  call void @free(ptr noundef %166) #13
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %exitcond534.not = icmp eq i64 %indvars.iv.next528, %wide.trip.count533
  br i1 %exitcond534.not, label %._crit_edge457, label %.lr.ph456, !llvm.loop !9

._crit_edge457:                                   ; preds = %.lr.ph456, %.preheader
  call void @free(ptr noundef nonnull %156) #13
  call void @free(ptr noundef %150) #13
  call void @free(ptr noundef %145) #13
  call void @free(ptr noundef %98) #13
  call void @free(ptr noundef %79) #13
  call void @free(ptr noundef %82) #13
  br label %317

167:                                              ; preds = %161
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next476, %wide.trip.count478
  %indvars.iv.next531 = add nuw nsw i32 %indvars.iv530, 1
  br i1 %exitcond479.not, label %.preheader370, label %161, !llvm.loop !10

.preheader370:                                    ; preds = %167, %._crit_edge407
  %168 = phi i32 [ %176, %._crit_edge407 ], [ %134, %167 ]
  %indvars.iv483 = phi i64 [ %indvars.iv.next484, %._crit_edge407 ], [ 0, %167 ]
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph406, label %.preheader370.._crit_edge407_crit_edge

.preheader370.._crit_edge407_crit_edge:           ; preds = %.preheader370
  %.pre540 = sext i32 %168 to i64
  br label %._crit_edge407

.lr.ph406:                                        ; preds = %.preheader370
  %170 = getelementptr inbounds nuw ptr, ptr %156, i64 %indvars.iv483
  %.pre537 = load ptr, ptr %170, align 8
  br label %171

171:                                              ; preds = %.lr.ph406, %171
  %indvars.iv480 = phi i64 [ 0, %.lr.ph406 ], [ %indvars.iv.next481, %171 ]
  %172 = getelementptr inbounds nuw i32, ptr %.pre537, i64 %indvars.iv480
  store i32 0, ptr %172, align 4
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %173 = load i32, ptr %75, align 8
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next481, %174
  br i1 %175, label %171, label %._crit_edge407, !llvm.loop !11

._crit_edge407:                                   ; preds = %171, %.preheader370.._crit_edge407_crit_edge
  %.pre-phi = phi i64 [ %.pre540, %.preheader370.._crit_edge407_crit_edge ], [ %174, %171 ]
  %176 = phi i32 [ %168, %.preheader370.._crit_edge407_crit_edge ], [ %173, %171 ]
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %177 = icmp slt i64 %indvars.iv.next484, %.pre-phi
  br i1 %177, label %.preheader370, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %._crit_edge407, %.preheader372, %126
  %.0326 = phi i32 [ 0, %126 ], [ %.1327.lcssa, %.preheader372 ], [ %.1327.lcssa, %._crit_edge407 ]
  %.0325 = phi ptr [ null, %126 ], [ %145, %.preheader372 ], [ %145, %._crit_edge407 ]
  %.0324 = phi ptr [ null, %126 ], [ %150, %.preheader372 ], [ %150, %._crit_edge407 ]
  %.0311 = phi ptr [ null, %126 ], [ %156, %.preheader372 ], [ %156, %._crit_edge407 ]
  %178 = load ptr, ptr %86, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 328
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 160
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %5, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 168
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 %182(ptr noundef nonnull %98, i32 noundef %183, ptr noundef %184, ptr noundef %.0325, ptr noundef nonnull %79, ptr noundef nonnull %82, ptr noundef %184, i32 noundef 0, ptr noundef %178, ptr noundef %186) #13
  %188 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %9) #13
  %189 = load i32, ptr %129, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %317

191:                                              ; preds = %.loopexit
  %192 = call i32 @ompi_io_ompio_sort_offlen(ptr noundef %.0325, i32 noundef %.0326, ptr noundef %.0324)
  %193 = icmp sgt i32 %.0326, 1
  br i1 %193, label %.lr.ph411.preheader, label %.preheader369

.lr.ph411.preheader:                              ; preds = %191
  %194 = add nsw i32 %.0326, -1
  %wide.trip.count489 = zext nneg i32 %194 to i64
  %.pre538 = load i32, ptr %.0324, align 4
  br label %.lr.ph411

.preheader369:                                    ; preds = %.lr.ph411, %191
  %195 = load i32, ptr %75, align 8
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.preheader368.us.preheader, label %._crit_edge419

.preheader368.us.preheader:                       ; preds = %.preheader369
  %wide.trip.count499 = zext nneg i32 %195 to i64
  br label %.preheader368.us

.preheader368.us:                                 ; preds = %.preheader368.us.preheader, %._crit_edge415.us
  %indvars.iv496 = phi i64 [ 0, %.preheader368.us.preheader ], [ %indvars.iv.next497, %._crit_edge415.us ]
  %.0318418.us = phi i32 [ 0, %.preheader368.us.preheader ], [ %spec.select.us, %._crit_edge415.us ]
  %197 = getelementptr inbounds nuw ptr, ptr %.0311, i64 %indvars.iv496
  %198 = load ptr, ptr %197, align 8
  br label %199

199:                                              ; preds = %.preheader368.us, %199
  %indvars.iv491 = phi i64 [ 0, %.preheader368.us ], [ %indvars.iv.next492, %199 ]
  %.1319413.us = phi i32 [ %.0318418.us, %.preheader368.us ], [ %spec.select.us, %199 ]
  %200 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv491
  %201 = load i32, ptr %200, align 4
  %202 = icmp sgt i32 %201, 0
  %203 = zext i1 %202 to i32
  %spec.select.us = add nsw i32 %.1319413.us, %203
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next492, %wide.trip.count499
  br i1 %exitcond495.not, label %._crit_edge415.us, label %199, !llvm.loop !13

._crit_edge415.us:                                ; preds = %199
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %exitcond500.not = icmp eq i64 %indvars.iv.next497, %wide.trip.count499
  br i1 %exitcond500.not, label %._crit_edge419, label %.preheader368.us, !llvm.loop !14

.lr.ph411:                                        ; preds = %.lr.ph411.preheader, %.lr.ph411
  %204 = phi i32 [ %.pre538, %.lr.ph411.preheader ], [ %209, %.lr.ph411 ]
  %indvars.iv486 = phi i64 [ 0, %.lr.ph411.preheader ], [ %indvars.iv.next487, %.lr.ph411 ]
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.mca_io_ompio_offlen_array_t, ptr %.0325, i64 %205, i32 2
  %207 = load i32, ptr %206, align 8
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %208 = getelementptr inbounds nuw i32, ptr %.0324, i64 %indvars.iv.next487
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.mca_io_ompio_offlen_array_t, ptr %.0325, i64 %210, i32 2
  %212 = load i32, ptr %211, align 8
  %213 = sext i32 %207 to i64
  %214 = getelementptr inbounds ptr, ptr %.0311, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = sext i32 %212 to i64
  %217 = getelementptr inbounds i32, ptr %215, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %217, align 4
  %220 = getelementptr inbounds ptr, ptr %.0311, i64 %216
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i32, ptr %221, i64 %213
  %223 = load i32, ptr %222, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %222, align 4
  %exitcond490.not = icmp eq i64 %indvars.iv.next487, %wide.trip.count489
  br i1 %exitcond490.not, label %.preheader369, label %.lr.ph411, !llvm.loop !15

._crit_edge419:                                   ; preds = %._crit_edge415.us, %.preheader369
  %.0318.lcssa = phi i32 [ 0, %.preheader369 ], [ %spec.select.us, %._crit_edge415.us ]
  %225 = call noalias ptr @fopen(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  %226 = icmp eq ptr %225, null
  br i1 %226, label %.preheader365, label %234

.preheader365:                                    ; preds = %._crit_edge419
  %227 = load i32, ptr %75, align 8
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.lr.ph453, label %._crit_edge454

.lr.ph453:                                        ; preds = %.preheader365, %.lr.ph453
  %indvars.iv524 = phi i64 [ %indvars.iv.next525, %.lr.ph453 ], [ 0, %.preheader365 ]
  %229 = getelementptr inbounds nuw ptr, ptr %.0311, i64 %indvars.iv524
  %230 = load ptr, ptr %229, align 8
  call void @free(ptr noundef %230) #13
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %231 = load i32, ptr %75, align 8
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %indvars.iv.next525, %232
  br i1 %233, label %.lr.ph453, label %._crit_edge454, !llvm.loop !16

._crit_edge454:                                   ; preds = %.lr.ph453, %.preheader365
  call void @free(ptr noundef %.0311) #13
  call void @free(ptr noundef %.0324) #13
  call void @free(ptr noundef %.0325) #13
  call void @free(ptr noundef %98) #13
  call void @free(ptr noundef %79) #13
  call void @free(ptr noundef %82) #13
  br label %317

234:                                              ; preds = %._crit_edge419
  %235 = call i64 @fwrite(ptr nonnull @.str.4, i64 9, i64 1, ptr nonnull %225)
  %236 = sext i32 %.0318.lcssa to i64
  %237 = shl nsw i64 %236, 2
  %238 = call noalias ptr @malloc(i64 noundef %237) #15
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %249

240:                                              ; preds = %234
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.6) #13
  %241 = call i32 @fclose(ptr noundef nonnull %225)
  %242 = load i32, ptr %75, align 8
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %.lr.ph450, label %._crit_edge451

.lr.ph450:                                        ; preds = %240, %.lr.ph450
  %indvars.iv521 = phi i64 [ %indvars.iv.next522, %.lr.ph450 ], [ 0, %240 ]
  %244 = getelementptr inbounds nuw ptr, ptr %.0311, i64 %indvars.iv521
  %245 = load ptr, ptr %244, align 8
  call void @free(ptr noundef %245) #13
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %246 = load i32, ptr %75, align 8
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %indvars.iv.next522, %247
  br i1 %248, label %.lr.ph450, label %._crit_edge451, !llvm.loop !17

._crit_edge451:                                   ; preds = %.lr.ph450, %240
  call void @free(ptr noundef %.0311) #13
  call void @free(ptr noundef %.0324) #13
  call void @free(ptr noundef %.0325) #13
  call void @free(ptr noundef %98) #13
  call void @free(ptr noundef %79) #13
  call void @free(ptr noundef %82) #13
  br label %317

249:                                              ; preds = %234
  %250 = load i32, ptr %75, align 8
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = shl nsw i64 %252, 2
  %254 = call noalias ptr @malloc(i64 noundef %253) #15
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %265

256:                                              ; preds = %249
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.7) #13
  %257 = call i32 @fclose(ptr noundef nonnull %225)
  %258 = load i32, ptr %75, align 8
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.lr.ph446, label %._crit_edge447

.lr.ph446:                                        ; preds = %256, %.lr.ph446
  %indvars.iv518 = phi i64 [ %indvars.iv.next519, %.lr.ph446 ], [ 0, %256 ]
  %260 = getelementptr inbounds nuw ptr, ptr %.0311, i64 %indvars.iv518
  %261 = load ptr, ptr %260, align 8
  call void @free(ptr noundef %261) #13
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %262 = load i32, ptr %75, align 8
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %indvars.iv.next519, %263
  br i1 %264, label %.lr.ph446, label %._crit_edge447, !llvm.loop !18

._crit_edge447:                                   ; preds = %.lr.ph446, %256
  call void @free(ptr noundef %.0311) #13
  call void @free(ptr noundef %238) #13
  call void @free(ptr noundef %.0324) #13
  call void @free(ptr noundef %.0325) #13
  call void @free(ptr noundef %98) #13
  call void @free(ptr noundef %79) #13
  call void @free(ptr noundef %82) #13
  br label %317

265:                                              ; preds = %249
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %225, ptr noundef nonnull @.str.8, i32 noundef %.0318.lcssa, i32 noundef %251) #13
  store i32 1, ptr %254, align 4
  %267 = load i32, ptr %75, align 8
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.preheader367, label %._crit_edge431

.preheader367:                                    ; preds = %265, %._crit_edge425
  %269 = phi i32 [ %291, %._crit_edge425 ], [ %267, %265 ]
  %indvars.iv504 = phi i64 [ %indvars.iv.next505, %._crit_edge425 ], [ 0, %265 ]
  %.0313430 = phi i32 [ %.1314.lcssa, %._crit_edge425 ], [ 1, %265 ]
  %.0315429 = phi i32 [ %.1316.lcssa, %._crit_edge425 ], [ 0, %265 ]
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %.lr.ph424, label %._crit_edge425

.lr.ph424:                                        ; preds = %.preheader367
  %271 = getelementptr inbounds nuw ptr, ptr %.0311, i64 %indvars.iv504
  br label %272

272:                                              ; preds = %.lr.ph424, %286
  %273 = phi i32 [ %269, %.lr.ph424 ], [ %287, %286 ]
  %274 = phi i32 [ %269, %.lr.ph424 ], [ %288, %286 ]
  %indvars.iv501 = phi i64 [ 0, %.lr.ph424 ], [ %indvars.iv.next502, %286 ]
  %.1314423 = phi i32 [ %.0313430, %.lr.ph424 ], [ %.2, %286 ]
  %.1316422 = phi i32 [ %.0315429, %.lr.ph424 ], [ %.2317, %286 ]
  %275 = load ptr, ptr %271, align 8
  %276 = getelementptr inbounds nuw i32, ptr %275, i64 %indvars.iv501
  %277 = load i32, ptr %276, align 4
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %286

279:                                              ; preds = %272
  %280 = sext i32 %.1316422 to i64
  %281 = getelementptr inbounds i32, ptr %238, i64 %280
  store i32 %277, ptr %281, align 4
  %282 = trunc nuw nsw i64 %indvars.iv501 to i32
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %225, ptr noundef nonnull @.str.9, i32 noundef %282) #13
  %284 = add nsw i32 %.1316422, 1
  %285 = add nsw i32 %.1314423, 1
  %.pre539 = load i32, ptr %75, align 8
  br label %286

286:                                              ; preds = %272, %279
  %287 = phi i32 [ %.pre539, %279 ], [ %273, %272 ]
  %288 = phi i32 [ %.pre539, %279 ], [ %274, %272 ]
  %.2317 = phi i32 [ %284, %279 ], [ %.1316422, %272 ]
  %.2 = phi i32 [ %285, %279 ], [ %.1314423, %272 ]
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %indvars.iv.next502, %289
  br i1 %290, label %272, label %._crit_edge425, !llvm.loop !19

._crit_edge425:                                   ; preds = %286, %.preheader367
  %291 = phi i32 [ %269, %.preheader367 ], [ %287, %286 ]
  %.1316.lcssa = phi i32 [ %.0315429, %.preheader367 ], [ %.2317, %286 ]
  %.1314.lcssa = phi i32 [ %.0313430, %.preheader367 ], [ %.2, %286 ]
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 1
  %292 = getelementptr inbounds nuw i32, ptr %254, i64 %indvars.iv.next505
  store i32 %.1314.lcssa, ptr %292, align 4
  %293 = sext i32 %291 to i64
  %294 = icmp slt i64 %indvars.iv.next505, %293
  br i1 %294, label %.preheader367, label %._crit_edge431, !llvm.loop !20

._crit_edge431:                                   ; preds = %._crit_edge425, %265
  %fputc = call i32 @fputc(i32 10, ptr nonnull %225)
  %295 = icmp sgt i32 %.0318.lcssa, 0
  br i1 %295, label %.lr.ph434.preheader, label %._crit_edge435

.lr.ph434.preheader:                              ; preds = %._crit_edge431
  %wide.trip.count510 = zext nneg i32 %.0318.lcssa to i64
  br label %.lr.ph434

.lr.ph434:                                        ; preds = %.lr.ph434.preheader, %.lr.ph434
  %indvars.iv507 = phi i64 [ 0, %.lr.ph434.preheader ], [ %indvars.iv.next508, %.lr.ph434 ]
  %296 = getelementptr inbounds nuw i32, ptr %238, i64 %indvars.iv507
  %297 = load i32, ptr %296, align 4
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %225, ptr noundef nonnull @.str.9, i32 noundef %297) #13
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %exitcond511.not = icmp eq i64 %indvars.iv.next508, %wide.trip.count510
  br i1 %exitcond511.not, label %._crit_edge435, label %.lr.ph434, !llvm.loop !21

._crit_edge435:                                   ; preds = %.lr.ph434, %._crit_edge431
  %fputc356 = call i32 @fputc(i32 10, ptr nonnull %225)
  %299 = load i32, ptr %75, align 8
  %.not357436 = icmp slt i32 %299, 0
  br i1 %.not357436, label %._crit_edge440, label %.lr.ph439

.lr.ph439:                                        ; preds = %._crit_edge435, %.lr.ph439
  %indvars.iv512 = phi i64 [ %indvars.iv.next513, %.lr.ph439 ], [ 0, %._crit_edge435 ]
  %300 = getelementptr inbounds nuw i32, ptr %254, i64 %indvars.iv512
  %301 = load i32, ptr %300, align 4
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %225, ptr noundef nonnull @.str.9, i32 noundef %301) #13
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %303 = load i32, ptr %75, align 8
  %304 = sext i32 %303 to i64
  %.not357.not = icmp slt i64 %indvars.iv512, %304
  br i1 %.not357.not, label %.lr.ph439, label %._crit_edge440, !llvm.loop !22

._crit_edge440:                                   ; preds = %.lr.ph439, %._crit_edge435
  %fputc358 = call i32 @fputc(i32 10, ptr nonnull %225)
  %305 = call i32 @fclose(ptr noundef nonnull %225)
  call void @free(ptr noundef %79) #13
  call void @free(ptr noundef %82) #13
  %.not359 = icmp eq ptr %.0324, null
  br i1 %.not359, label %307, label %306

306:                                              ; preds = %._crit_edge440
  call void @free(ptr noundef nonnull %.0324) #13
  br label %307

307:                                              ; preds = %._crit_edge440, %306
  call void @free(ptr noundef %98) #13
  %.not360 = icmp eq ptr %.0325, null
  br i1 %.not360, label %309, label %308

308:                                              ; preds = %307
  call void @free(ptr noundef nonnull %.0325) #13
  br label %309

309:                                              ; preds = %308, %307
  call void @free(ptr noundef %238) #13
  call void @free(ptr noundef %254) #13
  %.not361 = icmp eq ptr %.0311, null
  br i1 %.not361, label %317, label %.preheader366

.preheader366:                                    ; preds = %309
  %310 = load i32, ptr %75, align 8
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.lr.ph442, label %._crit_edge443

.lr.ph442:                                        ; preds = %.preheader366, %.lr.ph442
  %indvars.iv515 = phi i64 [ %indvars.iv.next516, %.lr.ph442 ], [ 0, %.preheader366 ]
  %312 = getelementptr inbounds nuw ptr, ptr %.0311, i64 %indvars.iv515
  %313 = load ptr, ptr %312, align 8
  call void @free(ptr noundef %313) #13
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %314 = load i32, ptr %75, align 8
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %indvars.iv.next516, %315
  br i1 %316, label %.lr.ph442, label %._crit_edge443, !llvm.loop !23

._crit_edge443:                                   ; preds = %.lr.ph442, %.preheader366
  call void @free(ptr noundef nonnull %.0311) #13
  br label %317

317:                                              ; preds = %._crit_edge, %309, %._crit_edge443, %.loopexit, %74, %._crit_edge447, %._crit_edge451, %._crit_edge454, %._crit_edge457, %160, %152, %147, %103, %84, %33, %12
  %.0 = phi i32 [ -2, %12 ], [ -2, %33 ], [ -2, %84 ], [ -2, %103 ], [ -2, %147 ], [ -2, %152 ], [ -2, %160 ], [ -2, %._crit_edge457 ], [ 16, %._crit_edge454 ], [ -2, %._crit_edge451 ], [ -2, %._crit_edge447 ], [ -2, %74 ], [ 0, %.loopexit ], [ 0, %._crit_edge443 ], [ 0, %309 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @ompi_datatype_create_struct(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ompi_datatype_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @ompi_io_ompio_sort_offlen(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = add i32 %1, -1
  %5 = sext i32 %1 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str) #13
  br label %109

10:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  %11 = icmp sgt i32 %1, 1
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge139

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %13, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader130.preheader, label %.lr.ph, !llvm.loop !24

.preheader130.preheader:                          ; preds = %.lr.ph
  %14 = lshr i32 %1, 1
  br label %.preheader130

.loopexit:                                        ; preds = %51
  %15 = icmp sgt i32 %.1113134.in, 1
  br i1 %15, label %.preheader130, label %.lr.ph138.preheader, !llvm.loop !25

.preheader130:                                    ; preds = %.preheader130.preheader, %.loopexit
  %.1113134.in = phi i32 [ %.1113134, %.loopexit ], [ %14, %.preheader130.preheader ]
  %.1113134 = add nsw i32 %.1113134.in, -1
  br label %17

.lr.ph138.preheader:                              ; preds = %.loopexit
  %16 = zext nneg i32 %4 to i64
  br label %.lr.ph138

17:                                               ; preds = %52, %.preheader130
  %.0108132 = phi i32 [ %.1113134, %.preheader130 ], [ %.1105, %52 ]
  %18 = shl nsw i32 %.0108132, 1
  %19 = add nsw i32 %18, 2
  %.not126.not = icmp slt i32 %18, %4
  br i1 %.not126.not, label %20, label %35

20:                                               ; preds = %17
  %21 = or disjoint i32 %18, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %7, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.mca_io_ompio_offlen_array_t, ptr %0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = sext i32 %.0108132 to i64
  %29 = getelementptr inbounds i32, ptr %7, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.mca_io_ompio_offlen_array_t, ptr %0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = icmp sgt i64 %27, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %20, %17
  br label %36

36:                                               ; preds = %20, %35
  %.0104 = phi i32 [ %.0108132, %35 ], [ %21, %20 ]
  %.not127.not = icmp slt i32 %19, %1
  br i1 %.not127.not, label %37, label %51

37:                                               ; preds = %36
  %38 = sext i32 %19 to i64
  %39 = getelementptr inbounds i32, ptr %7, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.mca_io_ompio_offlen_array_t, ptr %0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = sext i32 %.0104 to i64
  %45 = getelementptr inbounds i32, ptr %7, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.mca_io_ompio_offlen_array_t, ptr %0, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = icmp sgt i64 %43, %49
  %spec.select = select i1 %50, i32 %19, i32 %.0104
  br label %51

51:                                               ; preds = %37, %36
  %.1105 = phi i32 [ %.0104, %36 ], [ %spec.select, %37 ]
  %.not128.not = icmp eq i32 %.1105, %.0108132
  br i1 %.not128.not, label %.loopexit, label %52

52:                                               ; preds = %51
  %53 = sext i32 %.1105 to i64
  %54 = getelementptr inbounds i32, ptr %7, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %.0108132 to i64
  %57 = getelementptr inbounds i32, ptr %7, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %54, align 4
  store i32 %55, ptr %57, align 4
  br label %17

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %104
  %indvars.iv141 = phi i64 [ %16, %.lr.ph138.preheader ], [ %indvars.iv.next142, %104 ]
  %indvars143 = trunc i64 %indvars.iv141 to i32
  %59 = load i32, ptr %7, align 4
  %60 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv141
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %7, align 4
  store i32 %59, ptr %60, align 4
  %indvars.iv.next142 = add nsw i64 %indvars.iv141, -1
  %indvars = trunc i64 %indvars.iv.next142 to i32
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
  %71 = getelementptr inbounds %struct.mca_io_ompio_offlen_array_t, ptr %0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = sext i32 %.2110135 to i64
  %74 = getelementptr inbounds i32, ptr %7, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.mca_io_ompio_offlen_array_t, ptr %0, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = icmp sgt i64 %72, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %65, %62
  br label %81

81:                                               ; preds = %65, %80
  %.2106 = phi i32 [ %.2110135, %80 ], [ %66, %65 ]
  %.not123.not = icmp slt i32 %64, %indvars143
  br i1 %.not123.not, label %82, label %96

82:                                               ; preds = %81
  %83 = sext i32 %64 to i64
  %84 = getelementptr inbounds i32, ptr %7, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.mca_io_ompio_offlen_array_t, ptr %0, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = sext i32 %.2106 to i64
  %90 = getelementptr inbounds i32, ptr %7, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.mca_io_ompio_offlen_array_t, ptr %0, i64 %92
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
  %106 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv141
  store i32 %105, ptr %106, align 4
  %107 = icmp sgt i64 %indvars.iv141, 1
  br i1 %107, label %.lr.ph138, label %._crit_edge139, !llvm.loop !26

._crit_edge139:                                   ; preds = %104, %10
  %108 = load i32, ptr %7, align 4
  store i32 %108, ptr %2, align 4
  tail call void @free(ptr noundef %7) #13
  br label %109

109:                                              ; preds = %._crit_edge139, %9
  %.0115 = phi i32 [ -2, %9 ], [ 0, %._crit_edge139 ]
  ret i32 %.0115
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @mca_io_ompio_get_mca_parameter_value(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef %3) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = load i32, ptr @mca_io_ompio_verbose_info_parsing, align 4
  br label %44

7:                                                ; preds = %2
  %8 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef %3) #16
  %.not20 = icmp eq i32 %8, 0
  br i1 %.not20, label %9, label %11

9:                                                ; preds = %7
  %10 = load i32, ptr @mca_io_ompio_num_aggregators, align 4
  br label %44

11:                                               ; preds = %7
  %12 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull @.str.13, i64 noundef %3) #16
  %.not21 = icmp eq i32 %12, 0
  br i1 %.not21, label %13, label %15

13:                                               ; preds = %11
  %14 = load i32, ptr @mca_io_ompio_bytes_per_agg, align 4
  br label %44

15:                                               ; preds = %11
  %16 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %3) #16
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %17, label %19

17:                                               ; preds = %15
  %18 = load i32, ptr @mca_io_ompio_overwrite_amode, align 4
  br label %44

19:                                               ; preds = %15
  %20 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef %3) #16
  %.not23 = icmp eq i32 %20, 0
  br i1 %.not23, label %21, label %23

21:                                               ; preds = %19
  %22 = load i32, ptr @mca_io_ompio_cycle_buffer_size, align 4
  br label %44

23:                                               ; preds = %19
  %24 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull @.str.16, i64 noundef %3) #16
  %.not24 = icmp eq i32 %24, 0
  br i1 %.not24, label %25, label %27

25:                                               ; preds = %23
  %26 = load i32, ptr @mca_io_ompio_pipeline_buffer_size, align 4
  br label %44

27:                                               ; preds = %23
  %28 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef %3) #16
  %.not25 = icmp eq i32 %28, 0
  br i1 %.not25, label %29, label %31

29:                                               ; preds = %27
  %30 = load i32, ptr @mca_io_ompio_max_aggregators_ratio, align 4
  br label %44

31:                                               ; preds = %27
  %32 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef %3) #16
  %.not26 = icmp eq i32 %32, 0
  br i1 %.not26, label %33, label %35

33:                                               ; preds = %31
  %34 = load i32, ptr @mca_io_ompio_aggregators_cutoff_threshold, align 4
  br label %44

35:                                               ; preds = %31
  %36 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %3) #16
  %.not27 = icmp eq i32 %36, 0
  br i1 %.not27, label %37, label %39

37:                                               ; preds = %35
  %38 = load i32, ptr @mca_io_ompio_grouping_option, align 4
  br label %44

39:                                               ; preds = %35
  %40 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull @.str.20, i64 noundef %3) #16
  %.not28 = icmp eq i32 %40, 0
  br i1 %.not28, label %41, label %43

41:                                               ; preds = %39
  %42 = load i32, ptr @mca_io_ompio_coll_timing_info, align 4
  br label %44

43:                                               ; preds = %39
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.21) #13
  br label %44

44:                                               ; preds = %43, %41, %37, %33, %29, %25, %21, %17, %13, %9, %5
  %.0 = phi i32 [ -200, %43 ], [ %42, %41 ], [ %38, %37 ], [ %34, %33 ], [ %30, %29 ], [ %26, %25 ], [ %22, %21 ], [ %18, %17 ], [ %14, %13 ], [ %10, %9 ], [ %6, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @opal_datatype_commit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

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
