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
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@prte_ras_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s dashhost: parsing args %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@prte_node_pool = external global ptr, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"help-dash-host.txt\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"dash-host:invalid-relative-node-syntax\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"dash-host:relative-node-out-of-bounds\00", align 1
@prte_hnp_is_allocated = external global i8, align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"dash-host:relative-node-not-found\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"%s dashhost: working node %s\00", align 1
@prte_keep_fqdn_hostnames = external global i8, align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"%s dashhost: node %s already on list - slots %d\00", align 1
@prte_node_t_class = external global %struct.pmix_class_t, align 8
@.str.8 = private unnamed_addr constant [46 x i8] c"%s dashhost: added node %s to list - slots %d\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"%s dashhost: found existing node %s on input list - adding slots\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"%s dashhost: adding node %s with %d slots to final list\00", align 1
@prte_managed_allocation = external global i8, align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"not-all-mapped-alloc\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"dash_host/dash_host.c\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"dash-host:not-enough-empty\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"*\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_util_dash_host_compute_slots(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = call ptr @PMIx_Argv_split(ptr noundef %9, i32 noundef 44)
  store ptr %10, ptr %5, align 8, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %74, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %77

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 58) #13
  store ptr %24, ptr %6, align 8, !tbaa !7
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  store i8 0, ptr %27, align 1, !tbaa !13
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %6, align 8, !tbaa !7
  br label %31

30:                                               ; preds = %18
  store ptr null, ptr %6, align 8, !tbaa !7
  br label %31

31:                                               ; preds = %30, %26
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !7
  %38 = call zeroext i1 @quickmatch(ptr noundef %32, ptr noundef %37)
  br i1 %38, label %39, label %73

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !7
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %69

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !7
  %44 = load i8, ptr %43, align 1, !tbaa !13
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 42, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !7
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str) #13
  %50 = icmp eq i32 0, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.prte_node_t, ptr %52, i32 0, i32 12
  %54 = load i32, ptr %53, align 4, !tbaa !14
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.prte_node_t, ptr %55, i32 0, i32 14
  %57 = load i32, ptr %56, align 4, !tbaa !27
  %58 = sub nsw i32 %54, %57
  %59 = load i32, ptr %7, align 4, !tbaa !9
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %7, align 4, !tbaa !9
  br label %68

61:                                               ; preds = %47
  %62 = load ptr, ptr %6, align 8, !tbaa !7
  %63 = call i64 @strtol(ptr noundef %62, ptr noundef null, i32 noundef 10) #12
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %65, %63
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %7, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %61, %51
  br label %72

69:                                               ; preds = %39
  %70 = load i32, ptr %7, align 4, !tbaa !9
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %69, %68
  br label %73

73:                                               ; preds = %72, %31
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %8, align 4, !tbaa !9
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !9
  br label %11, !llvm.loop !28

77:                                               ; preds = %11
  %78 = load ptr, ptr %5, align 8, !tbaa !11
  call void @PMIx_Argv_free(ptr noundef %78)
  %79 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %79
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @quickmatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.prte_node_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = call i32 @strcmp(ptr noundef %10, ptr noundef %11) #13
  %13 = icmp eq i32 0, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %64

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.prte_node_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !31
  %20 = call i32 @strcmp(ptr noundef %18, ptr noundef %19) #13
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.15) #13
  %25 = icmp eq i32 0, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.16) #13
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %22
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %64

31:                                               ; preds = %26, %15
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.prte_node_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %63

36:                                               ; preds = %31
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %59, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.prte_node_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = load i32, ptr %6, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !7
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.prte_node_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = load i32, ptr %6, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !7
  %54 = load ptr, ptr %5, align 8, !tbaa !7
  %55 = call i32 @strcmp(ptr noundef %53, ptr noundef %54) #13
  %56 = icmp eq i32 0, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %64

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4, !tbaa !9
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4, !tbaa !9
  br label %37, !llvm.loop !36

62:                                               ; preds = %37
  br label %63

63:                                               ; preds = %62, %31
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %57, %30, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %65 = load i1, ptr %3, align 1
  ret i1 %65
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare void @PMIx_Argv_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @prte_util_add_dash_host_nodes(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.pmix_list_t, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !7
  %33 = zext i1 %2 to i8
  store i8 %33, ptr %7, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 272, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #12
  store i8 0, ptr %27, align 1, !tbaa !39
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %3
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %38 = icmp slt i32 %37, 64
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !43
  %45 = icmp sge i32 %44, 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %48 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %49 = load ptr, ptr %6, align 8, !tbaa !7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef @.str.1, ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %39, %36, %3
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !9
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !45
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %59, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 2
  store i32 1, ptr %60, align 8, !tbaa !48
  call void @pmix_obj_construct_tma(ptr noundef %20, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %20)
  br label %61

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %6, align 8, !tbaa !7
  %68 = call ptr @PMIx_Argv_split(ptr noundef %67, i32 noundef 44)
  store ptr %68, ptr %14, align 8, !tbaa !11
  %69 = load ptr, ptr %5, align 8, !tbaa !37
  %70 = call i64 @pmix_list_get_size(ptr noundef %69)
  %71 = icmp ult i64 0, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i8 1, ptr %21, align 1, !tbaa !39
  br label %74

73:                                               ; preds = %66
  store i8 0, ptr %21, align 1, !tbaa !39
  br label %74

74:                                               ; preds = %73, %72
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %118, %74
  %76 = load i32, ptr %10, align 4, !tbaa !9
  %77 = load ptr, ptr %14, align 8, !tbaa !11
  %78 = call i32 @PMIx_Argv_count(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %121

80:                                               ; preds = %75
  %81 = load ptr, ptr %14, align 8, !tbaa !11
  %82 = load i32, ptr %10, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !7
  %86 = call ptr @PMIx_Argv_split(ptr noundef %85, i32 noundef 44)
  store ptr %86, ptr %16, align 8, !tbaa !11
  %87 = load ptr, ptr %15, align 8, !tbaa !11
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %80
  %90 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %90, ptr %15, align 8, !tbaa !11
  br label %117

91:                                               ; preds = %80
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %112, %91
  %93 = load ptr, ptr %16, align 8, !tbaa !11
  %94 = load i32, ptr %11, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !7
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %115

99:                                               ; preds = %92
  %100 = load ptr, ptr %16, align 8, !tbaa !11
  %101 = load i32, ptr %11, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !7
  %105 = call i32 @PMIx_Argv_append_nosize(ptr noundef %15, ptr noundef %104)
  store i32 %105, ptr %12, align 4, !tbaa !9
  %106 = load i32, ptr %12, align 4, !tbaa !9
  %107 = icmp ne i32 0, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %99
  %109 = load ptr, ptr %14, align 8, !tbaa !11
  call void @PMIx_Argv_free(ptr noundef %109)
  %110 = load ptr, ptr %16, align 8, !tbaa !11
  call void @PMIx_Argv_free(ptr noundef %110)
  br label %908

111:                                              ; preds = %99
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %11, align 4, !tbaa !9
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %11, align 4, !tbaa !9
  br label %92, !llvm.loop !49

115:                                              ; preds = %92
  %116 = load ptr, ptr %16, align 8, !tbaa !11
  call void @PMIx_Argv_free(ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %89
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %10, align 4, !tbaa !9
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %10, align 4, !tbaa !9
  br label %75, !llvm.loop !50

121:                                              ; preds = %75
  %122 = load ptr, ptr %14, align 8, !tbaa !11
  call void @PMIx_Argv_free(ptr noundef %122)
  store ptr null, ptr %16, align 8, !tbaa !11
  %123 = load ptr, ptr %15, align 8, !tbaa !11
  %124 = icmp eq ptr null, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %908

126:                                              ; preds = %121
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %127

127:                                              ; preds = %342, %126
  %128 = load ptr, ptr %15, align 8, !tbaa !11
  %129 = load i32, ptr %9, align 4, !tbaa !9
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !7
  %133 = icmp ne ptr null, %132
  br i1 %133, label %134, label %345

134:                                              ; preds = %127
  %135 = load ptr, ptr %15, align 8, !tbaa !11
  %136 = load i32, ptr %9, align 4, !tbaa !9
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !7
  %140 = getelementptr inbounds i8, ptr %139, i64 0
  %141 = load i8, ptr %140, align 1, !tbaa !13
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 43, %142
  br i1 %143, label %144, label %334

144:                                              ; preds = %134
  %145 = load i8, ptr %7, align 1, !tbaa !39, !range !51, !noundef !52
  %146 = trunc i8 %145 to i1
  br i1 %146, label %333, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %15, align 8, !tbaa !11
  %149 = load i32, ptr %9, align 4, !tbaa !9
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !7
  %153 = getelementptr inbounds i8, ptr %152, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !13
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 101, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %147
  %158 = load ptr, ptr %15, align 8, !tbaa !11
  %159 = load i32, ptr %9, align 4, !tbaa !9
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !7
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  %164 = load i8, ptr %163, align 1, !tbaa !13
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 69, %165
  br i1 %166, label %167, label %237

167:                                              ; preds = %157, %147
  %168 = load ptr, ptr %15, align 8, !tbaa !11
  %169 = load i32, ptr %9, align 4, !tbaa !9
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !7
  %173 = call ptr @strchr(ptr noundef %172, i32 noundef 58) #13
  store ptr %173, ptr %24, align 8, !tbaa !7
  %174 = icmp ne ptr null, %173
  br i1 %174, label %175, label %181

175:                                              ; preds = %167
  %176 = load ptr, ptr %24, align 8, !tbaa !7
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %24, align 8, !tbaa !7
  %178 = load ptr, ptr %24, align 8, !tbaa !7
  %179 = call i64 @strtoul(ptr noundef %178, ptr noundef null, i32 noundef 10) #12
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %10, align 4, !tbaa !9
  br label %201

181:                                              ; preds = %167
  %182 = load ptr, ptr %15, align 8, !tbaa !11
  %183 = getelementptr inbounds ptr, ptr %182, i64 0
  %184 = load ptr, ptr %183, align 8, !tbaa !7
  %185 = getelementptr inbounds i8, ptr %184, i64 2
  %186 = load i8, ptr %185, align 1, !tbaa !13
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 0, %187
  br i1 %188, label %189, label %196

189:                                              ; preds = %181
  %190 = load ptr, ptr %15, align 8, !tbaa !11
  %191 = getelementptr inbounds ptr, ptr %190, i64 0
  %192 = load ptr, ptr %191, align 8, !tbaa !7
  %193 = getelementptr inbounds i8, ptr %192, i64 2
  %194 = call i64 @strtoul(ptr noundef %193, ptr noundef null, i32 noundef 10) #12
  %195 = trunc i64 %194 to i32
  store i32 %195, ptr %10, align 4, !tbaa !9
  br label %200

196:                                              ; preds = %181
  %197 = load ptr, ptr @prte_node_pool, align 8, !tbaa !53
  %198 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 8, !tbaa !54
  store i32 %199, ptr %10, align 4, !tbaa !9
  br label %200

200:                                              ; preds = %196, %189
  br label %201

201:                                              ; preds = %200, %175
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %202

202:                                              ; preds = %233, %201
  %203 = load i32, ptr %10, align 4, !tbaa !9
  %204 = icmp slt i32 0, %203
  br i1 %204, label %205, label %211

205:                                              ; preds = %202
  %206 = load i32, ptr %11, align 4, !tbaa !9
  %207 = load ptr, ptr @prte_node_pool, align 8, !tbaa !53
  %208 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 8, !tbaa !54
  %210 = icmp slt i32 %206, %209
  br label %211

211:                                              ; preds = %205, %202
  %212 = phi i1 [ false, %202 ], [ %210, %205 ]
  br i1 %212, label %213, label %236

213:                                              ; preds = %211
  %214 = load ptr, ptr @prte_node_pool, align 8, !tbaa !53
  %215 = load i32, ptr %11, align 4, !tbaa !9
  %216 = call ptr @pmix_pointer_array_get_item(ptr noundef %214, i32 noundef %215)
  store ptr %216, ptr %18, align 8, !tbaa !3
  %217 = icmp ne ptr null, %216
  br i1 %217, label %218, label %232

218:                                              ; preds = %213
  %219 = load ptr, ptr %18, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.prte_node_t, ptr %219, i32 0, i32 8
  %221 = load i16, ptr %220, align 8, !tbaa !57
  %222 = zext i16 %221 to i32
  %223 = icmp eq i32 0, %222
  br i1 %223, label %224, label %231

224:                                              ; preds = %218
  %225 = load ptr, ptr %18, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.prte_node_t, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !30
  %228 = call i32 @PMIx_Argv_append_nosize(ptr noundef %16, ptr noundef %227)
  %229 = load i32, ptr %10, align 4, !tbaa !9
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %10, align 4, !tbaa !9
  br label %231

231:                                              ; preds = %224, %218
  br label %232

232:                                              ; preds = %231, %213
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %11, align 4, !tbaa !9
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %11, align 4, !tbaa !9
  br label %202, !llvm.loop !58

236:                                              ; preds = %211
  br label %332

237:                                              ; preds = %157
  %238 = load ptr, ptr %15, align 8, !tbaa !11
  %239 = load i32, ptr %9, align 4, !tbaa !9
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !7
  %243 = getelementptr inbounds i8, ptr %242, i64 1
  %244 = load i8, ptr %243, align 1, !tbaa !13
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 110, %245
  br i1 %246, label %257, label %247

247:                                              ; preds = %237
  %248 = load ptr, ptr %15, align 8, !tbaa !11
  %249 = load i32, ptr %9, align 4, !tbaa !9
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !7
  %253 = getelementptr inbounds i8, ptr %252, i64 1
  %254 = load i8, ptr %253, align 1, !tbaa !13
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 78, %255
  br i1 %256, label %257, label %324

257:                                              ; preds = %247, %237
  %258 = load ptr, ptr %15, align 8, !tbaa !11
  %259 = load i32, ptr %9, align 4, !tbaa !9
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !7
  %263 = getelementptr inbounds i8, ptr %262, i64 2
  %264 = load i8, ptr %263, align 1, !tbaa !13
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 0, %265
  br i1 %266, label %267, label %274

267:                                              ; preds = %257
  %268 = load ptr, ptr %15, align 8, !tbaa !11
  %269 = load i32, ptr %9, align 4, !tbaa !9
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %268, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !7
  %273 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef %272)
  store i32 -43, ptr %12, align 4, !tbaa !9
  br label %908

274:                                              ; preds = %257
  %275 = load ptr, ptr %15, align 8, !tbaa !11
  %276 = load i32, ptr %9, align 4, !tbaa !9
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %275, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !7
  %280 = getelementptr inbounds i8, ptr %279, i64 2
  %281 = call i64 @strtol(ptr noundef %280, ptr noundef null, i32 noundef 10) #12
  %282 = trunc i64 %281 to i32
  store i32 %282, ptr %13, align 4, !tbaa !9
  %283 = load i32, ptr %13, align 4, !tbaa !9
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %291, label %285

285:                                              ; preds = %274
  %286 = load i32, ptr %13, align 4, !tbaa !9
  %287 = load ptr, ptr @prte_node_pool, align 8, !tbaa !53
  %288 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 8, !tbaa !54
  %290 = icmp sgt i32 %286, %289
  br i1 %290, label %291, label %299

291:                                              ; preds = %285, %274
  %292 = load i32, ptr %13, align 4, !tbaa !9
  %293 = load ptr, ptr %15, align 8, !tbaa !11
  %294 = load i32, ptr %9, align 4, !tbaa !9
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds ptr, ptr %293, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !7
  %298 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.4, i32 noundef 1, i32 noundef %292, ptr noundef %297)
  store i32 -43, ptr %12, align 4, !tbaa !9
  br label %908

299:                                              ; preds = %285
  %300 = load i8, ptr @prte_hnp_is_allocated, align 1, !tbaa !39, !range !51, !noundef !52
  %301 = trunc i8 %300 to i1
  br i1 %301, label %305, label %302

302:                                              ; preds = %299
  %303 = load i32, ptr %13, align 4, !tbaa !9
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %13, align 4, !tbaa !9
  br label %305

305:                                              ; preds = %302, %299
  %306 = load ptr, ptr @prte_node_pool, align 8, !tbaa !53
  %307 = load i32, ptr %13, align 4, !tbaa !9
  %308 = call ptr @pmix_pointer_array_get_item(ptr noundef %306, i32 noundef %307)
  store ptr %308, ptr %18, align 8, !tbaa !3
  %309 = load ptr, ptr %18, align 8, !tbaa !3
  %310 = icmp eq ptr null, %309
  br i1 %310, label %311, label %319

311:                                              ; preds = %305
  %312 = load i32, ptr %13, align 4, !tbaa !9
  %313 = load ptr, ptr %15, align 8, !tbaa !11
  %314 = load i32, ptr %9, align 4, !tbaa !9
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %313, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !7
  %318 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.5, i32 noundef 1, i32 noundef %312, ptr noundef %317)
  store i32 -43, ptr %12, align 4, !tbaa !9
  br label %908

