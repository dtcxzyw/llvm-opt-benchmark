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
  br i1 %or.cond, label %7, label %22

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %7
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %15 = tail call ptr @prte_util_print_name_args(ptr noundef %0) #12
  %16 = icmp eq ptr %4, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %19 = load i32, ptr %18, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %13, %17
  %21 = phi i32 [ %19, %17 ], [ -1, %13 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef %14, i32 noundef %3, ptr noundef %15, i32 noundef %21) #12
  br label %22

22:                                               ; preds = %20, %7, %5
  %23 = icmp eq ptr %4, null
  br i1 %23, label %82, label %24

24:                                               ; preds = %22
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_write_output_t_class, i64 56), align 8, !tbaa !25
  %26 = tail call noalias noundef ptr @malloc(i64 noundef %25) #13
  %27 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !27
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_write_output_t_class, i64 32), align 8, !tbaa !28
  %.not.i = icmp eq i32 %27, %28
  br i1 %.not.i, label %30, label %29

29:                                               ; preds = %24
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_iof_write_output_t_class) #12
  br label %30

30:                                               ; preds = %29, %24
  %.not22.i = icmp eq ptr %26, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %31

31:                                               ; preds = %30
  %32 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %26, ptr noundef null) #12
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr @prte_iof_write_output_t_class, ptr %33, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 1, ptr %34, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_write_output_t_class, i64 40), align 8, !tbaa !31
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %.not6.i.i = icmp eq ptr %38, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %39 = phi ptr [ %41, %.lr.ph.i.i ], [ %38, %31 ]
  %.07.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %37, %31 ]
  tail call void %39(ptr noundef nonnull %26) #12
  %40 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !33

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %30, %31
  %42 = icmp sgt i32 %3, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %pmix_obj_new_tma.exit
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %45 = zext nneg i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %44, ptr align 1 %2, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %43, %pmix_obj_new_tma.exit
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 8336
  store i32 %3, ptr %47, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 128
  store ptr %50, ptr %51, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 120
  store volatile ptr %26, ptr %52, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 120
  store ptr %48, ptr %53, align 8, !tbaa !38
  store ptr %26, ptr %49, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %55 = load volatile i64, ptr %54, align 8, !tbaa !39
  %56 = add i64 %55, 1
  store volatile i64 %56, ptr %54, align 8, !tbaa !39
  %57 = load volatile i64, ptr %54, align 8, !tbaa !39
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %60 = load i8, ptr %59, align 8, !tbaa !40, !range !41, !noundef !42
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %82, label %62

62:                                               ; preds = %46
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %63, 64
  br i1 %or.cond3, label %64, label %72

64:                                               ; preds = %62
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !18
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef nonnull @.str.1, ptr noundef %71) #12
  br label %72

72:                                               ; preds = %62, %64, %70
  store i8 1, ptr %59, align 8, !tbaa !40
  fence release
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 145
  %74 = load i8, ptr %73, align 1, !tbaa !43, !range !41, !noundef !42
  %75 = trunc nuw i8 %74 to i1
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %spec.select = select i1 %75, ptr %76, ptr null
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  %79 = tail call i32 @event_add(ptr noundef %78, ptr noundef %spec.select) #12
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %82, label %80

80:                                               ; preds = %72
  %81 = tail call ptr @prte_strerror(i32 noundef -5) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %81, ptr noundef nonnull @.str.3, i32 noundef 92) #12
  br label %82

82:                                               ; preds = %46, %80, %72, %22
  %.024 = phi i32 [ 0, %22 ], [ %58, %72 ], [ %58, %80 ], [ %58, %46 ]
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
  br i1 %or.cond, label %9, label %19

9:                                                ; preds = %3
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %18 = load i32, ptr %17, align 8, !tbaa !21
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.4, ptr noundef %16, i32 noundef %18) #12
  br label %19

19:                                               ; preds = %15, %9, %3
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 448
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 145
  br label %24

24:                                               ; preds = %202, %19
  %.072 = phi i32 [ 0, %19 ], [ %203, %202 ]
  %25 = load volatile i64, ptr %20, align 8, !tbaa !39
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %pmix_list_remove_first.exit.thread, label %27

