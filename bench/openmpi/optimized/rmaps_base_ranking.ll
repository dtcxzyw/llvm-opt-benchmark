; ModuleID = 'bench/openmpi/original/rmaps_base_ranking.ll'
source_filename = "bench/openmpi/original/rmaps_base_ranking.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }

@prte_rmaps_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [33 x i8] c"%s rmaps:base:update_local_ranks\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_rmaps_base_compute_vpids(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %4 = load i8, ptr %3, align 2, !tbaa !3, !range !14, !noundef !15
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.preheader320, label %118

.preheader320:                                    ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge411

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %.preheader320
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %.loopexit
  %15 = phi ptr [ %7, %pmix_pointer_array_get_item.exit.lr.ph ], [ %82, %.loopexit ]
  %indvars.iv456 = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next457, %.loopexit ]
  %16 = phi ptr [ %9, %pmix_pointer_array_get_item.exit.lr.ph ], [ %84, %.loopexit ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv456
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %pmix_pointer_array_get_item.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %25 = load i32, ptr %24, align 8, !tbaa !34
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %pmix_pointer_array_get_item.exit273, label %.loopexit

pmix_pointer_array_get_item.exit273:              ; preds = %.preheader, %76
  %indvars.iv454 = phi i64 [ %indvars.iv.next455, %76 ], [ 0, %.preheader ]
  %27 = phi ptr [ %77, %76 ], [ %23, %.preheader ]
  %.0218408 = phi i16 [ %.1219, %76 ], [ 0, %.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv454
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = icmp eq ptr %31, null
  br i1 %32, label %76, label %33

33:                                               ; preds = %pmix_pointer_array_get_item.exit273
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %35 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %13, ptr noundef nonnull %34) #8
  br i1 %35, label %36, label %76

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 412
  store i16 %.0218408, ptr %37, align 4, !tbaa !42
  %38 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #8
  %39 = icmp eq i32 %38, 35
  br i1 %39, label %40, label %pmix_obj_update.exit

40:                                               ; preds = %36
  %41 = tail call ptr @__errno_location() #9
  store i32 35, ptr %41, align 4, !tbaa !44
  tail call void @perror(ptr noundef nonnull @.str.1) #10
  tail call void @abort() #11
  unreachable

pmix_obj_update.exit:                             ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !45
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !45
  %45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #8
  %46 = load ptr, ptr %14, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 400
  %48 = load i32, ptr %47, align 8, !tbaa !47
  %49 = tail call i32 @pmix_pointer_array_set_item(ptr noundef %46, i32 noundef %48, ptr noundef nonnull %31) #8
  %.not260 = icmp eq i32 %49, 0
  br i1 %.not260, label %74, label %50

50:                                               ; preds = %pmix_obj_update.exit
  %51 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #8
  %52 = icmp eq i32 %51, 35
  br i1 %52, label %53, label %pmix_obj_update.exit262

53:                                               ; preds = %50
  %54 = tail call ptr @__errno_location() #9
  store i32 35, ptr %54, align 4, !tbaa !44
  tail call void @perror(ptr noundef nonnull @.str.1) #10
  tail call void @abort() #11
  unreachable

pmix_obj_update.exit262:                          ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !45
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !45
  %58 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #8
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %60, label %compute_app_rank.exit

60:                                               ; preds = %pmix_obj_update.exit262
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %.not6.i = icmp eq ptr %65, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %.lr.ph.i
  %66 = phi ptr [ %68, %.lr.ph.i ], [ %65, %60 ]
  %.07.i = phi ptr [ %67, %.lr.ph.i ], [ %64, %60 ]
  tail call void %66(ptr noundef nonnull %31) #8
  %67 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %.not.i274 = icmp eq ptr %68, null
  br i1 %.not.i274, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !51

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %60
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %70 = load ptr, ptr %69, align 8, !tbaa !53
  %.not261 = icmp eq ptr %70, null
  br i1 %.not261, label %73, label %71

71:                                               ; preds = %pmix_obj_run_destructors.exit
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 56
  tail call void %70(ptr noundef nonnull %72, ptr noundef nonnull %31) #8
  br label %compute_app_rank.exit

73:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %31) #8
  br label %compute_app_rank.exit

74:                                               ; preds = %pmix_obj_update.exit
  %75 = add i16 %.0218408, 1
  br label %76

76:                                               ; preds = %33, %pmix_pointer_array_get_item.exit273, %74
  %.1219 = phi i16 [ %.0218408, %pmix_pointer_array_get_item.exit273 ], [ %75, %74 ], [ %.0218408, %33 ]
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %77 = load ptr, ptr %22, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %79 = load i32, ptr %78, align 8, !tbaa !34
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next455, %80
  br i1 %81, label %pmix_pointer_array_get_item.exit273, label %.loopexit.loopexit, !llvm.loop !54

.loopexit.loopexit:                               ; preds = %76
  %.pre461 = load ptr, ptr %6, align 8, !tbaa !16
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %pmix_pointer_array_get_item.exit
  %82 = phi ptr [ %.pre461, %.loopexit.loopexit ], [ %15, %.preheader ], [ %15, %pmix_pointer_array_get_item.exit ]
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 160
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 128
  %86 = load i32, ptr %85, align 8, !tbaa !34
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next457, %87
  br i1 %88, label %pmix_pointer_array_get_item.exit, label %._crit_edge411, !llvm.loop !55

._crit_edge411:                                   ; preds = %.loopexit, %.preheader320
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %90 = load ptr, ptr %89, align 8, !tbaa !56
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 128
  %92 = load i32, ptr %91, align 8, !tbaa !34
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %pmix_pointer_array_get_item.exit.lr.ph.i, label %compute_app_rank.exit

pmix_pointer_array_get_item.exit.lr.ph.i:         ; preds = %._crit_edge411
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 152
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %wide.trip.count29.i = zext nneg i32 %92 to i64
  br label %pmix_pointer_array_get_item.exit.i

