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
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 24), align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %10 = add i32 %8, 3
  store i32 %10, ptr %4, align 8
  %11 = tail call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %4, i32 noundef 8, ptr noundef null) #13
  br label %12

12:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %13 = call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef nonnull %3) #13
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %.0.i = select i1 %14, i32 %17, i32 80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store i32 %.0.i, ptr @max_line_size, align 4
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 40), align 8
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %.preheader, label %19

19:                                               ; preds = %12
  %20 = call ptr @list_peek(ptr noundef nonnull %18) #13
  store ptr %20, ptr @working_cluster_rec, align 8
  br label %.preheader

.preheader:                                       ; preds = %19, %12
  br label %21

21:                                               ; preds = %.preheader, %60
  %.0 = phi i32 [ %.126, %60 ], [ 0, %.preheader ]
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 20), align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 8), align 8
  %26 = icmp ne i32 %25, 0
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 24), align 8
  %28 = icmp ne i32 %27, 0
  %or.cond = select i1 %26, i1 true, i1 %28
  br i1 %or.cond, label %32, label %29

29:                                               ; preds = %24
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 19), align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %24
  call void @print_date() #13
  br label %33

33:                                               ; preds = %32, %29, %21
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 40), align 8
  %.not14 = icmp eq ptr %34, null
  br i1 %.not14, label %35, label %37

35:                                               ; preds = %33
  %36 = call fastcc i32 @_get_info(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %0, ptr noundef nonnull %1)
  %.not15 = icmp eq i32 %36, 0
  %spec.select = select i1 %.not15, i32 %.0, i32 1
  br label %57

37:                                               ; preds = %33
  %38 = call i32 @list_count(ptr noundef nonnull %34) #13
  %39 = icmp sgt i32 %38, 1
  %40 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 20), align 4
  %41 = trunc i8 %40 to i1
  %.0.i20 = select i1 %39, i1 %41, i1 false
  %42 = call ptr @list_iterator_create(ptr noundef nonnull %34) #13
  %43 = call ptr @list_next(ptr noundef %42) #13
  store ptr %43, ptr @working_cluster_rec, align 8
  %.not14.i = icmp eq ptr %43, null
  br i1 %.not14.i, label %_multi_cluster.exit.thread, label %.lr.ph.i

_multi_cluster.exit.thread:                       ; preds = %37
  call void @list_iterator_destroy(ptr noundef %42) #13
  br label %57

.lr.ph.i:                                         ; preds = %37, %54
  %44 = phi ptr [ %56, %54 ], [ %43, %37 ]
  %.0916.i = phi i32 [ %spec.select13.i, %54 ], [ 0, %37 ]
  %.01015.i = phi i1 [ %.111.i, %54 ], [ true, %37 ]
  %45 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 20), align 4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %54, label %47

47:                                               ; preds = %.lr.ph.i
  br i1 %.01015.i, label %49, label %48

48:                                               ; preds = %47
  %putchar.i = call i32 @putchar(i32 10)
  %.pre.i = load ptr, ptr @working_cluster_rec, align 8
  br label %49

49:                                               ; preds = %48, %47
  %50 = phi ptr [ %44, %47 ], [ %.pre.i, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 272
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %52)
  br label %54

54:                                               ; preds = %49, %.lr.ph.i
  %.111.i = phi i1 [ %.01015.i, %.lr.ph.i ], [ false, %49 ]
  %55 = call fastcc i32 @_get_info(i1 noundef zeroext true, i1 noundef zeroext %.0.i20, i32 noundef %0, ptr noundef nonnull %1)
  %.fr = freeze i32 %55
  %.not12.i = icmp eq i32 %.fr, 0
  %spec.select13.i = select i1 %.not12.i, i32 %.0916.i, i32 1
  %56 = call ptr @list_next(ptr noundef %42) #13
  store ptr %56, ptr @working_cluster_rec, align 8
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %_multi_cluster.exit, label %.lr.ph.i, !llvm.loop !7