27:                                               ; preds = %24
  %28 = load volatile i64, ptr %20, align 8, !tbaa !39
  %29 = add i64 %28, -1
  store volatile i64 %29, ptr %20, align 8, !tbaa !39
  %30 = load ptr, ptr %21, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = load volatile ptr, ptr %31, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %34 = load volatile ptr, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  store volatile ptr %32, ptr %35, align 8, !tbaa !37
  %36 = load volatile ptr, ptr %33, align 8, !tbaa !38
  store ptr %36, ptr %21, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8336
  %38 = load i32, ptr %37, align 8, !tbaa !35
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %27
  %41 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #12
  %42 = icmp eq i32 %41, 35
  br i1 %42, label %43, label %pmix_obj_update.exit

43:                                               ; preds = %40
  %44 = tail call ptr @__errno_location() #14
  store i32 35, ptr %44, align 4, !tbaa !27
  tail call void @perror(ptr noundef nonnull @.str.8) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %46 = load i32, ptr %45, align 8, !tbaa !30
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8, !tbaa !30
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #12
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %50, label %217

50:                                               ; preds = %pmix_obj_update.exit
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %.not6.i = icmp eq ptr %55, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %56 = phi ptr [ %58, %.lr.ph.i ], [ %55, %50 ]
  %.07.i = phi ptr [ %57, %.lr.ph.i ], [ %54, %50 ]
  tail call void %56(ptr noundef nonnull %2) #12
  %57 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !51

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %50
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  %.not84 = icmp eq ptr %60, null
  br i1 %.not84, label %63, label %61

61:                                               ; preds = %pmix_obj_run_destructors.exit
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %60(ptr noundef nonnull %62, ptr noundef nonnull %2) #12
  br label %217

63:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #12
  br label %217

64:                                               ; preds = %27
  %65 = load i32, ptr %22, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %67 = sext i32 %38 to i64
  %68 = tail call i64 @write(i32 noundef %65, ptr noundef nonnull %66, i64 noundef %67) #12
  %69 = trunc i64 %68 to i32
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %133

71:                                               ; preds = %64
  %72 = tail call ptr @__errno_location() #14
  %73 = load i32, ptr %72, align 4, !tbaa !27
  switch i32 %73, label %110 [
    i32 11, label %74
    i32 4, label %74
  ]

74:                                               ; preds = %71, %71
  %75 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %78 = load ptr, ptr %21, align 8, !tbaa !38
  store ptr %78, ptr %75, align 8, !tbaa !38
  store ptr %77, ptr %76, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 128
  store volatile ptr %30, ptr %79, align 8, !tbaa !37
  store ptr %30, ptr %21, align 8, !tbaa !38
  %80 = load volatile i64, ptr %20, align 8, !tbaa !39
  %81 = add i64 %80, 1
  store volatile i64 %81, ptr %20, align 8, !tbaa !39
  %82 = load i32, ptr @prte_iof_base_output_limit, align 4, !tbaa !27
  %83 = load volatile i64, ptr %20, align 8, !tbaa !39
  %84 = trunc i64 %83 to i32
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %.loopexit

86:                                               ; preds = %74
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5) #12
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !53
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %90 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #12
  %91 = load i64, ptr %4, align 8, !tbaa !54
  %92 = sitofp i64 %91 to double
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !55
  %95 = sitofp i64 %94 to double
  %96 = fdiv double %95, 1.000000e+06
  %97 = fadd double %96, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !3
  %or.cond3 = icmp ult i32 %98, 64
  br i1 %or.cond3, label %99, label %108

99:                                               ; preds = %89
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !18
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %99
  %106 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %107 = tail call ptr @prte_job_state_to_str(i32 noundef 64) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef nonnull @.str.6, ptr noundef %106, double noundef %97, ptr noundef nonnull @.str.7, ptr noundef %107, ptr noundef nonnull @.str.3, i32 noundef 129) #12
  br label %108

108:                                              ; preds = %89, %99, %105, %86
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !56
  tail call void %109(ptr noundef null, i32 noundef 64) #12
  br label %pmix_list_remove_first.exit.thread

110:                                              ; preds = %71
  %111 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %30) #12
  %112 = icmp eq i32 %111, 35
  br i1 %112, label %113, label %pmix_obj_update.exit85

