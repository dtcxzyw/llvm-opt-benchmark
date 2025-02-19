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
%struct.job_state_response_job_t = type { i32, i32, i32, ptr, i32, i32 }
%struct.job_info = type { ptr, i64, ptr, ptr, i32, ptr, i32, i32, i32, ptr, i32, ptr, i16, ptr, i64, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, double, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i32, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, ptr, i16, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, i16, i32, i32, i32, i16, ptr, ptr, i64, i16, i32, i64, i64, i64, i32, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i16, i64, i16, ptr, ptr, ptr, ptr, i16, i32, i16, i16, i64, i16, ptr, i32, ptr, ptr, ptr, i16, i64, i64, ptr, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.slurm_selected_step_t = type { ptr, i32, i32, %struct.slurm_step_id_msg }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }

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
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %13 = call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef nonnull %3) #14
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %.0.i = select i1 %14, i32 %17, i32 80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  store i32 %.0.i, ptr @max_line_size, align 4
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 40), align 8
  %.not12 = icmp eq ptr %18, null
  br i1 %.not12, label %.preheader, label %19

19:                                               ; preds = %12
  %20 = call ptr @list_peek(ptr noundef nonnull %18) #14
  store ptr %20, ptr @working_cluster_rec, align 8
  br label %.preheader

.preheader:                                       ; preds = %19, %12
  br label %21

21:                                               ; preds = %.preheader, %60
  %.0 = phi i32 [ %.125, %60 ], [ 0, %.preheader ]
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 20), align 4, !range !8, !noundef !9
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 8), align 8
  %26 = icmp ne i32 %25, 0
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 24), align 8
  %28 = icmp ne i32 %27, 0
  %or.cond = select i1 %26, i1 true, i1 %28
  br i1 %or.cond, label %32, label %29

29:                                               ; preds = %24
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 19), align 1, !range !8, !noundef !9
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %24
  call void @print_date() #14
  br label %33

33:                                               ; preds = %32, %29, %21
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 40), align 8
  %.not13 = icmp eq ptr %34, null
  br i1 %.not13, label %35, label %37

35:                                               ; preds = %33
  %36 = call fastcc i32 @_get_info(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %0, ptr noundef nonnull %1)
  %.not14 = icmp eq i32 %36, 0
  %spec.select = select i1 %.not14, i32 %.0, i32 1
  br label %57

37:                                               ; preds = %33
  %38 = call i32 @list_count(ptr noundef nonnull %34) #14
  %39 = icmp sgt i32 %38, 1
  %40 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 20), align 4, !range !8
  %41 = trunc nuw i8 %40 to i1
  %.0.i19 = select i1 %39, i1 %41, i1 false
  %42 = call ptr @list_iterator_create(ptr noundef nonnull %34) #14
  %43 = call ptr @list_next(ptr noundef %42) #14
  store ptr %43, ptr @working_cluster_rec, align 8
  %.not14.i = icmp eq ptr %43, null
  br i1 %.not14.i, label %_multi_cluster.exit.thread, label %.lr.ph.i

_multi_cluster.exit.thread:                       ; preds = %37
  call void @list_iterator_destroy(ptr noundef %42) #14
  br label %57

.lr.ph.i:                                         ; preds = %37, %54
  %44 = phi ptr [ %56, %54 ], [ %43, %37 ]
  %.0916.i = phi i32 [ %spec.select13.i, %54 ], [ 0, %37 ]
  %.01015.i = phi i1 [ %.111.i, %54 ], [ true, %37 ]
  %45 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 20), align 4, !range !8, !noundef !9
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %54, label %47

47:                                               ; preds = %.lr.ph.i
  br i1 %.01015.i, label %49, label %48

48:                                               ; preds = %47
  %putchar.i = call i32 @putchar(i32 10)
  %.pre.i = load ptr, ptr @working_cluster_rec, align 8
  br label %49

49:                                               ; preds = %48, %47
  %50 = phi ptr [ %44, %47 ], [ %.pre.i, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 280
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %52)
  br label %54

