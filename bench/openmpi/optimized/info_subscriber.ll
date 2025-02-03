; ModuleID = 'bench/openmpi/original/info_subscriber.ll'
source_filename = "bench/openmpi/original/info_subscriber.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [22 x i8] c"opal_infosubscriber_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@opal_infosubscriber_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @infosubscriber_construct, ptr @infosubscriber_destruct, i32 0, i32 0, ptr null, ptr null, i64 96 }, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"opal_callback_list_item_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@opal_callback_list_item_t_class = global %struct.opal_class_t { ptr @.str.1, ptr @opal_list_item_t_class, ptr null, ptr @opal_callback_list_item_destruct, i32 0, i32 0, ptr null, ptr null, i64 56 }, align 8
@ntesting_callbacks = internal unnamed_addr global i32 0, align 4
@testing_callbacks = internal unnamed_addr global [5 x ptr] zeroinitializer, align 16
@testing_keys = internal unnamed_addr global [5 x ptr] zeroinitializer, align 16
@testing_initialvals = internal unnamed_addr global [5 x ptr] zeroinitializer, align 16
@opal_info_t_class = external global %struct.opal_class_t, align 8
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_hash_table_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@str = private unnamed_addr constant [63 x i8] c"ERROR: duplicate info key/val subscription found in hash table\00", align 1

; Function Attrs: nounwind uwtable
define internal void @infosubscriber_construct(ptr noundef initializes((16, 24)) %0) #0 {
  %2 = load i32, ptr @opal_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_hash_table_t_class) #9
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @opal_hash_table_t_class, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile i32 1, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 40), align 8
  %9 = load ptr, ptr %8, align 8
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %10 = phi ptr [ %12, %.lr.ph.i ], [ %9, %5 ]
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %8, %5 ]
  tail call void %10(ptr noundef nonnull %6) #9
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %13 = tail call i32 @opal_hash_table_init(ptr noundef nonnull %6, i64 noundef 10) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @infosubscriber_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %2, align 8
  store ptr null, ptr %5, align 8
  %7 = call i32 @opal_hash_table_get_first_key_ptr(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %2) #9
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  %10 = icmp eq i32 %7, 0
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %.lr.ph44, label %._crit_edge