319:                                              ; preds = %305
  %320 = load ptr, ptr %18, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.prte_node_t, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8, !tbaa !30
  %323 = call i32 @PMIx_Argv_append_nosize(ptr noundef %16, ptr noundef %322)
  br label %331

324:                                              ; preds = %247
  %325 = load ptr, ptr %15, align 8, !tbaa !11
  %326 = load i32, ptr %9, align 4, !tbaa !9
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds ptr, ptr %325, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !7
  %330 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef %329)
  store i32 -43, ptr %12, align 4, !tbaa !9
  br label %908

331:                                              ; preds = %319
  br label %332

332:                                              ; preds = %331, %236
  br label %333

333:                                              ; preds = %332, %144
  br label %341

334:                                              ; preds = %134
  %335 = load ptr, ptr %15, align 8, !tbaa !11
  %336 = load i32, ptr %9, align 4, !tbaa !9
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds ptr, ptr %335, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !7
  %340 = call i32 @PMIx_Argv_append_nosize(ptr noundef %16, ptr noundef %339)
  br label %341

341:                                              ; preds = %334, %333
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %9, align 4, !tbaa !9
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %9, align 4, !tbaa !9
  br label %127, !llvm.loop !59

345:                                              ; preds = %127
  %346 = load ptr, ptr %16, align 8, !tbaa !11
  %347 = icmp eq ptr null, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %345
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %908

349:                                              ; preds = %345
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %350

350:                                              ; preds = %700, %349
  %351 = load ptr, ptr %16, align 8, !tbaa !11
  %352 = load i32, ptr %9, align 4, !tbaa !9
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds ptr, ptr %351, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !7
  %356 = icmp ne ptr null, %355
  br i1 %356, label %357, label %703

357:                                              ; preds = %350
  %358 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %359 = icmp sge i32 %358, 0
  br i1 %359, label %360, label %378

360:                                              ; preds = %357
  %361 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %362 = icmp slt i32 %361, 64
  br i1 %362, label %363, label %378

363:                                              ; preds = %360
  %364 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %365
  %367 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 4, !tbaa !43
  %369 = icmp sge i32 %368, 1
  br i1 %369, label %370, label %378

370:                                              ; preds = %363
  %371 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %372 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %373 = load ptr, ptr %16, align 8, !tbaa !11
  %374 = load i32, ptr %9, align 4, !tbaa !9
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds ptr, ptr %373, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %371, ptr noundef @.str.6, ptr noundef %372, ptr noundef %377)
  br label %378

378:                                              ; preds = %370, %363, %360, %357
  store i8 0, ptr %23, align 1, !tbaa !39
  %379 = load ptr, ptr %16, align 8, !tbaa !11
  %380 = load i32, ptr %9, align 4, !tbaa !9
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds ptr, ptr %379, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !7
  %384 = call ptr @strchr(ptr noundef %383, i32 noundef 58) #13
  store ptr %384, ptr %24, align 8, !tbaa !7
  %385 = icmp ne ptr null, %384
  br i1 %385, label %386, label %415

386:                                              ; preds = %378
  %387 = load ptr, ptr %24, align 8, !tbaa !7
  store i8 0, ptr %387, align 1, !tbaa !13
  %388 = load ptr, ptr %24, align 8, !tbaa !7
  %389 = getelementptr inbounds nuw i8, ptr %388, i32 1
  store ptr %389, ptr %24, align 8, !tbaa !7
  %390 = load ptr, ptr %24, align 8, !tbaa !7
  %391 = load i8, ptr %390, align 1, !tbaa !13
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 42, %392
  br i1 %393, label %398, label %394

394:                                              ; preds = %386
  %395 = load ptr, ptr %24, align 8, !tbaa !7
  %396 = call i32 @strcmp(ptr noundef %395, ptr noundef @.str) #13
  %397 = icmp eq i32 0, %396
  br i1 %397, label %398, label %399

398:                                              ; preds = %394, %386
  store i32 -1, ptr %22, align 4, !tbaa !9
  store i8 0, ptr %23, align 1, !tbaa !39
  br label %414

399:                                              ; preds = %394
  %400 = load ptr, ptr %24, align 8, !tbaa !7
  %401 = call i64 @strtol(ptr noundef %400, ptr noundef null, i32 noundef 10) #12
  %402 = trunc i64 %401 to i32
  store i32 %402, ptr %22, align 4, !tbaa !9
  %403 = load ptr, ptr %24, align 8, !tbaa !7
  %404 = load i8, ptr %403, align 1, !tbaa !13
  %405 = sext i8 %404 to i32
  %406 = icmp eq i32 43, %405
  br i1 %406, label %412, label %407

407:                                              ; preds = %399
  %408 = load ptr, ptr %24, align 8, !tbaa !7
  %409 = load i8, ptr %408, align 1, !tbaa !13
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 45, %410
  br i1 %411, label %412, label %413

412:                                              ; preds = %407, %399
  store i8 1, ptr %27, align 1, !tbaa !39
  br label %413

413:                                              ; preds = %412, %407
  store i8 1, ptr %23, align 1, !tbaa !39
  br label %414

414:                                              ; preds = %413, %398
  br label %415

415:                                              ; preds = %414, %378
  store ptr null, ptr %25, align 8, !tbaa !7
  store ptr null, ptr %26, align 8, !tbaa !7
  %416 = load ptr, ptr %16, align 8, !tbaa !11
  %417 = load i32, ptr %9, align 4, !tbaa !9
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds ptr, ptr %416, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !7
  %421 = call zeroext i1 @prte_check_host_is_local(ptr noundef %420)
  br i1 %421, label %422, label %424

422:                                              ; preds = %415
  %423 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !31
  store ptr %423, ptr %17, align 8, !tbaa !7
  br label %449

424:                                              ; preds = %415
  %425 = load ptr, ptr %16, align 8, !tbaa !11
  %426 = load i32, ptr %9, align 4, !tbaa !9
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds ptr, ptr %425, i64 %427
  %429 = load ptr, ptr %428, align 8, !tbaa !7
  store ptr %429, ptr %17, align 8, !tbaa !7
  %430 = load i8, ptr @prte_keep_fqdn_hostnames, align 1, !tbaa !39, !range !51, !noundef !52
  %431 = trunc i8 %430 to i1
  br i1 %431, label %448, label %432

432:                                              ; preds = %424
  %433 = load ptr, ptr %17, align 8, !tbaa !7
  %434 = call zeroext i1 @pmix_net_isaddr(ptr noundef %433)
  br i1 %434, label %448, label %435

435:                                              ; preds = %432
  %436 = load ptr, ptr %17, align 8, !tbaa !7
  %437 = call ptr @strchr(ptr noundef %436, i32 noundef 46) #13
  store ptr %437, ptr %24, align 8, !tbaa !7
  %438 = load ptr, ptr %24, align 8, !tbaa !7
  %439 = icmp ne ptr null, %438
  br i1 %439, label %440, label %447

440:                                              ; preds = %435
  %441 = load ptr, ptr %17, align 8, !tbaa !7
  %442 = call noalias ptr @strdup(ptr noundef %441) #12
  store ptr %442, ptr %26, align 8, !tbaa !7
  %443 = load ptr, ptr %24, align 8, !tbaa !7
  store i8 0, ptr %443, align 1, !tbaa !13
  %444 = load ptr, ptr %17, align 8, !tbaa !7
  %445 = call noalias ptr @strdup(ptr noundef %444) #12
  store ptr %445, ptr %25, align 8, !tbaa !7
  %446 = load ptr, ptr %24, align 8, !tbaa !7
  store i8 46, ptr %446, align 1, !tbaa !13
  br label %447

