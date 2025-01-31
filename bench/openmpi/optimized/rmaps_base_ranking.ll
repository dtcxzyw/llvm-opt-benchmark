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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }

@prte_rmaps_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [33 x i8] c"%s rmaps:base:update_local_ranks\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_rmaps_base_compute_vpids(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %4 = load i8, ptr %3, align 2
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.preheader390, label %132

.preheader390:                                    ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge481

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %.preheader390
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %.loopexit
  %15 = phi ptr [ %7, %pmix_pointer_array_get_item.exit.lr.ph ], [ %84, %.loopexit ]
  %indvars.iv526 = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next527, %.loopexit ]
  %16 = phi ptr [ %9, %pmix_pointer_array_get_item.exit.lr.ph ], [ %86, %.loopexit ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv526
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %pmix_pointer_array_get_item.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %pmix_pointer_array_get_item.exit343, label %.loopexit

pmix_pointer_array_get_item.exit343:              ; preds = %.preheader, %78
  %indvars.iv524 = phi i64 [ %indvars.iv.next525, %78 ], [ 0, %.preheader ]
  %27 = phi ptr [ %79, %78 ], [ %23, %.preheader ]
  %.0479 = phi i16 [ %.1, %78 ], [ 0, %.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv524
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %78, label %33

33:                                               ; preds = %pmix_pointer_array_get_item.exit343
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %35 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %13, ptr noundef nonnull %34) #8
  br i1 %35, label %36, label %78

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 412
  store i16 %.0479, ptr %37, align 4
  %38 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #8
  %39 = icmp eq i32 %38, 35
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = tail call ptr @__errno_location() #9
  store i32 35, ptr %41, align 4
  tail call void @perror(ptr noundef nonnull @.str.1) #10
  tail call void @abort() #11
  unreachable

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8
  %46 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 400
  %49 = load i32, ptr %48, align 8
  %50 = tail call i32 @pmix_pointer_array_set_item(ptr noundef %47, i32 noundef %49, ptr noundef nonnull %31) #8
  %.not339 = icmp eq i32 %50, 0
  br i1 %.not339, label %76, label %51

51:                                               ; preds = %42
  %52 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #8
  %53 = icmp eq i32 %52, 35
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = tail call ptr @__errno_location() #9
  store i32 35, ptr %55, align 4
  tail call void @perror(ptr noundef nonnull @.str.1) #10
  tail call void @abort() #11
  unreachable

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8
  %60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #8
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %62, label %compute_app_rank.exit

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %.not6.i = icmp eq ptr %67, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62, %.lr.ph.i
  %68 = phi ptr [ %70, %.lr.ph.i ], [ %67, %62 ]
  %.07.i = phi ptr [ %69, %.lr.ph.i ], [ %66, %62 ]
  tail call void %68(ptr noundef nonnull %31) #8
  %69 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i344 = icmp eq ptr %70, null
  br i1 %.not.i344, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %62
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %72 = load ptr, ptr %71, align 8
  %.not340 = icmp eq ptr %72, null
  br i1 %.not340, label %75, label %73

73:                                               ; preds = %pmix_obj_run_destructors.exit
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 56
  tail call void %72(ptr noundef nonnull %74, ptr noundef nonnull %31) #8
  br label %compute_app_rank.exit

75:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %31) #8
  br label %compute_app_rank.exit

76:                                               ; preds = %42
  %77 = add i16 %.0479, 1
  br label %78

78:                                               ; preds = %33, %pmix_pointer_array_get_item.exit343, %76
  %.1 = phi i16 [ %.0479, %pmix_pointer_array_get_item.exit343 ], [ %77, %76 ], [ %.0479, %33 ]
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %79 = load ptr, ptr %22, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next525, %82
  br i1 %83, label %pmix_pointer_array_get_item.exit343, label %.loopexit.loopexit, !llvm.loop !6

.loopexit.loopexit:                               ; preds = %78
  %.pre531 = load ptr, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %pmix_pointer_array_get_item.exit
  %84 = phi ptr [ %.pre531, %.loopexit.loopexit ], [ %15, %.preheader ], [ %15, %pmix_pointer_array_get_item.exit ]
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 160
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 128
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next527, %89
  br i1 %90, label %pmix_pointer_array_get_item.exit, label %._crit_edge481, !llvm.loop !7

._crit_edge481:                                   ; preds = %.loopexit, %.preheader390
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %pmix_pointer_array_get_item.exit.lr.ph.i, label %compute_app_rank.exit

pmix_pointer_array_get_item.exit.lr.ph.i:         ; preds = %._crit_edge481
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %pmix_pointer_array_get_item.exit.i

