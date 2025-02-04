target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5F_super_t = type { %struct.H5C_cache_entry_t, i32, i8, i8, i8, i32, [2 x i32], i64, i64, i64, i64, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5F_superblock_cache_ud_t = type { ptr, i8, i32, [2 x i32], i64, i8, i32 }
%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }
%struct.H5G_entry_t = type { i32, %union.H5G_cache_t, i64, i64 }
%union.H5G_cache_t = type { %struct.anon }
%struct.anon = type { i64, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5O_drvinfo_t = type { %struct.H5C_cache_entry_t, [9 x i8], i64, ptr }
%struct.H5F_drvrinfo_cache_ud_t = type { ptr, i64 }

@.str = private unnamed_addr constant [11 x i8] c"Superblock\00", align 1
@H5AC_SUPERBLOCK = constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 25, ptr @.str, i32 1, i32 1, ptr @H5F__cache_superblock_get_initial_load_size, ptr @H5F__cache_superblock_get_final_load_size, ptr @H5F__cache_superblock_verify_chksum, ptr @H5F__cache_superblock_deserialize, ptr @H5F__cache_superblock_image_len, ptr null, ptr @H5F__cache_superblock_serialize, ptr null, ptr @H5F__cache_superblock_free_icr, ptr null }], align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"Driver info block\00", align 1
@H5AC_DRVRINFO = constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 26, ptr @.str.1, i32 1, i32 1, ptr @H5F__cache_drvrinfo_get_initial_load_size, ptr @H5F__cache_drvrinfo_get_final_load_size, ptr null, ptr @H5F__cache_drvrinfo_deserialize, ptr @H5F__cache_drvrinfo_image_len, ptr null, ptr @H5F__cache_drvrinfo_serialize, ptr null, ptr @H5F__cache_drvrinfo_free_icr, ptr null }], align 16
@.str.2 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Fsuper_cache.c\00", align 1
@__func__.H5F__cache_superblock_get_final_load_size = private unnamed_addr constant [42 x i8] c"H5F__cache_superblock_get_final_load_size\00", align 1
@H5E_FILE_g = external global i64, align 8
@H5E_CANTDECODE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"can't decode file superblock prefix\00", align 1
@__func__.H5F__superblock_prefix_decode = private unnamed_addr constant [30 x i8] c"H5F__superblock_prefix_decode\00", align 1
@H5E_OVERFLOW_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"bad superblock version number\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"bad superblock (fixed) size\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"bad byte number in an address\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"bad byte number for object size\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"variable size can't be zero\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [43 x i8] c"set end of space allocation request failed\00", align 1
@__func__.H5F__cache_superblock_verify_chksum = private unnamed_addr constant [36 x i8] c"H5F__cache_superblock_verify_chksum\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [20 x i8] c"can't get checksums\00", align 1
@H5_H5F_super_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@__func__.H5F__cache_superblock_deserialize = private unnamed_addr constant [34 x i8] c"H5F__cache_superblock_deserialize\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"image pointer is out of bounds\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"bad free space version number\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"bad object directory version number\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"bad shared-header format version number\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [36 x i8] c"bad symbol table leaf node 1/2 rank\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"bad 1/2 rank for btree internal nodes\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"bad superblock status flags\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"bad flag value for superblock\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"root entry should not exist yet\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [55 x i8] c"can't allocate space for root group symbol table entry\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"can't decode root group symbol table entry\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"bad decoded superblock size\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [34 x i8] c"unable to destroy superblock data\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"\89HDF\0D\0A\1A\0A\00", align 1
@__func__.H5F__cache_superblock_serialize = private unnamed_addr constant [32 x i8] c"H5F__cache_superblock_serialize\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"driver get_eoa request failed\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [43 x i8] c"can't encode root group symbol table entry\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"unable to retrieve root group information\00", align 1
@__func__.H5F__cache_superblock_free_icr = private unnamed_addr constant [31 x i8] c"H5F__cache_superblock_free_icr\00", align 1
@H5E_BTREE_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [26 x i8] c"unable to free superblock\00", align 1
@__func__.H5F__cache_drvrinfo_get_final_load_size = private unnamed_addr constant [40 x i8] c"H5F__cache_drvrinfo_get_final_load_size\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"can't decode file driver info prefix\00", align 1
@__func__.H5F__drvrinfo_prefix_decode = private unnamed_addr constant [28 x i8] c"H5F__drvrinfo_prefix_decode\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"bad driver information block version number\00", align 1
@__func__.H5F__cache_drvrinfo_deserialize = private unnamed_addr constant [32 x i8] c"H5F__cache_drvrinfo_deserialize\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"memory allocation failed for driver info message\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"unable to decode driver information\00", align 1
@__func__.H5F__cache_drvrinfo_serialize = private unnamed_addr constant [30 x i8] c"H5F__cache_drvrinfo_serialize\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"unable to encode driver information\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5F__cache_superblock_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store i64 48, ptr %5, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5F__cache_superblock_get_final_load_size(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5F_super_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call i32 @H5F__superblock_prefix_decode(ptr noundef %11, ptr noundef %9, i64 noundef %16, ptr noundef %17, i1 noundef zeroext true)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_FILE_g, align 8
  %25 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_get_final_load_size, i32 noundef 341, i64 noundef %24, i64 noundef %25, ptr noundef @.str.3)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %13, align 1
  %28 = load i8, ptr %13, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %13, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %12, align 4
  br label %137

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %4
  %36 = getelementptr inbounds %struct.H5F_super_t, ptr %11, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %38, i32 0, i32 6
  store i32 %37, ptr %39, align 4
  %40 = getelementptr inbounds %struct.H5F_super_t, ptr %11, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %71

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.H5F_super_t, ptr %11, i32 0, i32 2
  %45 = load i8, ptr %44, align 4
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 15, %46
  %48 = getelementptr inbounds %struct.H5F_super_t, ptr %11, i32 0, i32 2
  %49 = load i8, ptr %48, align 4
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %47, %50
  %52 = getelementptr inbounds %struct.H5F_super_t, ptr %11, i32 0, i32 2
  %53 = load i8, ptr %52, align 4
  %54 = zext i8 %53 to i32
  %55 = add nsw i32 %51, %54
  %56 = getelementptr inbounds %struct.H5F_super_t, ptr %11, i32 0, i32 2
  %57 = load i8, ptr %56, align 4
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 %55, %58
  %60 = getelementptr inbounds %struct.H5F_super_t, ptr %11, i32 0, i32 3
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds %struct.H5F_super_t, ptr %11, i32 0, i32 2
  %64 = load i8, ptr %63, align 4
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %62, %65
  %67 = add nsw i32 %66, 4
  %68 = add nsw i32 %67, 4
  %69 = add nsw i32 %68, 16
  %70 = add nsw i32 %59, %69
  br label %72

71:                                               ; preds = %35
  br label %72

72:                                               ; preds = %71, %43
  %73 = phi i32 [ %70, %43 ], [ 0, %71 ]
  %74 = getelementptr inbounds %struct.H5F_super_t, ptr %11, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %105

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.H5F_super_t, ptr %11, i32 0, i32 2
  %79 = load i8, ptr %78, align 4
  %80 = zext i8 %79 to i32
  %81 = add nsw i32 19, %80
  %82 = getelementptr inbounds %struct.H5F_super_t, ptr %11, i32 0, i32 2
  %83 = load i8, ptr %82, align 4
  %84 = zext i8 %83 to i32
  %85 = add nsw i32 %81, %84
  %86 = getelementptr inbounds %struct.H5F_super_t, ptr %11, i32 0, i32 2
  %87 = load i8, ptr %86, align 4
  %88 = zext i8 %87 to i32
  %89 = add nsw i32 %85, %88
  %90 = getelementptr inbounds %struct.H5F_super_t, ptr %11, i32 0, i32 2
  %91 = load i8, ptr %90, align 4
  %92 = zext i8 %91 to i32
  %93 = add nsw i32 %89, %92
  %94 = getelementptr inbounds %struct.H5F_super_t, ptr %11, i32 0, i32 3
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = getelementptr inbounds %struct.H5F_super_t, ptr %11, i32 0, i32 2
  %98 = load i8, ptr %97, align 4
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 %96, %99
  %101 = add nsw i32 %100, 4
  %102 = add nsw i32 %101, 4
  %103 = add nsw i32 %102, 16
  %104 = add nsw i32 %93, %103
  br label %106

105:                                              ; preds = %72
  br label %106

106:                                              ; preds = %105, %77
  %107 = phi i32 [ %104, %77 ], [ 0, %105 ]
  %108 = add nsw i32 %73, %107
  %109 = getelementptr inbounds %struct.H5F_super_t, ptr %11, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = icmp uge i32 %110, 2
  br i1 %111, label %112, label %130

112:                                              ; preds = %106
  %113 = getelementptr inbounds %struct.H5F_super_t, ptr %11, i32 0, i32 2
  %114 = load i8, ptr %113, align 4
  %115 = zext i8 %114 to i32
  %116 = add nsw i32 3, %115
  %117 = getelementptr inbounds %struct.H5F_super_t, ptr %11, i32 0, i32 2
  %118 = load i8, ptr %117, align 4
  %119 = zext i8 %118 to i32
  %120 = add nsw i32 %116, %119
  %121 = getelementptr inbounds %struct.H5F_super_t, ptr %11, i32 0, i32 2
  %122 = load i8, ptr %121, align 4
  %123 = zext i8 %122 to i32
  %124 = add nsw i32 %120, %123
  %125 = getelementptr inbounds %struct.H5F_super_t, ptr %11, i32 0, i32 2
  %126 = load i8, ptr %125, align 4
  %127 = zext i8 %126 to i32
  %128 = add nsw i32 %124, %127
  %129 = add nsw i32 %128, 4
  br label %131

130:                                              ; preds = %106
  br label %131

131:                                              ; preds = %130, %112
  %132 = phi i32 [ %129, %112 ], [ 0, %130 ]
  %133 = add nsw i32 %108, %132
  %134 = sext i32 %133 to i64
  %135 = add i64 9, %134
  %136 = load ptr, ptr %8, align 8
  store i64 %135, ptr %136, align 8
  br label %137

137:                                              ; preds = %131, %32
  %138 = load i32, ptr %12, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @H5F__cache_superblock_verify_chksum(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  store i32 1, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4
  %18 = icmp uge i32 %17, 2
  br i1 %18, label %19, label %45

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call i32 @H5F_get_checksums(ptr noundef %20, i64 noundef %21, ptr noundef %9, ptr noundef %10)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FILE_g, align 8
  %29 = load i64, ptr @H5E_CANTGET_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_verify_chksum, i32 noundef 383, i64 noundef %28, i64 noundef %29, ptr noundef @.str.11)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %12, align 1
  %32 = load i8, ptr %12, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %12, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %11, align 4
  br label %46

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %19
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %39
  br label %45

45:                                               ; preds = %44, %3
  br label %46

46:                                               ; preds = %45, %36
  %47 = load i32, ptr %11, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal ptr @H5F__cache_superblock_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -1
  store ptr %25, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %26 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5F_super_t_reg_free_list)
  store ptr %26, ptr %9, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_RESOURCE_g, align 8
  %33 = load i64, ptr @H5E_NOSPACE_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 420, i64 noundef %32, i64 noundef %33, ptr noundef @.str.12)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %14, align 1
  %36 = load i8, ptr %14, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %14, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store ptr null, ptr %13, align 8
  br label %1110

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %4
  %44 = load ptr, ptr %9, align 8
  %45 = load i64, ptr %6, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 @H5F__superblock_prefix_decode(ptr noundef %44, ptr noundef %11, i64 noundef %45, ptr noundef %46, i1 noundef zeroext false)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_FILE_g, align 8
  %54 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 424, i64 noundef %53, i64 noundef %54, ptr noundef @.str.3)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %14, align 1
  %57 = load i8, ptr %14, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %14, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store ptr null, ptr %13, align 8
  br label %1110

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %43
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.H5F_super_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = icmp ult i32 %67, 2
  br i1 %68, label %69, label %854

69:                                               ; preds = %64
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = icmp ugt ptr %70, %71
  br i1 %72, label %81, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = add nsw i64 %78, 1
  %80 = icmp ugt i64 1, %79
  br i1 %80, label %81, label %96

81:                                               ; preds = %73, %69
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_FILE_g, align 8
  %86 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 435, i64 noundef %85, i64 noundef %86, ptr noundef @.str.13)
  br label %88

88:                                               ; preds = %84
  store i8 1, ptr %14, align 1
  %89 = load i8, ptr %14, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %14, align 1
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store ptr null, ptr %13, align 8
  br label %1110

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %73
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %11, align 8
  %99 = load i8, ptr %97, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 0, %100
  br i1 %101, label %102, label %117

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_FILE_g, align 8
  %107 = load i64, ptr @H5E_BADVALUE_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 437, i64 noundef %106, i64 noundef %107, ptr noundef @.str.14)
  br label %109

109:                                              ; preds = %105
  store i8 1, ptr %14, align 1
  %110 = load i8, ptr %14, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %14, align 1
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store ptr null, ptr %13, align 8
  br label %1110

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %96
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = icmp ugt ptr %118, %119
  br i1 %120, label %129, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = add nsw i64 %126, 1
  %128 = icmp ugt i64 1, %127
  br i1 %128, label %129, label %144

129:                                              ; preds = %121, %117
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_FILE_g, align 8
  %134 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 441, i64 noundef %133, i64 noundef %134, ptr noundef @.str.13)
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
  store ptr null, ptr %13, align 8
  br label %1110

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %121
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds i8, ptr %145, i32 1
  store ptr %146, ptr %11, align 8
  %147 = load i8, ptr %145, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp ne i32 0, %148
  br i1 %149, label %150, label %165

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_FILE_g, align 8
  %155 = load i64, ptr @H5E_BADVALUE_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 443, i64 noundef %154, i64 noundef %155, ptr noundef @.str.15)
  br label %157

