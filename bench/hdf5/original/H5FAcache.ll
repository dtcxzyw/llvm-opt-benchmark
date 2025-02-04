target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FA_hdr_cache_ud_t = type { ptr, i64, ptr }
%struct.H5FA_dblock_t = type { %struct.H5C_cache_entry_t, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64 }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5FA_hdr_t = type { %struct.H5C_cache_entry_t, %struct.H5FA_create_t, i64, %struct.H5FA_stat_t, i64, i64, i64, ptr, i64, i8, i64, i64, ptr, i8, ptr, ptr }
%struct.H5FA_create_t = type { ptr, i8, i8, i64 }
%struct.H5FA_stat_t = type { i64, i64, i64 }
%struct.H5FA_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FA_dblock_cache_ud_t = type { ptr, i64 }
%struct.H5FA_dblk_page_cache_ud_t = type { ptr, i64, i64 }
%struct.H5FA_dbk_page_t = type { %struct.H5C_cache_entry_t, ptr, ptr, ptr, i64, i64, i64 }

@.str = private unnamed_addr constant [19 x i8] c"Fixed-array Header\00", align 1
@H5AC_FARRAY_HDR = constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 22, ptr @.str, i32 6, i32 0, ptr @H5FA__cache_hdr_get_initial_load_size, ptr null, ptr @H5FA__cache_hdr_verify_chksum, ptr @H5FA__cache_hdr_deserialize, ptr @H5FA__cache_hdr_image_len, ptr null, ptr @H5FA__cache_hdr_serialize, ptr @H5FA__cache_hdr_notify, ptr @H5FA__cache_hdr_free_icr, ptr null }], align 16
@.str.1 = private unnamed_addr constant [23 x i8] c"Fixed Array Data Block\00", align 1
@H5AC_FARRAY_DBLOCK = constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 23, ptr @.str.1, i32 5, i32 0, ptr @H5FA__cache_dblock_get_initial_load_size, ptr null, ptr @H5FA__cache_dblock_verify_chksum, ptr @H5FA__cache_dblock_deserialize, ptr @H5FA__cache_dblock_image_len, ptr null, ptr @H5FA__cache_dblock_serialize, ptr @H5FA__cache_dblock_notify, ptr @H5FA__cache_dblock_free_icr, ptr @H5FA__cache_dblock_fsf_size }], align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"Fixed Array Data Block Page\00", align 1
@H5AC_FARRAY_DBLK_PAGE = constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 24, ptr @.str.2, i32 5, i32 0, ptr @H5FA__cache_dblk_page_get_initial_load_size, ptr null, ptr @H5FA__cache_dblk_page_verify_chksum, ptr @H5FA__cache_dblk_page_deserialize, ptr @H5FA__cache_dblk_page_image_len, ptr null, ptr @H5FA__cache_dblk_page_serialize, ptr @H5FA__cache_dblk_page_notify, ptr @H5FA__cache_dblk_page_free_icr, ptr null }], align 16
@.str.3 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FAcache.c\00", align 1
@__func__.H5FA__cache_hdr_verify_chksum = private unnamed_addr constant [30 x i8] c"H5FA__cache_hdr_verify_chksum\00", align 1
@H5E_FARRAY_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"can't get checksums\00", align 1
@__func__.H5FA__cache_hdr_deserialize = private unnamed_addr constant [28 x i8] c"H5FA__cache_hdr_deserialize\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [55 x i8] c"memory allocation failed for fixed array shared header\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"FAHD\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"wrong fixed array header signature\00", align 1
@H5E_VERSION_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [33 x i8] c"wrong fixed array header version\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"incorrect fixed array class\00", align 1
@H5FA_client_class_g = external constant [3 x ptr], align 16
@H5E_CANTINIT_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [45 x i8] c"initialization failed for fixed array header\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [37 x i8] c"unable to destroy fixed array header\00", align 1
@__func__.H5FA__cache_hdr_notify = private unnamed_addr constant [23 x i8] c"H5FA__cache_hdr_notify\00", align 1
@H5E_CANTUNDEPEND_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [65 x i8] c"unable to destroy flush dependency between fixed array and proxy\00", align 1
@.str.13 = private unnamed_addr constant [78 x i8] c"unable to destroy flush dependency between header and fixed array 'top' proxy\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"unknown action from metadata cache\00", align 1
@__func__.H5FA__cache_hdr_free_icr = private unnamed_addr constant [25 x i8] c"H5FA__cache_hdr_free_icr\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"can't free fixed array header\00", align 1
@__func__.H5FA__cache_dblock_verify_chksum = private unnamed_addr constant [33 x i8] c"H5FA__cache_dblock_verify_chksum\00", align 1
@__func__.H5FA__cache_dblock_deserialize = private unnamed_addr constant [31 x i8] c"H5FA__cache_dblock_deserialize\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"memory allocation failed for fixed array data block\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"FADB\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"wrong fixed array data block signature\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"wrong fixed array data block version\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"wrong fixed array header address\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [39 x i8] c"can't decode fixed array data elements\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"unable to destroy fixed array data block\00", align 1
@__func__.H5FA__cache_dblock_serialize = private unnamed_addr constant [29 x i8] c"H5FA__cache_dblock_serialize\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [39 x i8] c"can't encode fixed array data elements\00", align 1
@__func__.H5FA__cache_dblock_notify = private unnamed_addr constant [26 x i8] c"H5FA__cache_dblock_notify\00", align 1
@H5E_CANTDEPEND_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [80 x i8] c"unable to create flush dependency between data block and header, address = %llu\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"unable to destroy flush dependency\00", align 1
@.str.26 = private unnamed_addr constant [82 x i8] c"unable to destroy flush dependency between data block and fixed array 'top' proxy\00", align 1
@__func__.H5FA__cache_dblock_free_icr = private unnamed_addr constant [28 x i8] c"H5FA__cache_dblock_free_icr\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"can't free fixed array data block\00", align 1
@__func__.H5FA__cache_dblk_page_verify_chksum = private unnamed_addr constant [36 x i8] c"H5FA__cache_dblk_page_verify_chksum\00", align 1
@__func__.H5FA__cache_dblk_page_deserialize = private unnamed_addr constant [34 x i8] c"H5FA__cache_dblk_page_deserialize\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"memory allocation failed for fixed array data block page\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"unable to destroy fixed array data block page\00", align 1
@__func__.H5FA__cache_dblk_page_serialize = private unnamed_addr constant [32 x i8] c"H5FA__cache_dblk_page_serialize\00", align 1
@__func__.H5FA__cache_dblk_page_notify = private unnamed_addr constant [29 x i8] c"H5FA__cache_dblk_page_notify\00", align 1
@.str.30 = private unnamed_addr constant [87 x i8] c"unable to destroy flush dependency between data block page and fixed array 'top' proxy\00", align 1
@__func__.H5FA__cache_dblk_page_free_icr = private unnamed_addr constant [31 x i8] c"H5FA__cache_dblk_page_free_icr\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"can't free fixed array data block page\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5FA__cache_hdr_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5FA_hdr_cache_ud_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call zeroext i8 @H5F_sizeof_size(ptr noundef %9)
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 12, %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.H5FA_hdr_cache_ud_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %15)
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %12, %17
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %4, align 8
  store i64 %19, ptr %20, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FA__cache_hdr_verify_chksum(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
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
  %21 = load i64, ptr @H5E_FARRAY_g, align 8
  %22 = load i64, ptr @H5E_CANTGET_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_hdr_verify_chksum, i32 noundef 205, i64 noundef %21, i64 noundef %22, ptr noundef @.str.4)
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
define internal ptr @H5FA__cache_hdr_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca %struct.H5FA_dblock_t, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %12, align 8
  store ptr null, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.H5FA_hdr_cache_ud_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @H5FA__hdr_alloc(ptr noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_FARRAY_g, align 8
  %31 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_hdr_deserialize, i32 noundef 245, i64 noundef %30, i64 noundef %31, ptr noundef @.str.5)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %15, align 1
  %34 = load i8, ptr %15, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %15, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store ptr null, ptr %14, align 8
  br label %381

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.H5FA_hdr_cache_ud_t, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %45, i32 0, i32 5
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call i32 @memcmp(ptr noundef %47, ptr noundef @.str.6, i64 noundef 4) #5
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_FARRAY_g, align 8
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_hdr_deserialize, i32 noundef 252, i64 noundef %54, i64 noundef %55, ptr noundef @.str.7)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %15, align 1
  %58 = load i8, ptr %15, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %15, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store ptr null, ptr %14, align 8
  br label %381

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %41
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %12, align 8
  %70 = load i8, ptr %68, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FARRAY_g, align 8
  %78 = load i64, ptr @H5E_VERSION_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_hdr_deserialize, i32 noundef 257, i64 noundef %77, i64 noundef %78, ptr noundef @.str.8)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %15, align 1
  %81 = load i8, ptr %15, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %15, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store ptr null, ptr %14, align 8
  br label %381

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %65
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %12, align 8
  %91 = load i8, ptr %89, align 1
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %9, align 4
  %93 = load i32, ptr %9, align 4
  %94 = icmp uge i32 %93, 3
  br i1 %94, label %95, label %110

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_FARRAY_g, align 8
  %100 = load i64, ptr @H5E_BADTYPE_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_hdr_deserialize, i32 noundef 262, i64 noundef %99, i64 noundef %100, ptr noundef @.str.9)
  br label %102