pmix_pointer_array_get_item.exit.i:               ; preds = %.loopexit.i, %pmix_pointer_array_get_item.exit.lr.ph.i
  %97 = phi ptr [ %92, %pmix_pointer_array_get_item.exit.lr.ph.i ], [ %127, %.loopexit.i ]
  %indvars.iv26.i = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph.i ], [ %indvars.iv.next27.i, %.loopexit.i ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 152
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw ptr, ptr %99, i64 %indvars.iv26.i
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %pmix_pointer_array_get_item.exit.i
  %103 = load ptr, ptr %96, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 128
  %105 = load i32, ptr %104, align 8
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %pmix_pointer_array_get_item.exit21.lr.ph.i, label %.loopexit.i

pmix_pointer_array_get_item.exit21.lr.ph.i:       ; preds = %.preheader.i
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 128
  br label %pmix_pointer_array_get_item.exit21.i

pmix_pointer_array_get_item.exit21.i:             ; preds = %121, %pmix_pointer_array_get_item.exit21.lr.ph.i
  %108 = phi ptr [ %103, %pmix_pointer_array_get_item.exit21.lr.ph.i ], [ %122, %121 ]
  %indvars.iv.i = phi i64 [ 0, %pmix_pointer_array_get_item.exit21.lr.ph.i ], [ %indvars.iv.next.i, %121 ]
  %.01622.i = phi i32 [ 0, %pmix_pointer_array_get_item.exit21.lr.ph.i ], [ %.1.i, %121 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 152
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv.i
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %121, label %114

114:                                              ; preds = %pmix_pointer_array_get_item.exit21.i
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 436
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %107, align 8
  %.not.i345 = icmp eq i32 %116, %117
  br i1 %.not.i345, label %118, label %121

118:                                              ; preds = %114
  %119 = add nsw i32 %.01622.i, 1
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 416
  store i32 %.01622.i, ptr %120, align 8
  %.pre.i = load ptr, ptr %96, align 8
  br label %121

121:                                              ; preds = %118, %114, %pmix_pointer_array_get_item.exit21.i
  %122 = phi ptr [ %108, %pmix_pointer_array_get_item.exit21.i ], [ %108, %114 ], [ %.pre.i, %118 ]
  %.1.i = phi i32 [ %.01622.i, %pmix_pointer_array_get_item.exit21.i ], [ %.01622.i, %114 ], [ %119, %118 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 128
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next.i, %125
  br i1 %126, label %pmix_pointer_array_get_item.exit21.i, label %.loopexit.loopexit.i, !llvm.loop !8

.loopexit.loopexit.i:                             ; preds = %121
  %.pre29.i = load ptr, ptr %91, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.preheader.i, %pmix_pointer_array_get_item.exit.i
  %127 = phi ptr [ %.pre29.i, %.loopexit.loopexit.i ], [ %97, %.preheader.i ], [ %97, %pmix_pointer_array_get_item.exit.i ]
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 128
  %129 = load i32, ptr %128, align 8
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next27.i, %130
  br i1 %131, label %pmix_pointer_array_get_item.exit.i, label %compute_app_rank.exit, !llvm.loop !9

132:                                              ; preds = %2
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %134 = load i16, ptr %133, align 8
  switch i16 %134, label %compute_app_rank.exit [
    i16 2, label %.preheader393
    i16 1, label %.preheader396
    i16 3, label %.preheader398
    i16 4, label %.preheader400
  ]

.preheader400:                                    ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %136 = load i32, ptr %135, align 4
  %.not482 = icmp eq i32 %136, 0
  br i1 %.not482, label %._crit_edge, label %.preheader399.lr.ph

.preheader399.lr.ph:                              ; preds = %.preheader400
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %142 = load ptr, ptr %137, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 160
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 128
  %146 = load i32, ptr %145, align 8
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.preheader399, label %.preheader399.us

.preheader399.us:                                 ; preds = %.preheader399.lr.ph, %.preheader399.us
  br label %.preheader399.us

.preheader398:                                    ; preds = %132
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 160
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 128
  %153 = load i32, ptr %152, align 8
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %pmix_pointer_array_get_item.exit370.lr.ph, label %._crit_edge461

pmix_pointer_array_get_item.exit370.lr.ph:        ; preds = %.preheader398
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %pmix_pointer_array_get_item.exit370

.preheader396:                                    ; preds = %132
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 160
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 128
  %164 = load i32, ptr %163, align 8
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %pmix_pointer_array_get_item.exit359.lr.ph, label %._crit_edge468

pmix_pointer_array_get_item.exit359.lr.ph:        ; preds = %.preheader396
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 68
  br label %pmix_pointer_array_get_item.exit359

.preheader393:                                    ; preds = %132
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 160
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 128
  %174 = load i32, ptr %173, align 8
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %pmix_pointer_array_get_item.exit348.lr.ph, label %._crit_edge476

pmix_pointer_array_get_item.exit348.lr.ph:        ; preds = %.preheader393
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %pmix_pointer_array_get_item.exit348

pmix_pointer_array_get_item.exit348:              ; preds = %pmix_pointer_array_get_item.exit348.lr.ph, %.loopexit392
  %178 = phi ptr [ %170, %pmix_pointer_array_get_item.exit348.lr.ph ], [ %248, %.loopexit392 ]
  %indvars.iv521 = phi i64 [ 0, %pmix_pointer_array_get_item.exit348.lr.ph ], [ %indvars.iv.next522, %.loopexit392 ]
  %179 = phi ptr [ %172, %pmix_pointer_array_get_item.exit348.lr.ph ], [ %250, %.loopexit392 ]
  %.0279475 = phi i32 [ 0, %pmix_pointer_array_get_item.exit348.lr.ph ], [ %.1280, %.loopexit392 ]
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 152
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw ptr, ptr %181, i64 %indvars.iv521
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %.loopexit392, label %.preheader391

.preheader391:                                    ; preds = %pmix_pointer_array_get_item.exit348
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 208
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 128
  %188 = load i32, ptr %187, align 8
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %pmix_pointer_array_get_item.exit351, label %.loopexit392

pmix_pointer_array_get_item.exit351:              ; preds = %.preheader391, %242
  %indvars.iv519 = phi i64 [ %indvars.iv.next520, %242 ], [ 0, %.preheader391 ]
  %190 = phi ptr [ %243, %242 ], [ %186, %.preheader391 ]
  %.2472 = phi i16 [ %.3, %242 ], [ 0, %.preheader391 ]
  %.2281471 = phi i32 [ %.3282, %242 ], [ %.0279475, %.preheader391 ]
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 152
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw ptr, ptr %192, i64 %indvars.iv519
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %242, label %196

196:                                              ; preds = %pmix_pointer_array_get_item.exit351
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 144
  %198 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %176, ptr noundef nonnull %197) #8
  br i1 %198, label %199, label %242

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 400
  store i32 %.2281471, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 412
  store i16 %.2472, ptr %201, align 4
  %202 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %194) #8
  %203 = icmp eq i32 %202, 35
  br i1 %203, label %204, label %206

204:                                              ; preds = %199
  %205 = tail call ptr @__errno_location() #9
  store i32 35, ptr %205, align 4
  tail call void @perror(ptr noundef nonnull @.str.1) #10
  tail call void @abort() #11
  unreachable

206:                                              ; preds = %199
  %207 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %208 = load i32, ptr %207, align 8
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %207, align 8
  %210 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %194) #8
  %211 = load ptr, ptr %177, align 8
  %212 = load i32, ptr %200, align 8
  %213 = tail call i32 @pmix_pointer_array_set_item(ptr noundef %211, i32 noundef %212, ptr noundef nonnull %194) #8
  %.not337 = icmp eq i32 %213, 0
  br i1 %.not337, label %239, label %214

214:                                              ; preds = %206
  %215 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %194) #8
  %216 = icmp eq i32 %215, 35
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = tail call ptr @__errno_location() #9
  store i32 35, ptr %218, align 4
  tail call void @perror(ptr noundef nonnull @.str.1) #10
  tail call void @abort() #11
  unreachable

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %221 = load i32, ptr %220, align 8
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %220, align 8
  %223 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %194) #8
  %224 = icmp eq i32 %222, 0
  br i1 %224, label %225, label %compute_app_rank.exit

