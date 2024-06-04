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
%struct.prte_iof_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"iof\00", align 1
@prte_iof_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@prte_iof = external global %struct.prte_iof_base_module_2_0_0_t, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"base/iof_base_select.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_iof_base_select() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 12
  %8 = call i32 @pmix_mca_base_select(ptr noundef @.str, i32 noundef %6, ptr noundef %7, ptr noundef %3, ptr noundef %2, ptr noundef null)
  %9 = icmp ne i32 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 -13, ptr %1, align 4
  br label %31

11:                                               ; preds = %0
  %12 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @prte_iof, ptr align 8 %12, i64 56, i1 false)
  %13 = load ptr, ptr @prte_iof, align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = load ptr, ptr @prte_iof, align 8
  %17 = call i32 %16()
  store i32 %17, ptr %4, align 4
  %18 = icmp ne i32 0, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4
  %22 = icmp ne i32 -43, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = call ptr @prte_strerror(i32 noundef %24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %25, ptr noundef @.str.2, i32 noundef 65)
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr %1, align 4
  br label %31

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29, %11
  store i32 0, ptr %1, align 4
  br label %31

31:                                               ; preds = %30, %27, %10
  %32 = load i32, ptr %1, align 4
  ret i32 %32
}

declare i32 @pmix_mca_base_select(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_strerror(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
