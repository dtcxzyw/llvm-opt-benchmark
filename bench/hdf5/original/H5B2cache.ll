target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5B2_hdr_cache_ud_t = type { ptr, i64, ptr }
%struct.H5B2_create_t = type { ptr, i32, i32, i8, i8 }
%struct.H5B2_hdr_t = type { %struct.H5C_cache_entry_t, %struct.H5B2_node_ptr_t, i8, i8, i32, i32, i16, i8, ptr, i64, i64, i64, i64, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5B2_node_ptr_t = type { i64, i16, i64 }
%struct.H5B2_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B2_internal_cache_ud_t = type { ptr, ptr, ptr, i16, i16 }
%struct.H5B2_node_info_t = type { i32, i32, i32, i64, i8, ptr, ptr }
%struct.H5B2_internal_t = type { %struct.H5C_cache_entry_t, ptr, ptr, ptr, i16, i16, ptr, ptr, i64 }
%struct.H5B2_leaf_cache_ud_t = type { ptr, ptr, ptr, i16 }
%struct.H5B2_leaf_t = type { %struct.H5C_cache_entry_t, ptr, ptr, i16, ptr, ptr, i64 }

@.str = private unnamed_addr constant [17 x i8] c"v2 B-tree header\00", align 1
@H5AC_BT2_HDR = constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 7, ptr @.str, i32 2, i32 0, ptr @H5B2__cache_hdr_get_initial_load_size, ptr null, ptr @H5B2__cache_hdr_verify_chksum, ptr @H5B2__cache_hdr_deserialize, ptr @H5B2__cache_hdr_image_len, ptr null, ptr @H5B2__cache_hdr_serialize, ptr @H5B2__cache_hdr_notify, ptr @H5B2__cache_hdr_free_icr, ptr null }], align 16
@.str.1 = private unnamed_addr constant [24 x i8] c"v2 B-tree internal node\00", align 1
@H5AC_BT2_INT = constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 8, ptr @.str.1, i32 2, i32 0, ptr @H5B2__cache_int_get_initial_load_size, ptr null, ptr @H5B2__cache_int_verify_chksum, ptr @H5B2__cache_int_deserialize, ptr @H5B2__cache_int_image_len, ptr null, ptr @H5B2__cache_int_serialize, ptr @H5B2__cache_int_notify, ptr @H5B2__cache_int_free_icr, ptr null }], align 16
@.str.2 = private unnamed_addr constant [20 x i8] c"v2 B-tree leaf node\00", align 1
@H5AC_BT2_LEAF = constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 9, ptr @.str.2, i32 2, i32 0, ptr @H5B2__cache_leaf_get_initial_load_size, ptr null, ptr @H5B2__cache_leaf_verify_chksum, ptr @H5B2__cache_leaf_deserialize, ptr @H5B2__cache_leaf_image_len, ptr null, ptr @H5B2__cache_leaf_serialize, ptr @H5B2__cache_leaf_notify, ptr @H5B2__cache_leaf_free_icr, ptr null }], align 16
@.str.3 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5B2cache.c\00", align 1
@__func__.H5B2__cache_hdr_verify_chksum = private unnamed_addr constant [30 x i8] c"H5B2__cache_hdr_verify_chksum\00", align 1
@H5E_BTREE_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"can't get checksums\00", align 1
@__func__.H5B2__cache_hdr_deserialize = private unnamed_addr constant [28 x i8] c"H5B2__cache_hdr_deserialize\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"allocation failed for B-tree header\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"BTHD\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [30 x i8] c"wrong B-tree header signature\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"wrong B-tree header version\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [22 x i8] c"incorrect B-tree type\00", align 1
@H5B2_client_class_g = external constant [13 x ptr], align 16
@H5E_CANTINIT_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [36 x i8] c"can't initialize B-tree header info\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"can't release v2 B-tree header\00", align 1
@__func__.H5B2__cache_hdr_notify = private unnamed_addr constant [23 x i8] c"H5B2__cache_hdr_notify\00", align 1
@H5E_CANTUNDEPEND_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [63 x i8] c"unable to destroy flush dependency between v2 B-tree and proxy\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"unable to destroy flush dependency between header and v2 B-tree 'top' proxy\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"unknown action from metadata cache\00", align 1
@__func__.H5B2__cache_hdr_free_icr = private unnamed_addr constant [25 x i8] c"H5B2__cache_hdr_free_icr\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [32 x i8] c"unable to free v2 B-tree header\00", align 1
@__func__.H5B2__cache_int_verify_chksum = private unnamed_addr constant [30 x i8] c"H5B2__cache_int_verify_chksum\00", align 1
@H5_H5B2_internal_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@__func__.H5B2__cache_int_deserialize = private unnamed_addr constant [28 x i8] c"H5B2__cache_int_deserialize\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [44 x i8] c"can't increment ref. count on B-tree header\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"BTIN\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"wrong B-tree internal node signature\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"wrong B-tree internal node version\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"memory allocation failed for B-tree internal native keys\00", align 1
@.str.22 = private unnamed_addr constant [59 x i8] c"memory allocation failed for B-tree internal node pointers\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [31 x i8] c"unable to decode B-tree record\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"unable to destroy B-tree internal node\00", align 1
@__func__.H5B2__cache_int_serialize = private unnamed_addr constant [26 x i8] c"H5B2__cache_int_serialize\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [31 x i8] c"unable to encode B-tree record\00", align 1
@__func__.H5B2__cache_int_notify = private unnamed_addr constant [23 x i8] c"H5B2__cache_int_notify\00", align 1
@H5E_CANTDEPEND_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [34 x i8] c"unable to create flush dependency\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"unable to destroy flush dependency\00", align 1
@.str.28 = private unnamed_addr constant [83 x i8] c"unable to destroy flush dependency between internal node and v2 B-tree 'top' proxy\00", align 1
@__func__.H5B2__cache_int_free_icr = private unnamed_addr constant [25 x i8] c"H5B2__cache_int_free_icr\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"unable to release v2 B-tree internal node\00", align 1
@__func__.H5B2__cache_leaf_verify_chksum = private unnamed_addr constant [31 x i8] c"H5B2__cache_leaf_verify_chksum\00", align 1
@H5_H5B2_leaf_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@__func__.H5B2__cache_leaf_deserialize = private unnamed_addr constant [29 x i8] c"H5B2__cache_leaf_deserialize\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"BTLF\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"wrong B-tree leaf node signature\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"wrong B-tree leaf node version\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"memory allocation failed for B-tree leaf native keys\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"unable to destroy B-tree leaf node\00", align 1
@__func__.H5B2__cache_leaf_serialize = private unnamed_addr constant [27 x i8] c"H5B2__cache_leaf_serialize\00", align 1
@__func__.H5B2__cache_leaf_notify = private unnamed_addr constant [24 x i8] c"H5B2__cache_leaf_notify\00", align 1
@.str.35 = private unnamed_addr constant [79 x i8] c"unable to destroy flush dependency between leaf node and v2 B-tree 'top' proxy\00", align 1
@__func__.H5B2__cache_leaf_free_icr = private unnamed_addr constant [26 x i8] c"H5B2__cache_leaf_free_icr\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__cache_hdr_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5B2_hdr_cache_ud_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %9)
  %11 = zext i8 %10 to i32
  %12 = add i32 %11, 2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.H5B2_hdr_cache_ud_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call zeroext i8 @H5F_sizeof_size(ptr noundef %15)
  %17 = zext i8 %16 to i32
  %18 = add i32 %12, %17
  %19 = add i32 20, %18
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %4, align 8
  store i64 %20, ptr %21, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__cache_hdr_verify_chksum(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %7, align 8
  store i32 1, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call i32 @H5F_get_checksums(ptr noundef %13, i64 noundef %14, ptr noundef %8, ptr noundef %9)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_BTREE_g, align 8
  %22 = load i64, ptr @H5E_CANTGET_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_hdr_verify_chksum, i32 noundef 204, i64 noundef %21, i64 noundef %22, ptr noundef @.str.4)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %11, align 1
  %25 = load i8, ptr %11, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %11, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %10, align 4
  br label %38

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %3
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %32
  br label %38

38:                                               ; preds = %37, %29
  %39 = load i32, ptr %10, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal ptr @H5B2__cache_hdr_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5B2_create_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.H5B2_hdr_cache_ud_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @H5B2__hdr_alloc(ptr noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_BTREE_g, align 8
  %31 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_hdr_deserialize, i32 noundef 244, i64 noundef %30, i64 noundef %31, ptr noundef @.str.5)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %17, align 1
  %34 = load i8, ptr %17, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %17, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store ptr null, ptr %16, align 8
  br label %421

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %4
  %42 = load ptr, ptr %15, align 8
  %43 = call i32 @memcmp(ptr noundef %42, ptr noundef @.str.6, i64 noundef 4) #5
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_BTREE_g, align 8
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_hdr_deserialize, i32 noundef 248, i64 noundef %49, i64 noundef %50, ptr noundef @.str.7)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %17, align 1
  %53 = load i8, ptr %17, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %17, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store ptr null, ptr %16, align 8
  br label %421

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %41
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  store ptr %62, ptr %15, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %15, align 8
  %65 = load i8, ptr %63, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_BTREE_g, align 8
  %73 = load i64, ptr @H5E_BADRANGE_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_hdr_deserialize, i32 noundef 253, i64 noundef %72, i64 noundef %73, ptr noundef @.str.8)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %17, align 1
  %76 = load i8, ptr %17, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %17, align 1
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store ptr null, ptr %16, align 8
  br label %421

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %60
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %15, align 8
  %86 = load i8, ptr %84, align 1
  %87 = zext i8 %86 to i32
  store i32 %87, ptr %12, align 4
  %88 = load i32, ptr %12, align 4
  %89 = icmp uge i32 %88, 13
  br i1 %89, label %90, label %105

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_BTREE_g, align 8
  %95 = load i64, ptr @H5E_BADTYPE_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_hdr_deserialize, i32 noundef 258, i64 noundef %94, i64 noundef %95, ptr noundef @.str.9)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %17, align 1
  %98 = load i8, ptr %17, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %17, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store ptr null, ptr %16, align 8
  br label %421

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %83
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %15, align 8
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 255
  %111 = getelementptr inbounds %struct.H5B2_create_t, ptr %11, i32 0, i32 1
  store i32 %110, ptr %111, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %15, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 255
  %118 = shl i32 %117, 8
  %119 = getelementptr inbounds %struct.H5B2_create_t, ptr %11, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = or i32 %120, %118
  store i32 %121, ptr %119, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %123, ptr %15, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 255
  %128 = shl i32 %127, 16
  %129 = getelementptr inbounds %struct.H5B2_create_t, ptr %11, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = or i32 %130, %128
  store i32 %131, ptr %129, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds i8, ptr %132, i32 1
  store ptr %133, ptr %15, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 255
  %138 = shl i32 %137, 24
  %139 = getelementptr inbounds %struct.H5B2_create_t, ptr %11, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = or i32 %140, %138
  store i32 %141, ptr %139, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %143, ptr %15, align 8
  br label %144

