target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5F_super_t = type { %struct.H5C_cache_entry_t, i32, i8, i8, i8, i32, [2 x i32], i64, i64, i64, i64, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5F_superblock_cache_ud_t = type { ptr, i8, i32, [2 x i32], i64, i8, i32 }
%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
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
@H5AC_SUPERBLOCK = constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str, i32 1, i32 1, ptr @H5F__cache_superblock_get_initial_load_size, ptr @H5F__cache_superblock_get_final_load_size, ptr @H5F__cache_superblock_verify_chksum, ptr @H5F__cache_superblock_deserialize, ptr @H5F__cache_superblock_image_len, ptr null, ptr @H5F__cache_superblock_serialize, ptr null, ptr @H5F__cache_superblock_free_icr, ptr null }], align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"Driver info block\00", align 1
@H5AC_DRVRINFO = constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1, i32 1, i32 1, ptr @H5F__cache_drvrinfo_get_initial_load_size, ptr @H5F__cache_drvrinfo_get_final_load_size, ptr null, ptr @H5F__cache_drvrinfo_deserialize, ptr @H5F__cache_drvrinfo_image_len, ptr null, ptr @H5F__cache_drvrinfo_serialize, ptr null, ptr @H5F__cache_drvrinfo_free_icr, ptr null }], align 16
@H5F_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load i8, ptr @H5F_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 48, ptr %20, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %19, %11
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %15, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 312, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !9
  %16 = load i8, ptr @H5F_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %4
  %23 = phi i1 [ true, %4 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %157

30:                                               ; preds = %22
  %31 = load i64, ptr %6, align 8, !tbaa !13
  %32 = load ptr, ptr %10, align 8, !tbaa !17
  %33 = call i32 @H5F__superblock_prefix_decode(ptr noundef %11, ptr noundef %9, i64 noundef %31, ptr noundef %32, i1 noundef zeroext true)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %40 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !13
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_get_final_load_size, i32 noundef 341, i64 noundef %39, i64 noundef %40, ptr noundef @.str.3)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %13, align 1, !tbaa !9
  %44 = load i8, ptr %13, align 1, !tbaa !9, !range !11, !noundef !12
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %13, align 1, !tbaa !9
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %12, align 4, !tbaa !19
  br label %156

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %30
  %55 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %11, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !21
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 4, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %11, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !21
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %90

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %11, i32 0, i32 2
  %64 = load i8, ptr %63, align 4, !tbaa !33
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 15, %65
  %67 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %11, i32 0, i32 2
  %68 = load i8, ptr %67, align 4, !tbaa !33
  %69 = zext i8 %68 to i32
  %70 = add nsw i32 %66, %69
  %71 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %11, i32 0, i32 2
  %72 = load i8, ptr %71, align 4, !tbaa !33
  %73 = zext i8 %72 to i32
  %74 = add nsw i32 %70, %73
  %75 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %11, i32 0, i32 2
  %76 = load i8, ptr %75, align 4, !tbaa !33
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %74, %77
  %79 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %11, i32 0, i32 3
  %80 = load i8, ptr %79, align 1, !tbaa !34
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %11, i32 0, i32 2
  %83 = load i8, ptr %82, align 4, !tbaa !33
  %84 = zext i8 %83 to i32
  %85 = add nsw i32 %81, %84
  %86 = add nsw i32 %85, 4
  %87 = add nsw i32 %86, 4
  %88 = add nsw i32 %87, 16
  %89 = add nsw i32 %78, %88
  br label %91

90:                                               ; preds = %54
  br label %91

91:                                               ; preds = %90, %62
  %92 = phi i32 [ %89, %62 ], [ 0, %90 ]
  %93 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %11, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !21
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %124

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %11, i32 0, i32 2
  %98 = load i8, ptr %97, align 4, !tbaa !33
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 19, %99
  %101 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %11, i32 0, i32 2
  %102 = load i8, ptr %101, align 4, !tbaa !33
  %103 = zext i8 %102 to i32
  %104 = add nsw i32 %100, %103
  %105 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %11, i32 0, i32 2
  %106 = load i8, ptr %105, align 4, !tbaa !33
  %107 = zext i8 %106 to i32
  %108 = add nsw i32 %104, %107
  %109 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %11, i32 0, i32 2
  %110 = load i8, ptr %109, align 4, !tbaa !33
  %111 = zext i8 %110 to i32
  %112 = add nsw i32 %108, %111
  %113 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %11, i32 0, i32 3
  %114 = load i8, ptr %113, align 1, !tbaa !34
  %115 = zext i8 %114 to i32
  %116 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %11, i32 0, i32 2
  %117 = load i8, ptr %116, align 4, !tbaa !33
  %118 = zext i8 %117 to i32
  %119 = add nsw i32 %115, %118
  %120 = add nsw i32 %119, 4
  %121 = add nsw i32 %120, 4
  %122 = add nsw i32 %121, 16
  %123 = add nsw i32 %112, %122
  br label %125

124:                                              ; preds = %91
  br label %125

125:                                              ; preds = %124, %96
  %126 = phi i32 [ %123, %96 ], [ 0, %124 ]
  %127 = add nsw i32 %92, %126
  %128 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %11, i32 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !21
  %130 = icmp uge i32 %129, 2
  br i1 %130, label %131, label %149

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %11, i32 0, i32 2
  %133 = load i8, ptr %132, align 4, !tbaa !33
  %134 = zext i8 %133 to i32
  %135 = add nsw i32 3, %134
  %136 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %11, i32 0, i32 2
  %137 = load i8, ptr %136, align 4, !tbaa !33
  %138 = zext i8 %137 to i32
  %139 = add nsw i32 %135, %138
  %140 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %11, i32 0, i32 2
  %141 = load i8, ptr %140, align 4, !tbaa !33
  %142 = zext i8 %141 to i32
  %143 = add nsw i32 %139, %142
  %144 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %11, i32 0, i32 2
  %145 = load i8, ptr %144, align 4, !tbaa !33
  %146 = zext i8 %145 to i32
  %147 = add nsw i32 %143, %146
  %148 = add nsw i32 %147, 4
  br label %150

149:                                              ; preds = %125
  br label %150

150:                                              ; preds = %149, %131
  %151 = phi i32 [ %148, %131 ], [ 0, %149 ]
  %152 = add nsw i32 %127, %151
  %153 = sext i32 %152 to i64
  %154 = add i64 9, %153
  %155 = load ptr, ptr %8, align 8, !tbaa !7
  store i64 %154, ptr %155, align 8, !tbaa !13
  br label %156

156:                                              ; preds = %150, %49
  br label %157

157:                                              ; preds = %156, %22
  %158 = load i32, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 312, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %158
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 1, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !9
  %15 = load i8, ptr @H5F_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %3
  %22 = phi i1 [ true, %3 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %66

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %33 = icmp uge i32 %32, 2
  br i1 %33, label %34, label %64

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !15
  %36 = load i64, ptr %5, align 8, !tbaa !13
  %37 = call i32 @H5F_get_checksums(ptr noundef %35, i64 noundef %36, ptr noundef %9, ptr noundef %10)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %44 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_verify_chksum, i32 noundef 383, i64 noundef %43, i64 noundef %44, ptr noundef @.str.11)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %12, align 1, !tbaa !9
  %48 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %12, align 1, !tbaa !9
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %11, align 4, !tbaa !19
  br label %65

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %34
  %59 = load i32, ptr %9, align 4, !tbaa !19
  %60 = load i32, ptr %10, align 4, !tbaa !19
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %63

63:                                               ; preds = %62, %58
  br label %64

64:                                               ; preds = %63, %29
  br label %65

65:                                               ; preds = %64, %53
  br label %66

66:                                               ; preds = %65, %21
  %67 = load i32, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal ptr @H5F__cache_superblock_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %22, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %23, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %24 = load ptr, ptr %12, align 8, !tbaa !15
  %25 = load i64, ptr %7, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  store ptr %27, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !9
  %28 = load i8, ptr @H5F_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %4
  %31 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %4
  %35 = phi i1 [ true, %4 ], [ %33, %30 ]
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %1285

42:                                               ; preds = %34
  %43 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5F_super_t_reg_free_list)
  store ptr %43, ptr %10, align 8, !tbaa !37
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !13
  %50 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 420, i64 noundef %49, i64 noundef %50, ptr noundef @.str.12)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %15, align 1, !tbaa !9
  %54 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %15, align 1, !tbaa !9
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store ptr null, ptr %14, align 8, !tbaa !37
  br label %1257

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %42
  %65 = load ptr, ptr %10, align 8, !tbaa !37
  %66 = load i64, ptr %7, align 8, !tbaa !13
  %67 = load ptr, ptr %11, align 8, !tbaa !17
  %68 = call i32 @H5F__superblock_prefix_decode(ptr noundef %65, ptr noundef %12, i64 noundef %66, ptr noundef %67, i1 noundef zeroext false)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %75 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !13
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 424, i64 noundef %74, i64 noundef %75, ptr noundef @.str.3)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %15, align 1, !tbaa !9
  %79 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %15, align 1, !tbaa !9
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store ptr null, ptr %14, align 8, !tbaa !37
  br label %1257

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %64
  %90 = load ptr, ptr %10, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !21
  %93 = icmp ult i32 %92, 2
  br i1 %93, label %94, label %978

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %95 = load ptr, ptr %12, align 8, !tbaa !15
  %96 = load ptr, ptr %13, align 8, !tbaa !15
  %97 = icmp ugt ptr %95, %96
  br i1 %97, label %106, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %13, align 8, !tbaa !15
  %100 = load ptr, ptr %12, align 8, !tbaa !15
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = add nsw i64 %103, 1
  %105 = icmp ugt i64 1, %104
  br i1 %105, label %106, label %125

106:                                              ; preds = %98, %94
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %111 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 435, i64 noundef %110, i64 noundef %111, ptr noundef @.str.13)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %15, align 1, !tbaa !9
  %115 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %15, align 1, !tbaa !9
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store ptr null, ptr %14, align 8, !tbaa !37
  store i32 10, ptr %20, align 4
  br label %975

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %98
  %126 = load ptr, ptr %12, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %12, align 8, !tbaa !15
  %128 = load i8, ptr %126, align 1, !tbaa !39
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 0, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %136 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 437, i64 noundef %135, i64 noundef %136, ptr noundef @.str.14)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %15, align 1, !tbaa !9
  %140 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %15, align 1, !tbaa !9
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store ptr null, ptr %14, align 8, !tbaa !37
  store i32 10, ptr %20, align 4
  br label %975

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %125
  %151 = load ptr, ptr %12, align 8, !tbaa !15
  %152 = load ptr, ptr %13, align 8, !tbaa !15
  %153 = icmp ugt ptr %151, %152
  br i1 %153, label %162, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %13, align 8, !tbaa !15
  %156 = load ptr, ptr %12, align 8, !tbaa !15
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = add nsw i64 %159, 1
  %161 = icmp ugt i64 1, %160
  br i1 %161, label %162, label %181

162:                                              ; preds = %154, %150
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %167 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 441, i64 noundef %166, i64 noundef %167, ptr noundef @.str.13)
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i8 1, ptr %15, align 1, !tbaa !9
  %171 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %15, align 1, !tbaa !9
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store ptr null, ptr %14, align 8, !tbaa !37
  store i32 10, ptr %20, align 4
  br label %975

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %154
  %182 = load ptr, ptr %12, align 8, !tbaa !15
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %12, align 8, !tbaa !15
  %184 = load i8, ptr %182, align 1, !tbaa !39
  %185 = zext i8 %184 to i32
  %186 = icmp ne i32 0, %185
  br i1 %186, label %187, label %206

187:                                              ; preds = %181
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %192 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 443, i64 noundef %191, i64 noundef %192, ptr noundef @.str.15)
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i8 1, ptr %15, align 1, !tbaa !9
  %196 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %15, align 1, !tbaa !9
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  store ptr null, ptr %14, align 8, !tbaa !37
  store i32 10, ptr %20, align 4
  br label %975

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %181
  %207 = load ptr, ptr %12, align 8, !tbaa !15
  %208 = load ptr, ptr %13, align 8, !tbaa !15
  %209 = icmp ugt ptr %207, %208
  br i1 %209, label %218, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %13, align 8, !tbaa !15
  %212 = load ptr, ptr %12, align 8, !tbaa !15
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = add nsw i64 %215, 1
  %217 = icmp ugt i64 1, %216
  br i1 %217, label %218, label %237

218:                                              ; preds = %210, %206
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %223 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 447, i64 noundef %222, i64 noundef %223, ptr noundef @.str.13)
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  store i8 1, ptr %15, align 1, !tbaa !9
  %227 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %228 = trunc i8 %227 to i1
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %15, align 1, !tbaa !9
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  store ptr null, ptr %14, align 8, !tbaa !37
  store i32 10, ptr %20, align 4
  br label %975

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %210
  %238 = load ptr, ptr %12, align 8, !tbaa !15
  %239 = getelementptr inbounds nuw i8, ptr %238, i32 1
  store ptr %239, ptr %12, align 8, !tbaa !15
  %240 = load ptr, ptr %12, align 8, !tbaa !15
  %241 = load ptr, ptr %13, align 8, !tbaa !15
  %242 = icmp ugt ptr %240, %241
  br i1 %242, label %251, label %243

243:                                              ; preds = %237
  %244 = load ptr, ptr %13, align 8, !tbaa !15
  %245 = load ptr, ptr %12, align 8, !tbaa !15
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = add nsw i64 %248, 1
  %250 = icmp ugt i64 1, %249
  br i1 %250, label %251, label %270

251:                                              ; preds = %243, %237
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %256 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %257 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 452, i64 noundef %255, i64 noundef %256, ptr noundef @.str.13)
  br label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  store i8 1, ptr %15, align 1, !tbaa !9
  %260 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %261 = trunc i8 %260 to i1
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %15, align 1, !tbaa !9
  br label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  store ptr null, ptr %14, align 8, !tbaa !37
  store i32 10, ptr %20, align 4
  br label %975

266:                                              ; No predecessors!
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269, %243
  %271 = load ptr, ptr %12, align 8, !tbaa !15
  %272 = getelementptr inbounds nuw i8, ptr %271, i32 1
  store ptr %272, ptr %12, align 8, !tbaa !15
  %273 = load i8, ptr %271, align 1, !tbaa !39
  %274 = zext i8 %273 to i32
  %275 = icmp ne i32 0, %274
  br i1 %275, label %276, label %295

276:                                              ; preds = %270
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %281 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %282 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 454, i64 noundef %280, i64 noundef %281, ptr noundef @.str.16)
  br label %283

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  store i8 1, ptr %15, align 1, !tbaa !9
  %285 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %286 = trunc i8 %285 to i1
  %287 = zext i1 %286 to i8
  store i8 %287, ptr %15, align 1, !tbaa !9
  br label %288

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  store ptr null, ptr %14, align 8, !tbaa !37
  store i32 10, ptr %20, align 4
  br label %975

291:                                              ; No predecessors!
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294, %270
  %296 = load ptr, ptr %12, align 8, !tbaa !15
  %297 = load ptr, ptr %13, align 8, !tbaa !15
  %298 = icmp ugt ptr %296, %297
  br i1 %298, label %307, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr %13, align 8, !tbaa !15
  %301 = load ptr, ptr %12, align 8, !tbaa !15
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = add nsw i64 %304, 1
  %306 = icmp ugt i64 1, %305
  br i1 %306, label %307, label %326

307:                                              ; preds = %299, %295
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %312 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %313 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 458, i64 noundef %311, i64 noundef %312, ptr noundef @.str.13)
  br label %314

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314
  store i8 1, ptr %15, align 1, !tbaa !9
  %316 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %317 = trunc i8 %316 to i1
  %318 = zext i1 %317 to i8
  store i8 %318, ptr %15, align 1, !tbaa !9
  br label %319

319:                                              ; preds = %315
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  store ptr null, ptr %14, align 8, !tbaa !37
  store i32 10, ptr %20, align 4
  br label %975

322:                                              ; No predecessors!
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325, %299
  %327 = load ptr, ptr %12, align 8, !tbaa !15
  %328 = getelementptr inbounds nuw i8, ptr %327, i32 1
  store ptr %328, ptr %12, align 8, !tbaa !15
  %329 = load ptr, ptr %10, align 8, !tbaa !37
  %330 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %329, i32 0, i32 2
  %331 = load i8, ptr %330, align 4, !tbaa !33
  %332 = load ptr, ptr %11, align 8, !tbaa !17
  %333 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8, !tbaa !40
  %335 = getelementptr inbounds nuw %struct.H5F_t, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8, !tbaa !41
  %337 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %336, i32 0, i32 8
  store i8 %331, ptr %337, align 8, !tbaa !46
  %338 = load ptr, ptr %12, align 8, !tbaa !15
  %339 = load ptr, ptr %13, align 8, !tbaa !15
  %340 = icmp ugt ptr %338, %339
  br i1 %340, label %349, label %341

341:                                              ; preds = %326
  %342 = load ptr, ptr %13, align 8, !tbaa !15
  %343 = load ptr, ptr %12, align 8, !tbaa !15
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = add nsw i64 %346, 1
  %348 = icmp ugt i64 1, %347
  br i1 %348, label %349, label %368

349:                                              ; preds = %341, %326
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %354 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %355 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 464, i64 noundef %353, i64 noundef %354, ptr noundef @.str.13)
  br label %356

356:                                              ; preds = %352
  br label %357

357:                                              ; preds = %356
  store i8 1, ptr %15, align 1, !tbaa !9
  %358 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %359 = trunc i8 %358 to i1
  %360 = zext i1 %359 to i8
  store i8 %360, ptr %15, align 1, !tbaa !9
  br label %361

361:                                              ; preds = %357
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  store ptr null, ptr %14, align 8, !tbaa !37
  store i32 10, ptr %20, align 4
  br label %975

364:                                              ; No predecessors!
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367, %341
  %369 = load ptr, ptr %12, align 8, !tbaa !15
  %370 = getelementptr inbounds nuw i8, ptr %369, i32 1
  store ptr %370, ptr %12, align 8, !tbaa !15
  %371 = load ptr, ptr %10, align 8, !tbaa !37
  %372 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %371, i32 0, i32 3
  %373 = load i8, ptr %372, align 1, !tbaa !34
  %374 = load ptr, ptr %11, align 8, !tbaa !17
  %375 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8, !tbaa !40
  %377 = getelementptr inbounds nuw %struct.H5F_t, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8, !tbaa !41
  %379 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %378, i32 0, i32 9
  store i8 %373, ptr %379, align 1, !tbaa !64
  %380 = load ptr, ptr %12, align 8, !tbaa !15
  %381 = load ptr, ptr %13, align 8, !tbaa !15
  %382 = icmp ugt ptr %380, %381
  br i1 %382, label %391, label %383

