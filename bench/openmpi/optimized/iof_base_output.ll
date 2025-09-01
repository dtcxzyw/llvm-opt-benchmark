; ModuleID = 'bench/openmpi/original/iof_base_output.ll'
source_filename = "bench/openmpi/original/iof_base_output.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }

@prte_iof_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [70 x i8] c"%s write:output setting up to write %d bytes to stdin for %s on fd %d\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_iof_write_output_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s write:output adding write event\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"base/iof_base_output.c\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"%s write:handler writing data to %d\00", align 1
@prte_iof_base_output_limit = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [80 x i8] c"IO Forwarding is running too far behind - something is blocking us from writing\00", align 1
@prte_state_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@.str.6 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_state = external local_unnamed_addr global %struct.prte_state_base_module_1_0_0_t, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_iof_base_write_output(ptr noundef %0, i16 noundef zeroext %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %21

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef %0) #12
  %15 = icmp eq ptr %4, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %18 = load i32, ptr %17, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %12, %16
  %20 = phi i32 [ %18, %16 ], [ -1, %12 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef %13, i32 noundef %3, ptr noundef %14, i32 noundef %20) #12
  br label %21

21:                                               ; preds = %19, %7, %5
  %22 = icmp eq ptr %4, null
  br i1 %22, label %80, label %23

23:                                               ; preds = %21
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_write_output_t_class, i64 56), align 8, !tbaa !25
  %25 = tail call noalias noundef ptr @malloc(i64 noundef %24) #13
  %26 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !27
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_write_output_t_class, i64 32), align 8, !tbaa !28
  %.not.i = icmp eq i32 %26, %27
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %23
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_iof_write_output_t_class) #12
  br label %29

29:                                               ; preds = %28, %23
  %.not22.i = icmp eq ptr %25, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %30

30:                                               ; preds = %29
  %31 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %25, ptr noundef null) #12
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr @prte_iof_write_output_t_class, ptr %32, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 1, ptr %33, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_write_output_t_class, i64 40), align 8, !tbaa !31
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %.not6.i.i = icmp eq ptr %37, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %38 = phi ptr [ %40, %.lr.ph.i.i ], [ %37, %30 ]
  %.07.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %36, %30 ]
  tail call void %38(ptr noundef nonnull %25) #12
  %39 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !33

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %29, %30
  %41 = icmp sgt i32 %3, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %pmix_obj_new_tma.exit
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %44 = zext nneg i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr align 1 %2, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %42, %pmix_obj_new_tma.exit
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 8336
  store i32 %3, ptr %46, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store ptr %49, ptr %50, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 120
  store volatile ptr %25, ptr %51, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store ptr %47, ptr %52, align 8, !tbaa !38
  store ptr %25, ptr %48, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %54 = load volatile i64, ptr %53, align 8, !tbaa !39
  %55 = add i64 %54, 1
  store volatile i64 %55, ptr %53, align 8, !tbaa !39
  %56 = load volatile i64, ptr %53, align 8, !tbaa !39
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %59 = load i8, ptr %58, align 8, !tbaa !40, !range !41, !noundef !42
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %80, label %61

61:                                               ; preds = %45
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %62, 64
  br i1 %or.cond3, label %63, label %70

63:                                               ; preds = %61
  %64 = zext nneg i32 %62 to i64
  %65 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %64, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !18
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %62, ptr noundef nonnull @.str.1, ptr noundef %69) #12
  br label %70

70:                                               ; preds = %61, %63, %68
  store i8 1, ptr %58, align 8, !tbaa !40
  fence release
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 145
  %72 = load i8, ptr %71, align 1, !tbaa !43, !range !41, !noundef !42
  %73 = trunc nuw i8 %72 to i1
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %spec.select = select i1 %73, ptr %74, ptr null
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %77 = tail call i32 @event_add(ptr noundef %76, ptr noundef %spec.select) #12
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %80, label %78

78:                                               ; preds = %70
  %79 = tail call ptr @prte_strerror(i32 noundef -5) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %79, ptr noundef nonnull @.str.3, i32 noundef 92) #12
  br label %80

