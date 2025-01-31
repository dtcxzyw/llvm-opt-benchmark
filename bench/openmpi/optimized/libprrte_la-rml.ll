; ModuleID = 'bench/openmpi/original/libprrte_la-rml.ll'
source_filename = "bench/openmpi/original/libprrte_la-rml.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }

@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@prte_rml_base = global %struct.prte_rml_base_t { i32 -1, i32 -1, i32 0, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, i32 -4, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, i32 64, i8 0 }, align 8
@.str = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"rml\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"max_retries\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Max #times to retry sending a message\00", align 1
@verbosity = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Debug verbosity of the RML subsystem\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"routed\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Debug verbosity of the Routed subsystem\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"radix\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Radix to be used for routing tree\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@prte_process_info = external global %struct.prte_process_info_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.11 = private unnamed_addr constant [43 x i8] c"%s UNABLE TO SEND MESSAGE TO %s TAG %d: %s\00", align 1
@prte_state_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@.str.12 = private unnamed_addr constant [43 x i8] c"%s [%f] ACTIVATE PROC %s STATE %s AT %s:%d\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"rml/rml.c\00", align 1
@prte_state = external local_unnamed_addr global %struct.prte_state_base_module_1_0_0_t, align 8
@.str.15 = private unnamed_addr constant [16 x i8] c"prte_rml_send_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@prte_rml_send_t_class = global %struct.pmix_class_t { ptr @.str.15, ptr @pmix_list_item_t_class, ptr @send_cons, ptr @send_des, i32 0, i32 0, ptr null, ptr null, i64 712 }, align 8
@.str.16 = private unnamed_addr constant [24 x i8] c"prte_rml_send_request_t\00", align 1
@prte_rml_send_request_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.16, ptr @pmix_object_t_class, ptr @send_req_cons, ptr @send_req_des, i32 0, i32 0, ptr null, ptr null, i64 960 }, align 8
@.str.17 = private unnamed_addr constant [16 x i8] c"prte_rml_recv_t\00", align 1
@prte_rml_recv_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.17, ptr @pmix_list_item_t_class, ptr @recv_cons, ptr @recv_des, i32 0, i32 0, ptr null, ptr null, i64 552 }, align 8
@.str.18 = private unnamed_addr constant [19 x i8] c"prte_rml_recv_cb_t\00", align 1
@prte_rml_recv_cb_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.18, ptr @pmix_object_t_class, ptr @rcv_cons, ptr @rcv_des, i32 0, i32 0, ptr null, ptr null, i64 432 }, align 8
@.str.19 = private unnamed_addr constant [23 x i8] c"prte_rml_posted_recv_t\00", align 1
@prte_rml_posted_recv_t_class = global %struct.pmix_class_t { ptr @.str.19, ptr @pmix_list_item_t_class, ptr @prcv_cons, ptr null, i32 0, i32 0, ptr null, ptr null, i64 432 }, align 8
@.str.20 = private unnamed_addr constant [24 x i8] c"prte_rml_recv_request_t\00", align 1
@prte_rml_recv_request_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.20, ptr @pmix_object_t_class, ptr @prq_cons, ptr @prq_des, i32 0, i32 0, ptr null, ptr null, i64 264 }, align 8
@.str.21 = private unnamed_addr constant [19 x i8] c"prte_routed_tree_t\00", align 1
@prte_routed_tree_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.21, ptr @pmix_list_item_t_class, ptr @rtcon, ptr @rtdes, i32 0, i32 0, ptr null, ptr null, i64 288 }, align 8
@.str.22 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_bitmap_t_class = external global %struct.pmix_class_t, align 8

; Function Attrs: nounwind uwtable
define void @prte_rml_register() local_unnamed_addr #0 {
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 8), align 8
  %1 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 8)) #10
  store i32 0, ptr @verbosity, align 4
  %2 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef nonnull @verbosity) #10
  %3 = load i32, ptr @verbosity, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = tail call i32 @pmix_output_open(ptr noundef null) #10
  store i32 %6, ptr @prte_rml_base, align 8
  %7 = load i32, ptr @verbosity, align 4
  tail call void @pmix_output_set_verbosity(i32 noundef %6, i32 noundef %7) #10
  br label %8

