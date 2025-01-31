; ModuleID = 'bench/openmpi/original/sharedfp_individual_collaborate_data.ll'
source_filename = "bench/openmpi/original/sharedfp_individual_collaborate_data.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.mca_sharedfp_individual_record2 = type { i64, double, i64, i64 }

@.str = private unnamed_addr constant [73 x i8] c"sharedfp_individual_collaborate_data: headnode is NULL but file is open\0A\00", align 1
@mca_sharedfp_individual_verbose = external local_unnamed_addr global i32, align 4
@ompi_sharedfp_base_framework = external local_unnamed_addr global %struct.mca_base_framework_t, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"Nodes of each process = %d\0A\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"sharedfp_individual_collaborate_data: Countbuff[%d] = %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"sharedfp_individual_collaborate_data: displ[%d] = %d\0A\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_long_long_int = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 8
@.str.4 = private unnamed_addr constant [102 x i8] c"sharedfp_individual_collaborate_data: Process %d writing %ld bytes to main file at position%lld (%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Num is %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [76 x i8] c"sharedfp_individual_get_timestamps_and_reclengths: Numofrecords on file %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"sharedfp_individual_get_timestamps_and_reclengths: Ctr = %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Ctr = %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [94 x i8] c"sharedfp_individual_get_timestamps_and_reclengths: node deleted from the metadatalinked list\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_individual_collaborate_data(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ompi_status_public_t, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str) #8
  br label %232

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %12, align 8
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr @mca_sharedfp_individual_verbose, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %15
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %22, ptr noundef nonnull @.str.1, i32 noundef %19) #8
  br label %23

23:                                               ; preds = %21, %15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %232, label %30

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread246, label %33

.thread246:                                       ; preds = %30
  tail call void @free(ptr noundef nonnull %28) #8
  br label %215

33:                                               ; preds = %30
  %34 = call i32 @mca_sharedfp_individual_get_timestamps_and_reclengths(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %0)
  %.not141 = icmp eq i32 %34, 0
  br i1 %.not141, label %35, label %.thread252

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 328
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %40(ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull %28, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef %37, ptr noundef %42) #8
  %.not142 = icmp eq i32 %43, 0
  br i1 %.not142, label %44, label %.thread252

44:                                               ; preds = %35
  %45 = load i32, ptr @mca_sharedfp_individual_verbose, align 4
  %.not143 = icmp eq i32 %45, 0
  br i1 %.not143, label %.loopexit174, label %.preheader173

.preheader173:                                    ; preds = %44
  %46 = load i32, ptr %24, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %.loopexit174

.lr.ph:                                           ; preds = %.preheader173, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader173 ]
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %49 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %48, ptr noundef nonnull @.str.2, i32 noundef %51, i32 noundef %50) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %24, align 8
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph, label %.loopexit174, !llvm.loop !4

.loopexit174:                                     ; preds = %.lr.ph, %.preheader173, %44
  %55 = load i32, ptr %3, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %.loopexit174
  %58 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  store i64 0, ptr %59, align 8
  %60 = load ptr, ptr %9, align 8
  store i64 0, ptr %60, align 8
  br label %61

61:                                               ; preds = %57, %.loopexit174
  %62 = load i32, ptr %24, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph180, label %._crit_edge.thread

.lr.ph180:                                        ; preds = %61
  %64 = load i32, ptr @mca_sharedfp_individual_verbose, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.lr.ph180.split.us, label %.lr.ph180.split

.lr.ph180.split.us:                               ; preds = %.lr.ph180
  %wide.trip.count = zext nneg i32 %62 to i64
  br label %66

66:                                               ; preds = %66, %.lr.ph180.split.us
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %66 ], [ 0, %.lr.ph180.split.us ]
  %.0102179.us = phi i32 [ %70, %66 ], [ 0, %.lr.ph180.split.us ]
  %67 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv217
  store i32 %.0102179.us, ptr %67, align 4
  %68 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv217
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, %.0102179.us
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %66, !llvm.loop !6

