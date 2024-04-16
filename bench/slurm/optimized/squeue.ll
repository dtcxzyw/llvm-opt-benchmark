; ModuleID = 'bench/slurm/original/squeue.ll'
source_filename = "bench/slurm/original/squeue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.squeue_parameters = type { i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.winsize = type { i16, i16, i16, i16 }
%struct.job_state_args_t = type { i32, ptr, i32 }
%struct.openapi_resp_job_state_t = type { ptr, ptr, ptr, i64, ptr }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }
%struct.openapi_resp_job_info_msg_t = type { ptr, ptr, ptr, ptr, i64, i64 }
%struct.openapi_resp_job_step_info_msg_t = type { ptr, ptr, ptr, ptr, i64 }
%struct.job_state_response_job_t = type { i32, i32, i32, ptr, i32, i32 }
%struct.job_info = type { ptr, i64, ptr, ptr, i32, ptr, i32, i32, i32, ptr, i32, ptr, i16, ptr, i64, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, double, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i32, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, ptr, i16, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, i16, i32, i32, i32, ptr, ptr, i64, i16, i32, i8, i64, i64, i64, i32, i32, ptr, i8, ptr, ptr, i32, i16, i64, i16, ptr, ptr, ptr, i16, i16, i32, i16, i16, i64, i16, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr }

@__const.main.opts = private unnamed_addr constant %struct.log_options_t { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i32 0 }, align 8
@params = dso_local global %struct.squeue_parameters zeroinitializer, align 8
@max_line_size = dso_local local_unnamed_addr global i32 0, align 4
@working_cluster_rec = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"CLUSTER: %s\0A\00", align 1
@_print_job_steps.old_step_ptr = internal unnamed_addr global ptr null, align 8
@_print_job_steps.new_step_ptr = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"slurm_get_job_steps error\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"last_update_time=%ld records=%u\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"%.15i %.8j %.9P %.8u %.9M %N\00", align 1
@_print_job.old_job_ptr = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"slurm_load_jobs error\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"cluster:10 ,\00", align 1
@.str.8 = private unnamed_addr constant [116 x i8] c"jobarrayid:.18 ,partition:.9 ,name:.8 ,username:.8 ,state:.8 ,timeused:.10 ,timelimit:.9 ,numnodes:.6 ,reasonlist:0\00", align 1
@.str.9 = private unnamed_addr constant [109 x i8] c"jobarrayid:.18 ,partition:.9 ,name:.8 ,username:.8 ,statecompact:.2 ,timeused:.10 ,numnodes:.6 ,reasonlist:0\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"squeue.c\00", align 1
@__func__._query_job_states = private unnamed_addr constant [18 x i8] c"_query_job_states\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"list job_ids should not fail\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%.18i %.2t\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.winsize, align 2
  %4 = alloca %struct.log_options_t, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) @__const.main.opts, i64 20, i1 false)
  tail call void @slurm_init(ptr noundef null) #13
  %5 = load ptr, ptr %1, align 8
  %6 = tail call ptr @xbasename(ptr noundef %5) #13
  %7 = tail call i32 @log_init(ptr noundef %6, ptr noundef nonnull byval(%struct.log_options_t) align 8 @__const.main.opts, i32 noundef 8, ptr noundef null) #13
  tail call void @parse_command_line(i32 noundef %0, ptr noundef nonnull %1) #13
  %8 = load i32, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 16), align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 8
  %11 = add i32 %10, %8
  store i32 %11, ptr %4, align 8
  %12 = tail call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %4, i32 noundef 8, ptr noundef null) #13
  br label %13

13:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %14 = call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef nonnull %3) #13
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds i8, ptr %3, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %.0.i = select i1 %15, i32 %18, i32 80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store i32 %.0.i, ptr @max_line_size, align 4
  %19 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 18), align 8
  %.not12 = icmp eq ptr %19, null
  br i1 %.not12, label %.preheader, label %20

20:                                               ; preds = %13
  %21 = call ptr @list_peek(ptr noundef nonnull %19) #13
  store ptr %21, ptr @working_cluster_rec, align 8
  br label %.preheader

.preheader:                                       ; preds = %20, %13
  br label %22

22:                                               ; preds = %.preheader, %61
  %.0 = phi i32 [ %.125, %61 ], [ 0, %.preheader ]
  %23 = load i8, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 14), align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 5), align 8
  %27 = icmp ne i32 %26, 0
  %28 = load i32, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 16), align 8
  %29 = icmp ne i32 %28, 0
  %or.cond = select i1 %27, i1 true, i1 %29
  br i1 %or.cond, label %33, label %30

30:                                               ; preds = %25
  %31 = load i8, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 13), align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %25
  call void @print_date() #13
  br label %34

34:                                               ; preds = %33, %30, %22
  %35 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 18), align 8
  %.not13 = icmp eq ptr %35, null
  br i1 %.not13, label %36, label %38