447:                                              ; preds = %440, %435
  br label %448

448:                                              ; preds = %447, %432, %424
  br label %449

449:                                              ; preds = %448, %422
  %450 = load ptr, ptr %17, align 8, !tbaa !7
  %451 = call ptr @prte_node_match(ptr noundef %20, ptr noundef %450)
  store ptr %451, ptr %18, align 8, !tbaa !3
  %452 = load ptr, ptr %18, align 8, !tbaa !3
  %453 = icmp eq ptr null, %452
  br i1 %453, label %454, label %460

454:                                              ; preds = %449
  %455 = load ptr, ptr %25, align 8, !tbaa !7
  %456 = icmp ne ptr null, %455
  br i1 %456, label %457, label %460

457:                                              ; preds = %454
  %458 = load ptr, ptr %25, align 8, !tbaa !7
  %459 = call ptr @prte_node_match(ptr noundef %20, ptr noundef %458)
  store ptr %459, ptr %18, align 8, !tbaa !3
  br label %460

460:                                              ; preds = %457, %454, %449
  %461 = load ptr, ptr %18, align 8, !tbaa !3
  %462 = icmp ne ptr null, %461
  br i1 %462, label %463, label %544

463:                                              ; preds = %460
  %464 = load i8, ptr %23, align 1, !tbaa !39, !range !51, !noundef !52
  %465 = trunc i8 %464 to i1
  br i1 %465, label %466, label %485

466:                                              ; preds = %463
  %467 = load i32, ptr %22, align 4, !tbaa !9
  %468 = load ptr, ptr %18, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw %struct.prte_node_t, ptr %468, i32 0, i32 12
  %470 = load i32, ptr %469, align 4, !tbaa !14
  %471 = add nsw i32 %470, %467
  store i32 %471, ptr %469, align 4, !tbaa !14
  %472 = load ptr, ptr %18, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw %struct.prte_node_t, ptr %472, i32 0, i32 17
  %474 = load i8, ptr %473, align 8, !tbaa !60
  %475 = zext i8 %474 to i32
  %476 = or i32 %475, 16
  %477 = trunc i32 %476 to i8
  store i8 %477, ptr %473, align 8, !tbaa !60
  %478 = load i8, ptr %27, align 1, !tbaa !39, !range !51, !noundef !52
  %479 = trunc i8 %478 to i1
  br i1 %479, label %480, label %484

480:                                              ; preds = %466
  %481 = load ptr, ptr %18, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %struct.prte_node_t, ptr %481, i32 0, i32 18
  %483 = call i32 @prte_set_attribute(ptr noundef %482, i16 noundef zeroext 107, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %484

484:                                              ; preds = %480, %466
  br label %509

485:                                              ; preds = %463
  %486 = load i32, ptr %22, align 4, !tbaa !9
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %488, label %497

488:                                              ; preds = %485
  %489 = load ptr, ptr %18, align 8, !tbaa !3
  %490 = getelementptr inbounds nuw %struct.prte_node_t, ptr %489, i32 0, i32 12
  store i32 0, ptr %490, align 4, !tbaa !14
  %491 = load ptr, ptr %18, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw %struct.prte_node_t, ptr %491, i32 0, i32 17
  %493 = load i8, ptr %492, align 8, !tbaa !60
  %494 = zext i8 %493 to i32
  %495 = and i32 %494, -17
  %496 = trunc i32 %495 to i8
  store i8 %496, ptr %492, align 8, !tbaa !60
  br label %508

497:                                              ; preds = %485
  %498 = load ptr, ptr %18, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw %struct.prte_node_t, ptr %498, i32 0, i32 12
  %500 = load i32, ptr %499, align 4, !tbaa !14
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %499, align 4, !tbaa !14
  %502 = load ptr, ptr %18, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %struct.prte_node_t, ptr %502, i32 0, i32 17
  %504 = load i8, ptr %503, align 8, !tbaa !60
  %505 = zext i8 %504 to i32
  %506 = or i32 %505, 16
  %507 = trunc i32 %506 to i8
  store i8 %507, ptr %503, align 8, !tbaa !60
  br label %508

508:                                              ; preds = %497, %488
  br label %509

509:                                              ; preds = %508, %484
  %510 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %511 = icmp sge i32 %510, 0
  br i1 %511, label %512, label %531

512:                                              ; preds = %509
  %513 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %514 = icmp slt i32 %513, 64
  br i1 %514, label %515, label %531

515:                                              ; preds = %512
  %516 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %517
  %519 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %518, i32 0, i32 2
  %520 = load i32, ptr %519, align 4, !tbaa !43
  %521 = icmp sge i32 %520, 1
  br i1 %521, label %522, label %531

522:                                              ; preds = %515
  %523 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %524 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %525 = load ptr, ptr %18, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw %struct.prte_node_t, ptr %525, i32 0, i32 2
  %527 = load ptr, ptr %526, align 8, !tbaa !30
  %528 = load ptr, ptr %18, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw %struct.prte_node_t, ptr %528, i32 0, i32 12
  %530 = load i32, ptr %529, align 4, !tbaa !14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %523, ptr noundef @.str.7, ptr noundef %524, ptr noundef %527, i32 noundef %530)
  br label %531

531:                                              ; preds = %522, %515, %512, %509
  %532 = load ptr, ptr %25, align 8, !tbaa !7
  %533 = icmp ne ptr null, %532
  br i1 %533, label %534, label %536

534:                                              ; preds = %531
  %535 = load ptr, ptr %25, align 8, !tbaa !7
  call void @free(ptr noundef %535) #12
  store ptr null, ptr %25, align 8, !tbaa !7
  br label %536

536:                                              ; preds = %534, %531
  %537 = load ptr, ptr %26, align 8, !tbaa !7
  %538 = icmp ne ptr null, %537
  br i1 %538, label %539, label %543

539:                                              ; preds = %536
  %540 = load ptr, ptr %26, align 8, !tbaa !7
  %541 = load ptr, ptr %18, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw %struct.prte_node_t, ptr %541, i32 0, i32 3
  store ptr %540, ptr %542, align 8, !tbaa !61
  store ptr null, ptr %26, align 8, !tbaa !7
  br label %543

543:                                              ; preds = %539, %536
  br label %654

544:                                              ; preds = %460
  %545 = call ptr @pmix_obj_new_tma(ptr noundef @prte_node_t_class, ptr noundef null)
  store ptr %545, ptr %18, align 8, !tbaa !3
  %546 = load ptr, ptr %18, align 8, !tbaa !3
  %547 = icmp eq ptr null, %546
  br i1 %547, label %548, label %560

548:                                              ; preds = %544
  %549 = load ptr, ptr %15, align 8, !tbaa !11
  call void @PMIx_Argv_free(ptr noundef %549)
  %550 = load ptr, ptr %25, align 8, !tbaa !7
  %551 = icmp ne ptr null, %550
  br i1 %551, label %552, label %554

552:                                              ; preds = %548
  %553 = load ptr, ptr %25, align 8, !tbaa !7
  call void @free(ptr noundef %553) #12
  br label %554

554:                                              ; preds = %552, %548
  %555 = load ptr, ptr %26, align 8, !tbaa !7
  %556 = icmp ne ptr null, %555
  br i1 %556, label %557, label %559

557:                                              ; preds = %554
  %558 = load ptr, ptr %26, align 8, !tbaa !7
  call void @free(ptr noundef %558) #12
  br label %559

559:                                              ; preds = %557, %554
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %948

560:                                              ; preds = %544
  %561 = load i8, ptr @prte_keep_fqdn_hostnames, align 1, !tbaa !39, !range !51, !noundef !52
  %562 = trunc i8 %561 to i1
  br i1 %562, label %566, label %563

563:                                              ; preds = %560
  %564 = load ptr, ptr %25, align 8, !tbaa !7
  %565 = icmp eq ptr null, %564
  br i1 %565, label %566, label %571

566:                                              ; preds = %563, %560
  %567 = load ptr, ptr %17, align 8, !tbaa !7
  %568 = call noalias ptr @strdup(ptr noundef %567) #12
  %569 = load ptr, ptr %18, align 8, !tbaa !3
  %570 = getelementptr inbounds nuw %struct.prte_node_t, ptr %569, i32 0, i32 2
  store ptr %568, ptr %570, align 8, !tbaa !30
  br label %576

571:                                              ; preds = %563
  %572 = load ptr, ptr %25, align 8, !tbaa !7
  %573 = call noalias ptr @strdup(ptr noundef %572) #12
  %574 = load ptr, ptr %18, align 8, !tbaa !3
  %575 = getelementptr inbounds nuw %struct.prte_node_t, ptr %574, i32 0, i32 2
  store ptr %573, ptr %575, align 8, !tbaa !30
  br label %576

576:                                              ; preds = %571, %566
  %577 = load ptr, ptr %26, align 8, !tbaa !7
  %578 = icmp ne ptr null, %577
  br i1 %578, label %579, label %583

579:                                              ; preds = %576
  %580 = load ptr, ptr %26, align 8, !tbaa !7
  %581 = load ptr, ptr %18, align 8, !tbaa !3
  %582 = getelementptr inbounds nuw %struct.prte_node_t, ptr %581, i32 0, i32 3
  store ptr %580, ptr %582, align 8, !tbaa !61
  store ptr null, ptr %26, align 8, !tbaa !7
  br label %583

583:                                              ; preds = %579, %576
  %584 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %585 = icmp sge i32 %584, 0
  br i1 %585, label %586, label %603

586:                                              ; preds = %583
  %587 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %588 = icmp slt i32 %587, 64
  br i1 %588, label %589, label %603

589:                                              ; preds = %586
  %590 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %591
  %593 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %592, i32 0, i32 2
  %594 = load i32, ptr %593, align 4, !tbaa !43
  %595 = icmp sge i32 %594, 1
  br i1 %595, label %596, label %603

596:                                              ; preds = %589
  %597 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %598 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %599 = load ptr, ptr %18, align 8, !tbaa !3
  %600 = getelementptr inbounds nuw %struct.prte_node_t, ptr %599, i32 0, i32 2
  %601 = load ptr, ptr %600, align 8, !tbaa !30
  %602 = load i32, ptr %22, align 4, !tbaa !9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %597, ptr noundef @.str.8, ptr noundef %598, ptr noundef %601, i32 noundef %602)
  br label %603

603:                                              ; preds = %596, %589, %586, %583
  %604 = load ptr, ptr %18, align 8, !tbaa !3
  %605 = getelementptr inbounds nuw %struct.prte_node_t, ptr %604, i32 0, i32 11
  store i8 3, ptr %605, align 2, !tbaa !62
  %606 = load ptr, ptr %18, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw %struct.prte_node_t, ptr %606, i32 0, i32 14
  store i32 0, ptr %607, align 4, !tbaa !27
  %608 = load ptr, ptr %18, align 8, !tbaa !3
  %609 = getelementptr inbounds nuw %struct.prte_node_t, ptr %608, i32 0, i32 15
  store i32 0, ptr %609, align 8, !tbaa !63
  %610 = load i8, ptr %23, align 1, !tbaa !39, !range !51, !noundef !52
  %611 = trunc i8 %610 to i1
  br i1 %611, label %612, label %629

612:                                              ; preds = %603
  %613 = load i32, ptr %22, align 4, !tbaa !9
  %614 = load ptr, ptr %18, align 8, !tbaa !3
  %615 = getelementptr inbounds nuw %struct.prte_node_t, ptr %614, i32 0, i32 12
  store i32 %613, ptr %615, align 4, !tbaa !14
  %616 = load ptr, ptr %18, align 8, !tbaa !3
  %617 = getelementptr inbounds nuw %struct.prte_node_t, ptr %616, i32 0, i32 17
  %618 = load i8, ptr %617, align 8, !tbaa !60
  %619 = zext i8 %618 to i32
  %620 = or i32 %619, 16
  %621 = trunc i32 %620 to i8
  store i8 %621, ptr %617, align 8, !tbaa !60
  %622 = load i8, ptr %27, align 1, !tbaa !39, !range !51, !noundef !52
  %623 = trunc i8 %622 to i1
  br i1 %623, label %624, label %628