.lr.ph44:                                         ; preds = %1, %76
  %12 = phi ptr [ %79, %76 ], [ %8, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load volatile i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %.preheader, label %opal_list_remove_first.exit.thread

.preheader:                                       ; preds = %.lr.ph44
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %17 = load volatile i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %opal_list_remove_first.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %50
  %19 = phi ptr [ %51, %50 ], [ %12, %.preheader ]
  %20 = phi ptr [ %52, %50 ], [ %16, %.preheader ]
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load volatile ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load volatile ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store volatile ptr %26, ptr %29, align 8
  %30 = load volatile ptr, ptr %27, align 8
  store volatile ptr %30, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load i8, ptr @opal_uses_threads, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %.lr.ph
  %35 = atomicrmw volatile add ptr %31, i32 -1 monotonic, align 4
  %36 = add i32 %35, -1
  br label %opal_thread_add_fetch_32.exit

37:                                               ; preds = %.lr.ph
  %38 = load volatile i32, ptr %31, align 4
  %39 = add nsw i32 %38, -1
  store volatile i32 %39, ptr %31, align 4
  %40 = load volatile i32, ptr %31, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %34, %37
  %.0.i22 = phi i32 [ %36, %34 ], [ %40, %37 ]
  %41 = icmp eq i32 %.0.i22, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %opal_thread_add_fetch_32.exit
  %43 = load ptr, ptr %24, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %.not6.i = icmp eq ptr %46, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %47 = phi ptr [ %49, %.lr.ph.i ], [ %46, %42 ]
  %.07.i = phi ptr [ %48, %.lr.ph.i ], [ %45, %42 ]
  call void %47(ptr noundef nonnull %24) #9
  %48 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %42
  call void @free(ptr noundef nonnull %24) #9
  %.pre = load ptr, ptr %5, align 8
  br label %50

50:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %51 = phi ptr [ %19, %opal_thread_add_fetch_32.exit ], [ %.pre, %opal_obj_run_destructors.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load volatile i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %opal_list_remove_first.exit.thread, label %.lr.ph, !llvm.loop !7

opal_list_remove_first.exit.thread:               ; preds = %50, %.preheader, %.lr.ph44
  %55 = phi ptr [ %12, %.preheader ], [ %12, %.lr.ph44 ], [ %51, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i8, ptr @opal_uses_threads, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %62

59:                                               ; preds = %opal_list_remove_first.exit.thread
  %60 = atomicrmw volatile add ptr %56, i32 -1 monotonic, align 4
  %61 = add i32 %60, -1
  br label %opal_thread_add_fetch_32.exit24

62:                                               ; preds = %opal_list_remove_first.exit.thread
  %63 = load volatile i32, ptr %56, align 4
  %64 = add nsw i32 %63, -1
  store volatile i32 %64, ptr %56, align 4
  %65 = load volatile i32, ptr %56, align 4
  br label %opal_thread_add_fetch_32.exit24

opal_thread_add_fetch_32.exit24:                  ; preds = %59, %62
  %.0.i23 = phi i32 [ %61, %59 ], [ %65, %62 ]
  %66 = icmp eq i32 %.0.i23, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %opal_thread_add_fetch_32.exit24
  %68 = load ptr, ptr %55, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i25 = icmp eq ptr %71, null
  br i1 %.not6.i25, label %opal_obj_run_destructors.exit29, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %67, %.lr.ph.i26
  %72 = phi ptr [ %74, %.lr.ph.i26 ], [ %71, %67 ]
  %.07.i27 = phi ptr [ %73, %.lr.ph.i26 ], [ %70, %67 ]
  call void %72(ptr noundef nonnull %55) #9
  %73 = getelementptr inbounds nuw i8, ptr %.07.i27, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i28 = icmp eq ptr %74, null
  br i1 %.not.i28, label %opal_obj_run_destructors.exit29.loopexit, label %.lr.ph.i26, !llvm.loop !6

opal_obj_run_destructors.exit29.loopexit:         ; preds = %.lr.ph.i26
  %.pre45 = load ptr, ptr %5, align 8
  br label %opal_obj_run_destructors.exit29

opal_obj_run_destructors.exit29:                  ; preds = %opal_obj_run_destructors.exit29.loopexit, %67
  %75 = phi ptr [ %.pre45, %opal_obj_run_destructors.exit29.loopexit ], [ %55, %67 ]
  call void @free(ptr noundef %75) #9
  store ptr null, ptr %5, align 8
  br label %76

76:                                               ; preds = %opal_obj_run_destructors.exit29, %opal_thread_add_fetch_32.exit24
  %77 = load ptr, ptr %2, align 8
  %78 = call i32 @opal_hash_table_get_next_key_ptr(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %77, ptr noundef nonnull %2) #9
  %79 = load ptr, ptr %5, align 8
  %80 = icmp ne ptr %79, null
  %81 = icmp eq i32 %78, 0
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %.lr.ph44, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %76, %1
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %.not6.i30 = icmp eq ptr %86, null
  br i1 %.not6.i30, label %opal_obj_run_destructors.exit34, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %._crit_edge, %.lr.ph.i31
  %87 = phi ptr [ %89, %.lr.ph.i31 ], [ %86, %._crit_edge ]
  %.07.i32 = phi ptr [ %88, %.lr.ph.i31 ], [ %85, %._crit_edge ]
  call void %87(ptr noundef nonnull %6) #9
  %88 = getelementptr inbounds nuw i8, ptr %.07.i32, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i33 = icmp eq ptr %89, null
  br i1 %.not.i33, label %opal_obj_run_destructors.exit34, label %.lr.ph.i31, !llvm.loop !6

opal_obj_run_destructors.exit34:                  ; preds = %.lr.ph.i31, %._crit_edge
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = load ptr, ptr %90, align 8
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %114, label %92

92:                                               ; preds = %opal_obj_run_destructors.exit34
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i8, ptr @opal_uses_threads, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %93, i32 -1 monotonic, align 4
  %98 = add i32 %97, -1
  br label %opal_thread_add_fetch_32.exit36

99:                                               ; preds = %92
  %100 = load volatile i32, ptr %93, align 4
  %101 = add nsw i32 %100, -1
  store volatile i32 %101, ptr %93, align 4
  %102 = load volatile i32, ptr %93, align 4
  br label %opal_thread_add_fetch_32.exit36

opal_thread_add_fetch_32.exit36:                  ; preds = %96, %99
  %.0.i35 = phi i32 [ %98, %96 ], [ %102, %99 ]
  %103 = icmp eq i32 %.0.i35, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %opal_thread_add_fetch_32.exit36
  %105 = load ptr, ptr %90, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %.not6.i37 = icmp eq ptr %109, null
  br i1 %.not6.i37, label %opal_obj_run_destructors.exit41, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %.lr.ph.i38
  %110 = phi ptr [ %112, %.lr.ph.i38 ], [ %109, %104 ]
  %.07.i39 = phi ptr [ %111, %.lr.ph.i38 ], [ %108, %104 ]
  call void %110(ptr noundef nonnull %105) #9
  %111 = getelementptr inbounds nuw i8, ptr %.07.i39, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i40 = icmp eq ptr %112, null
  br i1 %.not.i40, label %opal_obj_run_destructors.exit41.loopexit, label %.lr.ph.i38, !llvm.loop !6

opal_obj_run_destructors.exit41.loopexit:         ; preds = %.lr.ph.i38
  %.pre46 = load ptr, ptr %90, align 8
  br label %opal_obj_run_destructors.exit41

opal_obj_run_destructors.exit41:                  ; preds = %opal_obj_run_destructors.exit41.loopexit, %104
  %113 = phi ptr [ %.pre46, %opal_obj_run_destructors.exit41.loopexit ], [ %105, %104 ]
  call void @free(ptr noundef %113) #9
  store ptr null, ptr %90, align 8
  br label %114

114:                                              ; preds = %opal_obj_run_destructors.exit41, %opal_thread_add_fetch_32.exit36, %opal_obj_run_destructors.exit34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_callback_list_item_destruct(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = atomicrmw volatile add ptr %5, i32 -1 monotonic, align 4
  %10 = add i32 %9, -1
  br label %opal_thread_add_fetch_32.exit

11:                                               ; preds = %4
  %12 = load volatile i32, ptr %5, align 4
  %13 = add nsw i32 %12, -1
  store volatile i32 %13, ptr %5, align 4
  %14 = load volatile i32, ptr %5, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %14, %11 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %opal_thread_add_fetch_32.exit
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %.not6.i = icmp eq ptr %21, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %22 = phi ptr [ %24, %.lr.ph.i ], [ %21, %16 ]
  %.07.i = phi ptr [ %23, %.lr.ph.i ], [ %20, %16 ]
  tail call void %22(ptr noundef nonnull %17) #9
  %23 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %2, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %16
  %25 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %17, %16 ]
  tail call void @free(ptr noundef %25) #9
  store ptr null, ptr %2, align 8
  br label %26

26:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @opal_infosubscribe_testcallback(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr @ntesting_callbacks, align 4
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [5 x ptr], ptr @testing_callbacks, i64 0, i64 %7
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds [5 x ptr], ptr @testing_keys, i64 0, i64 %7
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds [5 x ptr], ptr @testing_initialvals, i64 0, i64 %7
  store ptr %2, ptr %10, align 8
  %11 = add nsw i32 %4, 1
  store i32 %11, ptr @ntesting_callbacks, align 4
  br label %12

12:                                               ; preds = %3, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @opal_infosubscribe_testregister(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %2, align 8
  %7 = load i32, ptr @ntesting_callbacks, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread49, label %.preheader51

.preheader51:                                     ; preds = %1
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph57, label %._crit_edge58.thread

.lr.ph57:                                         ; preds = %.preheader51, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.preheader51 ]
  %9 = getelementptr inbounds nuw [5 x ptr], ptr @testing_keys, i64 0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #10
  %12 = call i32 @opal_hash_table_get_value_ptr(ptr noundef nonnull %6, ptr noundef nonnull %10, i64 noundef %11, ptr noundef nonnull %2) #9
  %13 = load ptr, ptr %2, align 8
  %.not43 = icmp eq ptr %13, null
  br i1 %.not43, label %.thread, label %14

14:                                               ; preds = %.lr.ph57
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.03652 = load volatile ptr, ptr %15, align 8
  %.not4453 = icmp eq ptr %.03652, %16
  br i1 %.not4453, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %14
  store ptr null, ptr %2, align 8
  br label %.thread

.lr.ph:                                           ; preds = %14
  %17 = getelementptr inbounds nuw [5 x ptr], ptr @testing_initialvals, i64 0, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw [5 x ptr], ptr @testing_callbacks, i64 0, i64 %indvars.iv
  br label %20

20:                                               ; preds = %.lr.ph, %31
  %.03655 = phi ptr [ %.03652, %.lr.ph ], [ %.036, %31 ]
  %.13354 = phi i32 [ 0, %.lr.ph ], [ %.234, %31 ]
  %21 = getelementptr inbounds nuw i8, ptr %.03655, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 25
  %24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %18) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %.03655, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = icmp eq ptr %28, %29
  %spec.select = select i1 %30, i32 1, i32 %.13354
  br label %31

31:                                               ; preds = %26, %20
  %.234 = phi i32 [ %.13354, %20 ], [ %spec.select, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %.03655, i64 16
  %.036 = load volatile ptr, ptr %32, align 8
  %.not44 = icmp eq ptr %.036, %16
  br i1 %.not44, label %._crit_edge, label %20, !llvm.loop !9

._crit_edge:                                      ; preds = %31
  %33 = icmp eq i32 %.234, 0
  store ptr null, ptr %2, align 8
  br i1 %33, label %.thread, label %40

.thread:                                          ; preds = %.lr.ph57, %._crit_edge.thread, %._crit_edge
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw [5 x ptr], ptr @testing_initialvals, i64 0, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw [5 x ptr], ptr @testing_callbacks, i64 0, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @opal_infosubscribe_subscribe(ptr noundef %0, ptr noundef %34, ptr noundef %36, ptr noundef %38)
  br label %40

40:                                               ; preds = %._crit_edge, %.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr @ntesting_callbacks, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph57, label %._crit_edge58, !llvm.loop !10

._crit_edge58:                                    ; preds = %40
  %44 = icmp eq i32 %41, 0
  br i1 %44, label %.thread49, label %._crit_edge58.thread

._crit_edge58.thread:                             ; preds = %.preheader51, %._crit_edge58
  store ptr null, ptr %3, align 8
  %45 = call i32 @opal_hash_table_get_first_key_ptr(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %46 = load ptr, ptr %2, align 8
  %47 = icmp ne ptr %46, null
  %48 = icmp eq i32 %45, 0
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %.lr.ph74, label %.thread49

.lr.ph74:                                         ; preds = %._crit_edge58.thread, %._crit_edge71.thread
  %50 = phi ptr [ %76, %._crit_edge71.thread ], [ %46, %._crit_edge58.thread ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.03067 = load volatile ptr, ptr %51, align 8
  %.not4168 = icmp eq ptr %.03067, %52
  br i1 %.not4168, label %._crit_edge71.thread, label %.preheader

.preheader:                                       ; preds = %.lr.ph74, %._crit_edge65
  %.03070 = phi ptr [ %.030, %._crit_edge65 ], [ %.03067, %.lr.ph74 ]
  %.069 = phi i32 [ %.1.lcssa, %._crit_edge65 ], [ 0, %.lr.ph74 ]
  %.02960 = load volatile ptr, ptr %51, align 8
  %.not4261 = icmp eq ptr %.02960, %52
  br i1 %.not4261, label %._crit_edge65, label %.lr.ph64

.lr.ph64:                                         ; preds = %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %.03070, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 25
  %56 = getelementptr inbounds nuw i8, ptr %.03070, i64 48
  br label %57

57:                                               ; preds = %.lr.ph64, %69
  %.02963 = phi ptr [ %.02960, %.lr.ph64 ], [ %.029, %69 ]
  %.162 = phi i32 [ %.069, %.lr.ph64 ], [ %.2, %69 ]
  %58 = getelementptr inbounds nuw i8, ptr %.02963, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 25
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %60) #10
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.02963, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %64, %66
  %68 = zext i1 %67 to i32
  %spec.select46 = add nsw i32 %.162, %68
  br label %69

69:                                               ; preds = %63, %57
  %.2 = phi i32 [ %.162, %57 ], [ %spec.select46, %63 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02963, i64 16
  %.029 = load volatile ptr, ptr %70, align 8
  %.not42 = icmp eq ptr %.029, %52
  br i1 %.not42, label %._crit_edge65, label %57, !llvm.loop !11

._crit_edge65:                                    ; preds = %69, %.preheader
  %.1.lcssa = phi i32 [ %.069, %.preheader ], [ %.2, %69 ]
  %71 = getelementptr inbounds nuw i8, ptr %.03070, i64 16
  %.030 = load volatile ptr, ptr %71, align 8
  %.not41 = icmp eq ptr %.030, %52
  br i1 %.not41, label %._crit_edge71, label %.preheader, !llvm.loop !12

._crit_edge71:                                    ; preds = %._crit_edge65
  %72 = icmp sgt i32 %.1.lcssa, 1
  br i1 %72, label %73, label %._crit_edge71.thread

73:                                               ; preds = %._crit_edge71
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @exit(i32 noundef -1) #11
  unreachable

._crit_edge71.thread:                             ; preds = %.lr.ph74, %._crit_edge71
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @opal_hash_table_get_next_key_ptr(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef %74, ptr noundef nonnull %3) #9
  %76 = load ptr, ptr %2, align 8
  %77 = icmp ne ptr %76, null
  %78 = icmp eq i32 %75, 0
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %.lr.ph74, label %.thread49, !llvm.loop !13

.thread49:                                        ; preds = %._crit_edge71.thread, %._crit_edge58.thread, %1, %._crit_edge58
  ret i32 0
}

declare i32 @opal_hash_table_get_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @opal_infosubscribe_subscribe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %10 = call i32 @opal_hash_table_get_value_ptr(ptr noundef nonnull %8, ptr noundef nonnull %1, i64 noundef %9, ptr noundef nonnull %5) #9
  %11 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %28

12:                                               ; preds = %4
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 56), align 8
  %14 = call noalias ptr @malloc(i64 noundef %13) #12
  %15 = load i32, ptr @opal_class_init_epoch, align 4
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %15, %16
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %12
  call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #9
  br label %18

18:                                               ; preds = %17, %12
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %19

19:                                               ; preds = %18
  store ptr @opal_list_t_class, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store volatile i32 1, ptr %20, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %22 = load ptr, ptr %21, align 8
  %.not6.i.i = icmp eq ptr %22, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %23 = phi ptr [ %25, %.lr.ph.i.i ], [ %22, %19 ]
  %.07.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %21, %19 ]
  call void %23(ptr noundef nonnull %14) #9
  %24 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %18, %19
  store ptr %14, ptr %5, align 8
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %27 = call i32 @opal_hash_table_set_value_ptr(ptr noundef nonnull %8, ptr noundef nonnull %1, i64 noundef %26, ptr noundef %14) #9
  br label %28

28:                                               ; preds = %opal_obj_new.exit, %4
  %29 = call noalias ptr @opal_cstring_create(ptr noundef %2) #9
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_callback_list_item_t_class, i64 56), align 8
  %31 = call noalias ptr @malloc(i64 noundef %30) #12
  %32 = load i32, ptr @opal_class_init_epoch, align 4
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_callback_list_item_t_class, i64 32), align 8
  %.not.i39 = icmp eq i32 %32, %33
  br i1 %.not.i39, label %35, label %34

34:                                               ; preds = %28
  call void @opal_class_initialize(ptr noundef nonnull @opal_callback_list_item_t_class) #9
  br label %35

35:                                               ; preds = %34, %28
  %.not9.i40 = icmp eq ptr %31, null
  br i1 %.not9.i40, label %opal_obj_new.exit45, label %36

36:                                               ; preds = %35
  store ptr @opal_callback_list_item_t_class, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store volatile i32 1, ptr %37, align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_callback_list_item_t_class, i64 40), align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i.i41 = icmp eq ptr %39, null
  br i1 %.not6.i.i41, label %opal_obj_new.exit45, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %36, %.lr.ph.i.i42
  %40 = phi ptr [ %42, %.lr.ph.i.i42 ], [ %39, %36 ]
  %.07.i.i43 = phi ptr [ %41, %.lr.ph.i.i42 ], [ %38, %36 ]
  call void %40(ptr noundef nonnull %31) #9
  %41 = getelementptr inbounds nuw i8, ptr %.07.i.i43, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i44 = icmp eq ptr %42, null
  br i1 %.not.i.i44, label %opal_obj_new.exit45, label %.lr.ph.i.i42, !llvm.loop !4