102:                                              ; preds = %98
  store i8 1, ptr %15, align 1
  %103 = load i8, ptr %15, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %15, align 1
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store ptr null, ptr %14, align 8
  br label %381

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %88
  %111 = load i32, ptr %9, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [3 x ptr], ptr @H5FA_client_class_g, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds %struct.H5FA_create_t, ptr %116, i32 0, i32 0
  store ptr %114, ptr %117, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds i8, ptr %118, i32 1
  store ptr %119, ptr %12, align 8
  %120 = load i8, ptr %118, align 1
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds %struct.H5FA_create_t, ptr %122, i32 0, i32 1
  store i8 %120, ptr %123, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %125, ptr %12, align 8
  %126 = load i8, ptr %124, align 1
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds %struct.H5FA_create_t, ptr %128, i32 0, i32 2
  store i8 %126, ptr %129, align 1
  br label %130

130:                                              ; preds = %110
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.H5FA_hdr_cache_ud_t, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = call zeroext i8 @H5F_sizeof_size(ptr noundef %133)
  %135 = zext i8 %134 to i32
  switch i32 %135, label %247 [
    i32 4, label %136
    i32 8, label %188
    i32 2, label %219
  ]

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %12, align 8
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 255
  %142 = zext i32 %141 to i64
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds %struct.H5FA_create_t, ptr %144, i32 0, i32 3
  store i64 %142, ptr %145, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds i8, ptr %146, i32 1
  store ptr %147, ptr %12, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 255
  %152 = shl i32 %151, 8
  %153 = zext i32 %152 to i64
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds %struct.H5FA_create_t, ptr %155, i32 0, i32 3
  %157 = load i64, ptr %156, align 8
  %158 = or i64 %157, %153
  store i64 %158, ptr %156, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds i8, ptr %159, i32 1
  store ptr %160, ptr %12, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 255
  %165 = shl i32 %164, 16
  %166 = zext i32 %165 to i64
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds %struct.H5FA_create_t, ptr %168, i32 0, i32 3
  %170 = load i64, ptr %169, align 8
  %171 = or i64 %170, %166
  store i64 %171, ptr %169, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds i8, ptr %172, i32 1
  store ptr %173, ptr %12, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = and i32 %176, 255
  %178 = shl i32 %177, 24
  %179 = zext i32 %178 to i64
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds %struct.H5FA_create_t, ptr %181, i32 0, i32 3
  %183 = load i64, ptr %182, align 8
  %184 = or i64 %183, %179
  store i64 %184, ptr %182, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds i8, ptr %185, i32 1
  store ptr %186, ptr %12, align 8
  br label %187

187:                                              ; preds = %137
  br label %248

188:                                              ; preds = %130
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds %struct.H5FA_create_t, ptr %191, i32 0, i32 3
  store i64 0, ptr %192, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  store ptr %194, ptr %12, align 8
  store i64 0, ptr %16, align 8
  br label %195

195:                                              ; preds = %212, %189
  %196 = load i64, ptr %16, align 8
  %197 = icmp ult i64 %196, 8
  br i1 %197, label %198, label %215

198:                                              ; preds = %195
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds %struct.H5FA_create_t, ptr %200, i32 0, i32 3
  %202 = load i64, ptr %201, align 8
  %203 = shl i64 %202, 8
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds i8, ptr %204, i32 -1
  store ptr %205, ptr %12, align 8
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i64
  %208 = or i64 %203, %207
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds %struct.H5FA_create_t, ptr %210, i32 0, i32 3
  store i64 %208, ptr %211, align 8
  br label %212

212:                                              ; preds = %198
  %213 = load i64, ptr %16, align 8
  %214 = add i64 %213, 1
  store i64 %214, ptr %16, align 8
  br label %195

215:                                              ; preds = %195
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  store ptr %217, ptr %12, align 8
  br label %218

218:                                              ; preds = %215
  br label %248

219:                                              ; preds = %130
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %12, align 8
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = and i32 %223, 255
  %225 = trunc i32 %224 to i16
  %226 = zext i16 %225 to i64
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds %struct.H5FA_create_t, ptr %228, i32 0, i32 3
  store i64 %226, ptr %229, align 8
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds i8, ptr %230, i32 1
  store ptr %231, ptr %12, align 8
  %232 = load ptr, ptr %12, align 8
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = and i32 %234, 255
  %236 = shl i32 %235, 8
  %237 = trunc i32 %236 to i16
  %238 = zext i16 %237 to i64
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds %struct.H5FA_create_t, ptr %240, i32 0, i32 3
  %242 = load i64, ptr %241, align 8
  %243 = or i64 %242, %238
  store i64 %243, ptr %241, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds i8, ptr %244, i32 1
  store ptr %245, ptr %12, align 8
  br label %246

