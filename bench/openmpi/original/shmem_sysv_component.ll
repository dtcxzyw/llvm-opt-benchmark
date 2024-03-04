target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_shmem_sysv_component_t = type { %struct.opal_shmem_base_component_2_0_0_t, i32 }
%struct.opal_shmem_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_shmem_sysv_module_t = type { %struct.opal_shmem_base_module_2_0_0_t }
%struct.opal_shmem_base_module_2_0_0_t = type { %struct.mca_base_module_2_0_0_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_module_2_0_0_t = type { i32 }
%struct.shmid_ds = type { %struct.ipc_perm, i64, i64, i64, i64, i32, i32, i64, i64, i64 }
%struct.ipc_perm = type { i32, i32, i32, i32, i32, i32, i16, i16, i64, i64 }

@.str = private unnamed_addr constant [46 x i8] c"OPAL sysv shmem MCA component version 5.1.0a1\00", align 1
@opal_shmem_sysv_component_version_string = global ptr @.str, align 8
@mca_shmem_sysv_component = global %struct.opal_shmem_sysv_component_t { %struct.opal_shmem_base_component_2_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"opal\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"shmem\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"sysv\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @sysv_open, ptr null, ptr @sysv_query, ptr @sysv_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @sysv_runtime_query }, i32 0 }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"Priority for the shmem sysv component (default: 30)\00", align 1
@opal_shmem_sysv_module = external global %struct.opal_shmem_sysv_module_t, align 8

; Function Attrs: nounwind uwtable
define internal i32 @sysv_open() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @sysv_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr getelementptr inbounds (%struct.opal_shmem_sysv_component_t, ptr @mca_shmem_sysv_component, i32 0, i32 1), align 8
  %6 = load ptr, ptr %4, align 8
  store i32 %5, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr @opal_shmem_sysv_module, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @sysv_register() #0 {
  store i32 30, ptr getelementptr inbounds (%struct.opal_shmem_sysv_component_t, ptr @mca_shmem_sysv_component, i32 0, i32 1), align 8
  %1 = call i32 @mca_base_component_var_register(ptr noundef @mca_shmem_sysv_component, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 2, i32 noundef 6, ptr noundef getelementptr inbounds (%struct.opal_shmem_sysv_component_t, ptr @mca_shmem_sysv_component, i32 0, i32 1))
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @sysv_runtime_query(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.shmid_ds, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 106, ptr %8, align 1
  store i32 -1, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @strcasecmp(ptr noundef %18, ptr noundef getelementptr inbounds (%struct.mca_base_component_2_1_0_t, ptr @mca_shmem_sysv_component, i32 0, i32 11)) #4
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i32, ptr getelementptr inbounds (%struct.opal_shmem_sysv_component_t, ptr @mca_shmem_sysv_component, i32 0, i32 1), align 8
  %23 = load ptr, ptr %6, align 8
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  store ptr @opal_shmem_sysv_module, ptr %24, align 8
  store i32 0, ptr %4, align 4
  br label %69

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  store ptr null, ptr %27, align 8
  store i32 0, ptr %4, align 4
  br label %69

28:                                               ; preds = %3
  %29 = call i32 @opal_getpagesize()
  %30 = sext i32 %29 to i64
  %31 = call i32 @shmget(i32 noundef 0, i64 noundef %30, i32 noundef 1984) #5
  store i32 %31, ptr %9, align 4
  %32 = icmp eq i32 -1, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %59

34:                                               ; preds = %28
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @shmat(i32 noundef %35, ptr noundef null, i32 noundef 0) #5
  store ptr %36, ptr %11, align 8
  %37 = icmp eq ptr inttoptr (i64 -1 to ptr), %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %59

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8
  store ptr %41, ptr %10, align 8
  %42 = load i8, ptr %8, align 1
  %43 = load ptr, ptr %10, align 8
  store i8 %42, ptr %43, align 1
  %44 = load i32, ptr %9, align 4
  %45 = call i32 @shmctl(i32 noundef %44, i32 noundef 0, ptr noundef null) #5
  %46 = icmp eq i32 -1, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %59

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4
  %50 = call i32 @shmctl(i32 noundef %49, i32 noundef 2, ptr noundef %12) #5
  %51 = icmp eq i32 -1, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %59

53:                                               ; preds = %48
  %54 = load i32, ptr getelementptr inbounds (%struct.opal_shmem_sysv_component_t, ptr @mca_shmem_sysv_component, i32 0, i32 1), align 8
  %55 = load ptr, ptr %6, align 8
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %5, align 8
  store ptr @opal_shmem_sysv_module, ptr %56, align 8
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %52, %47, %38, %33
  %60 = load ptr, ptr %11, align 8
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8
  %64 = icmp ne ptr inttoptr (i64 -1 to ptr), %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8
  %67 = call i32 @shmdt(ptr noundef %66) #5
  br label %68

68:                                               ; preds = %65, %62, %59
  store i32 0, ptr %4, align 4
  br label %69

69:                                               ; preds = %68, %25, %21
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @shmget(i32 noundef, i64 noundef, i32 noundef) #3

declare i32 @opal_getpagesize() #1

; Function Attrs: nounwind
declare ptr @shmat(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @shmctl(i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @shmdt(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
