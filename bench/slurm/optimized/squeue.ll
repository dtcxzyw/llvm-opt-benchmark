; ModuleID = 'bench/slurm/original/squeue.ll'
source_filename = "bench/slurm/original/squeue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.squeue_parameters = type { i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.winsize = type { i16, i16, i16, i16 }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.job_state_args_t = type { i32, ptr, i32 }
%struct.openapi_resp_job_state_t = type { ptr, ptr, ptr, i64, ptr }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }
%struct.openapi_resp_job_info_msg_t = type { ptr, ptr, ptr, ptr, i64, i64 }
%struct.openapi_resp_job_step_info_msg_t = type { ptr, ptr, ptr, ptr, i64 }

@__const.main.opts = private unnamed_addr constant { i32, i32, i32, i8, i8, i8, i8, i32 } { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i8 0, i32 0 }, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) @__const.main.opts, i64 20, i1 false)
  tail call void @slurm_init(ptr noundef null) #14
  %5 = load ptr, ptr %1, align 8
  %6 = tail call ptr @xbasename(ptr noundef %5) #14
  %7 = tail call i32 @log_init(ptr noundef %6, ptr noundef nonnull byval(%struct.log_options_t) align 8 @__const.main.opts, i32 noundef 8, ptr noundef null) #14
  tail call void @parse_command_line(i32 noundef %0, ptr noundef nonnull %1) #14
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 24), align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %10 = add i32 %8, 3
  store i32 %10, ptr %4, align 8
  %11 = tail call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %4, i32 noundef 8, ptr noundef null) #14
  br label %12

12:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef nonnull %3) #14
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %.0.i = select i1 %14, i32 %17, i32 80
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %.0.i, ptr @max_line_size, align 4
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 40), align 8
  %.not14 = icmp eq ptr %18, null
  br i1 %.not14, label %.preheader, label %19

19:                                               ; preds = %12
  %20 = call ptr @list_peek(ptr noundef nonnull %18) #14
  store ptr %20, ptr @working_cluster_rec, align 8
  br label %.preheader

.preheader:                                       ; preds = %19, %12
  br label %21

21:                                               ; preds = %.preheader, %59
  %.0 = phi i32 [ %.126, %59 ], [ 0, %.preheader ]
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 20), align 4, !range !8, !noundef !9
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 8), align 8
  %26 = icmp ne i32 %25, 0
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 24), align 8
  %28 = icmp ne i32 %27, 0
  %or.cond = select i1 %26, i1 true, i1 %28
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 19), align 1, !range !8
  %30 = trunc nuw i8 %29 to i1
  %or.cond3 = select i1 %or.cond, i1 true, i1 %30
  br i1 %or.cond3, label %31, label %32

31:                                               ; preds = %24
  call void @print_date() #14
  br label %32

32:                                               ; preds = %24, %31, %21
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 40), align 8
  %.not15 = icmp eq ptr %33, null
  br i1 %.not15, label %34, label %36

34:                                               ; preds = %32
  %35 = call fastcc i32 @_get_info(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %0, ptr noundef nonnull %1)
  %.not16 = icmp eq i32 %35, 0
  %spec.select = select i1 %.not16, i32 %.0, i32 1
  br label %56

36:                                               ; preds = %32
  %37 = call i32 @list_count(ptr noundef nonnull %33) #14
  %38 = icmp sgt i32 %37, 1
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 20), align 4, !range !8
  %40 = trunc nuw i8 %39 to i1
  %or.cond.i = select i1 %38, i1 %40, i1 false
  %41 = call ptr @list_iterator_create(ptr noundef nonnull %33) #14
  %42 = call ptr @list_next(ptr noundef %41) #14
  store ptr %42, ptr @working_cluster_rec, align 8
  %.not14.i = icmp eq ptr %42, null
  br i1 %.not14.i, label %_multi_cluster.exit.thread, label %.lr.ph.i

_multi_cluster.exit.thread:                       ; preds = %36
  call void @list_iterator_destroy(ptr noundef %41) #14
  br label %56

.lr.ph.i:                                         ; preds = %36, %53
  %43 = phi ptr [ %55, %53 ], [ %42, %36 ]
  %.01016.i = phi i32 [ %spec.select.i, %53 ], [ 0, %36 ]
  %.01115.i = phi i1 [ %.112.i, %53 ], [ true, %36 ]
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 20), align 4, !range !8, !noundef !9
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %53, label %46

