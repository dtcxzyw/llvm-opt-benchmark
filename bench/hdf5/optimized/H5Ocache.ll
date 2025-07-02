; ModuleID = 'bench/hdf5/original/H5Ocache.ll'
source_filename = "bench/hdf5/original/H5Ocache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_mesg_t = type { ptr, i8, i8, i32, i32, ptr, ptr, i64 }
%struct.H5O_chunk_t = type { i64, i64, i64, ptr, ptr }
%struct.H5O_cont_t = type { i64, i64, i32 }

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  br label %26

26:                                               ; preds = %25, %3, %12
  %.09 = phi i32 [ %.1, %25 ], [ 1, %12 ], [ 1, %3 ]
  ret i32 %.09
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
  %.0 = phi ptr [ null, %67 ], [ null, %64 ], [ null, %4 ], [ %20, %63 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  br i1 %10, label %11, label %305, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %17 = load i8, ptr %16, align 8, !tbaa !21
  %18 = icmp ugt i8 %17, 1
  br i1 %18, label %19, label %151

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
    i8 2, label %136
    i8 3, label %.preheader
  ]

129:                                              ; preds = %126
  %130 = trunc i64 %35 to i8
  store i8 %130, ptr %.1180, align 1, !tbaa !49
  br label %.loopexit

131:                                              ; preds = %126
  %132 = trunc i64 %35 to i8
  store i8 %132, ptr %.1180, align 1, !tbaa !49
  %133 = getelementptr inbounds nuw i8, ptr %.1180, i64 1
  %134 = lshr i64 %35, 8
  %135 = trunc i64 %134 to i8
  store i8 %135, ptr %133, align 1, !tbaa !49
  br label %.loopexit

136:                                              ; preds = %126
  %137 = trunc i64 %35 to i8
  store i8 %137, ptr %.1180, align 1, !tbaa !49
  %138 = getelementptr inbounds nuw i8, ptr %.1180, i64 1
  %139 = lshr i64 %35, 8
  %140 = trunc i64 %139 to i8
  store i8 %140, ptr %138, align 1, !tbaa !49
  %141 = getelementptr inbounds nuw i8, ptr %.1180, i64 2
  %142 = lshr i64 %35, 16
  %143 = trunc i64 %142 to i8
  store i8 %143, ptr %141, align 1, !tbaa !49
  %144 = getelementptr inbounds nuw i8, ptr %.1180, i64 3
  %145 = lshr i64 %35, 24
  %146 = trunc i64 %145 to i8
  store i8 %146, ptr %144, align 1, !tbaa !49
  br label %.loopexit

.preheader:                                       ; preds = %126, %.preheader
  %.0184 = phi ptr [ %148, %.preheader ], [ %.1180, %126 ]
  %.0174183 = phi i64 [ %149, %.preheader ], [ 0, %126 ]
  %.0176182 = phi i64 [ %150, %.preheader ], [ %35, %126 ]
  %147 = trunc i64 %.0176182 to i8
  %148 = getelementptr inbounds nuw i8, ptr %.0184, i64 1
  store i8 %147, ptr %.0184, align 1, !tbaa !49
  %149 = add nuw nsw i64 %.0174183, 1
  %150 = lshr i64 %.0176182, 8
  %exitcond.not = icmp eq i64 %149, 8
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !56

default.unreachable186:                           ; preds = %126
  unreachable

151:                                              ; preds = %11
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 %17, ptr %15, align 1, !tbaa !49
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i8 0, ptr %152, align 1, !tbaa !49
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %155 = load i64, ptr %154, align 8, !tbaa !41
  %156 = trunc i64 %155 to i8
  store i8 %156, ptr %153, align 1, !tbaa !49
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %158 = load i64, ptr %154, align 8, !tbaa !41
  %159 = lshr i64 %158, 8
  %160 = trunc i64 %159 to i8
  store i8 %160, ptr %157, align 1, !tbaa !49
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 284
  %163 = load i32, ptr %162, align 4, !tbaa !58
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %161, align 1, !tbaa !49
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %166 = load i32, ptr %162, align 4, !tbaa !58
  %167 = lshr i32 %166, 8
  %168 = trunc i32 %167 to i8
  store i8 %168, ptr %165, align 1, !tbaa !49
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %170 = load i32, ptr %162, align 4, !tbaa !58
  %171 = lshr i32 %170, 16
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr %169, align 1, !tbaa !49
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 7
  %174 = load i32, ptr %162, align 4, !tbaa !58
  %175 = lshr i32 %174, 24
  %176 = trunc nuw i32 %175 to i8
  store i8 %176, ptr %173, align 1, !tbaa !49
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %178 = load ptr, ptr %12, align 8, !tbaa !43
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !44
  %181 = load i8, ptr %16, align 8, !tbaa !21
  %182 = icmp eq i8 %181, 1
  br i1 %182, label %197, label %183

183:                                              ; preds = %151
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 289
  %185 = load i8, ptr %184, align 1, !tbaa !33
  %186 = zext i8 %185 to i32
  %187 = lshr i32 %186, 1
  %188 = and i32 %187, 16
  %189 = lshr i32 %186, 2
  %190 = and i32 %189, 4
  %191 = and i32 %186, 3
  %192 = shl nuw nsw i32 1, %191
  %193 = or disjoint i32 %188, %190
  %194 = or disjoint i32 %193, 10
  %195 = add nuw nsw i32 %194, %192
  %196 = zext nneg i32 %195 to i64
  br label %197

197:                                              ; preds = %151, %183
  %198 = phi i64 [ %196, %183 ], [ 16, %151 ]
  %199 = sub i64 %180, %198
  %200 = trunc i64 %199 to i8
  store i8 %200, ptr %177, align 1, !tbaa !49
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %202 = load ptr, ptr %12, align 8, !tbaa !43
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !44
  %205 = load i8, ptr %16, align 8, !tbaa !21
  %206 = icmp eq i8 %205, 1
  br i1 %206, label %221, label %207

207:                                              ; preds = %197
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 289
  %209 = load i8, ptr %208, align 1, !tbaa !33
  %210 = zext i8 %209 to i32
  %211 = lshr i32 %210, 1
  %212 = and i32 %211, 16
  %213 = lshr i32 %210, 2
  %214 = and i32 %213, 4
  %215 = and i32 %210, 3
  %216 = shl nuw nsw i32 1, %215
  %217 = or disjoint i32 %212, %214
  %218 = or disjoint i32 %217, 10
  %219 = add nuw nsw i32 %218, %216
  %220 = zext nneg i32 %219 to i64
  br label %221

221:                                              ; preds = %197, %207
  %222 = phi i64 [ %220, %207 ], [ 16, %197 ]
  %223 = sub i64 %204, %222
  %224 = lshr i64 %223, 8
  %225 = trunc i64 %224 to i8
  store i8 %225, ptr %201, align 1, !tbaa !49
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %227 = load ptr, ptr %12, align 8, !tbaa !43
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !44
  %230 = load i8, ptr %16, align 8, !tbaa !21
  %231 = icmp eq i8 %230, 1
  br i1 %231, label %246, label %232

232:                                              ; preds = %221
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 289
  %234 = load i8, ptr %233, align 1, !tbaa !33
  %235 = zext i8 %234 to i32
  %236 = lshr i32 %235, 1
  %237 = and i32 %236, 16
  %238 = lshr i32 %235, 2
  %239 = and i32 %238, 4
  %240 = and i32 %235, 3
  %241 = shl nuw nsw i32 1, %240
  %242 = or disjoint i32 %237, %239
  %243 = or disjoint i32 %242, 10
  %244 = add nuw nsw i32 %243, %241
  %245 = zext nneg i32 %244 to i64
  br label %246