144:                                              ; preds = %106
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %15, align 8
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 255
  %150 = trunc i32 %149 to i16
  %151 = zext i16 %150 to i32
  %152 = getelementptr inbounds %struct.H5B2_create_t, ptr %11, i32 0, i32 2
  store i32 %151, ptr %152, align 4
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %154, ptr %15, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 255
  %159 = shl i32 %158, 8
  %160 = trunc i32 %159 to i16
  %161 = zext i16 %160 to i32
  %162 = getelementptr inbounds %struct.H5B2_create_t, ptr %11, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = or i32 %163, %161
  store i32 %164, ptr %162, align 4
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds i8, ptr %165, i32 1
  store ptr %166, ptr %15, align 8
  br label %167

167:                                              ; preds = %145
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %15, align 8
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 255
  %173 = trunc i32 %172 to i16
  store i16 %173, ptr %13, align 2
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds i8, ptr %174, i32 1
  store ptr %175, ptr %15, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = and i32 %178, 255
  %180 = shl i32 %179, 8
  %181 = trunc i32 %180 to i16
  %182 = zext i16 %181 to i32
  %183 = load i16, ptr %13, align 2
  %184 = zext i16 %183 to i32
  %185 = or i32 %184, %182
  %186 = trunc i32 %185 to i16
  store i16 %186, ptr %13, align 2
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds i8, ptr %187, i32 1
  store ptr %188, ptr %15, align 8
  br label %189

189:                                              ; preds = %168
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds i8, ptr %190, i32 1
  store ptr %191, ptr %15, align 8
  %192 = load i8, ptr %190, align 1
  %193 = getelementptr inbounds %struct.H5B2_create_t, ptr %11, i32 0, i32 3
  store i8 %192, ptr %193, align 8
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds i8, ptr %194, i32 1
  store ptr %195, ptr %15, align 8
  %196 = load i8, ptr %194, align 1
  %197 = getelementptr inbounds %struct.H5B2_create_t, ptr %11, i32 0, i32 4
  store i8 %196, ptr %197, align 1
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds %struct.H5B2_hdr_cache_ud_t, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %202, i32 0, i32 0
  call void @H5F_addr_decode(ptr noundef %200, ptr noundef %15, ptr noundef %203)
  br label %204

204:                                              ; preds = %189
  %205 = load ptr, ptr %15, align 8
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = and i32 %207, 255
  %209 = trunc i32 %208 to i16
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %211, i32 0, i32 1
  store i16 %209, ptr %212, align 8
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds i8, ptr %213, i32 1
  store ptr %214, ptr %15, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = and i32 %217, 255
  %219 = shl i32 %218, 8
  %220 = trunc i32 %219 to i16
  %221 = zext i16 %220 to i32
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %223, i32 0, i32 1
  %225 = load i16, ptr %224, align 8
  %226 = zext i16 %225 to i32
  %227 = or i32 %226, %221
  %228 = trunc i32 %227 to i16
  store i16 %228, ptr %224, align 8
  %229 = load ptr, ptr %15, align 8
  %230 = getelementptr inbounds i8, ptr %229, i32 1
  store ptr %230, ptr %15, align 8
  br label %231

231:                                              ; preds = %204
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds %struct.H5B2_hdr_cache_ud_t, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = call zeroext i8 @H5F_sizeof_size(ptr noundef %235)
  %237 = zext i8 %236 to i32
  switch i32 %237, label %349 [
    i32 4, label %238
    i32 8, label %290
    i32 2, label %321
  ]

238:                                              ; preds = %232
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %15, align 8
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = and i32 %242, 255
  %244 = zext i32 %243 to i64
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %246, i32 0, i32 2
  store i64 %244, ptr %247, align 8
  %248 = load ptr, ptr %15, align 8
  %249 = getelementptr inbounds i8, ptr %248, i32 1
  store ptr %249, ptr %15, align 8
  %250 = load ptr, ptr %15, align 8
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = and i32 %252, 255
  %254 = shl i32 %253, 8
  %255 = zext i32 %254 to i64
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %257, i32 0, i32 2
  %259 = load i64, ptr %258, align 8
  %260 = or i64 %259, %255
  store i64 %260, ptr %258, align 8
  %261 = load ptr, ptr %15, align 8
  %262 = getelementptr inbounds i8, ptr %261, i32 1
  store ptr %262, ptr %15, align 8
  %263 = load ptr, ptr %15, align 8
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = and i32 %265, 255
  %267 = shl i32 %266, 16
  %268 = zext i32 %267 to i64
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %270, i32 0, i32 2
  %272 = load i64, ptr %271, align 8
  %273 = or i64 %272, %268
  store i64 %273, ptr %271, align 8
  %274 = load ptr, ptr %15, align 8
  %275 = getelementptr inbounds i8, ptr %274, i32 1
  store ptr %275, ptr %15, align 8
  %276 = load ptr, ptr %15, align 8
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = and i32 %278, 255
  %280 = shl i32 %279, 24
  %281 = zext i32 %280 to i64
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %283, i32 0, i32 2
  %285 = load i64, ptr %284, align 8
  %286 = or i64 %285, %281
  store i64 %286, ptr %284, align 8
  %287 = load ptr, ptr %15, align 8
  %288 = getelementptr inbounds i8, ptr %287, i32 1
  store ptr %288, ptr %15, align 8
  br label %289

289:                                              ; preds = %239
  br label %350

290:                                              ; preds = %232
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %292, i32 0, i32 1
  %294 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %293, i32 0, i32 2
  store i64 0, ptr %294, align 8
  %295 = load ptr, ptr %15, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 8
  store ptr %296, ptr %15, align 8
  store i64 0, ptr %18, align 8
  br label %297

297:                                              ; preds = %314, %291
  %298 = load i64, ptr %18, align 8
  %299 = icmp ult i64 %298, 8
  br i1 %299, label %300, label %317

300:                                              ; preds = %297
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %301, i32 0, i32 1
  %303 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %302, i32 0, i32 2
  %304 = load i64, ptr %303, align 8
  %305 = shl i64 %304, 8
  %306 = load ptr, ptr %15, align 8
  %307 = getelementptr inbounds i8, ptr %306, i32 -1
  store ptr %307, ptr %15, align 8
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i64
  %310 = or i64 %305, %309
  %311 = load ptr, ptr %9, align 8
  %312 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %311, i32 0, i32 1
  %313 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %312, i32 0, i32 2
  store i64 %310, ptr %313, align 8
  br label %314

314:                                              ; preds = %300
  %315 = load i64, ptr %18, align 8
  %316 = add i64 %315, 1
  store i64 %316, ptr %18, align 8
  br label %297

317:                                              ; preds = %297
  %318 = load ptr, ptr %15, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 8
  store ptr %319, ptr %15, align 8
  br label %320

320:                                              ; preds = %317
  br label %350

321:                                              ; preds = %232
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %15, align 8
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = and i32 %325, 255
  %327 = trunc i32 %326 to i16
  %328 = zext i16 %327 to i64
  %329 = load ptr, ptr %9, align 8
  %330 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %329, i32 0, i32 1
  %331 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %330, i32 0, i32 2
  store i64 %328, ptr %331, align 8
  %332 = load ptr, ptr %15, align 8
  %333 = getelementptr inbounds i8, ptr %332, i32 1
  store ptr %333, ptr %15, align 8
  %334 = load ptr, ptr %15, align 8
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i32
  %337 = and i32 %336, 255
  %338 = shl i32 %337, 8
  %339 = trunc i32 %338 to i16
  %340 = zext i16 %339 to i64
  %341 = load ptr, ptr %9, align 8
  %342 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %341, i32 0, i32 1
  %343 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %342, i32 0, i32 2
  %344 = load i64, ptr %343, align 8
  %345 = or i64 %344, %340
  store i64 %345, ptr %343, align 8
  %346 = load ptr, ptr %15, align 8
  %347 = getelementptr inbounds i8, ptr %346, i32 1
  store ptr %347, ptr %15, align 8
  br label %348

348:                                              ; preds = %322
  br label %350

349:                                              ; preds = %232
  br label %350

350:                                              ; preds = %349, %348, %320, %289
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %15, align 8
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i32
  %356 = and i32 %355, 255
  store i32 %356, ptr %14, align 4
  %357 = load ptr, ptr %15, align 8
  %358 = getelementptr inbounds i8, ptr %357, i32 1
  store ptr %358, ptr %15, align 8
  %359 = load ptr, ptr %15, align 8
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i32
  %362 = and i32 %361, 255
  %363 = shl i32 %362, 8
  %364 = load i32, ptr %14, align 4
  %365 = or i32 %364, %363
  store i32 %365, ptr %14, align 4
  %366 = load ptr, ptr %15, align 8
  %367 = getelementptr inbounds i8, ptr %366, i32 1
  store ptr %367, ptr %15, align 8
  %368 = load ptr, ptr %15, align 8
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  %371 = and i32 %370, 255
  %372 = shl i32 %371, 16
  %373 = load i32, ptr %14, align 4
  %374 = or i32 %373, %372
  store i32 %374, ptr %14, align 4
  %375 = load ptr, ptr %15, align 8
  %376 = getelementptr inbounds i8, ptr %375, i32 1
  store ptr %376, ptr %15, align 8
  %377 = load ptr, ptr %15, align 8
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = and i32 %379, 255
  %381 = shl i32 %380, 24
  %382 = load i32, ptr %14, align 4
  %383 = or i32 %382, %381
  store i32 %383, ptr %14, align 4
  %384 = load ptr, ptr %15, align 8
  %385 = getelementptr inbounds i8, ptr %384, i32 1
  store ptr %385, ptr %15, align 8
  br label %386