46:                                               ; preds = %.lr.ph.i
  br i1 %.01115.i, label %48, label %47

47:                                               ; preds = %46
  %putchar.i = call i32 @putchar(i32 10)
  %.pre.i = load ptr, ptr @working_cluster_rec, align 8
  br label %48

48:                                               ; preds = %47, %46
  %49 = phi ptr [ %43, %46 ], [ %.pre.i, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 280
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %51)
  br label %53

53:                                               ; preds = %48, %.lr.ph.i
  %.112.i = phi i1 [ %.01115.i, %.lr.ph.i ], [ false, %48 ]
  %54 = call fastcc i32 @_get_info(i1 noundef zeroext true, i1 noundef zeroext %or.cond.i, i32 noundef %0, ptr noundef nonnull %1)
  %.fr = freeze i32 %54
  %.not13.i = icmp eq i32 %.fr, 0
  %spec.select.i = select i1 %.not13.i, i32 %.01016.i, i32 1
  %55 = call ptr @list_next(ptr noundef %41) #14
  store ptr %55, ptr @working_cluster_rec, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %_multi_cluster.exit, label %.lr.ph.i, !llvm.loop !10

_multi_cluster.exit:                              ; preds = %53
  call void @list_iterator_destroy(ptr noundef %41) #14
  %.not17 = icmp eq i32 %spec.select.i, 0
  br i1 %.not17, label %56, label %.thread

56:                                               ; preds = %_multi_cluster.exit, %_multi_cluster.exit.thread, %34
  %.1 = phi i32 [ %spec.select, %34 ], [ %.0, %_multi_cluster.exit.thread ], [ %.0, %_multi_cluster.exit ]
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 8), align 8
  %.not18 = icmp eq i32 %57, 0
  br i1 %.not18, label %62, label %59

.thread:                                          ; preds = %_multi_cluster.exit
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 8), align 8
  %.not1825 = icmp eq i32 %58, 0
  br i1 %.not1825, label %.thread28, label %59

59:                                               ; preds = %.thread, %56
  %.126 = phi i32 [ 1, %.thread ], [ %.1, %56 ]
  %putchar = call i32 @putchar(i32 10)
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 8), align 8
  %61 = call i32 @sleep(i32 noundef %60) #14
  br label %21, !llvm.loop !13

62:                                               ; preds = %56
  %.not19 = icmp eq i32 %.1, 0
  br i1 %.not19, label %63, label %.thread28

.thread28:                                        ; preds = %.thread, %62
  call void @exit(i32 noundef 1) #15
  unreachable

63:                                               ; preds = %62
  call void @exit(i32 noundef 0) #16
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
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 17), align 1, !range !8, !noundef !9
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %91

16:                                               ; preds = %4
  %17 = load i8, ptr @params, align 8, !range !8, !noundef !9
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 13), align 1, !range !8, !noundef !9
  %19 = shl nuw nsw i8 %18, 4
  %.145.i = or disjoint i8 %19, %17
  %.1.i = zext nneg i8 %.145.i to i16
  %20 = load ptr, ptr @_print_job_steps.old_step_ptr, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %34, label %21

21:                                               ; preds = %16
  br i1 %0, label %22, label %23

22:                                               ; preds = %21
  store i64 0, ptr %20, align 8
  br label %23

23:                                               ; preds = %22, %21
  %24 = tail call i32 @slurm_get_job_steps(i64 noundef 0, i32 noundef -2, i32 noundef -2, ptr noundef nonnull @_print_job_steps.new_step_ptr, i16 noundef zeroext %.1.i) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr @_print_job_steps.old_step_ptr, align 8
  tail call void @slurm_free_job_step_info_response_msg(ptr noundef %27) #14
  br label %.critedge.i

28:                                               ; preds = %23
  %29 = tail call ptr @__errno_location() #17
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 1900
  br i1 %31, label %32, label %.critedge44.i

32:                                               ; preds = %28
  %33 = load ptr, ptr @_print_job_steps.old_step_ptr, align 8
  store ptr %33, ptr @_print_job_steps.new_step_ptr, align 8
  br label %.critedge.i

34:                                               ; preds = %16
  %35 = tail call i32 @slurm_get_job_steps(i64 noundef 0, i32 noundef -2, i32 noundef -2, ptr noundef nonnull @_print_job_steps.new_step_ptr, i16 noundef zeroext %.1.i) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.critedge.i, label %.critedge44.i