157:                                              ; preds = %153
  store i8 1, ptr %14, align 1
  %158 = load i8, ptr %14, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %14, align 1
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store ptr null, ptr %13, align 8
  br label %1110

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %144
  %166 = load ptr, ptr %11, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = icmp ugt ptr %166, %167
  br i1 %168, label %177, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %12, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = add nsw i64 %174, 1
  %176 = icmp ugt i64 1, %175
  br i1 %176, label %177, label %192

177:                                              ; preds = %169, %165
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_FILE_g, align 8
  %182 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 447, i64 noundef %181, i64 noundef %182, ptr noundef @.str.13)
  br label %184

184:                                              ; preds = %180
  store i8 1, ptr %14, align 1
  %185 = load i8, ptr %14, align 1
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %14, align 1
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store ptr null, ptr %13, align 8
  br label %1110

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %169
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds i8, ptr %193, i32 1
  store ptr %194, ptr %11, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = icmp ugt ptr %195, %196
  br i1 %197, label %206, label %198

198:                                              ; preds = %192
  %199 = load ptr, ptr %12, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = add nsw i64 %203, 1
  %205 = icmp ugt i64 1, %204
  br i1 %205, label %206, label %221

206:                                              ; preds = %198, %192
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_FILE_g, align 8
  %211 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 452, i64 noundef %210, i64 noundef %211, ptr noundef @.str.13)
  br label %213

213:                                              ; preds = %209
  store i8 1, ptr %14, align 1
  %214 = load i8, ptr %14, align 1
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %14, align 1
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  store ptr null, ptr %13, align 8
  br label %1110

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %198
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds i8, ptr %222, i32 1
  store ptr %223, ptr %11, align 8
  %224 = load i8, ptr %222, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp ne i32 0, %225
  br i1 %226, label %227, label %242

227:                                              ; preds = %221
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr @H5E_FILE_g, align 8
  %232 = load i64, ptr @H5E_BADVALUE_g, align 8
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 454, i64 noundef %231, i64 noundef %232, ptr noundef @.str.16)
  br label %234

234:                                              ; preds = %230
  store i8 1, ptr %14, align 1
  %235 = load i8, ptr %14, align 1
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %14, align 1
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  store ptr null, ptr %13, align 8
  br label %1110

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %221
  %243 = load ptr, ptr %11, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = icmp ugt ptr %243, %244
  br i1 %245, label %254, label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr %12, align 8
  %248 = load ptr, ptr %11, align 8
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = add nsw i64 %251, 1
  %253 = icmp ugt i64 1, %252
  br i1 %253, label %254, label %269

254:                                              ; preds = %246, %242
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load i64, ptr @H5E_FILE_g, align 8
  %259 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %260 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 458, i64 noundef %258, i64 noundef %259, ptr noundef @.str.13)
  br label %261

261:                                              ; preds = %257
  store i8 1, ptr %14, align 1
  %262 = load i8, ptr %14, align 1
  %263 = trunc i8 %262 to i1
  %264 = zext i1 %263 to i8
  store i8 %264, ptr %14, align 1
  br label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  store ptr null, ptr %13, align 8
  br label %1110

267:                                              ; No predecessors!
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %246
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds i8, ptr %270, i32 1
  store ptr %271, ptr %11, align 8
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds %struct.H5F_super_t, ptr %272, i32 0, i32 2
  %274 = load i8, ptr %273, align 4
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.H5F_t, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.H5F_shared_t, ptr %279, i32 0, i32 8
  store i8 %274, ptr %280, align 8
  %281 = load ptr, ptr %11, align 8
  %282 = load ptr, ptr %12, align 8
  %283 = icmp ugt ptr %281, %282
  br i1 %283, label %292, label %284

284:                                              ; preds = %269
  %285 = load ptr, ptr %12, align 8
  %286 = load ptr, ptr %11, align 8
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = add nsw i64 %289, 1
  %291 = icmp ugt i64 1, %290
  br i1 %291, label %292, label %307

292:                                              ; preds = %284, %269
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load i64, ptr @H5E_FILE_g, align 8
  %297 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %298 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 464, i64 noundef %296, i64 noundef %297, ptr noundef @.str.13)
  br label %299

299:                                              ; preds = %295
  store i8 1, ptr %14, align 1
  %300 = load i8, ptr %14, align 1
  %301 = trunc i8 %300 to i1
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %14, align 1
  br label %303

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  store ptr null, ptr %13, align 8
  br label %1110

305:                                              ; No predecessors!
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %284
  %308 = load ptr, ptr %11, align 8
  %309 = getelementptr inbounds i8, ptr %308, i32 1
  store ptr %309, ptr %11, align 8
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds %struct.H5F_super_t, ptr %310, i32 0, i32 3
  %312 = load i8, ptr %311, align 1
  %313 = load ptr, ptr %10, align 8
  %314 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.H5F_t, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.H5F_shared_t, ptr %317, i32 0, i32 9
  store i8 %312, ptr %318, align 1
  %319 = load ptr, ptr %11, align 8
  %320 = load ptr, ptr %12, align 8
  %321 = icmp ugt ptr %319, %320
  br i1 %321, label %330, label %322

322:                                              ; preds = %307
  %323 = load ptr, ptr %12, align 8
  %324 = load ptr, ptr %11, align 8
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = add nsw i64 %327, 1
  %329 = icmp ugt i64 1, %328
  br i1 %329, label %330, label %345

330:                                              ; preds = %322, %307
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load i64, ptr @H5E_FILE_g, align 8
  %335 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %336 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 470, i64 noundef %334, i64 noundef %335, ptr noundef @.str.13)
  br label %337

337:                                              ; preds = %333
  store i8 1, ptr %14, align 1
  %338 = load i8, ptr %14, align 1
  %339 = trunc i8 %338 to i1
  %340 = zext i1 %339 to i8
  store i8 %340, ptr %14, align 1
  br label %341

341:                                              ; preds = %337
  br label %342

342:                                              ; preds = %341
  store ptr null, ptr %13, align 8
  br label %1110

343:                                              ; No predecessors!
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344, %322
  %346 = load ptr, ptr %11, align 8
  %347 = getelementptr inbounds i8, ptr %346, i32 1
  store ptr %347, ptr %11, align 8
  %348 = load ptr, ptr %11, align 8
  %349 = load ptr, ptr %12, align 8
  %350 = icmp ugt ptr %348, %349
  br i1 %350, label %359, label %351

351:                                              ; preds = %345
  %352 = load ptr, ptr %12, align 8
  %353 = load ptr, ptr %11, align 8
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = add nsw i64 %356, 1
  %358 = icmp ugt i64 2, %357
  br i1 %358, label %359, label %374

359:                                              ; preds = %351, %345
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  %363 = load i64, ptr @H5E_FILE_g, align 8
  %364 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %365 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 475, i64 noundef %363, i64 noundef %364, ptr noundef @.str.13)
  br label %366

366:                                              ; preds = %362
  store i8 1, ptr %14, align 1
  %367 = load i8, ptr %14, align 1
  %368 = trunc i8 %367 to i1
  %369 = zext i1 %368 to i8
  store i8 %369, ptr %14, align 1
  br label %370

370:                                              ; preds = %366
  br label %371

371:                                              ; preds = %370
  store ptr null, ptr %13, align 8
  br label %1110

372:                                              ; No predecessors!
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373, %351
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %11, align 8
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  %379 = and i32 %378, 255
  %380 = trunc i32 %379 to i16
  %381 = zext i16 %380 to i32
  store i32 %381, ptr %16, align 4
  %382 = load ptr, ptr %11, align 8
  %383 = getelementptr inbounds i8, ptr %382, i32 1
  store ptr %383, ptr %11, align 8
  %384 = load ptr, ptr %11, align 8
  %385 = load i8, ptr %384, align 1
  %386 = zext i8 %385 to i32
  %387 = and i32 %386, 255
  %388 = shl i32 %387, 8
  %389 = trunc i32 %388 to i16
  %390 = zext i16 %389 to i32
  %391 = load i32, ptr %16, align 4
  %392 = or i32 %391, %390
  store i32 %392, ptr %16, align 4
  %393 = load ptr, ptr %11, align 8
  %394 = getelementptr inbounds i8, ptr %393, i32 1
  store ptr %394, ptr %11, align 8
  br label %395

395:                                              ; preds = %375
  %396 = load i32, ptr %16, align 4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %413

398:                                              ; preds = %395
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  %402 = load i64, ptr @H5E_FILE_g, align 8
  %403 = load i64, ptr @H5E_BADRANGE_g, align 8
  %404 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 478, i64 noundef %402, i64 noundef %403, ptr noundef @.str.17)
  br label %405

405:                                              ; preds = %401
  store i8 1, ptr %14, align 1
  %406 = load i8, ptr %14, align 1
  %407 = trunc i8 %406 to i1
  %408 = zext i1 %407 to i8
  store i8 %408, ptr %14, align 1
  br label %409

409:                                              ; preds = %405
  br label %410

410:                                              ; preds = %409
  store ptr null, ptr %13, align 8
  br label %1110

411:                                              ; No predecessors!
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412, %395
  %414 = load i32, ptr %16, align 4
  %415 = load ptr, ptr %10, align 8
  %416 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %415, i32 0, i32 2
  store i32 %414, ptr %416, align 4
  %417 = load ptr, ptr %11, align 8
  %418 = load ptr, ptr %12, align 8
  %419 = icmp ugt ptr %417, %418
  br i1 %419, label %428, label %420

420:                                              ; preds = %413
  %421 = load ptr, ptr %12, align 8
  %422 = load ptr, ptr %11, align 8
  %423 = ptrtoint ptr %421 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = add nsw i64 %425, 1
  %427 = icmp ugt i64 2, %426
  br i1 %427, label %428, label %443

428:                                              ; preds = %420, %413
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  %432 = load i64, ptr @H5E_FILE_g, align 8
  %433 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %434 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 483, i64 noundef %432, i64 noundef %433, ptr noundef @.str.13)
  br label %435

435:                                              ; preds = %431
  store i8 1, ptr %14, align 1
  %436 = load i8, ptr %14, align 1
  %437 = trunc i8 %436 to i1
  %438 = zext i1 %437 to i8
  store i8 %438, ptr %14, align 1
  br label %439

439:                                              ; preds = %435
  br label %440

440:                                              ; preds = %439
  store ptr null, ptr %13, align 8
  br label %1110

441:                                              ; No predecessors!
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442, %420
  br label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %11, align 8
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  %448 = and i32 %447, 255
  %449 = trunc i32 %448 to i16
  %450 = zext i16 %449 to i32
  store i32 %450, ptr %17, align 4
  %451 = load ptr, ptr %11, align 8
  %452 = getelementptr inbounds i8, ptr %451, i32 1
  store ptr %452, ptr %11, align 8
  %453 = load ptr, ptr %11, align 8
  %454 = load i8, ptr %453, align 1
  %455 = zext i8 %454 to i32
  %456 = and i32 %455, 255
  %457 = shl i32 %456, 8
  %458 = trunc i32 %457 to i16
  %459 = zext i16 %458 to i32
  %460 = load i32, ptr %17, align 4
  %461 = or i32 %460, %459
  store i32 %461, ptr %17, align 4
  %462 = load ptr, ptr %11, align 8
  %463 = getelementptr inbounds i8, ptr %462, i32 1
  store ptr %463, ptr %11, align 8
  br label %464

464:                                              ; preds = %444
  %465 = load i32, ptr %17, align 4
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %482

467:                                              ; preds = %464
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  %471 = load i64, ptr @H5E_FILE_g, align 8
  %472 = load i64, ptr @H5E_BADRANGE_g, align 8
  %473 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 486, i64 noundef %471, i64 noundef %472, ptr noundef @.str.18)
  br label %474

474:                                              ; preds = %470
  store i8 1, ptr %14, align 1
  %475 = load i8, ptr %14, align 1
  %476 = trunc i8 %475 to i1
  %477 = zext i1 %476 to i8
  store i8 %477, ptr %14, align 1
  br label %478

478:                                              ; preds = %474
  br label %479

479:                                              ; preds = %478
  store ptr null, ptr %13, align 8
  br label %1110

480:                                              ; No predecessors!
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481, %464
  %483 = load i32, ptr %17, align 4
  %484 = load ptr, ptr %10, align 8
  %485 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %484, i32 0, i32 3
  %486 = getelementptr inbounds [2 x i32], ptr %485, i64 0, i64 0
  store i32 %483, ptr %486, align 8
  %487 = load ptr, ptr %11, align 8
  %488 = load ptr, ptr %12, align 8
  %489 = icmp ugt ptr %487, %488
  br i1 %489, label %498, label %490

490:                                              ; preds = %482
  %491 = load ptr, ptr %12, align 8
  %492 = load ptr, ptr %11, align 8
  %493 = ptrtoint ptr %491 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = add nsw i64 %495, 1
  %497 = icmp ugt i64 4, %496
  br i1 %497, label %498, label %513

498:                                              ; preds = %490, %482
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = load i64, ptr @H5E_FILE_g, align 8
  %503 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %504 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 495, i64 noundef %502, i64 noundef %503, ptr noundef @.str.13)
  br label %505

505:                                              ; preds = %501
  store i8 1, ptr %14, align 1
  %506 = load i8, ptr %14, align 1
  %507 = trunc i8 %506 to i1
  %508 = zext i1 %507 to i8
  store i8 %508, ptr %14, align 1
  br label %509

509:                                              ; preds = %505
  br label %510

510:                                              ; preds = %509
  store ptr null, ptr %13, align 8
  br label %1110

511:                                              ; No predecessors!
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512, %490
  br label %514