113:                                              ; preds = %110
  store i32 35, ptr %72, align 4, !tbaa !27
  tail call void @perror(ptr noundef nonnull @.str.8) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit85:                           ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %115 = load i32, ptr %114, align 8, !tbaa !30
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %114, align 8, !tbaa !30
  %117 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #12
  %118 = icmp eq i32 %116, 0
  br i1 %118, label %119, label %pmix_list_remove_first.exit.thread

119:                                              ; preds = %pmix_obj_update.exit85
  %120 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8, !tbaa !50
  %124 = load ptr, ptr %123, align 8, !tbaa !32
  %.not6.i88 = icmp eq ptr %124, null
  br i1 %.not6.i88, label %pmix_obj_run_destructors.exit92, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %119, %.lr.ph.i89
  %125 = phi ptr [ %127, %.lr.ph.i89 ], [ %124, %119 ]
  %.07.i90 = phi ptr [ %126, %.lr.ph.i89 ], [ %123, %119 ]
  tail call void %125(ptr noundef nonnull %30) #12
  %126 = getelementptr inbounds nuw i8, ptr %.07.i90, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !32
  %.not.i91 = icmp eq ptr %127, null
  br i1 %.not.i91, label %pmix_obj_run_destructors.exit92, label %.lr.ph.i89, !llvm.loop !51

pmix_obj_run_destructors.exit92:                  ; preds = %.lr.ph.i89, %119
  %128 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %129 = load ptr, ptr %128, align 8, !tbaa !52
  %.not82 = icmp eq ptr %129, null
  br i1 %.not82, label %132, label %130

130:                                              ; preds = %pmix_obj_run_destructors.exit92
  %131 = getelementptr inbounds nuw i8, ptr %30, i64 56
  tail call void %129(ptr noundef nonnull %131, ptr noundef nonnull %30) #12
  br label %pmix_list_remove_first.exit.thread

132:                                              ; preds = %pmix_obj_run_destructors.exit92
  tail call void @free(ptr noundef nonnull %30) #12
  br label %pmix_list_remove_first.exit.thread

133:                                              ; preds = %64
  %134 = load i32, ptr %37, align 8, !tbaa !35
  %135 = icmp sgt i32 %134, %69
  br i1 %135, label %136, label %178

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %138 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %139 = and i64 %68, 2147483647
  %140 = getelementptr inbounds nuw i8, ptr %66, i64 %139
  %141 = sub nsw i32 %134, %69
  %142 = zext nneg i32 %141 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 1 %140, i64 %142, i1 false)
  %143 = load i32, ptr %37, align 8, !tbaa !35
  %144 = sub nsw i32 %143, %69
  store i32 %144, ptr %37, align 8, !tbaa !35
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %146 = load ptr, ptr %21, align 8, !tbaa !38
  store ptr %146, ptr %138, align 8, !tbaa !38
  store ptr %145, ptr %137, align 8, !tbaa !37
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 128
  store volatile ptr %30, ptr %147, align 8, !tbaa !37
  store ptr %30, ptr %21, align 8, !tbaa !38
  %148 = load volatile i64, ptr %20, align 8, !tbaa !39
  %149 = add i64 %148, 1
  store volatile i64 %149, ptr %20, align 8, !tbaa !39
  %150 = load i32, ptr @prte_iof_base_output_limit, align 4, !tbaa !27
  %151 = load volatile i64, ptr %20, align 8, !tbaa !39
  %152 = trunc i64 %151 to i32
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %.loopexit

154:                                              ; preds = %136
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5) #12
  %155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !53
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %176

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %158 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #12
  %159 = load i64, ptr %5, align 8, !tbaa !54
  %160 = sitofp i64 %159 to double
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !55
  %163 = sitofp i64 %162 to double
  %164 = fdiv double %163, 1.000000e+06
  %165 = fadd double %164, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %166 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %166, 64
  br i1 %or.cond5, label %167, label %176

167:                                              ; preds = %157
  %168 = zext nneg i32 %166 to i64
  %169 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !18
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %167
  %174 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %175 = tail call ptr @prte_job_state_to_str(i32 noundef 64) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %166, ptr noundef nonnull @.str.6, ptr noundef %174, double noundef %165, ptr noundef nonnull @.str.7, ptr noundef %175, ptr noundef nonnull @.str.3, i32 noundef 153) #12
  br label %176