.critedge44.i:                                    ; preds = %34, %28
  tail call void @slurm_perror(ptr noundef nonnull @.str.2) #14
  br label %_print_job_steps.exit

.critedge.i:                                      ; preds = %34, %32, %26
  %37 = load ptr, ptr @_print_job_steps.new_step_ptr, align 8
  store ptr %37, ptr @_print_job_steps.old_step_ptr, align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 88), align 8
  %.not33.i = icmp eq ptr %38, null
  br i1 %.not33.i, label %63, label %39

39:                                               ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %44 = load i64, ptr %37, align 8
  store i64 %44, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 463606195, ptr %13, align 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %45, align 4
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 96), align 8
  store ptr %49, ptr %48, align 8
  %50 = tail call ptr @data_parser_cli_meta(i32 noundef %2, ptr noundef %3, ptr noundef nonnull %38) #14
  store ptr %50, ptr %12, align 8
  %51 = tail call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #14
  store ptr %51, ptr %40, align 8
  store ptr %51, ptr %46, align 8
  %52 = tail call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #14
  store ptr %52, ptr %41, align 8
  store ptr %52, ptr %47, align 8
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 88), align 8
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 96), align 8
  %55 = call i32 @data_parser_dump_cli_stdout(i32 noundef 142, ptr noundef nonnull %12, i32 noundef 40, ptr noundef null, ptr noundef %53, ptr noundef %54, ptr noundef nonnull %13, ptr noundef %50) #14
  %56 = load ptr, ptr %41, align 8
  %.not41.i = icmp eq ptr %56, null
  br i1 %.not41.i, label %58, label %57

57:                                               ; preds = %39
  call void @list_destroy(ptr noundef nonnull %56) #14
  br label %58

58:                                               ; preds = %57, %39
  store ptr null, ptr %41, align 8
  %59 = load ptr, ptr %40, align 8
  %.not42.i = icmp eq ptr %59, null
  br i1 %.not42.i, label %61, label %60

60:                                               ; preds = %58
  call void @list_destroy(ptr noundef nonnull %59) #14
  br label %61

61:                                               ; preds = %60, %58
  store ptr null, ptr %40, align 8
  %62 = load ptr, ptr %12, align 8
  call void @free_openapi_resp_meta(ptr noundef %62) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_print_job_steps.exit

63:                                               ; preds = %.critedge.i
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 24), align 8
  %.not34.i = icmp eq i32 %64, 0
  br i1 %.not34.i, label %70, label %65

65:                                               ; preds = %63
  %66 = load i64, ptr %37, align 8
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %66, i32 noundef %68)
  br label %70

70:                                               ; preds = %65, %63
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 64), align 8
  %72 = icmp ne ptr %71, null
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 72), align 8
  %74 = icmp ne ptr %73, null
  %or.cond.i = select i1 %72, i1 true, i1 %74
  br i1 %or.cond.i, label %75, label %.thread.i

75:                                               ; preds = %70
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 216), align 8
  %.not35.i = icmp eq ptr %76, null
  br i1 %.not35.i, label %78, label %84

.thread.i:                                        ; preds = %70
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @params, i64 64), align 8
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 216), align 8
  %.not3553.i = icmp eq ptr %77, null
  br i1 %.not3553.i, label %.thread54.i, label %84

78:                                               ; preds = %75
  %.not36.i = icmp eq ptr %71, null
  br i1 %.not36.i, label %81, label %.thread54.i

.thread54.i:                                      ; preds = %78, %.thread.i
  %79 = phi ptr [ %71, %78 ], [ @.str.4, %.thread.i ]
  %80 = tail call i32 @parse_format(ptr noundef nonnull %79) #14
  br label %84

81:                                               ; preds = %78
  %.not37.i = icmp eq ptr %73, null
  br i1 %.not37.i, label %84, label %82

82:                                               ; preds = %81
  %83 = tail call i32 @parse_long_format(ptr noundef nonnull %73) #14
  br label %84

84:                                               ; preds = %82, %81, %.thread54.i, %.thread.i, %75
  %85 = load ptr, ptr @_print_job_steps.new_step_ptr, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 216), align 8
  tail call void @print_steps_array(ptr noundef %87, i32 noundef %89, ptr noundef %90) #14
  br label %_print_job_steps.exit

91:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %92 = load i8, ptr @params, align 8, !range !8, !noundef !9
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 224), align 8
  %.not.i7 = icmp eq ptr %95, null
  br i1 %.not.i7, label %99, label %96

96:                                               ; preds = %94
  %97 = tail call i32 @list_count(ptr noundef nonnull %95) #14
  %.not54.i = icmp eq i32 %97, 0
  br i1 %.not54.i, label %99, label %98

98:                                               ; preds = %96, %91
  br label %99

99:                                               ; preds = %98, %96, %94
  %.039.i = phi i16 [ 1, %98 ], [ 0, %96 ], [ 0, %94 ]
  %100 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 5), align 1, !range !8, !noundef !9
  %101 = shl nuw nsw i8 %100, 6
  %102 = zext nneg i8 %101 to i16
  %spec.select.i = or disjoint i16 %.039.i, %102
  %103 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 13), align 1, !range !8, !noundef !9
  %104 = shl nuw nsw i8 %103, 4
  %105 = zext nneg i8 %104 to i16
  %.2.i = or disjoint i16 %spec.select.i, %105
  %106 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 15), align 1, !range !8, !noundef !9
  %107 = trunc nuw i8 %106 to i1
  %108 = or i16 %.2.i, 96
  %.3.i = select i1 %107, i16 %108, i16 %.2.i
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 64), align 8
  %.not55.i = icmp eq ptr %109, null
  br i1 %.not55.i, label %114, label %110

110:                                              ; preds = %99
  %strchr.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %109, i32 67)
  %111 = icmp ne ptr %strchr.i, null
  %112 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 3), align 1, !range !8
  %113 = trunc nuw i8 %112 to i1
  %or.cond.i8 = select i1 %111, i1 true, i1 %113
  br i1 %or.cond.i8, label %115, label %117

114:                                              ; preds = %99
  %.old.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 3), align 1, !range !8, !noundef !9
  %.old1.i = trunc nuw i8 %.old.i to i1
  br i1 %.old1.i, label %115, label %117

115:                                              ; preds = %114, %110
  %116 = or i16 %.3.i, 2
  br label %117

117:                                              ; preds = %115, %114, %110
  %.4.i = phi i16 [ %116, %115 ], [ %.3.i, %110 ], [ %.3.i, %114 ]
  %118 = load ptr, ptr @_print_job.old_job_ptr, align 8
  %.not56.i = icmp eq ptr %118, null
  br i1 %.not56.i, label %146, label %119

119:                                              ; preds = %117
  br i1 %0, label %120, label %122

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 0, ptr %121, align 8
  br label %122

122:                                              ; preds = %120, %119
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 192), align 8
  %.not59.i = icmp eq i32 %123, 0
  br i1 %.not59.i, label %126, label %124

124:                                              ; preds = %122
  %125 = call i32 @slurm_load_job(ptr noundef nonnull %9, i32 noundef %123, i16 noundef zeroext %.4.i) #14
  br label %136

126:                                              ; preds = %122
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 196), align 4
  %.not60.i = icmp eq i32 %127, 0
  br i1 %.not60.i, label %130, label %128

128:                                              ; preds = %126
  %129 = call i32 @slurm_load_job_user(ptr noundef nonnull %9, i32 noundef %127, i16 noundef zeroext %.4.i) #14
  br label %136

130:                                              ; preds = %126
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 40), align 8
  %.not61.i = icmp eq ptr %131, null
  %132 = or i16 %.4.i, 16
  %spec.select73.i = select i1 %.not61.i, i16 %.4.i, i16 %132
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = call i32 @slurm_load_jobs(i64 noundef %134, ptr noundef nonnull %9, i16 noundef zeroext %spec.select73.i) #14
  br label %136

136:                                              ; preds = %130, %128, %124
  %.038.i = phi i32 [ %125, %124 ], [ %129, %128 ], [ %135, %130 ]
  %137 = icmp eq i32 %.038.i, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = load ptr, ptr @_print_job.old_job_ptr, align 8
  call void @slurm_free_job_info_msg(ptr noundef %139) #14
  br label %.thread.i10

140:                                              ; preds = %136
  %141 = tail call ptr @__errno_location() #17
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 1900
  br i1 %143, label %144, label %.thread76.i