383:                                              ; preds = %368
  %384 = load ptr, ptr %13, align 8, !tbaa !15
  %385 = load ptr, ptr %12, align 8, !tbaa !15
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = add nsw i64 %388, 1
  %390 = icmp ugt i64 1, %389
  br i1 %390, label %391, label %410

391:                                              ; preds = %383, %368
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  %395 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %396 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %397 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 470, i64 noundef %395, i64 noundef %396, ptr noundef @.str.13)
  br label %398

398:                                              ; preds = %394
  br label %399

399:                                              ; preds = %398
  store i8 1, ptr %15, align 1, !tbaa !9
  %400 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %401 = trunc i8 %400 to i1
  %402 = zext i1 %401 to i8
  store i8 %402, ptr %15, align 1, !tbaa !9
  br label %403

403:                                              ; preds = %399
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  store ptr null, ptr %14, align 8, !tbaa !37
  store i32 10, ptr %20, align 4
  br label %975

406:                                              ; No predecessors!
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409, %383
  %411 = load ptr, ptr %12, align 8, !tbaa !15
  %412 = getelementptr inbounds nuw i8, ptr %411, i32 1
  store ptr %412, ptr %12, align 8, !tbaa !15
  %413 = load ptr, ptr %12, align 8, !tbaa !15
  %414 = load ptr, ptr %13, align 8, !tbaa !15
  %415 = icmp ugt ptr %413, %414
  br i1 %415, label %424, label %416

416:                                              ; preds = %410
  %417 = load ptr, ptr %13, align 8, !tbaa !15
  %418 = load ptr, ptr %12, align 8, !tbaa !15
  %419 = ptrtoint ptr %417 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = add nsw i64 %421, 1
  %423 = icmp ugt i64 2, %422
  br i1 %423, label %424, label %443

424:                                              ; preds = %416, %410
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  %428 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %429 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %430 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 475, i64 noundef %428, i64 noundef %429, ptr noundef @.str.13)
  br label %431

431:                                              ; preds = %427
  br label %432

432:                                              ; preds = %431
  store i8 1, ptr %15, align 1, !tbaa !9
  %433 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %434 = trunc i8 %433 to i1
  %435 = zext i1 %434 to i8
  store i8 %435, ptr %15, align 1, !tbaa !9
  br label %436

436:                                              ; preds = %432
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  store ptr null, ptr %14, align 8, !tbaa !37
  store i32 10, ptr %20, align 4
  br label %975

439:                                              ; No predecessors!
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442, %416
  br label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %12, align 8, !tbaa !15
  %446 = load i8, ptr %445, align 1, !tbaa !39
  %447 = zext i8 %446 to i32
  %448 = and i32 %447, 255
  %449 = trunc i32 %448 to i16
  %450 = zext i16 %449 to i32
  store i32 %450, ptr %17, align 4, !tbaa !19
  %451 = load ptr, ptr %12, align 8, !tbaa !15
  %452 = getelementptr inbounds nuw i8, ptr %451, i32 1
  store ptr %452, ptr %12, align 8, !tbaa !15
  %453 = load ptr, ptr %12, align 8, !tbaa !15
  %454 = load i8, ptr %453, align 1, !tbaa !39
  %455 = zext i8 %454 to i32
  %456 = and i32 %455, 255
  %457 = shl i32 %456, 8
  %458 = trunc i32 %457 to i16
  %459 = zext i16 %458 to i32
  %460 = load i32, ptr %17, align 4, !tbaa !19
  %461 = or i32 %460, %459
  store i32 %461, ptr %17, align 4, !tbaa !19
  %462 = load ptr, ptr %12, align 8, !tbaa !15
  %463 = getelementptr inbounds nuw i8, ptr %462, i32 1
  store ptr %463, ptr %12, align 8, !tbaa !15
  br label %464

464:                                              ; preds = %444
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %17, align 4, !tbaa !19
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %487

468:                                              ; preds = %465
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  %472 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %473 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !13
  %474 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 478, i64 noundef %472, i64 noundef %473, ptr noundef @.str.17)
  br label %475

475:                                              ; preds = %471
  br label %476

476:                                              ; preds = %475
  store i8 1, ptr %15, align 1, !tbaa !9
  %477 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %478 = trunc i8 %477 to i1
  %479 = zext i1 %478 to i8
  store i8 %479, ptr %15, align 1, !tbaa !9
  br label %480

480:                                              ; preds = %476
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  store ptr null, ptr %14, align 8, !tbaa !37
  store i32 10, ptr %20, align 4
  br label %975

483:                                              ; No predecessors!
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486, %465
  %488 = load i32, ptr %17, align 4, !tbaa !19
  %489 = load ptr, ptr %11, align 8, !tbaa !17
  %490 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %489, i32 0, i32 2
  store i32 %488, ptr %490, align 4, !tbaa !65
  %491 = load ptr, ptr %12, align 8, !tbaa !15
  %492 = load ptr, ptr %13, align 8, !tbaa !15
  %493 = icmp ugt ptr %491, %492
  br i1 %493, label %502, label %494

494:                                              ; preds = %487
  %495 = load ptr, ptr %13, align 8, !tbaa !15
  %496 = load ptr, ptr %12, align 8, !tbaa !15
  %497 = ptrtoint ptr %495 to i64
  %498 = ptrtoint ptr %496 to i64
  %499 = sub i64 %497, %498
  %500 = add nsw i64 %499, 1
  %501 = icmp ugt i64 2, %500
  br i1 %501, label %502, label %521

502:                                              ; preds = %494, %487
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  %506 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %507 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %508 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 483, i64 noundef %506, i64 noundef %507, ptr noundef @.str.13)
  br label %509

509:                                              ; preds = %505
  br label %510

510:                                              ; preds = %509
  store i8 1, ptr %15, align 1, !tbaa !9
  %511 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %512 = trunc i8 %511 to i1
  %513 = zext i1 %512 to i8
  store i8 %513, ptr %15, align 1, !tbaa !9
  br label %514

514:                                              ; preds = %510
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  store ptr null, ptr %14, align 8, !tbaa !37
  store i32 10, ptr %20, align 4
  br label %975

517:                                              ; No predecessors!
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520, %494
  br label %522

522:                                              ; preds = %521
  %523 = load ptr, ptr %12, align 8, !tbaa !15
  %524 = load i8, ptr %523, align 1, !tbaa !39
  %525 = zext i8 %524 to i32
  %526 = and i32 %525, 255
  %527 = trunc i32 %526 to i16
  %528 = zext i16 %527 to i32
  store i32 %528, ptr %18, align 4, !tbaa !19
  %529 = load ptr, ptr %12, align 8, !tbaa !15
  %530 = getelementptr inbounds nuw i8, ptr %529, i32 1
  store ptr %530, ptr %12, align 8, !tbaa !15
  %531 = load ptr, ptr %12, align 8, !tbaa !15
  %532 = load i8, ptr %531, align 1, !tbaa !39
  %533 = zext i8 %532 to i32
  %534 = and i32 %533, 255
  %535 = shl i32 %534, 8
  %536 = trunc i32 %535 to i16
  %537 = zext i16 %536 to i32
  %538 = load i32, ptr %18, align 4, !tbaa !19
  %539 = or i32 %538, %537
  store i32 %539, ptr %18, align 4, !tbaa !19
  %540 = load ptr, ptr %12, align 8, !tbaa !15
  %541 = getelementptr inbounds nuw i8, ptr %540, i32 1
  store ptr %541, ptr %12, align 8, !tbaa !15
  br label %542

542:                                              ; preds = %522
  br label %543

543:                                              ; preds = %542
  %544 = load i32, ptr %18, align 4, !tbaa !19
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %565

546:                                              ; preds = %543
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  %550 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %551 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !13
  %552 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 486, i64 noundef %550, i64 noundef %551, ptr noundef @.str.18)
  br label %553

553:                                              ; preds = %549
  br label %554

554:                                              ; preds = %553
  store i8 1, ptr %15, align 1, !tbaa !9
  %555 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %556 = trunc i8 %555 to i1
  %557 = zext i1 %556 to i8
  store i8 %557, ptr %15, align 1, !tbaa !9
  br label %558

558:                                              ; preds = %554
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  store ptr null, ptr %14, align 8, !tbaa !37
  store i32 10, ptr %20, align 4
  br label %975

561:                                              ; No predecessors!
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564, %543
  %566 = load i32, ptr %18, align 4, !tbaa !19
  %567 = load ptr, ptr %11, align 8, !tbaa !17
  %568 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %567, i32 0, i32 3
  %569 = getelementptr inbounds [2 x i32], ptr %568, i64 0, i64 0
  store i32 %566, ptr %569, align 8, !tbaa !19
  %570 = load ptr, ptr %12, align 8, !tbaa !15
  %571 = load ptr, ptr %13, align 8, !tbaa !15
  %572 = icmp ugt ptr %570, %571
  br i1 %572, label %581, label %573

573:                                              ; preds = %565
  %574 = load ptr, ptr %13, align 8, !tbaa !15
  %575 = load ptr, ptr %12, align 8, !tbaa !15
  %576 = ptrtoint ptr %574 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  %579 = add nsw i64 %578, 1
  %580 = icmp ugt i64 4, %579
  br i1 %580, label %581, label %600

581:                                              ; preds = %573, %565
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  %585 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %586 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %587 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 495, i64 noundef %585, i64 noundef %586, ptr noundef @.str.13)
  br label %588

588:                                              ; preds = %584
  br label %589

589:                                              ; preds = %588
  store i8 1, ptr %15, align 1, !tbaa !9
  %590 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %591 = trunc i8 %590 to i1
  %592 = zext i1 %591 to i8
  store i8 %592, ptr %15, align 1, !tbaa !9
  br label %593

593:                                              ; preds = %589
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  store ptr null, ptr %14, align 8, !tbaa !37
  store i32 10, ptr %20, align 4
  br label %975

596:                                              ; No predecessors!
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599, %573
  br label %601

601:                                              ; preds = %600
  %602 = load ptr, ptr %12, align 8, !tbaa !15
  %603 = load i8, ptr %602, align 1, !tbaa !39
  %604 = zext i8 %603 to i32
  %605 = and i32 %604, 255
  store i32 %605, ptr %16, align 4, !tbaa !19
  %606 = load ptr, ptr %12, align 8, !tbaa !15
  %607 = getelementptr inbounds nuw i8, ptr %606, i32 1
  store ptr %607, ptr %12, align 8, !tbaa !15
  %608 = load ptr, ptr %12, align 8, !tbaa !15
  %609 = load i8, ptr %608, align 1, !tbaa !39
  %610 = zext i8 %609 to i32
  %611 = and i32 %610, 255
  %612 = shl i32 %611, 8
  %613 = load i32, ptr %16, align 4, !tbaa !19
  %614 = or i32 %613, %612
  store i32 %614, ptr %16, align 4, !tbaa !19
  %615 = load ptr, ptr %12, align 8, !tbaa !15
  %616 = getelementptr inbounds nuw i8, ptr %615, i32 1
  store ptr %616, ptr %12, align 8, !tbaa !15
  %617 = load ptr, ptr %12, align 8, !tbaa !15
  %618 = load i8, ptr %617, align 1, !tbaa !39
  %619 = zext i8 %618 to i32
  %620 = and i32 %619, 255
  %621 = shl i32 %620, 16
  %622 = load i32, ptr %16, align 4, !tbaa !19
  %623 = or i32 %622, %621
  store i32 %623, ptr %16, align 4, !tbaa !19
  %624 = load ptr, ptr %12, align 8, !tbaa !15
  %625 = getelementptr inbounds nuw i8, ptr %624, i32 1
  store ptr %625, ptr %12, align 8, !tbaa !15
  %626 = load ptr, ptr %12, align 8, !tbaa !15
  %627 = load i8, ptr %626, align 1, !tbaa !39
  %628 = zext i8 %627 to i32
  %629 = and i32 %628, 255
  %630 = shl i32 %629, 24
  %631 = load i32, ptr %16, align 4, !tbaa !19
  %632 = or i32 %631, %630
  store i32 %632, ptr %16, align 4, !tbaa !19
  %633 = load ptr, ptr %12, align 8, !tbaa !15
  %634 = getelementptr inbounds nuw i8, ptr %633, i32 1
  store ptr %634, ptr %12, align 8, !tbaa !15
  br label %635

635:                                              ; preds = %601
  br label %636

636:                                              ; preds = %635
  %637 = load i32, ptr %16, align 4, !tbaa !19
  %638 = icmp ugt i32 %637, 255
  br i1 %638, label %639, label %658

639:                                              ; preds = %636
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  %643 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %644 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %645 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 498, i64 noundef %643, i64 noundef %644, ptr noundef @.str.19)
  br label %646

646:                                              ; preds = %642
  br label %647

647:                                              ; preds = %646
  store i8 1, ptr %15, align 1, !tbaa !9
  %648 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %649 = trunc i8 %648 to i1
  %650 = zext i1 %649 to i8
  store i8 %650, ptr %15, align 1, !tbaa !9
  br label %651

651:                                              ; preds = %647
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652
  store ptr null, ptr %14, align 8, !tbaa !37
  store i32 10, ptr %20, align 4
  br label %975

654:                                              ; No predecessors!
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657, %636
  %659 = load i32, ptr %16, align 4, !tbaa !19
  %660 = trunc i32 %659 to i8
  %661 = load ptr, ptr %10, align 8, !tbaa !37
  %662 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %661, i32 0, i32 4
  store i8 %660, ptr %662, align 2, !tbaa !66
  %663 = load ptr, ptr %10, align 8, !tbaa !37
  %664 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %663, i32 0, i32 4
  %665 = load i8, ptr %664, align 2, !tbaa !66
  %666 = zext i8 %665 to i32
  %667 = and i32 %666, -8
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %688

669:                                              ; preds = %658
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  %673 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %674 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %675 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 501, i64 noundef %673, i64 noundef %674, ptr noundef @.str.20)
  br label %676

676:                                              ; preds = %672
  br label %677

677:                                              ; preds = %676
  store i8 1, ptr %15, align 1, !tbaa !9
  %678 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %679 = trunc i8 %678 to i1
  %680 = zext i1 %679 to i8
  store i8 %680, ptr %15, align 1, !tbaa !9
  br label %681

681:                                              ; preds = %677
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682
  store ptr null, ptr %14, align 8, !tbaa !37
  store i32 10, ptr %20, align 4
  br label %975

684:                                              ; No predecessors!
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687, %658
  %689 = load ptr, ptr %10, align 8, !tbaa !37
  %690 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %689, i32 0, i32 1
  %691 = load i32, ptr %690, align 8, !tbaa !21
  %692 = icmp ugt i32 %691, 0
  br i1 %692, label %693, label %786

693:                                              ; preds = %688
  %694 = load ptr, ptr %12, align 8, !tbaa !15
  %695 = load ptr, ptr %13, align 8, !tbaa !15
  %696 = icmp ugt ptr %694, %695
  br i1 %696, label %705, label %697

697:                                              ; preds = %693
  %698 = load ptr, ptr %13, align 8, !tbaa !15
  %699 = load ptr, ptr %12, align 8, !tbaa !15
  %700 = ptrtoint ptr %698 to i64
  %701 = ptrtoint ptr %699 to i64
  %702 = sub i64 %700, %701
  %703 = add nsw i64 %702, 1
  %704 = icmp ugt i64 2, %703
  br i1 %704, label %705, label %724

705:                                              ; preds = %697, %693
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  %709 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %710 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %711 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 508, i64 noundef %709, i64 noundef %710, ptr noundef @.str.13)
  br label %712

712:                                              ; preds = %708
  br label %713

713:                                              ; preds = %712
  store i8 1, ptr %15, align 1, !tbaa !9
  %714 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %715 = trunc i8 %714 to i1
  %716 = zext i1 %715 to i8
  store i8 %716, ptr %15, align 1, !tbaa !9
  br label %717

717:                                              ; preds = %713
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  store ptr null, ptr %14, align 8, !tbaa !37
  store i32 10, ptr %20, align 4
  br label %975

720:                                              ; No predecessors!
  br label %721

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723, %697
  br label %725

725:                                              ; preds = %724
  %726 = load ptr, ptr %12, align 8, !tbaa !15
  %727 = load i8, ptr %726, align 1, !tbaa !39
  %728 = zext i8 %727 to i32
  %729 = and i32 %728, 255
  %730 = trunc i32 %729 to i16
  %731 = zext i16 %730 to i32
  store i32 %731, ptr %19, align 4, !tbaa !19
  %732 = load ptr, ptr %12, align 8, !tbaa !15
  %733 = getelementptr inbounds nuw i8, ptr %732, i32 1
  store ptr %733, ptr %12, align 8, !tbaa !15
  %734 = load ptr, ptr %12, align 8, !tbaa !15
  %735 = load i8, ptr %734, align 1, !tbaa !39
  %736 = zext i8 %735 to i32
  %737 = and i32 %736, 255
  %738 = shl i32 %737, 8
  %739 = trunc i32 %738 to i16
  %740 = zext i16 %739 to i32
  %741 = load i32, ptr %19, align 4, !tbaa !19
  %742 = or i32 %741, %740
  store i32 %742, ptr %19, align 4, !tbaa !19
  %743 = load ptr, ptr %12, align 8, !tbaa !15
  %744 = getelementptr inbounds nuw i8, ptr %743, i32 1
  store ptr %744, ptr %12, align 8, !tbaa !15
  br label %745

745:                                              ; preds = %725
  br label %746

746:                                              ; preds = %745
  %747 = load ptr, ptr %10, align 8, !tbaa !37
  %748 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %747, i32 0, i32 1
  %749 = load i32, ptr %748, align 8, !tbaa !21
  %750 = icmp eq i32 %749, 1
  br i1 %750, label %751, label %785

751:                                              ; preds = %746
  %752 = load ptr, ptr %12, align 8, !tbaa !15
  %753 = load ptr, ptr %13, align 8, !tbaa !15
  %754 = icmp ugt ptr %752, %753
  br i1 %754, label %763, label %755

755:                                              ; preds = %751
  %756 = load ptr, ptr %13, align 8, !tbaa !15
  %757 = load ptr, ptr %12, align 8, !tbaa !15
  %758 = ptrtoint ptr %756 to i64
  %759 = ptrtoint ptr %757 to i64
  %760 = sub i64 %758, %759
  %761 = add nsw i64 %760, 1
  %762 = icmp ugt i64 2, %761
  br i1 %762, label %763, label %782