pmix_pointer_array_get_item.exit.i:               ; preds = %.loopexit.i, %pmix_pointer_array_get_item.exit.lr.ph.i
  %indvars.iv26.i = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph.i ], [ %indvars.iv.next27.i, %.loopexit.i ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv26.i
  %98 = load ptr, ptr %97, align 8, !tbaa !38
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %pmix_pointer_array_get_item.exit.i
  %100 = load ptr, ptr %96, align 8, !tbaa !46
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %102 = load i32, ptr %101, align 8, !tbaa !34
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %pmix_pointer_array_get_item.exit21.lr.ph.i, label %.loopexit.i

pmix_pointer_array_get_item.exit21.lr.ph.i:       ; preds = %.preheader.i
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 152
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %wide.trip.count.i = zext nneg i32 %102 to i64
  br label %pmix_pointer_array_get_item.exit21.i

pmix_pointer_array_get_item.exit21.i:             ; preds = %117, %pmix_pointer_array_get_item.exit21.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %pmix_pointer_array_get_item.exit21.lr.ph.i ], [ %indvars.iv.next.i, %117 ]
  %.01622.i = phi i32 [ 0, %pmix_pointer_array_get_item.exit21.lr.ph.i ], [ %.1.i, %117 ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv.i
  %108 = load ptr, ptr %107, align 8, !tbaa !38
  %109 = icmp eq ptr %108, null
  br i1 %109, label %117, label %110

110:                                              ; preds = %pmix_pointer_array_get_item.exit21.i
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 436
  %112 = load i32, ptr %111, align 4, !tbaa !57
  %113 = load i32, ptr %106, align 8, !tbaa !58
  %.not.i275 = icmp eq i32 %112, %113
  br i1 %.not.i275, label %114, label %117

114:                                              ; preds = %110
  %115 = add nsw i32 %.01622.i, 1
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 416
  store i32 %.01622.i, ptr %116, align 8, !tbaa !61
  br label %117

117:                                              ; preds = %114, %110, %pmix_pointer_array_get_item.exit21.i
  %.1.i = phi i32 [ %.01622.i, %pmix_pointer_array_get_item.exit21.i ], [ %.01622.i, %110 ], [ %115, %114 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %pmix_pointer_array_get_item.exit21.i, !llvm.loop !62

.loopexit.i:                                      ; preds = %117, %.preheader.i, %pmix_pointer_array_get_item.exit.i
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %compute_app_rank.exit, label %pmix_pointer_array_get_item.exit.i, !llvm.loop !63

118:                                              ; preds = %2
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %120 = load i16, ptr %119, align 4, !tbaa !64
  switch i16 %120, label %compute_app_rank.exit [
    i16 2, label %.preheader323
    i16 1, label %.preheader326
    i16 3, label %.preheader328
    i16 4, label %.preheader330
  ]

.preheader330:                                    ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %122 = load i32, ptr %121, align 4, !tbaa !65
  %.not412 = icmp eq i32 %122, 0
  br i1 %.not412, label %._crit_edge, label %.preheader329.lr.ph

.preheader329.lr.ph:                              ; preds = %.preheader330
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %127 = load ptr, ptr %123, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 160
  %129 = load ptr, ptr %128, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 128
  %131 = load i32, ptr %130, align 8, !tbaa !34
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.preheader329, label %.preheader329.us

.preheader329.us:                                 ; preds = %.preheader329.lr.ph, %.preheader329.us
  br label %.preheader329.us

.preheader328:                                    ; preds = %118
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 160
  %136 = load ptr, ptr %135, align 8, !tbaa !32
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 128
  %138 = load i32, ptr %137, align 8, !tbaa !34
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %pmix_pointer_array_get_item.exit300.lr.ph, label %._crit_edge391

pmix_pointer_array_get_item.exit300.lr.ph:        ; preds = %.preheader328
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %pmix_pointer_array_get_item.exit300

.preheader326:                                    ; preds = %118
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %144 = load ptr, ptr %143, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 160
  %146 = load ptr, ptr %145, align 8, !tbaa !32
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 128
  %148 = load i32, ptr %147, align 8, !tbaa !34
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %pmix_pointer_array_get_item.exit289.lr.ph, label %._crit_edge398

pmix_pointer_array_get_item.exit289.lr.ph:        ; preds = %.preheader326
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %pmix_pointer_array_get_item.exit289

.preheader323:                                    ; preds = %118
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %154 = load ptr, ptr %153, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 160
  %156 = load ptr, ptr %155, align 8, !tbaa !32
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 128
  %158 = load i32, ptr %157, align 8, !tbaa !34
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %pmix_pointer_array_get_item.exit278.lr.ph, label %._crit_edge406

pmix_pointer_array_get_item.exit278.lr.ph:        ; preds = %.preheader323
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %pmix_pointer_array_get_item.exit278

pmix_pointer_array_get_item.exit278:              ; preds = %pmix_pointer_array_get_item.exit278.lr.ph, %.loopexit322
  %162 = phi ptr [ %154, %pmix_pointer_array_get_item.exit278.lr.ph ], [ %230, %.loopexit322 ]
  %indvars.iv451 = phi i64 [ 0, %pmix_pointer_array_get_item.exit278.lr.ph ], [ %indvars.iv.next452, %.loopexit322 ]
  %163 = phi ptr [ %156, %pmix_pointer_array_get_item.exit278.lr.ph ], [ %232, %.loopexit322 ]
  %.0223404 = phi i32 [ 0, %pmix_pointer_array_get_item.exit278.lr.ph ], [ %.1224, %.loopexit322 ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 152
  %165 = load ptr, ptr %164, align 8, !tbaa !37
  %166 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %indvars.iv451
  %167 = load ptr, ptr %166, align 8, !tbaa !38
  %168 = icmp eq ptr %167, null
  br i1 %168, label %.loopexit322, label %.preheader321

.preheader321:                                    ; preds = %pmix_pointer_array_get_item.exit278
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 208
  %170 = load ptr, ptr %169, align 8, !tbaa !39
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 128
  %172 = load i32, ptr %171, align 8, !tbaa !34
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %pmix_pointer_array_get_item.exit281, label %.loopexit322

pmix_pointer_array_get_item.exit281:              ; preds = %.preheader321, %224
  %indvars.iv449 = phi i64 [ %indvars.iv.next450, %224 ], [ 0, %.preheader321 ]
  %174 = phi ptr [ %225, %224 ], [ %170, %.preheader321 ]
  %.2220401 = phi i16 [ %.3221, %224 ], [ 0, %.preheader321 ]
  %.2225400 = phi i32 [ %.3226, %224 ], [ %.0223404, %.preheader321 ]
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 152
  %176 = load ptr, ptr %175, align 8, !tbaa !37
  %177 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %indvars.iv449
  %178 = load ptr, ptr %177, align 8, !tbaa !38
  %179 = icmp eq ptr %178, null
  br i1 %179, label %224, label %180

180:                                              ; preds = %pmix_pointer_array_get_item.exit281
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 144
  %182 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %160, ptr noundef nonnull %181) #8
  br i1 %182, label %183, label %224

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 400
  store i32 %.2225400, ptr %184, align 8, !tbaa !47
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 412
  store i16 %.2220401, ptr %185, align 4, !tbaa !42
  %186 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %178) #8
  %187 = icmp eq i32 %186, 35
  br i1 %187, label %188, label %pmix_obj_update.exit263

188:                                              ; preds = %183
  %189 = tail call ptr @__errno_location() #9
  store i32 35, ptr %189, align 4, !tbaa !44
  tail call void @perror(ptr noundef nonnull @.str.1) #10
  tail call void @abort() #11
  unreachable

pmix_obj_update.exit263:                          ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %191 = load i32, ptr %190, align 8, !tbaa !45
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 8, !tbaa !45
  %193 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %178) #8
  %194 = load ptr, ptr %161, align 8, !tbaa !46
  %195 = load i32, ptr %184, align 8, !tbaa !47
  %196 = tail call i32 @pmix_pointer_array_set_item(ptr noundef %194, i32 noundef %195, ptr noundef nonnull %178) #8
  %.not258 = icmp eq i32 %196, 0
  br i1 %.not258, label %221, label %197

197:                                              ; preds = %pmix_obj_update.exit263
  %198 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %178) #8
  %199 = icmp eq i32 %198, 35
  br i1 %199, label %200, label %pmix_obj_update.exit264

200:                                              ; preds = %197
  %201 = tail call ptr @__errno_location() #9
  store i32 35, ptr %201, align 4, !tbaa !44
  tail call void @perror(ptr noundef nonnull @.str.1) #10
  tail call void @abort() #11
  unreachable

pmix_obj_update.exit264:                          ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %203 = load i32, ptr %202, align 8, !tbaa !45
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %202, align 8, !tbaa !45
  %205 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %178) #8
  %206 = icmp eq i32 %204, 0
  br i1 %206, label %207, label %compute_app_rank.exit

207:                                              ; preds = %pmix_obj_update.exit264
  %208 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %209 = load ptr, ptr %208, align 8, !tbaa !48
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 48
  %211 = load ptr, ptr %210, align 8, !tbaa !49
  %212 = load ptr, ptr %211, align 8, !tbaa !38
  %.not6.i282 = icmp eq ptr %212, null
  br i1 %.not6.i282, label %pmix_obj_run_destructors.exit286, label %.lr.ph.i283

.lr.ph.i283:                                      ; preds = %207, %.lr.ph.i283
  %213 = phi ptr [ %215, %.lr.ph.i283 ], [ %212, %207 ]
  %.07.i284 = phi ptr [ %214, %.lr.ph.i283 ], [ %211, %207 ]
  tail call void %213(ptr noundef nonnull %178) #8
  %214 = getelementptr inbounds nuw i8, ptr %.07.i284, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !38
  %.not.i285 = icmp eq ptr %215, null
  br i1 %.not.i285, label %pmix_obj_run_destructors.exit286, label %.lr.ph.i283, !llvm.loop !51

pmix_obj_run_destructors.exit286:                 ; preds = %.lr.ph.i283, %207
  %216 = getelementptr inbounds nuw i8, ptr %178, i64 96
  %217 = load ptr, ptr %216, align 8, !tbaa !53
  %.not259 = icmp eq ptr %217, null
  br i1 %.not259, label %220, label %218

