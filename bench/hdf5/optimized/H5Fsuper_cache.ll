; ModuleID = 'bench/hdf5/original/H5Fsuper_cache.ll'
source_filename = "bench/hdf5/original/H5Fsuper_cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5F_super_t = type { %struct.H5C_cache_entry_t, i32, i8, i8, i8, i32, [2 x i32], i64, i64, i64, i64, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5O_drvinfo_t = type { %struct.H5C_cache_entry_t, [9 x i8], i64, ptr }

@.str = private unnamed_addr constant [11 x i8] c"Superblock\00", align 1
@H5AC_SUPERBLOCK = local_unnamed_addr constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 25, ptr @.str, i32 1, i32 1, ptr @H5F__cache_superblock_get_initial_load_size, ptr @H5F__cache_superblock_get_final_load_size, ptr @H5F__cache_superblock_verify_chksum, ptr @H5F__cache_superblock_deserialize, ptr @H5F__cache_superblock_image_len, ptr null, ptr @H5F__cache_superblock_serialize, ptr null, ptr @H5F__cache_superblock_free_icr, ptr null }], align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"Driver info block\00", align 1
@H5AC_DRVRINFO = local_unnamed_addr constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 26, ptr @.str.1, i32 1, i32 1, ptr @H5F__cache_drvrinfo_get_initial_load_size, ptr @H5F__cache_drvrinfo_get_final_load_size, ptr null, ptr @H5F__cache_drvrinfo_deserialize, ptr @H5F__cache_drvrinfo_image_len, ptr null, ptr @H5F__cache_drvrinfo_serialize, ptr null, ptr @H5F__cache_drvrinfo_free_icr, ptr null }], align 16
@.str.2 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Fsuper_cache.c\00", align 1
@__func__.H5F__cache_superblock_get_final_load_size = private unnamed_addr constant [42 x i8] c"H5F__cache_superblock_get_final_load_size\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"can't decode file superblock prefix\00", align 1
@__func__.H5F__superblock_prefix_decode = private unnamed_addr constant [30 x i8] c"H5F__superblock_prefix_decode\00", align 1
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"bad superblock version number\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"bad superblock (fixed) size\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"bad byte number in an address\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"bad byte number for object size\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [43 x i8] c"set end of space allocation request failed\00", align 1
@__func__.H5F__cache_superblock_verify_chksum = private unnamed_addr constant [36 x i8] c"H5F__cache_superblock_verify_chksum\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [20 x i8] c"can't get checksums\00", align 1
@H5_H5F_super_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@__func__.H5F__cache_superblock_deserialize = private unnamed_addr constant [34 x i8] c"H5F__cache_superblock_deserialize\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"image pointer is out of bounds\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"bad free space version number\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"bad object directory version number\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"bad shared-header format version number\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [36 x i8] c"bad symbol table leaf node 1/2 rank\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"bad 1/2 rank for btree internal nodes\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"bad superblock status flags\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"bad flag value for superblock\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"root entry should not exist yet\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [55 x i8] c"can't allocate space for root group symbol table entry\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"can't decode root group symbol table entry\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"bad decoded superblock size\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [34 x i8] c"unable to destroy superblock data\00", align 1
@__func__.H5F__cache_superblock_serialize = private unnamed_addr constant [32 x i8] c"H5F__cache_superblock_serialize\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"driver get_eoa request failed\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [43 x i8] c"can't encode root group symbol table entry\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"unable to retrieve root group information\00", align 1
@__func__.H5F__cache_superblock_free_icr = private unnamed_addr constant [31 x i8] c"H5F__cache_superblock_free_icr\00", align 1
@H5E_BTREE_g = external local_unnamed_addr global i64, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @H5F__cache_superblock_get_initial_load_size(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  store i64 48, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5F__cache_superblock_get_final_load_size(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5F_super_t, align 8
  store ptr %0, ptr %5, align 8
  %7 = call fastcc i32 @H5F__superblock_prefix_decode(ptr noundef %6, ptr noundef %5, i64 noundef %1, ptr noundef %2, i1 noundef zeroext true)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i64, ptr @H5E_FILE_g, align 8
  %11 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_get_final_load_size, i32 noundef 341, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.3) #5
  br label %37

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %15, ptr %16, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 252
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  %.pre10 = zext i8 %.pre to i32
  %.pre11 = shl nuw nsw i32 %.pre10, 2
  switch i32 %15, label %._crit_edge [
    i32 0, label %.thread
    i32 1, label %23
  ]

.thread:                                          ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 253
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = add nuw nsw i32 %.pre10, 39
  %21 = add nuw nsw i32 %20, %19
  %22 = add nuw nsw i32 %21, %.pre11
  br label %._crit_edge

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 253
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i32 %.pre10, 43
  %28 = add nuw nsw i32 %27, %26
  %29 = add nuw nsw i32 %28, %.pre11
  br label %._crit_edge

._crit_edge:                                      ; preds = %13, %.thread, %23
  %30 = phi i32 [ %22, %.thread ], [ %29, %23 ], [ 0, %13 ]
  %31 = icmp ugt i32 %15, 1
  %32 = add nuw nsw i32 %.pre11, 7
  %33 = select i1 %31, i32 %32, i32 0
  %34 = add nuw nsw i32 %33, %30
  %35 = zext nneg i32 %34 to i64
  %36 = add nuw nsw i64 %35, 9
  store i64 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %._crit_edge, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5F__cache_superblock_verify_chksum(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = call i32 @H5F_get_checksums(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FILE_g, align 8
  %14 = load i64, ptr @H5E_CANTGET_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_verify_chksum, i32 noundef 383, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.11) #5
  br label %19

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %17, %18
  %spec.select = zext i1 %.not to i32
  br label %19

19:                                               ; preds = %16, %3, %12
  %.0 = phi i32 [ -1, %12 ], [ 1, %3 ], [ %spec.select, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5F__cache_superblock_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5F_super_t_reg_free_list) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = load i64, ptr @H5E_RESOURCE_g, align 8
  %12 = load i64, ptr @H5E_NOSPACE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 420, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.12) #5
  br label %.thread

14:                                               ; preds = %4
  %15 = call fastcc i32 @H5F__superblock_prefix_decode(ptr noundef %8, ptr noundef %5, i64 noundef %1, ptr noundef %2, i1 noundef zeroext false)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FILE_g, align 8
  %19 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 424, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.3) #5
  br label %389

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %23, 2
  %25 = load ptr, ptr %5, align 8
  br i1 %24, label %26, label %306

