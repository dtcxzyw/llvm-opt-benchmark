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
  br i1 %or.cond, label %7, label %17

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = icmp sgt i32 %11, 6
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %16 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %15) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef %14, ptr noundef %16) #11
  br label %17

17:                                               ; preds = %13, %7, %3
  %18 = load i8, ptr @prte_finalizing, align 1, !tbaa !23, !range !24, !noundef !25
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %70, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = tail call i32 @prte_rml_route_lost(i32 noundef %23) #11
  %.not = icmp eq i32 %24, 0
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !36
  %26 = icmp sgt i32 %25, 0
  br i1 %.not, label %48, label %27

27:                                               ; preds = %20
  br i1 %26, label %28, label %.sink.split

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #11
  %30 = load i64, ptr %4, align 8, !tbaa !39
  %31 = sitofp i64 %30 to double
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !40
  %34 = sitofp i64 %33 to double
  %35 = fdiv double %34, 1.000000e+06
  %36 = fadd double %35, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !41
  %or.cond3 = icmp ult i32 %37, 64
  br i1 %or.cond3, label %38, label %.sink.split

38:                                               ; preds = %28
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %.sink.split

44:                                               ; preds = %38
  %45 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %46 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %21) #11
  %47 = tail call ptr @prte_proc_state_to_str(i32 noundef 65) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef nonnull @.str.1, ptr noundef %45, double noundef %36, ptr noundef %46, ptr noundef %47, ptr noundef nonnull @.str.3, i32 noundef 110) #11
  br label %.sink.split

48:                                               ; preds = %20
  br i1 %26, label %49, label %.sink.split

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #11
  %51 = load i64, ptr %5, align 8, !tbaa !39
  %52 = sitofp i64 %51 to double
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !40
  %55 = sitofp i64 %54 to double
  %56 = fdiv double %55, 1.000000e+06
  %57 = fadd double %56, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !41
  %or.cond5 = icmp ult i32 %58, 64
  br i1 %or.cond5, label %59, label %.sink.split

59:                                               ; preds = %49
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !20
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %.sink.split

65:                                               ; preds = %59
  %66 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %67 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %21) #11
  %68 = tail call ptr @prte_proc_state_to_str(i32 noundef 56) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %58, ptr noundef nonnull @.str.1, ptr noundef %66, double noundef %57, ptr noundef %67, ptr noundef %68, ptr noundef nonnull @.str.3, i32 noundef 112) #11
  br label %.sink.split

.sink.split:                                      ; preds = %48, %65, %59, %49, %27, %44, %38, %28
  %.sink = phi i32 [ 65, %27 ], [ 65, %28 ], [ 65, %38 ], [ 65, %44 ], [ 56, %49 ], [ 56, %59 ], [ 56, %65 ], [ 56, %48 ]
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !42
  tail call void %69(ptr noundef nonnull %21, i32 noundef %.sink) #11
  br label %70

70:                                               ; preds = %.sink.split, %17
  %71 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #11
  %72 = icmp eq i32 %71, 35
  br i1 %72, label %73, label %pmix_obj_update.exit

73:                                               ; preds = %70
  %74 = tail call ptr @__errno_location() #12
  store i32 35, ptr %74, align 4, !tbaa !44
  tail call void @perror(ptr noundef nonnull @.str.14) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit:                             ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %76 = load i32, ptr %75, align 8, !tbaa !45
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8, !tbaa !45
  %78 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #11
  %79 = icmp eq i32 %77, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %pmix_obj_update.exit
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !47
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  %.not6.i = icmp eq ptr %85, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %80, %.lr.ph.i
  %86 = phi ptr [ %88, %.lr.ph.i ], [ %85, %80 ]
  %.07.i = phi ptr [ %87, %.lr.ph.i ], [ %84, %80 ]
  tail call void %86(ptr noundef nonnull %2) #11
  %87 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !50

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %80
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %90 = load ptr, ptr %89, align 8, !tbaa !52
  %.not29 = icmp eq ptr %90, null
  br i1 %.not29, label %93, label %91