36:                                               ; preds = %34
  %37 = call fastcc i32 @_get_info(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %0, ptr noundef nonnull %1)
  %.not14 = icmp eq i32 %37, 0
  %spec.select = select i1 %.not14, i32 %.0, i32 1
  br label %58

38:                                               ; preds = %34
  %39 = call i32 @list_count(ptr noundef nonnull %35) #13
  %40 = icmp sgt i32 %39, 1
  %41 = load i8, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 14), align 4
  %42 = trunc i8 %41 to i1
  %.0.i19 = select i1 %40, i1 %42, i1 false
  %43 = call ptr @list_iterator_create(ptr noundef nonnull %35) #13
  %44 = call ptr @list_next(ptr noundef %43) #13
  store ptr %44, ptr @working_cluster_rec, align 8
  %.not14.i = icmp eq ptr %44, null
  br i1 %.not14.i, label %_multi_cluster.exit.thread, label %.lr.ph.i

_multi_cluster.exit.thread:                       ; preds = %38
  call void @list_iterator_destroy(ptr noundef %43) #13
  br label %58

.lr.ph.i:                                         ; preds = %38, %55
  %45 = phi ptr [ %57, %55 ], [ %44, %38 ]
  %.0916.i = phi i32 [ %spec.select13.i, %55 ], [ 0, %38 ]
  %.01015.i = phi i1 [ %.2.i, %55 ], [ true, %38 ]
  %46 = load i8, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 14), align 4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %55, label %48

48:                                               ; preds = %.lr.ph.i
  br i1 %.01015.i, label %50, label %49

49:                                               ; preds = %48
  %putchar.i = call i32 @putchar(i32 10)
  %.pre.i = load ptr, ptr @working_cluster_rec, align 8
  br label %50

50:                                               ; preds = %49, %48
  %51 = phi ptr [ %45, %48 ], [ %.pre.i, %49 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 272
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %53)
  br label %55

55:                                               ; preds = %50, %.lr.ph.i
  %.2.i = phi i1 [ %.01015.i, %.lr.ph.i ], [ false, %50 ]
  %56 = call fastcc i32 @_get_info(i1 noundef zeroext true, i1 noundef zeroext %.0.i19, i32 noundef %0, ptr noundef nonnull %1)
  %.fr = freeze i32 %56
  %.not12.i = icmp eq i32 %.fr, 0
  %spec.select13.i = select i1 %.not12.i, i32 %.0916.i, i32 1
  %57 = call ptr @list_next(ptr noundef %43) #13
  store ptr %57, ptr @working_cluster_rec, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %_multi_cluster.exit, label %.lr.ph.i, !llvm.loop !7

_multi_cluster.exit:                              ; preds = %55
  call void @list_iterator_destroy(ptr noundef %43) #13
  %.not15 = icmp eq i32 %spec.select13.i, 0
  br i1 %.not15, label %58, label %.thread

58:                                               ; preds = %_multi_cluster.exit, %_multi_cluster.exit.thread, %36
  %.1 = phi i32 [ %spec.select, %36 ], [ %.0, %_multi_cluster.exit.thread ], [ %.0, %_multi_cluster.exit ]
  %59 = load i32, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 5), align 8
  %.not16 = icmp eq i32 %59, 0
  br i1 %.not16, label %64, label %61

.thread:                                          ; preds = %_multi_cluster.exit
  %60 = load i32, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 5), align 8
  %.not1624 = icmp eq i32 %60, 0
  br i1 %.not1624, label %.thread27, label %61

61:                                               ; preds = %.thread, %58
  %.125 = phi i32 [ 1, %.thread ], [ %.1, %58 ]
  %putchar = call i32 @putchar(i32 10)
  %62 = load i32, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 5), align 8
  %63 = call i32 @sleep(i32 noundef %62) #13
  br label %22

64:                                               ; preds = %58
  %.not17 = icmp eq i32 %.1, 0
  br i1 %.not17, label %65, label %.thread27

.thread27:                                        ; preds = %.thread, %64
  call void @exit(i32 noundef 1) #14
  unreachable

65:                                               ; preds = %64
  call void @exit(i32 noundef 0) #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @slurm_init(ptr noundef) local_unnamed_addr #2

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xbasename(ptr noundef) local_unnamed_addr #2

declare void @parse_command_line(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_peek(ptr noundef) local_unnamed_addr #2

declare void @print_date() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_get_info(i1 noundef zeroext %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.job_state_args_t, align 8
  %7 = alloca %struct.openapi_resp_job_state_t, align 8
  %8 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.openapi_resp_job_info_msg_t, align 8
  %11 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %12 = alloca %struct.openapi_resp_job_step_info_msg_t, align 8
  %13 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %14 = load i8, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 11), align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %92

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %17 = load i8, ptr @params, align 8
  %18 = and i8 %17, 1
  %spec.select.i = zext nneg i8 %18 to i16
  %19 = load i8, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 7), align 1
  %20 = trunc i8 %19 to i1
  %21 = or disjoint i16 %spec.select.i, 16
  %.1.i = select i1 %20, i16 %21, i16 %spec.select.i
  %22 = load ptr, ptr @_print_job_steps.old_step_ptr, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %35, label %23