225:                                              ; preds = %219
  %226 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %229, align 8
  %.not6.i352 = icmp eq ptr %230, null
  br i1 %.not6.i352, label %pmix_obj_run_destructors.exit356, label %.lr.ph.i353

.lr.ph.i353:                                      ; preds = %225, %.lr.ph.i353
  %231 = phi ptr [ %233, %.lr.ph.i353 ], [ %230, %225 ]
  %.07.i354 = phi ptr [ %232, %.lr.ph.i353 ], [ %229, %225 ]
  tail call void %231(ptr noundef nonnull %194) #8
  %232 = getelementptr inbounds nuw i8, ptr %.07.i354, i64 8
  %233 = load ptr, ptr %232, align 8
  %.not.i355 = icmp eq ptr %233, null
  br i1 %.not.i355, label %pmix_obj_run_destructors.exit356, label %.lr.ph.i353, !llvm.loop !4

pmix_obj_run_destructors.exit356:                 ; preds = %.lr.ph.i353, %225
  %234 = getelementptr inbounds nuw i8, ptr %194, i64 96
  %235 = load ptr, ptr %234, align 8
  %.not338 = icmp eq ptr %235, null
  br i1 %.not338, label %238, label %236

236:                                              ; preds = %pmix_obj_run_destructors.exit356
  %237 = getelementptr inbounds nuw i8, ptr %194, i64 56
  tail call void %235(ptr noundef nonnull %237, ptr noundef nonnull %194) #8
  br label %compute_app_rank.exit

238:                                              ; preds = %pmix_obj_run_destructors.exit356
  tail call void @free(ptr noundef nonnull %194) #8
  br label %compute_app_rank.exit

239:                                              ; preds = %206
  %240 = add i32 %.2281471, 1
  %241 = add i16 %.2472, 1
  br label %242

242:                                              ; preds = %196, %pmix_pointer_array_get_item.exit351, %239
  %.3282 = phi i32 [ %.2281471, %pmix_pointer_array_get_item.exit351 ], [ %240, %239 ], [ %.2281471, %196 ]
  %.3 = phi i16 [ %.2472, %pmix_pointer_array_get_item.exit351 ], [ %241, %239 ], [ %.2472, %196 ]
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %243 = load ptr, ptr %185, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 128
  %245 = load i32, ptr %244, align 8
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %indvars.iv.next520, %246
  br i1 %247, label %pmix_pointer_array_get_item.exit351, label %.loopexit392.loopexit, !llvm.loop !10

.loopexit392.loopexit:                            ; preds = %242
  %.pre530 = load ptr, ptr %169, align 8
  br label %.loopexit392

.loopexit392:                                     ; preds = %.loopexit392.loopexit, %.preheader391, %pmix_pointer_array_get_item.exit348
  %248 = phi ptr [ %178, %pmix_pointer_array_get_item.exit348 ], [ %178, %.preheader391 ], [ %.pre530, %.loopexit392.loopexit ]
  %.1280 = phi i32 [ %.0279475, %pmix_pointer_array_get_item.exit348 ], [ %.0279475, %.preheader391 ], [ %.3282, %.loopexit392.loopexit ]
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 160
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 128
  %252 = load i32, ptr %251, align 8
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %indvars.iv.next522, %253
  br i1 %254, label %pmix_pointer_array_get_item.exit348, label %._crit_edge476, !llvm.loop !11

._crit_edge476:                                   ; preds = %.loopexit392, %.preheader393
  tail call fastcc void @compute_app_rank(ptr noundef nonnull %0)
  br label %compute_app_rank.exit

pmix_pointer_array_get_item.exit359:              ; preds = %pmix_pointer_array_get_item.exit359.lr.ph, %.loopexit395
  %255 = phi ptr [ %160, %pmix_pointer_array_get_item.exit359.lr.ph ], [ %327, %.loopexit395 ]
  %indvars.iv516 = phi i64 [ 0, %pmix_pointer_array_get_item.exit359.lr.ph ], [ %indvars.iv.next517, %.loopexit395 ]
  %256 = phi ptr [ %162, %pmix_pointer_array_get_item.exit359.lr.ph ], [ %329, %.loopexit395 ]
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 152
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw ptr, ptr %258, i64 %indvars.iv516
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %.loopexit395, label %.preheader394

.preheader394:                                    ; preds = %pmix_pointer_array_get_item.exit359
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 208
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 128
  %265 = load i32, ptr %264, align 8
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %pmix_pointer_array_get_item.exit362.preheader, label %.loopexit395

pmix_pointer_array_get_item.exit362.preheader:    ; preds = %.preheader394
  %267 = trunc nuw nsw i64 %indvars.iv516 to i32
  br label %pmix_pointer_array_get_item.exit362

pmix_pointer_array_get_item.exit362:              ; preds = %pmix_pointer_array_get_item.exit362.preheader, %321
  %indvars.iv514 = phi i64 [ 0, %pmix_pointer_array_get_item.exit362.preheader ], [ %indvars.iv.next515, %321 ]
  %268 = phi ptr [ %263, %pmix_pointer_array_get_item.exit362.preheader ], [ %322, %321 ]
  %.4465 = phi i16 [ 0, %pmix_pointer_array_get_item.exit362.preheader ], [ %.5, %321 ]
  %.4283464 = phi i32 [ %267, %pmix_pointer_array_get_item.exit362.preheader ], [ %.5284, %321 ]
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 152
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw ptr, ptr %270, i64 %indvars.iv514
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %321, label %274

274:                                              ; preds = %pmix_pointer_array_get_item.exit362
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 144
  %276 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %166, ptr noundef nonnull %275) #8
  br i1 %276, label %277, label %321

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 400
  store i32 %.4283464, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 412
  store i16 %.4465, ptr %279, align 4
  %280 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %272) #8
  %281 = icmp eq i32 %280, 35
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = tail call ptr @__errno_location() #9
  store i32 35, ptr %283, align 4
  tail call void @perror(ptr noundef nonnull @.str.1) #10
  tail call void @abort() #11
  unreachable