_multi_cluster.exit:                              ; preds = %54
  call void @list_iterator_destroy(ptr noundef %42) #13
  %.not16 = icmp eq i32 %spec.select13.i, 0
  br i1 %.not16, label %57, label %.thread

57:                                               ; preds = %_multi_cluster.exit, %_multi_cluster.exit.thread, %35
  %.1 = phi i32 [ %spec.select, %35 ], [ %.0, %_multi_cluster.exit.thread ], [ %.0, %_multi_cluster.exit ]
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 8), align 8
  %.not17 = icmp eq i32 %58, 0
  br i1 %.not17, label %63, label %60

.thread:                                          ; preds = %_multi_cluster.exit
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 8), align 8
  %.not1725 = icmp eq i32 %59, 0
  br i1 %.not1725, label %.thread28, label %60

60:                                               ; preds = %.thread, %57
  %.126 = phi i32 [ 1, %.thread ], [ %.1, %57 ]
  %putchar = call i32 @putchar(i32 10)
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 8), align 8
  %62 = call i32 @sleep(i32 noundef %61) #13
  br label %21

63:                                               ; preds = %57
  %.not18 = icmp eq i32 %.1, 0
  br i1 %.not18, label %64, label %.thread28

.thread28:                                        ; preds = %.thread, %63
  call void @exit(i32 noundef 1) #14
  unreachable

64:                                               ; preds = %63
  call void @exit(i32 noundef 0) #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

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
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 17), align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %92

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %17 = load i8, ptr @params, align 8
  %18 = and i8 %17, 1
  %spec.select.i = zext nneg i8 %18 to i16
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 13), align 1
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
  br i1 %32, label %33, label %.critedge45.i

33:                                               ; preds = %30
  %34 = load ptr, ptr @_print_job_steps.old_step_ptr, align 8
  store ptr %34, ptr @_print_job_steps.new_step_ptr, align 8
  br label %.critedge.i

35:                                               ; preds = %16
  %36 = tail call i32 @slurm_get_job_steps(i64 noundef 0, i32 noundef -2, i32 noundef -2, ptr noundef nonnull @_print_job_steps.new_step_ptr, i16 noundef zeroext %.1.i) #13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.critedge.i, label %.critedge45.i

.critedge45.i:                                    ; preds = %35, %30
  tail call void @slurm_perror(ptr noundef nonnull @.str.2) #13
  br label %_print_job_steps.exit

.critedge.i:                                      ; preds = %35, %33, %28
  %38 = load ptr, ptr @_print_job_steps.new_step_ptr, align 8
  store ptr %38, ptr @_print_job_steps.old_step_ptr, align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 88), align 8
  %.not34.i = icmp eq ptr %39, null
  br i1 %.not34.i, label %64, label %40

40:                                               ; preds = %.critedge.i
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %38, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %45 = load i64, ptr %38, align 8
  store i64 %45, ptr %44, align 8
  store i32 463606195, ptr %13, align 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %46, align 4
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 96), align 8
  store ptr %50, ptr %49, align 8
  %51 = tail call ptr @data_parser_cli_meta(i32 noundef %2, ptr noundef %3, ptr noundef nonnull %39, ptr noundef %50) #13
  store ptr %51, ptr %12, align 8
  %52 = tail call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #13
  store ptr %52, ptr %41, align 8
  store ptr %52, ptr %47, align 8
  %53 = tail call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #13
  store ptr %53, ptr %42, align 8
  store ptr %53, ptr %48, align 8
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 88), align 8
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 96), align 8
  %56 = call i32 @data_parser_dump_cli_stdout(i32 noundef 128, ptr noundef nonnull %12, i32 noundef 40, ptr noundef null, ptr noundef %54, ptr noundef %55, ptr noundef nonnull %13, ptr noundef %51) #13
  %57 = load ptr, ptr %42, align 8
  %.not42.i = icmp eq ptr %57, null
  br i1 %.not42.i, label %59, label %58