218:                                              ; preds = %pmix_obj_run_destructors.exit286
  %219 = getelementptr inbounds nuw i8, ptr %178, i64 56
  tail call void %217(ptr noundef nonnull %219, ptr noundef nonnull %178) #8
  br label %compute_app_rank.exit

220:                                              ; preds = %pmix_obj_run_destructors.exit286
  tail call void @free(ptr noundef nonnull %178) #8
  br label %compute_app_rank.exit

221:                                              ; preds = %pmix_obj_update.exit263
  %222 = add i32 %.2225400, 1
  %223 = add i16 %.2220401, 1
  br label %224

224:                                              ; preds = %180, %pmix_pointer_array_get_item.exit281, %221
  %.3226 = phi i32 [ %.2225400, %pmix_pointer_array_get_item.exit281 ], [ %222, %221 ], [ %.2225400, %180 ]
  %.3221 = phi i16 [ %.2220401, %pmix_pointer_array_get_item.exit281 ], [ %223, %221 ], [ %.2220401, %180 ]
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %225 = load ptr, ptr %169, align 8, !tbaa !39
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 128
  %227 = load i32, ptr %226, align 8, !tbaa !34
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %indvars.iv.next450, %228
  br i1 %229, label %pmix_pointer_array_get_item.exit281, label %.loopexit322.loopexit, !llvm.loop !66

.loopexit322.loopexit:                            ; preds = %224
  %.pre460 = load ptr, ptr %153, align 8, !tbaa !16
  br label %.loopexit322

.loopexit322:                                     ; preds = %.loopexit322.loopexit, %.preheader321, %pmix_pointer_array_get_item.exit278
  %230 = phi ptr [ %162, %pmix_pointer_array_get_item.exit278 ], [ %162, %.preheader321 ], [ %.pre460, %.loopexit322.loopexit ]
  %.1224 = phi i32 [ %.0223404, %pmix_pointer_array_get_item.exit278 ], [ %.0223404, %.preheader321 ], [ %.3226, %.loopexit322.loopexit ]
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 160
  %232 = load ptr, ptr %231, align 8, !tbaa !32
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 128
  %234 = load i32, ptr %233, align 8, !tbaa !34
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.next452, %235
  br i1 %236, label %pmix_pointer_array_get_item.exit278, label %._crit_edge406, !llvm.loop !67

._crit_edge406:                                   ; preds = %.loopexit322, %.preheader323
  tail call fastcc void @compute_app_rank(ptr noundef nonnull %0)
  br label %compute_app_rank.exit

pmix_pointer_array_get_item.exit289:              ; preds = %pmix_pointer_array_get_item.exit289.lr.ph, %.loopexit325
  %237 = phi ptr [ %144, %pmix_pointer_array_get_item.exit289.lr.ph ], [ %307, %.loopexit325 ]
  %indvars.iv446 = phi i64 [ 0, %pmix_pointer_array_get_item.exit289.lr.ph ], [ %indvars.iv.next447, %.loopexit325 ]
  %238 = phi ptr [ %146, %pmix_pointer_array_get_item.exit289.lr.ph ], [ %309, %.loopexit325 ]
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 152
  %240 = load ptr, ptr %239, align 8, !tbaa !37
  %241 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %indvars.iv446
  %242 = load ptr, ptr %241, align 8, !tbaa !38
  %243 = icmp eq ptr %242, null
  br i1 %243, label %.loopexit325, label %.preheader324

.preheader324:                                    ; preds = %pmix_pointer_array_get_item.exit289
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 208
  %245 = load ptr, ptr %244, align 8, !tbaa !39
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 128
  %247 = load i32, ptr %246, align 8, !tbaa !34
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %pmix_pointer_array_get_item.exit292.preheader, label %.loopexit325

pmix_pointer_array_get_item.exit292.preheader:    ; preds = %.preheader324
  %249 = trunc nuw nsw i64 %indvars.iv446 to i32
  br label %pmix_pointer_array_get_item.exit292

pmix_pointer_array_get_item.exit292:              ; preds = %pmix_pointer_array_get_item.exit292.preheader, %301
  %indvars.iv444 = phi i64 [ 0, %pmix_pointer_array_get_item.exit292.preheader ], [ %indvars.iv.next445, %301 ]
  %250 = phi ptr [ %245, %pmix_pointer_array_get_item.exit292.preheader ], [ %302, %301 ]
  %.4222394 = phi i16 [ 0, %pmix_pointer_array_get_item.exit292.preheader ], [ %.5, %301 ]
  %.4227393 = phi i32 [ %249, %pmix_pointer_array_get_item.exit292.preheader ], [ %.5228, %301 ]
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 152
  %252 = load ptr, ptr %251, align 8, !tbaa !37
  %253 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %indvars.iv444
  %254 = load ptr, ptr %253, align 8, !tbaa !38
  %255 = icmp eq ptr %254, null
  br i1 %255, label %301, label %256

256:                                              ; preds = %pmix_pointer_array_get_item.exit292
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 144
  %258 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %150, ptr noundef nonnull %257) #8
  br i1 %258, label %259, label %301

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 400
  store i32 %.4227393, ptr %260, align 8, !tbaa !47
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 412
  store i16 %.4222394, ptr %261, align 4, !tbaa !42
  %262 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %254) #8
  %263 = icmp eq i32 %262, 35
  br i1 %263, label %264, label %pmix_obj_update.exit265

264:                                              ; preds = %259
  %265 = tail call ptr @__errno_location() #9
  store i32 35, ptr %265, align 4, !tbaa !44
  tail call void @perror(ptr noundef nonnull @.str.1) #10
  tail call void @abort() #11
  unreachable

pmix_obj_update.exit265:                          ; preds = %259
  %266 = getelementptr inbounds nuw i8, ptr %254, i64 48
  %267 = load i32, ptr %266, align 8, !tbaa !45
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %266, align 8, !tbaa !45
  %269 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %254) #8
  %270 = load ptr, ptr %151, align 8, !tbaa !46
  %271 = load i32, ptr %260, align 8, !tbaa !47
  %272 = tail call i32 @pmix_pointer_array_set_item(ptr noundef %270, i32 noundef %271, ptr noundef nonnull %254) #8
  %.not256 = icmp eq i32 %272, 0
  br i1 %.not256, label %297, label %273

273:                                              ; preds = %pmix_obj_update.exit265
  %274 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %254) #8
  %275 = icmp eq i32 %274, 35
  br i1 %275, label %276, label %pmix_obj_update.exit266

276:                                              ; preds = %273
  %277 = tail call ptr @__errno_location() #9
  store i32 35, ptr %277, align 4, !tbaa !44
  tail call void @perror(ptr noundef nonnull @.str.1) #10
  tail call void @abort() #11
  unreachable

pmix_obj_update.exit266:                          ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %254, i64 48
  %279 = load i32, ptr %278, align 8, !tbaa !45
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %278, align 8, !tbaa !45
  %281 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %254) #8
  %282 = icmp eq i32 %280, 0
  br i1 %282, label %283, label %compute_app_rank.exit

283:                                              ; preds = %pmix_obj_update.exit266
  %284 = getelementptr inbounds nuw i8, ptr %254, i64 40
  %285 = load ptr, ptr %284, align 8, !tbaa !48
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 48
  %287 = load ptr, ptr %286, align 8, !tbaa !49
  %288 = load ptr, ptr %287, align 8, !tbaa !38
  %.not6.i293 = icmp eq ptr %288, null
  br i1 %.not6.i293, label %pmix_obj_run_destructors.exit297, label %.lr.ph.i294

.lr.ph.i294:                                      ; preds = %283, %.lr.ph.i294
  %289 = phi ptr [ %291, %.lr.ph.i294 ], [ %288, %283 ]
  %.07.i295 = phi ptr [ %290, %.lr.ph.i294 ], [ %287, %283 ]
  tail call void %289(ptr noundef nonnull %254) #8
  %290 = getelementptr inbounds nuw i8, ptr %.07.i295, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !38
  %.not.i296 = icmp eq ptr %291, null
  br i1 %.not.i296, label %pmix_obj_run_destructors.exit297, label %.lr.ph.i294, !llvm.loop !51

