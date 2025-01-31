; ModuleID = 'bench/openmpi/original/libprrte_la-routed_radix.ll'
source_filename = "bench/openmpi/original/libprrte_la-routed_radix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [31 x i8] c"%s routed_radix_get(%s) --> %s\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"%s route to %s lost\00", align 1
@prte_finalizing = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"%s routed:radix: Connection to lifeline %s lost\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"%s: parent %d num_children %d\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"%s: \09child %d \00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"%s: \09child %d node %s\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"%s: \09\09relation %d\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@prte_routed_tree_t_class = external global %struct.pmix_class_t, align 8
@.str.8 = private unnamed_addr constant [39 x i8] c"%s Error: could not set relations bit!\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_rml_get_route(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  %3 = icmp eq i32 %2, %0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4
  %6 = icmp eq i32 %5, %0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 784), align 8
  %8 = icmp eq i32 %7, %0
  %or.cond = select i1 %6, i1 true, i1 %8
  %.020 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 808), align 8
  %.not21 = icmp eq ptr %.020, getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 688)
  %or.cond27 = select i1 %or.cond, i1 true, i1 %.not21
  br i1 %or.cond27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %18
  %.022 = phi ptr [ %.0, %18 ], [ %.020, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.022, i64 144
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.022, i64 152
  %14 = tail call zeroext i1 @pmix_bitmap_is_set_bit(ptr noundef nonnull %13, i32 noundef %0) #9
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.022, i64 144
  %17 = load i32, ptr %16, align 8
  br label %.loopexit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %.022, i64 120
  %.0 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 688)
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %18
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 784), align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge.loopexit, %4, %1, %15
  %.014 = phi i32 [ %17, %15 ], [ %0, %1 ], [ %7, %4 ], [ %.pre, %._crit_edge.loopexit ], [ %0, %.lr.ph ]
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 4), align 4
  %or.cond18 = icmp ult i32 %20, 64
  br i1 %or.cond18, label %21, label %30

21:                                               ; preds = %.loopexit
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %28 = tail call ptr @prte_util_print_vpids(i32 noundef %0) #9
  %29 = tail call ptr @prte_util_print_vpids(i32 noundef %.014) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %20, ptr noundef nonnull @.str, ptr noundef %27, ptr noundef %28, ptr noundef %29) #9
  br label %30

30:                                               ; preds = %26, %21, %.loopexit
  ret i32 %.014
}

declare zeroext i1 @pmix_bitmap_is_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare ptr @prte_util_print_vpids(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @prte_rml_route_lost(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 4), align 4
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %11

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %10 = tail call ptr @prte_util_print_vpids(i32 noundef %0) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.1, ptr noundef %9, ptr noundef %10) #9
  br label %11

11:                                               ; preds = %8, %3, %1
  %12 = load i8, ptr @prte_finalizing, align 1
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 560), align 8
  %15 = icmp ne i32 %0, %14
  %or.cond28.not = select i1 %13, i1 true, i1 %15
  br i1 %or.cond28.not, label %.preheader, label %16

.preheader:                                       ; preds = %11
  %.033 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 808), align 8
  %.not34 = icmp eq ptr %.033, getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 688)
  br i1 %.not34, label %.loopexit, label %.lr.ph

16:                                               ; preds = %11
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 4), align 4
  %or.cond29 = icmp ult i32 %17, 64
  br i1 %or.cond29, label %18, label %.loopexit

18:                                               ; preds = %16
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %18
  %24 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 560), align 8
  %26 = tail call ptr @prte_util_print_vpids(i32 noundef %25) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef nonnull @.str.2, ptr noundef %24, ptr noundef %26) #9
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %64
  %.035 = phi ptr [ %31, %64 ], [ %.033, %.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %.035, i64 144
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, %0
  %30 = getelementptr inbounds nuw i8, ptr %.035, i64 120
  %31 = load ptr, ptr %30, align 8
  br i1 %29, label %32, label %64

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.035, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 120
  store volatile ptr %31, ptr %35, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store volatile ptr %36, ptr %37, align 8
  %38 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8
  %39 = add i64 %38, -1
  store volatile i64 %39, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8
  %40 = tail call i32 @pthread_mutex_lock(ptr noundef %.035) #9
  %41 = icmp eq i32 %40, 35
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = tail call ptr @__errno_location() #10
  store i32 35, ptr %43, align 4
  tail call void @perror(ptr noundef nonnull @.str.7) #11
  tail call void @abort() #12
  unreachable

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %.035, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef %.035) #9
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %.035, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %.not6.i = icmp eq ptr %55, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %56 = phi ptr [ %58, %.lr.ph.i ], [ %55, %50 ]
  %.07.i = phi ptr [ %57, %.lr.ph.i ], [ %54, %50 ]
  tail call void %56(ptr noundef %.035) #9
  %57 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %50
  %59 = getelementptr inbounds nuw i8, ptr %.035, i64 96
  %60 = load ptr, ptr %59, align 8
  %.not25 = icmp eq ptr %60, null
  br i1 %.not25, label %63, label %61