246:                                              ; preds = %221, %232
  %247 = phi i64 [ %245, %232 ], [ 16, %221 ]
  %248 = sub i64 %229, %247
  %249 = lshr i64 %248, 16
  %250 = trunc i64 %249 to i8
  store i8 %250, ptr %226, align 1, !tbaa !49
  %251 = getelementptr inbounds nuw i8, ptr %15, i64 11
  %252 = load ptr, ptr %12, align 8, !tbaa !43
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !44
  %255 = load i8, ptr %16, align 8, !tbaa !21
  %256 = icmp eq i8 %255, 1
  br i1 %256, label %271, label %257

257:                                              ; preds = %246
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 289
  %259 = load i8, ptr %258, align 1, !tbaa !33
  %260 = zext i8 %259 to i32
  %261 = lshr i32 %260, 1
  %262 = and i32 %261, 16
  %263 = lshr i32 %260, 2
  %264 = and i32 %263, 4
  %265 = and i32 %260, 3
  %266 = shl nuw nsw i32 1, %265
  %267 = or disjoint i32 %262, %264
  %268 = or disjoint i32 %267, 10
  %269 = add nuw nsw i32 %268, %266
  %270 = zext nneg i32 %269 to i64
  br label %271

271:                                              ; preds = %246, %257
  %272 = phi i64 [ %270, %257 ], [ 16, %246 ]
  %273 = sub i64 %254, %272
  %274 = lshr i64 %273, 24
  %275 = trunc i64 %274 to i8
  store i8 %275, ptr %251, align 1, !tbaa !49
  %276 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %277 = load i8, ptr %16, align 8, !tbaa !21
  %278 = icmp eq i8 %277, 1
  br i1 %278, label %293, label %279

279:                                              ; preds = %271
  %280 = getelementptr inbounds nuw i8, ptr %3, i64 289
  %281 = load i8, ptr %280, align 1, !tbaa !33
  %282 = zext i8 %281 to i32
  %283 = lshr i32 %282, 1
  %284 = and i32 %283, 16
  %285 = lshr i32 %282, 2
  %286 = and i32 %285, 4
  %287 = and i32 %282, 3
  %288 = shl nuw nsw i32 1, %287
  %289 = add nsw i32 %284, -2
  %290 = add nsw i32 %289, %286
  %291 = add nsw i32 %290, %288
  %292 = sext i32 %291 to i64
  br label %293

293:                                              ; preds = %271, %279
  %294 = phi i64 [ %292, %279 ], [ 4, %271 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %276, i8 0, i64 %294, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %129, %131, %136, %293
  %295 = tail call fastcc i32 @H5O__chunk_serialize(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0)
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %301

297:                                              ; preds = %.loopexit
  %298 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %299 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !10
  %300 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_serialize, i32 noundef 474, i64 noundef %298, i64 noundef %299, ptr noundef nonnull @.str.37) #9
  br label %305

301:                                              ; preds = %.loopexit
  %302 = load ptr, ptr %12, align 8, !tbaa !43
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %304, i64 %2, i1 false)
  br label %305

305:                                              ; preds = %4, %301, %297
  %.0178 = phi i32 [ -1, %297 ], [ 0, %301 ], [ 0, %4 ]
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
  %29 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %13, i64 %28
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
  %.018 = phi i32 [ -1, %52 ], [ -1, %23 ], [ 0, %18 ], [ 0, %14 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ -1, %48 ], [ 0, %43 ], [ 0, %39 ], [ 0, %2 ], [ 0, %.preheader ], [ 0, %35 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  br label %28

28:                                               ; preds = %27, %3, %12
  %.09 = phi i32 [ %.1, %27 ], [ 1, %12 ], [ 1, %3 ]
  ret i32 %.09
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
  %.0 = phi ptr [ null, %61 ], [ null, %58 ], [ null, %4 ], [ %12, %54 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5O__cache_chk_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #2 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %19, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 392
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %13, i64 %16, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !44
  store i64 %18, ptr %1, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %9, %2
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
  %28 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %25, i64 %27
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
  %54 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %15, i64 %53
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
  %.034 = phi i32 [ -1, %99 ], [ -1, %30 ], [ -1, %38 ], [ -1, %48 ], [ 0, %42 ], [ 0, %18 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ -1, %76 ], [ -1, %85 ], [ -1, %95 ], [ 0, %89 ], [ 0, %64 ], [ 0, %2 ], [ 0, %.preheader ], [ 0, %60 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5O__prefix_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 %1
  %.ptr293 = getelementptr i8, ptr %4, i64 -1
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.thread325, !prof !9

11:                                               ; preds = %3
  %12 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_t_reg_free_list) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 996, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.6) #9
  br label %.thread325

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %20) #9
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 248
  store i64 %22, ptr %23, align 8, !tbaa !77
  %24 = load ptr, ptr %19, align 8, !tbaa !36
  %25 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %24) #9
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store i64 %26, ptr %27, align 8, !tbaa !78
  %28 = icmp slt i64 %1, 1
  br i1 %28, label %33, label %29

29:                                               ; preds = %18
  %30 = ptrtoint ptr %.ptr293 to i64
  %31 = ptrtoint ptr %0 to i64
  %32 = icmp samesign ult i64 %1, 4
  br i1 %32, label %33, label %37

33:                                               ; preds = %18, %29
  %34 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1005, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.7) #9
  br label %361

37:                                               ; preds = %29
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.8, i64 4)
  %.not.not = icmp eq i32 %bcmp, 0
  br i1 %.not.not, label %38, label %237

38:                                               ; preds = %37
  %39 = icmp eq i64 %1, 4
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1013, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.7) #9
  br label %361

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %47 = load i8, ptr %45, align 1, !tbaa !49
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store i8 %47, ptr %48, align 8, !tbaa !21
  %.not294 = icmp eq i8 %47, 2
  br i1 %.not294, label %53, label %49

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !10
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1016, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.9) #9
  br label %361

53:                                               ; preds = %44
  %54 = icmp ugt ptr %46, %.ptr293
  %55 = icmp eq i64 %1, 5
  %or.cond307 = or i1 %55, %54
  br i1 %or.cond307, label %56, label %60

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %58 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1020, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.7) #9
  br label %361

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %62 = load i8, ptr %46, align 1, !tbaa !49
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 289
  store i8 %62, ptr %63, align 1, !tbaa !33
  %.not295 = icmp ult i8 %62, 64
  br i1 %.not295, label %68, label %64

64:                                               ; preds = %60
  %65 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %66 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1023, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.10) #9
  br label %361

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 284
  store i32 1, ptr %69, align 4, !tbaa !58
  %.not296 = icmp samesign ult i8 %62, 32
  br i1 %.not296, label %94, label %70

70:                                               ; preds = %68
  %71 = icmp ugt ptr %61, %.ptr293
  %72 = add nsw i64 %1, -6
  %73 = icmp samesign ult i64 %72, 16
  %or.cond309 = select i1 %71, i1 true, i1 %73
  br i1 %or.cond309, label %90, label %.thread

.thread:                                          ; preds = %70
  %74 = load i32, ptr %61, align 1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 296
  store i64 %75, ptr %77, align 8, !tbaa !50
  %78 = load i32, ptr %76, align 1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 304
  store i64 %79, ptr %81, align 8, !tbaa !51
  %82 = load i32, ptr %80, align 1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 312
  store i64 %83, ptr %85, align 8, !tbaa !52
  %86 = load i32, ptr %84, align 1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 320
  store i64 %87, ptr %89, align 8, !tbaa !53
  br label %96

90:                                               ; preds = %70
  %91 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %92 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %93 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1033, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.7) #9
  br label %361

94:                                               ; preds = %68
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, i8 0, i64 32, i1 false)
  br label %96

96:                                               ; preds = %.thread, %94
  %.1275 = phi ptr [ %61, %94 ], [ %88, %.thread ]
  %97 = and i8 %62, 16
  %.not297 = icmp eq i8 %97, 0
  br i1 %.not297, label %133, label %98

98:                                               ; preds = %96
  %99 = icmp ugt ptr %.1275, %.ptr293
  br i1 %99, label %105, label %100

