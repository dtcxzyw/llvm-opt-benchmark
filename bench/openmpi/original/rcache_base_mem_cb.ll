target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mca_rcache_base_selected_module_t = type { %struct.opal_list_item_t, ptr, ptr, ptr }
%struct.mca_rcache_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.opal_mutex_t }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.mca_rcache_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }

@opal_initialized = external global i32, align 4
@mca_rcache_base_modules = external global %struct.opal_list_t, align 8
@msg = internal global [512 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [135 x i8] c"[%s:%05d] Attempt to free memory that is still in use by an ongoing MPI communication (buffer %p, size %lu).  MPI job will now abort.\0A\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@opal_show_help = external global ptr, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"help-rcache-base.txt\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"cannot deregister in-use memory\00", align 1

; Function Attrs: nounwind uwtable
define void @mca_rcache_base_mem_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = load i8, ptr %8, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load i32, ptr @opal_initialized, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15, %4
  %19 = load i64, ptr %6, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15
  br label %79

22:                                               ; preds = %18
  %23 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_rcache_base_modules, i32 0, i32 1, i32 1), align 8
  store ptr %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %75, %22
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, getelementptr inbounds (%struct.opal_list_t, ptr @mca_rcache_base_modules, i32 0, i32 1)
  br i1 %26, label %27, label %79

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.mca_rcache_base_selected_module_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %74

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.mca_rcache_base_selected_module_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.mca_rcache_base_module_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.mca_rcache_base_selected_module_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %6, align 8
  %45 = call i32 %39(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %73

48:                                               ; preds = %34
  %49 = load i8, ptr %8, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %53 = call i32 @getpid() #5
  %54 = load ptr, ptr %5, align 8
  %55 = load i64, ptr %6, align 8
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @msg, i64 noundef 512, ptr noundef @.str, ptr noundef %52, i32 noundef %53, ptr noundef %54, i64 noundef %55) #5
  store i32 %56, ptr %11, align 4
  store i8 0, ptr getelementptr inbounds ([512 x i8], ptr @msg, i64 0, i64 511), align 1
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = call i32 @opal_best_effort_write(i32 noundef 2, ptr noundef @msg, i64 noundef %58)
  br label %72

60:                                               ; preds = %48
  %61 = load ptr, ptr @opal_show_help, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.mca_rcache_base_selected_module_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.mca_rcache_base_component_2_0_0_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds [64 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i64, ptr %6, align 8
  %71 = call i32 (ptr, ptr, i32, ...) %61(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1, ptr noundef %67, ptr noundef %68, ptr noundef %69, i64 noundef %70)
  br label %72

72:                                               ; preds = %60, %51
  call void @_exit(i32 noundef 1) #6
  unreachable

73:                                               ; preds = %34
  br label %74

74:                                               ; preds = %73, %27
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.opal_list_item_t, ptr %76, i32 0, i32 1
  %78 = load volatile ptr, ptr %77, align 8
  store ptr %78, ptr %9, align 8
  br label %24, !llvm.loop !4

79:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @getpid() #1

; Function Attrs: nounwind uwtable
define internal i32 @opal_best_effort_write(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %10

10:                                               ; preds = %33, %3
  %11 = load i64, ptr %8, align 8
  %12 = load i64, ptr %7, align 8
  %13 = icmp ne i64 %11, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = sub i64 %19, %20
  %22 = call i64 @write(i32 noundef %15, ptr noundef %18, i64 noundef %21)
  store i64 %22, ptr %9, align 8
  %23 = load i64, ptr %9, align 8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %14
  %26 = call ptr @__errno_location() #7
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 4
  br i1 %28, label %32, label %29

29:                                               ; preds = %25, %14
  %30 = load i64, ptr %9, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %25
  store i32 -1, ptr %4, align 4
  br label %38

33:                                               ; preds = %29
  %34 = load i64, ptr %9, align 8
  %35 = load i64, ptr %8, align 8
  %36 = add i64 %35, %34
  store i64 %36, ptr %8, align 8
  br label %10, !llvm.loop !6

37:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %32
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