54:                                               ; preds = %49, %.lr.ph.i
  %.111.i = phi i1 [ %.01015.i, %.lr.ph.i ], [ false, %49 ]
  %55 = call fastcc i32 @_get_info(i1 noundef zeroext true, i1 noundef zeroext %.0.i19, i32 noundef %0, ptr noundef nonnull %1)
  %.fr = freeze i32 %55
  %.not12.i = icmp eq i32 %.fr, 0
  %spec.select13.i = select i1 %.not12.i, i32 %.0916.i, i32 1
  %56 = call ptr @list_next(ptr noundef %42) #14
  store ptr %56, ptr @working_cluster_rec, align 8
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %_multi_cluster.exit, label %.lr.ph.i, !llvm.loop !10

_multi_cluster.exit:                              ; preds = %54
  call void @list_iterator_destroy(ptr noundef %42) #14
  %.not15 = icmp eq i32 %spec.select13.i, 0
  br i1 %.not15, label %57, label %.thread

57:                                               ; preds = %_multi_cluster.exit, %_multi_cluster.exit.thread, %35
  %.1 = phi i32 [ %spec.select, %35 ], [ %.0, %_multi_cluster.exit.thread ], [ %.0, %_multi_cluster.exit ]
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 8), align 8
  %.not16 = icmp eq i32 %58, 0
  br i1 %.not16, label %63, label %60

.thread:                                          ; preds = %_multi_cluster.exit
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 8), align 8
  %.not1624 = icmp eq i32 %59, 0
  br i1 %.not1624, label %.thread27, label %60

60:                                               ; preds = %.thread, %57
  %.125 = phi i32 [ 1, %.thread ], [ %.1, %57 ]
  %putchar = call i32 @putchar(i32 10)
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 8), align 8
  %62 = call i32 @sleep(i32 noundef %61) #14
  br label %21, !llvm.loop !13

63:                                               ; preds = %57
  %.not17 = icmp eq i32 %.1, 0
  br i1 %.not17, label %64, label %.thread27

.thread27:                                        ; preds = %.thread, %63
  call void @exit(i32 noundef 1) #15
  unreachable

64:                                               ; preds = %63
  call void @exit(i32 noundef 0) #16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @slurm_init(ptr noundef) local_unnamed_addr #3

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xbasename(ptr noundef) local_unnamed_addr #3

declare void @parse_command_line(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @list_peek(ptr noundef) local_unnamed_addr #3

declare void @print_date() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_get_info(i1 noundef zeroext %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #14
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %44 = load i64, ptr %37, align 8
  store i64 %44, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #14
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #14
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
  %.not3547.i = icmp eq ptr %77, null
  br i1 %.not3547.i, label %.thread48.i, label %84

78:                                               ; preds = %75
  %.not36.i = icmp eq ptr %71, null
  br i1 %.not36.i, label %81, label %.thread48.i

.thread48.i:                                      ; preds = %78, %.thread.i
  %79 = phi ptr [ %71, %78 ], [ @.str.4, %.thread.i ]
  %80 = tail call i32 @parse_format(ptr noundef nonnull %79) #14
  br label %84

81:                                               ; preds = %78
  %.not37.i = icmp eq ptr %73, null
  br i1 %.not37.i, label %84, label %82

82:                                               ; preds = %81
  %83 = tail call i32 @parse_long_format(ptr noundef nonnull %73) #14
  br label %84

84:                                               ; preds = %82, %81, %.thread48.i, %.thread.i, %75
  %85 = load ptr, ptr @_print_job_steps.new_step_ptr, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 216), align 8
  tail call void @print_steps_array(ptr noundef %87, i32 noundef %89, ptr noundef %90) #14
  br label %_print_job_steps.exit

91:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
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
  %.not50.i = icmp eq i32 %97, 0
  br i1 %.not50.i, label %99, label %98

98:                                               ; preds = %96, %91
  br label %99

99:                                               ; preds = %98, %96, %94
  %.035.i = phi i16 [ 1, %98 ], [ 0, %96 ], [ 0, %94 ]
  %100 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 5), align 1, !range !8, !noundef !9
  %101 = shl nuw nsw i8 %100, 6
  %102 = zext nneg i8 %101 to i16
  %spec.select.i = or disjoint i16 %.035.i, %102
  %103 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 13), align 1, !range !8, !noundef !9
  %104 = shl nuw nsw i8 %103, 4
  %105 = zext nneg i8 %104 to i16
  %.2.i = or disjoint i16 %spec.select.i, %105
  %106 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 15), align 1, !range !8, !noundef !9
  %107 = trunc nuw i8 %106 to i1
  %108 = or i16 %.2.i, 96
  %.3.i = select i1 %107, i16 %108, i16 %.2.i
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 64), align 8
  %.not51.i = icmp eq ptr %109, null
  br i1 %.not51.i, label %111, label %110