763:                                              ; preds = %755, %751
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765
  %767 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %768 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %769 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 515, i64 noundef %767, i64 noundef %768, ptr noundef @.str.13)
  br label %770

770:                                              ; preds = %766
  br label %771

771:                                              ; preds = %770
  store i8 1, ptr %15, align 1, !tbaa !9
  %772 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %773 = trunc i8 %772 to i1
  %774 = zext i1 %773 to i8
  store i8 %774, ptr %15, align 1, !tbaa !9
  br label %775

775:                                              ; preds = %771
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776
  store ptr null, ptr %14, align 8, !tbaa !37
  store i32 10, ptr %20, align 4
  br label %975

778:                                              ; No predecessors!
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779
  br label %781

781:                                              ; preds = %780
  br label %782

782:                                              ; preds = %781, %755
  %783 = load ptr, ptr %12, align 8, !tbaa !15
  %784 = getelementptr inbounds i8, ptr %783, i64 2
  store ptr %784, ptr %12, align 8, !tbaa !15
  br label %785

785:                                              ; preds = %782, %746
  br label %787

786:                                              ; preds = %688
  store i32 32, ptr %19, align 4, !tbaa !19
  br label %787

787:                                              ; preds = %786, %785
  %788 = load i32, ptr %19, align 4, !tbaa !19
  %789 = load ptr, ptr %11, align 8, !tbaa !17
  %790 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %789, i32 0, i32 3
  %791 = getelementptr inbounds [2 x i32], ptr %790, i64 0, i64 1
  store i32 %788, ptr %791, align 4, !tbaa !19
  %792 = load ptr, ptr %11, align 8, !tbaa !17
  %793 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %792, i32 0, i32 0
  %794 = load ptr, ptr %793, align 8, !tbaa !40
  %795 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %794)
  %796 = zext i8 %795 to i32
  %797 = mul nsw i32 %796, 4
  %798 = icmp ne i32 %797, 0
  br i1 %798, label %799, label %855

799:                                              ; preds = %787
  %800 = load ptr, ptr %12, align 8, !tbaa !15
  %801 = load ptr, ptr %13, align 8, !tbaa !15
  %802 = icmp ugt ptr %800, %801
  br i1 %802, label %836, label %803

803:                                              ; preds = %799
  %804 = load ptr, ptr %11, align 8, !tbaa !17
  %805 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %804, i32 0, i32 0
  %806 = load ptr, ptr %805, align 8, !tbaa !40
  %807 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %806)
  %808 = zext i8 %807 to i32
  %809 = mul nsw i32 %808, 4
  %810 = sext i32 %809 to i64
  %811 = icmp ule i64 %810, 9223372036854775807
  br i1 %811, label %812, label %821

812:                                              ; preds = %803
  %813 = load ptr, ptr %11, align 8, !tbaa !17
  %814 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %813, i32 0, i32 0
  %815 = load ptr, ptr %814, align 8, !tbaa !40
  %816 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %815)
  %817 = zext i8 %816 to i32
  %818 = mul nsw i32 %817, 4
  %819 = sext i32 %818 to i64
  %820 = icmp slt i64 %819, 0
  br i1 %820, label %836, label %821

821:                                              ; preds = %812, %803
  %822 = load ptr, ptr %11, align 8, !tbaa !17
  %823 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %822, i32 0, i32 0
  %824 = load ptr, ptr %823, align 8, !tbaa !40
  %825 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %824)
  %826 = zext i8 %825 to i32
  %827 = mul nsw i32 %826, 4
  %828 = sext i32 %827 to i64
  %829 = load ptr, ptr %13, align 8, !tbaa !15
  %830 = load ptr, ptr %12, align 8, !tbaa !15
  %831 = ptrtoint ptr %829 to i64
  %832 = ptrtoint ptr %830 to i64
  %833 = sub i64 %831, %832
  %834 = add nsw i64 %833, 1
  %835 = icmp ugt i64 %828, %834
  br i1 %835, label %836, label %855

836:                                              ; preds = %821, %812, %799
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  br label %839

839:                                              ; preds = %838
  %840 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %841 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %842 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 525, i64 noundef %840, i64 noundef %841, ptr noundef @.str.13)
  br label %843

843:                                              ; preds = %839
  br label %844

844:                                              ; preds = %843
  store i8 1, ptr %15, align 1, !tbaa !9
  %845 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %846 = trunc i8 %845 to i1
  %847 = zext i1 %846 to i8
  store i8 %847, ptr %15, align 1, !tbaa !9
  br label %848

848:                                              ; preds = %844
  br label %849

849:                                              ; preds = %848
  br label %850

850:                                              ; preds = %849
  store ptr null, ptr %14, align 8, !tbaa !37
  store i32 10, ptr %20, align 4
  br label %975

851:                                              ; No predecessors!
  br label %852

852:                                              ; preds = %851
  br label %853

853:                                              ; preds = %852
  br label %854

854:                                              ; preds = %853
  br label %855

855:                                              ; preds = %854, %821, %787
  %856 = load ptr, ptr %11, align 8, !tbaa !17
  %857 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %856, i32 0, i32 0
  %858 = load ptr, ptr %857, align 8, !tbaa !40
  %859 = load ptr, ptr %10, align 8, !tbaa !37
  %860 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %859, i32 0, i32 7
  call void @H5F_addr_decode(ptr noundef %858, ptr noundef %12, ptr noundef %860)
  %861 = load ptr, ptr %11, align 8, !tbaa !17
  %862 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %861, i32 0, i32 0
  %863 = load ptr, ptr %862, align 8, !tbaa !40
  %864 = load ptr, ptr %10, align 8, !tbaa !37
  %865 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %864, i32 0, i32 8
  call void @H5F_addr_decode(ptr noundef %863, ptr noundef %12, ptr noundef %865)
  %866 = load ptr, ptr %11, align 8, !tbaa !17
  %867 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %866, i32 0, i32 0
  %868 = load ptr, ptr %867, align 8, !tbaa !40
  %869 = load ptr, ptr %11, align 8, !tbaa !17
  %870 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %869, i32 0, i32 4
  call void @H5F_addr_decode(ptr noundef %868, ptr noundef %12, ptr noundef %870)
  %871 = load ptr, ptr %11, align 8, !tbaa !17
  %872 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %871, i32 0, i32 0
  %873 = load ptr, ptr %872, align 8, !tbaa !40
  %874 = load ptr, ptr %10, align 8, !tbaa !37
  %875 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %874, i32 0, i32 9
  call void @H5F_addr_decode(ptr noundef %873, ptr noundef %12, ptr noundef %875)
  %876 = load ptr, ptr %10, align 8, !tbaa !37
  %877 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %876, i32 0, i32 11
  %878 = load ptr, ptr %877, align 8, !tbaa !67
  %879 = icmp ne ptr %878, null
  br i1 %879, label %880, label %899

880:                                              ; preds = %855
  br label %881

881:                                              ; preds = %880
  br label %882

882:                                              ; preds = %881
  br label %883

883:                                              ; preds = %882
  %884 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %885 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %886 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 533, i64 noundef %884, i64 noundef %885, ptr noundef @.str.21)
  br label %887

887:                                              ; preds = %883
  br label %888

888:                                              ; preds = %887
  store i8 1, ptr %15, align 1, !tbaa !9
  %889 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %890 = trunc i8 %889 to i1
  %891 = zext i1 %890 to i8
  store i8 %891, ptr %15, align 1, !tbaa !9
  br label %892

892:                                              ; preds = %888
  br label %893

893:                                              ; preds = %892
  br label %894

894:                                              ; preds = %893
  store ptr null, ptr %14, align 8, !tbaa !37
  store i32 10, ptr %20, align 4
  br label %975

895:                                              ; No predecessors!
  br label %896

896:                                              ; preds = %895
  br label %897

897:                                              ; preds = %896
  br label %898

898:                                              ; preds = %897
  br label %899

899:                                              ; preds = %898, %855
  %900 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #7
  %901 = load ptr, ptr %10, align 8, !tbaa !37
  %902 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %901, i32 0, i32 11
  store ptr %900, ptr %902, align 8, !tbaa !67
  %903 = icmp eq ptr null, %900
  br i1 %903, label %904, label %923

904:                                              ; preds = %899
  br label %905

905:                                              ; preds = %904
  br label %906

906:                                              ; preds = %905
  br label %907

907:                                              ; preds = %906
  %908 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %909 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %910 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 536, i64 noundef %908, i64 noundef %909, ptr noundef @.str.22)
  br label %911

911:                                              ; preds = %907
  br label %912

912:                                              ; preds = %911
  store i8 1, ptr %15, align 1, !tbaa !9
  %913 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %914 = trunc i8 %913 to i1
  %915 = zext i1 %914 to i8
  store i8 %915, ptr %15, align 1, !tbaa !9
  br label %916

916:                                              ; preds = %912
  br label %917

917:                                              ; preds = %916
  br label %918

918:                                              ; preds = %917
  store ptr null, ptr %14, align 8, !tbaa !37
  store i32 10, ptr %20, align 4
  br label %975

919:                                              ; No predecessors!
  br label %920

920:                                              ; preds = %919
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921
  br label %923

923:                                              ; preds = %922, %899
  %924 = load ptr, ptr %11, align 8, !tbaa !17
  %925 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %924, i32 0, i32 0
  %926 = load ptr, ptr %925, align 8, !tbaa !40
  %927 = load ptr, ptr %10, align 8, !tbaa !37
  %928 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %927, i32 0, i32 11
  %929 = load ptr, ptr %928, align 8, !tbaa !67
  %930 = load ptr, ptr %13, align 8, !tbaa !15
  %931 = call i32 @H5G_ent_decode(ptr noundef %926, ptr noundef %12, ptr noundef %929, ptr noundef %930)
  %932 = icmp slt i32 %931, 0
  br i1 %932, label %933, label %952

933:                                              ; preds = %923
  br label %934

934:                                              ; preds = %933
  br label %935

935:                                              ; preds = %934
  br label %936

936:                                              ; preds = %935
  %937 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %938 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !13
  %939 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 540, i64 noundef %937, i64 noundef %938, ptr noundef @.str.23)
  br label %940

940:                                              ; preds = %936
  br label %941

941:                                              ; preds = %940
  store i8 1, ptr %15, align 1, !tbaa !9
  %942 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %943 = trunc i8 %942 to i1
  %944 = zext i1 %943 to i8
  store i8 %944, ptr %15, align 1, !tbaa !9
  br label %945

945:                                              ; preds = %941
  br label %946

946:                                              ; preds = %945
  br label %947

947:                                              ; preds = %946
  store ptr null, ptr %14, align 8, !tbaa !37
  store i32 10, ptr %20, align 4
  br label %975

948:                                              ; No predecessors!
  br label %949

949:                                              ; preds = %948
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950
  br label %952

952:                                              ; preds = %951, %923
  %953 = load ptr, ptr %10, align 8, !tbaa !37
  %954 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %953, i32 0, i32 11
  %955 = load ptr, ptr %954, align 8, !tbaa !67
  %956 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %955, i32 0, i32 3
  %957 = load i64, ptr %956, align 8, !tbaa !68
  %958 = load ptr, ptr %10, align 8, !tbaa !37
  %959 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %958, i32 0, i32 10
  store i64 %957, ptr %959, align 8, !tbaa !70
  %960 = load ptr, ptr %11, align 8, !tbaa !17
  %961 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %960, i32 0, i32 1
  %962 = load i8, ptr %961, align 8, !tbaa !71, !range !11, !noundef !12
  %963 = trunc i8 %962 to i1
  br i1 %963, label %964, label %974

964:                                              ; preds = %952
  %965 = load ptr, ptr %10, align 8, !tbaa !37
  %966 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %965, i32 0, i32 9
  %967 = load i64, ptr %966, align 8, !tbaa !72
  %968 = icmp ne i64 %967, -1
  br i1 %968, label %969, label %974

969:                                              ; preds = %964
  %970 = load ptr, ptr %10, align 8, !tbaa !37
  %971 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %970, i32 0, i32 9
  store i64 -1, ptr %971, align 8, !tbaa !72
  %972 = load ptr, ptr %11, align 8, !tbaa !17
  %973 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %972, i32 0, i32 5
  store i8 1, ptr %973, align 8, !tbaa !73
  br label %974

974:                                              ; preds = %969, %964, %952
  store i32 0, ptr %20, align 4
  br label %975

975:                                              ; preds = %947, %918, %894, %850, %777, %719, %683, %653, %595, %560, %516, %482, %438, %405, %363, %321, %290, %265, %232, %201, %176, %145, %120, %974
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %976 = load i32, ptr %20, align 4
  switch i32 %976, label %1287 [
    i32 0, label %977
    i32 10, label %1257
  ]

977:                                              ; preds = %975
  br label %1231

978:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %979 = load ptr, ptr %12, align 8, !tbaa !15
  %980 = getelementptr inbounds nuw i8, ptr %979, i32 1
  store ptr %980, ptr %12, align 8, !tbaa !15
  %981 = load ptr, ptr %10, align 8, !tbaa !37
  %982 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %981, i32 0, i32 2
  %983 = load i8, ptr %982, align 4, !tbaa !33
  %984 = load ptr, ptr %11, align 8, !tbaa !17
  %985 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %984, i32 0, i32 0
  %986 = load ptr, ptr %985, align 8, !tbaa !40
  %987 = getelementptr inbounds nuw %struct.H5F_t, ptr %986, i32 0, i32 2
  %988 = load ptr, ptr %987, align 8, !tbaa !41
  %989 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %988, i32 0, i32 8
  store i8 %983, ptr %989, align 8, !tbaa !46
  %990 = load ptr, ptr %12, align 8, !tbaa !15
  %991 = getelementptr inbounds nuw i8, ptr %990, i32 1
  store ptr %991, ptr %12, align 8, !tbaa !15
  %992 = load ptr, ptr %10, align 8, !tbaa !37
  %993 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %992, i32 0, i32 3
  %994 = load i8, ptr %993, align 1, !tbaa !34
  %995 = load ptr, ptr %11, align 8, !tbaa !17
  %996 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %995, i32 0, i32 0
  %997 = load ptr, ptr %996, align 8, !tbaa !40
  %998 = getelementptr inbounds nuw %struct.H5F_t, ptr %997, i32 0, i32 2
  %999 = load ptr, ptr %998, align 8, !tbaa !41
  %1000 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %999, i32 0, i32 9
  store i8 %994, ptr %1000, align 1, !tbaa !64
  %1001 = load ptr, ptr %12, align 8, !tbaa !15
  %1002 = load ptr, ptr %13, align 8, !tbaa !15
  %1003 = icmp ugt ptr %1001, %1002
  br i1 %1003, label %1012, label %1004

1004:                                             ; preds = %978
  %1005 = load ptr, ptr %13, align 8, !tbaa !15
  %1006 = load ptr, ptr %12, align 8, !tbaa !15
  %1007 = ptrtoint ptr %1005 to i64
  %1008 = ptrtoint ptr %1006 to i64
  %1009 = sub i64 %1007, %1008
  %1010 = add nsw i64 %1009, 1
  %1011 = icmp ugt i64 1, %1010
  br i1 %1011, label %1012, label %1031

1012:                                             ; preds = %1004, %978
  br label %1013

1013:                                             ; preds = %1012
  br label %1014

1014:                                             ; preds = %1013
  br label %1015

1015:                                             ; preds = %1014
  %1016 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %1017 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %1018 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 570, i64 noundef %1016, i64 noundef %1017, ptr noundef @.str.13)
  br label %1019

1019:                                             ; preds = %1015
  br label %1020

1020:                                             ; preds = %1019
  store i8 1, ptr %15, align 1, !tbaa !9
  %1021 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %1022 = trunc i8 %1021 to i1
  %1023 = zext i1 %1022 to i8
  store i8 %1023, ptr %15, align 1, !tbaa !9
  br label %1024

1024:                                             ; preds = %1020
  br label %1025

1025:                                             ; preds = %1024
  br label %1026

1026:                                             ; preds = %1025
  store ptr null, ptr %14, align 8, !tbaa !37
  store i32 10, ptr %20, align 4
  br label %1228

1027:                                             ; No predecessors!
  br label %1028

1028:                                             ; preds = %1027
  br label %1029

1029:                                             ; preds = %1028
  br label %1030

1030:                                             ; preds = %1029
  br label %1031

1031:                                             ; preds = %1030, %1004
  %1032 = load ptr, ptr %12, align 8, !tbaa !15
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i32 1
  store ptr %1033, ptr %12, align 8, !tbaa !15
  %1034 = load i8, ptr %1032, align 1, !tbaa !39
  %1035 = load ptr, ptr %10, align 8, !tbaa !37
  %1036 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %1035, i32 0, i32 4
  store i8 %1034, ptr %1036, align 2, !tbaa !66
  %1037 = load ptr, ptr %10, align 8, !tbaa !37
  %1038 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %1037, i32 0, i32 4
  %1039 = load i8, ptr %1038, align 2, !tbaa !66
  %1040 = zext i8 %1039 to i32
  %1041 = and i32 %1040, -8
  %1042 = icmp ne i32 %1041, 0
  br i1 %1042, label %1043, label %1062

1043:                                             ; preds = %1031
  br label %1044

1044:                                             ; preds = %1043
  br label %1045

1045:                                             ; preds = %1044
  br label %1046

1046:                                             ; preds = %1045
  %1047 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %1048 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %1049 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 575, i64 noundef %1047, i64 noundef %1048, ptr noundef @.str.20)
  br label %1050

1050:                                             ; preds = %1046
  br label %1051

1051:                                             ; preds = %1050
  store i8 1, ptr %15, align 1, !tbaa !9
  %1052 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %1053 = trunc i8 %1052 to i1
  %1054 = zext i1 %1053 to i8
  store i8 %1054, ptr %15, align 1, !tbaa !9
  br label %1055

1055:                                             ; preds = %1051
  br label %1056

1056:                                             ; preds = %1055
  br label %1057

1057:                                             ; preds = %1056
  store ptr null, ptr %14, align 8, !tbaa !37
  store i32 10, ptr %20, align 4
  br label %1228

1058:                                             ; No predecessors!
  br label %1059

1059:                                             ; preds = %1058
  br label %1060

1060:                                             ; preds = %1059
  br label %1061

1061:                                             ; preds = %1060
  br label %1062

1062:                                             ; preds = %1061, %1031
  %1063 = load ptr, ptr %11, align 8, !tbaa !17
  %1064 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %1063, i32 0, i32 0
  %1065 = load ptr, ptr %1064, align 8, !tbaa !40
  %1066 = getelementptr inbounds nuw %struct.H5F_t, ptr %1065, i32 0, i32 2
  %1067 = load ptr, ptr %1066, align 8, !tbaa !41
  %1068 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1067, i32 0, i32 8
  %1069 = load i8, ptr %1068, align 8, !tbaa !46
  %1070 = zext i8 %1069 to i32
  %1071 = mul nsw i32 %1070, 4
  %1072 = icmp ne i32 %1071, 0
  br i1 %1072, label %1073, label %1138