.lr.ph180.split:                                  ; preds = %.lr.ph180, %77
  %71 = phi i32 [ %78, %77 ], [ %62, %.lr.ph180 ]
  %72 = phi i32 [ %79, %77 ], [ 1, %.lr.ph180 ]
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %77 ], [ 0, %.lr.ph180 ]
  %.0102179 = phi i32 [ %82, %77 ], [ 0, %.lr.ph180 ]
  %73 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv214
  store i32 %.0102179, ptr %73, align 4
  %.not150 = icmp eq i32 %72, 0
  br i1 %.not150, label %77, label %74

74:                                               ; preds = %.lr.ph180.split
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %76 = trunc nuw nsw i64 %indvars.iv214 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %75, ptr noundef nonnull @.str.3, i32 noundef %76, i32 noundef %.0102179) #8
  %.pre = load i32, ptr @mca_sharedfp_individual_verbose, align 4
  %.pre233 = load i32, ptr %24, align 8
  br label %77

77:                                               ; preds = %74, %.lr.ph180.split
  %78 = phi i32 [ %.pre233, %74 ], [ %71, %.lr.ph180.split ]
  %79 = phi i32 [ %.pre, %74 ], [ 0, %.lr.ph180.split ]
  %80 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv214
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, %.0102179
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %83 = sext i32 %78 to i64
  %84 = icmp slt i64 %indvars.iv.next215, %83
  br i1 %84, label %.lr.ph180.split, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %77, %66
  %.0102.lcssa = phi i32 [ %70, %66 ], [ %82, %77 ]
  %.lcssa176 = phi i32 [ %62, %66 ], [ %78, %77 ]
  %85 = icmp slt i32 %.0102.lcssa, 1
  br i1 %85, label %._crit_edge.thread, label %86

86:                                               ; preds = %._crit_edge
  %87 = zext nneg i32 %.0102.lcssa to i64
  %88 = shl nuw nsw i64 %87, 2
  %89 = call noalias ptr @malloc(i64 noundef %88) #9
  store ptr %89, ptr %4, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %._crit_edge.thread, label %.preheader172

.preheader172:                                    ; preds = %86
  %91 = icmp sgt i32 %.lcssa176, 0
  br i1 %91, label %.preheader171.preheader, label %._crit_edge190

.preheader171.preheader:                          ; preds = %.preheader172
  %wide.trip.count227 = zext nneg i32 %.lcssa176 to i64
  br label %.preheader171

.preheader171:                                    ; preds = %.preheader171.preheader, %._crit_edge186
  %indvars.iv224 = phi i64 [ 0, %.preheader171.preheader ], [ %indvars.iv.next225, %._crit_edge186 ]
  %.0103189 = phi i32 [ 0, %.preheader171.preheader ], [ %.1104.lcssa, %._crit_edge186 ]
  %92 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv224
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph185.preheader, label %._crit_edge186

.lr.ph185.preheader:                              ; preds = %.preheader171
  %95 = sext i32 %.0103189 to i64
  %96 = trunc nuw nsw i64 %indvars.iv224 to i32
  br label %.lr.ph185

.lr.ph185:                                        ; preds = %.lr.ph185.preheader, %.lr.ph185
  %indvars.iv220 = phi i64 [ %95, %.lr.ph185.preheader ], [ %indvars.iv.next221, %.lr.ph185 ]
  %.0105183 = phi i32 [ 0, %.lr.ph185.preheader ], [ %98, %.lr.ph185 ]
  %indvars.iv.next221 = add nsw i64 %indvars.iv220, 1
  %97 = getelementptr inbounds i32, ptr %89, i64 %indvars.iv220
  store i32 %96, ptr %97, align 4
  %98 = add nuw nsw i32 %.0105183, 1
  %exitcond223.not = icmp eq i32 %98, %93
  br i1 %exitcond223.not, label %._crit_edge186.loopexit, label %.lr.ph185, !llvm.loop !9

._crit_edge186.loopexit:                          ; preds = %.lr.ph185
  %99 = trunc nsw i64 %indvars.iv.next221 to i32
  br label %._crit_edge186

