; ModuleID = 'bench/openmpi/original/oob_base_frame.ll'
source_filename = "bench/openmpi/original/oob_base_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.prte_oob_base_t = type { ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@prte_mca_oob_tcp_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_oob_base_static_components = global [2 x ptr] [ptr @prte_mca_oob_tcp_component, ptr null], align 16
@prte_oob_base = global %struct.prte_oob_base_t zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"oob\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Out-of-Band Messaging Subsystem\00", align 1
@prte_oob_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr null, ptr @prte_oob_base_open, ptr @prte_oob_base_close, i32 0, i32 0, ptr @prte_oob_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"prte_oob_send_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@prte_oob_send_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.3, ptr @pmix_object_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 256 }, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"prte_oob_base_peer_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@prte_oob_base_peer_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.4, ptr @pmix_list_item_t_class, ptr @pr_cons, ptr @pr_des, i32 0, i32 0, ptr null, ptr null, i64 552 }, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_bitmap_t_class = external global %struct.pmix_class_t, align 8

; Function Attrs: nounwind uwtable
define internal i32 @prte_oob_base_open(i32 noundef %0) #0 {
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 560), align 8
  %2 = load i32, ptr @pmix_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #8
  br label %5

5:                                                ; preds = %4, %1
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 608), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 616), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 624), i8 0, i64 64, i1 false)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %7 = load ptr, ptr %6, align 8
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %5 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %5 ]
  tail call void %8(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 568)) #8
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not1 = icmp eq i32 %11, %12
  br i1 %.not1, label %14, label %13

13:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #8
  br label %14

14:                                               ; preds = %13, %pmix_obj_run_constructors.exit
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 328), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 336), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 344), i8 0, i64 64, i1 false)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i2 = icmp eq ptr %16, null
  br i1 %.not6.i2, label %pmix_obj_run_constructors.exit6, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %14, %.lr.ph.i3
  %17 = phi ptr [ %19, %.lr.ph.i3 ], [ %16, %14 ]
  %.07.i4 = phi ptr [ %18, %.lr.ph.i3 ], [ %15, %14 ]
  tail call void %17(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 288)) #8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i4, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i5 = icmp eq ptr %19, null
  br i1 %.not.i5, label %pmix_obj_run_constructors.exit6, label %.lr.ph.i3, !llvm.loop !4

pmix_obj_run_constructors.exit6:                  ; preds = %.lr.ph.i3, %14
  %20 = tail call i32 @pmix_mca_base_framework_components_open(ptr noundef nonnull @prte_oob_base_framework, i32 noundef %0) #8
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_oob_base_close() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 552), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %42
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 552), align 8
  %4 = add i64 %3, -1
  store volatile i64 %4, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 552), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 528), align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store volatile ptr %7, ptr %10, align 8
  %11 = load volatile ptr, ptr %8, align 8
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 528), align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %15 = load ptr, ptr %14, align 8
  %.not36 = icmp eq ptr %15, null
  br i1 %.not36, label %17, label %16

16:                                               ; preds = %.lr.ph
  tail call void %15() #8
  br label %17

17:                                               ; preds = %.lr.ph, %16
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #8
  %19 = icmp eq i32 %18, 35
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call ptr @__errno_location() #9
  store i32 35, ptr %21, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #10
  tail call void @abort() #11
  unreachable

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #8
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %.not6.i = icmp eq ptr %33, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %34 = phi ptr [ %36, %.lr.ph.i ], [ %33, %28 ]
  %.07.i = phi ptr [ %35, %.lr.ph.i ], [ %32, %28 ]
  tail call void %34(ptr noundef nonnull %5) #8
  %35 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %28
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %38 = load ptr, ptr %37, align 8
  %.not37 = icmp eq ptr %38, null
  br i1 %.not37, label %41, label %39

39:                                               ; preds = %pmix_obj_run_destructors.exit
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void %38(ptr noundef nonnull %40, ptr noundef nonnull %5) #8
  br label %42

41:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #8
  br label %42

42:                                               ; preds = %39, %41, %22
  %43 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 552), align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %42, %0
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 328), align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i38 = icmp eq ptr %48, null
  br i1 %.not6.i38, label %pmix_obj_run_destructors.exit42, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %._crit_edge, %.lr.ph.i39
  %49 = phi ptr [ %51, %.lr.ph.i39 ], [ %48, %._crit_edge ]
  %.07.i40 = phi ptr [ %50, %.lr.ph.i39 ], [ %47, %._crit_edge ]
  tail call void %49(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 288)) #8
  %50 = getelementptr inbounds nuw i8, ptr %.07.i40, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i41 = icmp eq ptr %51, null
  br i1 %.not.i41, label %pmix_obj_run_destructors.exit42, label %.lr.ph.i39, !llvm.loop !6