514:                                              ; preds = %513
  %515 = load ptr, ptr %11, align 8
  %516 = load i8, ptr %515, align 1
  %517 = zext i8 %516 to i32
  %518 = and i32 %517, 255
  store i32 %518, ptr %15, align 4
  %519 = load ptr, ptr %11, align 8
  %520 = getelementptr inbounds i8, ptr %519, i32 1
  store ptr %520, ptr %11, align 8
  %521 = load ptr, ptr %11, align 8
  %522 = load i8, ptr %521, align 1
  %523 = zext i8 %522 to i32
  %524 = and i32 %523, 255
  %525 = shl i32 %524, 8
  %526 = load i32, ptr %15, align 4
  %527 = or i32 %526, %525
  store i32 %527, ptr %15, align 4
  %528 = load ptr, ptr %11, align 8
  %529 = getelementptr inbounds i8, ptr %528, i32 1
  store ptr %529, ptr %11, align 8
  %530 = load ptr, ptr %11, align 8
  %531 = load i8, ptr %530, align 1
  %532 = zext i8 %531 to i32
  %533 = and i32 %532, 255
  %534 = shl i32 %533, 16
  %535 = load i32, ptr %15, align 4
  %536 = or i32 %535, %534
  store i32 %536, ptr %15, align 4
  %537 = load ptr, ptr %11, align 8
  %538 = getelementptr inbounds i8, ptr %537, i32 1
  store ptr %538, ptr %11, align 8
  %539 = load ptr, ptr %11, align 8
  %540 = load i8, ptr %539, align 1
  %541 = zext i8 %540 to i32
  %542 = and i32 %541, 255
  %543 = shl i32 %542, 24
  %544 = load i32, ptr %15, align 4
  %545 = or i32 %544, %543
  store i32 %545, ptr %15, align 4
  %546 = load ptr, ptr %11, align 8
  %547 = getelementptr inbounds i8, ptr %546, i32 1
  store ptr %547, ptr %11, align 8
  br label %548

548:                                              ; preds = %514
  %549 = load i32, ptr %15, align 4
  %550 = icmp ugt i32 %549, 255
  br i1 %550, label %551, label %566

551:                                              ; preds = %548
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  %555 = load i64, ptr @H5E_FILE_g, align 8
  %556 = load i64, ptr @H5E_BADVALUE_g, align 8
  %557 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 498, i64 noundef %555, i64 noundef %556, ptr noundef @.str.19)
  br label %558

558:                                              ; preds = %554
  store i8 1, ptr %14, align 1
  %559 = load i8, ptr %14, align 1
  %560 = trunc i8 %559 to i1
  %561 = zext i1 %560 to i8
  store i8 %561, ptr %14, align 1
  br label %562

562:                                              ; preds = %558
  br label %563

563:                                              ; preds = %562
  store ptr null, ptr %13, align 8
  br label %1110

564:                                              ; No predecessors!
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565, %548
  %567 = load i32, ptr %15, align 4
  %568 = trunc i32 %567 to i8
  %569 = load ptr, ptr %9, align 8
  %570 = getelementptr inbounds %struct.H5F_super_t, ptr %569, i32 0, i32 4
  store i8 %568, ptr %570, align 2
  %571 = load ptr, ptr %9, align 8
  %572 = getelementptr inbounds %struct.H5F_super_t, ptr %571, i32 0, i32 4
  %573 = load i8, ptr %572, align 2
  %574 = zext i8 %573 to i32
  %575 = and i32 %574, -8
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %592

577:                                              ; preds = %566
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  %581 = load i64, ptr @H5E_FILE_g, align 8
  %582 = load i64, ptr @H5E_BADVALUE_g, align 8
  %583 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 501, i64 noundef %581, i64 noundef %582, ptr noundef @.str.20)
  br label %584

584:                                              ; preds = %580
  store i8 1, ptr %14, align 1
  %585 = load i8, ptr %14, align 1
  %586 = trunc i8 %585 to i1
  %587 = zext i1 %586 to i8
  store i8 %587, ptr %14, align 1
  br label %588

588:                                              ; preds = %584
  br label %589

589:                                              ; preds = %588
  store ptr null, ptr %13, align 8
  br label %1110

590:                                              ; No predecessors!
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591, %566
  %593 = load ptr, ptr %9, align 8
  %594 = getelementptr inbounds %struct.H5F_super_t, ptr %593, i32 0, i32 1
  %595 = load i32, ptr %594, align 8
  %596 = icmp ugt i32 %595, 0
  br i1 %596, label %597, label %681

597:                                              ; preds = %592
  %598 = load ptr, ptr %11, align 8
  %599 = load ptr, ptr %12, align 8
  %600 = icmp ugt ptr %598, %599
  br i1 %600, label %609, label %601

601:                                              ; preds = %597
  %602 = load ptr, ptr %12, align 8
  %603 = load ptr, ptr %11, align 8
  %604 = ptrtoint ptr %602 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = add nsw i64 %606, 1
  %608 = icmp ugt i64 2, %607
  br i1 %608, label %609, label %624

609:                                              ; preds = %601, %597
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  %613 = load i64, ptr @H5E_FILE_g, align 8
  %614 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %615 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 508, i64 noundef %613, i64 noundef %614, ptr noundef @.str.13)
  br label %616

616:                                              ; preds = %612
  store i8 1, ptr %14, align 1
  %617 = load i8, ptr %14, align 1
  %618 = trunc i8 %617 to i1
  %619 = zext i1 %618 to i8
  store i8 %619, ptr %14, align 1
  br label %620

620:                                              ; preds = %616
  br label %621

621:                                              ; preds = %620
  store ptr null, ptr %13, align 8
  br label %1110

622:                                              ; No predecessors!
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623, %601
  br label %625

625:                                              ; preds = %624
  %626 = load ptr, ptr %11, align 8
  %627 = load i8, ptr %626, align 1
  %628 = zext i8 %627 to i32
  %629 = and i32 %628, 255
  %630 = trunc i32 %629 to i16
  %631 = zext i16 %630 to i32
  store i32 %631, ptr %18, align 4
  %632 = load ptr, ptr %11, align 8
  %633 = getelementptr inbounds i8, ptr %632, i32 1
  store ptr %633, ptr %11, align 8
  %634 = load ptr, ptr %11, align 8
  %635 = load i8, ptr %634, align 1
  %636 = zext i8 %635 to i32
  %637 = and i32 %636, 255
  %638 = shl i32 %637, 8
  %639 = trunc i32 %638 to i16
  %640 = zext i16 %639 to i32
  %641 = load i32, ptr %18, align 4
  %642 = or i32 %641, %640
  store i32 %642, ptr %18, align 4
  %643 = load ptr, ptr %11, align 8
  %644 = getelementptr inbounds i8, ptr %643, i32 1
  store ptr %644, ptr %11, align 8
  br label %645

645:                                              ; preds = %625
  %646 = load ptr, ptr %9, align 8
  %647 = getelementptr inbounds %struct.H5F_super_t, ptr %646, i32 0, i32 1
  %648 = load i32, ptr %647, align 8
  %649 = icmp eq i32 %648, 1
  br i1 %649, label %650, label %680

650:                                              ; preds = %645
  %651 = load ptr, ptr %11, align 8
  %652 = load ptr, ptr %12, align 8
  %653 = icmp ugt ptr %651, %652
  br i1 %653, label %662, label %654

654:                                              ; preds = %650
  %655 = load ptr, ptr %12, align 8
  %656 = load ptr, ptr %11, align 8
  %657 = ptrtoint ptr %655 to i64
  %658 = ptrtoint ptr %656 to i64
  %659 = sub i64 %657, %658
  %660 = add nsw i64 %659, 1
  %661 = icmp ugt i64 2, %660
  br i1 %661, label %662, label %677

662:                                              ; preds = %654, %650
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664
  %666 = load i64, ptr @H5E_FILE_g, align 8
  %667 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %668 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 515, i64 noundef %666, i64 noundef %667, ptr noundef @.str.13)
  br label %669

669:                                              ; preds = %665
  store i8 1, ptr %14, align 1
  %670 = load i8, ptr %14, align 1
  %671 = trunc i8 %670 to i1
  %672 = zext i1 %671 to i8
  store i8 %672, ptr %14, align 1
  br label %673

673:                                              ; preds = %669
  br label %674

674:                                              ; preds = %673
  store ptr null, ptr %13, align 8
  br label %1110

675:                                              ; No predecessors!
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676, %654
  %678 = load ptr, ptr %11, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 2
  store ptr %679, ptr %11, align 8
  br label %680

680:                                              ; preds = %677, %645
  br label %682

681:                                              ; preds = %592
  store i32 32, ptr %18, align 4
  br label %682

682:                                              ; preds = %681, %680
  %683 = load i32, ptr %18, align 4
  %684 = load ptr, ptr %10, align 8
  %685 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %684, i32 0, i32 3
  %686 = getelementptr inbounds [2 x i32], ptr %685, i64 0, i64 1
  store i32 %683, ptr %686, align 4
  %687 = load ptr, ptr %10, align 8
  %688 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %687, i32 0, i32 0
  %689 = load ptr, ptr %688, align 8
  %690 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %689)
  %691 = zext i8 %690 to i32
  %692 = mul nsw i32 %691, 4
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %694, label %746

694:                                              ; preds = %682
  %695 = load ptr, ptr %11, align 8
  %696 = load ptr, ptr %12, align 8
  %697 = icmp ugt ptr %695, %696
  br i1 %697, label %731, label %698

698:                                              ; preds = %694
  %699 = load ptr, ptr %10, align 8
  %700 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %699, i32 0, i32 0
  %701 = load ptr, ptr %700, align 8
  %702 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %701)
  %703 = zext i8 %702 to i32
  %704 = mul nsw i32 %703, 4
  %705 = sext i32 %704 to i64
  %706 = icmp ule i64 %705, 9223372036854775807
  br i1 %706, label %707, label %716

707:                                              ; preds = %698
  %708 = load ptr, ptr %10, align 8
  %709 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %708, i32 0, i32 0
  %710 = load ptr, ptr %709, align 8
  %711 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %710)
  %712 = zext i8 %711 to i32
  %713 = mul nsw i32 %712, 4
  %714 = sext i32 %713 to i64
  %715 = icmp slt i64 %714, 0
  br i1 %715, label %731, label %716

716:                                              ; preds = %707, %698
  %717 = load ptr, ptr %10, align 8
  %718 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %717, i32 0, i32 0
  %719 = load ptr, ptr %718, align 8
  %720 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %719)
  %721 = zext i8 %720 to i32
  %722 = mul nsw i32 %721, 4
  %723 = sext i32 %722 to i64
  %724 = load ptr, ptr %12, align 8
  %725 = load ptr, ptr %11, align 8
  %726 = ptrtoint ptr %724 to i64
  %727 = ptrtoint ptr %725 to i64
  %728 = sub i64 %726, %727
  %729 = add nsw i64 %728, 1
  %730 = icmp ugt i64 %723, %729
  br i1 %730, label %731, label %746

731:                                              ; preds = %716, %707, %694
  br label %732

732:                                              ; preds = %731
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733
  %735 = load i64, ptr @H5E_FILE_g, align 8
  %736 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %737 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 525, i64 noundef %735, i64 noundef %736, ptr noundef @.str.13)
  br label %738

738:                                              ; preds = %734
  store i8 1, ptr %14, align 1
  %739 = load i8, ptr %14, align 1
  %740 = trunc i8 %739 to i1
  %741 = zext i1 %740 to i8
  store i8 %741, ptr %14, align 1
  br label %742

742:                                              ; preds = %738
  br label %743

743:                                              ; preds = %742
  store ptr null, ptr %13, align 8
  br label %1110

744:                                              ; No predecessors!
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745, %716, %682
  %747 = load ptr, ptr %10, align 8
  %748 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %747, i32 0, i32 0
  %749 = load ptr, ptr %748, align 8
  %750 = load ptr, ptr %9, align 8
  %751 = getelementptr inbounds %struct.H5F_super_t, ptr %750, i32 0, i32 7
  call void @H5F_addr_decode(ptr noundef %749, ptr noundef %11, ptr noundef %751)
  %752 = load ptr, ptr %10, align 8
  %753 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %752, i32 0, i32 0
  %754 = load ptr, ptr %753, align 8
  %755 = load ptr, ptr %9, align 8
  %756 = getelementptr inbounds %struct.H5F_super_t, ptr %755, i32 0, i32 8
  call void @H5F_addr_decode(ptr noundef %754, ptr noundef %11, ptr noundef %756)
  %757 = load ptr, ptr %10, align 8
  %758 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %757, i32 0, i32 0
  %759 = load ptr, ptr %758, align 8
  %760 = load ptr, ptr %10, align 8
  %761 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %760, i32 0, i32 4
  call void @H5F_addr_decode(ptr noundef %759, ptr noundef %11, ptr noundef %761)
  %762 = load ptr, ptr %10, align 8
  %763 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %762, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8
  %765 = load ptr, ptr %9, align 8
  %766 = getelementptr inbounds %struct.H5F_super_t, ptr %765, i32 0, i32 9
  call void @H5F_addr_decode(ptr noundef %764, ptr noundef %11, ptr noundef %766)
  %767 = load ptr, ptr %9, align 8
  %768 = getelementptr inbounds %struct.H5F_super_t, ptr %767, i32 0, i32 11
  %769 = load ptr, ptr %768, align 8
  %770 = icmp ne ptr %769, null
  br i1 %770, label %771, label %786

771:                                              ; preds = %746
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773
  %775 = load i64, ptr @H5E_FILE_g, align 8
  %776 = load i64, ptr @H5E_BADVALUE_g, align 8
  %777 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 533, i64 noundef %775, i64 noundef %776, ptr noundef @.str.21)
  br label %778

778:                                              ; preds = %774
  store i8 1, ptr %14, align 1
  %779 = load i8, ptr %14, align 1
  %780 = trunc i8 %779 to i1
  %781 = zext i1 %780 to i8
  store i8 %781, ptr %14, align 1
  br label %782

782:                                              ; preds = %778
  br label %783

783:                                              ; preds = %782
  store ptr null, ptr %13, align 8
  br label %1110

784:                                              ; No predecessors!
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785, %746
  %787 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #4
  %788 = load ptr, ptr %9, align 8
  %789 = getelementptr inbounds %struct.H5F_super_t, ptr %788, i32 0, i32 11
  store ptr %787, ptr %789, align 8
  %790 = icmp eq ptr null, %787
  br i1 %790, label %791, label %806

791:                                              ; preds = %786
  br label %792