._crit_edge186:                                   ; preds = %._crit_edge186.loopexit, %.preheader171
  %.1104.lcssa = phi i32 [ %.0103189, %.preheader171 ], [ %99, %._crit_edge186.loopexit ]
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  br i1 %exitcond228.not, label %._crit_edge190, label %.preheader171, !llvm.loop !10

._crit_edge190:                                   ; preds = %._crit_edge186, %.preheader172
  %100 = call i32 @mca_sharedfp_individual_create_buff(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.0102.lcssa, i32 poison)
  %.not144 = icmp eq i32 %100, 0
  %.pre239.pre.pre241 = load ptr, ptr %5, align 8
  br i1 %.not144, label %101, label %._crit_edge.thread

101:                                              ; preds = %._crit_edge190
  %102 = load ptr, ptr %36, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 328
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %28, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 %106(ptr noundef %107, i32 noundef %112, ptr noundef nonnull @ompi_mpi_double, ptr noundef %.pre239.pre.pre241, ptr noundef nonnull %28, ptr noundef nonnull %31, ptr noundef nonnull @ompi_mpi_double, ptr noundef %102, ptr noundef %114) #8
  %.not145 = icmp eq i32 %115, 0
  br i1 %.not145, label %116, label %._crit_edge.thread

116:                                              ; preds = %101
  %117 = load ptr, ptr %36, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 328
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %108, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %28, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 %121(ptr noundef %122, i32 noundef %126, ptr noundef nonnull @ompi_mpi_long_long_int, ptr noundef %127, ptr noundef nonnull %28, ptr noundef nonnull %31, ptr noundef nonnull @ompi_mpi_long_long_int, ptr noundef %117, ptr noundef %129) #8
  %.not146 = icmp eq i32 %130, 0
  br i1 %.not146, label %131, label %._crit_edge.thread

131:                                              ; preds = %116
  %132 = call i32 @mca_sharedfp_individual_sort_timestamps(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4, i32 noundef %.0102.lcssa)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %131, %142
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %142 ], [ 0, %131 ]
  %.020.i = phi i64 [ %134, %142 ], [ 0, %131 ]
  %133 = getelementptr inbounds nuw i64, ptr %127, i64 %indvars.iv.i
  %134 = load i64, ptr %133, align 8
  %135 = icmp eq i64 %indvars.iv.i, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %.lr.ph.i
  %137 = load i64, ptr %0, align 8
  br label %142

138:                                              ; preds = %.lr.ph.i
  %139 = getelementptr inbounds i8, ptr %133, i64 -8
  %140 = load i64, ptr %139, align 8
  %141 = add nsw i64 %140, %.020.i
  br label %142

142:                                              ; preds = %138, %136
  %storemerge.i = phi i64 [ %141, %138 ], [ %137, %136 ]
  store i64 %storemerge.i, ptr %133, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %87
  br i1 %exitcond.not.i, label %mca_sharedfp_individual_assign_globaloffset.exit, label %.lr.ph.i, !llvm.loop !11

mca_sharedfp_individual_assign_globaloffset.exit: ; preds = %142
  %143 = getelementptr inbounds nuw i64, ptr %127, i64 %87
  %144 = getelementptr inbounds i8, ptr %143, i64 -8
  %145 = load i64, ptr %144, align 8
  %146 = add nsw i64 %145, %134
  store i64 %146, ptr %0, align 8
  %147 = load i64, ptr %122, align 8
  %148 = sitofp i64 %147 to double
  %149 = fmul double %148, 1.200000e+00
  %150 = fptosi double %149 to i32
  %151 = sext i32 %150 to i64
  %152 = call noalias ptr @malloc(i64 noundef %151) #9
  %153 = icmp eq ptr %152, null
  br i1 %153, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %mca_sharedfp_individual_assign_globaloffset.exit
  %154 = load i32, ptr %3, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph194, label %._crit_edge.thread

.lr.ph194:                                        ; preds = %.preheader
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %161

157:                                              ; preds = %206
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %158 = load i32, ptr %3, align 4
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next230, %159
  br i1 %160, label %161, label %.loopexit.loopexit, !llvm.loop !12