386:                                              ; preds = %352
  %387 = load i32, ptr %12, align 4
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds [13 x ptr], ptr @H5B2_client_class_g, i64 0, i64 %388
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.H5B2_create_t, ptr %11, i32 0, i32 0
  store ptr %390, ptr %391, align 8
  %392 = load ptr, ptr %9, align 8
  %393 = load ptr, ptr %10, align 8
  %394 = getelementptr inbounds %struct.H5B2_hdr_cache_ud_t, ptr %393, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8
  %396 = load i16, ptr %13, align 2
  %397 = call i32 @H5B2__hdr_init(ptr noundef %392, ptr noundef %11, ptr noundef %395, i16 noundef zeroext %396)
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %399, label %414

399:                                              ; preds = %386
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  %403 = load i64, ptr @H5E_BTREE_g, align 8
  %404 = load i64, ptr @H5E_CANTINIT_g, align 8
  %405 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_hdr_deserialize, i32 noundef 289, i64 noundef %403, i64 noundef %404, ptr noundef @.str.10)
  br label %406

406:                                              ; preds = %402
  store i8 1, ptr %17, align 1
  %407 = load i8, ptr %17, align 1
  %408 = trunc i8 %407 to i1
  %409 = zext i1 %408 to i8
  store i8 %409, ptr %17, align 1
  br label %410

410:                                              ; preds = %406
  br label %411

411:                                              ; preds = %410
  store ptr null, ptr %16, align 8
  br label %421

412:                                              ; No predecessors!
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413, %386
  %415 = load ptr, ptr %10, align 8
  %416 = getelementptr inbounds %struct.H5B2_hdr_cache_ud_t, ptr %415, i32 0, i32 1
  %417 = load i64, ptr %416, align 8
  %418 = load ptr, ptr %9, align 8
  %419 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %418, i32 0, i32 9
  store i64 %417, ptr %419, align 8
  %420 = load ptr, ptr %9, align 8
  store ptr %420, ptr %16, align 8
  br label %421

421:                                              ; preds = %414, %411, %102, %80, %57, %38
  %422 = load ptr, ptr %16, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %445, label %424

424:                                              ; preds = %421
  %425 = load ptr, ptr %9, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %445

427:                                              ; preds = %424
  %428 = load ptr, ptr %9, align 8
  %429 = call i32 @H5B2__hdr_free(ptr noundef %428)
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %431, label %444

431:                                              ; preds = %427
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  %435 = load i64, ptr @H5E_BTREE_g, align 8
  %436 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %437 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_hdr_deserialize, i32 noundef 303, i64 noundef %435, i64 noundef %436, ptr noundef @.str.11)
  br label %438

438:                                              ; preds = %434
  store i8 1, ptr %17, align 1
  %439 = load i8, ptr %17, align 1
  %440 = trunc i8 %439 to i1
  %441 = zext i1 %440 to i8
  store i8 %441, ptr %17, align 1
  br label %442

442:                                              ; preds = %438
  store ptr null, ptr %16, align 8
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443, %427
  br label %445

445:                                              ; preds = %444, %424, %421
  %446 = load ptr, ptr %16, align 8
  ret ptr %446
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__cache_hdr_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %7, i32 0, i32 10
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 %9, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__cache_hdr_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 @.str.6, i64 4, i1 false)
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %10, align 8
  store i8 0, ptr %20, align 1
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %22, i32 0, i32 27
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.H5B2_class_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %10, align 8
  store i8 %27, ptr %28, align 1
  br label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 255
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %10, align 8
  store i8 %35, ptr %36, align 1
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 8
  %43 = and i32 %42, 255
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %10, align 8
  store i8 %44, ptr %45, align 1
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 16
  %52 = and i32 %51, 255
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %10, align 8
  store i8 %53, ptr %54, align 1
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 24
  %61 = and i32 %60, 255
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %10, align 8
  store i8 %62, ptr %63, align 1
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %10, align 8
  br label %66

66:                                               ; preds = %30
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 255
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %10, align 8
  store i8 %72, ptr %73, align 1
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8
  %79 = lshr i32 %78, 8
  %80 = and i32 %79, 255
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %10, align 8
  store i8 %81, ptr %82, align 1
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %10, align 8
  br label %85

85:                                               ; preds = %67
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %87, i32 0, i32 6
  %89 = load i16, ptr %88, align 4
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 255
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %10, align 8
  store i8 %92, ptr %93, align 1
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %10, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %96, i32 0, i32 6
  %98 = load i16, ptr %97, align 4
  %99 = zext i16 %98 to i32
  %100 = lshr i32 %99, 8
  %101 = and i32 %100, 255
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %10, align 8
  store i8 %102, ptr %103, align 1
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %10, align 8
  br label %106

106:                                              ; preds = %86
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %107, i32 0, i32 2
  %109 = load i8, ptr %108, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %111, ptr %10, align 8
  store i8 %109, ptr %110, align 1
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %112, i32 0, i32 3
  %114 = load i8, ptr %113, align 1
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %116, ptr %10, align 8
  store i8 %114, ptr %115, align 1
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  call void @H5F_addr_encode(ptr noundef %117, ptr noundef %10, i64 noundef %121)
  br label %122

122:                                              ; preds = %106
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %124, i32 0, i32 1
  %126 = load i16, ptr %125, align 8
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, 255
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %10, align 8
  store i8 %129, ptr %130, align 1
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %132, ptr %10, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %134, i32 0, i32 1
  %136 = load i16, ptr %135, align 8
  %137 = zext i16 %136 to i32
  %138 = lshr i32 %137, 8
  %139 = and i32 %138, 255
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %10, align 8
  store i8 %140, ptr %141, align 1
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %143, ptr %10, align 8
  br label %144

144:                                              ; preds = %122
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %5, align 8
  %147 = call zeroext i8 @H5F_sizeof_size(ptr noundef %146)
  %148 = zext i8 %147 to i32
  switch i32 %148, label %250 [
    i32 4, label %149
    i32 8, label %191
    i32 2, label %226
  ]

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %152, i32 0, i32 2
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 255
  %156 = trunc i64 %155 to i8
  %157 = load ptr, ptr %10, align 8
  store i8 %156, ptr %157, align 1
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds i8, ptr %158, i32 1
  store ptr %159, ptr %10, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %161, i32 0, i32 2
  %163 = load i64, ptr %162, align 8
  %164 = lshr i64 %163, 8
  %165 = and i64 %164, 255
  %166 = trunc i64 %165 to i8
  %167 = load ptr, ptr %10, align 8
  store i8 %166, ptr %167, align 1
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds i8, ptr %168, i32 1
  store ptr %169, ptr %10, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %171, i32 0, i32 2
  %173 = load i64, ptr %172, align 8
  %174 = lshr i64 %173, 16
  %175 = and i64 %174, 255
  %176 = trunc i64 %175 to i8
  %177 = load ptr, ptr %10, align 8
  store i8 %176, ptr %177, align 1
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds i8, ptr %178, i32 1
  store ptr %179, ptr %10, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %181, i32 0, i32 2
  %183 = load i64, ptr %182, align 8
  %184 = lshr i64 %183, 24
  %185 = and i64 %184, 255
  %186 = trunc i64 %185 to i8
  %187 = load ptr, ptr %10, align 8
  store i8 %186, ptr %187, align 1
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds i8, ptr %188, i32 1
  store ptr %189, ptr %10, align 8
  br label %190

190:                                              ; preds = %150
  br label %251

191:                                              ; preds = %145
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %194, i32 0, i32 2
  %196 = load i64, ptr %195, align 8
  store i64 %196, ptr %12, align 8
  %197 = load ptr, ptr %10, align 8
  store ptr %197, ptr %14, align 8
  store i64 0, ptr %13, align 8
  br label %198

198:                                              ; preds = %207, %192
  %199 = load i64, ptr %13, align 8
  %200 = icmp ult i64 %199, 8
  br i1 %200, label %201, label %212

201:                                              ; preds = %198
  %202 = load i64, ptr %12, align 8
  %203 = and i64 %202, 255
  %204 = trunc i64 %203 to i8
  %205 = load ptr, ptr %14, align 8
  %206 = getelementptr inbounds i8, ptr %205, i32 1
  store ptr %206, ptr %14, align 8
  store i8 %204, ptr %205, align 1
  br label %207

207:                                              ; preds = %201
  %208 = load i64, ptr %13, align 8
  %209 = add i64 %208, 1
  store i64 %209, ptr %13, align 8
  %210 = load i64, ptr %12, align 8
  %211 = lshr i64 %210, 8
  store i64 %211, ptr %12, align 8
  br label %198

212:                                              ; preds = %198
  br label %213

213:                                              ; preds = %219, %212
  %214 = load i64, ptr %13, align 8
  %215 = icmp ult i64 %214, 8
  br i1 %215, label %216, label %222

216:                                              ; preds = %213
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds i8, ptr %217, i32 1
  store ptr %218, ptr %14, align 8
  store i8 0, ptr %217, align 1
  br label %219

219:                                              ; preds = %216
  %220 = load i64, ptr %13, align 8
  %221 = add i64 %220, 1
  store i64 %221, ptr %13, align 8
  br label %213

222:                                              ; preds = %213
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  store ptr %224, ptr %10, align 8
  br label %225

225:                                              ; preds = %222
  br label %251

