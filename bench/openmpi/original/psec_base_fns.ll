target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_psec_globals_t = type { %struct.pmix_list_t, i8, i8 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_psec_base_active_module_t = type { %struct.pmix_list_item_t, i32, ptr, ptr }
%struct.pmix_psec_base_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32, ptr, ptr, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }

@pmix_psec_globals = external global %struct.pmix_psec_globals_t, align 8

; Function Attrs: nounwind uwtable
define ptr @pmix_psec_base_get_available_modules() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load i8, ptr getelementptr inbounds (%struct.pmix_psec_globals_t, ptr @pmix_psec_globals, i32 0, i32 1), align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %34

8:                                                ; preds = %0
  %9 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_psec_globals, i32 0, i32 1, i32 1), align 8
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %21, %8
  %11 = load ptr, ptr %2, align 8
  %12 = icmp ne ptr %11, getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_psec_globals, i32 0, i32 1)
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.pmix_psec_base_active_module_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_psec_base_component_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %17, i32 0, i32 11
  %19 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %20 = call i32 @PMIx_Argv_append_nosize(ptr noundef %3, ptr noundef %19)
  br label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %2, align 8
  br label %10, !llvm.loop !4

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @PMIx_Argv_join(ptr noundef %29, i32 noundef 44)
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  call void @PMIx_Argv_free(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %25
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %1, align 8
  br label %34

34:                                               ; preds = %32, %7
  %35 = load ptr, ptr %1, align 8
  ret ptr %35
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #1

declare void @PMIx_Argv_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @pmix_psec_base_assign_module(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %6, align 8
  %8 = load i8, ptr getelementptr inbounds (%struct.pmix_psec_globals_t, ptr @pmix_psec_globals, i32 0, i32 1), align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %86

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @PMIx_Argv_split(ptr noundef %15, i32 noundef 44)
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %14, %11
  %18 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_psec_globals, i32 0, i32 1, i32 1), align 8
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %76, %17
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_psec_globals, i32 0, i32 1)
  br i1 %21, label %22, label %80

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_psec_base_active_module_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.pmix_psec_base_component_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30()
  store ptr %31, ptr %5, align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %2, align 8
  br label %86

35:                                               ; preds = %25
  br label %75

36:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %71, %36
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %74

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.pmix_psec_base_active_module_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.pmix_psec_base_component_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %53, i32 0, i32 11
  %55 = getelementptr inbounds [64 x i8], ptr %54, i64 0, i64 0
  %56 = call i32 @strcmp(ptr noundef %49, ptr noundef %55) #3
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %44
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.pmix_psec_base_active_module_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.pmix_psec_base_component_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr %63()
  store ptr %64, ptr %5, align 8
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %67)
  %68 = load ptr, ptr %5, align 8
  store ptr %68, ptr %2, align 8
  br label %86

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69, %44
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %37, !llvm.loop !6

74:                                               ; preds = %37
  br label %75

75:                                               ; preds = %74, %35
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.pmix_list_item_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %4, align 8
  br label %19, !llvm.loop !7

80:                                               ; preds = %19
  %81 = load ptr, ptr %6, align 8
  %82 = icmp ne ptr null, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %80
  store ptr null, ptr %2, align 8
  br label %86

86:                                               ; preds = %85, %66, %33, %10
  %87 = load ptr, ptr %2, align 8
  ret ptr %87
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