624:                                              ; preds = %612
  %625 = load ptr, ptr %18, align 8, !tbaa !3
  %626 = getelementptr inbounds nuw %struct.prte_node_t, ptr %625, i32 0, i32 18
  %627 = call i32 @prte_set_attribute(ptr noundef %626, i16 noundef zeroext 107, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %628

628:                                              ; preds = %624, %612
  br label %651

629:                                              ; preds = %603
  %630 = load i32, ptr %22, align 4, !tbaa !9
  %631 = icmp slt i32 %630, 0
  br i1 %631, label %632, label %641

632:                                              ; preds = %629
  %633 = load ptr, ptr %18, align 8, !tbaa !3
  %634 = getelementptr inbounds nuw %struct.prte_node_t, ptr %633, i32 0, i32 12
  store i32 0, ptr %634, align 4, !tbaa !14
  %635 = load ptr, ptr %18, align 8, !tbaa !3
  %636 = getelementptr inbounds nuw %struct.prte_node_t, ptr %635, i32 0, i32 17
  %637 = load i8, ptr %636, align 8, !tbaa !60
  %638 = zext i8 %637 to i32
  %639 = and i32 %638, -17
  %640 = trunc i32 %639 to i8
  store i8 %640, ptr %636, align 8, !tbaa !60
  br label %650

641:                                              ; preds = %629
  %642 = load ptr, ptr %18, align 8, !tbaa !3
  %643 = getelementptr inbounds nuw %struct.prte_node_t, ptr %642, i32 0, i32 12
  store i32 1, ptr %643, align 4, !tbaa !14
  %644 = load ptr, ptr %18, align 8, !tbaa !3
  %645 = getelementptr inbounds nuw %struct.prte_node_t, ptr %644, i32 0, i32 17
  %646 = load i8, ptr %645, align 8, !tbaa !60
  %647 = zext i8 %646 to i32
  %648 = or i32 %647, 16
  %649 = trunc i32 %648 to i8
  store i8 %649, ptr %645, align 8, !tbaa !60
  br label %650

650:                                              ; preds = %641, %632
  br label %651

651:                                              ; preds = %650, %628
  %652 = load ptr, ptr %18, align 8, !tbaa !3
  %653 = getelementptr inbounds nuw %struct.prte_node_t, ptr %652, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %20, ptr noundef %653)
  br label %654

654:                                              ; preds = %651, %543
  %655 = load ptr, ptr %18, align 8, !tbaa !3
  %656 = getelementptr inbounds nuw %struct.prte_node_t, ptr %655, i32 0, i32 2
  %657 = load ptr, ptr %656, align 8, !tbaa !30
  %658 = load ptr, ptr %16, align 8, !tbaa !11
  %659 = load i32, ptr %9, align 4, !tbaa !9
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds ptr, ptr %658, i64 %660
  %662 = load ptr, ptr %661, align 8, !tbaa !7
  %663 = call i32 @strcmp(ptr noundef %657, ptr noundef %662) #13
  %664 = icmp ne i32 0, %663
  br i1 %664, label %665, label %674

665:                                              ; preds = %654
  %666 = load ptr, ptr %18, align 8, !tbaa !3
  %667 = getelementptr inbounds nuw %struct.prte_node_t, ptr %666, i32 0, i32 4
  %668 = load ptr, ptr %16, align 8, !tbaa !11
  %669 = load i32, ptr %9, align 4, !tbaa !9
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds ptr, ptr %668, i64 %670
  %672 = load ptr, ptr %671, align 8, !tbaa !7
  %673 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef %667, ptr noundef %672)
  br label %674

674:                                              ; preds = %665, %654
  %675 = load ptr, ptr %25, align 8, !tbaa !7
  %676 = icmp ne ptr null, %675
  br i1 %676, label %677, label %689

677:                                              ; preds = %674
  %678 = load ptr, ptr %25, align 8, !tbaa !7
  %679 = load ptr, ptr %18, align 8, !tbaa !3
  %680 = getelementptr inbounds nuw %struct.prte_node_t, ptr %679, i32 0, i32 2
  %681 = load ptr, ptr %680, align 8, !tbaa !30
  %682 = call i32 @strcmp(ptr noundef %678, ptr noundef %681) #13
  %683 = icmp ne i32 0, %682
  br i1 %683, label %684, label %689

684:                                              ; preds = %677
  %685 = load ptr, ptr %18, align 8, !tbaa !3
  %686 = getelementptr inbounds nuw %struct.prte_node_t, ptr %685, i32 0, i32 4
  %687 = load ptr, ptr %25, align 8, !tbaa !7
  %688 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef %686, ptr noundef %687)
  br label %689

689:                                              ; preds = %684, %677, %674
  %690 = load ptr, ptr %25, align 8, !tbaa !7
  %691 = icmp ne ptr null, %690
  br i1 %691, label %692, label %694

692:                                              ; preds = %689
  %693 = load ptr, ptr %25, align 8, !tbaa !7
  call void @free(ptr noundef %693) #12
  br label %694

694:                                              ; preds = %692, %689
  %695 = load ptr, ptr %26, align 8, !tbaa !7
  %696 = icmp ne ptr null, %695
  br i1 %696, label %697, label %699

697:                                              ; preds = %694
  %698 = load ptr, ptr %26, align 8, !tbaa !7
  call void @free(ptr noundef %698) #12
  br label %699

699:                                              ; preds = %697, %694
  br label %700

700:                                              ; preds = %699
  %701 = load i32, ptr %9, align 4, !tbaa !9
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %9, align 4, !tbaa !9
  br label %350, !llvm.loop !64

703:                                              ; preds = %350
  %704 = load ptr, ptr %16, align 8, !tbaa !11
  call void @PMIx_Argv_free(ptr noundef %704)
  br label %705

705:                                              ; preds = %836, %703
  %706 = call ptr @pmix_list_remove_first(ptr noundef %20)
  store ptr %706, ptr %8, align 8, !tbaa !65
  %707 = icmp ne ptr null, %706
  br i1 %707, label %708, label %837

708:                                              ; preds = %705
  %709 = load ptr, ptr %8, align 8, !tbaa !65
  store ptr %709, ptr %19, align 8, !tbaa !3
  %710 = load i8, ptr %21, align 1, !tbaa !39, !range !51, !noundef !52
  %711 = trunc i8 %710 to i1
  br i1 %711, label %712, label %810

712:                                              ; preds = %708
  %713 = load ptr, ptr %5, align 8, !tbaa !37
  %714 = load ptr, ptr %19, align 8, !tbaa !3
  %715 = getelementptr inbounds nuw %struct.prte_node_t, ptr %714, i32 0, i32 2
  %716 = load ptr, ptr %715, align 8, !tbaa !30
  %717 = call ptr @prte_node_match(ptr noundef %713, ptr noundef %716)
  store ptr %717, ptr %18, align 8, !tbaa !3
  %718 = load ptr, ptr %18, align 8, !tbaa !3
  %719 = icmp ne ptr null, %718
  br i1 %719, label %720, label %783

720:                                              ; preds = %712
  %721 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %722 = icmp sge i32 %721, 0
  br i1 %722, label %723, label %739

723:                                              ; preds = %720
  %724 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %725 = icmp slt i32 %724, 64
  br i1 %725, label %726, label %739

726:                                              ; preds = %723
  %727 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %728
  %730 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %729, i32 0, i32 2
  %731 = load i32, ptr %730, align 4, !tbaa !43
  %732 = icmp sge i32 %731, 1
  br i1 %732, label %733, label %739

733:                                              ; preds = %726
  %734 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %735 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %736 = load ptr, ptr %18, align 8, !tbaa !3
  %737 = getelementptr inbounds nuw %struct.prte_node_t, ptr %736, i32 0, i32 2
  %738 = load ptr, ptr %737, align 8, !tbaa !30
  call void (i32, ptr, ...) @pmix_output(i32 noundef %734, ptr noundef @.str.9, ptr noundef %735, ptr noundef %738)
  br label %739

739:                                              ; preds = %733, %726, %723, %720
  %740 = load ptr, ptr %19, align 8, !tbaa !3
  %741 = getelementptr inbounds nuw %struct.prte_node_t, ptr %740, i32 0, i32 17
  %742 = load i8, ptr %741, align 8, !tbaa !60
  %743 = zext i8 %742 to i32
  %744 = and i32 %743, 16
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %760

746:                                              ; preds = %739
  %747 = load ptr, ptr %19, align 8, !tbaa !3
  %748 = getelementptr inbounds nuw %struct.prte_node_t, ptr %747, i32 0, i32 12
  %749 = load i32, ptr %748, align 4, !tbaa !14
  %750 = load ptr, ptr %18, align 8, !tbaa !3
  %751 = getelementptr inbounds nuw %struct.prte_node_t, ptr %750, i32 0, i32 12
  %752 = load i32, ptr %751, align 4, !tbaa !14
  %753 = add nsw i32 %752, %749
  store i32 %753, ptr %751, align 4, !tbaa !14
  %754 = load ptr, ptr %18, align 8, !tbaa !3
  %755 = getelementptr inbounds nuw %struct.prte_node_t, ptr %754, i32 0, i32 17
  %756 = load i8, ptr %755, align 8, !tbaa !60
  %757 = zext i8 %756 to i32
  %758 = or i32 %757, 16
  %759 = trunc i32 %758 to i8
  store i8 %759, ptr %755, align 8, !tbaa !60
  br label %760

760:                                              ; preds = %746, %739
  br label %761

761:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %762 = load ptr, ptr %8, align 8, !tbaa !65
  store ptr %762, ptr %29, align 8, !tbaa !66
  %763 = load ptr, ptr %29, align 8, !tbaa !66
  %764 = call i32 @pmix_obj_update(ptr noundef %763, i32 noundef -1)
  %765 = icmp eq i32 0, %764
  br i1 %765, label %766, label %780

766:                                              ; preds = %761
  %767 = load ptr, ptr %29, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %767)
  %768 = load ptr, ptr %29, align 8, !tbaa !66
  %769 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %768, i32 0, i32 3
  %770 = getelementptr inbounds nuw %struct.pmix_tma, ptr %769, i32 0, i32 5
  %771 = load ptr, ptr %770, align 8, !tbaa !68
  %772 = icmp ne ptr null, %771
  br i1 %772, label %773, label %777

773:                                              ; preds = %766
  %774 = load ptr, ptr %29, align 8, !tbaa !66
  %775 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %774, i32 0, i32 3
  %776 = load ptr, ptr %8, align 8, !tbaa !65
  call void @pmix_tma_free(ptr noundef %775, ptr noundef %776)
  br label %779

777:                                              ; preds = %766
  %778 = load ptr, ptr %8, align 8, !tbaa !65
  call void @free(ptr noundef %778) #12
  br label %779

779:                                              ; preds = %777, %773
  store ptr null, ptr %8, align 8, !tbaa !65
  br label %780

780:                                              ; preds = %779, %761
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %781

781:                                              ; preds = %780
  br label %782

782:                                              ; preds = %781
  br label %809

783:                                              ; preds = %712
  %784 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %785 = icmp sge i32 %784, 0
  br i1 %785, label %786, label %805

786:                                              ; preds = %783
  %787 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %788 = icmp slt i32 %787, 64
  br i1 %788, label %789, label %805

789:                                              ; preds = %786
  %790 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %791
  %793 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %792, i32 0, i32 2
  %794 = load i32, ptr %793, align 4, !tbaa !43
  %795 = icmp sge i32 %794, 1
  br i1 %795, label %796, label %805

796:                                              ; preds = %789
  %797 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %798 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %799 = load ptr, ptr %19, align 8, !tbaa !3
  %800 = getelementptr inbounds nuw %struct.prte_node_t, ptr %799, i32 0, i32 2
  %801 = load ptr, ptr %800, align 8, !tbaa !30
  %802 = load ptr, ptr %19, align 8, !tbaa !3
  %803 = getelementptr inbounds nuw %struct.prte_node_t, ptr %802, i32 0, i32 12
  %804 = load i32, ptr %803, align 4, !tbaa !14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %797, ptr noundef @.str.10, ptr noundef %798, ptr noundef %801, i32 noundef %804)
  br label %805

