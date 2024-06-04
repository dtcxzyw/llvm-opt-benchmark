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
  %5 = getelementptr inbounds %struct.pmix_psec_globals_t, ptr @pmix_psec_globals, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %37

9:                                                ; preds = %0
  %10 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_psec_globals, i32 0, i32 1, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %24, %9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_psec_globals, i32 0, i32 1
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pmix_psec_base_active_module_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.pmix_psec_base_component_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %20, i32 0, i32 11
  %22 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %23 = call i32 @PMIx_Argv_append_nosize(ptr noundef %3, ptr noundef %22)
  br label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.pmix_list_item_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %2, align 8
  br label %12, !llvm.loop !4

28:                                               ; preds = %12
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @PMIx_Argv_join(ptr noundef %32, i32 noundef 44)
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  call void @PMIx_Argv_free(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %28
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %1, align 8
  br label %37

37:                                               ; preds = %35, %8
  %38 = load ptr, ptr %1, align 8
  ret ptr %38
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
  %8 = getelementptr inbounds %struct.pmix_psec_globals_t, ptr @pmix_psec_globals, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %89

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @PMIx_Argv_split(ptr noundef %16, i32 noundef 44)
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_psec_globals, i32 0, i32 1, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %79, %18
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_psec_globals, i32 0, i32 1
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %83

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.pmix_psec_base_active_module_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.pmix_psec_base_component_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr %33()
  store ptr %34, ptr %5, align 8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %2, align 8
  br label %89

38:                                               ; preds = %28
  br label %78

39:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %74, %39
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %77

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.pmix_psec_base_active_module_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.pmix_psec_base_component_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %56, i32 0, i32 11
  %58 = getelementptr inbounds [64 x i8], ptr %57, i64 0, i64 0
  %59 = call i32 @strcmp(ptr noundef %52, ptr noundef %58) #3
  %60 = icmp eq i32 0, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %47
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.pmix_psec_base_active_module_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.pmix_psec_base_component_t, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr %66()
  store ptr %67, ptr %5, align 8
  %68 = icmp ne ptr null, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %61
  %70 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %70)
  %71 = load ptr, ptr %5, align 8
  store ptr %71, ptr %2, align 8
  br label %89

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72, %47
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4
  br label %40, !llvm.loop !6

77:                                               ; preds = %40
  br label %78

78:                                               ; preds = %77, %38
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.pmix_list_item_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %4, align 8
  br label %21, !llvm.loop !7

83:                                               ; preds = %21
  %84 = load ptr, ptr %6, align 8
  %85 = icmp ne ptr null, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %83
  store ptr null, ptr %2, align 8
  br label %89

89:                                               ; preds = %88, %69, %36, %11
  %90 = load ptr, ptr %2, align 8
  ret ptr %90
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