284:                                              ; preds = %277
  %285 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %286 = load i32, ptr %285, align 8
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %285, align 8
  %288 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %272) #8
  %289 = load ptr, ptr %167, align 8
  %290 = load i32, ptr %278, align 8
  %291 = tail call i32 @pmix_pointer_array_set_item(ptr noundef %289, i32 noundef %290, ptr noundef nonnull %272) #8
  %.not335 = icmp eq i32 %291, 0
  br i1 %.not335, label %317, label %292

292:                                              ; preds = %284
  %293 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %272) #8
  %294 = icmp eq i32 %293, 35
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = tail call ptr @__errno_location() #9
  store i32 35, ptr %296, align 4
  tail call void @perror(ptr noundef nonnull @.str.1) #10
  tail call void @abort() #11
  unreachable

297:                                              ; preds = %292
  %298 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %299 = load i32, ptr %298, align 8
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %298, align 8
  %301 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %272) #8
  %302 = icmp eq i32 %300, 0
  br i1 %302, label %303, label %compute_app_rank.exit

303:                                              ; preds = %297
  %304 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 48
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %307, align 8
  %.not6.i363 = icmp eq ptr %308, null
  br i1 %.not6.i363, label %pmix_obj_run_destructors.exit367, label %.lr.ph.i364

.lr.ph.i364:                                      ; preds = %303, %.lr.ph.i364
  %309 = phi ptr [ %311, %.lr.ph.i364 ], [ %308, %303 ]
  %.07.i365 = phi ptr [ %310, %.lr.ph.i364 ], [ %307, %303 ]
  tail call void %309(ptr noundef nonnull %272) #8
  %310 = getelementptr inbounds nuw i8, ptr %.07.i365, i64 8
  %311 = load ptr, ptr %310, align 8
  %.not.i366 = icmp eq ptr %311, null
  br i1 %.not.i366, label %pmix_obj_run_destructors.exit367, label %.lr.ph.i364, !llvm.loop !4

pmix_obj_run_destructors.exit367:                 ; preds = %.lr.ph.i364, %303
  %312 = getelementptr inbounds nuw i8, ptr %272, i64 96
  %313 = load ptr, ptr %312, align 8
  %.not336 = icmp eq ptr %313, null
  br i1 %.not336, label %316, label %314

314:                                              ; preds = %pmix_obj_run_destructors.exit367
  %315 = getelementptr inbounds nuw i8, ptr %272, i64 56
  tail call void %313(ptr noundef nonnull %315, ptr noundef nonnull %272) #8
  br label %compute_app_rank.exit

316:                                              ; preds = %pmix_obj_run_destructors.exit367
  tail call void @free(ptr noundef nonnull %272) #8
  br label %compute_app_rank.exit

317:                                              ; preds = %284
  %318 = load i32, ptr %168, align 4
  %319 = add i32 %318, %.4283464
  %320 = add i16 %.4465, 1
  br label %321

321:                                              ; preds = %274, %pmix_pointer_array_get_item.exit362, %317
  %.5284 = phi i32 [ %.4283464, %pmix_pointer_array_get_item.exit362 ], [ %319, %317 ], [ %.4283464, %274 ]
  %.5 = phi i16 [ %.4465, %pmix_pointer_array_get_item.exit362 ], [ %320, %317 ], [ %.4465, %274 ]
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %322 = load ptr, ptr %262, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 128
  %324 = load i32, ptr %323, align 8
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %indvars.iv.next515, %325
  br i1 %326, label %pmix_pointer_array_get_item.exit362, label %.loopexit395.loopexit, !llvm.loop !12

.loopexit395.loopexit:                            ; preds = %321
  %.pre529 = load ptr, ptr %159, align 8
  br label %.loopexit395

.loopexit395:                                     ; preds = %.loopexit395.loopexit, %.preheader394, %pmix_pointer_array_get_item.exit359
  %327 = phi ptr [ %.pre529, %.loopexit395.loopexit ], [ %255, %.preheader394 ], [ %255, %pmix_pointer_array_get_item.exit359 ]
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 160
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 128
  %331 = load i32, ptr %330, align 8
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %indvars.iv.next517, %332
  br i1 %333, label %pmix_pointer_array_get_item.exit359, label %._crit_edge468, !llvm.loop !13

._crit_edge468:                                   ; preds = %.loopexit395, %.preheader396
  tail call fastcc void @compute_app_rank(ptr noundef nonnull %0)
  br label %compute_app_rank.exit

pmix_pointer_array_get_item.exit370:              ; preds = %pmix_pointer_array_get_item.exit370.lr.ph, %.loopexit397
  %indvars.iv511 = phi i64 [ 0, %pmix_pointer_array_get_item.exit370.lr.ph ], [ %indvars.iv.next512, %.loopexit397 ]
  %334 = phi ptr [ %151, %pmix_pointer_array_get_item.exit370.lr.ph ], [ %424, %.loopexit397 ]
  %.6285460 = phi i32 [ 0, %pmix_pointer_array_get_item.exit370.lr.ph ], [ %.7286, %.loopexit397 ]
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 152
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw ptr, ptr %336, i64 %indvars.iv511
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %.loopexit397, label %340

340:                                              ; preds = %pmix_pointer_array_get_item.exit370
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 240
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 128
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %155, align 4
  %346 = load i32, ptr %156, align 8
  %347 = tail call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %344, i32 noundef %345, i32 noundef %346) #8
  %.not485 = icmp eq i32 %347, 0
  br i1 %.not485, label %.loopexit397, label %.lr.ph457

.lr.ph457:                                        ; preds = %340
  %348 = getelementptr inbounds nuw i8, ptr %338, i64 208
  br label %349

349:                                              ; preds = %.lr.ph457, %._crit_edge450
  %.6455 = phi i16 [ 0, %.lr.ph457 ], [ %.7.lcssa, %._crit_edge450 ]
  %.8287454 = phi i32 [ %.6285460, %.lr.ph457 ], [ %.9288.lcssa, %._crit_edge450 ]
  %.0291453 = phi i32 [ 0, %.lr.ph457 ], [ %421, %._crit_edge450 ]
  %350 = load ptr, ptr %341, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 128
  %352 = load ptr, ptr %351, align 8
  %353 = load i32, ptr %155, align 4
  %354 = load i32, ptr %156, align 8
  %355 = tail call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %352, i32 noundef %353, i32 noundef %354, i32 noundef %.0291453) #8
  %356 = load ptr, ptr %348, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 128
  %358 = load i32, ptr %357, align 8
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %pmix_pointer_array_get_item.exit373, label %._crit_edge450

