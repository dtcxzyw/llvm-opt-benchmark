; ModuleID = 'bench/openmpi/original/oob_tcp_component.ll'
source_filename = "bench/openmpi/original/oob_tcp_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_oob_base_t = type { i32, i32, i32, i32, i32, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i32, i8, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, %struct.pmix_list_t, ptr, i32, %struct.pmix_list_t, %struct.pmix_thread_t, i8, %struct.timeval, [2 x i32], i32, i32, i32, i32, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_thread_t = type { %struct.pmix_object_t, ptr, ptr, i64 }
%struct.timeval = type { i64, i64 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@prte_oob_base = external local_unnamed_addr global %struct.prte_oob_base_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [42 x i8] c"%s tcp:lost connection called for peer %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_finalizing = external local_unnamed_addr global i8, align 1
@prte_state_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"%s [%f] ACTIVATE PROC %s STATE %s AT %s:%d\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"rml/oob/oob_tcp_component.c\00", align 1
@prte_state = external local_unnamed_addr global %struct.prte_state_base_module_1_0_0_t, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"%s tcp:no route called for peer %s\00", align 1
@prte_prteds_term_ordered = external local_unnamed_addr global i8, align 1
@prte_abnormal_term_ordered = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"%s tcp:unknown hop called for peer %s\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"%s tcp:failed_to_connect called for peer %s\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"%s tcp:failed_to_connect unable to reach peer %s\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"prte_oob_tcp_peer_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@prte_oob_tcp_peer_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.8, ptr @pmix_list_item_t_class, ptr @peer_cons, ptr @peer_des, i32 0, i32 0, ptr null, ptr null, i64 1408 }, align 8
@.str.9 = private unnamed_addr constant [20 x i8] c"prte_oob_tcp_addr_t\00", align 1
@prte_oob_tcp_addr_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.9, ptr @pmix_list_item_t_class, ptr @padd_cons, ptr null, i32 0, i32 0, ptr null, ptr null, i64 288 }, align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"prte_oob_tcp_peer_op_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@prte_oob_tcp_peer_op_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.10, ptr @pmix_object_t_class, ptr @pop_cons, ptr @pop_des, i32 0, i32 0, ptr null, ptr null, i64 528 }, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"prte_oob_tcp_msg_op_t\00", align 1
@prte_oob_tcp_msg_op_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.11, ptr @pmix_object_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 256 }, align 8
@.str.12 = private unnamed_addr constant [23 x i8] c"prte_oob_tcp_conn_op_t\00", align 1
@prte_oob_tcp_conn_op_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.12, ptr @pmix_object_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 256 }, align 8
@.str.13 = private unnamed_addr constant [23 x i8] c"prte_oob_tcp_nicaddr_t\00", align 1
@prte_oob_tcp_nicaddr_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.13, ptr @pmix_list_item_t_class, ptr @nicaddr_cons, ptr null, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.14 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.15 = private unnamed_addr constant [21 x i8] c"%s CLOSING SOCKET %d\00", align 1

; Function Attrs: nounwind uwtable
define void @prte_mca_oob_tcp_component_lost_connection(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  fence acquire
  %6 = load i32, ptr @prte_oob_base, align 8, !tbaa !3
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %16

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = icmp sgt i32 %10, 6
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %15 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %14) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef %13, ptr noundef %15) #11
  br label %16

16:                                               ; preds = %12, %7, %3
  %17 = load i8, ptr @prte_finalizing, align 1, !tbaa !23, !range !24, !noundef !25
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %67, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = tail call i32 @prte_rml_route_lost(i32 noundef %22) #11
  %.not = icmp eq i32 %23, 0
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !36
  %25 = icmp sgt i32 %24, 0
  br i1 %.not, label %46, label %26

26:                                               ; preds = %19
  br i1 %25, label %27, label %.sink.split

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %28 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #11
  %29 = load i64, ptr %4, align 8, !tbaa !39
  %30 = sitofp i64 %29 to double
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !40
  %33 = sitofp i64 %32 to double
  %34 = fdiv double %33, 1.000000e+06
  %35 = fadd double %34, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !41
  %or.cond3 = icmp ult i32 %36, 64
  br i1 %or.cond3, label %37, label %.sink.split

37:                                               ; preds = %27
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %38, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %.sink.split

42:                                               ; preds = %37
  %43 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %44 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %20) #11
  %45 = tail call ptr @prte_proc_state_to_str(i32 noundef 65) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef nonnull @.str.1, ptr noundef %43, double noundef %35, ptr noundef %44, ptr noundef %45, ptr noundef nonnull @.str.3, i32 noundef 110) #11
  br label %.sink.split