23:                                               ; preds = %16
  br i1 %0, label %24, label %25

24:                                               ; preds = %23
  store i64 0, ptr %22, align 8
  br label %25

25:                                               ; preds = %24, %23
  %26 = tail call i32 @slurm_get_job_steps(i64 noundef 0, i32 noundef -2, i32 noundef -2, ptr noundef nonnull @_print_job_steps.new_step_ptr, i16 noundef zeroext %.1.i) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr @_print_job_steps.old_step_ptr, align 8
  tail call void @slurm_free_job_step_info_response_msg(ptr noundef %29) #13
  br label %.critedge.i

30:                                               ; preds = %25
  %31 = tail call i32 @slurm_get_errno() #13
  %32 = icmp eq i32 %31, 1900
  br i1 %32, label %33, label %.critedge44.i

33:                                               ; preds = %30
  %34 = load ptr, ptr @_print_job_steps.old_step_ptr, align 8
  store ptr %34, ptr @_print_job_steps.new_step_ptr, align 8
  br label %.critedge.i

35:                                               ; preds = %16
  %36 = tail call i32 @slurm_get_job_steps(i64 noundef 0, i32 noundef -2, i32 noundef -2, ptr noundef nonnull @_print_job_steps.new_step_ptr, i16 noundef zeroext %.1.i) #13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.critedge.i, label %.critedge44.i

.critedge44.i:                                    ; preds = %35, %30
  tail call void @slurm_perror(ptr noundef nonnull @.str.2) #13
  br label %_print_job_steps.exit

.critedge.i:                                      ; preds = %35, %33, %28
  %38 = load ptr, ptr @_print_job_steps.new_step_ptr, align 8
  store ptr %38, ptr @_print_job_steps.old_step_ptr, align 8
  %39 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 24), align 8
  %.not33.i = icmp eq ptr %39, null
  br i1 %.not33.i, label %64, label %40

40:                                               ; preds = %.critedge.i
  %41 = getelementptr inbounds i8, ptr %12, i64 8
  %42 = getelementptr inbounds i8, ptr %12, i64 16
  %43 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %38, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 32
  %45 = load i64, ptr %38, align 8
  store i64 %45, ptr %44, align 8
  store i32 463606195, ptr %13, align 8
  %46 = getelementptr inbounds i8, ptr %13, i64 4
  %47 = getelementptr inbounds i8, ptr %13, i64 8
  %48 = getelementptr inbounds i8, ptr %13, i64 16
  %49 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 0, ptr %46, align 4
  %50 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 25), align 8
  store ptr %50, ptr %49, align 8
  %51 = tail call ptr @data_parser_cli_meta(i32 noundef %2, ptr noundef %3, ptr noundef nonnull %39, ptr noundef %50) #13
  store ptr %51, ptr %12, align 8
  %52 = tail call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #13
  store ptr %52, ptr %41, align 8
  store ptr %52, ptr %47, align 8
  %53 = tail call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #13
  store ptr %53, ptr %42, align 8
  store ptr %53, ptr %48, align 8
  %54 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 24), align 8
  %55 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 25), align 8
  %56 = call i32 @data_parser_dump_cli_stdout(i32 noundef 128, ptr noundef nonnull %12, i32 noundef 40, ptr noundef null, ptr noundef %54, ptr noundef %55, ptr noundef nonnull %13, ptr noundef %51) #13
  %57 = load ptr, ptr %42, align 8
  %.not41.i = icmp eq ptr %57, null
  br i1 %.not41.i, label %59, label %58

58:                                               ; preds = %40
  call void @list_destroy(ptr noundef nonnull %57) #13
  br label %59

59:                                               ; preds = %58, %40
  store ptr null, ptr %42, align 8
  %60 = load ptr, ptr %41, align 8
  %.not42.i = icmp eq ptr %60, null
  br i1 %.not42.i, label %62, label %61

61:                                               ; preds = %59
  call void @list_destroy(ptr noundef nonnull %60) #13
  br label %62

62:                                               ; preds = %61, %59
  store ptr null, ptr %41, align 8
  %63 = load ptr, ptr %12, align 8
  call void @free_openapi_resp_meta(ptr noundef %63) #13
  br label %_print_job_steps.exit

64:                                               ; preds = %.critedge.i
  %65 = load i32, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 16), align 8
  %.not34.i = icmp eq i32 %65, 0
  br i1 %.not34.i, label %71, label %66

66:                                               ; preds = %64
  %67 = load i64, ptr %38, align 8
  %68 = getelementptr inbounds i8, ptr %38, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %67, i32 noundef %69)
  br label %71

71:                                               ; preds = %66, %64
  %72 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 21), align 8
  %73 = icmp ne ptr %72, null
  %74 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 22), align 8
  %75 = icmp ne ptr %74, null
  %or.cond.i = select i1 %73, i1 true, i1 %75
  br i1 %or.cond.i, label %76, label %.thread.i

