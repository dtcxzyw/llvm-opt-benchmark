; ModuleID = 'bench/hdf5/original/H5Ocache.ll'
source_filename = "bench/hdf5/original/H5Ocache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"object header\00", align 1
@H5AC_OHDR = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str, i32 6, i32 1, ptr @H5O__cache_get_initial_load_size, ptr @H5O__cache_get_final_load_size, ptr @H5O__cache_verify_chksum, ptr @H5O__cache_deserialize, ptr @H5O__cache_image_len, ptr null, ptr @H5O__cache_serialize, ptr @H5O__cache_notify, ptr @H5O__cache_free_icr, ptr null }], align 16
@.str.1 = private unnamed_addr constant [33 x i8] c"object header continuation chunk\00", align 1
@H5AC_OHDR_CHK = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1, i32 6, i32 0, ptr @H5O__cache_chk_get_initial_load_size, ptr null, ptr @H5O__cache_chk_verify_chksum, ptr @H5O__cache_chk_deserialize, ptr @H5O__cache_chk_image_len, ptr null, ptr @H5O__cache_chk_serialize, ptr @H5O__cache_chk_notify, ptr @H5O__cache_chk_free_icr, ptr null }], align 16
@.str.2 = private unnamed_addr constant [15 x i8] c"H5O_cont_t_seq\00", align 1
@H5_H5O_cont_t_seq_free_list = global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.2, ptr null }, i64 24 }, align 8
@H5O_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ocache.c\00", align 1
@__func__.H5O__cache_get_final_load_size = private unnamed_addr constant [31 x i8] c"H5O__cache_get_final_load_size\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"can't deserialize object header prefix\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"can't destroy object header\00", align 1
@H5_H5O_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@__func__.H5O__prefix_deserialize = private unnamed_addr constant [24 x i8] c"H5O__prefix_deserialize\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"OHDR\00", align 1
@H5E_VERSION_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [33 x i8] c"bad object header version number\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [37 x i8] c"unknown object header status flag(s)\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"bad object header attribute phase change values\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"bad object header chunk size\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"bad object header prefix length\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"unable to destroy object header data\00", align 1
@__func__.H5O__cache_verify_chksum = private unnamed_addr constant [25 x i8] c"H5O__cache_verify_chksum\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [20 x i8] c"can't get checksums\00", align 1
@__func__.H5O__cache_deserialize = private unnamed_addr constant [23 x i8] c"H5O__cache_deserialize\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [33 x i8] c"can't create object header proxy\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [44 x i8] c"can't deserialize first object header chunk\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"bad object header message count\00", align 1
@H5_H5O_chunk_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@__func__.H5O__chunk_deserialize = private unnamed_addr constant [23 x i8] c"H5O__chunk_deserialize\00", align 1
@H5_chunk_image_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [56 x i8] c"attempted to copy too many disk image bytes into buffer\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"OCHK\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [36 x i8] c"wrong object header chunk signature\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"message not aligned\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"bad flag combination for message\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"corrupt object header\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"can't allocate more space for messages\00", align 1
@H5O_msg_class_g = external local_unnamed_addr constant [26 x ptr], align 16
@H5_H5O_unknown_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@H5E_BADMESG_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [50 x i8] c"unknown message with 'fail if unknown' flag found\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"message of unshareable class flagged as shareable\00", align 1
@H5O_MSG_CONT = external local_unnamed_addr constant [1 x %struct.H5O_msg_class_t], align 16
@.str.30 = private unnamed_addr constant [31 x i8] c"bad continuation message found\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [31 x i8] c"can't add continuation message\00", align 1
@.str.32 = private unnamed_addr constant [63 x i8] c"object header version does not support reference count message\00", align 1
@H5O_MSG_REFCOUNT = external local_unnamed_addr constant [1 x %struct.H5O_msg_class_t], align 16
@.str.33 = private unnamed_addr constant [22 x i8] c"can't decode refcount\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"gap found in early version of file format\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"gap in chunk with no null messages\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"object header image size mismatch\00", align 1
@__func__.H5O__add_cont_msg = private unnamed_addr constant [18 x i8] c"H5O__add_cont_msg\00", align 1
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@__func__.H5O__cache_serialize = private unnamed_addr constant [21 x i8] c"H5O__cache_serialize\00", align 1
@H5E_CANTSERIALIZE_g = external local_unnamed_addr global i64, align 8
@.str.37 = private unnamed_addr constant [46 x i8] c"unable to serialize first object header chunk\00", align 1
@__func__.H5O__chunk_serialize = private unnamed_addr constant [21 x i8] c"H5O__chunk_serialize\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [39 x i8] c"unable to encode object header message\00", align 1
@__func__.H5O__cache_notify = private unnamed_addr constant [18 x i8] c"H5O__cache_notify\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"can't add object header as parent of proxy\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"can't remove object header as parent of proxy\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"unknown action from metadata cache\00", align 1
@__func__.H5O__cache_free_icr = private unnamed_addr constant [20 x i8] c"H5O__cache_free_icr\00", align 1
@__func__.H5O__cache_chk_verify_chksum = private unnamed_addr constant [29 x i8] c"H5O__cache_chk_verify_chksum\00", align 1
@H5_H5O_chunk_proxy_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@__func__.H5O__cache_chk_deserialize = private unnamed_addr constant [27 x i8] c"H5O__cache_chk_deserialize\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"can't deserialize object header chunk\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.43 = private unnamed_addr constant [49 x i8] c"can't increment reference count on object header\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"unable to destroy object header chunk\00", align 1
@__func__.H5O__cache_chk_serialize = private unnamed_addr constant [25 x i8] c"H5O__cache_chk_serialize\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"unable to serialize object header continuation chunk\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"buffer overflow detected\00", align 1
@__func__.H5O__cache_chk_notify = private unnamed_addr constant [22 x i8] c"H5O__cache_chk_notify\00", align 1
@H5E_CANTDEPEND_g = external local_unnamed_addr global i64, align 8
@.str.47 = private unnamed_addr constant [34 x i8] c"unable to create flush dependency\00", align 1
@.str.48 = private unnamed_addr constant [49 x i8] c"can't add object header chunk as parent of proxy\00", align 1
@H5E_CANTUNDEPEND_g = external local_unnamed_addr global i64, align 8
@.str.49 = private unnamed_addr constant [35 x i8] c"unable to destroy flush dependency\00", align 1
@.str.50 = private unnamed_addr constant [52 x i8] c"can't remove object header chunk as parent of proxy\00", align 1
@__func__.H5O__cache_chk_free_icr = private unnamed_addr constant [24 x i8] c"H5O__cache_chk_free_icr\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"unable to destroy object header chunk proxy\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5O__cache_get_initial_load_size(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %10, !prof !9

9:                                                ; preds = %2
  store i64 512, ptr %1, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__cache_get_final_load_size(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %51, !prof !9

11:                                               ; preds = %4
  %12 = tail call fastcc i32 @H5O__prefix_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_get_final_load_size, i32 noundef 185, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.4) #9
  br label %51

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 288
  %24 = load i8, ptr %23, align 8, !tbaa !21
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %40, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 289
  %28 = load i8, ptr %27, align 1, !tbaa !33
  %29 = zext i8 %28 to i32
  %30 = lshr i32 %29, 1
  %31 = and i32 %30, 16
  %32 = lshr i32 %29, 2
  %33 = and i32 %32, 4
  %34 = and i32 %29, 3
  %35 = shl nuw nsw i32 1, %34
  %36 = or disjoint i32 %31, %33
  %37 = or disjoint i32 %36, 10
  %38 = add nuw nsw i32 %37, %35
  %39 = zext nneg i32 %38 to i64
  br label %40

40:                                               ; preds = %18, %26
  %41 = phi i64 [ %39, %26 ], [ 16, %18 ]
  %42 = add i64 %41, %20
  store i64 %42, ptr %3, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 %24, ptr %43, align 8, !tbaa !34
  %44 = tail call i32 @H5O__free(ptr noundef nonnull %22, i1 noundef zeroext false) #9
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_get_final_load_size, i32 noundef 199, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.5) #9
  br label %51

50:                                               ; preds = %40
  store ptr null, ptr %21, align 8, !tbaa !20
  br label %51

51:                                               ; preds = %14, %46, %50, %4
  %.0 = phi i32 [ -1, %14 ], [ -1, %46 ], [ 0, %50 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5O__cache_verify_chksum(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %26, !prof !9

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i8, ptr %13, align 8, !tbaa !34
  %.not = icmp eq i8 %14, 1
  br i1 %.not, label %26, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = call i32 @H5F_get_checksums(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_verify_chksum, i32 noundef 235, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.16) #9
  br label %25

22:                                               ; preds = %15
  %23 = load i32, ptr %4, align 4, !tbaa !35
  %24 = load i32, ptr %5, align 4, !tbaa !35
  %.not10 = icmp eq i32 %23, %24
  %spec.select = zext i1 %.not10 to i32
  br label %25

25:                                               ; preds = %22, %18
  %.1 = phi i32 [ -1, %18 ], [ %spec.select, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %3, %12, %25
  %.08 = phi i32 [ 1, %3 ], [ %.1, %25 ], [ 1, %12 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__cache_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !9

11:                                               ; preds = %4
  %12 = tail call fastcc i32 @H5O__prefix_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_deserialize, i32 noundef 282, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.4) #9
  br label %.thread

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = tail call i32 @H5F_get_intent(ptr noundef %22) #9
  %24 = and i32 %23, 32
  %.not = icmp eq i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %.lobit = lshr exact i32 %24, 5
  %26 = trunc nuw nsw i32 %.lobit to i8
  store i8 %26, ptr %25, align 8, !tbaa !37
  br i1 %.not, label %35, label %27

27:                                               ; preds = %18
  %28 = tail call ptr @H5AC_proxy_entry_create() #9
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 408
  store ptr %28, ptr %29, align 8, !tbaa !38
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_deserialize, i32 noundef 294, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.17) #9
  br label %64

35:                                               ; preds = %18
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 408
  store ptr null, ptr %36, align 8, !tbaa !38
  br label %37

37:                                               ; preds = %27, %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %39 = load i64, ptr %38, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = tail call fastcc i32 @H5O__chunk_deserialize(ptr noundef nonnull %20, i64 noundef %39, i64 noundef %41, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %21, ptr noundef %3)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_deserialize, i32 noundef 302, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.18) #9
  br label %64

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 288
  %50 = load i8, ptr %49, align 8, !tbaa !21
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !40
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 336
  %57 = load i64, ptr %56, align 8, !tbaa !41
  %58 = icmp ugt i64 %57, %55
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_deserialize, i32 noundef 306, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.19) #9
  br label %64

63:                                               ; preds = %52, %48
  store i8 1, ptr %2, align 8, !tbaa !42
  br label %.thread

64:                                               ; preds = %31, %44, %59
  %65 = tail call i32 @H5O__free(ptr noundef nonnull %20, i1 noundef zeroext false) #9
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %69 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_deserialize, i32 noundef 318, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.15) #9
  br label %.thread

