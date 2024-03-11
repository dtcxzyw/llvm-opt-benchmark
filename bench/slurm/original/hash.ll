target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_ops = type { ptr, ptr, ptr }
%struct.plugin_context_t = type { ptr, ptr, ptr }
%struct.slurm_hash_t = type { i8, [32 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@g_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"hash.c\00", align 1
@__func__.hash_g_init = private unnamed_addr constant [12 x i8] c"hash_g_init\00", align 1
@g_context = internal global ptr null, align 8
@g_context_num = internal global i32 -1, align 4
@hash_id_to_inx = internal global [4 x i8] zeroinitializer, align 1
@ops = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"hash/k12\00", align 1
@syms = internal global [3 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10], align 16
@.str.4 = private unnamed_addr constant [33 x i8] c"cannot create %s context for K12\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.hash_g_fini = private unnamed_addr constant [12 x i8] c"hash_g_fini\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%s: %s: %s\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"%s: hash plugin with id:%u not exist or is not loaded\00", align 1
@__func__.hash_g_compute = private unnamed_addr constant [15 x i8] c"hash_g_compute\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"plugin_id\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"plugin_type\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"hash_p_compute\00", align 1

; Function Attrs: nounwind uwtable
define i32 @hash_g_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store ptr @.str, ptr %2, align 8
  br label %5

5:                                                ; preds = %0
  %6 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #7
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 83, ptr noundef @__func__.hash_g_init) #8
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_context, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %68

17:                                               ; preds = %13
  store i32 0, ptr @g_context_num, align 4
  call void @llvm.memset.p0.i64(ptr align 1 @hash_id_to_inx, i8 -1, i64 4, i1 false)
  %18 = load i32, ptr @g_context_num, align 4
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = call ptr @slurm_xrecalloc(ptr noundef @ops, i64 noundef %20, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 91, ptr noundef @__func__.hash_g_init)
  %22 = load i32, ptr @g_context_num, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = call ptr @slurm_xrecalloc(ptr noundef @g_context, i64 noundef %24, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 92, ptr noundef @__func__.hash_g_init)
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr @ops, align 8
  %28 = load i32, ptr @g_context_num, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.slurm_ops, ptr %27, i64 %29
  %31 = call ptr @plugin_context_create(ptr noundef %26, ptr noundef @.str.3, ptr noundef %30, ptr noundef @syms, i64 noundef 24)
  %32 = load ptr, ptr @g_context, align 8
  %33 = load i32, ptr @g_context_num, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  %36 = load ptr, ptr @g_context, align 8
  %37 = load i32, ptr @g_context_num, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %17
  %43 = load ptr, ptr @ops, align 8
  %44 = load i32, ptr @g_context_num, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.slurm_ops, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.slurm_ops, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 2
  br i1 %50, label %51, label %54

51:                                               ; preds = %42, %17
  %52 = load ptr, ptr %2, align 8
  %53 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef %52)
  store i32 -1, ptr %1, align 4
  br label %68

54:                                               ; preds = %42
  %55 = load i32, ptr @g_context_num, align 4
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr @ops, align 8
  %58 = load i32, ptr @g_context_num, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.slurm_ops, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.slurm_ops, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr @hash_id_to_inx, i64 0, i64 %64
  store i8 %56, ptr %65, align 1
  %66 = load i32, ptr @g_context_num, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr @g_context_num, align 4
  store i8 0, ptr @hash_id_to_inx, align 1
  br label %68

68:                                               ; preds = %54, %51, %16
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %70, ptr %4, align 4
  %71 = load i32, ptr %4, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i32, ptr %4, align 4
  %75 = call ptr @__errno_location() #7
  store i32 %74, ptr %75, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 109, ptr noundef @__func__.hash_g_init) #8
  unreachable

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %1, align 4
  ret i32 %78
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @error(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @hash_g_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %0
  %7 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  %12 = call ptr @__errno_location() #7
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 118, ptr noundef @__func__.hash_g_fini) #8
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @g_context, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  br label %63

18:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %59, %18
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr @g_context_num, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %62

23:                                               ; preds = %19
  %24 = load ptr, ptr @g_context, align 8
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  br label %59

31:                                               ; preds = %23
  %32 = load ptr, ptr @g_context, align 8
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @plugin_context_destroy(ptr noundef %36)
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @get_log_level()
  %44 = icmp sge i32 %43, 5
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = load ptr, ptr @g_context, align 8
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.plugin_context_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %4, align 4
  %54 = call ptr @slurm_strerror(i32 noundef %53)
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.6, ptr noundef @__func__.hash_g_fini, ptr noundef %52, ptr noundef %54)
  br label %55

55:                                               ; preds = %45, %42
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %1, align 4
  br label %58

58:                                               ; preds = %57, %31
  br label %59

59:                                               ; preds = %58, %30
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4
  br label %19, !llvm.loop !6

62:                                               ; preds = %19
  call void @slurm_xfree(ptr noundef @ops)
  call void @slurm_xfree(ptr noundef @g_context)
  store i32 -1, ptr @g_context_num, align 4
  br label %63

63:                                               ; preds = %62, %17
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %65, ptr %5, align 4
  %66 = load i32, ptr %5, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, ptr %5, align 4
  %70 = call ptr @__errno_location() #7
  store i32 %69, ptr %70, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 141, ptr noundef @__func__.hash_g_fini) #8
  unreachable

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %1, align 4
  ret i32 %73
}

declare i32 @plugin_context_destroy(ptr noundef) #5

declare i32 @get_log_level() #5

declare void @log_var(i32 noundef, ptr noundef, ...) #5

declare ptr @slurm_strerror(i32 noundef) #5

declare void @slurm_xfree(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @hash_g_compute(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct.slurm_hash_t, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = icmp uge i64 %16, 4
  br i1 %17, label %27, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.slurm_hash_t, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr @hash_id_to_inx, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %12, align 4
  %26 = icmp eq i32 %25, 255
  br i1 %26, label %27, label %33

27:                                               ; preds = %18, %5
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.slurm_hash_t, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef @__func__.hash_g_compute, i32 noundef %31)
  store i32 -1, ptr %6, align 4
  br label %46

33:                                               ; preds = %18
  %34 = load ptr, ptr @ops, align 8
  %35 = load i32, ptr %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.slurm_ops, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.slurm_ops, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = call i32 %39(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44)
  store i32 %45, ptr %6, align 4
  br label %46

46:                                               ; preds = %33, %27
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