91:                                               ; preds = %pmix_obj_run_destructors.exit
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %90(ptr noundef nonnull %92, ptr noundef nonnull %2) #11
  br label %94

93:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #11
  br label %94

94:                                               ; preds = %91, %93, %pmix_obj_update.exit
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare i32 @prte_rml_route_lost(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @prte_proc_state_to_str(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @prte_mca_oob_tcp_component_no_route(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  fence acquire
  %5 = load i32, ptr @prte_oob_base, align 8, !tbaa !3
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %16

6:                                                ; preds = %3
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = icmp sgt i32 %10, 6
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %15 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %14) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.4, ptr noundef %13, ptr noundef %15) #11
  br label %16

16:                                               ; preds = %12, %6, %3
  %17 = load i8, ptr @prte_prteds_term_ordered, align 1, !tbaa !23, !range !24, !noundef !25
  %18 = trunc nuw i8 %17 to i1
  %19 = load i8, ptr @prte_finalizing, align 1, !range !24
  %20 = trunc nuw i8 %19 to i1
  %or.cond3 = select i1 %18, i1 true, i1 %20
  %21 = load i8, ptr @prte_abnormal_term_ordered, align 1, !range !24
  %22 = trunc nuw i8 %21 to i1
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %22
  br i1 %or.cond5, label %23, label %47

23:                                               ; preds = %16
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #11
  %25 = icmp eq i32 %24, 35
  br i1 %25, label %26, label %pmix_obj_update.exit31

26:                                               ; preds = %23
  %27 = tail call ptr @__errno_location() #12
  store i32 35, ptr %27, align 4, !tbaa !44
  tail call void @perror(ptr noundef nonnull @.str.14) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit31:                           ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !45
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !45
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #11
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %33, label %96

33:                                               ; preds = %pmix_obj_update.exit31
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %.not6.i = icmp eq ptr %38, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %39 = phi ptr [ %41, %.lr.ph.i ], [ %38, %33 ]
  %.07.i = phi ptr [ %40, %.lr.ph.i ], [ %37, %33 ]
  tail call void %39(ptr noundef nonnull %2) #11
  %40 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !50

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %33
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %.not30 = icmp eq ptr %43, null
  br i1 %.not30, label %46, label %44

44:                                               ; preds = %pmix_obj_run_destructors.exit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %43(ptr noundef nonnull %45, ptr noundef nonnull %2) #11
  br label %96

46:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #11
  br label %96

47:                                               ; preds = %16
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !36
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %71

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #11
  %53 = load i64, ptr %4, align 8, !tbaa !39
  %54 = sitofp i64 %53 to double
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !40
  %57 = sitofp i64 %56 to double
  %58 = fdiv double %57, 1.000000e+06
  %59 = fadd double %58, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !41
  %or.cond7 = icmp ult i32 %60, 64
  br i1 %or.cond7, label %61, label %71

61:                                               ; preds = %51
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !20
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %69 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %48) #11
  %70 = tail call ptr @prte_proc_state_to_str(i32 noundef 64) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef nonnull @.str.1, ptr noundef %68, double noundef %59, ptr noundef %69, ptr noundef %70, ptr noundef nonnull @.str.3, i32 noundef 136) #11
  br label %71

71:                                               ; preds = %51, %61, %67, %47
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !42
  tail call void %72(ptr noundef nonnull %48, i32 noundef 64) #11
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
  %.not6.i33 = icmp eq ptr %87, null
  br i1 %.not6.i33, label %pmix_obj_run_destructors.exit37, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %82, %.lr.ph.i34
  %88 = phi ptr [ %90, %.lr.ph.i34 ], [ %87, %82 ]
  %.07.i35 = phi ptr [ %89, %.lr.ph.i34 ], [ %86, %82 ]
  tail call void %88(ptr noundef nonnull %2) #11
  %89 = getelementptr inbounds nuw i8, ptr %.07.i35, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !49
  %.not.i36 = icmp eq ptr %90, null
  br i1 %.not.i36, label %pmix_obj_run_destructors.exit37, label %.lr.ph.i34, !llvm.loop !50

