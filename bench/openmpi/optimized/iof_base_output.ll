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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
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
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %21

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef %0) #11
  %15 = icmp eq ptr %4, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %18 = load i32, ptr %17, align 8
  br label %19

19:                                               ; preds = %12, %16
  %20 = phi i32 [ %18, %16 ], [ -1, %12 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef %13, i32 noundef %3, ptr noundef %14, i32 noundef %20) #11
  br label %21

21:                                               ; preds = %19, %7, %5
  %22 = icmp eq ptr %4, null
  br i1 %22, label %80, label %23

23:                                               ; preds = %21
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_write_output_t_class, i64 56), align 8
  %25 = tail call noalias noundef ptr @malloc(i64 noundef %24) #12
  %26 = load i32, ptr @pmix_class_init_epoch, align 4
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_write_output_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %26, %27
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %23
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_iof_write_output_t_class) #11
  br label %29

29:                                               ; preds = %28, %23
  %.not22.i = icmp eq ptr %25, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %30

30:                                               ; preds = %29
  %31 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %25, ptr noundef null) #11
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr @prte_iof_write_output_t_class, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_write_output_t_class, i64 40), align 8
  %37 = load ptr, ptr %36, align 8
  %.not6.i.i = icmp eq ptr %37, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %38 = phi ptr [ %40, %.lr.ph.i.i ], [ %37, %30 ]
  %.07.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %36, %30 ]
  tail call void %38(ptr noundef nonnull %25) #11
  %39 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

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
  store i32 %3, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 120
  store volatile ptr %25, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store ptr %47, ptr %52, align 8
  store ptr %25, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %54 = load volatile i64, ptr %53, align 8
  %55 = add i64 %54, 1
  store volatile i64 %55, ptr %53, align 8
  %56 = load volatile i64, ptr %53, align 8
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %80, label %61

61:                                               ; preds = %45
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4
  %or.cond26 = icmp ult i32 %62, 64
  br i1 %or.cond26, label %63, label %70

63:                                               ; preds = %61
  %64 = zext nneg i32 %62 to i64
  %65 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %64, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %62, ptr noundef nonnull @.str.1, ptr noundef %69) #11
  br label %70

70:                                               ; preds = %61, %63, %68
  store i8 1, ptr %58, align 8
  fence release
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 145
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %spec.select = select i1 %73, ptr %74, ptr null
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @event_add(ptr noundef %76, ptr noundef %spec.select) #11
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %80, label %78

78:                                               ; preds = %70
  %79 = tail call ptr @prte_strerror(i32 noundef -5) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %79, ptr noundef nonnull @.str.3, i32 noundef 92) #11
  br label %80

80:                                               ; preds = %45, %70, %78, %21
  %.021 = phi i32 [ 0, %21 ], [ %57, %78 ], [ %57, %70 ], [ %57, %45 ]
  ret i32 %.021
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
  %7 = load ptr, ptr %6, align 8
  fence acquire
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4
  %or.cond103 = icmp ult i32 %8, 64
  br i1 %or.cond103, label %9, label %18

9:                                                ; preds = %3
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %17 = load i32, ptr %16, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.4, ptr noundef %15, i32 noundef %17) #11
  br label %18

18:                                               ; preds = %14, %9, %3
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 448
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 145
  br label %23

23:                                               ; preds = %204, %18
  %.087 = phi i32 [ 0, %18 ], [ %205, %204 ]
  %24 = load volatile i64, ptr %19, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %pmix_list_remove_first.exit.thread, label %26

26:                                               ; preds = %23
  %27 = load volatile i64, ptr %19, align 8
  %28 = add i64 %27, -1
  store volatile i64 %28, ptr %19, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %31 = load volatile ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %33 = load volatile ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  store volatile ptr %31, ptr %34, align 8
  %35 = load volatile ptr, ptr %32, align 8
  store ptr %35, ptr %20, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8336
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %64

39:                                               ; preds = %26
  %40 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #11
  %41 = icmp eq i32 %40, 35
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = tail call ptr @__errno_location() #13
  store i32 35, ptr %43, align 4
  tail call void @perror(ptr noundef nonnull @.str.8) #14
  tail call void @abort() #15
  unreachable

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #11
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %50, label %219

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %.not6.i = icmp eq ptr %55, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %56 = phi ptr [ %58, %.lr.ph.i ], [ %55, %50 ]
  %.07.i = phi ptr [ %57, %.lr.ph.i ], [ %54, %50 ]
  tail call void %56(ptr noundef %2) #11
  %57 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %50
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %60 = load ptr, ptr %59, align 8
  %.not102 = icmp eq ptr %60, null
  br i1 %.not102, label %63, label %61

61:                                               ; preds = %pmix_obj_run_destructors.exit
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %60(ptr noundef nonnull %62, ptr noundef nonnull %2) #11
  br label %219

63:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #11
  br label %219

64:                                               ; preds = %26
  %65 = load i32, ptr %21, align 8
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %67 = sext i32 %37 to i64
  %68 = tail call i64 @write(i32 noundef %65, ptr noundef nonnull %66, i64 noundef %67) #11
  %69 = trunc i64 %68 to i32
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %134

71:                                               ; preds = %64
  %72 = tail call ptr @__errno_location() #13
  %73 = load i32, ptr %72, align 4
  switch i32 %73, label %110 [
    i32 11, label %74
    i32 4, label %74
  ]

74:                                               ; preds = %71, %71
  %75 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %78 = load ptr, ptr %20, align 8
  store ptr %78, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 128
  store volatile ptr %29, ptr %80, align 8
  store ptr %29, ptr %20, align 8
  %81 = load volatile i64, ptr %19, align 8
  %82 = add i64 %81, 1
  store volatile i64 %82, ptr %19, align 8
  %83 = load i32, ptr @prte_iof_base_output_limit, align 4
  %84 = load volatile i64, ptr %19, align 8
  %85 = trunc i64 %84 to i32
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %.loopexit

87:                                               ; preds = %74
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5) #11
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %108

90:                                               ; preds = %87
  %91 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #11
  %92 = load i64, ptr %4, align 8
  %93 = sitofp i64 %92 to double
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = sitofp i64 %95 to double
  %97 = fdiv double %96, 1.000000e+06
  %98 = fadd double %97, %93
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond104 = icmp ult i32 %99, 64
  br i1 %or.cond104, label %100, label %108

100:                                              ; preds = %90
  %101 = zext nneg i32 %99 to i64
  %102 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %101, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %107 = tail call ptr @prte_job_state_to_str(i32 noundef 64) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %99, ptr noundef nonnull @.str.6, ptr noundef %106, double noundef %98, ptr noundef nonnull @.str.7, ptr noundef %107, ptr noundef nonnull @.str.3, i32 noundef 129) #11
  br label %108

108:                                              ; preds = %90, %100, %105, %87
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %109(ptr noundef null, i32 noundef 64) #11
  br label %pmix_list_remove_first.exit.thread

110:                                              ; preds = %71
  %111 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #11
  %112 = icmp eq i32 %111, 35
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 35, ptr %72, align 4
  tail call void @perror(ptr noundef nonnull @.str.8) #14
  tail call void @abort() #15
  unreachable

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 8
  %118 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #11
  %119 = icmp eq i32 %117, 0
  br i1 %119, label %120, label %pmix_list_remove_first.exit.thread

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %.not6.i107 = icmp eq ptr %125, null
  br i1 %.not6.i107, label %pmix_obj_run_destructors.exit111, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %120, %.lr.ph.i108
  %126 = phi ptr [ %128, %.lr.ph.i108 ], [ %125, %120 ]
  %.07.i109 = phi ptr [ %127, %.lr.ph.i108 ], [ %124, %120 ]
  tail call void %126(ptr noundef nonnull %29) #11
  %127 = getelementptr inbounds nuw i8, ptr %.07.i109, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not.i110 = icmp eq ptr %128, null
  br i1 %.not.i110, label %pmix_obj_run_destructors.exit111, label %.lr.ph.i108, !llvm.loop !6

pmix_obj_run_destructors.exit111:                 ; preds = %.lr.ph.i108, %120
  %129 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %130 = load ptr, ptr %129, align 8
  %.not100 = icmp eq ptr %130, null
  br i1 %.not100, label %133, label %131

131:                                              ; preds = %pmix_obj_run_destructors.exit111
  %132 = getelementptr inbounds nuw i8, ptr %29, i64 56
  tail call void %130(ptr noundef nonnull %132, ptr noundef nonnull %29) #11
  br label %pmix_list_remove_first.exit.thread

133:                                              ; preds = %pmix_obj_run_destructors.exit111
  tail call void @free(ptr noundef nonnull %29) #11
  br label %pmix_list_remove_first.exit.thread

134:                                              ; preds = %64
  %135 = load i32, ptr %36, align 8
  %136 = icmp sgt i32 %135, %69
  br i1 %136, label %137, label %179

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %139 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %140 = and i64 %68, 2147483647
  %141 = getelementptr inbounds nuw [8192 x i8], ptr %66, i64 0, i64 %140
  %142 = sub nsw i32 %135, %69
  %143 = sext i32 %142 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 1 %141, i64 %143, i1 false)
  %144 = load i32, ptr %36, align 8
  %145 = sub nsw i32 %144, %69
  store i32 %145, ptr %36, align 8
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %147 = load ptr, ptr %20, align 8
  store ptr %147, ptr %139, align 8
  store ptr %146, ptr %138, align 8
  %148 = load ptr, ptr %20, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 128
  store volatile ptr %29, ptr %149, align 8
  store ptr %29, ptr %20, align 8
  %150 = load volatile i64, ptr %19, align 8
  %151 = add i64 %150, 1
  store volatile i64 %151, ptr %19, align 8
  %152 = load i32, ptr @prte_iof_base_output_limit, align 4
  %153 = load volatile i64, ptr %19, align 8
  %154 = trunc i64 %153 to i32
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %.loopexit

