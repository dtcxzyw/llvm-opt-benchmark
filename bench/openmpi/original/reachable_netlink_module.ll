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
  %1 = load i32, ptr @init_counter, align 4, !tbaa !3
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @init_counter, align 4, !tbaa !3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @netlink_fini() #0 {
  %1 = load i32, ptr @init_counter, align 4, !tbaa !3
  %2 = add nsw i32 %1, -1
  store i32 %2, ptr @init_counter, align 4, !tbaa !3
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !12
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 2
  %18 = load volatile i64, ptr %17, align 8, !tbaa !12
  %19 = trunc i64 %18 to i32
  %20 = call ptr @prte_reachable_allocate(i32 noundef %15, i32 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %73

24:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  store ptr %28, ptr %9, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %67, %24
  %30 = load ptr, ptr %9, align 8, !tbaa !21
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %31, i32 0, i32 1
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %34, label %71

34:                                               ; preds = %29
  store i32 0, ptr %8, align 4, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %38, ptr %10, align 8, !tbaa !21
  br label %39

39:                                               ; preds = %60, %34
  %40 = load ptr, ptr %10, align 8, !tbaa !21
  %41 = load ptr, ptr %5, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %41, i32 0, i32 1
  %43 = icmp ne ptr %40, %42
  br i1 %43, label %44, label %64

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !21
  %46 = load ptr, ptr %10, align 8, !tbaa !21
  %47 = call i32 @get_weights(ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.prte_reachable_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = load i32, ptr %8, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %47, ptr %57, align 4, !tbaa !3
  %58 = load i32, ptr %8, align 4, !tbaa !3
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %44
  %61 = load ptr, ptr %10, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  store ptr %63, ptr %10, align 8, !tbaa !21
  br label %39, !llvm.loop !29

64:                                               ; preds = %39
  %65 = load i32, ptr %7, align 4, !tbaa !3
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  store ptr %70, ptr %9, align 8, !tbaa !21
  br label %29, !llvm.loop !31

71:                                               ; preds = %29
  %72 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %72, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %73

73:                                               ; preds = %71, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @prte_reachable_allocate(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_weights(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %16 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %17, i32 0, i32 7
  %19 = call ptr @pmix_net_get_hostname(ptr noundef %18)
  call void @pmix_string_copy(ptr noundef %16, ptr noundef %19, i64 noundef 128)
  %20 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 127
  store i8 0, ptr %20, align 1, !tbaa !32
  %21 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %22, i32 0, i32 7
  %24 = call ptr @pmix_net_get_hostname(ptr noundef %23)
  call void @pmix_string_copy(ptr noundef %21, ptr noundef %24, i64 noundef 128)
  %25 = getelementptr inbounds nuw [128 x i8], ptr %7, i64 0, i64 127
  store i8 0, ptr %25, align 1, !tbaa !32
  %26 = call i32 @calculate_weight(i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %26, ptr %11, align 4, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %27, i32 0, i32 4
  %29 = load i16, ptr %28, align 2, !tbaa !33
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 2, %30
  br i1 %31, label %32, label %97

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %33, i32 0, i32 4
  %35 = load i16, ptr %34, align 2, !tbaa !33
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 2, %36
  br i1 %37, label %38, label %97

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %39 = load ptr, ptr %4, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.in_addr, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !37
  store i32 %43, ptr %13, align 4, !tbaa !3
  %44 = load ptr, ptr %5, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw %struct.in_addr, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !37
  store i32 %48, ptr %14, align 4, !tbaa !3
  %49 = load ptr, ptr %4, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %49, i32 0, i32 3
  %51 = load i16, ptr %50, align 8, !tbaa !40
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %9, align 4, !tbaa !3
  %53 = load i32, ptr %13, align 4, !tbaa !3
  %54 = load i32, ptr %14, align 4, !tbaa !3
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %38
  store ptr @.str, ptr %8, align 8, !tbaa !41
  %57 = load ptr, ptr %4, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 4, !tbaa !43
  %60 = load ptr, ptr %5, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 4, !tbaa !43
  %63 = call i32 @calculate_weight(i32 noundef %59, i32 noundef %62, i32 noundef 100)
  store i32 %63, ptr %11, align 4, !tbaa !3
  store i32 2, ptr %15, align 4
  br label %94

64:                                               ; preds = %38
  %65 = load i32, ptr %13, align 4, !tbaa !3
  %66 = load i32, ptr %14, align 4, !tbaa !3
  %67 = load i32, ptr %9, align 4, !tbaa !3
  %68 = call i32 @prte_reachable_netlink_rt_lookup(i32 noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef %12)
  store i32 %68, ptr %10, align 4, !tbaa !3
  %69 = load i32, ptr %10, align 4, !tbaa !3
  %70 = icmp eq i32 0, %69
  br i1 %70, label %71, label %91

71:                                               ; preds = %64
  %72 = load i32, ptr %12, align 4, !tbaa !3
  %73 = icmp eq i32 0, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  store ptr @.str, ptr %8, align 8, !tbaa !41
  %75 = load ptr, ptr %4, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 4, !tbaa !43
  %78 = load ptr, ptr %5, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %78, i32 0, i32 9
  %80 = load i32, ptr %79, align 4, !tbaa !43
  %81 = call i32 @calculate_weight(i32 noundef %77, i32 noundef %80, i32 noundef 100)
  store i32 %81, ptr %11, align 4, !tbaa !3
  br label %90

82:                                               ; preds = %71
  store ptr @.str.1, ptr %8, align 8, !tbaa !41
  %83 = load ptr, ptr %4, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %84, align 4, !tbaa !43
  %86 = load ptr, ptr %5, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw %struct.pmix_pif_t, ptr %86, i32 0, i32 9
  %88 = load i32, ptr %87, align 4, !tbaa !43
  %89 = call i32 @calculate_weight(i32 noundef %85, i32 noundef %88, i32 noundef 50)
  store i32 %89, ptr %11, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %82, %74
  br label %93

91:                                               ; preds = %64
  store ptr @.str.2, ptr %8, align 8, !tbaa !41
  %92 = call i32 @calculate_weight(i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %92, ptr %11, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %91, %90
  store i32 0, ptr %15, align 4
  br label %94

94:                                               ; preds = %56, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  %95 = load i32, ptr %15, align 4
  switch i32 %95, label %120 [
    i32 0, label %96
    i32 2, label %100
  ]

96:                                               ; preds = %94
  br label %99

97:                                               ; preds = %32, %2
  store ptr @.str.3, ptr %8, align 8, !tbaa !41
  %98 = call i32 @calculate_weight(i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %98, ptr %11, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %97, %96
  br label %100

100:                                              ; preds = %99, %94
  %101 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_prtereachable_base_framework, i32 0, i32 11), align 4, !tbaa !44
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %100
  %104 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_prtereachable_base_framework, i32 0, i32 11), align 4, !tbaa !44
  %105 = icmp slt i32 %104, 64
  br i1 %105, label %106, label %118

106:                                              ; preds = %103
  %107 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_prtereachable_base_framework, i32 0, i32 11), align 4, !tbaa !44
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !47
  %112 = icmp sge i32 %111, 20
  br i1 %112, label %113, label %118

113:                                              ; preds = %106
  %114 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_prtereachable_base_framework, i32 0, i32 11), align 4, !tbaa !44
  %115 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %116 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %117 = load ptr, ptr %8, align 8, !tbaa !41
  call void (i32, ptr, ...) @pmix_output(i32 noundef %114, ptr noundef @.str.4, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %113, %106, %103, %100
  %119 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %119, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %120

120:                                              ; preds = %118, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #4
  %121 = load i32, ptr %3, align 4
  ret i32 %121
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_string_copy(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @pmix_net_get_hostname(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @calculate_weight(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %8 = load i32, ptr %6, align 4, !tbaa !3
  %9 = sitofp i32 %8 to double
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %4, align 4, !tbaa !3
  br label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi i32 [ %14, %13 ], [ %16, %15 ]
  %19 = sitofp i32 %18 to double
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = sub nsw i32 %20, %21
  %23 = call i32 @llvm.abs.i32(i32 %22, i1 true)
  %24 = sitofp i32 %23 to double
  %25 = fadd double 1.000000e+00, %24
  %26 = fdiv double 1.000000e+00, %25
  %27 = fadd double %19, %26
  %28 = fmul double %9, %27
  %29 = fptosi double %28 to i32
  store i32 %29, ptr %7, align 4, !tbaa !3
  %30 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %30
}

declare i32 @prte_reachable_netlink_rt_lookup(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS11pmix_list_t", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS16prte_reachable_t", !9, i64 0}
!12 = !{!13, !19, i64 264}
!13 = !{!"pmix_list_t", !14, i64 0, !17, i64 120, !19, i64 264}
!14 = !{!"pmix_object_t", !5, i64 0, !15, i64 40, !4, i64 48, !16, i64 56}
!15 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!16 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!17 = !{!"pmix_list_item_t", !14, i64 0, !18, i64 120, !18, i64 128, !4, i64 136}
!18 = !{!"p1 _ZTS16pmix_list_item_t", !9, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = !{!13, !18, i64 240}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10pmix_pif_t", !9, i64 0}
!23 = !{!24, !25, i64 128}
!24 = !{!"prte_reachable_t", !14, i64 0, !4, i64 120, !4, i64 124, !25, i64 128, !9, i64 136}
!25 = !{!"p2 int", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !9, i64 0}
!28 = !{!17, !18, i64 120}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!5, !5, i64 0}
!33 = !{!34, !35, i64 410}
!34 = !{!"pmix_pif_t", !17, i64 0, !5, i64 144, !4, i64 404, !35, i64 408, !35, i64 410, !4, i64 412, !4, i64 416, !36, i64 424, !4, i64 552, !4, i64 556, !5, i64 560, !4, i64 568}
!35 = !{!"short", !5, i64 0}
!36 = !{!"sockaddr_storage", !35, i64 0, !5, i64 2, !19, i64 120}
!37 = !{!38, !4, i64 4}
!38 = !{!"sockaddr_in", !35, i64 0, !35, i64 2, !39, i64 4, !5, i64 8}
!39 = !{!"in_addr", !4, i64 0}
!40 = !{!34, !35, i64 408}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 omnipotent char", !9, i64 0}
!43 = !{!34, !4, i64 556}
!44 = !{!45, !4, i64 76}
!45 = !{!"pmix_mca_base_framework_t", !42, i64 0, !42, i64 8, !42, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !4, i64 48, !4, i64 52, !46, i64 56, !42, i64 64, !4, i64 72, !4, i64 76, !13, i64 80, !13, i64 352}
!46 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !9, i64 0}
!47 = !{!48, !4, i64 4}
!48 = !{!"", !49, i64 0, !49, i64 1, !4, i64 4, !49, i64 8, !4, i64 12, !42, i64 16, !42, i64 24, !4, i64 32, !42, i64 40, !4, i64 48, !49, i64 52, !49, i64 53, !49, i64 54, !49, i64 55, !42, i64 56, !4, i64 64, !4, i64 68}
!49 = !{!"_Bool", !5, i64 0}
