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

22:                                               ; preds = %.preheader, %62
  %.0 = phi i32 [ %.127, %62 ], [ 0, %.preheader ]
  %23 = load i8, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 14), align 4
  %24 = and i8 %23, 1
  %.not13 = icmp eq i8 %24, 0
  br i1 %.not13, label %25, label %34

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 5), align 8
  %27 = icmp ne i32 %26, 0
  %28 = load i32, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 16), align 8
  %29 = icmp ne i32 %28, 0
  %or.cond = select i1 %27, i1 true, i1 %29
  br i1 %or.cond, label %33, label %30

30:                                               ; preds = %25
  %31 = load i8, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 13), align 1
  %32 = and i8 %31, 1
  %.not14 = icmp eq i8 %32, 0
  br i1 %.not14, label %34, label %33

33:                                               ; preds = %30, %25
  call void @print_date() #13
  br label %34

34:                                               ; preds = %33, %30, %22
  %35 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 18), align 8
  %.not15 = icmp eq ptr %35, null
  br i1 %.not15, label %36, label %38

36:                                               ; preds = %34
  %37 = call fastcc i32 @_get_info(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %0, ptr noundef nonnull %1)
  %.not16 = icmp eq i32 %37, 0
  %spec.select = select i1 %.not16, i32 %.0, i32 1
  br label %59

38:                                               ; preds = %34
  %39 = call i32 @list_count(ptr noundef nonnull %35) #13
  %40 = icmp sgt i32 %39, 1
  %41 = load i8, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 14), align 4
  %42 = and i8 %41, 1
  %.not.i = icmp ne i8 %42, 0
  %.0.i21 = select i1 %40, i1 %.not.i, i1 false
  %43 = call ptr @list_iterator_create(ptr noundef nonnull %35) #13
  %44 = call ptr @list_next(ptr noundef %43) #13
  store ptr %44, ptr @working_cluster_rec, align 8
  %.not1217.i = icmp eq ptr %44, null
  br i1 %.not1217.i, label %_multi_cluster.exit.thread, label %.lr.ph.i

_multi_cluster.exit.thread:                       ; preds = %38
  call void @list_iterator_destroy(ptr noundef %43) #13
  br label %59

.lr.ph.i:                                         ; preds = %38, %56
  %45 = phi ptr [ %58, %56 ], [ %44, %38 ]
  %.0919.i = phi i32 [ %spec.select16.i, %56 ], [ 0, %38 ]
  %.01018.i = phi i8 [ %.2.i, %56 ], [ 1, %38 ]
  %46 = load i8, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 14), align 4
  %47 = and i8 %46, 1
  %.not13.i = icmp eq i8 %47, 0
  br i1 %.not13.i, label %48, label %56

48:                                               ; preds = %.lr.ph.i
  %49 = and i8 %.01018.i, 1
  %.not14.i = icmp eq i8 %49, 0
  br i1 %.not14.i, label %50, label %51

50:                                               ; preds = %48
  %putchar.i = call i32 @putchar(i32 10)
  %.pre.i = load ptr, ptr @working_cluster_rec, align 8
  br label %51

51:                                               ; preds = %50, %48
  %52 = phi ptr [ %.pre.i, %50 ], [ %45, %48 ]
  %.111.i = phi i8 [ %.01018.i, %50 ], [ 0, %48 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 272
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %54)
  br label %56

56:                                               ; preds = %51, %.lr.ph.i
  %.2.i = phi i8 [ %.01018.i, %.lr.ph.i ], [ %.111.i, %51 ]
  %57 = call fastcc i32 @_get_info(i1 noundef zeroext true, i1 noundef zeroext %.0.i21, i32 noundef %0, ptr noundef nonnull %1)
  %.fr = freeze i32 %57
  %.not15.i = icmp eq i32 %.fr, 0
  %spec.select16.i = select i1 %.not15.i, i32 %.0919.i, i32 1
  %58 = call ptr @list_next(ptr noundef %43) #13
  store ptr %58, ptr @working_cluster_rec, align 8
  %.not12.i = icmp eq ptr %58, null
  br i1 %.not12.i, label %_multi_cluster.exit, label %.lr.ph.i, !llvm.loop !7