246:                                              ; preds = %220
  br label %248

247:                                              ; preds = %130
  br label %248

248:                                              ; preds = %247, %246, %218, %187
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds %struct.H5FA_hdr_cache_ud_t, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %253, i32 0, i32 2
  call void @H5F_addr_decode(ptr noundef %252, ptr noundef %12, ptr noundef %254)
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %255, i32 0, i32 2
  %257 = load i64, ptr %256, align 8
  %258 = icmp ne i64 %257, -1
  br i1 %258, label %259, label %322

259:                                              ; preds = %249
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %17, i32 0, i32 3
  store ptr %260, ptr %261, align 8
  %262 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %17, i32 0, i32 11
  store i64 0, ptr %262, align 8
  %263 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %17, i32 0, i32 7
  store i64 0, ptr %263, align 8
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds %struct.H5FA_create_t, ptr %265, i32 0, i32 2
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = zext i32 %268 to i64
  %270 = shl i64 1, %269
  store i64 %270, ptr %18, align 8
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds %struct.H5FA_create_t, ptr %272, i32 0, i32 3
  %274 = load i64, ptr %273, align 8
  %275 = load i64, ptr %18, align 8
  %276 = icmp ugt i64 %274, %275
  br i1 %276, label %277, label %293

277:                                              ; preds = %259
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %278, i32 0, i32 1
  %280 = getelementptr inbounds %struct.H5FA_create_t, ptr %279, i32 0, i32 3
  %281 = load i64, ptr %280, align 8
  %282 = load i64, ptr %18, align 8
  %283 = add i64 %281, %282
  %284 = sub i64 %283, 1
  %285 = load i64, ptr %18, align 8
  %286 = udiv i64 %284, %285
  %287 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %17, i32 0, i32 7
  store i64 %286, ptr %287, align 8
  %288 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %17, i32 0, i32 7
  %289 = load i64, ptr %288, align 8
  %290 = add i64 %289, 7
  %291 = udiv i64 %290, 8
  %292 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %17, i32 0, i32 11
  store i64 %291, ptr %292, align 8
  br label %293

293:                                              ; preds = %277, %259
  %294 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %17, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %295, i32 0, i32 10
  %297 = load i64, ptr %296, align 8
  %298 = add i64 10, %297
  %299 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %17, i32 0, i32 11
  %300 = load i64, ptr %299, align 8
  %301 = add i64 %298, %300
  %302 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %17, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %303, i32 0, i32 1
  %305 = getelementptr inbounds %struct.H5FA_create_t, ptr %304, i32 0, i32 3
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %17, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %308, i32 0, i32 1
  %310 = getelementptr inbounds %struct.H5FA_create_t, ptr %309, i32 0, i32 1
  %311 = load i8, ptr %310, align 8
  %312 = zext i8 %311 to i64
  %313 = mul i64 %306, %312
  %314 = add i64 %301, %313
  %315 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %17, i32 0, i32 7
  %316 = load i64, ptr %315, align 8
  %317 = mul i64 %316, 4
  %318 = add i64 %314, %317
  %319 = load ptr, ptr %10, align 8
  %320 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %319, i32 0, i32 3
  %321 = getelementptr inbounds %struct.H5FA_stat_t, ptr %320, i32 0, i32 1
  store i64 %318, ptr %321, align 8
  br label %322

322:                                              ; preds = %293, %249
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %12, align 8
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = and i32 %326, 255
  store i32 %327, ptr %13, align 4
  %328 = load ptr, ptr %12, align 8
  %329 = getelementptr inbounds i8, ptr %328, i32 1
  store ptr %329, ptr %12, align 8
  %330 = load ptr, ptr %12, align 8
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  %333 = and i32 %332, 255
  %334 = shl i32 %333, 8
  %335 = load i32, ptr %13, align 4
  %336 = or i32 %335, %334
  store i32 %336, ptr %13, align 4
  %337 = load ptr, ptr %12, align 8
  %338 = getelementptr inbounds i8, ptr %337, i32 1
  store ptr %338, ptr %12, align 8
  %339 = load ptr, ptr %12, align 8
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = and i32 %341, 255
  %343 = shl i32 %342, 16
  %344 = load i32, ptr %13, align 4
  %345 = or i32 %344, %343
  store i32 %345, ptr %13, align 4
  %346 = load ptr, ptr %12, align 8
  %347 = getelementptr inbounds i8, ptr %346, i32 1
  store ptr %347, ptr %12, align 8
  %348 = load ptr, ptr %12, align 8
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = and i32 %350, 255
  %352 = shl i32 %351, 24
  %353 = load i32, ptr %13, align 4
  %354 = or i32 %353, %352
  store i32 %354, ptr %13, align 4
  %355 = load ptr, ptr %12, align 8
  %356 = getelementptr inbounds i8, ptr %355, i32 1
  store ptr %356, ptr %12, align 8
  br label %357

357:                                              ; preds = %323
  %358 = load ptr, ptr %10, align 8
  %359 = load ptr, ptr %11, align 8
  %360 = getelementptr inbounds %struct.H5FA_hdr_cache_ud_t, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8
  %362 = call i32 @H5FA__hdr_init(ptr noundef %358, ptr noundef %361)
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %379

364:                                              ; preds = %357
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  %368 = load i64, ptr @H5E_FARRAY_g, align 8
  %369 = load i64, ptr @H5E_CANTINIT_g, align 8
  %370 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_hdr_deserialize, i32 noundef 310, i64 noundef %368, i64 noundef %369, ptr noundef @.str.10)
  br label %371

371:                                              ; preds = %367
  store i8 1, ptr %15, align 1
  %372 = load i8, ptr %15, align 1
  %373 = trunc i8 %372 to i1
  %374 = zext i1 %373 to i8
  store i8 %374, ptr %15, align 1
  br label %375

375:                                              ; preds = %371
  br label %376

376:                                              ; preds = %375
  store ptr null, ptr %14, align 8
  br label %381

377:                                              ; No predecessors!
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378, %357
  %380 = load ptr, ptr %10, align 8
  store ptr %380, ptr %14, align 8
  br label %381

381:                                              ; preds = %379, %376, %107, %85, %62, %38
  %382 = load ptr, ptr %14, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %405, label %384

384:                                              ; preds = %381
  %385 = load ptr, ptr %10, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %404

387:                                              ; preds = %384
  %388 = load ptr, ptr %10, align 8
  %389 = call i32 @H5FA__hdr_dest(ptr noundef %388)
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %404

391:                                              ; preds = %387
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  %395 = load i64, ptr @H5E_FARRAY_g, align 8
  %396 = load i64, ptr @H5E_CANTFREE_g, align 8
  %397 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_hdr_deserialize, i32 noundef 320, i64 noundef %395, i64 noundef %396, ptr noundef @.str.11)
  br label %398