pmix_obj_run_destructors.exit37:                  ; preds = %.lr.ph.i34, %82
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !52
  %.not = icmp eq ptr %92, null
  br i1 %.not, label %95, label %93

93:                                               ; preds = %pmix_obj_run_destructors.exit37
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %92(ptr noundef nonnull %94, ptr noundef nonnull %2) #11
  br label %96

95:                                               ; preds = %pmix_obj_run_destructors.exit37
  tail call void @free(ptr noundef nonnull %2) #11
  br label %96

96:                                               ; preds = %pmix_obj_update.exit, %95, %93, %pmix_obj_update.exit31, %46, %44
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_mca_oob_tcp_component_hop_unknown(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  fence acquire
  %5 = load i32, ptr @prte_oob_base, align 8, !tbaa !3
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %16

6:                                                ; preds = %3
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = icmp sgt i32 %10, 6
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %15 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %14) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.5, ptr noundef %13, ptr noundef %15) #11
  br label %16

16:                                               ; preds = %12, %6, %3
  %17 = load i8, ptr @prte_prteds_term_ordered, align 1, !tbaa !23, !range !24, !noundef !25
  %18 = trunc nuw i8 %17 to i1
  %19 = load i8, ptr @prte_finalizing, align 1, !range !24
  %20 = trunc nuw i8 %19 to i1
  %or.cond3 = select i1 %18, i1 true, i1 %20
  %21 = load i8, ptr @prte_abnormal_term_ordered, align 1, !range !24
  %22 = trunc nuw i8 %21 to i1
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %22
  br i1 %or.cond5, label %23, label %47

23:                                               ; preds = %16
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #11
  %25 = icmp eq i32 %24, 35
  br i1 %25, label %26, label %pmix_obj_update.exit31

26:                                               ; preds = %23
  %27 = tail call ptr @__errno_location() #12
  store i32 35, ptr %27, align 4, !tbaa !44
  tail call void @perror(ptr noundef nonnull @.str.14) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit31:                           ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !45
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !45
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #11
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %33, label %96

33:                                               ; preds = %pmix_obj_update.exit31
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %.not6.i = icmp eq ptr %38, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %39 = phi ptr [ %41, %.lr.ph.i ], [ %38, %33 ]
  %.07.i = phi ptr [ %40, %.lr.ph.i ], [ %37, %33 ]
  tail call void %39(ptr noundef nonnull %2) #11
  %40 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !50

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %33
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %.not30 = icmp eq ptr %43, null
  br i1 %.not30, label %46, label %44

44:                                               ; preds = %pmix_obj_run_destructors.exit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %43(ptr noundef nonnull %45, ptr noundef nonnull %2) #11
  br label %96

46:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #11
  br label %96

47:                                               ; preds = %16
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !36
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %71

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #11
  %53 = load i64, ptr %4, align 8, !tbaa !39
  %54 = sitofp i64 %53 to double
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !40
  %57 = sitofp i64 %56 to double
  %58 = fdiv double %57, 1.000000e+06
  %59 = fadd double %58, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !41
  %or.cond7 = icmp ult i32 %60, 64
  br i1 %or.cond7, label %61, label %71

61:                                               ; preds = %51
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !20
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %69 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %48) #11
  %70 = tail call ptr @prte_proc_state_to_str(i32 noundef 64) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef nonnull @.str.1, ptr noundef %68, double noundef %59, ptr noundef %69, ptr noundef %70, ptr noundef nonnull @.str.3, i32 noundef 159) #11
  br label %71