1073:                                             ; preds = %1062
  %1074 = load ptr, ptr %12, align 8, !tbaa !15
  %1075 = load ptr, ptr %13, align 8, !tbaa !15
  %1076 = icmp ugt ptr %1074, %1075
  br i1 %1076, label %1119, label %1077

1077:                                             ; preds = %1073
  %1078 = load ptr, ptr %11, align 8, !tbaa !17
  %1079 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %1078, i32 0, i32 0
  %1080 = load ptr, ptr %1079, align 8, !tbaa !40
  %1081 = getelementptr inbounds nuw %struct.H5F_t, ptr %1080, i32 0, i32 2
  %1082 = load ptr, ptr %1081, align 8, !tbaa !41
  %1083 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1082, i32 0, i32 8
  %1084 = load i8, ptr %1083, align 8, !tbaa !46
  %1085 = zext i8 %1084 to i32
  %1086 = mul nsw i32 %1085, 4
  %1087 = sext i32 %1086 to i64
  %1088 = icmp ule i64 %1087, 9223372036854775807
  br i1 %1088, label %1089, label %1101

1089:                                             ; preds = %1077
  %1090 = load ptr, ptr %11, align 8, !tbaa !17
  %1091 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %1090, i32 0, i32 0
  %1092 = load ptr, ptr %1091, align 8, !tbaa !40
  %1093 = getelementptr inbounds nuw %struct.H5F_t, ptr %1092, i32 0, i32 2
  %1094 = load ptr, ptr %1093, align 8, !tbaa !41
  %1095 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1094, i32 0, i32 8
  %1096 = load i8, ptr %1095, align 8, !tbaa !46
  %1097 = zext i8 %1096 to i32
  %1098 = mul nsw i32 %1097, 4
  %1099 = sext i32 %1098 to i64
  %1100 = icmp slt i64 %1099, 0
  br i1 %1100, label %1119, label %1101

1101:                                             ; preds = %1089, %1077
  %1102 = load ptr, ptr %11, align 8, !tbaa !17
  %1103 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %1102, i32 0, i32 0
  %1104 = load ptr, ptr %1103, align 8, !tbaa !40
  %1105 = getelementptr inbounds nuw %struct.H5F_t, ptr %1104, i32 0, i32 2
  %1106 = load ptr, ptr %1105, align 8, !tbaa !41
  %1107 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1106, i32 0, i32 8
  %1108 = load i8, ptr %1107, align 8, !tbaa !46
  %1109 = zext i8 %1108 to i32
  %1110 = mul nsw i32 %1109, 4
  %1111 = sext i32 %1110 to i64
  %1112 = load ptr, ptr %13, align 8, !tbaa !15
  %1113 = load ptr, ptr %12, align 8, !tbaa !15
  %1114 = ptrtoint ptr %1112 to i64
  %1115 = ptrtoint ptr %1113 to i64
  %1116 = sub i64 %1114, %1115
  %1117 = add nsw i64 %1116, 1
  %1118 = icmp ugt i64 %1111, %1117
  br i1 %1118, label %1119, label %1138

1119:                                             ; preds = %1101, %1089, %1073
  br label %1120

1120:                                             ; preds = %1119
  br label %1121

1121:                                             ; preds = %1120
  br label %1122

1122:                                             ; preds = %1121
  %1123 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %1124 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %1125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 579, i64 noundef %1123, i64 noundef %1124, ptr noundef @.str.13)
  br label %1126

1126:                                             ; preds = %1122
  br label %1127

1127:                                             ; preds = %1126
  store i8 1, ptr %15, align 1, !tbaa !9
  %1128 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %1129 = trunc i8 %1128 to i1
  %1130 = zext i1 %1129 to i8
  store i8 %1130, ptr %15, align 1, !tbaa !9
  br label %1131

1131:                                             ; preds = %1127
  br label %1132

1132:                                             ; preds = %1131
  br label %1133

1133:                                             ; preds = %1132
  store ptr null, ptr %14, align 8, !tbaa !37
  store i32 10, ptr %20, align 4
  br label %1228

1134:                                             ; No predecessors!
  br label %1135

1135:                                             ; preds = %1134
  br label %1136

1136:                                             ; preds = %1135
  br label %1137

1137:                                             ; preds = %1136
  br label %1138

1138:                                             ; preds = %1137, %1101, %1062
  %1139 = load ptr, ptr %11, align 8, !tbaa !17
  %1140 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %1139, i32 0, i32 0
  %1141 = load ptr, ptr %1140, align 8, !tbaa !40
  %1142 = load ptr, ptr %10, align 8, !tbaa !37
  %1143 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %1142, i32 0, i32 7
  call void @H5F_addr_decode(ptr noundef %1141, ptr noundef %12, ptr noundef %1143)
  %1144 = load ptr, ptr %11, align 8, !tbaa !17
  %1145 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %1144, i32 0, i32 0
  %1146 = load ptr, ptr %1145, align 8, !tbaa !40
  %1147 = load ptr, ptr %10, align 8, !tbaa !37
  %1148 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %1147, i32 0, i32 8
  call void @H5F_addr_decode(ptr noundef %1146, ptr noundef %12, ptr noundef %1148)
  %1149 = load ptr, ptr %11, align 8, !tbaa !17
  %1150 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %1149, i32 0, i32 0
  %1151 = load ptr, ptr %1150, align 8, !tbaa !40
  %1152 = load ptr, ptr %11, align 8, !tbaa !17
  %1153 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %1152, i32 0, i32 4
  call void @H5F_addr_decode(ptr noundef %1151, ptr noundef %12, ptr noundef %1153)
  %1154 = load ptr, ptr %11, align 8, !tbaa !17
  %1155 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %1154, i32 0, i32 0
  %1156 = load ptr, ptr %1155, align 8, !tbaa !40
  %1157 = load ptr, ptr %10, align 8, !tbaa !37
  %1158 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %1157, i32 0, i32 10
  call void @H5F_addr_decode(ptr noundef %1156, ptr noundef %12, ptr noundef %1158)
  %1159 = load ptr, ptr %12, align 8, !tbaa !15
  %1160 = load ptr, ptr %13, align 8, !tbaa !15
  %1161 = icmp ugt ptr %1159, %1160
  br i1 %1161, label %1170, label %1162

1162:                                             ; preds = %1138
  %1163 = load ptr, ptr %13, align 8, !tbaa !15
  %1164 = load ptr, ptr %12, align 8, !tbaa !15
  %1165 = ptrtoint ptr %1163 to i64
  %1166 = ptrtoint ptr %1164 to i64
  %1167 = sub i64 %1165, %1166
  %1168 = add nsw i64 %1167, 1
  %1169 = icmp ugt i64 4, %1168
  br i1 %1169, label %1170, label %1189

1170:                                             ; preds = %1162, %1138
  br label %1171

1171:                                             ; preds = %1170
  br label %1172

1172:                                             ; preds = %1171
  br label %1173

1173:                                             ; preds = %1172
  %1174 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %1175 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %1176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 591, i64 noundef %1174, i64 noundef %1175, ptr noundef @.str.13)
  br label %1177

1177:                                             ; preds = %1173
  br label %1178

1178:                                             ; preds = %1177
  store i8 1, ptr %15, align 1, !tbaa !9
  %1179 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %1180 = trunc i8 %1179 to i1
  %1181 = zext i1 %1180 to i8
  store i8 %1181, ptr %15, align 1, !tbaa !9
  br label %1182

1182:                                             ; preds = %1178
  br label %1183

1183:                                             ; preds = %1182
  br label %1184

1184:                                             ; preds = %1183
  store ptr null, ptr %14, align 8, !tbaa !37
  store i32 10, ptr %20, align 4
  br label %1228

1185:                                             ; No predecessors!
  br label %1186

1186:                                             ; preds = %1185
  br label %1187

1187:                                             ; preds = %1186
  br label %1188

1188:                                             ; preds = %1187
  br label %1189

1189:                                             ; preds = %1188, %1162
  br label %1190

1190:                                             ; preds = %1189
  %1191 = load ptr, ptr %12, align 8, !tbaa !15
  %1192 = load i8, ptr %1191, align 1, !tbaa !39
  %1193 = zext i8 %1192 to i32
  %1194 = and i32 %1193, 255
  store i32 %1194, ptr %21, align 4, !tbaa !19
  %1195 = load ptr, ptr %12, align 8, !tbaa !15
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i32 1
  store ptr %1196, ptr %12, align 8, !tbaa !15
  %1197 = load ptr, ptr %12, align 8, !tbaa !15
  %1198 = load i8, ptr %1197, align 1, !tbaa !39
  %1199 = zext i8 %1198 to i32
  %1200 = and i32 %1199, 255
  %1201 = shl i32 %1200, 8
  %1202 = load i32, ptr %21, align 4, !tbaa !19
  %1203 = or i32 %1202, %1201
  store i32 %1203, ptr %21, align 4, !tbaa !19
  %1204 = load ptr, ptr %12, align 8, !tbaa !15
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i32 1
  store ptr %1205, ptr %12, align 8, !tbaa !15
  %1206 = load ptr, ptr %12, align 8, !tbaa !15
  %1207 = load i8, ptr %1206, align 1, !tbaa !39
  %1208 = zext i8 %1207 to i32
  %1209 = and i32 %1208, 255
  %1210 = shl i32 %1209, 16
  %1211 = load i32, ptr %21, align 4, !tbaa !19
  %1212 = or i32 %1211, %1210
  store i32 %1212, ptr %21, align 4, !tbaa !19
  %1213 = load ptr, ptr %12, align 8, !tbaa !15
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i32 1
  store ptr %1214, ptr %12, align 8, !tbaa !15
  %1215 = load ptr, ptr %12, align 8, !tbaa !15
  %1216 = load i8, ptr %1215, align 1, !tbaa !39
  %1217 = zext i8 %1216 to i32
  %1218 = and i32 %1217, 255
  %1219 = shl i32 %1218, 24
  %1220 = load i32, ptr %21, align 4, !tbaa !19
  %1221 = or i32 %1220, %1219
  store i32 %1221, ptr %21, align 4, !tbaa !19
  %1222 = load ptr, ptr %12, align 8, !tbaa !15
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i32 1
  store ptr %1223, ptr %12, align 8, !tbaa !15
  br label %1224

1224:                                             ; preds = %1190
  br label %1225

1225:                                             ; preds = %1224
  %1226 = load ptr, ptr %10, align 8, !tbaa !37
  %1227 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %1226, i32 0, i32 9
  store i64 -1, ptr %1227, align 8, !tbaa !72
  store i32 0, ptr %20, align 4
  br label %1228

1228:                                             ; preds = %1184, %1133, %1057, %1026, %1225
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  %1229 = load i32, ptr %20, align 4
  switch i32 %1229, label %1287 [
    i32 0, label %1230
    i32 10, label %1257
  ]

1230:                                             ; preds = %1228
  br label %1231

1231:                                             ; preds = %1230, %977
  %1232 = load ptr, ptr %12, align 8, !tbaa !15
  %1233 = load ptr, ptr %6, align 8, !tbaa !3
  %1234 = ptrtoint ptr %1232 to i64
  %1235 = ptrtoint ptr %1233 to i64
  %1236 = sub i64 %1234, %1235
  %1237 = load i64, ptr %7, align 8, !tbaa !13
  %1238 = icmp ugt i64 %1236, %1237
  br i1 %1238, label %1239, label %1255

1239:                                             ; preds = %1231
  br label %1240

1240:                                             ; preds = %1239
  br label %1241

1241:                                             ; preds = %1240
  br label %1242

1242:                                             ; preds = %1241
  %1243 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %1244 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %1245 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 606, i64 noundef %1243, i64 noundef %1244, ptr noundef @.str.24)
  br label %1246

1246:                                             ; preds = %1242
  br label %1247

1247:                                             ; preds = %1246
  store i8 1, ptr %15, align 1, !tbaa !9
  %1248 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %1249 = trunc i8 %1248 to i1
  %1250 = zext i1 %1249 to i8
  store i8 %1250, ptr %15, align 1, !tbaa !9
  br label %1251

1251:                                             ; preds = %1247
  br label %1252

1252:                                             ; preds = %1251
  store ptr null, ptr %14, align 8, !tbaa !37
  br label %1253

1253:                                             ; preds = %1252
  br label %1254

1254:                                             ; preds = %1253
  br label %1255

1255:                                             ; preds = %1254, %1231
  %1256 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %1256, ptr %14, align 8, !tbaa !37
  br label %1257

1257:                                             ; preds = %1255, %1228, %975, %84, %59
  %1258 = load ptr, ptr %14, align 8, !tbaa !37
  %1259 = icmp ne ptr %1258, null
  br i1 %1259, label %1284, label %1260

1260:                                             ; preds = %1257
  %1261 = load ptr, ptr %10, align 8, !tbaa !37
  %1262 = icmp ne ptr %1261, null
  br i1 %1262, label %1263, label %1284

1263:                                             ; preds = %1260
  %1264 = load ptr, ptr %10, align 8, !tbaa !37
  %1265 = call i32 @H5F__super_free(ptr noundef %1264)
  %1266 = icmp slt i32 %1265, 0
  br i1 %1266, label %1267, label %1283

1267:                                             ; preds = %1263
  br label %1268

1268:                                             ; preds = %1267
  br label %1269

1269:                                             ; preds = %1268
  br label %1270

1270:                                             ; preds = %1269
  %1271 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %1272 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !13
  %1273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_deserialize, i32 noundef 614, i64 noundef %1271, i64 noundef %1272, ptr noundef @.str.25)
  br label %1274

1274:                                             ; preds = %1270
  br label %1275

1275:                                             ; preds = %1274
  store i8 1, ptr %15, align 1, !tbaa !9
  %1276 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %1277 = trunc i8 %1276 to i1
  %1278 = zext i1 %1277 to i8
  store i8 %1278, ptr %15, align 1, !tbaa !9
  br label %1279

1279:                                             ; preds = %1275
  br label %1280

1280:                                             ; preds = %1279
  store ptr null, ptr %14, align 8, !tbaa !37
  br label %1281

1281:                                             ; preds = %1280
  br label %1282

1282:                                             ; preds = %1281
  br label %1283

1283:                                             ; preds = %1282, %1263
  br label %1284

1284:                                             ; preds = %1283, %1260, %1257
  br label %1285

1285:                                             ; preds = %1284, %34
  %1286 = load ptr, ptr %14, align 8, !tbaa !37
  store ptr %1286, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %1287

1287:                                             ; preds = %1285, %1228, %975
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %1288 = load ptr, ptr %5, align 8
  ret ptr %1288
}

; Function Attrs: nounwind uwtable
define internal i32 @H5F__cache_superblock_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !37
  %7 = load i8, ptr @H5F_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %138

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %60

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 4, !tbaa !33
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 15, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 4, !tbaa !33
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %31, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 4, !tbaa !33
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %36, %40
  %42 = load ptr, ptr %5, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 4, !tbaa !33
  %45 = zext i8 %44 to i32
  %46 = add nsw i32 %41, %45
  %47 = load ptr, ptr %5, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 1, !tbaa !34
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %5, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 4, !tbaa !33
  %54 = zext i8 %53 to i32
  %55 = add nsw i32 %50, %54
  %56 = add nsw i32 %55, 4
  %57 = add nsw i32 %56, 4
  %58 = add nsw i32 %57, 16
  %59 = add nsw i32 %46, %58
  br label %61

60:                                               ; preds = %21
  br label %61

61:                                               ; preds = %60, %26
  %62 = phi i32 [ %59, %26 ], [ 0, %60 ]
  %63 = load ptr, ptr %5, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !21
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %101

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %68, i32 0, i32 2
  %70 = load i8, ptr %69, align 4, !tbaa !33
  %71 = zext i8 %70 to i32
  %72 = add nsw i32 19, %71
  %73 = load ptr, ptr %5, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %73, i32 0, i32 2
  %75 = load i8, ptr %74, align 4, !tbaa !33
  %76 = zext i8 %75 to i32
  %77 = add nsw i32 %72, %76
  %78 = load ptr, ptr %5, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %78, i32 0, i32 2
  %80 = load i8, ptr %79, align 4, !tbaa !33
  %81 = zext i8 %80 to i32
  %82 = add nsw i32 %77, %81
  %83 = load ptr, ptr %5, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 4, !tbaa !33
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %82, %86
  %88 = load ptr, ptr %5, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %88, i32 0, i32 3
  %90 = load i8, ptr %89, align 1, !tbaa !34
  %91 = zext i8 %90 to i32
  %92 = load ptr, ptr %5, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %92, i32 0, i32 2
  %94 = load i8, ptr %93, align 4, !tbaa !33
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %91, %95
  %97 = add nsw i32 %96, 4
  %98 = add nsw i32 %97, 4
  %99 = add nsw i32 %98, 16
  %100 = add nsw i32 %87, %99
  br label %102

101:                                              ; preds = %61
  br label %102

102:                                              ; preds = %101, %67
  %103 = phi i32 [ %100, %67 ], [ 0, %101 ]
  %104 = add nsw i32 %62, %103
  %105 = load ptr, ptr %5, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !21
  %108 = icmp uge i32 %107, 2
  br i1 %108, label %109, label %131

109:                                              ; preds = %102
  %110 = load ptr, ptr %5, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %110, i32 0, i32 2
  %112 = load i8, ptr %111, align 4, !tbaa !33
  %113 = zext i8 %112 to i32
  %114 = add nsw i32 3, %113
  %115 = load ptr, ptr %5, align 8, !tbaa !37
  %116 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %115, i32 0, i32 2
  %117 = load i8, ptr %116, align 4, !tbaa !33
  %118 = zext i8 %117 to i32
  %119 = add nsw i32 %114, %118
  %120 = load ptr, ptr %5, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %120, i32 0, i32 2
  %122 = load i8, ptr %121, align 4, !tbaa !33
  %123 = zext i8 %122 to i32
  %124 = add nsw i32 %119, %123
  %125 = load ptr, ptr %5, align 8, !tbaa !37
  %126 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %125, i32 0, i32 2
  %127 = load i8, ptr %126, align 4, !tbaa !33
  %128 = zext i8 %127 to i32
  %129 = add nsw i32 %124, %128
  %130 = add nsw i32 %129, 4
  br label %132

131:                                              ; preds = %102
  br label %132