8:                                                ; preds = %5, %0
  store i32 0, ptr @verbosity, align 4
  %9 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef nonnull @verbosity) #10
  %10 = load i32, ptr @verbosity, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call i32 @pmix_output_open(ptr noundef null) #10
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 4), align 4
  %14 = load i32, ptr @verbosity, align 4
  tail call void @pmix_output_set_verbosity(i32 noundef %13, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %12, %8
  %16 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 840)) #10
  %17 = tail call i32 @pmix_mca_base_var_register_synonym(i32 noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef 1) #10
  ret void
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_output_open(ptr noundef) local_unnamed_addr #1

declare void @pmix_output_set_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pmix_mca_base_var_register_synonym(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @prte_rml_close() local_unnamed_addr #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 280), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %36
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 280), align 8
  %4 = add i64 %3, -1
  store volatile i64 %4, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 280), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 256), align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store volatile ptr %7, ptr %10, align 8
  %11 = load volatile ptr, ptr %8, align 8
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 256), align 8
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #10
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @__errno_location() #11
  store i32 35, ptr %15, align 4
  tail call void @perror(ptr noundef nonnull @.str.22) #12
  tail call void @abort() #13
  unreachable

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #10
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %28 = phi ptr [ %30, %.lr.ph.i ], [ %27, %22 ]
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %26, %22 ]
  tail call void %28(ptr noundef nonnull %5) #10
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %22
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not51 = icmp eq ptr %32, null
  br i1 %.not51, label %35, label %33

33:                                               ; preds = %pmix_obj_run_destructors.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void %32(ptr noundef nonnull %34, ptr noundef nonnull %5) #10
  br label %36

35:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #10
  br label %36

36:                                               ; preds = %33, %35, %16
  %37 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 280), align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %36, %0
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 56), align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i52 = icmp eq ptr %42, null
  br i1 %.not6.i52, label %pmix_obj_run_destructors.exit56, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %._crit_edge, %.lr.ph.i53
  %43 = phi ptr [ %45, %.lr.ph.i53 ], [ %42, %._crit_edge ]
  %.07.i54 = phi ptr [ %44, %.lr.ph.i53 ], [ %41, %._crit_edge ]
  tail call void %43(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 16)) #10
  %44 = getelementptr inbounds nuw i8, ptr %.07.i54, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i55 = icmp eq ptr %45, null
  br i1 %.not.i55, label %pmix_obj_run_destructors.exit56, label %.lr.ph.i53, !llvm.loop !4

pmix_obj_run_destructors.exit56:                  ; preds = %.lr.ph.i53, %._crit_edge
  %46 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 552), align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %pmix_obj_run_destructors.exit56, %81
  %48 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 552), align 8
  %49 = add i64 %48, -1
  store volatile i64 %49, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 552), align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 528), align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %52 = load volatile ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %54 = load volatile ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 128
  store volatile ptr %52, ptr %55, align 8
  %56 = load volatile ptr, ptr %53, align 8
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 528), align 8
  %57 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #10
  %58 = icmp eq i32 %57, 35
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph87
  %60 = tail call ptr @__errno_location() #11
  store i32 35, ptr %60, align 4
  tail call void @perror(ptr noundef nonnull @.str.22) #12
  tail call void @abort() #13
  unreachable

61:                                               ; preds = %.lr.ph87
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #10
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %.not6.i59 = icmp eq ptr %72, null
  br i1 %.not6.i59, label %pmix_obj_run_destructors.exit63, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %67, %.lr.ph.i60
  %73 = phi ptr [ %75, %.lr.ph.i60 ], [ %72, %67 ]
  %.07.i61 = phi ptr [ %74, %.lr.ph.i60 ], [ %71, %67 ]
  tail call void %73(ptr noundef nonnull %50) #10
  %74 = getelementptr inbounds nuw i8, ptr %.07.i61, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i62 = icmp eq ptr %75, null
  br i1 %.not.i62, label %pmix_obj_run_destructors.exit63, label %.lr.ph.i60, !llvm.loop !4