26:                                               ; preds = %21
  %27 = icmp ugt ptr %25, %7
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  %29 = ptrtoint ptr %7 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %26, %28
  %34 = load i64, ptr @H5E_FILE_g, align 8
  %35 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 435, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.13) #5
  br label %389

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %38, ptr %5, align 8
  %39 = load i8, ptr %25, align 1
  %.not170 = icmp eq i8 %39, 0
  br i1 %.not170, label %44, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_FILE_g, align 8
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 437, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.14) #5
  br label %389

44:                                               ; preds = %37
  %45 = icmp ugt ptr %38, %7
  %46 = ptrtoint ptr %38 to i64
  %47 = sub i64 %29, %46
  %48 = icmp eq i64 %47, -1
  %or.cond181 = select i1 %45, i1 true, i1 %48
  br i1 %or.cond181, label %49, label %53

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_FILE_g, align 8
  %51 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 441, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.13) #5
  br label %389

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store ptr %54, ptr %5, align 8
  %55 = load i8, ptr %38, align 1
  %.not171 = icmp eq i8 %55, 0
  br i1 %.not171, label %60, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_FILE_g, align 8
  %58 = load i64, ptr @H5E_BADVALUE_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 443, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.15) #5
  br label %389

60:                                               ; preds = %53
  %61 = icmp ugt ptr %54, %7
  %62 = ptrtoint ptr %54 to i64
  %63 = sub i64 %29, %62
  %64 = icmp eq i64 %63, -1
  %or.cond184 = select i1 %61, i1 true, i1 %64
  br i1 %or.cond184, label %65, label %69

65:                                               ; preds = %60
  %66 = load i64, ptr @H5E_FILE_g, align 8
  %67 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 447, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.13) #5
  br label %389

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 3
  store ptr %70, ptr %5, align 8
  %71 = icmp ugt ptr %70, %7
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %29, %72
  %74 = icmp eq i64 %73, -1
  %or.cond187 = or i1 %71, %74
  br i1 %or.cond187, label %75, label %79

75:                                               ; preds = %69
  %76 = load i64, ptr @H5E_FILE_g, align 8
  %77 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 452, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.13) #5
  br label %389

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store ptr %80, ptr %5, align 8
  %81 = load i8, ptr %70, align 1
  %.not172 = icmp eq i8 %81, 0
  br i1 %.not172, label %86, label %82

82:                                               ; preds = %79
  %83 = load i64, ptr @H5E_FILE_g, align 8
  %84 = load i64, ptr @H5E_BADVALUE_g, align 8
  %85 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 454, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.16) #5
  br label %389

86:                                               ; preds = %79
  %87 = icmp ugt ptr %80, %7
  %88 = ptrtoint ptr %80 to i64
  %89 = sub i64 %29, %88
  %90 = icmp eq i64 %89, -1
  %or.cond190 = select i1 %87, i1 true, i1 %90
  br i1 %or.cond190, label %91, label %95

91:                                               ; preds = %86
  %92 = load i64, ptr @H5E_FILE_g, align 8
  %93 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %94 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 458, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.13) #5
  br label %389

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 5
  store ptr %96, ptr %5, align 8
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 252
  %98 = load i8, ptr %97, align 4
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 64
  store i8 %98, ptr %102, align 8
  %103 = icmp ugt ptr %96, %7
  %104 = ptrtoint ptr %96 to i64
  %105 = sub i64 %29, %104
  %106 = icmp eq i64 %105, -1
  %or.cond193 = or i1 %103, %106
  br i1 %or.cond193, label %107, label %111

107:                                              ; preds = %95
  %108 = load i64, ptr @H5E_FILE_g, align 8
  %109 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %110 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 464, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.13) #5
  br label %389

111:                                              ; preds = %95
  %112 = getelementptr inbounds nuw i8, ptr %25, i64 6
  store ptr %112, ptr %5, align 8
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 253
  %114 = load i8, ptr %113, align 1
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 65
  store i8 %114, ptr %118, align 1
  %119 = icmp ugt ptr %112, %7
  %120 = ptrtoint ptr %112 to i64
  %121 = sub i64 %29, %120
  %122 = icmp eq i64 %121, -1
  %or.cond196 = or i1 %119, %122
  br i1 %or.cond196, label %123, label %127

123:                                              ; preds = %111
  %124 = load i64, ptr @H5E_FILE_g, align 8
  %125 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %126 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 470, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.13) #5
  br label %389

127:                                              ; preds = %111
  %128 = getelementptr inbounds nuw i8, ptr %25, i64 7
  store ptr %128, ptr %5, align 8
  %129 = icmp ugt ptr %128, %7
  br i1 %129, label %135, label %130

130:                                              ; preds = %127
  %131 = ptrtoint ptr %128 to i64
  %132 = add i64 %29, 1
  %133 = sub i64 %132, %131
  %134 = icmp ult i64 %133, 2
  br i1 %134, label %135, label %139

135:                                              ; preds = %127, %130
  %136 = load i64, ptr @H5E_FILE_g, align 8
  %137 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %138 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 475, i64 noundef %136, i64 noundef %137, ptr noundef nonnull @.str.13) #5
  br label %389

139:                                              ; preds = %130
  %140 = load i8, ptr %128, align 1
  %141 = zext i8 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = shl nuw nsw i32 %144, 8
  %146 = or disjoint i32 %145, %141
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 9
  store ptr %147, ptr %5, align 8
  %148 = icmp eq i32 %146, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %139
  %150 = load i64, ptr @H5E_FILE_g, align 8
  %151 = load i64, ptr @H5E_BADRANGE_g, align 8
  %152 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 478, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.17) #5
  br label %389

153:                                              ; preds = %139
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %146, ptr %154, align 4
  %155 = icmp ugt ptr %147, %7
  %156 = ptrtoint ptr %147 to i64
  %157 = sub i64 %132, %156
  %158 = icmp ult i64 %157, 2
  %or.cond = select i1 %155, i1 true, i1 %158
  br i1 %or.cond, label %159, label %163