132:                                              ; preds = %131, %109
  %133 = phi i32 [ %130, %109 ], [ 0, %131 ]
  %134 = add nsw i32 %104, %133
  %135 = add nsw i32 9, %134
  %136 = sext i32 %135 to i64
  %137 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %136, ptr %137, align 8, !tbaa !13
  br label %138

138:                                              ; preds = %132, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5F__cache_superblock_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %18, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %19, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1, !tbaa !9
  %20 = load i8, ptr @H5F_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %4
  %27 = phi i1 [ true, %4 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %497

34:                                               ; preds = %26
  %35 = load ptr, ptr %11, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 @.str.26, i64 8, i1 false)
  %36 = load ptr, ptr %11, align 8, !tbaa !15
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %37, ptr %11, align 8, !tbaa !15
  %38 = load ptr, ptr %10, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !21
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %11, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %11, align 8, !tbaa !15
  store i8 %41, ptr %42, align 1, !tbaa !39
  %44 = load ptr, ptr %10, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !21
  %47 = icmp ult i32 %46, 2
  br i1 %47, label %48, label %256

48:                                               ; preds = %34
  %49 = load ptr, ptr %11, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %11, align 8, !tbaa !15
  store i8 0, ptr %49, align 1, !tbaa !39
  %51 = load ptr, ptr %11, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %11, align 8, !tbaa !15
  store i8 0, ptr %51, align 1, !tbaa !39
  %53 = load ptr, ptr %11, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %11, align 8, !tbaa !15
  store i8 0, ptr %53, align 1, !tbaa !39
  %55 = load ptr, ptr %11, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %11, align 8, !tbaa !15
  store i8 0, ptr %55, align 1, !tbaa !39
  %57 = load ptr, ptr %10, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 4, !tbaa !33
  %60 = load ptr, ptr %11, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %11, align 8, !tbaa !15
  store i8 %59, ptr %60, align 1, !tbaa !39
  %62 = load ptr, ptr %10, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %62, i32 0, i32 3
  %64 = load i8, ptr %63, align 1, !tbaa !34
  %65 = load ptr, ptr %11, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %11, align 8, !tbaa !15
  store i8 %64, ptr %65, align 1, !tbaa !39
  %67 = load ptr, ptr %11, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %11, align 8, !tbaa !15
  store i8 0, ptr %67, align 1, !tbaa !39
  br label %69

69:                                               ; preds = %48
  %70 = load ptr, ptr %10, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8, !tbaa !75
  %73 = and i32 %72, 255
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %11, align 8, !tbaa !15
  store i8 %74, ptr %75, align 1, !tbaa !39
  %76 = load ptr, ptr %11, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %11, align 8, !tbaa !15
  %78 = load ptr, ptr %10, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 8, !tbaa !75
  %81 = lshr i32 %80, 8
  %82 = and i32 %81, 255
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %11, align 8, !tbaa !15
  store i8 %83, ptr %84, align 1, !tbaa !39
  %85 = load ptr, ptr %11, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %11, align 8, !tbaa !15
  br label %87

87:                                               ; preds = %69
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %10, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %90, i32 0, i32 6
  %92 = getelementptr inbounds [2 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %92, align 4, !tbaa !19
  %94 = and i32 %93, 255
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %11, align 8, !tbaa !15
  store i8 %95, ptr %96, align 1, !tbaa !39
  %97 = load ptr, ptr %11, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %11, align 8, !tbaa !15
  %99 = load ptr, ptr %10, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %99, i32 0, i32 6
  %101 = getelementptr inbounds [2 x i32], ptr %100, i64 0, i64 0
  %102 = load i32, ptr %101, align 4, !tbaa !19
  %103 = lshr i32 %102, 8
  %104 = and i32 %103, 255
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %11, align 8, !tbaa !15
  store i8 %105, ptr %106, align 1, !tbaa !39
  %107 = load ptr, ptr %11, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %11, align 8, !tbaa !15
  br label %109

109:                                              ; preds = %89
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %10, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %112, i32 0, i32 4
  %114 = load i8, ptr %113, align 2, !tbaa !66
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 255
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %11, align 8, !tbaa !15
  store i8 %117, ptr %118, align 1, !tbaa !39
  %119 = load ptr, ptr %11, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %11, align 8, !tbaa !15
  %121 = load ptr, ptr %10, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %121, i32 0, i32 4
  %123 = load i8, ptr %122, align 2, !tbaa !66
  %124 = zext i8 %123 to i32
  %125 = lshr i32 %124, 8
  %126 = and i32 %125, 255
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %11, align 8, !tbaa !15
  store i8 %127, ptr %128, align 1, !tbaa !39
  %129 = load ptr, ptr %11, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %11, align 8, !tbaa !15
  %131 = load ptr, ptr %10, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %131, i32 0, i32 4
  %133 = load i8, ptr %132, align 2, !tbaa !66
  %134 = zext i8 %133 to i32
  %135 = lshr i32 %134, 16
  %136 = and i32 %135, 255
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %11, align 8, !tbaa !15
  store i8 %137, ptr %138, align 1, !tbaa !39
  %139 = load ptr, ptr %11, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %11, align 8, !tbaa !15
  %141 = load ptr, ptr %10, align 8, !tbaa !37
  %142 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %141, i32 0, i32 4
  %143 = load i8, ptr %142, align 2, !tbaa !66
  %144 = zext i8 %143 to i32
  %145 = lshr i32 %144, 24
  %146 = and i32 %145, 255
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr %11, align 8, !tbaa !15
  store i8 %147, ptr %148, align 1, !tbaa !39
  %149 = load ptr, ptr %11, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %11, align 8, !tbaa !15
  br label %151

151:                                              ; preds = %111
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %10, align 8, !tbaa !37
  %154 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8, !tbaa !21
  %156 = icmp ugt i32 %155, 0
  br i1 %156, label %157, label %184

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %10, align 8, !tbaa !37
  %160 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %159, i32 0, i32 6
  %161 = getelementptr inbounds [2 x i32], ptr %160, i64 0, i64 1
  %162 = load i32, ptr %161, align 4, !tbaa !19
  %163 = and i32 %162, 255
  %164 = trunc i32 %163 to i8
  %165 = load ptr, ptr %11, align 8, !tbaa !15
  store i8 %164, ptr %165, align 1, !tbaa !39
  %166 = load ptr, ptr %11, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %11, align 8, !tbaa !15
  %168 = load ptr, ptr %10, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %168, i32 0, i32 6
  %170 = getelementptr inbounds [2 x i32], ptr %169, i64 0, i64 1
  %171 = load i32, ptr %170, align 4, !tbaa !19
  %172 = lshr i32 %171, 8
  %173 = and i32 %172, 255
  %174 = trunc i32 %173 to i8
  %175 = load ptr, ptr %11, align 8, !tbaa !15
  store i8 %174, ptr %175, align 1, !tbaa !39
  %176 = load ptr, ptr %11, align 8, !tbaa !15
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %11, align 8, !tbaa !15
  br label %178

178:                                              ; preds = %158
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %11, align 8, !tbaa !15
  %181 = getelementptr inbounds nuw i8, ptr %180, i32 1
  store ptr %181, ptr %11, align 8, !tbaa !15
  store i8 0, ptr %180, align 1, !tbaa !39
  %182 = load ptr, ptr %11, align 8, !tbaa !15
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %11, align 8, !tbaa !15
  store i8 0, ptr %182, align 1, !tbaa !39
  br label %184

184:                                              ; preds = %179, %152
  %185 = load ptr, ptr %6, align 8, !tbaa !74
  %186 = load ptr, ptr %10, align 8, !tbaa !37
  %187 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %186, i32 0, i32 7
  %188 = load i64, ptr %187, align 8, !tbaa !76
  call void @H5F_addr_encode(ptr noundef %185, ptr noundef %11, i64 noundef %188)
  %189 = load ptr, ptr %6, align 8, !tbaa !74
  %190 = load ptr, ptr %10, align 8, !tbaa !37
  %191 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %190, i32 0, i32 8
  %192 = load i64, ptr %191, align 8, !tbaa !77
  call void @H5F_addr_encode(ptr noundef %189, ptr noundef %11, i64 noundef %192)
  %193 = load ptr, ptr %6, align 8, !tbaa !74
  %194 = getelementptr inbounds nuw %struct.H5F_t, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !41
  %196 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !78
  %198 = call i64 @H5FD_get_eoa(ptr noundef %197, i32 noundef 1)
  store i64 %198, ptr %12, align 8, !tbaa !13
  %199 = icmp eq i64 %198, -1
  br i1 %199, label %200, label %219

200:                                              ; preds = %184
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !13
  %205 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_serialize, i32 noundef 714, i64 noundef %204, i64 noundef %205, ptr noundef @.str.27)
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  store i8 1, ptr %14, align 1, !tbaa !9
  %209 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %14, align 1, !tbaa !9
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  store i32 -1, ptr %13, align 4, !tbaa !19
  br label %496

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %184
  %220 = load ptr, ptr %6, align 8, !tbaa !74
  %221 = load i64, ptr %12, align 8, !tbaa !13
  %222 = load ptr, ptr %10, align 8, !tbaa !37
  %223 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %222, i32 0, i32 7
  %224 = load i64, ptr %223, align 8, !tbaa !76
  %225 = add i64 %221, %224
  call void @H5F_addr_encode(ptr noundef %220, ptr noundef %11, i64 noundef %225)
  %226 = load ptr, ptr %6, align 8, !tbaa !74
  %227 = load ptr, ptr %10, align 8, !tbaa !37
  %228 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %227, i32 0, i32 9
  %229 = load i64, ptr %228, align 8, !tbaa !72
  call void @H5F_addr_encode(ptr noundef %226, ptr noundef %11, i64 noundef %229)
  %230 = load ptr, ptr %6, align 8, !tbaa !74
  %231 = load ptr, ptr %10, align 8, !tbaa !37
  %232 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %231, i32 0, i32 11
  %233 = load ptr, ptr %232, align 8, !tbaa !67
  %234 = call i32 @H5G_ent_encode(ptr noundef %230, ptr noundef %11, ptr noundef %233)
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %255

236:                                              ; preds = %219
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %241 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !13
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_serialize, i32 noundef 722, i64 noundef %240, i64 noundef %241, ptr noundef @.str.28)
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  store i8 1, ptr %14, align 1, !tbaa !9
  %245 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %246 = trunc i8 %245 to i1
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %14, align 1, !tbaa !9
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  store i32 -1, ptr %13, align 4, !tbaa !19
  br label %496

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %219
  br label %495

256:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %257 = load ptr, ptr %10, align 8, !tbaa !37
  %258 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %257, i32 0, i32 2
  %259 = load i8, ptr %258, align 4, !tbaa !33
  %260 = load ptr, ptr %11, align 8, !tbaa !15
  %261 = getelementptr inbounds nuw i8, ptr %260, i32 1
  store ptr %261, ptr %11, align 8, !tbaa !15
  store i8 %259, ptr %260, align 1, !tbaa !39
  %262 = load ptr, ptr %10, align 8, !tbaa !37
  %263 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %262, i32 0, i32 3
  %264 = load i8, ptr %263, align 1, !tbaa !34
  %265 = load ptr, ptr %11, align 8, !tbaa !15
  %266 = getelementptr inbounds nuw i8, ptr %265, i32 1
  store ptr %266, ptr %11, align 8, !tbaa !15
  store i8 %264, ptr %265, align 1, !tbaa !39
  %267 = load ptr, ptr %10, align 8, !tbaa !37
  %268 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %267, i32 0, i32 4
  %269 = load i8, ptr %268, align 2, !tbaa !66
  %270 = load ptr, ptr %11, align 8, !tbaa !15
  %271 = getelementptr inbounds nuw i8, ptr %270, i32 1
  store ptr %271, ptr %11, align 8, !tbaa !15
  store i8 %269, ptr %270, align 1, !tbaa !39
  %272 = load ptr, ptr %6, align 8, !tbaa !74
  %273 = load ptr, ptr %10, align 8, !tbaa !37
  %274 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %273, i32 0, i32 7
  %275 = load i64, ptr %274, align 8, !tbaa !76
  call void @H5F_addr_encode(ptr noundef %272, ptr noundef %11, i64 noundef %275)
  %276 = load ptr, ptr %6, align 8, !tbaa !74
  %277 = load ptr, ptr %10, align 8, !tbaa !37
  %278 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %277, i32 0, i32 8
  %279 = load i64, ptr %278, align 8, !tbaa !77
  call void @H5F_addr_encode(ptr noundef %276, ptr noundef %11, i64 noundef %279)
  %280 = load ptr, ptr %6, align 8, !tbaa !74
  %281 = getelementptr inbounds nuw %struct.H5F_t, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8, !tbaa !41
  %283 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !78
  %285 = call i64 @H5FD_get_eoa(ptr noundef %284, i32 noundef 1)
  store i64 %285, ptr %12, align 8, !tbaa !13
  %286 = icmp eq i64 %285, -1
  br i1 %286, label %287, label %306

287:                                              ; preds = %256
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !13
  %292 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %293 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_serialize, i32 noundef 748, i64 noundef %291, i64 noundef %292, ptr noundef @.str.27)
  br label %294

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  store i8 1, ptr %14, align 1, !tbaa !9
  %296 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %297 = trunc i8 %296 to i1
  %298 = zext i1 %297 to i8
  store i8 %298, ptr %14, align 1, !tbaa !9
  br label %299

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  store i32 -1, ptr %13, align 4, !tbaa !19
  store i32 18, ptr %17, align 4
  br label %492

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %256
  %307 = load ptr, ptr %6, align 8, !tbaa !74
  %308 = load i64, ptr %12, align 8, !tbaa !13
  %309 = load ptr, ptr %10, align 8, !tbaa !37
  %310 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %309, i32 0, i32 7
  %311 = load i64, ptr %310, align 8, !tbaa !76
  %312 = add i64 %308, %311
  call void @H5F_addr_encode(ptr noundef %307, ptr noundef %11, i64 noundef %312)
  %313 = load ptr, ptr %6, align 8, !tbaa !74
  %314 = getelementptr inbounds nuw %struct.H5F_t, ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8, !tbaa !41
  %316 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %315, i32 0, i32 37
  %317 = load ptr, ptr %316, align 8, !tbaa !79
  %318 = call ptr @H5G_oloc(ptr noundef %317)
  store ptr %318, ptr %16, align 8, !tbaa !80
  %319 = icmp eq ptr null, %318
  br i1 %319, label %320, label %339

320:                                              ; preds = %306
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %325 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %326 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_serialize, i32 noundef 753, i64 noundef %324, i64 noundef %325, ptr noundef @.str.29)
  br label %327

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  store i8 1, ptr %14, align 1, !tbaa !9
  %329 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %330 = trunc i8 %329 to i1
  %331 = zext i1 %330 to i8
  store i8 %331, ptr %14, align 1, !tbaa !9
  br label %332

332:                                              ; preds = %328
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  store i32 -1, ptr %13, align 4, !tbaa !19
  store i32 18, ptr %17, align 4
  br label %492

335:                                              ; No predecessors!
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338, %306
  %340 = load ptr, ptr %6, align 8, !tbaa !74
  %341 = load ptr, ptr %16, align 8, !tbaa !80
  %342 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %341, i32 0, i32 1
  %343 = load i64, ptr %342, align 8, !tbaa !82
  call void @H5F_addr_encode(ptr noundef %340, ptr noundef %11, i64 noundef %343)
  %344 = load ptr, ptr %7, align 8, !tbaa !3
  %345 = load ptr, ptr %10, align 8, !tbaa !37
  %346 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 8, !tbaa !21
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %383

349:                                              ; preds = %339
  %350 = load ptr, ptr %10, align 8, !tbaa !37
  %351 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %350, i32 0, i32 2
  %352 = load i8, ptr %351, align 4, !tbaa !33
  %353 = zext i8 %352 to i32
  %354 = add nsw i32 15, %353
  %355 = load ptr, ptr %10, align 8, !tbaa !37
  %356 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %355, i32 0, i32 2
  %357 = load i8, ptr %356, align 4, !tbaa !33
  %358 = zext i8 %357 to i32
  %359 = add nsw i32 %354, %358
  %360 = load ptr, ptr %10, align 8, !tbaa !37
  %361 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %360, i32 0, i32 2
  %362 = load i8, ptr %361, align 4, !tbaa !33
  %363 = zext i8 %362 to i32
  %364 = add nsw i32 %359, %363
  %365 = load ptr, ptr %10, align 8, !tbaa !37
  %366 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %365, i32 0, i32 2
  %367 = load i8, ptr %366, align 4, !tbaa !33
  %368 = zext i8 %367 to i32
  %369 = add nsw i32 %364, %368
  %370 = load ptr, ptr %10, align 8, !tbaa !37
  %371 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %370, i32 0, i32 3
  %372 = load i8, ptr %371, align 1, !tbaa !34
  %373 = zext i8 %372 to i32
  %374 = load ptr, ptr %10, align 8, !tbaa !37
  %375 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %374, i32 0, i32 2
  %376 = load i8, ptr %375, align 4, !tbaa !33
  %377 = zext i8 %376 to i32
  %378 = add nsw i32 %373, %377
  %379 = add nsw i32 %378, 4
  %380 = add nsw i32 %379, 4
  %381 = add nsw i32 %380, 16
  %382 = add nsw i32 %369, %381
  br label %384

383:                                              ; preds = %339
  br label %384

384:                                              ; preds = %383, %349
  %385 = phi i32 [ %382, %349 ], [ 0, %383 ]
  %386 = load ptr, ptr %10, align 8, !tbaa !37
  %387 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 8, !tbaa !21
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %424

390:                                              ; preds = %384
  %391 = load ptr, ptr %10, align 8, !tbaa !37
  %392 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %391, i32 0, i32 2
  %393 = load i8, ptr %392, align 4, !tbaa !33
  %394 = zext i8 %393 to i32
  %395 = add nsw i32 19, %394
  %396 = load ptr, ptr %10, align 8, !tbaa !37
  %397 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %396, i32 0, i32 2
  %398 = load i8, ptr %397, align 4, !tbaa !33
  %399 = zext i8 %398 to i32
  %400 = add nsw i32 %395, %399
  %401 = load ptr, ptr %10, align 8, !tbaa !37
  %402 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %401, i32 0, i32 2
  %403 = load i8, ptr %402, align 4, !tbaa !33
  %404 = zext i8 %403 to i32
  %405 = add nsw i32 %400, %404
  %406 = load ptr, ptr %10, align 8, !tbaa !37
  %407 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %406, i32 0, i32 2
  %408 = load i8, ptr %407, align 4, !tbaa !33
  %409 = zext i8 %408 to i32
  %410 = add nsw i32 %405, %409
  %411 = load ptr, ptr %10, align 8, !tbaa !37
  %412 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %411, i32 0, i32 3
  %413 = load i8, ptr %412, align 1, !tbaa !34
  %414 = zext i8 %413 to i32
  %415 = load ptr, ptr %10, align 8, !tbaa !37
  %416 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %415, i32 0, i32 2
  %417 = load i8, ptr %416, align 4, !tbaa !33
  %418 = zext i8 %417 to i32
  %419 = add nsw i32 %414, %418
  %420 = add nsw i32 %419, 4
  %421 = add nsw i32 %420, 4
  %422 = add nsw i32 %421, 16
  %423 = add nsw i32 %410, %422
  br label %425