pmix_obj_run_destructors.exit42:                  ; preds = %.lr.ph.i39, %._crit_edge
  %52 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 832), align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %._crit_edge60, label %.lr.ph59

.lr.ph59:                                         ; preds = %pmix_obj_run_destructors.exit42, %87
  %54 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 832), align 8
  %55 = add i64 %54, -1
  store volatile i64 %55, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 832), align 8
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 808), align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = load volatile ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %60 = load volatile ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 128
  store volatile ptr %58, ptr %61, align 8
  %62 = load volatile ptr, ptr %59, align 8
  store ptr %62, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 808), align 8
  %63 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %56) #8
  %64 = icmp eq i32 %63, 35
  br i1 %64, label %65, label %67

65:                                               ; preds = %.lr.ph59
  %66 = tail call ptr @__errno_location() #9
  store i32 35, ptr %66, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #10
  tail call void @abort() #11
  unreachable

67:                                               ; preds = %.lr.ph59
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 8
  %71 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #8
  %72 = icmp eq i32 %70, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %.not6.i45 = icmp eq ptr %78, null
  br i1 %.not6.i45, label %pmix_obj_run_destructors.exit49, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %73, %.lr.ph.i46
  %79 = phi ptr [ %81, %.lr.ph.i46 ], [ %78, %73 ]
  %.07.i47 = phi ptr [ %80, %.lr.ph.i46 ], [ %77, %73 ]
  tail call void %79(ptr noundef nonnull %56) #8
  %80 = getelementptr inbounds nuw i8, ptr %.07.i47, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i48 = icmp eq ptr %81, null
  br i1 %.not.i48, label %pmix_obj_run_destructors.exit49, label %.lr.ph.i46, !llvm.loop !6

pmix_obj_run_destructors.exit49:                  ; preds = %.lr.ph.i46, %73
  %82 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %83 = load ptr, ptr %82, align 8
  %.not35 = icmp eq ptr %83, null
  br i1 %.not35, label %86, label %84

84:                                               ; preds = %pmix_obj_run_destructors.exit49
  %85 = getelementptr inbounds nuw i8, ptr %56, i64 56
  tail call void %83(ptr noundef nonnull %85, ptr noundef nonnull %56) #8
  br label %87

86:                                               ; preds = %pmix_obj_run_destructors.exit49
  tail call void @free(ptr noundef nonnull %56) #8
  br label %87

87:                                               ; preds = %84, %86, %67
  %88 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 832), align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %._crit_edge60, label %.lr.ph59, !llvm.loop !8

._crit_edge60:                                    ; preds = %87, %pmix_obj_run_destructors.exit42
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 608), align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %.not6.i50 = icmp eq ptr %93, null
  br i1 %.not6.i50, label %pmix_obj_run_destructors.exit54, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %._crit_edge60, %.lr.ph.i51
  %94 = phi ptr [ %96, %.lr.ph.i51 ], [ %93, %._crit_edge60 ]
  %.07.i52 = phi ptr [ %95, %.lr.ph.i51 ], [ %92, %._crit_edge60 ]
  tail call void %94(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 568)) #8
  %95 = getelementptr inbounds nuw i8, ptr %.07.i52, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i53 = icmp eq ptr %96, null
  br i1 %.not.i53, label %pmix_obj_run_destructors.exit54, label %.lr.ph.i51, !llvm.loop !6

pmix_obj_run_destructors.exit54:                  ; preds = %.lr.ph.i51, %._crit_edge60
  %97 = tail call i32 @pmix_mca_base_framework_components_close(ptr noundef nonnull @prte_oob_base_framework, ptr noundef null) #8
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal void @pr_cons(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @PMIx_Load_procid(ptr noundef nonnull %2, ptr noundef null, i32 noundef -4) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr null, ptr %3, align 8
  %4 = load i32, ptr @pmix_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bitmap_t_class, i64 32), align 8
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bitmap_t_class) #8
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr @pmix_bitmap_t_class, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bitmap_t_class, i64 40), align 8
  %13 = load ptr, ptr %12, align 8
  %.not6.i = icmp eq ptr %13, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %14 = phi ptr [ %16, %.lr.ph.i ], [ %13, %7 ]
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %12, %7 ]
  tail call void %14(ptr noundef nonnull %8) #8
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %7
  %17 = tail call i32 @pmix_bitmap_init(ptr noundef nonnull %8, i32 noundef 8) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pr_des(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %1 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %1 ]
  tail call void %8(ptr noundef nonnull %2) #8
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  ret void
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pmix_bitmap_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