46:                                               ; preds = %19
  br i1 %25, label %47, label %.sink.split

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  %48 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #11
  %49 = load i64, ptr %5, align 8, !tbaa !39
  %50 = sitofp i64 %49 to double
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !40
  %53 = sitofp i64 %52 to double
  %54 = fdiv double %53, 1.000000e+06
  %55 = fadd double %54, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !41
  %or.cond5 = icmp ult i32 %56, 64
  br i1 %or.cond5, label %57, label %.sink.split

57:                                               ; preds = %47
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !20
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %.sink.split

62:                                               ; preds = %57
  %63 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %64 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %20) #11
  %65 = tail call ptr @prte_proc_state_to_str(i32 noundef 56) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef nonnull @.str.1, ptr noundef %63, double noundef %55, ptr noundef %64, ptr noundef %65, ptr noundef nonnull @.str.3, i32 noundef 112) #11
  br label %.sink.split

.sink.split:                                      ; preds = %46, %62, %57, %47, %26, %42, %37, %27
  %.sink = phi i32 [ 65, %27 ], [ 65, %37 ], [ 65, %42 ], [ 65, %26 ], [ 56, %47 ], [ 56, %57 ], [ 56, %62 ], [ 56, %46 ]
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !42
  tail call void %66(ptr noundef nonnull %20, i32 noundef %.sink) #11
  br label %67

67:                                               ; preds = %.sink.split, %16
  %68 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #11
  %69 = icmp eq i32 %68, 35
  br i1 %69, label %70, label %pmix_obj_update.exit

70:                                               ; preds = %67
  %71 = tail call ptr @__errno_location() #12
  store i32 35, ptr %71, align 4, !tbaa !44
  tail call void @perror(ptr noundef nonnull @.str.14) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit:                             ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %73 = load i32, ptr %72, align 8, !tbaa !45
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 8, !tbaa !45
  %75 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #11
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %pmix_obj_update.exit
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !47
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  %.not6.i = icmp eq ptr %82, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %77, %.lr.ph.i
  %83 = phi ptr [ %85, %.lr.ph.i ], [ %82, %77 ]
  %.07.i = phi ptr [ %84, %.lr.ph.i ], [ %81, %77 ]
  tail call void %83(ptr noundef %2) #11
  %84 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !50

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %77
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %87 = load ptr, ptr %86, align 8, !tbaa !52
  %.not29 = icmp eq ptr %87, null
  br i1 %.not29, label %90, label %88

88:                                               ; preds = %pmix_obj_run_destructors.exit
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %87(ptr noundef nonnull %89, ptr noundef nonnull %2) #11
  br label %91

90:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #11
  br label %91

91:                                               ; preds = %88, %90, %pmix_obj_update.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #2

declare i32 @prte_rml_route_lost(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @prte_proc_state_to_str(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @prte_mca_oob_tcp_component_no_route(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  fence acquire
  %5 = load i32, ptr @prte_oob_base, align 8, !tbaa !3
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %15

6:                                                ; preds = %3
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = icmp sgt i32 %9, 6
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %13) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.4, ptr noundef %12, ptr noundef %14) #11
  br label %15

15:                                               ; preds = %11, %6, %3
  %16 = load i8, ptr @prte_prteds_term_ordered, align 1, !tbaa !23, !range !24, !noundef !25
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr @prte_finalizing, align 1, !tbaa !23, !range !24, !noundef !25
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr @prte_abnormal_term_ordered, align 1, !tbaa !23, !range !24, !noundef !25
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %48

24:                                               ; preds = %15, %18, %21
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #11
  %26 = icmp eq i32 %25, 35
  br i1 %26, label %27, label %pmix_obj_update.exit27

27:                                               ; preds = %24
  %28 = tail call ptr @__errno_location() #12
  store i32 35, ptr %28, align 4, !tbaa !44
  tail call void @perror(ptr noundef nonnull @.str.14) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit27:                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load i32, ptr %29, align 8, !tbaa !45
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !45
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #11
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %34, label %96

34:                                               ; preds = %pmix_obj_update.exit27
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %.not6.i = icmp eq ptr %39, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %40 = phi ptr [ %42, %.lr.ph.i ], [ %39, %34 ]
  %.07.i = phi ptr [ %41, %.lr.ph.i ], [ %38, %34 ]
  tail call void %40(ptr noundef %2) #11
  %41 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !50

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %34
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %.not26 = icmp eq ptr %44, null
  br i1 %.not26, label %47, label %45

45:                                               ; preds = %pmix_obj_run_destructors.exit
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %44(ptr noundef nonnull %46, ptr noundef nonnull %2) #11
  br label %96

47:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #11
  br label %96

48:                                               ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !36
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %53 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #11
  %54 = load i64, ptr %4, align 8, !tbaa !39
  %55 = sitofp i64 %54 to double
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !40
  %58 = sitofp i64 %57 to double
  %59 = fdiv double %58, 1.000000e+06
  %60 = fadd double %59, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !41
  %or.cond3 = icmp ult i32 %61, 64
  br i1 %or.cond3, label %62, label %71

62:                                               ; preds = %52
  %63 = zext nneg i32 %61 to i64
  %64 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %63, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !20
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %69 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %49) #11
  %70 = tail call ptr @prte_proc_state_to_str(i32 noundef 64) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %61, ptr noundef nonnull @.str.1, ptr noundef %68, double noundef %60, ptr noundef %69, ptr noundef %70, ptr noundef nonnull @.str.3, i32 noundef 136) #11
  br label %71