opal_obj_new.exit45:                              ; preds = %.lr.ph.i.i42, %35, %36
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %3, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %29, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %48 = load volatile ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store volatile ptr %48, ptr %49, align 8
  %50 = load volatile ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store volatile ptr %31, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store volatile ptr %46, ptr %52, align 8
  store volatile ptr %31, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %54 = load volatile i64, ptr %53, align 8
  %55 = add i64 %54, 1
  store volatile i64 %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %73

59:                                               ; preds = %opal_obj_new.exit45
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_t_class, i64 56), align 8
  %61 = call noalias ptr @malloc(i64 noundef %60) #12
  %62 = load i32, ptr @opal_class_init_epoch, align 4
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_t_class, i64 32), align 8
  %.not.i46 = icmp eq i32 %62, %63
  br i1 %.not.i46, label %65, label %64

64:                                               ; preds = %59
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_t_class) #9
  br label %65

65:                                               ; preds = %64, %59
  %.not9.i47 = icmp eq ptr %61, null
  br i1 %.not9.i47, label %opal_obj_new.exit52, label %66

66:                                               ; preds = %65
  store ptr @opal_info_t_class, ptr %61, align 8
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store volatile i32 1, ptr %67, align 8
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_t_class, i64 40), align 8
  %69 = load ptr, ptr %68, align 8
  %.not6.i.i48 = icmp eq ptr %69, null
  br i1 %.not6.i.i48, label %opal_obj_new.exit52, label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %66, %.lr.ph.i.i49
  %70 = phi ptr [ %72, %.lr.ph.i.i49 ], [ %69, %66 ]
  %.07.i.i50 = phi ptr [ %71, %.lr.ph.i.i49 ], [ %68, %66 ]
  call void %70(ptr noundef nonnull %61) #9
  %71 = getelementptr inbounds nuw i8, ptr %.07.i.i50, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i.i51 = icmp eq ptr %72, null
  br i1 %.not.i.i51, label %opal_obj_new.exit52, label %.lr.ph.i.i49, !llvm.loop !4

