; ModuleID = 'bench/hdf5/original/H5Fsuper_cache.ll'
source_filename = "bench/hdf5/original/H5Fsuper_cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5F_super_t = type { %struct.H5C_cache_entry_t, i32, i8, i8, i8, i32, [2 x i32], i64, i64, i64, i64, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5O_drvinfo_t = type { %struct.H5C_cache_entry_t, [9 x i8], i64, ptr }

@.str = private unnamed_addr constant [11 x i8] c"Superblock\00", align 1
@H5AC_SUPERBLOCK = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str, i32 1, i32 1, ptr @H5F__cache_superblock_get_initial_load_size, ptr @H5F__cache_superblock_get_final_load_size, ptr @H5F__cache_superblock_verify_chksum, ptr @H5F__cache_superblock_deserialize, ptr @H5F__cache_superblock_image_len, ptr null, ptr @H5F__cache_superblock_serialize, ptr null, ptr @H5F__cache_superblock_free_icr, ptr null }], align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"Driver info block\00", align 1
@H5AC_DRVRINFO = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1, i32 1, i32 1, ptr @H5F__cache_drvrinfo_get_initial_load_size, ptr @H5F__cache_drvrinfo_get_final_load_size, ptr null, ptr @H5F__cache_drvrinfo_deserialize, ptr @H5F__cache_drvrinfo_image_len, ptr null, ptr @H5F__cache_drvrinfo_serialize, ptr null, ptr @H5F__cache_drvrinfo_free_icr, ptr null }], align 16
@H5F_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5F__cache_superblock_get_initial_load_size(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %10, !prof !9

9:                                                ; preds = %2
  store i64 48, ptr %1, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5F__cache_superblock_get_final_load_size(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5F_super_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %44, !prof !9

13:                                               ; preds = %4
  %14 = call fastcc i32 @H5F__superblock_prefix_decode(ptr noundef %6, ptr noundef %5, i64 noundef %1, ptr noundef %2, i1 noundef zeroext true)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_get_final_load_size, i32 noundef 341, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.3) #8
  br label %44

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %22 = load i32, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %22, ptr %23, align 4, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 252
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  %.pre10 = zext i8 %.pre to i32
  %.pre11 = shl nuw nsw i32 %.pre10, 2
  switch i32 %22, label %._crit_edge [
    i32 0, label %.thread
    i32 1, label %30
  ]

.thread:                                          ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 253
  %25 = load i8, ptr %24, align 1, !tbaa !29
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i32 %.pre10, 39
  %28 = add nuw nsw i32 %27, %26
  %29 = add nuw nsw i32 %28, %.pre11
  br label %._crit_edge

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 253
  %32 = load i8, ptr %31, align 1, !tbaa !29
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %.pre10, 43
  %35 = add nuw nsw i32 %34, %33
  %36 = add nuw nsw i32 %35, %.pre11
  br label %._crit_edge

._crit_edge:                                      ; preds = %20, %.thread, %30
  %37 = phi i32 [ %36, %30 ], [ %29, %.thread ], [ 0, %20 ]
  %38 = icmp ugt i32 %22, 1
  %39 = add nuw nsw i32 %.pre11, 7
  %40 = select i1 %38, i32 %39, i32 0
  %41 = add nuw nsw i32 %40, %37
  %42 = zext nneg i32 %41 to i64
  %43 = add nuw nsw i64 %42, 9
  store i64 %43, ptr %3, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %16, %._crit_edge, %4
  %.0 = phi i32 [ -1, %16 ], [ 0, %._crit_edge ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5F__cache_superblock_verify_chksum(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %26, !prof !9

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = call i32 @H5F_get_checksums(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_verify_chksum, i32 noundef 383, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.11) #8
  br label %26

23:                                               ; preds = %16
  %24 = load i32, ptr %4, align 4, !tbaa !30
  %25 = load i32, ptr %5, align 4, !tbaa !30
  %.not = icmp eq i32 %24, %25
  %spec.select = zext i1 %.not to i32
  br label %26

26:                                               ; preds = %23, %19, %12, %3
  %.0 = phi i32 [ -1, %19 ], [ 1, %3 ], [ %spec.select, %23 ], [ 1, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5F__cache_superblock_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.thread209, !prof !9

14:                                               ; preds = %4
  %15 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5F_super_t_reg_free_list) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 420, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.12) #8
  br label %.thread209

21:                                               ; preds = %14
  %22 = call fastcc i32 @H5F__superblock_prefix_decode(ptr noundef %15, ptr noundef %5, i64 noundef %1, ptr noundef %2, i1 noundef zeroext false)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 424, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.3) #8
  br label %.thread

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %30 = load i32, ptr %29, align 8, !tbaa !15
  %31 = icmp ult i32 %30, 2
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  br i1 %31, label %33, label %292

33:                                               ; preds = %28
  %34 = icmp ugt ptr %32, %7
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  %36 = ptrtoint ptr %7 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %40, label %44

40:                                               ; preds = %33, %35
  %41 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 435, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.13) #8
  br label %.thread

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %45, ptr %5, align 8, !tbaa !12
  %46 = load i8, ptr %32, align 1, !tbaa !31
  %.not175 = icmp eq i8 %46, 0
  br i1 %.not175, label %51, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 437, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.14) #8
  br label %.thread

51:                                               ; preds = %44
  %52 = icmp ugt ptr %45, %7
  %53 = ptrtoint ptr %45 to i64
  %54 = sub i64 %36, %53
  %55 = icmp eq i64 %54, -1
  %or.cond185 = select i1 %52, i1 true, i1 %55
  br i1 %or.cond185, label %56, label %60

56:                                               ; preds = %51
  %57 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %58 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 441, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.13) #8
  br label %.thread

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %61, ptr %5, align 8, !tbaa !12
  %62 = load i8, ptr %45, align 1, !tbaa !31
  %.not176 = icmp eq i8 %62, 0
  br i1 %.not176, label %67, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 443, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.15) #8
  br label %.thread

67:                                               ; preds = %60
  %68 = icmp ugt ptr %61, %7
  %69 = ptrtoint ptr %61 to i64
  %70 = sub i64 %36, %69
  %71 = icmp eq i64 %70, -1
  %or.cond188 = select i1 %68, i1 true, i1 %71
  br i1 %or.cond188, label %72, label %76

72:                                               ; preds = %67
  %73 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %74 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 447, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.13) #8
  br label %.thread

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 3
  store ptr %77, ptr %5, align 8, !tbaa !12
  %78 = icmp ugt ptr %77, %7
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %36, %79
  %81 = icmp eq i64 %80, -1
  %or.cond191 = or i1 %78, %81
  br i1 %or.cond191, label %82, label %86

82:                                               ; preds = %76
  %83 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %84 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %85 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 452, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.13) #8
  br label %.thread