_multi_cluster.exit:                              ; preds = %56
  call void @list_iterator_destroy(ptr noundef %43) #13
  %.not17 = icmp eq i32 %spec.select16.i, 0
  br i1 %.not17, label %59, label %.thread

59:                                               ; preds = %_multi_cluster.exit, %_multi_cluster.exit.thread, %36
  %.1 = phi i32 [ %spec.select, %36 ], [ %.0, %_multi_cluster.exit.thread ], [ %.0, %_multi_cluster.exit ]
  %60 = load i32, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 5), align 8
  %.not18 = icmp eq i32 %60, 0
  br i1 %.not18, label %65, label %62

.thread:                                          ; preds = %_multi_cluster.exit
  %61 = load i32, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 5), align 8
  %.not1826 = icmp eq i32 %61, 0
  br i1 %.not1826, label %.thread29, label %62

62:                                               ; preds = %.thread, %59
  %.127 = phi i32 [ 1, %.thread ], [ %.1, %59 ]
  %putchar = call i32 @putchar(i32 10)
  %63 = load i32, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 5), align 8
  %64 = call i32 @sleep(i32 noundef %63) #13
  br label %22

65:                                               ; preds = %59
  %.not19 = icmp eq i32 %.1, 0
  br i1 %.not19, label %66, label %.thread29

.thread29:                                        ; preds = %.thread, %65
  call void @exit(i32 noundef 1) #14
  unreachable

66:                                               ; preds = %65
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
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %92, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %17 = load i8, ptr @params, align 8
  %18 = and i8 %17, 1
  %19 = load i8, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 7), align 1
  %20 = shl i8 %19, 4
  %21 = and i8 %20, 16
  %.147.i = or disjoint i8 %21, %18
  %.1.i = zext nneg i8 %.147.i to i16
  %22 = load ptr, ptr @_print_job_steps.old_step_ptr, align 8
  %.not33.i = icmp eq ptr %22, null
  br i1 %.not33.i, label %35, label %23

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
  br i1 %32, label %33, label %.critedge46.i

33:                                               ; preds = %30
  %34 = load ptr, ptr @_print_job_steps.old_step_ptr, align 8
  store ptr %34, ptr @_print_job_steps.new_step_ptr, align 8
  br label %.critedge.i

35:                                               ; preds = %16
  %36 = tail call i32 @slurm_get_job_steps(i64 noundef 0, i32 noundef -2, i32 noundef -2, ptr noundef nonnull @_print_job_steps.new_step_ptr, i16 noundef zeroext %.1.i) #13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.critedge.i, label %.critedge46.i

.critedge46.i:                                    ; preds = %35, %30
  tail call void @slurm_perror(ptr noundef nonnull @.str.2) #13
  br label %_print_job_steps.exit

.critedge.i:                                      ; preds = %35, %33, %28
  %38 = load ptr, ptr @_print_job_steps.new_step_ptr, align 8
  store ptr %38, ptr @_print_job_steps.old_step_ptr, align 8
  %39 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 24), align 8
  %.not35.i = icmp eq ptr %39, null
  br i1 %.not35.i, label %64, label %40

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
  %.not43.i = icmp eq ptr %57, null
  br i1 %.not43.i, label %59, label %58

58:                                               ; preds = %40
  call void @list_destroy(ptr noundef nonnull %57) #13
  br label %59

59:                                               ; preds = %58, %40
  store ptr null, ptr %42, align 8
  %60 = load ptr, ptr %41, align 8
  %.not44.i = icmp eq ptr %60, null
  br i1 %.not44.i, label %62, label %61

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
  %.not36.i = icmp eq i32 %65, 0
  br i1 %.not36.i, label %71, label %66

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
  %.not37.i = icmp eq ptr %77, null
  br i1 %.not37.i, label %79, label %85