61:                                               ; preds = %pmix_obj_run_destructors.exit
  %62 = getelementptr inbounds nuw i8, ptr %.035, i64 56
  tail call void %60(ptr noundef nonnull %62, ptr noundef nonnull %.035) #9
  br label %.loopexit

63:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.035) #9
  br label %.loopexit

64:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %31, getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 688)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %64, %.preheader, %44, %63, %61, %16, %18, %23
  %.021 = phi i32 [ -6, %23 ], [ -6, %18 ], [ -6, %16 ], [ 0, %61 ], [ 0, %63 ], [ 0, %44 ], [ 0, %.preheader ], [ 0, %64 ]
  ret i32 %.021
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @prte_rml_compute_routing_tree() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  %.not74 = icmp slt i32 %1, 1
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 840), align 8
  br label %3

3:                                                ; preds = %.lr.ph, %3
  %.04676 = phi i32 [ 1, %.lr.ph ], [ %5, %3 ]
  %.04775 = phi i32 [ 1, %.lr.ph ], [ %4, %3 ]
  %4 = mul nsw i32 %2, %.04775
  %5 = add nsw i32 %4, %.04676
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %._crit_edge, label %3, !llvm.loop !8

._crit_edge:                                      ; preds = %3, %0
  %.047.lcssa = phi i32 [ 1, %0 ], [ %4, %3 ]
  %.046.lcssa = phi i32 [ 1, %0 ], [ %5, %3 ]
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %._crit_edge
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 840), align 8
  %9 = sdiv i32 %.047.lcssa, %8
  %10 = sub nsw i32 %.046.lcssa, %.047.lcssa
  %11 = sub nsw i32 %1, %10
  %12 = srem i32 %11, %9
  %13 = sub i32 %10, %9
  %14 = add i32 %13, %12
  br label %15

15:                                               ; preds = %._crit_edge, %7
  %storemerge = phi i32 [ %14, %7 ], [ -1, %._crit_edge ]
  store i32 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 784), align 8
  %16 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8
  %.not53 = icmp eq i64 %16, 0
  br i1 %.not53, label %pmix_obj_run_constructors.exit, label %.preheader

.preheader:                                       ; preds = %15
  %17 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %.preheader, %52
  %19 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8
  %20 = add i64 %19, -1
  store volatile i64 %20, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 808), align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = load volatile ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %25 = load volatile ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store volatile ptr %23, ptr %26, align 8
  %27 = load volatile ptr, ptr %24, align 8
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 808), align 8
  %28 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %21) #9
  %29 = icmp eq i32 %28, 35
  br i1 %29, label %30, label %32

30:                                               ; preds = %.lr.ph78
  %31 = tail call ptr @__errno_location() #10
  store i32 35, ptr %31, align 4
  tail call void @perror(ptr noundef nonnull @.str.7) #11
  tail call void @abort() #12
  unreachable

32:                                               ; preds = %.lr.ph78
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #9
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %.not6.i = icmp eq ptr %43, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %44 = phi ptr [ %46, %.lr.ph.i ], [ %43, %38 ]
  %.07.i = phi ptr [ %45, %.lr.ph.i ], [ %42, %38 ]
  tail call void %44(ptr noundef nonnull %21) #9
  %45 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %38
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %48 = load ptr, ptr %47, align 8
  %.not57 = icmp eq ptr %48, null
  br i1 %.not57, label %51, label %49