86:                                               ; preds = %76
  %87 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %87, ptr %5, align 8, !tbaa !12
  %88 = load i8, ptr %77, align 1, !tbaa !31
  %.not177 = icmp eq i8 %88, 0
  br i1 %.not177, label %93, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %91 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %92 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 454, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.16) #8
  br label %.thread

93:                                               ; preds = %86
  %94 = icmp ugt ptr %87, %7
  %95 = ptrtoint ptr %87 to i64
  %96 = sub i64 %36, %95
  %97 = icmp eq i64 %96, -1
  %or.cond194 = select i1 %94, i1 true, i1 %97
  br i1 %or.cond194, label %98, label %102

98:                                               ; preds = %93
  %99 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %100 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %101 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 458, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.13) #8
  br label %.thread

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %32, i64 5
  store ptr %103, ptr %5, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 252
  %105 = load i8, ptr %104, align 4, !tbaa !32
  %106 = load ptr, ptr %2, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 64
  store i8 %105, ptr %109, align 8, !tbaa !39
  %110 = icmp ugt ptr %103, %7
  %111 = ptrtoint ptr %103 to i64
  %112 = sub i64 %36, %111
  %113 = icmp eq i64 %112, -1
  %or.cond197 = or i1 %110, %113
  br i1 %or.cond197, label %114, label %118

114:                                              ; preds = %102
  %115 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %116 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %117 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 464, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.13) #8
  br label %.thread

118:                                              ; preds = %102
  %119 = getelementptr inbounds nuw i8, ptr %32, i64 6
  store ptr %119, ptr %5, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 253
  %121 = load i8, ptr %120, align 1, !tbaa !29
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 65
  store i8 %121, ptr %122, align 1, !tbaa !58
  %123 = icmp ugt ptr %119, %7
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %36, %124
  %126 = icmp eq i64 %125, -1
  %or.cond200 = or i1 %123, %126
  br i1 %or.cond200, label %127, label %131

127:                                              ; preds = %118
  %128 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %129 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %130 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 470, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.13) #8
  br label %.thread

131:                                              ; preds = %118
  %132 = getelementptr inbounds nuw i8, ptr %32, i64 7
  store ptr %132, ptr %5, align 8, !tbaa !12
  %133 = icmp ugt ptr %132, %7
  br i1 %133, label %139, label %134

134:                                              ; preds = %131
  %135 = ptrtoint ptr %132 to i64
  %136 = add i64 %36, 1
  %137 = sub i64 %136, %135
  %138 = icmp ult i64 %137, 2
  br i1 %138, label %139, label %143

139:                                              ; preds = %131, %134
  %140 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %141 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %142 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 475, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.13) #8
  br label %.thread

143:                                              ; preds = %134
  %144 = load i16, ptr %132, align 1
  %145 = getelementptr inbounds nuw i8, ptr %32, i64 9
  store ptr %145, ptr %5, align 8, !tbaa !12
  %146 = icmp eq i16 %144, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %149 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %150 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 478, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.17) #8
  br label %.thread

151:                                              ; preds = %143
  %152 = zext i16 %144 to i32
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %152, ptr %153, align 4, !tbaa !59
  %154 = icmp ugt ptr %145, %7
  %155 = ptrtoint ptr %145 to i64
  %156 = sub i64 %136, %155
  %157 = icmp ult i64 %156, 2
  %or.cond = select i1 %154, i1 true, i1 %157
  br i1 %or.cond, label %158, label %162

158:                                              ; preds = %151
  %159 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %160 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %161 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 483, i64 noundef %159, i64 noundef %160, ptr noundef nonnull @.str.13) #8
  br label %.thread

162:                                              ; preds = %151
  %163 = load i16, ptr %145, align 1
  %164 = getelementptr inbounds nuw i8, ptr %32, i64 11
  store ptr %164, ptr %5, align 8, !tbaa !12
  %165 = icmp eq i16 %163, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %168 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %169 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 486, i64 noundef %167, i64 noundef %168, ptr noundef nonnull @.str.18) #8
  br label %.thread

170:                                              ; preds = %162
  %171 = zext i16 %163 to i32
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %171, ptr %172, align 8, !tbaa !30
  %173 = icmp ugt ptr %164, %7
  %174 = ptrtoint ptr %164 to i64
  %175 = sub i64 %136, %174
  %176 = icmp ult i64 %175, 4
  %or.cond241 = select i1 %173, i1 true, i1 %176
  br i1 %or.cond241, label %177, label %181

177:                                              ; preds = %170
  %178 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %179 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %180 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 495, i64 noundef %178, i64 noundef %179, ptr noundef nonnull @.str.13) #8
  br label %.thread

181:                                              ; preds = %170
  %182 = load i8, ptr %164, align 1, !tbaa !31
  %183 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %184 = load i8, ptr %183, align 1, !tbaa !31
  %185 = getelementptr inbounds nuw i8, ptr %32, i64 13
  %186 = load i8, ptr %185, align 1, !tbaa !31
  %187 = getelementptr inbounds nuw i8, ptr %32, i64 14
  %188 = load i8, ptr %187, align 1, !tbaa !31
  %189 = getelementptr inbounds nuw i8, ptr %32, i64 15
  store ptr %189, ptr %5, align 8, !tbaa !12
  %190 = or i8 %186, %184
  %191 = or i8 %190, %188
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %197, label %193

193:                                              ; preds = %181
  %194 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %195 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %196 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 498, i64 noundef %194, i64 noundef %195, ptr noundef nonnull @.str.19) #8
  br label %.thread

197:                                              ; preds = %181
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 254
  store i8 %182, ptr %198, align 2, !tbaa !60
  %199 = icmp ugt i8 %182, 7
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %202 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %203 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 501, i64 noundef %201, i64 noundef %202, ptr noundef nonnull @.str.20) #8
  br label %.thread

204:                                              ; preds = %197
  %.not179 = icmp eq i32 %30, 0
  br i1 %.not179, label %228, label %205

205:                                              ; preds = %204
  %206 = icmp ugt ptr %189, %7
  %207 = ptrtoint ptr %189 to i64
  %208 = sub i64 %136, %207
  %209 = icmp ult i64 %208, 2
  %or.cond244 = select i1 %206, i1 true, i1 %209
  br i1 %or.cond244, label %210, label %214

210:                                              ; preds = %205
  %211 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %212 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %213 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 508, i64 noundef %211, i64 noundef %212, ptr noundef nonnull @.str.13) #8
  br label %.thread

214:                                              ; preds = %205
  %215 = load i16, ptr %189, align 1
  %216 = getelementptr inbounds nuw i8, ptr %32, i64 17
  store ptr %216, ptr %5, align 8, !tbaa !12
  %217 = icmp ugt ptr %216, %7
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %136, %218
  %220 = icmp ult i64 %219, 2
  %or.cond247 = or i1 %217, %220
  br i1 %or.cond247, label %221, label %225

221:                                              ; preds = %214
  %222 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %223 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %224 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 515, i64 noundef %222, i64 noundef %223, ptr noundef nonnull @.str.13) #8
  br label %.thread