.thread:                                          ; preds = %14, %63, %67, %64, %4
  %.0 = phi ptr [ null, %67 ], [ null, %64 ], [ null, %14 ], [ null, %4 ], [ %20, %63 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5O__cache_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #2 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %14, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !44
  store i64 %13, ptr %1, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__cache_serialize(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %293, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %17 = load i8, ptr %16, align 8, !tbaa !21
  %18 = icmp ugt i8 %17, 1
  br i1 %18, label %19, label %139

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 289
  %23 = load i8, ptr %22, align 1, !tbaa !33
  %24 = zext i8 %23 to i32
  %25 = lshr i32 %24, 1
  %26 = and i32 %25, 16
  %27 = lshr i32 %24, 2
  %28 = and i32 %27, 4
  %29 = and i32 %24, 3
  %30 = shl nuw nsw i32 1, %29
  %31 = or disjoint i32 %26, %28
  %32 = or disjoint i32 %31, 10
  %33 = add nuw nsw i32 %32, %30
  %34 = zext nneg i32 %33 to i64
  %35 = sub i64 %21, %34
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 5
  store i8 %17, ptr %36, align 1, !tbaa !49
  %38 = load i8, ptr %22, align 1, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 6
  store i8 %38, ptr %37, align 1, !tbaa !49
  %40 = and i8 %38, 32
  %.not = icmp eq i8 %40, 0
  br i1 %.not, label %106, label %41

41:                                               ; preds = %19
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %43 = load i64, ptr %42, align 8, !tbaa !50
  %44 = trunc i64 %43 to i8
  store i8 %44, ptr %39, align 1, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 7
  %46 = load i64, ptr %42, align 8, !tbaa !50
  %47 = lshr i64 %46, 8
  %48 = trunc i64 %47 to i8
  store i8 %48, ptr %45, align 1, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %50 = load i64, ptr %42, align 8, !tbaa !50
  %51 = lshr i64 %50, 16
  %52 = trunc i64 %51 to i8
  store i8 %52, ptr %49, align 1, !tbaa !49
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %54 = load i64, ptr %42, align 8, !tbaa !50
  %55 = lshr i64 %54, 24
  %56 = trunc i64 %55 to i8
  store i8 %56, ptr %53, align 1, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %59 = load i64, ptr %58, align 8, !tbaa !51
  %60 = trunc i64 %59 to i8
  store i8 %60, ptr %57, align 1, !tbaa !49
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 11
  %62 = load i64, ptr %58, align 8, !tbaa !51
  %63 = lshr i64 %62, 8
  %64 = trunc i64 %63 to i8
  store i8 %64, ptr %61, align 1, !tbaa !49
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %66 = load i64, ptr %58, align 8, !tbaa !51
  %67 = lshr i64 %66, 16
  %68 = trunc i64 %67 to i8
  store i8 %68, ptr %65, align 1, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 13
  %70 = load i64, ptr %58, align 8, !tbaa !51
  %71 = lshr i64 %70, 24
  %72 = trunc i64 %71 to i8
  store i8 %72, ptr %69, align 1, !tbaa !49
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 14
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %75 = load i64, ptr %74, align 8, !tbaa !52
  %76 = trunc i64 %75 to i8
  store i8 %76, ptr %73, align 1, !tbaa !49
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 15
  %78 = load i64, ptr %74, align 8, !tbaa !52
  %79 = lshr i64 %78, 8
  %80 = trunc i64 %79 to i8
  store i8 %80, ptr %77, align 1, !tbaa !49
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %82 = load i64, ptr %74, align 8, !tbaa !52
  %83 = lshr i64 %82, 16
  %84 = trunc i64 %83 to i8
  store i8 %84, ptr %81, align 1, !tbaa !49
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 17
  %86 = load i64, ptr %74, align 8, !tbaa !52
  %87 = lshr i64 %86, 24
  %88 = trunc i64 %87 to i8
  store i8 %88, ptr %85, align 1, !tbaa !49
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 18
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %91 = load i64, ptr %90, align 8, !tbaa !53
  %92 = trunc i64 %91 to i8
  store i8 %92, ptr %89, align 1, !tbaa !49
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 19
  %94 = load i64, ptr %90, align 8, !tbaa !53
  %95 = lshr i64 %94, 8
  %96 = trunc i64 %95 to i8
  store i8 %96, ptr %93, align 1, !tbaa !49
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %98 = load i64, ptr %90, align 8, !tbaa !53
  %99 = lshr i64 %98, 16
  %100 = trunc i64 %99 to i8
  store i8 %100, ptr %97, align 1, !tbaa !49
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 21
  %102 = load i64, ptr %90, align 8, !tbaa !53
  %103 = lshr i64 %102, 24
  %104 = trunc i64 %103 to i8
  store i8 %104, ptr %101, align 1, !tbaa !49
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 22
  %.pre = load i8, ptr %22, align 1, !tbaa !33
  br label %106

106:                                              ; preds = %41, %19
  %107 = phi i8 [ %.pre, %41 ], [ %38, %19 ]
  %.0179 = phi ptr [ %105, %41 ], [ %39, %19 ]
  %108 = and i8 %107, 16
  %.not181 = icmp eq i8 %108, 0
  br i1 %.not181, label %126, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %111 = load i32, ptr %110, align 8, !tbaa !54
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %.0179, align 1, !tbaa !49
  %113 = getelementptr inbounds nuw i8, ptr %.0179, i64 1
  %114 = load i32, ptr %110, align 8, !tbaa !54
  %115 = lshr i32 %114, 8
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %113, align 1, !tbaa !49
  %117 = getelementptr inbounds nuw i8, ptr %.0179, i64 2
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 332
  %119 = load i32, ptr %118, align 4, !tbaa !55
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %117, align 1, !tbaa !49
  %121 = getelementptr inbounds nuw i8, ptr %.0179, i64 3
  %122 = load i32, ptr %118, align 4, !tbaa !55
  %123 = lshr i32 %122, 8
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %121, align 1, !tbaa !49
  %125 = getelementptr inbounds nuw i8, ptr %.0179, i64 4
  %.pre185 = load i8, ptr %22, align 1, !tbaa !33
  br label %126

126:                                              ; preds = %109, %106
  %127 = phi i8 [ %.pre185, %109 ], [ %107, %106 ]
  %.1180 = phi ptr [ %125, %109 ], [ %.0179, %106 ]
  %128 = and i8 %127, 3
  switch i8 %128, label %default.unreachable186 [
    i8 0, label %129
    i8 1, label %131
    i8 2, label %133
    i8 3, label %.preheader
  ]

129:                                              ; preds = %126
  %130 = trunc i64 %35 to i8
  store i8 %130, ptr %.1180, align 1, !tbaa !49
  br label %.loopexit

131:                                              ; preds = %126
  %132 = trunc i64 %35 to i16
  store i16 %132, ptr %.1180, align 1
  br label %.loopexit

133:                                              ; preds = %126
  %134 = trunc i64 %35 to i32
  store i32 %134, ptr %.1180, align 1
  br label %.loopexit

.preheader:                                       ; preds = %126, %.preheader
  %.0184 = phi ptr [ %136, %.preheader ], [ %.1180, %126 ]
  %.0174183 = phi i64 [ %137, %.preheader ], [ 0, %126 ]
  %.0176182 = phi i64 [ %138, %.preheader ], [ %35, %126 ]
  %135 = trunc i64 %.0176182 to i8
  %136 = getelementptr inbounds nuw i8, ptr %.0184, i64 1
  store i8 %135, ptr %.0184, align 1, !tbaa !49
  %137 = add nuw nsw i64 %.0174183, 1
  %138 = lshr i64 %.0176182, 8
  %exitcond.not = icmp eq i64 %137, 8
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !56

default.unreachable186:                           ; preds = %126
  unreachable

139:                                              ; preds = %11
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 %17, ptr %15, align 1, !tbaa !49
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i8 0, ptr %140, align 1, !tbaa !49
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %143 = load i64, ptr %142, align 8, !tbaa !41
  %144 = trunc i64 %143 to i8
  store i8 %144, ptr %141, align 1, !tbaa !49
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %146 = load i64, ptr %142, align 8, !tbaa !41
  %147 = lshr i64 %146, 8
  %148 = trunc i64 %147 to i8
  store i8 %148, ptr %145, align 1, !tbaa !49
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 284
  %151 = load i32, ptr %150, align 4, !tbaa !58
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr %149, align 1, !tbaa !49
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %154 = load i32, ptr %150, align 4, !tbaa !58
  %155 = lshr i32 %154, 8
  %156 = trunc i32 %155 to i8
  store i8 %156, ptr %153, align 1, !tbaa !49
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %158 = load i32, ptr %150, align 4, !tbaa !58
  %159 = lshr i32 %158, 16
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %157, align 1, !tbaa !49
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 7
  %162 = load i32, ptr %150, align 4, !tbaa !58
  %163 = lshr i32 %162, 24
  %164 = trunc nuw i32 %163 to i8
  store i8 %164, ptr %161, align 1, !tbaa !49
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %166 = load ptr, ptr %12, align 8, !tbaa !43
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !44
  %169 = load i8, ptr %16, align 8, !tbaa !21
  %170 = icmp eq i8 %169, 1
  br i1 %170, label %185, label %171

171:                                              ; preds = %139
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 289
  %173 = load i8, ptr %172, align 1, !tbaa !33
  %174 = zext i8 %173 to i32
  %175 = lshr i32 %174, 1
  %176 = and i32 %175, 16
  %177 = lshr i32 %174, 2
  %178 = and i32 %177, 4
  %179 = and i32 %174, 3
  %180 = shl nuw nsw i32 1, %179
  %181 = or disjoint i32 %176, %178
  %182 = or disjoint i32 %181, 10
  %183 = add nuw nsw i32 %182, %180
  %184 = zext nneg i32 %183 to i64
  br label %185

185:                                              ; preds = %139, %171
  %186 = phi i64 [ %184, %171 ], [ 16, %139 ]
  %187 = sub i64 %168, %186
  %188 = trunc i64 %187 to i8
  store i8 %188, ptr %165, align 1, !tbaa !49
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %190 = load ptr, ptr %12, align 8, !tbaa !43
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !44
  %193 = load i8, ptr %16, align 8, !tbaa !21
  %194 = icmp eq i8 %193, 1
  br i1 %194, label %209, label %195

195:                                              ; preds = %185
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 289
  %197 = load i8, ptr %196, align 1, !tbaa !33
  %198 = zext i8 %197 to i32
  %199 = lshr i32 %198, 1
  %200 = and i32 %199, 16
  %201 = lshr i32 %198, 2
  %202 = and i32 %201, 4
  %203 = and i32 %198, 3
  %204 = shl nuw nsw i32 1, %203
  %205 = or disjoint i32 %200, %202
  %206 = or disjoint i32 %205, 10
  %207 = add nuw nsw i32 %206, %204
  %208 = zext nneg i32 %207 to i64
  br label %209

209:                                              ; preds = %185, %195
  %210 = phi i64 [ %208, %195 ], [ 16, %185 ]
  %211 = sub i64 %192, %210
  %212 = lshr i64 %211, 8
  %213 = trunc i64 %212 to i8
  store i8 %213, ptr %189, align 1, !tbaa !49
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %215 = load ptr, ptr %12, align 8, !tbaa !43
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !44
  %218 = load i8, ptr %16, align 8, !tbaa !21
  %219 = icmp eq i8 %218, 1
  br i1 %219, label %234, label %220

220:                                              ; preds = %209
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 289
  %222 = load i8, ptr %221, align 1, !tbaa !33
  %223 = zext i8 %222 to i32
  %224 = lshr i32 %223, 1
  %225 = and i32 %224, 16
  %226 = lshr i32 %223, 2
  %227 = and i32 %226, 4
  %228 = and i32 %223, 3
  %229 = shl nuw nsw i32 1, %228
  %230 = or disjoint i32 %225, %227
  %231 = or disjoint i32 %230, 10
  %232 = add nuw nsw i32 %231, %229
  %233 = zext nneg i32 %232 to i64
  br label %234

234:                                              ; preds = %209, %220
  %235 = phi i64 [ %233, %220 ], [ 16, %209 ]
  %236 = sub i64 %217, %235
  %237 = lshr i64 %236, 16
  %238 = trunc i64 %237 to i8
  store i8 %238, ptr %214, align 1, !tbaa !49
  %239 = getelementptr inbounds nuw i8, ptr %15, i64 11
  %240 = load ptr, ptr %12, align 8, !tbaa !43
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !44
  %243 = load i8, ptr %16, align 8, !tbaa !21
  %244 = icmp eq i8 %243, 1
  br i1 %244, label %259, label %245

245:                                              ; preds = %234
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 289
  %247 = load i8, ptr %246, align 1, !tbaa !33
  %248 = zext i8 %247 to i32
  %249 = lshr i32 %248, 1
  %250 = and i32 %249, 16
  %251 = lshr i32 %248, 2
  %252 = and i32 %251, 4
  %253 = and i32 %248, 3
  %254 = shl nuw nsw i32 1, %253
  %255 = or disjoint i32 %250, %252
  %256 = or disjoint i32 %255, 10
  %257 = add nuw nsw i32 %256, %254
  %258 = zext nneg i32 %257 to i64
  br label %259

259:                                              ; preds = %234, %245
  %260 = phi i64 [ %258, %245 ], [ 16, %234 ]
  %261 = sub i64 %242, %260
  %262 = lshr i64 %261, 24
  %263 = trunc i64 %262 to i8
  store i8 %263, ptr %239, align 1, !tbaa !49
  %264 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %265 = load i8, ptr %16, align 8, !tbaa !21
  %266 = icmp eq i8 %265, 1
  br i1 %266, label %281, label %267

267:                                              ; preds = %259
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 289
  %269 = load i8, ptr %268, align 1, !tbaa !33
  %270 = zext i8 %269 to i32
  %271 = lshr i32 %270, 1
  %272 = and i32 %271, 16
  %273 = lshr i32 %270, 2
  %274 = and i32 %273, 4
  %275 = and i32 %270, 3
  %276 = shl nuw nsw i32 1, %275
  %277 = add nsw i32 %272, -2
  %278 = add nsw i32 %277, %274
  %279 = add nsw i32 %278, %276
  %280 = sext i32 %279 to i64
  br label %281

281:                                              ; preds = %259, %267
  %282 = phi i64 [ %280, %267 ], [ 4, %259 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %264, i8 0, i64 %282, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %129, %131, %133, %281
  %283 = tail call fastcc i32 @H5O__chunk_serialize(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0)
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %289

285:                                              ; preds = %.loopexit
  %286 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %287 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !10
  %288 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_serialize, i32 noundef 474, i64 noundef %286, i64 noundef %287, ptr noundef nonnull @.str.37) #9
  br label %293

289:                                              ; preds = %.loopexit
  %290 = load ptr, ptr %12, align 8, !tbaa !43
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %292, i64 %2, i1 false)
  br label %293

293:                                              ; preds = %4, %289, %285
  %.0178 = phi i32 [ -1, %285 ], [ 0, %289 ], [ 0, %4 ]
  ret i32 %.0178
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__cache_notify(i32 noundef %0, ptr noundef %1) #1 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.loopexit, !prof !9

9:                                                ; preds = %2
  switch i32 %0, label %52 [
    i32 0, label %14
    i32 1, label %14
    i32 2, label %.loopexit
    i32 4, label %.loopexit
    i32 5, label %.preheader
    i32 6, label %.loopexit
    i32 7, label %.loopexit
    i32 8, label %.loopexit
    i32 9, label %.loopexit
    i32 3, label %39
  ]

.preheader:                                       ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %11 = load i64, ptr %10, align 8, !tbaa !41
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  br label %27

14:                                               ; preds = %9, %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %16 = load i8, ptr %15, align 8, !tbaa !37, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = tail call i32 @H5AC_proxy_entry_add_parent(ptr noundef %20, ptr noundef nonnull %1) #9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_notify, i32 noundef 513, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.39) #9
  br label %.loopexit

27:                                               ; preds = %.lr.ph, %35
  %28 = phi i64 [ 0, %.lr.ph ], [ %37, %35 ]
  %.020 = phi i32 [ 0, %.lr.ph ], [ %36, %35 ]
  %29 = getelementptr inbounds nuw [48 x i8], ptr %13, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !60
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 0, ptr %34, align 8, !tbaa !63
  br label %35

35:                                               ; preds = %27, %33
  %36 = add i32 %.020, 1
  %37 = zext i32 %36 to i64
  %38 = icmp ugt i64 %11, %37
  br i1 %38, label %27, label %.loopexit, !llvm.loop !64

39:                                               ; preds = %9
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %41 = load i8, ptr %40, align 8, !tbaa !37, !range !7, !noundef !8
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = tail call i32 @H5AC_proxy_entry_remove_parent(ptr noundef %45, ptr noundef nonnull %1) #9
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %43
  %49 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_notify, i32 noundef 546, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.40) #9
  br label %.loopexit