159:                                              ; preds = %153
  %160 = load i64, ptr @H5E_FILE_g, align 8
  %161 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %162 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 483, i64 noundef %160, i64 noundef %161, ptr noundef nonnull @.str.13) #5
  br label %389

163:                                              ; preds = %153
  %164 = load i8, ptr %147, align 1
  %165 = zext i8 %164 to i32
  %166 = getelementptr inbounds nuw i8, ptr %25, i64 10
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = shl nuw nsw i32 %168, 8
  %170 = or disjoint i32 %169, %165
  %171 = getelementptr inbounds nuw i8, ptr %25, i64 11
  store ptr %171, ptr %5, align 8
  %172 = icmp eq i32 %170, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %163
  %174 = load i64, ptr @H5E_FILE_g, align 8
  %175 = load i64, ptr @H5E_BADRANGE_g, align 8
  %176 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 486, i64 noundef %174, i64 noundef %175, ptr noundef nonnull @.str.18) #5
  br label %389

177:                                              ; preds = %163
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %170, ptr %178, align 8
  %179 = icmp ugt ptr %171, %7
  %180 = ptrtoint ptr %171 to i64
  %181 = sub i64 %132, %180
  %182 = icmp ult i64 %181, 4
  %or.cond210 = select i1 %179, i1 true, i1 %182
  br i1 %or.cond210, label %183, label %187

183:                                              ; preds = %177
  %184 = load i64, ptr @H5E_FILE_g, align 8
  %185 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %186 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 495, i64 noundef %184, i64 noundef %185, ptr noundef nonnull @.str.13) #5
  br label %389

187:                                              ; preds = %177
  %188 = load i8, ptr %171, align 1
  %189 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = shl nuw nsw i32 %191, 8
  %193 = getelementptr inbounds nuw i8, ptr %25, i64 13
  %194 = load i16, ptr %193, align 1
  %195 = zext i16 %194 to i32
  %196 = shl nuw i32 %195, 16
  %197 = or disjoint i32 %196, %192
  %198 = getelementptr inbounds nuw i8, ptr %25, i64 15
  store ptr %198, ptr %5, align 8
  %.not173 = icmp eq i32 %197, 0
  br i1 %.not173, label %203, label %199

199:                                              ; preds = %187
  %200 = load i64, ptr @H5E_FILE_g, align 8
  %201 = load i64, ptr @H5E_BADVALUE_g, align 8
  %202 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 498, i64 noundef %200, i64 noundef %201, ptr noundef nonnull @.str.19) #5
  br label %389

203:                                              ; preds = %187
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 254
  store i8 %188, ptr %204, align 2
  %.not174 = icmp ult i8 %188, 8
  br i1 %.not174, label %209, label %205

205:                                              ; preds = %203
  %206 = load i64, ptr @H5E_FILE_g, align 8
  %207 = load i64, ptr @H5E_BADVALUE_g, align 8
  %208 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 501, i64 noundef %206, i64 noundef %207, ptr noundef nonnull @.str.20) #5
  br label %389

209:                                              ; preds = %203
  %210 = load i32, ptr %22, align 8
  %.not175 = icmp eq i32 %210, 0
  br i1 %.not175, label %241, label %211

211:                                              ; preds = %209
  %212 = icmp ugt ptr %198, %7
  %213 = ptrtoint ptr %198 to i64
  %214 = sub i64 %132, %213
  %215 = icmp ult i64 %214, 2
  %or.cond213 = select i1 %212, i1 true, i1 %215
  br i1 %or.cond213, label %216, label %220

216:                                              ; preds = %211
  %217 = load i64, ptr @H5E_FILE_g, align 8
  %218 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %219 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 508, i64 noundef %217, i64 noundef %218, ptr noundef nonnull @.str.13) #5
  br label %389

220:                                              ; preds = %211
  %221 = load i8, ptr %198, align 1
  %222 = zext i8 %221 to i32
  %223 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = shl nuw nsw i32 %225, 8
  %227 = or disjoint i32 %226, %222
  %228 = getelementptr inbounds nuw i8, ptr %25, i64 17
  store ptr %228, ptr %5, align 8
  %229 = icmp eq i32 %210, 1
  br i1 %229, label %230, label %241

230:                                              ; preds = %220
  %231 = icmp ugt ptr %228, %7
  %232 = ptrtoint ptr %228 to i64
  %233 = sub i64 %132, %232
  %234 = icmp ult i64 %233, 2
  %or.cond216 = select i1 %231, i1 true, i1 %234
  br i1 %or.cond216, label %235, label %239

235:                                              ; preds = %230
  %236 = load i64, ptr @H5E_FILE_g, align 8
  %237 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %238 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 515, i64 noundef %236, i64 noundef %237, ptr noundef nonnull @.str.13) #5
  br label %389

239:                                              ; preds = %230
  %240 = getelementptr inbounds nuw i8, ptr %25, i64 19
  store ptr %240, ptr %5, align 8
  br label %241

241:                                              ; preds = %209, %220, %239
  %242 = phi ptr [ %240, %239 ], [ %228, %220 ], [ %198, %209 ]
  %.0 = phi i32 [ %227, %239 ], [ %227, %220 ], [ 32, %209 ]
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %.0, ptr %243, align 4
  %244 = load ptr, ptr %2, align 8
  %245 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %244) #5
  %.not176 = icmp eq i8 %245, 0
  br i1 %.not176, label %264, label %246

246:                                              ; preds = %241
  %247 = icmp ugt ptr %242, %7
  br i1 %247, label %260, label %248

248:                                              ; preds = %246
  %249 = load ptr, ptr %2, align 8
  %250 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %249) #5
  %251 = load ptr, ptr %2, align 8
  %252 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %251) #5
  %253 = load ptr, ptr %2, align 8
  %254 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %253) #5
  %255 = zext i8 %254 to i64
  %256 = shl nuw nsw i64 %255, 2
  %257 = ptrtoint ptr %242 to i64
  %258 = sub i64 %132, %257
  %259 = icmp ugt i64 %256, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %246, %248
  %261 = load i64, ptr @H5E_FILE_g, align 8
  %262 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %263 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 525, i64 noundef %261, i64 noundef %262, ptr noundef nonnull @.str.13) #5
  br label %389