80:                                               ; preds = %45, %78, %70, %21
  %.024 = phi i32 [ 0, %21 ], [ %57, %70 ], [ %57, %78 ], [ %57, %45 ]
  ret i32 %.024
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @prte_iof_base_write_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  fence acquire
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %17 = load i32, ptr %16, align 8, !tbaa !21
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.4, ptr noundef %15, i32 noundef %17) #12
  br label %18

18:                                               ; preds = %14, %9, %3
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 448
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 145
  br label %23

23:                                               ; preds = %199, %18
  %.072 = phi i32 [ 0, %18 ], [ %200, %199 ]
  %24 = load volatile i64, ptr %19, align 8, !tbaa !39
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %pmix_list_remove_first.exit.thread, label %26

26:                                               ; preds = %23
  %27 = load volatile i64, ptr %19, align 8, !tbaa !39
  %28 = add i64 %27, -1
  store volatile i64 %28, ptr %19, align 8, !tbaa !39
  %29 = load ptr, ptr %20, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %31 = load volatile ptr, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %33 = load volatile ptr, ptr %32, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  store volatile ptr %31, ptr %34, align 8, !tbaa !37
  %35 = load volatile ptr, ptr %32, align 8, !tbaa !38
  store ptr %35, ptr %20, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8336
  %37 = load i32, ptr %36, align 8, !tbaa !35
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %63

39:                                               ; preds = %26
  %40 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #12
  %41 = icmp eq i32 %40, 35
  br i1 %41, label %42, label %pmix_obj_update.exit

42:                                               ; preds = %39
  %43 = tail call ptr @__errno_location() #14
  store i32 35, ptr %43, align 4, !tbaa !27
  tail call void @perror(ptr noundef nonnull @.str.8) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !30
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8, !tbaa !30
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #12
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %49, label %214

49:                                               ; preds = %pmix_obj_update.exit
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %.not6.i = icmp eq ptr %54, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %.lr.ph.i
  %55 = phi ptr [ %57, %.lr.ph.i ], [ %54, %49 ]
  %.07.i = phi ptr [ %56, %.lr.ph.i ], [ %53, %49 ]
  tail call void %55(ptr noundef nonnull %2) #12
  %56 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !51

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %49
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  %.not84 = icmp eq ptr %59, null
  br i1 %.not84, label %62, label %60

60:                                               ; preds = %pmix_obj_run_destructors.exit
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %59(ptr noundef nonnull %61, ptr noundef nonnull %2) #12
  br label %214

62:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #12
  br label %214

63:                                               ; preds = %26
  %64 = load i32, ptr %21, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %66 = sext i32 %37 to i64
  %67 = tail call i64 @write(i32 noundef %64, ptr noundef nonnull %65, i64 noundef %66) #12
  %68 = trunc i64 %67 to i32
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %131

70:                                               ; preds = %63
  %71 = tail call ptr @__errno_location() #14
  %72 = load i32, ptr %71, align 4, !tbaa !27
  switch i32 %72, label %108 [
    i32 11, label %73
    i32 4, label %73
  ]

73:                                               ; preds = %70, %70
  %74 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %75 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %77 = load ptr, ptr %20, align 8, !tbaa !38
  store ptr %77, ptr %74, align 8, !tbaa !38
  store ptr %76, ptr %75, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 128
  store volatile ptr %29, ptr %78, align 8, !tbaa !37
  store ptr %29, ptr %20, align 8, !tbaa !38
  %79 = load volatile i64, ptr %19, align 8, !tbaa !39
  %80 = add i64 %79, 1
  store volatile i64 %80, ptr %19, align 8, !tbaa !39
  %81 = load i32, ptr @prte_iof_base_output_limit, align 4, !tbaa !27
  %82 = load volatile i64, ptr %19, align 8, !tbaa !39
  %83 = trunc i64 %82 to i32
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %.loopexit

85:                                               ; preds = %73
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5) #12
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !53
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %106

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %89 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #12
  %90 = load i64, ptr %4, align 8, !tbaa !54
  %91 = sitofp i64 %90 to double
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !55
  %94 = sitofp i64 %93 to double
  %95 = fdiv double %94, 1.000000e+06
  %96 = fadd double %95, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %97, 64
  br i1 %or.cond3, label %98, label %106