.thread.i:                                        ; preds = %71
  store ptr @.str.4, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 21), align 8
  %78 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 41), align 8
  %.not3749.i = icmp eq ptr %78, null
  br i1 %.not3749.i, label %.thread50.i, label %85

79:                                               ; preds = %76
  %.not38.i = icmp eq ptr %72, null
  br i1 %.not38.i, label %82, label %.thread50.i

.thread50.i:                                      ; preds = %79, %.thread.i
  %80 = phi ptr [ %72, %79 ], [ @.str.4, %.thread.i ]
  %81 = tail call i32 @parse_format(ptr noundef nonnull %80) #13
  br label %85

82:                                               ; preds = %79
  %.not39.i = icmp eq ptr %74, null
  br i1 %.not39.i, label %85, label %83

83:                                               ; preds = %82
  %84 = tail call i32 @parse_long_format(ptr noundef nonnull %74) #13
  br label %85

85:                                               ; preds = %83, %82, %.thread50.i, %.thread.i, %76
  %86 = load ptr, ptr @_print_job_steps.new_step_ptr, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 41), align 8
  tail call void @print_steps_array(ptr noundef %88, i32 noundef %90, ptr noundef %91) #13
  br label %_print_job_steps.exit

_print_job_steps.exit:                            ; preds = %.critedge46.i, %62, %85
  %.0.i = phi i32 [ -1, %.critedge46.i ], [ %56, %62 ], [ 0, %85 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %339

92:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store ptr null, ptr %9, align 8
  %93 = load i8, ptr @params, align 8
  %94 = and i8 %93, 1
  %.not.i = icmp eq i8 %94, 0
  br i1 %.not.i, label %95, label %99

95:                                               ; preds = %92
  %96 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 42), align 8
  %.not50.i = icmp eq ptr %96, null
  br i1 %.not50.i, label %100, label %97

97:                                               ; preds = %95
  %98 = tail call i32 @list_count(ptr noundef nonnull %96) #13
  %.not51.i = icmp eq i32 %98, 0
  br i1 %.not51.i, label %100, label %99

99:                                               ; preds = %97, %92
  br label %100

100:                                              ; preds = %99, %97, %95
  %.035.i = phi i16 [ 1, %99 ], [ 0, %97 ], [ 0, %95 ]
  %101 = load i8, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 4), align 4
  %102 = shl i8 %101, 6
  %103 = and i8 %102, 64
  %104 = zext nneg i8 %103 to i16
  %spec.select.i = or disjoint i16 %.035.i, %104
  %105 = load i8, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 7), align 1
  %106 = shl i8 %105, 4
  %107 = and i8 %106, 16
  %108 = zext nneg i8 %107 to i16
  %.2.i = or disjoint i16 %spec.select.i, %108
  %109 = load i8, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 9), align 1
  %110 = and i8 %109, 1
  %.not54.i = icmp eq i8 %110, 0
  %111 = or i16 %.2.i, 96
  %.3.i = select i1 %.not54.i, i16 %.2.i, i16 %111
  %112 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 21), align 8
  %.not55.i = icmp eq ptr %112, null
  br i1 %.not55.i, label %114, label %113

113:                                              ; preds = %100
  %strchr.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %112, i32 67)
  %.not56.i = icmp eq ptr %strchr.i, null
  br i1 %.not56.i, label %114, label %117

114:                                              ; preds = %113, %100
  %115 = load i8, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 3), align 1
  %116 = and i8 %115, 1
  %.not57.i = icmp eq i8 %116, 0
  br i1 %.not57.i, label %119, label %117

117:                                              ; preds = %114, %113
  %118 = or i16 %.3.i, 2
  br label %119

119:                                              ; preds = %117, %114
  %.4.i = phi i16 [ %118, %117 ], [ %.3.i, %114 ]
  %120 = load ptr, ptr @_print_job.old_job_ptr, align 8
  %.not58.i = icmp eq ptr %120, null
  br i1 %.not58.i, label %147, label %121

121:                                              ; preds = %119
  br i1 %0, label %122, label %124