71:                                               ; preds = %52, %62, %67, %48
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !42
  tail call void %72(ptr noundef nonnull %49, i32 noundef 64) #11
  %73 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #11
  %74 = icmp eq i32 %73, 35
  br i1 %74, label %75, label %pmix_obj_update.exit

75:                                               ; preds = %71
  %76 = tail call ptr @__errno_location() #12
  store i32 35, ptr %76, align 4, !tbaa !44
  tail call void @perror(ptr noundef nonnull @.str.14) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit:                             ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %78 = load i32, ptr %77, align 8, !tbaa !45
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !45
  %80 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #11
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %pmix_obj_update.exit
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !46
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  %.not6.i29 = icmp eq ptr %87, null
  br i1 %.not6.i29, label %pmix_obj_run_destructors.exit33, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %82, %.lr.ph.i30
  %88 = phi ptr [ %90, %.lr.ph.i30 ], [ %87, %82 ]
  %.07.i31 = phi ptr [ %89, %.lr.ph.i30 ], [ %86, %82 ]
  tail call void %88(ptr noundef nonnull %2) #11
  %89 = getelementptr inbounds nuw i8, ptr %.07.i31, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !49
  %.not.i32 = icmp eq ptr %90, null
  br i1 %.not.i32, label %pmix_obj_run_destructors.exit33, label %.lr.ph.i30, !llvm.loop !50

pmix_obj_run_destructors.exit33:                  ; preds = %.lr.ph.i30, %82
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !52
  %.not = icmp eq ptr %92, null
  br i1 %.not, label %95, label %93

93:                                               ; preds = %pmix_obj_run_destructors.exit33
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %92(ptr noundef nonnull %94, ptr noundef nonnull %2) #11
  br label %96

95:                                               ; preds = %pmix_obj_run_destructors.exit33
  tail call void @free(ptr noundef nonnull %2) #11
  br label %96

96:                                               ; preds = %pmix_obj_update.exit, %95, %93, %pmix_obj_update.exit27, %47, %45
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_mca_oob_tcp_component_hop_unknown(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  fence acquire
  %5 = load i32, ptr @prte_oob_base, align 8, !tbaa !3
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %15

6:                                                ; preds = %3
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = icmp sgt i32 %9, 6
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %13) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.5, ptr noundef %12, ptr noundef %14) #11
  br label %15

15:                                               ; preds = %11, %6, %3
  %16 = load i8, ptr @prte_prteds_term_ordered, align 1, !tbaa !23, !range !24, !noundef !25
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr @prte_finalizing, align 1, !tbaa !23, !range !24, !noundef !25
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr @prte_abnormal_term_ordered, align 1, !tbaa !23, !range !24, !noundef !25
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %48

24:                                               ; preds = %15, %18, %21
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #11
  %26 = icmp eq i32 %25, 35
  br i1 %26, label %27, label %pmix_obj_update.exit27

27:                                               ; preds = %24
  %28 = tail call ptr @__errno_location() #12
  store i32 35, ptr %28, align 4, !tbaa !44
  tail call void @perror(ptr noundef nonnull @.str.14) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit27:                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load i32, ptr %29, align 8, !tbaa !45
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !45
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #11
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %34, label %96

34:                                               ; preds = %pmix_obj_update.exit27
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %.not6.i = icmp eq ptr %39, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %40 = phi ptr [ %42, %.lr.ph.i ], [ %39, %34 ]
  %.07.i = phi ptr [ %41, %.lr.ph.i ], [ %38, %34 ]
  tail call void %40(ptr noundef %2) #11
  %41 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !50

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %34
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %.not26 = icmp eq ptr %44, null
  br i1 %.not26, label %47, label %45

45:                                               ; preds = %pmix_obj_run_destructors.exit
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %44(ptr noundef nonnull %46, ptr noundef nonnull %2) #11
  br label %96

47:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #11
  br label %96

48:                                               ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !36
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %53 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #11
  %54 = load i64, ptr %4, align 8, !tbaa !39
  %55 = sitofp i64 %54 to double
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !40
  %58 = sitofp i64 %57 to double
  %59 = fdiv double %58, 1.000000e+06
  %60 = fadd double %59, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !41
  %or.cond3 = icmp ult i32 %61, 64
  br i1 %or.cond3, label %62, label %71