pmix_pointer_array_get_item.exit373:              ; preds = %349, %415
  %indvars.iv508 = phi i64 [ %indvars.iv.next509, %415 ], [ 0, %349 ]
  %360 = phi ptr [ %416, %415 ], [ %356, %349 ]
  %.7449 = phi i16 [ %.8, %415 ], [ %.6455, %349 ]
  %.9288448 = phi i32 [ %.10289, %415 ], [ %.8287454, %349 ]
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 152
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw ptr, ptr %362, i64 %indvars.iv508
  %364 = load ptr, ptr %363, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %415, label %366

366:                                              ; preds = %pmix_pointer_array_get_item.exit373
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 144
  %368 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %157, ptr noundef nonnull %367) #8
  br i1 %368, label %369, label %415

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 448
  %371 = load ptr, ptr %370, align 8
  %.not332 = icmp eq ptr %355, %371
  br i1 %.not332, label %372, label %415

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %364, i64 400
  store i32 %.9288448, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %364, i64 412
  store i16 %.7449, ptr %374, align 4
  %375 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %364) #8
  %376 = icmp eq i32 %375, 35
  br i1 %376, label %377, label %379

377:                                              ; preds = %372
  %378 = tail call ptr @__errno_location() #9
  store i32 35, ptr %378, align 4
  tail call void @perror(ptr noundef nonnull @.str.1) #10
  tail call void @abort() #11
  unreachable

379:                                              ; preds = %372
  %380 = getelementptr inbounds nuw i8, ptr %364, i64 48
  %381 = load i32, ptr %380, align 8
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %380, align 8
  %383 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %364) #8
  %384 = load ptr, ptr %158, align 8
  %385 = load i32, ptr %373, align 8
  %386 = tail call i32 @pmix_pointer_array_set_item(ptr noundef %384, i32 noundef %385, ptr noundef nonnull %364) #8
  %.not333 = icmp eq i32 %386, 0
  br i1 %.not333, label %412, label %387

387:                                              ; preds = %379
  %388 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %364) #8
  %389 = icmp eq i32 %388, 35
  br i1 %389, label %390, label %392

390:                                              ; preds = %387
  %391 = tail call ptr @__errno_location() #9
  store i32 35, ptr %391, align 4
  tail call void @perror(ptr noundef nonnull @.str.1) #10
  tail call void @abort() #11
  unreachable

392:                                              ; preds = %387
  %393 = getelementptr inbounds nuw i8, ptr %364, i64 48
  %394 = load i32, ptr %393, align 8
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %393, align 8
  %396 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %364) #8
  %397 = icmp eq i32 %395, 0
  br i1 %397, label %398, label %compute_app_rank.exit

398:                                              ; preds = %392
  %399 = getelementptr inbounds nuw i8, ptr %364, i64 40
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 48
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %402, align 8
  %.not6.i374 = icmp eq ptr %403, null
  br i1 %.not6.i374, label %pmix_obj_run_destructors.exit378, label %.lr.ph.i375

.lr.ph.i375:                                      ; preds = %398, %.lr.ph.i375
  %404 = phi ptr [ %406, %.lr.ph.i375 ], [ %403, %398 ]
  %.07.i376 = phi ptr [ %405, %.lr.ph.i375 ], [ %402, %398 ]
  tail call void %404(ptr noundef nonnull %364) #8
  %405 = getelementptr inbounds nuw i8, ptr %.07.i376, i64 8
  %406 = load ptr, ptr %405, align 8
  %.not.i377 = icmp eq ptr %406, null
  br i1 %.not.i377, label %pmix_obj_run_destructors.exit378, label %.lr.ph.i375, !llvm.loop !4

pmix_obj_run_destructors.exit378:                 ; preds = %.lr.ph.i375, %398
  %407 = getelementptr inbounds nuw i8, ptr %364, i64 96
  %408 = load ptr, ptr %407, align 8
  %.not334 = icmp eq ptr %408, null
  br i1 %.not334, label %411, label %409

409:                                              ; preds = %pmix_obj_run_destructors.exit378
  %410 = getelementptr inbounds nuw i8, ptr %364, i64 56
  tail call void %408(ptr noundef nonnull %410, ptr noundef nonnull %364) #8
  br label %compute_app_rank.exit

411:                                              ; preds = %pmix_obj_run_destructors.exit378
  tail call void @free(ptr noundef nonnull %364) #8
  br label %compute_app_rank.exit

412:                                              ; preds = %379
  %413 = add i32 %.9288448, 1
  %414 = add i16 %.7449, 1
  br label %415

415:                                              ; preds = %369, %366, %pmix_pointer_array_get_item.exit373, %412
  %.10289 = phi i32 [ %.9288448, %pmix_pointer_array_get_item.exit373 ], [ %.9288448, %369 ], [ %413, %412 ], [ %.9288448, %366 ]
  %.8 = phi i16 [ %.7449, %pmix_pointer_array_get_item.exit373 ], [ %.7449, %369 ], [ %414, %412 ], [ %.7449, %366 ]
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %416 = load ptr, ptr %348, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 128
  %418 = load i32, ptr %417, align 8
  %419 = sext i32 %418 to i64
  %420 = icmp slt i64 %indvars.iv.next509, %419
  br i1 %420, label %pmix_pointer_array_get_item.exit373, label %._crit_edge450, !llvm.loop !14

._crit_edge450:                                   ; preds = %415, %349
  %.9288.lcssa = phi i32 [ %.8287454, %349 ], [ %.10289, %415 ]
  %.7.lcssa = phi i16 [ %.6455, %349 ], [ %.8, %415 ]
  %421 = add nuw i32 %.0291453, 1
  %exitcond510.not = icmp eq i32 %421, %347
  br i1 %exitcond510.not, label %.loopexit397, label %349, !llvm.loop !15

.loopexit397:                                     ; preds = %._crit_edge450, %340, %pmix_pointer_array_get_item.exit370
  %.7286 = phi i32 [ %.6285460, %pmix_pointer_array_get_item.exit370 ], [ %.6285460, %340 ], [ %.9288.lcssa, %._crit_edge450 ]
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %422 = load ptr, ptr %148, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 160
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 128
  %426 = load i32, ptr %425, align 8
  %427 = sext i32 %426 to i64
  %428 = icmp slt i64 %indvars.iv.next512, %427
  br i1 %428, label %pmix_pointer_array_get_item.exit370, label %._crit_edge461, !llvm.loop !16