161:                                              ; preds = %.lr.ph194, %157
  %indvars.iv229 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next230, %157 ]
  %.0193 = phi i32 [ %150, %.lr.ph194 ], [ %.1, %157 ]
  %.1109191 = phi ptr [ %152, %.lr.ph194 ], [ %.2110, %157 ]
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw i64, ptr %162, i64 %indvars.iv229
  %164 = load i64, ptr %163, align 8
  %165 = sext i32 %.0193 to i64
  %166 = icmp sgt i64 %164, %165
  br i1 %166, label %167, label %174

167:                                              ; preds = %161
  %168 = sitofp i64 %164 to double
  %169 = fmul double %168, 1.200000e+00
  %170 = fptosi double %169 to i32
  %171 = sext i32 %170 to i64
  %172 = call ptr @realloc(ptr noundef %.1109191, i64 noundef %171) #10
  %173 = icmp eq ptr %172, null
  br i1 %173, label %.loopexit.loopexit, label %._crit_edge234

._crit_edge234:                                   ; preds = %167
  %.pre235 = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i64, ptr %.pre235, i64 %indvars.iv229
  %.pre236 = load i64, ptr %.phi.trans.insert, align 8
  br label %174

174:                                              ; preds = %._crit_edge234, %161
  %175 = phi i64 [ %.pre236, %._crit_edge234 ], [ %164, %161 ]
  %.2110 = phi ptr [ %172, %._crit_edge234 ], [ %.1109191, %161 ]
  %.1 = phi i32 [ %170, %._crit_edge234 ], [ %.0193, %161 ]
  %176 = load ptr, ptr %156, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds nuw i64, ptr %177, i64 %indvars.iv229
  %179 = load i64, ptr %178, align 8
  %180 = trunc i64 %175 to i32
  %181 = call i32 @mca_common_ompio_file_read_at(ptr noundef %176, i64 noundef %179, ptr noundef %.2110, i32 noundef %180, ptr noundef nonnull @ompi_mpi_byte, ptr noundef nonnull %10) #8
  %.not147 = icmp eq i32 %181, 0
  br i1 %.not147, label %182, label %.loopexit.loopexit

182:                                              ; preds = %174
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds nuw double, ptr %183, i64 %indvars.iv229
  %185 = load double, ptr %184, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %108, align 4
  br label %188

188:                                              ; preds = %select.unfold.i, %182
  %indvars.iv.i159 = phi i64 [ 0, %182 ], [ %indvars.iv.next.i160, %select.unfold.i ]
  %189 = getelementptr inbounds nuw double, ptr %186, i64 %indvars.iv.i159
  %190 = load double, ptr %189, align 8
  %191 = fcmp oeq double %190, %185
  br i1 %191, label %192, label %select.unfold.i

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv.i159
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, %187
  br i1 %195, label %.split.loop.exit.i, label %select.unfold.i

select.unfold.i:                                  ; preds = %192, %188
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i159, 1
  %196 = icmp eq i64 %indvars.iv.next.i160, %87
  br i1 %196, label %mca_sharedfp_individual_getoffset.exit, label %188

.split.loop.exit.i:                               ; preds = %192
  %197 = trunc nuw nsw i64 %indvars.iv.i159 to i32
  br label %mca_sharedfp_individual_getoffset.exit

mca_sharedfp_individual_getoffset.exit:           ; preds = %select.unfold.i, %.split.loop.exit.i
  %..012.i = phi i32 [ %197, %.split.loop.exit.i ], [ -1, %select.unfold.i ]
  %198 = load i32, ptr @mca_sharedfp_individual_verbose, align 4
  %.not148 = icmp eq i32 %198, 0
  %.pre237 = load ptr, ptr %6, align 8
  %.pre238 = load ptr, ptr %8, align 8
  br i1 %.not148, label %mca_sharedfp_individual_getoffset.exit._crit_edge, label %199

mca_sharedfp_individual_getoffset.exit._crit_edge: ; preds = %mca_sharedfp_individual_getoffset.exit
  %.pre243 = sext i32 %..012.i to i64
  br label %206