pmix_obj_run_destructors.exit297:                 ; preds = %.lr.ph.i294, %283
  %292 = getelementptr inbounds nuw i8, ptr %254, i64 96
  %293 = load ptr, ptr %292, align 8, !tbaa !53
  %.not257 = icmp eq ptr %293, null
  br i1 %.not257, label %296, label %294

294:                                              ; preds = %pmix_obj_run_destructors.exit297
  %295 = getelementptr inbounds nuw i8, ptr %254, i64 56
  tail call void %293(ptr noundef nonnull %295, ptr noundef nonnull %254) #8
  br label %compute_app_rank.exit

296:                                              ; preds = %pmix_obj_run_destructors.exit297
  tail call void @free(ptr noundef nonnull %254) #8
  br label %compute_app_rank.exit

297:                                              ; preds = %pmix_obj_update.exit265
  %298 = load i32, ptr %152, align 8, !tbaa !68
  %299 = add i32 %298, %.4227393
  %300 = add i16 %.4222394, 1
  br label %301

301:                                              ; preds = %256, %pmix_pointer_array_get_item.exit292, %297
  %.5228 = phi i32 [ %.4227393, %pmix_pointer_array_get_item.exit292 ], [ %299, %297 ], [ %.4227393, %256 ]
  %.5 = phi i16 [ %.4222394, %pmix_pointer_array_get_item.exit292 ], [ %300, %297 ], [ %.4222394, %256 ]
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %302 = load ptr, ptr %244, align 8, !tbaa !39
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 128
  %304 = load i32, ptr %303, align 8, !tbaa !34
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %indvars.iv.next445, %305
  br i1 %306, label %pmix_pointer_array_get_item.exit292, label %.loopexit325.loopexit, !llvm.loop !69

.loopexit325.loopexit:                            ; preds = %301
  %.pre459 = load ptr, ptr %143, align 8, !tbaa !16
  br label %.loopexit325

.loopexit325:                                     ; preds = %.loopexit325.loopexit, %.preheader324, %pmix_pointer_array_get_item.exit289
  %307 = phi ptr [ %.pre459, %.loopexit325.loopexit ], [ %237, %.preheader324 ], [ %237, %pmix_pointer_array_get_item.exit289 ]
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 160
  %309 = load ptr, ptr %308, align 8, !tbaa !32
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 128
  %311 = load i32, ptr %310, align 8, !tbaa !34
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %indvars.iv.next447, %312
  br i1 %313, label %pmix_pointer_array_get_item.exit289, label %._crit_edge398, !llvm.loop !70

._crit_edge398:                                   ; preds = %.loopexit325, %.preheader326
  tail call fastcc void @compute_app_rank(ptr noundef nonnull %0)
  br label %compute_app_rank.exit

pmix_pointer_array_get_item.exit300:              ; preds = %pmix_pointer_array_get_item.exit300.lr.ph, %.loopexit327
  %indvars.iv441 = phi i64 [ 0, %pmix_pointer_array_get_item.exit300.lr.ph ], [ %indvars.iv.next442, %.loopexit327 ]
  %314 = phi ptr [ %136, %pmix_pointer_array_get_item.exit300.lr.ph ], [ %400, %.loopexit327 ]
  %.6229389 = phi i32 [ 0, %pmix_pointer_array_get_item.exit300.lr.ph ], [ %.7230, %.loopexit327 ]
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 152
  %316 = load ptr, ptr %315, align 8, !tbaa !37
  %317 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %indvars.iv441
  %318 = load ptr, ptr %317, align 8, !tbaa !38
  %319 = icmp eq ptr %318, null
  br i1 %319, label %.loopexit327, label %320

320:                                              ; preds = %pmix_pointer_array_get_item.exit300
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 240
  %322 = load ptr, ptr %321, align 8, !tbaa !71
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 128
  %324 = load ptr, ptr %323, align 8, !tbaa !72
  %325 = load i32, ptr %140, align 4, !tbaa !75
  %326 = tail call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %324, i32 noundef %325) #8
  %.not415 = icmp eq i32 %326, 0
  br i1 %.not415, label %.loopexit327, label %.lr.ph387

.lr.ph387:                                        ; preds = %320
  %327 = getelementptr inbounds nuw i8, ptr %318, i64 208
  br label %328

328:                                              ; preds = %.lr.ph387, %._crit_edge380
  %.0216385 = phi i32 [ 0, %.lr.ph387 ], [ %397, %._crit_edge380 ]
  %.6384 = phi i16 [ 0, %.lr.ph387 ], [ %.7.lcssa, %._crit_edge380 ]
  %.8231383 = phi i32 [ %.6229389, %.lr.ph387 ], [ %.9232.lcssa, %._crit_edge380 ]
  %329 = load ptr, ptr %321, align 8, !tbaa !71
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 128
  %331 = load ptr, ptr %330, align 8, !tbaa !72
  %332 = load i32, ptr %140, align 4, !tbaa !75
  %333 = tail call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %331, i32 noundef %332, i32 noundef %.0216385) #8
  %334 = load ptr, ptr %327, align 8, !tbaa !39
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 128
  %336 = load i32, ptr %335, align 8, !tbaa !34
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %pmix_pointer_array_get_item.exit303, label %._crit_edge380

pmix_pointer_array_get_item.exit303:              ; preds = %328, %391
  %indvars.iv438 = phi i64 [ %indvars.iv.next439, %391 ], [ 0, %328 ]
  %338 = phi ptr [ %392, %391 ], [ %334, %328 ]
  %.7378 = phi i16 [ %.8, %391 ], [ %.6384, %328 ]
  %.9232377 = phi i32 [ %.10233, %391 ], [ %.8231383, %328 ]
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 152
  %340 = load ptr, ptr %339, align 8, !tbaa !37
  %341 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %indvars.iv438
  %342 = load ptr, ptr %341, align 8, !tbaa !38
  %343 = icmp eq ptr %342, null
  br i1 %343, label %391, label %344

344:                                              ; preds = %pmix_pointer_array_get_item.exit303
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 144
  %346 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %141, ptr noundef nonnull %345) #8
  br i1 %346, label %347, label %391

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 448
  %349 = load ptr, ptr %348, align 8, !tbaa !76
  %.not253 = icmp eq ptr %333, %349
  br i1 %.not253, label %350, label %391

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %342, i64 400
  store i32 %.9232377, ptr %351, align 8, !tbaa !47
  %352 = getelementptr inbounds nuw i8, ptr %342, i64 412
  store i16 %.7378, ptr %352, align 4, !tbaa !42
  %353 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %342) #8
  %354 = icmp eq i32 %353, 35
  br i1 %354, label %355, label %pmix_obj_update.exit267

355:                                              ; preds = %350
  %356 = tail call ptr @__errno_location() #9
  store i32 35, ptr %356, align 4, !tbaa !44
  tail call void @perror(ptr noundef nonnull @.str.1) #10
  tail call void @abort() #11
  unreachable

pmix_obj_update.exit267:                          ; preds = %350
  %357 = getelementptr inbounds nuw i8, ptr %342, i64 48
  %358 = load i32, ptr %357, align 8, !tbaa !45
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %357, align 8, !tbaa !45
  %360 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %342) #8
  %361 = load ptr, ptr %142, align 8, !tbaa !46
  %362 = load i32, ptr %351, align 8, !tbaa !47
  %363 = tail call i32 @pmix_pointer_array_set_item(ptr noundef %361, i32 noundef %362, ptr noundef nonnull %342) #8
  %.not254 = icmp eq i32 %363, 0
  br i1 %.not254, label %388, label %364

364:                                              ; preds = %pmix_obj_update.exit267
  %365 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %342) #8
  %366 = icmp eq i32 %365, 35
  br i1 %366, label %367, label %pmix_obj_update.exit268

367:                                              ; preds = %364
  %368 = tail call ptr @__errno_location() #9
  store i32 35, ptr %368, align 4, !tbaa !44
  tail call void @perror(ptr noundef nonnull @.str.1) #10
  tail call void @abort() #11
  unreachable