52:                                               ; preds = %9
  %53 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_notify, i32 noundef 551, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.41) #9
  br label %.loopexit

.loopexit:                                        ; preds = %35, %.preheader, %23, %48, %52, %39, %43, %9, %9, %9, %9, %9, %9, %14, %18, %2
  %.018 = phi i32 [ -1, %52 ], [ -1, %23 ], [ 0, %18 ], [ 0, %14 ], [ 0, %2 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ -1, %48 ], [ 0, %43 ], [ 0, %39 ], [ 0, %.preheader ], [ 0, %35 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__cache_free_icr(ptr noundef %0) #1 {
  %2 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5O__free(ptr noundef %0, i1 noundef zeroext false) #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_free_icr, i32 noundef 579, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.5) #9
  br label %15

15:                                               ; preds = %11, %8, %1
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5O__cache_chk_get_initial_load_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #2 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %12, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !65
  store i64 %11, ptr %1, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5O__cache_chk_verify_chksum(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %28, !prof !9

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %16 = load i8, ptr %15, align 8, !tbaa !21
  %.not = icmp eq i8 %16, 1
  br i1 %.not, label %28, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = call i32 @H5F_get_checksums(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_chk_verify_chksum, i32 noundef 640, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.16) #9
  br label %27

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4, !tbaa !35
  %26 = load i32, ptr %5, align 4, !tbaa !35
  %.not10 = icmp eq i32 %25, %26
  %spec.select = zext i1 %.not10 to i32
  br label %27

27:                                               ; preds = %24, %20
  %.1 = phi i32 [ -1, %20 ], [ %spec.select, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %3, %12, %27
  %.08 = phi i32 [ 1, %3 ], [ %.1, %27 ], [ 1, %12 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__cache_chk_deserialize(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !9

11:                                               ; preds = %4
  %12 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_chunk_proxy_t_reg_free_list) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_chk_deserialize, i32 noundef 678, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.6) #9
  br label %.thread

18:                                               ; preds = %11
  %19 = load i8, ptr %2, align 8, !tbaa !68, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %42

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %26 = load i64, ptr %25, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !65
  %29 = tail call fastcc i32 @H5O__chunk_deserialize(ptr noundef %23, i64 noundef %26, i64 noundef %28, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %24, ptr noundef %3)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %21
  %32 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_chk_deserialize, i32 noundef 689, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.42) #9
  br label %58

35:                                               ; preds = %21
  %36 = load ptr, ptr %22, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 376
  %38 = load i64, ptr %37, align 8, !tbaa !70
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, -1
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 264
  store i32 %40, ptr %41, align 8, !tbaa !71
  br label %46

42:                                               ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 264
  store i32 %44, ptr %45, align 8, !tbaa !71
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !67
  br label %46

46:                                               ; preds = %42, %35
  %47 = phi ptr [ %.pre, %42 ], [ %36, %35 ]
  %48 = tail call i32 @H5O__inc_rc(ptr noundef %47) #9
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_chk_deserialize, i32 noundef 710, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.43) #9
  br label %58

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store ptr %56, ptr %57, align 8, !tbaa !74
  br label %.thread

58:                                               ; preds = %31, %50
  %59 = tail call i32 @H5O__chunk_dest(ptr noundef nonnull %12) #9
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_chk_deserialize, i32 noundef 719, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.44) #9
  br label %.thread

.thread:                                          ; preds = %14, %54, %61, %58, %4
  %.0 = phi ptr [ null, %61 ], [ null, %58 ], [ null, %14 ], [ null, %4 ], [ %12, %54 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5O__cache_chk_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #2 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %20, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 392
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [40 x i8], ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !44
  store i64 %19, ptr %1, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__cache_chk_serialize(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %39, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = tail call fastcc i32 @H5O__chunk_serialize(ptr noundef %0, ptr noundef %13, i32 noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_chk_serialize, i32 noundef 779, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.45) #9
  br label %39

22:                                               ; preds = %11
  %23 = load ptr, ptr %12, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 392
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = load i32, ptr %14, align 8, !tbaa !71
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [40 x i8], ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !44
  %31 = icmp ugt i64 %2, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %22
  %33 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_chk_serialize, i32 noundef 786, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.46) #9
  br label %39

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %38, i64 %2, i1 false)
  br label %39

39:                                               ; preds = %18, %32, %36, %4
  %.0 = phi i32 [ -1, %18 ], [ -1, %32 ], [ 0, %36 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__cache_chk_notify(i32 noundef %0, ptr noundef %1) #1 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.loopexit, !prof !9

9:                                                ; preds = %2
  switch i32 %0, label %99 [
    i32 0, label %18
    i32 1, label %18
    i32 2, label %.loopexit
    i32 4, label %.loopexit
    i32 5, label %.preheader
    i32 6, label %.loopexit
    i32 7, label %.loopexit
    i32 8, label %.loopexit
    i32 9, label %.loopexit
    i32 3, label %64
  ]

.preheader:                                       ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %.not40 = icmp eq i64 %13, 0
  br i1 %.not40, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 352
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %17 = load i32, ptr %16, align 8, !tbaa !71
  br label %52

18:                                               ; preds = %9, %9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %22 = load i8, ptr %21, align 8, !tbaa !37, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %.not38 = icmp eq ptr %26, null
  br i1 %.not38, label %34, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @H5AC_create_flush_dependency(ptr noundef nonnull %26, ptr noundef nonnull %1) #9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %.pre41 = load ptr, ptr %19, align 8, !tbaa !74
  br label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_chk_notify, i32 noundef 828, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.47) #9
  br label %.loopexit

34:                                               ; preds = %._crit_edge, %24
  %35 = phi ptr [ %.pre41, %._crit_edge ], [ %20, %24 ]
  %36 = tail call i32 @H5AC_create_flush_dependency(ptr noundef %35, ptr noundef nonnull %1) #9
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_chk_notify, i32 noundef 834, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.47) #9
  br label %.loopexit

42:                                               ; preds = %34
  %43 = load ptr, ptr %19, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 408
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = tail call i32 @H5AC_proxy_entry_add_parent(ptr noundef %45, ptr noundef nonnull %1) #9
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %42
  %49 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_chk_notify, i32 noundef 845, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.48) #9
  br label %.loopexit

52:                                               ; preds = %.lr.ph, %60
  %53 = phi i64 [ 0, %.lr.ph ], [ %62, %60 ]
  %.039 = phi i32 [ 0, %.lr.ph ], [ %61, %60 ]
  %54 = getelementptr inbounds nuw [48 x i8], ptr %15, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !60
  %57 = icmp eq i32 %56, %17
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i8 0, ptr %59, align 8, !tbaa !63
  br label %60

60:                                               ; preds = %52, %58
  %61 = add i32 %.039, 1
  %62 = zext i32 %61 to i64
  %63 = icmp ugt i64 %13, %62
  br i1 %63, label %52, label %.loopexit, !llvm.loop !76

64:                                               ; preds = %9
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %66 = load ptr, ptr %65, align 8, !tbaa !74
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 264
  %68 = load i8, ptr %67, align 8, !tbaa !37, !range !7, !noundef !8
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %72 = load ptr, ptr %71, align 8, !tbaa !75
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %81, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @H5AC_destroy_flush_dependency(ptr noundef nonnull %72, ptr noundef nonnull %1) #9
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %78 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !10
  %79 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_chk_notify, i32 noundef 881, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.49) #9
  br label %.loopexit

80:                                               ; preds = %73
  store ptr null, ptr %71, align 8, !tbaa !75
  %.pre = load ptr, ptr %65, align 8, !tbaa !74
  br label %81

81:                                               ; preds = %80, %70
  %82 = phi ptr [ %.pre, %80 ], [ %66, %70 ]
  %83 = tail call i32 @H5AC_destroy_flush_dependency(ptr noundef %82, ptr noundef nonnull %1) #9
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %87 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !10
  %88 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_chk_notify, i32 noundef 887, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.49) #9
  br label %.loopexit

89:                                               ; preds = %81
  %90 = load ptr, ptr %65, align 8, !tbaa !74
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 408
  %92 = load ptr, ptr %91, align 8, !tbaa !38
  %93 = tail call i32 @H5AC_proxy_entry_remove_parent(ptr noundef %92, ptr noundef nonnull %1) #9
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %.loopexit

95:                                               ; preds = %89
  %96 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %97 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %98 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_chk_notify, i32 noundef 892, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.50) #9
  br label %.loopexit

99:                                               ; preds = %9
  %100 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %101 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %102 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_chk_notify, i32 noundef 897, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.41) #9
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.preheader, %30, %38, %48, %76, %85, %95, %99, %64, %89, %9, %9, %9, %9, %9, %9, %18, %42, %2
  %.034 = phi i32 [ -1, %99 ], [ -1, %30 ], [ -1, %38 ], [ -1, %48 ], [ 0, %42 ], [ 0, %18 ], [ 0, %2 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ -1, %76 ], [ -1, %85 ], [ -1, %95 ], [ 0, %89 ], [ 0, %64 ], [ 0, %.preheader ], [ 0, %60 ]
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__cache_chk_free_icr(ptr noundef %0) #1 {
  %2 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5O__chunk_dest(ptr noundef %0) #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_chk_free_icr, i32 noundef 926, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.51) #9
  br label %15