58:                                               ; preds = %40
  call void @list_destroy(ptr noundef nonnull %57) #13
  br label %59

59:                                               ; preds = %58, %40
  store ptr null, ptr %42, align 8
  %60 = load ptr, ptr %41, align 8
  %.not43.i = icmp eq ptr %60, null
  br i1 %.not43.i, label %62, label %61

61:                                               ; preds = %59
  call void @list_destroy(ptr noundef nonnull %60) #13
  br label %62

62:                                               ; preds = %61, %59
  store ptr null, ptr %41, align 8
  %63 = load ptr, ptr %12, align 8
  call void @free_openapi_resp_meta(ptr noundef %63) #13
  br label %_print_job_steps.exit

64:                                               ; preds = %.critedge.i
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 24), align 8
  %.not35.i = icmp eq i32 %65, 0
  br i1 %.not35.i, label %71, label %66

66:                                               ; preds = %64
  %67 = load i64, ptr %38, align 8
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %67, i32 noundef %69)
  br label %71

71:                                               ; preds = %66, %64
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 64), align 8
  %73 = icmp ne ptr %72, null
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 72), align 8
  %75 = icmp ne ptr %74, null
  %or.cond.i = select i1 %73, i1 true, i1 %75
  br i1 %or.cond.i, label %76, label %.thread.i

76:                                               ; preds = %71
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 216), align 8
  %.not36.i = icmp eq ptr %77, null
  br i1 %.not36.i, label %79, label %85

.thread.i:                                        ; preds = %71
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @params, i64 64), align 8
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 216), align 8
  %.not3647.i = icmp eq ptr %78, null
  br i1 %.not3647.i, label %.thread48.i, label %85

79:                                               ; preds = %76
  %.not37.i = icmp eq ptr %72, null
  br i1 %.not37.i, label %82, label %.thread48.i

.thread48.i:                                      ; preds = %79, %.thread.i
  %80 = phi ptr [ %72, %79 ], [ @.str.4, %.thread.i ]
  %81 = tail call i32 @parse_format(ptr noundef nonnull %80) #13
  br label %85

82:                                               ; preds = %79
  %.not38.i = icmp eq ptr %74, null
  br i1 %.not38.i, label %85, label %83

83:                                               ; preds = %82
  %84 = tail call i32 @parse_long_format(ptr noundef nonnull %74) #13
  br label %85

85:                                               ; preds = %83, %82, %.thread48.i, %.thread.i, %76
  %86 = load ptr, ptr @_print_job_steps.new_step_ptr, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 216), align 8
  tail call void @print_steps_array(ptr noundef %88, i32 noundef %90, ptr noundef %91) #13
  br label %_print_job_steps.exit

_print_job_steps.exit:                            ; preds = %.critedge45.i, %62, %85
  %.0.i = phi i32 [ -1, %.critedge45.i ], [ %56, %62 ], [ 0, %85 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %337

92:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store ptr null, ptr %9, align 8
  %93 = load i8, ptr @params, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 224), align 8
  %.not.i7 = icmp eq ptr %96, null
  br i1 %.not.i7, label %100, label %97

97:                                               ; preds = %95
  %98 = tail call i32 @list_count(ptr noundef nonnull %96) #13
  %.not52.i = icmp eq i32 %98, 0
  br i1 %.not52.i, label %100, label %99

99:                                               ; preds = %97, %92
  br label %100