110:                                              ; preds = %99
  %strchr.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %109, i32 67)
  %.not52.i = icmp eq ptr %strchr.i, null
  br i1 %.not52.i, label %111, label %114

111:                                              ; preds = %110, %99
  %112 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 3), align 1, !range !8, !noundef !9
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %116

114:                                              ; preds = %111, %110
  %115 = or i16 %.3.i, 2
  br label %116

116:                                              ; preds = %114, %111
  %.4.i = phi i16 [ %115, %114 ], [ %.3.i, %111 ]
  %117 = load ptr, ptr @_print_job.old_job_ptr, align 8
  %.not53.i = icmp eq ptr %117, null
  br i1 %.not53.i, label %145, label %118

118:                                              ; preds = %116
  br i1 %0, label %119, label %121

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 0, ptr %120, align 8
  br label %121

121:                                              ; preds = %119, %118
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 192), align 8
  %.not56.i = icmp eq i32 %122, 0
  br i1 %.not56.i, label %125, label %123

123:                                              ; preds = %121
  %124 = call i32 @slurm_load_job(ptr noundef nonnull %9, i32 noundef %122, i16 noundef zeroext %.4.i) #14
  br label %135

125:                                              ; preds = %121
  %126 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 196), align 4
  %.not57.i = icmp eq i32 %126, 0
  br i1 %.not57.i, label %129, label %127

127:                                              ; preds = %125
  %128 = call i32 @slurm_load_job_user(ptr noundef nonnull %9, i32 noundef %126, i16 noundef zeroext %.4.i) #14
  br label %135

129:                                              ; preds = %125
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 40), align 8
  %.not58.i = icmp eq ptr %130, null
  %131 = or i16 %.4.i, 16
  %spec.select70.i = select i1 %.not58.i, i16 %.4.i, i16 %131
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = call i32 @slurm_load_jobs(i64 noundef %133, ptr noundef nonnull %9, i16 noundef zeroext %spec.select70.i) #14
  br label %135

135:                                              ; preds = %129, %127, %123
  %.034.i = phi i32 [ %124, %123 ], [ %128, %127 ], [ %134, %129 ]
  %136 = icmp eq i32 %.034.i, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  %138 = load ptr, ptr @_print_job.old_job_ptr, align 8
  call void @slurm_free_job_info_msg(ptr noundef %138) #14
  br label %.thread.i9

139:                                              ; preds = %135
  %140 = tail call ptr @__errno_location() #17
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 1900
  br i1 %142, label %143, label %.thread73.i

143:                                              ; preds = %139
  %144 = load ptr, ptr @_print_job.old_job_ptr, align 8
  store ptr %144, ptr %9, align 8
  br label %.thread.i9

145:                                              ; preds = %116
  %146 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 120), align 8, !range !8, !noundef !9
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %260

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 224), align 8
  %.not.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i, label %159, label %150

150:                                              ; preds = %148
  %151 = tail call i32 @list_count(ptr noundef nonnull %149) #14
  store i32 %151, ptr %6, align 8
  %152 = sext i32 %151 to i64
  %153 = tail call ptr @slurm_xcalloc(i64 noundef %152, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 224, ptr noundef nonnull @__func__._query_job_states) #14
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %153, ptr %154, align 8
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 224), align 8
  %156 = call i32 @list_for_each_ro(ptr noundef %155, ptr noundef nonnull @_foreach_add_job, ptr noundef nonnull %6) #14
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %150
  %.pre.i.i = load i32, ptr %6, align 8
  %.pre75.i.i = load ptr, ptr %154, align 8
  br label %159

158:                                              ; preds = %150
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11) #16
  unreachable