792:                                              ; preds = %791
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  %795 = load i64, ptr @H5E_FILE_g, align 8
  %796 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %797 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 536, i64 noundef %795, i64 noundef %796, ptr noundef @.str.22)
  br label %798

798:                                              ; preds = %794
  store i8 1, ptr %14, align 1
  %799 = load i8, ptr %14, align 1
  %800 = trunc i8 %799 to i1
  %801 = zext i1 %800 to i8
  store i8 %801, ptr %14, align 1
  br label %802

802:                                              ; preds = %798
  br label %803

803:                                              ; preds = %802
  store ptr null, ptr %13, align 8
  br label %1110

804:                                              ; No predecessors!
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805, %786
  %807 = load ptr, ptr %10, align 8
  %808 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %807, i32 0, i32 0
  %809 = load ptr, ptr %808, align 8
  %810 = load ptr, ptr %9, align 8
  %811 = getelementptr inbounds %struct.H5F_super_t, ptr %810, i32 0, i32 11
  %812 = load ptr, ptr %811, align 8
  %813 = load ptr, ptr %12, align 8
  %814 = call i32 @H5G_ent_decode(ptr noundef %809, ptr noundef %11, ptr noundef %812, ptr noundef %813)
  %815 = icmp slt i32 %814, 0
  br i1 %815, label %816, label %831

816:                                              ; preds = %806
  br label %817

817:                                              ; preds = %816
  br label %818

818:                                              ; preds = %817
  br label %819

819:                                              ; preds = %818
  %820 = load i64, ptr @H5E_FILE_g, align 8
  %821 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %822 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 540, i64 noundef %820, i64 noundef %821, ptr noundef @.str.23)
  br label %823

823:                                              ; preds = %819
  store i8 1, ptr %14, align 1
  %824 = load i8, ptr %14, align 1
  %825 = trunc i8 %824 to i1
  %826 = zext i1 %825 to i8
  store i8 %826, ptr %14, align 1
  br label %827

827:                                              ; preds = %823
  br label %828

828:                                              ; preds = %827
  store ptr null, ptr %13, align 8
  br label %1110

829:                                              ; No predecessors!
  br label %830

830:                                              ; preds = %829
  br label %831

831:                                              ; preds = %830, %806
  %832 = load ptr, ptr %9, align 8
  %833 = getelementptr inbounds %struct.H5F_super_t, ptr %832, i32 0, i32 11
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds %struct.H5G_entry_t, ptr %834, i32 0, i32 3
  %836 = load i64, ptr %835, align 8
  %837 = load ptr, ptr %9, align 8
  %838 = getelementptr inbounds %struct.H5F_super_t, ptr %837, i32 0, i32 10
  store i64 %836, ptr %838, align 8
  %839 = load ptr, ptr %10, align 8
  %840 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %839, i32 0, i32 1
  %841 = load i8, ptr %840, align 8
  %842 = trunc i8 %841 to i1
  br i1 %842, label %843, label %853

843:                                              ; preds = %831
  %844 = load ptr, ptr %9, align 8
  %845 = getelementptr inbounds %struct.H5F_super_t, ptr %844, i32 0, i32 9
  %846 = load i64, ptr %845, align 8
  %847 = icmp ne i64 %846, -1
  br i1 %847, label %848, label %853

848:                                              ; preds = %843
  %849 = load ptr, ptr %9, align 8
  %850 = getelementptr inbounds %struct.H5F_super_t, ptr %849, i32 0, i32 9
  store i64 -1, ptr %850, align 8
  %851 = load ptr, ptr %10, align 8
  %852 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %851, i32 0, i32 5
  store i8 1, ptr %852, align 8
  br label %853

853:                                              ; preds = %848, %843, %831
  br label %1087

854:                                              ; preds = %64
  %855 = load ptr, ptr %11, align 8
  %856 = getelementptr inbounds i8, ptr %855, i32 1
  store ptr %856, ptr %11, align 8
  %857 = load ptr, ptr %9, align 8
  %858 = getelementptr inbounds %struct.H5F_super_t, ptr %857, i32 0, i32 2
  %859 = load i8, ptr %858, align 4
  %860 = load ptr, ptr %10, align 8
  %861 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %860, i32 0, i32 0
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds %struct.H5F_t, ptr %862, i32 0, i32 2
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds %struct.H5F_shared_t, ptr %864, i32 0, i32 8
  store i8 %859, ptr %865, align 8
  %866 = load ptr, ptr %11, align 8
  %867 = getelementptr inbounds i8, ptr %866, i32 1
  store ptr %867, ptr %11, align 8
  %868 = load ptr, ptr %9, align 8
  %869 = getelementptr inbounds %struct.H5F_super_t, ptr %868, i32 0, i32 3
  %870 = load i8, ptr %869, align 1
  %871 = load ptr, ptr %10, align 8
  %872 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %871, i32 0, i32 0
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds %struct.H5F_t, ptr %873, i32 0, i32 2
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr inbounds %struct.H5F_shared_t, ptr %875, i32 0, i32 9
  store i8 %870, ptr %876, align 1
  %877 = load ptr, ptr %11, align 8
  %878 = load ptr, ptr %12, align 8
  %879 = icmp ugt ptr %877, %878
  br i1 %879, label %888, label %880

880:                                              ; preds = %854
  %881 = load ptr, ptr %12, align 8
  %882 = load ptr, ptr %11, align 8
  %883 = ptrtoint ptr %881 to i64
  %884 = ptrtoint ptr %882 to i64
  %885 = sub i64 %883, %884
  %886 = add nsw i64 %885, 1
  %887 = icmp ugt i64 1, %886
  br i1 %887, label %888, label %903

888:                                              ; preds = %880, %854
  br label %889

889:                                              ; preds = %888
  br label %890

890:                                              ; preds = %889
  br label %891

891:                                              ; preds = %890
  %892 = load i64, ptr @H5E_FILE_g, align 8
  %893 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %894 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 570, i64 noundef %892, i64 noundef %893, ptr noundef @.str.13)
  br label %895

895:                                              ; preds = %891
  store i8 1, ptr %14, align 1
  %896 = load i8, ptr %14, align 1
  %897 = trunc i8 %896 to i1
  %898 = zext i1 %897 to i8
  store i8 %898, ptr %14, align 1
  br label %899

899:                                              ; preds = %895
  br label %900

900:                                              ; preds = %899
  store ptr null, ptr %13, align 8
  br label %1110

901:                                              ; No predecessors!
  br label %902

902:                                              ; preds = %901
  br label %903

903:                                              ; preds = %902, %880
  %904 = load ptr, ptr %11, align 8
  %905 = getelementptr inbounds i8, ptr %904, i32 1
  store ptr %905, ptr %11, align 8
  %906 = load i8, ptr %904, align 1
  %907 = load ptr, ptr %9, align 8
  %908 = getelementptr inbounds %struct.H5F_super_t, ptr %907, i32 0, i32 4
  store i8 %906, ptr %908, align 2
  %909 = load ptr, ptr %9, align 8
  %910 = getelementptr inbounds %struct.H5F_super_t, ptr %909, i32 0, i32 4
  %911 = load i8, ptr %910, align 2
  %912 = zext i8 %911 to i32
  %913 = and i32 %912, -8
  %914 = icmp ne i32 %913, 0
  br i1 %914, label %915, label %930

915:                                              ; preds = %903
  br label %916

916:                                              ; preds = %915
  br label %917

917:                                              ; preds = %916
  br label %918

918:                                              ; preds = %917
  %919 = load i64, ptr @H5E_FILE_g, align 8
  %920 = load i64, ptr @H5E_BADVALUE_g, align 8
  %921 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 575, i64 noundef %919, i64 noundef %920, ptr noundef @.str.20)
  br label %922

922:                                              ; preds = %918
  store i8 1, ptr %14, align 1
  %923 = load i8, ptr %14, align 1
  %924 = trunc i8 %923 to i1
  %925 = zext i1 %924 to i8
  store i8 %925, ptr %14, align 1
  br label %926

926:                                              ; preds = %922
  br label %927

927:                                              ; preds = %926
  store ptr null, ptr %13, align 8
  br label %1110

928:                                              ; No predecessors!
  br label %929

929:                                              ; preds = %928
  br label %930

930:                                              ; preds = %929, %903
  %931 = load ptr, ptr %10, align 8
  %932 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %931, i32 0, i32 0
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds %struct.H5F_t, ptr %933, i32 0, i32 2
  %935 = load ptr, ptr %934, align 8
  %936 = getelementptr inbounds %struct.H5F_shared_t, ptr %935, i32 0, i32 8
  %937 = load i8, ptr %936, align 8
  %938 = zext i8 %937 to i32
  %939 = mul nsw i32 %938, 4
  %940 = icmp ne i32 %939, 0
  br i1 %940, label %941, label %1002

941:                                              ; preds = %930
  %942 = load ptr, ptr %11, align 8
  %943 = load ptr, ptr %12, align 8
  %944 = icmp ugt ptr %942, %943
  br i1 %944, label %987, label %945

945:                                              ; preds = %941
  %946 = load ptr, ptr %10, align 8
  %947 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %946, i32 0, i32 0
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds %struct.H5F_t, ptr %948, i32 0, i32 2
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds %struct.H5F_shared_t, ptr %950, i32 0, i32 8
  %952 = load i8, ptr %951, align 8
  %953 = zext i8 %952 to i32
  %954 = mul nsw i32 %953, 4
  %955 = sext i32 %954 to i64
  %956 = icmp ule i64 %955, 9223372036854775807
  br i1 %956, label %957, label %969

957:                                              ; preds = %945
  %958 = load ptr, ptr %10, align 8
  %959 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %958, i32 0, i32 0
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds %struct.H5F_t, ptr %960, i32 0, i32 2
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds %struct.H5F_shared_t, ptr %962, i32 0, i32 8
  %964 = load i8, ptr %963, align 8
  %965 = zext i8 %964 to i32
  %966 = mul nsw i32 %965, 4
  %967 = sext i32 %966 to i64
  %968 = icmp slt i64 %967, 0
  br i1 %968, label %987, label %969

969:                                              ; preds = %957, %945
  %970 = load ptr, ptr %10, align 8
  %971 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %970, i32 0, i32 0
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds %struct.H5F_t, ptr %972, i32 0, i32 2
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds %struct.H5F_shared_t, ptr %974, i32 0, i32 8
  %976 = load i8, ptr %975, align 8
  %977 = zext i8 %976 to i32
  %978 = mul nsw i32 %977, 4
  %979 = sext i32 %978 to i64
  %980 = load ptr, ptr %12, align 8
  %981 = load ptr, ptr %11, align 8
  %982 = ptrtoint ptr %980 to i64
  %983 = ptrtoint ptr %981 to i64
  %984 = sub i64 %982, %983
  %985 = add nsw i64 %984, 1
  %986 = icmp ugt i64 %979, %985
  br i1 %986, label %987, label %1002

987:                                              ; preds = %969, %957, %941
  br label %988

988:                                              ; preds = %987
  br label %989

989:                                              ; preds = %988
  br label %990

990:                                              ; preds = %989
  %991 = load i64, ptr @H5E_FILE_g, align 8
  %992 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %993 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 579, i64 noundef %991, i64 noundef %992, ptr noundef @.str.13)
  br label %994

994:                                              ; preds = %990
  store i8 1, ptr %14, align 1
  %995 = load i8, ptr %14, align 1
  %996 = trunc i8 %995 to i1
  %997 = zext i1 %996 to i8
  store i8 %997, ptr %14, align 1
  br label %998

998:                                              ; preds = %994
  br label %999

999:                                              ; preds = %998
  store ptr null, ptr %13, align 8
  br label %1110

1000:                                             ; No predecessors!
  br label %1001

1001:                                             ; preds = %1000
  br label %1002

1002:                                             ; preds = %1001, %969, %930
  %1003 = load ptr, ptr %10, align 8
  %1004 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %1003, i32 0, i32 0
  %1005 = load ptr, ptr %1004, align 8
  %1006 = load ptr, ptr %9, align 8
  %1007 = getelementptr inbounds %struct.H5F_super_t, ptr %1006, i32 0, i32 7
  call void @H5F_addr_decode(ptr noundef %1005, ptr noundef %11, ptr noundef %1007)
  %1008 = load ptr, ptr %10, align 8
  %1009 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %1008, i32 0, i32 0
  %1010 = load ptr, ptr %1009, align 8
  %1011 = load ptr, ptr %9, align 8
  %1012 = getelementptr inbounds %struct.H5F_super_t, ptr %1011, i32 0, i32 8
  call void @H5F_addr_decode(ptr noundef %1010, ptr noundef %11, ptr noundef %1012)
  %1013 = load ptr, ptr %10, align 8
  %1014 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %1013, i32 0, i32 0
  %1015 = load ptr, ptr %1014, align 8
  %1016 = load ptr, ptr %10, align 8
  %1017 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %1016, i32 0, i32 4
  call void @H5F_addr_decode(ptr noundef %1015, ptr noundef %11, ptr noundef %1017)
  %1018 = load ptr, ptr %10, align 8
  %1019 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %1018, i32 0, i32 0
  %1020 = load ptr, ptr %1019, align 8
  %1021 = load ptr, ptr %9, align 8
  %1022 = getelementptr inbounds %struct.H5F_super_t, ptr %1021, i32 0, i32 10
  call void @H5F_addr_decode(ptr noundef %1020, ptr noundef %11, ptr noundef %1022)
  %1023 = load ptr, ptr %11, align 8
  %1024 = load ptr, ptr %12, align 8
  %1025 = icmp ugt ptr %1023, %1024
  br i1 %1025, label %1034, label %1026

1026:                                             ; preds = %1002
  %1027 = load ptr, ptr %12, align 8
  %1028 = load ptr, ptr %11, align 8
  %1029 = ptrtoint ptr %1027 to i64
  %1030 = ptrtoint ptr %1028 to i64
  %1031 = sub i64 %1029, %1030
  %1032 = add nsw i64 %1031, 1
  %1033 = icmp ugt i64 4, %1032
  br i1 %1033, label %1034, label %1049