100:                                              ; preds = %99, %97, %95
  %.037.i = phi i16 [ 1, %99 ], [ 0, %97 ], [ 0, %95 ]
  %101 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 4), align 4
  %102 = trunc i8 %101 to i1
  %103 = or disjoint i16 %.037.i, 64
  %spec.select.i8 = select i1 %102, i16 %103, i16 %.037.i
  %104 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 13), align 1
  %105 = trunc i8 %104 to i1
  %106 = or disjoint i16 %spec.select.i8, 16
  %.2.i = select i1 %105, i16 %106, i16 %spec.select.i8
  %107 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 15), align 1
  %108 = trunc i8 %107 to i1
  %109 = or i16 %.2.i, 96
  %.3.i = select i1 %108, i16 %109, i16 %.2.i
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 64), align 8
  %.not53.i = icmp eq ptr %110, null
  br i1 %.not53.i, label %112, label %111

111:                                              ; preds = %100
  %strchr.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %110, i32 67)
  %.not54.i = icmp eq ptr %strchr.i, null
  br i1 %.not54.i, label %112, label %115

112:                                              ; preds = %111, %100
  %113 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 3), align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %117

115:                                              ; preds = %112, %111
  %116 = or i16 %.3.i, 2
  br label %117

117:                                              ; preds = %115, %112
  %.4.i = phi i16 [ %116, %115 ], [ %.3.i, %112 ]
  %118 = load ptr, ptr @_print_job.old_job_ptr, align 8
  %.not55.i = icmp eq ptr %118, null
  br i1 %.not55.i, label %145, label %119

119:                                              ; preds = %117
  br i1 %0, label %120, label %122

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 0, ptr %121, align 8
  br label %122

122:                                              ; preds = %120, %119
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 192), align 8
  %.not58.i = icmp eq i32 %123, 0
  br i1 %.not58.i, label %126, label %124

124:                                              ; preds = %122
  %125 = call i32 @slurm_load_job(ptr noundef nonnull %9, i32 noundef %123, i16 noundef zeroext %.4.i) #13
  br label %136

126:                                              ; preds = %122
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 196), align 4
  %.not59.i = icmp eq i32 %127, 0
  br i1 %.not59.i, label %130, label %128

128:                                              ; preds = %126
  %129 = call i32 @slurm_load_job_user(ptr noundef nonnull %9, i32 noundef %127, i16 noundef zeroext %.4.i) #13
  br label %136

130:                                              ; preds = %126
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 40), align 8
  %.not60.i = icmp eq ptr %131, null
  %132 = or i16 %.4.i, 16
  %spec.select72.i = select i1 %.not60.i, i16 %.4.i, i16 %132
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = call i32 @slurm_load_jobs(i64 noundef %134, ptr noundef nonnull %9, i16 noundef zeroext %spec.select72.i) #13
  br label %136

136:                                              ; preds = %130, %128, %124
  %.036.i = phi i32 [ %125, %124 ], [ %129, %128 ], [ %135, %130 ]
  %137 = icmp eq i32 %.036.i, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = load ptr, ptr @_print_job.old_job_ptr, align 8
  call void @slurm_free_job_info_msg(ptr noundef %139) #13
  br label %.thread.i10

140:                                              ; preds = %136
  %141 = call i32 @slurm_get_errno() #13
  %142 = icmp eq i32 %141, 1900
  br i1 %142, label %143, label %.thread75.i

143:                                              ; preds = %140
  %144 = load ptr, ptr @_print_job.old_job_ptr, align 8
  store ptr %144, ptr %9, align 8
  br label %.thread.i10

145:                                              ; preds = %117
  %146 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 120), align 8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %256

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr null, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 224), align 8
  %.not.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i, label %159, label %150

150:                                              ; preds = %148
  %151 = tail call i32 @list_count(ptr noundef nonnull %149) #13
  store i32 %151, ptr %6, align 8
  %152 = sext i32 %151 to i64
  %153 = tail call ptr @slurm_xcalloc(i64 noundef %152, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 218, ptr noundef nonnull @__func__._query_job_states) #13
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %153, ptr %154, align 8
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 224), align 8
  %156 = call i32 @list_for_each_ro(ptr noundef %155, ptr noundef nonnull @_foreach_add_job, ptr noundef nonnull %6) #13
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %._crit_edge69.i.i