71:                                               ; preds = %51, %61, %67, %47
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !42
  tail call void %72(ptr noundef nonnull %48, i32 noundef 64) #11
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
  %.not6.i33 = icmp eq ptr %87, null
  br i1 %.not6.i33, label %pmix_obj_run_destructors.exit37, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %82, %.lr.ph.i34
  %88 = phi ptr [ %90, %.lr.ph.i34 ], [ %87, %82 ]
  %.07.i35 = phi ptr [ %89, %.lr.ph.i34 ], [ %86, %82 ]
  tail call void %88(ptr noundef nonnull %2) #11
  %89 = getelementptr inbounds nuw i8, ptr %.07.i35, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !49
  %.not.i36 = icmp eq ptr %90, null
  br i1 %.not.i36, label %pmix_obj_run_destructors.exit37, label %.lr.ph.i34, !llvm.loop !50

pmix_obj_run_destructors.exit37:                  ; preds = %.lr.ph.i34, %82
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !52
  %.not = icmp eq ptr %92, null
  br i1 %.not, label %95, label %93

93:                                               ; preds = %pmix_obj_run_destructors.exit37
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %92(ptr noundef nonnull %94, ptr noundef nonnull %2) #11
  br label %96

95:                                               ; preds = %pmix_obj_run_destructors.exit37
  tail call void @free(ptr noundef nonnull %2) #11
  br label %96

96:                                               ; preds = %pmix_obj_update.exit, %95, %93, %pmix_obj_update.exit31, %46, %44
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_mca_oob_tcp_component_failed_to_connect(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  fence acquire
  %5 = load i32, ptr @prte_oob_base, align 8, !tbaa !3
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %16

6:                                                ; preds = %3
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = icmp sgt i32 %10, 6
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %15 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %14) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.6, ptr noundef %13, ptr noundef %15) #11
  br label %16

16:                                               ; preds = %12, %6, %3
  %17 = load i8, ptr @prte_prteds_term_ordered, align 1, !tbaa !23, !range !24, !noundef !25
  %18 = trunc nuw i8 %17 to i1
  %19 = load i8, ptr @prte_finalizing, align 1, !range !24
  %20 = trunc nuw i8 %19 to i1
  %or.cond3 = select i1 %18, i1 true, i1 %20
  %21 = load i8, ptr @prte_abnormal_term_ordered, align 1, !range !24
  %22 = trunc nuw i8 %21 to i1
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %22
  br i1 %or.cond5, label %23, label %47

23:                                               ; preds = %16
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #11
  %25 = icmp eq i32 %24, 35
  br i1 %25, label %26, label %pmix_obj_update.exit35

26:                                               ; preds = %23
  %27 = tail call ptr @__errno_location() #12
  store i32 35, ptr %27, align 4, !tbaa !44
  tail call void @perror(ptr noundef nonnull @.str.14) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit35:                           ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !45
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !45
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #11
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %33, label %108

33:                                               ; preds = %pmix_obj_update.exit35
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %.not6.i = icmp eq ptr %38, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %39 = phi ptr [ %41, %.lr.ph.i ], [ %38, %33 ]
  %.07.i = phi ptr [ %40, %.lr.ph.i ], [ %37, %33 ]
  tail call void %39(ptr noundef nonnull %2) #11
  %40 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !50

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %33
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %.not34 = icmp eq ptr %43, null
  br i1 %.not34, label %46, label %44

44:                                               ; preds = %pmix_obj_run_destructors.exit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %43(ptr noundef nonnull %45, ptr noundef nonnull %2) #11
  br label %108

46:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #11
  br label %108

47:                                               ; preds = %16
  %48 = load i32, ptr @prte_oob_base, align 8, !tbaa !3
  %or.cond7 = icmp ult i32 %48, 64
  br i1 %or.cond7, label %49, label %59

49:                                               ; preds = %47
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = icmp sgt i32 %53, 6
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %58 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %57) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %48, ptr noundef nonnull @.str.7, ptr noundef %56, ptr noundef %58) #11
  br label %59

