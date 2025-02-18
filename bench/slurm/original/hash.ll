target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_ops = type { ptr, ptr, ptr }
%struct.plugin_context_t = type { ptr, ptr, ptr }
%struct.slurm_hash_t = type { i8, [32 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@g_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.hash_g_init = private unnamed_addr constant [12 x i8] c"hash_g_init\00", align 1
@g_context = internal global ptr null, align 8
@g_context_num = internal global i32 -1, align 4
@hash_id_to_inx = internal global [5 x i8] zeroinitializer, align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"k12\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",k12\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1
@ops = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"hash.c\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"hash/\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"hash/%s\00", align 1
@syms = internal global [3 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.14], align 16
@.str.8 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@__func__.hash_g_fini = private unnamed_addr constant [12 x i8] c"hash_g_fini\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%s: %s: %s\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"%s: hash plugin with id:%u not exist or is not loaded\00", align 1
@__func__.hash_g_compute = private unnamed_addr constant [15 x i8] c"hash_g_compute\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"plugin_id\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"plugin_type\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"hash_p_compute\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hash_g_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr @.str, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  br label %12

12:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %13 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @__errno_location() #8
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.hash_g_init) #9
  unreachable

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @g_context, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %95

25:                                               ; preds = %21
  store i32 0, ptr @g_context_num, align 4
  call void @llvm.memset.p0.i64(ptr align 1 @hash_id_to_inx, i8 -1, i64 5, i1 false)
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 61), align 8
  %27 = call ptr @xstrdup(ptr noundef %26)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @xstrstr(ptr noundef %28, ptr noundef @.str.2)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.3)
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %93, %32
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @strtok_r(ptr noundef %35, ptr noundef @.str.4, ptr noundef %7) #7
  store ptr %36, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %94

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  %39 = load i32, ptr @g_context_num, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = call ptr @slurm_xrecalloc(ptr noundef @ops, i64 noundef %41, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 102, ptr noundef @__func__.hash_g_init)
  %43 = load i32, ptr @g_context_num, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = call ptr @slurm_xrecalloc(ptr noundef @g_context, i64 noundef %45, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 104, ptr noundef @__func__.hash_g_init)
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @xstrncmp(ptr noundef %47, ptr noundef @.str.6, i64 noundef 5)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %38
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 5
  store ptr %52, ptr %6, align 8
  br label %53

53:                                               ; preds = %50, %38
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.7, ptr noundef %54)
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr @ops, align 8
  %59 = load i32, ptr @g_context_num, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.slurm_ops, ptr %58, i64 %60
  %62 = call ptr @plugin_context_create(ptr noundef %56, ptr noundef %57, ptr noundef %61, ptr noundef @syms, i64 noundef 24)
  %63 = load ptr, ptr @g_context, align 8
  %64 = load i32, ptr @g_context_num, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  store ptr %62, ptr %66, align 8
  %67 = load ptr, ptr @g_context, align 8
  %68 = load i32, ptr @g_context_num, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %53
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef %74, ptr noundef %75)
  store i32 -1, ptr %2, align 4
  call void @slurm_xfree(ptr noundef %9)
  store i32 4, ptr %10, align 4
  br label %91

77:                                               ; preds = %53
  call void @slurm_xfree(ptr noundef %9)
  %78 = load i32, ptr @g_context_num, align 4
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr @ops, align 8
  %81 = load i32, ptr @g_context_num, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.slurm_ops, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.slurm_ops, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [5 x i8], ptr @hash_id_to_inx, i64 0, i64 %87
  store i8 %79, ptr %88, align 1
  %89 = load i32, ptr @g_context_num, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr @g_context_num, align 4
  store ptr null, ptr %4, align 8
  store i32 0, ptr %10, align 4
  br label %91

91:                                               ; preds = %73, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %92 = load i32, ptr %10, align 4
  switch i32 %92, label %107 [
    i32 0, label %93
    i32 4, label %95
  ]

93:                                               ; preds = %91
  br label %34, !llvm.loop !8

94:                                               ; preds = %34
  store i8 0, ptr @hash_id_to_inx, align 1
  br label %95

95:                                               ; preds = %94, %91, %24
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %97 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %97, ptr %11, align 4
  %98 = load i32, ptr %11, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i32, ptr %11, align 4
  %102 = call ptr @__errno_location() #8
  store i32 %101, ptr %102, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__.hash_g_init) #9
  unreachable

103:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  call void @slurm_xfree(ptr noundef %5)
  %106 = load i32, ptr %2, align 4
  store i32 %106, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %107

107:                                              ; preds = %105, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  %108 = load i32, ptr %1, align 4
  ret i32 %108
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @xstrdup(ptr noundef) #6

declare ptr @xstrstr(ptr noundef, ptr noundef) #6

declare void @_xstrcat(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #6

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #6

declare ptr @xstrdup_printf(ptr noundef, ...) #6

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @error(ptr noundef, ...) #6

declare void @slurm_xfree(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hash_g_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  %8 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, ptr %2, align 4
  %13 = call ptr @__errno_location() #8
  store i32 %12, ptr %13, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.hash_g_fini) #9
  unreachable

14:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @g_context, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  br label %71

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %67, %20
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr @g_context_num, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %70

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %27 = load ptr, ptr @g_context, align 8
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  store i32 7, ptr %4, align 4
  br label %64

34:                                               ; preds = %26
  %35 = load ptr, ptr @g_context, align 8
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @plugin_context_destroy(ptr noundef %39)
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @get_log_level()
  %47 = icmp sge i32 %46, 5
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load ptr, ptr @g_context, align 8
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.plugin_context_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %5, align 4
  %57 = call ptr @slurm_strerror(i32 noundef %56)
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.10, ptr noundef @__func__.hash_g_fini, ptr noundef %55, ptr noundef %57)
  br label %58

58:                                               ; preds = %48, %45
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %1, align 4
  br label %63

63:                                               ; preds = %62, %34
  store i32 0, ptr %4, align 4
  br label %64

64:                                               ; preds = %63, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %65 = load i32, ptr %4, align 4
  switch i32 %65, label %83 [
    i32 0, label %66
    i32 7, label %67
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %3, align 4
  br label %21, !llvm.loop !11

70:                                               ; preds = %25
  call void @slurm_xfree(ptr noundef @ops)
  call void @slurm_xfree(ptr noundef @g_context)
  store i32 -1, ptr @g_context_num, align 4
  br label %71

71:                                               ; preds = %70, %19
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %73 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %6, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i32, ptr %6, align 4
  %78 = call ptr @__errno_location() #8
  store i32 %77, ptr %78, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__.hash_g_fini) #9
  unreachable

79:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %1, align 4
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %82

83:                                               ; preds = %64
  unreachable
}

declare i32 @plugin_context_destroy(ptr noundef) #6

declare i32 @get_log_level() #6

declare void @log_var(i32 noundef, ptr noundef, ...) #6

declare ptr @slurm_strerror(i32 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @hash_g_compute(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct.slurm_hash_t, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = icmp uge i64 %17, 5
  br i1 %18, label %28, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct.slurm_hash_t, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [5 x i8], ptr @hash_id_to_inx, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %12, align 4
  %27 = icmp eq i32 %26, 255
  br i1 %27, label %28, label %34

28:                                               ; preds = %19, %5
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.slurm_hash_t, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @__func__.hash_g_compute, i32 noundef %32)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %47

34:                                               ; preds = %19
  %35 = load ptr, ptr @ops, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.slurm_ops, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.slurm_ops, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = call i32 %40(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45)
  store i32 %46, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