._crit_edge69.i.i:                                ; preds = %150
  %.pre.i.i = load i32, ptr %6, align 8
  %.pre70.i.i = load ptr, ptr %154, align 8
  br label %159

158:                                              ; preds = %150
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11) #15
  unreachable

159:                                              ; preds = %._crit_edge69.i.i, %148
  %160 = phi ptr [ %.pre70.i.i, %._crit_edge69.i.i ], [ null, %148 ]
  %161 = phi i32 [ %.pre.i.i, %._crit_edge69.i.i ], [ 0, %148 ]
  %162 = call i32 @slurm_load_job_state(i32 noundef %161, ptr noundef %160, ptr noundef nonnull %5) #13
  %.not50.i.i = icmp eq i32 %162, 0
  br i1 %.not50.i.i, label %163, label %_query_job_states.exit.i

163:                                              ; preds = %159
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 88), align 8
  %.not51.i.i = icmp eq ptr %164, null
  br i1 %.not51.i.i, label %189, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %168 = load ptr, ptr %5, align 8
  store ptr %168, ptr %167, align 8
  store i32 463606195, ptr %8, align 8
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %169, align 4
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 96), align 8
  store ptr %173, ptr %172, align 8
  %174 = call ptr @data_parser_cli_meta(i32 noundef %2, ptr noundef %3, ptr noundef nonnull %164, ptr noundef %173) #13
  store ptr %174, ptr %7, align 8
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %176 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #13
  store ptr %176, ptr %175, align 8
  store ptr %176, ptr %170, align 8
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %178 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #13
  store ptr %178, ptr %177, align 8
  store ptr %178, ptr %171, align 8
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 88), align 8
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 96), align 8
  %181 = call i32 @data_parser_dump_cli_stdout(i32 noundef 482, ptr noundef nonnull %7, i32 noundef 40, ptr noundef null, ptr noundef %179, ptr noundef %180, ptr noundef nonnull %8, ptr noundef %174) #13
  %182 = load ptr, ptr %177, align 8
  %.not61.i.i = icmp eq ptr %182, null
  br i1 %.not61.i.i, label %184, label %183

183:                                              ; preds = %165
  call void @list_destroy(ptr noundef nonnull %182) #13
  br label %184

184:                                              ; preds = %183, %165
  store ptr null, ptr %177, align 8
  %185 = load ptr, ptr %175, align 8
  %.not62.i.i = icmp eq ptr %185, null
  br i1 %.not62.i.i, label %187, label %186

186:                                              ; preds = %184
  call void @list_destroy(ptr noundef nonnull %185) #13
  br label %187

187:                                              ; preds = %186, %184
  store ptr null, ptr %175, align 8
  %188 = load ptr, ptr %7, align 8
  call void @free_openapi_resp_meta(ptr noundef %188) #13
  br label %_query_job_states.exit.i

189:                                              ; preds = %163
  %190 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 238, ptr noundef nonnull @__func__._query_job_states) #13
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store i32 %192, ptr %193, align 8
  %194 = zext i32 %192 to i64
  %195 = call ptr @slurm_xcalloc(i64 noundef %194, i64 noundef 928, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 241, ptr noundef nonnull @__func__._query_job_states) #13
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store ptr %195, ptr %196, align 8
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 64), align 8
  %198 = icmp ne ptr %197, null
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 72), align 8
  %200 = icmp ne ptr %199, null
  %or.cond.i.i = select i1 %198, i1 true, i1 %200
  br i1 %or.cond.i.i, label %201, label %.thread72.i.i

201:                                              ; preds = %189
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 216), align 8
  %.not52.i.i = icmp eq ptr %202, null
  br i1 %.not52.i.i, label %204, label %.thread.i.i

.thread72.i.i:                                    ; preds = %189
  store ptr @.str.12, ptr getelementptr inbounds nuw (i8, ptr @params, i64 64), align 8
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 216), align 8
  %.not5273.i.i = icmp eq ptr %203, null
  br i1 %.not5273.i.i, label %.thread74.i.i, label %.thread.i.i