264:                                              ; preds = %248, %241
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 272
  call void @H5F_addr_decode(ptr noundef %265, ptr noundef nonnull %5, ptr noundef nonnull %266) #5
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds nuw i8, ptr %8, i64 280
  call void @H5F_addr_decode(ptr noundef %267, ptr noundef nonnull %5, ptr noundef nonnull %268) #5
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @H5F_addr_decode(ptr noundef %269, ptr noundef nonnull %5, ptr noundef nonnull %270) #5
  %271 = load ptr, ptr %2, align 8
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 288
  call void @H5F_addr_decode(ptr noundef %271, ptr noundef nonnull %5, ptr noundef nonnull %272) #5
  %273 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %274 = load ptr, ptr %273, align 8
  %.not177 = icmp eq ptr %274, null
  br i1 %.not177, label %279, label %275

275:                                              ; preds = %264
  %276 = load i64, ptr @H5E_FILE_g, align 8
  %277 = load i64, ptr @H5E_BADVALUE_g, align 8
  %278 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 533, i64 noundef %276, i64 noundef %277, ptr noundef nonnull @.str.21) #5
  br label %389

279:                                              ; preds = %264
  %280 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  store ptr %280, ptr %273, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %286

282:                                              ; preds = %279
  %283 = load i64, ptr @H5E_FILE_g, align 8
  %284 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %285 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 536, i64 noundef %283, i64 noundef %284, ptr noundef nonnull @.str.22) #5
  br label %389

286:                                              ; preds = %279
  %287 = load ptr, ptr %2, align 8
  %288 = call i32 @H5G_ent_decode(ptr noundef %287, ptr noundef nonnull %5, ptr noundef nonnull %280, ptr noundef nonnull %7) #5
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %286
  %291 = load i64, ptr @H5E_FILE_g, align 8
  %292 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %293 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 540, i64 noundef %291, i64 noundef %292, ptr noundef nonnull @.str.23) #5
  br label %389

294:                                              ; preds = %286
  %295 = load ptr, ptr %273, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store i64 %297, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %300 = load i8, ptr %299, align 8
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %379

302:                                              ; preds = %294
  %303 = load i64, ptr %272, align 8
  %.not178 = icmp eq i64 %303, -1
  br i1 %.not178, label %379, label %304

304:                                              ; preds = %302
  store i64 -1, ptr %272, align 8
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 1, ptr %305, align 8
  br label %379

306:                                              ; preds = %21
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 252
  %308 = load i8, ptr %307, align 4
  %309 = load ptr, ptr %2, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 64
  store i8 %308, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store ptr %313, ptr %5, align 8
  %314 = getelementptr inbounds nuw i8, ptr %8, i64 253
  %315 = load i8, ptr %314, align 1
  %316 = load ptr, ptr %2, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 65
  store i8 %315, ptr %319, align 1
  %320 = icmp ugt ptr %313, %7
  br i1 %320, label %326, label %321

321:                                              ; preds = %306
  %322 = ptrtoint ptr %7 to i64
  %323 = ptrtoint ptr %313 to i64
  %324 = sub i64 %322, %323
  %325 = icmp eq i64 %324, -1
  br i1 %325, label %326, label %330

326:                                              ; preds = %306, %321
  %327 = load i64, ptr @H5E_FILE_g, align 8
  %328 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %329 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 570, i64 noundef %327, i64 noundef %328, ptr noundef nonnull @.str.13) #5
  br label %389

330:                                              ; preds = %321
  %331 = getelementptr inbounds nuw i8, ptr %25, i64 3
  store ptr %331, ptr %5, align 8
  %332 = load i8, ptr %313, align 1
  %333 = getelementptr inbounds nuw i8, ptr %8, i64 254
  store i8 %332, ptr %333, align 2
  %.not = icmp ult i8 %332, 8
  br i1 %.not, label %338, label %334

334:                                              ; preds = %330
  %335 = load i64, ptr @H5E_FILE_g, align 8
  %336 = load i64, ptr @H5E_BADVALUE_g, align 8
  %337 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 575, i64 noundef %335, i64 noundef %336, ptr noundef nonnull @.str.20) #5
  br label %389

338:                                              ; preds = %330
  %339 = load ptr, ptr %2, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 64
  %343 = load i8, ptr %342, align 8
  %.not169 = icmp eq i8 %343, 0
  br i1 %.not169, label %357, label %344

344:                                              ; preds = %338
  %345 = icmp ugt ptr %331, %7
  br i1 %345, label %353, label %346

346:                                              ; preds = %344
  %347 = zext i8 %343 to i64
  %348 = shl nuw nsw i64 %347, 2
  %349 = ptrtoint ptr %331 to i64
  %350 = add i64 %322, 1
  %351 = sub i64 %350, %349
  %352 = icmp ugt i64 %348, %351
  br i1 %352, label %353, label %357

353:                                              ; preds = %344, %346
  %354 = load i64, ptr @H5E_FILE_g, align 8
  %355 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %356 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 579, i64 noundef %354, i64 noundef %355, ptr noundef nonnull @.str.13) #5
  br label %389

357:                                              ; preds = %346, %338
  %358 = getelementptr inbounds nuw i8, ptr %8, i64 272
  call void @H5F_addr_decode(ptr noundef nonnull %339, ptr noundef nonnull %5, ptr noundef nonnull %358) #5
  %359 = load ptr, ptr %2, align 8
  %360 = getelementptr inbounds nuw i8, ptr %8, i64 280
  call void @H5F_addr_decode(ptr noundef %359, ptr noundef nonnull %5, ptr noundef nonnull %360) #5
  %361 = load ptr, ptr %2, align 8
  %362 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @H5F_addr_decode(ptr noundef %361, ptr noundef nonnull %5, ptr noundef nonnull %362) #5
  %363 = load ptr, ptr %2, align 8
  %364 = getelementptr inbounds nuw i8, ptr %8, i64 296
  call void @H5F_addr_decode(ptr noundef %363, ptr noundef nonnull %5, ptr noundef nonnull %364) #5
  %365 = load ptr, ptr %5, align 8
  %366 = icmp ugt ptr %365, %7
  br i1 %366, label %372, label %367