15:                                               ; preds = %11, %8, %1
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5O__prefix_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -1
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.thread324, !prof !9

12:                                               ; preds = %3
  %13 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_t_reg_free_list) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 996, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.6) #9
  br label %.thread324

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %21) #9
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 248
  store i64 %23, ptr %24, align 8, !tbaa !77
  %25 = load ptr, ptr %20, align 8, !tbaa !36
  %26 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %25) #9
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 256
  store i64 %27, ptr %28, align 8, !tbaa !78
  %29 = icmp slt i64 %1, 1
  br i1 %29, label %34, label %30

30:                                               ; preds = %19
  %31 = ptrtoint ptr %5 to i64
  %32 = ptrtoint ptr %0 to i64
  %33 = icmp samesign ult i64 %1, 4
  br i1 %33, label %34, label %38

34:                                               ; preds = %19, %30
  %35 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1005, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.7) #9
  br label %360

38:                                               ; preds = %30
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.8, i64 4)
  %.not.not = icmp eq i32 %bcmp, 0
  br i1 %.not.not, label %39, label %239

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = icmp ugt ptr %40, %5
  %42 = icmp eq i64 %1, 4
  %or.cond304 = or i1 %42, %41
  br i1 %or.cond304, label %43, label %47

43:                                               ; preds = %39
  %44 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1013, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.7) #9
  br label %360

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %49 = load i8, ptr %40, align 1, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store i8 %49, ptr %50, align 8, !tbaa !21
  %.not292 = icmp eq i8 %49, 2
  br i1 %.not292, label %55, label %51

51:                                               ; preds = %47
  %52 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !10
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1016, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.9) #9
  br label %360

55:                                               ; preds = %47
  %56 = icmp ugt ptr %48, %5
  %57 = icmp eq i64 %1, 5
  %or.cond305 = or i1 %57, %56
  br i1 %or.cond305, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1020, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.7) #9
  br label %360

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %64 = load i8, ptr %48, align 1, !tbaa !49
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 289
  store i8 %64, ptr %65, align 1, !tbaa !33
  %66 = icmp ugt i8 %64, 63
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %69 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1023, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.10) #9
  br label %360

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 284
  store i32 1, ptr %72, align 4, !tbaa !58
  %.not293 = icmp samesign ult i8 %64, 32
  br i1 %.not293, label %96, label %73

73:                                               ; preds = %71
  %74 = icmp ugt ptr %63, %5
  %75 = icmp samesign ult i64 %1, 22
  %or.cond307 = or i1 %75, %74
  br i1 %or.cond307, label %92, label %.thread

.thread:                                          ; preds = %73
  %76 = load i32, ptr %63, align 1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 296
  store i64 %77, ptr %79, align 8, !tbaa !50
  %80 = load i32, ptr %78, align 1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 304
  store i64 %81, ptr %83, align 8, !tbaa !51
  %84 = load i32, ptr %82, align 1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 312
  store i64 %85, ptr %87, align 8, !tbaa !52
  %88 = load i32, ptr %86, align 1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 320
  store i64 %89, ptr %91, align 8, !tbaa !53
  br label %98

92:                                               ; preds = %73
  %93 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %94 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %95 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1033, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.7) #9
  br label %360

96:                                               ; preds = %71
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, i8 0, i64 32, i1 false)
  br label %98

98:                                               ; preds = %.thread, %96
  %.1275 = phi ptr [ %90, %.thread ], [ %63, %96 ]
  %99 = and i8 %64, 16
  %.not294 = icmp eq i8 %99, 0
  br i1 %.not294, label %135, label %100

100:                                              ; preds = %98
  %101 = icmp ugt ptr %.1275, %5
  br i1 %101, label %107, label %102

102:                                              ; preds = %100
  %103 = ptrtoint ptr %.1275 to i64
  %104 = add i64 %31, 1
  %105 = sub i64 %104, %103
  %106 = icmp ult i64 %105, 4
  br i1 %106, label %107, label %111

107:                                              ; preds = %100, %102
  %108 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %109 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %110 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1050, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.7) #9
  br label %360

111:                                              ; preds = %102
  %112 = load i8, ptr %.1275, align 1, !tbaa !49
  %113 = zext i8 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 328
  %115 = getelementptr inbounds nuw i8, ptr %.1275, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !49
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 8
  %119 = or disjoint i32 %118, %113
  store i32 %119, ptr %114, align 8, !tbaa !54
  %120 = getelementptr inbounds nuw i8, ptr %.1275, i64 2
  %121 = load i8, ptr %120, align 1, !tbaa !49
  %122 = zext i8 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 332
  %124 = getelementptr inbounds nuw i8, ptr %.1275, i64 3
  %125 = load i8, ptr %124, align 1, !tbaa !49
  %126 = zext i8 %125 to i32
  %127 = shl nuw nsw i32 %126, 8
  %128 = or disjoint i32 %127, %122
  store i32 %128, ptr %123, align 4, !tbaa !55
  %129 = getelementptr inbounds nuw i8, ptr %.1275, i64 4
  %130 = icmp samesign ult i32 %119, %128
  br i1 %130, label %131, label %138

131:                                              ; preds = %111
  %132 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %133 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %134 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1055, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.11) #9
  br label %360

135:                                              ; preds = %98
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 328
  store i32 8, ptr %136, align 8, !tbaa !54
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 332
  store i32 6, ptr %137, align 4, !tbaa !55
  br label %138

138:                                              ; preds = %111, %135
  %.2276 = phi ptr [ %129, %111 ], [ %.1275, %135 ]
  %139 = and i8 %64, 3
  %140 = icmp ugt ptr %.2276, %5
  switch i8 %139, label %default.unreachable345 [
    i8 0, label %141
    i8 1, label %154
    i8 2, label %174
    i8 3, label %204
  ]

141:                                              ; preds = %138
  %142 = ptrtoint ptr %.2276 to i64
  %143 = sub i64 %31, %142
  %144 = icmp eq i64 %143, -1
  %or.cond311 = select i1 %140, i1 true, i1 %144
  br i1 %or.cond311, label %145, label %149

145:                                              ; preds = %141
  %146 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %147 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %148 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1066, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.7) #9
  br label %360

149:                                              ; preds = %141
  %150 = getelementptr inbounds nuw i8, ptr %.2276, i64 1
  %151 = load i8, ptr %.2276, align 1, !tbaa !49
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %152, ptr %153, align 8, !tbaa !12
  br label %227

154:                                              ; preds = %138
  br i1 %140, label %160, label %155

155:                                              ; preds = %154
  %156 = ptrtoint ptr %.2276 to i64
  %157 = add i64 %31, 1
  %158 = sub i64 %157, %156
  %159 = icmp ult i64 %158, 2
  br i1 %159, label %160, label %164

160:                                              ; preds = %154, %155
  %161 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %162 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %163 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1072, i64 noundef %161, i64 noundef %162, ptr noundef nonnull @.str.7) #9
  br label %360

164:                                              ; preds = %155
  %165 = load i8, ptr %.2276, align 1, !tbaa !49
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %166, ptr %167, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw i8, ptr %.2276, i64 1
  %169 = load i8, ptr %168, align 1, !tbaa !49
  %170 = zext i8 %169 to i64
  %171 = shl nuw nsw i64 %170, 8
  %172 = or disjoint i64 %171, %166
  store i64 %172, ptr %167, align 8, !tbaa !12
  %173 = getelementptr inbounds nuw i8, ptr %.2276, i64 2
  br label %227

174:                                              ; preds = %138
  br i1 %140, label %180, label %175

175:                                              ; preds = %174
  %176 = ptrtoint ptr %.2276 to i64
  %177 = add i64 %31, 1
  %178 = sub i64 %177, %176
  %179 = icmp ult i64 %178, 4
  br i1 %179, label %180, label %184

180:                                              ; preds = %174, %175
  %181 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %182 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %183 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1078, i64 noundef %181, i64 noundef %182, ptr noundef nonnull @.str.7) #9
  br label %360

184:                                              ; preds = %175
  %185 = load i8, ptr %.2276, align 1, !tbaa !49
  %186 = zext i8 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %186, ptr %187, align 8, !tbaa !12
  %188 = getelementptr inbounds nuw i8, ptr %.2276, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !49
  %190 = zext i8 %189 to i64
  %191 = shl nuw nsw i64 %190, 8
  %192 = or disjoint i64 %191, %186
  store i64 %192, ptr %187, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw i8, ptr %.2276, i64 2
  %194 = load i8, ptr %193, align 1, !tbaa !49
  %195 = zext i8 %194 to i64
  %196 = shl nuw nsw i64 %195, 16
  %197 = or disjoint i64 %196, %192
  store i64 %197, ptr %187, align 8, !tbaa !12
  %198 = getelementptr inbounds nuw i8, ptr %.2276, i64 3
  %199 = load i8, ptr %198, align 1, !tbaa !49
  %200 = zext i8 %199 to i64
  %201 = shl nuw nsw i64 %200, 24
  %202 = or disjoint i64 %201, %197
  store i64 %202, ptr %187, align 8, !tbaa !12
  %203 = getelementptr inbounds nuw i8, ptr %.2276, i64 4
  br label %227

204:                                              ; preds = %138
  br i1 %140, label %210, label %205

205:                                              ; preds = %204
  %206 = ptrtoint ptr %.2276 to i64
  %207 = add i64 %31, 1
  %208 = sub i64 %207, %206
  %209 = icmp ult i64 %208, 8
  br i1 %209, label %210, label %214

210:                                              ; preds = %204, %205
  %211 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %212 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %213 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1084, i64 noundef %211, i64 noundef %212, ptr noundef nonnull @.str.7) #9
  br label %360

214:                                              ; preds = %205
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %215, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw i8, ptr %.2276, i64 8
  br label %217

217:                                              ; preds = %214, %217
  %.0333 = phi i64 [ 0, %214 ], [ %224, %217 ]
  %.4278332 = phi ptr [ %216, %214 ], [ %220, %217 ]
  %218 = phi i64 [ 0, %214 ], [ %223, %217 ]
  %219 = shl i64 %218, 8
  %220 = getelementptr inbounds i8, ptr %.4278332, i64 -1
  %221 = load i8, ptr %220, align 1, !tbaa !49
  %222 = zext i8 %221 to i64
  %223 = or disjoint i64 %219, %222
  store i64 %223, ptr %215, align 8, !tbaa !12
  %224 = add nuw nsw i64 %.0333, 1
  %exitcond.not = icmp eq i64 %224, 8
  br i1 %exitcond.not, label %225, label %217, !llvm.loop !79

225:                                              ; preds = %217
  %226 = getelementptr inbounds nuw i8, ptr %.4278332, i64 7
  br label %227

default.unreachable345:                           ; preds = %138
  unreachable

227:                                              ; preds = %225, %184, %164, %149
  %228 = phi i64 [ %152, %149 ], [ %172, %164 ], [ %202, %184 ], [ %223, %225 ]
  %.3277 = phi ptr [ %150, %149 ], [ %173, %164 ], [ %203, %184 ], [ %226, %225 ]
  %.not295 = icmp eq i64 %228, 0
  br i1 %.not295, label %339, label %229

229:                                              ; preds = %227
  %230 = lshr i8 %64, 1
  %231 = and i8 %230, 2
  %232 = or disjoint i8 %231, 4
  %233 = zext nneg i8 %232 to i64
  %234 = icmp ult i64 %228, %233
  br i1 %234, label %235, label %339

235:                                              ; preds = %229
  %236 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %237 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %238 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1092, i64 noundef %236, i64 noundef %237, ptr noundef nonnull @.str.13) #9
  br label %360

239:                                              ; preds = %38
  %240 = load i8, ptr %0, align 1, !tbaa !49
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store i8 %240, ptr %241, align 8, !tbaa !21
  %.not297 = icmp eq i8 %240, 1
  br i1 %.not297, label %246, label %242

242:                                              ; preds = %239
  %243 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %244 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !10
  %245 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1100, i64 noundef %243, i64 noundef %244, ptr noundef nonnull @.str.9) #9
  br label %360