159:                                              ; preds = %._crit_edge.i.i, %148
  %160 = phi ptr [ %.pre75.i.i, %._crit_edge.i.i ], [ null, %148 ]
  %161 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ 0, %148 ]
  %162 = call i32 @slurm_load_job_state(i32 noundef %161, ptr noundef %160, ptr noundef nonnull %5) #14
  %.not54.i.i = icmp eq i32 %162, 0
  br i1 %.not54.i.i, label %163, label %_query_job_states.exit.i

163:                                              ; preds = %159
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 88), align 8
  %.not55.i.i = icmp eq ptr %164, null
  br i1 %.not55.i.i, label %189, label %165

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #14
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %168 = load ptr, ptr %5, align 8
  store ptr %168, ptr %167, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  store i32 463606195, ptr %8, align 8
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %169, align 4
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 96), align 8
  store ptr %173, ptr %172, align 8
  %174 = call ptr @data_parser_cli_meta(i32 noundef %2, ptr noundef %3, ptr noundef nonnull %164) #14
  store ptr %174, ptr %7, align 8
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %176 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #14
  store ptr %176, ptr %175, align 8
  store ptr %176, ptr %170, align 8
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %178 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #14
  store ptr %178, ptr %177, align 8
  store ptr %178, ptr %171, align 8
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 88), align 8
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 96), align 8
  %181 = call i32 @data_parser_dump_cli_stdout(i32 noundef 527, ptr noundef nonnull %7, i32 noundef 40, ptr noundef null, ptr noundef %179, ptr noundef %180, ptr noundef nonnull %8, ptr noundef %174) #14
  %182 = load ptr, ptr %177, align 8
  %.not67.i.i = icmp eq ptr %182, null
  br i1 %.not67.i.i, label %184, label %183

183:                                              ; preds = %165
  call void @list_destroy(ptr noundef nonnull %182) #14
  br label %184

184:                                              ; preds = %183, %165
  store ptr null, ptr %177, align 8
  %185 = load ptr, ptr %175, align 8
  %.not68.i.i = icmp eq ptr %185, null
  br i1 %.not68.i.i, label %187, label %186

186:                                              ; preds = %184
  call void @list_destroy(ptr noundef nonnull %185) #14
  br label %187

187:                                              ; preds = %186, %184
  store ptr null, ptr %175, align 8
  %188 = load ptr, ptr %7, align 8
  call void @free_openapi_resp_meta(ptr noundef %188) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14
  br label %_query_job_states.exit.i

189:                                              ; preds = %163
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 64), align 8
  %191 = icmp ne ptr %190, null
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 72), align 8
  %193 = icmp ne ptr %192, null
  %or.cond.i.i = select i1 %191, i1 true, i1 %193
  br i1 %or.cond.i.i, label %194, label %.thread77.i.i

194:                                              ; preds = %189
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 216), align 8
  %.not56.i.i = icmp eq ptr %195, null
  br i1 %.not56.i.i, label %197, label %.thread.i.i

.thread77.i.i:                                    ; preds = %189
  store ptr @.str.12, ptr getelementptr inbounds nuw (i8, ptr @params, i64 64), align 8
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 216), align 8
  %.not5678.i.i = icmp eq ptr %196, null
  br i1 %.not5678.i.i, label %.thread79.i.i, label %.thread.i.i

197:                                              ; preds = %194
  %.not57.i.i = icmp eq ptr %190, null
  br i1 %.not57.i.i, label %200, label %.thread79.i.i

.thread79.i.i:                                    ; preds = %197, %.thread77.i.i
  %198 = phi ptr [ %190, %197 ], [ @.str.12, %.thread77.i.i ]
  %199 = call i32 @parse_format(ptr noundef nonnull %198) #14
  br label %203

200:                                              ; preds = %197
  %.not58.i.i = icmp eq ptr %192, null
  br i1 %.not58.i.i, label %.thread.i.i, label %201

201:                                              ; preds = %200
  %202 = call i32 @parse_long_format(ptr noundef nonnull %192) #14
  br label %203

203:                                              ; preds = %201, %.thread79.i.i
  %.2.i.i = phi i32 [ %199, %.thread79.i.i ], [ %202, %201 ]
  %.not59.i.i = icmp eq i32 %.2.i.i, 0
  br i1 %.not59.i.i, label %.thread.i.i, label %_query_job_states.exit.i