226:                                              ; preds = %145
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %229, i32 0, i32 2
  %231 = load i64, ptr %230, align 8
  %232 = trunc i64 %231 to i32
  %233 = and i32 %232, 255
  %234 = trunc i32 %233 to i8
  %235 = load ptr, ptr %10, align 8
  store i8 %234, ptr %235, align 1
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds i8, ptr %236, i32 1
  store ptr %237, ptr %10, align 8
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %239, i32 0, i32 2
  %241 = load i64, ptr %240, align 8
  %242 = trunc i64 %241 to i32
  %243 = lshr i32 %242, 8
  %244 = and i32 %243, 255
  %245 = trunc i32 %244 to i8
  %246 = load ptr, ptr %10, align 8
  store i8 %245, ptr %246, align 1
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds i8, ptr %247, i32 1
  store ptr %248, ptr %10, align 8
  br label %249

249:                                              ; preds = %227
  br label %251

250:                                              ; preds = %145
  br label %251

251:                                              ; preds = %250, %249, %225, %190
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %6, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %254, i32 0, i32 10
  %256 = load i64, ptr %255, align 8
  %257 = sub i64 %256, 4
  %258 = call i32 @H5_checksum_metadata(ptr noundef %253, i64 noundef %257, i32 noundef 0)
  store i32 %258, ptr %11, align 4
  br label %259

259:                                              ; preds = %252
  %260 = load i32, ptr %11, align 4
  %261 = and i32 %260, 255
  %262 = trunc i32 %261 to i8
  %263 = load ptr, ptr %10, align 8
  store i8 %262, ptr %263, align 1
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds i8, ptr %264, i32 1
  store ptr %265, ptr %10, align 8
  %266 = load i32, ptr %11, align 4
  %267 = lshr i32 %266, 8
  %268 = and i32 %267, 255
  %269 = trunc i32 %268 to i8
  %270 = load ptr, ptr %10, align 8
  store i8 %269, ptr %270, align 1
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds i8, ptr %271, i32 1
  store ptr %272, ptr %10, align 8
  %273 = load i32, ptr %11, align 4
  %274 = lshr i32 %273, 16
  %275 = and i32 %274, 255
  %276 = trunc i32 %275 to i8
  %277 = load ptr, ptr %10, align 8
  store i8 %276, ptr %277, align 1
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds i8, ptr %278, i32 1
  store ptr %279, ptr %10, align 8
  %280 = load i32, ptr %11, align 4
  %281 = lshr i32 %280, 24
  %282 = and i32 %281, 255
  %283 = trunc i32 %282 to i8
  %284 = load ptr, ptr %10, align 8
  store i8 %283, ptr %284, align 1
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds i8, ptr %285, i32 1
  store ptr %286, ptr %10, align 8
  br label %287

287:                                              ; preds = %259
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__cache_hdr_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %9, i32 0, i32 23
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %99

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4
  switch i32 %14, label %83 [
    i32 0, label %15
    i32 1, label %15
    i32 2, label %16
    i32 4, label %21
    i32 5, label %21
    i32 6, label %21
    i32 7, label %21
    i32 8, label %21
    i32 9, label %21
    i32 3, label %22
  ]

15:                                               ; preds = %13, %13
  br label %98

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %17, i32 0, i32 26
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  br label %98

21:                                               ; preds = %13, %13, %13, %13, %13, %13
  br label %98

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %23, i32 0, i32 25
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %54

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %28, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %31, i32 0, i32 24
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @H5AC_proxy_entry_remove_child(ptr noundef %30, ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_BTREE_g, align 8
  %41 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_hdr_notify, i32 noundef 457, i64 noundef %40, i64 noundef %41, ptr noundef @.str.12)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %7, align 1
  %44 = load i8, ptr %7, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %7, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %6, align 4
  br label %101

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %27
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %52, i32 0, i32 25
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %22
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %55, i32 0, i32 24
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %82

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %60, i32 0, i32 24
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @H5AC_proxy_entry_remove_child(ptr noundef %62, ptr noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_BTREE_g, align 8
  %71 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_hdr_notify, i32 noundef 466, i64 noundef %70, i64 noundef %71, ptr noundef @.str.13)
  br label %73

73:                                               ; preds = %69
  store i8 1, ptr %7, align 1
  %74 = load i8, ptr %7, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %7, align 1
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %6, align 4
  br label %101

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %59
  br label %82

82:                                               ; preds = %81, %54
  br label %98

83:                                               ; preds = %13
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_BTREE_g, align 8
  %88 = load i64, ptr @H5E_BADVALUE_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_hdr_notify, i32 noundef 473, i64 noundef %87, i64 noundef %88, ptr noundef @.str.14)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %7, align 1
  %91 = load i8, ptr %7, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %7, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %6, align 4
  br label %101

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %82, %21, %16, %15
  br label %100

99:                                               ; preds = %2
  br label %100

100:                                              ; preds = %99, %98
  br label %101

101:                                              ; preds = %100, %95, %78, %48
  %102 = load i32, ptr %6, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__cache_hdr_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5B2__hdr_free(ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_BTREE_g, align 8
  %13 = load i64, ptr @H5E_CANTFREE_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_hdr_free_icr, i32 noundef 508, i64 noundef %12, i64 noundef %13, ptr noundef @.str.15)
  br label %15

15:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %24

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__cache_int_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5B2_internal_cache_ud_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %4, align 8
  store i64 %12, ptr %13, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__cache_int_verify_chksum(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %8, align 8
  store i32 1, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.H5B2_internal_cache_ud_t, ptr %16, i32 0, i32 3
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.H5B2_internal_cache_ud_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = mul i32 %19, %24
  %26 = add i32 10, %25
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.H5B2_internal_cache_ud_t, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.H5B2_internal_cache_ud_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %36, i32 0, i32 15
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.H5B2_internal_cache_ud_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %42, i32 0, i32 7
  %44 = load i8, ptr %43, align 2
  %45 = zext i8 %44 to i32
  %46 = add i32 %39, %45
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.H5B2_internal_cache_ud_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %49, i32 0, i32 20
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.H5B2_internal_cache_ud_t, ptr %52, i32 0, i32 4
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %51, i64 %57
  %59 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %58, i32 0, i32 4
  %60 = load i8, ptr %59, align 8
  %61 = zext i8 %60 to i32
  %62 = add i32 %46, %61
  %63 = zext i32 %62 to i64
  %64 = mul i64 %33, %63
  %65 = add i64 %27, %64
  store i64 %65, ptr %9, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i64, ptr %9, align 8
  %68 = call i32 @H5F_get_checksums(ptr noundef %66, i64 noundef %67, ptr noundef %10, ptr noundef %11)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %3
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_BTREE_g, align 8
  %75 = load i64, ptr @H5E_CANTGET_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_int_verify_chksum, i32 noundef 574, i64 noundef %74, i64 noundef %75, ptr noundef @.str.4)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %13, align 1
  %78 = load i8, ptr %13, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %13, align 1
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %12, align 4
  br label %91

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %3
  %86 = load i32, ptr %10, align 4
  %87 = load i32, ptr %11, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 0, ptr %12, align 4
  br label %90

90:                                               ; preds = %89, %85
  br label %91

91:                                               ; preds = %90, %82
  %92 = load i32, ptr %12, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal ptr @H5B2__cache_int_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %11, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %23 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5B2_internal_t_reg_free_list)
  store ptr %23, ptr %10, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_RESOURCE_g, align 8
  %30 = load i64, ptr @H5E_NOSPACE_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_int_deserialize, i32 noundef 615, i64 noundef %29, i64 noundef %30, ptr noundef @.str.16)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %18, align 1
  %33 = load i8, ptr %18, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %18, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store ptr null, ptr %16, align 8
  br label %483

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.H5B2_internal_cache_ud_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @H5B2__hdr_incr(ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_BTREE_g, align 8
  %51 = load i64, ptr @H5E_CANTINC_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_int_deserialize, i32 noundef 619, i64 noundef %50, i64 noundef %51, ptr noundef @.str.17)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %18, align 1
  %54 = load i8, ptr %18, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %18, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store ptr null, ptr %16, align 8
  br label %483

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %40
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.H5B2_internal_cache_ud_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.H5B2_internal_t, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.H5B2_internal_cache_ud_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.H5B2_internal_t, ptr %70, i32 0, i32 7
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.H5B2_internal_cache_ud_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %74, i32 0, i32 26
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.H5B2_internal_t, ptr %77, i32 0, i32 8
  store i64 %76, ptr %78, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = call i32 @memcmp(ptr noundef %79, ptr noundef @.str.18, i64 noundef 4) #5
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %61
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_BTREE_g, align 8
  %87 = load i64, ptr @H5E_BADVALUE_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_int_deserialize, i32 noundef 628, i64 noundef %86, i64 noundef %87, ptr noundef @.str.19)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %18, align 1
  %90 = load i8, ptr %18, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %18, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store ptr null, ptr %16, align 8
  br label %483

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %61
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  store ptr %99, ptr %11, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %101, ptr %11, align 8
  %102 = load i8, ptr %100, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_BTREE_g, align 8
  %110 = load i64, ptr @H5E_BADVALUE_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_int_deserialize, i32 noundef 633, i64 noundef %109, i64 noundef %110, ptr noundef @.str.20)
  br label %112

112:                                              ; preds = %108
  store i8 1, ptr %18, align 1
  %113 = load i8, ptr %18, align 1
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %18, align 1
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store ptr null, ptr %16, align 8
  br label %483

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %97
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %122, ptr %11, align 8
  %123 = load i8, ptr %121, align 1
  %124 = zext i8 %123 to i32
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.H5B2_internal_cache_ud_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %127, i32 0, i32 27
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.H5B2_class_t, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = trunc i32 %131 to i8
  %133 = zext i8 %132 to i32
  %134 = icmp ne i32 %124, %133
  br i1 %134, label %135, label %150

135:                                              ; preds = %120
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_BTREE_g, align 8
  %140 = load i64, ptr @H5E_BADTYPE_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_int_deserialize, i32 noundef 637, i64 noundef %139, i64 noundef %140, ptr noundef @.str.9)
  br label %142