204:                                              ; preds = %201
  %.not53.i.i = icmp eq ptr %197, null
  br i1 %.not53.i.i, label %207, label %.thread74.i.i

.thread74.i.i:                                    ; preds = %204, %.thread72.i.i
  %205 = phi ptr [ %197, %204 ], [ @.str.12, %.thread72.i.i ]
  %206 = call i32 @parse_format(ptr noundef nonnull %205) #13
  br label %210

207:                                              ; preds = %204
  %.not54.i.i = icmp eq ptr %199, null
  br i1 %.not54.i.i, label %.thread.i.i, label %208

208:                                              ; preds = %207
  %209 = call i32 @parse_long_format(ptr noundef nonnull %199) #13
  br label %210

210:                                              ; preds = %208, %.thread74.i.i
  %.2.i.i = phi i32 [ %206, %.thread74.i.i ], [ %209, %208 ]
  %.not55.i.i = icmp eq i32 %.2.i.i, 0
  br i1 %.not55.i.i, label %.thread.i.i, label %_query_job_states.exit.i

.thread.i.i:                                      ; preds = %210, %207, %.thread72.i.i, %201
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %211, align 8
  %.not66.i.i = icmp eq i32 %212, 0
  br i1 %.not66.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread.i.i, %_populate_array_job_states.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_populate_array_job_states.exit.i.i ], [ 0, %.thread.i.i ]
  %213 = phi ptr [ %249, %_populate_array_job_states.exit.i.i ], [ %211, %.thread.i.i ]
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct.job_state_response_job_t, ptr %215, i64 %indvars.iv.i.i
  %217 = load ptr, ptr %196, align 8
  %218 = getelementptr inbounds nuw %struct.job_info, ptr %217, i64 %indvars.iv.i.i
  %219 = load i32, ptr %216, align 8
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 412
  store i32 %219, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %222 = load i32, ptr %221, align 4
  %.not56.i.i = icmp eq i32 %222, 0
  br i1 %.not56.i.i, label %235, label %223

223:                                              ; preds = %.lr.ph.i.i
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 48
  store i32 %222, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %226 = load i32, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %218, i64 52
  store i32 %226, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %229 = load ptr, ptr %228, align 8
  %.not.i.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i, label %_populate_array_job_states.exit.i.i, label %230

230:                                              ; preds = %223
  %231 = call ptr @bit_copy(ptr noundef nonnull %229) #13
  %232 = getelementptr inbounds nuw i8, ptr %218, i64 40
  store ptr %231, ptr %232, align 8
  %233 = call ptr @bit_fmt_full(ptr noundef %231) #13
  %234 = getelementptr inbounds nuw i8, ptr %218, i64 64
  store ptr %233, ptr %234, align 8
  br label %_populate_array_job_states.exit.i.i

235:                                              ; preds = %.lr.ph.i.i
  %236 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %237 = load i32, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %218, i64 396
  store i32 %237, ptr %238, align 4
  %.not57.i.i = icmp eq i32 %237, 0
  br i1 %.not57.i.i, label %244, label %239

239:                                              ; preds = %235
  %240 = load i32, ptr %216, align 8
  %241 = sub i32 %240, %237
  %242 = getelementptr inbounds nuw i8, ptr %218, i64 408
  store i32 %241, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %218, i64 52
  store i32 -2, ptr %243, align 4
  br label %_populate_array_job_states.exit.i.i

244:                                              ; preds = %235
  %245 = getelementptr inbounds nuw i8, ptr %218, i64 52
  store i32 -2, ptr %245, align 4
  br label %_populate_array_job_states.exit.i.i