100:                                              ; preds = %98
  %101 = ptrtoint ptr %.1275 to i64
  %102 = add i64 %30, 1
  %103 = sub i64 %102, %101
  %104 = icmp ult i64 %103, 4
  br i1 %104, label %105, label %109

105:                                              ; preds = %98, %100
  %106 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %107 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %108 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1050, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.7) #9
  br label %361

109:                                              ; preds = %100
  %110 = load i8, ptr %.1275, align 1, !tbaa !49
  %111 = zext i8 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %113 = getelementptr inbounds nuw i8, ptr %.1275, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !49
  %115 = zext i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 8
  %117 = or disjoint i32 %116, %111
  store i32 %117, ptr %112, align 8, !tbaa !54
  %118 = getelementptr inbounds nuw i8, ptr %.1275, i64 2
  %119 = load i8, ptr %118, align 1, !tbaa !49
  %120 = zext i8 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 332
  %122 = getelementptr inbounds nuw i8, ptr %.1275, i64 3
  %123 = load i8, ptr %122, align 1, !tbaa !49
  %124 = zext i8 %123 to i32
  %125 = shl nuw nsw i32 %124, 8
  %126 = or disjoint i32 %125, %120
  store i32 %126, ptr %121, align 4, !tbaa !55
  %127 = getelementptr inbounds nuw i8, ptr %.1275, i64 4
  %128 = icmp samesign ult i32 %117, %126
  br i1 %128, label %129, label %136

129:                                              ; preds = %109
  %130 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %131 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %132 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1055, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.11) #9
  br label %361

133:                                              ; preds = %96
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 328
  store i32 8, ptr %134, align 8, !tbaa !54
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 332
  store i32 6, ptr %135, align 4, !tbaa !55
  br label %136

136:                                              ; preds = %109, %133
  %.2276 = phi ptr [ %127, %109 ], [ %.1275, %133 ]
  %137 = and i8 %62, 3
  %138 = icmp ugt ptr %.2276, %.ptr293
  switch i8 %137, label %default.unreachable335 [
    i8 0, label %139
    i8 1, label %152
    i8 2, label %172
    i8 3, label %202
  ]

139:                                              ; preds = %136
  %140 = ptrtoint ptr %.2276 to i64
  %141 = sub i64 %30, %140
  %142 = icmp eq i64 %141, -1
  %or.cond312 = select i1 %138, i1 true, i1 %142
  br i1 %or.cond312, label %143, label %147

143:                                              ; preds = %139
  %144 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %145 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %146 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1066, i64 noundef %144, i64 noundef %145, ptr noundef nonnull @.str.7) #9
  br label %361

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw i8, ptr %.2276, i64 1
  %149 = load i8, ptr %.2276, align 1, !tbaa !49
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %150, ptr %151, align 8, !tbaa !12
  br label %225

152:                                              ; preds = %136
  br i1 %138, label %158, label %153

153:                                              ; preds = %152
  %154 = ptrtoint ptr %.2276 to i64
  %155 = add i64 %30, 1
  %156 = sub i64 %155, %154
  %157 = icmp ult i64 %156, 2
  br i1 %157, label %158, label %162

158:                                              ; preds = %152, %153
  %159 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %160 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %161 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1072, i64 noundef %159, i64 noundef %160, ptr noundef nonnull @.str.7) #9
  br label %361

162:                                              ; preds = %153
  %163 = load i8, ptr %.2276, align 1, !tbaa !49
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %164, ptr %165, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw i8, ptr %.2276, i64 1
  %167 = load i8, ptr %166, align 1, !tbaa !49
  %168 = zext i8 %167 to i64
  %169 = shl nuw nsw i64 %168, 8
  %170 = or disjoint i64 %169, %164
  store i64 %170, ptr %165, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw i8, ptr %.2276, i64 2
  br label %225

172:                                              ; preds = %136
  br i1 %138, label %178, label %173

173:                                              ; preds = %172
  %174 = ptrtoint ptr %.2276 to i64
  %175 = add i64 %30, 1
  %176 = sub i64 %175, %174
  %177 = icmp ult i64 %176, 4
  br i1 %177, label %178, label %182

178:                                              ; preds = %172, %173
  %179 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %180 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %181 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1078, i64 noundef %179, i64 noundef %180, ptr noundef nonnull @.str.7) #9
  br label %361

182:                                              ; preds = %173
  %183 = load i8, ptr %.2276, align 1, !tbaa !49
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %184, ptr %185, align 8, !tbaa !12
  %186 = getelementptr inbounds nuw i8, ptr %.2276, i64 1
  %187 = load i8, ptr %186, align 1, !tbaa !49
  %188 = zext i8 %187 to i64
  %189 = shl nuw nsw i64 %188, 8
  %190 = or disjoint i64 %189, %184
  store i64 %190, ptr %185, align 8, !tbaa !12
  %191 = getelementptr inbounds nuw i8, ptr %.2276, i64 2
  %192 = load i8, ptr %191, align 1, !tbaa !49
  %193 = zext i8 %192 to i64
  %194 = shl nuw nsw i64 %193, 16
  %195 = or disjoint i64 %194, %190
  store i64 %195, ptr %185, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw i8, ptr %.2276, i64 3
  %197 = load i8, ptr %196, align 1, !tbaa !49
  %198 = zext i8 %197 to i64
  %199 = shl nuw nsw i64 %198, 24
  %200 = or disjoint i64 %199, %195
  store i64 %200, ptr %185, align 8, !tbaa !12
  %201 = getelementptr inbounds nuw i8, ptr %.2276, i64 4
  br label %225

202:                                              ; preds = %136
  br i1 %138, label %208, label %203

203:                                              ; preds = %202
  %204 = ptrtoint ptr %.2276 to i64
  %205 = add i64 %30, 1
  %206 = sub i64 %205, %204
  %207 = icmp ult i64 %206, 8
  br i1 %207, label %208, label %212

208:                                              ; preds = %202, %203
  %209 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %210 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %211 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1084, i64 noundef %209, i64 noundef %210, ptr noundef nonnull @.str.7) #9
  br label %361

212:                                              ; preds = %203
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %213, align 8, !tbaa !12
  %214 = getelementptr inbounds nuw i8, ptr %.2276, i64 8
  br label %215

215:                                              ; preds = %212, %215
  %.0334 = phi i64 [ 0, %212 ], [ %222, %215 ]
  %.4278333 = phi ptr [ %214, %212 ], [ %218, %215 ]
  %216 = phi i64 [ 0, %212 ], [ %221, %215 ]
  %217 = shl i64 %216, 8
  %218 = getelementptr inbounds i8, ptr %.4278333, i64 -1
  %219 = load i8, ptr %218, align 1, !tbaa !49
  %220 = zext i8 %219 to i64
  %221 = or disjoint i64 %217, %220
  store i64 %221, ptr %213, align 8, !tbaa !12
  %222 = add nuw nsw i64 %.0334, 1
  %exitcond.not = icmp eq i64 %222, 8
  br i1 %exitcond.not, label %223, label %215, !llvm.loop !79

223:                                              ; preds = %215
  %224 = getelementptr inbounds nuw i8, ptr %.4278333, i64 7
  br label %225

default.unreachable335:                           ; preds = %136
  unreachable

225:                                              ; preds = %223, %182, %162, %147
  %226 = phi i64 [ %150, %147 ], [ %170, %162 ], [ %200, %182 ], [ %221, %223 ]
  %.3277 = phi ptr [ %148, %147 ], [ %171, %162 ], [ %201, %182 ], [ %224, %223 ]
  %.not298 = icmp eq i64 %226, 0
  br i1 %.not298, label %337, label %227

227:                                              ; preds = %225
  %228 = lshr i8 %62, 1
  %229 = and i8 %228, 2
  %230 = or disjoint i8 %229, 4
  %231 = zext nneg i8 %230 to i64
  %232 = icmp ult i64 %226, %231
  br i1 %232, label %233, label %337