142:                                              ; preds = %138
  store i8 1, ptr %18, align 1
  %143 = load i8, ptr %18, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %18, align 1
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store ptr null, ptr %16, align 8
  br label %483

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %120
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.H5B2_internal_cache_ud_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %153, i32 0, i32 20
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.H5B2_internal_cache_ud_t, ptr %156, i32 0, i32 4
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i64
  %160 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %155, i64 %159
  %161 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8
  %163 = call noalias ptr @H5FL_fac_malloc(ptr noundef %162)
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.H5B2_internal_t, ptr %164, i32 0, i32 2
  store ptr %163, ptr %165, align 8
  %166 = icmp eq ptr null, %163
  br i1 %166, label %167, label %182

167:                                              ; preds = %150
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_RESOURCE_g, align 8
  %172 = load i64, ptr @H5E_NOSPACE_g, align 8
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_int_deserialize, i32 noundef 643, i64 noundef %171, i64 noundef %172, ptr noundef @.str.21)
  br label %174

174:                                              ; preds = %170
  store i8 1, ptr %18, align 1
  %175 = load i8, ptr %18, align 1
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %18, align 1
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store ptr null, ptr %16, align 8
  br label %483

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %150
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.H5B2_internal_cache_ud_t, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %185, i32 0, i32 20
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct.H5B2_internal_cache_ud_t, ptr %188, i32 0, i32 4
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i64
  %192 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %187, i64 %191
  %193 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %192, i32 0, i32 6
  %194 = load ptr, ptr %193, align 8
  %195 = call noalias ptr @H5FL_fac_malloc(ptr noundef %194)
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds %struct.H5B2_internal_t, ptr %196, i32 0, i32 3
  store ptr %195, ptr %197, align 8
  %198 = icmp eq ptr null, %195
  br i1 %198, label %199, label %214

199:                                              ; preds = %182
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_RESOURCE_g, align 8
  %204 = load i64, ptr @H5E_NOSPACE_g, align 8
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_int_deserialize, i32 noundef 649, i64 noundef %203, i64 noundef %204, ptr noundef @.str.22)
  br label %206

206:                                              ; preds = %202
  store i8 1, ptr %18, align 1
  %207 = load i8, ptr %18, align 1
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %18, align 1
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store ptr null, ptr %16, align 8
  br label %483

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %182
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.H5B2_internal_cache_ud_t, ptr %215, i32 0, i32 3
  %217 = load i16, ptr %216, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds %struct.H5B2_internal_t, ptr %218, i32 0, i32 4
  store i16 %217, ptr %219, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds %struct.H5B2_internal_cache_ud_t, ptr %220, i32 0, i32 4
  %222 = load i16, ptr %221, align 2
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.H5B2_internal_t, ptr %223, i32 0, i32 5
  store i16 %222, ptr %224, align 2
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds %struct.H5B2_internal_t, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %228

228:                                              ; preds = %285, %214
  %229 = load i32, ptr %15, align 4
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds %struct.H5B2_internal_t, ptr %230, i32 0, i32 4
  %232 = load i16, ptr %231, align 8
  %233 = zext i16 %232 to i32
  %234 = icmp ult i32 %229, %233
  br i1 %234, label %235, label %288

235:                                              ; preds = %228
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %struct.H5B2_internal_cache_ud_t, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %238, i32 0, i32 27
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.H5B2_class_t, ptr %240, i32 0, i32 8
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %11, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds %struct.H5B2_internal_cache_ud_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %247, i32 0, i32 28
  %249 = load ptr, ptr %248, align 8
  %250 = call i32 %242(ptr noundef %243, ptr noundef %244, ptr noundef %249)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %267

252:                                              ; preds = %235
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr @H5E_BTREE_g, align 8
  %257 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_int_deserialize, i32 noundef 660, i64 noundef %256, i64 noundef %257, ptr noundef @.str.23)
  br label %259

259:                                              ; preds = %255
  store i8 1, ptr %18, align 1
  %260 = load i8, ptr %18, align 1
  %261 = trunc i8 %260 to i1
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %18, align 1
  br label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  store ptr null, ptr %16, align 8
  br label %483

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %235
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr inbounds %struct.H5B2_internal_cache_ud_t, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %270, i32 0, i32 5
  %272 = load i32, ptr %271, align 8
  %273 = load ptr, ptr %11, align 8
  %274 = zext i32 %272 to i64
  %275 = getelementptr inbounds i8, ptr %273, i64 %274
  store ptr %275, ptr %11, align 8
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds %struct.H5B2_internal_cache_ud_t, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %278, i32 0, i32 27
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.H5B2_class_t, ptr %280, i32 0, i32 2
  %282 = load i64, ptr %281, align 8
  %283 = load ptr, ptr %12, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 %282
  store ptr %284, ptr %12, align 8
  br label %285

285:                                              ; preds = %267
  %286 = load i32, ptr %15, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %15, align 4
  br label %228

288:                                              ; preds = %228
  %289 = load ptr, ptr %10, align 8
  %290 = getelementptr inbounds %struct.H5B2_internal_t, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %292

292:                                              ; preds = %443, %288
  %293 = load i32, ptr %15, align 4
  %294 = load ptr, ptr %10, align 8
  %295 = getelementptr inbounds %struct.H5B2_internal_t, ptr %294, i32 0, i32 4
  %296 = load i16, ptr %295, align 8
  %297 = zext i16 %296 to i32
  %298 = add nsw i32 %297, 1
  %299 = icmp ult i32 %293, %298
  br i1 %299, label %300, label %446

300:                                              ; preds = %292
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds %struct.H5B2_internal_cache_ud_t, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %13, align 8
  %305 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %304, i32 0, i32 0
  call void @H5F_addr_decode(ptr noundef %303, ptr noundef %11, ptr noundef %305)
  br label %306

306:                                              ; preds = %300
  store i32 0, ptr %17, align 4
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds %struct.H5B2_internal_cache_ud_t, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %309, i32 0, i32 7
  %311 = load i8, ptr %310, align 2
  %312 = zext i8 %311 to i32
  %313 = load ptr, ptr %11, align 8
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds i8, ptr %313, i64 %314
  store ptr %315, ptr %11, align 8
  store i64 0, ptr %19, align 8
  br label %316

316:                                              ; preds = %333, %306
  %317 = load i64, ptr %19, align 8
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds %struct.H5B2_internal_cache_ud_t, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %320, i32 0, i32 7
  %322 = load i8, ptr %321, align 2
  %323 = zext i8 %322 to i64
  %324 = icmp ult i64 %317, %323
  br i1 %324, label %325, label %336

325:                                              ; preds = %316
  %326 = load i32, ptr %17, align 4
  %327 = shl i32 %326, 8
  %328 = load ptr, ptr %11, align 8
  %329 = getelementptr inbounds i8, ptr %328, i32 -1
  store ptr %329, ptr %11, align 8
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = or i32 %327, %331
  store i32 %332, ptr %17, align 4
  br label %333

333:                                              ; preds = %325
  %334 = load i64, ptr %19, align 8
  %335 = add i64 %334, 1
  store i64 %335, ptr %19, align 8
  br label %316

336:                                              ; preds = %316
  %337 = load ptr, ptr %9, align 8
  %338 = getelementptr inbounds %struct.H5B2_internal_cache_ud_t, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %339, i32 0, i32 7
  %341 = load i8, ptr %340, align 2
  %342 = zext i8 %341 to i32
  %343 = load ptr, ptr %11, align 8
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds i8, ptr %343, i64 %344
  store ptr %345, ptr %11, align 8
  br label %346

346:                                              ; preds = %336
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %17, align 4
  %349 = trunc i32 %348 to i16
  %350 = load ptr, ptr %13, align 8
  %351 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %350, i32 0, i32 1
  store i16 %349, ptr %351, align 8
  br label %352

352:                                              ; preds = %347
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr inbounds %struct.H5B2_internal_cache_ud_t, ptr %353, i32 0, i32 4
  %355 = load i16, ptr %354, align 2
  %356 = zext i16 %355 to i32
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %433

358:                                              ; preds = %352
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %13, align 8
  %361 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %360, i32 0, i32 2
  store i64 0, ptr %361, align 8
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds %struct.H5B2_internal_cache_ud_t, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %364, i32 0, i32 20
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %9, align 8
  %368 = getelementptr inbounds %struct.H5B2_internal_cache_ud_t, ptr %367, i32 0, i32 4
  %369 = load i16, ptr %368, align 2
  %370 = zext i16 %369 to i32
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %366, i64 %372
  %374 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %373, i32 0, i32 4
  %375 = load i8, ptr %374, align 8
  %376 = zext i8 %375 to i32
  %377 = load ptr, ptr %11, align 8
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds i8, ptr %377, i64 %378
  store ptr %379, ptr %11, align 8
  store i64 0, ptr %20, align 8
  br label %380

380:                                              ; preds = %410, %359
  %381 = load i64, ptr %20, align 8
  %382 = load ptr, ptr %9, align 8
  %383 = getelementptr inbounds %struct.H5B2_internal_cache_ud_t, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %384, i32 0, i32 20
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %9, align 8
  %388 = getelementptr inbounds %struct.H5B2_internal_cache_ud_t, ptr %387, i32 0, i32 4
  %389 = load i16, ptr %388, align 2
  %390 = zext i16 %389 to i32
  %391 = sub nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %386, i64 %392
  %394 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %393, i32 0, i32 4
  %395 = load i8, ptr %394, align 8
  %396 = zext i8 %395 to i64
  %397 = icmp ult i64 %381, %396
  br i1 %397, label %398, label %413

398:                                              ; preds = %380
  %399 = load ptr, ptr %13, align 8
  %400 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %399, i32 0, i32 2
  %401 = load i64, ptr %400, align 8
  %402 = shl i64 %401, 8
  %403 = load ptr, ptr %11, align 8
  %404 = getelementptr inbounds i8, ptr %403, i32 -1
  store ptr %404, ptr %11, align 8
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i64
  %407 = or i64 %402, %406
  %408 = load ptr, ptr %13, align 8
  %409 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %408, i32 0, i32 2
  store i64 %407, ptr %409, align 8
  br label %410

410:                                              ; preds = %398
  %411 = load i64, ptr %20, align 8
  %412 = add i64 %411, 1
  store i64 %412, ptr %20, align 8
  br label %380