225:                                              ; preds = %214
  %226 = zext i16 %215 to i32
  %227 = getelementptr inbounds nuw i8, ptr %32, i64 19
  store ptr %227, ptr %5, align 8, !tbaa !12
  br label %228

228:                                              ; preds = %204, %225
  %229 = phi ptr [ %227, %225 ], [ %189, %204 ]
  %.0150 = phi i32 [ %226, %225 ], [ 32, %204 ]
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %.0150, ptr %230, align 4, !tbaa !30
  %231 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef nonnull %106) #8
  %.not180 = icmp eq i8 %231, 0
  br i1 %.not180, label %250, label %232

232:                                              ; preds = %228
  %233 = icmp ugt ptr %229, %7
  br i1 %233, label %246, label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr %2, align 8, !tbaa !33
  %236 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %235) #8
  %237 = load ptr, ptr %2, align 8, !tbaa !33
  %238 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %237) #8
  %239 = load ptr, ptr %2, align 8, !tbaa !33
  %240 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %239) #8
  %241 = zext i8 %240 to i64
  %242 = shl nuw nsw i64 %241, 2
  %243 = ptrtoint ptr %229 to i64
  %244 = sub i64 %136, %243
  %245 = icmp ugt i64 %242, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %232, %234
  %247 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %248 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %249 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 525, i64 noundef %247, i64 noundef %248, ptr noundef nonnull @.str.13) #8
  br label %.thread

250:                                              ; preds = %234, %228
  %251 = load ptr, ptr %2, align 8, !tbaa !33
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 272
  call void @H5F_addr_decode(ptr noundef %251, ptr noundef nonnull %5, ptr noundef nonnull %252) #8
  %253 = load ptr, ptr %2, align 8, !tbaa !33
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 280
  call void @H5F_addr_decode(ptr noundef %253, ptr noundef nonnull %5, ptr noundef nonnull %254) #8
  %255 = load ptr, ptr %2, align 8, !tbaa !33
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @H5F_addr_decode(ptr noundef %255, ptr noundef nonnull %5, ptr noundef nonnull %256) #8
  %257 = load ptr, ptr %2, align 8, !tbaa !33
  %258 = getelementptr inbounds nuw i8, ptr %15, i64 288
  call void @H5F_addr_decode(ptr noundef %257, ptr noundef nonnull %5, ptr noundef nonnull %258) #8
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 304
  %260 = load ptr, ptr %259, align 8, !tbaa !61
  %.not181 = icmp eq ptr %260, null
  br i1 %.not181, label %265, label %261

261:                                              ; preds = %250
  %262 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %263 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 533, i64 noundef %262, i64 noundef %263, ptr noundef nonnull @.str.21) #8
  br label %.thread

265:                                              ; preds = %250
  %266 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #9
  store ptr %266, ptr %259, align 8, !tbaa !61
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %272

268:                                              ; preds = %265
  %269 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %270 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %271 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 536, i64 noundef %269, i64 noundef %270, ptr noundef nonnull @.str.22) #8
  br label %.thread

272:                                              ; preds = %265
  %273 = load ptr, ptr %2, align 8, !tbaa !33
  %274 = call i32 @H5G_ent_decode(ptr noundef %273, ptr noundef nonnull %5, ptr noundef nonnull %266, ptr noundef nonnull %7) #8
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %272
  %277 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %278 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 540, i64 noundef %277, i64 noundef %278, ptr noundef nonnull @.str.23) #8
  br label %.thread

280:                                              ; preds = %272
  %281 = load ptr, ptr %259, align 8, !tbaa !61
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %283 = load i64, ptr %282, align 8, !tbaa !62
  %284 = getelementptr inbounds nuw i8, ptr %15, i64 296
  store i64 %283, ptr %284, align 8, !tbaa !64
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %286 = load i8, ptr %285, align 8, !tbaa !65, !range !7, !noundef !8
  %287 = trunc nuw i8 %286 to i1
  br i1 %287, label %288, label %358

288:                                              ; preds = %280
  %289 = load i64, ptr %258, align 8, !tbaa !66
  %.not182 = icmp eq i64 %289, -1
  br i1 %.not182, label %358, label %290

290:                                              ; preds = %288
  store i64 -1, ptr %258, align 8, !tbaa !66
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 1, ptr %291, align 8, !tbaa !67
  br label %358

292:                                              ; preds = %28
  %293 = getelementptr inbounds nuw i8, ptr %15, i64 252
  %294 = load i8, ptr %293, align 4, !tbaa !32
  %295 = load ptr, ptr %2, align 8, !tbaa !33
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !34
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 64
  store i8 %294, ptr %298, align 8, !tbaa !39
  %299 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %299, ptr %5, align 8, !tbaa !12
  %300 = getelementptr inbounds nuw i8, ptr %15, i64 253
  %301 = load i8, ptr %300, align 1, !tbaa !29
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 65
  store i8 %301, ptr %302, align 1, !tbaa !58
  %303 = icmp ugt ptr %299, %7
  br i1 %303, label %309, label %304

304:                                              ; preds = %292
  %305 = ptrtoint ptr %7 to i64
  %306 = ptrtoint ptr %299 to i64
  %307 = sub i64 %305, %306
  %308 = icmp eq i64 %307, -1
  br i1 %308, label %309, label %313

309:                                              ; preds = %292, %304
  %310 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %311 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %312 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 570, i64 noundef %310, i64 noundef %311, ptr noundef nonnull @.str.13) #8
  br label %.thread

313:                                              ; preds = %304
  %314 = getelementptr inbounds nuw i8, ptr %32, i64 3
  store ptr %314, ptr %5, align 8, !tbaa !12
  %315 = load i8, ptr %299, align 1, !tbaa !31
  %316 = getelementptr inbounds nuw i8, ptr %15, i64 254
  store i8 %315, ptr %316, align 2, !tbaa !60
  %317 = icmp ugt i8 %315, 7
  br i1 %317, label %318, label %322

318:                                              ; preds = %313
  %319 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %320 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %321 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 575, i64 noundef %319, i64 noundef %320, ptr noundef nonnull @.str.20) #8
  br label %.thread

322:                                              ; preds = %313
  %.not = icmp eq i8 %294, 0
  br i1 %.not, label %336, label %323

323:                                              ; preds = %322
  %324 = icmp ugt ptr %314, %7
  br i1 %324, label %332, label %325

325:                                              ; preds = %323
  %326 = zext i8 %294 to i64
  %327 = shl nuw nsw i64 %326, 2
  %328 = ptrtoint ptr %314 to i64
  %329 = add i64 %305, 1
  %330 = sub i64 %329, %328
  %331 = icmp ugt i64 %327, %330
  br i1 %331, label %332, label %336

332:                                              ; preds = %323, %325
  %333 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %334 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %335 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 579, i64 noundef %333, i64 noundef %334, ptr noundef nonnull @.str.13) #8
  br label %.thread