233:                                              ; preds = %227
  %234 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %235 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %236 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1092, i64 noundef %234, i64 noundef %235, ptr noundef nonnull @.str.13) #9
  br label %361

237:                                              ; preds = %37
  %238 = load i8, ptr %0, align 1, !tbaa !49
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store i8 %238, ptr %239, align 8, !tbaa !21
  %.not300 = icmp eq i8 %238, 1
  br i1 %.not300, label %244, label %240

240:                                              ; preds = %237
  %241 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %242 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !10
  %243 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1100, i64 noundef %241, i64 noundef %242, ptr noundef nonnull @.str.9) #9
  br label %361

244:                                              ; preds = %237
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %246 = getelementptr inbounds nuw i8, ptr %12, i64 289
  store i8 32, ptr %246, align 1, !tbaa !33
  %247 = icmp ugt ptr %245, %.ptr293
  br i1 %247, label %248, label %252

248:                                              ; preds = %244
  %249 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %250 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %251 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1107, i64 noundef %249, i64 noundef %250, ptr noundef nonnull @.str.7) #9
  br label %361

252:                                              ; preds = %244
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %254 = icmp ugt ptr %253, %.ptr293
  br i1 %254, label %255, label %259

255:                                              ; preds = %252
  %256 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %257 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %258 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1112, i64 noundef %256, i64 noundef %257, ptr noundef nonnull @.str.7) #9
  br label %361

259:                                              ; preds = %252
  %260 = load i8, ptr %253, align 1, !tbaa !49
  %261 = zext i8 %260 to i32
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %261, ptr %262, align 4, !tbaa !40
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %264 = load i8, ptr %263, align 1, !tbaa !49
  %265 = zext i8 %264 to i32
  %266 = shl nuw nsw i32 %265, 8
  %267 = or disjoint i32 %266, %261
  store i32 %267, ptr %262, align 4, !tbaa !40
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %269 = icmp ugt ptr %268, %.ptr293
  %270 = and i64 %1, 9223372036854775804
  %271 = icmp eq i64 %270, 4
  %or.cond316 = or i1 %271, %269
  br i1 %or.cond316, label %272, label %276

272:                                              ; preds = %259
  %273 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %274 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %275 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1117, i64 noundef %273, i64 noundef %274, ptr noundef nonnull @.str.7) #9
  br label %361

276:                                              ; preds = %259
  %277 = load i8, ptr %268, align 1, !tbaa !49
  %278 = zext i8 %277 to i32
  %279 = getelementptr inbounds nuw i8, ptr %12, i64 284
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %281 = load i8, ptr %280, align 1, !tbaa !49
  %282 = zext i8 %281 to i32
  %283 = shl nuw nsw i32 %282, 8
  %284 = or disjoint i32 %283, %278
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %286 = load i8, ptr %285, align 1, !tbaa !49
  %287 = zext i8 %286 to i32
  %288 = shl nuw nsw i32 %287, 16
  %289 = or disjoint i32 %288, %284
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %291 = load i8, ptr %290, align 1, !tbaa !49
  %292 = zext i8 %291 to i32
  %293 = shl nuw i32 %292, 24
  %294 = or disjoint i32 %293, %289
  store i32 %294, ptr %279, align 4, !tbaa !58
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %297 = icmp ugt ptr %295, %.ptr293
  %298 = icmp eq i64 %270, 8
  %or.cond318 = or i1 %298, %297
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %296, i8 0, i64 40, i1 false)
  br i1 %or.cond318, label %299, label %303

299:                                              ; preds = %276
  %300 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %301 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %302 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1129, i64 noundef %300, i64 noundef %301, ptr noundef nonnull @.str.7) #9
  br label %361

303:                                              ; preds = %276
  %304 = load i8, ptr %295, align 1, !tbaa !49
  %305 = zext i8 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %305, ptr %306, align 8, !tbaa !12
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %308 = load i8, ptr %307, align 1, !tbaa !49
  %309 = zext i8 %308 to i64
  %310 = shl nuw nsw i64 %309, 8
  %311 = or disjoint i64 %310, %305
  store i64 %311, ptr %306, align 8, !tbaa !12
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %313 = load i8, ptr %312, align 1, !tbaa !49
  %314 = zext i8 %313 to i64
  %315 = shl nuw nsw i64 %314, 16
  %316 = or disjoint i64 %315, %311
  store i64 %316, ptr %306, align 8, !tbaa !12
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %318 = load i8, ptr %317, align 1, !tbaa !49
  %319 = zext i8 %318 to i64
  %320 = shl nuw nsw i64 %319, 24
  %321 = or disjoint i64 %320, %316
  store i64 %321, ptr %306, align 8, !tbaa !12
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not301 = icmp eq i32 %267, 0
  br i1 %.not301, label %325, label %323

323:                                              ; preds = %303
  %324 = icmp samesign ult i64 %321, 8
  br i1 %324, label %326, label %330

325:                                              ; preds = %303
  %.not303 = icmp eq i64 %321, 0
  br i1 %.not303, label %330, label %326

326:                                              ; preds = %323, %325
  %327 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %328 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %329 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1133, i64 noundef %327, i64 noundef %328, ptr noundef nonnull @.str.13) #9
  br label %361

330:                                              ; preds = %323, %325
  %331 = icmp ugt ptr %322, %.ptr293
  %332 = icmp eq i64 %270, 12
  %or.cond320 = or i1 %332, %331
  br i1 %or.cond320, label %333, label %352

333:                                              ; preds = %330
  %334 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %335 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %336 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1137, i64 noundef %334, i64 noundef %335, ptr noundef nonnull @.str.7) #9
  br label %361

337:                                              ; preds = %225, %227
  %338 = ptrtoint ptr %.3277 to i64
  %339 = sub i64 %338, %31
  %340 = zext nneg i8 %62 to i32
  %341 = lshr i32 %340, 1
  %342 = and i32 %341, 16
  %343 = lshr i32 %340, 2
  %344 = and i32 %343, 4
  %345 = and i32 %340, 3
  %346 = shl nuw nsw i32 1, %345
  %347 = or disjoint i32 %342, %344
  %348 = or disjoint i32 %347, 10
  %349 = add nuw nsw i32 %348, %346
  %350 = add nsw i32 %349, -4
  %351 = zext nneg i32 %350 to i64
  br label %352

352:                                              ; preds = %330, %337
  %353 = phi i64 [ %339, %337 ], [ 16, %330 ]
  %354 = phi i64 [ %351, %337 ], [ 16, %330 ]
  %.not306 = icmp eq i64 %353, %354
  br i1 %.not306, label %359, label %355

355:                                              ; preds = %352
  %356 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %357 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %358 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1143, i64 noundef %356, i64 noundef %357, ptr noundef nonnull @.str.14) #9
  br label %361

359:                                              ; preds = %352
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %360, align 8, !tbaa !20
  br label %.thread325

361:                                              ; preds = %33, %40, %49, %56, %64, %105, %129, %143, %158, %178, %208, %233, %240, %248, %255, %272, %299, %326, %333, %355, %90
  %362 = tail call i32 @H5O__free(ptr noundef nonnull %12, i1 noundef zeroext false) #9
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %.thread325

364:                                              ; preds = %361
  %365 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %366 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %367 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1153, i64 noundef %365, i64 noundef %366, ptr noundef nonnull @.str.15) #9
  br label %.thread325