.thread.i.i:                                      ; preds = %203, %200, %.thread77.i.i, %194
  %204 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 257, ptr noundef nonnull @__func__._query_job_states) #14
  %205 = load ptr, ptr %5, align 8
  %.not60.i.i = icmp eq ptr %205, null
  br i1 %.not60.i.i, label %.loopexit.i.i, label %206

206:                                              ; preds = %.thread.i.i
  %207 = load i32, ptr %205, align 8
  %.not61.i.i = icmp eq i32 %207, 0
  br i1 %.not61.i.i, label %.loopexit.i.i, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i32 %207, ptr %209, align 8
  %210 = zext i32 %207 to i64
  %211 = call ptr @slurm_xcalloc(i64 noundef %210, i64 noundef 968, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 261, ptr noundef nonnull @__func__._query_job_states) #14
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store ptr %211, ptr %212, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %213, align 8
  %.not72.i.i = icmp eq i32 %214, 0
  br i1 %.not72.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %208, %_populate_array_job_states.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_populate_array_job_states.exit.i.i ], [ 0, %208 ]
  %215 = phi ptr [ %251, %_populate_array_job_states.exit.i.i ], [ %213, %208 ]
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw %struct.job_state_response_job_t, ptr %217, i64 %indvars.iv.i.i
  %219 = load ptr, ptr %212, align 8
  %220 = getelementptr inbounds nuw %struct.job_info, ptr %219, i64 %indvars.iv.i.i
  %221 = load i32, ptr %218, align 8
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 412
  store i32 %221, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %224 = load i32, ptr %223, align 4
  %.not62.i.i = icmp eq i32 %224, 0
  br i1 %.not62.i.i, label %237, label %225

225:                                              ; preds = %.lr.ph.i.i
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 48
  store i32 %224, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 52
  store i32 %228, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %231 = load ptr, ptr %230, align 8
  %.not.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i, label %_populate_array_job_states.exit.i.i, label %232

232:                                              ; preds = %225
  %233 = call ptr @bit_copy(ptr noundef nonnull %231) #14
  %234 = getelementptr inbounds nuw i8, ptr %220, i64 40
  store ptr %233, ptr %234, align 8
  %235 = call ptr @bit_fmt_full(ptr noundef %233) #14
  %236 = getelementptr inbounds nuw i8, ptr %220, i64 64
  store ptr %235, ptr %236, align 8
  br label %_populate_array_job_states.exit.i.i

237:                                              ; preds = %.lr.ph.i.i
  %238 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %239 = load i32, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %220, i64 396
  store i32 %239, ptr %240, align 4
  %.not63.i.i = icmp eq i32 %239, 0
  br i1 %.not63.i.i, label %246, label %241

241:                                              ; preds = %237
  %242 = load i32, ptr %218, align 8
  %243 = sub i32 %242, %239
  %244 = getelementptr inbounds nuw i8, ptr %220, i64 408
  store i32 %243, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %220, i64 52
  store i32 -2, ptr %245, align 4
  br label %_populate_array_job_states.exit.i.i

246:                                              ; preds = %237
  %247 = getelementptr inbounds nuw i8, ptr %220, i64 52
  store i32 -2, ptr %247, align 4
  br label %_populate_array_job_states.exit.i.i

_populate_array_job_states.exit.i.i:              ; preds = %246, %241, %232, %225
  %248 = getelementptr inbounds nuw i8, ptr %218, i64 28
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds nuw i8, ptr %220, i64 432
  store i32 %249, ptr %250, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr %251, align 8
  %253 = zext i32 %252 to i64
  %254 = icmp samesign ult i64 %indvars.iv.next.i.i, %253
  br i1 %254, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !14

.loopexit.i.i:                                    ; preds = %_populate_array_job_states.exit.i.i, %208, %206, %.thread.i.i
  %255 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %258 = load i32, ptr %257, align 8
  %259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 216), align 8
  call void @print_jobs_array(ptr noundef %256, i32 noundef %258, ptr noundef %259) #14
  br label %_query_job_states.exit.i

_query_job_states.exit.i:                         ; preds = %.loopexit.i.i, %203, %187, %159
  %.040.i.i = phi i32 [ %162, %159 ], [ %181, %187 ], [ 0, %.loopexit.i.i ], [ %.2.i.i, %203 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %_print_job.exit

260:                                              ; preds = %145
  %261 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 192), align 8
  %.not54.i = icmp eq i32 %261, 0
  br i1 %.not54.i, label %264, label %262

