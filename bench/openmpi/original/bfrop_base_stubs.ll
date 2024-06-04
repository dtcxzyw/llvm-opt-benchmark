target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_bfrops_globals_t = type { %struct.pmix_list_t, i8, i8, i64, i64, i8 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_bfrops_base_active_module_t = type { %struct.pmix_list_item_t, i32, ptr, ptr }
%struct.pmix_bfrops_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_bfrops_base_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32, %struct.pmix_pointer_array_t, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }

@pmix_bfrops_globals = external global %struct.pmix_bfrops_globals_t, align 8
@.str = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"PMIX_BOOL\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"PMIX_BYTE\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"PMIX_STRING\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"PMIX_SIZE\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"PMIX_PID\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"PMIX_INT\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"PMIX_INT8\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"PMIX_INT16\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"PMIX_INT32\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"PMIX_INT64\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"PMIX_UINT\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"PMIX_UINT8\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"PMIX_UINT16\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"PMIX_UINT32\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"PMIX_UINT64\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"PMIX_FLOAT\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"PMIX_DOUBLE\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"PMIX_TIMEVAL\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"PMIX_TIME\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"PMIX_STATUS\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"PMIX_VALUE\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"PMIX_PROC\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"PMIX_APP\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"PMIX_INFO\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"PMIX_PDATA\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"PMIX_BUFFER\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"PMIX_BYTE_OBJECT\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"PMIX_KVAL\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"PMIX_PERSIST\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"PMIX_POINTER\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"PMIX_SCOPE\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"PMIX_DATA_RANGE\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"PMIX_COMMAND\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"PMIX_INFO_DIRECTIVES\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"PMIX_DATA_TYPE\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"PMIX_PROC_STATE\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"PMIX_PROC_INFO\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"PMIX_DATA_ARRAY\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"PMIX_PROC_RANK\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"PMIX_QUERY\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"PMIX_COMPRESSED_STRING\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"PMIX_ALLOC_DIRECTIVE\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"PMIX_IOF_CHANNEL\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"PMIX_ENVAR\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"PMIX_COORD\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"PMIX_REGATTR\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"PMIX_REGEX\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"PMIX_JOB_STATE\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"PMIX_LINK_STATE\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"PMIX_PROC_CPUSET\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"PMIX_GEOMETRY\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"PMIX_DEVICE_DIST\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"PMIX_ENDPOINT\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"PMIX_TOPO\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"PMIX_DEVTYPE\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"PMIX_LOCTYPE\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"PMIX_COMPRESSED_BYTE_OBJECT\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"PMIX_PROC_NSPACE\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"PMIX_PROC_STATS\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"PMIX_DISK_STATS\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"PMIX_NET_STATS\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"PMIX_NODE_STATS\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"PMIX_DATA_BUFFER\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"PMIX_STOR_MEDIUM\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"PMIX_STOR_ACCESS\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"PMIX_STOR_PERSIST\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"PMIX_STOR_ACCESS_TYPE\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"PMIX_DEVICE\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"PMIX_RESBLOCK_DIRECTIVE\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"PMIX_RESOURCE_UNIT\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"NOT INITIALIZED\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PMIx_Data_type_string(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  %6 = getelementptr inbounds %struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load i16, ptr %3, align 2
  %11 = call ptr @basic_type_string(i16 noundef zeroext %10)
  store ptr %11, ptr %2, align 8
  br label %44

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_bfrops_globals, i32 0, i32 1, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %39, %12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_bfrops_globals, i32 0, i32 1
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.pmix_bfrops_base_active_module_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.pmix_bfrops_base_active_module_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  %32 = load i16, ptr %3, align 2
  %33 = call ptr %31(i16 noundef zeroext %32)
  store ptr %33, ptr %5, align 8
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %2, align 8
  br label %44

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %19
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.pmix_list_item_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %4, align 8
  br label %15, !llvm.loop !4

43:                                               ; preds = %15
  store ptr @.str, ptr %2, align 8
  br label %44

