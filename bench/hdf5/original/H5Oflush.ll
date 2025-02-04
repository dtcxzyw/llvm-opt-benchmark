target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5O_obj_class_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_t = type { %struct.H5C_cache_entry_t, i64, i64, i8, i64, i8, i32, i8, i8, i64, i64, i64, i64, i32, i32, i64, i64, ptr, i64, i64, i64, i64, ptr, i8, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5O_chunk_t = type { i64, i64, i64, ptr, ptr }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5VL_object_t = type { ptr, ptr, i64 }
%struct.H5VL_t = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oflush.c\00", align 1
@__func__.H5O_flush = private unnamed_addr constant [10 x i8] c"H5O_flush\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"H5Oflush isn't supported for parallel\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"invalid object identifier\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"unable to determine object class\00", align 1
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"unable to flush object\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"unable to flush object and object flush callback\00", align 1
@__func__.H5O_flush_common = private unnamed_addr constant [17 x i8] c"H5O_flush_common\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"unable to flush object metadata\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"unable to flush tagged metadata\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"unable to do object flush callback\00", align 1
@__func__.H5O_refresh_metadata = private unnamed_addr constant [21 x i8] c"H5O_refresh_metadata\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [30 x i8] c"unable to save datatype state\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"unable to refresh object\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"unable to restore datatype state\00", align 1
@__func__.H5O_refresh_metadata_reopen = private unnamed_addr constant [28 x i8] c"H5O_refresh_metadata_reopen\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"unable to open group\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"unable to open named datatype\00", align 1
@H5P_CLS_DACC = external constant [1 x %struct.H5P_libclass_t], align 16
@H5E_CANTSET_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@H5P_LST_DATASET_ACCESS_ID_g = external global i64, align 8
@H5E_DATASET_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [23 x i8] c"unable to open dataset\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"unable to finish refresh for dataset\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"maps not supported in native VOL connector\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"not a valid file object ID (dataset, group, or datatype)\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [46 x i8] c"unable to re-register object ID after refresh\00", align 1
@__func__.H5O__oh_tag = private unnamed_addr constant [12 x i8] c"H5O__oh_tag\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [41 x i8] c"unable to protect object's object header\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [39 x i8] c"unable to get address of object header\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@__func__.H5O__refresh_metadata_close = private unnamed_addr constant [28 x i8] c"H5O__refresh_metadata_close\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"unable to prepare refresh for dataset\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"unable to get object header address\00", align 1
@H5E_SYSTEM_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [43 x i8] c"unable to retrieve an object's cork status\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"unable to close object\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"unable to evict metadata\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"unable to cork the object\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5O_flush(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.H5O_loc_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call zeroext i1 @H5F_has_feature(ptr noundef %11, i32 noundef 256)
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_ARGS_g, align 8
  %18 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_flush, i32 noundef 75, i64 noundef %17, i64 noundef %18, ptr noundef @.str.1)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %8, align 1
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %8, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %7, align 4
  br label %114

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  %29 = load i64, ptr %4, align 8
  %30 = call ptr @H5VL_object(i64 noundef %29)
  store ptr %30, ptr %5, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_flush, i32 noundef 79, i64 noundef %36, i64 noundef %37, ptr noundef @.str.2)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %8, align 1
  %40 = load i8, ptr %8, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %7, align 4
  br label %114

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %28
  %48 = load ptr, ptr %3, align 8
  %49 = call ptr @H5O__obj_class(ptr noundef %48)
  store ptr %49, ptr %6, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_OHDR_g, align 8
  %56 = load i64, ptr @H5E_CANTINIT_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_flush, i32 noundef 83, i64 noundef %55, i64 noundef %56, ptr noundef @.str.3)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %8, align 1
  %59 = load i8, ptr %8, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %8, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %7, align 4
  br label %114

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %47
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.H5O_obj_class_t, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %93

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.H5O_obj_class_t, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 %74(ptr noundef %75)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_OHDR_g, align 8
  %83 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_flush, i32 noundef 87, i64 noundef %82, i64 noundef %83, ptr noundef @.str.4)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %8, align 1
  %86 = load i8, ptr %8, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %8, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %7, align 4
  br label %114

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71, %66
  %94 = load ptr, ptr %3, align 8
  %95 = load i64, ptr %4, align 8
  %96 = call i32 @H5O_flush_common(ptr noundef %94, i64 noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_OHDR_g, align 8
  %103 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_flush, i32 noundef 91, i64 noundef %102, i64 noundef %103, ptr noundef @.str.5)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %8, align 1
  %106 = load i8, ptr %8, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %8, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %7, align 4
  br label %114

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %93
  br label %114