144:                                              ; preds = %140
  %145 = load ptr, ptr @_print_job.old_job_ptr, align 8
  store ptr %145, ptr %9, align 8
  br label %.thread.i10

146:                                              ; preds = %117
  %147 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 120), align 8, !range !8, !noundef !9
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %261

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 224), align 8
  %.not.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i, label %160, label %151

151:                                              ; preds = %149
  %152 = tail call i32 @list_count(ptr noundef nonnull %150) #14
  store i32 %152, ptr %6, align 8
  %153 = sext i32 %152 to i64
  %154 = tail call ptr @slurm_xcalloc(i64 noundef %153, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 224, ptr noundef nonnull @__func__._query_job_states) #14
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %154, ptr %155, align 8
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 224), align 8
  %157 = call i32 @list_for_each_ro(ptr noundef %156, ptr noundef nonnull @_foreach_add_job, ptr noundef nonnull %6) #14
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %151
  %.pre.i.i = load i32, ptr %6, align 8
  %.pre75.i.i = load ptr, ptr %155, align 8
  br label %160

159:                                              ; preds = %151
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11) #16
  unreachable

160:                                              ; preds = %._crit_edge.i.i, %149
  %161 = phi ptr [ %.pre75.i.i, %._crit_edge.i.i ], [ null, %149 ]
  %162 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ 0, %149 ]
  %163 = call i32 @slurm_load_job_state(i32 noundef %162, ptr noundef %161, ptr noundef nonnull %5) #14
  %.not54.i.i = icmp eq i32 %163, 0
  br i1 %.not54.i.i, label %164, label %_query_job_states.exit.i

164:                                              ; preds = %160
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 88), align 8
  %.not55.i.i = icmp eq ptr %165, null
  br i1 %.not55.i.i, label %190, label %166

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %169 = load ptr, ptr %5, align 8
  store ptr %169, ptr %168, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 463606195, ptr %8, align 8
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %170, align 4
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 96), align 8
  store ptr %174, ptr %173, align 8
  %175 = call ptr @data_parser_cli_meta(i32 noundef %2, ptr noundef %3, ptr noundef nonnull %165) #14
  store ptr %175, ptr %7, align 8
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %177 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #14
  store ptr %177, ptr %176, align 8
  store ptr %177, ptr %171, align 8
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %179 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #14
  store ptr %179, ptr %178, align 8
  store ptr %179, ptr %172, align 8
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 88), align 8
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 96), align 8
  %182 = call i32 @data_parser_dump_cli_stdout(i32 noundef 527, ptr noundef nonnull %7, i32 noundef 40, ptr noundef null, ptr noundef %180, ptr noundef %181, ptr noundef nonnull %8, ptr noundef %175) #14
  %183 = load ptr, ptr %178, align 8
  %.not67.i.i = icmp eq ptr %183, null
  br i1 %.not67.i.i, label %185, label %184

184:                                              ; preds = %166
  call void @list_destroy(ptr noundef nonnull %183) #14
  br label %185

185:                                              ; preds = %184, %166
  store ptr null, ptr %178, align 8
  %186 = load ptr, ptr %176, align 8
  %.not68.i.i = icmp eq ptr %186, null
  br i1 %.not68.i.i, label %188, label %187

187:                                              ; preds = %185
  call void @list_destroy(ptr noundef nonnull %186) #14
  br label %188

188:                                              ; preds = %187, %185
  store ptr null, ptr %176, align 8
  %189 = load ptr, ptr %7, align 8
  call void @free_openapi_resp_meta(ptr noundef %189) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_query_job_states.exit.i

190:                                              ; preds = %164
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 64), align 8
  %192 = icmp ne ptr %191, null
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 72), align 8
  %194 = icmp ne ptr %193, null
  %or.cond.i.i = select i1 %192, i1 true, i1 %194
  br i1 %or.cond.i.i, label %195, label %.thread88.i.i

195:                                              ; preds = %190
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 216), align 8
  %.not56.i.i = icmp eq ptr %196, null
  br i1 %.not56.i.i, label %198, label %.thread.i.i

.thread88.i.i:                                    ; preds = %190
  store ptr @.str.12, ptr getelementptr inbounds nuw (i8, ptr @params, i64 64), align 8
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 216), align 8
  %.not5689.i.i = icmp eq ptr %197, null
  br i1 %.not5689.i.i, label %.thread90.i.i, label %.thread.i.i