98:                                               ; preds = %88
  %99 = zext nneg i32 %97 to i64
  %100 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %99, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !18
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %105 = tail call ptr @prte_job_state_to_str(i32 noundef 64) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %97, ptr noundef nonnull @.str.6, ptr noundef %104, double noundef %96, ptr noundef nonnull @.str.7, ptr noundef %105, ptr noundef nonnull @.str.3, i32 noundef 129) #12
  br label %106

106:                                              ; preds = %88, %98, %103, %85
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !56
  tail call void %107(ptr noundef null, i32 noundef 64) #12
  br label %pmix_list_remove_first.exit.thread

108:                                              ; preds = %70
  %109 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #12
  %110 = icmp eq i32 %109, 35
  br i1 %110, label %111, label %pmix_obj_update.exit85

111:                                              ; preds = %108
  store i32 35, ptr %71, align 4, !tbaa !27
  tail call void @perror(ptr noundef nonnull @.str.8) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit85:                           ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %113 = load i32, ptr %112, align 8, !tbaa !30
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %112, align 8, !tbaa !30
  %115 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #12
  %116 = icmp eq i32 %114, 0
  br i1 %116, label %117, label %pmix_list_remove_first.exit.thread

117:                                              ; preds = %pmix_obj_update.exit85
  %118 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !50
  %122 = load ptr, ptr %121, align 8, !tbaa !32
  %.not6.i88 = icmp eq ptr %122, null
  br i1 %.not6.i88, label %pmix_obj_run_destructors.exit92, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %117, %.lr.ph.i89
  %123 = phi ptr [ %125, %.lr.ph.i89 ], [ %122, %117 ]
  %.07.i90 = phi ptr [ %124, %.lr.ph.i89 ], [ %121, %117 ]
  tail call void %123(ptr noundef nonnull %29) #12
  %124 = getelementptr inbounds nuw i8, ptr %.07.i90, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !32
  %.not.i91 = icmp eq ptr %125, null
  br i1 %.not.i91, label %pmix_obj_run_destructors.exit92, label %.lr.ph.i89, !llvm.loop !51

pmix_obj_run_destructors.exit92:                  ; preds = %.lr.ph.i89, %117
  %126 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %127 = load ptr, ptr %126, align 8, !tbaa !52
  %.not82 = icmp eq ptr %127, null
  br i1 %.not82, label %130, label %128

128:                                              ; preds = %pmix_obj_run_destructors.exit92
  %129 = getelementptr inbounds nuw i8, ptr %29, i64 56
  tail call void %127(ptr noundef nonnull %129, ptr noundef nonnull %29) #12
  br label %pmix_list_remove_first.exit.thread

130:                                              ; preds = %pmix_obj_run_destructors.exit92
  tail call void @free(ptr noundef nonnull %29) #12
  br label %pmix_list_remove_first.exit.thread

131:                                              ; preds = %63
  %132 = load i32, ptr %36, align 8, !tbaa !35
  %133 = icmp sgt i32 %132, %68
  br i1 %133, label %134, label %175

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %136 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %137 = and i64 %67, 2147483647
  %138 = getelementptr inbounds nuw i8, ptr %65, i64 %137
  %139 = sub nsw i32 %132, %68
  %140 = zext nneg i32 %139 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr nonnull align 1 %138, i64 %140, i1 false)
  %141 = load i32, ptr %36, align 8, !tbaa !35
  %142 = sub nsw i32 %141, %68
  store i32 %142, ptr %36, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %144 = load ptr, ptr %20, align 8, !tbaa !38
  store ptr %144, ptr %136, align 8, !tbaa !38
  store ptr %143, ptr %135, align 8, !tbaa !37
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 128
  store volatile ptr %29, ptr %145, align 8, !tbaa !37
  store ptr %29, ptr %20, align 8, !tbaa !38
  %146 = load volatile i64, ptr %19, align 8, !tbaa !39
  %147 = add i64 %146, 1
  store volatile i64 %147, ptr %19, align 8, !tbaa !39
  %148 = load i32, ptr @prte_iof_base_output_limit, align 4, !tbaa !27
  %149 = load volatile i64, ptr %19, align 8, !tbaa !39
  %150 = trunc i64 %149 to i32
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %.loopexit