opal_obj_new.exit52:                              ; preds = %.lr.ph.i.i49, %65, %66
  store ptr %61, ptr %56, align 8
  br label %73

73:                                               ; preds = %opal_obj_new.exit52, %opal_obj_new.exit45
  %74 = phi ptr [ %61, %opal_obj_new.exit52 ], [ %57, %opal_obj_new.exit45 ]
  store i32 0, ptr %7, align 4
  %75 = call i32 @opal_info_get(ptr noundef %74, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %76 = load i32, ptr %7, align 4
  %.not36 = icmp eq i32 %76, 0
  br i1 %.not36, label %77, label %.opal_thread_add_fetch_32.exit_crit_edge

.opal_thread_add_fetch_32.exit_crit_edge:         ; preds = %73
  %.pre = load ptr, ptr %6, align 8
  br label %opal_thread_add_fetch_32.exit

77:                                               ; preds = %73
  store ptr %29, ptr %6, align 8
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %79 = load i8, ptr @opal_uses_threads, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %78, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

83:                                               ; preds = %77
  %84 = load volatile i32, ptr %78, align 4
  %85 = add nsw i32 %84, 1
  store volatile i32 %85, ptr %78, align 4
  %86 = load volatile i32, ptr %78, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %.opal_thread_add_fetch_32.exit_crit_edge, %83, %81
  %87 = phi ptr [ %.pre, %.opal_thread_add_fetch_32.exit_crit_edge ], [ %29, %83 ], [ %29, %81 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 25
  %89 = call ptr %3(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %88) #9
  %.not37 = icmp eq ptr %89, null
  %90 = load ptr, ptr %56, align 8
  br i1 %.not37, label %93, label %91

91:                                               ; preds = %opal_thread_add_fetch_32.exit
  %92 = call i32 @opal_info_set(ptr noundef %90, ptr noundef nonnull %1, ptr noundef nonnull %89) #9
  br label %95

93:                                               ; preds = %opal_thread_add_fetch_32.exit
  %94 = call i32 @opal_info_delete(ptr noundef %90, ptr noundef nonnull %1) #9
  br label %95

95:                                               ; preds = %91, %93
  %.0 = phi i32 [ %92, %91 ], [ 0, %93 ]
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i8, ptr @opal_uses_threads, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = atomicrmw volatile add ptr %97, i32 -1 monotonic, align 4
  %102 = add i32 %101, -1
  br label %opal_thread_add_fetch_32.exit54

103:                                              ; preds = %95
  %104 = load volatile i32, ptr %97, align 4
  %105 = add nsw i32 %104, -1
  store volatile i32 %105, ptr %97, align 4
  %106 = load volatile i32, ptr %97, align 4
  br label %opal_thread_add_fetch_32.exit54

opal_thread_add_fetch_32.exit54:                  ; preds = %100, %103
  %.0.i53 = phi i32 [ %102, %100 ], [ %106, %103 ]
  %107 = icmp eq i32 %.0.i53, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %opal_thread_add_fetch_32.exit54
  %109 = load ptr, ptr %96, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %.not6.i = icmp eq ptr %112, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %108, %.lr.ph.i
  %113 = phi ptr [ %115, %.lr.ph.i ], [ %112, %108 ]
  %.07.i = phi ptr [ %114, %.lr.ph.i ], [ %111, %108 ]
  call void %113(ptr noundef nonnull %96) #9
  %114 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not.i55 = icmp eq ptr %115, null
  br i1 %.not.i55, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre56 = load ptr, ptr %6, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %108
  %116 = phi ptr [ %.pre56, %opal_obj_run_destructors.exit.loopexit ], [ %96, %108 ]
  call void @free(ptr noundef %116) #9
  br label %117

117:                                              ; preds = %opal_thread_add_fetch_32.exit54, %opal_obj_run_destructors.exit
  ret i32 %.0
}

declare i32 @opal_hash_table_get_first_key_ptr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare i32 @opal_hash_table_get_next_key_ptr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @opal_infosubscribe_change_info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %20

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_t_class, i64 56), align 8
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #12
  %9 = load i32, ptr @opal_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %9, %10
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_info_t_class) #9
  br label %12