398:                                              ; preds = %394
  store i8 1, ptr %15, align 1
  %399 = load i8, ptr %15, align 1
  %400 = trunc i8 %399 to i1
  %401 = zext i1 %400 to i8
  store i8 %401, ptr %15, align 1
  br label %402

402:                                              ; preds = %398
  store ptr null, ptr %14, align 8
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403, %387, %384
  br label %405

405:                                              ; preds = %404, %381
  %406 = load ptr, ptr %14, align 8
  ret ptr %406
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FA__cache_hdr_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %7, i32 0, i32 6
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 %9, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FA__cache_hdr_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
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
  %23 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.H5FA_create_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.H5FA_class_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %10, align 8
  store i8 %28, ptr %29, align 1
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.H5FA_create_t, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %10, align 8
  store i8 %34, ptr %35, align 1
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.H5FA_create_t, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 1
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %10, align 8
  store i8 %40, ptr %41, align 1
  br label %43

43:                                               ; preds = %4
  %44 = load ptr, ptr %5, align 8
  %45 = call zeroext i8 @H5F_sizeof_size(ptr noundef %44)
  %46 = zext i8 %45 to i32
  switch i32 %46, label %148 [
    i32 4, label %47
    i32 8, label %89
    i32 2, label %124
  ]

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds %struct.H5FA_stat_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 255
  %54 = trunc i64 %53 to i8
  %55 = load ptr, ptr %10, align 8
  store i8 %54, ptr %55, align 1
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds %struct.H5FA_stat_t, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = lshr i64 %61, 8
  %63 = and i64 %62, 255
  %64 = trunc i64 %63 to i8
  %65 = load ptr, ptr %10, align 8
  store i8 %64, ptr %65, align 1
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds %struct.H5FA_stat_t, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = lshr i64 %71, 16
  %73 = and i64 %72, 255
  %74 = trunc i64 %73 to i8
  %75 = load ptr, ptr %10, align 8
  store i8 %74, ptr %75, align 1
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds %struct.H5FA_stat_t, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8
  %82 = lshr i64 %81, 24
  %83 = and i64 %82, 255
  %84 = trunc i64 %83 to i8
  %85 = load ptr, ptr %10, align 8
  store i8 %84, ptr %85, align 1
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %10, align 8
  br label %88

88:                                               ; preds = %48
  br label %149

89:                                               ; preds = %43
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds %struct.H5FA_stat_t, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8
  store i64 %94, ptr %12, align 8
  %95 = load ptr, ptr %10, align 8
  store ptr %95, ptr %14, align 8
  store i64 0, ptr %13, align 8
  br label %96

96:                                               ; preds = %105, %90
  %97 = load i64, ptr %13, align 8
  %98 = icmp ult i64 %97, 8
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  %100 = load i64, ptr %12, align 8
  %101 = and i64 %100, 255
  %102 = trunc i64 %101 to i8
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %14, align 8
  store i8 %102, ptr %103, align 1
  br label %105

105:                                              ; preds = %99
  %106 = load i64, ptr %13, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %13, align 8
  %108 = load i64, ptr %12, align 8
  %109 = lshr i64 %108, 8
  store i64 %109, ptr %12, align 8
  br label %96

110:                                              ; preds = %96
  br label %111

111:                                              ; preds = %117, %110
  %112 = load i64, ptr %13, align 8
  %113 = icmp ult i64 %112, 8
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %116, ptr %14, align 8
  store i8 0, ptr %115, align 1
  br label %117

117:                                              ; preds = %114
  %118 = load i64, ptr %13, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %13, align 8
  br label %111

120:                                              ; preds = %111
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr %122, ptr %10, align 8
  br label %123

123:                                              ; preds = %120
  br label %149

124:                                              ; preds = %43
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds %struct.H5FA_stat_t, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8
  %130 = trunc i64 %129 to i32
  %131 = and i32 %130, 255
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %10, align 8
  store i8 %132, ptr %133, align 1
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds i8, ptr %134, i32 1
  store ptr %135, ptr %10, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds %struct.H5FA_stat_t, ptr %137, i32 0, i32 2
  %139 = load i64, ptr %138, align 8
  %140 = trunc i64 %139 to i32
  %141 = lshr i32 %140, 8
  %142 = and i32 %141, 255
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %10, align 8
  store i8 %143, ptr %144, align 1
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds i8, ptr %145, i32 1
  store ptr %146, ptr %10, align 8
  br label %147

147:                                              ; preds = %125
  br label %149

148:                                              ; preds = %43
  br label %149

149:                                              ; preds = %148, %147, %123, %88
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %152, i32 0, i32 2
  %154 = load i64, ptr %153, align 8
  call void @H5F_addr_encode(ptr noundef %151, ptr noundef %10, i64 noundef %154)
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = call i32 @H5_checksum_metadata(ptr noundef %155, i64 noundef %160, i32 noundef 0)
  store i32 %161, ptr %11, align 4
  br label %162

162:                                              ; preds = %150
  %163 = load i32, ptr %11, align 4
  %164 = and i32 %163, 255
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %10, align 8
  store i8 %165, ptr %166, align 1
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds i8, ptr %167, i32 1
  store ptr %168, ptr %10, align 8
  %169 = load i32, ptr %11, align 4
  %170 = lshr i32 %169, 8
  %171 = and i32 %170, 255
  %172 = trunc i32 %171 to i8
  %173 = load ptr, ptr %10, align 8
  store i8 %172, ptr %173, align 1
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds i8, ptr %174, i32 1
  store ptr %175, ptr %10, align 8
  %176 = load i32, ptr %11, align 4
  %177 = lshr i32 %176, 16
  %178 = and i32 %177, 255
  %179 = trunc i32 %178 to i8
  %180 = load ptr, ptr %10, align 8
  store i8 %179, ptr %180, align 1
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds i8, ptr %181, i32 1
  store ptr %182, ptr %10, align 8
  %183 = load i32, ptr %11, align 4
  %184 = lshr i32 %183, 24
  %185 = and i32 %184, 255
  %186 = trunc i32 %185 to i8
  %187 = load ptr, ptr %10, align 8
  store i8 %186, ptr %187, align 1
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds i8, ptr %188, i32 1
  store ptr %189, ptr %10, align 8
  br label %190

190:                                              ; preds = %162
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FA__cache_hdr_notify(i32 noundef %0, ptr noundef %1) #0 {
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
  %10 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %9, i32 0, i32 13
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %93

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4
  switch i32 %14, label %77 [
    i32 0, label %15
    i32 1, label %15
    i32 2, label %15
    i32 4, label %15
    i32 5, label %15
    i32 6, label %15
    i32 7, label %15
    i32 8, label %15
    i32 9, label %15
    i32 3, label %16
  ]

15:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13
  br label %92

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %48

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @H5AC_proxy_entry_remove_child(ptr noundef %24, ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_FARRAY_g, align 8
  %35 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_hdr_notify, i32 noundef 457, i64 noundef %34, i64 noundef %35, ptr noundef @.str.12)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %7, align 1
  %38 = load i8, ptr %7, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %7, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %6, align 4
  br label %95

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %21
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %46, i32 0, i32 15
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %16
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %76

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @H5AC_proxy_entry_remove_child(ptr noundef %56, ptr noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_FARRAY_g, align 8
  %65 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_hdr_notify, i32 noundef 466, i64 noundef %64, i64 noundef %65, ptr noundef @.str.13)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %7, align 1
  %68 = load i8, ptr %7, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %7, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %6, align 4
  br label %95

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %53
  br label %76

76:                                               ; preds = %75, %48
  br label %92

77:                                               ; preds = %13
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_FARRAY_g, align 8
  %82 = load i64, ptr @H5E_BADVALUE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_hdr_notify, i32 noundef 473, i64 noundef %81, i64 noundef %82, ptr noundef @.str.14)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %7, align 1
  %85 = load i8, ptr %7, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %7, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %6, align 4
  br label %95

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %76, %15
  br label %94

93:                                               ; preds = %2
  br label %94

94:                                               ; preds = %93, %92
  br label %95

95:                                               ; preds = %94, %89, %72, %42
  %96 = load i32, ptr %6, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FA__cache_hdr_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5FA__hdr_dest(ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_FARRAY_g, align 8
  %13 = load i64, ptr @H5E_CANTFREE_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_hdr_free_icr, i32 noundef 509, i64 noundef %12, i64 noundef %13, ptr noundef @.str.15)
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
define internal i32 @H5FA__cache_dblock_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5FA_dblock_t, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 336, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.H5FA_dblock_cache_ud_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %6, i32 0, i32 3
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.H5FA_dblock_cache_ud_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.H5FA_create_t, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = zext i32 %19 to i64
  %21 = shl i64 1, %20
  store i64 %21, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.H5FA_dblock_cache_ud_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.H5FA_create_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %7, align 8
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.H5FA_dblock_cache_ud_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.H5FA_create_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %7, align 8
  %38 = add i64 %36, %37
  %39 = sub i64 %38, 1
  %40 = load i64, ptr %7, align 8
  %41 = udiv i64 %39, %40
  %42 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %6, i32 0, i32 7
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %6, i32 0, i32 7
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 7
  %46 = udiv i64 %45, 8
  %47 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %6, i32 0, i32 11
  store i64 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %30, %2
  %49 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %6, i32 0, i32 7
  %50 = load i64, ptr %49, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %79, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %6, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %54, i32 0, i32 10
  %56 = load i64, ptr %55, align 8
  %57 = add i64 10, %56
  %58 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %6, i32 0, i32 11
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %57, %59
  %61 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %6, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct.H5FA_create_t, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %6, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.H5FA_create_t, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 8
  %71 = zext i8 %70 to i64
  %72 = mul i64 %65, %71
  %73 = add i64 %60, %72
  %74 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %6, i32 0, i32 7
  %75 = load i64, ptr %74, align 8
  %76 = mul i64 %75, 4
  %77 = add i64 %73, %76
  %78 = load ptr, ptr %4, align 8
  store i64 %77, ptr %78, align 8
  br label %89

79:                                               ; preds = %48
  %80 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %6, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %81, i32 0, i32 10
  %83 = load i64, ptr %82, align 8
  %84 = add i64 10, %83
  %85 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %6, i32 0, i32 11
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %84, %86
  %88 = load ptr, ptr %4, align 8
  store i64 %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %79, %52
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FA__cache_dblock_verify_chksum(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
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
  %21 = load i64, ptr @H5E_FARRAY_g, align 8
  %22 = load i64, ptr @H5E_CANTGET_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_dblock_verify_chksum, i32 noundef 590, i64 noundef %21, i64 noundef %22, ptr noundef @.str.4)
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
define internal ptr @H5FA__cache_dblock_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %11, align 8
  store ptr null, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.H5FA_dblock_cache_ud_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @H5FA__dblock_alloc(ptr noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FARRAY_g, align 8
  %28 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_dblock_deserialize, i32 noundef 628, i64 noundef %27, i64 noundef %28, ptr noundef @.str.16)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %15, align 1
  %31 = load i8, ptr %15, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %15, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store ptr null, ptr %14, align 8
  br label %297

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.H5FA_dblock_cache_ud_t, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %42, i32 0, i32 5
  store i64 %41, ptr %43, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call i32 @memcmp(ptr noundef %44, ptr noundef @.str.17, i64 noundef 4) #5
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_FARRAY_g, align 8
  %52 = load i64, ptr @H5E_BADVALUE_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_dblock_deserialize, i32 noundef 638, i64 noundef %51, i64 noundef %52, ptr noundef @.str.18)
  br label %54

54:                                               ; preds = %50
  store i8 1, ptr %15, align 1
  %55 = load i8, ptr %15, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %15, align 1
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store ptr null, ptr %14, align 8
  br label %297

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %38
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %11, align 8
  %67 = load i8, ptr %65, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_FARRAY_g, align 8
  %75 = load i64, ptr @H5E_VERSION_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_dblock_deserialize, i32 noundef 643, i64 noundef %74, i64 noundef %75, ptr noundef @.str.19)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %15, align 1
  %78 = load i8, ptr %15, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %15, align 1
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store ptr null, ptr %14, align 8
  br label %297

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %62
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %11, align 8
  %88 = load i8, ptr %86, align 1
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.H5FA_dblock_cache_ud_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.H5FA_create_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.H5FA_class_t, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = trunc i32 %97 to i8
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %89, %99
  br i1 %100, label %101, label %116

101:                                              ; preds = %85
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_FARRAY_g, align 8
  %106 = load i64, ptr @H5E_BADTYPE_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_dblock_deserialize, i32 noundef 647, i64 noundef %105, i64 noundef %106, ptr noundef @.str.9)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %15, align 1
  %109 = load i8, ptr %15, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %15, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store ptr null, ptr %14, align 8
  br label %297

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %85
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.H5FA_dblock_cache_ud_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  call void @H5F_addr_decode(ptr noundef %121, ptr noundef %11, ptr noundef %13)
  %122 = load i64, ptr %13, align 8
  %123 = icmp ne i64 %122, -1
  br i1 %123, label %124, label %132

124:                                              ; preds = %116
  %125 = load i64, ptr %13, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.H5FA_dblock_cache_ud_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %128, i32 0, i32 5
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %125, %130
  br i1 %131, label %147, label %132

132:                                              ; preds = %124, %116
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_FARRAY_g, align 8
  %137 = load i64, ptr @H5E_BADVALUE_g, align 8
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_dblock_deserialize, i32 noundef 652, i64 noundef %136, i64 noundef %137, ptr noundef @.str.20)
  br label %139