pmix_obj_run_destructors.exit63:                  ; preds = %.lr.ph.i60, %67
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %77 = load ptr, ptr %76, align 8
  %.not50 = icmp eq ptr %77, null
  br i1 %.not50, label %80, label %78

78:                                               ; preds = %pmix_obj_run_destructors.exit63
  %79 = getelementptr inbounds nuw i8, ptr %50, i64 56
  tail call void %77(ptr noundef nonnull %79, ptr noundef nonnull %50) #10
  br label %81

80:                                               ; preds = %pmix_obj_run_destructors.exit63
  tail call void @free(ptr noundef nonnull %50) #10
  br label %81

81:                                               ; preds = %78, %80, %61
  %82 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 552), align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %._crit_edge88, label %.lr.ph87, !llvm.loop !7

._crit_edge88:                                    ; preds = %81, %pmix_obj_run_destructors.exit56
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 328), align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %.not6.i64 = icmp eq ptr %87, null
  br i1 %.not6.i64, label %pmix_obj_run_destructors.exit68, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %._crit_edge88, %.lr.ph.i65
  %88 = phi ptr [ %90, %.lr.ph.i65 ], [ %87, %._crit_edge88 ]
  %.07.i66 = phi ptr [ %89, %.lr.ph.i65 ], [ %86, %._crit_edge88 ]
  tail call void %88(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 288)) #10
  %89 = getelementptr inbounds nuw i8, ptr %.07.i66, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i67 = icmp eq ptr %90, null
  br i1 %.not.i67, label %pmix_obj_run_destructors.exit68, label %.lr.ph.i65, !llvm.loop !4

pmix_obj_run_destructors.exit68:                  ; preds = %.lr.ph.i65, %._crit_edge88
  %91 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %pmix_obj_run_destructors.exit68, %126
  %93 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8
  %94 = add i64 %93, -1
  store volatile i64 %94, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 808), align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 128
  %97 = load volatile ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 120
  %99 = load volatile ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store volatile ptr %97, ptr %100, align 8
  %101 = load volatile ptr, ptr %98, align 8
  store ptr %101, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 808), align 8
  %102 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %95) #10
  %103 = icmp eq i32 %102, 35
  br i1 %103, label %104, label %106

104:                                              ; preds = %.lr.ph89
  %105 = tail call ptr @__errno_location() #11
  store i32 35, ptr %105, align 4
  tail call void @perror(ptr noundef nonnull @.str.22) #12
  tail call void @abort() #13
  unreachable

106:                                              ; preds = %.lr.ph89
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 8
  %110 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %95) #10
  %111 = icmp eq i32 %109, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %.not6.i71 = icmp eq ptr %117, null
  br i1 %.not6.i71, label %pmix_obj_run_destructors.exit75, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %112, %.lr.ph.i72
  %118 = phi ptr [ %120, %.lr.ph.i72 ], [ %117, %112 ]
  %.07.i73 = phi ptr [ %119, %.lr.ph.i72 ], [ %116, %112 ]
  tail call void %118(ptr noundef nonnull %95) #10
  %119 = getelementptr inbounds nuw i8, ptr %.07.i73, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not.i74 = icmp eq ptr %120, null
  br i1 %.not.i74, label %pmix_obj_run_destructors.exit75, label %.lr.ph.i72, !llvm.loop !4

pmix_obj_run_destructors.exit75:                  ; preds = %.lr.ph.i72, %112
  %121 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %122 = load ptr, ptr %121, align 8
  %.not49 = icmp eq ptr %122, null
  br i1 %.not49, label %125, label %123

123:                                              ; preds = %pmix_obj_run_destructors.exit75
  %124 = getelementptr inbounds nuw i8, ptr %95, i64 56
  tail call void %122(ptr noundef nonnull %124, ptr noundef nonnull %95) #10
  br label %126