114:                                              ; preds = %113, %110, %90, %63, %44, %25
  %115 = load i32, ptr %7, align 4
  ret i32 %115
}

declare zeroext i1 @H5F_has_feature(ptr noundef, i32 noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @H5VL_object(i64 noundef) #1

declare ptr @H5O__obj_class(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5O_flush_common(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @H5O__oh_tag(ptr noundef %8, ptr noundef %5)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_OHDR_g, align 8
  %16 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_flush_common, i32 noundef 117, i64 noundef %15, i64 noundef %16, ptr noundef @.str.6)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %6, align 4
  br label %71

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.H5O_loc_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %5, align 8
  %31 = call i32 @H5F_flush_tagged_metadata(ptr noundef %29, i64 noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_OHDR_g, align 8
  %38 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_flush_common, i32 noundef 121, i64 noundef %37, i64 noundef %38, ptr noundef @.str.7)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %7, align 1
  %41 = load i8, ptr %7, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %7, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %6, align 4
  br label %71

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %26
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.H5O_loc_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %4, align 8
  %53 = call i32 @H5F_object_flush_cb(ptr noundef %51, i64 noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_OHDR_g, align 8
  %60 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_flush_common, i32 noundef 125, i64 noundef %59, i64 noundef %60, ptr noundef @.str.8)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %7, align 1
  %63 = load i8, ptr %7, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %7, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %6, align 4
  br label %71

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %48
  br label %71

71:                                               ; preds = %70, %67, %45, %23
  %72 = load i32, ptr %6, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__oh_tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @H5O_protect(ptr noundef %8, i32 noundef 128, i1 noundef zeroext false)
  store ptr %9, ptr %5, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_OHDR_g, align 8
  %16 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__oh_tag, i32 noundef 154, i64 noundef %15, i64 noundef %16, ptr noundef @.str.20)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %6, align 4
  br label %51

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.H5O_t, ptr %27, i32 0, i32 22
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.H5O_chunk_t, ptr %29, i64 0
  %31 = getelementptr inbounds %struct.H5O_chunk_t, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  store i64 %32, ptr %33, align 8
  %34 = icmp eq i64 -1, %32
  br i1 %34, label %35, label %50

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_OHDR_g, align 8
  %40 = load i64, ptr @H5E_CANTGET_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__oh_tag, i32 noundef 158, i64 noundef %39, i64 noundef %40, ptr noundef @.str.21)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %7, align 1
  %43 = load i8, ptr %7, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %7, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %6, align 4
  br label %51

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %26
  br label %51

51:                                               ; preds = %50, %47, %23
  %52 = load ptr, ptr %5, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @H5O_unprotect(ptr noundef %55, ptr noundef %56, i32 noundef 0)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_OHDR_g, align 8
  %64 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__oh_tag, i32 noundef 163, i64 noundef %63, i64 noundef %64, ptr noundef @.str.22)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %7, align 1
  %67 = load i8, ptr %7, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %7, align 1
  br label %70

70:                                               ; preds = %66
  store i32 -1, ptr %6, align 4
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %54, %51
  %73 = load i32, ptr %6, align 4
  ret i32 %73
}

declare i32 @H5F_flush_tagged_metadata(ptr noundef, i64 noundef) #1

