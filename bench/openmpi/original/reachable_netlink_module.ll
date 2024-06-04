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
%struct.pmix_pif_t = type { %struct.pmix_list_item_t, [257 x i8], i32, i16, i16, i32, i32, %struct.sockaddr_storage, i32, i32, [6 x i8], i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }

@prte_prtereachable_netlink_module = constant %struct.prte_reachable_base_module_t { ptr @netlink_init, ptr @netlink_fini, ptr @netlink_reachable }, align 8
@init_counter = internal global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"IPv4 SAME NETWORK\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"IPv4 DIFFERENT NETWORK\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"IPv4 NO CONNECTION\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Address type mismatch\00", align 1
@prte_prtereachable_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.4 = private unnamed_addr constant [42 x i8] c"reachable:netlink: path from %s to %s: %s\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @netlink_init() #0 {
  %1 = load i32, ptr @init_counter, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @init_counter, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @netlink_fini() #0 {
  %1 = load i32, ptr @init_counter, align 4
  %2 = add nsw i32 %1, -1
  store i32 %2, ptr @init_counter, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @netlink_reachable(ptr noundef %0, ptr noundef %1) #0 {
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
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 2
  %17 = load volatile i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = call ptr @prte_reachable_allocate(i32 noundef %14, i32 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %72

23:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.pmix_list_item_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %66, %23
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = icmp ne ptr %29, %31
  br i1 %32, label %33, label %70

33:                                               ; preds = %28
  store i32 0, ptr %8, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.pmix_list_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.pmix_list_item_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %59, %33
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.pmix_list_t, ptr %40, i32 0, i32 1
  %42 = icmp ne ptr %39, %41
  br i1 %42, label %43, label %63

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @get_weights(ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.prte_reachable_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 %46, ptr %56, align 4
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %59

59:                                               ; preds = %43
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.pmix_list_item_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %10, align 8
  br label %38, !llvm.loop !4

63:                                               ; preds = %38
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4
  br label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.pmix_list_item_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %9, align 8
  br label %28, !llvm.loop !6

70:                                               ; preds = %28
  %71 = load ptr, ptr %6, align 8
  store ptr %71, ptr %3, align 8
  br label %72

72:                                               ; preds = %70, %22
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

declare ptr @prte_reachable_allocate(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_weights(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca [128 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_pif_t, ptr %15, i32 0, i32 7
  %17 = call ptr @pmix_net_get_hostname(ptr noundef %16)
  call void @pmix_string_copy(ptr noundef %14, ptr noundef %17, i64 noundef 128)
  %18 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 127
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.pmix_pif_t, ptr %20, i32 0, i32 7
  %22 = call ptr @pmix_net_get_hostname(ptr noundef %21)
  call void @pmix_string_copy(ptr noundef %19, ptr noundef %22, i64 noundef 128)
  %23 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 127
  store i8 0, ptr %23, align 1
  %24 = call i32 @calculate_weight(i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.pmix_pif_t, ptr %25, i32 0, i32 4
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 2, %28
  br i1 %29, label %30, label %92

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.pmix_pif_t, ptr %31, i32 0, i32 4
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 2, %34
  br i1 %35, label %36, label %92

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.pmix_pif_t, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds %struct.sockaddr_in, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds %struct.in_addr, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %12, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.pmix_pif_t, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds %struct.sockaddr_in, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds %struct.in_addr, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %13, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.pmix_pif_t, ptr %47, i32 0, i32 3
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %13, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %36
  store ptr @.str, ptr %7, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.pmix_pif_t, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.pmix_pif_t, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @calculate_weight(i32 noundef %57, i32 noundef %60, i32 noundef 100)
  store i32 %61, ptr %10, align 4
  br label %95

62:                                               ; preds = %36
  %63 = load i32, ptr %12, align 4
  %64 = load i32, ptr %13, align 4
  %65 = load i32, ptr %8, align 4
  %66 = call i32 @prte_reachable_netlink_rt_lookup(i32 noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %11)
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr %9, align 4
  %68 = icmp eq i32 0, %67
  br i1 %68, label %69, label %89

69:                                               ; preds = %62
  %70 = load i32, ptr %11, align 4
  %71 = icmp eq i32 0, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  store ptr @.str, ptr %7, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.pmix_pif_t, ptr %73, i32 0, i32 9
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.pmix_pif_t, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @calculate_weight(i32 noundef %75, i32 noundef %78, i32 noundef 100)
  store i32 %79, ptr %10, align 4
  br label %88

80:                                               ; preds = %69
  store ptr @.str.1, ptr %7, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.pmix_pif_t, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.pmix_pif_t, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 4
  %87 = call i32 @calculate_weight(i32 noundef %83, i32 noundef %86, i32 noundef 50)
  store i32 %87, ptr %10, align 4
  br label %88

88:                                               ; preds = %80, %72
  br label %91

89:                                               ; preds = %62
  store ptr @.str.2, ptr %7, align 8
  %90 = call i32 @calculate_weight(i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %90, ptr %10, align 4
  br label %91

91:                                               ; preds = %89, %88
  br label %94

92:                                               ; preds = %30, %2
  store ptr @.str.3, ptr %7, align 8
  %93 = call i32 @calculate_weight(i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %93, ptr %10, align 4
  br label %94

94:                                               ; preds = %92, %91
  br label %95

95:                                               ; preds = %94, %54
  %96 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_prtereachable_base_framework, i32 0, i32 11
  %97 = load i32, ptr %96, align 4
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %117

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_prtereachable_base_framework, i32 0, i32 11
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %101, 64
  br i1 %102, label %103, label %117

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_prtereachable_base_framework, i32 0, i32 11
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = icmp sge i32 %109, 20
  br i1 %110, label %111, label %117

111:                                              ; preds = %103
  %112 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_prtereachable_base_framework, i32 0, i32 11
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %115 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %116 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %113, ptr noundef @.str.4, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %111, %103, %99, %95
  %118 = load i32, ptr %10, align 4
  ret i32 %118
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

declare i32 @prte_reachable_netlink_rt_lookup(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