424:                                              ; preds = %384
  br label %425

425:                                              ; preds = %424, %390
  %426 = phi i32 [ %423, %390 ], [ 0, %424 ]
  %427 = add nsw i32 %385, %426
  %428 = load ptr, ptr %10, align 8, !tbaa !37
  %429 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %429, align 8, !tbaa !21
  %431 = icmp uge i32 %430, 2
  br i1 %431, label %432, label %454

432:                                              ; preds = %425
  %433 = load ptr, ptr %10, align 8, !tbaa !37
  %434 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %433, i32 0, i32 2
  %435 = load i8, ptr %434, align 4, !tbaa !33
  %436 = zext i8 %435 to i32
  %437 = add nsw i32 3, %436
  %438 = load ptr, ptr %10, align 8, !tbaa !37
  %439 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %438, i32 0, i32 2
  %440 = load i8, ptr %439, align 4, !tbaa !33
  %441 = zext i8 %440 to i32
  %442 = add nsw i32 %437, %441
  %443 = load ptr, ptr %10, align 8, !tbaa !37
  %444 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %443, i32 0, i32 2
  %445 = load i8, ptr %444, align 4, !tbaa !33
  %446 = zext i8 %445 to i32
  %447 = add nsw i32 %442, %446
  %448 = load ptr, ptr %10, align 8, !tbaa !37
  %449 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %448, i32 0, i32 2
  %450 = load i8, ptr %449, align 4, !tbaa !33
  %451 = zext i8 %450 to i32
  %452 = add nsw i32 %447, %451
  %453 = add nsw i32 %452, 4
  br label %455

454:                                              ; preds = %425
  br label %455

455:                                              ; preds = %454, %432
  %456 = phi i32 [ %453, %432 ], [ 0, %454 ]
  %457 = add nsw i32 %427, %456
  %458 = add nsw i32 9, %457
  %459 = sext i32 %458 to i64
  %460 = sub i64 %459, 4
  %461 = call i32 @H5_checksum_metadata(ptr noundef %344, i64 noundef %460, i32 noundef 0)
  store i32 %461, ptr %15, align 4, !tbaa !19
  br label %462

462:                                              ; preds = %455
  %463 = load i32, ptr %15, align 4, !tbaa !19
  %464 = and i32 %463, 255
  %465 = trunc i32 %464 to i8
  %466 = load ptr, ptr %11, align 8, !tbaa !15
  store i8 %465, ptr %466, align 1, !tbaa !39
  %467 = load ptr, ptr %11, align 8, !tbaa !15
  %468 = getelementptr inbounds nuw i8, ptr %467, i32 1
  store ptr %468, ptr %11, align 8, !tbaa !15
  %469 = load i32, ptr %15, align 4, !tbaa !19
  %470 = lshr i32 %469, 8
  %471 = and i32 %470, 255
  %472 = trunc i32 %471 to i8
  %473 = load ptr, ptr %11, align 8, !tbaa !15
  store i8 %472, ptr %473, align 1, !tbaa !39
  %474 = load ptr, ptr %11, align 8, !tbaa !15
  %475 = getelementptr inbounds nuw i8, ptr %474, i32 1
  store ptr %475, ptr %11, align 8, !tbaa !15
  %476 = load i32, ptr %15, align 4, !tbaa !19
  %477 = lshr i32 %476, 16
  %478 = and i32 %477, 255
  %479 = trunc i32 %478 to i8
  %480 = load ptr, ptr %11, align 8, !tbaa !15
  store i8 %479, ptr %480, align 1, !tbaa !39
  %481 = load ptr, ptr %11, align 8, !tbaa !15
  %482 = getelementptr inbounds nuw i8, ptr %481, i32 1
  store ptr %482, ptr %11, align 8, !tbaa !15
  %483 = load i32, ptr %15, align 4, !tbaa !19
  %484 = lshr i32 %483, 24
  %485 = and i32 %484, 255
  %486 = trunc i32 %485 to i8
  %487 = load ptr, ptr %11, align 8, !tbaa !15
  store i8 %486, ptr %487, align 1, !tbaa !39
  %488 = load ptr, ptr %11, align 8, !tbaa !15
  %489 = getelementptr inbounds nuw i8, ptr %488, i32 1
  store ptr %489, ptr %11, align 8, !tbaa !15
  br label %490

490:                                              ; preds = %462
  br label %491

491:                                              ; preds = %490
  store i32 0, ptr %17, align 4
  br label %492

492:                                              ; preds = %334, %301, %491
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %493 = load i32, ptr %17, align 4
  switch i32 %493, label %499 [
    i32 0, label %494
    i32 18, label %496
  ]

494:                                              ; preds = %492
  br label %495

495:                                              ; preds = %494, %255
  br label %496

496:                                              ; preds = %495, %492, %250, %214
  br label %497

497:                                              ; preds = %496, %26
  %498 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %498, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %499

499:                                              ; preds = %497, %492
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %500 = load i32, ptr %5, align 4
  ret i32 %500
}

; Function Attrs: nounwind uwtable
define internal i32 @H5F__cache_superblock_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !9
  %7 = load i8, ptr @H5F_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  %23 = call i32 @H5F__super_free(ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !13
  %30 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !13
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_superblock_free_icr, i32 noundef 797, i64 noundef %29, i64 noundef %30, ptr noundef @.str.30)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %5, align 1, !tbaa !9
  %34 = load i8, ptr %5, align 1, !tbaa !9, !range !11, !noundef !12
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %5, align 1, !tbaa !9
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %4, align 4, !tbaa !19
  br label %45

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %39
  br label %46

46:                                               ; preds = %45, %13
  %47 = load i32, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @H5F__cache_drvrinfo_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load i8, ptr @H5F_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 16, ptr %20, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %19, %11
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %15, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 280, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !9
  %16 = load i8, ptr @H5F_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %4
  %23 = phi i1 [ true, %4 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %60

30:                                               ; preds = %22
  %31 = load i64, ptr %6, align 8, !tbaa !13
  %32 = load ptr, ptr %10, align 8, !tbaa !84
  %33 = call i32 @H5F__drvrinfo_prefix_decode(ptr noundef %11, ptr noundef null, ptr noundef %9, i64 noundef %31, ptr noundef %32, i1 noundef zeroext true)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %40 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !13
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_drvrinfo_get_final_load_size, i32 noundef 851, i64 noundef %39, i64 noundef %40, ptr noundef @.str.31)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %13, align 1, !tbaa !9
  %44 = load i8, ptr %13, align 1, !tbaa !9, !range !11, !noundef !12
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %13, align 1, !tbaa !9
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %12, align 4, !tbaa !19
  br label %59

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %30
  %55 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %11, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !86
  %57 = add i64 16, %56
  %58 = load ptr, ptr %8, align 8, !tbaa !7
  store i64 %57, ptr %58, align 8, !tbaa !13
  br label %59

59:                                               ; preds = %54, %49
  br label %60

60:                                               ; preds = %59, %22
  %61 = load i32, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 280, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %61
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %15, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 9, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1, !tbaa !9
  %17 = load i8, ptr @H5F_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %4
  %24 = phi i1 [ true, %4 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %122

31:                                               ; preds = %23
  %32 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 280) #7
  store ptr %32, ptr %9, align 8, !tbaa !88
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %39 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_drvrinfo_deserialize, i32 noundef 887, i64 noundef %38, i64 noundef %39, ptr noundef @.str.33)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %14, align 1, !tbaa !9
  %43 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %14, align 1, !tbaa !9
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store ptr null, ptr %13, align 8, !tbaa !88
  br label %112

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %31
  %54 = load ptr, ptr %9, align 8, !tbaa !88
  %55 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 0
  %56 = load i64, ptr %6, align 8, !tbaa !13
  %57 = load ptr, ptr %10, align 8, !tbaa !84
  %58 = call i32 @H5F__drvrinfo_prefix_decode(ptr noundef %54, ptr noundef %55, ptr noundef %11, i64 noundef %56, ptr noundef %57, i1 noundef zeroext false)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %65 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !13
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_drvrinfo_deserialize, i32 noundef 891, i64 noundef %64, i64 noundef %65, ptr noundef @.str.31)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i8 1, ptr %14, align 1, !tbaa !9
  %69 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %14, align 1, !tbaa !9
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store ptr null, ptr %13, align 8, !tbaa !88
  br label %112

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %53
  %80 = load ptr, ptr %10, align 8, !tbaa !84
  %81 = getelementptr inbounds nuw %struct.H5F_drvrinfo_cache_ud_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !89
  %83 = getelementptr inbounds nuw %struct.H5F_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !78
  %87 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 0
  %88 = load ptr, ptr %11, align 8, !tbaa !15
  %89 = call i32 @H5FD_sb_load(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %96 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !13
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_drvrinfo_deserialize, i32 noundef 898, i64 noundef %95, i64 noundef %96, ptr noundef @.str.34)
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i8 1, ptr %14, align 1, !tbaa !9
  %100 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %14, align 1, !tbaa !9
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store ptr null, ptr %13, align 8, !tbaa !88
  br label %112

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %79
  %111 = load ptr, ptr %9, align 8, !tbaa !88
  store ptr %111, ptr %13, align 8, !tbaa !88
  br label %112

112:                                              ; preds = %110, %105, %74, %48
  %113 = load ptr, ptr %13, align 8, !tbaa !88
  %114 = icmp ne ptr %113, null
  br i1 %114, label %121, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8, !tbaa !88
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load ptr, ptr %9, align 8, !tbaa !88
  %120 = call ptr @H5MM_xfree(ptr noundef %119)
  br label %121

121:                                              ; preds = %118, %115, %112
  br label %122

122:                                              ; preds = %121, %23
  %123 = load ptr, ptr %13, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 9, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %123
}

; Function Attrs: nounwind uwtable
define internal i32 @H5F__cache_drvrinfo_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !88
  %7 = load i8, ptr @H5F_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !86
  %25 = add i64 16, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %25, ptr %26, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %14, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %15, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !9
  %16 = load i8, ptr @H5F_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %4
  %23 = phi i1 [ true, %4 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %115

30:                                               ; preds = %22
  %31 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %31, ptr %11, align 8, !tbaa !15
  %32 = load ptr, ptr %10, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %10, align 8, !tbaa !15
  store i8 0, ptr %32, align 1, !tbaa !39
  %34 = load ptr, ptr %10, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %10, align 8, !tbaa !15
  store i8 0, ptr %34, align 1, !tbaa !39
  %36 = load ptr, ptr %10, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %10, align 8, !tbaa !15
  store i8 0, ptr %36, align 1, !tbaa !39
  %38 = load ptr, ptr %10, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %10, align 8, !tbaa !15
  store i8 0, ptr %38, align 1, !tbaa !39
  br label %40

40:                                               ; preds = %30
  %41 = load ptr, ptr %9, align 8, !tbaa !88
  %42 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !86
  %44 = and i64 %43, 255
  %45 = trunc i64 %44 to i8
  %46 = load ptr, ptr %10, align 8, !tbaa !15
  store i8 %45, ptr %46, align 1, !tbaa !39
  %47 = load ptr, ptr %10, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %10, align 8, !tbaa !15
  %49 = load ptr, ptr %9, align 8, !tbaa !88
  %50 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !86
  %52 = lshr i64 %51, 8
  %53 = and i64 %52, 255
  %54 = trunc i64 %53 to i8
  %55 = load ptr, ptr %10, align 8, !tbaa !15
  store i8 %54, ptr %55, align 1, !tbaa !39
  %56 = load ptr, ptr %10, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %10, align 8, !tbaa !15
  %58 = load ptr, ptr %9, align 8, !tbaa !88
  %59 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !86
  %61 = lshr i64 %60, 16
  %62 = and i64 %61, 255
  %63 = trunc i64 %62 to i8
  %64 = load ptr, ptr %10, align 8, !tbaa !15
  store i8 %63, ptr %64, align 1, !tbaa !39
  %65 = load ptr, ptr %10, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %10, align 8, !tbaa !15
  %67 = load ptr, ptr %9, align 8, !tbaa !88
  %68 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !86
  %70 = lshr i64 %69, 24
  %71 = and i64 %70, 255
  %72 = trunc i64 %71 to i8
  %73 = load ptr, ptr %10, align 8, !tbaa !15
  store i8 %72, ptr %73, align 1, !tbaa !39
  %74 = load ptr, ptr %10, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %10, align 8, !tbaa !15
  br label %76

76:                                               ; preds = %40
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8, !tbaa !74
  %79 = getelementptr inbounds nuw %struct.H5F_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !78
  %83 = load ptr, ptr %10, align 8, !tbaa !15
  %84 = load ptr, ptr %11, align 8, !tbaa !15
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = call i32 @H5FD_sb_encode(ptr noundef %82, ptr noundef %83, ptr noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %93 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__cache_drvrinfo_serialize, i32 noundef 977, i64 noundef %92, i64 noundef %93, ptr noundef @.str.35)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %13, align 1, !tbaa !9
  %97 = load i8, ptr %13, align 1, !tbaa !9, !range !11, !noundef !12
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %13, align 1, !tbaa !9
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %12, align 4, !tbaa !19
  br label %114

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %77
  %108 = load ptr, ptr %9, align 8, !tbaa !88
  %109 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8, !tbaa !86
  %111 = add i64 8, %110
  %112 = load ptr, ptr %10, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %111
  store ptr %113, ptr %10, align 8, !tbaa !15
  br label %114

114:                                              ; preds = %107, %102
  br label %115

115:                                              ; preds = %114, %22
  %116 = load i32, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @H5F__cache_drvrinfo_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !88
  %5 = load i8, ptr @H5F_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !88
  %21 = call ptr @H5MM_xfree(ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5F__superblock_prefix_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !37
  store ptr %1, ptr %8, align 8, !tbaa !91
  store i64 %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !17
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %19 = load ptr, ptr %8, align 8, !tbaa !91
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %20, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %21 = load ptr, ptr %12, align 8, !tbaa !15
  %22 = load i64, ptr %9, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -1
  store ptr %24, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !9
  %25 = load i8, ptr @H5F_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %5
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %5
  %32 = phi i1 [ true, %5 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %521

39:                                               ; preds = %31
  %40 = load ptr, ptr %12, align 8, !tbaa !15
  %41 = load ptr, ptr %13, align 8, !tbaa !15
  %42 = icmp ugt ptr %40, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %13, align 8, !tbaa !15
  %45 = load ptr, ptr %12, align 8, !tbaa !15
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %48, 1
  %50 = icmp ugt i64 8, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %43, %39
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %56 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__superblock_prefix_decode, i32 noundef 157, i64 noundef %55, i64 noundef %56, ptr noundef @.str.4)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %15, align 1, !tbaa !9
  %60 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %15, align 1, !tbaa !9
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %14, align 4, !tbaa !19
  br label %520

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %43
  %71 = load ptr, ptr %12, align 8, !tbaa !15
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %72, ptr %12, align 8, !tbaa !15
  %73 = load ptr, ptr %12, align 8, !tbaa !15
  %74 = load ptr, ptr %13, align 8, !tbaa !15
  %75 = icmp ugt ptr %73, %74
  br i1 %75, label %84, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %13, align 8, !tbaa !15
  %78 = load ptr, ptr %12, align 8, !tbaa !15
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %81, 1
  %83 = icmp ugt i64 1, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %76, %70
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %89 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__superblock_prefix_decode, i32 noundef 162, i64 noundef %88, i64 noundef %89, ptr noundef @.str.4)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %15, align 1, !tbaa !9
  %93 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %15, align 1, !tbaa !9
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %14, align 4, !tbaa !19
  br label %520

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %76
  %104 = load ptr, ptr %12, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %12, align 8, !tbaa !15
  %106 = load i8, ptr %104, align 1, !tbaa !39
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %7, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 8, !tbaa !21
  %110 = load ptr, ptr %7, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !21
  %113 = icmp ugt i32 %112, 3
  br i1 %113, label %114, label %133

114:                                              ; preds = %103
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %119 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__superblock_prefix_decode, i32 noundef 165, i64 noundef %118, i64 noundef %119, ptr noundef @.str.5)
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i8 1, ptr %15, align 1, !tbaa !9
  %123 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %15, align 1, !tbaa !9
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %14, align 4, !tbaa !19
  br label %520

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %103
  %134 = load ptr, ptr %12, align 8, !tbaa !15
  %135 = load ptr, ptr %8, align 8, !tbaa !91
  %136 = load ptr, ptr %135, align 8, !tbaa !15
  %137 = ptrtoint ptr %134 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp ne i64 %139, 9
  br i1 %140, label %141, label %160

141:                                              ; preds = %133
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %146 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__superblock_prefix_decode, i32 noundef 169, i64 noundef %145, i64 noundef %146, ptr noundef @.str.6)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %15, align 1, !tbaa !9
  %150 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %15, align 1, !tbaa !9
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %14, align 4, !tbaa !19
  br label %520

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %133
  %161 = load ptr, ptr %7, align 8, !tbaa !37
  %162 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8, !tbaa !21
  %164 = icmp ult i32 %163, 2
  br i1 %164, label %165, label %207

165:                                              ; preds = %160
  %166 = load ptr, ptr %12, align 8, !tbaa !15
  %167 = load ptr, ptr %13, align 8, !tbaa !15
  %168 = icmp ugt ptr %166, %167
  br i1 %168, label %177, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %13, align 8, !tbaa !15
  %171 = load ptr, ptr %12, align 8, !tbaa !15
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = add nsw i64 %174, 1
  %176 = icmp ugt i64 6, %175
  br i1 %176, label %177, label %196