1034:                                             ; preds = %1026, %1002
  br label %1035

1035:                                             ; preds = %1034
  br label %1036

1036:                                             ; preds = %1035
  br label %1037

1037:                                             ; preds = %1036
  %1038 = load i64, ptr @H5E_FILE_g, align 8
  %1039 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1040 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 591, i64 noundef %1038, i64 noundef %1039, ptr noundef @.str.13)
  br label %1041

1041:                                             ; preds = %1037
  store i8 1, ptr %14, align 1
  %1042 = load i8, ptr %14, align 1
  %1043 = trunc i8 %1042 to i1
  %1044 = zext i1 %1043 to i8
  store i8 %1044, ptr %14, align 1
  br label %1045

1045:                                             ; preds = %1041
  br label %1046

1046:                                             ; preds = %1045
  store ptr null, ptr %13, align 8
  br label %1110

1047:                                             ; No predecessors!
  br label %1048

1048:                                             ; preds = %1047
  br label %1049

1049:                                             ; preds = %1048, %1026
  br label %1050

1050:                                             ; preds = %1049
  %1051 = load ptr, ptr %11, align 8
  %1052 = load i8, ptr %1051, align 1
  %1053 = zext i8 %1052 to i32
  %1054 = and i32 %1053, 255
  store i32 %1054, ptr %19, align 4
  %1055 = load ptr, ptr %11, align 8
  %1056 = getelementptr inbounds i8, ptr %1055, i32 1
  store ptr %1056, ptr %11, align 8
  %1057 = load ptr, ptr %11, align 8
  %1058 = load i8, ptr %1057, align 1
  %1059 = zext i8 %1058 to i32
  %1060 = and i32 %1059, 255
  %1061 = shl i32 %1060, 8
  %1062 = load i32, ptr %19, align 4
  %1063 = or i32 %1062, %1061
  store i32 %1063, ptr %19, align 4
  %1064 = load ptr, ptr %11, align 8
  %1065 = getelementptr inbounds i8, ptr %1064, i32 1
  store ptr %1065, ptr %11, align 8
  %1066 = load ptr, ptr %11, align 8
  %1067 = load i8, ptr %1066, align 1
  %1068 = zext i8 %1067 to i32
  %1069 = and i32 %1068, 255
  %1070 = shl i32 %1069, 16
  %1071 = load i32, ptr %19, align 4
  %1072 = or i32 %1071, %1070
  store i32 %1072, ptr %19, align 4
  %1073 = load ptr, ptr %11, align 8
  %1074 = getelementptr inbounds i8, ptr %1073, i32 1
  store ptr %1074, ptr %11, align 8
  %1075 = load ptr, ptr %11, align 8
  %1076 = load i8, ptr %1075, align 1
  %1077 = zext i8 %1076 to i32
  %1078 = and i32 %1077, 255
  %1079 = shl i32 %1078, 24
  %1080 = load i32, ptr %19, align 4
  %1081 = or i32 %1080, %1079
  store i32 %1081, ptr %19, align 4
  %1082 = load ptr, ptr %11, align 8
  %1083 = getelementptr inbounds i8, ptr %1082, i32 1
  store ptr %1083, ptr %11, align 8
  br label %1084

1084:                                             ; preds = %1050
  %1085 = load ptr, ptr %9, align 8
  %1086 = getelementptr inbounds %struct.H5F_super_t, ptr %1085, i32 0, i32 9
  store i64 -1, ptr %1086, align 8
  br label %1087

1087:                                             ; preds = %1084, %853
  %1088 = load ptr, ptr %11, align 8
  %1089 = load ptr, ptr %5, align 8
  %1090 = ptrtoint ptr %1088 to i64
  %1091 = ptrtoint ptr %1089 to i64
  %1092 = sub i64 %1090, %1091
  %1093 = load i64, ptr %6, align 8
  %1094 = icmp ugt i64 %1092, %1093
  br i1 %1094, label %1095, label %1108

1095:                                             ; preds = %1087
  br label %1096

1096:                                             ; preds = %1095
  br label %1097

1097:                                             ; preds = %1096
  br label %1098

1098:                                             ; preds = %1097
  %1099 = load i64, ptr @H5E_FILE_g, align 8
  %1100 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 606, i64 noundef %1099, i64 noundef %1100, ptr noundef @.str.24)
  br label %1102

1102:                                             ; preds = %1098
  store i8 1, ptr %14, align 1
  %1103 = load i8, ptr %14, align 1
  %1104 = trunc i8 %1103 to i1
  %1105 = zext i1 %1104 to i8
  store i8 %1105, ptr %14, align 1
  br label %1106

1106:                                             ; preds = %1102
  store ptr null, ptr %13, align 8
  br label %1107

1107:                                             ; preds = %1106
  br label %1108

1108:                                             ; preds = %1107, %1087
  %1109 = load ptr, ptr %9, align 8
  store ptr %1109, ptr %13, align 8
  br label %1110

1110:                                             ; preds = %1108, %1046, %999, %927, %900, %828, %803, %783, %743, %674, %621, %589, %563, %510, %479, %440, %410, %371, %342, %304, %266, %239, %218, %189, %162, %141, %114, %93, %61, %40
  %1111 = load ptr, ptr %13, align 8
  %1112 = icmp ne ptr %1111, null
  br i1 %1112, label %1134, label %1113

1113:                                             ; preds = %1110
  %1114 = load ptr, ptr %9, align 8
  %1115 = icmp ne ptr %1114, null
  br i1 %1115, label %1116, label %1134

1116:                                             ; preds = %1113
  %1117 = load ptr, ptr %9, align 8
  %1118 = call i32 @H5F__super_free(ptr noundef %1117)
  %1119 = icmp slt i32 %1118, 0
  br i1 %1119, label %1120, label %1133

1120:                                             ; preds = %1116
  br label %1121

1121:                                             ; preds = %1120
  br label %1122

1122:                                             ; preds = %1121
  br label %1123

1123:                                             ; preds = %1122
  %1124 = load i64, ptr @H5E_FILE_g, align 8
  %1125 = load i64, ptr @H5E_CANTFREE_g, align 8
  %1126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 614, i64 noundef %1124, i64 noundef %1125, ptr noundef @.str.25)
  br label %1127

1127:                                             ; preds = %1123
  store i8 1, ptr %14, align 1
  %1128 = load i8, ptr %14, align 1
  %1129 = trunc i8 %1128 to i1
  %1130 = zext i1 %1129 to i8
  store i8 %1130, ptr %14, align 1
  br label %1131

1131:                                             ; preds = %1127
  store ptr null, ptr %13, align 8
  br label %1132

1132:                                             ; preds = %1131
  br label %1133

1133:                                             ; preds = %1132, %1116
  br label %1134

1134:                                             ; preds = %1133, %1113, %1110
  %1135 = load ptr, ptr %13, align 8
  ret ptr %1135
}

; Function Attrs: nounwind uwtable
define internal i32 @H5F__cache_superblock_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5F_super_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %45

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.H5F_super_t, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 4
  %15 = zext i8 %14 to i32
  %16 = add nsw i32 15, %15
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.H5F_super_t, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  %21 = add nsw i32 %16, %20
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.H5F_super_t, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 4
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %21, %25
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.H5F_super_t, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 4
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %26, %30
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.H5F_super_t, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.H5F_super_t, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 4
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 %35, %39
  %41 = add nsw i32 %40, 4
  %42 = add nsw i32 %41, 4
  %43 = add nsw i32 %42, 16
  %44 = add nsw i32 %31, %43
  br label %46

45:                                               ; preds = %2
  br label %46

46:                                               ; preds = %45, %11
  %47 = phi i32 [ %44, %11 ], [ 0, %45 ]
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.H5F_super_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %86

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.H5F_super_t, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 4
  %56 = zext i8 %55 to i32
  %57 = add nsw i32 19, %56
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.H5F_super_t, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %62 = add nsw i32 %57, %61
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.H5F_super_t, ptr %63, i32 0, i32 2
  %65 = load i8, ptr %64, align 4
  %66 = zext i8 %65 to i32
  %67 = add nsw i32 %62, %66
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.H5F_super_t, ptr %68, i32 0, i32 2
  %70 = load i8, ptr %69, align 4
  %71 = zext i8 %70 to i32
  %72 = add nsw i32 %67, %71
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.H5F_super_t, ptr %73, i32 0, i32 3
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.H5F_super_t, ptr %77, i32 0, i32 2
  %79 = load i8, ptr %78, align 4
  %80 = zext i8 %79 to i32
  %81 = add nsw i32 %76, %80
  %82 = add nsw i32 %81, 4
  %83 = add nsw i32 %82, 4
  %84 = add nsw i32 %83, 16
  %85 = add nsw i32 %72, %84
  br label %87

86:                                               ; preds = %46
  br label %87

87:                                               ; preds = %86, %52
  %88 = phi i32 [ %85, %52 ], [ 0, %86 ]
  %89 = add nsw i32 %47, %88
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.H5F_super_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = icmp uge i32 %92, 2
  br i1 %93, label %94, label %116

94:                                               ; preds = %87
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.H5F_super_t, ptr %95, i32 0, i32 2
  %97 = load i8, ptr %96, align 4
  %98 = zext i8 %97 to i32
  %99 = add nsw i32 3, %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.H5F_super_t, ptr %100, i32 0, i32 2
  %102 = load i8, ptr %101, align 4
  %103 = zext i8 %102 to i32
  %104 = add nsw i32 %99, %103
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.H5F_super_t, ptr %105, i32 0, i32 2
  %107 = load i8, ptr %106, align 4
  %108 = zext i8 %107 to i32
  %109 = add nsw i32 %104, %108
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.H5F_super_t, ptr %110, i32 0, i32 2
  %112 = load i8, ptr %111, align 4
  %113 = zext i8 %112 to i32
  %114 = add nsw i32 %109, %113
  %115 = add nsw i32 %114, 4
  br label %117

116:                                              ; preds = %87
  br label %117

117:                                              ; preds = %116, %94
  %118 = phi i32 [ %115, %94 ], [ 0, %116 ]
  %119 = add nsw i32 %89, %118
  %120 = add nsw i32 9, %119
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %4, align 8
  store i64 %121, ptr %122, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5F__cache_superblock_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %18 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 @.str.26, i64 8, i1 false)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.H5F_super_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %10, align 8
  store i8 %24, ptr %25, align 1
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.H5F_super_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %29, 2
  br i1 %30, label %31, label %227

31:                                               ; preds = %4
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %10, align 8
  store i8 0, ptr %32, align 1
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %10, align 8
  store i8 0, ptr %34, align 1
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %10, align 8
  store i8 0, ptr %36, align 1
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %10, align 8
  store i8 0, ptr %38, align 1
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.H5F_super_t, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %10, align 8
  store i8 %42, ptr %43, align 1
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.H5F_super_t, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 1
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %10, align 8
  store i8 %47, ptr %48, align 1
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %10, align 8
  store i8 0, ptr %50, align 1
  br label %52

52:                                               ; preds = %31
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.H5F_super_t, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 255
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %10, align 8
  store i8 %57, ptr %58, align 1
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.H5F_super_t, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8
  %64 = lshr i32 %63, 8
  %65 = and i32 %64, 255
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %10, align 8
  store i8 %66, ptr %67, align 1
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %10, align 8
  br label %70

70:                                               ; preds = %52
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.H5F_super_t, ptr %72, i32 0, i32 6
  %74 = getelementptr inbounds [2 x i32], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 255
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %10, align 8
  store i8 %77, ptr %78, align 1
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.H5F_super_t, ptr %81, i32 0, i32 6
  %83 = getelementptr inbounds [2 x i32], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 8
  %86 = and i32 %85, 255
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %10, align 8
  store i8 %87, ptr %88, align 1
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %10, align 8
  br label %91

91:                                               ; preds = %71
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.H5F_super_t, ptr %93, i32 0, i32 4
  %95 = load i8, ptr %94, align 2
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 255
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %10, align 8
  store i8 %98, ptr %99, align 1
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %101, ptr %10, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.H5F_super_t, ptr %102, i32 0, i32 4
  %104 = load i8, ptr %103, align 2
  %105 = zext i8 %104 to i32
  %106 = lshr i32 %105, 8
  %107 = and i32 %106, 255
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %10, align 8
  store i8 %108, ptr %109, align 1
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %111, ptr %10, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.H5F_super_t, ptr %112, i32 0, i32 4
  %114 = load i8, ptr %113, align 2
  %115 = zext i8 %114 to i32
  %116 = lshr i32 %115, 16
  %117 = and i32 %116, 255
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %10, align 8
  store i8 %118, ptr %119, align 1
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %121, ptr %10, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.H5F_super_t, ptr %122, i32 0, i32 4
  %124 = load i8, ptr %123, align 2
  %125 = zext i8 %124 to i32
  %126 = lshr i32 %125, 24
  %127 = and i32 %126, 255
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %10, align 8
  store i8 %128, ptr %129, align 1
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds i8, ptr %130, i32 1
  store ptr %131, ptr %10, align 8
  br label %132

132:                                              ; preds = %92
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.H5F_super_t, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = icmp ugt i32 %135, 0
  br i1 %136, label %137, label %163

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.H5F_super_t, ptr %139, i32 0, i32 6
  %141 = getelementptr inbounds [2 x i32], ptr %140, i64 0, i64 1
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 255
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %10, align 8
  store i8 %144, ptr %145, align 1
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds i8, ptr %146, i32 1
  store ptr %147, ptr %10, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.H5F_super_t, ptr %148, i32 0, i32 6
  %150 = getelementptr inbounds [2 x i32], ptr %149, i64 0, i64 1
  %151 = load i32, ptr %150, align 4
  %152 = lshr i32 %151, 8
  %153 = and i32 %152, 255
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %10, align 8
  store i8 %154, ptr %155, align 1
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds i8, ptr %156, i32 1
  store ptr %157, ptr %10, align 8
  br label %158