76:                                               ; preds = %71
  %77 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 41), align 8
  %.not35.i = icmp eq ptr %77, null
  br i1 %.not35.i, label %79, label %85

.thread.i:                                        ; preds = %71
  store ptr @.str.4, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 21), align 8
  %78 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 41), align 8
  %.not3546.i = icmp eq ptr %78, null
  br i1 %.not3546.i, label %.thread47.i, label %85

79:                                               ; preds = %76
  %.not36.i = icmp eq ptr %72, null
  br i1 %.not36.i, label %82, label %.thread47.i

.thread47.i:                                      ; preds = %79, %.thread.i
  %80 = phi ptr [ %72, %79 ], [ @.str.4, %.thread.i ]
  %81 = tail call i32 @parse_format(ptr noundef nonnull %80) #13
  br label %85

82:                                               ; preds = %79
  %.not37.i = icmp eq ptr %74, null
  br i1 %.not37.i, label %85, label %83

83:                                               ; preds = %82
  %84 = tail call i32 @parse_long_format(ptr noundef nonnull %74) #13
  br label %85

85:                                               ; preds = %83, %82, %.thread47.i, %.thread.i, %76
  %86 = load ptr, ptr @_print_job_steps.new_step_ptr, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 41), align 8
  tail call void @print_steps_array(ptr noundef %88, i32 noundef %90, ptr noundef %91) #13
  br label %_print_job_steps.exit

_print_job_steps.exit:                            ; preds = %.critedge44.i, %62, %85
  %.0.i = phi i32 [ -1, %.critedge44.i ], [ %56, %62 ], [ 0, %85 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %336

92:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store ptr null, ptr %9, align 8
  %93 = load i8, ptr @params, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 42), align 8
  %.not.i7 = icmp eq ptr %96, null
  br i1 %.not.i7, label %99, label %97

97:                                               ; preds = %95
  %98 = tail call i32 @list_count(ptr noundef nonnull %96) #13
  %.not50.i = icmp ne i32 %98, 0
  %spec.select71.i = zext i1 %.not50.i to i16
  br label %99

99:                                               ; preds = %97, %95, %92
  %.035.i = phi i16 [ 0, %95 ], [ 1, %92 ], [ %spec.select71.i, %97 ]
  %100 = load i8, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 4), align 4
  %101 = trunc i8 %100 to i1
  %102 = or disjoint i16 %.035.i, 64
  %spec.select.i8 = select i1 %101, i16 %102, i16 %.035.i
  %103 = load i8, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 7), align 1
  %104 = trunc i8 %103 to i1
  %105 = or disjoint i16 %spec.select.i8, 16
  %.2.i = select i1 %104, i16 %105, i16 %spec.select.i8
  %106 = load i8, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 9), align 1
  %107 = trunc i8 %106 to i1
  %108 = or i16 %.2.i, 96
  %.3.i = select i1 %107, i16 %108, i16 %.2.i
  %109 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 21), align 8
  %.not51.i = icmp eq ptr %109, null
  br i1 %.not51.i, label %111, label %110

110:                                              ; preds = %99
  %strchr.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %109, i32 67)
  %.not52.i = icmp eq ptr %strchr.i, null
  br i1 %.not52.i, label %111, label %114

111:                                              ; preds = %110, %99
  %112 = load i8, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 3), align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %116

114:                                              ; preds = %111, %110
  %115 = or i16 %.3.i, 2
  br label %116

116:                                              ; preds = %114, %111
  %.4.i = phi i16 [ %115, %114 ], [ %.3.i, %111 ]
  %117 = load ptr, ptr @_print_job.old_job_ptr, align 8
  %.not53.i = icmp eq ptr %117, null
  br i1 %.not53.i, label %144, label %118

118:                                              ; preds = %116
  br i1 %0, label %119, label %121

119:                                              ; preds = %118
  %120 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 0, ptr %120, align 8
  br label %121

121:                                              ; preds = %119, %118
  %122 = load i32, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 37), align 8
  %.not56.i = icmp eq i32 %122, 0
  br i1 %.not56.i, label %125, label %123

123:                                              ; preds = %121
  %124 = call i32 @slurm_load_job(ptr noundef nonnull %9, i32 noundef %122, i16 noundef zeroext %.4.i) #13
  br label %135

125:                                              ; preds = %121
  %126 = load i32, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 38), align 4
  %.not57.i = icmp eq i32 %126, 0
  br i1 %.not57.i, label %129, label %127

127:                                              ; preds = %125
  %128 = call i32 @slurm_load_job_user(ptr noundef nonnull %9, i32 noundef %126, i16 noundef zeroext %.4.i) #13
  br label %135

129:                                              ; preds = %125
  %130 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 18), align 8
  %.not58.i = icmp eq ptr %130, null
  %131 = or i16 %.4.i, 16
  %spec.select70.i = select i1 %.not58.i, i16 %.4.i, i16 %131
  %132 = getelementptr inbounds i8, ptr %117, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = call i32 @slurm_load_jobs(i64 noundef %133, ptr noundef nonnull %9, i16 noundef zeroext %spec.select70.i) #13
  br label %135