.thread325:                                       ; preds = %14, %359, %3, %361, %364
  %.0271 = phi i32 [ -1, %364 ], [ -1, %361 ], [ 0, %3 ], [ 0, %359 ], [ -1, %14 ]
  ret i32 %.0271
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @H5O__free(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #4

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #4

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #4

declare i32 @H5F_get_checksums(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #4

declare ptr @H5AC_proxy_entry_create() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5O__chunk_deserialize(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(none) %6) unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %489, !prof !9

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = load i64, ptr %16, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %19 = load i64, ptr %18, align 8, !tbaa !80
  %.not = icmp ult i64 %17, %19
  br i1 %.not, label %._crit_edge543, label %20

._crit_edge543:                                   ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.pre544 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
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
  br label %.thread461

31:                                               ; preds = %._crit_edge543, %.thread
  %32 = phi ptr [ %25, %.thread ], [ %.pre544, %._crit_edge543 ]
  %33 = phi i64 [ %.pre, %.thread ], [ %17, %._crit_edge543 ]
  %34 = add i64 %33, 1
  store i64 %34, ptr %16, align 8, !tbaa !70
  %35 = trunc i64 %33 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %37 = and i64 %33, 4294967295
  %38 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %32, i64 %37, i32 2
  store i64 0, ptr %38, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %32, i64 %37
  store i64 %1, ptr %39, align 8, !tbaa !82
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
  %.phi.trans.insert545 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %32, i64 %37, i32 1
  %.pre546 = load i64, ptr %.phi.trans.insert545, align 8, !tbaa !44
  br label %65

63:                                               ; preds = %31
  %64 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %32, i64 %37, i32 1
  store i64 %2, ptr %64, align 8, !tbaa !44
  br label %65

65:                                               ; preds = %63, %59
  %66 = phi i64 [ %2, %63 ], [ %.pre546, %59 ]
  %67 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_chunk_image_blk_free_list, i64 noundef %66) #9
  %68 = load ptr, ptr %36, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %68, i64 %37, i32 3
  store ptr %67, ptr %69, align 8, !tbaa !48
  %70 = icmp eq ptr %67, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %73 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1210, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.6) #9
  br label %.thread461

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %68, i64 %37, i32 4
  store ptr null, ptr %76, align 8, !tbaa !83
  %77 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %68, i64 %37
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !44
  %80 = icmp ult i64 %4, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %83 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1215, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.20) #9
  br label %.thread461

85:                                               ; preds = %75
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %67, ptr align 1 %3, i64 %79, i1 false)
  %87 = load ptr, ptr %86, align 8, !tbaa !48
  %88 = load i64, ptr %78, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %92 = load i8, ptr %91, align 8, !tbaa !21
  br i1 %40, label %93, label %119

93:                                               ; preds = %85
  %94 = icmp eq i8 %92, 1
  br i1 %94, label %110, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %97 = load i8, ptr %96, align 1, !tbaa !33
  %98 = zext i8 %97 to i32
  %99 = lshr i32 %98, 1
  %100 = and i32 %99, 16
  %101 = lshr i32 %98, 2
  %102 = and i32 %101, 4
  %103 = and i32 %98, 3
  %104 = shl nuw nsw i32 1, %103
  %105 = or disjoint i32 %100, %102
  %106 = or disjoint i32 %105, 10
  %107 = add nuw nsw i32 %106, %104
  %108 = add nsw i32 %107, -4
  %109 = zext nneg i32 %108 to i64
  br label %110

110:                                              ; preds = %93, %95
  %111 = phi i64 [ %109, %95 ], [ 16, %93 ]
  %112 = icmp slt i64 %88, 1
  %113 = icmp ult i64 %88, %111
  %or.cond = select i1 %112, i1 true, i1 %113
  br i1 %or.cond, label %115, label %.thread421

.thread421:                                       ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %87, i64 %111
  br label %133

115:                                              ; preds = %110
  %116 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %117 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %118 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1227, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.7) #9
  br label %.thread461

119:                                              ; preds = %85
  %120 = icmp ugt i8 %92, 1
  br i1 %120, label %121, label %133

121:                                              ; preds = %119
  %or.cond404 = icmp slt i64 %88, 4
  br i1 %or.cond404, label %122, label %126

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %124 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %125 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1235, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.7) #9
  br label %.thread461

126:                                              ; preds = %121
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %87, ptr noundef nonnull dereferenceable(4) @.str.21, i64 4)
  %.not375 = icmp eq i32 %bcmp, 0
  br i1 %.not375, label %131, label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %129 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %130 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1237, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.22) #9
  br label %.thread461

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %87, i64 4
  br label %133

133:                                              ; preds = %.thread421, %119, %131
  %.1 = phi ptr [ %132, %131 ], [ %87, %119 ], [ %114, %.thread421 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %135 = icmp eq i8 %92, 1
  %.neg378 = select i1 %135, i64 0, i64 -4
  %136 = getelementptr i8, ptr %87, i64 %.neg378
  %137 = getelementptr i8, ptr %136, i64 %88
  %138 = icmp ult ptr %.1, %137
  br i1 %138, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %133
  %139 = ptrtoint ptr %90 to i64
  %140 = add i64 %139, 1
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5O_msg_class_g, i64 200), align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5O_MSG_REFCOUNT, i64 32), align 16
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5O_MSG_CONT, i64 32), align 16
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %154 = ptrtoint ptr %137 to i64
  br label %155

155:                                              ; preds = %.lr.ph, %444
  %.2536 = phi ptr [ %.1, %.lr.ph ], [ %.3, %444 ]
  %.0314535 = phi i32 [ 0, %.lr.ph ], [ %.2316, %444 ]
  %.0317534 = phi i32 [ 0, %.lr.ph ], [ %.1318, %444 ]
  %.0320533 = phi i1 [ false, %.lr.ph ], [ %.2322, %444 ]
  %156 = load i8, ptr %134, align 8, !tbaa !21
  %157 = icmp ne i8 %156, 1
  %158 = icmp ugt ptr %.2536, %90
  %159 = ptrtoint ptr %.2536 to i64
  br i1 %157, label %171, label %160

160:                                              ; preds = %155
  %161 = sub i64 %140, %159
  %162 = icmp ult i64 %161, 2
  %or.cond557 = select i1 %158, i1 true, i1 %162
  br i1 %or.cond557, label %163, label %167

163:                                              ; preds = %160
  %164 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %165 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1256, i64 noundef %164, i64 noundef %165, ptr noundef nonnull @.str.7) #9
  br label %.thread461

167:                                              ; preds = %160
  %168 = load i16, ptr %.2536, align 1
  %169 = zext i16 %168 to i32
  %170 = getelementptr inbounds nuw i8, ptr %.2536, i64 2
  br label %182

171:                                              ; preds = %155
  %172 = sub i64 %139, %159
  %173 = icmp eq i64 %172, -1
  %or.cond408 = select i1 %158, i1 true, i1 %173
  br i1 %or.cond408, label %174, label %178

174:                                              ; preds = %171
  %175 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %176 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1261, i64 noundef %175, i64 noundef %176, ptr noundef nonnull @.str.7) #9
  br label %.thread461

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw i8, ptr %.2536, i64 1
  %180 = load i8, ptr %.2536, align 1, !tbaa !49
  %181 = zext i8 %180 to i32
  br label %182

182:                                              ; preds = %178, %167
  %.0338 = phi i32 [ %169, %167 ], [ %181, %178 ]
  %.4 = phi ptr [ %170, %167 ], [ %179, %178 ]
  %183 = icmp ugt ptr %.4, %90
  %184 = ptrtoint ptr %.4 to i64
  %185 = sub i64 %140, %184
  %186 = icmp ult i64 %185, 2
  %or.cond560 = select i1 %183, i1 true, i1 %186
  br i1 %or.cond560, label %187, label %191

187:                                              ; preds = %182
  %188 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %189 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1267, i64 noundef %188, i64 noundef %189, ptr noundef nonnull @.str.7) #9
  br label %.thread461

191:                                              ; preds = %182
  %192 = load i8, ptr %.4, align 1, !tbaa !49
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %195 = load i8, ptr %194, align 1, !tbaa !49
  %196 = zext i8 %195 to i64
  %197 = shl nuw nsw i64 %196, 8
  %198 = or disjoint i64 %197, %193
  %199 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  %200 = add nuw nsw i64 %198, 7
  %201 = and i64 %200, 131064
  %.not381464 = icmp eq i64 %201, %198
  %.not381 = select i1 %157, i1 true, i1 %.not381464
  br i1 %.not381, label %206, label %202