199:                                              ; preds = %mca_sharedfp_individual_getoffset.exit
  %200 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %201 = getelementptr inbounds nuw i64, ptr %.pre238, i64 %indvars.iv229
  %202 = load i64, ptr %201, align 8
  %203 = sext i32 %..012.i to i64
  %204 = getelementptr inbounds i64, ptr %.pre237, i64 %203
  %205 = load i64, ptr %204, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %200, ptr noundef nonnull @.str.4, i32 noundef %187, i64 noundef %202, i64 noundef %205, i32 noundef %..012.i) #8
  br label %206

206:                                              ; preds = %mca_sharedfp_individual_getoffset.exit._crit_edge, %199
  %.pre-phi = phi i64 [ %.pre243, %mca_sharedfp_individual_getoffset.exit._crit_edge ], [ %203, %199 ]
  %207 = getelementptr inbounds i64, ptr %.pre237, i64 %.pre-phi
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds nuw i64, ptr %.pre238, i64 %indvars.iv229
  %210 = load i64, ptr %209, align 8
  %211 = trunc i64 %210 to i32
  %212 = call i32 @mca_common_ompio_file_write_at(ptr noundef %1, i64 noundef %208, ptr noundef %.2110, i32 noundef %211, ptr noundef nonnull @ompi_mpi_byte, ptr noundef nonnull %10) #8
  %.not149 = icmp eq i32 %212, 0
  br i1 %.not149, label %157, label %.loopexit.loopexit

.thread252:                                       ; preds = %35, %33
  %.0111.ph = phi i32 [ %43, %35 ], [ %34, %33 ]
  call void @free(ptr noundef nonnull %28) #8
  call void @free(ptr noundef nonnull %31) #8
  br label %215

.loopexit.loopexit:                               ; preds = %174, %206, %157, %167
  %.0111.ph206 = phi i32 [ -2, %167 ], [ 0, %157 ], [ %212, %206 ], [ %181, %174 ]
  %.0108.ph = phi ptr [ null, %167 ], [ %.2110, %157 ], [ %.2110, %206 ], [ %.2110, %174 ]
  %.pre239.pre.pre = load ptr, ptr %5, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %61, %mca_sharedfp_individual_assign_globaloffset.exit, %86, %116, %101, %._crit_edge190, %._crit_edge, %.preheader, %.loopexit.loopexit
  %.pre239.pre = phi ptr [ null, %._crit_edge ], [ %.pre239.pre.pre241, %._crit_edge190 ], [ %.pre239.pre.pre241, %101 ], [ %.pre239.pre.pre241, %116 ], [ null, %86 ], [ %.pre239.pre.pre241, %mca_sharedfp_individual_assign_globaloffset.exit ], [ %.pre239.pre.pre241, %.preheader ], [ %.pre239.pre.pre, %.loopexit.loopexit ], [ null, %61 ]
  %213 = phi ptr [ null, %._crit_edge ], [ %89, %._crit_edge190 ], [ %89, %101 ], [ %89, %116 ], [ null, %86 ], [ %89, %mca_sharedfp_individual_assign_globaloffset.exit ], [ %89, %.preheader ], [ %89, %.loopexit.loopexit ], [ null, %61 ]
  %.0111 = phi i32 [ 0, %._crit_edge ], [ %100, %._crit_edge190 ], [ %115, %101 ], [ %130, %116 ], [ -2, %86 ], [ -2, %mca_sharedfp_individual_assign_globaloffset.exit ], [ 0, %.preheader ], [ %.0111.ph206, %.loopexit.loopexit ], [ 0, %61 ]
  %.0108 = phi ptr [ null, %._crit_edge ], [ null, %._crit_edge190 ], [ null, %101 ], [ null, %116 ], [ null, %86 ], [ null, %mca_sharedfp_individual_assign_globaloffset.exit ], [ %152, %.preheader ], [ %.0108.ph, %.loopexit.loopexit ], [ null, %61 ]
  call void @free(ptr noundef %28) #8
  call void @free(ptr noundef nonnull %31) #8
  %.not152 = icmp eq ptr %.pre239.pre, null
  br i1 %.not152, label %215, label %214

214:                                              ; preds = %._crit_edge.thread
  call void @free(ptr noundef nonnull %.pre239.pre) #8
  br label %215