59:                                               ; preds = %47, %49, %55
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !36
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %64 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #11
  %65 = load i64, ptr %4, align 8, !tbaa !39
  %66 = sitofp i64 %65 to double
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !40
  %69 = sitofp i64 %68 to double
  %70 = fdiv double %69, 1.000000e+06
  %71 = fadd double %70, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !41
  %or.cond9 = icmp ult i32 %72, 64
  br i1 %or.cond9, label %73, label %83

73:                                               ; preds = %63
  %74 = zext nneg i32 %72 to i64
  %75 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !20
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %81 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %60) #11
  %82 = tail call ptr @prte_proc_state_to_str(i32 noundef 67) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %72, ptr noundef nonnull @.str.1, ptr noundef %80, double noundef %71, ptr noundef %81, ptr noundef %82, ptr noundef nonnull @.str.3, i32 noundef 186) #11
  br label %83

83:                                               ; preds = %63, %73, %79, %59
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !42
  tail call void %84(ptr noundef nonnull %60, i32 noundef 67) #11
  %85 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #11
  %86 = icmp eq i32 %85, 35
  br i1 %86, label %87, label %pmix_obj_update.exit

87:                                               ; preds = %83
  %88 = tail call ptr @__errno_location() #12
  store i32 35, ptr %88, align 4, !tbaa !44
  tail call void @perror(ptr noundef nonnull @.str.14) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit:                             ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %90 = load i32, ptr %89, align 8, !tbaa !45
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8, !tbaa !45
  %92 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #11
  %93 = icmp eq i32 %91, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %pmix_obj_update.exit
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !47
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  %.not6.i37 = icmp eq ptr %99, null
  br i1 %.not6.i37, label %pmix_obj_run_destructors.exit41, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %94, %.lr.ph.i38
  %100 = phi ptr [ %102, %.lr.ph.i38 ], [ %99, %94 ]
  %.07.i39 = phi ptr [ %101, %.lr.ph.i38 ], [ %98, %94 ]
  tail call void %100(ptr noundef nonnull %2) #11
  %101 = getelementptr inbounds nuw i8, ptr %.07.i39, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !49
  %.not.i40 = icmp eq ptr %102, null
  br i1 %.not.i40, label %pmix_obj_run_destructors.exit41, label %.lr.ph.i38, !llvm.loop !50

pmix_obj_run_destructors.exit41:                  ; preds = %.lr.ph.i38, %94
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %104 = load ptr, ptr %103, align 8, !tbaa !52
  %.not = icmp eq ptr %104, null
  br i1 %.not, label %107, label %105

105:                                              ; preds = %pmix_obj_run_destructors.exit41
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %104(ptr noundef nonnull %106, ptr noundef nonnull %2) #11
  br label %108

107:                                              ; preds = %pmix_obj_run_destructors.exit41
  tail call void @free(ptr noundef nonnull %2) #11
  br label %108

108:                                              ; preds = %pmix_obj_update.exit, %107, %105, %pmix_obj_update.exit35, %46, %44
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
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = load i32, ptr @prte_oob_base, align 8, !tbaa !3
  %or.cond = icmp ult i32 %31, 64
  br i1 %or.cond, label %32, label %41

32:                                               ; preds = %30
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %40 = load i32, ptr %27, align 8, !tbaa !55
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef nonnull @.str.15, ptr noundef %39, i32 noundef %40) #11
  %.pre = load i32, ptr %27, align 8, !tbaa !55
  br label %41

41:                                               ; preds = %30, %32, %38
  %42 = phi i32 [ %28, %30 ], [ %28, %32 ], [ %.pre, %38 ]
  %43 = tail call i32 @shutdown(i32 noundef %42, i32 noundef 2) #11
  %44 = load i32, ptr %27, align 8, !tbaa !55
  %45 = tail call i32 @close(i32 noundef %44) #11
  br label %46

46:                                               ; preds = %26, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %48 = load volatile i64, ptr %47, align 8, !tbaa !62
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 664
  br label %51