202:                                              ; preds = %191
  %203 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %204 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1270, i64 noundef %203, i64 noundef %204, ptr noundef nonnull @.str.23) #9
  br label %.thread461

206:                                              ; preds = %191
  %207 = icmp ugt ptr %199, %90
  %208 = ptrtoint ptr %199 to i64
  %209 = sub i64 %139, %208
  %210 = icmp eq i64 %209, -1
  %or.cond411 = select i1 %207, i1 true, i1 %210
  br i1 %or.cond411, label %211, label %215

211:                                              ; preds = %206
  %212 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %213 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %214 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1274, i64 noundef %212, i64 noundef %213, ptr noundef nonnull @.str.7) #9
  br label %.thread461

215:                                              ; preds = %206
  %216 = getelementptr inbounds nuw i8, ptr %.4, i64 3
  %217 = load i8, ptr %199, align 1, !tbaa !49
  %218 = zext i8 %217 to i32
  %219 = and i32 %218, 6
  %or.cond412.not = icmp eq i32 %219, 6
  br i1 %or.cond412.not, label %220, label %224

220:                                              ; preds = %215
  %221 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %222 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1279, i64 noundef %221, i64 noundef %222, ptr noundef nonnull @.str.25) #9
  br label %.thread461

224:                                              ; preds = %215
  %225 = and i32 %218, 8
  %.not385 = icmp eq i32 %225, 0
  %226 = and i32 %218, 40
  %or.cond413.not = icmp eq i32 %226, 40
  br i1 %or.cond413.not, label %227, label %231

227:                                              ; preds = %224
  %228 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %229 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1281, i64 noundef %228, i64 noundef %229, ptr noundef nonnull @.str.25) #9
  br label %.thread461

231:                                              ; preds = %224
  %232 = and i32 %218, 48
  %or.cond414 = icmp eq i32 %232, 32
  br i1 %or.cond414, label %233, label %237

233:                                              ; preds = %231
  %234 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %235 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %236 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1283, i64 noundef %234, i64 noundef %235, ptr noundef nonnull @.str.25) #9
  br label %.thread461

237:                                              ; preds = %231
  br i1 %157, label %249, label %238

238:                                              ; preds = %237
  %239 = icmp ugt ptr %216, %90
  %240 = ptrtoint ptr %216 to i64
  %241 = sub i64 %140, %240
  %242 = icmp ult i64 %241, 3
  %or.cond563 = select i1 %239, i1 true, i1 %242
  br i1 %or.cond563, label %243, label %247

243:                                              ; preds = %238
  %244 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %245 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %246 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1292, i64 noundef %244, i64 noundef %245, ptr noundef nonnull @.str.7) #9
  br label %.thread461

247:                                              ; preds = %238
  %248 = getelementptr inbounds nuw i8, ptr %.4, i64 6
  br label %265

249:                                              ; preds = %237
  %250 = load i8, ptr %141, align 1, !tbaa !33
  %251 = and i8 %250, 4
  %.not387 = icmp eq i8 %251, 0
  br i1 %.not387, label %265, label %252

252:                                              ; preds = %249
  %253 = icmp ugt ptr %216, %90
  %254 = ptrtoint ptr %216 to i64
  %255 = sub i64 %140, %254
  %256 = icmp ult i64 %255, 2
  %or.cond566 = select i1 %253, i1 true, i1 %256
  br i1 %or.cond566, label %257, label %261

257:                                              ; preds = %252
  %258 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %259 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %260 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1299, i64 noundef %258, i64 noundef %259, ptr noundef nonnull @.str.7) #9
  br label %.thread461

261:                                              ; preds = %252
  %262 = load i16, ptr %216, align 1
  %263 = zext i16 %262 to i32
  %264 = getelementptr inbounds nuw i8, ptr %.4, i64 5
  br label %265

265:                                              ; preds = %249, %261, %247
  %.0328 = phi i32 [ 0, %247 ], [ %263, %261 ], [ 0, %249 ]
  %.5 = phi ptr [ %248, %247 ], [ %264, %261 ], [ %216, %249 ]
  %266 = getelementptr inbounds nuw i8, ptr %.5, i64 %198
  %267 = icmp ugt ptr %266, %137
  br i1 %267, label %268, label %272

268:                                              ; preds = %265
  %269 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %270 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %271 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1308, i64 noundef %269, i64 noundef %270, ptr noundef nonnull @.str.26) #9
  br label %.thread461

272:                                              ; preds = %265
  %273 = icmp eq i32 %.0338, 0
  %274 = zext i1 %273 to i32
  %spec.select415 = add i32 %.0317534, %274
  %275 = load i32, ptr %142, align 8, !tbaa !84
  %276 = and i32 %275, 1
  %277 = icmp ne i32 %276, 0
  %or.cond6 = and i1 %273, %277
  %.pre547 = load i64, ptr %143, align 8, !tbaa !41
  %.not388 = icmp ne i64 %.pre547, 0
  %or.cond567.not = select i1 %or.cond6, i1 %.not388, i1 false
  br i1 %or.cond567.not, label %278, label %304

278:                                              ; preds = %272
  %279 = load ptr, ptr %144, align 8, !tbaa !59
  %280 = add i64 %.pre547, -1
  %281 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %279, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !85
  %283 = load i32, ptr %282, align 8, !tbaa !86
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %304

285:                                              ; preds = %278
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %287 = load i32, ptr %286, align 8, !tbaa !60
  %288 = icmp eq i32 %287, %35
  br i1 %288, label %289, label %304

289:                                              ; preds = %285
  br i1 %157, label %290, label %296

290:                                              ; preds = %289
  %291 = load i8, ptr %141, align 1, !tbaa !33
  %292 = lshr i8 %291, 1
  %293 = and i8 %292, 2
  %294 = or disjoint i8 %293, 4
  %295 = zext nneg i8 %294 to i64
  br label %296

296:                                              ; preds = %289, %290
  %297 = phi i64 [ %295, %290 ], [ 8, %289 ]
  %298 = add nuw nsw i64 %297, %198
  %299 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %279, i64 %280, i32 7
  %300 = load i64, ptr %299, align 8, !tbaa !88
  %301 = add i64 %298, %300
  store i64 %301, ptr %299, align 8, !tbaa !88
  %302 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %279, i64 %280, i32 1
  store i8 1, ptr %302, align 8, !tbaa !63
  %303 = add i32 %.0314535, 1
  br label %416

304:                                              ; preds = %285, %278, %272
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  store i32 0, ptr %8, align 4, !tbaa !35
  %305 = load i64, ptr %145, align 8, !tbaa !89
  %.not389 = icmp ult i64 %.pre547, %305
  br i1 %.not389, label %313, label %306

306:                                              ; preds = %304
  %307 = call i32 @H5O__alloc_msgs(ptr noundef nonnull %0, i64 noundef 1) #9
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %._crit_edge548

._crit_edge548:                                   ; preds = %306
  %.pre549 = load i64, ptr %143, align 8, !tbaa !41
  br label %313

309:                                              ; preds = %306
  %310 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %311 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %312 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1333, i64 noundef %310, i64 noundef %311, ptr noundef nonnull @.str.27) #9
  br label %.thread441

313:                                              ; preds = %._crit_edge548, %304
  %314 = phi i64 [ %.pre549, %._crit_edge548 ], [ %.pre547, %304 ]
  %315 = load ptr, ptr %144, align 8, !tbaa !59
  %316 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %315, i64 %314
  %317 = add i64 %314, 1
  store i64 %317, ptr %143, align 8, !tbaa !41
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store i8 0, ptr %318, align 8, !tbaa !63
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 9
  store i8 %217, ptr %319, align 1, !tbaa !90
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 12
  store i32 %.0328, ptr %320, align 4, !tbaa !91
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 24
  store ptr null, ptr %321, align 8, !tbaa !92
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 32
  store ptr %.5, ptr %322, align 8, !tbaa !93
  %323 = getelementptr inbounds nuw i8, ptr %316, i64 40
  store i64 %198, ptr %323, align 8, !tbaa !88
  %324 = getelementptr inbounds nuw i8, ptr %316, i64 16
  store i32 %35, ptr %324, align 8, !tbaa !60
  %325 = icmp samesign ugt i32 %.0338, 24
  br i1 %325, label %331, label %326