pmix_obj_update.exit268:                          ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %342, i64 48
  %370 = load i32, ptr %369, align 8, !tbaa !45
  %371 = add nsw i32 %370, -1
  store i32 %371, ptr %369, align 8, !tbaa !45
  %372 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %342) #8
  %373 = icmp eq i32 %371, 0
  br i1 %373, label %374, label %compute_app_rank.exit

374:                                              ; preds = %pmix_obj_update.exit268
  %375 = getelementptr inbounds nuw i8, ptr %342, i64 40
  %376 = load ptr, ptr %375, align 8, !tbaa !48
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %378 = load ptr, ptr %377, align 8, !tbaa !49
  %379 = load ptr, ptr %378, align 8, !tbaa !38
  %.not6.i304 = icmp eq ptr %379, null
  br i1 %.not6.i304, label %pmix_obj_run_destructors.exit308, label %.lr.ph.i305

.lr.ph.i305:                                      ; preds = %374, %.lr.ph.i305
  %380 = phi ptr [ %382, %.lr.ph.i305 ], [ %379, %374 ]
  %.07.i306 = phi ptr [ %381, %.lr.ph.i305 ], [ %378, %374 ]
  tail call void %380(ptr noundef nonnull %342) #8
  %381 = getelementptr inbounds nuw i8, ptr %.07.i306, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !38
  %.not.i307 = icmp eq ptr %382, null
  br i1 %.not.i307, label %pmix_obj_run_destructors.exit308, label %.lr.ph.i305, !llvm.loop !51

pmix_obj_run_destructors.exit308:                 ; preds = %.lr.ph.i305, %374
  %383 = getelementptr inbounds nuw i8, ptr %342, i64 96
  %384 = load ptr, ptr %383, align 8, !tbaa !53
  %.not255 = icmp eq ptr %384, null
  br i1 %.not255, label %387, label %385

385:                                              ; preds = %pmix_obj_run_destructors.exit308
  %386 = getelementptr inbounds nuw i8, ptr %342, i64 56
  tail call void %384(ptr noundef nonnull %386, ptr noundef nonnull %342) #8
  br label %compute_app_rank.exit

387:                                              ; preds = %pmix_obj_run_destructors.exit308
  tail call void @free(ptr noundef nonnull %342) #8
  br label %compute_app_rank.exit

388:                                              ; preds = %pmix_obj_update.exit267
  %389 = add i32 %.9232377, 1
  %390 = add i16 %.7378, 1
  br label %391

391:                                              ; preds = %347, %344, %pmix_pointer_array_get_item.exit303, %388
  %.10233 = phi i32 [ %.9232377, %pmix_pointer_array_get_item.exit303 ], [ %.9232377, %347 ], [ %389, %388 ], [ %.9232377, %344 ]
  %.8 = phi i16 [ %.7378, %pmix_pointer_array_get_item.exit303 ], [ %.7378, %347 ], [ %390, %388 ], [ %.7378, %344 ]
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %392 = load ptr, ptr %327, align 8, !tbaa !39
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 128
  %394 = load i32, ptr %393, align 8, !tbaa !34
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %indvars.iv.next439, %395
  br i1 %396, label %pmix_pointer_array_get_item.exit303, label %._crit_edge380, !llvm.loop !77

._crit_edge380:                                   ; preds = %391, %328
  %.9232.lcssa = phi i32 [ %.8231383, %328 ], [ %.10233, %391 ]
  %.7.lcssa = phi i16 [ %.6384, %328 ], [ %.8, %391 ]
  %397 = add nuw i32 %.0216385, 1
  %exitcond440.not = icmp eq i32 %397, %326
  br i1 %exitcond440.not, label %.loopexit327, label %328, !llvm.loop !78

.loopexit327:                                     ; preds = %._crit_edge380, %320, %pmix_pointer_array_get_item.exit300
  %.7230 = phi i32 [ %.6229389, %pmix_pointer_array_get_item.exit300 ], [ %.6229389, %320 ], [ %.9232.lcssa, %._crit_edge380 ]
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %398 = load ptr, ptr %133, align 8, !tbaa !16
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 160
  %400 = load ptr, ptr %399, align 8, !tbaa !32
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 128
  %402 = load i32, ptr %401, align 8, !tbaa !34
  %403 = sext i32 %402 to i64
  %404 = icmp slt i64 %indvars.iv.next442, %403
  br i1 %404, label %pmix_pointer_array_get_item.exit300, label %._crit_edge391, !llvm.loop !79

._crit_edge391:                                   ; preds = %.loopexit327, %.preheader328
  tail call fastcc void @compute_app_rank(ptr noundef nonnull %0)
  br label %compute_app_rank.exit

.preheader329:                                    ; preds = %.preheader329.lr.ph, %.critedge
  %405 = phi i32 [ %518, %.critedge ], [ %122, %.preheader329.lr.ph ]
  %406 = phi ptr [ %519, %.critedge ], [ %127, %.preheader329.lr.ph ]
  %.11375 = phi i32 [ %.12.lcssa, %.critedge ], [ 0, %.preheader329.lr.ph ]
  %.0234374 = phi i32 [ %520, %.critedge ], [ 0, %.preheader329.lr.ph ]
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 160
  %408 = load ptr, ptr %407, align 8, !tbaa !32
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 128
  %410 = load i32, ptr %409, align 8, !tbaa !34
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %.lr.ph370.preheader, label %.critedge

.lr.ph370.preheader:                              ; preds = %.preheader329
  %412 = load i32, ptr %121, align 4, !tbaa !65
  %413 = icmp ult i32 %.11375, %412
  br i1 %413, label %pmix_pointer_array_get_item.exit311, label %.critedge

.lr.ph370:                                        ; preds = %.critedge2
  %414 = icmp ult i32 %.13, %517
  br i1 %414, label %pmix_pointer_array_get_item.exit311, label %.critedge, !llvm.loop !80

pmix_pointer_array_get_item.exit311:              ; preds = %.lr.ph370.preheader, %.lr.ph370
  %.12368571 = phi i32 [ %.13, %.lr.ph370 ], [ %.11375, %.lr.ph370.preheader ]
  %415 = phi ptr [ %512, %.lr.ph370 ], [ %408, %.lr.ph370.preheader ]
  %indvars.iv435570 = phi i64 [ %indvars.iv.next436, %.lr.ph370 ], [ 0, %.lr.ph370.preheader ]
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 152
  %417 = load ptr, ptr %416, align 8, !tbaa !37
  %418 = getelementptr inbounds nuw [8 x i8], ptr %417, i64 %indvars.iv435570
  %419 = load ptr, ptr %418, align 8, !tbaa !38
  %420 = icmp eq ptr %419, null
  br i1 %420, label %.critedge2, label %421

421:                                              ; preds = %pmix_pointer_array_get_item.exit311
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 240
  %423 = load ptr, ptr %422, align 8, !tbaa !71
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 128
  %425 = load ptr, ptr %424, align 8, !tbaa !72
  %426 = load i32, ptr %124, align 4, !tbaa !75
  %427 = tail call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %425, i32 noundef %426) #8
  %.not414 = icmp eq i32 %427, 0
  br i1 %.not414, label %.critedge2, label %.lr.ph365

.lr.ph365:                                        ; preds = %421
  %428 = mul i32 %427, %.0234374
  %429 = getelementptr inbounds nuw i8, ptr %419, i64 208
  br label %430

430:                                              ; preds = %.lr.ph365, %.critedge4
  %.1217364 = phi i32 [ 0, %.lr.ph365 ], [ %509, %.critedge4 ]
  %.9363 = phi i32 [ %428, %.lr.ph365 ], [ %.10, %.critedge4 ]
  %.14362 = phi i32 [ %.12368571, %.lr.ph365 ], [ %.15, %.critedge4 ]
  %431 = load i32, ptr %121, align 4, !tbaa !65
  %432 = icmp ult i32 %.14362, %431
  br i1 %432, label %433, label %.critedge2