246:                                              ; preds = %239
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %248 = getelementptr inbounds nuw i8, ptr %13, i64 289
  store i8 32, ptr %248, align 1, !tbaa !33
  %249 = icmp ugt ptr %247, %5
  br i1 %249, label %250, label %254

250:                                              ; preds = %246
  %251 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %252 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %253 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1107, i64 noundef %251, i64 noundef %252, ptr noundef nonnull @.str.7) #9
  br label %360

254:                                              ; preds = %246
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %256 = icmp ugt ptr %255, %5
  br i1 %256, label %257, label %261

257:                                              ; preds = %254
  %258 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %259 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %260 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1112, i64 noundef %258, i64 noundef %259, ptr noundef nonnull @.str.7) #9
  br label %360

261:                                              ; preds = %254
  %262 = load i8, ptr %255, align 1, !tbaa !49
  %263 = zext i8 %262 to i32
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %263, ptr %264, align 4, !tbaa !40
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %266 = load i8, ptr %265, align 1, !tbaa !49
  %267 = zext i8 %266 to i32
  %268 = shl nuw nsw i32 %267, 8
  %269 = or disjoint i32 %268, %263
  store i32 %269, ptr %264, align 4, !tbaa !40
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %271 = icmp ugt ptr %270, %5
  %272 = and i64 %1, 9223372036854775804
  %273 = icmp eq i64 %272, 4
  %or.cond315 = or i1 %273, %271
  br i1 %or.cond315, label %274, label %278

274:                                              ; preds = %261
  %275 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %276 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %277 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1117, i64 noundef %275, i64 noundef %276, ptr noundef nonnull @.str.7) #9
  br label %360

278:                                              ; preds = %261
  %279 = load i8, ptr %270, align 1, !tbaa !49
  %280 = zext i8 %279 to i32
  %281 = getelementptr inbounds nuw i8, ptr %13, i64 284
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %283 = load i8, ptr %282, align 1, !tbaa !49
  %284 = zext i8 %283 to i32
  %285 = shl nuw nsw i32 %284, 8
  %286 = or disjoint i32 %285, %280
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %288 = load i8, ptr %287, align 1, !tbaa !49
  %289 = zext i8 %288 to i32
  %290 = shl nuw nsw i32 %289, 16
  %291 = or disjoint i32 %290, %286
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %293 = load i8, ptr %292, align 1, !tbaa !49
  %294 = zext i8 %293 to i32
  %295 = shl nuw i32 %294, 24
  %296 = or disjoint i32 %295, %291
  store i32 %296, ptr %281, align 4, !tbaa !58
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %13, i64 296
  %299 = icmp ugt ptr %297, %5
  %300 = icmp eq i64 %272, 8
  %or.cond317 = or i1 %300, %299
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %298, i8 0, i64 40, i1 false)
  br i1 %or.cond317, label %301, label %305

301:                                              ; preds = %278
  %302 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %303 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %304 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1129, i64 noundef %302, i64 noundef %303, ptr noundef nonnull @.str.7) #9
  br label %360

305:                                              ; preds = %278
  %306 = load i8, ptr %297, align 1, !tbaa !49
  %307 = zext i8 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %307, ptr %308, align 8, !tbaa !12
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %310 = load i8, ptr %309, align 1, !tbaa !49
  %311 = zext i8 %310 to i64
  %312 = shl nuw nsw i64 %311, 8
  %313 = or disjoint i64 %312, %307
  store i64 %313, ptr %308, align 8, !tbaa !12
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %315 = load i8, ptr %314, align 1, !tbaa !49
  %316 = zext i8 %315 to i64
  %317 = shl nuw nsw i64 %316, 16
  %318 = or disjoint i64 %317, %313
  store i64 %318, ptr %308, align 8, !tbaa !12
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %320 = load i8, ptr %319, align 1, !tbaa !49
  %321 = zext i8 %320 to i64
  %322 = shl nuw nsw i64 %321, 24
  %323 = or disjoint i64 %322, %318
  store i64 %323, ptr %308, align 8, !tbaa !12
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not298 = icmp eq i32 %269, 0
  br i1 %.not298, label %327, label %325

325:                                              ; preds = %305
  %326 = icmp samesign ult i64 %323, 8
  br i1 %326, label %328, label %332

327:                                              ; preds = %305
  %.not300 = icmp eq i64 %323, 0
  br i1 %.not300, label %332, label %328

328:                                              ; preds = %325, %327
  %329 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %330 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %331 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1133, i64 noundef %329, i64 noundef %330, ptr noundef nonnull @.str.13) #9
  br label %360

332:                                              ; preds = %325, %327
  %333 = icmp ugt ptr %324, %5
  %334 = icmp eq i64 %272, 12
  %or.cond319 = or i1 %334, %333
  br i1 %or.cond319, label %335, label %.critedge

335:                                              ; preds = %332
  %336 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %337 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %338 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1137, i64 noundef %336, i64 noundef %337, ptr noundef nonnull @.str.7) #9
  br label %360

339:                                              ; preds = %227, %229
  %340 = ptrtoint ptr %.3277 to i64
  %341 = sub i64 %340, %32
  %342 = zext nneg i8 %64 to i32
  %343 = lshr i32 %342, 1
  %344 = and i32 %343, 16
  %345 = lshr i32 %342, 2
  %346 = and i32 %345, 4
  %347 = and i32 %342, 3
  %348 = shl nuw nsw i32 1, %347
  %349 = or disjoint i32 %344, %346
  %350 = or disjoint i32 %349, 10
  %351 = add nuw nsw i32 %350, %348
  %352 = add nsw i32 %351, -4
  %353 = zext nneg i32 %352 to i64
  %354 = icmp eq i64 %341, %353
  br i1 %354, label %.critedge, label %355

355:                                              ; preds = %339
  %356 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %357 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %358 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1143, i64 noundef %356, i64 noundef %357, ptr noundef nonnull @.str.14) #9
  br label %360

.critedge:                                        ; preds = %332, %339
  %359 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %13, ptr %359, align 8, !tbaa !20
  br label %.thread324

360:                                              ; preds = %34, %43, %51, %58, %67, %107, %131, %145, %160, %180, %210, %235, %242, %250, %257, %274, %301, %328, %335, %355, %92
  %361 = tail call i32 @H5O__free(ptr noundef nonnull %13, i1 noundef zeroext false) #9
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %363, label %.thread324

363:                                              ; preds = %360
  %364 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %365 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %366 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1153, i64 noundef %364, i64 noundef %365, ptr noundef nonnull @.str.15) #9
  br label %.thread324

.thread324:                                       ; preds = %15, %.critedge, %3, %360, %363
  %.0272 = phi i32 [ -1, %363 ], [ -1, %360 ], [ -1, %15 ], [ 0, %3 ], [ 0, %.critedge ]
  ret i32 %.0272
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @H5O__free(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #3

declare i32 @H5F_get_checksums(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #3

declare ptr @H5AC_proxy_entry_create() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5O__chunk_deserialize(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(none) %6) unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %484, !prof !9

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = load i64, ptr %16, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %19 = load i64, ptr %18, align 8, !tbaa !80
  %.not = icmp ult i64 %17, %19
  br i1 %.not, label %._crit_edge549, label %20

._crit_edge549:                                   ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.pre550 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %31

20:                                               ; preds = %15
  %21 = shl i64 %19, 1
  %22 = icmp eq i64 %21, 0
  %spec.select = select i1 %22, i64 2, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = tail call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5O_chunk_t_seq_free_list, ptr noundef %24, i64 noundef %spec.select) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %.thread

.thread:                                          ; preds = %20
  store i64 %spec.select, ptr %18, align 8, !tbaa !80
  store ptr %25, ptr %23, align 8, !tbaa !43
  %.pre = load i64, ptr %16, align 8, !tbaa !70
  br label %31

27:                                               ; preds = %20
  %28 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1195, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.6) #9
  br label %.thread468

31:                                               ; preds = %._crit_edge549, %.thread
  %32 = phi ptr [ %25, %.thread ], [ %.pre550, %._crit_edge549 ]
  %33 = phi i64 [ %.pre, %.thread ], [ %17, %._crit_edge549 ]
  %34 = add i64 %33, 1
  store i64 %34, ptr %16, align 8, !tbaa !70
  %35 = trunc i64 %33 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %37 = and i64 %33, 4294967295
  %38 = getelementptr inbounds nuw [40 x i8], ptr %32, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %39, align 8, !tbaa !81
  store i64 %1, ptr %38, align 8, !tbaa !82
  %40 = icmp eq i32 %35, 0
  br i1 %40, label %41, label %63

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %43 = load i8, ptr %42, align 8, !tbaa !21
  %44 = icmp eq i8 %43, 1
  br i1 %44, label %59, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %47 = load i8, ptr %46, align 1, !tbaa !33
  %48 = zext i8 %47 to i32
  %49 = lshr i32 %48, 1
  %50 = and i32 %49, 16
  %51 = lshr i32 %48, 2
  %52 = and i32 %51, 4
  %53 = and i32 %48, 3
  %54 = shl nuw nsw i32 1, %53
  %55 = or disjoint i32 %50, %52
  %56 = or disjoint i32 %55, 10
  %57 = add nuw nsw i32 %56, %54
  %58 = zext nneg i32 %57 to i64
  br label %59

59:                                               ; preds = %41, %45
  %60 = phi i64 [ %58, %45 ], [ 16, %41 ]
  %61 = add i64 %60, %2
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !44
  %.phi.trans.insert551 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre552 = load i64, ptr %.phi.trans.insert551, align 8, !tbaa !44
  br label %65

63:                                               ; preds = %31
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %2, ptr %64, align 8, !tbaa !44
  br label %65

65:                                               ; preds = %63, %59
  %66 = phi i64 [ %2, %63 ], [ %.pre552, %59 ]
  %67 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_chunk_image_blk_free_list, i64 noundef %66) #9
  %68 = load ptr, ptr %36, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw [40 x i8], ptr %68, i64 %37
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %67, ptr %70, align 8, !tbaa !48
  %71 = icmp eq ptr %67, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %74 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1210, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.6) #9
  br label %.thread468

76:                                               ; preds = %65
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr null, ptr %77, align 8, !tbaa !83
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !44
  %80 = icmp ult i64 %4, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %83 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1215, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.20) #9
  br label %.thread468

85:                                               ; preds = %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %67, ptr align 1 %3, i64 %79, i1 false)
  %86 = load ptr, ptr %70, align 8, !tbaa !48
  %87 = load i64, ptr %78, align 8, !tbaa !44
  %88 = getelementptr i8, ptr %86, i64 %87
  %89 = getelementptr i8, ptr %88, i64 -1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %91 = load i8, ptr %90, align 8, !tbaa !21
  br i1 %40, label %92, label %118

92:                                               ; preds = %85
  %93 = icmp eq i8 %91, 1
  br i1 %93, label %109, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %96 = load i8, ptr %95, align 1, !tbaa !33
  %97 = zext i8 %96 to i32
  %98 = lshr i32 %97, 1
  %99 = and i32 %98, 16
  %100 = lshr i32 %97, 2
  %101 = and i32 %100, 4
  %102 = and i32 %97, 3
  %103 = shl nuw nsw i32 1, %102
  %104 = or disjoint i32 %99, %101
  %105 = or disjoint i32 %104, 10
  %106 = add nuw nsw i32 %105, %103
  %107 = add nsw i32 %106, -4
  %108 = zext nneg i32 %107 to i64
  br label %109

109:                                              ; preds = %92, %94
  %110 = phi i64 [ %108, %94 ], [ 16, %92 ]
  %111 = icmp ugt ptr %86, %89
  %112 = icmp ult i64 %87, %110
  %or.cond = select i1 %111, i1 true, i1 %112
  br i1 %or.cond, label %114, label %.thread428

.thread428:                                       ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %86, i64 %110
  br label %132

114:                                              ; preds = %109
  %115 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %116 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %117 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1227, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.7) #9
  br label %.thread468

118:                                              ; preds = %85
  %119 = icmp ugt i8 %91, 1
  br i1 %119, label %120, label %132

120:                                              ; preds = %118
  %or.cond407 = icmp slt i64 %87, 4
  br i1 %or.cond407, label %121, label %125

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %123 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %124 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1235, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.7) #9
  br label %.thread468