326:                                              ; preds = %313
  %327 = zext nneg i32 %.0338 to i64
  %328 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !94
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %349

331:                                              ; preds = %326, %313
  %332 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_unknown_t_reg_free_list) #9
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %338

334:                                              ; preds = %331
  %335 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %336 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %337 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1364, i64 noundef %335, i64 noundef %336, ptr noundef nonnull @.str.6) #9
  br label %.thread441

338:                                              ; preds = %331
  store i32 %.0338, ptr %332, align 4, !tbaa !35
  store ptr %332, ptr %321, align 8, !tbaa !92
  store ptr %146, ptr %316, align 8, !tbaa !85
  %339 = load i32, ptr %142, align 8, !tbaa !84
  %340 = and i32 %339, 1
  %.not392 = icmp eq i32 %340, 0
  %or.cond416 = or i1 %.not385, %.not392
  %.not394 = icmp sgt i8 %217, -1
  %or.cond417 = and i1 %.not394, %or.cond416
  br i1 %or.cond417, label %345, label %341

341:                                              ; preds = %338
  %342 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %343 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !10
  %344 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1380, i64 noundef %342, i64 noundef %343, ptr noundef nonnull @.str.28) #9
  br label %.thread441

345:                                              ; preds = %338
  %brmerge = icmp ne i32 %232, 16
  %brmerge463 = or i1 %brmerge, %.not392
  br i1 %brmerge463, label %.thread425, label %346

346:                                              ; preds = %345
  %347 = load i8, ptr %319, align 1, !tbaa !90
  %348 = or i8 %347, 32
  store i8 %348, ptr %319, align 1, !tbaa !90
  store i8 1, ptr %318, align 8, !tbaa !63
  br label %.thread425

349:                                              ; preds = %326
  %350 = and i32 %218, 64
  %.not390 = icmp eq i32 %350, 0
  br i1 %.not390, label %359, label %351

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %353 = load i32, ptr %352, align 8, !tbaa !95
  %354 = and i32 %353, 1
  %.not391 = icmp eq i32 %354, 0
  br i1 %.not391, label %355, label %359

355:                                              ; preds = %351
  %356 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %357 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %358 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1409, i64 noundef %356, i64 noundef %357, ptr noundef nonnull @.str.29) #9
  br label %.thread441

359:                                              ; preds = %351, %349
  store ptr %329, ptr %316, align 8, !tbaa !85
  br label %.thread425

.thread425:                                       ; preds = %345, %346, %359
  %.6326 = phi i1 [ %.0320533, %359 ], [ %.0320533, %345 ], [ true, %346 ]
  %360 = add nsw i32 %.0338, -6
  %361 = call i32 @llvm.fshl.i32(i32 %360, i32 %360, i32 31)
  switch i32 %361, label %408 [
    i32 5, label %362
    i32 8, label %384
    i32 0, label %402
    i32 3, label %405
  ]

362:                                              ; preds = %.thread425
  %363 = load ptr, ptr %5, align 8, !tbaa !96
  %364 = load i64, ptr %323, align 8, !tbaa !88
  %365 = load ptr, ptr %322, align 8, !tbaa !93
  %366 = call ptr %152(ptr noundef %363, ptr noundef null, i32 noundef 0, ptr noundef nonnull %8, i64 noundef %364, ptr noundef %365) #9
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %372

368:                                              ; preds = %362
  %369 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %370 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !10
  %371 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1425, i64 noundef %369, i64 noundef %370, ptr noundef nonnull @.str.30) #9
  br label %.thread441

372:                                              ; preds = %362
  %373 = load ptr, ptr %153, align 8, !tbaa !97
  %374 = load i64, ptr %373, align 8, !tbaa !98
  %375 = trunc i64 %374 to i32
  %376 = add i32 %375, 1
  %377 = getelementptr inbounds nuw i8, ptr %366, i64 16
  store i32 %376, ptr %377, align 8, !tbaa !101
  store ptr %366, ptr %321, align 8, !tbaa !92
  %378 = call fastcc i32 @H5O__add_cont_msg(ptr noundef nonnull %373, ptr noundef %366)
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %380, label %408

380:                                              ; preds = %372
  %381 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %382 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %383 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1434, i64 noundef %381, i64 noundef %382, ptr noundef nonnull @.str.31) #9
  br label %.thread441

384:                                              ; preds = %.thread425
  %385 = load i8, ptr %134, align 8, !tbaa !21
  %386 = icmp ult i8 %385, 2
  br i1 %386, label %387, label %391

387:                                              ; preds = %384
  %388 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %389 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !10
  %390 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1443, i64 noundef %388, i64 noundef %389, ptr noundef nonnull @.str.32) #9
  br label %.thread441

391:                                              ; preds = %384
  %392 = load ptr, ptr %5, align 8, !tbaa !96
  %393 = load i64, ptr %323, align 8, !tbaa !88
  %394 = load ptr, ptr %322, align 8, !tbaa !93
  %395 = call ptr %149(ptr noundef %392, ptr noundef null, i32 noundef 0, ptr noundef nonnull %8, i64 noundef %393, ptr noundef %394) #9
  store ptr %395, ptr %321, align 8, !tbaa !92
  store i8 1, ptr %150, align 8, !tbaa !103
  %.not397 = icmp eq ptr %395, null
  br i1 %.not397, label %396, label %400

396:                                              ; preds = %391
  %397 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %398 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %399 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1453, i64 noundef %397, i64 noundef %398, ptr noundef nonnull @.str.33) #9
  br label %.thread441

400:                                              ; preds = %391
  %401 = load i32, ptr %395, align 4, !tbaa !35
  store i32 %401, ptr %151, align 4, !tbaa !58
  br label %408

402:                                              ; preds = %.thread425
  %403 = load i64, ptr %148, align 8, !tbaa !104
  %404 = add i64 %403, 1
  store i64 %404, ptr %148, align 8, !tbaa !104
  br label %408

405:                                              ; preds = %.thread425
  %406 = load i64, ptr %147, align 8, !tbaa !105
  %407 = add i64 %406, 1
  store i64 %407, ptr %147, align 8, !tbaa !105
  br label %408

408:                                              ; preds = %400, %372, %.thread425, %405, %402
  %409 = load i32, ptr %8, align 4, !tbaa !35
  %410 = and i32 %409, 2
  %.not398 = icmp eq i32 %410, 0
  br i1 %.not398, label %415, label %411

411:                                              ; preds = %408
  %412 = load i32, ptr %142, align 8, !tbaa !84
  %413 = and i32 %412, 1
  %.not399 = icmp eq i32 %413, 0
  br i1 %.not399, label %415, label %414

414:                                              ; preds = %411
  store i8 1, ptr %318, align 8, !tbaa !63
  br label %415

.thread441:                                       ; preds = %309, %355, %334, %341, %368, %380, %387, %396
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  br label %.thread461

415:                                              ; preds = %408, %411, %414
  %.3323 = phi i1 [ true, %414 ], [ %.6326, %411 ], [ %.6326, %408 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  br label %416

416:                                              ; preds = %415, %296
  %.2322 = phi i1 [ %.0320533, %296 ], [ %.3323, %415 ]
  %.2316 = phi i32 [ %303, %296 ], [ %.0314535, %415 ]
  %417 = ptrtoint ptr %266 to i64
  %418 = sub i64 %154, %417
  %419 = icmp sgt i64 %418, 0
  br i1 %419, label %420, label %444

420:                                              ; preds = %416
  %421 = load i8, ptr %134, align 8, !tbaa !21
  %422 = icmp eq i8 %421, 1
  br i1 %422, label %423, label %.thread446

423:                                              ; preds = %420
  %424 = icmp samesign ult i64 %418, 8
  br i1 %424, label %431, label %444

.thread446:                                       ; preds = %420
  %425 = load i8, ptr %141, align 1, !tbaa !33
  %426 = lshr i8 %425, 1
  %427 = and i8 %426, 2
  %428 = or disjoint i8 %427, 4
  %429 = zext nneg i8 %428 to i64
  %430 = icmp samesign ult i64 %418, %429
  br i1 %430, label %435, label %444

431:                                              ; preds = %423
  %432 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %433 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !10
  %434 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1481, i64 noundef %432, i64 noundef %433, ptr noundef nonnull @.str.34) #9
  br label %.thread461