433:                                              ; preds = %430
  %434 = load ptr, ptr %422, align 8, !tbaa !71
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 128
  %436 = load ptr, ptr %435, align 8, !tbaa !72
  %437 = load i32, ptr %124, align 4, !tbaa !75
  %438 = tail call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %436, i32 noundef %437, i32 noundef %.1217364) #8
  %439 = load ptr, ptr %429, align 8, !tbaa !39
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 128
  %441 = load i32, ptr %440, align 8, !tbaa !34
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %433, %503
  %indvars.iv = phi i64 [ %indvars.iv.next, %503 ], [ 0, %433 ]
  %443 = phi ptr [ %504, %503 ], [ %439, %433 ]
  %444 = load i32, ptr %121, align 4, !tbaa !65
  %445 = icmp ult i32 %.14362, %444
  br i1 %445, label %pmix_pointer_array_get_item.exit314, label %.critedge4

pmix_pointer_array_get_item.exit314:              ; preds = %.lr.ph
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 152
  %447 = load ptr, ptr %446, align 8, !tbaa !37
  %448 = getelementptr inbounds nuw [8 x i8], ptr %447, i64 %indvars.iv
  %449 = load ptr, ptr %448, align 8, !tbaa !38
  %450 = icmp eq ptr %449, null
  br i1 %450, label %503, label %451

451:                                              ; preds = %pmix_pointer_array_get_item.exit314
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 144
  %453 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %125, ptr noundef nonnull %452) #8
  br i1 %453, label %454, label %503

454:                                              ; preds = %451
  %455 = getelementptr inbounds nuw i8, ptr %449, i64 448
  %456 = load ptr, ptr %455, align 8, !tbaa !76
  %.not = icmp eq ptr %438, %456
  br i1 %.not, label %457, label %503

457:                                              ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %449, i64 400
  %459 = load i32, ptr %458, align 8, !tbaa !47
  %460 = icmp eq i32 %459, -4
  br i1 %460, label %461, label %503

461:                                              ; preds = %457
  %462 = getelementptr inbounds nuw i8, ptr %449, i64 400
  store i32 %.14362, ptr %462, align 8, !tbaa !47
  %463 = trunc i32 %.9363 to i16
  %464 = getelementptr inbounds nuw i8, ptr %449, i64 412
  store i16 %463, ptr %464, align 4, !tbaa !42
  %465 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %449) #8
  %466 = icmp eq i32 %465, 35
  br i1 %466, label %467, label %pmix_obj_update.exit269

467:                                              ; preds = %461
  %468 = tail call ptr @__errno_location() #9
  store i32 35, ptr %468, align 4, !tbaa !44
  tail call void @perror(ptr noundef nonnull @.str.1) #10
  tail call void @abort() #11
  unreachable

pmix_obj_update.exit269:                          ; preds = %461
  %469 = getelementptr inbounds nuw i8, ptr %449, i64 48
  %470 = load i32, ptr %469, align 8, !tbaa !45
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %469, align 8, !tbaa !45
  %472 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %449) #8
  %473 = load ptr, ptr %126, align 8, !tbaa !46
  %474 = load i32, ptr %462, align 8, !tbaa !47
  %475 = tail call i32 @pmix_pointer_array_set_item(ptr noundef %473, i32 noundef %474, ptr noundef nonnull %449) #8
  %.not251 = icmp eq i32 %475, 0
  br i1 %.not251, label %500, label %476

476:                                              ; preds = %pmix_obj_update.exit269
  %477 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %449) #8
  %478 = icmp eq i32 %477, 35
  br i1 %478, label %479, label %pmix_obj_update.exit270

479:                                              ; preds = %476
  %480 = tail call ptr @__errno_location() #9
  store i32 35, ptr %480, align 4, !tbaa !44
  tail call void @perror(ptr noundef nonnull @.str.1) #10
  tail call void @abort() #11
  unreachable

pmix_obj_update.exit270:                          ; preds = %476
  %481 = getelementptr inbounds nuw i8, ptr %449, i64 48
  %482 = load i32, ptr %481, align 8, !tbaa !45
  %483 = add nsw i32 %482, -1
  store i32 %483, ptr %481, align 8, !tbaa !45
  %484 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %449) #8
  %485 = icmp eq i32 %483, 0
  br i1 %485, label %486, label %compute_app_rank.exit

486:                                              ; preds = %pmix_obj_update.exit270
  %487 = getelementptr inbounds nuw i8, ptr %449, i64 40
  %488 = load ptr, ptr %487, align 8, !tbaa !48
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 48
  %490 = load ptr, ptr %489, align 8, !tbaa !49
  %491 = load ptr, ptr %490, align 8, !tbaa !38
  %.not6.i315 = icmp eq ptr %491, null
  br i1 %.not6.i315, label %pmix_obj_run_destructors.exit319, label %.lr.ph.i316

.lr.ph.i316:                                      ; preds = %486, %.lr.ph.i316
  %492 = phi ptr [ %494, %.lr.ph.i316 ], [ %491, %486 ]
  %.07.i317 = phi ptr [ %493, %.lr.ph.i316 ], [ %490, %486 ]
  tail call void %492(ptr noundef nonnull %449) #8
  %493 = getelementptr inbounds nuw i8, ptr %.07.i317, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !38
  %.not.i318 = icmp eq ptr %494, null
  br i1 %.not.i318, label %pmix_obj_run_destructors.exit319, label %.lr.ph.i316, !llvm.loop !51

pmix_obj_run_destructors.exit319:                 ; preds = %.lr.ph.i316, %486
  %495 = getelementptr inbounds nuw i8, ptr %449, i64 96
  %496 = load ptr, ptr %495, align 8, !tbaa !53
  %.not252 = icmp eq ptr %496, null
  br i1 %.not252, label %499, label %497

497:                                              ; preds = %pmix_obj_run_destructors.exit319
  %498 = getelementptr inbounds nuw i8, ptr %449, i64 56
  tail call void %496(ptr noundef nonnull %498, ptr noundef nonnull %449) #8
  br label %compute_app_rank.exit

499:                                              ; preds = %pmix_obj_run_destructors.exit319
  tail call void @free(ptr noundef nonnull %449) #8
  br label %compute_app_rank.exit

500:                                              ; preds = %pmix_obj_update.exit269
  %501 = add nuw i32 %.14362, 1
  %502 = add i32 %.9363, 1
  br label %.critedge4

503:                                              ; preds = %457, %454, %451, %pmix_pointer_array_get_item.exit314
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %504 = load ptr, ptr %429, align 8, !tbaa !39
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 128
  %506 = load i32, ptr %505, align 8, !tbaa !34
  %507 = sext i32 %506 to i64
  %508 = icmp slt i64 %indvars.iv.next, %507
  br i1 %508, label %.lr.ph, label %.critedge4, !llvm.loop !81

.critedge4:                                       ; preds = %503, %.lr.ph, %433, %500
  %.15 = phi i32 [ %501, %500 ], [ %.14362, %433 ], [ %.14362, %.lr.ph ], [ %.14362, %503 ]
  %.10 = phi i32 [ %502, %500 ], [ %.9363, %433 ], [ %.9363, %.lr.ph ], [ %.9363, %503 ]
  %509 = add nuw i32 %.1217364, 1
  %exitcond.not = icmp eq i32 %509, %427
  br i1 %exitcond.not, label %.critedge2, label %430, !llvm.loop !82

.critedge2:                                       ; preds = %.critedge4, %430, %421, %pmix_pointer_array_get_item.exit311
  %.13 = phi i32 [ %.12368571, %pmix_pointer_array_get_item.exit311 ], [ %.12368571, %421 ], [ %.15, %.critedge4 ], [ %.14362, %430 ]
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435570, 1
  %510 = load ptr, ptr %123, align 8, !tbaa !16
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 160
  %512 = load ptr, ptr %511, align 8, !tbaa !32
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 128
  %514 = load i32, ptr %513, align 8, !tbaa !34
  %515 = sext i32 %514 to i64
  %516 = icmp slt i64 %indvars.iv.next436, %515
  %517 = load i32, ptr %121, align 4, !tbaa !65
  br i1 %516, label %.lr.ph370, label %.critedge2..critedge.loopexit_crit_edge, !llvm.loop !80