125:                                              ; preds = %pmix_obj_run_destructors.exit75
  tail call void @free(ptr noundef nonnull %95) #10
  br label %126

126:                                              ; preds = %123, %125, %106
  %127 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 832), align 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %._crit_edge90, label %.lr.ph89, !llvm.loop !8

._crit_edge90:                                    ; preds = %126, %pmix_obj_run_destructors.exit68
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 608), align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %.not6.i76 = icmp eq ptr %132, null
  br i1 %.not6.i76, label %pmix_obj_run_destructors.exit80, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %._crit_edge90, %.lr.ph.i77
  %133 = phi ptr [ %135, %.lr.ph.i77 ], [ %132, %._crit_edge90 ]
  %.07.i78 = phi ptr [ %134, %.lr.ph.i77 ], [ %131, %._crit_edge90 ]
  tail call void %133(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 568)) #10
  %134 = getelementptr inbounds nuw i8, ptr %.07.i78, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not.i79 = icmp eq ptr %135, null
  br i1 %.not.i79, label %pmix_obj_run_destructors.exit80, label %.lr.ph.i77, !llvm.loop !4

pmix_obj_run_destructors.exit80:                  ; preds = %.lr.ph.i77, %._crit_edge90
  %136 = load i32, ptr @prte_rml_base, align 8
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %138, label %139

138:                                              ; preds = %pmix_obj_run_destructors.exit80
  tail call void @pmix_output_close(i32 noundef %136) #10
  br label %139

139:                                              ; preds = %138, %pmix_obj_run_destructors.exit80
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @pmix_output_close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @prte_rml_open() local_unnamed_addr #0 {
  %1 = load i32, ptr @pmix_class_init_epoch, align 4
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #10
  br label %4

4:                                                ; preds = %3, %0
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 56), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 64), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 72), i8 0, i64 64, i1 false)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %4 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %4 ]
  tail call void %7(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 16)) #10
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %4
  %10 = load i32, ptr @pmix_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not1 = icmp eq i32 %10, %11
  br i1 %.not1, label %13, label %12

12:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #10
  br label %13

13:                                               ; preds = %12, %pmix_obj_run_constructors.exit
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 328), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 336), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 344), i8 0, i64 64, i1 false)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i3 = icmp eq ptr %15, null
  br i1 %.not6.i3, label %pmix_obj_run_constructors.exit7, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %13, %.lr.ph.i4
  %16 = phi ptr [ %18, %.lr.ph.i4 ], [ %15, %13 ]
  %.07.i5 = phi ptr [ %17, %.lr.ph.i4 ], [ %14, %13 ]
  tail call void %16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 288)) #10
  %17 = getelementptr inbounds nuw i8, ptr %.07.i5, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i6 = icmp eq ptr %18, null
  br i1 %.not.i6, label %pmix_obj_run_constructors.exit7, label %.lr.ph.i4, !llvm.loop !9

pmix_obj_run_constructors.exit7:                  ; preds = %.lr.ph.i4, %13
  %19 = load i32, ptr @pmix_class_init_epoch, align 4
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not2 = icmp eq i32 %19, %20
  br i1 %.not2, label %22, label %21

21:                                               ; preds = %pmix_obj_run_constructors.exit7
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #10
  br label %22

22:                                               ; preds = %21, %pmix_obj_run_constructors.exit7
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 608), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 616), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 624), i8 0, i64 64, i1 false)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %24 = load ptr, ptr %23, align 8
  %.not6.i8 = icmp eq ptr %24, null
  br i1 %.not6.i8, label %pmix_obj_run_constructors.exit12, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %22, %.lr.ph.i9
  %25 = phi ptr [ %27, %.lr.ph.i9 ], [ %24, %22 ]
  %.07.i10 = phi ptr [ %26, %.lr.ph.i9 ], [ %23, %22 ]
  tail call void %25(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 568)) #10
  %26 = getelementptr inbounds nuw i8, ptr %.07.i10, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i11 = icmp eq ptr %27, null
  br i1 %.not.i11, label %pmix_obj_run_constructors.exit12, label %.lr.ph.i9, !llvm.loop !9