435:                                              ; preds = %.thread446
  %.not402 = icmp eq i32 %spec.select415, 0
  br i1 %.not402, label %440, label %436

436:                                              ; preds = %435
  %437 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %438 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !10
  %439 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1485, i64 noundef %437, i64 noundef %438, ptr noundef nonnull @.str.35) #9
  br label %.thread461

440:                                              ; preds = %435
  %441 = load ptr, ptr %36, align 8, !tbaa !43
  %442 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %441, i64 %37, i32 2
  store i64 %418, ptr %442, align 8, !tbaa !81
  %443 = getelementptr inbounds nuw i8, ptr %266, i64 %418
  br label %444

444:                                              ; preds = %.thread446, %416, %423, %440
  %.1318 = phi i32 [ 0, %440 ], [ %spec.select415, %423 ], [ %spec.select415, %416 ], [ %spec.select415, %.thread446 ]
  %.3 = phi ptr [ %443, %440 ], [ %266, %423 ], [ %266, %416 ], [ %266, %.thread446 ]
  %445 = icmp ult ptr %.3, %137
  br i1 %445, label %155, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %444
  %.pre550 = load i8, ptr %134, align 8, !tbaa !21
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %133
  %446 = phi i8 [ %92, %133 ], [ %.pre550, %._crit_edge.loopexit ]
  %.0320.lcssa = phi i1 [ false, %133 ], [ %.2322, %._crit_edge.loopexit ]
  %.0314.lcssa = phi i32 [ 0, %133 ], [ %.2316, %._crit_edge.loopexit ]
  %.2.lcssa = phi ptr [ %.1, %133 ], [ %.3, %._crit_edge.loopexit ]
  %447 = icmp ugt i8 %446, 1
  br i1 %447, label %448, label %461

448:                                              ; preds = %._crit_edge
  %449 = icmp ugt ptr %.2.lcssa, %90
  br i1 %449, label %457, label %450

450:                                              ; preds = %448
  %451 = ptrtoint ptr %90 to i64
  %452 = ptrtoint ptr %.2.lcssa to i64
  %453 = add i64 %451, 1
  %454 = sub i64 %453, %452
  %455 = icmp ult i64 %454, 4
  br i1 %455, label %457, label %.thread456

.thread456:                                       ; preds = %450
  %456 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 4
  br label %461

457:                                              ; preds = %450, %448
  %458 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %459 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %460 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1503, i64 noundef %458, i64 noundef %459, ptr noundef nonnull @.str.7) #9
  br label %.thread461

461:                                              ; preds = %.thread456, %._crit_edge
  %.7 = phi ptr [ %.2.lcssa, %._crit_edge ], [ %456, %.thread456 ]
  %462 = load ptr, ptr %36, align 8, !tbaa !43
  %463 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %462, i64 %37
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %465 = load ptr, ptr %464, align 8, !tbaa !48
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %467 = load i64, ptr %466, align 8, !tbaa !44
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 %467
  %.not379 = icmp eq ptr %.7, %468
  br i1 %.not379, label %473, label %469

469:                                              ; preds = %461
  %470 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %471 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %472 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1509, i64 noundef %470, i64 noundef %471, ptr noundef nonnull @.str.36) #9
  br label %.thread461

473:                                              ; preds = %461
  br i1 %.0320.lcssa, label %474, label %475

474:                                              ; preds = %473
  store i8 1, ptr %6, align 1, !tbaa !3
  br label %475

475:                                              ; preds = %474, %473
  %.not380 = icmp eq i32 %.0314.lcssa, 0
  br i1 %.not380, label %489, label %476

476:                                              ; preds = %475
  %477 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %478 = load i32, ptr %477, align 4, !tbaa !106
  %479 = add i32 %478, %.0314.lcssa
  store i32 %479, ptr %477, align 4, !tbaa !106
  store i8 1, ptr %6, align 1, !tbaa !3
  br label %489

.thread461:                                       ; preds = %.thread441, %174, %233, %257, %436, %431, %268, %243, %227, %220, %211, %202, %187, %163, %27, %127, %122, %115, %457, %469, %81, %71
  %480 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %481 = load ptr, ptr %480, align 8, !tbaa !97
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %483 = load ptr, ptr %482, align 8, !tbaa !107
  %.not403 = icmp eq ptr %483, null
  br i1 %.not403, label %489, label %484

484:                                              ; preds = %.thread461
  %485 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5O_cont_t_seq_free_list, ptr noundef nonnull %483) #9
  %486 = load ptr, ptr %480, align 8, !tbaa !97
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 16
  store ptr %485, ptr %487, align 8, !tbaa !107
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 8
  store i64 0, ptr %488, align 8, !tbaa !108
  br label %489

489:                                              ; preds = %476, %475, %7, %484, %.thread461
  %.0 = phi i32 [ -1, %484 ], [ -1, %.thread461 ], [ 0, %7 ], [ 0, %475 ], [ 0, %476 ]
  ret i32 %.0
}

declare ptr @H5FL_seq_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @H5O__alloc_msgs(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #4

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
  %29 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %25, i64 %26
  store i64 %28, ptr %29, align 8, !tbaa !109
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %25, i64 %26, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !110
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %25, i64 %26, i32 2
  store i32 %34, ptr %35, align 8, !tbaa !101
  br label %36

36:                                               ; preds = %20, %2, %24
  %.023 = phi i32 [ 0, %24 ], [ -1, %20 ], [ 0, %2 ]
  ret i32 %.023
}

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5O__chunk_serialize(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %81, !prof !9

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
  br label %81

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
  br i1 %38, label %39, label %81

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = zext i32 %2 to i64
  %43 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %41, i64 %42
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
  %56 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %55, i64 %42
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !44
  %61 = add i64 %60, -4
  %62 = tail call i32 @H5_checksum_metadata(ptr noundef %58, i64 noundef %61, i32 noundef 0) #9
  %63 = load ptr, ptr %40, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %63, i64 %42
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !44
  %69 = getelementptr i8, ptr %66, i64 %68
  %70 = getelementptr i8, ptr %69, i64 -4
  %71 = trunc i32 %62 to i8
  store i8 %71, ptr %70, align 1, !tbaa !49
  %72 = getelementptr i8, ptr %69, i64 -3
  %73 = lshr i32 %62, 8
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %72, align 1, !tbaa !49
  %75 = getelementptr i8, ptr %69, i64 -2
  %76 = lshr i32 %62, 16
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %75, align 1, !tbaa !49
  %78 = getelementptr i8, ptr %69, i64 -1
  %79 = lshr i32 %62, 24
  %80 = trunc nuw i32 %79 to i8
  store i8 %80, ptr %78, align 1, !tbaa !49
  br label %81

81:                                               ; preds = %26, %54, %._crit_edge, %3
  %.044 = phi i32 [ -1, %26 ], [ 0, %54 ], [ 0, %._crit_edge ], [ 0, %3 ]
  ret i32 %.044
}

declare i32 @H5O_msg_flush(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @H5AC_proxy_entry_add_parent(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5AC_proxy_entry_remove_parent(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5O__inc_rc(ptr noundef) local_unnamed_addr #4

declare i32 @H5O__chunk_dest(ptr noundef) local_unnamed_addr #4

declare i32 @H5AC_create_flush_dependency(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5AC_destroy_flush_dependency(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