declare i32 @H5F_object_flush_cb(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5O_refresh_metadata(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %struct.H5G_loc_t, align 8
  %11 = alloca %struct.H5O_loc_t, align 8
  %12 = alloca %struct.H5G_name_t, align 8
  %13 = alloca %struct.H5O_shared_t, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.H5O_loc_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @H5F_get_intent(ptr noundef %17)
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %150, label %21

21:                                               ; preds = %2
  store ptr null, ptr %14, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.H5O_loc_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  %25 = getelementptr inbounds %struct.H5G_loc_t, ptr %10, i32 0, i32 0
  store ptr %11, ptr %25, align 8
  %26 = getelementptr inbounds %struct.H5G_loc_t, ptr %10, i32 0, i32 1
  store ptr %12, ptr %26, align 8
  %27 = call i32 @H5G_loc_reset(ptr noundef %10)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.H5O_loc_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @H5F_incr_nopen_objs(ptr noundef %30)
  store i8 1, ptr %6, align 1
  %32 = load i64, ptr %4, align 8
  %33 = call i32 @H5I_get_type(i64 noundef %32)
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %55

35:                                               ; preds = %21
  %36 = load i64, ptr %4, align 8
  %37 = call i32 @H5T_save_refresh_state(i64 noundef %36, ptr noundef %13)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_DATATYPE_g, align 8
  %44 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_refresh_metadata, i32 noundef 222, i64 noundef %43, i64 noundef %44, ptr noundef @.str.9)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %9, align 1
  %47 = load i8, ptr %9, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %9, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %8, align 4
  br label %151

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %35
  br label %55

55:                                               ; preds = %54, %21
  %56 = load i64, ptr %4, align 8
  %57 = call ptr @H5VL_vol_object(i64 noundef %56)
  store ptr %57, ptr %5, align 8
  %58 = icmp eq ptr null, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_ARGS_g, align 8
  %64 = load i64, ptr @H5E_BADTYPE_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_refresh_metadata, i32 noundef 229, i64 noundef %63, i64 noundef %64, ptr noundef @.str.2)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %9, align 1
  %67 = load i8, ptr %9, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %9, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %8, align 4
  br label %151

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %55
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.H5VL_object_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.H5VL_t, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %79, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = load i64, ptr %4, align 8
  %84 = call i32 @H5O__refresh_metadata_close(ptr noundef %82, ptr noundef %10, i64 noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %74
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_OHDR_g, align 8
  %91 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_refresh_metadata, i32 noundef 239, i64 noundef %90, i64 noundef %91, ptr noundef @.str.10)
  br label %93

93:                                               ; preds = %89
  store i8 1, ptr %9, align 1
  %94 = load i8, ptr %9, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %9, align 1
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %8, align 4
  br label %151

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %74
  %102 = load i64, ptr %4, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = call i32 @H5O_refresh_metadata_reopen(i64 noundef %102, i64 noundef 0, ptr noundef %10, ptr noundef %103, i1 noundef zeroext false)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_OHDR_g, align 8
  %111 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_refresh_metadata, i32 noundef 243, i64 noundef %110, i64 noundef %111, ptr noundef @.str.10)
  br label %113

113:                                              ; preds = %109
  store i8 1, ptr %9, align 1
  %114 = load i8, ptr %9, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %9, align 1
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %8, align 4
  br label %151

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %101
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.H5VL_t, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = add nsw i64 %124, -1
  store i64 %125, ptr %123, align 8
  %126 = load i64, ptr %4, align 8
  %127 = call i32 @H5I_get_type(i64 noundef %126)
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %149

129:                                              ; preds = %121
  %130 = load i64, ptr %4, align 8
  %131 = call i32 @H5T_restore_refresh_state(i64 noundef %130, ptr noundef %13)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %148

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_DATATYPE_g, align 8
  %138 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_refresh_metadata, i32 noundef 251, i64 noundef %137, i64 noundef %138, ptr noundef @.str.11)
  br label %140