177:                                              ; preds = %169, %165
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %182 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__superblock_prefix_decode, i32 noundef 176, i64 noundef %181, i64 noundef %182, ptr noundef @.str.4)
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i8 1, ptr %15, align 1, !tbaa !9
  %186 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %15, align 1, !tbaa !9
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %14, align 4, !tbaa !19
  br label %520

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %169
  %197 = load ptr, ptr %12, align 8, !tbaa !15
  %198 = getelementptr inbounds i8, ptr %197, i64 4
  %199 = load i8, ptr %198, align 1, !tbaa !39
  %200 = load ptr, ptr %7, align 8, !tbaa !37
  %201 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %200, i32 0, i32 2
  store i8 %199, ptr %201, align 4, !tbaa !33
  %202 = load ptr, ptr %12, align 8, !tbaa !15
  %203 = getelementptr inbounds i8, ptr %202, i64 5
  %204 = load i8, ptr %203, align 1, !tbaa !39
  %205 = load ptr, ptr %7, align 8, !tbaa !37
  %206 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %205, i32 0, i32 3
  store i8 %204, ptr %206, align 1, !tbaa !34
  br label %249

207:                                              ; preds = %160
  %208 = load ptr, ptr %12, align 8, !tbaa !15
  %209 = load ptr, ptr %13, align 8, !tbaa !15
  %210 = icmp ugt ptr %208, %209
  br i1 %210, label %219, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %13, align 8, !tbaa !15
  %213 = load ptr, ptr %12, align 8, !tbaa !15
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = add nsw i64 %216, 1
  %218 = icmp ugt i64 2, %217
  br i1 %218, label %219, label %238

219:                                              ; preds = %211, %207
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %224 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__superblock_prefix_decode, i32 noundef 182, i64 noundef %223, i64 noundef %224, ptr noundef @.str.4)
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  store i8 1, ptr %15, align 1, !tbaa !9
  %228 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %229 = trunc i8 %228 to i1
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %15, align 1, !tbaa !9
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  store i32 -1, ptr %14, align 4, !tbaa !19
  br label %520

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %211
  %239 = load ptr, ptr %12, align 8, !tbaa !15
  %240 = getelementptr inbounds i8, ptr %239, i64 0
  %241 = load i8, ptr %240, align 1, !tbaa !39
  %242 = load ptr, ptr %7, align 8, !tbaa !37
  %243 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %242, i32 0, i32 2
  store i8 %241, ptr %243, align 4, !tbaa !33
  %244 = load ptr, ptr %12, align 8, !tbaa !15
  %245 = getelementptr inbounds i8, ptr %244, i64 1
  %246 = load i8, ptr %245, align 1, !tbaa !39
  %247 = load ptr, ptr %7, align 8, !tbaa !37
  %248 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %247, i32 0, i32 3
  store i8 %246, ptr %248, align 1, !tbaa !34
  br label %249

249:                                              ; preds = %238, %196
  %250 = load ptr, ptr %7, align 8, !tbaa !37
  %251 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %250, i32 0, i32 2
  %252 = load i8, ptr %251, align 4, !tbaa !33
  %253 = zext i8 %252 to i32
  %254 = icmp ne i32 %253, 2
  br i1 %254, label %255, label %298

255:                                              ; preds = %249
  %256 = load ptr, ptr %7, align 8, !tbaa !37
  %257 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %256, i32 0, i32 2
  %258 = load i8, ptr %257, align 4, !tbaa !33
  %259 = zext i8 %258 to i32
  %260 = icmp ne i32 %259, 4
  br i1 %260, label %261, label %298

261:                                              ; preds = %255
  %262 = load ptr, ptr %7, align 8, !tbaa !37
  %263 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %262, i32 0, i32 2
  %264 = load i8, ptr %263, align 4, !tbaa !33
  %265 = zext i8 %264 to i32
  %266 = icmp ne i32 %265, 8
  br i1 %266, label %267, label %298

267:                                              ; preds = %261
  %268 = load ptr, ptr %7, align 8, !tbaa !37
  %269 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %268, i32 0, i32 2
  %270 = load i8, ptr %269, align 4, !tbaa !33
  %271 = zext i8 %270 to i32
  %272 = icmp ne i32 %271, 16
  br i1 %272, label %273, label %298

273:                                              ; preds = %267
  %274 = load ptr, ptr %7, align 8, !tbaa !37
  %275 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %274, i32 0, i32 2
  %276 = load i8, ptr %275, align 4, !tbaa !33
  %277 = zext i8 %276 to i32
  %278 = icmp ne i32 %277, 32
  br i1 %278, label %279, label %298

279:                                              ; preds = %273
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %284 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %285 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__superblock_prefix_decode, i32 noundef 189, i64 noundef %283, i64 noundef %284, ptr noundef @.str.7)
  br label %286

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  store i8 1, ptr %15, align 1, !tbaa !9
  %288 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %289 = trunc i8 %288 to i1
  %290 = zext i1 %289 to i8
  store i8 %290, ptr %15, align 1, !tbaa !9
  br label %291

291:                                              ; preds = %287
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  store i32 -1, ptr %14, align 4, !tbaa !19
  br label %520

294:                                              ; No predecessors!
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %273, %267, %261, %255, %249
  %299 = load ptr, ptr %7, align 8, !tbaa !37
  %300 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %299, i32 0, i32 3
  %301 = load i8, ptr %300, align 1, !tbaa !34
  %302 = zext i8 %301 to i32
  %303 = icmp ne i32 %302, 2
  br i1 %303, label %304, label %347

304:                                              ; preds = %298
  %305 = load ptr, ptr %7, align 8, !tbaa !37
  %306 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %305, i32 0, i32 3
  %307 = load i8, ptr %306, align 1, !tbaa !34
  %308 = zext i8 %307 to i32
  %309 = icmp ne i32 %308, 4
  br i1 %309, label %310, label %347

310:                                              ; preds = %304
  %311 = load ptr, ptr %7, align 8, !tbaa !37
  %312 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %311, i32 0, i32 3
  %313 = load i8, ptr %312, align 1, !tbaa !34
  %314 = zext i8 %313 to i32
  %315 = icmp ne i32 %314, 8
  br i1 %315, label %316, label %347

316:                                              ; preds = %310
  %317 = load ptr, ptr %7, align 8, !tbaa !37
  %318 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %317, i32 0, i32 3
  %319 = load i8, ptr %318, align 1, !tbaa !34
  %320 = zext i8 %319 to i32
  %321 = icmp ne i32 %320, 16
  br i1 %321, label %322, label %347

322:                                              ; preds = %316
  %323 = load ptr, ptr %7, align 8, !tbaa !37
  %324 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %323, i32 0, i32 3
  %325 = load i8, ptr %324, align 1, !tbaa !34
  %326 = zext i8 %325 to i32
  %327 = icmp ne i32 %326, 32
  br i1 %327, label %328, label %347

328:                                              ; preds = %322
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %333 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %334 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__superblock_prefix_decode, i32 noundef 192, i64 noundef %332, i64 noundef %333, ptr noundef @.str.8)
  br label %335

335:                                              ; preds = %331
  br label %336

336:                                              ; preds = %335
  store i8 1, ptr %15, align 1, !tbaa !9
  %337 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %338 = trunc i8 %337 to i1
  %339 = zext i1 %338 to i8
  store i8 %339, ptr %15, align 1, !tbaa !9
  br label %340

340:                                              ; preds = %336
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  store i32 -1, ptr %14, align 4, !tbaa !19
  br label %520

343:                                              ; No predecessors!
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346, %322, %316, %310, %304, %298
  %348 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %517

350:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %351 = load ptr, ptr %7, align 8, !tbaa !37
  %352 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 8, !tbaa !21
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %389

355:                                              ; preds = %350
  %356 = load ptr, ptr %7, align 8, !tbaa !37
  %357 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %356, i32 0, i32 2
  %358 = load i8, ptr %357, align 4, !tbaa !33
  %359 = zext i8 %358 to i32
  %360 = add nsw i32 15, %359
  %361 = load ptr, ptr %7, align 8, !tbaa !37
  %362 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %361, i32 0, i32 2
  %363 = load i8, ptr %362, align 4, !tbaa !33
  %364 = zext i8 %363 to i32
  %365 = add nsw i32 %360, %364
  %366 = load ptr, ptr %7, align 8, !tbaa !37
  %367 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %366, i32 0, i32 2
  %368 = load i8, ptr %367, align 4, !tbaa !33
  %369 = zext i8 %368 to i32
  %370 = add nsw i32 %365, %369
  %371 = load ptr, ptr %7, align 8, !tbaa !37
  %372 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %371, i32 0, i32 2
  %373 = load i8, ptr %372, align 4, !tbaa !33
  %374 = zext i8 %373 to i32
  %375 = add nsw i32 %370, %374
  %376 = load ptr, ptr %7, align 8, !tbaa !37
  %377 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %376, i32 0, i32 3
  %378 = load i8, ptr %377, align 1, !tbaa !34
  %379 = zext i8 %378 to i32
  %380 = load ptr, ptr %7, align 8, !tbaa !37
  %381 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %380, i32 0, i32 2
  %382 = load i8, ptr %381, align 4, !tbaa !33
  %383 = zext i8 %382 to i32
  %384 = add nsw i32 %379, %383
  %385 = add nsw i32 %384, 4
  %386 = add nsw i32 %385, 4
  %387 = add nsw i32 %386, 16
  %388 = add nsw i32 %375, %387
  br label %390

389:                                              ; preds = %350
  br label %390

390:                                              ; preds = %389, %355
  %391 = phi i32 [ %388, %355 ], [ 0, %389 ]
  %392 = load ptr, ptr %7, align 8, !tbaa !37
  %393 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %393, align 8, !tbaa !21
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %430

396:                                              ; preds = %390
  %397 = load ptr, ptr %7, align 8, !tbaa !37
  %398 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %397, i32 0, i32 2
  %399 = load i8, ptr %398, align 4, !tbaa !33
  %400 = zext i8 %399 to i32
  %401 = add nsw i32 19, %400
  %402 = load ptr, ptr %7, align 8, !tbaa !37
  %403 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %402, i32 0, i32 2
  %404 = load i8, ptr %403, align 4, !tbaa !33
  %405 = zext i8 %404 to i32
  %406 = add nsw i32 %401, %405
  %407 = load ptr, ptr %7, align 8, !tbaa !37
  %408 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %407, i32 0, i32 2
  %409 = load i8, ptr %408, align 4, !tbaa !33
  %410 = zext i8 %409 to i32
  %411 = add nsw i32 %406, %410
  %412 = load ptr, ptr %7, align 8, !tbaa !37
  %413 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %412, i32 0, i32 2
  %414 = load i8, ptr %413, align 4, !tbaa !33
  %415 = zext i8 %414 to i32
  %416 = add nsw i32 %411, %415
  %417 = load ptr, ptr %7, align 8, !tbaa !37
  %418 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %417, i32 0, i32 3
  %419 = load i8, ptr %418, align 1, !tbaa !34
  %420 = zext i8 %419 to i32
  %421 = load ptr, ptr %7, align 8, !tbaa !37
  %422 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %421, i32 0, i32 2
  %423 = load i8, ptr %422, align 4, !tbaa !33
  %424 = zext i8 %423 to i32
  %425 = add nsw i32 %420, %424
  %426 = add nsw i32 %425, 4
  %427 = add nsw i32 %426, 4
  %428 = add nsw i32 %427, 16
  %429 = add nsw i32 %416, %428
  br label %431

430:                                              ; preds = %390
  br label %431

431:                                              ; preds = %430, %396
  %432 = phi i32 [ %429, %396 ], [ 0, %430 ]
  %433 = add nsw i32 %391, %432
  %434 = load ptr, ptr %7, align 8, !tbaa !37
  %435 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %434, i32 0, i32 1
  %436 = load i32, ptr %435, align 8, !tbaa !21
  %437 = icmp uge i32 %436, 2
  br i1 %437, label %438, label %460

438:                                              ; preds = %431
  %439 = load ptr, ptr %7, align 8, !tbaa !37
  %440 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %439, i32 0, i32 2
  %441 = load i8, ptr %440, align 4, !tbaa !33
  %442 = zext i8 %441 to i32
  %443 = add nsw i32 3, %442
  %444 = load ptr, ptr %7, align 8, !tbaa !37
  %445 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %444, i32 0, i32 2
  %446 = load i8, ptr %445, align 4, !tbaa !33
  %447 = zext i8 %446 to i32
  %448 = add nsw i32 %443, %447
  %449 = load ptr, ptr %7, align 8, !tbaa !37
  %450 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %449, i32 0, i32 2
  %451 = load i8, ptr %450, align 4, !tbaa !33
  %452 = zext i8 %451 to i32
  %453 = add nsw i32 %448, %452
  %454 = load ptr, ptr %7, align 8, !tbaa !37
  %455 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %454, i32 0, i32 2
  %456 = load i8, ptr %455, align 4, !tbaa !33
  %457 = zext i8 %456 to i32
  %458 = add nsw i32 %453, %457
  %459 = add nsw i32 %458, 4
  br label %461

460:                                              ; preds = %431
  br label %461

461:                                              ; preds = %460, %438
  %462 = phi i32 [ %459, %438 ], [ 0, %460 ]
  %463 = add nsw i32 %433, %462
  %464 = sext i32 %463 to i64
  store i64 %464, ptr %16, align 8, !tbaa !13
  %465 = load i64, ptr %16, align 8, !tbaa !13
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %467, label %486

467:                                              ; preds = %461
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  %471 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %472 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %473 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__superblock_prefix_decode, i32 noundef 202, i64 noundef %471, i64 noundef %472, ptr noundef @.str.9)
  br label %474

474:                                              ; preds = %470
  br label %475

475:                                              ; preds = %474
  store i8 1, ptr %15, align 1, !tbaa !9
  %476 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %477 = trunc i8 %476 to i1
  %478 = zext i1 %477 to i8
  store i8 %478, ptr %15, align 1, !tbaa !9
  br label %479

479:                                              ; preds = %475
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  store i32 -1, ptr %14, align 4, !tbaa !19
  store i32 10, ptr %17, align 4
  br label %514

482:                                              ; No predecessors!
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485, %461
  %487 = load ptr, ptr %10, align 8, !tbaa !17
  %488 = getelementptr inbounds nuw %struct.H5F_superblock_cache_ud_t, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8, !tbaa !40
  %490 = load i64, ptr %16, align 8, !tbaa !13
  %491 = add i64 9, %490
  %492 = call i32 @H5F__set_eoa(ptr noundef %489, i32 noundef 1, i64 noundef %491)
  %493 = icmp slt i32 %492, 0
  br i1 %493, label %494, label %513

494:                                              ; preds = %486
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  %498 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %499 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %500 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__superblock_prefix_decode, i32 noundef 206, i64 noundef %498, i64 noundef %499, ptr noundef @.str.10)
  br label %501

501:                                              ; preds = %497
  br label %502

502:                                              ; preds = %501
  store i8 1, ptr %15, align 1, !tbaa !9
  %503 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %504 = trunc i8 %503 to i1
  %505 = zext i1 %504 to i8
  store i8 %505, ptr %15, align 1, !tbaa !9
  br label %506

506:                                              ; preds = %502
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  store i32 -1, ptr %14, align 4, !tbaa !19
  store i32 10, ptr %17, align 4
  br label %514

509:                                              ; No predecessors!
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512, %486
  store i32 0, ptr %17, align 4
  br label %514

514:                                              ; preds = %508, %481, %513
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %515 = load i32, ptr %17, align 4
  switch i32 %515, label %523 [
    i32 0, label %516
    i32 10, label %520
  ]

516:                                              ; preds = %514
  br label %517

517:                                              ; preds = %516, %347
  %518 = load ptr, ptr %12, align 8, !tbaa !15
  %519 = load ptr, ptr %8, align 8, !tbaa !91
  store ptr %518, ptr %519, align 8, !tbaa !15
  br label %520

520:                                              ; preds = %517, %514, %342, %293, %233, %191, %155, %128, %98, %65
  br label %521

521:                                              ; preds = %520, %31
  %522 = load i32, ptr %14, align 4, !tbaa !19
  store i32 %522, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %523