139:                                              ; preds = %135
  store i8 1, ptr %15, align 1
  %140 = load i8, ptr %15, align 1
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %15, align 1
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store ptr null, ptr %14, align 8
  br label %297

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %124
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %148, i32 0, i32 7
  %150 = load i64, ptr %149, align 8
  %151 = icmp ugt i64 %150, 0
  br i1 %151, label %152, label %165

152:                                              ; preds = %147
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %157, i32 0, i32 11
  %159 = load i64, ptr %158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %156, i64 %159, i1 false)
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %160, i32 0, i32 11
  %162 = load i64, ptr %161, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 %162
  store ptr %164, ptr %11, align 8
  br label %165

165:                                              ; preds = %152, %147
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %166, i32 0, i32 7
  %168 = load i64, ptr %167, align 8
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %228, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.H5FA_dblock_cache_ud_t, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds %struct.H5FA_create_t, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.H5FA_class_t, ptr %176, i32 0, i32 7
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.H5FA_dblock_cache_ud_t, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds %struct.H5FA_create_t, ptr %186, i32 0, i32 3
  %188 = load i64, ptr %187, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.H5FA_dblock_cache_ud_t, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %191, i32 0, i32 12
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 %178(ptr noundef %179, ptr noundef %182, i64 noundef %188, ptr noundef %193)
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %211

196:                                              ; preds = %170
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr @H5E_FARRAY_g, align 8
  %201 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_dblock_deserialize, i32 noundef 666, i64 noundef %200, i64 noundef %201, ptr noundef @.str.21)
  br label %203

203:                                              ; preds = %199
  store i8 1, ptr %15, align 1
  %204 = load i8, ptr %15, align 1
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %15, align 1
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  store ptr null, ptr %14, align 8
  br label %297

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %170
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.H5FA_dblock_cache_ud_t, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds %struct.H5FA_create_t, ptr %215, i32 0, i32 3
  %217 = load i64, ptr %216, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds %struct.H5FA_dblock_cache_ud_t, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds %struct.H5FA_create_t, ptr %221, i32 0, i32 1
  %223 = load i8, ptr %222, align 8
  %224 = zext i8 %223 to i64
  %225 = mul i64 %217, %224
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 %225
  store ptr %227, ptr %11, align 8
  br label %228

228:                                              ; preds = %211, %165
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %231, i32 0, i32 10
  %233 = load i64, ptr %232, align 8
  %234 = add i64 10, %233
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %235, i32 0, i32 11
  %237 = load i64, ptr %236, align 8
  %238 = add i64 %234, %237
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds %struct.H5FA_create_t, ptr %242, i32 0, i32 3
  %244 = load i64, ptr %243, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %247, i32 0, i32 1
  %249 = getelementptr inbounds %struct.H5FA_create_t, ptr %248, i32 0, i32 1
  %250 = load i8, ptr %249, align 8
  %251 = zext i8 %250 to i64
  %252 = mul i64 %244, %251
  %253 = add i64 %238, %252
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %254, i32 0, i32 7
  %256 = load i64, ptr %255, align 8
  %257 = mul i64 %256, 4
  %258 = add i64 %253, %257
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %259, i32 0, i32 6
  store i64 %258, ptr %260, align 8
  br label %261

261:                                              ; preds = %228
  %262 = load ptr, ptr %11, align 8
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  %265 = and i32 %264, 255
  store i32 %265, ptr %12, align 4
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds i8, ptr %266, i32 1
  store ptr %267, ptr %11, align 8
  %268 = load ptr, ptr %11, align 8
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = and i32 %270, 255
  %272 = shl i32 %271, 8
  %273 = load i32, ptr %12, align 4
  %274 = or i32 %273, %272
  store i32 %274, ptr %12, align 4
  %275 = load ptr, ptr %11, align 8
  %276 = getelementptr inbounds i8, ptr %275, i32 1
  store ptr %276, ptr %11, align 8
  %277 = load ptr, ptr %11, align 8
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = and i32 %279, 255
  %281 = shl i32 %280, 16
  %282 = load i32, ptr %12, align 4
  %283 = or i32 %282, %281
  store i32 %283, ptr %12, align 4
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds i8, ptr %284, i32 1
  store ptr %285, ptr %11, align 8
  %286 = load ptr, ptr %11, align 8
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = and i32 %288, 255
  %290 = shl i32 %289, 24
  %291 = load i32, ptr %12, align 4
  %292 = or i32 %291, %290
  store i32 %292, ptr %12, align 4
  %293 = load ptr, ptr %11, align 8
  %294 = getelementptr inbounds i8, ptr %293, i32 1
  store ptr %294, ptr %11, align 8
  br label %295

295:                                              ; preds = %261
  %296 = load ptr, ptr %9, align 8
  store ptr %296, ptr %14, align 8
  br label %297

297:                                              ; preds = %295, %208, %144, %113, %82, %59, %35
  %298 = load ptr, ptr %14, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %321, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %9, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %320

303:                                              ; preds = %300
  %304 = load ptr, ptr %9, align 8
  %305 = call i32 @H5FA__dblock_dest(ptr noundef %304)
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %320

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load i64, ptr @H5E_FARRAY_g, align 8
  %312 = load i64, ptr @H5E_CANTFREE_g, align 8
  %313 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_dblock_deserialize, i32 noundef 692, i64 noundef %311, i64 noundef %312, ptr noundef @.str.22)
  br label %314

314:                                              ; preds = %310
  store i8 1, ptr %15, align 1
  %315 = load i8, ptr %15, align 1
  %316 = trunc i8 %315 to i1
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %15, align 1
  br label %318

318:                                              ; preds = %314
  store ptr null, ptr %14, align 8
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319, %303, %300
  br label %321

321:                                              ; preds = %320, %297
  %322 = load ptr, ptr %14, align 8
  ret ptr %322
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FA__cache_dblock_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %12, i32 0, i32 6
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  store i64 %14, ptr %15, align 8
  br label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %19, i32 0, i32 10
  %21 = load i64, ptr %20, align 8
  %22 = add i64 10, %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %23, i32 0, i32 11
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %22, %25
  %27 = load ptr, ptr %4, align 8
  store i64 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %16, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FA__cache_dblock_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %16 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 @.str.17, i64 4, i1 false)
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %10, align 8
  store i8 0, ptr %19, align 1
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.H5FA_create_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.H5FA_class_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %10, align 8
  store i8 %29, ptr %30, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8
  call void @H5F_addr_encode(ptr noundef %32, ptr noundef %10, i64 noundef %37)
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %38, i32 0, i32 7
  %40 = load i64, ptr %39, align 8
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %4
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %47, i32 0, i32 11
  %49 = load i64, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %46, i64 %49, i1 false)
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %50, i32 0, i32 11
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %52
  store ptr %54, ptr %10, align 8
  br label %55