._crit_edge461:                                   ; preds = %.loopexit397, %.preheader398
  tail call fastcc void @compute_app_rank(ptr noundef nonnull %0)
  br label %compute_app_rank.exit

.preheader399:                                    ; preds = %.preheader399.lr.ph, %.critedge
  %429 = phi i32 [ %546, %.critedge ], [ %136, %.preheader399.lr.ph ]
  %430 = phi ptr [ %547, %.critedge ], [ %142, %.preheader399.lr.ph ]
  %.11445 = phi i32 [ %.12.lcssa, %.critedge ], [ 0, %.preheader399.lr.ph ]
  %.0290444 = phi i32 [ %548, %.critedge ], [ 0, %.preheader399.lr.ph ]
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 160
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 128
  %434 = load i32, ptr %433, align 8
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %.lr.ph440.preheader, label %.critedge

.lr.ph440.preheader:                              ; preds = %.preheader399
  %436 = load i32, ptr %135, align 4
  %437 = icmp ult i32 %.11445, %436
  br i1 %437, label %pmix_pointer_array_get_item.exit381, label %.critedge

pmix_pointer_array_get_item.exit381:              ; preds = %.lr.ph440.preheader, %.critedge2
  %.12439605 = phi i32 [ %.13, %.critedge2 ], [ %.11445, %.lr.ph440.preheader ]
  %438 = phi ptr [ %539, %.critedge2 ], [ %432, %.lr.ph440.preheader ]
  %indvars.iv505604 = phi i64 [ %indvars.iv.next506, %.critedge2 ], [ 0, %.lr.ph440.preheader ]
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 152
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw ptr, ptr %440, i64 %indvars.iv505604
  %442 = load ptr, ptr %441, align 8
  %443 = icmp eq ptr %442, null
  br i1 %443, label %.critedge2, label %444

444:                                              ; preds = %pmix_pointer_array_get_item.exit381
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 240
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 128
  %448 = load ptr, ptr %447, align 8
  %449 = load i32, ptr %138, align 4
  %450 = load i32, ptr %139, align 8
  %451 = tail call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %448, i32 noundef %449, i32 noundef %450) #8
  %.not484 = icmp eq i32 %451, 0
  br i1 %.not484, label %.critedge2, label %.lr.ph435

.lr.ph435:                                        ; preds = %444
  %452 = mul i32 %451, %.0290444
  %453 = getelementptr inbounds nuw i8, ptr %442, i64 208
  br label %454

454:                                              ; preds = %.lr.ph435, %.critedge4
  %.9434 = phi i32 [ %452, %.lr.ph435 ], [ %.10, %.critedge4 ]
  %.14433 = phi i32 [ %.12439605, %.lr.ph435 ], [ %.15, %.critedge4 ]
  %.1292432 = phi i32 [ 0, %.lr.ph435 ], [ %536, %.critedge4 ]
  %455 = load i32, ptr %135, align 4
  %456 = icmp ult i32 %.14433, %455
  br i1 %456, label %457, label %.critedge2

457:                                              ; preds = %454
  %458 = load ptr, ptr %445, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 128
  %460 = load ptr, ptr %459, align 8
  %461 = load i32, ptr %138, align 4
  %462 = load i32, ptr %139, align 8
  %463 = tail call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %460, i32 noundef %461, i32 noundef %462, i32 noundef %.1292432) #8
  %464 = load ptr, ptr %453, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 128
  %466 = load i32, ptr %465, align 8
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %457, %530
  %indvars.iv = phi i64 [ %indvars.iv.next, %530 ], [ 0, %457 ]
  %468 = phi ptr [ %531, %530 ], [ %464, %457 ]
  %469 = load i32, ptr %135, align 4
  %470 = icmp ult i32 %.14433, %469
  br i1 %470, label %pmix_pointer_array_get_item.exit384, label %.critedge4

pmix_pointer_array_get_item.exit384:              ; preds = %.lr.ph
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 152
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw ptr, ptr %472, i64 %indvars.iv
  %474 = load ptr, ptr %473, align 8
  %475 = icmp eq ptr %474, null
  br i1 %475, label %530, label %476

476:                                              ; preds = %pmix_pointer_array_get_item.exit384
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 144
  %478 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %140, ptr noundef nonnull %477) #8
  br i1 %478, label %479, label %530

479:                                              ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %474, i64 448
  %481 = load ptr, ptr %480, align 8
  %.not = icmp eq ptr %463, %481
  br i1 %.not, label %482, label %530

482:                                              ; preds = %479
  %483 = getelementptr inbounds nuw i8, ptr %474, i64 400
  %484 = load i32, ptr %483, align 8
  %485 = icmp eq i32 %484, -4
  br i1 %485, label %486, label %530

486:                                              ; preds = %482
  %487 = getelementptr inbounds nuw i8, ptr %474, i64 400
  store i32 %.14433, ptr %487, align 8
  %488 = trunc i32 %.9434 to i16
  %489 = getelementptr inbounds nuw i8, ptr %474, i64 412
  store i16 %488, ptr %489, align 4
  %490 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %474) #8
  %491 = icmp eq i32 %490, 35
  br i1 %491, label %492, label %494

492:                                              ; preds = %486
  %493 = tail call ptr @__errno_location() #9
  store i32 35, ptr %493, align 4
  tail call void @perror(ptr noundef nonnull @.str.1) #10
  tail call void @abort() #11
  unreachable

494:                                              ; preds = %486
  %495 = getelementptr inbounds nuw i8, ptr %474, i64 48
  %496 = load i32, ptr %495, align 8
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %495, align 8
  %498 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %474) #8
  %499 = load ptr, ptr %141, align 8
  %500 = load i32, ptr %487, align 8
  %501 = tail call i32 @pmix_pointer_array_set_item(ptr noundef %499, i32 noundef %500, ptr noundef nonnull %474) #8
  %.not330 = icmp eq i32 %501, 0
  br i1 %.not330, label %527, label %502

502:                                              ; preds = %494
  %503 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %474) #8
  %504 = icmp eq i32 %503, 35
  br i1 %504, label %505, label %507

505:                                              ; preds = %502
  %506 = tail call ptr @__errno_location() #9
  store i32 35, ptr %506, align 4
  tail call void @perror(ptr noundef nonnull @.str.1) #10
  tail call void @abort() #11
  unreachable