198:                                              ; preds = %195
  %.not57.i.i = icmp eq ptr %191, null
  br i1 %.not57.i.i, label %201, label %.thread90.i.i

.thread90.i.i:                                    ; preds = %198, %.thread88.i.i
  %199 = phi ptr [ %191, %198 ], [ @.str.12, %.thread88.i.i ]
  %200 = call i32 @parse_format(ptr noundef nonnull %199) #14
  br label %204

201:                                              ; preds = %198
  %.not58.i.i = icmp eq ptr %193, null
  br i1 %.not58.i.i, label %.thread.i.i, label %202

202:                                              ; preds = %201
  %203 = call i32 @parse_long_format(ptr noundef nonnull %193) #14
  br label %204

204:                                              ; preds = %202, %.thread90.i.i
  %.2.i.i = phi i32 [ %200, %.thread90.i.i ], [ %203, %202 ]
  %.not59.i.i = icmp eq i32 %.2.i.i, 0
  br i1 %.not59.i.i, label %.thread.i.i, label %_query_job_states.exit.i

.thread.i.i:                                      ; preds = %204, %201, %.thread88.i.i, %195
  %205 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 257, ptr noundef nonnull @__func__._query_job_states) #14
  %206 = load ptr, ptr %5, align 8
  %.not60.i.i = icmp eq ptr %206, null
  br i1 %.not60.i.i, label %.loopexit.i.i, label %207

207:                                              ; preds = %.thread.i.i
  %208 = load i32, ptr %206, align 8
  %.not61.i.i = icmp eq i32 %208, 0
  br i1 %.not61.i.i, label %.loopexit.i.i, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store i32 %208, ptr %210, align 8
  %211 = zext i32 %208 to i64
  %212 = call ptr @slurm_xcalloc(i64 noundef %211, i64 noundef 968, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 261, ptr noundef nonnull @__func__._query_job_states) #14
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 24
  store ptr %212, ptr %213, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %214, align 8
  %.not72.i.i = icmp eq i32 %215, 0
  br i1 %.not72.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %209, %_populate_array_job_states.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_populate_array_job_states.exit.i.i ], [ 0, %209 ]
  %216 = phi ptr [ %252, %_populate_array_job_states.exit.i.i ], [ %214, %209 ]
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw [32 x i8], ptr %218, i64 %indvars.iv.i.i
  %220 = load ptr, ptr %213, align 8
  %221 = getelementptr inbounds nuw [968 x i8], ptr %220, i64 %indvars.iv.i.i
  %222 = load i32, ptr %219, align 8
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 412
  store i32 %222, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %225 = load i32, ptr %224, align 4
  %.not62.i.i = icmp eq i32 %225, 0
  br i1 %.not62.i.i, label %238, label %226

226:                                              ; preds = %.lr.ph.i.i
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 48
  store i32 %225, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %229 = load i32, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %221, i64 52
  store i32 %229, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %232 = load ptr, ptr %231, align 8
  %.not.i.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i, label %_populate_array_job_states.exit.i.i, label %233

233:                                              ; preds = %226
  %234 = call ptr @bit_copy(ptr noundef nonnull %232) #14
  %235 = getelementptr inbounds nuw i8, ptr %221, i64 40
  store ptr %234, ptr %235, align 8
  %236 = call ptr @bit_fmt_full(ptr noundef %234) #14
  %237 = getelementptr inbounds nuw i8, ptr %221, i64 64
  store ptr %236, ptr %237, align 8
  br label %_populate_array_job_states.exit.i.i

238:                                              ; preds = %.lr.ph.i.i
  %239 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %240 = load i32, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %221, i64 396
  store i32 %240, ptr %241, align 4
  %.not63.i.i = icmp eq i32 %240, 0
  br i1 %.not63.i.i, label %247, label %242

242:                                              ; preds = %238
  %243 = load i32, ptr %219, align 8
  %244 = sub i32 %243, %240
  %245 = getelementptr inbounds nuw i8, ptr %221, i64 408
  store i32 %244, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %221, i64 52
  store i32 -2, ptr %246, align 4
  br label %_populate_array_job_states.exit.i.i

247:                                              ; preds = %238
  %248 = getelementptr inbounds nuw i8, ptr %221, i64 52
  store i32 -2, ptr %248, align 4
  br label %_populate_array_job_states.exit.i.i