413:                                              ; preds = %380
  %414 = load ptr, ptr %9, align 8
  %415 = getelementptr inbounds %struct.H5B2_internal_cache_ud_t, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %416, i32 0, i32 20
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %9, align 8
  %420 = getelementptr inbounds %struct.H5B2_internal_cache_ud_t, ptr %419, i32 0, i32 4
  %421 = load i16, ptr %420, align 2
  %422 = zext i16 %421 to i32
  %423 = sub nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %418, i64 %424
  %426 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %425, i32 0, i32 4
  %427 = load i8, ptr %426, align 8
  %428 = zext i8 %427 to i32
  %429 = load ptr, ptr %11, align 8
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds i8, ptr %429, i64 %430
  store ptr %431, ptr %11, align 8
  br label %432

432:                                              ; preds = %413
  br label %440

433:                                              ; preds = %352
  %434 = load ptr, ptr %13, align 8
  %435 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %434, i32 0, i32 1
  %436 = load i16, ptr %435, align 8
  %437 = zext i16 %436 to i64
  %438 = load ptr, ptr %13, align 8
  %439 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %438, i32 0, i32 2
  store i64 %437, ptr %439, align 8
  br label %440

440:                                              ; preds = %433, %432
  %441 = load ptr, ptr %13, align 8
  %442 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %441, i32 1
  store ptr %442, ptr %13, align 8
  br label %443

443:                                              ; preds = %440
  %444 = load i32, ptr %15, align 4
  %445 = add i32 %444, 1
  store i32 %445, ptr %15, align 4
  br label %292

446:                                              ; preds = %292
  br label %447

447:                                              ; preds = %446
  %448 = load ptr, ptr %11, align 8
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i32
  %451 = and i32 %450, 255
  store i32 %451, ptr %14, align 4
  %452 = load ptr, ptr %11, align 8
  %453 = getelementptr inbounds i8, ptr %452, i32 1
  store ptr %453, ptr %11, align 8
  %454 = load ptr, ptr %11, align 8
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i32
  %457 = and i32 %456, 255
  %458 = shl i32 %457, 8
  %459 = load i32, ptr %14, align 4
  %460 = or i32 %459, %458
  store i32 %460, ptr %14, align 4
  %461 = load ptr, ptr %11, align 8
  %462 = getelementptr inbounds i8, ptr %461, i32 1
  store ptr %462, ptr %11, align 8
  %463 = load ptr, ptr %11, align 8
  %464 = load i8, ptr %463, align 1
  %465 = zext i8 %464 to i32
  %466 = and i32 %465, 255
  %467 = shl i32 %466, 16
  %468 = load i32, ptr %14, align 4
  %469 = or i32 %468, %467
  store i32 %469, ptr %14, align 4
  %470 = load ptr, ptr %11, align 8
  %471 = getelementptr inbounds i8, ptr %470, i32 1
  store ptr %471, ptr %11, align 8
  %472 = load ptr, ptr %11, align 8
  %473 = load i8, ptr %472, align 1
  %474 = zext i8 %473 to i32
  %475 = and i32 %474, 255
  %476 = shl i32 %475, 24
  %477 = load i32, ptr %14, align 4
  %478 = or i32 %477, %476
  store i32 %478, ptr %14, align 4
  %479 = load ptr, ptr %11, align 8
  %480 = getelementptr inbounds i8, ptr %479, i32 1
  store ptr %480, ptr %11, align 8
  br label %481

481:                                              ; preds = %447
  %482 = load ptr, ptr %10, align 8
  store ptr %482, ptr %16, align 8
  br label %483

483:                                              ; preds = %481, %264, %211, %179, %147, %117, %94, %58, %37
  %484 = load ptr, ptr %16, align 8
  %485 = icmp ne ptr %484, null
  br i1 %485, label %507, label %486

486:                                              ; preds = %483
  %487 = load ptr, ptr %10, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %507

489:                                              ; preds = %486
  %490 = load ptr, ptr %10, align 8
  %491 = call i32 @H5B2__internal_free(ptr noundef %490)
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %493, label %506

493:                                              ; preds = %489
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  %497 = load i64, ptr @H5E_BTREE_g, align 8
  %498 = load i64, ptr @H5E_CANTFREE_g, align 8
  %499 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_int_deserialize, i32 noundef 698, i64 noundef %497, i64 noundef %498, ptr noundef @.str.24)
  br label %500

500:                                              ; preds = %496
  store i8 1, ptr %18, align 1
  %501 = load i8, ptr %18, align 1
  %502 = trunc i8 %501 to i1
  %503 = zext i1 %502 to i8
  store i8 %503, ptr %18, align 1
  br label %504

504:                                              ; preds = %500
  store ptr null, ptr %16, align 8
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505, %489
  br label %507

507:                                              ; preds = %506, %486, %483
  %508 = load ptr, ptr %16, align 8
  ret ptr %508
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__cache_int_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5B2_internal_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %4, align 8
  store i64 %12, ptr %13, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__cache_int_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %10, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %25 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 @.str.18, i64 4, i1 false)
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %10, align 8
  store i8 0, ptr %28, align 1
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.H5B2_internal_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %32, i32 0, i32 27
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.H5B2_class_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %10, align 8
  store i8 %37, ptr %38, align 1
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.H5B2_internal_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %43

43:                                               ; preds = %100, %4
  %44 = load i32, ptr %14, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.H5B2_internal_t, ptr %45, i32 0, i32 4
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = icmp ult i32 %44, %48
  br i1 %49, label %50, label %103

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.H5B2_internal_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %53, i32 0, i32 27
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.H5B2_class_t, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.H5B2_internal_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %62, i32 0, i32 28
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 %57(ptr noundef %58, ptr noundef %59, ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %50
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_BTREE_g, align 8
  %72 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_int_serialize, i32 noundef 776, i64 noundef %71, i64 noundef %72, ptr noundef @.str.25)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %16, align 1
  %75 = load i8, ptr %16, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %16, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %15, align 4
  br label %268

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %50
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.H5B2_internal_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  store ptr %90, ptr %10, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.H5B2_internal_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %93, i32 0, i32 27
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.H5B2_class_t, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 %97
  store ptr %99, ptr %11, align 8
  br label %100

100:                                              ; preds = %82
  %101 = load i32, ptr %14, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %14, align 4
  br label %43

103:                                              ; preds = %43
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.H5B2_internal_t, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %107

107:                                              ; preds = %220, %103
  %108 = load i32, ptr %14, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.H5B2_internal_t, ptr %109, i32 0, i32 4
  %111 = load i16, ptr %110, align 8
  %112 = zext i16 %111 to i32
  %113 = add nsw i32 %112, 1
  %114 = icmp ult i32 %108, %113
  br i1 %114, label %115, label %223

115:                                              ; preds = %107
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  call void @H5F_addr_encode(ptr noundef %116, ptr noundef %10, i64 noundef %119)
  br label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %121, i32 0, i32 1
  %123 = load i16, ptr %122, align 8
  %124 = zext i16 %123 to i64
  store i64 %124, ptr %17, align 8
  %125 = load ptr, ptr %10, align 8
  store ptr %125, ptr %19, align 8
  store i64 0, ptr %18, align 8
  br label %126

126:                                              ; preds = %141, %120
  %127 = load i64, ptr %18, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.H5B2_internal_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %130, i32 0, i32 7
  %132 = load i8, ptr %131, align 2
  %133 = zext i8 %132 to i64
  %134 = icmp ult i64 %127, %133
  br i1 %134, label %135, label %146

135:                                              ; preds = %126
  %136 = load i64, ptr %17, align 8
  %137 = and i64 %136, 255
  %138 = trunc i64 %137 to i8
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %140, ptr %19, align 8
  store i8 %138, ptr %139, align 1
  br label %141

141:                                              ; preds = %135
  %142 = load i64, ptr %18, align 8
  %143 = add i64 %142, 1
  store i64 %143, ptr %18, align 8
  %144 = load i64, ptr %17, align 8
  %145 = lshr i64 %144, 8
  store i64 %145, ptr %17, align 8
  br label %126

146:                                              ; preds = %126
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.H5B2_internal_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %150, i32 0, i32 7
  %152 = load i8, ptr %151, align 2
  %153 = zext i8 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %147, i64 %154
  store ptr %155, ptr %10, align 8
  br label %156

156:                                              ; preds = %146
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.H5B2_internal_t, ptr %157, i32 0, i32 5
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i32
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %217

162:                                              ; preds = %156
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %164, i32 0, i32 2
  %166 = load i64, ptr %165, align 8
  store i64 %166, ptr %20, align 8
  %167 = load ptr, ptr %10, align 8
  store ptr %167, ptr %22, align 8
  store i64 0, ptr %21, align 8
  br label %168

168:                                              ; preds = %192, %163
  %169 = load i64, ptr %21, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.H5B2_internal_t, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %172, i32 0, i32 20
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.H5B2_internal_t, ptr %175, i32 0, i32 5
  %177 = load i16, ptr %176, align 2
  %178 = zext i16 %177 to i32
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %174, i64 %180
  %182 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %181, i32 0, i32 4
  %183 = load i8, ptr %182, align 8
  %184 = zext i8 %183 to i64
  %185 = icmp ult i64 %169, %184
  br i1 %185, label %186, label %197

186:                                              ; preds = %168
  %187 = load i64, ptr %20, align 8
  %188 = and i64 %187, 255
  %189 = trunc i64 %188 to i8
  %190 = load ptr, ptr %22, align 8
  %191 = getelementptr inbounds i8, ptr %190, i32 1
  store ptr %191, ptr %22, align 8
  store i8 %189, ptr %190, align 1
  br label %192

192:                                              ; preds = %186
  %193 = load i64, ptr %21, align 8
  %194 = add i64 %193, 1
  store i64 %194, ptr %21, align 8
  %195 = load i64, ptr %20, align 8
  %196 = lshr i64 %195, 8
  store i64 %196, ptr %20, align 8
  br label %168