122:                                              ; preds = %121
  %123 = getelementptr inbounds i8, ptr %120, i64 8
  store i64 0, ptr %123, align 8
  br label %124

124:                                              ; preds = %122, %121
  %125 = load i32, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 37), align 8
  %.not62.i = icmp eq i32 %125, 0
  br i1 %.not62.i, label %128, label %126

126:                                              ; preds = %124
  %127 = call i32 @slurm_load_job(ptr noundef nonnull %9, i32 noundef %125, i16 noundef zeroext %.4.i) #13
  br label %138

128:                                              ; preds = %124
  %129 = load i32, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 38), align 4
  %.not63.i = icmp eq i32 %129, 0
  br i1 %.not63.i, label %132, label %130

130:                                              ; preds = %128
  %131 = call i32 @slurm_load_job_user(ptr noundef nonnull %9, i32 noundef %129, i16 noundef zeroext %.4.i) #13
  br label %138

132:                                              ; preds = %128
  %133 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 18), align 8
  %.not64.i = icmp eq ptr %133, null
  %134 = or i16 %.4.i, 16
  %spec.select77.i = select i1 %.not64.i, i16 %.4.i, i16 %134
  %135 = getelementptr inbounds i8, ptr %120, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = call i32 @slurm_load_jobs(i64 noundef %136, ptr noundef nonnull %9, i16 noundef zeroext %spec.select77.i) #13
  br label %138

138:                                              ; preds = %132, %130, %126
  %.034.i = phi i32 [ %127, %126 ], [ %131, %130 ], [ %137, %132 ]
  %139 = icmp eq i32 %.034.i, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = load ptr, ptr @_print_job.old_job_ptr, align 8
  call void @slurm_free_job_info_msg(ptr noundef %141) #13
  br label %.thread.i8

142:                                              ; preds = %138
  %143 = call i32 @slurm_get_errno() #13
  %144 = icmp eq i32 %143, 1900
  br i1 %144, label %145, label %.thread80.i

145:                                              ; preds = %142
  %146 = load ptr, ptr @_print_job.old_job_ptr, align 8
  store ptr %146, ptr %9, align 8
  br label %.thread.i8

147:                                              ; preds = %119
  %148 = load i8, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 28), align 8
  %149 = and i8 %148, 1
  %.not59.i = icmp eq i8 %149, 0
  br i1 %.not59.i, label %258, label %150

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr null, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %151 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 42), align 8
  %.not.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i, label %161, label %152

152:                                              ; preds = %150
  %153 = tail call i32 @list_count(ptr noundef nonnull %151) #13
  store i32 %153, ptr %6, align 8
  %154 = sext i32 %153 to i64
  %155 = tail call ptr @slurm_xcalloc(i64 noundef %154, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 218, ptr noundef nonnull @__func__._query_job_states) #13
  %156 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %155, ptr %156, align 8
  %157 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 42), align 8
  %158 = call i32 @list_for_each_ro(ptr noundef %157, ptr noundef nonnull @_foreach_add_job, ptr noundef nonnull %6) #13
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %._crit_edge68.i.i

._crit_edge68.i.i:                                ; preds = %152
  %.pre.i.i = load i32, ptr %6, align 8
  %.pre69.i.i = load ptr, ptr %156, align 8
  br label %161

160:                                              ; preds = %152
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11) #14
  unreachable

161:                                              ; preds = %._crit_edge68.i.i, %150
  %162 = phi ptr [ %.pre69.i.i, %._crit_edge68.i.i ], [ null, %150 ]
  %163 = phi i32 [ %.pre.i.i, %._crit_edge68.i.i ], [ 0, %150 ]
  %164 = call i32 @slurm_load_job_state(i32 noundef %163, ptr noundef %162, ptr noundef nonnull %5) #13
  %.not49.i.i = icmp eq i32 %164, 0
  br i1 %.not49.i.i, label %165, label %_query_job_states.exit.i