152:                                              ; preds = %134
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5) #12
  %153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !53
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %173

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %156 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #12
  %157 = load i64, ptr %5, align 8, !tbaa !54
  %158 = sitofp i64 %157 to double
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !55
  %161 = sitofp i64 %160 to double
  %162 = fdiv double %161, 1.000000e+06
  %163 = fadd double %162, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %164 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %164, 64
  br i1 %or.cond5, label %165, label %173

165:                                              ; preds = %155
  %166 = zext nneg i32 %164 to i64
  %167 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %166, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !18
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %165
  %171 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %172 = tail call ptr @prte_job_state_to_str(i32 noundef 64) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %164, ptr noundef nonnull @.str.6, ptr noundef %171, double noundef %163, ptr noundef nonnull @.str.7, ptr noundef %172, ptr noundef nonnull @.str.3, i32 noundef 153) #12
  br label %173

173:                                              ; preds = %155, %165, %170, %152
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !56
  tail call void %174(ptr noundef null, i32 noundef 64) #12
  br label %pmix_list_remove_first.exit.thread

175:                                              ; preds = %131
  %176 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #12
  %177 = icmp eq i32 %176, 35
  br i1 %177, label %178, label %pmix_obj_update.exit86

178:                                              ; preds = %175
  %179 = tail call ptr @__errno_location() #14
  store i32 35, ptr %179, align 4, !tbaa !27
  tail call void @perror(ptr noundef nonnull @.str.8) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit86:                           ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %181 = load i32, ptr %180, align 8, !tbaa !30
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %180, align 8, !tbaa !30
  %183 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #12
  %184 = icmp eq i32 %182, 0
  br i1 %184, label %185, label %199

185:                                              ; preds = %pmix_obj_update.exit86
  %186 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %187 = load ptr, ptr %186, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %189 = load ptr, ptr %188, align 8, !tbaa !50
  %190 = load ptr, ptr %189, align 8, !tbaa !32
  %.not6.i94 = icmp eq ptr %190, null
  br i1 %.not6.i94, label %pmix_obj_run_destructors.exit98, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %185, %.lr.ph.i95
  %191 = phi ptr [ %193, %.lr.ph.i95 ], [ %190, %185 ]
  %.07.i96 = phi ptr [ %192, %.lr.ph.i95 ], [ %189, %185 ]
  tail call void %191(ptr noundef nonnull %29) #12
  %192 = getelementptr inbounds nuw i8, ptr %.07.i96, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !32
  %.not.i97 = icmp eq ptr %193, null
  br i1 %.not.i97, label %pmix_obj_run_destructors.exit98, label %.lr.ph.i95, !llvm.loop !51

pmix_obj_run_destructors.exit98:                  ; preds = %.lr.ph.i95, %185
  %194 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %195 = load ptr, ptr %194, align 8, !tbaa !52
  %.not81 = icmp eq ptr %195, null
  br i1 %.not81, label %198, label %196

196:                                              ; preds = %pmix_obj_run_destructors.exit98
  %197 = getelementptr inbounds nuw i8, ptr %29, i64 56
  tail call void %195(ptr noundef nonnull %197, ptr noundef nonnull %29) #12
  br label %199

198:                                              ; preds = %pmix_obj_run_destructors.exit98
  tail call void @free(ptr noundef nonnull %29) #12
  br label %199

199:                                              ; preds = %196, %198, %pmix_obj_update.exit86
  %200 = add nuw nsw i32 %.072, %68
  %201 = load i8, ptr %22, align 1, !tbaa !43, !range !41, !noundef !42
  %202 = trunc nuw i8 %201 to i1
  %203 = icmp sgt i32 %200, 1023
  %or.cond7 = select i1 %202, i1 %203, i1 false
  br i1 %or.cond7, label %.loopexit, label %23, !llvm.loop !58

pmix_list_remove_first.exit.thread:               ; preds = %23, %pmix_obj_update.exit85, %130, %128, %173, %106
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i8 0, ptr %204, align 8, !tbaa !40
  fence release
  br label %214