367:                                              ; preds = %357
  %368 = ptrtoint ptr %365 to i64
  %369 = add i64 %322, 1
  %370 = sub i64 %369, %368
  %371 = icmp ult i64 %370, 4
  br i1 %371, label %372, label %376

372:                                              ; preds = %357, %367
  %373 = load i64, ptr @H5E_FILE_g, align 8
  %374 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %375 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 591, i64 noundef %373, i64 noundef %374, ptr noundef nonnull @.str.13) #5
  br label %389

376:                                              ; preds = %367
  %377 = getelementptr inbounds nuw i8, ptr %365, i64 4
  store ptr %377, ptr %5, align 8
  %378 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store i64 -1, ptr %378, align 8
  br label %379

379:                                              ; preds = %294, %302, %304, %376
  %380 = load ptr, ptr %5, align 8
  %381 = ptrtoint ptr %380 to i64
  %382 = ptrtoint ptr %0 to i64
  %383 = sub i64 %381, %382
  %384 = icmp ugt i64 %383, %1
  br i1 %384, label %385, label %.thread

385:                                              ; preds = %379
  %386 = load i64, ptr @H5E_FILE_g, align 8
  %387 = load i64, ptr @H5E_BADVALUE_g, align 8
  %388 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 606, i64 noundef %386, i64 noundef %387, ptr noundef nonnull @.str.24) #5
  br label %.thread

389:                                              ; preds = %17, %33, %40, %49, %56, %65, %75, %82, %91, %107, %123, %135, %149, %159, %173, %183, %199, %205, %216, %235, %260, %275, %282, %290, %326, %334, %353, %372
  %390 = call i32 @H5F__super_free(ptr noundef nonnull %8) #5
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %392, label %.thread

392:                                              ; preds = %389
  %393 = load i64, ptr @H5E_FILE_g, align 8
  %394 = load i64, ptr @H5E_CANTFREE_g, align 8
  %395 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 614, i64 noundef %393, i64 noundef %394, ptr noundef nonnull @.str.25) #5
  br label %.thread

.thread:                                          ; preds = %10, %379, %385, %389, %392
  %.1 = phi ptr [ null, %392 ], [ null, %389 ], [ %8, %379 ], [ %8, %385 ], [ null, %10 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5F__cache_superblock_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %6 = load i8, ptr %5, align 4
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 2
  switch i32 %4, label %22 [
    i32 0, label %.thread
    i32 1, label %15
  ]

.thread:                                          ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 253
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %7, 39
  %13 = add nuw nsw i32 %12, %11
  %14 = add nuw nsw i32 %13, %8
  br label %.thread25

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 253
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %7, 43
  %20 = add nuw nsw i32 %19, %18
  %21 = add nuw nsw i32 %20, %8
  br label %.thread25

22:                                               ; preds = %2
  %23 = add nuw nsw i32 %8, 7
  br label %.thread25

.thread25:                                        ; preds = %15, %.thread, %22
  %24 = phi i32 [ %23, %22 ], [ %14, %.thread ], [ %21, %15 ]
  %25 = add nuw nsw i32 %24, 9
  %26 = zext nneg i32 %25 to i64
  store i64 %26, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5F__cache_superblock_serialize(ptr noundef %0, ptr noundef initializes((0, 11)) %1, i64 %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  store i64 727905341903489161, ptr %1, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %8 = load i32, ptr %7, align 8
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %9, ptr %6, align 1
  %11 = load i32, ptr %7, align 8
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %13, label %86

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 0, ptr %10, align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i8 0, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 0, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 0, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 252
  %19 = load i8, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i8 %19, ptr %17, align 1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 253
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 15
  store i8 %22, ptr %20, align 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 0, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %26 = load i32, ptr %25, align 8
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %24, align 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %29 = load i32, ptr %25, align 8
  %30 = lshr i32 %29, 8
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %28, align 1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 260
  %34 = load i32, ptr %33, align 4
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %32, align 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %37 = load i32, ptr %33, align 4
  %38 = lshr i32 %37, 8
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %36, align 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 254
  %42 = load i8, ptr %41, align 2
  store i8 %42, ptr %40, align 1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 21
  store i8 0, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 22
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 23
  store i8 0, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %46, ptr %5, align 8
  %47 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %59, label %48

48:                                               ; preds = %13
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %50 = load i32, ptr %49, align 4
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %46, align 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %53 = load i32, ptr %49, align 4
  %54 = lshr i32 %53, 8
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %52, align 1
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 27
  store i8 0, ptr %56, align 1
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store ptr %58, ptr %5, align 8
  store i8 0, ptr %57, align 1
  br label %59

59:                                               ; preds = %48, %13
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %61 = load i64, ptr %60, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %61) #5
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %63 = load i64, ptr %62, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %63) #5
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = call i64 @H5FD_get_eoa(ptr noundef %66, i32 noundef 1) #5
  %68 = icmp eq i64 %67, -1
  br i1 %68, label %69, label %73

69:                                               ; preds = %59
  %70 = load i64, ptr @H5E_RESOURCE_g, align 8
  %71 = load i64, ptr @H5E_CANTGET_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_serialize, i32 noundef 714, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.27) #5
  br label %159

73:                                               ; preds = %59
  %74 = load i64, ptr %60, align 8
  %75 = add i64 %74, %67
  call void @H5F_addr_encode(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %75) #5
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %77 = load i64, ptr %76, align 8
  call void @H5F_addr_encode(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %77) #5
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @H5G_ent_encode(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %79) #5
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %159

82:                                               ; preds = %73
  %83 = load i64, ptr @H5E_FILE_g, align 8
  %84 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_serialize, i32 noundef 722, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.28) #5
  br label %159

