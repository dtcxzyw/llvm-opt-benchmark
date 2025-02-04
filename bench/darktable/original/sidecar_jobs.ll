target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct._GSList = type { ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }

@background_running = internal global i32 0, align 4
@pending_images = internal global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"synchronize sidecars\00", align 1
@darktable = external global %struct.darktable_t, align 8
@lock_initialized = internal global i32 0, align 4
@pending_mutex = internal global %struct.dt_pthread_mutex_t zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define void @dt_sidecar_synch_enqueue(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !6
  %4 = load i32, ptr @background_running, align 4, !tbaa !6
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load i32, ptr %2, align 4, !tbaa !6
  %8 = sext i32 %7 to i64
  %9 = inttoptr i64 %8 to ptr
  %10 = call ptr @g_slist_prepend(ptr noundef null, ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !10
  call void @_lock_pending_queue()
  %11 = load ptr, ptr @pending_images, align 8, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct._GSList, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !13
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %14, ptr @pending_images, align 8, !tbaa !10
  call void @_unlock_pending_queue()
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %18

15:                                               ; preds = %1
  %16 = load i32, ptr %2, align 4, !tbaa !6
  %17 = call i32 @dt_image_write_sidecar_file(i32 noundef %16)
  br label %18

18:                                               ; preds = %15, %6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @dt_image_write_sidecar_file(i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_sidecar_synch_enqueue_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %66

10:                                               ; preds = %1
  %11 = load i32, ptr @background_running, align 4, !tbaa !6
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %37, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %14, ptr %3, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %34, %13
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %36

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct._GList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i32
  %25 = call i32 @dt_image_write_sidecar_file(i32 noundef %24)
  br label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !15
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct._GList, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  br label %34

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi ptr [ %32, %29 ], [ null, %33 ]
  store ptr %35, ptr %3, align 8, !tbaa !15
  br label %15

36:                                               ; preds = %18
  br label %66

37:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %38 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %38, ptr %5, align 8, !tbaa !15
  br label %39

39:                                               ; preds = %57, %37
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %59

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !10
  %45 = load ptr, ptr %5, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct._GList, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = call ptr @g_slist_prepend(ptr noundef %44, ptr noundef %47)
  store ptr %48, ptr %4, align 8, !tbaa !10
  br label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !15
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct._GList, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  br label %57

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %52
  %58 = phi ptr [ %55, %52 ], [ null, %56 ]
  store ptr %58, ptr %5, align 8, !tbaa !15
  br label %39

59:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %60 = load ptr, ptr %4, align 8, !tbaa !10
  %61 = call ptr @g_slist_last(ptr noundef %60)
  store ptr %61, ptr %6, align 8, !tbaa !10
  call void @_lock_pending_queue()
  %62 = load ptr, ptr @pending_images, align 8, !tbaa !10
  %63 = load ptr, ptr %6, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct._GSList, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8, !tbaa !13
  %65 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %65, ptr @pending_images, align 8, !tbaa !10
  call void @_unlock_pending_queue()
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %66

66:                                               ; preds = %59, %36, %9
  ret void
}

declare ptr @g_slist_last(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_control_sidecar_synch_start() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %3 = call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef @_control_write_sidecars_job_run, ptr noundef @.str, ptr noundef @.str.1)
  store ptr %3, ptr %1, align 8, !tbaa !20
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %11

7:                                                ; preds = %0
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !22
  %9 = load ptr, ptr %1, align 8, !tbaa !20
  %10 = call i32 @dt_control_add_job(ptr noundef %8, i32 noundef 1, ptr noundef %9)
  store i32 1, ptr @background_running, align 4, !tbaa !6
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  %12 = load i32, ptr %2, align 4
  switch i32 %12, label %14 [
    i32 0, label %13
    i32 1, label %13
  ]

13:                                               ; preds = %11, %11
  ret void

14:                                               ; preds = %11
  unreachable
}

declare ptr @dt_control_job_create(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @_control_write_sidecars_job_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %12, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store double 0.000000e+00, ptr %5, align 8, !tbaa !61
  br label %13

13:                                               ; preds = %122, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = icmp ne ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = call i32 (...) @dt_control_running()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !20
  %21 = call i32 @dt_control_job_get_state(ptr noundef %20)
  %22 = icmp ne i32 %21, 4
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i1 [ false, %16 ], [ %22, %19 ]
  br label %25

25:                                               ; preds = %23, %13
  %26 = phi i1 [ true, %13 ], [ %24, %23 ]
  br i1 %26, label %27, label %123

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %28 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  store double %28, ptr %7, align 8, !tbaa !61
  %29 = load double, ptr %7, align 8, !tbaa !61
  %30 = load double, ptr %5, align 8, !tbaa !61
  %31 = fadd reassoc nsz arcp contract afn double %30, 2.500000e-01
  %32 = fcmp reassoc nsz arcp contract afn ogt double %29, %31
  br i1 %32, label %33, label %88

33:                                               ; preds = %27
  %34 = load double, ptr %7, align 8, !tbaa !61
  store double %34, ptr %5, align 8, !tbaa !61
  call void @_lock_pending_queue()
  %35 = load ptr, ptr @pending_images, align 8, !tbaa !10
  store ptr %35, ptr %6, align 8, !tbaa !10
  store ptr null, ptr @pending_images, align 8, !tbaa !10
  call void @_unlock_pending_queue()
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %87

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %39, ptr %9, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %80, %38
  %41 = load ptr, ptr %9, align 8, !tbaa !10
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %82

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !59
  %46 = load ptr, ptr %9, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct._GSList, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  %49 = ptrtoint ptr %48 to i64
  %50 = inttoptr i64 %49 to ptr
  %51 = call i32 @g_hash_table_contains(ptr noundef %45, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %71, label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr %8, align 8, !tbaa !10
  %55 = load ptr, ptr %9, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct._GSList, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !62
  %58 = call ptr @g_slist_prepend(ptr noundef %54, ptr noundef %57)
  store ptr %58, ptr %8, align 8, !tbaa !10
  %59 = load ptr, ptr %4, align 8, !tbaa !59
  %60 = load ptr, ptr %9, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct._GSList, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !62
  %63 = ptrtoint ptr %62 to i64
  %64 = inttoptr i64 %63 to ptr
  %65 = load ptr, ptr %9, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct._GSList, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !62
  %68 = ptrtoint ptr %67 to i64
  %69 = inttoptr i64 %68 to ptr
  %70 = call i32 @g_hash_table_insert(ptr noundef %59, ptr noundef %64, ptr noundef %69)
  br label %71

71:                                               ; preds = %53, %44
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %9, align 8, !tbaa !10
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct._GSList, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  br label %80

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi ptr [ %78, %75 ], [ null, %79 ]
  store ptr %81, ptr %9, align 8, !tbaa !10
  br label %40

82:                                               ; preds = %43
  %83 = load ptr, ptr %3, align 8, !tbaa !10
  %84 = load ptr, ptr %8, align 8, !tbaa !10
  %85 = call ptr @g_slist_concat(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %3, align 8, !tbaa !10
  %86 = load ptr, ptr %6, align 8, !tbaa !10
  call void @g_slist_free(ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %87

87:                                               ; preds = %82, %33
  br label %88

88:                                               ; preds = %87, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !6
  br label %89

89:                                               ; preds = %114, %88
  %90 = load ptr, ptr %3, align 8, !tbaa !10
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, ptr %10, align 4, !tbaa !6
  %94 = icmp slt i32 %93, 3
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi i1 [ false, %89 ], [ %94, %92 ]
  br i1 %96, label %98, label %97

97:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %117

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %99 = load ptr, ptr %3, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct._GSList, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !62
  %102 = ptrtoint ptr %101 to i64
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %11, align 4, !tbaa !6
  %104 = load i32, ptr %11, align 4, !tbaa !6
  %105 = call i32 @dt_image_write_sidecar_file(i32 noundef %104)
  %106 = load ptr, ptr %4, align 8, !tbaa !59
  %107 = load i32, ptr %11, align 4, !tbaa !6
  %108 = sext i32 %107 to i64
  %109 = inttoptr i64 %108 to ptr
  %110 = call i32 @g_hash_table_remove(ptr noundef %106, ptr noundef %109)
  %111 = load ptr, ptr %3, align 8, !tbaa !10
  %112 = load ptr, ptr %3, align 8, !tbaa !10
  %113 = call ptr @g_slist_delete_link(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %114

114:                                              ; preds = %98
  %115 = load i32, ptr %10, align 4, !tbaa !6
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %10, align 4, !tbaa !6
  br label %89

117:                                              ; preds = %97
  %118 = load ptr, ptr %3, align 8, !tbaa !10
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  call void @g_usleep(i64 noundef 10000)
  br label %122

121:                                              ; preds = %117
  call void @g_usleep(i64 noundef 1000000)
  br label %122

122:                                              ; preds = %121, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %13

123:                                              ; preds = %25
  %124 = load ptr, ptr %4, align 8, !tbaa !59
  call void @g_hash_table_destroy(ptr noundef %124)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

declare i32 @dt_control_add_job(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_lock_pending_queue() #0 {
  %1 = load i32, ptr @lock_initialized, align 4, !tbaa !6
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i32 @dt_pthread_mutex_init(ptr noundef @pending_mutex, ptr noundef null)
  store i32 1, ptr @lock_initialized, align 4, !tbaa !6
  br label %5

5:                                                ; preds = %3, %0
  %6 = call i32 @dt_pthread_mutex_lock(ptr noundef @pending_mutex)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_init(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = call i32 @pthread_mutex_init(ptr noundef %6, ptr noundef %7) #6
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_lock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #6
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_unlock_pending_queue() #0 {
  %1 = load i32, ptr @lock_initialized, align 4, !tbaa !6
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @dt_pthread_mutex_unlock(ptr noundef @pending_mutex)
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_unlock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #6
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #5

declare i32 @dt_control_running(...) #2

declare i32 @dt_control_job_get_state(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_wtime() #3 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  %2 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #6
  %3 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !tbaa !66
  %5 = sub nsw i64 %4, 1290608000
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !68
  %9 = sitofp i64 %8 to double
  %10 = fmul reassoc nsz arcp contract afn double 0x3EB0C6F7A0B5ED8D, %9
  %11 = fadd reassoc nsz arcp contract afn double %6, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  ret double %11
}

declare i32 @g_hash_table_contains(ptr noundef, ptr noundef) #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @g_slist_concat(ptr noundef, ptr noundef) #2

declare void @g_slist_free(ptr noundef) #2

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #2

declare ptr @g_slist_delete_link(ptr noundef, ptr noundef) #2

declare void @g_usleep(i64 noundef) #2

declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS7_GSList", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !11, i64 8}
!14 = !{!"_GSList", !12, i64 0, !11, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6_GList", !12, i64 0}
!17 = !{!18, !12, i64 0}
!18 = !{!"_GList", !12, i64 0, !16, i64 8, !16, i64 16}
!19 = !{!18, !16, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS9_dt_job_t", !12, i64 0}
!22 = !{!23, !30, i64 88}
!23 = !{!"darktable_t", !24, i64 0, !7, i64 4, !7, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !25, i64 48, !26, i64 56, !27, i64 64, !28, i64 72, !29, i64 80, !30, i64 88, !31, i64 96, !32, i64 104, !33, i64 112, !34, i64 120, !35, i64 128, !36, i64 136, !37, i64 144, !38, i64 152, !39, i64 160, !40, i64 168, !41, i64 176, !42, i64 184, !43, i64 192, !44, i64 200, !45, i64 208, !46, i64 216, !47, i64 224, !8, i64 232, !48, i64 2792, !48, i64 2832, !48, i64 2872, !48, i64 2912, !48, i64 2952, !49, i64 2992, !49, i64 3000, !49, i64 3008, !49, i64 3016, !49, i64 3024, !49, i64 3032, !49, i64 3040, !49, i64 3048, !49, i64 3056, !49, i64 3064, !49, i64 3072, !49, i64 3080, !49, i64 3088, !50, i64 3096, !16, i64 3104, !51, i64 3112, !16, i64 3120, !7, i64 3128, !8, i64 3132, !7, i64 3320, !7, i64 3324, !52, i64 3328, !53, i64 3336, !54, i64 3344, !57, i64 3384, !58, i64 3416}
!24 = !{!"dt_codepath_t", !7, i64 0}
!25 = !{!"p1 _ZTS11_JsonParser", !12, i64 0}
!26 = !{!"p1 _ZTS9dt_conf_t", !12, i64 0}
!27 = !{!"p1 _ZTS12dt_develop_t", !12, i64 0}
!28 = !{!"p1 _ZTS8dt_lib_t", !12, i64 0}
!29 = !{!"p1 _ZTS17dt_view_manager_t", !12, i64 0}
!30 = !{!"p1 _ZTS12dt_control_t", !12, i64 0}
!31 = !{!"p1 _ZTS19dt_control_signal_t", !12, i64 0}
!32 = !{!"p1 _ZTS12dt_gui_gtk_t", !12, i64 0}
!33 = !{!"p1 _ZTS17dt_mipmap_cache_t", !12, i64 0}
!34 = !{!"p1 _ZTS16dt_image_cache_t", !12, i64 0}
!35 = !{!"p1 _ZTS12dt_bauhaus_t", !12, i64 0}
!36 = !{!"p1 _ZTS13dt_database_t", !12, i64 0}
!37 = !{!"p1 _ZTS14dt_pwstorage_t", !12, i64 0}
!38 = !{!"p1 _ZTS11dt_camctl_t", !12, i64 0}
!39 = !{!"p1 _ZTS15dt_collection_t", !12, i64 0}
!40 = !{!"p1 _ZTS14dt_selection_t", !12, i64 0}
!41 = !{!"p1 _ZTS11dt_points_t", !12, i64 0}
!42 = !{!"p1 _ZTS12dt_imageio_t", !12, i64 0}
!43 = !{!"p1 _ZTS11dt_opencl_t", !12, i64 0}
!44 = !{!"p1 _ZTS9dt_dbus_t", !12, i64 0}
!45 = !{!"p1 _ZTS9dt_undo_t", !12, i64 0}
!46 = !{!"p1 _ZTS16dt_colorspaces_t", !12, i64 0}
!47 = !{!"p1 _ZTS9dt_l10n_t", !12, i64 0}
!48 = !{!"dt_pthread_mutex_t", !8, i64 0}
!49 = !{!"p1 omnipotent char", !12, i64 0}
!50 = !{!"", !7, i64 0}
!51 = !{!"double", !8, i64 0}
!52 = !{!"p1 _ZTS10_GTimeZone", !12, i64 0}
!53 = !{!"p1 _ZTS10_GDateTime", !12, i64 0}
!54 = !{!"dt_sys_resources_t", !55, i64 0, !55, i64 8, !56, i64 16, !56, i64 24, !7, i64 32}
!55 = !{!"long", !8, i64 0}
!56 = !{!"p1 int", !12, i64 0}
!57 = !{!"dt_backthumb_t", !51, i64 0, !51, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28}
!58 = !{!"dt_gimp_t", !7, i64 0, !49, i64 8, !49, i64 16, !7, i64 24, !7, i64 28}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS11_GHashTable", !12, i64 0}
!61 = !{!51, !51, i64 0}
!62 = !{!14, !12, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS18dt_pthread_mutex_t", !12, i64 0}
!65 = !{!12, !12, i64 0}
!66 = !{!67, !55, i64 0}
!67 = !{!"timeval", !55, i64 0, !55, i64 8}
!68 = !{!67, !55, i64 8}