140:                                              ; preds = %136
  store i8 1, ptr %9, align 1
  %141 = load i8, ptr %9, align 1
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %9, align 1
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %8, align 4
  br label %151

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %129
  br label %149

149:                                              ; preds = %148, %121
  br label %150

150:                                              ; preds = %149, %2
  br label %151

151:                                              ; preds = %150, %145, %118, %98, %71, %51
  %152 = load i8, ptr %6, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %160

154:                                              ; preds = %151
  %155 = load ptr, ptr %7, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load ptr, ptr %7, align 8
  %159 = call i32 @H5F_decr_nopen_objs(ptr noundef %158)
  br label %160

160:                                              ; preds = %157, %154, %151
  %161 = load i32, ptr %8, align 4
  ret i32 %161
}

declare i32 @H5F_get_intent(ptr noundef) #1

declare i32 @H5G_loc_reset(ptr noundef) #1

declare i32 @H5F_incr_nopen_objs(ptr noundef) #1

declare i32 @H5I_get_type(i64 noundef) #1

declare i32 @H5T_save_refresh_state(i64 noundef, ptr noundef) #1

declare ptr @H5VL_vol_object(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__refresh_metadata_close(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct.H5G_loc_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8
  %17 = call i32 @H5G_loc(i64 noundef %16, ptr noundef %12)
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @H5G_loc_copy(ptr noundef %18, ptr noundef %12, i32 noundef 1)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load i64, ptr %6, align 8
  %22 = call i32 @H5I_get_type(i64 noundef %21)
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = load i64, ptr %6, align 8
  %26 = call i32 @H5D_mult_refresh_close(i64 noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_OHDR_g, align 8
  %33 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__refresh_metadata_close, i32 noundef 299, i64 noundef %32, i64 noundef %33, ptr noundef @.str.23)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %11, align 1
  %36 = load i8, ptr %11, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %11, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %10, align 4
  br label %172

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %24
  br label %44

44:                                               ; preds = %43, %20
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @H5O__oh_tag(ptr noundef %45, ptr noundef %8)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_OHDR_g, align 8
  %53 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__refresh_metadata_close, i32 noundef 303, i64 noundef %52, i64 noundef %53, ptr noundef @.str.24)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %11, align 1
  %56 = load i8, ptr %11, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %11, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %10, align 4
  br label %172

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %44
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.H5O_loc_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %8, align 8
  %68 = call i32 @H5AC_cork(ptr noundef %66, i64 noundef %67, i32 noundef 4, ptr noundef %9)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_OHDR_g, align 8
  %75 = load i64, ptr @H5E_SYSTEM_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__refresh_metadata_close, i32 noundef 307, i64 noundef %74, i64 noundef %75, ptr noundef @.str.25)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %11, align 1
  %78 = load i8, ptr %11, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %11, align 1
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %10, align 4
  br label %172

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %63
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.H5O_loc_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %7, align 8
  %89 = load i64, ptr %6, align 8
  %90 = call i32 @H5I_dec_ref(i64 noundef %89)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_OHDR_g, align 8
  %97 = load i64, ptr @H5E_CANTINIT_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__refresh_metadata_close, i32 noundef 315, i64 noundef %96, i64 noundef %97, ptr noundef @.str.26)
  br label %99

99:                                               ; preds = %95
  store i8 1, ptr %11, align 1
  %100 = load i8, ptr %11, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %11, align 1
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %10, align 4
  br label %172

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %85
  %108 = load ptr, ptr %7, align 8
  %109 = load i64, ptr %8, align 8
  %110 = call i32 @H5F_flush_tagged_metadata(ptr noundef %108, i64 noundef %109)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_OHDR_g, align 8
  %117 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__refresh_metadata_close, i32 noundef 319, i64 noundef %116, i64 noundef %117, ptr noundef @.str.7)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %11, align 1
  %120 = load i8, ptr %11, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %11, align 1
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %10, align 4
  br label %172

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %107
  %128 = load ptr, ptr %7, align 8
  %129 = load i64, ptr %8, align 8
  %130 = call i32 @H5AC_evict_tagged_metadata(ptr noundef %128, i64 noundef %129, i1 noundef zeroext true)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %147

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_OHDR_g, align 8
  %137 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__refresh_metadata_close, i32 noundef 323, i64 noundef %136, i64 noundef %137, ptr noundef @.str.27)
  br label %139