158:                                              ; preds = %138
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds i8, ptr %159, i32 1
  store ptr %160, ptr %10, align 8
  store i8 0, ptr %159, align 1
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds i8, ptr %161, i32 1
  store ptr %162, ptr %10, align 8
  store i8 0, ptr %161, align 1
  br label %163

163:                                              ; preds = %158, %132
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.H5F_super_t, ptr %165, i32 0, i32 7
  %167 = load i64, ptr %166, align 8
  call void @H5F_addr_encode(ptr noundef %164, ptr noundef %10, i64 noundef %167)
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.H5F_super_t, ptr %169, i32 0, i32 8
  %171 = load i64, ptr %170, align 8
  call void @H5F_addr_encode(ptr noundef %168, ptr noundef %10, i64 noundef %171)
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.H5F_t, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.H5F_shared_t, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = call i64 @H5FD_get_eoa(ptr noundef %176, i32 noundef 1)
  store i64 %177, ptr %11, align 8
  %178 = icmp eq i64 %177, -1
  br i1 %178, label %179, label %194

179:                                              ; preds = %163
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_RESOURCE_g, align 8
  %184 = load i64, ptr @H5E_CANTGET_g, align 8
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_serialize, i32 noundef 714, i64 noundef %183, i64 noundef %184, ptr noundef @.str.27)
  br label %186

186:                                              ; preds = %182
  store i8 1, ptr %13, align 1
  %187 = load i8, ptr %13, align 1
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %13, align 1
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %12, align 4
  br label %455

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %163
  %195 = load ptr, ptr %5, align 8
  %196 = load i64, ptr %11, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct.H5F_super_t, ptr %197, i32 0, i32 7
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %196, %199
  call void @H5F_addr_encode(ptr noundef %195, ptr noundef %10, i64 noundef %200)
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.H5F_super_t, ptr %202, i32 0, i32 9
  %204 = load i64, ptr %203, align 8
  call void @H5F_addr_encode(ptr noundef %201, ptr noundef %10, i64 noundef %204)
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.H5F_super_t, ptr %206, i32 0, i32 11
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @H5G_ent_encode(ptr noundef %205, ptr noundef %10, ptr noundef %208)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %226

211:                                              ; preds = %194
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr @H5E_FILE_g, align 8
  %216 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_serialize, i32 noundef 722, i64 noundef %215, i64 noundef %216, ptr noundef @.str.28)
  br label %218

218:                                              ; preds = %214
  store i8 1, ptr %13, align 1
  %219 = load i8, ptr %13, align 1
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %13, align 1
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  store i32 -1, ptr %12, align 4
  br label %455

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %194
  br label %454

227:                                              ; preds = %4
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds %struct.H5F_super_t, ptr %228, i32 0, i32 2
  %230 = load i8, ptr %229, align 4
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds i8, ptr %231, i32 1
  store ptr %232, ptr %10, align 8
  store i8 %230, ptr %231, align 1
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds %struct.H5F_super_t, ptr %233, i32 0, i32 3
  %235 = load i8, ptr %234, align 1
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds i8, ptr %236, i32 1
  store ptr %237, ptr %10, align 8
  store i8 %235, ptr %236, align 1
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds %struct.H5F_super_t, ptr %238, i32 0, i32 4
  %240 = load i8, ptr %239, align 2
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds i8, ptr %241, i32 1
  store ptr %242, ptr %10, align 8
  store i8 %240, ptr %241, align 1
  %243 = load ptr, ptr %5, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds %struct.H5F_super_t, ptr %244, i32 0, i32 7
  %246 = load i64, ptr %245, align 8
  call void @H5F_addr_encode(ptr noundef %243, ptr noundef %10, i64 noundef %246)
  %247 = load ptr, ptr %5, align 8
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds %struct.H5F_super_t, ptr %248, i32 0, i32 8
  %250 = load i64, ptr %249, align 8
  call void @H5F_addr_encode(ptr noundef %247, ptr noundef %10, i64 noundef %250)
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.H5F_t, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.H5F_shared_t, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = call i64 @H5FD_get_eoa(ptr noundef %255, i32 noundef 1)
  store i64 %256, ptr %11, align 8
  %257 = icmp eq i64 %256, -1
  br i1 %257, label %258, label %273

258:                                              ; preds = %227
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr @H5E_RESOURCE_g, align 8
  %263 = load i64, ptr @H5E_CANTGET_g, align 8
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_serialize, i32 noundef 748, i64 noundef %262, i64 noundef %263, ptr noundef @.str.27)
  br label %265

265:                                              ; preds = %261
  store i8 1, ptr %13, align 1
  %266 = load i8, ptr %13, align 1
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %13, align 1
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  store i32 -1, ptr %12, align 4
  br label %455

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %227
  %274 = load ptr, ptr %5, align 8
  %275 = load i64, ptr %11, align 8
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds %struct.H5F_super_t, ptr %276, i32 0, i32 7
  %278 = load i64, ptr %277, align 8
  %279 = add i64 %275, %278
  call void @H5F_addr_encode(ptr noundef %274, ptr noundef %10, i64 noundef %279)
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct.H5F_t, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.H5F_shared_t, ptr %282, i32 0, i32 37
  %284 = load ptr, ptr %283, align 8
  %285 = call ptr @H5G_oloc(ptr noundef %284)
  store ptr %285, ptr %15, align 8
  %286 = icmp eq ptr null, %285
  br i1 %286, label %287, label %302

287:                                              ; preds = %273
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load i64, ptr @H5E_FILE_g, align 8
  %292 = load i64, ptr @H5E_CANTINIT_g, align 8
  %293 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_serialize, i32 noundef 753, i64 noundef %291, i64 noundef %292, ptr noundef @.str.29)
  br label %294

294:                                              ; preds = %290
  store i8 1, ptr %13, align 1
  %295 = load i8, ptr %13, align 1
  %296 = trunc i8 %295 to i1
  %297 = zext i1 %296 to i8
  store i8 %297, ptr %13, align 1
  br label %298

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  store i32 -1, ptr %12, align 4
  br label %455

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %273
  %303 = load ptr, ptr %5, align 8
  %304 = load ptr, ptr %15, align 8
  %305 = getelementptr inbounds %struct.H5O_loc_t, ptr %304, i32 0, i32 1
  %306 = load i64, ptr %305, align 8
  call void @H5F_addr_encode(ptr noundef %303, ptr noundef %10, i64 noundef %306)
  %307 = load ptr, ptr %6, align 8
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds %struct.H5F_super_t, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 8
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %346

312:                                              ; preds = %302
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds %struct.H5F_super_t, ptr %313, i32 0, i32 2
  %315 = load i8, ptr %314, align 4
  %316 = zext i8 %315 to i32
  %317 = add nsw i32 15, %316
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds %struct.H5F_super_t, ptr %318, i32 0, i32 2
  %320 = load i8, ptr %319, align 4
  %321 = zext i8 %320 to i32
  %322 = add nsw i32 %317, %321
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr inbounds %struct.H5F_super_t, ptr %323, i32 0, i32 2
  %325 = load i8, ptr %324, align 4
  %326 = zext i8 %325 to i32
  %327 = add nsw i32 %322, %326
  %328 = load ptr, ptr %9, align 8
  %329 = getelementptr inbounds %struct.H5F_super_t, ptr %328, i32 0, i32 2
  %330 = load i8, ptr %329, align 4
  %331 = zext i8 %330 to i32
  %332 = add nsw i32 %327, %331
  %333 = load ptr, ptr %9, align 8
  %334 = getelementptr inbounds %struct.H5F_super_t, ptr %333, i32 0, i32 3
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i32
  %337 = load ptr, ptr %9, align 8
  %338 = getelementptr inbounds %struct.H5F_super_t, ptr %337, i32 0, i32 2
  %339 = load i8, ptr %338, align 4
  %340 = zext i8 %339 to i32
  %341 = add nsw i32 %336, %340
  %342 = add nsw i32 %341, 4
  %343 = add nsw i32 %342, 4
  %344 = add nsw i32 %343, 16
  %345 = add nsw i32 %332, %344
  br label %347

346:                                              ; preds = %302
  br label %347

347:                                              ; preds = %346, %312
  %348 = phi i32 [ %345, %312 ], [ 0, %346 ]
  %349 = load ptr, ptr %9, align 8
  %350 = getelementptr inbounds %struct.H5F_super_t, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 8
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %387

353:                                              ; preds = %347
  %354 = load ptr, ptr %9, align 8
  %355 = getelementptr inbounds %struct.H5F_super_t, ptr %354, i32 0, i32 2
  %356 = load i8, ptr %355, align 4
  %357 = zext i8 %356 to i32
  %358 = add nsw i32 19, %357
  %359 = load ptr, ptr %9, align 8
  %360 = getelementptr inbounds %struct.H5F_super_t, ptr %359, i32 0, i32 2
  %361 = load i8, ptr %360, align 4
  %362 = zext i8 %361 to i32
  %363 = add nsw i32 %358, %362
  %364 = load ptr, ptr %9, align 8
  %365 = getelementptr inbounds %struct.H5F_super_t, ptr %364, i32 0, i32 2
  %366 = load i8, ptr %365, align 4
  %367 = zext i8 %366 to i32
  %368 = add nsw i32 %363, %367
  %369 = load ptr, ptr %9, align 8
  %370 = getelementptr inbounds %struct.H5F_super_t, ptr %369, i32 0, i32 2
  %371 = load i8, ptr %370, align 4
  %372 = zext i8 %371 to i32
  %373 = add nsw i32 %368, %372
  %374 = load ptr, ptr %9, align 8
  %375 = getelementptr inbounds %struct.H5F_super_t, ptr %374, i32 0, i32 3
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i32
  %378 = load ptr, ptr %9, align 8
  %379 = getelementptr inbounds %struct.H5F_super_t, ptr %378, i32 0, i32 2
  %380 = load i8, ptr %379, align 4
  %381 = zext i8 %380 to i32
  %382 = add nsw i32 %377, %381
  %383 = add nsw i32 %382, 4
  %384 = add nsw i32 %383, 4
  %385 = add nsw i32 %384, 16
  %386 = add nsw i32 %373, %385
  br label %388

387:                                              ; preds = %347
  br label %388

388:                                              ; preds = %387, %353
  %389 = phi i32 [ %386, %353 ], [ 0, %387 ]
  %390 = add nsw i32 %348, %389
  %391 = load ptr, ptr %9, align 8
  %392 = getelementptr inbounds %struct.H5F_super_t, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 8
  %394 = icmp uge i32 %393, 2
  br i1 %394, label %395, label %417

395:                                              ; preds = %388
  %396 = load ptr, ptr %9, align 8
  %397 = getelementptr inbounds %struct.H5F_super_t, ptr %396, i32 0, i32 2
  %398 = load i8, ptr %397, align 4
  %399 = zext i8 %398 to i32
  %400 = add nsw i32 3, %399
  %401 = load ptr, ptr %9, align 8
  %402 = getelementptr inbounds %struct.H5F_super_t, ptr %401, i32 0, i32 2
  %403 = load i8, ptr %402, align 4
  %404 = zext i8 %403 to i32
  %405 = add nsw i32 %400, %404
  %406 = load ptr, ptr %9, align 8
  %407 = getelementptr inbounds %struct.H5F_super_t, ptr %406, i32 0, i32 2
  %408 = load i8, ptr %407, align 4
  %409 = zext i8 %408 to i32
  %410 = add nsw i32 %405, %409
  %411 = load ptr, ptr %9, align 8
  %412 = getelementptr inbounds %struct.H5F_super_t, ptr %411, i32 0, i32 2
  %413 = load i8, ptr %412, align 4
  %414 = zext i8 %413 to i32
  %415 = add nsw i32 %410, %414
  %416 = add nsw i32 %415, 4
  br label %418

417:                                              ; preds = %388
  br label %418

418:                                              ; preds = %417, %395
  %419 = phi i32 [ %416, %395 ], [ 0, %417 ]
  %420 = add nsw i32 %390, %419
  %421 = add nsw i32 9, %420
  %422 = sext i32 %421 to i64
  %423 = sub i64 %422, 4
  %424 = call i32 @H5_checksum_metadata(ptr noundef %307, i64 noundef %423, i32 noundef 0)
  store i32 %424, ptr %14, align 4
  br label %425

425:                                              ; preds = %418
  %426 = load i32, ptr %14, align 4
  %427 = and i32 %426, 255
  %428 = trunc i32 %427 to i8
  %429 = load ptr, ptr %10, align 8
  store i8 %428, ptr %429, align 1
  %430 = load ptr, ptr %10, align 8
  %431 = getelementptr inbounds i8, ptr %430, i32 1
  store ptr %431, ptr %10, align 8
  %432 = load i32, ptr %14, align 4
  %433 = lshr i32 %432, 8
  %434 = and i32 %433, 255
  %435 = trunc i32 %434 to i8
  %436 = load ptr, ptr %10, align 8
  store i8 %435, ptr %436, align 1
  %437 = load ptr, ptr %10, align 8
  %438 = getelementptr inbounds i8, ptr %437, i32 1
  store ptr %438, ptr %10, align 8
  %439 = load i32, ptr %14, align 4
  %440 = lshr i32 %439, 16
  %441 = and i32 %440, 255
  %442 = trunc i32 %441 to i8
  %443 = load ptr, ptr %10, align 8
  store i8 %442, ptr %443, align 1
  %444 = load ptr, ptr %10, align 8
  %445 = getelementptr inbounds i8, ptr %444, i32 1
  store ptr %445, ptr %10, align 8
  %446 = load i32, ptr %14, align 4
  %447 = lshr i32 %446, 24
  %448 = and i32 %447, 255
  %449 = trunc i32 %448 to i8
  %450 = load ptr, ptr %10, align 8
  store i8 %449, ptr %450, align 1
  %451 = load ptr, ptr %10, align 8
  %452 = getelementptr inbounds i8, ptr %451, i32 1
  store ptr %452, ptr %10, align 8
  br label %453

453:                                              ; preds = %425
  br label %454

454:                                              ; preds = %453, %226
  br label %455