.loopexit:                                        ; preds = %199, %73, %134
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i8 1, ptr %205, align 8, !tbaa !40
  fence release
  %206 = load i8, ptr %22, align 1, !tbaa !43, !range !41, !noundef !42
  %207 = trunc nuw i8 %206 to i1
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %spec.select = select i1 %207, ptr %208, ptr null
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %210 = load ptr, ptr %209, align 8, !tbaa !44
  %211 = tail call i32 @event_add(ptr noundef %210, ptr noundef %spec.select) #12
  %.not83 = icmp eq i32 %211, 0
  br i1 %.not83, label %214, label %212

212:                                              ; preds = %.loopexit
  %213 = tail call ptr @prte_strerror(i32 noundef -5) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %213, ptr noundef nonnull @.str.3, i32 noundef 177) #12
  br label %214

214:                                              ; preds = %.loopexit, %212, %pmix_obj_update.exit, %62, %60, %pmix_list_remove_first.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 76}
!4 = !{!"pmix_mca_base_framework_t", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !9, i64 48, !9, i64 52, !10, i64 56, !5, i64 64, !9, i64 72, !9, i64 76, !11, i64 80, !11, i64 352}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !6, i64 0}
!11 = !{!"pmix_list_t", !12, i64 0, !15, i64 120, !17, i64 264}
!12 = !{!"pmix_object_t", !7, i64 0, !13, i64 40, !9, i64 48, !14, i64 56}
!13 = !{!"p1 _ZTS12pmix_class_t", !6, i64 0}
!14 = !{!"pmix_tma", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!15 = !{!"pmix_list_item_t", !12, i64 0, !16, i64 120, !16, i64 128, !9, i64 136}
!16 = !{!"p1 _ZTS16pmix_list_item_t", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !9, i64 4}
!19 = !{!"", !20, i64 0, !20, i64 1, !9, i64 4, !20, i64 8, !9, i64 12, !5, i64 16, !5, i64 24, !9, i64 32, !5, i64 40, !9, i64 48, !20, i64 52, !20, i64 53, !20, i64 54, !20, i64 55, !5, i64 56, !9, i64 64, !9, i64 68}
!20 = !{!"_Bool", !7, i64 0}
!21 = !{!22, !9, i64 176}
!22 = !{!"", !15, i64 0, !20, i64 144, !20, i64 145, !23, i64 152, !24, i64 160, !9, i64 176, !11, i64 184}
!23 = !{!"p1 _ZTS5event", !6, i64 0}
!24 = !{!"timeval", !17, i64 0, !17, i64 8}
!25 = !{!26, !17, i64 56}
!26 = !{!"pmix_class_t", !5, i64 0, !13, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !6, i64 40, !6, i64 48, !17, i64 56}
!27 = !{!9, !9, i64 0}
!28 = !{!26, !9, i64 32}
!29 = !{!12, !13, i64 40}
!30 = !{!12, !9, i64 48}
!31 = !{!26, !6, i64 40}
!32 = !{!6, !6, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !9, i64 8336}
!36 = !{!"", !15, i64 0, !7, i64 144, !9, i64 8336}
!37 = !{!15, !16, i64 128}
!38 = !{!15, !16, i64 120}
!39 = !{!11, !17, i64 264}
!40 = !{!22, !20, i64 144}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!22, !20, i64 145}
!44 = !{!22, !23, i64 152}
!45 = !{!46, !6, i64 672}
!46 = !{!"", !15, i64 0, !47, i64 144, !47, i64 404, !48, i64 664, !6, i64 672, !20, i64 680, !20, i64 681, !20, i64 682}
!47 = !{!"pmix_proc", !7, i64 0, !9, i64 256}
!48 = !{!"short", !7, i64 0}
!49 = !{!11, !16, i64 240}
!50 = !{!26, !6, i64 48}
!51 = distinct !{!51, !34}
!52 = !{!12, !6, i64 96}
!53 = !{!4, !9, i64 72}
!54 = !{!24, !17, i64 0}
!55 = !{!24, !17, i64 8}
!56 = !{!57, !6, i64 16}
!57 = !{!"prte_state_base_module_1_0_0_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!58 = distinct !{!58, !34}
