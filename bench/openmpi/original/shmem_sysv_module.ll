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
  %17 = inttoptr i64 -1 to ptr
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %4, align 8
  call void @shmem_ds_reset(ptr noundef %18)
  %19 = load i64, ptr %6, align 8
  %20 = call i32 @shmget(i32 noundef 0, i64 noundef %19, i32 noundef 1984) #6
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8
  %23 = icmp eq i32 -1, %20
  br i1 %23, label %24, label %34

24:                                               ; preds = %3
  %25 = call ptr @__errno_location() #7
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %10, align 4
  %27 = call ptr @opal_gethostname()
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr @opal_show_help, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @strerror(i32 noundef %30) #6
  %32 = load i32, ptr %10, align 4
  %33 = call i32 (ptr, ptr, i32, ...) %28(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef %29, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %31, i32 noundef %32)
  store i32 -1, ptr %7, align 4
  br label %92

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = call ptr @shmat(i32 noundef %37, ptr noundef null, i32 noundef 0) #6
  store ptr %38, ptr %9, align 8
  %39 = inttoptr i64 -1 to ptr
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %41, label %55

41:                                               ; preds = %34
  %42 = call ptr @__errno_location() #7
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %12, align 4
  %44 = call ptr @opal_gethostname()
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr @opal_show_help, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @strerror(i32 noundef %47) #6
  %49 = load i32, ptr %12, align 4
  %50 = call i32 (ptr, ptr, i32, ...) %45(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef %46, ptr noundef @.str.4, ptr noundef @.str.3, ptr noundef %48, i32 noundef %49)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = call i32 @shmctl(i32 noundef %53, i32 noundef 0, ptr noundef null) #6
  store i32 -1, ptr %7, align 4
  br label %92

55:                                               ; preds = %34
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = call i32 @shmctl(i32 noundef %58, i32 noundef 0, ptr noundef null) #6
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %55
  %62 = call ptr @__errno_location() #7
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %14, align 4
  %64 = call ptr @opal_gethostname()
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr @opal_show_help, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr %14, align 4
  %68 = call ptr @strerror(i32 noundef %67) #6
  %69 = load i32, ptr %14, align 4
  %70 = call i32 (ptr, ptr, i32, ...) %65(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef %66, ptr noundef @.str.5, ptr noundef @.str.3, ptr noundef %68, i32 noundef %69)
  store i32 -1, ptr %7, align 4
  br label %92

71:                                               ; preds = %55
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 8
  %75 = load i64, ptr %6, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %76, i32 0, i32 3
  store i64 %75, ptr %77, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %79, i32 0, i32 4
  store ptr %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %71
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 4
  %85 = zext i8 %84 to i32
  %86 = or i32 %85, 1
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %83, align 4
  br label %88

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %61, %41, %24
  %93 = load i32, ptr %7, align 4
  %94 = icmp ne i32 0, %93
  br i1 %94, label %95, label %108

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8
  %97 = inttoptr i64 -1 to ptr
  %98 = icmp ne ptr %97, %96
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load ptr, ptr %9, align 8
  %101 = call i32 @shmdt(ptr noundef %100) #6
  br label %102

102:                                              ; preds = %99, %95
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = call i32 @shmctl(i32 noundef %105, i32 noundef 0, ptr noundef null) #6
  %107 = load ptr, ptr %4, align 8
  call void @shmem_ds_reset(ptr noundef %107)
  br label %108

108:                                              ; preds = %102, %92
  %109 = load i32, ptr %7, align 4
  ret i32 %109
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
  br i1 %12, label %13, label %37

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = call ptr @shmat(i32 noundef %16, ptr noundef null, i32 noundef 0) #6
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %18, i32 0, i32 4
  store ptr %17, ptr %19, align 8
  %20 = inttoptr i64 -1 to ptr
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %22, label %36

22:                                               ; preds = %13
  %23 = call ptr @__errno_location() #7
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %5, align 4
  %25 = call ptr @opal_gethostname()
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr @opal_show_help, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @strerror(i32 noundef %28) #6
  %30 = load i32, ptr %5, align 4
  %31 = call i32 (ptr, ptr, i32, ...) %26(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef %27, ptr noundef @.str.4, ptr noundef @.str.3, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = call i32 @shmctl(i32 noundef %34, i32 noundef 0, ptr noundef null) #6
  store ptr null, ptr %2, align 8
  br label %41

36:                                               ; preds = %13
  br label %37

37:                                               ; preds = %36, %1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %37, %22
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
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
  %18 = inttoptr i64 -1 to ptr
  store ptr %18, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @shmget(i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define internal ptr @opal_gethostname() #0 {
  %1 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %2 = load ptr, ptr %1, align 8
  %3 = icmp eq ptr null, %2
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call i32 @opal_init_gethostname()
  br label %6

6:                                                ; preds = %4, %0
  %7 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
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