86:                                               ; preds = %4
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 252
  %88 = load i8, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %88, ptr %10, align 1
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 253
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i8 %91, ptr %89, align 1
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 254
  %94 = load i8, ptr %93, align 2
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store ptr %95, ptr %5, align 8
  store i8 %94, ptr %92, align 1
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %97 = load i64, ptr %96, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %97) #5
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %99 = load i64, ptr %98, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %99) #5
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = call i64 @H5FD_get_eoa(ptr noundef %102, i32 noundef 1) #5
  %104 = icmp eq i64 %103, -1
  br i1 %104, label %105, label %109

105:                                              ; preds = %86
  %106 = load i64, ptr @H5E_RESOURCE_g, align 8
  %107 = load i64, ptr @H5E_CANTGET_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_serialize, i32 noundef 748, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.27) #5
  br label %159

109:                                              ; preds = %86
  %110 = load i64, ptr %96, align 8
  %111 = add i64 %110, %103
  call void @H5F_addr_encode(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %111) #5
  %112 = load ptr, ptr %100, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1456
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @H5G_oloc(ptr noundef %114) #5
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %109
  %118 = load i64, ptr @H5E_FILE_g, align 8
  %119 = load i64, ptr @H5E_CANTINIT_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_serialize, i32 noundef 753, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.29) #5
  br label %159

121:                                              ; preds = %109
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %123 = load i64, ptr %122, align 8
  call void @H5F_addr_encode(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %123) #5
  %124 = load i32, ptr %7, align 8
  %125 = load i8, ptr %87, align 4
  %126 = zext i8 %125 to i32
  %127 = shl nuw nsw i32 %126, 2
  switch i32 %124, label %139 [
    i32 0, label %.thread
    i32 1, label %133
  ]

.thread:                                          ; preds = %121
  %128 = load i8, ptr %90, align 1
  %129 = zext i8 %128 to i32
  %130 = add nuw nsw i32 %126, 39
  %131 = add nuw nsw i32 %130, %129
  %132 = add nuw nsw i32 %131, %127
  br label %.thread78

133:                                              ; preds = %121
  %134 = load i8, ptr %90, align 1
  %135 = zext i8 %134 to i32
  %136 = add nuw nsw i32 %126, 43
  %137 = add nuw nsw i32 %136, %135
  %138 = add nuw nsw i32 %137, %127
  br label %.thread78

139:                                              ; preds = %121
  %140 = add nuw nsw i32 %127, 7
  br label %.thread78

.thread78:                                        ; preds = %133, %.thread, %139
  %141 = phi i32 [ %140, %139 ], [ %132, %.thread ], [ %138, %133 ]
  %142 = add nuw nsw i32 %141, 5
  %143 = zext nneg i32 %142 to i64
  %144 = call i32 @H5_checksum_metadata(ptr noundef nonnull %1, i64 noundef %143, i32 noundef 0) #5
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %5, align 8
  store i8 %145, ptr %146, align 1
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1
  store ptr %148, ptr %5, align 8
  %149 = lshr i32 %144, 8
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %148, align 1
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 1
  store ptr %152, ptr %5, align 8
  %153 = lshr i32 %144, 16
  %154 = trunc i32 %153 to i8
  store i8 %154, ptr %152, align 1
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 1
  %157 = lshr i32 %144, 24
  %158 = trunc nuw i32 %157 to i8
  store i8 %158, ptr %156, align 1
  br label %159

159:                                              ; preds = %.thread78, %73, %117, %105, %82, %69
  %.0 = phi i32 [ -1, %69 ], [ -1, %82 ], [ 0, %73 ], [ -1, %105 ], [ -1, %117 ], [ 0, %.thread78 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5F__cache_superblock_free_icr(ptr noundef %0) #1 {
  %2 = tail call i32 @H5F__super_free(ptr noundef %0) #5
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_BTREE_g, align 8
  %6 = load i64, ptr @H5E_CANTFREE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_free_icr, i32 noundef 797, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.30) #5
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @H5F__cache_drvrinfo_get_initial_load_size(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  store i64 16, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5F__cache_drvrinfo_get_final_load_size(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5O_drvinfo_t, align 8
  store ptr %0, ptr %5, align 8
  %7 = call fastcc i32 @H5F__drvrinfo_prefix_decode(ptr noundef %6, ptr noundef null, ptr noundef %5, i64 noundef %1, ptr noundef %2, i1 noundef zeroext true)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i64, ptr @H5E_FILE_g, align 8
  %11 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_drvrinfo_get_final_load_size, i32 noundef 851, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.31) #5
  br label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 16
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5F__cache_drvrinfo_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca [9 x i8], align 1
  store ptr %0, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(280) ptr @calloc(i64 noundef 1, i64 noundef 280) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i64, ptr @H5E_FILE_g, align 8
  %11 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_drvrinfo_deserialize, i32 noundef 887, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.33) #5
  br label %.thread

13:                                               ; preds = %4
  %14 = call fastcc i32 @H5F__drvrinfo_prefix_decode(ptr noundef %7, ptr noundef nonnull %6, ptr noundef %5, i64 noundef %1, ptr noundef %2, i1 noundef zeroext false)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FILE_g, align 8
  %18 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_drvrinfo_deserialize, i32 noundef 891, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.31) #5
  br label %32

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @H5FD_sb_load(ptr noundef %24, ptr noundef nonnull %6, ptr noundef %25) #5
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %20
  %29 = load i64, ptr @H5E_FILE_g, align 8
  %30 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_drvrinfo_deserialize, i32 noundef 898, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.34) #5
  br label %32

32:                                               ; preds = %16, %28
  %33 = call ptr @H5MM_xfree(ptr noundef nonnull %7) #5
  br label %.thread

.thread:                                          ; preds = %9, %20, %32
  %.017 = phi ptr [ null, %32 ], [ %7, %20 ], [ null, %9 ]
  ret ptr %.017
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5F__cache_drvrinfo_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 16
  store i64 %5, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5F__cache_drvrinfo_serialize(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 8)) %1, i64 %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store i32 0, ptr %1, align 1
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i8
  store i8 %8, ptr %5, align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %10 = load i64, ptr %6, align 8
  %11 = lshr i64 %10, 8
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %9, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %14 = load i64, ptr %6, align 8
  %15 = lshr i64 %14, 16
  %16 = trunc i64 %15 to i8
  store i8 %16, ptr %13, align 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %18 = load i64, ptr %6, align 8
  %19 = lshr i64 %18, 24
  %20 = trunc i64 %19 to i8
  store i8 %20, ptr %17, align 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = tail call i32 @H5FD_sb_encode(ptr noundef %24, ptr noundef nonnull %21, ptr noundef nonnull %25) #5
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %4
  %29 = load i64, ptr @H5E_FILE_g, align 8
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_drvrinfo_serialize, i32 noundef 977, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.35) #5
  br label %32