507:                                              ; preds = %502
  %508 = getelementptr inbounds nuw i8, ptr %474, i64 48
  %509 = load i32, ptr %508, align 8
  %510 = add nsw i32 %509, -1
  store i32 %510, ptr %508, align 8
  %511 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %474) #8
  %512 = icmp eq i32 %510, 0
  br i1 %512, label %513, label %compute_app_rank.exit

513:                                              ; preds = %507
  %514 = getelementptr inbounds nuw i8, ptr %474, i64 40
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 48
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %517, align 8
  %.not6.i385 = icmp eq ptr %518, null
  br i1 %.not6.i385, label %pmix_obj_run_destructors.exit389, label %.lr.ph.i386

.lr.ph.i386:                                      ; preds = %513, %.lr.ph.i386
  %519 = phi ptr [ %521, %.lr.ph.i386 ], [ %518, %513 ]
  %.07.i387 = phi ptr [ %520, %.lr.ph.i386 ], [ %517, %513 ]
  tail call void %519(ptr noundef nonnull %474) #8
  %520 = getelementptr inbounds nuw i8, ptr %.07.i387, i64 8
  %521 = load ptr, ptr %520, align 8
  %.not.i388 = icmp eq ptr %521, null
  br i1 %.not.i388, label %pmix_obj_run_destructors.exit389, label %.lr.ph.i386, !llvm.loop !4

pmix_obj_run_destructors.exit389:                 ; preds = %.lr.ph.i386, %513
  %522 = getelementptr inbounds nuw i8, ptr %474, i64 96
  %523 = load ptr, ptr %522, align 8
  %.not331 = icmp eq ptr %523, null
  br i1 %.not331, label %526, label %524

524:                                              ; preds = %pmix_obj_run_destructors.exit389
  %525 = getelementptr inbounds nuw i8, ptr %474, i64 56
  tail call void %523(ptr noundef nonnull %525, ptr noundef nonnull %474) #8
  br label %compute_app_rank.exit

526:                                              ; preds = %pmix_obj_run_destructors.exit389
  tail call void @free(ptr noundef nonnull %474) #8
  br label %compute_app_rank.exit

527:                                              ; preds = %494
  %528 = add nuw i32 %.14433, 1
  %529 = add i32 %.9434, 1
  br label %.critedge4

530:                                              ; preds = %482, %479, %476, %pmix_pointer_array_get_item.exit384
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %531 = load ptr, ptr %453, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 128
  %533 = load i32, ptr %532, align 8
  %534 = sext i32 %533 to i64
  %535 = icmp slt i64 %indvars.iv.next, %534
  br i1 %535, label %.lr.ph, label %.critedge4, !llvm.loop !17

.critedge4:                                       ; preds = %530, %.lr.ph, %457, %527
  %.15 = phi i32 [ %528, %527 ], [ %.14433, %457 ], [ %.14433, %.lr.ph ], [ %.14433, %530 ]
  %.10 = phi i32 [ %529, %527 ], [ %.9434, %457 ], [ %.9434, %.lr.ph ], [ %.9434, %530 ]
  %536 = add nuw i32 %.1292432, 1
  %exitcond.not = icmp eq i32 %536, %451
  br i1 %exitcond.not, label %.critedge2, label %454, !llvm.loop !18

.critedge2:                                       ; preds = %.critedge4, %454, %444, %pmix_pointer_array_get_item.exit381
  %.13 = phi i32 [ %.12439605, %pmix_pointer_array_get_item.exit381 ], [ %.12439605, %444 ], [ %.15, %.critedge4 ], [ %.14433, %454 ]
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505604, 1
  %537 = load ptr, ptr %137, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 160
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 128
  %541 = load i32, ptr %540, align 8
  %542 = sext i32 %541 to i64
  %543 = icmp slt i64 %indvars.iv.next506, %542
  %544 = load i32, ptr %135, align 4
  %545 = icmp ult i32 %.13, %544
  %or.cond = select i1 %543, i1 %545, i1 false
  br i1 %or.cond, label %pmix_pointer_array_get_item.exit381, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %.critedge2, %.lr.ph440.preheader, %.preheader399
  %546 = phi i32 [ %429, %.preheader399 ], [ %436, %.lr.ph440.preheader ], [ %544, %.critedge2 ]
  %547 = phi ptr [ %430, %.preheader399 ], [ %430, %.lr.ph440.preheader ], [ %537, %.critedge2 ]
  %.12.lcssa = phi i32 [ %.11445, %.preheader399 ], [ %.11445, %.lr.ph440.preheader ], [ %.13, %.critedge2 ]
  %548 = add i32 %.0290444, 1
  %549 = icmp ult i32 %.12.lcssa, %546
  br i1 %549, label %.preheader399, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.critedge, %.preheader400
  tail call fastcc void @compute_app_rank(ptr noundef nonnull %0)
  br label %compute_app_rank.exit