49:                                               ; preds = %pmix_obj_run_destructors.exit
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 56
  tail call void %48(ptr noundef nonnull %50, ptr noundef nonnull %21) #9
  br label %52

51:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %21) #9
  br label %52

52:                                               ; preds = %49, %51, %32
  %53 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %._crit_edge79, label %.lr.ph78, !llvm.loop !9

._crit_edge79:                                    ; preds = %52, %.preheader
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 608), align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %.not6.i59 = icmp eq ptr %58, null
  br i1 %.not6.i59, label %pmix_obj_run_destructors.exit63, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %._crit_edge79, %.lr.ph.i60
  %59 = phi ptr [ %61, %.lr.ph.i60 ], [ %58, %._crit_edge79 ]
  %.07.i61 = phi ptr [ %60, %.lr.ph.i60 ], [ %57, %._crit_edge79 ]
  tail call void %59(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 568)) #9
  %60 = getelementptr inbounds nuw i8, ptr %.07.i61, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i62 = icmp eq ptr %61, null
  br i1 %.not.i62, label %pmix_obj_run_destructors.exit63, label %.lr.ph.i60, !llvm.loop !6

pmix_obj_run_destructors.exit63:                  ; preds = %.lr.ph.i60, %._crit_edge79
  %62 = load i32, ptr @pmix_class_init_epoch, align 4
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not55 = icmp eq i32 %62, %63
  br i1 %.not55, label %65, label %64

64:                                               ; preds = %pmix_obj_run_destructors.exit63
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #9
  br label %65

65:                                               ; preds = %64, %pmix_obj_run_destructors.exit63
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 608), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 616), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 624), i8 0, i64 64, i1 false)
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %67 = load ptr, ptr %66, align 8
  %.not6.i64 = icmp eq ptr %67, null
  br i1 %.not6.i64, label %pmix_obj_run_constructors.exit, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %65, %.lr.ph.i65
  %68 = phi ptr [ %70, %.lr.ph.i65 ], [ %67, %65 ]
  %.07.i66 = phi ptr [ %69, %.lr.ph.i65 ], [ %66, %65 ]
  tail call void %68(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 568)) #9
  %69 = getelementptr inbounds nuw i8, ptr %.07.i66, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i67 = icmp eq ptr %70, null
  br i1 %.not.i67, label %pmix_obj_run_constructors.exit, label %.lr.ph.i65, !llvm.loop !10

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i65, %65, %15
  tail call fastcc void @radix_tree(i32 noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 568), ptr noundef null)
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 4), align 4
  %72 = tail call i32 @pmix_output_get_verbosity(i32 noundef %71) #9
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %.loopexit73

74:                                               ; preds = %pmix_obj_run_constructors.exit
  %75 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 784), align 8
  %77 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8
  %78 = trunc i64 %77 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %75, i32 noundef %76, i32 noundef %78) #9
  %79 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #9
  %.083 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 808), align 8
  %.not5684 = icmp eq ptr %.083, getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 688)
  br i1 %.not5684, label %.loopexit73, label %.lr.ph87

.lr.ph87:                                         ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 464
  br label %81

81:                                               ; preds = %.lr.ph87, %.loopexit
  %.085 = phi ptr [ %.083, %.lr.ph87 ], [ %.0, %.loopexit ]
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.085, i64 144
  %84 = load i32, ptr %83, align 8
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %pmix_pointer_array_get_item.exit.thread, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 128
  %88 = load i32, ptr %87, align 8
  %.not.i68 = icmp sgt i32 %88, %84
  br i1 %.not.i68, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 152
  %90 = load ptr, ptr %89, align 8
  %91 = zext nneg i32 %84 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %pmix_pointer_array_get_item.exit.thread, label %95

95:                                               ; preds = %pmix_pointer_array_get_item.exit
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 440
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %pmix_pointer_array_get_item.exit.thread, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 152
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %pmix_pointer_array_get_item.exit.thread, label %105

pmix_pointer_array_get_item.exit.thread:          ; preds = %81, %86, %99, %95, %pmix_pointer_array_get_item.exit
  %103 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %104 = load i32, ptr %83, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %103, i32 noundef %104) #9
  br label %.loopexit