215:                                              ; preds = %.thread252, %.thread246, %214, %._crit_edge.thread
  %216 = phi ptr [ null, %.thread246 ], [ %213, %214 ], [ %213, %._crit_edge.thread ], [ null, %.thread252 ]
  %.0111164251 = phi i32 [ -2, %.thread246 ], [ %.0111, %214 ], [ %.0111, %._crit_edge.thread ], [ %.0111.ph, %.thread252 ]
  %.0108166250 = phi ptr [ null, %.thread246 ], [ %.0108, %214 ], [ %.0108, %._crit_edge.thread ], [ null, %.thread252 ]
  %217 = load ptr, ptr %6, align 8
  %.not153 = icmp eq ptr %217, null
  br i1 %.not153, label %219, label %218

218:                                              ; preds = %215
  call void @free(ptr noundef nonnull %217) #8
  br label %219

219:                                              ; preds = %218, %215
  %220 = load ptr, ptr %7, align 8
  %.not154 = icmp eq ptr %220, null
  br i1 %.not154, label %222, label %221

221:                                              ; preds = %219
  call void @free(ptr noundef nonnull %220) #8
  br label %222

222:                                              ; preds = %221, %219
  %223 = load ptr, ptr %8, align 8
  %.not155 = icmp eq ptr %223, null
  br i1 %.not155, label %225, label %224

224:                                              ; preds = %222
  call void @free(ptr noundef nonnull %223) #8
  br label %225

225:                                              ; preds = %224, %222
  %226 = load ptr, ptr %9, align 8
  %.not156 = icmp eq ptr %226, null
  br i1 %.not156, label %228, label %227

227:                                              ; preds = %225
  call void @free(ptr noundef nonnull %226) #8
  br label %228

228:                                              ; preds = %227, %225
  %.not157 = icmp eq ptr %.0108166250, null
  br i1 %.not157, label %230, label %229

229:                                              ; preds = %228
  call void @free(ptr noundef nonnull %.0108166250) #8
  br label %230

230:                                              ; preds = %229, %228
  %.not158 = icmp eq ptr %216, null
  br i1 %.not158, label %232, label %231

231:                                              ; preds = %230
  call void @free(ptr noundef nonnull %216) #8
  br label %232

232:                                              ; preds = %230, %231, %23, %14
  %.0113 = phi i32 [ -1, %14 ], [ -2, %23 ], [ %.0111164251, %231 ], [ %.0111164251, %230 ]
  ret i32 %.0113
}

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_individual_get_timestamps_and_reclengths(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef captures(none) initializes((0, 8)) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.mca_sharedfp_individual_record2, align 8
  %6 = alloca %struct.ompi_status_public_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %14 = load i32, ptr @mca_sharedfp_individual_verbose, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %16, ptr noundef nonnull @.str.5, i32 noundef %12) #8
  br label %17

17:                                               ; preds = %15, %4
  %18 = icmp eq i32 %12, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %17
  %20 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #9
  store ptr %20, ptr %0, align 8
  %21 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #9
  store ptr %21, ptr %1, align 8
  %22 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #9
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %1, align 8
  %27 = icmp eq ptr %26, null
  %28 = icmp eq ptr %22, null
  %or.cond = or i1 %28, %27
  br i1 %or.cond, label %.loopexit, label %41

29:                                               ; preds = %17
  %30 = sext i32 %12 to i64
  %31 = shl nsw i64 %30, 3
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #9
  store ptr %32, ptr %0, align 8
  %33 = tail call noalias ptr @malloc(i64 noundef %31) #9
  store ptr %33, ptr %1, align 8
  %34 = tail call noalias ptr @malloc(i64 noundef %31) #9
  store ptr %34, ptr %2, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %1, align 8
  %39 = icmp eq ptr %38, null
  %40 = icmp eq ptr %34, null
  %or.cond75 = or i1 %40, %39
  br i1 %or.cond75, label %.loopexit, label %41