_populate_array_job_states.exit.i.i:              ; preds = %244, %239, %230, %223
  %246 = getelementptr inbounds nuw i8, ptr %216, i64 28
  %247 = load i32, ptr %246, align 4
  %248 = getelementptr inbounds nuw i8, ptr %218, i64 432
  store i32 %247, ptr %248, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %249, align 8
  %251 = zext i32 %250 to i64
  %252 = icmp samesign ult i64 %indvars.iv.next.i.i, %251
  br i1 %252, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %_populate_array_job_states.exit.i.i, %.thread.i.i
  %253 = load ptr, ptr %196, align 8
  %254 = load i32, ptr %193, align 8
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 216), align 8
  call void @print_jobs_array(ptr noundef %253, i32 noundef %254, ptr noundef %255) #13
  br label %_query_job_states.exit.i

_query_job_states.exit.i:                         ; preds = %._crit_edge.i.i, %210, %187, %159
  %.0.i.i = phi i32 [ %162, %159 ], [ %181, %187 ], [ 0, %._crit_edge.i.i ], [ %.2.i.i, %210 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %_print_job.exit

256:                                              ; preds = %145
  %257 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 192), align 8
  %.not56.i = icmp eq i32 %257, 0
  br i1 %.not56.i, label %260, label %258

258:                                              ; preds = %256
  %259 = call i32 @slurm_load_job(ptr noundef nonnull %9, i32 noundef %257, i16 noundef zeroext %.4.i) #13
  br label %266

260:                                              ; preds = %256
  %261 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 196), align 4
  %.not57.i = icmp eq i32 %261, 0
  br i1 %.not57.i, label %264, label %262

262:                                              ; preds = %260
  %263 = call i32 @slurm_load_job_user(ptr noundef nonnull %9, i32 noundef %261, i16 noundef zeroext %.4.i) #13
  br label %266

264:                                              ; preds = %260
  %265 = call i32 @slurm_load_jobs(i64 noundef 0, ptr noundef nonnull %9, i16 noundef zeroext %.4.i) #13
  br label %266

266:                                              ; preds = %264, %262, %258
  %.1.i12 = phi i32 [ %259, %258 ], [ %263, %262 ], [ %265, %264 ]
  %.not61.i = icmp eq i32 %.1.i12, 0
  br i1 %.not61.i, label %.thread.i10, label %.thread75.i

.thread75.i:                                      ; preds = %266, %140
  call void @slurm_perror(ptr noundef nonnull @.str.6) #13
  br label %_print_job.exit

.thread.i10:                                      ; preds = %266, %143, %138
  %267 = load ptr, ptr %9, align 8
  store ptr %267, ptr @_print_job.old_job_ptr, align 8
  %268 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 88), align 8
  %.not62.i = icmp eq ptr %268, null
  br i1 %.not62.i, label %296, label %269

269:                                              ; preds = %.thread.i10
  %270 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %267, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %274 = load i64, ptr %267, align 8
  store i64 %274, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %276 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %277 = load i64, ptr %276, align 8
  store i64 %277, ptr %275, align 8
  store i32 463606195, ptr %11, align 8
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %278, align 4
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 96), align 8
  store ptr %282, ptr %281, align 8
  %283 = call ptr @data_parser_cli_meta(i32 noundef %2, ptr noundef %3, ptr noundef nonnull %268, ptr noundef %282) #13
  store ptr %283, ptr %10, align 8
  %284 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #13
  store ptr %284, ptr %270, align 8
  store ptr %284, ptr %279, align 8
  %285 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #13
  store ptr %285, ptr %271, align 8
  store ptr %285, ptr %280, align 8
  %286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 88), align 8
  %287 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 96), align 8
  %288 = call i32 @data_parser_dump_cli_stdout(i32 noundef 311, ptr noundef nonnull %10, i32 noundef 48, ptr noundef null, ptr noundef %286, ptr noundef %287, ptr noundef nonnull %11, ptr noundef %283) #13
  %289 = load ptr, ptr %271, align 8
  %.not70.i = icmp eq ptr %289, null
  br i1 %.not70.i, label %291, label %290