135:                                              ; preds = %129, %127, %123
  %.034.i = phi i32 [ %124, %123 ], [ %128, %127 ], [ %134, %129 ]
  %136 = icmp eq i32 %.034.i, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  %138 = load ptr, ptr @_print_job.old_job_ptr, align 8
  call void @slurm_free_job_info_msg(ptr noundef %138) #13
  br label %.thread.i10

139:                                              ; preds = %135
  %140 = call i32 @slurm_get_errno() #13
  %141 = icmp eq i32 %140, 1900
  br i1 %141, label %142, label %.thread74.i

142:                                              ; preds = %139
  %143 = load ptr, ptr @_print_job.old_job_ptr, align 8
  store ptr %143, ptr %9, align 8
  br label %.thread.i10

144:                                              ; preds = %116
  %145 = load i8, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 28), align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %255

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr null, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %148 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 42), align 8
  %.not.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i, label %158, label %149

149:                                              ; preds = %147
  %150 = tail call i32 @list_count(ptr noundef nonnull %148) #13
  store i32 %150, ptr %6, align 8
  %151 = sext i32 %150 to i64
  %152 = tail call ptr @slurm_xcalloc(i64 noundef %151, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 218, ptr noundef nonnull @__func__._query_job_states) #13
  %153 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %152, ptr %153, align 8
  %154 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 42), align 8
  %155 = call i32 @list_for_each_ro(ptr noundef %154, ptr noundef nonnull @_foreach_add_job, ptr noundef nonnull %6) #13
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %._crit_edge68.i.i

._crit_edge68.i.i:                                ; preds = %149
  %.pre.i.i = load i32, ptr %6, align 8
  %.pre69.i.i = load ptr, ptr %153, align 8
  br label %158

157:                                              ; preds = %149
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11) #14
  unreachable

158:                                              ; preds = %._crit_edge68.i.i, %147
  %159 = phi ptr [ %.pre69.i.i, %._crit_edge68.i.i ], [ null, %147 ]
  %160 = phi i32 [ %.pre.i.i, %._crit_edge68.i.i ], [ 0, %147 ]
  %161 = call i32 @slurm_load_job_state(i32 noundef %160, ptr noundef %159, ptr noundef nonnull %5) #13
  %.not49.i.i = icmp eq i32 %161, 0
  br i1 %.not49.i.i, label %162, label %_query_job_states.exit.i

162:                                              ; preds = %158
  %163 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 24), align 8
  %.not50.i.i = icmp eq ptr %163, null
  br i1 %.not50.i.i, label %188, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %7, i64 32
  %167 = load ptr, ptr %5, align 8
  store ptr %167, ptr %166, align 8
  store i32 463606195, ptr %8, align 8
  %168 = getelementptr inbounds i8, ptr %8, i64 4
  %169 = getelementptr inbounds i8, ptr %8, i64 8
  %170 = getelementptr inbounds i8, ptr %8, i64 16
  %171 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 0, ptr %168, align 4
  %172 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 25), align 8
  store ptr %172, ptr %171, align 8
  %173 = call ptr @data_parser_cli_meta(i32 noundef %2, ptr noundef %3, ptr noundef nonnull %163, ptr noundef %172) #13
  store ptr %173, ptr %7, align 8
  %174 = getelementptr inbounds i8, ptr %7, i64 8
  %175 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #13
  store ptr %175, ptr %174, align 8
  store ptr %175, ptr %169, align 8
  %176 = getelementptr inbounds i8, ptr %7, i64 16
  %177 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #13
  store ptr %177, ptr %176, align 8
  store ptr %177, ptr %170, align 8
  %178 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 24), align 8
  %179 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 25), align 8
  %180 = call i32 @data_parser_dump_cli_stdout(i32 noundef 482, ptr noundef nonnull %7, i32 noundef 40, ptr noundef null, ptr noundef %178, ptr noundef %179, ptr noundef nonnull %8, ptr noundef %173) #13
  %181 = load ptr, ptr %176, align 8
  %.not60.i.i = icmp eq ptr %181, null
  br i1 %.not60.i.i, label %183, label %182

182:                                              ; preds = %164
  call void @list_destroy(ptr noundef nonnull %181) #13
  br label %183

183:                                              ; preds = %182, %164
  store ptr null, ptr %176, align 8
  %184 = load ptr, ptr %174, align 8
  %.not61.i.i = icmp eq ptr %184, null
  br i1 %.not61.i.i, label %186, label %185

185:                                              ; preds = %183
  call void @list_destroy(ptr noundef nonnull %184) #13
  br label %186

186:                                              ; preds = %185, %183
  store ptr null, ptr %174, align 8
  %187 = load ptr, ptr %7, align 8
  call void @free_openapi_resp_meta(ptr noundef %187) #13
  br label %_query_job_states.exit.i