336:                                              ; preds = %325, %322
  %337 = getelementptr inbounds nuw i8, ptr %15, i64 272
  call void @H5F_addr_decode(ptr noundef nonnull %295, ptr noundef nonnull %5, ptr noundef nonnull %337) #8
  %338 = load ptr, ptr %2, align 8, !tbaa !33
  %339 = getelementptr inbounds nuw i8, ptr %15, i64 280
  call void @H5F_addr_decode(ptr noundef %338, ptr noundef nonnull %5, ptr noundef nonnull %339) #8
  %340 = load ptr, ptr %2, align 8, !tbaa !33
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @H5F_addr_decode(ptr noundef %340, ptr noundef nonnull %5, ptr noundef nonnull %341) #8
  %342 = load ptr, ptr %2, align 8, !tbaa !33
  %343 = getelementptr inbounds nuw i8, ptr %15, i64 296
  call void @H5F_addr_decode(ptr noundef %342, ptr noundef nonnull %5, ptr noundef nonnull %343) #8
  %344 = load ptr, ptr %5, align 8, !tbaa !12
  %345 = icmp ugt ptr %344, %7
  br i1 %345, label %351, label %346

346:                                              ; preds = %336
  %347 = ptrtoint ptr %344 to i64
  %348 = add i64 %305, 1
  %349 = sub i64 %348, %347
  %350 = icmp ult i64 %349, 4
  br i1 %350, label %351, label %355

351:                                              ; preds = %336, %346
  %352 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %353 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %354 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 591, i64 noundef %352, i64 noundef %353, ptr noundef nonnull @.str.13) #8
  br label %.thread

355:                                              ; preds = %346
  %356 = getelementptr inbounds nuw i8, ptr %344, i64 4
  store ptr %356, ptr %5, align 8, !tbaa !12
  %357 = getelementptr inbounds nuw i8, ptr %15, i64 288
  store i64 -1, ptr %357, align 8, !tbaa !66
  br label %358

358:                                              ; preds = %355, %290, %288, %280
  %359 = load ptr, ptr %5, align 8, !tbaa !12
  %360 = ptrtoint ptr %359 to i64
  %361 = ptrtoint ptr %0 to i64
  %362 = sub i64 %360, %361
  %363 = icmp ugt i64 %362, %1
  br i1 %363, label %364, label %.thread209

364:                                              ; preds = %358
  %365 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %366 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %367 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 606, i64 noundef %365, i64 noundef %366, ptr noundef nonnull @.str.24) #8
  br label %.thread209

.thread:                                          ; preds = %24, %40, %47, %56, %63, %72, %82, %89, %98, %114, %127, %139, %147, %158, %166, %177, %193, %200, %210, %221, %246, %261, %268, %276, %309, %318, %332, %351
  %368 = call i32 @H5F__super_free(ptr noundef nonnull %15) #8
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %370, label %.thread209

370:                                              ; preds = %.thread
  %371 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %372 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %373 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_deserialize, i32 noundef 614, i64 noundef %371, i64 noundef %372, ptr noundef nonnull @.str.25) #8
  br label %.thread209

.thread209:                                       ; preds = %17, %358, %364, %4, %.thread, %370
  %.0151 = phi ptr [ null, %370 ], [ null, %.thread ], [ null, %17 ], [ null, %4 ], [ %15, %358 ], [ %15, %364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0151
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5F__cache_superblock_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #2 {
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %34, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %13 = load i8, ptr %12, align 4, !tbaa !32
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 2
  switch i32 %11, label %29 [
    i32 0, label %.thread
    i32 1, label %22
  ]

.thread:                                          ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 253
  %17 = load i8, ptr %16, align 1, !tbaa !29
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %14, 39
  %20 = add nuw nsw i32 %19, %18
  %21 = add nuw nsw i32 %20, %15
  br label %.thread25

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 253
  %24 = load i8, ptr %23, align 1, !tbaa !29
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %14, 43
  %27 = add nuw nsw i32 %26, %25
  %28 = add nuw nsw i32 %27, %15
  br label %.thread25

29:                                               ; preds = %9
  %30 = add nuw nsw i32 %15, 7
  br label %.thread25

.thread25:                                        ; preds = %22, %.thread, %29
  %31 = phi i32 [ %30, %29 ], [ %21, %.thread ], [ %28, %22 ]
  %32 = add nuw nsw i32 %31, 9
  %33 = zext nneg i32 %32 to i64
  store i64 %33, ptr %1, align 8, !tbaa !10
  br label %34

34:                                               ; preds = %.thread25, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5F__cache_superblock_serialize(ptr noundef %0, ptr noundef %1, i64 %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %166, !prof !9

12:                                               ; preds = %4
  store i64 727905341903489161, ptr %1, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %16, ptr %13, align 1, !tbaa !31
  %18 = load i32, ptr %14, align 8, !tbaa !15
  %19 = icmp ult i32 %18, 2
  br i1 %19, label %20, label %93

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 0, ptr %17, align 1, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i8 0, ptr %21, align 1, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 0, ptr %22, align 1, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 0, ptr %23, align 1, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 252
  %26 = load i8, ptr %25, align 4, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i8 %26, ptr %24, align 1, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 253
  %29 = load i8, ptr %28, align 1, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 15
  store i8 %29, ptr %27, align 1, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 0, ptr %30, align 1, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %33 = load i32, ptr %32, align 8, !tbaa !68
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %31, align 1, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %36 = load i32, ptr %32, align 8, !tbaa !68
  %37 = lshr i32 %36, 8
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %35, align 1, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 260
  %41 = load i32, ptr %40, align 4, !tbaa !30
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %39, align 1, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %44 = load i32, ptr %40, align 4, !tbaa !30
  %45 = lshr i32 %44, 8
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %43, align 1, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 254
  %49 = load i8, ptr %48, align 2, !tbaa !60
  store i8 %49, ptr %47, align 1, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 21
  store i8 0, ptr %50, align 1, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 22
  store i8 0, ptr %51, align 1, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 23
  store i8 0, ptr %52, align 1, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %53, ptr %5, align 8, !tbaa !12
  %54 = load i32, ptr %14, align 8, !tbaa !15
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %66, label %55

55:                                               ; preds = %20
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %57 = load i32, ptr %56, align 4, !tbaa !30
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %53, align 1, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %60 = load i32, ptr %56, align 4, !tbaa !30
  %61 = lshr i32 %60, 8
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %59, align 1, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 27
  store i8 0, ptr %63, align 1, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store ptr %65, ptr %5, align 8, !tbaa !12
  store i8 0, ptr %64, align 1, !tbaa !31
  br label %66

66:                                               ; preds = %55, %20
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %68 = load i64, ptr %67, align 8, !tbaa !69
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %68) #8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %70 = load i64, ptr %69, align 8, !tbaa !70
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %70) #8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = load ptr, ptr %72, align 8, !tbaa !71
  %74 = call i64 @H5FD_get_eoa(ptr noundef %73, i32 noundef 1) #8
  %75 = icmp eq i64 %74, -1
  br i1 %75, label %76, label %80