139:                                              ; preds = %135
  store i8 1, ptr %11, align 1
  %140 = load i8, ptr %11, align 1
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %11, align 1
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %10, align 4
  br label %172

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %127
  %148 = load i8, ptr %9, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %171

150:                                              ; preds = %147
  %151 = load ptr, ptr %7, align 8
  %152 = load i64, ptr %8, align 8
  %153 = call i32 @H5AC_cork(ptr noundef %151, i64 noundef %152, i32 noundef 1, ptr noundef %9)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %170

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_OHDR_g, align 8
  %160 = load i64, ptr @H5E_SYSTEM_g, align 8
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__refresh_metadata_close, i32 noundef 328, i64 noundef %159, i64 noundef %160, ptr noundef @.str.28)
  br label %162

162:                                              ; preds = %158
  store i8 1, ptr %11, align 1
  %163 = load i8, ptr %11, align 1
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %11, align 1
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %10, align 4
  br label %172

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %150
  br label %171

171:                                              ; preds = %170, %147
  br label %172

172:                                              ; preds = %171, %167, %144, %124, %104, %82, %60, %40
  %173 = load i32, ptr %10, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define i32 @H5O_refresh_metadata_reopen(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1
  store ptr null, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %16 = load i64, ptr %6, align 8
  %17 = call i32 @H5I_get_type(i64 noundef %16)
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  switch i32 %18, label %145 [
    i32 2, label %19
    i32 3, label %39
    i32 5, label %59
    i32 6, label %129
    i32 -2, label %144
    i32 -1, label %144
    i32 1, label %144
    i32 4, label %144
    i32 7, label %144
    i32 8, label %144
    i32 9, label %144
    i32 10, label %144
    i32 11, label %144
    i32 12, label %144
    i32 13, label %144
    i32 14, label %144
    i32 15, label %144
    i32 16, label %144
    i32 17, label %144
  ]

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @H5G_open(ptr noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_OHDR_g, align 8
  %28 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_refresh_metadata_reopen, i32 noundef 366, i64 noundef %27, i64 noundef %28, ptr noundef @.str.12)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %14, align 1
  %31 = load i8, ptr %14, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %14, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %13, align 4
  br label %183

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %19
  br label %160

39:                                               ; preds = %5
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @H5T_open(ptr noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_OHDR_g, align 8
  %48 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_refresh_metadata_reopen, i32 noundef 372, i64 noundef %47, i64 noundef %48, ptr noundef @.str.13)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %14, align 1
  %51 = load i8, ptr %14, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %14, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %13, align 4
  br label %183

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %39
  br label %160

59:                                               ; preds = %5
  %60 = load i64, ptr %6, align 8
  %61 = call i32 @H5CX_set_apl(ptr noundef %7, ptr noundef @H5P_CLS_DACC, i64 noundef %60, i1 noundef zeroext true)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_OHDR_g, align 8
  %68 = load i64, ptr @H5E_CANTSET_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_refresh_metadata_reopen, i32 noundef 378, i64 noundef %67, i64 noundef %68, ptr noundef @.str.14)
  br label %70

70:                                               ; preds = %66
  store i8 1, ptr %14, align 1
  %71 = load i8, ptr %14, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %14, align 1
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %13, align 4
  br label %183

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %59
  %79 = load ptr, ptr %8, align 8
  %80 = load i64, ptr %7, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8
  br label %86