62:                                               ; preds = %52
  %63 = zext nneg i32 %61 to i64
  %64 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %63, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !20
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %69 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %49) #11
  %70 = tail call ptr @prte_proc_state_to_str(i32 noundef 64) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %61, ptr noundef nonnull @.str.1, ptr noundef %68, double noundef %60, ptr noundef %69, ptr noundef %70, ptr noundef nonnull @.str.3, i32 noundef 159) #11
  br label %71

71:                                               ; preds = %52, %62, %67, %48
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !42
  tail call void %72(ptr noundef nonnull %49, i32 noundef 64) #11
  %73 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #11
  %74 = icmp eq i32 %73, 35
  br i1 %74, label %75, label %pmix_obj_update.exit

75:                                               ; preds = %71
  %76 = tail call ptr @__errno_location() #12
  store i32 35, ptr %76, align 4, !tbaa !44
  tail call void @perror(ptr noundef nonnull @.str.14) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit:                             ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %78 = load i32, ptr %77, align 8, !tbaa !45
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !45
  %80 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #11
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %pmix_obj_update.exit
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !46
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  %.not6.i29 = icmp eq ptr %87, null
  br i1 %.not6.i29, label %pmix_obj_run_destructors.exit33, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %82, %.lr.ph.i30
  %88 = phi ptr [ %90, %.lr.ph.i30 ], [ %87, %82 ]
  %.07.i31 = phi ptr [ %89, %.lr.ph.i30 ], [ %86, %82 ]
  tail call void %88(ptr noundef nonnull %2) #11
  %89 = getelementptr inbounds nuw i8, ptr %.07.i31, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !49
  %.not.i32 = icmp eq ptr %90, null
  br i1 %.not.i32, label %pmix_obj_run_destructors.exit33, label %.lr.ph.i30, !llvm.loop !50

pmix_obj_run_destructors.exit33:                  ; preds = %.lr.ph.i30, %82
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !52
  %.not = icmp eq ptr %92, null
  br i1 %.not, label %95, label %93

93:                                               ; preds = %pmix_obj_run_destructors.exit33
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %92(ptr noundef nonnull %94, ptr noundef nonnull %2) #11
  br label %96

95:                                               ; preds = %pmix_obj_run_destructors.exit33
  tail call void @free(ptr noundef nonnull %2) #11
  br label %96

96:                                               ; preds = %pmix_obj_update.exit, %95, %93, %pmix_obj_update.exit27, %47, %45
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_mca_oob_tcp_component_failed_to_connect(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  fence acquire
  %5 = load i32, ptr @prte_oob_base, align 8, !tbaa !3
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %15

6:                                                ; preds = %3
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = icmp sgt i32 %9, 6
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %13) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.6, ptr noundef %12, ptr noundef %14) #11
  br label %15

15:                                               ; preds = %11, %6, %3
  %16 = load i8, ptr @prte_prteds_term_ordered, align 1, !tbaa !23, !range !24, !noundef !25
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr @prte_finalizing, align 1, !tbaa !23, !range !24, !noundef !25
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr @prte_abnormal_term_ordered, align 1, !tbaa !23, !range !24, !noundef !25
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %48

24:                                               ; preds = %15, %18, %21
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #11
  %26 = icmp eq i32 %25, 35
  br i1 %26, label %27, label %pmix_obj_update.exit31

27:                                               ; preds = %24
  %28 = tail call ptr @__errno_location() #12
  store i32 35, ptr %28, align 4, !tbaa !44
  tail call void @perror(ptr noundef nonnull @.str.14) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit31:                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load i32, ptr %29, align 8, !tbaa !45
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !45
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #11
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %34, label %107

34:                                               ; preds = %pmix_obj_update.exit31
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %.not6.i = icmp eq ptr %39, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %40 = phi ptr [ %42, %.lr.ph.i ], [ %39, %34 ]
  %.07.i = phi ptr [ %41, %.lr.ph.i ], [ %38, %34 ]
  tail call void %40(ptr noundef %2) #11
  %41 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !50

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %34
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %.not30 = icmp eq ptr %44, null
  br i1 %.not30, label %47, label %45

45:                                               ; preds = %pmix_obj_run_destructors.exit
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %44(ptr noundef nonnull %46, ptr noundef nonnull %2) #11
  br label %107

47:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #11
  br label %107

48:                                               ; preds = %21
  %49 = load i32, ptr @prte_oob_base, align 8, !tbaa !3
  %or.cond3 = icmp ult i32 %49, 64
  br i1 %or.cond3, label %50, label %59