105:                                              ; preds = %99
  %106 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %107 = load i32, ptr %83, align 8
  %108 = load ptr, ptr %96, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 152
  %110 = load ptr, ptr %109, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %106, i32 noundef %107, ptr noundef %110) #9
  %111 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph82, label %.loopexit

.lr.ph82:                                         ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %.085, i64 152
  br label %114

114:                                              ; preds = %.lr.ph82, %118
  %.04480 = phi i32 [ 0, %.lr.ph82 ], [ %119, %118 ]
  %115 = tail call zeroext i1 @pmix_bitmap_is_set_bit(ptr noundef nonnull %113, i32 noundef %.04480) #9
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %117, i32 noundef %.04480) #9
  br label %118

118:                                              ; preds = %114, %116
  %119 = add nuw nsw i32 %.04480, 1
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %114, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %118, %105, %pmix_pointer_array_get_item.exit.thread
  %122 = getelementptr inbounds nuw i8, ptr %.085, i64 120
  %.0 = load ptr, ptr %122, align 8
  %.not56 = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 688)
  br i1 %.not56, label %.loopexit73, label %81, !llvm.loop !12

.loopexit73:                                      ; preds = %.loopexit, %74, %pmix_obj_run_constructors.exit
  ret void
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @radix_tree(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not48 = icmp slt i32 %0, 1
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 840), align 8
  br i1 %.not48, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %3
  %.037.lcssa = phi i32 [ 1, %3 ], [ %62, %.lr.ph ]
  %4 = icmp sgt i32 %.pre, 0
  br i1 %4, label %.lr.ph54, label %._crit_edge

.lr.ph54:                                         ; preds = %.preheader
  %.03951 = add nsw i32 %0, %.037.lcssa
  %.not43 = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %.pre60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8
  br i1 %.not43, label %.lr.ph54.split.us, label %.lr.ph54.split

.lr.ph54.split.us:                                ; preds = %.lr.ph54, %57
  %8 = phi i32 [ %58, %57 ], [ %.pre, %.lr.ph54 ]
  %9 = phi i32 [ %59, %57 ], [ %.pre60, %.lr.ph54 ]
  %.03953.us = phi i32 [ %.039.us, %57 ], [ %.03951, %.lr.ph54 ]
  %.04052.us = phi i32 [ %60, %57 ], [ 0, %.lr.ph54 ]
  %10 = icmp slt i32 %.03953.us, %9
  br i1 %10, label %11, label %57

11:                                               ; preds = %.lr.ph54.split.us
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_routed_tree_t_class, i64 56), align 8
  %13 = tail call noalias noundef ptr @malloc(i64 noundef %12) #13
  %14 = load i32, ptr @pmix_class_init_epoch, align 4
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_routed_tree_t_class, i64 32), align 8
  %.not.i.us = icmp eq i32 %14, %15
  br i1 %.not.i.us, label %17, label %16

16:                                               ; preds = %11
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_routed_tree_t_class) #9
  br label %17

17:                                               ; preds = %16, %11
  %.not22.i.us = icmp eq ptr %13, null
  br i1 %.not22.i.us, label %pmix_obj_new_tma.exit.us, label %18

18:                                               ; preds = %17
  %19 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %13, ptr noundef null) #9
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr @prte_routed_tree_t_class, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_routed_tree_t_class, i64 40), align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i.i.us = icmp eq ptr %25, null
  br i1 %.not6.i.i.us, label %pmix_obj_new_tma.exit.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %18, %.lr.ph.i.i.us
  %26 = phi ptr [ %28, %.lr.ph.i.i.us ], [ %25, %18 ]
  %.07.i.i.us = phi ptr [ %27, %.lr.ph.i.i.us ], [ %24, %18 ]
  tail call void %26(ptr noundef nonnull %13) #9
  %27 = getelementptr inbounds nuw i8, ptr %.07.i.i.us, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.us = icmp eq ptr %28, null
  br i1 %.not.i.i.us, label %pmix_obj_new_tma.exit.us, label %.lr.ph.i.i.us, !llvm.loop !10

pmix_obj_new_tma.exit.us:                         ; preds = %.lr.ph.i.i.us, %18, %17
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store i32 %.03953.us, ptr %29, align 8
  %30 = tail call i32 @pmix_bitmap_set_bit(ptr noundef %2, i32 noundef %.03953.us) #9
  %.not44.us = icmp eq i32 %30, 0
  br i1 %.not44.us, label %33, label %31