84:                                               ; preds = %78
  %85 = load i64, ptr %7, align 8
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i64 [ %83, %82 ], [ %85, %84 ]
  %88 = call ptr @H5D_open(ptr noundef %79, i64 noundef %87)
  store ptr %88, ptr %11, align 8
  %89 = icmp eq ptr null, %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_DATASET_g, align 8
  %95 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_refresh_metadata_reopen, i32 noundef 383, i64 noundef %94, i64 noundef %95, ptr noundef @.str.15)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %14, align 1
  %98 = load i8, ptr %14, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %14, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %13, align 4
  br label %183

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %86
  %106 = load i8, ptr %10, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %128, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %11, align 8
  %110 = call i32 @H5D_mult_refresh_reopen(ptr noundef %109)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_OHDR_g, align 8
  %117 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_refresh_metadata_reopen, i32 noundef 386, i64 noundef %116, i64 noundef %117, ptr noundef @.str.16)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %14, align 1
  %120 = load i8, ptr %14, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %14, align 1
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %13, align 4
  br label %183

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %108
  br label %128

128:                                              ; preds = %127, %105
  br label %160

129:                                              ; preds = %5
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_OHDR_g, align 8
  %134 = load i64, ptr @H5E_BADTYPE_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_refresh_metadata_reopen, i32 noundef 390, i64 noundef %133, i64 noundef %134, ptr noundef @.str.17)
  br label %136

136:                                              ; preds = %132
  store i8 1, ptr %14, align 1
  %137 = load i8, ptr %14, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %14, align 1
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %13, align 4
  br label %183

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  br label %145

145:                                              ; preds = %144, %5
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_OHDR_g, align 8
  %150 = load i64, ptr @H5E_BADTYPE_g, align 8
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_refresh_metadata_reopen, i32 noundef 409, i64 noundef %149, i64 noundef %150, ptr noundef @.str.18)
  br label %152

152:                                              ; preds = %148
  store i8 1, ptr %14, align 1
  %153 = load i8, ptr %14, align 1
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %14, align 1
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %13, align 4
  br label %183

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %128, %58, %38
  %161 = load i32, ptr %12, align 4
  %162 = load ptr, ptr %11, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = load i64, ptr %6, align 8
  %165 = call i32 @H5VL_register_using_existing_id(i32 noundef %161, ptr noundef %162, ptr noundef %163, i1 noundef zeroext true, i64 noundef %164)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %182

167:                                              ; preds = %160
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_OHDR_g, align 8
  %172 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_refresh_metadata_reopen, i32 noundef 415, i64 noundef %171, i64 noundef %172, ptr noundef @.str.19)
  br label %174

174:                                              ; preds = %170
  store i8 1, ptr %14, align 1
  %175 = load i8, ptr %14, align 1
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %14, align 1
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %13, align 4
  br label %183

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %160
  br label %183

183:                                              ; preds = %182, %179, %157, %141, %124, %102, %75, %55, %35
  %184 = load i32, ptr %13, align 4
  ret i32 %184
}

declare i32 @H5T_restore_refresh_state(i64 noundef, ptr noundef) #1

declare i32 @H5F_decr_nopen_objs(ptr noundef) #1

declare ptr @H5G_open(ptr noundef) #1

declare ptr @H5T_open(ptr noundef) #1

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare ptr @H5D_open(ptr noundef, i64 noundef) #1

declare i32 @H5D_mult_refresh_reopen(ptr noundef) #1

declare i32 @H5VL_register_using_existing_id(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef) #1

declare ptr @H5O_protect(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @H5O_unprotect(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @H5G_loc(i64 noundef, ptr noundef) #1

declare i32 @H5G_loc_copy(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @H5D_mult_refresh_close(i64 noundef) #1

declare i32 @H5AC_cork(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @H5I_dec_ref(i64 noundef) #1

declare i32 @H5AC_evict_tagged_metadata(ptr noundef, i64 noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