_populate_array_job_states.exit.i.i:              ; preds = %247, %242, %233, %226
  %249 = getelementptr inbounds nuw i8, ptr %219, i64 28
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr inbounds nuw i8, ptr %221, i64 432
  store i32 %250, ptr %251, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %252, align 8
  %254 = zext i32 %253 to i64
  %255 = icmp samesign ult i64 %indvars.iv.next.i.i, %254
  br i1 %255, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !14

.loopexit.i.i:                                    ; preds = %_populate_array_job_states.exit.i.i, %209, %207, %.thread.i.i
  %256 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %259 = load i32, ptr %258, align 8
  %260 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 216), align 8
  call void @print_jobs_array(ptr noundef %257, i32 noundef %259, ptr noundef %260) #14
  br label %_query_job_states.exit.i

_query_job_states.exit.i:                         ; preds = %.loopexit.i.i, %204, %188, %160
  %.040.i.i = phi i32 [ %163, %160 ], [ %182, %188 ], [ 0, %.loopexit.i.i ], [ %.2.i.i, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_print_job.exit

261:                                              ; preds = %146
  %262 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 192), align 8
  %.not57.i = icmp eq i32 %262, 0
  br i1 %.not57.i, label %265, label %263

263:                                              ; preds = %261
  %264 = call i32 @slurm_load_job(ptr noundef nonnull %9, i32 noundef %262, i16 noundef zeroext %.4.i) #14
  br label %271

265:                                              ; preds = %261
  %266 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 196), align 4
  %.not58.i = icmp eq i32 %266, 0
  br i1 %.not58.i, label %269, label %267

267:                                              ; preds = %265
  %268 = call i32 @slurm_load_job_user(ptr noundef nonnull %9, i32 noundef %266, i16 noundef zeroext %.4.i) #14
  br label %271

269:                                              ; preds = %265
  %270 = call i32 @slurm_load_jobs(i64 noundef 0, ptr noundef nonnull %9, i16 noundef zeroext %.4.i) #14
  br label %271

271:                                              ; preds = %269, %267, %263
  %.1.i11 = phi i32 [ %268, %267 ], [ %270, %269 ], [ %264, %263 ]
  %.not62.i = icmp eq i32 %.1.i11, 0
  br i1 %.not62.i, label %.thread.i10, label %.thread76.i

.thread76.i:                                      ; preds = %271, %140
  call void @slurm_perror(ptr noundef nonnull @.str.6) #14
  br label %_print_job.exit

.thread.i10:                                      ; preds = %271, %144, %138
  %272 = load ptr, ptr %9, align 8
  store ptr %272, ptr @_print_job.old_job_ptr, align 8
  %273 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 88), align 8
  %.not63.i = icmp eq ptr %273, null
  br i1 %.not63.i, label %303, label %274

274:                                              ; preds = %.thread.i10
  call void @squeue_filter_jobs_for_json(ptr noundef %272) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %278 = load ptr, ptr %9, align 8
  store ptr %278, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %280 = load i64, ptr %278, align 8
  store i64 %280, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %283 = load i64, ptr %282, align 8
  store i64 %283, ptr %281, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 463606195, ptr %11, align 8
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %284, align 4
  %288 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 96), align 8
  store ptr %288, ptr %287, align 8
  %289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 88), align 8
  %290 = call ptr @data_parser_cli_meta(i32 noundef %2, ptr noundef %3, ptr noundef %289) #14
  store ptr %290, ptr %10, align 8
  %291 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #14
  store ptr %291, ptr %275, align 8
  store ptr %291, ptr %285, align 8
  %292 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #14
  store ptr %292, ptr %276, align 8
  store ptr %292, ptr %286, align 8
  %293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 88), align 8
  %294 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 96), align 8
  %295 = call i32 @data_parser_dump_cli_stdout(i32 noundef 334, ptr noundef nonnull %10, i32 noundef 48, ptr noundef null, ptr noundef %293, ptr noundef %294, ptr noundef nonnull %11, ptr noundef %290) #14
  %296 = load ptr, ptr %276, align 8
  %.not71.i = icmp eq ptr %296, null
  br i1 %.not71.i, label %298, label %297

297:                                              ; preds = %274
  call void @list_destroy(ptr noundef nonnull %296) #14
  br label %298