455:                                              ; preds = %454, %299, %270, %223, %191
  %456 = load i32, ptr %12, align 4
  ret i32 %456
}

; Function Attrs: nounwind uwtable
define internal i32 @H5F__cache_superblock_free_icr(ptr noundef %0) #0 {
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
  %8 = call i32 @H5F__super_free(ptr noundef %7)
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
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_free_icr, i32 noundef 797, i64 noundef %14, i64 noundef %15, ptr noundef @.str.30)
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
define internal i32 @H5F__cache_drvrinfo_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store i64 16, ptr %5, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5F__cache_drvrinfo_get_final_load_size(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5O_drvinfo_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call i32 @H5F__drvrinfo_prefix_decode(ptr noundef %11, ptr noundef null, ptr noundef %9, i64 noundef %16, ptr noundef %17, i1 noundef zeroext true)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_FILE_g, align 8
  %25 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_drvrinfo_get_final_load_size, i32 noundef 851, i64 noundef %24, i64 noundef %25, ptr noundef @.str.31)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %13, align 1
  %28 = load i8, ptr %13, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %13, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %12, align 4
  br label %40

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %4
  %36 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %11, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = add i64 16, %37
  %39 = load ptr, ptr %8, align 8
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %35, %32
  %41 = load i32, ptr %12, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal ptr @H5F__cache_drvrinfo_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [9 x i8], align 1
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
  %17 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 280) #4
  store ptr %17, ptr %9, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_FILE_g, align 8
  %24 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_drvrinfo_deserialize, i32 noundef 887, i64 noundef %23, i64 noundef %24, ptr noundef @.str.33)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %14, align 1
  %27 = load i8, ptr %14, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %14, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store ptr null, ptr %13, align 8
  br label %85

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 0
  %37 = load i64, ptr %6, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @H5F__drvrinfo_prefix_decode(ptr noundef %35, ptr noundef %36, ptr noundef %11, i64 noundef %37, ptr noundef %38, i1 noundef zeroext false)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_FILE_g, align 8
  %46 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_drvrinfo_deserialize, i32 noundef 891, i64 noundef %45, i64 noundef %46, ptr noundef @.str.31)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %14, align 1
  %49 = load i8, ptr %14, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %14, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store ptr null, ptr %13, align 8
  br label %85

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %34
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.H5F_drvrinfo_cache_ud_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.H5F_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.H5F_shared_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 0
  %65 = load ptr, ptr %11, align 8
  %66 = call i32 @H5FD_sb_load(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %56
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_FILE_g, align 8
  %73 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_drvrinfo_deserialize, i32 noundef 898, i64 noundef %72, i64 noundef %73, ptr noundef @.str.34)
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
  br label %85

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %56
  %84 = load ptr, ptr %9, align 8
  store ptr %84, ptr %13, align 8
  br label %85

85:                                               ; preds = %83, %80, %53, %31
  %86 = load ptr, ptr %13, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8
  %93 = call ptr @H5MM_xfree(ptr noundef %92)
  br label %94

94:                                               ; preds = %91, %88, %85
  %95 = load ptr, ptr %13, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define internal i32 @H5F__cache_drvrinfo_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = add i64 16, %9
  %11 = load ptr, ptr %4, align 8
  store i64 %10, ptr %11, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5F__cache_drvrinfo_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
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
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %10, align 8
  store i8 0, ptr %17, align 1
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %10, align 8
  store i8 0, ptr %19, align 1
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %10, align 8
  store i8 0, ptr %21, align 1
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %10, align 8
  store i8 0, ptr %23, align 1
  br label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 255
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %10, align 8
  store i8 %30, ptr %31, align 1
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 8
  %38 = and i64 %37, 255
  %39 = trunc i64 %38 to i8
  %40 = load ptr, ptr %10, align 8
  store i8 %39, ptr %40, align 1
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 16
  %47 = and i64 %46, 255
  %48 = trunc i64 %47 to i8
  %49 = load ptr, ptr %10, align 8
  store i8 %48, ptr %49, align 1
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 24
  %56 = and i64 %55, 255
  %57 = trunc i64 %56 to i8
  %58 = load ptr, ptr %10, align 8
  store i8 %57, ptr %58, align 1
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %10, align 8
  br label %61

61:                                               ; preds = %25
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.H5F_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.H5F_shared_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = call i32 @H5FD_sb_encode(ptr noundef %66, ptr noundef %67, ptr noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FILE_g, align 8
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_drvrinfo_serialize, i32 noundef 977, i64 noundef %76, i64 noundef %77, ptr noundef @.str.35)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %13, align 1
  %80 = load i8, ptr %13, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %13, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %12, align 4
  br label %94

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %61
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = add i64 8, %90
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %91
  store ptr %93, ptr %10, align 8
  br label %94

94:                                               ; preds = %87, %84
  %95 = load i32, ptr %12, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @H5F__cache_drvrinfo_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @H5MM_xfree(ptr noundef %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5F__superblock_prefix_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -1
  store ptr %22, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = icmp ugt ptr %23, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %5
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %31, 1
  %33 = icmp ugt i64 8, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %26, %5
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FILE_g, align 8
  %39 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__superblock_prefix_decode, i32 noundef 157, i64 noundef %38, i64 noundef %39, ptr noundef @.str.4)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %14, align 1
  %42 = load i8, ptr %14, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %14, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %13, align 4
  br label %460

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %26
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = icmp ugt ptr %52, %53
  br i1 %54, label %63, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = add nsw i64 %60, 1
  %62 = icmp ugt i64 1, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %55, %49
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_FILE_g, align 8
  %68 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__superblock_prefix_decode, i32 noundef 162, i64 noundef %67, i64 noundef %68, ptr noundef @.str.4)
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
  br label %460

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %55
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %11, align 8
  %81 = load i8, ptr %79, align 1
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.H5F_super_t, ptr %83, i32 0, i32 1
  store i32 %82, ptr %84, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.H5F_super_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = icmp ugt i32 %87, 3
  br i1 %88, label %89, label %104

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_FILE_g, align 8
  %94 = load i64, ptr @H5E_BADVALUE_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__superblock_prefix_decode, i32 noundef 165, i64 noundef %93, i64 noundef %94, ptr noundef @.str.5)
  br label %96

96:                                               ; preds = %92
  store i8 1, ptr %14, align 1
  %97 = load i8, ptr %14, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %14, align 1
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %13, align 4
  br label %460

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %78
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ne i64 %110, 9
  br i1 %111, label %112, label %127

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_FILE_g, align 8
  %117 = load i64, ptr @H5E_BADVALUE_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__superblock_prefix_decode, i32 noundef 169, i64 noundef %116, i64 noundef %117, ptr noundef @.str.6)
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
  br label %460

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %104
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.H5F_super_t, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = icmp ult i32 %130, 2
  br i1 %131, label %132, label %170

132:                                              ; preds = %127
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = icmp ugt ptr %133, %134
  br i1 %135, label %144, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = add nsw i64 %141, 1
  %143 = icmp ugt i64 6, %142
  br i1 %143, label %144, label %159

144:                                              ; preds = %136, %132
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_FILE_g, align 8
  %149 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__superblock_prefix_decode, i32 noundef 176, i64 noundef %148, i64 noundef %149, ptr noundef @.str.4)
  br label %151

151:                                              ; preds = %147
  store i8 1, ptr %14, align 1
  %152 = load i8, ptr %14, align 1
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %14, align 1
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %13, align 4
  br label %460

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %136
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 4
  %162 = load i8, ptr %161, align 1
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.H5F_super_t, ptr %163, i32 0, i32 2
  store i8 %162, ptr %164, align 4
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 5
  %167 = load i8, ptr %166, align 1
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.H5F_super_t, ptr %168, i32 0, i32 3
  store i8 %167, ptr %169, align 1
  br label %208

170:                                              ; preds = %127
  %171 = load ptr, ptr %11, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = icmp ugt ptr %171, %172
  br i1 %173, label %182, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %12, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = add nsw i64 %179, 1
  %181 = icmp ugt i64 2, %180
  br i1 %181, label %182, label %197

182:                                              ; preds = %174, %170
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_FILE_g, align 8
  %187 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__superblock_prefix_decode, i32 noundef 182, i64 noundef %186, i64 noundef %187, ptr noundef @.str.4)
  br label %189

189:                                              ; preds = %185
  store i8 1, ptr %14, align 1
  %190 = load i8, ptr %14, align 1
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %14, align 1
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i32 -1, ptr %13, align 4
  br label %460

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %174
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 0
  %200 = load i8, ptr %199, align 1
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.H5F_super_t, ptr %201, i32 0, i32 2
  store i8 %200, ptr %202, align 4
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 1
  %205 = load i8, ptr %204, align 1
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.H5F_super_t, ptr %206, i32 0, i32 3
  store i8 %205, ptr %207, align 1
  br label %208

208:                                              ; preds = %197, %159
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.H5F_super_t, ptr %209, i32 0, i32 2
  %211 = load i8, ptr %210, align 4
  %212 = zext i8 %211 to i32
  %213 = icmp ne i32 %212, 2
  br i1 %213, label %214, label %253

214:                                              ; preds = %208
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.H5F_super_t, ptr %215, i32 0, i32 2
  %217 = load i8, ptr %216, align 4
  %218 = zext i8 %217 to i32
  %219 = icmp ne i32 %218, 4
  br i1 %219, label %220, label %253

220:                                              ; preds = %214
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.H5F_super_t, ptr %221, i32 0, i32 2
  %223 = load i8, ptr %222, align 4
  %224 = zext i8 %223 to i32
  %225 = icmp ne i32 %224, 8
  br i1 %225, label %226, label %253

226:                                              ; preds = %220
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.H5F_super_t, ptr %227, i32 0, i32 2
  %229 = load i8, ptr %228, align 4
  %230 = zext i8 %229 to i32
  %231 = icmp ne i32 %230, 16
  br i1 %231, label %232, label %253

232:                                              ; preds = %226
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.H5F_super_t, ptr %233, i32 0, i32 2
  %235 = load i8, ptr %234, align 4
  %236 = zext i8 %235 to i32
  %237 = icmp ne i32 %236, 32
  br i1 %237, label %238, label %253

238:                                              ; preds = %232
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i64, ptr @H5E_FILE_g, align 8
  %243 = load i64, ptr @H5E_BADVALUE_g, align 8
  %244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__superblock_prefix_decode, i32 noundef 189, i64 noundef %242, i64 noundef %243, ptr noundef @.str.7)
  br label %245

245:                                              ; preds = %241
  store i8 1, ptr %14, align 1
  %246 = load i8, ptr %14, align 1
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %14, align 1
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  store i32 -1, ptr %13, align 4
  br label %460

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %232, %226, %220, %214, %208
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct.H5F_super_t, ptr %254, i32 0, i32 3
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = icmp ne i32 %257, 2
  br i1 %258, label %259, label %298

259:                                              ; preds = %253
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct.H5F_super_t, ptr %260, i32 0, i32 3
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = icmp ne i32 %263, 4
  br i1 %264, label %265, label %298

265:                                              ; preds = %259
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds %struct.H5F_super_t, ptr %266, i32 0, i32 3
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp ne i32 %269, 8
  br i1 %270, label %271, label %298

271:                                              ; preds = %265
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds %struct.H5F_super_t, ptr %272, i32 0, i32 3
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = icmp ne i32 %275, 16
  br i1 %276, label %277, label %298

277:                                              ; preds = %271
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.H5F_super_t, ptr %278, i32 0, i32 3
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = icmp ne i32 %281, 32
  br i1 %282, label %283, label %298

283:                                              ; preds = %277
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load i64, ptr @H5E_FILE_g, align 8
  %288 = load i64, ptr @H5E_BADVALUE_g, align 8
  %289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__superblock_prefix_decode, i32 noundef 192, i64 noundef %287, i64 noundef %288, ptr noundef @.str.8)
  br label %290

290:                                              ; preds = %286
  store i8 1, ptr %14, align 1
  %291 = load i8, ptr %14, align 1
  %292 = trunc i8 %291 to i1
  %293 = zext i1 %292 to i8
  store i8 %293, ptr %14, align 1
  br label %294

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  store i32 -1, ptr %13, align 4
  br label %460

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %277, %271, %265, %259, %253
  %299 = load i8, ptr %10, align 1
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %457

301:                                              ; preds = %298
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds %struct.H5F_super_t, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 8
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %340

306:                                              ; preds = %301
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds %struct.H5F_super_t, ptr %307, i32 0, i32 2
  %309 = load i8, ptr %308, align 4
  %310 = zext i8 %309 to i32
  %311 = add nsw i32 15, %310
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds %struct.H5F_super_t, ptr %312, i32 0, i32 2
  %314 = load i8, ptr %313, align 4
  %315 = zext i8 %314 to i32
  %316 = add nsw i32 %311, %315
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds %struct.H5F_super_t, ptr %317, i32 0, i32 2
  %319 = load i8, ptr %318, align 4
  %320 = zext i8 %319 to i32
  %321 = add nsw i32 %316, %320
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds %struct.H5F_super_t, ptr %322, i32 0, i32 2
  %324 = load i8, ptr %323, align 4
  %325 = zext i8 %324 to i32
  %326 = add nsw i32 %321, %325
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds %struct.H5F_super_t, ptr %327, i32 0, i32 3
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds %struct.H5F_super_t, ptr %331, i32 0, i32 2
  %333 = load i8, ptr %332, align 4
  %334 = zext i8 %333 to i32
  %335 = add nsw i32 %330, %334
  %336 = add nsw i32 %335, 4
  %337 = add nsw i32 %336, 4
  %338 = add nsw i32 %337, 16
  %339 = add nsw i32 %326, %338
  br label %341

340:                                              ; preds = %301
  br label %341

341:                                              ; preds = %340, %306
  %342 = phi i32 [ %339, %306 ], [ 0, %340 ]
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds %struct.H5F_super_t, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 8
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %381