12:                                               ; preds = %11, %6
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %13

13:                                               ; preds = %12
  store ptr @opal_info_t_class, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store volatile i32 1, ptr %14, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_t_class, i64 40), align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i.i = icmp eq ptr %16, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %17 = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %13 ]
  %.07.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %13 ]
  tail call void %17(ptr noundef nonnull %8) #9
  %18 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %12, %13
  store ptr %8, ptr %4, align 8
  br label %20

20:                                               ; preds = %opal_obj_new.exit, %2
  %.not41 = icmp eq ptr %1, null
  br i1 %.not41, label %.loopexit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.03867 = load volatile ptr, ptr %23, align 8
  %.not4268 = icmp eq ptr %.03867, %22
  br i1 %.not4268, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre72 = load i8, ptr @opal_uses_threads, align 1
  br label %27

25:                                               ; preds = %116
  %26 = getelementptr inbounds nuw i8, ptr %.03869, i64 16
  %.038 = load volatile ptr, ptr %26, align 8
  %.not42 = icmp eq ptr %.038, %22
  br i1 %.not42, label %.loopexit, label %27, !llvm.loop !14

27:                                               ; preds = %.lr.ph, %25
  %28 = phi i8 [ %.pre72, %.lr.ph ], [ %117, %25 ]
  %.03869 = phi ptr [ %.03867, %.lr.ph ], [ %.038, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.03869, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = trunc i8 %28 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %31, i32 1 monotonic, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.03869, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = atomicrmw volatile add ptr %37, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit47

39:                                               ; preds = %27
  %40 = load volatile i32, ptr %31, align 4
  %41 = add nsw i32 %40, 1
  store volatile i32 %41, ptr %31, align 4
  %42 = load volatile i32, ptr %31, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.03869, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load volatile i32, ptr %45, align 4
  %47 = add nsw i32 %46, 1
  store volatile i32 %47, ptr %45, align 4
  %48 = load volatile i32, ptr %45, align 4
  br label %opal_thread_add_fetch_32.exit47

opal_thread_add_fetch_32.exit47:                  ; preds = %33, %39
  %49 = phi ptr [ %37, %33 ], [ %45, %39 ]
  %50 = phi ptr [ %36, %33 ], [ %44, %39 ]
  %51 = phi ptr [ %35, %33 ], [ %43, %39 ]
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 25
  %54 = load ptr, ptr %29, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #10
  %57 = call i32 @opal_hash_table_get_value_ptr(ptr noundef nonnull %24, ptr noundef nonnull %53, i64 noundef %56, ptr noundef nonnull %3) #9
  %58 = load ptr, ptr %3, align 8
  %.not.i48 = icmp eq ptr %58, null
  br i1 %.not.i48, label %opal_infosubscribe_inform_subscribers.exit.thread, label %59

opal_infosubscribe_inform_subscribers.exit.thread: ; preds = %opal_thread_add_fetch_32.exit47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %78

59:                                               ; preds = %opal_thread_add_fetch_32.exit47
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.01722.i = load volatile ptr, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.not2123.i = icmp eq ptr %.01722.i, %61
  br i1 %.not2123.i, label %opal_infosubscribe_inform_subscribers.exit.thread63, label %.lr.ph.i

opal_infosubscribe_inform_subscribers.exit.thread63: ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %68

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %.01725.i = phi ptr [ %.017.i, %.lr.ph.i ], [ %.01722.i, %59 ]
  %.124.i = phi ptr [ %64, %.lr.ph.i ], [ %55, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %.01725.i, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr %63(ptr noundef %0, ptr noundef nonnull %53, ptr noundef %.124.i) #9
  %65 = getelementptr inbounds nuw i8, ptr %.01725.i, i64 16
  %.017.i = load volatile ptr, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %.not21.i = icmp eq ptr %.017.i, %67
  br i1 %.not21.i, label %opal_infosubscribe_inform_subscribers.exit, label %.lr.ph.i, !llvm.loop !15

opal_infosubscribe_inform_subscribers.exit:       ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not43 = icmp eq ptr %64, null
  br i1 %.not43, label %78, label %68

68:                                               ; preds = %opal_infosubscribe_inform_subscribers.exit.thread63, %opal_infosubscribe_inform_subscribers.exit
  %.0.i4966 = phi ptr [ %55, %opal_infosubscribe_inform_subscribers.exit.thread63 ], [ %64, %opal_infosubscribe_inform_subscribers.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 25
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = call i32 @strncmp(ptr noundef nonnull %.0.i4966, ptr noundef nonnull %69, i64 noundef %71) #10
  %.not44 = icmp eq i32 %72, 0
  br i1 %.not44, label %78, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %51, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 25
  %77 = call i32 @opal_info_set(ptr noundef %74, ptr noundef nonnull %76, ptr noundef nonnull %.0.i4966) #9
  br label %78

78:                                               ; preds = %opal_infosubscribe_inform_subscribers.exit.thread, %opal_infosubscribe_inform_subscribers.exit, %68, %73
  %.0 = phi i32 [ %77, %73 ], [ 0, %68 ], [ 0, %opal_infosubscribe_inform_subscribers.exit ], [ 0, %opal_infosubscribe_inform_subscribers.exit.thread ]
  %79 = load i8, ptr @opal_uses_threads, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = atomicrmw volatile add ptr %31, i32 -1 monotonic, align 4
  %83 = add i32 %82, -1
  br label %opal_thread_add_fetch_32.exit51

84:                                               ; preds = %78
  %85 = load volatile i32, ptr %31, align 4
  %86 = add nsw i32 %85, -1
  store volatile i32 %86, ptr %31, align 4
  %87 = load volatile i32, ptr %31, align 4
  br label %opal_thread_add_fetch_32.exit51

opal_thread_add_fetch_32.exit51:                  ; preds = %81, %84
  %.0.i50 = phi i32 [ %83, %81 ], [ %87, %84 ]
  %88 = icmp eq i32 %.0.i50, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %opal_thread_add_fetch_32.exit51
  %90 = load ptr, ptr %30, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %.not6.i = icmp eq ptr %93, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %89, %.lr.ph.i52
  %94 = phi ptr [ %96, %.lr.ph.i52 ], [ %93, %89 ]
  %.07.i = phi ptr [ %95, %.lr.ph.i52 ], [ %92, %89 ]
  call void %94(ptr noundef nonnull %30) #9
  %95 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i53 = icmp eq ptr %96, null
  br i1 %.not.i53, label %opal_obj_run_destructors.exit, label %.lr.ph.i52, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i52, %89
  call void @free(ptr noundef nonnull %30) #9
  %.pre73 = load i8, ptr @opal_uses_threads, align 1
  br label %97

97:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit51
  %98 = phi i8 [ %.pre73, %opal_obj_run_destructors.exit ], [ %79, %opal_thread_add_fetch_32.exit51 ]
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = atomicrmw volatile add ptr %49, i32 -1 monotonic, align 4
  %102 = add i32 %101, -1
  br label %opal_thread_add_fetch_32.exit55

103:                                              ; preds = %97
  %104 = load volatile i32, ptr %49, align 4
  %105 = add nsw i32 %104, -1
  store volatile i32 %105, ptr %49, align 4
  %106 = load volatile i32, ptr %49, align 4
  br label %opal_thread_add_fetch_32.exit55

opal_thread_add_fetch_32.exit55:                  ; preds = %100, %103
  %.0.i54 = phi i32 [ %102, %100 ], [ %106, %103 ]
  %107 = icmp eq i32 %.0.i54, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %opal_thread_add_fetch_32.exit55
  %109 = load ptr, ptr %50, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %.not6.i56 = icmp eq ptr %112, null
  br i1 %.not6.i56, label %opal_obj_run_destructors.exit60, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %108, %.lr.ph.i57
  %113 = phi ptr [ %115, %.lr.ph.i57 ], [ %112, %108 ]
  %.07.i58 = phi ptr [ %114, %.lr.ph.i57 ], [ %111, %108 ]
  call void %113(ptr noundef nonnull %50) #9
  %114 = getelementptr inbounds nuw i8, ptr %.07.i58, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not.i59 = icmp eq ptr %115, null
  br i1 %.not.i59, label %opal_obj_run_destructors.exit60, label %.lr.ph.i57, !llvm.loop !6

opal_obj_run_destructors.exit60:                  ; preds = %.lr.ph.i57, %108
  call void @free(ptr noundef nonnull %50) #9
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %116

116:                                              ; preds = %opal_thread_add_fetch_32.exit55, %opal_obj_run_destructors.exit60
  %117 = phi i8 [ %98, %opal_thread_add_fetch_32.exit55 ], [ %.pre, %opal_obj_run_destructors.exit60 ]
  %.not45 = icmp eq i32 %.0, 0
  br i1 %.not45, label %25, label %.loopexit

.loopexit:                                        ; preds = %116, %25, %21, %20
  %.037 = phi i32 [ 0, %20 ], [ 0, %21 ], [ %.0, %116 ], [ 0, %25 ]
  ret i32 %.037
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @opal_info_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @opal_hash_table_set_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @opal_cstring_create(ptr noundef) local_unnamed_addr #2

declare i32 @opal_info_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opal_info_delete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @opal_hash_table_init(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { nounwind allocsize(0) }

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