125:                                              ; preds = %120
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %86, ptr noundef nonnull dereferenceable(4) @.str.21, i64 4)
  %.not375 = icmp eq i32 %bcmp, 0
  br i1 %.not375, label %130, label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %128 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %129 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1237, i64 noundef %127, i64 noundef %128, ptr noundef nonnull @.str.22) #9
  br label %.thread468

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %86, i64 4
  br label %132

132:                                              ; preds = %.thread428, %118, %130
  %.1 = phi ptr [ %113, %.thread428 ], [ %131, %130 ], [ %86, %118 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %134 = icmp eq i8 %91, 1
  %.neg378 = select i1 %134, i64 0, i64 -4
  %135 = getelementptr i8, ptr %86, i64 %.neg378
  %136 = getelementptr i8, ptr %135, i64 %87
  %137 = icmp ult ptr %.1, %136
  br i1 %137, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %132
  %138 = ptrtoint ptr %89 to i64
  %139 = add i64 %138, 1
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5O_msg_class_g, i64 200), align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5O_MSG_REFCOUNT, i64 32), align 16
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5O_MSG_CONT, i64 32), align 16
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %153 = ptrtoint ptr %136 to i64
  br label %154

154:                                              ; preds = %.lr.ph, %439
  %.2542 = phi ptr [ %.1, %.lr.ph ], [ %.3, %439 ]
  %.0314541 = phi i32 [ 0, %.lr.ph ], [ %.2316, %439 ]
  %.0317540 = phi i32 [ 0, %.lr.ph ], [ %.1318, %439 ]
  %.0320539 = phi i1 [ false, %.lr.ph ], [ %.2322, %439 ]
  %155 = load i8, ptr %133, align 8, !tbaa !21
  %156 = icmp ne i8 %155, 1
  %157 = icmp ugt ptr %.2542, %89
  %158 = ptrtoint ptr %.2542 to i64
  br i1 %156, label %170, label %159

159:                                              ; preds = %154
  %160 = sub i64 %139, %158
  %161 = icmp ult i64 %160, 2
  %or.cond584 = select i1 %157, i1 true, i1 %161
  br i1 %or.cond584, label %162, label %166

162:                                              ; preds = %159
  %163 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %164 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1256, i64 noundef %163, i64 noundef %164, ptr noundef nonnull @.str.7) #9
  br label %.thread468

166:                                              ; preds = %159
  %167 = load i16, ptr %.2542, align 1
  %168 = zext i16 %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %.2542, i64 2
  br label %181

170:                                              ; preds = %154
  %171 = sub i64 %138, %158
  %172 = icmp eq i64 %171, -1
  %or.cond411 = select i1 %157, i1 true, i1 %172
  br i1 %or.cond411, label %173, label %177

173:                                              ; preds = %170
  %174 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %175 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1261, i64 noundef %174, i64 noundef %175, ptr noundef nonnull @.str.7) #9
  br label %.thread468

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw i8, ptr %.2542, i64 1
  %179 = load i8, ptr %.2542, align 1, !tbaa !49
  %180 = zext i8 %179 to i32
  br label %181

181:                                              ; preds = %177, %166
  %.0338 = phi i32 [ %168, %166 ], [ %180, %177 ]
  %.4 = phi ptr [ %169, %166 ], [ %178, %177 ]
  %182 = icmp ugt ptr %.4, %89
  %183 = ptrtoint ptr %.4 to i64
  %184 = sub i64 %139, %183
  %185 = icmp ult i64 %184, 2
  %or.cond587 = select i1 %182, i1 true, i1 %185
  br i1 %or.cond587, label %186, label %190

186:                                              ; preds = %181
  %187 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %188 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1267, i64 noundef %187, i64 noundef %188, ptr noundef nonnull @.str.7) #9
  br label %.thread468

190:                                              ; preds = %181
  %191 = load i16, ptr %.4, align 1
  %192 = zext i16 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  %194 = add nuw nsw i64 %192, 7
  %195 = and i64 %194, 131064
  %196 = icmp eq i64 %195, %192
  %.not381 = select i1 %156, i1 true, i1 %196
  br i1 %.not381, label %201, label %197

197:                                              ; preds = %190
  %198 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %199 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1270, i64 noundef %198, i64 noundef %199, ptr noundef nonnull @.str.23) #9
  br label %.thread468

201:                                              ; preds = %190
  %202 = icmp ugt ptr %193, %89
  %203 = ptrtoint ptr %193 to i64
  %204 = sub i64 %138, %203
  %205 = icmp eq i64 %204, -1
  %or.cond414 = select i1 %202, i1 true, i1 %205
  br i1 %or.cond414, label %206, label %210

206:                                              ; preds = %201
  %207 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %208 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1274, i64 noundef %207, i64 noundef %208, ptr noundef nonnull @.str.7) #9
  br label %.thread468

210:                                              ; preds = %201
  %211 = getelementptr inbounds nuw i8, ptr %.4, i64 3
  %212 = load i8, ptr %193, align 1, !tbaa !49
  %213 = zext i8 %212 to i32
  %214 = and i32 %213, 6
  %or.cond415.not = icmp eq i32 %214, 6
  br i1 %or.cond415.not, label %215, label %219

215:                                              ; preds = %210
  %216 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %217 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1279, i64 noundef %216, i64 noundef %217, ptr noundef nonnull @.str.25) #9
  br label %.thread468

219:                                              ; preds = %210
  %220 = and i32 %213, 8
  %.not385 = icmp eq i32 %220, 0
  %221 = and i32 %213, 40
  %or.cond416.not = icmp eq i32 %221, 40
  br i1 %or.cond416.not, label %222, label %226

222:                                              ; preds = %219
  %223 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %224 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1281, i64 noundef %223, i64 noundef %224, ptr noundef nonnull @.str.25) #9
  br label %.thread468

226:                                              ; preds = %219
  %227 = and i32 %213, 48
  %or.cond417 = icmp eq i32 %227, 32
  br i1 %or.cond417, label %228, label %232

228:                                              ; preds = %226
  %229 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %230 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %231 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1283, i64 noundef %229, i64 noundef %230, ptr noundef nonnull @.str.25) #9
  br label %.thread468

232:                                              ; preds = %226
  br i1 %156, label %244, label %233

233:                                              ; preds = %232
  %234 = icmp ugt ptr %211, %89
  %235 = ptrtoint ptr %211 to i64
  %236 = sub i64 %139, %235
  %237 = icmp ult i64 %236, 3
  %or.cond590 = select i1 %234, i1 true, i1 %237
  br i1 %or.cond590, label %238, label %242

238:                                              ; preds = %233
  %239 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %240 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1292, i64 noundef %239, i64 noundef %240, ptr noundef nonnull @.str.7) #9
  br label %.thread468

242:                                              ; preds = %233
  %243 = getelementptr inbounds nuw i8, ptr %.4, i64 6
  br label %260

244:                                              ; preds = %232
  %245 = load i8, ptr %140, align 1, !tbaa !33
  %246 = and i8 %245, 4
  %.not387 = icmp eq i8 %246, 0
  br i1 %.not387, label %260, label %247

247:                                              ; preds = %244
  %248 = icmp ugt ptr %211, %89
  %249 = ptrtoint ptr %211 to i64
  %250 = sub i64 %139, %249
  %251 = icmp ult i64 %250, 2
  %or.cond593 = select i1 %248, i1 true, i1 %251
  br i1 %or.cond593, label %252, label %256

252:                                              ; preds = %247
  %253 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %254 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %255 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1299, i64 noundef %253, i64 noundef %254, ptr noundef nonnull @.str.7) #9
  br label %.thread468

256:                                              ; preds = %247
  %257 = load i16, ptr %211, align 1
  %258 = zext i16 %257 to i32
  %259 = getelementptr inbounds nuw i8, ptr %.4, i64 5
  br label %260

260:                                              ; preds = %244, %256, %242
  %.0328 = phi i32 [ 0, %242 ], [ %258, %256 ], [ 0, %244 ]
  %.5 = phi ptr [ %243, %242 ], [ %259, %256 ], [ %211, %244 ]
  %261 = getelementptr inbounds nuw i8, ptr %.5, i64 %192
  %262 = icmp ugt ptr %261, %136
  br i1 %262, label %263, label %267

263:                                              ; preds = %260
  %264 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %265 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %266 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1308, i64 noundef %264, i64 noundef %265, ptr noundef nonnull @.str.26) #9
  br label %.thread468

267:                                              ; preds = %260
  %268 = icmp eq i32 %.0338, 0
  %269 = zext i1 %268 to i32
  %spec.select418 = add i32 %.0317540, %269
  %270 = load i32, ptr %141, align 8, !tbaa !84
  %271 = trunc i32 %270 to i1
  %or.cond6 = and i1 %268, %271
  %.pre553 = load i64, ptr %142, align 8, !tbaa !41
  %.not388 = icmp ne i64 %.pre553, 0
  %or.cond594.not = select i1 %or.cond6, i1 %.not388, i1 false
  br i1 %or.cond594.not, label %272, label %298

272:                                              ; preds = %267
  %273 = load ptr, ptr %143, align 8, !tbaa !59
  %274 = getelementptr [48 x i8], ptr %273, i64 %.pre553
  %275 = getelementptr i8, ptr %274, i64 -48
  %276 = load ptr, ptr %275, align 8, !tbaa !85
  %277 = load i32, ptr %276, align 8, !tbaa !86
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %298

279:                                              ; preds = %272
  %280 = getelementptr i8, ptr %274, i64 -32
  %281 = load i32, ptr %280, align 8, !tbaa !60
  %282 = icmp eq i32 %281, %35
  br i1 %282, label %283, label %298

283:                                              ; preds = %279
  br i1 %156, label %284, label %290

284:                                              ; preds = %283
  %285 = load i8, ptr %140, align 1, !tbaa !33
  %286 = lshr i8 %285, 1
  %287 = and i8 %286, 2
  %288 = or disjoint i8 %287, 4
  %289 = zext nneg i8 %288 to i64
  br label %290

290:                                              ; preds = %283, %284
  %291 = phi i64 [ %289, %284 ], [ 8, %283 ]
  %292 = add nuw nsw i64 %291, %192
  %293 = getelementptr i8, ptr %274, i64 -8
  %294 = load i64, ptr %293, align 8, !tbaa !88
  %295 = add i64 %292, %294
  store i64 %295, ptr %293, align 8, !tbaa !88
  %296 = getelementptr i8, ptr %274, i64 -40
  store i8 1, ptr %296, align 8, !tbaa !63
  %297 = add i32 %.0314541, 1
  br label %410

298:                                              ; preds = %279, %272, %267
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !35
  %299 = load i64, ptr %144, align 8, !tbaa !89
  %.not389 = icmp ult i64 %.pre553, %299
  br i1 %.not389, label %307, label %300

300:                                              ; preds = %298
  %301 = call i32 @H5O__alloc_msgs(ptr noundef nonnull %0, i64 noundef 1) #9
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %._crit_edge554

._crit_edge554:                                   ; preds = %300
  %.pre555 = load i64, ptr %142, align 8, !tbaa !41
  br label %307

303:                                              ; preds = %300
  %304 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %305 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %306 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1333, i64 noundef %304, i64 noundef %305, ptr noundef nonnull @.str.27) #9
  br label %.thread448

307:                                              ; preds = %._crit_edge554, %298
  %308 = phi i64 [ %.pre555, %._crit_edge554 ], [ %.pre553, %298 ]
  %309 = load ptr, ptr %143, align 8, !tbaa !59
  %310 = getelementptr inbounds nuw [48 x i8], ptr %309, i64 %308
  %311 = add i64 %308, 1
  store i64 %311, ptr %142, align 8, !tbaa !41
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store i8 0, ptr %312, align 8, !tbaa !63
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 9
  store i8 %212, ptr %313, align 1, !tbaa !90
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 12
  store i32 %.0328, ptr %314, align 4, !tbaa !91
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 24
  store ptr null, ptr %315, align 8, !tbaa !92
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 32
  store ptr %.5, ptr %316, align 8, !tbaa !93
  %317 = getelementptr inbounds nuw i8, ptr %310, i64 40
  store i64 %192, ptr %317, align 8, !tbaa !88
  %318 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store i32 %35, ptr %318, align 8, !tbaa !60
  %319 = icmp samesign ugt i32 %.0338, 24
  br i1 %319, label %325, label %320