165:                                              ; preds = %161
  %166 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 24), align 8
  %.not50.i.i = icmp eq ptr %166, null
  br i1 %.not50.i.i, label %191, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %7, i64 32
  %170 = load ptr, ptr %5, align 8
  store ptr %170, ptr %169, align 8
  store i32 463606195, ptr %8, align 8
  %171 = getelementptr inbounds i8, ptr %8, i64 4
  %172 = getelementptr inbounds i8, ptr %8, i64 8
  %173 = getelementptr inbounds i8, ptr %8, i64 16
  %174 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 0, ptr %171, align 4
  %175 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 25), align 8
  store ptr %175, ptr %174, align 8
  %176 = call ptr @data_parser_cli_meta(i32 noundef %2, ptr noundef %3, ptr noundef nonnull %166, ptr noundef %175) #13
  store ptr %176, ptr %7, align 8
  %177 = getelementptr inbounds i8, ptr %7, i64 8
  %178 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #13
  store ptr %178, ptr %177, align 8
  store ptr %178, ptr %172, align 8
  %179 = getelementptr inbounds i8, ptr %7, i64 16
  %180 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #13
  store ptr %180, ptr %179, align 8
  store ptr %180, ptr %173, align 8
  %181 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 24), align 8
  %182 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 25), align 8
  %183 = call i32 @data_parser_dump_cli_stdout(i32 noundef 482, ptr noundef nonnull %7, i32 noundef 40, ptr noundef null, ptr noundef %181, ptr noundef %182, ptr noundef nonnull %8, ptr noundef %176) #13
  %184 = load ptr, ptr %179, align 8
  %.not60.i.i = icmp eq ptr %184, null
  br i1 %.not60.i.i, label %186, label %185

185:                                              ; preds = %167
  call void @list_destroy(ptr noundef nonnull %184) #13
  br label %186

186:                                              ; preds = %185, %167
  store ptr null, ptr %179, align 8
  %187 = load ptr, ptr %177, align 8
  %.not61.i.i = icmp eq ptr %187, null
  br i1 %.not61.i.i, label %189, label %188

188:                                              ; preds = %186
  call void @list_destroy(ptr noundef nonnull %187) #13
  br label %189

189:                                              ; preds = %188, %186
  store ptr null, ptr %177, align 8
  %190 = load ptr, ptr %7, align 8
  call void @free_openapi_resp_meta(ptr noundef %190) #13
  br label %_query_job_states.exit.i

191:                                              ; preds = %165
  %192 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 238, ptr noundef nonnull @__func__._query_job_states) #13
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %192, i64 16
  store i32 %194, ptr %195, align 8
  %196 = zext i32 %194 to i64
  %197 = call ptr @slurm_xcalloc(i64 noundef %196, i64 noundef 928, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 241, ptr noundef nonnull @__func__._query_job_states) #13
  %198 = getelementptr inbounds i8, ptr %192, i64 24
  store ptr %197, ptr %198, align 8
  %199 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 21), align 8
  %200 = icmp ne ptr %199, null
  %201 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 22), align 8
  %202 = icmp ne ptr %201, null
  %or.cond.i.i = select i1 %200, i1 true, i1 %202
  br i1 %or.cond.i.i, label %203, label %.thread71.i.i

203:                                              ; preds = %191
  %204 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 41), align 8
  %.not51.i.i = icmp eq ptr %204, null
  br i1 %.not51.i.i, label %206, label %.thread.i.i

.thread71.i.i:                                    ; preds = %191
  store ptr @.str.12, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 21), align 8
  %205 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 41), align 8
  %.not5172.i.i = icmp eq ptr %205, null
  br i1 %.not5172.i.i, label %.thread73.i.i, label %.thread.i.i

206:                                              ; preds = %203
  %.not52.i.i = icmp eq ptr %199, null
  br i1 %.not52.i.i, label %209, label %.thread73.i.i

.thread73.i.i:                                    ; preds = %206, %.thread71.i.i
  %207 = phi ptr [ %199, %206 ], [ @.str.12, %.thread71.i.i ]
  %208 = call i32 @parse_format(ptr noundef nonnull %207) #13
  br label %212