290:                                              ; preds = %269
  call void @list_destroy(ptr noundef nonnull %289) #13
  br label %291

291:                                              ; preds = %290, %269
  store ptr null, ptr %271, align 8
  %292 = load ptr, ptr %270, align 8
  %.not71.i = icmp eq ptr %292, null
  br i1 %.not71.i, label %294, label %293

293:                                              ; preds = %291
  call void @list_destroy(ptr noundef nonnull %292) #13
  br label %294

294:                                              ; preds = %293, %291
  store ptr null, ptr %270, align 8
  %295 = load ptr, ptr %10, align 8
  call void @free_openapi_resp_meta(ptr noundef %295) #13
  br label %_print_job.exit

296:                                              ; preds = %.thread.i10
  %297 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 192), align 8
  %298 = icmp ne i32 %297, 0
  %299 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 196), align 4
  %300 = icmp ne i32 %299, 0
  %or.cond.i11 = select i1 %298, i1 true, i1 %300
  br i1 %or.cond.i11, label %301, label %303

301:                                              ; preds = %296
  %302 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 0, ptr %302, align 8
  br label %303

303:                                              ; preds = %301, %296
  %304 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 24), align 8
  %.not63.i = icmp eq i32 %304, 0
  br i1 %.not63.i, label %311, label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %309 = load i32, ptr %308, align 8
  %310 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %307, i32 noundef %309)
  br label %311

311:                                              ; preds = %305, %303
  %312 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 64), align 8
  %313 = icmp ne ptr %312, null
  %314 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 72), align 8
  %315 = icmp ne ptr %314, null
  %or.cond5.i = select i1 %313, i1 true, i1 %315
  br i1 %or.cond5.i, label %320, label %316

316:                                              ; preds = %311
  br i1 %1, label %317, label %.sink.split.i

317:                                              ; preds = %316
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 72), ptr noundef nonnull @.str.7) #13
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %317, %316
  %318 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 19), align 1
  %319 = trunc i8 %318 to i1
  %.str.8..str.9.i = select i1 %319, ptr @.str.8, ptr @.str.9
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 72), ptr noundef nonnull %.str.8..str.9.i) #13
  br label %320

320:                                              ; preds = %.sink.split.i, %311
  %321 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 216), align 8
  %.not64.i = icmp eq ptr %321, null
  br i1 %.not64.i, label %322, label %330

322:                                              ; preds = %320
  %323 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 64), align 8
  %.not65.i = icmp eq ptr %323, null
  br i1 %.not65.i, label %326, label %324

324:                                              ; preds = %322
  %325 = call i32 @parse_format(ptr noundef nonnull %323) #13
  br label %330

326:                                              ; preds = %322
  %327 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 72), align 8
  %.not66.i = icmp eq ptr %327, null
  br i1 %.not66.i, label %330, label %328

328:                                              ; preds = %326
  %329 = call i32 @parse_long_format(ptr noundef nonnull %327) #13
  br label %330

330:                                              ; preds = %328, %326, %324, %320
  %331 = load ptr, ptr %9, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %335 = load i32, ptr %334, align 8
  %336 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 216), align 8
  call void @print_jobs_array(ptr noundef %333, i32 noundef %335, ptr noundef %336) #13
  br label %_print_job.exit

_print_job.exit:                                  ; preds = %_query_job_states.exit.i, %.thread75.i, %294, %330
  %.0.i9 = phi i32 [ -1, %.thread75.i ], [ %288, %294 ], [ 0, %330 ], [ %.0.i.i, %_query_job_states.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %337

337:                                              ; preds = %_print_job.exit, %_print_job_steps.exit
  %.0 = phi i32 [ %.0.i, %_print_job_steps.exit ], [ %.0.i9, %_print_job.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @sleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @list_for_each_ro(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_foreach_add_job(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { noreturn nounwind }

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