805:                                              ; preds = %796, %789, %786, %783
  %806 = load ptr, ptr %5, align 8, !tbaa !37
  %807 = load ptr, ptr %19, align 8, !tbaa !3
  %808 = getelementptr inbounds nuw %struct.prte_node_t, ptr %807, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %806, ptr noundef %808)
  br label %809

809:                                              ; preds = %805, %782
  br label %836

810:                                              ; preds = %708
  %811 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %812 = icmp sge i32 %811, 0
  br i1 %812, label %813, label %832

813:                                              ; preds = %810
  %814 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %815 = icmp slt i32 %814, 64
  br i1 %815, label %816, label %832

816:                                              ; preds = %813
  %817 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %818
  %820 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %819, i32 0, i32 2
  %821 = load i32, ptr %820, align 4, !tbaa !43
  %822 = icmp sge i32 %821, 1
  br i1 %822, label %823, label %832

823:                                              ; preds = %816
  %824 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_ras_base_framework, i32 0, i32 11), align 4, !tbaa !40
  %825 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %826 = load ptr, ptr %19, align 8, !tbaa !3
  %827 = getelementptr inbounds nuw %struct.prte_node_t, ptr %826, i32 0, i32 2
  %828 = load ptr, ptr %827, align 8, !tbaa !30
  %829 = load ptr, ptr %19, align 8, !tbaa !3
  %830 = getelementptr inbounds nuw %struct.prte_node_t, ptr %829, i32 0, i32 12
  %831 = load i32, ptr %830, align 4, !tbaa !14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %824, ptr noundef @.str.10, ptr noundef %825, ptr noundef %828, i32 noundef %831)
  br label %832

832:                                              ; preds = %823, %816, %813, %810
  %833 = load ptr, ptr %5, align 8, !tbaa !37
  %834 = load ptr, ptr %19, align 8, !tbaa !3
  %835 = getelementptr inbounds nuw %struct.prte_node_t, ptr %834, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %833, ptr noundef %835)
  br label %836

836:                                              ; preds = %832, %809
  br label %705, !llvm.loop !69

837:                                              ; preds = %705
  %838 = load i8, ptr @prte_managed_allocation, align 1, !tbaa !39, !range !51, !noundef !52
  %839 = trunc i8 %838 to i1
  br i1 %839, label %840, label %907

840:                                              ; preds = %837
  %841 = load i8, ptr %7, align 1, !tbaa !39, !range !51, !noundef !52
  %842 = trunc i8 %841 to i1
  br i1 %842, label %907, label %843

843:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  store ptr null, ptr %30, align 8, !tbaa !3
  %844 = load ptr, ptr %5, align 8, !tbaa !37
  %845 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %844, i32 0, i32 1
  %846 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %845, i32 0, i32 1
  %847 = load ptr, ptr %846, align 8, !tbaa !70
  store ptr %847, ptr %18, align 8, !tbaa !3
  br label %848

848:                                              ; preds = %899, %843
  %849 = load ptr, ptr %18, align 8, !tbaa !3
  %850 = load ptr, ptr %5, align 8, !tbaa !37
  %851 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %850, i32 0, i32 1
  %852 = icmp ne ptr %849, %851
  br i1 %852, label %853, label %903

853:                                              ; preds = %848
  store i8 1, ptr %21, align 1, !tbaa !39
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %854

854:                                              ; preds = %887, %853
  %855 = load i32, ptr %9, align 4, !tbaa !9
  %856 = load ptr, ptr @prte_node_pool, align 8, !tbaa !53
  %857 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %856, i32 0, i32 3
  %858 = load i32, ptr %857, align 8, !tbaa !54
  %859 = icmp slt i32 %855, %858
  br i1 %859, label %860, label %890

860:                                              ; preds = %854
  %861 = load ptr, ptr @prte_node_pool, align 8, !tbaa !53
  %862 = load i32, ptr %9, align 4, !tbaa !9
  %863 = call ptr @pmix_pointer_array_get_item(ptr noundef %861, i32 noundef %862)
  store ptr %863, ptr %30, align 8, !tbaa !3
  %864 = load ptr, ptr %30, align 8, !tbaa !3
  %865 = icmp eq ptr null, %864
  br i1 %865, label %866, label %867

866:                                              ; preds = %860
  br label %887

867:                                              ; preds = %860
  %868 = load ptr, ptr %30, align 8, !tbaa !3
  %869 = load ptr, ptr %18, align 8, !tbaa !3
  %870 = call zeroext i1 @prte_nptr_match(ptr noundef %868, ptr noundef %869)
  br i1 %870, label %871, label %886

871:                                              ; preds = %867
  store i8 0, ptr %21, align 1, !tbaa !39
  %872 = load ptr, ptr %18, align 8, !tbaa !3
  %873 = getelementptr inbounds nuw %struct.prte_node_t, ptr %872, i32 0, i32 12
  %874 = load i32, ptr %873, align 4, !tbaa !14
  %875 = load ptr, ptr %30, align 8, !tbaa !3
  %876 = getelementptr inbounds nuw %struct.prte_node_t, ptr %875, i32 0, i32 12
  %877 = load i32, ptr %876, align 4, !tbaa !14
  %878 = icmp slt i32 %874, %877
  br i1 %878, label %879, label %885

879:                                              ; preds = %871
  %880 = load ptr, ptr %18, align 8, !tbaa !3
  %881 = getelementptr inbounds nuw %struct.prte_node_t, ptr %880, i32 0, i32 12
  %882 = load i32, ptr %881, align 4, !tbaa !14
  %883 = load ptr, ptr %30, align 8, !tbaa !3
  %884 = getelementptr inbounds nuw %struct.prte_node_t, ptr %883, i32 0, i32 12
  store i32 %882, ptr %884, align 4, !tbaa !14
  br label %885

885:                                              ; preds = %879, %871
  br label %890

886:                                              ; preds = %867
  br label %887

887:                                              ; preds = %886, %866
  %888 = load i32, ptr %9, align 4, !tbaa !9
  %889 = add nsw i32 %888, 1
  store i32 %889, ptr %9, align 4, !tbaa !9
  br label %854, !llvm.loop !71

890:                                              ; preds = %885, %854
  %891 = load i8, ptr %21, align 1, !tbaa !39, !range !51, !noundef !52
  %892 = trunc i8 %891 to i1
  br i1 %892, label %893, label %898

893:                                              ; preds = %890
  %894 = load ptr, ptr %18, align 8, !tbaa !3
  %895 = getelementptr inbounds nuw %struct.prte_node_t, ptr %894, i32 0, i32 2
  %896 = load ptr, ptr %895, align 8, !tbaa !30
  %897 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.11, i32 noundef 1, ptr noundef %896)
  store i32 -43, ptr %12, align 4, !tbaa !9
  store i32 14, ptr %28, align 4
  br label %904

898:                                              ; preds = %890
  br label %899

899:                                              ; preds = %898
  %900 = load ptr, ptr %18, align 8, !tbaa !3
  %901 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %900, i32 0, i32 1
  %902 = load ptr, ptr %901, align 8, !tbaa !72
  store ptr %902, ptr %18, align 8, !tbaa !3
  br label %848, !llvm.loop !73

903:                                              ; preds = %848
  store i32 0, ptr %28, align 4
  br label %904

904:                                              ; preds = %893, %903
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  %905 = load i32, ptr %28, align 4
  switch i32 %905, label %948 [
    i32 0, label %906
    i32 14, label %908
  ]

906:                                              ; preds = %904
  br label %907

907:                                              ; preds = %906, %840, %837
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %908

908:                                              ; preds = %907, %904, %348, %324, %311, %291, %267, %125, %108
  %909 = load ptr, ptr %15, align 8, !tbaa !11
  %910 = icmp ne ptr null, %909
  br i1 %910, label %911, label %913

911:                                              ; preds = %908
  %912 = load ptr, ptr %15, align 8, !tbaa !11
  call void @PMIx_Argv_free(ptr noundef %912)
  br label %913

913:                                              ; preds = %911, %908
  br label %914

914:                                              ; preds = %913
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  br label %915

915:                                              ; preds = %940, %914
  %916 = call ptr @pmix_list_remove_first(ptr noundef %20)
  store ptr %916, ptr %31, align 8, !tbaa !65
  %917 = icmp ne ptr null, %916
  br i1 %917, label %918, label %941

918:                                              ; preds = %915
  br label %919

919:                                              ; preds = %918
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %920 = load ptr, ptr %31, align 8, !tbaa !65
  store ptr %920, ptr %32, align 8, !tbaa !66
  %921 = load ptr, ptr %32, align 8, !tbaa !66
  %922 = call i32 @pmix_obj_update(ptr noundef %921, i32 noundef -1)
  %923 = icmp eq i32 0, %922
  br i1 %923, label %924, label %938

924:                                              ; preds = %919
  %925 = load ptr, ptr %32, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %925)
  %926 = load ptr, ptr %32, align 8, !tbaa !66
  %927 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %926, i32 0, i32 3
  %928 = getelementptr inbounds nuw %struct.pmix_tma, ptr %927, i32 0, i32 5
  %929 = load ptr, ptr %928, align 8, !tbaa !68
  %930 = icmp ne ptr null, %929
  br i1 %930, label %931, label %935

931:                                              ; preds = %924
  %932 = load ptr, ptr %32, align 8, !tbaa !66
  %933 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %932, i32 0, i32 3
  %934 = load ptr, ptr %31, align 8, !tbaa !65
  call void @pmix_tma_free(ptr noundef %933, ptr noundef %934)
  br label %937

935:                                              ; preds = %924
  %936 = load ptr, ptr %31, align 8, !tbaa !65
  call void @free(ptr noundef %936) #12
  br label %937

937:                                              ; preds = %935, %931
  store ptr null, ptr %31, align 8, !tbaa !65
  br label %938

938:                                              ; preds = %937, %919
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %939

939:                                              ; preds = %938
  br label %940

940:                                              ; preds = %939
  br label %915, !llvm.loop !74

941:                                              ; preds = %915
  br label %942

942:                                              ; preds = %941
  call void @pmix_obj_run_destructors(ptr noundef %20)
  br label %943

943:                                              ; preds = %942
  br label %944

944:                                              ; preds = %943
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %945

945:                                              ; preds = %944
  br label %946

946:                                              ; preds = %945
  %947 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %947, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %948

948:                                              ; preds = %946, %904, %559
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 272, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %949 = load i32, ptr %4, align 4
  ret i32 %949
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @prte_util_print_name_args(ptr noundef) #2

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !77
  %11 = load ptr, ptr %3, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !78
  %14 = load ptr, ptr %3, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !79
  %17 = load ptr, ptr %3, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !80
  %20 = load ptr, ptr %3, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !81
  %23 = load ptr, ptr %3, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !68
  %26 = load ptr, ptr %3, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !82
  %29 = load ptr, ptr %3, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !83
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !84
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  store ptr %8, ptr %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !66
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !86

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !87
  ret i64 %5
}