209:                                              ; preds = %206
  %.not53.i.i = icmp eq ptr %201, null
  br i1 %.not53.i.i, label %.thread.i.i, label %210

210:                                              ; preds = %209
  %211 = call i32 @parse_long_format(ptr noundef nonnull %201) #13
  br label %212

212:                                              ; preds = %210, %.thread73.i.i
  %.0.i.i = phi i32 [ %208, %.thread73.i.i ], [ %211, %210 ]
  %.not54.i.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not54.i.i, label %.thread.i.i, label %_query_job_states.exit.i

.thread.i.i:                                      ; preds = %212, %209, %.thread71.i.i, %203
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %213, align 8
  %.not65.i.i = icmp eq i32 %214, 0
  br i1 %.not65.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread.i.i, %_populate_array_job_states.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_populate_array_job_states.exit.i.i ], [ 0, %.thread.i.i ]
  %215 = phi ptr [ %251, %_populate_array_job_states.exit.i.i ], [ %213, %.thread.i.i ]
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.job_state_response_job_t, ptr %217, i64 %indvars.iv.i.i
  %219 = load ptr, ptr %198, align 8
  %220 = getelementptr inbounds %struct.job_info, ptr %219, i64 %indvars.iv.i.i
  %221 = load i32, ptr %218, align 8
  %222 = getelementptr inbounds i8, ptr %220, i64 412
  store i32 %221, ptr %222, align 4
  %223 = getelementptr inbounds i8, ptr %218, i64 4
  %224 = load i32, ptr %223, align 4
  %.not55.i.i = icmp eq i32 %224, 0
  br i1 %.not55.i.i, label %237, label %225

225:                                              ; preds = %.lr.ph.i.i
  %226 = getelementptr inbounds i8, ptr %220, i64 48
  store i32 %224, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %218, i64 8
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %220, i64 52
  store i32 %228, ptr %229, align 4
  %230 = getelementptr inbounds i8, ptr %218, i64 16
  %231 = load ptr, ptr %230, align 8
  %.not.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i, label %_populate_array_job_states.exit.i.i, label %232

232:                                              ; preds = %225
  %233 = call ptr @bit_copy(ptr noundef nonnull %231) #13
  %234 = getelementptr inbounds i8, ptr %220, i64 40
  store ptr %233, ptr %234, align 8
  %235 = call ptr @bit_fmt_full(ptr noundef %233) #13
  %236 = getelementptr inbounds i8, ptr %220, i64 64
  store ptr %235, ptr %236, align 8
  br label %_populate_array_job_states.exit.i.i

237:                                              ; preds = %.lr.ph.i.i
  %238 = getelementptr inbounds i8, ptr %218, i64 24
  %239 = load i32, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %220, i64 396
  store i32 %239, ptr %240, align 4
  %.not56.i.i = icmp eq i32 %239, 0
  br i1 %.not56.i.i, label %246, label %241

241:                                              ; preds = %237
  %242 = load i32, ptr %218, align 8
  %243 = sub i32 %242, %239
  %244 = getelementptr inbounds i8, ptr %220, i64 408
  store i32 %243, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %220, i64 52
  store i32 -2, ptr %245, align 4
  br label %_populate_array_job_states.exit.i.i

246:                                              ; preds = %237
  %247 = getelementptr inbounds i8, ptr %220, i64 52
  store i32 -2, ptr %247, align 4
  br label %_populate_array_job_states.exit.i.i

_populate_array_job_states.exit.i.i:              ; preds = %246, %241, %232, %225
  %248 = getelementptr inbounds i8, ptr %218, i64 28
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds i8, ptr %220, i64 432
  store i32 %249, ptr %250, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr %251, align 8
  %253 = zext i32 %252 to i64
  %254 = icmp ult i64 %indvars.iv.next.i.i, %253
  br i1 %254, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %_populate_array_job_states.exit.i.i, %.thread.i.i
  %255 = load ptr, ptr %198, align 8
  %256 = load i32, ptr %195, align 8
  %257 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 41), align 8
  call void @print_jobs_array(ptr noundef %255, i32 noundef %256, ptr noundef %257) #13
  br label %_query_job_states.exit.i