76:                                               ; preds = %66
  %77 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %78 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_serialize, i32 noundef 714, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.27) #8
  br label %166

80:                                               ; preds = %66
  %81 = load i64, ptr %67, align 8, !tbaa !69
  %82 = add i64 %81, %74
  call void @H5F_addr_encode(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %82) #8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %84 = load i64, ptr %83, align 8, !tbaa !66
  call void @H5F_addr_encode(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %84) #8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %86 = load ptr, ptr %85, align 8, !tbaa !61
  %87 = call i32 @H5G_ent_encode(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %86) #8
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %166

89:                                               ; preds = %80
  %90 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %91 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_serialize, i32 noundef 722, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.28) #8
  br label %166

93:                                               ; preds = %12
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 252
  %95 = load i8, ptr %94, align 4, !tbaa !32
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %95, ptr %17, align 1, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 253
  %98 = load i8, ptr %97, align 1, !tbaa !29
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i8 %98, ptr %96, align 1, !tbaa !31
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 254
  %101 = load i8, ptr %100, align 2, !tbaa !60
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store ptr %102, ptr %5, align 8, !tbaa !12
  store i8 %101, ptr %99, align 1, !tbaa !31
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %104 = load i64, ptr %103, align 8, !tbaa !69
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %104) #8
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %106 = load i64, ptr %105, align 8, !tbaa !70
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %106) #8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !34
  %109 = load ptr, ptr %108, align 8, !tbaa !71
  %110 = call i64 @H5FD_get_eoa(ptr noundef %109, i32 noundef 1) #8
  %111 = icmp eq i64 %110, -1
  br i1 %111, label %112, label %116

112:                                              ; preds = %93
  %113 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %114 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_serialize, i32 noundef 748, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.27) #8
  br label %166

116:                                              ; preds = %93
  %117 = load i64, ptr %103, align 8, !tbaa !69
  %118 = add i64 %117, %110
  call void @H5F_addr_encode(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %118) #8
  %119 = load ptr, ptr %107, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1456
  %121 = load ptr, ptr %120, align 8, !tbaa !72
  %122 = call ptr @H5G_oloc(ptr noundef %121) #8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %116
  %125 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %126 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_serialize, i32 noundef 753, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.29) #8
  br label %166

128:                                              ; preds = %116
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !73
  call void @H5F_addr_encode(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %130) #8
  %131 = load i32, ptr %14, align 8, !tbaa !15
  %132 = load i8, ptr %94, align 4, !tbaa !32
  %133 = zext i8 %132 to i32
  %134 = shl nuw nsw i32 %133, 2
  switch i32 %131, label %146 [
    i32 0, label %.thread
    i32 1, label %140
  ]

.thread:                                          ; preds = %128
  %135 = load i8, ptr %97, align 1, !tbaa !29
  %136 = zext i8 %135 to i32
  %137 = add nuw nsw i32 %133, 39
  %138 = add nuw nsw i32 %137, %136
  %139 = add nuw nsw i32 %138, %134
  br label %.thread82

140:                                              ; preds = %128
  %141 = load i8, ptr %97, align 1, !tbaa !29
  %142 = zext i8 %141 to i32
  %143 = add nuw nsw i32 %133, 43
  %144 = add nuw nsw i32 %143, %142
  %145 = add nuw nsw i32 %144, %134
  br label %.thread82

146:                                              ; preds = %128
  %147 = add nuw nsw i32 %134, 7
  br label %.thread82

.thread82:                                        ; preds = %140, %.thread, %146
  %148 = phi i32 [ %147, %146 ], [ %139, %.thread ], [ %145, %140 ]
  %149 = add nuw nsw i32 %148, 5
  %150 = zext nneg i32 %149 to i64
  %151 = call i32 @H5_checksum_metadata(ptr noundef nonnull %1, i64 noundef %150, i32 noundef 0) #8
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %5, align 8, !tbaa !12
  store i8 %152, ptr %153, align 1, !tbaa !31
  %154 = load ptr, ptr %5, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1
  store ptr %155, ptr %5, align 8, !tbaa !12
  %156 = lshr i32 %151, 8
  %157 = trunc i32 %156 to i8
  store i8 %157, ptr %155, align 1, !tbaa !31
  %158 = load ptr, ptr %5, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1
  store ptr %159, ptr %5, align 8, !tbaa !12
  %160 = lshr i32 %151, 16
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %159, align 1, !tbaa !31
  %162 = load ptr, ptr %5, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1
  %164 = lshr i32 %151, 24
  %165 = trunc nuw i32 %164 to i8
  store i8 %165, ptr %163, align 1, !tbaa !31
  br label %166

166:                                              ; preds = %4, %80, %89, %76, %.thread82, %124, %112
  %.074 = phi i32 [ -1, %76 ], [ -1, %89 ], [ 0, %80 ], [ 0, %4 ], [ -1, %112 ], [ -1, %124 ], [ 0, %.thread82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.074
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5F__cache_superblock_free_icr(ptr noundef %0) #1 {
  %2 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5F__super_free(ptr noundef %0) #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_superblock_free_icr, i32 noundef 797, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.30) #8
  br label %15

15:                                               ; preds = %11, %8, %1
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5F__cache_drvrinfo_get_initial_load_size(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %10, !prof !9

9:                                                ; preds = %2
  store i64 16, ptr %1, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5F__cache_drvrinfo_get_final_load_size(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5O_drvinfo_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %24, !prof !9

13:                                               ; preds = %4
  %14 = call fastcc i32 @H5F__drvrinfo_prefix_decode(ptr noundef %6, ptr noundef null, ptr noundef %5, i64 noundef %1, ptr noundef %2, i1 noundef zeroext true)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_drvrinfo_get_final_load_size, i32 noundef 851, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.31) #8
  br label %24

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %22 = load i64, ptr %21, align 8, !tbaa !75
  %23 = add i64 %22, 16
  store i64 %23, ptr %3, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %16, %20, %4
  %.0 = phi i32 [ -1, %16 ], [ 0, %20 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5F__cache_drvrinfo_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.thread, !prof !9

13:                                               ; preds = %4
  %14 = tail call noalias dereferenceable_or_null(280) ptr @calloc(i64 noundef 1, i64 noundef 280) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_drvrinfo_deserialize, i32 noundef 887, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.33) #8
  br label %.thread

20:                                               ; preds = %13
  %21 = call fastcc i32 @H5F__drvrinfo_prefix_decode(ptr noundef %14, ptr noundef nonnull %6, ptr noundef %5, i64 noundef %1, ptr noundef %2, i1 noundef zeroext false)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_drvrinfo_deserialize, i32 noundef 891, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.31) #8
  br label %39

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = call i32 @H5FD_sb_load(ptr noundef %31, ptr noundef nonnull %6, ptr noundef %32) #8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %27
  %36 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_drvrinfo_deserialize, i32 noundef 898, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.34) #8
  br label %39