188:                                              ; preds = %162
  %189 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 238, ptr noundef nonnull @__func__._query_job_states) #13
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %189, i64 16
  store i32 %191, ptr %192, align 8
  %193 = zext i32 %191 to i64
  %194 = call ptr @slurm_xcalloc(i64 noundef %193, i64 noundef 928, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 241, ptr noundef nonnull @__func__._query_job_states) #13
  %195 = getelementptr inbounds i8, ptr %189, i64 24
  store ptr %194, ptr %195, align 8
  %196 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 21), align 8
  %197 = icmp ne ptr %196, null
  %198 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 22), align 8
  %199 = icmp ne ptr %198, null
  %or.cond.i.i = select i1 %197, i1 true, i1 %199
  br i1 %or.cond.i.i, label %200, label %.thread71.i.i

200:                                              ; preds = %188
  %201 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 41), align 8
  %.not51.i.i = icmp eq ptr %201, null
  br i1 %.not51.i.i, label %203, label %.thread.i.i

.thread71.i.i:                                    ; preds = %188
  store ptr @.str.12, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 21), align 8
  %202 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 41), align 8
  %.not5172.i.i = icmp eq ptr %202, null
  br i1 %.not5172.i.i, label %.thread73.i.i, label %.thread.i.i

203:                                              ; preds = %200
  %.not52.i.i = icmp eq ptr %196, null
  br i1 %.not52.i.i, label %206, label %.thread73.i.i

.thread73.i.i:                                    ; preds = %203, %.thread71.i.i
  %204 = phi ptr [ %196, %203 ], [ @.str.12, %.thread71.i.i ]
  %205 = call i32 @parse_format(ptr noundef nonnull %204) #13
  br label %209

206:                                              ; preds = %203
  %.not53.i.i = icmp eq ptr %198, null
  br i1 %.not53.i.i, label %.thread.i.i, label %207

207:                                              ; preds = %206
  %208 = call i32 @parse_long_format(ptr noundef nonnull %198) #13
  br label %209

209:                                              ; preds = %207, %.thread73.i.i
  %.0.i.i = phi i32 [ %205, %.thread73.i.i ], [ %208, %207 ]
  %.not54.i.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not54.i.i, label %.thread.i.i, label %_query_job_states.exit.i

.thread.i.i:                                      ; preds = %209, %206, %.thread71.i.i, %200
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %210, align 8
  %.not65.i.i = icmp eq i32 %211, 0
  br i1 %.not65.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread.i.i, %_populate_array_job_states.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_populate_array_job_states.exit.i.i ], [ 0, %.thread.i.i ]
  %212 = phi ptr [ %248, %_populate_array_job_states.exit.i.i ], [ %210, %.thread.i.i ]
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.job_state_response_job_t, ptr %214, i64 %indvars.iv.i.i
  %216 = load ptr, ptr %195, align 8
  %217 = getelementptr inbounds %struct.job_info, ptr %216, i64 %indvars.iv.i.i
  %218 = load i32, ptr %215, align 8
  %219 = getelementptr inbounds i8, ptr %217, i64 412
  store i32 %218, ptr %219, align 4
  %220 = getelementptr inbounds i8, ptr %215, i64 4
  %221 = load i32, ptr %220, align 4
  %.not55.i.i = icmp eq i32 %221, 0
  br i1 %.not55.i.i, label %234, label %222

222:                                              ; preds = %.lr.ph.i.i
  %223 = getelementptr inbounds i8, ptr %217, i64 48
  store i32 %221, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %215, i64 8
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %217, i64 52
  store i32 %225, ptr %226, align 4
  %227 = getelementptr inbounds i8, ptr %215, i64 16
  %228 = load ptr, ptr %227, align 8
  %.not.i.i.i = icmp eq ptr %228, null
  br i1 %.not.i.i.i, label %_populate_array_job_states.exit.i.i, label %229

229:                                              ; preds = %222
  %230 = call ptr @bit_copy(ptr noundef nonnull %228) #13
  %231 = getelementptr inbounds i8, ptr %217, i64 40
  store ptr %230, ptr %231, align 8
  %232 = call ptr @bit_fmt_full(ptr noundef %230) #13
  %233 = getelementptr inbounds i8, ptr %217, i64 64
  store ptr %232, ptr %233, align 8
  br label %_populate_array_job_states.exit.i.i

234:                                              ; preds = %.lr.ph.i.i
  %235 = getelementptr inbounds i8, ptr %215, i64 24
  %236 = load i32, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %217, i64 396
  store i32 %236, ptr %237, align 4
  %.not56.i.i = icmp eq i32 %236, 0
  br i1 %.not56.i.i, label %243, label %238

238:                                              ; preds = %234
  %239 = load i32, ptr %215, align 8
  %240 = sub i32 %239, %236
  %241 = getelementptr inbounds i8, ptr %217, i64 408
  store i32 %240, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %217, i64 52
  store i32 -2, ptr %242, align 4
  br label %_populate_array_job_states.exit.i.i