262:                                              ; preds = %260
  %263 = call i32 @slurm_load_job(ptr noundef nonnull %9, i32 noundef %261, i16 noundef zeroext %.4.i) #14
  br label %270

264:                                              ; preds = %260
  %265 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 196), align 4
  %.not55.i = icmp eq i32 %265, 0
  br i1 %.not55.i, label %268, label %266

266:                                              ; preds = %264
  %267 = call i32 @slurm_load_job_user(ptr noundef nonnull %9, i32 noundef %265, i16 noundef zeroext %.4.i) #14
  br label %270

268:                                              ; preds = %264
  %269 = call i32 @slurm_load_jobs(i64 noundef 0, ptr noundef nonnull %9, i16 noundef zeroext %.4.i) #14
  br label %270

270:                                              ; preds = %268, %266, %262
  %.1.i11 = phi i32 [ %263, %262 ], [ %267, %266 ], [ %269, %268 ]
  %.not59.i = icmp eq i32 %.1.i11, 0
  br i1 %.not59.i, label %.thread.i9, label %.thread73.i

.thread73.i:                                      ; preds = %270, %139
  call void @slurm_perror(ptr noundef nonnull @.str.6) #14
  br label %_print_job.exit

.thread.i9:                                       ; preds = %270, %143, %137
  %271 = load ptr, ptr %9, align 8
  store ptr %271, ptr @_print_job.old_job_ptr, align 8
  %272 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 88), align 8
  %.not60.i = icmp eq ptr %272, null
  br i1 %.not60.i, label %302, label %273

273:                                              ; preds = %.thread.i9
  call void @squeue_filter_jobs_for_json(ptr noundef %271) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #14
  %274 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %277 = load ptr, ptr %9, align 8
  store ptr %277, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %279 = load i64, ptr %277, align 8
  store i64 %279, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %282 = load i64, ptr %281, align 8
  store i64 %282, ptr %280, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #14
  store i32 463606195, ptr %11, align 8
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %283, align 4
  %287 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 96), align 8
  store ptr %287, ptr %286, align 8
  %288 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 88), align 8
  %289 = call ptr @data_parser_cli_meta(i32 noundef %2, ptr noundef %3, ptr noundef %288) #14
  store ptr %289, ptr %10, align 8
  %290 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #14
  store ptr %290, ptr %274, align 8
  store ptr %290, ptr %284, align 8
  %291 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #14
  store ptr %291, ptr %275, align 8
  store ptr %291, ptr %285, align 8
  %292 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 88), align 8
  %293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 96), align 8
  %294 = call i32 @data_parser_dump_cli_stdout(i32 noundef 334, ptr noundef nonnull %10, i32 noundef 48, ptr noundef null, ptr noundef %292, ptr noundef %293, ptr noundef nonnull %11, ptr noundef %289) #14
  %295 = load ptr, ptr %275, align 8
  %.not68.i = icmp eq ptr %295, null
  br i1 %.not68.i, label %297, label %296

296:                                              ; preds = %273
  call void @list_destroy(ptr noundef nonnull %295) #14
  br label %297

297:                                              ; preds = %296, %273
  store ptr null, ptr %275, align 8
  %298 = load ptr, ptr %274, align 8
  %.not69.i = icmp eq ptr %298, null
  br i1 %.not69.i, label %300, label %299

299:                                              ; preds = %297
  call void @list_destroy(ptr noundef nonnull %298) #14
  br label %300

300:                                              ; preds = %299, %297
  store ptr null, ptr %274, align 8
  %301 = load ptr, ptr %10, align 8
  call void @free_openapi_resp_meta(ptr noundef %301) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #14
  br label %_print_job.exit

302:                                              ; preds = %.thread.i9
  %303 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 192), align 8
  %304 = icmp ne i32 %303, 0
  %305 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 196), align 4
  %306 = icmp ne i32 %305, 0
  %or.cond.i10 = select i1 %304, i1 true, i1 %306
  br i1 %or.cond.i10, label %307, label %309

307:                                              ; preds = %302
  %308 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store i64 0, ptr %308, align 8
  br label %309

