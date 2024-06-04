target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_prm_globals_t = type { i8, i8 }
%struct.pmix_prm_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }

@pmix_mca_prm_base_static_components = global [1 x ptr] zeroinitializer, align 8
@pmix_prm_base = global %struct.pmix_prm_globals_t zeroinitializer, align 1
@.str = private unnamed_addr constant [5 x i8] c"base\00", align 1
@pmix_prm = global %struct.pmix_prm_module_t { ptr @.str, ptr null, ptr null, ptr @base_allocate, ptr @base_notify, ptr @base_grt }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"prm\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"PMIx RM Operations\00", align 1
@pmix_prm_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr null, ptr @pmix_prm_open, ptr @pmix_prm_close, i32 0, i32 0, ptr @pmix_mca_prm_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @base_allocate(i8 noundef zeroext %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i8 %0, ptr %6, align 1
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  ret i32 -47
}

; Function Attrs: nounwind uwtable
define internal i32 @base_notify(i32 noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store i8 %2, ptr %10, align 1
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  ret i32 -47
}

; Function Attrs: nounwind uwtable
define internal i32 @base_grt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 -47
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_prm_open(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i8 1, ptr @pmix_prm_base, align 1
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @pmix_mca_base_framework_components_open(ptr noundef @pmix_prm_base_framework, i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_prm_close() #0 {
  %1 = alloca i32, align 4
  %2 = load i8, ptr @pmix_prm_base, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %15

5:                                                ; preds = %0
  store i8 0, ptr @pmix_prm_base, align 1
  %6 = getelementptr inbounds %struct.pmix_prm_globals_t, ptr @pmix_prm_base, i32 0, i32 1
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds %struct.pmix_prm_module_t, ptr @pmix_prm, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.pmix_prm_module_t, ptr @pmix_prm, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void %12()
  br label %13

13:                                               ; preds = %10, %5
  %14 = call i32 @pmix_mca_base_framework_components_close(ptr noundef @pmix_prm_base_framework, ptr noundef null)
  store i32 %14, ptr %1, align 4
  br label %15

15:                                               ; preds = %13, %4
  %16 = load i32, ptr %1, align 4
  ret i32 %16
}

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) #1

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