compute_app_rank.exit:                            ; preds = %.loopexit.i, %._crit_edge481, %132, %507, %526, %524, %392, %411, %409, %297, %316, %314, %219, %238, %236, %56, %75, %73, %._crit_edge, %._crit_edge461, %._crit_edge468, %._crit_edge476
  %.0303 = phi i32 [ 0, %._crit_edge476 ], [ 0, %._crit_edge468 ], [ 0, %._crit_edge461 ], [ 0, %._crit_edge ], [ %50, %73 ], [ %50, %75 ], [ %50, %56 ], [ %213, %236 ], [ %213, %238 ], [ %213, %219 ], [ %291, %314 ], [ %291, %316 ], [ %291, %297 ], [ %386, %409 ], [ %386, %411 ], [ %386, %392 ], [ %501, %524 ], [ %501, %526 ], [ %501, %507 ], [ -7, %132 ], [ 0, %._crit_edge481 ], [ 0, %.loopexit.i ]
  ret i32 %.0303
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @compute_app_rank(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %.loopexit
  %8 = phi ptr [ %3, %pmix_pointer_array_get_item.exit.lr.ph ], [ %38, %.loopexit ]
  %indvars.iv26 = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next27, %.loopexit ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv26
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %pmix_pointer_array_get_item.exit
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %pmix_pointer_array_get_item.exit21.lr.ph, label %.loopexit

pmix_pointer_array_get_item.exit21.lr.ph:         ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 128
  br label %pmix_pointer_array_get_item.exit21

pmix_pointer_array_get_item.exit21:               ; preds = %pmix_pointer_array_get_item.exit21.lr.ph, %32
  %19 = phi ptr [ %14, %pmix_pointer_array_get_item.exit21.lr.ph ], [ %33, %32 ]
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit21.lr.ph ], [ %indvars.iv.next, %32 ]
  %.01622 = phi i32 [ 0, %pmix_pointer_array_get_item.exit21.lr.ph ], [ %.1, %32 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %pmix_pointer_array_get_item.exit21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 436
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %27, %28
  br i1 %.not, label %29, label %32

29:                                               ; preds = %25
  %30 = add nsw i32 %.01622, 1
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 416
  store i32 %.01622, ptr %31, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %32

32:                                               ; preds = %25, %pmix_pointer_array_get_item.exit21, %29
  %33 = phi ptr [ %19, %pmix_pointer_array_get_item.exit21 ], [ %19, %25 ], [ %.pre, %29 ]
  %.1 = phi i32 [ %.01622, %pmix_pointer_array_get_item.exit21 ], [ %.01622, %25 ], [ %30, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %pmix_pointer_array_get_item.exit21, label %.loopexit.loopexit, !llvm.loop !8

.loopexit.loopexit:                               ; preds = %32
  %.pre29 = load ptr, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %pmix_pointer_array_get_item.exit
  %38 = phi ptr [ %.pre29, %.loopexit.loopexit ], [ %8, %.preheader ], [ %8, %pmix_pointer_array_get_item.exit ]
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next27, %41
  br i1 %42, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.loopexit, %1
  ret void
}

declare i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prte_hwloc_base_get_obj_by_type(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @prte_rmaps_base_update_local_ranks(ptr noundef %0, ptr noundef readnone %1, ptr noundef readonly %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %13

6:                                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 4
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str, ptr noundef %12) #8
  br label %13

13:                                               ; preds = %11, %6, %4
  %14 = icmp eq ptr %1, %2
  br i1 %14, label %64, label %.preheader

.preheader:                                       ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %pmix_pointer_array_get_item.exit.lr.ph.lr.ph, label %._crit_edge

pmix_pointer_array_get_item.exit.lr.ph.lr.ph:     ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %21 = load ptr, ptr %20, align 8
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %pmix_pointer_array_get_item.exit.lr.ph.us

pmix_pointer_array_get_item.exit.lr.ph.us:        ; preds = %29, %pmix_pointer_array_get_item.exit.lr.ph.lr.ph
  %.02336.us = phi i16 [ 0, %pmix_pointer_array_get_item.exit.lr.ph.lr.ph ], [ %30, %29 ]
  br label %pmix_pointer_array_get_item.exit.us

pmix_pointer_array_get_item.exit.us:              ; preds = %31, %pmix_pointer_array_get_item.exit.lr.ph.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %pmix_pointer_array_get_item.exit.lr.ph.us ]
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %pmix_pointer_array_get_item.exit.us
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 414
  %27 = load i16, ptr %26, align 2
  %28 = icmp eq i16 %.02336.us, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = add i16 %.02336.us, 1
  br label %pmix_pointer_array_get_item.exit.lr.ph.us

31:                                               ; preds = %25, %pmix_pointer_array_get_item.exit.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %pmix_pointer_array_get_item.exit.us, !llvm.loop !22

._crit_edge:                                      ; preds = %31, %.preheader
  %.023.lcssa = phi i16 [ 0, %.preheader ], [ %.02336.us, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 414
  store i16 %.023.lcssa, ptr %32, align 2
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %pmix_pointer_array_get_item.exit31.lr.ph.lr.ph, label %._crit_edge39

pmix_pointer_array_get_item.exit31.lr.ph.lr.ph:   ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %pmix_pointer_array_get_item.exit31.lr.ph

pmix_pointer_array_get_item.exit31.lr.ph:         ; preds = %pmix_pointer_array_get_item.exit31.lr.ph.lr.ph, %52
  %38 = phi ptr [ %33, %pmix_pointer_array_get_item.exit31.lr.ph.lr.ph ], [ %.pre52, %52 ]
  %.043 = phi i16 [ 0, %pmix_pointer_array_get_item.exit31.lr.ph.lr.ph ], [ %53, %52 ]
  br label %pmix_pointer_array_get_item.exit31

pmix_pointer_array_get_item.exit31:               ; preds = %pmix_pointer_array_get_item.exit31.lr.ph, %57
  %39 = phi ptr [ %38, %pmix_pointer_array_get_item.exit31.lr.ph ], [ %58, %57 ]
  %indvars.iv48 = phi i64 [ 0, %pmix_pointer_array_get_item.exit31.lr.ph ], [ %indvars.iv.next49, %57 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv48
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %57, label %45

45:                                               ; preds = %pmix_pointer_array_get_item.exit31
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %47 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %46, ptr noundef nonnull %37) #8
  br i1 %47, label %48, label %._crit_edge51

._crit_edge51:                                    ; preds = %45
  %.pre = load ptr, ptr %15, align 8
  br label %57

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 412
  %50 = load i16, ptr %49, align 4
  %51 = icmp eq i16 %.043, %50
  %.pre52 = load ptr, ptr %15, align 8
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = add i16 %.043, 1
  %54 = getelementptr inbounds nuw i8, ptr %.pre52, i64 128
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %pmix_pointer_array_get_item.exit31.lr.ph, label %._crit_edge39

57:                                               ; preds = %._crit_edge51, %48, %pmix_pointer_array_get_item.exit31
  %58 = phi ptr [ %.pre, %._crit_edge51 ], [ %.pre52, %48 ], [ %39, %pmix_pointer_array_get_item.exit31 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next49, %61
  br i1 %62, label %pmix_pointer_array_get_item.exit31, label %._crit_edge39, !llvm.loop !23

._crit_edge39:                                    ; preds = %52, %57, %._crit_edge
  %.0.lcssa = phi i16 [ 0, %._crit_edge ], [ %.043, %57 ], [ %53, %52 ]
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 412
  store i16 %.0.lcssa, ptr %63, align 4
  br label %64

64:                                               ; preds = %13, %._crit_edge39
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { cold nounwind }
attributes #11 = { noreturn nounwind }

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
!20 = distinct !{!20, !5, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