156:                                              ; preds = %137
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5) #11
  %157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %177

159:                                              ; preds = %156
  %160 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #11
  %161 = load i64, ptr %5, align 8
  %162 = sitofp i64 %161 to double
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %164 = load i64, ptr %163, align 8
  %165 = sitofp i64 %164 to double
  %166 = fdiv double %165, 1.000000e+06
  %167 = fadd double %166, %162
  %168 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond105 = icmp ult i32 %168, 64
  br i1 %or.cond105, label %169, label %177

169:                                              ; preds = %159
  %170 = zext nneg i32 %168 to i64
  %171 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %170, i32 2
  %172 = load i32, ptr %171, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %169
  %175 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %176 = tail call ptr @prte_job_state_to_str(i32 noundef 64) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %168, ptr noundef nonnull @.str.6, ptr noundef %175, double noundef %167, ptr noundef nonnull @.str.7, ptr noundef %176, ptr noundef nonnull @.str.3, i32 noundef 153) #11
  br label %177

177:                                              ; preds = %159, %169, %174, %156
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  tail call void %178(ptr noundef null, i32 noundef 64) #11
  br label %pmix_list_remove_first.exit.thread

179:                                              ; preds = %134
  %180 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #11
  %181 = icmp eq i32 %180, 35
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = tail call ptr @__errno_location() #13
  store i32 35, ptr %183, align 4
  tail call void @perror(ptr noundef nonnull @.str.8) #14
  tail call void @abort() #15
  unreachable

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %186 = load i32, ptr %185, align 8
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %185, align 8
  %188 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #11
  %189 = icmp eq i32 %187, 0
  br i1 %189, label %190, label %204

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %194, align 8
  %.not6.i113 = icmp eq ptr %195, null
  br i1 %.not6.i113, label %pmix_obj_run_destructors.exit117, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %190, %.lr.ph.i114
  %196 = phi ptr [ %198, %.lr.ph.i114 ], [ %195, %190 ]
  %.07.i115 = phi ptr [ %197, %.lr.ph.i114 ], [ %194, %190 ]
  tail call void %196(ptr noundef nonnull %29) #11
  %197 = getelementptr inbounds nuw i8, ptr %.07.i115, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not.i116 = icmp eq ptr %198, null
  br i1 %.not.i116, label %pmix_obj_run_destructors.exit117, label %.lr.ph.i114, !llvm.loop !6

pmix_obj_run_destructors.exit117:                 ; preds = %.lr.ph.i114, %190
  %199 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %200 = load ptr, ptr %199, align 8
  %.not99 = icmp eq ptr %200, null
  br i1 %.not99, label %203, label %201

201:                                              ; preds = %pmix_obj_run_destructors.exit117
  %202 = getelementptr inbounds nuw i8, ptr %29, i64 56
  tail call void %200(ptr noundef nonnull %202, ptr noundef nonnull %29) #11
  br label %204

203:                                              ; preds = %pmix_obj_run_destructors.exit117
  tail call void @free(ptr noundef nonnull %29) #11
  br label %204

204:                                              ; preds = %201, %203, %184
  %205 = add nuw nsw i32 %.087, %69
  %206 = load i8, ptr %22, align 1
  %207 = trunc i8 %206 to i1
  %208 = icmp sgt i32 %205, 1023
  %or.cond = select i1 %207, i1 %208, i1 false
  br i1 %or.cond, label %.loopexit, label %23, !llvm.loop !7

pmix_list_remove_first.exit.thread:               ; preds = %23, %131, %133, %114, %177, %108
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i8 0, ptr %209, align 8
  fence release
  br label %219

.loopexit:                                        ; preds = %204, %74, %137
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i8 1, ptr %210, align 8
  fence release
  %211 = load i8, ptr %22, align 1
  %212 = trunc i8 %211 to i1
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %spec.select = select i1 %212, ptr %213, ptr null
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %215 = load ptr, ptr %214, align 8
  %216 = tail call i32 @event_add(ptr noundef %215, ptr noundef %spec.select) #11
  %.not101 = icmp eq i32 %216, 0
  br i1 %.not101, label %219, label %217

217:                                              ; preds = %.loopexit
  %218 = tail call ptr @prte_strerror(i32 noundef -5) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %218, ptr noundef nonnull @.str.3, i32 noundef 177) #11
  br label %219

219:                                              ; preds = %61, %63, %.loopexit, %217, %44, %pmix_list_remove_first.exit.thread
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