39:                                               ; preds = %23, %35
  %40 = call ptr @H5MM_xfree(ptr noundef nonnull %14) #8
  br label %.thread

.thread:                                          ; preds = %16, %27, %39, %4
  %.0 = phi ptr [ null, %39 ], [ null, %16 ], [ null, %4 ], [ %14, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5F__cache_drvrinfo_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #2 {
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %13, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load i64, ptr %10, align 8, !tbaa !75
  %12 = add i64 %11, 16
  store i64 %12, ptr %1, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5F__cache_drvrinfo_serialize(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %39, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store i32 0, ptr %1, align 1
  %14 = load i64, ptr %13, align 8, !tbaa !75
  %15 = trunc i64 %14 to i8
  store i8 %15, ptr %12, align 1, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %17 = load i64, ptr %13, align 8, !tbaa !75
  %18 = lshr i64 %17, 8
  %19 = trunc i64 %18 to i8
  store i8 %19, ptr %16, align 1, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %21 = load i64, ptr %13, align 8, !tbaa !75
  %22 = lshr i64 %21, 16
  %23 = trunc i64 %22 to i8
  store i8 %23, ptr %20, align 1, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %25 = load i64, ptr %13, align 8, !tbaa !75
  %26 = lshr i64 %25, 24
  %27 = trunc i64 %26 to i8
  store i8 %27, ptr %24, align 1, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = tail call i32 @H5FD_sb_encode(ptr noundef %31, ptr noundef nonnull %28, ptr noundef nonnull %32) #8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %11
  %36 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__cache_drvrinfo_serialize, i32 noundef 977, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.35) #8
  br label %39

39:                                               ; preds = %11, %35, %4
  %.0 = phi i32 [ -1, %35 ], [ 0, %4 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5F__cache_drvrinfo_free_icr(ptr noundef %0) #1 {
  %2 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %1
  %9 = tail call ptr @H5MM_xfree(ptr noundef %0) #8
  br label %10

10:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5F__superblock_prefix_decode(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4) unnamed_addr #1 {
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %7 = getelementptr i8, ptr %6, i64 %2
  %8 = getelementptr i8, ptr %7, i64 -1
  %9 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %.thread117, !prof !9

15:                                               ; preds = %5
  %or.cond = icmp slt i64 %2, 8
  br i1 %or.cond, label %16, label %20

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__superblock_prefix_decode, i32 noundef 157, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.4) #8
  br label %.thread117

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = icmp ugt ptr %21, %8
  %23 = icmp eq i64 %2, 8
  %or.cond105 = or i1 %23, %22
  br i1 %or.cond105, label %24, label %28

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__superblock_prefix_decode, i32 noundef 162, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.4) #8
  br label %.thread117

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %30 = load i8, ptr %21, align 1, !tbaa !31
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %31, ptr %32, align 8, !tbaa !15
  %33 = icmp ugt i8 %30, 3
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__superblock_prefix_decode, i32 noundef 165, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.5) #8
  br label %.thread117

38:                                               ; preds = %28
  %39 = icmp samesign ult i8 %30, 2
  %40 = icmp ugt ptr %29, %8
  br i1 %39, label %41, label %49

41:                                               ; preds = %38
  %42 = icmp samesign ult i64 %2, 15
  %or.cond107 = or i1 %42, %40
  br i1 %or.cond107, label %43, label %47

43:                                               ; preds = %41
  %44 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__superblock_prefix_decode, i32 noundef 176, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.4) #8
  br label %.thread117

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 13
  br label %55

49:                                               ; preds = %38
  %50 = icmp samesign ult i64 %2, 11
  %or.cond109 = or i1 %50, %40
  br i1 %or.cond109, label %51, label %55

51:                                               ; preds = %49
  %52 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__superblock_prefix_decode, i32 noundef 182, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.4) #8
  br label %.thread117

55:                                               ; preds = %49, %47
  %.sink126.in = phi ptr [ %48, %47 ], [ %29, %49 ]
  %.sink = phi i64 [ 14, %47 ], [ 10, %49 ]
  %.sink126 = load i8, ptr %.sink126.in, align 1, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i8 %.sink126, ptr %56, align 4, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink
  %58 = load i8, ptr %57, align 1, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 253
  store i8 %58, ptr %59, align 1, !tbaa !29
  %60 = tail call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %.sink126)
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %.split, label %63

.split:                                           ; preds = %55
  %62 = tail call range(i8 0, 9) i8 @llvm.cttz.i8(i8 %.sink126, i1 true)
  %.off = add nsw i8 %62, -1
  %switch = icmp ult i8 %.off, 5
  br i1 %switch, label %67, label %63

63:                                               ; preds = %.split, %55
  %64 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__superblock_prefix_decode, i32 noundef 189, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.7) #8
  br label %.thread117

67:                                               ; preds = %.split
  %68 = tail call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %58)
  %69 = icmp eq i8 %68, 1
  br i1 %69, label %.split111, label %71

.split111:                                        ; preds = %67
  %70 = tail call range(i8 0, 9) i8 @llvm.cttz.i8(i8 %58, i1 true)
  %.off112 = add nsw i8 %70, -1
  %switch113 = icmp ult i8 %.off112, 5
  br i1 %switch113, label %75, label %71

71:                                               ; preds = %.split111, %67
  %72 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %73 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__superblock_prefix_decode, i32 noundef 192, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.8) #8
  br label %.thread117

75:                                               ; preds = %.split111
  br i1 %4, label %76, label %100

76:                                               ; preds = %75
  %77 = zext i8 %.sink126 to i32
  %78 = shl nuw nsw i32 %77, 2
  switch i8 %30, label %88 [
    i8 0, label %.thread
    i8 1, label %83
  ]

.thread:                                          ; preds = %76
  %79 = zext i8 %58 to i32
  %80 = add nuw nsw i32 %77, 39
  %81 = add nuw nsw i32 %80, %78
  %82 = add nuw nsw i32 %81, %79
  br label %.thread115

83:                                               ; preds = %76
  %84 = zext i8 %58 to i32
  %85 = add nuw nsw i32 %77, 43
  %86 = add nuw nsw i32 %85, %78
  %87 = add nuw nsw i32 %86, %84
  br label %.thread115

88:                                               ; preds = %76
  %89 = add nuw nsw i32 %78, 7
  br label %.thread115

.thread115:                                       ; preds = %88, %.thread, %83
  %90 = phi i32 [ %89, %88 ], [ %82, %.thread ], [ %87, %83 ]
  %91 = zext nneg i32 %90 to i64
  %92 = load ptr, ptr %3, align 8, !tbaa !33
  %93 = add nuw nsw i64 %91, 9
  %94 = tail call i32 @H5F__set_eoa(ptr noundef %92, i32 noundef 1, i64 noundef %93) #8
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %.thread115
  %97 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %98 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %99 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__superblock_prefix_decode, i32 noundef 206, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.10) #8
  br label %.thread117