50:                                               ; preds = %48
  %51 = zext nneg i32 %49 to i64
  %52 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %51, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = icmp sgt i32 %53, 6
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %58 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %57) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef nonnull @.str.7, ptr noundef %56, ptr noundef %58) #11
  br label %59

59:                                               ; preds = %48, %50, %55
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !36
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %64 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #11
  %65 = load i64, ptr %4, align 8, !tbaa !39
  %66 = sitofp i64 %65 to double
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !40
  %69 = sitofp i64 %68 to double
  %70 = fdiv double %69, 1.000000e+06
  %71 = fadd double %70, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !41
  %or.cond5 = icmp ult i32 %72, 64
  br i1 %or.cond5, label %73, label %82

73:                                               ; preds = %63
  %74 = zext nneg i32 %72 to i64
  %75 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %74, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !20
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %80 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %60) #11
  %81 = tail call ptr @prte_proc_state_to_str(i32 noundef 67) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %72, ptr noundef nonnull @.str.1, ptr noundef %79, double noundef %71, ptr noundef %80, ptr noundef %81, ptr noundef nonnull @.str.3, i32 noundef 186) #11
  br label %82

82:                                               ; preds = %63, %73, %78, %59
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !42
  tail call void %83(ptr noundef nonnull %60, i32 noundef 67) #11
  %84 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #11
  %85 = icmp eq i32 %84, 35
  br i1 %85, label %86, label %pmix_obj_update.exit

86:                                               ; preds = %82
  %87 = tail call ptr @__errno_location() #12
  store i32 35, ptr %87, align 4, !tbaa !44
  tail call void @perror(ptr noundef nonnull @.str.14) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit:                             ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %89 = load i32, ptr %88, align 8, !tbaa !45
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 8, !tbaa !45
  %91 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #11
  %92 = icmp eq i32 %90, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %pmix_obj_update.exit
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !47
  %98 = load ptr, ptr %97, align 8, !tbaa !49
  %.not6.i33 = icmp eq ptr %98, null
  br i1 %.not6.i33, label %pmix_obj_run_destructors.exit37, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %93, %.lr.ph.i34
  %99 = phi ptr [ %101, %.lr.ph.i34 ], [ %98, %93 ]
  %.07.i35 = phi ptr [ %100, %.lr.ph.i34 ], [ %97, %93 ]
  tail call void %99(ptr noundef nonnull %2) #11
  %100 = getelementptr inbounds nuw i8, ptr %.07.i35, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !49
  %.not.i36 = icmp eq ptr %101, null
  br i1 %.not.i36, label %pmix_obj_run_destructors.exit37, label %.lr.ph.i34, !llvm.loop !50

pmix_obj_run_destructors.exit37:                  ; preds = %.lr.ph.i34, %93
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !52
  %.not = icmp eq ptr %103, null
  br i1 %.not, label %106, label %104

104:                                              ; preds = %pmix_obj_run_destructors.exit37
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %103(ptr noundef nonnull %105, ptr noundef nonnull %2) #11
  br label %107

106:                                              ; preds = %pmix_obj_run_destructors.exit37
  tail call void @free(ptr noundef nonnull %2) #11
  br label %107