197:                                              ; preds = %168
  %198 = load ptr, ptr %10, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds %struct.H5B2_internal_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %201, i32 0, i32 20
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.H5B2_internal_t, ptr %204, i32 0, i32 5
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i32
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %203, i64 %209
  %211 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %210, i32 0, i32 4
  %212 = load i8, ptr %211, align 8
  %213 = zext i8 %212 to i32
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %198, i64 %214
  store ptr %215, ptr %10, align 8
  br label %216

216:                                              ; preds = %197
  br label %217

217:                                              ; preds = %216, %156
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %218, i32 1
  store ptr %219, ptr %12, align 8
  br label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %14, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %14, align 4
  br label %107

223:                                              ; preds = %107
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = call i32 @H5_checksum_metadata(ptr noundef %224, i64 noundef %229, i32 noundef 0)
  store i32 %230, ptr %13, align 4
  br label %231

231:                                              ; preds = %223
  %232 = load i32, ptr %13, align 4
  %233 = and i32 %232, 255
  %234 = trunc i32 %233 to i8
  %235 = load ptr, ptr %10, align 8
  store i8 %234, ptr %235, align 1
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds i8, ptr %236, i32 1
  store ptr %237, ptr %10, align 8
  %238 = load i32, ptr %13, align 4
  %239 = lshr i32 %238, 8
  %240 = and i32 %239, 255
  %241 = trunc i32 %240 to i8
  %242 = load ptr, ptr %10, align 8
  store i8 %241, ptr %242, align 1
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds i8, ptr %243, i32 1
  store ptr %244, ptr %10, align 8
  %245 = load i32, ptr %13, align 4
  %246 = lshr i32 %245, 16
  %247 = and i32 %246, 255
  %248 = trunc i32 %247 to i8
  %249 = load ptr, ptr %10, align 8
  store i8 %248, ptr %249, align 1
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds i8, ptr %250, i32 1
  store ptr %251, ptr %10, align 8
  %252 = load i32, ptr %13, align 4
  %253 = lshr i32 %252, 24
  %254 = and i32 %253, 255
  %255 = trunc i32 %254 to i8
  %256 = load ptr, ptr %10, align 8
  store i8 %255, ptr %256, align 1
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds i8, ptr %257, i32 1
  store ptr %258, ptr %10, align 8
  br label %259

259:                                              ; preds = %231
  %260 = load ptr, ptr %10, align 8
  %261 = load i64, ptr %7, align 8
  %262 = load ptr, ptr %10, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = sub i64 %261, %266
  call void @llvm.memset.p0.i64(ptr align 1 %260, i8 0, i64 %267, i1 false)
  br label %268

268:                                              ; preds = %259, %79
  %269 = load i32, ptr %15, align 4
  ret i32 %269
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__cache_int_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.H5B2_internal_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %11, i32 0, i32 23
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %110

15:                                               ; preds = %2
  %16 = load i32, ptr %3, align 4
  switch i32 %16, label %94 [
    i32 0, label %17
    i32 1, label %17
    i32 2, label %40
    i32 4, label %40
    i32 5, label %40
    i32 6, label %40
    i32 7, label %40
    i32 8, label %40
    i32 9, label %40
    i32 3, label %41
  ]

17:                                               ; preds = %15, %15
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.H5B2_internal_t, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @H5B2__create_flush_depend(ptr noundef %20, ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_BTREE_g, align 8
  %29 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_int_notify, i32 noundef 843, i64 noundef %28, i64 noundef %29, ptr noundef @.str.26)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %7, align 1
  %32 = load i8, ptr %7, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %6, align 4
  br label %112

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %17
  br label %109

40:                                               ; preds = %15, %15, %15, %15, %15, %15, %15
  br label %109

41:                                               ; preds = %15
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.H5B2_internal_t, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @H5B2__destroy_flush_depend(ptr noundef %44, ptr noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_BTREE_g, align 8
  %53 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_int_notify, i32 noundef 859, i64 noundef %52, i64 noundef %53, ptr noundef @.str.27)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %7, align 1
  %56 = load i8, ptr %7, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %7, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %6, align 4
  br label %112

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %41
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.H5B2_internal_t, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %93

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.H5B2_internal_t, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @H5AC_proxy_entry_remove_child(ptr noundef %71, ptr noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_BTREE_g, align 8
  %80 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_int_notify, i32 noundef 866, i64 noundef %79, i64 noundef %80, ptr noundef @.str.28)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %7, align 1
  %83 = load i8, ptr %7, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %7, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %6, align 4
  br label %112

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %68
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.H5B2_internal_t, ptr %91, i32 0, i32 6
  store ptr null, ptr %92, align 8
  br label %93

93:                                               ; preds = %90, %63
  br label %109

94:                                               ; preds = %15
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_BTREE_g, align 8
  %99 = load i64, ptr @H5E_BADVALUE_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_int_notify, i32 noundef 873, i64 noundef %98, i64 noundef %99, ptr noundef @.str.14)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %7, align 1
  %102 = load i8, ptr %7, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %7, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %6, align 4
  br label %112

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %93, %40, %39
  br label %111

110:                                              ; preds = %2
  br label %111

111:                                              ; preds = %110, %109
  br label %112

112:                                              ; preds = %111, %106, %87, %60, %36
  %113 = load i32, ptr %6, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__cache_int_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @H5B2__internal_free(ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_BTREE_g, align 8
  %15 = load i64, ptr @H5E_CANTFREE_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_int_free_icr, i32 noundef 909, i64 noundef %14, i64 noundef %15, ptr noundef @.str.29)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %5, align 1
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %26

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__cache_leaf_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5B2_leaf_cache_ud_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %4, align 8
  store i64 %12, ptr %13, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__cache_leaf_verify_chksum(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %8, align 8
  store i32 1, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.H5B2_internal_cache_ud_t, ptr %16, i32 0, i32 3
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.H5B2_internal_cache_ud_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = mul i32 %19, %24
  %26 = add i32 10, %25
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %9, align 8
  %30 = call i32 @H5F_get_checksums(ptr noundef %28, i64 noundef %29, ptr noundef %10, ptr noundef %11)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %3
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_BTREE_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_leaf_verify_chksum, i32 noundef 974, i64 noundef %36, i64 noundef %37, ptr noundef @.str.4)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %13, align 1
  %40 = load i8, ptr %13, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %13, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %12, align 4
  br label %53

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %3
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %51, %47
  br label %53

53:                                               ; preds = %52, %44
  %54 = load i32, ptr %12, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal ptr @H5B2__cache_leaf_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %11, align 8
  store ptr null, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %19 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5B2_leaf_t_reg_free_list)
  store ptr %19, ptr %10, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_BTREE_g, align 8
  %26 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_leaf_deserialize, i32 noundef 1013, i64 noundef %25, i64 noundef %26, ptr noundef @.str.16)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %16, align 1
  %29 = load i8, ptr %16, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %16, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store ptr null, ptr %15, align 8
  br label %280

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.H5B2_leaf_cache_ud_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @H5B2__hdr_incr(ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_BTREE_g, align 8
  %47 = load i64, ptr @H5E_CANTINC_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_leaf_deserialize, i32 noundef 1017, i64 noundef %46, i64 noundef %47, ptr noundef @.str.17)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %16, align 1
  %50 = load i8, ptr %16, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %16, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store ptr null, ptr %15, align 8
  br label %280

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %36
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.H5B2_leaf_cache_ud_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.H5B2_leaf_cache_ud_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %66, i32 0, i32 5
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.H5B2_leaf_cache_ud_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %70, i32 0, i32 26
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %73, i32 0, i32 6
  store i64 %72, ptr %74, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = call i32 @memcmp(ptr noundef %75, ptr noundef @.str.30, i64 noundef 4) #5
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %57
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_BTREE_g, align 8
  %83 = load i64, ptr @H5E_BADVALUE_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_leaf_deserialize, i32 noundef 1026, i64 noundef %82, i64 noundef %83, ptr noundef @.str.31)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %16, align 1
  %86 = load i8, ptr %16, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %16, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store ptr null, ptr %15, align 8
  br label %280

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %57
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  store ptr %95, ptr %11, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %97, ptr %11, align 8
  %98 = load i8, ptr %96, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_BTREE_g, align 8
  %106 = load i64, ptr @H5E_BADRANGE_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_leaf_deserialize, i32 noundef 1031, i64 noundef %105, i64 noundef %106, ptr noundef @.str.32)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %16, align 1
  %109 = load i8, ptr %16, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %16, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store ptr null, ptr %15, align 8
  br label %280

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %93
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %118, ptr %11, align 8
  %119 = load i8, ptr %117, align 1
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.H5B2_leaf_cache_ud_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %123, i32 0, i32 27
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.H5B2_class_t, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = trunc i32 %127 to i8
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %120, %129
  br i1 %130, label %131, label %146

131:                                              ; preds = %116
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_BTREE_g, align 8
  %136 = load i64, ptr @H5E_BADTYPE_g, align 8
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_leaf_deserialize, i32 noundef 1035, i64 noundef %135, i64 noundef %136, ptr noundef @.str.9)
  br label %138

138:                                              ; preds = %134
  store i8 1, ptr %16, align 1
  %139 = load i8, ptr %16, align 1
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %16, align 1
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store ptr null, ptr %15, align 8
  br label %280

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %116
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.H5B2_leaf_cache_ud_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %149, i32 0, i32 20
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %151, i64 0
  %153 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = call noalias ptr @H5FL_fac_malloc(ptr noundef %154)
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %156, i32 0, i32 2
  store ptr %155, ptr %157, align 8
  %158 = icmp eq ptr null, %155
  br i1 %158, label %159, label %174

159:                                              ; preds = %146
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_BTREE_g, align 8
  %164 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_leaf_deserialize, i32 noundef 1039, i64 noundef %163, i64 noundef %164, ptr noundef @.str.33)
  br label %166

166:                                              ; preds = %162
  store i8 1, ptr %16, align 1
  %167 = load i8, ptr %16, align 1
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %16, align 1
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store ptr null, ptr %15, align 8
  br label %280

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %146
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.H5B2_leaf_cache_ud_t, ptr %175, i32 0, i32 3
  %177 = load i16, ptr %176, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %178, i32 0, i32 3
  store i16 %177, ptr %179, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %183