347:                                              ; preds = %341
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds %struct.H5F_super_t, ptr %348, i32 0, i32 2
  %350 = load i8, ptr %349, align 4
  %351 = zext i8 %350 to i32
  %352 = add nsw i32 19, %351
  %353 = load ptr, ptr %6, align 8
  %354 = getelementptr inbounds %struct.H5F_super_t, ptr %353, i32 0, i32 2
  %355 = load i8, ptr %354, align 4
  %356 = zext i8 %355 to i32
  %357 = add nsw i32 %352, %356
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds %struct.H5F_super_t, ptr %358, i32 0, i32 2
  %360 = load i8, ptr %359, align 4
  %361 = zext i8 %360 to i32
  %362 = add nsw i32 %357, %361
  %363 = load ptr, ptr %6, align 8
  %364 = getelementptr inbounds %struct.H5F_super_t, ptr %363, i32 0, i32 2
  %365 = load i8, ptr %364, align 4
  %366 = zext i8 %365 to i32
  %367 = add nsw i32 %362, %366
  %368 = load ptr, ptr %6, align 8
  %369 = getelementptr inbounds %struct.H5F_super_t, ptr %368, i32 0, i32 3
  %370 = load i8, ptr %369, align 1
  %371 = zext i8 %370 to i32
  %372 = load ptr, ptr %6, align 8
  %373 = getelementptr inbounds %struct.H5F_super_t, ptr %372, i32 0, i32 2
  %374 = load i8, ptr %373, align 4
  %375 = zext i8 %374 to i32
  %376 = add nsw i32 %371, %375
  %377 = add nsw i32 %376, 4
  %378 = add nsw i32 %377, 4
  %379 = add nsw i32 %378, 16
  %380 = add nsw i32 %367, %379
  br label %382

381:                                              ; preds = %341
  br label %382

382:                                              ; preds = %381, %347
  %383 = phi i32 [ %380, %347 ], [ 0, %381 ]
  %384 = add nsw i32 %342, %383
  %385 = load ptr, ptr %6, align 8
  %386 = getelementptr inbounds %struct.H5F_super_t, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %386, align 8
  %388 = icmp uge i32 %387, 2
  br i1 %388, label %389, label %411

389:                                              ; preds = %382
  %390 = load ptr, ptr %6, align 8
  %391 = getelementptr inbounds %struct.H5F_super_t, ptr %390, i32 0, i32 2
  %392 = load i8, ptr %391, align 4
  %393 = zext i8 %392 to i32
  %394 = add nsw i32 3, %393
  %395 = load ptr, ptr %6, align 8
  %396 = getelementptr inbounds %struct.H5F_super_t, ptr %395, i32 0, i32 2
  %397 = load i8, ptr %396, align 4
  %398 = zext i8 %397 to i32
  %399 = add nsw i32 %394, %398
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds %struct.H5F_super_t, ptr %400, i32 0, i32 2
  %402 = load i8, ptr %401, align 4
  %403 = zext i8 %402 to i32
  %404 = add nsw i32 %399, %403
  %405 = load ptr, ptr %6, align 8
  %406 = getelementptr inbounds %struct.H5F_super_t, ptr %405, i32 0, i32 2
  %407 = load i8, ptr %406, align 4
  %408 = zext i8 %407 to i32
  %409 = add nsw i32 %404, %408
  %410 = add nsw i32 %409, 4
  br label %412

411:                                              ; preds = %382
  br label %412

412:                                              ; preds = %411, %389
  %413 = phi i32 [ %410, %389 ], [ 0, %411 ]
  %414 = add nsw i32 %384, %413
  %415 = sext i32 %414 to i64
  store i64 %415, ptr %15, align 8
  %416 = load i64, ptr %15, align 8
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %418, label %433

418:                                              ; preds = %412
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load i64, ptr @H5E_FILE_g, align 8
  %423 = load i64, ptr @H5E_BADVALUE_g, align 8
  %424 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__superblock_prefix_decode, i32 noundef 202, i64 noundef %422, i64 noundef %423, ptr noundef @.str.9)
  br label %425

425:                                              ; preds = %421
  store i8 1, ptr %14, align 1
  %426 = load i8, ptr %14, align 1
  %427 = trunc i8 %426 to i1
  %428 = zext i1 %427 to i8
  store i8 %428, ptr %14, align 1
  br label %429

429:                                              ; preds = %425
  br label %430

430:                                              ; preds = %429
  store i32 -1, ptr %13, align 4
  br label %460

431:                                              ; No predecessors!
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432, %412
  %434 = load ptr, ptr %9, align 8
  %435 = getelementptr inbounds %struct.H5F_superblock_cache_ud_t, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  %437 = load i64, ptr %15, align 8
  %438 = add i64 9, %437
  %439 = call i32 @H5F__set_eoa(ptr noundef %436, i32 noundef 1, i64 noundef %438)
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %441, label %456

441:                                              ; preds = %433
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  %445 = load i64, ptr @H5E_FILE_g, align 8
  %446 = load i64, ptr @H5E_CANTINIT_g, align 8
  %447 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__superblock_prefix_decode, i32 noundef 206, i64 noundef %445, i64 noundef %446, ptr noundef @.str.10)
  br label %448

448:                                              ; preds = %444
  store i8 1, ptr %14, align 1
  %449 = load i8, ptr %14, align 1
  %450 = trunc i8 %449 to i1
  %451 = zext i1 %450 to i8
  store i8 %451, ptr %14, align 1
  br label %452

452:                                              ; preds = %448
  br label %453

453:                                              ; preds = %452
  store i32 -1, ptr %13, align 4
  br label %460

454:                                              ; No predecessors!
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455, %433
  br label %457

457:                                              ; preds = %456, %298
  %458 = load ptr, ptr %11, align 8
  %459 = load ptr, ptr %7, align 8
  store ptr %458, ptr %459, align 8
  br label %460

460:                                              ; preds = %457, %453, %430, %295, %250, %194, %156, %124, %101, %75, %46
  %461 = load i32, ptr %13, align 4
  ret i32 %461
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5F__set_eoa(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @H5F_get_checksums(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare i32 @H5G_ent_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5F__super_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @H5FD_get_eoa(ptr noundef, i32 noundef) #1

declare i32 @H5G_ent_encode(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @H5G_oloc(ptr noundef) #1

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5F__drvrinfo_prefix_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %12, align 1
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i64, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -1
  store ptr %26, ptr %14, align 8
  store i32 0, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = icmp ugt ptr %27, %28
  br i1 %29, label %38, label %30

30:                                               ; preds = %6
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %35, 1
  %37 = icmp ugt i64 1, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %30, %6
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FILE_g, align 8
  %43 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__drvrinfo_prefix_decode, i32 noundef 243, i64 noundef %42, i64 noundef %43, ptr noundef @.str.4)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %17, align 1
  %46 = load i8, ptr %17, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %17, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %16, align 4
  br label %293

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %30
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %13, align 8
  %56 = load i8, ptr %54, align 1
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %15, align 4
  %58 = load i32, ptr %15, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_FILE_g, align 8
  %65 = load i64, ptr @H5E_BADVALUE_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__drvrinfo_prefix_decode, i32 noundef 246, i64 noundef %64, i64 noundef %65, ptr noundef @.str.32)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %17, align 1
  %68 = load i8, ptr %17, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %17, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %16, align 4
  br label %293

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %53
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = icmp ugt ptr %76, %77
  br i1 %78, label %87, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = add nsw i64 %84, 1
  %86 = icmp ugt i64 3, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %79, %75
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_FILE_g, align 8
  %92 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__drvrinfo_prefix_decode, i32 noundef 250, i64 noundef %91, i64 noundef %92, ptr noundef @.str.4)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %17, align 1
  %95 = load i8, ptr %17, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %17, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %16, align 4
  br label %293

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %79
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 3
  store ptr %104, ptr %13, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = icmp ugt ptr %105, %106
  br i1 %107, label %116, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = add nsw i64 %113, 1
  %115 = icmp ugt i64 4, %114
  br i1 %115, label %116, label %131

116:                                              ; preds = %108, %102
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_FILE_g, align 8
  %121 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__drvrinfo_prefix_decode, i32 noundef 255, i64 noundef %120, i64 noundef %121, ptr noundef @.str.4)
  br label %123

123:                                              ; preds = %119
  store i8 1, ptr %17, align 1
  %124 = load i8, ptr %17, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %17, align 1
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %16, align 4
  br label %293

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %108
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %13, align 8
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 255
  %137 = zext i32 %136 to i64
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %138, i32 0, i32 2
  store i64 %137, ptr %139, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds i8, ptr %140, i32 1
  store ptr %141, ptr %13, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 255
  %146 = shl i32 %145, 8
  %147 = zext i32 %146 to i64
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %148, i32 0, i32 2
  %150 = load i64, ptr %149, align 8
  %151 = or i64 %150, %147
  store i64 %151, ptr %149, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %153, ptr %13, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = and i32 %156, 255
  %158 = shl i32 %157, 16
  %159 = zext i32 %158 to i64
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %160, i32 0, i32 2
  %162 = load i64, ptr %161, align 8
  %163 = or i64 %162, %159
  store i64 %163, ptr %161, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds i8, ptr %164, i32 1
  store ptr %165, ptr %13, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 255
  %170 = shl i32 %169, 24
  %171 = zext i32 %170 to i64
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %172, i32 0, i32 2
  %174 = load i64, ptr %173, align 8
  %175 = or i64 %174, %171
  store i64 %175, ptr %173, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds i8, ptr %176, i32 1
  store ptr %177, ptr %13, align 8
  br label %178

178:                                              ; preds = %132
  %179 = load ptr, ptr %8, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %215

181:                                              ; preds = %178
  %182 = load ptr, ptr %13, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = icmp ugt ptr %182, %183
  br i1 %184, label %193, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %14, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = add nsw i64 %190, 1
  %192 = icmp ugt i64 8, %191
  br i1 %192, label %193, label %208

193:                                              ; preds = %185, %181
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_FILE_g, align 8
  %198 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__drvrinfo_prefix_decode, i32 noundef 261, i64 noundef %197, i64 noundef %198, ptr noundef @.str.4)
  br label %200

200:                                              ; preds = %196
  store i8 1, ptr %17, align 1
  %201 = load i8, ptr %17, align 1
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %17, align 1
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  store i32 -1, ptr %16, align 4
  br label %293

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %185
  %209 = load ptr, ptr %8, align 8
  %210 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 1 %210, i64 8, i1 false)
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  store i8 0, ptr %212, align 1
  %213 = load ptr, ptr %13, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  store ptr %214, ptr %13, align 8
  br label %215

215:                                              ; preds = %208, %178
  %216 = load i8, ptr %12, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %290

218:                                              ; preds = %215
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds %struct.H5F_drvrinfo_cache_ud_t, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.H5F_t, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.H5F_shared_t, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = call i64 @H5FD_get_eoa(ptr noundef %225, i32 noundef 1)
  store i64 %226, ptr %18, align 8
  %227 = load i64, ptr %18, align 8
  %228 = icmp ne i64 %227, -1
  br i1 %228, label %244, label %229

229:                                              ; preds = %218
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_FILE_g, align 8
  %234 = load i64, ptr @H5E_CANTGET_g, align 8
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__drvrinfo_prefix_decode, i32 noundef 275, i64 noundef %233, i64 noundef %234, ptr noundef @.str.27)
  br label %236

236:                                              ; preds = %232
  store i8 1, ptr %17, align 1
  %237 = load i8, ptr %17, align 1
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %17, align 1
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  store i32 -1, ptr %16, align 4
  br label %293

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %218
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr inbounds %struct.H5F_drvrinfo_cache_ud_t, ptr %245, i32 0, i32 1
  %247 = load i64, ptr %246, align 8
  %248 = add i64 %247, 16
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.H5O_drvinfo_t, ptr %249, i32 0, i32 2
  %251 = load i64, ptr %250, align 8
  %252 = add i64 %248, %251
  store i64 %252, ptr %19, align 8
  %253 = load i64, ptr %19, align 8
  %254 = icmp ne i64 %253, -1
  br i1 %254, label %255, label %289

255:                                              ; preds = %244
  %256 = load i64, ptr %18, align 8
  %257 = icmp ne i64 %256, -1
  br i1 %257, label %258, label %289

258:                                              ; preds = %255
  %259 = load i64, ptr %19, align 8
  %260 = load i64, ptr %18, align 8
  %261 = icmp ugt i64 %259, %260
  br i1 %261, label %262, label %289

262:                                              ; preds = %258
  %263 = load ptr, ptr %11, align 8
  %264 = getelementptr inbounds %struct.H5F_drvrinfo_cache_ud_t, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.H5F_t, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.H5F_shared_t, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = load i64, ptr %19, align 8
  %271 = call i32 @H5FD_set_eoa(ptr noundef %269, i32 noundef 1, i64 noundef %270)
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %288

273:                                              ; preds = %262
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i64, ptr @H5E_FILE_g, align 8
  %278 = load i64, ptr @H5E_CANTINIT_g, align 8
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__drvrinfo_prefix_decode, i32 noundef 283, i64 noundef %277, i64 noundef %278, ptr noundef @.str.10)
  br label %280

280:                                              ; preds = %276
  store i8 1, ptr %17, align 1
  %281 = load i8, ptr %17, align 1
  %282 = trunc i8 %281 to i1
  %283 = zext i1 %282 to i8
  store i8 %283, ptr %17, align 1
  br label %284

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  store i32 -1, ptr %16, align 4
  br label %293

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %262
  br label %289

289:                                              ; preds = %288, %258, %255, %244
  br label %290

290:                                              ; preds = %289, %215
  %291 = load ptr, ptr %13, align 8
  %292 = load ptr, ptr %9, align 8
  store ptr %291, ptr %292, align 8
  br label %293

293:                                              ; preds = %290, %285, %241, %205, %128, %99, %72, %50
  %294 = load i32, ptr %16, align 4
  ret i32 %294
}

declare i32 @H5FD_set_eoa(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @H5FD_sb_load(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @H5MM_xfree(ptr noundef) #1

declare i32 @H5FD_sb_encode(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