243:                                              ; preds = %234
  %244 = getelementptr inbounds i8, ptr %217, i64 52
  store i32 -2, ptr %244, align 4
  br label %_populate_array_job_states.exit.i.i

_populate_array_job_states.exit.i.i:              ; preds = %243, %238, %229, %222
  %245 = getelementptr inbounds i8, ptr %215, i64 28
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr inbounds i8, ptr %217, i64 432
  store i32 %246, ptr %247, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %248 = load ptr, ptr %5, align 8
  %249 = load i32, ptr %248, align 8
  %250 = zext i32 %249 to i64
  %251 = icmp ult i64 %indvars.iv.next.i.i, %250
  br i1 %251, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %_populate_array_job_states.exit.i.i, %.thread.i.i
  %252 = load ptr, ptr %195, align 8
  %253 = load i32, ptr %192, align 8
  %254 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 41), align 8
  call void @print_jobs_array(ptr noundef %252, i32 noundef %253, ptr noundef %254) #13
  br label %_query_job_states.exit.i

_query_job_states.exit.i:                         ; preds = %._crit_edge.i.i, %209, %186, %158
  %.2.i.i = phi i32 [ %161, %158 ], [ %180, %186 ], [ 0, %._crit_edge.i.i ], [ %.0.i.i, %209 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %_print_job.exit

255:                                              ; preds = %144
  %256 = load i32, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 37), align 8
  %.not54.i = icmp eq i32 %256, 0
  br i1 %.not54.i, label %259, label %257

257:                                              ; preds = %255
  %258 = call i32 @slurm_load_job(ptr noundef nonnull %9, i32 noundef %256, i16 noundef zeroext %.4.i) #13
  br label %265

259:                                              ; preds = %255
  %260 = load i32, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 38), align 4
  %.not55.i = icmp eq i32 %260, 0
  br i1 %.not55.i, label %263, label %261

261:                                              ; preds = %259
  %262 = call i32 @slurm_load_job_user(ptr noundef nonnull %9, i32 noundef %260, i16 noundef zeroext %.4.i) #13
  br label %265

263:                                              ; preds = %259
  %264 = call i32 @slurm_load_jobs(i64 noundef 0, ptr noundef nonnull %9, i16 noundef zeroext %.4.i) #13
  br label %265

265:                                              ; preds = %263, %261, %257
  %.1.i12 = phi i32 [ %258, %257 ], [ %262, %261 ], [ %264, %263 ]
  %.not59.i = icmp eq i32 %.1.i12, 0
  br i1 %.not59.i, label %.thread.i10, label %.thread74.i

.thread74.i:                                      ; preds = %265, %139
  call void @slurm_perror(ptr noundef nonnull @.str.6) #13
  br label %_print_job.exit

.thread.i10:                                      ; preds = %265, %142, %137
  %266 = load ptr, ptr %9, align 8
  store ptr %266, ptr @_print_job.old_job_ptr, align 8
  %267 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 24), align 8
  %.not60.i = icmp eq ptr %267, null
  br i1 %.not60.i, label %295, label %268

268:                                              ; preds = %.thread.i10
  %269 = getelementptr inbounds i8, ptr %10, i64 8
  %270 = getelementptr inbounds i8, ptr %10, i64 16
  %271 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %266, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %10, i64 32
  %273 = load i64, ptr %266, align 8
  store i64 %273, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %10, i64 40
  %275 = getelementptr inbounds i8, ptr %266, i64 8
  %276 = load i64, ptr %275, align 8
  store i64 %276, ptr %274, align 8
  store i32 463606195, ptr %11, align 8
  %277 = getelementptr inbounds i8, ptr %11, i64 4
  %278 = getelementptr inbounds i8, ptr %11, i64 8
  %279 = getelementptr inbounds i8, ptr %11, i64 16
  %280 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 0, ptr %277, align 4
  %281 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 25), align 8
  store ptr %281, ptr %280, align 8
  %282 = call ptr @data_parser_cli_meta(i32 noundef %2, ptr noundef %3, ptr noundef nonnull %267, ptr noundef %281) #13
  store ptr %282, ptr %10, align 8
  %283 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #13
  store ptr %283, ptr %269, align 8
  store ptr %283, ptr %278, align 8
  %284 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #13
  store ptr %284, ptr %270, align 8
  store ptr %284, ptr %279, align 8
  %285 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 24), align 8
  %286 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 25), align 8
  %287 = call i32 @data_parser_dump_cli_stdout(i32 noundef 311, ptr noundef nonnull %10, i32 noundef 48, ptr noundef null, ptr noundef %285, ptr noundef %286, ptr noundef nonnull %11, ptr noundef %282) #13
  %288 = load ptr, ptr %270, align 8
  %.not68.i = icmp eq ptr %288, null
  br i1 %.not68.i, label %290, label %289

289:                                              ; preds = %268
  call void @list_destroy(ptr noundef nonnull %288) #13
  br label %290