107:                                              ; preds = %pmix_obj_update.exit, %106, %104, %pmix_obj_update.exit31, %47, %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @peer_cons(ptr noundef initializes((408, 420), (464, 476), (480, 544)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr null, ptr %2, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 -1, ptr %3, align 8, !tbaa !55
  %4 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !44
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !56
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #11
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr @pmix_list_t_class, ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 1, ptr %10, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !57
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %.not6.i = icmp eq ptr %13, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %14 = phi ptr [ %16, %.lr.ph.i ], [ %13, %7 ]
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %12, %7 ]
  tail call void %14(ptr noundef nonnull %8) #11
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !58

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !44
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !56
  %.not18 = icmp eq i32 %18, %19
  br i1 %.not18, label %21, label %20

20:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #11
  br label %21

21:                                               ; preds = %20, %pmix_obj_run_constructors.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store ptr @pmix_list_t_class, ptr %23, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store i32 1, ptr %24, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !57
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %.not6.i19 = icmp eq ptr %27, null
  br i1 %.not6.i19, label %pmix_obj_run_constructors.exit23, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %21, %.lr.ph.i20
  %28 = phi ptr [ %30, %.lr.ph.i20 ], [ %27, %21 ]
  %.07.i21 = phi ptr [ %29, %.lr.ph.i20 ], [ %26, %21 ]
  tail call void %28(ptr noundef nonnull %22) #11
  %29 = getelementptr inbounds nuw i8, ptr %.07.i21, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %.not.i22 = icmp eq ptr %30, null
  br i1 %.not.i22, label %pmix_obj_run_constructors.exit23, label %.lr.ph.i20, !llvm.loop !58

pmix_obj_run_constructors.exit23:                 ; preds = %.lr.ph.i20, %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i8 0, ptr %32, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i8 0, ptr %33, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i8 0, ptr %34, align 8, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @peer_des(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #11
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %7 = load i8, ptr %6, align 8, !tbaa !59, !range !24, !noundef !25
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %11 = tail call i32 @event_del(ptr noundef nonnull %10) #11
  br label %12

12:                                               ; preds = %9, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %14 = load i8, ptr %13, align 8, !tbaa !60, !range !24, !noundef !25
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %18 = tail call i32 @event_del(ptr noundef nonnull %17) #11
  br label %19

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %21 = load i8, ptr %20, align 8, !tbaa !61, !range !24, !noundef !25
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %25 = tail call i32 @event_del(ptr noundef nonnull %24) #11
  br label %26

26:                                               ; preds = %23, %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %28 = load i32, ptr %27, align 8, !tbaa !55
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = load i32, ptr @prte_oob_base, align 8, !tbaa !3
  %or.cond = icmp ult i32 %31, 64
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %30
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %39 = load i32, ptr %27, align 8, !tbaa !55
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef nonnull @.str.15, ptr noundef %38, i32 noundef %39) #11
  %.pre = load i32, ptr %27, align 8, !tbaa !55
  br label %40

40:                                               ; preds = %30, %32, %37
  %41 = phi i32 [ %28, %30 ], [ %28, %32 ], [ %.pre, %37 ]
  %42 = tail call i32 @shutdown(i32 noundef %41, i32 noundef 2) #11
  %43 = load i32, ptr %27, align 8, !tbaa !55
  %44 = tail call i32 @close(i32 noundef %43) #11
  br label %45

45:                                               ; preds = %26, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %47 = load volatile i64, ptr %46, align 8, !tbaa !62
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 664
  br label %50

50:                                               ; preds = %.lr.ph, %83
  %51 = load volatile i64, ptr %46, align 8, !tbaa !62
  %52 = add i64 %51, -1
  store volatile i64 %52, ptr %46, align 8, !tbaa !62
  %53 = load ptr, ptr %49, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %55 = load volatile ptr, ptr %54, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %57 = load volatile ptr, ptr %56, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  store volatile ptr %55, ptr %58, align 8, !tbaa !64
  %59 = load volatile ptr, ptr %56, align 8, !tbaa !65
  store ptr %59, ptr %49, align 8, !tbaa !63
  %60 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %53) #11
  %61 = icmp eq i32 %60, 35
  br i1 %61, label %62, label %pmix_obj_update.exit38

62:                                               ; preds = %50
  %63 = tail call ptr @__errno_location() #12
  store i32 35, ptr %63, align 4, !tbaa !44
  tail call void @perror(ptr noundef nonnull @.str.14) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit38:                           ; preds = %50
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !45
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 8, !tbaa !45
  %67 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #11
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %pmix_obj_update.exit38
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !47
  %74 = load ptr, ptr %73, align 8, !tbaa !49
  %.not6.i = icmp eq ptr %74, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %.lr.ph.i
  %75 = phi ptr [ %77, %.lr.ph.i ], [ %74, %69 ]
  %.07.i = phi ptr [ %76, %.lr.ph.i ], [ %73, %69 ]
  tail call void %75(ptr noundef nonnull %53) #11
  %76 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !49
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !50

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %69
  %78 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %79 = load ptr, ptr %78, align 8, !tbaa !52
  %.not37 = icmp eq ptr %79, null
  br i1 %.not37, label %82, label %80

80:                                               ; preds = %pmix_obj_run_destructors.exit
  %81 = getelementptr inbounds nuw i8, ptr %53, i64 56
  tail call void %79(ptr noundef nonnull %81, ptr noundef nonnull %53) #11
  br label %83

82:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %53) #11
  br label %83

83:                                               ; preds = %80, %82, %pmix_obj_update.exit38
  %84 = load volatile i64, ptr %46, align 8, !tbaa !62
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %._crit_edge, label %50, !llvm.loop !66

._crit_edge:                                      ; preds = %83, %45
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %88 = load ptr, ptr %87, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !47
  %91 = load ptr, ptr %90, align 8, !tbaa !49
  %.not6.i40 = icmp eq ptr %91, null
  br i1 %.not6.i40, label %pmix_obj_run_destructors.exit44, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %._crit_edge, %.lr.ph.i41
  %92 = phi ptr [ %94, %.lr.ph.i41 ], [ %91, %._crit_edge ]
  %.07.i42 = phi ptr [ %93, %.lr.ph.i41 ], [ %90, %._crit_edge ]
  tail call void %92(ptr noundef nonnull %86) #11
  %93 = getelementptr inbounds nuw i8, ptr %.07.i42, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %.not.i43 = icmp eq ptr %94, null
  br i1 %.not.i43, label %pmix_obj_run_destructors.exit44, label %.lr.ph.i41, !llvm.loop !50