41:                                               ; preds = %37, %25
  %42 = load i32, ptr @mca_sharedfp_individual_verbose, align 4
  %.not69 = icmp eq i32 %42, 0
  br i1 %.not69, label %46, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %45 = load i32, ptr %10, align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %44, ptr noundef nonnull @.str.6, i32 noundef %45) #8
  br label %46

46:                                               ; preds = %43, %41
  %47 = load i32, ptr %10, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %77

.lr.ph:                                           ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %55

55:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %.080 = phi i64 [ %50, %.lr.ph ], [ %68, %73 ]
  %56 = load ptr, ptr %51, align 8
  %57 = call i32 @mca_common_ompio_file_read_at(ptr noundef %56, i64 noundef %.080, ptr noundef nonnull %5, i32 noundef 32, ptr noundef nonnull @ompi_mpi_byte, ptr noundef nonnull %6) #8
  %.not73 = icmp eq i32 %57, 0
  br i1 %.not73, label %58, label %.loopexit

58:                                               ; preds = %55
  %59 = load i64, ptr %52, align 8
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw i64, ptr %60, i64 %indvars.iv
  store i64 %59, ptr %61, align 8
  %62 = load double, ptr %53, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw double, ptr %63, i64 %indvars.iv
  store double %62, ptr %64, align 8
  %65 = load i64, ptr %54, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw i64, ptr %66, i64 %indvars.iv
  store i64 %65, ptr %67, align 8
  %68 = add i64 %.080, 32
  %69 = load i32, ptr @mca_sharedfp_individual_verbose, align 4
  %.not74 = icmp eq i32 %69, 0
  br i1 %.not74, label %73, label %70

70:                                               ; preds = %58
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %71, ptr noundef nonnull @.str.7, i32 noundef %72) #8
  br label %73

73:                                               ; preds = %70, %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars93 = trunc i64 %indvars.iv.next to i32
  %74 = load i32, ptr %10, align 4
  %75 = icmp sgt i32 %74, %indvars93
  br i1 %75, label %55, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %73
  store i32 0, ptr %10, align 4
  store i64 %68, ptr %49, align 8
  %76 = and i64 %indvars.iv.next, 4294967295
  br label %77

77:                                               ; preds = %._crit_edge, %46
  %.062 = phi i64 [ %76, %._crit_edge ], [ 0, %46 ]
  %.06082 = load ptr, ptr %13, align 8
  %.not7083 = icmp eq ptr %.06082, null
  br i1 %.not7083, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %77, %100
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %100 ], [ %.062, %77 ]
  %.06085 = phi ptr [ %.060, %100 ], [ %.06082, %77 ]
  %78 = load i32, ptr @mca_sharedfp_individual_verbose, align 4
  %.not71 = icmp eq i32 %78, 0
  br i1 %.not71, label %82, label %79

79:                                               ; preds = %.lr.ph87
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  %81 = trunc nuw nsw i64 %indvars.iv95 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %80, ptr noundef nonnull @.str.8, i32 noundef %81) #8
  br label %82

82:                                               ; preds = %79, %.lr.ph87
  %83 = getelementptr inbounds nuw i8, ptr %.06085, i64 24
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds nuw i64, ptr %85, i64 %indvars.iv95
  store i64 %84, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.06085, i64 8
  %88 = load double, ptr %87, align 8
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv95
  store double %88, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.06085, i64 16
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw i64, ptr %93, i64 %indvars.iv95
  store i64 %92, ptr %94, align 8
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %95 = getelementptr inbounds nuw i8, ptr %.06085, i64 32
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %13, align 8
  %97 = load i32, ptr @mca_sharedfp_individual_verbose, align 4
  %.not72 = icmp eq i32 %97, 0
  br i1 %.not72, label %100, label %98

98:                                               ; preds = %82
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_sharedfp_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %99, ptr noundef nonnull @.str.9) #8
  br label %100

100:                                              ; preds = %98, %82
  call void @free(ptr noundef nonnull %.06085) #8
  %.060 = load ptr, ptr %13, align 8
  %.not70 = icmp eq ptr %.060, null
  br i1 %.not70, label %._crit_edge88, label %.lr.ph87, !llvm.loop !14

