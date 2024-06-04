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
  %5 = getelementptr inbounds %struct.opal_shmem_sysv_component_t, ptr @mca_shmem_sysv_component, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 %6, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  store ptr @opal_shmem_sysv_module, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @sysv_register() #0 {
  %1 = getelementptr inbounds %struct.opal_shmem_sysv_component_t, ptr @mca_shmem_sysv_component, i32 0, i32 1
  store i32 30, ptr %1, align 8
  %2 = getelementptr inbounds %struct.opal_shmem_sysv_component_t, ptr @mca_shmem_sysv_component, i32 0, i32 1
  %3 = call i32 @mca_base_component_var_register(ptr noundef @mca_shmem_sysv_component, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 2, i32 noundef 6, ptr noundef %2)
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
  br i1 %16, label %17, label %30

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr @mca_shmem_sysv_component, i32 0, i32 11
  %20 = call i32 @strcasecmp(ptr noundef %18, ptr noundef %19) #4
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.opal_shmem_sysv_component_t, ptr @mca_shmem_sysv_component, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  store ptr @opal_shmem_sysv_module, ptr %26, align 8
  store i32 0, ptr %4, align 4
  br label %74

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  store ptr null, ptr %29, align 8
  store i32 0, ptr %4, align 4
  br label %74

30:                                               ; preds = %3
  %31 = call i32 @opal_getpagesize()
  %32 = sext i32 %31 to i64
  %33 = call i32 @shmget(i32 noundef 0, i64 noundef %32, i32 noundef 1984) #5
  store i32 %33, ptr %9, align 4
  %34 = icmp eq i32 -1, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %63

36:                                               ; preds = %30
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @shmat(i32 noundef %37, ptr noundef null, i32 noundef 0) #5
  store ptr %38, ptr %11, align 8
  %39 = inttoptr i64 -1 to ptr
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %63

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %11, align 8
  store ptr %44, ptr %10, align 8
  %45 = load i8, ptr %8, align 1
  %46 = load ptr, ptr %10, align 8
  store i8 %45, ptr %46, align 1
  %47 = load i32, ptr %9, align 4
  %48 = call i32 @shmctl(i32 noundef %47, i32 noundef 0, ptr noundef null) #5
  %49 = icmp eq i32 -1, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %63

51:                                               ; preds = %43
  %52 = load i32, ptr %9, align 4
  %53 = call i32 @shmctl(i32 noundef %52, i32 noundef 2, ptr noundef %12) #5
  %54 = icmp eq i32 -1, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %63

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.opal_shmem_sysv_component_t, ptr @mca_shmem_sysv_component, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %5, align 8
  store ptr @opal_shmem_sysv_module, ptr %60, align 8
  br label %61

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %55, %50, %41, %35
  %64 = load ptr, ptr %11, align 8
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8
  %68 = inttoptr i64 -1 to ptr
  %69 = icmp ne ptr %68, %67
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load ptr, ptr %11, align 8
  %72 = call i32 @shmdt(ptr noundef %71) #5
  br label %73

73:                                               ; preds = %70, %66, %63
  store i32 0, ptr %4, align 4
  br label %74

74:                                               ; preds = %73, %27, %22
  %75 = load i32, ptr %4, align 4
  ret i32 %75
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