320:                                              ; preds = %307
  %321 = zext nneg i32 %.0338 to i64
  %322 = getelementptr inbounds nuw [8 x i8], ptr @H5O_msg_class_g, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !94
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %343

325:                                              ; preds = %320, %307
  %326 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_unknown_t_reg_free_list) #9
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %332

328:                                              ; preds = %325
  %329 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %330 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %331 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1364, i64 noundef %329, i64 noundef %330, ptr noundef nonnull @.str.6) #9
  br label %.thread448

332:                                              ; preds = %325
  store i32 %.0338, ptr %326, align 4, !tbaa !35
  store ptr %326, ptr %315, align 8, !tbaa !92
  store ptr %145, ptr %310, align 8, !tbaa !85
  %333 = load i32, ptr %141, align 8, !tbaa !84
  %334 = and i32 %333, 1
  %.not392 = icmp eq i32 %334, 0
  %or.cond419 = or i1 %.not385, %.not392
  %.not394 = icmp sgt i8 %212, -1
  %or.cond420 = and i1 %.not394, %or.cond419
  br i1 %or.cond420, label %339, label %335

335:                                              ; preds = %332
  %336 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %337 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !10
  %338 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1380, i64 noundef %336, i64 noundef %337, ptr noundef nonnull @.str.28) #9
  br label %.thread448

339:                                              ; preds = %332
  %brmerge = icmp ne i32 %227, 16
  %brmerge470 = or i1 %brmerge, %.not392
  br i1 %brmerge470, label %.thread432, label %340

340:                                              ; preds = %339
  %341 = load i8, ptr %313, align 1, !tbaa !90
  %342 = or i8 %341, 32
  store i8 %342, ptr %313, align 1, !tbaa !90
  store i8 1, ptr %312, align 8, !tbaa !63
  br label %.thread432

343:                                              ; preds = %320
  %344 = and i32 %213, 64
  %.not390 = icmp eq i32 %344, 0
  br i1 %.not390, label %353, label %345

345:                                              ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %347 = load i32, ptr %346, align 8, !tbaa !95
  %348 = and i32 %347, 1
  %.not391 = icmp eq i32 %348, 0
  br i1 %.not391, label %349, label %353

349:                                              ; preds = %345
  %350 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %351 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %352 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1409, i64 noundef %350, i64 noundef %351, ptr noundef nonnull @.str.29) #9
  br label %.thread448

353:                                              ; preds = %345, %343
  store ptr %323, ptr %310, align 8, !tbaa !85
  br label %.thread432

.thread432:                                       ; preds = %339, %340, %353
  %.6326 = phi i1 [ %.0320539, %353 ], [ %.0320539, %339 ], [ true, %340 ]
  %354 = add nsw i32 %.0338, -6
  %355 = call i32 @llvm.fshl.i32(i32 %354, i32 %354, i32 31)
  switch i32 %355, label %402 [
    i32 5, label %356
    i32 8, label %378
    i32 0, label %396
    i32 3, label %399
  ]

356:                                              ; preds = %.thread432
  %357 = load ptr, ptr %5, align 8, !tbaa !96
  %358 = load i64, ptr %317, align 8, !tbaa !88
  %359 = load ptr, ptr %316, align 8, !tbaa !93
  %360 = call ptr %151(ptr noundef %357, ptr noundef null, i32 noundef 0, ptr noundef nonnull %8, i64 noundef %358, ptr noundef %359) #9
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %366

362:                                              ; preds = %356
  %363 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %364 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !10
  %365 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1425, i64 noundef %363, i64 noundef %364, ptr noundef nonnull @.str.30) #9
  br label %.thread448

366:                                              ; preds = %356
  %367 = load ptr, ptr %152, align 8, !tbaa !97
  %368 = load i64, ptr %367, align 8, !tbaa !98
  %369 = trunc i64 %368 to i32
  %370 = add i32 %369, 1
  %371 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store i32 %370, ptr %371, align 8, !tbaa !101
  store ptr %360, ptr %315, align 8, !tbaa !92
  %372 = call fastcc i32 @H5O__add_cont_msg(ptr noundef nonnull %367, ptr noundef %360)
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %374, label %402

374:                                              ; preds = %366
  %375 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %376 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %377 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1434, i64 noundef %375, i64 noundef %376, ptr noundef nonnull @.str.31) #9
  br label %.thread448

378:                                              ; preds = %.thread432
  %379 = load i8, ptr %133, align 8, !tbaa !21
  %380 = icmp ult i8 %379, 2
  br i1 %380, label %381, label %385

381:                                              ; preds = %378
  %382 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %383 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !10
  %384 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1443, i64 noundef %382, i64 noundef %383, ptr noundef nonnull @.str.32) #9
  br label %.thread448

385:                                              ; preds = %378
  %386 = load ptr, ptr %5, align 8, !tbaa !96
  %387 = load i64, ptr %317, align 8, !tbaa !88
  %388 = load ptr, ptr %316, align 8, !tbaa !93
  %389 = call ptr %148(ptr noundef %386, ptr noundef null, i32 noundef 0, ptr noundef nonnull %8, i64 noundef %387, ptr noundef %388) #9
  store ptr %389, ptr %315, align 8, !tbaa !92
  store i8 1, ptr %149, align 8, !tbaa !103
  %.not397 = icmp eq ptr %389, null
  br i1 %.not397, label %390, label %394

390:                                              ; preds = %385
  %391 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %392 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %393 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1453, i64 noundef %391, i64 noundef %392, ptr noundef nonnull @.str.33) #9
  br label %.thread448

394:                                              ; preds = %385
  %395 = load i32, ptr %389, align 4, !tbaa !35
  store i32 %395, ptr %150, align 4, !tbaa !58
  br label %402

396:                                              ; preds = %.thread432
  %397 = load i64, ptr %147, align 8, !tbaa !104
  %398 = add i64 %397, 1
  store i64 %398, ptr %147, align 8, !tbaa !104
  br label %402

399:                                              ; preds = %.thread432
  %400 = load i64, ptr %146, align 8, !tbaa !105
  %401 = add i64 %400, 1
  store i64 %401, ptr %146, align 8, !tbaa !105
  br label %402

402:                                              ; preds = %394, %366, %.thread432, %399, %396
  %403 = load i32, ptr %8, align 4, !tbaa !35
  %404 = and i32 %403, 2
  %.not398 = icmp eq i32 %404, 0
  br i1 %.not398, label %409, label %405

405:                                              ; preds = %402
  %406 = load i32, ptr %141, align 8, !tbaa !84
  %407 = and i32 %406, 1
  %.not399 = icmp eq i32 %407, 0
  br i1 %.not399, label %409, label %408

408:                                              ; preds = %405
  store i8 1, ptr %312, align 8, !tbaa !63
  br label %409

.thread448:                                       ; preds = %303, %349, %328, %335, %362, %374, %381, %390
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread468

409:                                              ; preds = %402, %405, %408
  %.3323 = phi i1 [ %.6326, %405 ], [ %.6326, %402 ], [ true, %408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %410

410:                                              ; preds = %409, %290
  %.2322 = phi i1 [ %.0320539, %290 ], [ %.3323, %409 ]
  %.2316 = phi i32 [ %297, %290 ], [ %.0314541, %409 ]
  %411 = ptrtoint ptr %261 to i64
  %412 = sub i64 %153, %411
  %413 = icmp sgt i64 %412, 0
  br i1 %413, label %414, label %439

414:                                              ; preds = %410
  %415 = load i8, ptr %133, align 8, !tbaa !21
  %416 = icmp eq i8 %415, 1
  br i1 %416, label %417, label %.thread453

417:                                              ; preds = %414
  %418 = icmp samesign ult i64 %412, 8
  br i1 %418, label %425, label %439

.thread453:                                       ; preds = %414
  %419 = load i8, ptr %140, align 1, !tbaa !33
  %420 = lshr i8 %419, 1
  %421 = and i8 %420, 2
  %422 = or disjoint i8 %421, 4
  %423 = zext nneg i8 %422 to i64
  %424 = icmp samesign ult i64 %412, %423
  br i1 %424, label %429, label %439

425:                                              ; preds = %417
  %426 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %427 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !10
  %428 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1481, i64 noundef %426, i64 noundef %427, ptr noundef nonnull @.str.34) #9
  br label %.thread468

429:                                              ; preds = %.thread453
  %.not402 = icmp eq i32 %spec.select418, 0
  br i1 %.not402, label %434, label %430

430:                                              ; preds = %429
  %431 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %432 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !10
  %433 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1485, i64 noundef %431, i64 noundef %432, ptr noundef nonnull @.str.35) #9
  br label %.thread468

434:                                              ; preds = %429
  %435 = load ptr, ptr %36, align 8, !tbaa !43
  %436 = getelementptr inbounds nuw [40 x i8], ptr %435, i64 %37
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 16
  store i64 %412, ptr %437, align 8, !tbaa !81
  %438 = getelementptr inbounds nuw i8, ptr %261, i64 %412
  br label %439

439:                                              ; preds = %.thread453, %410, %417, %434
  %.1318 = phi i32 [ %spec.select418, %410 ], [ %spec.select418, %.thread453 ], [ 0, %434 ], [ %spec.select418, %417 ]
  %.3 = phi ptr [ %261, %410 ], [ %261, %.thread453 ], [ %438, %434 ], [ %261, %417 ]
  %440 = icmp ult ptr %.3, %136
  br i1 %440, label %154, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %439
  %.pre556 = load i8, ptr %133, align 8, !tbaa !21
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %132
  %441 = phi i8 [ %91, %132 ], [ %.pre556, %._crit_edge.loopexit ]
  %.0320.lcssa = phi i1 [ false, %132 ], [ %.2322, %._crit_edge.loopexit ]
  %.0314.lcssa = phi i32 [ 0, %132 ], [ %.2316, %._crit_edge.loopexit ]
  %.2.lcssa = phi ptr [ %.1, %132 ], [ %.3, %._crit_edge.loopexit ]
  %442 = icmp ugt i8 %441, 1
  br i1 %442, label %443, label %456

443:                                              ; preds = %._crit_edge
  %444 = icmp ugt ptr %.2.lcssa, %89
  br i1 %444, label %452, label %445

445:                                              ; preds = %443
  %446 = ptrtoint ptr %89 to i64
  %447 = ptrtoint ptr %.2.lcssa to i64
  %448 = add i64 %446, 1
  %449 = sub i64 %448, %447
  %450 = icmp ult i64 %449, 4
  br i1 %450, label %452, label %.thread463

.thread463:                                       ; preds = %445
  %451 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 4
  br label %456

452:                                              ; preds = %445, %443
  %453 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %454 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %455 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1503, i64 noundef %453, i64 noundef %454, ptr noundef nonnull @.str.7) #9
  br label %.thread468

456:                                              ; preds = %.thread463, %._crit_edge
  %.7 = phi ptr [ %451, %.thread463 ], [ %.2.lcssa, %._crit_edge ]
  %457 = load ptr, ptr %36, align 8, !tbaa !43
  %458 = getelementptr inbounds nuw [40 x i8], ptr %457, i64 %37
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %460 = load ptr, ptr %459, align 8, !tbaa !48
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %462 = load i64, ptr %461, align 8, !tbaa !44
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 %462
  %.not379 = icmp eq ptr %.7, %463
  br i1 %.not379, label %468, label %464

464:                                              ; preds = %456
  %465 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %466 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %467 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1509, i64 noundef %465, i64 noundef %466, ptr noundef nonnull @.str.36) #9
  br label %.thread468

468:                                              ; preds = %456
  br i1 %.0320.lcssa, label %469, label %470

469:                                              ; preds = %468
  store i8 1, ptr %6, align 1, !tbaa !3
  br label %470

470:                                              ; preds = %469, %468
  %.not380 = icmp eq i32 %.0314.lcssa, 0
  br i1 %.not380, label %484, label %471

471:                                              ; preds = %470
  %472 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %473 = load i32, ptr %472, align 4, !tbaa !106
  %474 = add i32 %473, %.0314.lcssa
  store i32 %474, ptr %472, align 4, !tbaa !106
  store i8 1, ptr %6, align 1, !tbaa !3
  br label %484