309:                                              ; preds = %307, %302
  %310 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 24), align 8
  %.not61.i = icmp eq i32 %310, 0
  br i1 %.not61.i, label %317, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %315 = load i32, ptr %314, align 8
  %316 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %313, i32 noundef %315)
  br label %317

317:                                              ; preds = %311, %309
  %318 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 64), align 8
  %319 = icmp ne ptr %318, null
  %320 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 72), align 8
  %321 = icmp ne ptr %320, null
  %or.cond3.i = select i1 %319, i1 true, i1 %321
  br i1 %or.cond3.i, label %326, label %322

322:                                              ; preds = %317
  br i1 %1, label %323, label %.sink.split.i

323:                                              ; preds = %322
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 72), ptr noundef nonnull @.str.7) #14
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %323, %322
  %324 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params, i64 19), align 1, !range !8, !noundef !9
  %325 = trunc nuw i8 %324 to i1
  %.str.8..str.9.i = select i1 %325, ptr @.str.8, ptr @.str.9
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @params, i64 72), ptr noundef nonnull %.str.8..str.9.i) #14
  br label %326

326:                                              ; preds = %.sink.split.i, %317
  %327 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 216), align 8
  %.not62.i = icmp eq ptr %327, null
  br i1 %.not62.i, label %328, label %336

328:                                              ; preds = %326
  %329 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 64), align 8
  %.not63.i = icmp eq ptr %329, null
  br i1 %.not63.i, label %332, label %330

330:                                              ; preds = %328
  %331 = call i32 @parse_format(ptr noundef nonnull %329) #14
  br label %336

332:                                              ; preds = %328
  %333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 72), align 8
  %.not64.i = icmp eq ptr %333, null
  br i1 %.not64.i, label %336, label %334

334:                                              ; preds = %332
  %335 = call i32 @parse_long_format(ptr noundef nonnull %333) #14
  br label %336

336:                                              ; preds = %334, %332, %330, %326
  %337 = load ptr, ptr %9, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %341 = load i32, ptr %340, align 8
  %342 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 216), align 8
  call void @print_jobs_array(ptr noundef %339, i32 noundef %341, ptr noundef %342) #14
  br label %_print_job.exit

_print_job.exit:                                  ; preds = %_query_job_states.exit.i, %.thread73.i, %300, %336
  %.0.i8 = phi i32 [ -1, %.thread73.i ], [ %294, %300 ], [ 0, %336 ], [ %.040.i.i, %_query_job_states.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %_print_job_steps.exit

_print_job_steps.exit:                            ; preds = %84, %61, %.critedge44.i, %_print_job.exit
  %.0 = phi i32 [ %.0.i8, %_print_job.exit ], [ -1, %.critedge44.i ], [ %55, %61 ], [ 0, %84 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @sleep(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare i32 @list_count(ptr noundef) local_unnamed_addr #3

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #3

declare ptr @list_next(ptr noundef) local_unnamed_addr #3

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @slurm_get_job_steps(i64 noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @slurm_free_job_step_info_response_msg(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare void @slurm_perror(ptr noundef) local_unnamed_addr #3

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @list_create(ptr noundef) local_unnamed_addr #3

declare void @free_openapi_resp_error(ptr noundef) #3

declare void @free_openapi_resp_warning(ptr noundef) #3

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @list_destroy(ptr noundef) local_unnamed_addr #3

declare void @free_openapi_resp_meta(ptr noundef) local_unnamed_addr #3

declare i32 @parse_format(ptr noundef) local_unnamed_addr #3

declare i32 @parse_long_format(ptr noundef) local_unnamed_addr #3

declare void @print_steps_array(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @slurm_load_job(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @slurm_load_job_user(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @slurm_load_jobs(i64 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @slurm_free_job_info_msg(ptr noundef) local_unnamed_addr #3

declare void @squeue_filter_jobs_for_json(ptr noundef) local_unnamed_addr #3

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @print_jobs_array(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @list_for_each_ro(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_foreach_add_job(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %4, i64 %7
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
declare void @fatal(ptr noundef, ...) local_unnamed_addr #10

declare i32 @slurm_load_job_state(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #3

declare ptr @bit_fmt_full(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #13

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
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