31:                                               ; preds = %pmix_obj_new_tma.exit.us
  %32 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %32) #9
  br label %33

33:                                               ; preds = %31, %pmix_obj_new_tma.exit.us
  %34 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #9
  %35 = icmp eq i32 %34, 35
  br i1 %35, label %.split.us, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #9
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %.not6.i.us = icmp eq ptr %47, null
  br i1 %.not6.i.us, label %pmix_obj_run_destructors.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %42, %.lr.ph.i.us
  %48 = phi ptr [ %50, %.lr.ph.i.us ], [ %47, %42 ]
  %.07.i.us = phi ptr [ %49, %.lr.ph.i.us ], [ %46, %42 ]
  tail call void %48(ptr noundef nonnull %13) #9
  %49 = getelementptr inbounds nuw i8, ptr %.07.i.us, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i46.us = icmp eq ptr %50, null
  br i1 %.not.i46.us, label %pmix_obj_run_destructors.exit.us, label %.lr.ph.i.us, !llvm.loop !6

pmix_obj_run_destructors.exit.us:                 ; preds = %.lr.ph.i.us, %42
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %52 = load ptr, ptr %51, align 8
  %.not45.us = icmp eq ptr %52, null
  br i1 %.not45.us, label %55, label %53

53:                                               ; preds = %pmix_obj_run_destructors.exit.us
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 56
  tail call void %52(ptr noundef nonnull %54, ptr noundef nonnull %13) #9
  br label %56

55:                                               ; preds = %pmix_obj_run_destructors.exit.us
  tail call void @free(ptr noundef nonnull %13) #9
  br label %56

56:                                               ; preds = %55, %53, %36
  tail call fastcc void @radix_tree(i32 noundef %.03953.us, ptr noundef null, ptr noundef %2)
  %.pre59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8
  %.pre61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 840), align 8
  br label %57

57:                                               ; preds = %56, %.lr.ph54.split.us
  %58 = phi i32 [ %.pre61, %56 ], [ %8, %.lr.ph54.split.us ]
  %59 = phi i32 [ %.pre59, %56 ], [ %9, %.lr.ph54.split.us ]
  %60 = add nuw nsw i32 %.04052.us, 1
  %.039.us = add nsw i32 %.03953.us, %.037.lcssa
  %61 = icmp slt i32 %60, %58
  br i1 %61, label %.lr.ph54.split.us, label %._crit_edge, !llvm.loop !13

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.03750 = phi i32 [ %62, %.lr.ph ], [ 1, %3 ]
  %.03849 = phi i32 [ %63, %.lr.ph ], [ 1, %3 ]
  %62 = mul nsw i32 %.pre, %.03750
  %63 = add nsw i32 %62, %.03849
  %.not = icmp sgt i32 %63, %0
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !14

.lr.ph54.split:                                   ; preds = %.lr.ph54, %96
  %64 = phi i32 [ %97, %96 ], [ %.pre, %.lr.ph54 ]
  %65 = phi i32 [ %98, %96 ], [ %.pre60, %.lr.ph54 ]
  %.03953 = phi i32 [ %.039, %96 ], [ %.03951, %.lr.ph54 ]
  %.04052 = phi i32 [ %99, %96 ], [ 0, %.lr.ph54 ]
  %66 = icmp slt i32 %.03953, %65
  br i1 %66, label %67, label %96

67:                                               ; preds = %.lr.ph54.split
  %68 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_routed_tree_t_class, i64 56), align 8
  %69 = tail call noalias noundef ptr @malloc(i64 noundef %68) #13
  %70 = load i32, ptr @pmix_class_init_epoch, align 4
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_routed_tree_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %70, %71
  br i1 %.not.i, label %73, label %72

72:                                               ; preds = %67
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_routed_tree_t_class) #9
  br label %73

73:                                               ; preds = %72, %67
  %.not22.i = icmp eq ptr %69, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %74