pmix_obj_run_constructors.exit12:                 ; preds = %.lr.ph.i9, %22
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 784), align 8
  store i32 %28, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 560), align 8
  tail call void @prte_rml_compute_routing_tree() #10
  ret void
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare void @prte_rml_compute_routing_tree() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @prte_rml_send_callback(i32 noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, i32 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %96, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr @prte_rml_base, align 8
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %20

11:                                               ; preds = %9
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %18 = tail call ptr @prte_util_print_name_args(ptr noundef %1) #10
  %19 = tail call ptr @prte_strerror(i32 noundef %0) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.11, ptr noundef %17, ptr noundef %18, i32 noundef %3, ptr noundef %19) #10
  br label %20

20:                                               ; preds = %16, %11, %9
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %22 = icmp sgt i32 %21, 0
  switch i32 %0, label %71 [
    i32 56, label %23
    i32 84, label %47
  ]

23:                                               ; preds = %20
  br i1 %22, label %24, label %.sink.split

24:                                               ; preds = %23
  %25 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #10
  %26 = load i64, ptr %6, align 8
  %27 = sitofp i64 %26 to double
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = sitofp i64 %29 to double
  %31 = fdiv double %30, 1.000000e+06
  %32 = fadd double %31, %27
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond29 = icmp ult i32 %33, 64
  br i1 %or.cond29, label %34, label %.sink.split

34:                                               ; preds = %24
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %35, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %.sink.split

39:                                               ; preds = %34
  %40 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %41 = icmp eq ptr %1, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %1) #10
  br label %44

44:                                               ; preds = %39, %42
  %45 = phi ptr [ %43, %42 ], [ @.str.13, %39 ]
  %46 = tail call ptr @prte_proc_state_to_str(i32 noundef 66) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef nonnull @.str.12, ptr noundef %40, double noundef %32, ptr noundef %45, ptr noundef %46, ptr noundef nonnull @.str.14, i32 noundef 123) #10
  br label %.sink.split

47:                                               ; preds = %20
  br i1 %22, label %48, label %.sink.split

48:                                               ; preds = %47
  %49 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #10
  %50 = load i64, ptr %7, align 8
  %51 = sitofp i64 %50 to double
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = sitofp i64 %53 to double
  %55 = fdiv double %54, 1.000000e+06
  %56 = fadd double %55, %51
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond30 = icmp ult i32 %57, 64
  br i1 %or.cond30, label %58, label %.sink.split

58:                                               ; preds = %48
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %59, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %.sink.split

63:                                               ; preds = %58
  %64 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %65 = icmp eq ptr %1, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %1) #10
  br label %68

68:                                               ; preds = %63, %66
  %69 = phi ptr [ %67, %66 ], [ @.str.13, %63 ]
  %70 = tail call ptr @prte_proc_state_to_str(i32 noundef 68) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %57, ptr noundef nonnull @.str.12, ptr noundef %64, double noundef %56, ptr noundef %69, ptr noundef %70, ptr noundef nonnull @.str.14, i32 noundef 125) #10
  br label %.sink.split

71:                                               ; preds = %20
  br i1 %22, label %72, label %.sink.split

72:                                               ; preds = %71
  %73 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #10
  %74 = load i64, ptr %8, align 8
  %75 = sitofp i64 %74 to double
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = sitofp i64 %77 to double
  %79 = fdiv double %78, 1.000000e+06
  %80 = fadd double %79, %75
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond31 = icmp ult i32 %81, 64
  br i1 %or.cond31, label %82, label %.sink.split

82:                                               ; preds = %72
  %83 = zext nneg i32 %81 to i64
  %84 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %83, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %.sink.split

87:                                               ; preds = %82
  %88 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #10
  %89 = icmp eq ptr %1, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %1) #10
  br label %92