declare i32 @PMIx_Argv_count(ptr noundef) #2

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !54
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = icmp sle i32 %13, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ true, %2 ], [ %15, %10 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  store ptr %32, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

declare zeroext i1 @prte_check_host_is_local(ptr noundef) #2

declare zeroext i1 @pmix_net_isaddr(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare ptr @prte_node_match(ptr noundef, ptr noundef) #2

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = load ptr, ptr %3, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !90
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !66
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !9
  %12 = load ptr, ptr %3, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !45
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !89
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !66
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !89
  %26 = load ptr, ptr %5, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !47
  %28 = load ptr, ptr %5, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !48
  %30 = load ptr, ptr %4, align 8, !tbaa !75
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !77
  %36 = load ptr, ptr %5, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !78
  %39 = load ptr, ptr %5, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !79
  %42 = load ptr, ptr %5, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !80
  %45 = load ptr, ptr %5, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !68
  %48 = load ptr, ptr %5, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !82
  %51 = load ptr, ptr %5, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !83
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !84
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !66
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = load ptr, ptr %4, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !91
  %13 = load ptr, ptr %4, align 8, !tbaa !65
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !72
  %18 = load ptr, ptr %5, align 8, !tbaa !65
  %19 = load ptr, ptr %4, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !72
  %21 = load ptr, ptr %4, align 8, !tbaa !65
  %22 = load ptr, ptr %5, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !91
  %24 = load ptr, ptr %3, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !87
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !87
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !87
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !87
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  store ptr %19, ptr %4, align 8, !tbaa !65
  %20 = load ptr, ptr %4, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !91
  %23 = load ptr, ptr %4, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !91
  %27 = load ptr, ptr %4, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !72
  %30 = load ptr, ptr %3, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !70
  %33 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #12
  store i32 %8, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = call ptr @__errno_location() #14
  store i32 %12, ptr %13, align 4, !tbaa !9
  call void @perror(ptr noundef @.str.17)
  call void @abort() #15
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = load ptr, ptr %3, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !48
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !48
  store i32 %19, ptr %5, align 4, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #12
  %23 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  store ptr %8, ptr %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !66
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !93

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = load ptr, ptr %3, align 8, !tbaa !75
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

declare zeroext i1 @prte_nptr_match(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @prte_util_filter_dash_host_nodes(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.pmix_list_t, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !7
  %25 = zext i1 %2 to i8
  store i8 %25, ptr %7, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 272, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  store i8 0, ptr %19, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %26 = load ptr, ptr %5, align 8, !tbaa !37
  %27 = call zeroext i1 @pmix_list_is_empty(ptr noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %424

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = call i32 @parse_dash_host(ptr noundef %15, ptr noundef %30)
  store i32 %31, ptr %13, align 4, !tbaa !9
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %13, align 4, !tbaa !9
  %36 = icmp ne i32 -43, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %13, align 4, !tbaa !9
  %39 = call ptr @prte_strerror(i32 noundef %38)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %39, ptr noundef @.str.13, i32 noundef 573)
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %424

44:                                               ; preds = %29
  %45 = load ptr, ptr %15, align 8, !tbaa !11
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %424

48:                                               ; preds = %44
  %49 = load ptr, ptr %15, align 8, !tbaa !11
  %50 = call i32 @PMIx_Argv_count(ptr noundef %49)
  store i32 %50, ptr %12, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !9
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !45
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %18, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %59, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %18, i32 0, i32 2
  store i32 1, ptr %60, align 8, !tbaa !48
  call void @pmix_obj_construct_tma(ptr noundef %18, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %18)
  br label %61

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %316, %66
  %68 = load i32, ptr %10, align 4, !tbaa !9
  %69 = load i32, ptr %12, align 4, !tbaa !9
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %319

71:                                               ; preds = %67
  %72 = load ptr, ptr %15, align 8, !tbaa !11
  %73 = load i32, ptr %10, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !7
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1, !tbaa !13
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 42, %79
  br i1 %80, label %81, label %174

81:                                               ; preds = %71
  %82 = load ptr, ptr %15, align 8, !tbaa !11
  %83 = load i32, ptr %10, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !7
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !13
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 0, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  store i32 2147483647, ptr %17, align 4, !tbaa !9
  store i8 1, ptr %19, align 1, !tbaa !39
  br label %101

92:                                               ; preds = %81
  %93 = load ptr, ptr %15, align 8, !tbaa !11
  %94 = load i32, ptr %10, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !7
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = call i64 @strtol(ptr noundef %98, ptr noundef null, i32 noundef 10) #12
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %17, align 4, !tbaa !9
  br label %101

101:                                              ; preds = %92, %91
  %102 = load ptr, ptr %5, align 8, !tbaa !37
  %103 = call ptr @pmix_list_get_first(ptr noundef %102)
  store ptr %103, ptr %8, align 8, !tbaa !65
  br label %104

104:                                              ; preds = %171, %101
  %105 = load i32, ptr %17, align 4, !tbaa !9
  %106 = icmp slt i32 0, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load ptr, ptr %8, align 8, !tbaa !65
  %109 = load ptr, ptr %5, align 8, !tbaa !37
  %110 = call ptr @pmix_list_get_end(ptr noundef %109)
  %111 = icmp ne ptr %108, %110
  br label %112

112:                                              ; preds = %107, %104
  %113 = phi i1 [ false, %104 ], [ %111, %107 ]
  br i1 %113, label %114, label %173

114:                                              ; preds = %112
  %115 = load ptr, ptr %8, align 8, !tbaa !65
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load ptr, ptr %8, align 8, !tbaa !65
  %119 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !72
  br label %122

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121, %117
  %123 = phi ptr [ %120, %117 ], [ null, %121 ]
  store ptr %123, ptr %9, align 8, !tbaa !65
  %124 = load ptr, ptr %8, align 8, !tbaa !65
  store ptr %124, ptr %16, align 8, !tbaa !3
  %125 = load ptr, ptr %16, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.prte_node_t, ptr %125, i32 0, i32 14
  %127 = load i32, ptr %126, align 4, !tbaa !27
  %128 = icmp eq i32 0, %127
  br i1 %128, label %129, label %170

129:                                              ; preds = %122
  %130 = load i32, ptr %10, align 4, !tbaa !9
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %11, align 4, !tbaa !9
  br label %132

132:                                              ; preds = %149, %129
  %133 = load i32, ptr %11, align 4, !tbaa !9
  %134 = load i32, ptr %12, align 4, !tbaa !9
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %152

136:                                              ; preds = %132
  %137 = load ptr, ptr %15, align 8, !tbaa !11
  %138 = load i32, ptr %11, align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !7
  %142 = load ptr, ptr %16, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.prte_node_t, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !30
  %145 = call i32 @strcmp(ptr noundef %141, ptr noundef %144) #13
  %146 = icmp eq i32 0, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %136
  br label %171

148:                                              ; preds = %136
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %11, align 4, !tbaa !9
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %11, align 4, !tbaa !9
  br label %132, !llvm.loop !95

152:                                              ; preds = %132
  %153 = load i8, ptr %7, align 1, !tbaa !39, !range !51, !noundef !52
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8, !tbaa !37
  %157 = load ptr, ptr %8, align 8, !tbaa !65
  %158 = call ptr @pmix_list_remove_item(ptr noundef %156, ptr noundef %157)
  %159 = load ptr, ptr %8, align 8, !tbaa !65
  call void @_pmix_list_append(ptr noundef %18, ptr noundef %159)
  br label %167

160:                                              ; preds = %152
  %161 = load ptr, ptr %16, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.prte_node_t, ptr %161, i32 0, i32 17
  %163 = load i8, ptr %162, align 8, !tbaa !60
  %164 = zext i8 %163 to i32
  %165 = or i32 %164, 8
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %162, align 8, !tbaa !60
  br label %167

167:                                              ; preds = %160, %155
  %168 = load i32, ptr %17, align 4, !tbaa !9
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %17, align 4, !tbaa !9
  br label %170

170:                                              ; preds = %167, %122
  br label %171

171:                                              ; preds = %170, %147
  %172 = load ptr, ptr %9, align 8, !tbaa !65
  store ptr %172, ptr %8, align 8, !tbaa !65
  br label %104, !llvm.loop !96

173:                                              ; preds = %112
  br label %306

174:                                              ; preds = %71
  %175 = load ptr, ptr %15, align 8, !tbaa !11
  %176 = load i32, ptr %10, align 4, !tbaa !9
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !7
  %180 = call ptr @strchr(ptr noundef %179, i32 noundef 58) #13
  store ptr %180, ptr %20, align 8, !tbaa !7
  %181 = icmp ne ptr null, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = load ptr, ptr %20, align 8, !tbaa !7
  store i8 0, ptr %183, align 1, !tbaa !13
  br label %184

184:                                              ; preds = %182, %174
  store ptr null, ptr %20, align 8, !tbaa !7
  %185 = load ptr, ptr %15, align 8, !tbaa !11
  %186 = load i32, ptr %10, align 4, !tbaa !9
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !7
  %190 = call i64 @strtoul(ptr noundef %189, ptr noundef %20, i32 noundef 10) #12
  store i64 %190, ptr %22, align 8, !tbaa !97
  %191 = load ptr, ptr %5, align 8, !tbaa !37
  %192 = call ptr @pmix_list_get_first(ptr noundef %191)
  store ptr %192, ptr %8, align 8, !tbaa !65
  br label %193

193:                                              ; preds = %303, %184
  %194 = load ptr, ptr %8, align 8, !tbaa !65
  %195 = load ptr, ptr %5, align 8, !tbaa !37
  %196 = call ptr @pmix_list_get_end(ptr noundef %195)
  %197 = icmp ne ptr %194, %196
  br i1 %197, label %198, label %305

198:                                              ; preds = %193
  %199 = load ptr, ptr %8, align 8, !tbaa !65
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = load ptr, ptr %8, align 8, !tbaa !65
  %203 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !72
  br label %206

205:                                              ; preds = %198
  br label %206

206:                                              ; preds = %205, %201
  %207 = phi ptr [ %204, %201 ], [ null, %205 ]
  store ptr %207, ptr %9, align 8, !tbaa !65
  %208 = load ptr, ptr %8, align 8, !tbaa !65
  store ptr %208, ptr %16, align 8, !tbaa !3
  %209 = load i8, ptr @prte_managed_allocation, align 1, !tbaa !39, !range !51, !noundef !52
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %275

211:                                              ; preds = %206
  %212 = load ptr, ptr %20, align 8, !tbaa !7
  %213 = icmp eq ptr null, %212
  br i1 %213, label %218, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %20, align 8, !tbaa !7
  %216 = call i64 @strlen(ptr noundef %215) #13
  %217 = icmp eq i64 0, %216
  br i1 %217, label %218, label %275

218:                                              ; preds = %214, %211
  %219 = load ptr, ptr %16, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.prte_node_t, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !30
  %222 = call i64 @strlen(ptr noundef %221) #13
  %223 = sub i64 %222, 1
  %224 = trunc i64 %223 to i32
  store i32 %224, ptr %11, align 4, !tbaa !9
  br label %225

225:                                              ; preds = %249, %218
  %226 = load i32, ptr %11, align 4, !tbaa !9
  %227 = icmp slt i32 0, %226
  br i1 %227, label %228, label %252

228:                                              ; preds = %225
  %229 = call ptr @__ctype_b_loc() #14
  %230 = load ptr, ptr %229, align 8, !tbaa !98
  %231 = load ptr, ptr %16, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.prte_node_t, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !30
  %234 = load i32, ptr %11, align 4, !tbaa !9
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !13
  %238 = sext i8 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i16, ptr %230, i64 %239
  %241 = load i16, ptr %240, align 2, !tbaa !100
  %242 = zext i16 %241 to i32
  %243 = and i32 %242, 2048
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %228
  %246 = load i32, ptr %11, align 4, !tbaa !9
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %11, align 4, !tbaa !9
  br label %252

248:                                              ; preds = %228
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %11, align 4, !tbaa !9
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %11, align 4, !tbaa !9
  br label %225, !llvm.loop !101

252:                                              ; preds = %245, %225
  %253 = load i32, ptr %11, align 4, !tbaa !9
  %254 = load ptr, ptr %16, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.prte_node_t, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8, !tbaa !30
  %257 = call i64 @strlen(ptr noundef %256) #13
  %258 = sub i64 %257, 1
  %259 = trunc i64 %258 to i32
  %260 = icmp sge i32 %253, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %252
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %274

262:                                              ; preds = %252
  %263 = load ptr, ptr %16, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.prte_node_t, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !30
  %266 = load i32, ptr %11, align 4, !tbaa !9
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %265, i64 %267
  %269 = call i64 @strtoul(ptr noundef %268, ptr noundef null, i32 noundef 10) #12
  store i64 %269, ptr %21, align 8, !tbaa !97
  %270 = load i64, ptr %22, align 8, !tbaa !97
  %271 = load i64, ptr %21, align 8, !tbaa !97
  %272 = icmp eq i64 %270, %271
  %273 = select i1 %272, i32 0, i32 1
  store i32 %273, ptr %14, align 4, !tbaa !9
  br label %274

274:                                              ; preds = %262, %261
  br label %284

275:                                              ; preds = %214, %206
  %276 = load ptr, ptr %16, align 8, !tbaa !3
  %277 = load ptr, ptr %15, align 8, !tbaa !11
  %278 = load i32, ptr %10, align 4, !tbaa !9
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds ptr, ptr %277, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !7
  %282 = call zeroext i1 @quickmatch(ptr noundef %276, ptr noundef %281)
  %283 = select i1 %282, i32 0, i32 1
  store i32 %283, ptr %14, align 4, !tbaa !9
  br label %284

284:                                              ; preds = %275, %274
  %285 = load i32, ptr %14, align 4, !tbaa !9
  %286 = icmp eq i32 0, %285
  br i1 %286, label %287, label %303

287:                                              ; preds = %284
  %288 = load i8, ptr %7, align 1, !tbaa !39, !range !51, !noundef !52
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %295

290:                                              ; preds = %287
  %291 = load ptr, ptr %5, align 8, !tbaa !37
  %292 = load ptr, ptr %8, align 8, !tbaa !65
  %293 = call ptr @pmix_list_remove_item(ptr noundef %291, ptr noundef %292)
  %294 = load ptr, ptr %8, align 8, !tbaa !65
  call void @_pmix_list_append(ptr noundef %18, ptr noundef %294)
  br label %302

295:                                              ; preds = %287
  %296 = load ptr, ptr %16, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.prte_node_t, ptr %296, i32 0, i32 17
  %298 = load i8, ptr %297, align 8, !tbaa !60
  %299 = zext i8 %298 to i32
  %300 = or i32 %299, 8
  %301 = trunc i32 %300 to i8
  store i8 %301, ptr %297, align 8, !tbaa !60
  br label %302

302:                                              ; preds = %295, %290
  br label %305

303:                                              ; preds = %284
  %304 = load ptr, ptr %9, align 8, !tbaa !65
  store ptr %304, ptr %8, align 8, !tbaa !65
  br label %193, !llvm.loop !102

305:                                              ; preds = %302, %193
  br label %306

306:                                              ; preds = %305, %173
  %307 = load ptr, ptr %15, align 8, !tbaa !11
  %308 = load i32, ptr %10, align 4, !tbaa !9
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %307, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !7
  call void @free(ptr noundef %311) #12
  %312 = load ptr, ptr %15, align 8, !tbaa !11
  %313 = load i32, ptr %10, align 4, !tbaa !9
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %312, i64 %314
  store ptr null, ptr %315, align 8, !tbaa !7
  br label %316

316:                                              ; preds = %306
  %317 = load i32, ptr %10, align 4, !tbaa !9
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %10, align 4, !tbaa !9
  br label %67, !llvm.loop !103

319:                                              ; preds = %67
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %320

320:                                              ; preds = %339, %319
  %321 = load i32, ptr %10, align 4, !tbaa !9
  %322 = load i32, ptr %12, align 4, !tbaa !9
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %342

324:                                              ; preds = %320
  %325 = load ptr, ptr %15, align 8, !tbaa !11
  %326 = load i32, ptr %10, align 4, !tbaa !9
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds ptr, ptr %325, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !7
  %330 = icmp ne ptr null, %329
  br i1 %330, label %331, label %338

331:                                              ; preds = %324
  %332 = load ptr, ptr %15, align 8, !tbaa !11
  %333 = load i32, ptr %10, align 4, !tbaa !9
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds ptr, ptr %332, i64 %334
  %336 = load ptr, ptr %335, align 8, !tbaa !7
  %337 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.11, i32 noundef 1, ptr noundef %336)
  store i32 -43, ptr %13, align 4, !tbaa !9
  br label %391

338:                                              ; preds = %324
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %10, align 4, !tbaa !9
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %10, align 4, !tbaa !9
  br label %320, !llvm.loop !104

342:                                              ; preds = %320
  %343 = load i8, ptr %7, align 1, !tbaa !39, !range !51, !noundef !52
  %344 = trunc i8 %343 to i1
  br i1 %344, label %346, label %345

345:                                              ; preds = %342
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %391

346:                                              ; preds = %342
  br label %347

347:                                              ; preds = %373, %346
  %348 = load ptr, ptr %5, align 8, !tbaa !37
  %349 = call ptr @pmix_list_remove_first(ptr noundef %348)
  store ptr %349, ptr %8, align 8, !tbaa !65
  %350 = icmp ne ptr null, %349
  br i1 %350, label %351, label %374

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %353 = load ptr, ptr %8, align 8, !tbaa !65
  store ptr %353, ptr %24, align 8, !tbaa !66
  %354 = load ptr, ptr %24, align 8, !tbaa !66
  %355 = call i32 @pmix_obj_update(ptr noundef %354, i32 noundef -1)
  %356 = icmp eq i32 0, %355
  br i1 %356, label %357, label %371

357:                                              ; preds = %352
  %358 = load ptr, ptr %24, align 8, !tbaa !66
  call void @pmix_obj_run_destructors(ptr noundef %358)
  %359 = load ptr, ptr %24, align 8, !tbaa !66
  %360 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %359, i32 0, i32 3
  %361 = getelementptr inbounds nuw %struct.pmix_tma, ptr %360, i32 0, i32 5
  %362 = load ptr, ptr %361, align 8, !tbaa !68
  %363 = icmp ne ptr null, %362
  br i1 %363, label %364, label %368

364:                                              ; preds = %357
  %365 = load ptr, ptr %24, align 8, !tbaa !66
  %366 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %365, i32 0, i32 3
  %367 = load ptr, ptr %8, align 8, !tbaa !65
  call void @pmix_tma_free(ptr noundef %366, ptr noundef %367)
  br label %370

368:                                              ; preds = %357
  %369 = load ptr, ptr %8, align 8, !tbaa !65
  call void @free(ptr noundef %369) #12
  br label %370

370:                                              ; preds = %368, %364
  store ptr null, ptr %8, align 8, !tbaa !65
  br label %371

371:                                              ; preds = %370, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %347, !llvm.loop !105

374:                                              ; preds = %347
  br label %375

375:                                              ; preds = %378, %374
  %376 = call ptr @pmix_list_remove_first(ptr noundef %18)
  store ptr %376, ptr %8, align 8, !tbaa !65
  %377 = icmp ne ptr null, %376
  br i1 %377, label %378, label %381

378:                                              ; preds = %375
  %379 = load ptr, ptr %5, align 8, !tbaa !37
  %380 = load ptr, ptr %8, align 8, !tbaa !65
  call void @_pmix_list_append(ptr noundef %379, ptr noundef %380)
  br label %375, !llvm.loop !106

381:                                              ; preds = %375
  %382 = load i8, ptr %19, align 1, !tbaa !39, !range !51, !noundef !52
  %383 = trunc i8 %382 to i1
  br i1 %383, label %390, label %384

384:                                              ; preds = %381
  %385 = load i32, ptr %17, align 4, !tbaa !9
  %386 = icmp slt i32 0, %385
  br i1 %386, label %387, label %390

387:                                              ; preds = %384
  %388 = load i32, ptr %17, align 4, !tbaa !9
  %389 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.14, i32 noundef 1, i32 noundef %388)
  store i32 -43, ptr %13, align 4, !tbaa !9
  br label %391

390:                                              ; preds = %384, %381
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %391

391:                                              ; preds = %390, %387, %345, %331
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %392

392:                                              ; preds = %414, %391
  %393 = load i32, ptr %10, align 4, !tbaa !9
  %394 = load i32, ptr %12, align 4, !tbaa !9
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %396, label %417

396:                                              ; preds = %392
  %397 = load ptr, ptr %15, align 8, !tbaa !11
  %398 = load i32, ptr %10, align 4, !tbaa !9
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds ptr, ptr %397, i64 %399
  %401 = load ptr, ptr %400, align 8, !tbaa !7
  %402 = icmp ne ptr null, %401
  br i1 %402, label %403, label %413

403:                                              ; preds = %396
  %404 = load ptr, ptr %15, align 8, !tbaa !11
  %405 = load i32, ptr %10, align 4, !tbaa !9
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds ptr, ptr %404, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !7
  call void @free(ptr noundef %408) #12
  %409 = load ptr, ptr %15, align 8, !tbaa !11
  %410 = load i32, ptr %10, align 4, !tbaa !9
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds ptr, ptr %409, i64 %411
  store ptr null, ptr %412, align 8, !tbaa !7
  br label %413

413:                                              ; preds = %403, %396
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %10, align 4, !tbaa !9
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %10, align 4, !tbaa !9
  br label %392, !llvm.loop !107

417:                                              ; preds = %392
  %418 = load ptr, ptr %15, align 8, !tbaa !11
  %419 = icmp ne ptr null, %418
  br i1 %419, label %420, label %422

420:                                              ; preds = %417
  %421 = load ptr, ptr %15, align 8, !tbaa !11
  call void @free(ptr noundef %421) #12
  br label %422

422:                                              ; preds = %420, %417
  %423 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %423, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %424

424:                                              ; preds = %422, %47, %42, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 272, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %425 = load i32, ptr %4, align 4
  ret i32 %425
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pmix_list_is_empty(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %7, i32 0, i32 1
  %9 = icmp eq ptr %6, %8
  %10 = select i1 %9, i32 1, i32 0
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_dash_host(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = call ptr @PMIx_Argv_split(ptr noundef %13, i32 noundef 44)
  store ptr %14, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %197, %2
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = load ptr, ptr %12, align 8, !tbaa !11
  %18 = call i32 @PMIx_Argv_count(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %200

20:                                               ; preds = %15
  %21 = load ptr, ptr %12, align 8, !tbaa !11
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %26 = call ptr @PMIx_Argv_split(ptr noundef %25, i32 noundef 44)
  store ptr %26, ptr %8, align 8, !tbaa !11
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %192, %20
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !7
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %195

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !7
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !13
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 43, %42
  br i1 %43, label %44, label %161

44:                                               ; preds = %34
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  %46 = load i32, ptr %6, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !7
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !13
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 101, %52
  br i1 %53, label %64, label %54

54:                                               ; preds = %44
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  %56 = load i32, ptr %6, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !7
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !13
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 69, %62
  br i1 %63, label %64, label %81

64:                                               ; preds = %54, %44
  %65 = load ptr, ptr %8, align 8, !tbaa !11
  %66 = load i32, ptr %6, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !7
  %70 = call ptr @strchr(ptr noundef %69, i32 noundef 58) #13
  store ptr %70, ptr %9, align 8, !tbaa !7
  %71 = icmp ne ptr null, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %64
  %73 = load ptr, ptr %9, align 8, !tbaa !7
  store i8 42, ptr %73, align 1, !tbaa !13
  %74 = load ptr, ptr %3, align 8, !tbaa !108
  %75 = load ptr, ptr %9, align 8, !tbaa !7
  %76 = call i32 @PMIx_Argv_append_nosize(ptr noundef %74, ptr noundef %75)
  br label %80

77:                                               ; preds = %64
  %78 = load ptr, ptr %3, align 8, !tbaa !108
  %79 = call i32 @PMIx_Argv_append_nosize(ptr noundef %78, ptr noundef @.str.18)
  br label %80

80:                                               ; preds = %77, %72
  br label %160

81:                                               ; preds = %54
  %82 = load ptr, ptr %8, align 8, !tbaa !11
  %83 = load i32, ptr %6, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !7
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !13
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 110, %89
  br i1 %90, label %101, label %91

91:                                               ; preds = %81
  %92 = load ptr, ptr %8, align 8, !tbaa !11
  %93 = load i32, ptr %6, align 4, !tbaa !9
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !7
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !13
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 78, %99
  br i1 %100, label %101, label %152

101:                                              ; preds = %91, %81
  %102 = load ptr, ptr %8, align 8, !tbaa !11
  %103 = load i32, ptr %6, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !7
  %107 = getelementptr inbounds i8, ptr %106, i64 2
  %108 = call i64 @strtol(ptr noundef %107, ptr noundef null, i32 noundef 10) #12
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %10, align 4, !tbaa !9
  %110 = load i32, ptr %10, align 4, !tbaa !9
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %101
  %113 = load i32, ptr %10, align 4, !tbaa !9
  %114 = load ptr, ptr @prte_node_pool, align 8, !tbaa !53
  %115 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8, !tbaa !54
  %117 = icmp sgt i32 %113, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %112, %101
  %119 = load i32, ptr %10, align 4, !tbaa !9
  %120 = load ptr, ptr %8, align 8, !tbaa !11
  %121 = load i32, ptr %6, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !7
  %125 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.4, i32 noundef 1, i32 noundef %119, ptr noundef %124)
  store i32 -43, ptr %7, align 4, !tbaa !9
  br label %201

126:                                              ; preds = %112
  %127 = load i8, ptr @prte_hnp_is_allocated, align 1, !tbaa !39, !range !51, !noundef !52
  %128 = trunc i8 %127 to i1
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %10, align 4, !tbaa !9
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4, !tbaa !9
  br label %132

132:                                              ; preds = %129, %126
  %133 = load ptr, ptr @prte_node_pool, align 8, !tbaa !53
  %134 = load i32, ptr %10, align 4, !tbaa !9
  %135 = call ptr @pmix_pointer_array_get_item(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %11, align 8, !tbaa !3
  %136 = load ptr, ptr %11, align 8, !tbaa !3
  %137 = icmp eq ptr null, %136
  br i1 %137, label %138, label %146

138:                                              ; preds = %132
  %139 = load i32, ptr %10, align 4, !tbaa !9
  %140 = load ptr, ptr %8, align 8, !tbaa !11
  %141 = load i32, ptr %6, align 4, !tbaa !9
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !7
  %145 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.5, i32 noundef 1, i32 noundef %139, ptr noundef %144)
  store i32 -43, ptr %7, align 4, !tbaa !9
  br label %201

146:                                              ; preds = %132
  %147 = load ptr, ptr %3, align 8, !tbaa !108
  %148 = load ptr, ptr %11, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.prte_node_t, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !30
  %151 = call i32 @PMIx_Argv_append_nosize(ptr noundef %147, ptr noundef %150)
  br label %159

152:                                              ; preds = %91
  %153 = load ptr, ptr %8, align 8, !tbaa !11
  %154 = load i32, ptr %6, align 4, !tbaa !9
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !7
  %158 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef %157)
  store i32 -43, ptr %7, align 4, !tbaa !9
  br label %201

159:                                              ; preds = %146
  br label %160

160:                                              ; preds = %159, %80
  br label %191

161:                                              ; preds = %34
  %162 = load ptr, ptr %8, align 8, !tbaa !11
  %163 = load i32, ptr %6, align 4, !tbaa !9
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !7
  %167 = call ptr @strchr(ptr noundef %166, i32 noundef 58) #13
  store ptr %167, ptr %9, align 8, !tbaa !7
  %168 = icmp ne ptr null, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  %170 = load ptr, ptr %9, align 8, !tbaa !7
  store i8 0, ptr %170, align 1, !tbaa !13
  br label %171

171:                                              ; preds = %169, %161
  %172 = load ptr, ptr %8, align 8, !tbaa !11
  %173 = load i32, ptr %6, align 4, !tbaa !9
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !7
  %177 = call zeroext i1 @prte_check_host_is_local(ptr noundef %176)
  br i1 %177, label %178, label %182

178:                                              ; preds = %171
  %179 = load ptr, ptr %3, align 8, !tbaa !108
  %180 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !31
  %181 = call i32 @PMIx_Argv_append_nosize(ptr noundef %179, ptr noundef %180)
  br label %190

182:                                              ; preds = %171
  %183 = load ptr, ptr %3, align 8, !tbaa !108
  %184 = load ptr, ptr %8, align 8, !tbaa !11
  %185 = load i32, ptr %6, align 4, !tbaa !9
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !7
  %189 = call i32 @PMIx_Argv_append_nosize(ptr noundef %183, ptr noundef %188)
  br label %190

190:                                              ; preds = %182, %178
  br label %191

191:                                              ; preds = %190, %160
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %6, align 4, !tbaa !9
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %6, align 4, !tbaa !9
  br label %27, !llvm.loop !110

195:                                              ; preds = %27
  %196 = load ptr, ptr %8, align 8, !tbaa !11
  call void @PMIx_Argv_free(ptr noundef %196)
  store ptr null, ptr %8, align 8, !tbaa !11
  br label %197

197:                                              ; preds = %195
  %198 = load i32, ptr %5, align 4, !tbaa !9
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %5, align 4, !tbaa !9
  br label %15, !llvm.loop !111

200:                                              ; preds = %15
  br label %201

201:                                              ; preds = %200, %152, %138, %118
  %202 = load ptr, ptr %12, align 8, !tbaa !11
  %203 = icmp ne ptr null, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load ptr, ptr %12, align 8, !tbaa !11
  call void @PMIx_Argv_free(ptr noundef %205)
  br label %206

206:                                              ; preds = %204, %201
  %207 = load ptr, ptr %8, align 8, !tbaa !11
  %208 = icmp ne ptr null, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load ptr, ptr %8, align 8, !tbaa !11
  call void @PMIx_Argv_free(ptr noundef %210)
  br label %211

211:                                              ; preds = %209, %206
  %212 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %212
}

declare ptr @prte_strerror(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_get_first(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr %7, ptr %3, align 8, !tbaa !65
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_get_end(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !72
  %12 = load ptr, ptr %4, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = load ptr, ptr %4, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !91
  %19 = load ptr, ptr %3, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !87
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !87
  %23 = load ptr, ptr %4, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  ret ptr %25
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

; Function Attrs: nounwind uwtable
define i32 @prte_util_get_ordered_dash_host_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = call i32 @parse_dash_host(ptr noundef %7, ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !9
  %11 = icmp ne i32 0, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = icmp ne i32 -43, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = call ptr @prte_strerror(i32 noundef %17)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %18, ptr noundef @.str.13, i32 noundef 749)
  br label %19

19:                                               ; preds = %16, %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %2
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %43, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %23
  %31 = call ptr @pmix_obj_new_tma(ptr noundef @prte_node_t_class, ptr noundef null)
  store ptr %31, ptr %8, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !7
  %37 = call noalias ptr @strdup(ptr noundef %36) #12
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.prte_node_t, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !30
  %40 = load ptr, ptr %3, align 8, !tbaa !37
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.prte_node_t, ptr %41, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %40, ptr noundef %42)
  br label %43

43:                                               ; preds = %30
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !9
  br label %23, !llvm.loop !112

46:                                               ; preds = %23
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  call void @PMIx_Argv_free(ptr noundef %47)
  %48 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %48
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i64 %1, ptr %5, align 8, !tbaa !97
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = load ptr, ptr %4, align 8, !tbaa !75
  %13 = load i64, ptr %5, align 8, !tbaa !97
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !97
  %17 = call noalias ptr @malloc(i64 noundef %16) #16
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !4, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !10, i64 220}
!15 = !{!"", !16, i64 0, !10, i64 144, !8, i64 152, !8, i64 160, !12, i64 168, !21, i64 176, !22, i64 184, !22, i64 192, !23, i64 200, !24, i64 208, !23, i64 216, !5, i64 218, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !4, i64 240, !5, i64 248, !25, i64 256}
!16 = !{!"pmix_list_item_t", !17, i64 0, !20, i64 120, !20, i64 128, !10, i64 136}
!17 = !{!"pmix_object_t", !5, i64 0, !18, i64 40, !10, i64 48, !19, i64 56}
!18 = !{!"p1 _ZTS12pmix_class_t", !4, i64 0}
!19 = !{!"pmix_tma", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!20 = !{!"p1 _ZTS16pmix_list_item_t", !4, i64 0}
!21 = !{!"p1 _ZTS11prte_proc_t", !4, i64 0}
!22 = !{!"p1 _ZTS14hwloc_bitmap_s", !4, i64 0}
!23 = !{!"short", !5, i64 0}
!24 = !{!"p1 _ZTS20pmix_pointer_array_t", !4, i64 0}
!25 = !{!"pmix_list_t", !17, i64 0, !16, i64 120, !26, i64 264}
!26 = !{!"long", !5, i64 0}
!27 = !{!15, !10, i64 228}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!15, !8, i64 152}
!31 = !{!32, !8, i64 800}
!32 = !{!"prte_process_info_t", !33, i64 0, !33, i64 260, !8, i64 520, !33, i64 528, !10, i64 788, !10, i64 792, !10, i64 796, !8, i64 800, !12, i64 808, !10, i64 816, !5, i64 820, !8, i64 824, !23, i64 832, !8, i64 840, !8, i64 848, !34, i64 856, !8, i64 864, !34, i64 872}
!33 = !{!"pmix_proc", !5, i64 0, !10, i64 256}
!34 = !{!"_Bool", !5, i64 0}
!35 = !{!15, !12, i64 168}
!36 = distinct !{!36, !29}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS11pmix_list_t", !4, i64 0}
!39 = !{!34, !34, i64 0}
!40 = !{!41, !10, i64 76}
!41 = !{!"pmix_mca_base_framework_t", !8, i64 0, !8, i64 8, !8, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !10, i64 48, !10, i64 52, !42, i64 56, !8, i64 64, !10, i64 72, !10, i64 76, !25, i64 80, !25, i64 352}
!42 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !4, i64 0}
!43 = !{!44, !10, i64 4}
!44 = !{!"", !34, i64 0, !34, i64 1, !10, i64 4, !34, i64 8, !10, i64 12, !8, i64 16, !8, i64 24, !10, i64 32, !8, i64 40, !10, i64 48, !34, i64 52, !34, i64 53, !34, i64 54, !34, i64 55, !8, i64 56, !10, i64 64, !10, i64 68}
!45 = !{!46, !10, i64 32}
!46 = !{!"pmix_class_t", !8, i64 0, !18, i64 8, !4, i64 16, !4, i64 24, !10, i64 32, !10, i64 36, !4, i64 40, !4, i64 48, !26, i64 56}
!47 = !{!17, !18, i64 40}
!48 = !{!17, !10, i64 48}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!24, !24, i64 0}
!54 = !{!55, !10, i64 128}
!55 = !{!"pmix_pointer_array_t", !17, i64 0, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !56, i64 144, !4, i64 152}
!56 = !{!"p1 long", !4, i64 0}
!57 = !{!15, !23, i64 200}
!58 = distinct !{!58, !29}
!59 = distinct !{!59, !29}
!60 = !{!15, !5, i64 248}
!61 = !{!15, !8, i64 160}
!62 = !{!15, !5, i64 218}
!63 = !{!15, !10, i64 232}
!64 = distinct !{!64, !29}
!65 = !{!20, !20, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS13pmix_object_t", !4, i64 0}
!68 = !{!17, !4, i64 96}
!69 = distinct !{!69, !29}
!70 = !{!25, !20, i64 240}
!71 = distinct !{!71, !29}
!72 = !{!16, !20, i64 120}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS8pmix_tma", !4, i64 0}
!77 = !{!17, !4, i64 56}
!78 = !{!17, !4, i64 64}
!79 = !{!17, !4, i64 72}
!80 = !{!17, !4, i64 80}
!81 = !{!17, !4, i64 88}
!82 = !{!17, !4, i64 104}
!83 = !{!17, !4, i64 112}
!84 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 8, !3, i64 32, i64 8, !3, i64 40, i64 8, !3, i64 48, i64 8, !3, i64 56, i64 8, !3}
!85 = !{!46, !4, i64 40}
!86 = distinct !{!86, !29}
!87 = !{!25, !26, i64 264}
!88 = !{!55, !4, i64 152}
!89 = !{!18, !18, i64 0}
!90 = !{!46, !26, i64 56}
!91 = !{!16, !20, i64 128}
!92 = !{!46, !4, i64 48}
!93 = distinct !{!93, !29}
!94 = !{!19, !4, i64 40}
!95 = distinct !{!95, !29}
!96 = distinct !{!96, !29}
!97 = !{!26, !26, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 short", !4, i64 0}
!100 = !{!23, !23, i64 0}
!101 = distinct !{!101, !29}
!102 = distinct !{!102, !29}
!103 = distinct !{!103, !29}
!104 = distinct !{!104, !29}
!105 = distinct !{!105, !29}
!106 = distinct !{!106, !29}
!107 = distinct !{!107, !29}
!108 = !{!109, !109, i64 0}
!109 = !{!"p3 omnipotent char", !4, i64 0}
!110 = distinct !{!110, !29}
!111 = distinct !{!111, !29}
!112 = distinct !{!112, !29}
!113 = !{!19, !4, i64 0}