.thread468:                                       ; preds = %252, %.thread448, %228, %430, %425, %263, %238, %222, %215, %173, %206, %197, %186, %162, %27, %126, %121, %114, %452, %464, %81, %72
  %475 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %476 = load ptr, ptr %475, align 8, !tbaa !97
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %478 = load ptr, ptr %477, align 8, !tbaa !107
  %.not403 = icmp eq ptr %478, null
  br i1 %.not403, label %484, label %479

479:                                              ; preds = %.thread468
  %480 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5O_cont_t_seq_free_list, ptr noundef nonnull %478) #9
  %481 = load ptr, ptr %475, align 8, !tbaa !97
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 16
  store ptr %480, ptr %482, align 8, !tbaa !107
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 8
  store i64 0, ptr %483, align 8, !tbaa !108
  br label %484

484:                                              ; preds = %471, %470, %7, %479, %.thread468
  %.0329 = phi i32 [ -1, %479 ], [ -1, %.thread468 ], [ 0, %7 ], [ 0, %470 ], [ 0, %471 ]
  ret i32 %.0329
}

declare ptr @H5FL_seq_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @H5O__alloc_msgs(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5O__add_cont_msg(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #1 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %36, !prof !9

9:                                                ; preds = %2
  %10 = load i64, ptr %0, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !108
  %.not = icmp ult i64 %10, %12
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre31 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !107
  br label %24

13:                                               ; preds = %9
  %14 = shl i64 %12, 1
  %15 = icmp eq i64 %14, 0
  %spec.select = select i1 %15, i64 2, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = tail call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5O_cont_t_seq_free_list, ptr noundef %17, i64 noundef %spec.select) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.thread

.thread:                                          ; preds = %13
  store i64 %spec.select, ptr %11, align 8, !tbaa !108
  store ptr %18, ptr %16, align 8, !tbaa !107
  %.pre = load i64, ptr %0, align 8, !tbaa !98
  br label %24

20:                                               ; preds = %13
  %21 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__add_cont_msg, i32 noundef 958, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.6) #9
  br label %36

24:                                               ; preds = %._crit_edge, %.thread
  %25 = phi ptr [ %18, %.thread ], [ %.pre31, %._crit_edge ]
  %26 = phi i64 [ %.pre, %.thread ], [ %10, %._crit_edge ]
  %27 = add i64 %26, 1
  store i64 %27, ptr %0, align 8, !tbaa !98
  %28 = load i64, ptr %1, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %26
  store i64 %28, ptr %29, align 8, !tbaa !109
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !110
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %34, ptr %35, align 8, !tbaa !101
  br label %36

36:                                               ; preds = %20, %2, %24
  %.024 = phi i32 [ 0, %24 ], [ -1, %20 ], [ 0, %2 ]
  ret i32 %.024
}

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5O__chunk_serialize(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %71, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %12 = load i64, ptr %11, align 8, !tbaa !41
  %.not48 = icmp eq i64 %12, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %15 = phi i64 [ %31, %30 ], [ %12, %.lr.ph.preheader ]
  %.047 = phi ptr [ %33, %30 ], [ %14, %.lr.ph.preheader ]
  %.04346 = phi i32 [ %32, %30 ], [ 0, %.lr.ph.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !63, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %30

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.047, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !60
  %22 = icmp eq i32 %21, %2
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = tail call i32 @H5O_msg_flush(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %.047) #9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %._crit_edge49

._crit_edge49:                                    ; preds = %23
  %.pre = load i64, ptr %11, align 8, !tbaa !41
  br label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_serialize, i32 noundef 1554, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.38) #9
  br label %71

30:                                               ; preds = %._crit_edge49, %.lr.ph, %19
  %31 = phi i64 [ %.pre, %._crit_edge49 ], [ %15, %.lr.ph ], [ %15, %19 ]
  %32 = add i32 %.04346, 1
  %33 = getelementptr inbounds nuw i8, ptr %.047, i64 48
  %34 = zext i32 %32 to i64
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !111

._crit_edge:                                      ; preds = %30, %10
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %37 = load i8, ptr %36, align 8, !tbaa !21
  %38 = icmp ugt i8 %37, 1
  br i1 %38, label %39, label %71

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = zext i32 %2 to i64
  %43 = getelementptr inbounds nuw [40 x i8], ptr %41, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !81
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %54, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = sub i64 -4, %45
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  tail call void @llvm.memset.p0.i64(ptr align 1 %53, i8 0, i64 %45, i1 false)
  %.pre50 = load ptr, ptr %40, align 8, !tbaa !43
  br label %54

54:                                               ; preds = %46, %39
  %55 = phi ptr [ %.pre50, %46 ], [ %41, %39 ]
  %56 = getelementptr inbounds nuw [40 x i8], ptr %55, i64 %42
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !44
  %61 = add i64 %60, -4
  %62 = tail call i32 @H5_checksum_metadata(ptr noundef %58, i64 noundef %61, i32 noundef 0) #9
  %63 = load ptr, ptr %40, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw [40 x i8], ptr %63, i64 %42
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !44
  %69 = getelementptr i8, ptr %66, i64 %68
  %70 = getelementptr i8, ptr %69, i64 -4
  store i32 %62, ptr %70, align 1
  br label %71

71:                                               ; preds = %26, %54, %._crit_edge, %3
  %.044 = phi i32 [ -1, %26 ], [ 0, %54 ], [ 0, %._crit_edge ], [ 0, %3 ]
  ret i32 %.044
}

declare i32 @H5O_msg_flush(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5AC_proxy_entry_add_parent(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5AC_proxy_entry_remove_parent(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5O__inc_rc(ptr noundef) local_unnamed_addr #3

declare i32 @H5O__chunk_dest(ptr noundef) local_unnamed_addr #3

declare i32 @H5AC_create_flush_dependency(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5AC_destroy_flush_dependency(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
!12 = !{!13, !11, i64 8}
!13 = !{!"H5O_cache_ud_t", !4, i64 0, !14, i64 4, !11, i64 8, !15, i64 16, !5, i64 24, !17, i64 32}
!14 = !{!"int", !5, i64 0}
!15 = !{!"p1 _ZTS5H5O_t", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"H5O_common_cache_ud_t", !18, i64 0, !14, i64 8, !14, i64 12, !19, i64 16, !11, i64 24}
!18 = !{!"p1 _ZTS5H5F_t", !16, i64 0}
!19 = !{!"p1 _ZTS15H5O_cont_msgs_t", !16, i64 0}
!20 = !{!13, !15, i64 16}
!21 = !{!22, !5, i64 288}
!22 = !{!"H5O_t", !23, i64 0, !11, i64 248, !11, i64 256, !4, i64 264, !11, i64 272, !4, i64 280, !14, i64 284, !5, i64 288, !5, i64 289, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !14, i64 328, !14, i64 332, !11, i64 336, !11, i64 344, !30, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !31, i64 392, !4, i64 400, !32, i64 408}
!23 = !{!"H5C_cache_entry_t", !24, i64 0, !11, i64 8, !11, i64 16, !16, i64 24, !4, i64 32, !25, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !14, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !14, i64 64, !26, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !4, i64 100, !4, i64 101, !27, i64 104, !27, i64 112, !27, i64 120, !27, i64 128, !27, i64 136, !27, i64 144, !4, i64 152, !14, i64 156, !4, i64 160, !11, i64 168, !28, i64 176, !11, i64 184, !11, i64 192, !14, i64 200, !4, i64 204, !14, i64 208, !14, i64 212, !4, i64 216, !27, i64 224, !27, i64 232, !29, i64 240}
!24 = !{!"p1 _ZTS5H5C_t", !16, i64 0}
!25 = !{!"p1 _ZTS11H5C_class_t", !16, i64 0}
!26 = !{!"p2 _ZTS17H5C_cache_entry_t", !16, i64 0}
!27 = !{!"p1 _ZTS17H5C_cache_entry_t", !16, i64 0}
!28 = !{!"p1 long", !16, i64 0}
!29 = !{!"p1 _ZTS14H5C_tag_info_t", !16, i64 0}
!30 = !{!"p1 _ZTS10H5O_mesg_t", !16, i64 0}
!31 = !{!"p1 _ZTS11H5O_chunk_t", !16, i64 0}
!32 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !16, i64 0}
!33 = !{!22, !5, i64 289}
!34 = !{!13, !5, i64 24}
!35 = !{!14, !14, i64 0}
!36 = !{!13, !18, i64 32}
!37 = !{!22, !4, i64 264}
!38 = !{!22, !32, i64 408}
!39 = !{!13, !11, i64 56}
!40 = !{!13, !14, i64 4}
!41 = !{!22, !11, i64 336}
!42 = !{!13, !4, i64 0}
!43 = !{!22, !31, i64 392}
!44 = !{!45, !11, i64 8}
!45 = !{!"H5O_chunk_t", !11, i64 0, !11, i64 8, !11, i64 16, !46, i64 24, !47, i64 32}
!46 = !{!"p1 omnipotent char", !16, i64 0}
!47 = !{!"p1 _ZTS17H5O_chunk_proxy_t", !16, i64 0}
!48 = !{!45, !46, i64 24}
!49 = !{!5, !5, i64 0}
!50 = !{!22, !11, i64 296}
!51 = !{!22, !11, i64 304}
!52 = !{!22, !11, i64 312}
!53 = !{!22, !11, i64 320}
!54 = !{!22, !14, i64 328}
!55 = !{!22, !14, i64 332}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!22, !14, i64 284}
!59 = !{!22, !30, i64 352}
!60 = !{!61, !14, i64 16}
!61 = !{!"H5O_mesg_t", !62, i64 0, !4, i64 8, !5, i64 9, !14, i64 12, !14, i64 16, !16, i64 24, !46, i64 32, !11, i64 40}
!62 = !{!"p1 _ZTS15H5O_msg_class_t", !16, i64 0}
!63 = !{!61, !4, i64 8}
!64 = distinct !{!64, !57}
!65 = !{!66, !11, i64 24}
!66 = !{!"H5O_chk_cache_ud_t", !4, i64 0, !15, i64 8, !14, i64 16, !11, i64 24, !17, i64 32}
!67 = !{!66, !15, i64 8}
!68 = !{!66, !4, i64 0}
!69 = !{!66, !11, i64 56}
!70 = !{!22, !11, i64 376}
!71 = !{!72, !14, i64 264}
!72 = !{!"H5O_chunk_proxy_t", !23, i64 0, !18, i64 248, !15, i64 256, !14, i64 264, !16, i64 272}
!73 = !{!66, !14, i64 16}
!74 = !{!72, !15, i64 256}
!75 = !{!72, !16, i64 272}
!76 = distinct !{!76, !57}
!77 = !{!22, !11, i64 248}
!78 = !{!22, !11, i64 256}
!79 = distinct !{!79, !57}
!80 = !{!22, !11, i64 384}
!81 = !{!45, !11, i64 16}
!82 = !{!45, !11, i64 0}
!83 = !{!45, !47, i64 32}
!84 = !{!17, !14, i64 8}
!85 = !{!61, !62, i64 0}
!86 = !{!87, !14, i64 0}
!87 = !{!"H5O_msg_class_t", !14, i64 0, !46, i64 8, !11, i64 16, !14, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152}
!88 = !{!61, !11, i64 40}
!89 = !{!22, !11, i64 344}
!90 = !{!61, !5, i64 9}
!91 = !{!61, !14, i64 12}
!92 = !{!61, !16, i64 24}
!93 = !{!61, !46, i64 32}
!94 = !{!62, !62, i64 0}
!95 = !{!87, !14, i64 24}
!96 = !{!17, !18, i64 0}
!97 = !{!17, !19, i64 16}
!98 = !{!99, !11, i64 0}
!99 = !{!"H5O_cont_msgs_t", !11, i64 0, !11, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTS10H5O_cont_t", !16, i64 0}
!101 = !{!102, !14, i64 16}
!102 = !{!"H5O_cont_t", !11, i64 0, !11, i64 8, !14, i64 16}
!103 = !{!22, !4, i64 280}
!104 = !{!22, !11, i64 360}
!105 = !{!22, !11, i64 368}
!106 = !{!17, !14, i64 12}
!107 = !{!99, !100, i64 16}
!108 = !{!99, !11, i64 8}
!109 = !{!102, !11, i64 0}
!110 = !{!102, !11, i64 8}
!111 = distinct !{!111, !57}