290:                                              ; preds = %289, %268
  store ptr null, ptr %270, align 8
  %291 = load ptr, ptr %269, align 8
  %.not69.i = icmp eq ptr %291, null
  br i1 %.not69.i, label %293, label %292

292:                                              ; preds = %290
  call void @list_destroy(ptr noundef nonnull %291) #13
  br label %293

293:                                              ; preds = %292, %290
  store ptr null, ptr %269, align 8
  %294 = load ptr, ptr %10, align 8
  call void @free_openapi_resp_meta(ptr noundef %294) #13
  br label %_print_job.exit

295:                                              ; preds = %.thread.i10
  %296 = load i32, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 37), align 8
  %297 = icmp ne i32 %296, 0
  %298 = load i32, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 38), align 4
  %299 = icmp ne i32 %298, 0
  %or.cond.i11 = select i1 %297, i1 true, i1 %299
  br i1 %or.cond.i11, label %300, label %302

300:                                              ; preds = %295
  %301 = getelementptr inbounds i8, ptr %266, i64 8
  store i64 0, ptr %301, align 8
  br label %302

302:                                              ; preds = %300, %295
  %303 = load i32, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 16), align 8
  %.not61.i = icmp eq i32 %303, 0
  br i1 %.not61.i, label %310, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds i8, ptr %266, i64 8
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %266, i64 16
  %308 = load i32, ptr %307, align 8
  %309 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %306, i32 noundef %308)
  br label %310

310:                                              ; preds = %304, %302
  %311 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 21), align 8
  %312 = icmp ne ptr %311, null
  %313 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 22), align 8
  %314 = icmp ne ptr %313, null
  %or.cond3.i = select i1 %312, i1 true, i1 %314
  br i1 %or.cond3.i, label %319, label %315

315:                                              ; preds = %310
  br i1 %1, label %316, label %.sink.split.i

316:                                              ; preds = %315
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 22), ptr noundef nonnull @.str.7) #13
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %316, %315
  %317 = load i8, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 13), align 1
  %318 = trunc i8 %317 to i1
  %.str.8..str.9.i = select i1 %318, ptr @.str.8, ptr @.str.9
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 22), ptr noundef nonnull %.str.8..str.9.i) #13
  br label %319

319:                                              ; preds = %.sink.split.i, %310
  %320 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 41), align 8
  %.not62.i = icmp eq ptr %320, null
  br i1 %.not62.i, label %321, label %329

321:                                              ; preds = %319
  %322 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 21), align 8
  %.not63.i = icmp eq ptr %322, null
  br i1 %.not63.i, label %325, label %323

323:                                              ; preds = %321
  %324 = call i32 @parse_format(ptr noundef nonnull %322) #13
  br label %329

325:                                              ; preds = %321
  %326 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 22), align 8
  %.not64.i = icmp eq ptr %326, null
  br i1 %.not64.i, label %329, label %327

327:                                              ; preds = %325
  %328 = call i32 @parse_long_format(ptr noundef nonnull %326) #13
  br label %329

329:                                              ; preds = %327, %325, %323, %319
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %330, i64 16
  %334 = load i32, ptr %333, align 8
  %335 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 41), align 8
  call void @print_jobs_array(ptr noundef %332, i32 noundef %334, ptr noundef %335) #13
  br label %_print_job.exit

_print_job.exit:                                  ; preds = %_query_job_states.exit.i, %.thread74.i, %293, %329
  %.0.i9 = phi i32 [ -1, %.thread74.i ], [ %287, %293 ], [ 0, %329 ], [ %.2.i.i, %_query_job_states.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %336

336:                                              ; preds = %_print_job.exit, %_print_job_steps.exit
  %.0 = phi i32 [ %.0.i, %_print_job_steps.exit ], [ %.0.i9, %_print_job.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @sleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare i32 @list_count(ptr noundef) local_unnamed_addr #2

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #2

declare ptr @list_next(ptr noundef) local_unnamed_addr #2

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_get_job_steps(i64 noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @slurm_free_job_step_info_response_msg(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_get_errno() local_unnamed_addr #2

declare void @slurm_perror(ptr noundef) local_unnamed_addr #2

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_create(ptr noundef) local_unnamed_addr #2

declare void @free_openapi_resp_error(ptr noundef) #2

declare void @free_openapi_resp_warning(ptr noundef) #2

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @list_destroy(ptr noundef) local_unnamed_addr #2

declare void @free_openapi_resp_meta(ptr noundef) local_unnamed_addr #2

declare i32 @parse_format(ptr noundef) local_unnamed_addr #2

declare i32 @parse_long_format(ptr noundef) local_unnamed_addr #2

declare void @print_steps_array(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_load_job(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @slurm_load_job_user(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @slurm_load_jobs(i64 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @slurm_free_job_info_msg(ptr noundef) local_unnamed_addr #2

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @print_jobs_array(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @list_for_each_ro(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_foreach_add_job(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #7 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %6, i64 %9
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %7, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %7, align 8
  ret i32 0
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #8

declare i32 @slurm_load_job_state(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #2

declare ptr @bit_fmt_full(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