100:                                              ; preds = %.thread115, %75
  store ptr %29, ptr %1, align 8, !tbaa !12
  br label %.thread117

.thread117:                                       ; preds = %96, %5, %100, %71, %63, %51, %43, %34, %24, %16
  %.082 = phi i32 [ -1, %16 ], [ -1, %24 ], [ -1, %34 ], [ 0, %5 ], [ -1, %43 ], [ -1, %63 ], [ -1, %71 ], [ 0, %100 ], [ -1, %51 ], [ -1, %96 ]
  ret i32 %.082
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @H5F__set_eoa(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5F_get_checksums(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #3

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @H5G_ent_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5F__super_free(ptr noundef) local_unnamed_addr #3

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @H5FD_get_eoa(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5G_ent_encode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5G_oloc(ptr noundef) local_unnamed_addr #3

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5F__drvrinfo_prefix_decode(ptr noundef nonnull captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef nonnull captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i1 noundef zeroext %5) unnamed_addr #1 {
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr i8, ptr %7, i64 %3
  %9 = getelementptr i8, ptr %8, i64 -1
  %10 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %106, !prof !9

16:                                               ; preds = %6
  %17 = icmp slt i64 %3, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__drvrinfo_prefix_decode, i32 noundef 243, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.4) #8
  br label %106

22:                                               ; preds = %16
  %23 = load i8, ptr %7, align 1, !tbaa !31
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %28, label %24

24:                                               ; preds = %22
  %25 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__drvrinfo_prefix_decode, i32 noundef 246, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.32) #8
  br label %106

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %30 = icmp ugt ptr %29, %9
  %31 = icmp samesign ult i64 %3, 4
  %or.cond = or i1 %31, %30
  br i1 %or.cond, label %32, label %36

32:                                               ; preds = %28
  %33 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__drvrinfo_prefix_decode, i32 noundef 250, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #8
  br label %106

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %38 = icmp ugt ptr %37, %9
  %39 = and i64 %3, 9223372036854775804
  %40 = icmp eq i64 %39, 4
  %or.cond77 = or i1 %40, %38
  br i1 %or.cond77, label %41, label %45

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__drvrinfo_prefix_decode, i32 noundef 255, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.4) #8
  br label %106

45:                                               ; preds = %36
  %46 = load i8, ptr %37, align 1, !tbaa !31
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %47, ptr %48, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %50 = load i8, ptr %49, align 1, !tbaa !31
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 8
  %53 = or disjoint i64 %52, %47
  store i64 %53, ptr %48, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %55 = load i8, ptr %54, align 1, !tbaa !31
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 16
  %58 = or disjoint i64 %57, %53
  store i64 %58, ptr %48, align 8, !tbaa !75
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %60 = load i8, ptr %59, align 1, !tbaa !31
  %61 = zext i8 %60 to i64
  %62 = shl nuw nsw i64 %61, 24
  %63 = or disjoint i64 %62, %58
  store i64 %63, ptr %48, align 8, !tbaa !75
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not73 = icmp eq ptr %1, null
  br i1 %.not73, label %77, label %65

65:                                               ; preds = %45
  %66 = icmp ugt ptr %64, %9
  %67 = and i64 %3, 9223372036854775800
  %68 = icmp eq i64 %67, 8
  %or.cond79 = or i1 %68, %66
  br i1 %or.cond79, label %69, label %73

69:                                               ; preds = %65
  %70 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %71 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__drvrinfo_prefix_decode, i32 noundef 261, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.4) #8
  br label %106

73:                                               ; preds = %65
  %74 = load i64, ptr %64, align 1
  store i64 %74, ptr %1, align 1
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %75, align 1, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %77

77:                                               ; preds = %73, %45
  %.063 = phi ptr [ %76, %73 ], [ %64, %45 ]
  br i1 %5, label %78, label %.thread

78:                                               ; preds = %77
  %79 = load ptr, ptr %4, align 8, !tbaa !77
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  %82 = load ptr, ptr %81, align 8, !tbaa !71
  %83 = tail call i64 @H5FD_get_eoa(ptr noundef %82, i32 noundef 1) #8
  %.not74 = icmp eq i64 %83, -1
  br i1 %.not74, label %84, label %88

84:                                               ; preds = %78
  %85 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %86 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %87 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__drvrinfo_prefix_decode, i32 noundef 275, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.27) #8
  br label %106

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !79
  %91 = add i64 %90, 16
  %92 = load i64, ptr %48, align 8, !tbaa !75
  %93 = add i64 %91, %92
  %.not75 = icmp ne i64 %93, -1
  %94 = icmp ugt i64 %93, %83
  %or.cond80 = and i1 %.not75, %94
  br i1 %or.cond80, label %95, label %.thread

95:                                               ; preds = %88
  %96 = load ptr, ptr %4, align 8, !tbaa !77
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = load ptr, ptr %98, align 8, !tbaa !71
  %100 = tail call i32 @H5FD_set_eoa(ptr noundef %99, i32 noundef 1, i64 noundef %93) #8
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %.thread

102:                                              ; preds = %95
  %103 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %104 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %105 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__drvrinfo_prefix_decode, i32 noundef 283, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.10) #8
  br label %106

.thread:                                          ; preds = %88, %95, %77
  store ptr %.063, ptr %2, align 8, !tbaa !12
  br label %106

106:                                              ; preds = %84, %102, %6, %.thread, %69, %41, %32, %24, %18
  %.064 = phi i32 [ -1, %18 ], [ -1, %24 ], [ -1, %32 ], [ -1, %41 ], [ -1, %69 ], [ 0, %.thread ], [ 0, %6 ], [ -1, %102 ], [ -1, %84 ]
  ret i32 %.064
}