pmix_obj_run_destructors.exit44:                  ; preds = %.lr.ph.i41, %._crit_edge
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %96 = load volatile i64, ptr %95, align 8, !tbaa !62
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %pmix_obj_run_destructors.exit44
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  br label %99

99:                                               ; preds = %.lr.ph65, %132
  %100 = load volatile i64, ptr %95, align 8, !tbaa !62
  %101 = add i64 %100, -1
  store volatile i64 %101, ptr %95, align 8, !tbaa !62
  %102 = load ptr, ptr %98, align 8, !tbaa !63
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %104 = load volatile ptr, ptr %103, align 8, !tbaa !64
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 120
  %106 = load volatile ptr, ptr %105, align 8, !tbaa !65
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 128
  store volatile ptr %104, ptr %107, align 8, !tbaa !64
  %108 = load volatile ptr, ptr %105, align 8, !tbaa !65
  store ptr %108, ptr %98, align 8, !tbaa !63
  %109 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %102) #11
  %110 = icmp eq i32 %109, 35
  br i1 %110, label %111, label %pmix_obj_update.exit

111:                                              ; preds = %99
  %112 = tail call ptr @__errno_location() #12
  store i32 35, ptr %112, align 4, !tbaa !44
  tail call void @perror(ptr noundef nonnull @.str.14) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit:                             ; preds = %99
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %114 = load i32, ptr %113, align 8, !tbaa !45
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %113, align 8, !tbaa !45
  %116 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %102) #11
  %117 = icmp eq i32 %115, 0
  br i1 %117, label %118, label %132

118:                                              ; preds = %pmix_obj_update.exit
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !46
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8, !tbaa !47
  %123 = load ptr, ptr %122, align 8, !tbaa !49
  %.not6.i47 = icmp eq ptr %123, null
  br i1 %.not6.i47, label %pmix_obj_run_destructors.exit51, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %118, %.lr.ph.i48
  %124 = phi ptr [ %126, %.lr.ph.i48 ], [ %123, %118 ]
  %.07.i49 = phi ptr [ %125, %.lr.ph.i48 ], [ %122, %118 ]
  tail call void %124(ptr noundef nonnull %102) #11
  %125 = getelementptr inbounds nuw i8, ptr %.07.i49, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !49
  %.not.i50 = icmp eq ptr %126, null
  br i1 %.not.i50, label %pmix_obj_run_destructors.exit51, label %.lr.ph.i48, !llvm.loop !50

pmix_obj_run_destructors.exit51:                  ; preds = %.lr.ph.i48, %118
  %127 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %128 = load ptr, ptr %127, align 8, !tbaa !52
  %.not36 = icmp eq ptr %128, null
  br i1 %.not36, label %131, label %129

129:                                              ; preds = %pmix_obj_run_destructors.exit51
  %130 = getelementptr inbounds nuw i8, ptr %102, i64 56
  tail call void %128(ptr noundef nonnull %130, ptr noundef nonnull %102) #11
  br label %132

131:                                              ; preds = %pmix_obj_run_destructors.exit51
  tail call void @free(ptr noundef nonnull %102) #11
  br label %132

132:                                              ; preds = %129, %131, %pmix_obj_update.exit
  %133 = load volatile i64, ptr %95, align 8, !tbaa !62
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %._crit_edge66, label %99, !llvm.loop !67

._crit_edge66:                                    ; preds = %132, %pmix_obj_run_destructors.exit44
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %137 = load ptr, ptr %136, align 8, !tbaa !46
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = load ptr, ptr %138, align 8, !tbaa !47
  %140 = load ptr, ptr %139, align 8, !tbaa !49
  %.not6.i53 = icmp eq ptr %140, null
  br i1 %.not6.i53, label %pmix_obj_run_destructors.exit57, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %._crit_edge66, %.lr.ph.i54
  %141 = phi ptr [ %143, %.lr.ph.i54 ], [ %140, %._crit_edge66 ]
  %.07.i55 = phi ptr [ %142, %.lr.ph.i54 ], [ %139, %._crit_edge66 ]
  tail call void %141(ptr noundef nonnull %135) #11
  %142 = getelementptr inbounds nuw i8, ptr %.07.i55, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !49
  %.not.i56 = icmp eq ptr %143, null
  br i1 %.not.i56, label %pmix_obj_run_destructors.exit57, label %.lr.ph.i54, !llvm.loop !50

