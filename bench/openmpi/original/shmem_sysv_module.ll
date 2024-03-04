target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_shmem_sysv_module_t = type { %struct.opal_shmem_base_module_2_0_0_t }
%struct.opal_shmem_base_module_2_0_0_t = type { %struct.mca_base_module_2_0_0_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_module_2_0_0_t = type { i32 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.opal_shmem_ds_t = type { i32, i8, i32, i64, ptr, [4097 x i8] }

@opal_shmem_sysv_module = global %struct.opal_shmem_sysv_module_t { %struct.opal_shmem_base_module_2_0_0_t { %struct.mca_base_module_2_0_0_t zeroinitializer, ptr @module_init, ptr @segment_create, ptr @ds_copy, ptr @segment_attach, ptr @segment_detach, ptr @segment_unlink, ptr @module_finalize } }, align 8
@opal_show_help = external global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"help-opal-shmem-sysv.txt\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"sys call fail\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"shmget(2)\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"shmat(2)\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"shmctl(2)\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"shmdt(2)\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @module_init() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @segment_create(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %16 = call i32 @getpid() #6
  store i32 %16, ptr %8, align 4
  store ptr inttoptr (i64 -1 to ptr), ptr %9, align 8
  %17 = load ptr, ptr %4, align 8
  call void @shmem_ds_reset(ptr noundef %17)
  %18 = load i64, ptr %6, align 8
  %19 = call i32 @shmget(i32 noundef 0, i64 noundef %18, i32 noundef 1984) #6
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 8
  %22 = icmp eq i32 -1, %19
  br i1 %22, label %23, label %33

23:                                               ; preds = %3
  %24 = call ptr @__errno_location() #7
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %10, align 4
  %26 = call ptr @opal_gethostname()
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr @opal_show_help, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @strerror(i32 noundef %29) #6
  %31 = load i32, ptr %10, align 4
  %32 = call i32 (ptr, ptr, i32, ...) %27(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef %28, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %30, i32 noundef %31)
  store i32 -1, ptr %7, align 4
  br label %90

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = call ptr @shmat(i32 noundef %36, ptr noundef null, i32 noundef 0) #6
  store ptr %37, ptr %9, align 8
  %38 = icmp eq ptr inttoptr (i64 -1 to ptr), %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %33
  %40 = call ptr @__errno_location() #7
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %12, align 4
  %42 = call ptr @opal_gethostname()
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr @opal_show_help, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call ptr @strerror(i32 noundef %45) #6
  %47 = load i32, ptr %12, align 4
  %48 = call i32 (ptr, ptr, i32, ...) %43(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef %44, ptr noundef @.str.4, ptr noundef @.str.3, ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = call i32 @shmctl(i32 noundef %51, i32 noundef 0, ptr noundef null) #6
  store i32 -1, ptr %7, align 4
  br label %90

53:                                               ; preds = %33
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = call i32 @shmctl(i32 noundef %56, i32 noundef 0, ptr noundef null) #6
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %53
  %60 = call ptr @__errno_location() #7
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %14, align 4
  %62 = call ptr @opal_gethostname()
  store ptr %62, ptr %15, align 8
  %63 = load ptr, ptr @opal_show_help, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr %14, align 4
  %66 = call ptr @strerror(i32 noundef %65) #6
  %67 = load i32, ptr %14, align 4
  %68 = call i32 (ptr, ptr, i32, ...) %63(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef %64, ptr noundef @.str.5, ptr noundef @.str.3, ptr noundef %66, i32 noundef %67)
  store i32 -1, ptr %7, align 4
  br label %90

69:                                               ; preds = %53
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %71, i32 0, i32 0
  store i32 %70, ptr %72, align 8
  %73 = load i64, ptr %6, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %74, i32 0, i32 3
  store i64 %73, ptr %75, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %77, i32 0, i32 4
  store ptr %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %69
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 4
  %83 = zext i8 %82 to i32
  %84 = or i32 %83, 1
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %81, align 4
  br label %86

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %59, %39, %23
  %91 = load i32, ptr %7, align 4
  %92 = icmp ne i32 0, %91
  br i1 %92, label %93, label %105

93:                                               ; preds = %90
  %94 = load ptr, ptr %9, align 8
  %95 = icmp ne ptr inttoptr (i64 -1 to ptr), %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8
  %98 = call i32 @shmdt(ptr noundef %97) #6
  br label %99

99:                                               ; preds = %96, %93
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = call i32 @shmctl(i32 noundef %102, i32 noundef 0, ptr noundef null) #6
  %104 = load ptr, ptr %4, align 8
  call void @shmem_ds_reset(ptr noundef %104)
  br label %105

105:                                              ; preds = %99, %90
  %106 = load i32, ptr %7, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @ds_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 4136, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @segment_attach(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = call i32 @getpid() #6
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = call ptr @shmat(i32 noundef %16, ptr noundef null, i32 noundef 0) #6
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %18, i32 0, i32 4
  store ptr %17, ptr %19, align 8
  %20 = icmp eq ptr inttoptr (i64 -1 to ptr), %17
  br i1 %20, label %21, label %35

21:                                               ; preds = %13
  %22 = call ptr @__errno_location() #7
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %5, align 4
  %24 = call ptr @opal_gethostname()
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr @opal_show_help, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @strerror(i32 noundef %27) #6
  %29 = load i32, ptr %5, align 4
  %30 = call i32 (ptr, ptr, i32, ...) %25(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef %26, ptr noundef @.str.4, ptr noundef @.str.3, ptr noundef %28, i32 noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = call i32 @shmctl(i32 noundef %33, i32 noundef 0, ptr noundef null) #6
  store ptr null, ptr %2, align 8
  br label %40

35:                                               ; preds = %13
  br label %36

36:                                               ; preds = %35, %1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %36, %21
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal i32 @segment_detach(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @shmdt(ptr noundef %8) #6
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = call ptr @__errno_location() #7
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %4, align 4
  %14 = call ptr @opal_gethostname()
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr @opal_show_help, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @strerror(i32 noundef %17) #6
  %19 = load i32, ptr %4, align 4
  %20 = call i32 (ptr, ptr, i32, ...) %15(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef %16, ptr noundef @.str.6, ptr noundef @.str.3, ptr noundef %18, i32 noundef %19)
  store i32 -1, ptr %3, align 4
  br label %21

21:                                               ; preds = %11, %1
  %22 = load ptr, ptr %2, align 8
  call void @shmem_ds_reset(ptr noundef %22)
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @segment_unlink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %3, i32 0, i32 2
  store i32 -1, ptr %4, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 4
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, -2
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @module_finalize() #0 {
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind uwtable
define internal void @shmem_ds_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %6, i32 0, i32 1
  store i8 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %9, i32 0, i32 2
  store i32 -1, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %11, i32 0, i32 3
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds [4097 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 4097, i1 false)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %16, i32 0, i32 4
  store ptr inttoptr (i64 -1 to ptr), ptr %17, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @shmget(i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define internal ptr @opal_gethostname() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %2 = icmp eq ptr null, %1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @opal_init_gethostname()
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  ret ptr %6
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind
declare ptr @shmat(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @shmctl(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @shmdt(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @opal_init_gethostname() #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