176:                                              ; preds = %157, %167, %173, %154
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !56
  tail call void %177(ptr noundef null, i32 noundef 64) #12
  br label %pmix_list_remove_first.exit.thread

178:                                              ; preds = %133
  %179 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %30) #12
  %180 = icmp eq i32 %179, 35
  br i1 %180, label %181, label %pmix_obj_update.exit86

181:                                              ; preds = %178
  %182 = tail call ptr @__errno_location() #14
  store i32 35, ptr %182, align 4, !tbaa !27
  tail call void @perror(ptr noundef nonnull @.str.8) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit86:                           ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %184 = load i32, ptr %183, align 8, !tbaa !30
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %183, align 8, !tbaa !30
  %186 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #12
  %187 = icmp eq i32 %185, 0
  br i1 %187, label %188, label %202

188:                                              ; preds = %pmix_obj_update.exit86
  %189 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %190 = load ptr, ptr %189, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8, !tbaa !50
  %193 = load ptr, ptr %192, align 8, !tbaa !32
  %.not6.i94 = icmp eq ptr %193, null
  br i1 %.not6.i94, label %pmix_obj_run_destructors.exit98, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %188, %.lr.ph.i95
  %194 = phi ptr [ %196, %.lr.ph.i95 ], [ %193, %188 ]
  %.07.i96 = phi ptr [ %195, %.lr.ph.i95 ], [ %192, %188 ]
  tail call void %194(ptr noundef nonnull %30) #12
  %195 = getelementptr inbounds nuw i8, ptr %.07.i96, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !32
  %.not.i97 = icmp eq ptr %196, null
  br i1 %.not.i97, label %pmix_obj_run_destructors.exit98, label %.lr.ph.i95, !llvm.loop !51

pmix_obj_run_destructors.exit98:                  ; preds = %.lr.ph.i95, %188
  %197 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %198 = load ptr, ptr %197, align 8, !tbaa !52
  %.not81 = icmp eq ptr %198, null
  br i1 %.not81, label %201, label %199

199:                                              ; preds = %pmix_obj_run_destructors.exit98
  %200 = getelementptr inbounds nuw i8, ptr %30, i64 56
  tail call void %198(ptr noundef nonnull %200, ptr noundef nonnull %30) #12
  br label %202

201:                                              ; preds = %pmix_obj_run_destructors.exit98
  tail call void @free(ptr noundef nonnull %30) #12
  br label %202

202:                                              ; preds = %199, %201, %pmix_obj_update.exit86
  %203 = add nuw nsw i32 %.072, %69
  %204 = load i8, ptr %23, align 1, !tbaa !43, !range !41, !noundef !42
  %205 = trunc nuw i8 %204 to i1
  %206 = icmp sgt i32 %203, 1023
  %or.cond7 = select i1 %205, i1 %206, i1 false
  br i1 %or.cond7, label %.loopexit, label %24, !llvm.loop !58

pmix_list_remove_first.exit.thread:               ; preds = %24, %pmix_obj_update.exit85, %132, %130, %176, %108
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i8 0, ptr %207, align 8, !tbaa !40
  fence release
  br label %217

.loopexit:                                        ; preds = %202, %74, %136
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i8 1, ptr %208, align 8, !tbaa !40
  fence release
  %209 = load i8, ptr %23, align 1, !tbaa !43, !range !41, !noundef !42
  %210 = trunc nuw i8 %209 to i1
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %spec.select = select i1 %210, ptr %211, ptr null
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %213 = load ptr, ptr %212, align 8, !tbaa !44
  %214 = tail call i32 @event_add(ptr noundef %213, ptr noundef %spec.select) #12
  %.not83 = icmp eq i32 %214, 0
  br i1 %.not83, label %217, label %215

215:                                              ; preds = %.loopexit
  %216 = tail call ptr @prte_strerror(i32 noundef -5) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %216, ptr noundef nonnull @.str.3, i32 noundef 177) #12
  br label %217

217:                                              ; preds = %.loopexit, %215, %pmix_obj_update.exit, %63, %61, %pmix_list_remove_first.exit.thread
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