.critedge2..critedge.loopexit_crit_edge:          ; preds = %.critedge2
  br label %.critedge, !llvm.loop !80

.critedge:                                        ; preds = %.lr.ph370, %.lr.ph370.preheader, %.critedge2..critedge.loopexit_crit_edge, %.preheader329
  %518 = phi i32 [ %405, %.preheader329 ], [ %517, %.critedge2..critedge.loopexit_crit_edge ], [ %412, %.lr.ph370.preheader ], [ %517, %.lr.ph370 ]
  %519 = phi ptr [ %406, %.preheader329 ], [ %510, %.critedge2..critedge.loopexit_crit_edge ], [ %406, %.lr.ph370.preheader ], [ %510, %.lr.ph370 ]
  %.12.lcssa = phi i32 [ %.11375, %.preheader329 ], [ %.13, %.critedge2..critedge.loopexit_crit_edge ], [ %.11375, %.lr.ph370.preheader ], [ %.13, %.lr.ph370 ]
  %520 = add i32 %.0234374, 1
  %521 = icmp ult i32 %.12.lcssa, %518
  br i1 %521, label %.preheader329, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %.critedge, %.preheader330
  tail call fastcc void @compute_app_rank(ptr noundef nonnull %0)
  br label %compute_app_rank.exit