92:                                               ; preds = %87, %90
  %93 = phi ptr [ %91, %90 ], [ @.str.13, %87 ]
  %94 = tail call ptr @prte_proc_state_to_str(i32 noundef 64) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %81, ptr noundef nonnull @.str.12, ptr noundef %88, double noundef %80, ptr noundef %93, ptr noundef %94, ptr noundef nonnull @.str.14, i32 noundef 127) #10
  br label %.sink.split

.sink.split:                                      ; preds = %71, %92, %82, %72, %47, %68, %58, %48, %23, %44, %34, %24
  %.sink = phi i32 [ 66, %24 ], [ 66, %34 ], [ 66, %44 ], [ 66, %23 ], [ 68, %48 ], [ 68, %58 ], [ 68, %68 ], [ 68, %47 ], [ 64, %72 ], [ 64, %82 ], [ 64, %92 ], [ 64, %71 ]
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8
  tail call void %95(ptr noundef %1, i32 noundef %.sink) #10
  br label %96

96:                                               ; preds = %.sink.split, %5
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @prte_proc_state_to_str(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @send_cons(ptr noundef writeonly captures(none) initializes((672, 676), (688, 708)) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 -1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @send_des(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @PMIx_Data_buffer_release(ptr noundef nonnull %3) #10
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @send_req_cons(ptr noundef initializes((288, 300), (304, 368)) %0) #0 {
  %2 = load i32, ptr @pmix_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_send_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_rml_send_t_class) #10
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @prte_rml_send_t_class, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_send_t_class, i64 40), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %5 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %5 ]
  tail call void %12(ptr noundef nonnull %6) #10
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @send_req_des(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %1 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %1 ]
  tail call void %8(ptr noundef nonnull %2) #10
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @recv_cons(ptr noundef writeonly captures(none) initializes((544, 552)) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recv_des(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @PMIx_Data_buffer_release(ptr noundef nonnull %3) #10
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rcv_cons(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @PMIx_Data_buffer_construct(ptr noundef nonnull %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rcv_des(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %2) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @prcv_cons(ptr noundef writeonly captures(none) initializes((424, 432)) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prq_cons(ptr noundef writeonly captures(none) initializes((248, 249)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 0, ptr %2, align 8
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_posted_recv_t_class, i64 56), align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #14
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_posted_recv_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %5, %6
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_rml_posted_recv_t_class) #10
  br label %8

8:                                                ; preds = %7, %1
  %.not22.i = icmp eq ptr %4, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @prte_rml_posted_recv_t_class, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_posted_recv_t_class, i64 40), align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i.i = icmp eq ptr %16, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %17 = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %9 ]
  %.07.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %9 ]
  tail call void %17(ptr noundef nonnull %4) #10
  %18 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !9

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %8, %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %4, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prq_des(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #10
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #11
  store i32 35, ptr %8, align 4
  tail call void @perror(ptr noundef nonnull @.str.22) #12
  tail call void @abort() #13
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #10
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %15 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  tail call void %21(ptr noundef nonnull %3) #10
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %15
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %25 = load ptr, ptr %24, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %29, label %26

26:                                               ; preds = %pmix_obj_run_destructors.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = load ptr, ptr %2, align 8
  tail call void %25(ptr noundef nonnull %27, ptr noundef %28) #10
  br label %31

29:                                               ; preds = %pmix_obj_run_destructors.exit
  %30 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %30) #10
  br label %31

31:                                               ; preds = %29, %26
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rtcon(ptr noundef initializes((144, 148), (192, 204), (208, 272)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 -4, ptr %2, align 8
  %3 = load i32, ptr @pmix_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bitmap_t_class, i64 32), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_bitmap_t_class) #10
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @pmix_bitmap_t_class, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_bitmap_t_class, i64 40), align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %13 = phi ptr [ %15, %.lr.ph.i ], [ %12, %6 ]
  %.07.i = phi ptr [ %14, %.lr.ph.i ], [ %11, %6 ]
  tail call void %13(ptr noundef nonnull %7) #10
  %14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rtdes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %1 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %1 ]
  tail call void %8(ptr noundef nonnull %2) #10
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare void @PMIx_Data_buffer_release(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_construct(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_destruct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0) }

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