_query_job_states.exit.i:                         ; preds = %._crit_edge.i.i, %212, %189, %161
  %.2.i.i = phi i32 [ %164, %161 ], [ %183, %189 ], [ 0, %._crit_edge.i.i ], [ %.0.i.i, %212 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %_print_job.exit

258:                                              ; preds = %147
  %259 = load i32, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 37), align 8
  %.not60.i = icmp eq i32 %259, 0
  br i1 %.not60.i, label %262, label %260

260:                                              ; preds = %258
  %261 = call i32 @slurm_load_job(ptr noundef nonnull %9, i32 noundef %259, i16 noundef zeroext %.4.i) #13
  br label %268

262:                                              ; preds = %258
  %263 = load i32, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 38), align 4
  %.not61.i = icmp eq i32 %263, 0
  br i1 %.not61.i, label %266, label %264

264:                                              ; preds = %262
  %265 = call i32 @slurm_load_job_user(ptr noundef nonnull %9, i32 noundef %263, i16 noundef zeroext %.4.i) #13
  br label %268

266:                                              ; preds = %262
  %267 = call i32 @slurm_load_jobs(i64 noundef 0, ptr noundef nonnull %9, i16 noundef zeroext %.4.i) #13
  br label %268

268:                                              ; preds = %266, %264, %260
  %.1.i10 = phi i32 [ %261, %260 ], [ %265, %264 ], [ %267, %266 ]
  %.not65.i = icmp eq i32 %.1.i10, 0
  br i1 %.not65.i, label %.thread.i8, label %.thread80.i

.thread80.i:                                      ; preds = %268, %142
  call void @slurm_perror(ptr noundef nonnull @.str.6) #13
  br label %_print_job.exit

.thread.i8:                                       ; preds = %268, %145, %140
  %269 = load ptr, ptr %9, align 8
  store ptr %269, ptr @_print_job.old_job_ptr, align 8
  %270 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 24), align 8
  %.not66.i = icmp eq ptr %270, null
  br i1 %.not66.i, label %298, label %271

271:                                              ; preds = %.thread.i8
  %272 = getelementptr inbounds i8, ptr %10, i64 8
  %273 = getelementptr inbounds i8, ptr %10, i64 16
  %274 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %269, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %10, i64 32
  %276 = load i64, ptr %269, align 8
  store i64 %276, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %10, i64 40
  %278 = getelementptr inbounds i8, ptr %269, i64 8
  %279 = load i64, ptr %278, align 8
  store i64 %279, ptr %277, align 8
  store i32 463606195, ptr %11, align 8
  %280 = getelementptr inbounds i8, ptr %11, i64 4
  %281 = getelementptr inbounds i8, ptr %11, i64 8
  %282 = getelementptr inbounds i8, ptr %11, i64 16
  %283 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 0, ptr %280, align 4
  %284 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 25), align 8
  store ptr %284, ptr %283, align 8
  %285 = call ptr @data_parser_cli_meta(i32 noundef %2, ptr noundef %3, ptr noundef nonnull %270, ptr noundef %284) #13
  store ptr %285, ptr %10, align 8
  %286 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #13
  store ptr %286, ptr %272, align 8
  store ptr %286, ptr %281, align 8
  %287 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #13
  store ptr %287, ptr %273, align 8
  store ptr %287, ptr %282, align 8
  %288 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 24), align 8
  %289 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 25), align 8
  %290 = call i32 @data_parser_dump_cli_stdout(i32 noundef 311, ptr noundef nonnull %10, i32 noundef 48, ptr noundef null, ptr noundef %288, ptr noundef %289, ptr noundef nonnull %11, ptr noundef %285) #13
  %291 = load ptr, ptr %273, align 8
  %.not75.i = icmp eq ptr %291, null
  br i1 %.not75.i, label %293, label %292

292:                                              ; preds = %271
  call void @list_destroy(ptr noundef nonnull %291) #13
  br label %293

