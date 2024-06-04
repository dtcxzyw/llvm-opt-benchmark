target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_smsc_component_1_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, i32, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_smsc_module_t = type { i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.mca_smsc_cma_modex_t = type { i32, i64 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_byte_object = type { ptr, i64 }

@mca_smsc_cma_component = global %struct.mca_smsc_component_1_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"opal\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"smsc\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 0, i32 0, [64 x i8] c"cma\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @mca_smsc_cma_component_open, ptr @mca_smsc_cma_component_close, ptr null, ptr @mca_smsc_cma_component_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t zeroinitializer, i32 37, ptr @mca_smsc_cma_component_query, ptr @mca_smsc_cma_component_enable }, align 8
@.str = private unnamed_addr constant [19 x i8] c"/proc/self/ns/user\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"/proc/sys/kernel/yama/ptrace_scope\00", align 1
@opal_smsc_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.2 = private unnamed_addr constant [86 x i8] c"mca_smsc_cma_component_query: could not read ptrace_scope. assuming ptrace scope is 0\00", align 1
@.str.3 = private unnamed_addr constant [89 x i8] c"mca_smsc_cma_component_query: could not select for use. insufficient ptrace permissions.\00", align 1
@mca_smsc_cma_module = external global %struct.mca_smsc_module_t, align 8

; Function Attrs: nounwind uwtable
define internal i32 @mca_smsc_cma_component_open() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_smsc_cma_component_close() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_smsc_cma_component_register() #0 {
  call void @mca_smsc_base_register_default_params(ptr noundef @mca_smsc_cma_component, i32 noundef 37)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_smsc_cma_component_query() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8 48, ptr %2, align 1
  store i8 0, ptr %3, align 1
  %7 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.1, i32 noundef 0)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sle i32 0, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %0
  %11 = load i32, ptr %4, align 4
  %12 = call i64 @read(i32 noundef %11, ptr noundef %2, i64 noundef 1)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_smsc_base_framework, i32 0, i32 11
  %19 = load i32, ptr %18, align 4
  %20 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_smsc_base_framework, i32 0, i32 11
  %23 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %23, ptr noundef @.str.2)
  br label %24

24:                                               ; preds = %21, %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %10
  %27 = load i32, ptr %4, align 4
  %28 = call i32 @close(i32 noundef %27)
  br label %29

29:                                               ; preds = %26, %0
  %30 = load i8, ptr %2, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 48, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = call i32 (i32, ...) @prctl(i32 noundef 1499557217, i64 noundef -1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i8 1, ptr %3, align 1
  br label %38

38:                                               ; preds = %37, %33
  br label %40

39:                                               ; preds = %29
  store i8 1, ptr %3, align 1
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i8, ptr %3, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %54, label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_smsc_base_framework, i32 0, i32 11
  %46 = load i32, ptr %45, align 4
  %47 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %46)
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_smsc_base_framework, i32 0, i32 11
  %50 = load i32, ptr %49, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %50, ptr noundef @.str.3)
  br label %51

51:                                               ; preds = %48, %44
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds %struct.mca_smsc_component_1_0_0_t, ptr @mca_smsc_cma_component, i32 0, i32 2
  store i32 -1, ptr %53, align 4
  store i32 -16, ptr %1, align 4
  br label %56

54:                                               ; preds = %40
  %55 = call i32 @mca_smsc_cma_send_modex()
  store i32 0, ptr %1, align 4
  br label %56

56:                                               ; preds = %54, %52
  %57 = load i32, ptr %1, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_smsc_cma_component_enable() #0 {
  %1 = alloca ptr, align 8
  %2 = getelementptr inbounds %struct.mca_smsc_component_1_0_0_t, ptr @mca_smsc_cma_component, i32 0, i32 2
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 0, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %7

6:                                                ; preds = %0
  store ptr @mca_smsc_cma_module, ptr %1, align 8
  br label %7

7:                                                ; preds = %6, %5
  %8 = load ptr, ptr %1, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define i64 @mca_smsc_cma_get_user_ns_id() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.stat, align 8
  %3 = call i32 @stat(ptr noundef @.str, ptr noundef %2) #3
  %4 = icmp sgt i32 0, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i64 0, ptr %1, align 8
  br label %9

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.stat, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %6, %5
  %10 = load i64, ptr %1, align 8
  ret i64 %10
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #1

declare void @mca_smsc_base_register_default_params(ptr noundef, i32 noundef) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #2

declare void @opal_output(i32 noundef, ptr noundef, ...) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @mca_smsc_cma_send_modex() #0 {
  %1 = alloca %struct.mca_smsc_cma_modex_t, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.pmix_value, align 8
  %5 = call i32 @getpid() #3
  %6 = getelementptr inbounds %struct.mca_smsc_cma_modex_t, ptr %1, i32 0, i32 0
  store i32 %5, ptr %6, align 8
  %7 = call i64 @mca_smsc_cma_get_user_ns_id()
  %8 = getelementptr inbounds %struct.mca_smsc_cma_modex_t, ptr %1, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %0
  %10 = call ptr @mca_base_component_to_string(ptr noundef @mca_smsc_cma_component)
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.pmix_value, ptr %4, i32 0, i32 0
  store i16 27, ptr %12, align 8
  %13 = getelementptr inbounds %struct.pmix_value, ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pmix_byte_object, ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %struct.pmix_value, ptr %4, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pmix_byte_object, ptr %15, i32 0, i32 1
  store i64 16, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @PMIx_Put(i8 noundef zeroext 1, ptr noundef %17, ptr noundef %4)
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %20) #3
  br label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @getpid() #1

declare ptr @mca_base_component_to_string(ptr noundef) #2

declare i32 @PMIx_Put(i8 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