51:                                               ; preds = %.lr.ph, %84
  %52 = load volatile i64, ptr %47, align 8, !tbaa !62
  %53 = add i64 %52, -1
  store volatile i64 %53, ptr %47, align 8, !tbaa !62
  %54 = load ptr, ptr %50, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %56 = load volatile ptr, ptr %55, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %58 = load volatile ptr, ptr %57, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 128
  store volatile ptr %56, ptr %59, align 8, !tbaa !64
  %60 = load volatile ptr, ptr %57, align 8, !tbaa !65
  store ptr %60, ptr %50, align 8, !tbaa !63
  %61 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %54) #11
  %62 = icmp eq i32 %61, 35
  br i1 %62, label %63, label %pmix_obj_update.exit38

63:                                               ; preds = %51
  %64 = tail call ptr @__errno_location() #12
  store i32 35, ptr %64, align 4, !tbaa !44
  tail call void @perror(ptr noundef nonnull @.str.14) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit38:                           ; preds = %51
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !45
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8, !tbaa !45
  %68 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %54) #11
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %pmix_obj_update.exit38
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %.not6.i = icmp eq ptr %75, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.i
  %76 = phi ptr [ %78, %.lr.ph.i ], [ %75, %70 ]
  %.07.i = phi ptr [ %77, %.lr.ph.i ], [ %74, %70 ]
  tail call void %76(ptr noundef nonnull %54) #11
  %77 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !49
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !50

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %70
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !52
  %.not37 = icmp eq ptr %80, null
  br i1 %.not37, label %83, label %81

81:                                               ; preds = %pmix_obj_run_destructors.exit
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 56
  tail call void %80(ptr noundef nonnull %82, ptr noundef nonnull %54) #11
  br label %84

83:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %54) #11
  br label %84

84:                                               ; preds = %81, %83, %pmix_obj_update.exit38
  %85 = load volatile i64, ptr %47, align 8, !tbaa !62
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %._crit_edge, label %51, !llvm.loop !66

._crit_edge:                                      ; preds = %84, %46
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %89 = load ptr, ptr %88, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !47
  %92 = load ptr, ptr %91, align 8, !tbaa !49
  %.not6.i40 = icmp eq ptr %92, null
  br i1 %.not6.i40, label %pmix_obj_run_destructors.exit44, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %._crit_edge, %.lr.ph.i41
  %93 = phi ptr [ %95, %.lr.ph.i41 ], [ %92, %._crit_edge ]
  %.07.i42 = phi ptr [ %94, %.lr.ph.i41 ], [ %91, %._crit_edge ]
  tail call void %93(ptr noundef nonnull %87) #11
  %94 = getelementptr inbounds nuw i8, ptr %.07.i42, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %.not.i43 = icmp eq ptr %95, null
  br i1 %.not.i43, label %pmix_obj_run_destructors.exit44, label %.lr.ph.i41, !llvm.loop !50

pmix_obj_run_destructors.exit44:                  ; preds = %.lr.ph.i41, %._crit_edge
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %97 = load volatile i64, ptr %96, align 8, !tbaa !62
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %pmix_obj_run_destructors.exit44
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  br label %100

100:                                              ; preds = %.lr.ph65, %133
  %101 = load volatile i64, ptr %96, align 8, !tbaa !62
  %102 = add i64 %101, -1
  store volatile i64 %102, ptr %96, align 8, !tbaa !62
  %103 = load ptr, ptr %99, align 8, !tbaa !63
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 128
  %105 = load volatile ptr, ptr %104, align 8, !tbaa !64
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 120
  %107 = load volatile ptr, ptr %106, align 8, !tbaa !65
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 128
  store volatile ptr %105, ptr %108, align 8, !tbaa !64
  %109 = load volatile ptr, ptr %106, align 8, !tbaa !65
  store ptr %109, ptr %99, align 8, !tbaa !63
  %110 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %103) #11
  %111 = icmp eq i32 %110, 35
  br i1 %111, label %112, label %pmix_obj_update.exit