523:                                              ; preds = %521, %514
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %524 = load i32, ptr %6, align 4
  ret i32 %524
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @H5F__set_eoa(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @H5F_get_checksums(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #3

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare i32 @H5G_ent_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5F__super_free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @H5FD_get_eoa(ptr noundef, i32 noundef) #3

declare i32 @H5G_ent_encode(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @H5G_oloc(ptr noundef) #3

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5F__drvrinfo_prefix_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !88
  store ptr %1, ptr %9, align 8, !tbaa !15
  store ptr %2, ptr %10, align 8, !tbaa !91
  store i64 %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !84
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %13, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %23 = load ptr, ptr %10, align 8, !tbaa !91
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  store ptr %24, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %25 = load ptr, ptr %14, align 8, !tbaa !15
  %26 = load i64, ptr %11, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -1
  store ptr %28, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1, !tbaa !9
  %29 = load i8, ptr @H5F_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %6
  %32 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %6
  %36 = phi i1 [ true, %6 ], [ %34, %31 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %343

43:                                               ; preds = %35
  %44 = load ptr, ptr %14, align 8, !tbaa !15
  %45 = load ptr, ptr %15, align 8, !tbaa !15
  %46 = icmp ugt ptr %44, %45
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %15, align 8, !tbaa !15
  %49 = load ptr, ptr %14, align 8, !tbaa !15
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = add nsw i64 %52, 1
  %54 = icmp ugt i64 1, %53
  br i1 %54, label %55, label %74

55:                                               ; preds = %47, %43
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %60 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__drvrinfo_prefix_decode, i32 noundef 243, i64 noundef %59, i64 noundef %60, ptr noundef @.str.4)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %18, align 1, !tbaa !9
  %64 = load i8, ptr %18, align 1, !tbaa !9, !range !11, !noundef !12
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %18, align 1, !tbaa !9
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %17, align 4, !tbaa !19
  br label %342

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %47
  %75 = load ptr, ptr %14, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %14, align 8, !tbaa !15
  %77 = load i8, ptr %75, align 1, !tbaa !39
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %16, align 4, !tbaa !19
  %79 = load i32, ptr %16, align 4, !tbaa !19
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %86 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__drvrinfo_prefix_decode, i32 noundef 246, i64 noundef %85, i64 noundef %86, ptr noundef @.str.32)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %18, align 1, !tbaa !9
  %90 = load i8, ptr %18, align 1, !tbaa !9, !range !11, !noundef !12
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %18, align 1, !tbaa !9
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %17, align 4, !tbaa !19
  br label %342

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %74
  %101 = load ptr, ptr %14, align 8, !tbaa !15
  %102 = load ptr, ptr %15, align 8, !tbaa !15
  %103 = icmp ugt ptr %101, %102
  br i1 %103, label %112, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %15, align 8, !tbaa !15
  %106 = load ptr, ptr %14, align 8, !tbaa !15
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = add nsw i64 %109, 1
  %111 = icmp ugt i64 3, %110
  br i1 %111, label %112, label %131

112:                                              ; preds = %104, %100
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %117 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__drvrinfo_prefix_decode, i32 noundef 250, i64 noundef %116, i64 noundef %117, ptr noundef @.str.4)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %18, align 1, !tbaa !9
  %121 = load i8, ptr %18, align 1, !tbaa !9, !range !11, !noundef !12
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %18, align 1, !tbaa !9
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %17, align 4, !tbaa !19
  br label %342

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %104
  %132 = load ptr, ptr %14, align 8, !tbaa !15
  %133 = getelementptr inbounds i8, ptr %132, i64 3
  store ptr %133, ptr %14, align 8, !tbaa !15
  %134 = load ptr, ptr %14, align 8, !tbaa !15
  %135 = load ptr, ptr %15, align 8, !tbaa !15
  %136 = icmp ugt ptr %134, %135
  br i1 %136, label %145, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %15, align 8, !tbaa !15
  %139 = load ptr, ptr %14, align 8, !tbaa !15
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = add nsw i64 %142, 1
  %144 = icmp ugt i64 4, %143
  br i1 %144, label %145, label %164

145:                                              ; preds = %137, %131
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %150 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__drvrinfo_prefix_decode, i32 noundef 255, i64 noundef %149, i64 noundef %150, ptr noundef @.str.4)
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i8 1, ptr %18, align 1, !tbaa !9
  %154 = load i8, ptr %18, align 1, !tbaa !9, !range !11, !noundef !12
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %18, align 1, !tbaa !9
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %17, align 4, !tbaa !19
  br label %342

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %137
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %14, align 8, !tbaa !15
  %167 = load i8, ptr %166, align 1, !tbaa !39
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 255
  %170 = zext i32 %169 to i64
  %171 = load ptr, ptr %8, align 8, !tbaa !88
  %172 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %171, i32 0, i32 2
  store i64 %170, ptr %172, align 8, !tbaa !86
  %173 = load ptr, ptr %14, align 8, !tbaa !15
  %174 = getelementptr inbounds nuw i8, ptr %173, i32 1
  store ptr %174, ptr %14, align 8, !tbaa !15
  %175 = load ptr, ptr %14, align 8, !tbaa !15
  %176 = load i8, ptr %175, align 1, !tbaa !39
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 255
  %179 = shl i32 %178, 8
  %180 = zext i32 %179 to i64
  %181 = load ptr, ptr %8, align 8, !tbaa !88
  %182 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %181, i32 0, i32 2
  %183 = load i64, ptr %182, align 8, !tbaa !86
  %184 = or i64 %183, %180
  store i64 %184, ptr %182, align 8, !tbaa !86
  %185 = load ptr, ptr %14, align 8, !tbaa !15
  %186 = getelementptr inbounds nuw i8, ptr %185, i32 1
  store ptr %186, ptr %14, align 8, !tbaa !15
  %187 = load ptr, ptr %14, align 8, !tbaa !15
  %188 = load i8, ptr %187, align 1, !tbaa !39
  %189 = zext i8 %188 to i32
  %190 = and i32 %189, 255
  %191 = shl i32 %190, 16
  %192 = zext i32 %191 to i64
  %193 = load ptr, ptr %8, align 8, !tbaa !88
  %194 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %193, i32 0, i32 2
  %195 = load i64, ptr %194, align 8, !tbaa !86
  %196 = or i64 %195, %192
  store i64 %196, ptr %194, align 8, !tbaa !86
  %197 = load ptr, ptr %14, align 8, !tbaa !15
  %198 = getelementptr inbounds nuw i8, ptr %197, i32 1
  store ptr %198, ptr %14, align 8, !tbaa !15
  %199 = load ptr, ptr %14, align 8, !tbaa !15
  %200 = load i8, ptr %199, align 1, !tbaa !39
  %201 = zext i8 %200 to i32
  %202 = and i32 %201, 255
  %203 = shl i32 %202, 24
  %204 = zext i32 %203 to i64
  %205 = load ptr, ptr %8, align 8, !tbaa !88
  %206 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %205, i32 0, i32 2
  %207 = load i64, ptr %206, align 8, !tbaa !86
  %208 = or i64 %207, %204
  store i64 %208, ptr %206, align 8, !tbaa !86
  %209 = load ptr, ptr %14, align 8, !tbaa !15
  %210 = getelementptr inbounds nuw i8, ptr %209, i32 1
  store ptr %210, ptr %14, align 8, !tbaa !15
  br label %211

211:                                              ; preds = %165
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %9, align 8, !tbaa !15
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %253

215:                                              ; preds = %212
  %216 = load ptr, ptr %14, align 8, !tbaa !15
  %217 = load ptr, ptr %15, align 8, !tbaa !15
  %218 = icmp ugt ptr %216, %217
  br i1 %218, label %227, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %15, align 8, !tbaa !15
  %221 = load ptr, ptr %14, align 8, !tbaa !15
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = add nsw i64 %224, 1
  %226 = icmp ugt i64 8, %225
  br i1 %226, label %227, label %246

227:                                              ; preds = %219, %215
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %232 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__drvrinfo_prefix_decode, i32 noundef 261, i64 noundef %231, i64 noundef %232, ptr noundef @.str.4)
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  store i8 1, ptr %18, align 1, !tbaa !9
  %236 = load i8, ptr %18, align 1, !tbaa !9, !range !11, !noundef !12
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %18, align 1, !tbaa !9
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  store i32 -1, ptr %17, align 4, !tbaa !19
  br label %342

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %219
  %247 = load ptr, ptr %9, align 8, !tbaa !15
  %248 = load ptr, ptr %14, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %247, ptr align 1 %248, i64 8, i1 false)
  %249 = load ptr, ptr %9, align 8, !tbaa !15
  %250 = getelementptr inbounds i8, ptr %249, i64 8
  store i8 0, ptr %250, align 1, !tbaa !39
  %251 = load ptr, ptr %14, align 8, !tbaa !15
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  store ptr %252, ptr %14, align 8, !tbaa !15
  br label %253

253:                                              ; preds = %246, %212
  %254 = load i8, ptr %13, align 1, !tbaa !9, !range !11, !noundef !12
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %339

256:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %257 = load ptr, ptr %12, align 8, !tbaa !84
  %258 = getelementptr inbounds nuw %struct.H5F_drvrinfo_cache_ud_t, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !89
  %260 = getelementptr inbounds nuw %struct.H5F_t, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !41
  %262 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !78
  %264 = call i64 @H5FD_get_eoa(ptr noundef %263, i32 noundef 1)
  store i64 %264, ptr %19, align 8, !tbaa !13
  %265 = load i64, ptr %19, align 8, !tbaa !13
  %266 = icmp ne i64 %265, -1
  br i1 %266, label %286, label %267

267:                                              ; preds = %256
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %272 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__drvrinfo_prefix_decode, i32 noundef 275, i64 noundef %271, i64 noundef %272, ptr noundef @.str.27)
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  store i8 1, ptr %18, align 1, !tbaa !9
  %276 = load i8, ptr %18, align 1, !tbaa !9, !range !11, !noundef !12
  %277 = trunc i8 %276 to i1
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %18, align 1, !tbaa !9
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  store i32 -1, ptr %17, align 4, !tbaa !19
  store i32 10, ptr %21, align 4
  br label %336

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %256
  %287 = load ptr, ptr %12, align 8, !tbaa !84
  %288 = getelementptr inbounds nuw %struct.H5F_drvrinfo_cache_ud_t, ptr %287, i32 0, i32 1
  %289 = load i64, ptr %288, align 8, !tbaa !93
  %290 = add i64 %289, 16
  %291 = load ptr, ptr %8, align 8, !tbaa !88
  %292 = getelementptr inbounds nuw %struct.H5O_drvinfo_t, ptr %291, i32 0, i32 2
  %293 = load i64, ptr %292, align 8, !tbaa !86
  %294 = add i64 %290, %293
  store i64 %294, ptr %20, align 8, !tbaa !13
  %295 = load i64, ptr %20, align 8, !tbaa !13
  %296 = icmp ne i64 %295, -1
  br i1 %296, label %297, label %335

297:                                              ; preds = %286
  %298 = load i64, ptr %19, align 8, !tbaa !13
  %299 = icmp ne i64 %298, -1
  br i1 %299, label %300, label %335

300:                                              ; preds = %297
  %301 = load i64, ptr %20, align 8, !tbaa !13
  %302 = load i64, ptr %19, align 8, !tbaa !13
  %303 = icmp ugt i64 %301, %302
  br i1 %303, label %304, label %335

304:                                              ; preds = %300
  %305 = load ptr, ptr %12, align 8, !tbaa !84
  %306 = getelementptr inbounds nuw %struct.H5F_drvrinfo_cache_ud_t, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !89
  %308 = getelementptr inbounds nuw %struct.H5F_t, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8, !tbaa !41
  %310 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !78
  %312 = load i64, ptr %20, align 8, !tbaa !13
  %313 = call i32 @H5FD_set_eoa(ptr noundef %311, i32 noundef 1, i64 noundef %312)
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %334

315:                                              ; preds = %304
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %320 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %321 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__drvrinfo_prefix_decode, i32 noundef 283, i64 noundef %319, i64 noundef %320, ptr noundef @.str.10)
  br label %322

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322
  store i8 1, ptr %18, align 1, !tbaa !9
  %324 = load i8, ptr %18, align 1, !tbaa !9, !range !11, !noundef !12
  %325 = trunc i8 %324 to i1
  %326 = zext i1 %325 to i8
  store i8 %326, ptr %18, align 1, !tbaa !9
  br label %327

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  store i32 -1, ptr %17, align 4, !tbaa !19
  store i32 10, ptr %21, align 4
  br label %336

330:                                              ; No predecessors!
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333, %304
  br label %335

335:                                              ; preds = %334, %300, %297, %286
  store i32 0, ptr %21, align 4
  br label %336

336:                                              ; preds = %329, %281, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %337 = load i32, ptr %21, align 4
  switch i32 %337, label %345 [
    i32 0, label %338
    i32 10, label %342
  ]

338:                                              ; preds = %336
  br label %339

339:                                              ; preds = %338, %253
  %340 = load ptr, ptr %14, align 8, !tbaa !15
  %341 = load ptr, ptr %10, align 8, !tbaa !91
  store ptr %340, ptr %341, align 8, !tbaa !15
  br label %342

342:                                              ; preds = %339, %336, %241, %159, %126, %95, %69
  br label %343

343:                                              ; preds = %342, %35
  %344 = load i32, ptr %17, align 4, !tbaa !19
  store i32 %344, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %345

345:                                              ; preds = %343, %336
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %346 = load i32, ptr %7, align 4
  ret i32 %346
}

declare i32 @H5FD_set_eoa(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @H5FD_sb_load(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @H5MM_xfree(ptr noundef) #3

declare i32 @H5FD_sb_encode(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 long", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !5, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !4, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS25H5F_superblock_cache_ud_t", !4, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !5, i64 0}
!21 = !{!22, !20, i64 248}
!22 = !{!"H5F_super_t", !23, i64 0, !20, i64 248, !5, i64 252, !5, i64 253, !5, i64 254, !20, i64 256, !5, i64 260, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !29, i64 304}
!23 = !{!"H5C_cache_entry_t", !24, i64 0, !14, i64 8, !14, i64 16, !4, i64 24, !10, i64 32, !25, i64 40, !10, i64 48, !10, i64 49, !10, i64 50, !10, i64 51, !20, i64 52, !10, i64 56, !10, i64 57, !10, i64 58, !10, i64 59, !10, i64 60, !20, i64 64, !26, i64 72, !20, i64 80, !20, i64 84, !20, i64 88, !20, i64 92, !20, i64 96, !10, i64 100, !10, i64 101, !27, i64 104, !27, i64 112, !27, i64 120, !27, i64 128, !27, i64 136, !27, i64 144, !10, i64 152, !20, i64 156, !10, i64 160, !14, i64 168, !8, i64 176, !14, i64 184, !14, i64 192, !20, i64 200, !10, i64 204, !20, i64 208, !20, i64 212, !10, i64 216, !27, i64 224, !27, i64 232, !28, i64 240}
!24 = !{!"p1 _ZTS5H5C_t", !4, i64 0}
!25 = !{!"p1 _ZTS11H5C_class_t", !4, i64 0}
!26 = !{!"p2 _ZTS17H5C_cache_entry_t", !4, i64 0}
!27 = !{!"p1 _ZTS17H5C_cache_entry_t", !4, i64 0}
!28 = !{!"p1 _ZTS14H5C_tag_info_t", !4, i64 0}
!29 = !{!"p1 _ZTS11H5G_entry_t", !4, i64 0}
!30 = !{!31, !20, i64 36}
!31 = !{!"H5F_superblock_cache_ud_t", !32, i64 0, !10, i64 8, !20, i64 12, !5, i64 16, !14, i64 24, !10, i64 32, !20, i64 36}
!32 = !{!"p1 _ZTS5H5F_t", !4, i64 0}
!33 = !{!22, !5, i64 252}
!34 = !{!22, !5, i64 253}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _Bool", !4, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS11H5F_super_t", !4, i64 0}
!39 = !{!5, !5, i64 0}
!40 = !{!31, !32, i64 0}
!41 = !{!42, !43, i64 16}
!42 = !{!"H5F_t", !16, i64 0, !16, i64 8, !43, i64 16, !44, i64 24, !20, i64 32, !45, i64 40, !10, i64 48, !10, i64 49, !32, i64 56, !20, i64 64}
!43 = !{!"p1 _ZTS12H5F_shared_t", !4, i64 0}
!44 = !{!"p1 _ZTS13H5VL_object_t", !4, i64 0}
!45 = !{!"p1 _ZTS6H5SL_t", !4, i64 0}
!46 = !{!47, !5, i64 64}
!47 = !{!"H5F_shared_t", !48, i64 0, !38, i64 8, !49, i64 16, !10, i64 24, !20, i64 28, !20, i64 32, !50, i64 40, !52, i64 56, !5, i64 64, !5, i64 65, !14, i64 72, !20, i64 80, !20, i64 84, !14, i64 88, !14, i64 96, !53, i64 104, !24, i64 112, !54, i64 120, !56, i64 1336, !10, i64 1348, !10, i64 1349, !16, i64 1352, !14, i64 1360, !20, i64 1368, !10, i64 1372, !14, i64 1376, !14, i64 1384, !55, i64 1392, !14, i64 1400, !14, i64 1408, !14, i64 1416, !20, i64 1424, !20, i64 1428, !20, i64 1432, !10, i64 1436, !20, i64 1440, !57, i64 1448, !58, i64 1456, !45, i64 1464, !59, i64 1472, !10, i64 1480, !10, i64 1481, !10, i64 1482, !14, i64 1488, !60, i64 1496, !4, i64 1504, !20, i64 1512, !14, i64 1520, !10, i64 1528, !20, i64 1532, !10, i64 1536, !14, i64 1544, !10, i64 1552, !5, i64 1556, !5, i64 1608, !5, i64 1712, !10, i64 1816, !14, i64 1824, !14, i64 1832, !5, i64 1840, !5, i64 1868, !61, i64 1896, !61, i64 1936, !14, i64 1976, !14, i64 1984, !62, i64 1992, !20, i64 2048, !20, i64 2052, !5, i64 2056, !63, i64 2296, !10, i64 2312, !16, i64 2320}
!48 = !{!"p1 _ZTS6H5FD_t", !4, i64 0}
!49 = !{!"p1 _ZTS13H5O_drvinfo_t", !4, i64 0}
!50 = !{!"H5F_mtab_t", !20, i64 0, !20, i64 4, !51, i64 8}
!51 = !{!"p1 _ZTS11H5F_mount_t", !4, i64 0}
!52 = !{!"p1 _ZTS9H5F_efc_t", !4, i64 0}
!53 = !{!"p1 _ZTS6H5PB_t", !4, i64 0}
!54 = !{!"H5AC_cache_config_t", !20, i64 0, !10, i64 4, !10, i64 5, !10, i64 6, !5, i64 7, !10, i64 1032, !10, i64 1033, !14, i64 1040, !55, i64 1048, !14, i64 1056, !14, i64 1064, !14, i64 1072, !20, i64 1080, !55, i64 1088, !55, i64 1096, !10, i64 1104, !14, i64 1112, !20, i64 1120, !55, i64 1128, !55, i64 1136, !20, i64 1144, !55, i64 1152, !55, i64 1160, !10, i64 1168, !14, i64 1176, !20, i64 1184, !10, i64 1188, !55, i64 1192, !14, i64 1200, !20, i64 1208}
!55 = !{!"double", !5, i64 0}
!56 = !{!"H5AC_cache_image_config_t", !20, i64 0, !10, i64 4, !10, i64 5, !20, i64 8}
!57 = !{!"p2 _ZTS11H5HG_heap_t", !4, i64 0}
!58 = !{!"p1 _ZTS5H5G_t", !4, i64 0}
!59 = !{!"p1 _ZTS6H5UC_t", !4, i64 0}
!60 = !{!"p1 _ZTS16H5VL_connector_t", !4, i64 0}
!61 = !{!"H5F_blk_aggr_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!62 = !{!"H5F_meta_accum_t", !16, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !10, i64 48}
!63 = !{!"H5F_object_flush_t", !4, i64 0, !4, i64 8}
!64 = !{!47, !5, i64 65}
!65 = !{!31, !20, i64 12}
!66 = !{!22, !5, i64 254}
!67 = !{!22, !29, i64 304}
!68 = !{!69, !14, i64 32}
!69 = !{!"H5G_entry_t", !20, i64 0, !5, i64 8, !14, i64 24, !14, i64 32}
!70 = !{!22, !14, i64 296}
!71 = !{!31, !10, i64 8}
!72 = !{!22, !14, i64 288}
!73 = !{!31, !10, i64 32}
!74 = !{!32, !32, i64 0}
!75 = !{!22, !20, i64 256}
!76 = !{!22, !14, i64 272}
!77 = !{!22, !14, i64 280}
!78 = !{!47, !48, i64 0}
!79 = !{!47, !58, i64 1456}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS9H5O_loc_t", !4, i64 0}
!82 = !{!83, !14, i64 8}
!83 = !{!"H5O_loc_t", !32, i64 0, !14, i64 8, !10, i64 16}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS23H5F_drvrinfo_cache_ud_t", !4, i64 0}
!86 = !{!87, !14, i64 264}
!87 = !{!"H5O_drvinfo_t", !23, i64 0, !5, i64 248, !14, i64 264, !16, i64 272}
!88 = !{!49, !49, i64 0}
!89 = !{!90, !32, i64 0}
!90 = !{!"H5F_drvrinfo_cache_ud_t", !32, i64 0, !14, i64 8}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 omnipotent char", !4, i64 0}
!93 = !{!90, !14, i64 8}