44:                                               ; preds = %43, %35, %9
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @basic_type_string(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  switch i32 %5, label %76 [
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
    i32 13, label %18
    i32 14, label %19
    i32 15, label %20
    i32 16, label %21
    i32 17, label %22
    i32 18, label %23
    i32 19, label %24
    i32 20, label %25
    i32 21, label %26
    i32 22, label %27
    i32 23, label %28
    i32 24, label %29
    i32 25, label %30
    i32 26, label %31
    i32 27, label %32
    i32 28, label %33
    i32 30, label %34
    i32 31, label %35
    i32 32, label %36
    i32 33, label %37
    i32 34, label %38
    i32 35, label %39
    i32 36, label %40
    i32 37, label %41
    i32 38, label %42
    i32 39, label %43
    i32 40, label %44
    i32 41, label %45
    i32 42, label %46
    i32 43, label %47
    i32 45, label %48
    i32 46, label %49
    i32 47, label %50
    i32 48, label %51
    i32 49, label %52
    i32 50, label %53
    i32 51, label %54
    i32 52, label %55
    i32 53, label %56
    i32 54, label %57
    i32 55, label %58
    i32 56, label %59
    i32 57, label %60
    i32 58, label %61
    i32 59, label %62
    i32 60, label %63
    i32 61, label %64
    i32 62, label %65
    i32 63, label %66
    i32 64, label %67
    i32 65, label %68
    i32 66, label %69
    i32 67, label %70
    i32 68, label %71
    i32 69, label %72
    i32 70, label %73
    i32 71, label %74
    i32 72, label %75
  ]

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %77

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %77

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %77

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %77

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %77

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %77

12:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %77

13:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %77

14:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %77

15:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %77

16:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %77

17:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %77

18:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %77

19:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %77

20:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %77

21:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %77

22:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %77

23:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %77

24:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %77

25:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %77

26:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %77

27:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %77

28:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %77

29:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %77

30:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %77

31:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %77

32:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %77

33:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %77

34:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %77

35:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %77

36:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %77

37:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %77

38:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %77

39:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %77

40:                                               ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %77

41:                                               ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %77

42:                                               ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %77

43:                                               ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %77

44:                                               ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %77

45:                                               ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %77

46:                                               ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %77

47:                                               ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %77

48:                                               ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %77

49:                                               ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %77

50:                                               ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %77

51:                                               ; preds = %1
  store ptr @.str.46, ptr %2, align 8
  br label %77

52:                                               ; preds = %1
  store ptr @.str.47, ptr %2, align 8
  br label %77

53:                                               ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %77

54:                                               ; preds = %1
  store ptr @.str.49, ptr %2, align 8
  br label %77

55:                                               ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %77

56:                                               ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %77

57:                                               ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %77

58:                                               ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %77

59:                                               ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %77

60:                                               ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %77

61:                                               ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  br label %77

62:                                               ; preds = %1
  store ptr @.str.57, ptr %2, align 8
  br label %77

63:                                               ; preds = %1
  store ptr @.str.58, ptr %2, align 8
  br label %77

64:                                               ; preds = %1
  store ptr @.str.59, ptr %2, align 8
  br label %77

65:                                               ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %77

66:                                               ; preds = %1
  store ptr @.str.61, ptr %2, align 8
  br label %77

67:                                               ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %77

68:                                               ; preds = %1
  store ptr @.str.63, ptr %2, align 8
  br label %77

69:                                               ; preds = %1
  store ptr @.str.64, ptr %2, align 8
  br label %77

70:                                               ; preds = %1
  store ptr @.str.65, ptr %2, align 8
  br label %77

71:                                               ; preds = %1
  store ptr @.str.66, ptr %2, align 8
  br label %77

72:                                               ; preds = %1
  store ptr @.str.67, ptr %2, align 8
  br label %77

73:                                               ; preds = %1
  store ptr @.str.68, ptr %2, align 8
  br label %77

74:                                               ; preds = %1
  store ptr @.str.69, ptr %2, align 8
  br label %77

75:                                               ; preds = %1
  store ptr @.str.70, ptr %2, align 8
  br label %77

76:                                               ; preds = %1
  store ptr @.str.71, ptr %2, align 8
  br label %77

77:                                               ; preds = %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %78 = load ptr, ptr %2, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define ptr @pmix_bfrops_base_get_available_modules() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %37

9:                                                ; preds = %0
  %10 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_bfrops_globals, i32 0, i32 1, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %24, %9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_bfrops_globals, i32 0, i32 1
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pmix_bfrops_base_active_module_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %20, i32 0, i32 11
  %22 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %23 = call i32 @PMIx_Argv_append_nosize(ptr noundef %3, ptr noundef %22)
  br label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.pmix_list_item_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %2, align 8
  br label %12, !llvm.loop !6

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
define ptr @pmix_bfrops_base_assign_module(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds %struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i32 0, i32 1
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
  %19 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_bfrops_globals, i32 0, i32 1, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %79, %18
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_bfrops_globals, i32 0, i32 1
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %83

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.pmix_bfrops_base_active_module_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr %31, i32 0, i32 3
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
  %54 = getelementptr inbounds %struct.pmix_bfrops_base_active_module_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %56, i32 0, i32 11
  %58 = getelementptr inbounds [64 x i8], ptr %57, i64 0, i64 0
  %59 = call i32 @strcmp(ptr noundef %52, ptr noundef %58) #3
  %60 = icmp eq i32 0, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %47
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.pmix_bfrops_base_active_module_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr %64, i32 0, i32 3
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
  br label %40, !llvm.loop !7

77:                                               ; preds = %40
  br label %78

78:                                               ; preds = %77, %38
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.pmix_list_item_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %4, align 8
  br label %21, !llvm.loop !8

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
!8 = distinct !{!8, !5}