pmix_obj_run_destructors.exit57:                  ; preds = %.lr.ph.i54, %._crit_edge66
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @padd_cons(ptr noundef writeonly captures(none) initializes((144, 280)) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, i8 0, i64 136, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @pop_cons(ptr noundef writeonly captures(none) initializes((512, 528)) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @pop_des(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #11
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #11
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @nicaddr_cons(ptr noundef writeonly captures(none) initializes((144, 162)) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %2, i8 0, i64 18, i1 false)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @event_del(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !8, i64 24, !5, i64 296, !8, i64 304, !5, i64 576, !5, i64 580, !16, i64 584, !17, i64 592, !17, i64 600, !17, i64 608, !17, i64 616, !16, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !17, i64 656, !8, i64 664, !17, i64 936, !5, i64 944, !8, i64 952, !18, i64 1224, !6, i64 1368, !19, i64 1376, !6, i64 1392, !5, i64 1400, !5, i64 1404, !5, i64 1408, !5, i64 1412, !5, i64 1416}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"pmix_list_t", !9, i64 0, !13, i64 120, !15, i64 264}
!9 = !{!"pmix_object_t", !6, i64 0, !10, i64 40, !5, i64 48, !12, i64 56}
!10 = !{!"p1 _ZTS12pmix_class_t", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"pmix_tma", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!13 = !{!"pmix_list_item_t", !9, i64 0, !14, i64 120, !14, i64 128, !5, i64 136}
!14 = !{!"p1 _ZTS16pmix_list_item_t", !11, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{!"p2 omnipotent char", !11, i64 0}
!18 = !{!"pmix_thread_t", !9, i64 0, !11, i64 120, !11, i64 128, !15, i64 136}
!19 = !{!"timeval", !15, i64 0, !15, i64 8}
!20 = !{!21, !5, i64 4}
!21 = !{!"", !16, i64 0, !16, i64 1, !5, i64 4, !16, i64 8, !5, i64 12, !22, i64 16, !22, i64 24, !5, i64 32, !22, i64 40, !5, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !22, i64 56, !5, i64 64, !5, i64 68}
!22 = !{!"p1 omnipotent char", !11, i64 0}
!23 = !{!16, !16, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !5, i64 504}
!27 = !{!"", !9, i64 0, !28, i64 120, !35, i64 248, !33, i64 508, !22, i64 512, !22, i64 520}
!28 = !{!"event", !29, i64 0, !6, i64 40, !5, i64 56, !34, i64 64, !6, i64 72, !33, i64 104, !33, i64 106, !19, i64 112}
!29 = !{!"event_callback", !30, i64 0, !33, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !11, i64 32}
!30 = !{!"", !31, i64 0, !32, i64 8}
!31 = !{!"p1 _ZTS14event_callback", !11, i64 0}
!32 = !{!"p2 _ZTS14event_callback", !11, i64 0}
!33 = !{!"short", !6, i64 0}
!34 = !{!"p1 _ZTS10event_base", !11, i64 0}
!35 = !{!"pmix_proc", !6, i64 0, !5, i64 256}
!36 = !{!37, !5, i64 72}
!37 = !{!"pmix_mca_base_framework_t", !22, i64 0, !22, i64 8, !22, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !5, i64 48, !5, i64 52, !38, i64 56, !22, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !8, i64 352}
!38 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !11, i64 0}
!39 = !{!19, !15, i64 0}
!40 = !{!19, !15, i64 8}
!41 = !{!37, !5, i64 76}
!42 = !{!43, !11, i64 48}
!43 = !{!"prte_state_base_module_1_0_0_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72}
!44 = !{!5, !5, i64 0}
!45 = !{!9, !5, i64 48}
!46 = !{!9, !10, i64 40}
!47 = !{!48, !11, i64 48}
!48 = !{!"pmix_class_t", !22, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !5, i64 32, !5, i64 36, !11, i64 40, !11, i64 48, !15, i64 56}
!49 = !{!11, !11, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!9, !11, i64 96}
!53 = !{!54, !22, i64 408}
!54 = !{!"", !13, i64 0, !35, i64 144, !22, i64 408, !5, i64 416, !8, i64 424, !11, i64 696, !5, i64 704, !5, i64 708, !28, i64 712, !16, i64 840, !28, i64 848, !16, i64 976, !28, i64 984, !16, i64 1112, !8, i64 1120, !11, i64 1392, !11, i64 1400}
!55 = !{!54, !5, i64 416}
!56 = !{!48, !5, i64 32}
!57 = !{!48, !11, i64 40}
!58 = distinct !{!58, !51}
!59 = !{!54, !16, i64 840}
!60 = !{!54, !16, i64 976}
!61 = !{!54, !16, i64 1112}
!62 = !{!8, !15, i64 264}
!63 = !{!8, !14, i64 240}
!64 = !{!13, !14, i64 128}
!65 = !{!13, !14, i64 120}
!66 = distinct !{!66, !51}
!67 = distinct !{!67, !51}
!68 = !{!27, !22, i64 512}
!69 = !{!27, !22, i64 520}