293:                                              ; preds = %292, %271
  store ptr null, ptr %273, align 8
  %294 = load ptr, ptr %272, align 8
  %.not76.i = icmp eq ptr %294, null
  br i1 %.not76.i, label %296, label %295

295:                                              ; preds = %293
  call void @list_destroy(ptr noundef nonnull %294) #13
  br label %296

296:                                              ; preds = %295, %293
  store ptr null, ptr %272, align 8
  %297 = load ptr, ptr %10, align 8
  call void @free_openapi_resp_meta(ptr noundef %297) #13
  br label %_print_job.exit

298:                                              ; preds = %.thread.i8
  %299 = load i32, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 37), align 8
  %300 = icmp ne i32 %299, 0
  %301 = load i32, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 38), align 4
  %302 = icmp ne i32 %301, 0
  %or.cond.i9 = select i1 %300, i1 true, i1 %302
  br i1 %or.cond.i9, label %303, label %305

303:                                              ; preds = %298
  %304 = getelementptr inbounds i8, ptr %269, i64 8
  store i64 0, ptr %304, align 8
  br label %305

305:                                              ; preds = %303, %298
  %306 = load i32, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 16), align 8
  %.not67.i = icmp eq i32 %306, 0
  br i1 %.not67.i, label %313, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i8, ptr %269, i64 8
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %269, i64 16
  %311 = load i32, ptr %310, align 8
  %312 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %309, i32 noundef %311)
  br label %313

313:                                              ; preds = %307, %305
  %314 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 21), align 8
  %315 = icmp ne ptr %314, null
  %316 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 22), align 8
  %317 = icmp ne ptr %316, null
  %or.cond3.i = select i1 %315, i1 true, i1 %317
  br i1 %or.cond3.i, label %322, label %318

318:                                              ; preds = %313
  br i1 %1, label %319, label %.sink.split.i

319:                                              ; preds = %318
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 22), ptr noundef nonnull @.str.7) #13
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %319, %318
  %320 = load i8, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 13), align 1
  %321 = and i8 %320, 1
  %.not68.i = icmp eq i8 %321, 0
  %.str.9..str.8.i = select i1 %.not68.i, ptr @.str.9, ptr @.str.8
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 22), ptr noundef nonnull %.str.9..str.8.i) #13
  br label %322

322:                                              ; preds = %.sink.split.i, %313
  %323 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 41), align 8
  %.not69.i = icmp eq ptr %323, null
  br i1 %.not69.i, label %324, label %332

324:                                              ; preds = %322
  %325 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 21), align 8
  %.not70.i = icmp eq ptr %325, null
  br i1 %.not70.i, label %328, label %326

326:                                              ; preds = %324
  %327 = call i32 @parse_format(ptr noundef nonnull %325) #13
  br label %332

328:                                              ; preds = %324
  %329 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 22), align 8
  %.not71.i = icmp eq ptr %329, null
  br i1 %.not71.i, label %332, label %330

330:                                              ; preds = %328
  %331 = call i32 @parse_long_format(ptr noundef nonnull %329) #13
  br label %332

332:                                              ; preds = %330, %328, %326, %322
  %333 = load ptr, ptr %9, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %333, i64 16
  %337 = load i32, ptr %336, align 8
  %338 = load ptr, ptr getelementptr inbounds (%struct.squeue_parameters, ptr @params, i64 0, i32 41), align 8
  call void @print_jobs_array(ptr noundef %335, i32 noundef %337, ptr noundef %338) #13
  br label %_print_job.exit

_print_job.exit:                                  ; preds = %_query_job_states.exit.i, %.thread80.i, %296, %332
  %.0.i7 = phi i32 [ -1, %.thread80.i ], [ %290, %296 ], [ 0, %332 ], [ %.2.i.i, %_query_job_states.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %339

339:                                              ; preds = %_print_job.exit, %_print_job_steps.exit
  %.0 = phi i32 [ %.0.i, %_print_job_steps.exit ], [ %.0.i7, %_print_job.exit ]
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