183:                                              ; preds = %240, %174
  %184 = load i32, ptr %14, align 4
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %185, i32 0, i32 3
  %187 = load i16, ptr %186, align 8
  %188 = zext i16 %187 to i32
  %189 = icmp ult i32 %184, %188
  br i1 %189, label %190, label %243

190:                                              ; preds = %183
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.H5B2_leaf_cache_ud_t, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %193, i32 0, i32 27
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.H5B2_class_t, ptr %195, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.H5B2_leaf_cache_ud_t, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %202, i32 0, i32 28
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 %197(ptr noundef %198, ptr noundef %199, ptr noundef %204)
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %222

207:                                              ; preds = %190
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr @H5E_BTREE_g, align 8
  %212 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_leaf_deserialize, i32 noundef 1049, i64 noundef %211, i64 noundef %212, ptr noundef @.str.23)
  br label %214

214:                                              ; preds = %210
  store i8 1, ptr %16, align 1
  %215 = load i8, ptr %16, align 1
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %16, align 1
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  store ptr null, ptr %15, align 8
  br label %280

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %190
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds %struct.H5B2_leaf_cache_ud_t, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %225, i32 0, i32 5
  %227 = load i32, ptr %226, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = zext i32 %227 to i64
  %230 = getelementptr inbounds i8, ptr %228, i64 %229
  store ptr %230, ptr %11, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds %struct.H5B2_leaf_cache_ud_t, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %233, i32 0, i32 27
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.H5B2_class_t, ptr %235, i32 0, i32 2
  %237 = load i64, ptr %236, align 8
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 %237
  store ptr %239, ptr %12, align 8
  br label %240

240:                                              ; preds = %222
  %241 = load i32, ptr %14, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %14, align 4
  br label %183

243:                                              ; preds = %183
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %11, align 8
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = and i32 %247, 255
  store i32 %248, ptr %13, align 4
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds i8, ptr %249, i32 1
  store ptr %250, ptr %11, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = and i32 %253, 255
  %255 = shl i32 %254, 8
  %256 = load i32, ptr %13, align 4
  %257 = or i32 %256, %255
  store i32 %257, ptr %13, align 4
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds i8, ptr %258, i32 1
  store ptr %259, ptr %11, align 8
  %260 = load ptr, ptr %11, align 8
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  %263 = and i32 %262, 255
  %264 = shl i32 %263, 16
  %265 = load i32, ptr %13, align 4
  %266 = or i32 %265, %264
  store i32 %266, ptr %13, align 4
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds i8, ptr %267, i32 1
  store ptr %268, ptr %11, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = and i32 %271, 255
  %273 = shl i32 %272, 24
  %274 = load i32, ptr %13, align 4
  %275 = or i32 %274, %273
  store i32 %275, ptr %13, align 4
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr inbounds i8, ptr %276, i32 1
  store ptr %277, ptr %11, align 8
  br label %278

278:                                              ; preds = %244
  %279 = load ptr, ptr %10, align 8
  store ptr %279, ptr %15, align 8
  br label %280

280:                                              ; preds = %278, %219, %171, %143, %113, %90, %54, %33
  %281 = load ptr, ptr %15, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %304, label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr %10, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %304

286:                                              ; preds = %283
  %287 = load ptr, ptr %10, align 8
  %288 = call i32 @H5B2__leaf_free(ptr noundef %287)
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %303

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load i64, ptr @H5E_BTREE_g, align 8
  %295 = load i64, ptr @H5E_CANTFREE_g, align 8
  %296 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_leaf_deserialize, i32 noundef 1073, i64 noundef %294, i64 noundef %295, ptr noundef @.str.34)
  br label %297

297:                                              ; preds = %293
  store i8 1, ptr %16, align 1
  %298 = load i8, ptr %16, align 1
  %299 = trunc i8 %298 to i1
  %300 = zext i1 %299 to i8
  store i8 %300, ptr %16, align 1
  br label %301

301:                                              ; preds = %297
  store ptr null, ptr %15, align 8
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %286
  br label %304

304:                                              ; preds = %303, %283, %280
  %305 = load ptr, ptr %15, align 8
  ret ptr %305
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__cache_leaf_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %4, align 8
  store i64 %12, ptr %13, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__cache_leaf_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %10, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %18 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 @.str.30, i64 4, i1 false)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %10, align 8
  store i8 0, ptr %21, align 1
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %25, i32 0, i32 27
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.H5B2_class_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %10, align 8
  store i8 %30, ptr %31, align 1
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %36

36:                                               ; preds = %93, %4
  %37 = load i32, ptr %13, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = icmp ult i32 %37, %41
  br i1 %42, label %43, label %96

43:                                               ; preds = %36
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %46, i32 0, i32 27
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.H5B2_class_t, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %55, i32 0, i32 28
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %50(ptr noundef %51, ptr noundef %52, ptr noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %43
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_BTREE_g, align 8
  %65 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_leaf_serialize, i32 noundef 1150, i64 noundef %64, i64 noundef %65, ptr noundef @.str.25)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %15, align 1
  %68 = load i8, ptr %15, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %15, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %14, align 4
  br label %141

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %43
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %86, i32 0, i32 27
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.H5B2_class_t, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 %90
  store ptr %92, ptr %11, align 8
  br label %93

93:                                               ; preds = %75
  %94 = load i32, ptr %13, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %13, align 4
  br label %36

96:                                               ; preds = %36
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = call i32 @H5_checksum_metadata(ptr noundef %97, i64 noundef %102, i32 noundef 0)
  store i32 %103, ptr %12, align 4
  br label %104

104:                                              ; preds = %96
  %105 = load i32, ptr %12, align 4
  %106 = and i32 %105, 255
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %10, align 8
  store i8 %107, ptr %108, align 1
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %110, ptr %10, align 8
  %111 = load i32, ptr %12, align 4
  %112 = lshr i32 %111, 8
  %113 = and i32 %112, 255
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %10, align 8
  store i8 %114, ptr %115, align 1
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %117, ptr %10, align 8
  %118 = load i32, ptr %12, align 4
  %119 = lshr i32 %118, 16
  %120 = and i32 %119, 255
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %10, align 8
  store i8 %121, ptr %122, align 1
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %124, ptr %10, align 8
  %125 = load i32, ptr %12, align 4
  %126 = lshr i32 %125, 24
  %127 = and i32 %126, 255
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %10, align 8
  store i8 %128, ptr %129, align 1
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds i8, ptr %130, i32 1
  store ptr %131, ptr %10, align 8
  br label %132

132:                                              ; preds = %104
  %133 = load ptr, ptr %10, align 8
  %134 = load i64, ptr %7, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = sub i64 %134, %139
  call void @llvm.memset.p0.i64(ptr align 1 %133, i8 0, i64 %140, i1 false)
  br label %141

141:                                              ; preds = %132, %72
  %142 = load i32, ptr %14, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__cache_leaf_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %11, i32 0, i32 23
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %110

15:                                               ; preds = %2
  %16 = load i32, ptr %3, align 4
  switch i32 %16, label %94 [
    i32 0, label %17
    i32 1, label %17
    i32 2, label %40
    i32 4, label %40
    i32 5, label %40
    i32 6, label %40
    i32 7, label %40
    i32 8, label %40
    i32 9, label %40
    i32 3, label %41
  ]

17:                                               ; preds = %15, %15
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @H5B2__create_flush_depend(ptr noundef %20, ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_BTREE_g, align 8
  %29 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_leaf_notify, i32 noundef 1204, i64 noundef %28, i64 noundef %29, ptr noundef @.str.26)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %7, align 1
  %32 = load i8, ptr %7, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %6, align 4
  br label %112

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %17
  br label %109

40:                                               ; preds = %15, %15, %15, %15, %15, %15, %15
  br label %109

41:                                               ; preds = %15
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @H5B2__destroy_flush_depend(ptr noundef %44, ptr noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_BTREE_g, align 8
  %53 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_leaf_notify, i32 noundef 1220, i64 noundef %52, i64 noundef %53, ptr noundef @.str.27)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %7, align 1
  %56 = load i8, ptr %7, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %7, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %6, align 4
  br label %112

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %41
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %93

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @H5AC_proxy_entry_remove_child(ptr noundef %71, ptr noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_BTREE_g, align 8
  %80 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_leaf_notify, i32 noundef 1227, i64 noundef %79, i64 noundef %80, ptr noundef @.str.35)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %7, align 1
  %83 = load i8, ptr %7, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %7, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %6, align 4
  br label %112

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %68
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %91, i32 0, i32 4
  store ptr null, ptr %92, align 8
  br label %93

93:                                               ; preds = %90, %63
  br label %109

94:                                               ; preds = %15
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_BTREE_g, align 8
  %99 = load i64, ptr @H5E_BADVALUE_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_leaf_notify, i32 noundef 1234, i64 noundef %98, i64 noundef %99, ptr noundef @.str.14)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %7, align 1
  %102 = load i8, ptr %7, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %7, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %6, align 4
  br label %112

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %93, %40, %39
  br label %111

110:                                              ; preds = %2
  br label %111

111:                                              ; preds = %110, %109
  br label %112

112:                                              ; preds = %111, %106, %87, %60, %36
  %113 = load i32, ptr %6, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__cache_leaf_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @H5B2__leaf_free(ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_BTREE_g, align 8
  %15 = load i64, ptr @H5E_CANTFREE_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_leaf_free_icr, i32 noundef 1270, i64 noundef %14, i64 noundef %15, ptr noundef @.str.34)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %5, align 1
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %26

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #1

declare i32 @H5F_get_checksums(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @H5B2__hdr_alloc(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5B2__hdr_init(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @H5B2__hdr_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @H5AC_proxy_entry_remove_child(ptr noundef, ptr noundef) #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare i32 @H5B2__hdr_incr(ptr noundef) #1

declare noalias ptr @H5FL_fac_malloc(ptr noundef) #1

declare i32 @H5B2__internal_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @H5B2__create_flush_depend(ptr noundef, ptr noundef) #1

declare i32 @H5B2__destroy_flush_depend(ptr noundef, ptr noundef) #1

declare i32 @H5B2__leaf_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