55:                                               ; preds = %42, %4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %56, i32 0, i32 7
  %58 = load i64, ptr %57, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %118, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.H5FA_create_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.H5FA_class_t, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds %struct.H5FA_create_t, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 %68(ptr noundef %69, ptr noundef %72, i64 noundef %78, ptr noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %60
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_FARRAY_g, align 8
  %91 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_dblock_serialize, i32 noundef 780, i64 noundef %90, i64 noundef %91, ptr noundef @.str.23)
  br label %93

93:                                               ; preds = %89
  store i8 1, ptr %13, align 1
  %94 = load i8, ptr %13, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %13, align 1
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %12, align 4
  br label %155

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %60
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.H5FA_create_t, ptr %105, i32 0, i32 3
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.H5FA_create_t, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 8
  %114 = zext i8 %113 to i64
  %115 = mul i64 %107, %114
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 %115
  store ptr %117, ptr %10, align 8
  br label %118

118:                                              ; preds = %101, %55
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = call i32 @H5_checksum_metadata(ptr noundef %119, i64 noundef %124, i32 noundef 0)
  store i32 %125, ptr %11, align 4
  br label %126

126:                                              ; preds = %118
  %127 = load i32, ptr %11, align 4
  %128 = and i32 %127, 255
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %10, align 8
  store i8 %129, ptr %130, align 1
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %132, ptr %10, align 8
  %133 = load i32, ptr %11, align 4
  %134 = lshr i32 %133, 8
  %135 = and i32 %134, 255
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %10, align 8
  store i8 %136, ptr %137, align 1
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds i8, ptr %138, i32 1
  store ptr %139, ptr %10, align 8
  %140 = load i32, ptr %11, align 4
  %141 = lshr i32 %140, 16
  %142 = and i32 %141, 255
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %10, align 8
  store i8 %143, ptr %144, align 1
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds i8, ptr %145, i32 1
  store ptr %146, ptr %10, align 8
  %147 = load i32, ptr %11, align 4
  %148 = lshr i32 %147, 24
  %149 = and i32 %148, 255
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %10, align 8
  store i8 %150, ptr %151, align 1
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %153, ptr %10, align 8
  br label %154

154:                                              ; preds = %126
  br label %155

155:                                              ; preds = %154, %98
  %156 = load i32, ptr %12, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FA__cache_dblock_notify(i32 noundef %0, ptr noundef %1) #0 {
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
  %10 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %11, i32 0, i32 13
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %113

15:                                               ; preds = %2
  %16 = load i32, ptr %3, align 4
  switch i32 %16, label %97 [
    i32 0, label %17
    i32 1, label %17
    i32 2, label %43
    i32 4, label %43
    i32 5, label %43
    i32 6, label %43
    i32 7, label %43
    i32 8, label %43
    i32 9, label %43
    i32 3, label %44
  ]

17:                                               ; preds = %15, %15
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @H5FA__create_flush_depend(ptr noundef %20, ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FARRAY_g, align 8
  %29 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_dblock_notify, i32 noundef 828, i64 noundef %28, i64 noundef %29, ptr noundef @.str.24, i64 noundef %32)
  br label %34

34:                                               ; preds = %27
  store i8 1, ptr %7, align 1
  %35 = load i8, ptr %7, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %6, align 4
  br label %114

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %17
  br label %112

43:                                               ; preds = %15, %15, %15, %15, %15, %15, %15
  br label %112

44:                                               ; preds = %15
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @H5FA__destroy_flush_depend(ptr noundef %47, ptr noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_FARRAY_g, align 8
  %56 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_dblock_notify, i32 noundef 843, i64 noundef %55, i64 noundef %56, ptr noundef @.str.25)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %7, align 1
  %59 = load i8, ptr %7, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %7, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %6, align 4
  br label %114

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %44
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %96

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @H5AC_proxy_entry_remove_child(ptr noundef %74, ptr noundef %75)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_FARRAY_g, align 8
  %83 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_dblock_notify, i32 noundef 850, i64 noundef %82, i64 noundef %83, ptr noundef @.str.26)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %7, align 1
  %86 = load i8, ptr %7, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %7, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %6, align 4
  br label %114

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %94, i32 0, i32 4
  store ptr null, ptr %95, align 8
  br label %96

96:                                               ; preds = %93, %66
  br label %112

97:                                               ; preds = %15
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_FARRAY_g, align 8
  %102 = load i64, ptr @H5E_BADVALUE_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_dblock_notify, i32 noundef 857, i64 noundef %101, i64 noundef %102, ptr noundef @.str.14)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %7, align 1
  %105 = load i8, ptr %7, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %7, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %6, align 4
  br label %114

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %96, %43, %42
  br label %113

113:                                              ; preds = %112, %2
  br label %114

114:                                              ; preds = %113, %109, %90, %63, %39
  %115 = load i32, ptr %6, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FA__cache_dblock_free_icr(ptr noundef %0) #0 {
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
  %8 = call i32 @H5FA__dblock_dest(ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_FARRAY_g, align 8
  %15 = load i64, ptr @H5E_CANTFREE_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_dblock_free_icr, i32 noundef 891, i64 noundef %14, i64 noundef %15, ptr noundef @.str.27)
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
define internal i32 @H5FA__cache_dblock_fsf_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %7, i32 0, i32 6
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 %9, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FA__cache_dblk_page_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5FA_dblk_page_cache_ud_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.H5FA_dblk_page_cache_ud_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.H5FA_create_t, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i64
  %17 = mul i64 %9, %16
  %18 = add i64 %17, 4
  %19 = load ptr, ptr %4, align 8
  store i64 %18, ptr %19, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FA__cache_dblk_page_verify_chksum(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
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
  %21 = load i64, ptr @H5E_FARRAY_g, align 8
  %22 = load i64, ptr @H5E_CANTGET_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_dblk_page_verify_chksum, i32 noundef 994, i64 noundef %21, i64 noundef %22, ptr noundef @.str.4)
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
define internal ptr @H5FA__cache_dblk_page_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %11, align 8
  store ptr null, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.H5FA_dblk_page_cache_ud_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.H5FA_dblk_page_cache_ud_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @H5FA__dblk_page_alloc(ptr noundef %19, i64 noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FARRAY_g, align 8
  %30 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_dblk_page_deserialize, i32 noundef 1034, i64 noundef %29, i64 noundef %30, ptr noundef @.str.28)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %14, align 1
  %33 = load i8, ptr %14, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %14, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store ptr null, ptr %13, align 8
  br label %136

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.H5FA_dblk_page_cache_ud_t, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.H5FA_dbk_page_t, ptr %44, i32 0, i32 4
  store i64 %43, ptr %45, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.H5FA_dblk_page_cache_ud_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.H5FA_create_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.H5FA_class_t, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.H5FA_dbk_page_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.H5FA_dblk_page_cache_ud_t, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.H5FA_dblk_page_cache_ud_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 %53(ptr noundef %54, ptr noundef %57, i64 noundef %60, ptr noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %40
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_FARRAY_g, align 8
  %73 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_dblk_page_deserialize, i32 noundef 1044, i64 noundef %72, i64 noundef %73, ptr noundef @.str.21)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %14, align 1
  %76 = load i8, ptr %14, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %14, align 1
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store ptr null, ptr %13, align 8
  br label %136

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %40
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.H5FA_dblk_page_cache_ud_t, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.H5FA_dblk_page_cache_ud_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.H5FA_create_t, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 8
  %93 = zext i8 %92 to i64
  %94 = mul i64 %86, %93
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 %94
  store ptr %96, ptr %11, align 8
  %97 = load i64, ptr %6, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.H5FA_dbk_page_t, ptr %98, i32 0, i32 5
  store i64 %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %83
  %101 = load ptr, ptr %11, align 8
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 255
  store i32 %104, ptr %12, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %106, ptr %11, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 255
  %111 = shl i32 %110, 8
  %112 = load i32, ptr %12, align 4
  %113 = or i32 %112, %111
  store i32 %113, ptr %12, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %115, ptr %11, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 255
  %120 = shl i32 %119, 16
  %121 = load i32, ptr %12, align 4
  %122 = or i32 %121, %120
  store i32 %122, ptr %12, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %124, ptr %11, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 255
  %129 = shl i32 %128, 24
  %130 = load i32, ptr %12, align 4
  %131 = or i32 %130, %129
  store i32 %131, ptr %12, align 4
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds i8, ptr %132, i32 1
  store ptr %133, ptr %11, align 8
  br label %134