compute_app_rank.exit:                            ; preds = %.loopexit.i, %._crit_edge411, %118, %pmix_obj_update.exit270, %499, %497, %pmix_obj_update.exit268, %387, %385, %pmix_obj_update.exit266, %296, %294, %pmix_obj_update.exit264, %220, %218, %pmix_obj_update.exit262, %73, %71, %._crit_edge, %._crit_edge391, %._crit_edge398, %._crit_edge406
  %.0 = phi i32 [ %475, %pmix_obj_update.exit270 ], [ -7, %118 ], [ %49, %pmix_obj_update.exit262 ], [ 0, %._crit_edge406 ], [ %196, %pmix_obj_update.exit264 ], [ 0, %._crit_edge398 ], [ %272, %pmix_obj_update.exit266 ], [ 0, %._crit_edge391 ], [ %363, %pmix_obj_update.exit268 ], [ 0, %._crit_edge ], [ %49, %71 ], [ %49, %73 ], [ %196, %218 ], [ %196, %220 ], [ %272, %294 ], [ %272, %296 ], [ %363, %385 ], [ %363, %387 ], [ %475, %497 ], [ %475, %499 ], [ 0, %._crit_edge411 ], [ 0, %.loopexit.i ]
  ret i32 %.0
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @compute_app_rank(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %wide.trip.count29 = zext nneg i32 %5 to i64
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %.loopexit
  %indvars.iv26 = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next27, %.loopexit ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv26
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %pmix_pointer_array_get_item.exit
  %13 = load ptr, ptr %9, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %pmix_pointer_array_get_item.exit21.lr.ph, label %.loopexit

pmix_pointer_array_get_item.exit21.lr.ph:         ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %pmix_pointer_array_get_item.exit21

pmix_pointer_array_get_item.exit21:               ; preds = %pmix_pointer_array_get_item.exit21.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit21.lr.ph ], [ %indvars.iv.next, %30 ]
  %.01622 = phi i32 [ 0, %pmix_pointer_array_get_item.exit21.lr.ph ], [ %.1, %30 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %pmix_pointer_array_get_item.exit21
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 436
  %25 = load i32, ptr %24, align 4, !tbaa !57
  %26 = load i32, ptr %19, align 8, !tbaa !58
  %.not = icmp eq i32 %25, %26
  br i1 %.not, label %27, label %30

27:                                               ; preds = %23
  %28 = add nsw i32 %.01622, 1
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 416
  store i32 %.01622, ptr %29, align 8, !tbaa !61
  br label %30

30:                                               ; preds = %23, %pmix_pointer_array_get_item.exit21, %27
  %.1 = phi i32 [ %.01622, %pmix_pointer_array_get_item.exit21 ], [ %.01622, %23 ], [ %28, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %pmix_pointer_array_get_item.exit21, !llvm.loop !62

.loopexit:                                        ; preds = %30, %.preheader, %pmix_pointer_array_get_item.exit
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count29
  br i1 %exitcond30.not, label %._crit_edge, label %pmix_pointer_array_get_item.exit, !llvm.loop !63

._crit_edge:                                      ; preds = %.loopexit, %1
  ret void
}

declare i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prte_hwloc_base_get_obj_by_type(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @prte_rmaps_base_update_local_ranks(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !85
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %14

6:                                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !88
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str, ptr noundef %13) #8
  br label %14

14:                                               ; preds = %12, %6, %4
  %15 = icmp eq ptr %1, %2
  br i1 %15, label %62, label %.preheader

.preheader:                                       ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %pmix_pointer_array_get_item.exit.lr.ph.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 414
  store i16 0, ptr %21, align 2, !tbaa !90
  br label %._crit_edge40

pmix_pointer_array_get_item.exit.lr.ph.lr.ph:     ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %pmix_pointer_array_get_item.exit.lr.ph.us

pmix_pointer_array_get_item.exit.lr.ph.us:        ; preds = %31, %pmix_pointer_array_get_item.exit.lr.ph.lr.ph
  %.02437.us = phi i16 [ 0, %pmix_pointer_array_get_item.exit.lr.ph.lr.ph ], [ %32, %31 ]
  br label %pmix_pointer_array_get_item.exit.us

pmix_pointer_array_get_item.exit.us:              ; preds = %33, %pmix_pointer_array_get_item.exit.lr.ph.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %pmix_pointer_array_get_item.exit.lr.ph.us ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %pmix_pointer_array_get_item.exit.us
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 414
  %29 = load i16, ptr %28, align 2, !tbaa !90
  %30 = icmp eq i16 %.02437.us, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = add i16 %.02437.us, 1
  br label %pmix_pointer_array_get_item.exit.lr.ph.us

33:                                               ; preds = %27, %pmix_pointer_array_get_item.exit.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %pmix_pointer_array_get_item.exit.us, !llvm.loop !91

._crit_edge:                                      ; preds = %33
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 414
  store i16 %.02437.us, ptr %34, align 2, !tbaa !90
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %pmix_pointer_array_get_item.exit32.lr.ph

pmix_pointer_array_get_item.exit32.lr.ph:         ; preds = %._crit_edge, %50
  %36 = phi ptr [ %17, %._crit_edge ], [ %.pre53, %50 ]
  %.044 = phi i16 [ 0, %._crit_edge ], [ %51, %50 ]
  br label %pmix_pointer_array_get_item.exit32

pmix_pointer_array_get_item.exit32:               ; preds = %pmix_pointer_array_get_item.exit32.lr.ph, %55
  %37 = phi ptr [ %36, %pmix_pointer_array_get_item.exit32.lr.ph ], [ %56, %55 ]
  %indvars.iv49 = phi i64 [ 0, %pmix_pointer_array_get_item.exit32.lr.ph ], [ %indvars.iv.next50, %55 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 152
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv49
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = icmp eq ptr %41, null
  br i1 %42, label %55, label %43

43:                                               ; preds = %pmix_pointer_array_get_item.exit32
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %45 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %44, ptr noundef nonnull %35) #8
  br i1 %45, label %46, label %._crit_edge52

._crit_edge52:                                    ; preds = %43
  %.pre = load ptr, ptr %16, align 8, !tbaa !39
  br label %55

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 412
  %48 = load i16, ptr %47, align 4, !tbaa !42
  %49 = icmp eq i16 %.044, %48
  %.pre53 = load ptr, ptr %16, align 8, !tbaa !39
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = add i16 %.044, 1
  %52 = getelementptr inbounds nuw i8, ptr %.pre53, i64 128
  %53 = load i32, ptr %52, align 8, !tbaa !34
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %pmix_pointer_array_get_item.exit32.lr.ph, label %._crit_edge40

55:                                               ; preds = %._crit_edge52, %46, %pmix_pointer_array_get_item.exit32
  %56 = phi ptr [ %.pre, %._crit_edge52 ], [ %.pre53, %46 ], [ %37, %pmix_pointer_array_get_item.exit32 ]
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = load i32, ptr %57, align 8, !tbaa !34
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next50, %59
  br i1 %60, label %pmix_pointer_array_get_item.exit32, label %._crit_edge40, !llvm.loop !92

._crit_edge40:                                    ; preds = %50, %55, %._crit_edge.thread
  %.0.lcssa = phi i16 [ 0, %._crit_edge.thread ], [ %.044, %55 ], [ %51, %50 ]
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 412
  store i16 %.0.lcssa, ptr %61, align 4, !tbaa !42
  br label %62

62:                                               ; preds = %14, %._crit_edge40
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 62}
!4 = !{!"", !5, i64 0, !8, i64 2, !9, i64 4, !9, i64 8, !10, i64 16, !12, i64 24, !8, i64 32, !8, i64 33, !8, i64 34, !8, i64 35, !8, i64 36, !5, i64 38, !8, i64 40, !8, i64 41, !5, i64 42, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !5, i64 60, !8, i64 62, !9, i64 64, !9, i64 68, !9, i64 72, !5, i64 76, !8, i64 78, !9, i64 80, !5, i64 84, !12, i64 88, !13, i64 96}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"_Bool", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 _ZTS14hwloc_bitmap_s", !11, i64 0}
!13 = !{!"p1 _ZTS9hwloc_obj", !11, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !26, i64 480}
!17 = !{!"", !18, i64 0, !9, i64 144, !23, i64 152, !24, i64 160, !6, i64 168, !10, i64 424, !9, i64 432, !9, i64 436, !11, i64 440, !25, i64 448, !9, i64 456, !9, i64 460, !9, i64 464, !9, i64 468, !25, i64 472, !26, i64 480, !11, i64 488, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !9, i64 516, !9, i64 520, !27, i64 524, !9, i64 784, !5, i64 788, !28, i64 792, !30, i64 1064, !28, i64 1104, !6, i64 1376, !9, i64 1632, !23, i64 1640, !31, i64 1648}
!18 = !{!"pmix_list_item_t", !19, i64 0, !22, i64 120, !22, i64 128, !9, i64 136}
!19 = !{!"pmix_object_t", !6, i64 0, !20, i64 40, !9, i64 48, !21, i64 56}
!20 = !{!"p1 _ZTS12pmix_class_t", !11, i64 0}
!21 = !{!"pmix_tma", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!22 = !{!"p1 _ZTS16pmix_list_item_t", !11, i64 0}
!23 = !{!"p2 omnipotent char", !11, i64 0}
!24 = !{!"p1 _ZTS25prte_schizo_base_module_t", !11, i64 0}
!25 = !{!"p1 _ZTS20pmix_pointer_array_t", !11, i64 0}
!26 = !{!"p1 _ZTS14prte_job_map_t", !11, i64 0}
!27 = !{!"pmix_proc", !6, i64 0, !9, i64 256}
!28 = !{!"pmix_list_t", !19, i64 0, !18, i64 120, !29, i64 264}
!29 = !{!"long", !6, i64 0}
!30 = !{!"pmix_data_buffer", !10, i64 0, !10, i64 8, !10, i64 16, !29, i64 24, !29, i64 32}
!31 = !{!"", !19, i64 0, !28, i64 120, !23, i64 392}
!32 = !{!33, !25, i64 160}
!33 = !{!"prte_job_map_t", !19, i64 0, !10, i64 120, !10, i64 128, !5, i64 136, !5, i64 138, !5, i64 140, !8, i64 142, !9, i64 144, !9, i64 148, !9, i64 152, !25, i64 160}
!34 = !{!35, !9, i64 128}
!35 = !{!"pmix_pointer_array_t", !19, i64 0, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !36, i64 144, !11, i64 152}
!36 = !{!"p1 long", !11, i64 0}
!37 = !{!35, !11, i64 152}
!38 = !{!11, !11, i64 0}
!39 = !{!40, !25, i64 208}
!40 = !{!"", !18, i64 0, !9, i64 144, !10, i64 152, !10, i64 160, !23, i64 168, !41, i64 176, !12, i64 184, !12, i64 192, !5, i64 200, !25, i64 208, !5, i64 216, !6, i64 218, !9, i64 220, !9, i64 224, !9, i64 228, !9, i64 232, !11, i64 240, !6, i64 248, !28, i64 256}
!41 = !{!"p1 _ZTS11prte_proc_t", !11, i64 0}
!42 = !{!43, !5, i64 412}
!43 = !{!"prte_proc_t", !18, i64 0, !27, i64 144, !9, i64 404, !9, i64 408, !5, i64 412, !5, i64 414, !9, i64 416, !5, i64 420, !9, i64 424, !9, i64 428, !9, i64 432, !9, i64 436, !11, i64 440, !13, i64 448, !10, i64 456, !10, i64 464, !5, i64 472, !28, i64 480}
!44 = !{!9, !9, i64 0}
!45 = !{!19, !9, i64 48}
!46 = !{!17, !25, i64 472}
!47 = !{!43, !9, i64 400}
!48 = !{!19, !20, i64 40}
!49 = !{!50, !11, i64 48}
!50 = !{!"pmix_class_t", !10, i64 0, !20, i64 8, !11, i64 16, !11, i64 24, !9, i64 32, !9, i64 36, !11, i64 40, !11, i64 48, !29, i64 56}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!19, !11, i64 96}
!54 = distinct !{!54, !52}
!55 = distinct !{!55, !52}
!56 = !{!17, !25, i64 448}
!57 = !{!43, !9, i64 436}
!58 = !{!59, !9, i64 128}
!59 = !{!"", !19, i64 0, !60, i64 120, !9, i64 128, !10, i64 136, !9, i64 144, !35, i64 152, !9, i64 312, !9, i64 316, !23, i64 320, !23, i64 328, !10, i64 336, !6, i64 344, !28, i64 352, !31, i64 624}
!60 = !{!"p1 _ZTS10prte_job_t", !11, i64 0}
!61 = !{!43, !9, i64 416}
!62 = distinct !{!62, !52}
!63 = distinct !{!63, !52}
!64 = !{!4, !5, i64 60}
!65 = !{!17, !9, i64 468}
!66 = distinct !{!66, !52}
!67 = distinct !{!67, !52}
!68 = !{!4, !9, i64 64}
!69 = distinct !{!69, !52}
!70 = distinct !{!70, !52}
!71 = !{!40, !11, i64 240}
!72 = !{!73, !74, i64 128}
!73 = !{!"", !19, i64 0, !9, i64 120, !74, i64 128, !10, i64 136}
!74 = !{!"p1 _ZTS14hwloc_topology", !11, i64 0}
!75 = !{!4, !9, i64 52}
!76 = !{!43, !13, i64 448}
!77 = distinct !{!77, !52}
!78 = distinct !{!78, !52}
!79 = distinct !{!79, !52}
!80 = distinct !{!80, !52}
!81 = distinct !{!81, !52}
!82 = distinct !{!82, !52}
!83 = distinct !{!83, !52, !84}
!84 = !{!"llvm.loop.unswitch.partial.disable"}
!85 = !{!86, !9, i64 76}
!86 = !{!"pmix_mca_base_framework_t", !10, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !87, i64 56, !10, i64 64, !9, i64 72, !9, i64 76, !28, i64 80, !28, i64 352}
!87 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !11, i64 0}
!88 = !{!89, !9, i64 4}
!89 = !{!"", !8, i64 0, !8, i64 1, !9, i64 4, !8, i64 8, !9, i64 12, !10, i64 16, !10, i64 24, !9, i64 32, !10, i64 40, !9, i64 48, !8, i64 52, !8, i64 53, !8, i64 54, !8, i64 55, !10, i64 56, !9, i64 64, !9, i64 68}
!90 = !{!43, !5, i64 414}
!91 = distinct !{!91, !52}
!92 = distinct !{!92, !52}