declare i32 @H5FD_set_eoa(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5FD_sb_load(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #3

declare i32 @H5FD_sb_encode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctpop.i8(i8) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.cttz.i8(i8, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!16, !20, i64 248}
!16 = !{!"H5F_super_t", !17, i64 0, !20, i64 248, !5, i64 252, !5, i64 253, !5, i64 254, !20, i64 256, !5, i64 260, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !25, i64 304}
!17 = !{!"H5C_cache_entry_t", !18, i64 0, !11, i64 8, !11, i64 16, !14, i64 24, !4, i64 32, !19, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !20, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !20, i64 64, !21, i64 72, !20, i64 80, !20, i64 84, !20, i64 88, !20, i64 92, !20, i64 96, !4, i64 100, !4, i64 101, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !22, i64 144, !4, i64 152, !20, i64 156, !4, i64 160, !11, i64 168, !23, i64 176, !11, i64 184, !11, i64 192, !20, i64 200, !4, i64 204, !20, i64 208, !20, i64 212, !4, i64 216, !22, i64 224, !22, i64 232, !24, i64 240}
!18 = !{!"p1 _ZTS5H5C_t", !14, i64 0}
!19 = !{!"p1 _ZTS11H5C_class_t", !14, i64 0}
!20 = !{!"int", !5, i64 0}
!21 = !{!"p2 _ZTS17H5C_cache_entry_t", !14, i64 0}
!22 = !{!"p1 _ZTS17H5C_cache_entry_t", !14, i64 0}
!23 = !{!"p1 long", !14, i64 0}
!24 = !{!"p1 _ZTS14H5C_tag_info_t", !14, i64 0}
!25 = !{!"p1 _ZTS11H5G_entry_t", !14, i64 0}
!26 = !{!27, !20, i64 36}
!27 = !{!"H5F_superblock_cache_ud_t", !28, i64 0, !4, i64 8, !20, i64 12, !5, i64 16, !11, i64 24, !4, i64 32, !20, i64 36}
!28 = !{!"p1 _ZTS5H5F_t", !14, i64 0}
!29 = !{!16, !5, i64 253}
!30 = !{!20, !20, i64 0}
!31 = !{!5, !5, i64 0}
!32 = !{!16, !5, i64 252}
!33 = !{!27, !28, i64 0}
!34 = !{!35, !36, i64 16}
!35 = !{!"H5F_t", !13, i64 0, !13, i64 8, !36, i64 16, !37, i64 24, !20, i64 32, !38, i64 40, !4, i64 48, !4, i64 49, !28, i64 56, !20, i64 64}
!36 = !{!"p1 _ZTS12H5F_shared_t", !14, i64 0}
!37 = !{!"p1 _ZTS13H5VL_object_t", !14, i64 0}
!38 = !{!"p1 _ZTS6H5SL_t", !14, i64 0}
!39 = !{!40, !5, i64 64}
!40 = !{!"H5F_shared_t", !41, i64 0, !42, i64 8, !43, i64 16, !4, i64 24, !20, i64 28, !20, i64 32, !44, i64 40, !46, i64 56, !5, i64 64, !5, i64 65, !11, i64 72, !20, i64 80, !20, i64 84, !11, i64 88, !11, i64 96, !47, i64 104, !18, i64 112, !48, i64 120, !50, i64 1336, !4, i64 1348, !4, i64 1349, !13, i64 1352, !11, i64 1360, !20, i64 1368, !4, i64 1372, !11, i64 1376, !11, i64 1384, !49, i64 1392, !11, i64 1400, !11, i64 1408, !11, i64 1416, !20, i64 1424, !20, i64 1428, !20, i64 1432, !4, i64 1436, !20, i64 1440, !51, i64 1448, !52, i64 1456, !38, i64 1464, !53, i64 1472, !4, i64 1480, !4, i64 1481, !4, i64 1482, !11, i64 1488, !54, i64 1496, !14, i64 1504, !20, i64 1512, !11, i64 1520, !4, i64 1528, !20, i64 1532, !4, i64 1536, !11, i64 1544, !4, i64 1552, !5, i64 1556, !5, i64 1608, !5, i64 1712, !4, i64 1816, !11, i64 1824, !11, i64 1832, !5, i64 1840, !5, i64 1868, !55, i64 1896, !55, i64 1936, !11, i64 1976, !11, i64 1984, !56, i64 1992, !20, i64 2048, !20, i64 2052, !5, i64 2056, !57, i64 2296, !4, i64 2312, !13, i64 2320}
!41 = !{!"p1 _ZTS6H5FD_t", !14, i64 0}
!42 = !{!"p1 _ZTS11H5F_super_t", !14, i64 0}
!43 = !{!"p1 _ZTS13H5O_drvinfo_t", !14, i64 0}
!44 = !{!"H5F_mtab_t", !20, i64 0, !20, i64 4, !45, i64 8}
!45 = !{!"p1 _ZTS11H5F_mount_t", !14, i64 0}
!46 = !{!"p1 _ZTS9H5F_efc_t", !14, i64 0}
!47 = !{!"p1 _ZTS6H5PB_t", !14, i64 0}
!48 = !{!"H5AC_cache_config_t", !20, i64 0, !4, i64 4, !4, i64 5, !4, i64 6, !5, i64 7, !4, i64 1032, !4, i64 1033, !11, i64 1040, !49, i64 1048, !11, i64 1056, !11, i64 1064, !11, i64 1072, !20, i64 1080, !49, i64 1088, !49, i64 1096, !4, i64 1104, !11, i64 1112, !20, i64 1120, !49, i64 1128, !49, i64 1136, !20, i64 1144, !49, i64 1152, !49, i64 1160, !4, i64 1168, !11, i64 1176, !20, i64 1184, !4, i64 1188, !49, i64 1192, !11, i64 1200, !20, i64 1208}
!49 = !{!"double", !5, i64 0}
!50 = !{!"H5AC_cache_image_config_t", !20, i64 0, !4, i64 4, !4, i64 5, !20, i64 8}
!51 = !{!"p2 _ZTS11H5HG_heap_t", !14, i64 0}
!52 = !{!"p1 _ZTS5H5G_t", !14, i64 0}
!53 = !{!"p1 _ZTS6H5UC_t", !14, i64 0}
!54 = !{!"p1 _ZTS16H5VL_connector_t", !14, i64 0}
!55 = !{!"H5F_blk_aggr_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!56 = !{!"H5F_meta_accum_t", !13, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !4, i64 48}
!57 = !{!"H5F_object_flush_t", !14, i64 0, !14, i64 8}
!58 = !{!40, !5, i64 65}
!59 = !{!27, !20, i64 12}
!60 = !{!16, !5, i64 254}
!61 = !{!16, !25, i64 304}
!62 = !{!63, !11, i64 32}
!63 = !{!"H5G_entry_t", !20, i64 0, !5, i64 8, !11, i64 24, !11, i64 32}
!64 = !{!16, !11, i64 296}
!65 = !{!27, !4, i64 8}
!66 = !{!16, !11, i64 288}
!67 = !{!27, !4, i64 32}
!68 = !{!16, !20, i64 256}
!69 = !{!16, !11, i64 272}
!70 = !{!16, !11, i64 280}
!71 = !{!40, !41, i64 0}
!72 = !{!40, !52, i64 1456}
!73 = !{!74, !11, i64 8}
!74 = !{!"H5O_loc_t", !28, i64 0, !11, i64 8, !4, i64 16}
!75 = !{!76, !11, i64 264}
!76 = !{!"H5O_drvinfo_t", !17, i64 0, !5, i64 248, !11, i64 264, !13, i64 272}
!77 = !{!78, !28, i64 0}
!78 = !{!"H5F_drvrinfo_cache_ud_t", !28, i64 0, !11, i64 8}
!79 = !{!78, !11, i64 8}
