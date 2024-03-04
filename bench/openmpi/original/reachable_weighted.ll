target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_reachable_base_module_t = type { ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_reachable_t = type { %struct.pmix_object_t, i32, i32, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.pmix_pif_t = type { %struct.pmix_list_item_t, [257 x i8], i32, i16, i16, i32, i32, %struct.sockaddr_storage, i32, i32, [6 x i8], i32 }
%struct.sockaddr = type { i16, [14 x i8] }

@prte_prtereachable_weighted_module = constant %struct.prte_reachable_base_module_t { ptr @weighted_init, ptr @weighted_fini, ptr @weighted_reachable }, align 8
@init_cntr = internal global i32 0, align 4
@.str = private unnamed_addr constant [25 x i8] c"IPv4 PUBLIC SAME NETWORK\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"IPv4 PUBLIC DIFFERENT NETWORK\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"IPv4 PRIVATE SAME NETWORK\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"IPv4 PRIVATE DIFFERENT NETWORK\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"IPv4 NO CONNECTION\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Address type mismatch\00", align 1
@prte_prtereachable_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"reachable:weighted: path from %s to %s: %s\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @weighted_init() #0 {
  %1 = load i32, ptr @init_cntr, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @init_cntr, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @weighted_fini() #0 {
  %1 = load i32, ptr @init_cntr, align 4
  %2 = add nsw i32 %1, -1
  store i32 %2, ptr @init_cntr, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @weighted_reachable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @pmix_list_get_size(ptr noundef %11)
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @pmix_list_get_size(ptr noundef %14)
  %16 = trunc i64 %15 to i32
  %17 = call ptr @prte_reachable_allocate(i32 noundef %13, i32 noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %70

21:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %64, %21
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.pmix_list_t, ptr %28, i32 0, i32 1
  %30 = icmp ne ptr %27, %29
  br i1 %30, label %31, label %68

31:                                               ; preds = %26
  store i32 0, ptr %8, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.pmix_list_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.pmix_list_item_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  br label %36

36:                                               ; preds = %57, %31
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.pmix_list_t, ptr %38, i32 0, i32 1
  %40 = icmp ne ptr %37, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 @get_weights(ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.prte_reachable_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %44, ptr %54, align 4
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %57

57:                                               ; preds = %41
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.pmix_list_item_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %10, align 8
  br label %36, !llvm.loop !4

61:                                               ; preds = %36
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.pmix_list_item_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %9, align 8
  br label %26, !llvm.loop !6

68:                                               ; preds = %26
  %69 = load ptr, ptr %6, align 8
  store ptr %69, ptr %3, align 8
  br label %70

70:                                               ; preds = %68, %20
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

declare ptr @prte_reachable_allocate(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @get_weights(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca [128 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.sockaddr_storage, align 8
  %11 = alloca %struct.sockaddr_storage, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pmix_pif_t, ptr %13, i32 0, i32 7
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pmix_pif_t, ptr %15, i32 0, i32 7
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @pmix_net_get_hostname(ptr noundef %18)
  call void @pmix_string_copy(ptr noundef %17, ptr noundef %19, i64 noundef 128)
  %20 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 127
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @pmix_net_get_hostname(ptr noundef %22)
  call void @pmix_string_copy(ptr noundef %21, ptr noundef %23, i64 noundef 128)
  %24 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 127
  store i8 0, ptr %24, align 1
  %25 = call i32 @calculate_weight(i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.sockaddr, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 2, %29
  br i1 %30, label %31, label %105

31:                                               ; preds = %2
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.sockaddr, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 2, %35
  br i1 %36, label %37, label %105

37:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 128, i1 false)
  %38 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 2 %38, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 128, i1 false)
  %39 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 2 %39, i64 16, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = call zeroext i1 @pmix_net_addr_isipv4public(ptr noundef %40)
  br i1 %41, label %42, label %67

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  %44 = call zeroext i1 @pmix_net_addr_isipv4public(ptr noundef %43)
  br i1 %44, label %45, label %67

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.pmix_pif_t, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 8
  %49 = call zeroext i1 @pmix_net_samenetwork(ptr noundef %10, ptr noundef %11, i32 noundef %48)
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  store ptr @.str, ptr %7, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.pmix_pif_t, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.pmix_pif_t, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @calculate_weight(i32 noundef %53, i32 noundef %56, i32 noundef 100)
  store i32 %57, ptr %12, align 4
  br label %66

58:                                               ; preds = %45
  store ptr @.str.1, ptr %7, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.pmix_pif_t, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.pmix_pif_t, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @calculate_weight(i32 noundef %61, i32 noundef %64, i32 noundef 90)
  store i32 %65, ptr %12, align 4
  br label %66

66:                                               ; preds = %58, %50
  br label %104

67:                                               ; preds = %42, %37
  %68 = load ptr, ptr %8, align 8
  %69 = call zeroext i1 @pmix_net_addr_isipv4public(ptr noundef %68)
  br i1 %69, label %95, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8
  %72 = call zeroext i1 @pmix_net_addr_isipv4public(ptr noundef %71)
  br i1 %72, label %95, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.pmix_pif_t, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 8
  %77 = call zeroext i1 @pmix_net_samenetwork(ptr noundef %10, ptr noundef %11, i32 noundef %76)
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  store ptr @.str.2, ptr %7, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.pmix_pif_t, ptr %79, i32 0, i32 9
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.pmix_pif_t, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 4
  %85 = call i32 @calculate_weight(i32 noundef %81, i32 noundef %84, i32 noundef 80)
  store i32 %85, ptr %12, align 4
  br label %94

86:                                               ; preds = %73
  store ptr @.str.3, ptr %7, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.pmix_pif_t, ptr %87, i32 0, i32 9
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.pmix_pif_t, ptr %90, i32 0, i32 9
  %92 = load i32, ptr %91, align 4
  %93 = call i32 @calculate_weight(i32 noundef %89, i32 noundef %92, i32 noundef 50)
  store i32 %93, ptr %12, align 4
  br label %94

94:                                               ; preds = %86, %78
  br label %103

95:                                               ; preds = %70, %67
  store ptr @.str.4, ptr %7, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.pmix_pif_t, ptr %96, i32 0, i32 9
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.pmix_pif_t, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 4
  %102 = call i32 @calculate_weight(i32 noundef %98, i32 noundef %101, i32 noundef 0)
  store i32 %102, ptr %12, align 4
  br label %103

103:                                              ; preds = %95, %94
  br label %104

104:                                              ; preds = %103, %66
  br label %107

105:                                              ; preds = %31, %2
  store ptr @.str.5, ptr %7, align 8
  %106 = call i32 @calculate_weight(i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %106, ptr %12, align 4
  br label %107

107:                                              ; preds = %105, %104
  %108 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_prtereachable_base_framework, i32 0, i32 11), align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %125

110:                                              ; preds = %107
  %111 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_prtereachable_base_framework, i32 0, i32 11), align 4
  %112 = icmp slt i32 %111, 64
  br i1 %112, label %113, label %125

113:                                              ; preds = %110
  %114 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_prtereachable_base_framework, i32 0, i32 11), align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = icmp sge i32 %118, 20
  br i1 %119, label %120, label %125

120:                                              ; preds = %113
  %121 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_prtereachable_base_framework, i32 0, i32 11), align 4
  %122 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %123 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %124 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %121, ptr noundef @.str.6, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  br label %125

125:                                              ; preds = %120, %113, %110, %107
  %126 = load i32, ptr %12, align 4
  ret i32 %126
}

declare void @pmix_string_copy(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @pmix_net_get_hostname(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @calculate_weight(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = sitofp i32 %8 to double
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %4, align 4
  br label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi i32 [ %14, %13 ], [ %16, %15 ]
  %19 = sitofp i32 %18 to double
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %5, align 4
  %22 = sub nsw i32 %20, %21
  %23 = call i32 @llvm.abs.i32(i32 %22, i1 true)
  %24 = sitofp i32 %23 to double
  %25 = fadd double 1.000000e+00, %24
  %26 = fdiv double 1.000000e+00, %25
  %27 = fadd double %19, %26
  %28 = fmul double %9, %27
  %29 = fptosi double %28 to i32
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare zeroext i1 @pmix_net_addr_isipv4public(ptr noundef) #1

declare zeroext i1 @pmix_net_samenetwork(ptr noundef, ptr noundef, i32 noundef) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