._crit_edge88:                                    ; preds = %100, %77
  store i32 0, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %55, %29, %37, %19, %25, %._crit_edge88
  %.061 = phi i32 [ 0, %._crit_edge88 ], [ -2, %25 ], [ -2, %19 ], [ -2, %37 ], [ -2, %29 ], [ %57, %55 ]
  ret i32 %.061
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define range(i32 -2, 1) i32 @mca_sharedfp_individual_create_buff(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 %3) local_unnamed_addr #3 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %4
  %6 = sext i32 %2 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #9
  store ptr %8, ptr %1, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = tail call noalias ptr @malloc(i64 noundef %7) #9
  store ptr %11, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %4
  br label %14

14:                                               ; preds = %10, %5, %13
  %.0 = phi i32 [ 0, %13 ], [ -2, %5 ], [ -2, %10 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @mca_sharedfp_individual_sort_timestamps(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #4 {
  %or.cond = icmp slt i32 %3, 2
  br i1 %or.cond, label %._crit_edge45, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %4
  %5 = add nsw i32 %3, -1
  %wide.trip.count = zext i32 %5 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.03844.us = phi i32 [ %34, %._crit_edge.us ], [ 1, %.preheader.us.preheader ]
  br label %6

6:                                                ; preds = %.preheader.us, %33
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %33 ]
  %.143.us = phi i32 [ 0, %.preheader.us ], [ %.2.us, %33 ]
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load double, ptr %9, align 8
  %11 = load double, ptr %8, align 8
  %12 = fcmp olt double %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %6
  store double %10, ptr %8, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %11, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %18, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %19, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %26, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %27, ptr %32, align 4
  br label %33

33:                                               ; preds = %13, %6
  %.2.us = phi i32 [ 1, %13 ], [ %.143.us, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %6, !llvm.loop !15

._crit_edge.us:                                   ; preds = %33
  %34 = add nuw nsw i32 %.03844.us, 1
  %35 = icmp slt i32 %.03844.us, %3
  %36 = icmp ne i32 %.2.us, 0
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %.preheader.us, label %._crit_edge45, !llvm.loop !16

._crit_edge45:                                    ; preds = %._crit_edge.us, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @mca_sharedfp_individual_assign_globaloffset(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %.020 = phi i64 [ 0, %.lr.ph.preheader ], [ %7, %15 ]
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %indvars.iv, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %.lr.ph
  %10 = load i64, ptr %2, align 8
  br label %15

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %6, i64 -8
  %13 = load i64, ptr %12, align 8
  %14 = add nsw i64 %13, %.020
  br label %15

15:                                               ; preds = %11, %9
  %storemerge = phi i64 [ %14, %11 ], [ %10, %9 ]
  store i64 %storemerge, ptr %6, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %15
  %16 = zext nneg i32 %1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %._crit_edge.loopexit
  %.018.lcssa = phi i64 [ %16, %._crit_edge.loopexit ], [ 0, %3 ]
  %.0.lcssa = phi i64 [ %7, %._crit_edge.loopexit ], [ 0, %3 ]
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i64, ptr %17, i64 %.018.lcssa
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8
  %21 = add nsw i64 %20, %.0.lcssa
  ret i64 %21
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @mca_common_ompio_file_read_at(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @mca_sharedfp_individual_getoffset(double noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 {
  %6 = zext i32 %4 to i64
  br label %7

7:                                                ; preds = %5, %select.unfold
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %select.unfold ]
  %8 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  %9 = load double, ptr %8, align 8
  %10 = fcmp oeq double %9, %0
  br i1 %10, label %11, label %select.unfold

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %3
  br i1 %14, label %.split.loop.exit, label %select.unfold

select.unfold:                                    ; preds = %11, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = icmp eq i64 %indvars.iv.next, %6
  br i1 %15, label %.split.loop.exit16, label %7

.split.loop.exit:                                 ; preds = %11
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit16

.split.loop.exit16:                               ; preds = %select.unfold, %.split.loop.exit
  %..012 = phi i32 [ %16, %.split.loop.exit ], [ -1, %select.unfold ]
  ret i32 %..012
}

declare i32 @mca_common_ompio_file_write_at(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5, !8}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