112:                                              ; preds = %100
  %113 = tail call ptr @__errno_location() #12
  store i32 35, ptr %113, align 4, !tbaa !44
  tail call void @perror(ptr noundef nonnull @.str.14) #13
  tail call void @abort() #14
  unreachable

pmix_obj_update.exit:                             ; preds = %100
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %115 = load i32, ptr %114, align 8, !tbaa !45
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %114, align 8, !tbaa !45
  %117 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %103) #11
  %118 = icmp eq i32 %116, 0
  br i1 %118, label %119, label %133

119:                                              ; preds = %pmix_obj_update.exit
  %120 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8, !tbaa !47
  %124 = load ptr, ptr %123, align 8, !tbaa !49
  %.not6.i47 = icmp eq ptr %124, null
  br i1 %.not6.i47, label %pmix_obj_run_destructors.exit51, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %119, %.lr.ph.i48
  %125 = phi ptr [ %127, %.lr.ph.i48 ], [ %124, %119 ]
  %.07.i49 = phi ptr [ %126, %.lr.ph.i48 ], [ %123, %119 ]
  tail call void %125(ptr noundef nonnull %103) #11
  %126 = getelementptr inbounds nuw i8, ptr %.07.i49, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !49
  %.not.i50 = icmp eq ptr %127, null
  br i1 %.not.i50, label %pmix_obj_run_destructors.exit51, label %.lr.ph.i48, !llvm.loop !50

pmix_obj_run_destructors.exit51:                  ; preds = %.lr.ph.i48, %119
  %128 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %129 = load ptr, ptr %128, align 8, !tbaa !52
  %.not36 = icmp eq ptr %129, null
  br i1 %.not36, label %132, label %130

130:                                              ; preds = %pmix_obj_run_destructors.exit51
  %131 = getelementptr inbounds nuw i8, ptr %103, i64 56
  tail call void %129(ptr noundef nonnull %131, ptr noundef nonnull %103) #11
  br label %133

132:                                              ; preds = %pmix_obj_run_destructors.exit51
  tail call void @free(ptr noundef nonnull %103) #11
  br label %133

133:                                              ; preds = %130, %132, %pmix_obj_update.exit
  %134 = load volatile i64, ptr %96, align 8, !tbaa !62
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %._crit_edge66, label %100, !llvm.loop !67

._crit_edge66:                                    ; preds = %133, %pmix_obj_run_destructors.exit44
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %138 = load ptr, ptr %137, align 8, !tbaa !46
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8, !tbaa !47
  %141 = load ptr, ptr %140, align 8, !tbaa !49
  %.not6.i53 = icmp eq ptr %141, null
  br i1 %.not6.i53, label %pmix_obj_run_destructors.exit57, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %._crit_edge66, %.lr.ph.i54
  %142 = phi ptr [ %144, %.lr.ph.i54 ], [ %141, %._crit_edge66 ]
  %.07.i55 = phi ptr [ %143, %.lr.ph.i54 ], [ %140, %._crit_edge66 ]
  tail call void %142(ptr noundef nonnull %136) #11
  %143 = getelementptr inbounds nuw i8, ptr %.07.i55, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !49
  %.not.i56 = icmp eq ptr %144, null
  br i1 %.not.i56, label %pmix_obj_run_destructors.exit57, label %.lr.ph.i54, !llvm.loop !50

pmix_obj_run_destructors.exit57:                  ; preds = %.lr.ph.i54, %._crit_edge66
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @padd_cons(ptr noundef writeonly captures(none) initializes((144, 280)) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, i8 0, i64 136, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @pop_cons(ptr noundef writeonly captures(none) initializes((512, 528)) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @pop_des(ptr noundef readonly captures(none) %0) #5 {
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
define internal void @nicaddr_cons(ptr noundef writeonly captures(none) initializes((144, 162)) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %2, i8 0, i64 18, i1 false)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