298:                                              ; preds = %297, %274
  store ptr null, ptr %276, align 8
  %299 = load ptr, ptr %275, align 8
  %.not72.i = icmp eq ptr %299, null
  br i1 %.not72.i, label %301, label %300

300:                                              ; preds = %298
  call void @list_destroy(ptr noundef nonnull %299) #14
  br label %301

301:                                              ; preds = %300, %298
  store ptr null, ptr %275, align 8
  %302 = load ptr, ptr %10, align 8
  call void @free_openapi_resp_meta(ptr noundef %302) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_print_job.exit

303:                                              ; preds = %.thread.i10
  %304 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 192), align 8
  %305 = icmp ne i32 %304, 0
  %306 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 196), align 4
  %307 = icmp ne i32 %306, 0
  %or.cond4.i = select i1 %305, i1 true, i1 %307
  br i1 %or.cond4.i, label %308, label %310

308:                                              ; preds = %303
  %309 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i64 0, ptr %309, align 8
  br label %310

310:                                              ; preds = %308, %303
  %311 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 24), align 8
  %.not64.i = icmp eq i32 %311, 0
  br i1 %.not64.i, label %318, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %316 = load i32, ptr %315, align 8
  %317 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %314, i32 noundef %316)
  br label %318

318:                                              ; preds = %312, %310
  %319 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 64), align 8
  %320 = icmp ne ptr %319, null
  %321 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 72), align 8
  %322 = icmp ne ptr %321, null
  %or.cond7.i = select i1 %320, i1 true, i1 %322
  br i1 %or.cond7.i, label %327, label %323

323:                                              ; preds = %318
  br i1 %1, label %324, label %.sink.split.i

324:                                              ; preds = %323
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 72), ptr noundef nonnull @.str.7) #14
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %324, %323
  %325 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 19), align 1, !range !8, !noundef !9
  %326 = trunc nuw i8 %325 to i1
  %.str.8..str.9.i = select i1 %326, ptr @.str.8, ptr @.str.9
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 72), ptr noundef nonnull %.str.8..str.9.i) #14
  br label %327

327:                                              ; preds = %.sink.split.i, %318
  %328 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 216), align 8
  %.not65.i = icmp eq ptr %328, null
  br i1 %.not65.i, label %329, label %337

329:                                              ; preds = %327
  %330 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 64), align 8
  %.not66.i = icmp eq ptr %330, null
  br i1 %.not66.i, label %333, label %331

331:                                              ; preds = %329
  %332 = call i32 @parse_format(ptr noundef nonnull %330) #14
  br label %337

333:                                              ; preds = %329
  %334 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 72), align 8
  %.not67.i = icmp eq ptr %334, null
  br i1 %.not67.i, label %337, label %335

335:                                              ; preds = %333
  %336 = call i32 @parse_long_format(ptr noundef nonnull %334) #14
  br label %337

337:                                              ; preds = %335, %333, %331, %327
  %338 = load ptr, ptr %9, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %342 = load i32, ptr %341, align 8
  %343 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 216), align 8
  call void @print_jobs_array(ptr noundef %340, i32 noundef %342, ptr noundef %343) #14
  br label %_print_job.exit

_print_job.exit:                                  ; preds = %_query_job_states.exit.i, %.thread76.i, %301, %337
  %.0.i9 = phi i32 [ -1, %.thread76.i ], [ %295, %301 ], [ 0, %337 ], [ %.040.i.i, %_query_job_states.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_print_job_steps.exit

_print_job_steps.exit:                            ; preds = %84, %61, %.critedge44.i, %_print_job.exit
  %.0 = phi i32 [ %.0.i9, %_print_job.exit ], [ -1, %.critedge44.i ], [ %55, %61 ], [ 0, %84 ]
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare void @slurm_perror(ptr noundef) local_unnamed_addr #2

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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

declare void @squeue_filter_jobs_for_json(ptr noundef) local_unnamed_addr #2

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @print_jobs_array(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @list_for_each_ro(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_foreach_add_job(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [40 x i8], ptr %4, i64 %7
  store ptr null, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -2, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 4294967294, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 -2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 -2, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx, align 4
  %9 = load i32, ptr %0, align 8
  store i32 %9, ptr %.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %11 = load i32, ptr %5, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %5, align 8
  ret i32 0
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #9

declare i32 @slurm_load_job_state(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #2

declare ptr @bit_fmt_full(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #13

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !11, !12}