32:                                               ; preds = %4, %28
  %.0 = phi i32 [ -1, %28 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5F__cache_drvrinfo_free_icr(ptr noundef %0) #1 {
  %2 = tail call ptr @H5MM_xfree(ptr noundef %0) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5F__superblock_prefix_decode(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4) unnamed_addr #1 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr i8, ptr %6, i64 %2
  %.ptr87 = getelementptr i8, ptr %7, i64 -1
  %8 = icmp ugt ptr %6, %.ptr87
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = ptrtoint ptr %.ptr87 to i64
  %11 = ptrtoint ptr %6 to i64
  %reass.sub = sub i64 %10, %11
  %12 = add i64 %reass.sub, 1
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %14, label %18

14:                                               ; preds = %5, %9
  %15 = load i64, ptr @H5E_FILE_g, align 8
  %16 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__superblock_prefix_decode, i32 noundef 157, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.4) #5
  br label %108

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = icmp slt i64 %2, 9
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %10, %21
  %23 = icmp eq i64 %22, -1
  %or.cond = select i1 %20, i1 true, i1 %23
  br i1 %or.cond, label %24, label %28

24:                                               ; preds = %18
  %25 = load i64, ptr @H5E_FILE_g, align 8
  %26 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__superblock_prefix_decode, i32 noundef 162, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.4) #5
  br label %108

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %30 = load i8, ptr %19, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %31, ptr %32, align 8
  %33 = icmp ugt i8 %30, 3
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load i64, ptr @H5E_FILE_g, align 8
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__superblock_prefix_decode, i32 noundef 165, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.5) #5
  br label %108

38:                                               ; preds = %28
  %39 = load ptr, ptr %1, align 8
  %40 = ptrtoint ptr %29 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %.not = icmp eq i64 %42, 9
  br i1 %.not, label %47, label %43

43:                                               ; preds = %38
  %44 = load i64, ptr @H5E_FILE_g, align 8
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__superblock_prefix_decode, i32 noundef 169, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.6) #5
  br label %108

47:                                               ; preds = %38
  %48 = icmp samesign ult i8 %30, 2
  %49 = icmp ugt ptr %29, %.ptr87
  br i1 %48, label %50, label %60

50:                                               ; preds = %47
  br i1 %49, label %54, label %51

51:                                               ; preds = %50
  %reass.sub107 = sub i64 %10, %40
  %52 = add i64 %reass.sub107, 1
  %53 = icmp ult i64 %52, 6
  br i1 %53, label %54, label %58

54:                                               ; preds = %50, %51
  %55 = load i64, ptr @H5E_FILE_g, align 8
  %56 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__superblock_prefix_decode, i32 noundef 176, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.4) #5
  br label %108

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 13
  br label %68

60:                                               ; preds = %47
  br i1 %49, label %64, label %61

61:                                               ; preds = %60
  %reass.sub106 = sub i64 %10, %40
  %62 = add i64 %reass.sub106, 1
  %63 = icmp ult i64 %62, 2
  br i1 %63, label %64, label %68

64:                                               ; preds = %60, %61
  %65 = load i64, ptr @H5E_FILE_g, align 8
  %66 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__superblock_prefix_decode, i32 noundef 182, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.4) #5
  br label %108

68:                                               ; preds = %61, %58
  %.sink110.in = phi ptr [ %59, %58 ], [ %29, %61 ]
  %.sink = phi i64 [ 14, %58 ], [ 10, %61 ]
  %.sink110 = load i8, ptr %.sink110.in, align 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i8 %.sink110, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 253
  store i8 %71, ptr %72, align 1
  switch i8 %.sink110, label %73 [
    i8 2, label %77
    i8 4, label %77
    i8 8, label %77
    i8 16, label %77
    i8 32, label %77
  ]

73:                                               ; preds = %68
  %74 = load i64, ptr @H5E_FILE_g, align 8
  %75 = load i64, ptr @H5E_BADVALUE_g, align 8
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__superblock_prefix_decode, i32 noundef 189, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.7) #5
  br label %108

77:                                               ; preds = %68, %68, %68, %68, %68
  switch i8 %71, label %78 [
    i8 2, label %82
    i8 4, label %82
    i8 8, label %82
    i8 16, label %82
    i8 32, label %82
  ]

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_FILE_g, align 8
  %80 = load i64, ptr @H5E_BADVALUE_g, align 8
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__superblock_prefix_decode, i32 noundef 192, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.8) #5
  br label %108

82:                                               ; preds = %77, %77, %77, %77, %77
  br i1 %4, label %83, label %107

83:                                               ; preds = %82
  %84 = zext nneg i8 %.sink110 to i32
  %85 = shl nuw nsw i32 %84, 2
  switch i8 %30, label %95 [
    i8 0, label %.thread
    i8 1, label %90
  ]

.thread:                                          ; preds = %83
  %86 = zext nneg i8 %71 to i32
  %87 = add nuw nsw i32 %84, 39
  %88 = add nuw nsw i32 %87, %85
  %89 = add nuw nsw i32 %88, %86
  br label %.thread104

90:                                               ; preds = %83
  %91 = zext nneg i8 %71 to i32
  %92 = add nuw nsw i32 %84, 43
  %93 = add nuw nsw i32 %92, %85
  %94 = add nuw nsw i32 %93, %91
  br label %.thread104

95:                                               ; preds = %83
  %96 = add nuw nsw i32 %85, 7
  br label %.thread104