74:                                               ; preds = %73
  %75 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %69, ptr noundef null) #9
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr @prte_routed_tree_t_class, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store i32 1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_routed_tree_t_class, i64 40), align 8
  %81 = load ptr, ptr %80, align 8
  %.not6.i.i = icmp eq ptr %81, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %74, %.lr.ph.i.i
  %82 = phi ptr [ %84, %.lr.ph.i.i ], [ %81, %74 ]
  %.07.i.i = phi ptr [ %83, %.lr.ph.i.i ], [ %80, %74 ]
  tail call void %82(ptr noundef nonnull %69) #9
  %83 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !10

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %73, %74
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 144
  store i32 %.03953, ptr %85, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 128
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 120
  store volatile ptr %69, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %69, i64 120
  store ptr %5, ptr %89, align 8
  store ptr %69, ptr %6, align 8
  %90 = load volatile i64, ptr %7, align 8
  %91 = add i64 %90, 1
  store volatile i64 %91, ptr %7, align 8
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 152
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8
  %94 = tail call i32 @pmix_bitmap_init(ptr noundef nonnull %92, i32 noundef %93) #9
  tail call fastcc void @radix_tree(i32 noundef %.03953, ptr noundef null, ptr noundef nonnull %92)
  %.pre56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8
  %.pre58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 840), align 8
  br label %96

.split.us:                                        ; preds = %33
  %95 = tail call ptr @__errno_location() #10
  store i32 35, ptr %95, align 4
  tail call void @perror(ptr noundef nonnull @.str.7) #11
  tail call void @abort() #12
  unreachable

96:                                               ; preds = %pmix_obj_new_tma.exit, %.lr.ph54.split
  %97 = phi i32 [ %.pre58, %pmix_obj_new_tma.exit ], [ %64, %.lr.ph54.split ]
  %98 = phi i32 [ %.pre56, %pmix_obj_new_tma.exit ], [ %65, %.lr.ph54.split ]
  %99 = add nuw nsw i32 %.04052, 1
  %.039 = add nsw i32 %.03953, %.037.lcssa
  %100 = icmp slt i32 %99, %97
  br i1 %100, label %.lr.ph54.split, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %96, %57, %.preheader
  ret void
}

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #1

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @prte_rml_get_num_contributors(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %21, label %.preheader20

.preheader20:                                     ; preds = %2
  %.023 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 808), align 8
  %.not24 = icmp ne ptr %.023, getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 688)
  %4 = trunc i64 %1 to i32
  %5 = icmp sgt i32 %4, 0
  %or.cond = and i1 %.not24, %5
  br i1 %or.cond, label %.preheader.us.preheader, label %.loopexit21

.preheader.us.preheader:                          ; preds = %.preheader20
  %wide.trip.count = and i64 %1, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %..loopexit_crit_edge.us
  %.026.us = phi ptr [ %.0.us, %..loopexit_crit_edge.us ], [ %.023, %.preheader.us.preheader ]
  %.01525.us = phi i32 [ %.1.us, %..loopexit_crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %.026.us, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %.026.us, i64 152
  br label %9

8:                                                ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %9, !llvm.loop !15

9:                                                ; preds = %.preheader.us, %8
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %6, align 8
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = tail call zeroext i1 @pmix_bitmap_is_set_bit(ptr noundef nonnull %7, i32 noundef %11) #9
  br i1 %15, label %16, label %8

16:                                               ; preds = %14
  %17 = add nsw i32 %.01525.us, 1
  br label %..loopexit_crit_edge.us

18:                                               ; preds = %9
  %19 = add nsw i32 %.01525.us, 1
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %8, %18, %16
  %.1.us = phi i32 [ %19, %18 ], [ %17, %16 ], [ %.01525.us, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %.026.us, i64 120
  %.0.us = load ptr, ptr %20, align 8
  %.not.us = icmp eq ptr %.0.us, getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 688)
  br i1 %.not.us, label %.loopexit21, label %.preheader.us, !llvm.loop !16

21:                                               ; preds = %2
  %22 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8
  %23 = trunc i64 %22 to i32
  br label %.loopexit21

.loopexit21:                                      ; preds = %..loopexit_crit_edge.us, %.preheader20, %21
  %.017 = phi i32 [ %23, %21 ], [ 0, %.preheader20 ], [ %.1.us, %..loopexit_crit_edge.us ]
  ret i32 %.017
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @pmix_bitmap_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pmix_bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { cold nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }

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