134:                                              ; preds = %100
  %135 = load ptr, ptr %9, align 8
  store ptr %135, ptr %13, align 8
  br label %136

136:                                              ; preds = %134, %80, %37
  %137 = load ptr, ptr %13, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %160, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %9, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %159

142:                                              ; preds = %139
  %143 = load ptr, ptr %9, align 8
  %144 = call i32 @H5FA__dblk_page_dest(ptr noundef %143)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %159

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_FARRAY_g, align 8
  %151 = load i64, ptr @H5E_CANTFREE_g, align 8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_dblk_page_deserialize, i32 noundef 1070, i64 noundef %150, i64 noundef %151, ptr noundef @.str.29)
  br label %153

153:                                              ; preds = %149
  store i8 1, ptr %14, align 1
  %154 = load i8, ptr %14, align 1
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %14, align 1
  br label %157

157:                                              ; preds = %153
  store ptr null, ptr %13, align 8
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %142, %139
  br label %160

160:                                              ; preds = %159, %136
  %161 = load ptr, ptr %13, align 8
  ret ptr %161
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FA__cache_dblk_page_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5FA_dbk_page_t, ptr %7, i32 0, i32 5
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 %9, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FA__cache_dblk_page_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.H5FA_dbk_page_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.H5FA_create_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.H5FA_class_t, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.H5FA_dbk_page_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.H5FA_dbk_page_t, ptr %28, i32 0, i32 6
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.H5FA_dbk_page_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %23(ptr noundef %24, ptr noundef %27, i64 noundef %30, ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %4
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FARRAY_g, align 8
  %43 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_dblk_page_serialize, i32 noundef 1134, i64 noundef %42, i64 noundef %43, ptr noundef @.str.23)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %13, align 1
  %46 = load i8, ptr %13, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %13, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %12, align 4
  br label %103

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %4
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.H5FA_dbk_page_t, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.H5FA_dbk_page_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.H5FA_create_t, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 8
  %63 = zext i8 %62 to i64
  %64 = mul i64 %56, %63
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %64
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = call i32 @H5_checksum_metadata(ptr noundef %67, i64 noundef %72, i32 noundef 0)
  store i32 %73, ptr %11, align 4
  br label %74

74:                                               ; preds = %53
  %75 = load i32, ptr %11, align 4
  %76 = and i32 %75, 255
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %10, align 8
  store i8 %77, ptr %78, align 1
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %10, align 8
  %81 = load i32, ptr %11, align 4
  %82 = lshr i32 %81, 8
  %83 = and i32 %82, 255
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %10, align 8
  store i8 %84, ptr %85, align 1
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %10, align 8
  %88 = load i32, ptr %11, align 4
  %89 = lshr i32 %88, 16
  %90 = and i32 %89, 255
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %10, align 8
  store i8 %91, ptr %92, align 1
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = lshr i32 %95, 24
  %97 = and i32 %96, 255
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %10, align 8
  store i8 %98, ptr %99, align 1
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %101, ptr %10, align 8
  br label %102

102:                                              ; preds = %74
  br label %103

103:                                              ; preds = %102, %50
  %104 = load i32, ptr %12, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FA__cache_dblk_page_notify(i32 noundef %0, ptr noundef %1) #0 {
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
  %9 = load i32, ptr %3, align 4
  switch i32 %9, label %43 [
    i32 0, label %10
    i32 1, label %10
    i32 2, label %10
    i32 3, label %11
    i32 4, label %42
    i32 5, label %42
    i32 6, label %42
    i32 7, label %42
    i32 8, label %42
    i32 9, label %42
  ]

10:                                               ; preds = %2, %2, %2
  br label %58

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.H5FA_dbk_page_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %41

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.H5FA_dbk_page_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @H5AC_proxy_entry_remove_child(ptr noundef %19, ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FARRAY_g, align 8
  %28 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_dblk_page_notify, i32 noundef 1184, i64 noundef %27, i64 noundef %28, ptr noundef @.str.30)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %7, align 1
  %31 = load i8, ptr %7, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %7, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %6, align 4
  br label %59

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %16
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.H5FA_dbk_page_t, ptr %39, i32 0, i32 3
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %11
  br label %58

42:                                               ; preds = %2, %2, %2, %2, %2, %2
  br label %58

43:                                               ; preds = %2
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_FARRAY_g, align 8
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_dblk_page_notify, i32 noundef 1200, i64 noundef %47, i64 noundef %48, ptr noundef @.str.14)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %7, align 1
  %51 = load i8, ptr %7, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %7, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %6, align 4
  br label %59

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %42, %41, %10
  br label %59

59:                                               ; preds = %58, %55, %35
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FA__cache_dblk_page_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5FA__dblk_page_dest(ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_FARRAY_g, align 8
  %13 = load i64, ptr @H5E_CANTFREE_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_dblk_page_free_icr, i32 noundef 1232, i64 noundef %12, i64 noundef %13, ptr noundef @.str.31)
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

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

declare i32 @H5F_get_checksums(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @H5FA__hdr_alloc(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5FA__hdr_init(ptr noundef, ptr noundef) #1

declare i32 @H5FA__hdr_dest(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @H5AC_proxy_entry_remove_child(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @H5FA__dblock_alloc(ptr noundef) #1

declare i32 @H5FA__dblock_dest(ptr noundef) #1

declare i32 @H5FA__create_flush_depend(ptr noundef, ptr noundef) #1

declare i32 @H5FA__destroy_flush_depend(ptr noundef, ptr noundef) #1

declare ptr @H5FA__dblk_page_alloc(ptr noundef, i64 noundef) #1

declare i32 @H5FA__dblk_page_dest(ptr noundef) #1

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