.thread104:                                       ; preds = %95, %.thread, %90
  %97 = phi i32 [ %96, %95 ], [ %89, %.thread ], [ %94, %90 ]
  %98 = zext nneg i32 %97 to i64
  %99 = load ptr, ptr %3, align 8
  %100 = add nuw nsw i64 %98, 9
  %101 = tail call i32 @H5F__set_eoa(ptr noundef %99, i32 noundef 1, i64 noundef %100) #5
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %.thread104
  %104 = load i64, ptr @H5E_FILE_g, align 8
  %105 = load i64, ptr @H5E_CANTINIT_g, align 8
  %106 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__superblock_prefix_decode, i32 noundef 206, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.10) #5
  br label %108

107:                                              ; preds = %.thread104, %82
  store ptr %29, ptr %1, align 8
  br label %108

108:                                              ; preds = %107, %103, %78, %73, %64, %54, %43, %34, %24, %14
  %.0 = phi i32 [ -1, %14 ], [ -1, %24 ], [ -1, %34 ], [ -1, %43 ], [ -1, %54 ], [ -1, %73 ], [ -1, %78 ], [ -1, %103 ], [ 0, %107 ], [ -1, %64 ]
  ret i32 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @H5F__set_eoa(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5F_get_checksums(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #3

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @H5G_ent_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5F__super_free(ptr noundef) local_unnamed_addr #3

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @H5FD_get_eoa(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5G_ent_encode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5G_oloc(ptr noundef) local_unnamed_addr #3

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5F__drvrinfo_prefix_decode(ptr noundef nonnull captures(none) %0, ptr noundef writeonly %1, ptr noundef nonnull captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i1 noundef zeroext %5) unnamed_addr #1 {
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr i8, ptr %7, i64 %3
  %.ptr69 = getelementptr i8, ptr %8, i64 -1
  %9 = icmp ugt ptr %7, %.ptr69
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = ptrtoint ptr %.ptr69 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %6, %10
  %16 = load i64, ptr @H5E_FILE_g, align 8
  %17 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__drvrinfo_prefix_decode, i32 noundef 243, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.4) #5
  br label %111

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %21 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %26, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FILE_g, align 8
  %24 = load i64, ptr @H5E_BADVALUE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__drvrinfo_prefix_decode, i32 noundef 246, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.32) #5
  br label %111

26:                                               ; preds = %19
  %27 = icmp slt i64 %3, 2
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = ptrtoint ptr %20 to i64
  %reass.sub = sub i64 %11, %29
  %30 = add i64 %reass.sub, 1
  %31 = icmp ult i64 %30, 3
  br i1 %31, label %32, label %36

32:                                               ; preds = %26, %28
  %33 = load i64, ptr @H5E_FILE_g, align 8
  %34 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__drvrinfo_prefix_decode, i32 noundef 250, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #5
  br label %111

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %38 = icmp ugt ptr %37, %.ptr69
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = ptrtoint ptr %37 to i64
  %reass.sub75 = sub i64 %11, %40
  %41 = add i64 %reass.sub75, 1
  %42 = icmp ult i64 %41, 4
  br i1 %42, label %43, label %47

43:                                               ; preds = %36, %39
  %44 = load i64, ptr @H5E_FILE_g, align 8
  %45 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__drvrinfo_prefix_decode, i32 noundef 255, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.4) #5
  br label %111

47:                                               ; preds = %39
  %48 = load i8, ptr %37, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 8
  %55 = or disjoint i64 %54, %49
  store i64 %55, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 16
  %60 = or disjoint i64 %59, %55
  store i64 %60, ptr %50, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 %63, 24
  %65 = or disjoint i64 %64, %60
  store i64 %65, ptr %50, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not70 = icmp eq ptr %1, null
  br i1 %.not70, label %81, label %67

67:                                               ; preds = %47
  %68 = icmp ugt ptr %66, %.ptr69
  br i1 %68, label %73, label %69

69:                                               ; preds = %67
  %70 = ptrtoint ptr %66 to i64
  %reass.sub76 = sub i64 %11, %70
  %71 = add i64 %reass.sub76, 1
  %72 = icmp ult i64 %71, 8
  br i1 %72, label %73, label %77

73:                                               ; preds = %67, %69
  %74 = load i64, ptr @H5E_FILE_g, align 8
  %75 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__drvrinfo_prefix_decode, i32 noundef 261, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.4) #5
  br label %111

77:                                               ; preds = %69
  %78 = load i64, ptr %66, align 1
  store i64 %78, ptr %1, align 1
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %81

81:                                               ; preds = %77, %47
  %.0 = phi ptr [ %80, %77 ], [ %66, %47 ]
  br i1 %5, label %82, label %110

82:                                               ; preds = %81
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i64 @H5FD_get_eoa(ptr noundef %86, i32 noundef 1) #5
  %.not71 = icmp eq i64 %87, -1
  br i1 %.not71, label %88, label %92

88:                                               ; preds = %82
  %89 = load i64, ptr @H5E_FILE_g, align 8
  %90 = load i64, ptr @H5E_CANTGET_g, align 8
  %91 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__drvrinfo_prefix_decode, i32 noundef 275, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.27) #5
  br label %111

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, 16
  %96 = load i64, ptr %50, align 8
  %97 = add i64 %95, %96
  %.not72 = icmp ne i64 %97, -1
  %98 = icmp ugt i64 %97, %87
  %or.cond = and i1 %.not72, %98
  br i1 %or.cond, label %99, label %110

99:                                               ; preds = %92
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 @H5FD_set_eoa(ptr noundef %103, i32 noundef 1, i64 noundef %97) #5
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %99
  %107 = load i64, ptr @H5E_FILE_g, align 8
  %108 = load i64, ptr @H5E_CANTINIT_g, align 8
  %109 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__drvrinfo_prefix_decode, i32 noundef 283, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.10) #5
  br label %111

110:                                              ; preds = %92, %99, %81
  store ptr %.0, ptr %2, align 8
  br label %111

111:                                              ; preds = %110, %106, %88, %73, %43, %32, %22, %15
  %.060 = phi i32 [ -1, %15 ], [ -1, %22 ], [ -1, %32 ], [ -1, %43 ], [ -1, %73 ], [ -1, %106 ], [ 0, %110 ], [ -1, %88 ]
  ret i32 %.060
}

declare i32 @H5FD_set_eoa(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5FD_sb_load(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #3

declare i32 @H5FD_sb_encode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
