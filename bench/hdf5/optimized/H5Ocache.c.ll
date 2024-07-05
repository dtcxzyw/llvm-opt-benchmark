; ModuleID = 'bench/hdf5/original/H5Ocache.c.ll'
source_filename = "bench/hdf5/original/H5Ocache.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_mesg_t = type { ptr, i8, i8, i32, i32, ptr, ptr, i64 }
%struct.H5O_chunk_t = type { i64, i64, i64, ptr, ptr }
%struct.H5O_cont_t = type { i64, i64, i32 }

@.str = private unnamed_addr constant [14 x i8] c"object header\00", align 1
@H5AC_OHDR = local_unnamed_addr constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 5, ptr @.str, i32 6, i32 1, ptr @H5O__cache_get_initial_load_size, ptr @H5O__cache_get_final_load_size, ptr @H5O__cache_verify_chksum, ptr @H5O__cache_deserialize, ptr @H5O__cache_image_len, ptr null, ptr @H5O__cache_serialize, ptr @H5O__cache_notify, ptr @H5O__cache_free_icr, ptr null }], align 16
@.str.1 = private unnamed_addr constant [33 x i8] c"object header continuation chunk\00", align 1
@H5AC_OHDR_CHK = local_unnamed_addr constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 6, ptr @.str.1, i32 6, i32 0, ptr @H5O__cache_chk_get_initial_load_size, ptr null, ptr @H5O__cache_chk_verify_chksum, ptr @H5O__cache_chk_deserialize, ptr @H5O__cache_chk_image_len, ptr null, ptr @H5O__cache_chk_serialize, ptr @H5O__cache_chk_notify, ptr @H5O__cache_chk_free_icr, ptr null }], align 16
@.str.2 = private unnamed_addr constant [15 x i8] c"H5O_cont_t_seq\00", align 1
@H5_H5O_cont_t_seq_free_list = global %struct.H5FL_seq_head_t { %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.2, ptr null }, i64 24 }, align 8
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
@__func__.H5O__cache_chk_notify = private unnamed_addr constant [22 x i8] c"H5O__cache_chk_notify\00", align 1
@H5E_CANTDEPEND_g = external local_unnamed_addr global i64, align 8
@.str.46 = private unnamed_addr constant [34 x i8] c"unable to create flush dependency\00", align 1
@.str.47 = private unnamed_addr constant [49 x i8] c"can't add object header chunk as parent of proxy\00", align 1
@H5E_CANTUNDEPEND_g = external local_unnamed_addr global i64, align 8
@.str.48 = private unnamed_addr constant [35 x i8] c"unable to destroy flush dependency\00", align 1
@.str.49 = private unnamed_addr constant [52 x i8] c"can't remove object header chunk as parent of proxy\00", align 1
@__func__.H5O__cache_chk_free_icr = private unnamed_addr constant [24 x i8] c"H5O__cache_chk_free_icr\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"unable to destroy object header chunk proxy\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @H5O__cache_get_initial_load_size(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #0 {
  store i64 512, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__cache_get_final_load_size(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) #1 {
  %5 = tail call fastcc i32 @H5O__prefix_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_OHDR_g, align 8
  %9 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_get_final_load_size, i32 noundef 185, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.4) #9
  br label %47

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 288
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %33, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %15, i64 289
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 16
  %25 = lshr i32 %22, 2
  %26 = and i32 %25, 4
  %27 = and i32 %22, 3
  %28 = shl nuw nsw i32 1, %27
  %29 = or disjoint i32 %24, %26
  %30 = or disjoint i32 %29, 10
  %31 = add nuw nsw i32 %30, %28
  %32 = zext nneg i32 %31 to i64
  br label %33

33:                                               ; preds = %11, %19
  %34 = phi i64 [ %32, %19 ], [ 16, %11 ]
  %35 = add i64 %34, %13
  store i64 %35, ptr %3, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 288
  %38 = load i8, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 %38, ptr %39, align 8
  %40 = tail call i32 @H5O__free(ptr noundef %36, i1 noundef zeroext false) #9
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %33
  %43 = load i64, ptr @H5E_OHDR_g, align 8
  %44 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_get_final_load_size, i32 noundef 199, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.5) #9
  br label %47

46:                                               ; preds = %33
  store ptr null, ptr %14, align 8
  br label %47

47:                                               ; preds = %46, %42, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %42 ], [ 0, %46 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5O__cache_verify_chksum(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load i8, ptr %6, align 8
  %.not = icmp eq i8 %7, 1
  br i1 %.not, label %18, label %8

8:                                                ; preds = %3
  %9 = call i32 @H5F_get_checksums(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_OHDR_g, align 8
  %13 = load i64, ptr @H5E_CANTGET_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_verify_chksum, i32 noundef 235, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.16) #9
  br label %18

15:                                               ; preds = %8
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %5, align 4
  %.not6 = icmp eq i32 %16, %17
  %spec.select = zext i1 %.not6 to i32
  br label %18

18:                                               ; preds = %15, %3, %11
  %.0 = phi i32 [ -1, %11 ], [ 1, %3 ], [ %spec.select, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__cache_deserialize(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) #1 {
  %5 = tail call fastcc i32 @H5O__prefix_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_OHDR_g, align 8
  %9 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_deserialize, i32 noundef 282, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.4) #9
  br label %.thread

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @H5F_get_intent(ptr noundef %15) #9
  %17 = and i32 %16, 32
  %.not = icmp eq i32 %17, 0
  %18 = getelementptr inbounds i8, ptr %13, i64 264
  %.lobit = lshr exact i32 %17, 5
  %19 = trunc nuw nsw i32 %.lobit to i8
  store i8 %19, ptr %18, align 8
  br i1 %.not, label %28, label %20

20:                                               ; preds = %11
  %21 = tail call ptr @H5AC_proxy_entry_create() #9
  %22 = getelementptr inbounds i8, ptr %13, i64 408
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_OHDR_g, align 8
  %26 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_deserialize, i32 noundef 294, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.17) #9
  br label %57

28:                                               ; preds = %11
  %29 = getelementptr inbounds i8, ptr %13, i64 408
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %20, %28
  %31 = getelementptr inbounds i8, ptr %2, i64 56
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = tail call fastcc i32 @H5O__chunk_deserialize(ptr noundef nonnull %13, i64 noundef %32, i64 noundef %34, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %14, ptr noundef %3)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load i64, ptr @H5E_OHDR_g, align 8
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_deserialize, i32 noundef 302, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.18) #9
  br label %57

41:                                               ; preds = %30
  %42 = getelementptr inbounds i8, ptr %13, i64 288
  %43 = load i8, ptr %42, align 8
  %44 = icmp eq i8 %43, 1
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %2, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %13, i64 336
  %50 = load i64, ptr %49, align 8
  %51 = icmp ugt i64 %50, %48
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load i64, ptr @H5E_OHDR_g, align 8
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_deserialize, i32 noundef 306, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.19) #9
  br label %57

56:                                               ; preds = %45, %41
  store i8 1, ptr %2, align 8
  br label %.thread

57:                                               ; preds = %24, %37, %52
  %58 = tail call i32 @H5O__free(ptr noundef nonnull %13, i1 noundef zeroext false) #9
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_OHDR_g, align 8
  %62 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_deserialize, i32 noundef 318, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.15) #9
  br label %.thread

.thread:                                          ; preds = %7, %56, %57, %60
  %.1 = phi ptr [ null, %60 ], [ null, %57 ], [ %13, %56 ], [ null, %7 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5O__cache_image_len(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__cache_serialize(ptr noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds i8, ptr %3, i64 392
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 288
  %10 = load i8, ptr %9, align 8
  %11 = icmp ugt i8 %10, 1
  br i1 %11, label %12, label %144

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 289
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = lshr i32 %17, 1
  %19 = and i32 %18, 16
  %20 = lshr i32 %17, 2
  %21 = and i32 %20, 4
  %22 = and i32 %17, 3
  %23 = shl nuw nsw i32 1, %22
  %24 = or disjoint i32 %19, %21
  %25 = or disjoint i32 %24, 10
  %26 = add nuw nsw i32 %25, %23
  %27 = zext nneg i32 %26 to i64
  %28 = sub i64 %14, %27
  %29 = getelementptr inbounds i8, ptr %8, i64 4
  %30 = getelementptr inbounds i8, ptr %8, i64 5
  store i8 %10, ptr %29, align 1
  %31 = load i8, ptr %15, align 1
  %32 = getelementptr inbounds i8, ptr %8, i64 6
  store i8 %31, ptr %30, align 1
  %33 = and i8 %31, 32
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %99, label %34

34:                                               ; preds = %12
  %35 = getelementptr inbounds i8, ptr %3, i64 296
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i8
  store i8 %37, ptr %32, align 1
  %38 = getelementptr inbounds i8, ptr %8, i64 7
  %39 = load i64, ptr %35, align 8
  %40 = lshr i64 %39, 8
  %41 = trunc i64 %40 to i8
  store i8 %41, ptr %38, align 1
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  %43 = load i64, ptr %35, align 8
  %44 = lshr i64 %43, 16
  %45 = trunc i64 %44 to i8
  store i8 %45, ptr %42, align 1
  %46 = getelementptr inbounds i8, ptr %8, i64 9
  %47 = load i64, ptr %35, align 8
  %48 = lshr i64 %47, 24
  %49 = trunc i64 %48 to i8
  store i8 %49, ptr %46, align 1
  %50 = getelementptr inbounds i8, ptr %8, i64 10
  %51 = getelementptr inbounds i8, ptr %3, i64 304
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i8
  store i8 %53, ptr %50, align 1
  %54 = getelementptr inbounds i8, ptr %8, i64 11
  %55 = load i64, ptr %51, align 8
  %56 = lshr i64 %55, 8
  %57 = trunc i64 %56 to i8
  store i8 %57, ptr %54, align 1
  %58 = getelementptr inbounds i8, ptr %8, i64 12
  %59 = load i64, ptr %51, align 8
  %60 = lshr i64 %59, 16
  %61 = trunc i64 %60 to i8
  store i8 %61, ptr %58, align 1
  %62 = getelementptr inbounds i8, ptr %8, i64 13
  %63 = load i64, ptr %51, align 8
  %64 = lshr i64 %63, 24
  %65 = trunc i64 %64 to i8
  store i8 %65, ptr %62, align 1
  %66 = getelementptr inbounds i8, ptr %8, i64 14
  %67 = getelementptr inbounds i8, ptr %3, i64 312
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i8
  store i8 %69, ptr %66, align 1
  %70 = getelementptr inbounds i8, ptr %8, i64 15
  %71 = load i64, ptr %67, align 8
  %72 = lshr i64 %71, 8
  %73 = trunc i64 %72 to i8
  store i8 %73, ptr %70, align 1
  %74 = getelementptr inbounds i8, ptr %8, i64 16
  %75 = load i64, ptr %67, align 8
  %76 = lshr i64 %75, 16
  %77 = trunc i64 %76 to i8
  store i8 %77, ptr %74, align 1
  %78 = getelementptr inbounds i8, ptr %8, i64 17
  %79 = load i64, ptr %67, align 8
  %80 = lshr i64 %79, 24
  %81 = trunc i64 %80 to i8
  store i8 %81, ptr %78, align 1
  %82 = getelementptr inbounds i8, ptr %8, i64 18
  %83 = getelementptr inbounds i8, ptr %3, i64 320
  %84 = load i64, ptr %83, align 8
  %85 = trunc i64 %84 to i8
  store i8 %85, ptr %82, align 1
  %86 = getelementptr inbounds i8, ptr %8, i64 19
  %87 = load i64, ptr %83, align 8
  %88 = lshr i64 %87, 8
  %89 = trunc i64 %88 to i8
  store i8 %89, ptr %86, align 1
  %90 = getelementptr inbounds i8, ptr %8, i64 20
  %91 = load i64, ptr %83, align 8
  %92 = lshr i64 %91, 16
  %93 = trunc i64 %92 to i8
  store i8 %93, ptr %90, align 1
  %94 = getelementptr inbounds i8, ptr %8, i64 21
  %95 = load i64, ptr %83, align 8
  %96 = lshr i64 %95, 24
  %97 = trunc i64 %96 to i8
  store i8 %97, ptr %94, align 1
  %98 = getelementptr inbounds i8, ptr %8, i64 22
  %.pre = load i8, ptr %15, align 1
  br label %99

99:                                               ; preds = %34, %12
  %100 = phi i8 [ %.pre, %34 ], [ %31, %12 ]
  %.0175 = phi ptr [ %98, %34 ], [ %32, %12 ]
  %101 = and i8 %100, 16
  %.not178 = icmp eq i8 %101, 0
  br i1 %.not178, label %119, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %3, i64 328
  %104 = load i32, ptr %103, align 8
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %.0175, align 1
  %106 = getelementptr inbounds i8, ptr %.0175, i64 1
  %107 = load i32, ptr %103, align 8
  %108 = lshr i32 %107, 8
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %106, align 1
  %110 = getelementptr inbounds i8, ptr %.0175, i64 2
  %111 = getelementptr inbounds i8, ptr %3, i64 332
  %112 = load i32, ptr %111, align 4
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %110, align 1
  %114 = getelementptr inbounds i8, ptr %.0175, i64 3
  %115 = load i32, ptr %111, align 4
  %116 = lshr i32 %115, 8
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %114, align 1
  %118 = getelementptr inbounds i8, ptr %.0175, i64 4
  %.pre182 = load i8, ptr %15, align 1
  br label %119

119:                                              ; preds = %102, %99
  %120 = phi i8 [ %.pre182, %102 ], [ %100, %99 ]
  %.1176 = phi ptr [ %118, %102 ], [ %.0175, %99 ]
  %121 = and i8 %120, 3
  switch i8 %121, label %default.unreachable183 [
    i8 0, label %122
    i8 1, label %124
    i8 2, label %129
    i8 3, label %.preheader
  ]

122:                                              ; preds = %119
  %123 = trunc i64 %28 to i8
  store i8 %123, ptr %.1176, align 1
  br label %.loopexit

124:                                              ; preds = %119
  %125 = trunc i64 %28 to i8
  store i8 %125, ptr %.1176, align 1
  %126 = getelementptr inbounds i8, ptr %.1176, i64 1
  %127 = lshr i64 %28, 8
  %128 = trunc i64 %127 to i8
  store i8 %128, ptr %126, align 1
  br label %.loopexit

129:                                              ; preds = %119
  %130 = trunc i64 %28 to i8
  store i8 %130, ptr %.1176, align 1
  %131 = getelementptr inbounds i8, ptr %.1176, i64 1
  %132 = lshr i64 %28, 8
  %133 = trunc i64 %132 to i8
  store i8 %133, ptr %131, align 1
  %134 = getelementptr inbounds i8, ptr %.1176, i64 2
  %135 = lshr i64 %28, 16
  %136 = trunc i64 %135 to i8
  store i8 %136, ptr %134, align 1
  %137 = getelementptr inbounds i8, ptr %.1176, i64 3
  %138 = lshr i64 %28, 24
  %139 = trunc i64 %138 to i8
  store i8 %139, ptr %137, align 1
  br label %.loopexit

.preheader:                                       ; preds = %119, %.preheader
  %.0181 = phi ptr [ %141, %.preheader ], [ %.1176, %119 ]
  %.0172180 = phi i64 [ %142, %.preheader ], [ 0, %119 ]
  %.0174179 = phi i64 [ %143, %.preheader ], [ %28, %119 ]
  %140 = trunc i64 %.0174179 to i8
  %141 = getelementptr inbounds i8, ptr %.0181, i64 1
  store i8 %140, ptr %.0181, align 1
  %142 = add nuw nsw i64 %.0172180, 1
  %143 = lshr i64 %.0174179, 8
  %exitcond.not = icmp eq i64 %142, 8
  br i1 %exitcond.not, label %.loopexit, label %.preheader

default.unreachable183:                           ; preds = %119
  unreachable

144:                                              ; preds = %4
  %145 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %10, ptr %8, align 1
  %146 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 0, ptr %145, align 1
  %147 = getelementptr inbounds i8, ptr %3, i64 336
  %148 = load i64, ptr %147, align 8
  %149 = trunc i64 %148 to i8
  store i8 %149, ptr %146, align 1
  %150 = getelementptr inbounds i8, ptr %8, i64 3
  %151 = load i64, ptr %147, align 8
  %152 = lshr i64 %151, 8
  %153 = trunc i64 %152 to i8
  store i8 %153, ptr %150, align 1
  %154 = getelementptr inbounds i8, ptr %8, i64 4
  %155 = getelementptr inbounds i8, ptr %3, i64 284
  %156 = load i32, ptr %155, align 4
  %157 = trunc i32 %156 to i8
  store i8 %157, ptr %154, align 1
  %158 = getelementptr inbounds i8, ptr %8, i64 5
  %159 = load i32, ptr %155, align 4
  %160 = lshr i32 %159, 8
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %158, align 1
  %162 = getelementptr inbounds i8, ptr %8, i64 6
  %163 = load i32, ptr %155, align 4
  %164 = lshr i32 %163, 16
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %162, align 1
  %166 = getelementptr inbounds i8, ptr %8, i64 7
  %167 = load i32, ptr %155, align 4
  %168 = lshr i32 %167, 24
  %169 = trunc nuw i32 %168 to i8
  store i8 %169, ptr %166, align 1
  %170 = getelementptr inbounds i8, ptr %8, i64 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load i64, ptr %172, align 8
  %174 = load i8, ptr %9, align 8
  %175 = icmp eq i8 %174, 1
  br i1 %175, label %190, label %176

176:                                              ; preds = %144
  %177 = getelementptr inbounds i8, ptr %3, i64 289
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = lshr i32 %179, 1
  %181 = and i32 %180, 16
  %182 = lshr i32 %179, 2
  %183 = and i32 %182, 4
  %184 = and i32 %179, 3
  %185 = shl nuw nsw i32 1, %184
  %186 = or disjoint i32 %181, %183
  %187 = or disjoint i32 %186, 10
  %188 = add nuw nsw i32 %187, %185
  %189 = zext nneg i32 %188 to i64
  br label %190

190:                                              ; preds = %144, %176
  %191 = phi i64 [ %189, %176 ], [ 16, %144 ]
  %192 = sub i64 %173, %191
  %193 = trunc i64 %192 to i8
  store i8 %193, ptr %170, align 1
  %194 = getelementptr inbounds i8, ptr %8, i64 9
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 8
  %197 = load i64, ptr %196, align 8
  %198 = load i8, ptr %9, align 8
  %199 = icmp eq i8 %198, 1
  br i1 %199, label %214, label %200

200:                                              ; preds = %190
  %201 = getelementptr inbounds i8, ptr %3, i64 289
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = lshr i32 %203, 1
  %205 = and i32 %204, 16
  %206 = lshr i32 %203, 2
  %207 = and i32 %206, 4
  %208 = and i32 %203, 3
  %209 = shl nuw nsw i32 1, %208
  %210 = or disjoint i32 %205, %207
  %211 = or disjoint i32 %210, 10
  %212 = add nuw nsw i32 %211, %209
  %213 = zext nneg i32 %212 to i64
  br label %214

214:                                              ; preds = %190, %200
  %215 = phi i64 [ %213, %200 ], [ 16, %190 ]
  %216 = sub i64 %197, %215
  %217 = lshr i64 %216, 8
  %218 = trunc i64 %217 to i8
  store i8 %218, ptr %194, align 1
  %219 = getelementptr inbounds i8, ptr %8, i64 10
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = load i8, ptr %9, align 8
  %224 = icmp eq i8 %223, 1
  br i1 %224, label %239, label %225

225:                                              ; preds = %214
  %226 = getelementptr inbounds i8, ptr %3, i64 289
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = lshr i32 %228, 1
  %230 = and i32 %229, 16
  %231 = lshr i32 %228, 2
  %232 = and i32 %231, 4
  %233 = and i32 %228, 3
  %234 = shl nuw nsw i32 1, %233
  %235 = or disjoint i32 %230, %232
  %236 = or disjoint i32 %235, 10
  %237 = add nuw nsw i32 %236, %234
  %238 = zext nneg i32 %237 to i64
  br label %239

239:                                              ; preds = %214, %225
  %240 = phi i64 [ %238, %225 ], [ 16, %214 ]
  %241 = sub i64 %222, %240
  %242 = lshr i64 %241, 16
  %243 = trunc i64 %242 to i8
  store i8 %243, ptr %219, align 1
  %244 = getelementptr inbounds i8, ptr %8, i64 11
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 8
  %247 = load i64, ptr %246, align 8
  %248 = load i8, ptr %9, align 8
  %249 = icmp eq i8 %248, 1
  br i1 %249, label %264, label %250

250:                                              ; preds = %239
  %251 = getelementptr inbounds i8, ptr %3, i64 289
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = lshr i32 %253, 1
  %255 = and i32 %254, 16
  %256 = lshr i32 %253, 2
  %257 = and i32 %256, 4
  %258 = and i32 %253, 3
  %259 = shl nuw nsw i32 1, %258
  %260 = or disjoint i32 %255, %257
  %261 = or disjoint i32 %260, 10
  %262 = add nuw nsw i32 %261, %259
  %263 = zext nneg i32 %262 to i64
  br label %264

264:                                              ; preds = %239, %250
  %265 = phi i64 [ %263, %250 ], [ 16, %239 ]
  %266 = sub i64 %247, %265
  %267 = lshr i64 %266, 24
  %268 = trunc i64 %267 to i8
  store i8 %268, ptr %244, align 1
  %269 = getelementptr inbounds i8, ptr %8, i64 12
  %270 = load i8, ptr %9, align 8
  %271 = icmp eq i8 %270, 1
  br i1 %271, label %286, label %272

272:                                              ; preds = %264
  %273 = getelementptr inbounds i8, ptr %3, i64 289
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = lshr i32 %275, 1
  %277 = and i32 %276, 16
  %278 = lshr i32 %275, 2
  %279 = and i32 %278, 4
  %280 = and i32 %275, 3
  %281 = shl nuw nsw i32 1, %280
  %282 = add nsw i32 %277, -2
  %283 = add nsw i32 %282, %279
  %284 = add nsw i32 %283, %281
  %285 = sext i32 %284 to i64
  br label %286

286:                                              ; preds = %264, %272
  %287 = phi i64 [ %285, %272 ], [ 4, %264 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %269, i8 0, i64 %287, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %122, %124, %129, %286
  %288 = tail call fastcc i32 @H5O__chunk_serialize(ptr noundef %0, ptr noundef %3, i32 noundef 0)
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %.loopexit
  %291 = load i64, ptr @H5E_OHDR_g, align 8
  %292 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8
  %293 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_serialize, i32 noundef 474, i64 noundef %291, i64 noundef %292, ptr noundef nonnull @.str.37) #9
  br label %298

294:                                              ; preds = %.loopexit
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %297, i64 %2, i1 false)
  br label %298

298:                                              ; preds = %294, %290
  %.0177 = phi i32 [ -1, %290 ], [ 0, %294 ]
  ret i32 %.0177
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__cache_notify(i32 noundef %0, ptr noundef %1) #1 {
  switch i32 %0, label %47 [
    i32 0, label %6
    i32 1, label %6
    i32 2, label %.loopexit
    i32 4, label %.loopexit
    i32 5, label %.preheader
    i32 6, label %.loopexit
    i32 7, label %.loopexit
    i32 8, label %.loopexit
    i32 9, label %.loopexit
    i32 3, label %34
  ]

.preheader:                                       ; preds = %2
  %3 = getelementptr inbounds i8, ptr %1, i64 336
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds i8, ptr %1, i64 352
  br label %19

6:                                                ; preds = %2, %2
  %7 = getelementptr inbounds i8, ptr %1, i64 264
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @H5AC_proxy_entry_add_parent(ptr noundef %12, ptr noundef nonnull %1) #9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_OHDR_g, align 8
  %17 = load i64, ptr @H5E_CANTSET_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_notify, i32 noundef 513, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.39) #9
  br label %.loopexit

19:                                               ; preds = %.lr.ph, %29
  %20 = phi i64 [ %4, %.lr.ph ], [ %30, %29 ]
  %21 = phi i64 [ 0, %.lr.ph ], [ %32, %29 ]
  %.020 = phi i32 [ 0, %.lr.ph ], [ %31, %29 ]
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.H5O_mesg_t, ptr %22, i64 %21
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  store i8 0, ptr %28, align 8
  %.pre = load i64, ptr %3, align 8
  br label %29

29:                                               ; preds = %19, %27
  %30 = phi i64 [ %20, %19 ], [ %.pre, %27 ]
  %31 = add i32 %.020, 1
  %32 = zext i32 %31 to i64
  %33 = icmp ugt i64 %30, %32
  br i1 %33, label %19, label %.loopexit

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %1, i64 264
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %1, i64 408
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @H5AC_proxy_entry_remove_parent(ptr noundef %40, ptr noundef nonnull %1) #9
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %38
  %44 = load i64, ptr @H5E_OHDR_g, align 8
  %45 = load i64, ptr @H5E_CANTSET_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_notify, i32 noundef 546, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.40) #9
  br label %.loopexit

47:                                               ; preds = %2
  %48 = load i64, ptr @H5E_OHDR_g, align 8
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_notify, i32 noundef 551, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.41) #9
  br label %.loopexit

.loopexit:                                        ; preds = %29, %.preheader, %10, %6, %2, %2, %2, %2, %2, %2, %38, %34, %47, %43, %15
  %.018 = phi i32 [ -1, %47 ], [ -1, %43 ], [ 0, %38 ], [ 0, %34 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ -1, %15 ], [ 0, %10 ], [ 0, %6 ], [ 0, %.preheader ], [ 0, %29 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__cache_free_icr(ptr noundef %0) #1 {
  %2 = tail call i32 @H5O__free(ptr noundef %0, i1 noundef zeroext false) #9
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_OHDR_g, align 8
  %6 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_free_icr, i32 noundef 579, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.5) #9
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5O__cache_chk_get_initial_load_size(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5O__cache_chk_verify_chksum(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 288
  %9 = load i8, ptr %8, align 8
  %.not = icmp eq i8 %9, 1
  br i1 %.not, label %20, label %10

10:                                               ; preds = %3
  %11 = call i32 @H5F_get_checksums(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_OHDR_g, align 8
  %15 = load i64, ptr @H5E_CANTGET_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_chk_verify_chksum, i32 noundef 640, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.16) #9
  br label %20

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %.not6 = icmp eq i32 %18, %19
  %spec.select = zext i1 %.not6 to i32
  br label %20

20:                                               ; preds = %17, %3, %13
  %.0 = phi i32 [ -1, %13 ], [ 1, %3 ], [ %spec.select, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__cache_chk_deserialize(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) #1 {
  %5 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_chunk_proxy_t_reg_free_list) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_OHDR_g, align 8
  %9 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_chk_deserialize, i32 noundef 678, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.6) #9
  br label %.thread

11:                                               ; preds = %4
  %12 = load i8, ptr %2, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %35

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  %18 = getelementptr inbounds i8, ptr %2, i64 56
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = tail call fastcc i32 @H5O__chunk_deserialize(ptr noundef %16, i64 noundef %19, i64 noundef %21, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %17, ptr noundef %3)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %14
  %25 = load i64, ptr @H5E_OHDR_g, align 8
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_chk_deserialize, i32 noundef 689, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.42) #9
  br label %51

28:                                               ; preds = %14
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 376
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, -1
  %34 = getelementptr inbounds i8, ptr %5, i64 264
  store i32 %33, ptr %34, align 8
  br label %39

35:                                               ; preds = %11
  %36 = getelementptr inbounds i8, ptr %2, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 264
  store i32 %37, ptr %38, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %39

39:                                               ; preds = %35, %28
  %40 = phi ptr [ %.pre, %35 ], [ %29, %28 ]
  %41 = tail call i32 @H5O__inc_rc(ptr noundef %40) #9
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i64, ptr @H5E_OHDR_g, align 8
  %45 = load i64, ptr @H5E_CANTINC_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_chk_deserialize, i32 noundef 710, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.43) #9
  br label %51

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 256
  store ptr %49, ptr %50, align 8
  br label %.thread

51:                                               ; preds = %24, %43
  %52 = tail call i32 @H5O__chunk_dest(ptr noundef nonnull %5) #9
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_OHDR_g, align 8
  %56 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_chk_deserialize, i32 noundef 719, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.44) #9
  br label %.thread

.thread:                                          ; preds = %7, %47, %51, %54
  %.1 = phi ptr [ null, %54 ], [ null, %51 ], [ %5, %47 ], [ null, %7 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5O__cache_chk_image_len(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 392
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 264
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.H5O_chunk_t, ptr %6, i64 %9, i32 1
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__cache_chk_serialize(ptr noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2, ptr nocapture noundef readonly %3) #1 {
  %5 = getelementptr inbounds i8, ptr %3, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 264
  %8 = load i32, ptr %7, align 8
  %9 = tail call fastcc i32 @H5O__chunk_serialize(ptr noundef %0, ptr noundef %6, i32 noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load i64, ptr @H5E_OHDR_g, align 8
  %13 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_chk_serialize, i32 noundef 779, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.45) #9
  br label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 392
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.H5O_chunk_t, ptr %18, i64 %20, i32 3
  %22 = load ptr, ptr %21, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %22, i64 %2, i1 false)
  br label %23

23:                                               ; preds = %15, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__cache_chk_notify(i32 noundef %0, ptr noundef %1) #1 {
  switch i32 %0, label %96 [
    i32 0, label %8
    i32 1, label %8
    i32 2, label %.loopexit
    i32 4, label %.loopexit
    i32 5, label %.preheader
    i32 6, label %.loopexit
    i32 7, label %.loopexit
    i32 8, label %.loopexit
    i32 9, label %.loopexit
    i32 3, label %61
  ]

.preheader:                                       ; preds = %2
  %3 = getelementptr inbounds i8, ptr %1, i64 256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 336
  %6 = load i64, ptr %5, align 8
  %.not40 = icmp eq i64 %6, 0
  br i1 %.not40, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds i8, ptr %1, i64 264
  br label %42

8:                                                ; preds = %2, %2
  %9 = getelementptr inbounds i8, ptr %1, i64 256
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 264
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %1, i64 272
  %16 = load ptr, ptr %15, align 8
  %.not38 = icmp eq ptr %16, null
  br i1 %.not38, label %24, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @H5AC_create_flush_dependency(ptr noundef nonnull %16, ptr noundef nonnull %1) #9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %17
  %.pre42 = load ptr, ptr %9, align 8
  br label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_OHDR_g, align 8
  %22 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_chk_notify, i32 noundef 824, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.46) #9
  br label %.loopexit

24:                                               ; preds = %._crit_edge, %14
  %25 = phi ptr [ %.pre42, %._crit_edge ], [ %10, %14 ]
  %26 = tail call i32 @H5AC_create_flush_dependency(ptr noundef %25, ptr noundef nonnull %1) #9
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_OHDR_g, align 8
  %30 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_chk_notify, i32 noundef 830, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.46) #9
  br label %.loopexit

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 408
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @H5AC_proxy_entry_add_parent(ptr noundef %35, ptr noundef nonnull %1) #9
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %32
  %39 = load i64, ptr @H5E_OHDR_g, align 8
  %40 = load i64, ptr @H5E_CANTSET_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_chk_notify, i32 noundef 841, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.47) #9
  br label %.loopexit

42:                                               ; preds = %.lr.ph, %54
  %43 = phi ptr [ %4, %.lr.ph ], [ %55, %54 ]
  %44 = phi i64 [ 0, %.lr.ph ], [ %57, %54 ]
  %.039 = phi i32 [ 0, %.lr.ph ], [ %56, %54 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 352
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.H5O_mesg_t, ptr %46, i64 %44
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = getelementptr inbounds i8, ptr %47, i64 8
  store i8 0, ptr %53, align 8
  %.pre41 = load ptr, ptr %3, align 8
  br label %54

54:                                               ; preds = %42, %52
  %55 = phi ptr [ %43, %42 ], [ %.pre41, %52 ]
  %56 = add i32 %.039, 1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 336
  %59 = load i64, ptr %58, align 8
  %60 = icmp ugt i64 %59, %57
  br i1 %60, label %42, label %.loopexit

61:                                               ; preds = %2
  %62 = getelementptr inbounds i8, ptr %1, i64 256
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 264
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %1, i64 272
  %69 = load ptr, ptr %68, align 8
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %78, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @H5AC_destroy_flush_dependency(ptr noundef nonnull %69, ptr noundef nonnull %1) #9
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_OHDR_g, align 8
  %75 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_chk_notify, i32 noundef 877, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.48) #9
  br label %.loopexit

77:                                               ; preds = %70
  store ptr null, ptr %68, align 8
  %.pre = load ptr, ptr %62, align 8
  br label %78

78:                                               ; preds = %77, %67
  %79 = phi ptr [ %.pre, %77 ], [ %63, %67 ]
  %80 = tail call i32 @H5AC_destroy_flush_dependency(ptr noundef %79, ptr noundef nonnull %1) #9
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load i64, ptr @H5E_OHDR_g, align 8
  %84 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %85 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_chk_notify, i32 noundef 883, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.48) #9
  br label %.loopexit

86:                                               ; preds = %78
  %87 = load ptr, ptr %62, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 408
  %89 = load ptr, ptr %88, align 8
  %90 = tail call i32 @H5AC_proxy_entry_remove_parent(ptr noundef %89, ptr noundef nonnull %1) #9
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %.loopexit

92:                                               ; preds = %86
  %93 = load i64, ptr @H5E_OHDR_g, align 8
  %94 = load i64, ptr @H5E_CANTSET_g, align 8
  %95 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_chk_notify, i32 noundef 888, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.49) #9
  br label %.loopexit

96:                                               ; preds = %2
  %97 = load i64, ptr @H5E_OHDR_g, align 8
  %98 = load i64, ptr @H5E_BADVALUE_g, align 8
  %99 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_chk_notify, i32 noundef 893, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.41) #9
  br label %.loopexit

.loopexit:                                        ; preds = %54, %.preheader, %32, %8, %2, %2, %2, %2, %2, %2, %86, %61, %96, %92, %82, %73, %38, %28, %20
  %.034 = phi i32 [ -1, %96 ], [ -1, %73 ], [ -1, %82 ], [ -1, %92 ], [ 0, %86 ], [ 0, %61 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ -1, %20 ], [ -1, %28 ], [ -1, %38 ], [ 0, %32 ], [ 0, %8 ], [ 0, %.preheader ], [ 0, %54 ]
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__cache_chk_free_icr(ptr noundef %0) #1 {
  %2 = tail call i32 @H5O__chunk_dest(ptr noundef %0) #9
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_OHDR_g, align 8
  %6 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__cache_chk_free_icr, i32 noundef 922, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.50) #9
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5O__prefix_deserialize(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2) unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 %1
  %.ptr286 = getelementptr i8, ptr %4, i64 -1
  %5 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_t_reg_free_list) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr @H5E_OHDR_g, align 8
  %9 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 992, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.6) #9
  br label %.thread312

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %13) #9
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds i8, ptr %5, i64 248
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %17) #9
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds i8, ptr %5, i64 256
  store i64 %19, ptr %20, align 8
  %21 = icmp ult ptr %.ptr286, %0
  br i1 %21, label %27, label %22

22:                                               ; preds = %11
  %23 = ptrtoint ptr %.ptr286 to i64
  %24 = ptrtoint ptr %0 to i64
  %reass.sub = sub i64 %23, %24
  %25 = add i64 %reass.sub, 1
  %26 = icmp ult i64 %25, 4
  br i1 %26, label %27, label %31

27:                                               ; preds = %11, %22
  %28 = load i64, ptr @H5E_OHDR_g, align 8
  %29 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1001, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.7) #9
  br label %369

31:                                               ; preds = %22
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.8, i64 4)
  %.not.not = icmp eq i32 %bcmp, 0
  br i1 %.not.not, label %32, label %231

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %0, i64 4
  %34 = icmp slt i64 %1, 5
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %23, %35
  %37 = icmp eq i64 %36, -1
  %or.cond302 = select i1 %34, i1 true, i1 %37
  br i1 %or.cond302, label %38, label %42

38:                                               ; preds = %32
  %39 = load i64, ptr @H5E_OHDR_g, align 8
  %40 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1009, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.7) #9
  br label %369

42:                                               ; preds = %32
  %43 = getelementptr inbounds i8, ptr %0, i64 5
  %44 = load i8, ptr %33, align 1
  %45 = getelementptr inbounds i8, ptr %5, i64 288
  store i8 %44, ptr %45, align 8
  %.not287 = icmp eq i8 %44, 2
  br i1 %.not287, label %50, label %46

46:                                               ; preds = %42
  %47 = load i64, ptr @H5E_OHDR_g, align 8
  %48 = load i64, ptr @H5E_VERSION_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1012, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.9) #9
  br label %369

50:                                               ; preds = %42
  %51 = icmp ugt ptr %43, %.ptr286
  %52 = ptrtoint ptr %43 to i64
  %53 = sub i64 %23, %52
  %54 = icmp eq i64 %53, -1
  %or.cond305 = select i1 %51, i1 true, i1 %54
  br i1 %or.cond305, label %55, label %59

55:                                               ; preds = %50
  %56 = load i64, ptr @H5E_OHDR_g, align 8
  %57 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1016, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.7) #9
  br label %369

59:                                               ; preds = %50
  %60 = getelementptr inbounds i8, ptr %0, i64 6
  %61 = load i8, ptr %43, align 1
  %62 = getelementptr inbounds i8, ptr %5, i64 289
  store i8 %61, ptr %62, align 1
  %.not288 = icmp ult i8 %61, 64
  br i1 %.not288, label %67, label %63

63:                                               ; preds = %59
  %64 = load i64, ptr @H5E_OHDR_g, align 8
  %65 = load i64, ptr @H5E_BADVALUE_g, align 8
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1019, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.10) #9
  br label %369

67:                                               ; preds = %59
  %68 = getelementptr inbounds i8, ptr %5, i64 284
  store i32 1, ptr %68, align 4
  %.not289 = icmp ult i8 %61, 32
  br i1 %.not289, label %88, label %69

69:                                               ; preds = %67
  %70 = icmp ugt ptr %60, %.ptr286
  br i1 %70, label %75, label %71

71:                                               ; preds = %69
  %72 = ptrtoint ptr %60 to i64
  %reass.sub332 = sub i64 %23, %72
  %73 = add i64 %reass.sub332, 1
  %74 = icmp ult i64 %73, 16
  br i1 %74, label %75, label %79

75:                                               ; preds = %69, %71
  %76 = load i64, ptr @H5E_OHDR_g, align 8
  %77 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1029, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.7) #9
  br label %369

79:                                               ; preds = %71
  %80 = getelementptr inbounds i8, ptr %5, i64 296
  %81 = getelementptr inbounds i8, ptr %0, i64 14
  %82 = load <2 x i32>, ptr %60, align 1
  %83 = zext <2 x i32> %82 to <2 x i64>
  store <2 x i64> %83, ptr %80, align 8
  %84 = getelementptr inbounds i8, ptr %5, i64 312
  %85 = getelementptr inbounds i8, ptr %0, i64 22
  %86 = load <2 x i32>, ptr %81, align 1
  %87 = zext <2 x i32> %86 to <2 x i64>
  store <2 x i64> %87, ptr %84, align 8
  br label %90

88:                                               ; preds = %67
  %89 = getelementptr inbounds i8, ptr %5, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, i8 0, i64 32, i1 false)
  br label %90

90:                                               ; preds = %88, %79
  %.0268 = phi ptr [ %85, %79 ], [ %60, %88 ]
  %91 = and i8 %61, 16
  %.not290 = icmp eq i8 %91, 0
  br i1 %.not290, label %127, label %92

92:                                               ; preds = %90
  %93 = icmp ugt ptr %.0268, %.ptr286
  br i1 %93, label %99, label %94

94:                                               ; preds = %92
  %95 = ptrtoint ptr %.0268 to i64
  %96 = add i64 %23, 1
  %97 = sub i64 %96, %95
  %98 = icmp ult i64 %97, 4
  br i1 %98, label %99, label %103

99:                                               ; preds = %92, %94
  %100 = load i64, ptr @H5E_OHDR_g, align 8
  %101 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %102 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1046, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.7) #9
  br label %369

103:                                              ; preds = %94
  %104 = load i8, ptr %.0268, align 1
  %105 = zext i8 %104 to i32
  %106 = getelementptr inbounds i8, ptr %5, i64 328
  %107 = getelementptr inbounds i8, ptr %.0268, i64 1
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 8
  %111 = or disjoint i32 %110, %105
  store i32 %111, ptr %106, align 8
  %112 = getelementptr inbounds i8, ptr %.0268, i64 2
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = getelementptr inbounds i8, ptr %5, i64 332
  %116 = getelementptr inbounds i8, ptr %.0268, i64 3
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = shl nuw nsw i32 %118, 8
  %120 = or disjoint i32 %119, %114
  store i32 %120, ptr %115, align 4
  %121 = getelementptr inbounds i8, ptr %.0268, i64 4
  %122 = icmp ult i32 %111, %120
  br i1 %122, label %123, label %130

123:                                              ; preds = %103
  %124 = load i64, ptr @H5E_OHDR_g, align 8
  %125 = load i64, ptr @H5E_BADVALUE_g, align 8
  %126 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1051, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.11) #9
  br label %369

127:                                              ; preds = %90
  %128 = getelementptr inbounds i8, ptr %5, i64 328
  store i32 8, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %5, i64 332
  store i32 6, ptr %129, align 4
  br label %130

130:                                              ; preds = %103, %127
  %.1 = phi ptr [ %121, %103 ], [ %.0268, %127 ]
  %131 = and i8 %61, 3
  %132 = icmp ugt ptr %.1, %.ptr286
  switch i8 %131, label %default.unreachable333 [
    i8 0, label %133
    i8 1, label %146
    i8 2, label %166
    i8 3, label %196
  ]

133:                                              ; preds = %130
  %134 = ptrtoint ptr %.1 to i64
  %135 = sub i64 %23, %134
  %136 = icmp eq i64 %135, -1
  %or.cond308 = select i1 %132, i1 true, i1 %136
  br i1 %or.cond308, label %137, label %141

137:                                              ; preds = %133
  %138 = load i64, ptr @H5E_OHDR_g, align 8
  %139 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %140 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1062, i64 noundef %138, i64 noundef %139, ptr noundef nonnull @.str.7) #9
  br label %369

141:                                              ; preds = %133
  %142 = getelementptr inbounds i8, ptr %.1, i64 1
  %143 = load i8, ptr %.1, align 1
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %144, ptr %145, align 8
  br label %219

146:                                              ; preds = %130
  br i1 %132, label %152, label %147

147:                                              ; preds = %146
  %148 = ptrtoint ptr %.1 to i64
  %149 = add i64 %23, 1
  %150 = sub i64 %149, %148
  %151 = icmp ult i64 %150, 2
  br i1 %151, label %152, label %156

152:                                              ; preds = %146, %147
  %153 = load i64, ptr @H5E_OHDR_g, align 8
  %154 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %155 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1068, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.7) #9
  br label %369

156:                                              ; preds = %147
  %157 = load i8, ptr %.1, align 1
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %158, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %.1, i64 1
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i64
  %163 = shl nuw nsw i64 %162, 8
  %164 = or disjoint i64 %163, %158
  store i64 %164, ptr %159, align 8
  %165 = getelementptr inbounds i8, ptr %.1, i64 2
  br label %219

166:                                              ; preds = %130
  br i1 %132, label %172, label %167

167:                                              ; preds = %166
  %168 = ptrtoint ptr %.1 to i64
  %169 = add i64 %23, 1
  %170 = sub i64 %169, %168
  %171 = icmp ult i64 %170, 4
  br i1 %171, label %172, label %176

172:                                              ; preds = %166, %167
  %173 = load i64, ptr @H5E_OHDR_g, align 8
  %174 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %175 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1074, i64 noundef %173, i64 noundef %174, ptr noundef nonnull @.str.7) #9
  br label %369

176:                                              ; preds = %167
  %177 = load i8, ptr %.1, align 1
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %178, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %.1, i64 1
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i64
  %183 = shl nuw nsw i64 %182, 8
  %184 = or disjoint i64 %183, %178
  store i64 %184, ptr %179, align 8
  %185 = getelementptr inbounds i8, ptr %.1, i64 2
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i64
  %188 = shl nuw nsw i64 %187, 16
  %189 = or disjoint i64 %188, %184
  store i64 %189, ptr %179, align 8
  %190 = getelementptr inbounds i8, ptr %.1, i64 3
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i64
  %193 = shl nuw nsw i64 %192, 24
  %194 = or disjoint i64 %193, %189
  store i64 %194, ptr %179, align 8
  %195 = getelementptr inbounds i8, ptr %.1, i64 4
  br label %219

196:                                              ; preds = %130
  br i1 %132, label %202, label %197

197:                                              ; preds = %196
  %198 = ptrtoint ptr %.1 to i64
  %199 = add i64 %23, 1
  %200 = sub i64 %199, %198
  %201 = icmp ult i64 %200, 8
  br i1 %201, label %202, label %206

202:                                              ; preds = %196, %197
  %203 = load i64, ptr @H5E_OHDR_g, align 8
  %204 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %205 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1080, i64 noundef %203, i64 noundef %204, ptr noundef nonnull @.str.7) #9
  br label %369

206:                                              ; preds = %197
  %207 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %.1, i64 8
  br label %209

209:                                              ; preds = %206, %209
  %.0327 = phi i64 [ 0, %206 ], [ %216, %209 ]
  %.2326 = phi ptr [ %208, %206 ], [ %212, %209 ]
  %210 = phi i64 [ 0, %206 ], [ %215, %209 ]
  %211 = shl i64 %210, 8
  %212 = getelementptr inbounds i8, ptr %.2326, i64 -1
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i64
  %215 = or disjoint i64 %211, %214
  store i64 %215, ptr %207, align 8
  %216 = add nuw nsw i64 %.0327, 1
  %exitcond.not = icmp eq i64 %216, 8
  br i1 %exitcond.not, label %217, label %209

217:                                              ; preds = %209
  %218 = getelementptr inbounds i8, ptr %.2326, i64 7
  br label %219

default.unreachable333:                           ; preds = %130
  unreachable

219:                                              ; preds = %217, %176, %156, %141
  %220 = phi i64 [ %215, %217 ], [ %194, %176 ], [ %164, %156 ], [ %144, %141 ]
  %.3 = phi ptr [ %218, %217 ], [ %195, %176 ], [ %165, %156 ], [ %142, %141 ]
  %.not291 = icmp eq i64 %220, 0
  br i1 %.not291, label %346, label %221

221:                                              ; preds = %219
  %222 = lshr i8 %61, 1
  %223 = and i8 %222, 2
  %224 = or disjoint i8 %223, 4
  %225 = zext nneg i8 %224 to i64
  %226 = icmp ult i64 %220, %225
  br i1 %226, label %227, label %346

227:                                              ; preds = %221
  %228 = load i64, ptr @H5E_OHDR_g, align 8
  %229 = load i64, ptr @H5E_BADVALUE_g, align 8
  %230 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1088, i64 noundef %228, i64 noundef %229, ptr noundef nonnull @.str.13) #9
  br label %369

231:                                              ; preds = %31
  %232 = load i8, ptr %0, align 1
  %233 = getelementptr inbounds i8, ptr %5, i64 288
  store i8 %232, ptr %233, align 8
  %.not293 = icmp eq i8 %232, 1
  br i1 %.not293, label %238, label %234

234:                                              ; preds = %231
  %235 = load i64, ptr @H5E_OHDR_g, align 8
  %236 = load i64, ptr @H5E_VERSION_g, align 8
  %237 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1096, i64 noundef %235, i64 noundef %236, ptr noundef nonnull @.str.9) #9
  br label %369

238:                                              ; preds = %231
  %239 = getelementptr inbounds i8, ptr %0, i64 1
  %240 = getelementptr inbounds i8, ptr %5, i64 289
  store i8 32, ptr %240, align 1
  %241 = icmp ugt ptr %239, %.ptr286
  %242 = ptrtoint ptr %239 to i64
  %243 = sub i64 %23, %242
  %244 = icmp eq i64 %243, -1
  %or.cond311 = or i1 %241, %244
  br i1 %or.cond311, label %245, label %249

245:                                              ; preds = %238
  %246 = load i64, ptr @H5E_OHDR_g, align 8
  %247 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %248 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1103, i64 noundef %246, i64 noundef %247, ptr noundef nonnull @.str.7) #9
  br label %369

249:                                              ; preds = %238
  %250 = getelementptr inbounds i8, ptr %0, i64 2
  %251 = icmp ugt ptr %250, %.ptr286
  br i1 %251, label %256, label %252

252:                                              ; preds = %249
  %253 = ptrtoint ptr %250 to i64
  %reass.sub328 = sub i64 %23, %253
  %254 = add i64 %reass.sub328, 1
  %255 = icmp ult i64 %254, 2
  br i1 %255, label %256, label %260

256:                                              ; preds = %249, %252
  %257 = load i64, ptr @H5E_OHDR_g, align 8
  %258 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %259 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1108, i64 noundef %257, i64 noundef %258, ptr noundef nonnull @.str.7) #9
  br label %369

260:                                              ; preds = %252
  %261 = load i8, ptr %250, align 1
  %262 = zext i8 %261 to i32
  %263 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %262, ptr %263, align 4
  %264 = getelementptr inbounds i8, ptr %0, i64 3
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = shl nuw nsw i32 %266, 8
  %268 = or disjoint i32 %267, %262
  store i32 %268, ptr %263, align 4
  %269 = getelementptr inbounds i8, ptr %0, i64 4
  %270 = icmp ugt ptr %269, %.ptr286
  br i1 %270, label %275, label %271

271:                                              ; preds = %260
  %272 = ptrtoint ptr %269 to i64
  %reass.sub329 = sub i64 %23, %272
  %273 = add i64 %reass.sub329, 1
  %274 = icmp ult i64 %273, 4
  br i1 %274, label %275, label %279

275:                                              ; preds = %260, %271
  %276 = load i64, ptr @H5E_OHDR_g, align 8
  %277 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %278 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1113, i64 noundef %276, i64 noundef %277, ptr noundef nonnull @.str.7) #9
  br label %369

279:                                              ; preds = %271
  %280 = load i8, ptr %269, align 1
  %281 = zext i8 %280 to i32
  %282 = getelementptr inbounds i8, ptr %5, i64 284
  %283 = getelementptr inbounds i8, ptr %0, i64 5
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = shl nuw nsw i32 %285, 8
  %287 = or disjoint i32 %286, %281
  %288 = getelementptr inbounds i8, ptr %0, i64 6
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = shl nuw nsw i32 %290, 16
  %292 = or disjoint i32 %291, %287
  %293 = getelementptr inbounds i8, ptr %0, i64 7
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = shl nuw i32 %295, 24
  %297 = or disjoint i32 %296, %292
  store i32 %297, ptr %282, align 4
  %298 = getelementptr inbounds i8, ptr %0, i64 8
  %299 = getelementptr inbounds i8, ptr %5, i64 296
  %300 = icmp ugt ptr %298, %.ptr286
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %299, i8 0, i64 40, i1 false)
  br i1 %300, label %305, label %301

301:                                              ; preds = %279
  %302 = ptrtoint ptr %298 to i64
  %reass.sub330 = sub i64 %23, %302
  %303 = add i64 %reass.sub330, 1
  %304 = icmp ult i64 %303, 4
  br i1 %304, label %305, label %309

305:                                              ; preds = %279, %301
  %306 = load i64, ptr @H5E_OHDR_g, align 8
  %307 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %308 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1125, i64 noundef %306, i64 noundef %307, ptr noundef nonnull @.str.7) #9
  br label %369

309:                                              ; preds = %301
  %310 = load i8, ptr %298, align 1
  %311 = zext i8 %310 to i64
  %312 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %311, ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %0, i64 9
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i64
  %316 = shl nuw nsw i64 %315, 8
  %317 = or disjoint i64 %316, %311
  store i64 %317, ptr %312, align 8
  %318 = getelementptr inbounds i8, ptr %0, i64 10
  %319 = load i8, ptr %318, align 1
  %320 = zext i8 %319 to i64
  %321 = shl nuw nsw i64 %320, 16
  %322 = or disjoint i64 %321, %317
  store i64 %322, ptr %312, align 8
  %323 = getelementptr inbounds i8, ptr %0, i64 11
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i64
  %326 = shl nuw nsw i64 %325, 24
  %327 = or disjoint i64 %326, %322
  store i64 %327, ptr %312, align 8
  %328 = getelementptr inbounds i8, ptr %0, i64 12
  %.not294 = icmp eq i32 %268, 0
  br i1 %.not294, label %331, label %329

329:                                              ; preds = %309
  %330 = icmp ult i64 %327, 8
  br i1 %330, label %332, label %336

331:                                              ; preds = %309
  %.not296 = icmp eq i64 %327, 0
  br i1 %.not296, label %336, label %332

332:                                              ; preds = %329, %331
  %333 = load i64, ptr @H5E_OHDR_g, align 8
  %334 = load i64, ptr @H5E_BADVALUE_g, align 8
  %335 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1129, i64 noundef %333, i64 noundef %334, ptr noundef nonnull @.str.13) #9
  br label %369

336:                                              ; preds = %329, %331
  %337 = icmp ugt ptr %328, %.ptr286
  br i1 %337, label %342, label %338

338:                                              ; preds = %336
  %339 = ptrtoint ptr %328 to i64
  %reass.sub331 = sub i64 %23, %339
  %340 = add i64 %reass.sub331, 1
  %341 = icmp ult i64 %340, 4
  br i1 %341, label %342, label %.thread335

342:                                              ; preds = %336, %338
  %343 = load i64, ptr @H5E_OHDR_g, align 8
  %344 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %345 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1133, i64 noundef %343, i64 noundef %344, ptr noundef nonnull @.str.7) #9
  br label %369

346:                                              ; preds = %219, %221
  %347 = ptrtoint ptr %.3 to i64
  %348 = sub i64 %347, %24
  br i1 %.not.not, label %349, label %362

349:                                              ; preds = %346
  %350 = zext nneg i8 %61 to i32
  %351 = lshr i32 %350, 1
  %352 = and i32 %351, 16
  %353 = lshr i32 %350, 2
  %354 = and i32 %353, 4
  %355 = and i32 %350, 3
  %356 = shl nuw nsw i32 1, %355
  %357 = or disjoint i32 %352, %354
  %358 = or disjoint i32 %357, 10
  %359 = add nuw nsw i32 %358, %356
  %360 = add nsw i32 %359, -4
  %361 = zext nneg i32 %360 to i64
  br label %362

362:                                              ; preds = %346, %349
  %363 = phi i64 [ %361, %349 ], [ 16, %346 ]
  %.not299 = icmp eq i64 %348, %363
  br i1 %.not299, label %.thread335, label %364

364:                                              ; preds = %362
  %365 = load i64, ptr @H5E_OHDR_g, align 8
  %366 = load i64, ptr @H5E_BADVALUE_g, align 8
  %367 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1139, i64 noundef %365, i64 noundef %366, ptr noundef nonnull @.str.14) #9
  br label %369

.thread335:                                       ; preds = %338, %362
  %368 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %5, ptr %368, align 8
  br label %.thread312

369:                                              ; preds = %27, %38, %46, %55, %63, %75, %99, %123, %137, %152, %172, %202, %227, %234, %245, %256, %275, %305, %332, %342, %364
  %370 = tail call i32 @H5O__free(ptr noundef nonnull %5, i1 noundef zeroext false) #9
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %372, label %.thread312

372:                                              ; preds = %369
  %373 = load i64, ptr @H5E_OHDR_g, align 8
  %374 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %375 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__prefix_deserialize, i32 noundef 1149, i64 noundef %373, i64 noundef %374, ptr noundef nonnull @.str.15) #9
  br label %.thread312

.thread312:                                       ; preds = %7, %.thread335, %369, %372
  %.1270 = phi i32 [ -1, %372 ], [ -1, %369 ], [ 0, %.thread335 ], [ -1, %7 ]
  ret i32 %.1270
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @H5O__free(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #4

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #4

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #4

declare i32 @H5F_get_checksums(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #4

declare ptr @H5AC_proxy_entry_create() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5O__chunk_deserialize(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4, ptr nocapture noundef %5, ptr nocapture noundef writeonly %6) unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 376
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 384
  %12 = load i64, ptr %11, align 8
  %.not = icmp ult i64 %10, %12
  br i1 %.not, label %._crit_edge469, label %13

._crit_edge469:                                   ; preds = %7
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 392
  %.pre470 = load ptr, ptr %.phi.trans.insert, align 8
  br label %25

13:                                               ; preds = %7
  %14 = shl i64 %12, 1
  %15 = icmp eq i64 %14, 0
  %spec.select = select i1 %15, i64 2, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 392
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5O_chunk_t_seq_free_list, ptr noundef %17, i64 noundef %spec.select) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load i64, ptr @H5E_OHDR_g, align 8
  %22 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1191, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.6) #9
  br label %528

24:                                               ; preds = %13
  store i64 %spec.select, ptr %11, align 8
  store ptr %18, ptr %16, align 8
  %.pre = load i64, ptr %9, align 8
  br label %25

25:                                               ; preds = %._crit_edge469, %24
  %26 = phi ptr [ %18, %24 ], [ %.pre470, %._crit_edge469 ]
  %27 = phi i64 [ %.pre, %24 ], [ %10, %._crit_edge469 ]
  %28 = add i64 %27, 1
  store i64 %28, ptr %9, align 8
  %29 = trunc i64 %27 to i32
  %30 = getelementptr inbounds i8, ptr %0, i64 392
  %31 = and i64 %27, 4294967295
  %32 = getelementptr inbounds %struct.H5O_chunk_t, ptr %26, i64 %31, i32 2
  store i64 0, ptr %32, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds %struct.H5O_chunk_t, ptr %33, i64 %31
  store i64 %1, ptr %34, align 8
  %35 = icmp eq i32 %29, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %25
  %37 = getelementptr inbounds i8, ptr %0, i64 288
  %38 = load i8, ptr %37, align 8
  %39 = icmp eq i8 %38, 1
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 289
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = lshr i32 %43, 1
  %45 = and i32 %44, 16
  %46 = lshr i32 %43, 2
  %47 = and i32 %46, 4
  %48 = and i32 %43, 3
  %49 = shl nuw nsw i32 1, %48
  %50 = or disjoint i32 %45, %47
  %51 = or disjoint i32 %50, 10
  %52 = add nuw nsw i32 %51, %49
  br label %53

53:                                               ; preds = %36, %40
  %54 = phi i32 [ %52, %40 ], [ 16, %36 ]
  %55 = zext nneg i32 %54 to i64
  %56 = add i64 %55, %2
  %57 = load ptr, ptr %30, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %56, ptr %58, align 8
  br label %62

59:                                               ; preds = %25
  %60 = load ptr, ptr %30, align 8
  %61 = getelementptr inbounds %struct.H5O_chunk_t, ptr %60, i64 %31, i32 1
  store i64 %2, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %53
  %63 = load ptr, ptr %30, align 8
  %64 = getelementptr inbounds %struct.H5O_chunk_t, ptr %63, i64 %31, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_chunk_image_blk_free_list, i64 noundef %65) #9
  %67 = load ptr, ptr %30, align 8
  %68 = getelementptr inbounds %struct.H5O_chunk_t, ptr %67, i64 %31, i32 3
  store ptr %66, ptr %68, align 8
  %69 = icmp eq ptr %66, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = load i64, ptr @H5E_OHDR_g, align 8
  %72 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1206, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.6) #9
  br label %528

74:                                               ; preds = %62
  %75 = load ptr, ptr %30, align 8
  %76 = getelementptr inbounds %struct.H5O_chunk_t, ptr %75, i64 %31, i32 4
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %30, align 8
  %78 = getelementptr inbounds %struct.H5O_chunk_t, ptr %77, i64 %31
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %80, %4
  br i1 %81, label %82, label %86

82:                                               ; preds = %74
  %83 = load i64, ptr @H5E_OHDR_g, align 8
  %84 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %85 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1211, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.20) #9
  br label %528

86:                                               ; preds = %74
  %87 = getelementptr inbounds i8, ptr %78, i64 24
  %88 = load ptr, ptr %87, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %3, i64 %80, i1 false)
  %89 = load ptr, ptr %30, align 8
  %90 = getelementptr inbounds %struct.H5O_chunk_t, ptr %89, i64 %31
  %91 = getelementptr inbounds i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %90, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 -1
  %97 = getelementptr inbounds i8, ptr %0, i64 288
  %98 = load i8, ptr %97, align 8
  br i1 %35, label %99, label %130

99:                                               ; preds = %86
  %100 = icmp eq i8 %98, 1
  br i1 %100, label %115, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %0, i64 289
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = lshr i32 %104, 1
  %106 = and i32 %105, 16
  %107 = lshr i32 %104, 2
  %108 = and i32 %107, 4
  %109 = and i32 %104, 3
  %110 = shl nuw nsw i32 1, %109
  %111 = or disjoint i32 %106, %108
  %112 = or disjoint i32 %111, 10
  %113 = add nuw nsw i32 %112, %110
  %114 = add nsw i32 %113, -4
  br label %115

115:                                              ; preds = %99, %101
  %116 = phi i32 [ %114, %101 ], [ 16, %99 ]
  %117 = zext nneg i32 %116 to i64
  %118 = icmp ugt ptr %92, %96
  br i1 %118, label %124, label %119

119:                                              ; preds = %115
  %120 = ptrtoint ptr %96 to i64
  %121 = ptrtoint ptr %92 to i64
  %reass.sub464 = sub i64 %120, %121
  %122 = add i64 %reass.sub464, 1
  %123 = icmp ult i64 %122, %117
  br i1 %123, label %124, label %128

124:                                              ; preds = %115, %119
  %125 = load i64, ptr @H5E_OHDR_g, align 8
  %126 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %127 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1223, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.7) #9
  br label %528

128:                                              ; preds = %119
  %129 = getelementptr inbounds i8, ptr %92, i64 %117
  br label %150

130:                                              ; preds = %86
  %131 = icmp ugt i8 %98, 1
  br i1 %131, label %132, label %150

132:                                              ; preds = %130
  %133 = icmp ugt ptr %92, %96
  br i1 %133, label %139, label %134

134:                                              ; preds = %132
  %135 = ptrtoint ptr %96 to i64
  %136 = ptrtoint ptr %92 to i64
  %reass.sub = sub i64 %135, %136
  %137 = add i64 %reass.sub, 1
  %138 = icmp ult i64 %137, 4
  br i1 %138, label %139, label %143

139:                                              ; preds = %132, %134
  %140 = load i64, ptr @H5E_OHDR_g, align 8
  %141 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %142 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1231, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.7) #9
  br label %528

143:                                              ; preds = %134
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %92, ptr noundef nonnull dereferenceable(4) @.str.21, i64 4)
  %.not338 = icmp eq i32 %bcmp, 0
  br i1 %.not338, label %148, label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_OHDR_g, align 8
  %146 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %147 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1233, i64 noundef %145, i64 noundef %146, ptr noundef nonnull @.str.22) #9
  br label %528

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %92, i64 4
  br label %150

150:                                              ; preds = %130, %148, %128
  %.0 = phi ptr [ %129, %128 ], [ %149, %148 ], [ %92, %130 ]
  %151 = getelementptr inbounds i8, ptr %0, i64 288
  %152 = icmp eq i8 %98, 1
  %.neg341 = select i1 %152, i64 0, i64 -4
  %153 = getelementptr i8, ptr %92, i64 %.neg341
  %154 = getelementptr i8, ptr %153, i64 %94
  %155 = icmp ult ptr %.0, %154
  br i1 %155, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %150
  %156 = ptrtoint ptr %96 to i64
  %157 = add i64 %156, 1
  %158 = getelementptr inbounds i8, ptr %0, i64 289
  %159 = getelementptr inbounds i8, ptr %5, i64 8
  %160 = getelementptr inbounds i8, ptr %0, i64 336
  %161 = getelementptr inbounds i8, ptr %0, i64 352
  %162 = getelementptr inbounds i8, ptr %0, i64 344
  %163 = load ptr, ptr getelementptr inbounds (i8, ptr @H5O_msg_class_g, i64 200), align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 368
  %165 = getelementptr inbounds i8, ptr %0, i64 360
  %166 = load ptr, ptr getelementptr inbounds (i8, ptr @H5O_MSG_REFCOUNT, i64 32), align 16
  %167 = getelementptr inbounds i8, ptr %0, i64 280
  %168 = getelementptr inbounds i8, ptr %0, i64 284
  %169 = load ptr, ptr getelementptr inbounds (i8, ptr @H5O_MSG_CONT, i64 32), align 16
  %170 = getelementptr inbounds i8, ptr %5, i64 16
  %171 = ptrtoint ptr %154 to i64
  br label %172

172:                                              ; preds = %.lr.ph, %491
  %.1461 = phi ptr [ %.0, %.lr.ph ], [ %.4, %491 ]
  %.0301460 = phi i32 [ 0, %.lr.ph ], [ %.1302, %491 ]
  %.0303459 = phi i32 [ 0, %.lr.ph ], [ %spec.select376, %491 ]
  %.0305458 = phi i1 [ false, %.lr.ph ], [ %.2307, %491 ]
  %173 = load i8, ptr %151, align 8
  %174 = icmp ne i8 %173, 1
  %175 = icmp ugt ptr %.1461, %96
  %176 = ptrtoint ptr %.1461 to i64
  br i1 %174, label %188, label %177

177:                                              ; preds = %172
  %178 = sub i64 %157, %176
  %179 = icmp ult i64 %178, 2
  %or.cond481 = select i1 %175, i1 true, i1 %179
  br i1 %or.cond481, label %180, label %184

180:                                              ; preds = %177
  %181 = load i64, ptr @H5E_OHDR_g, align 8
  %182 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1252, i64 noundef %181, i64 noundef %182, ptr noundef nonnull @.str.7) #9
  br label %528

184:                                              ; preds = %177
  %185 = load i16, ptr %.1461, align 1
  %186 = zext i16 %185 to i32
  %187 = getelementptr inbounds i8, ptr %.1461, i64 2
  br label %199

188:                                              ; preds = %172
  %189 = sub i64 %156, %176
  %190 = icmp eq i64 %189, -1
  %or.cond = select i1 %175, i1 true, i1 %190
  br i1 %or.cond, label %191, label %195

191:                                              ; preds = %188
  %192 = load i64, ptr @H5E_OHDR_g, align 8
  %193 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1257, i64 noundef %192, i64 noundef %193, ptr noundef nonnull @.str.7) #9
  br label %528

195:                                              ; preds = %188
  %196 = getelementptr inbounds i8, ptr %.1461, i64 1
  %197 = load i8, ptr %.1461, align 1
  %198 = zext i8 %197 to i32
  br label %199

199:                                              ; preds = %195, %184
  %.0310 = phi i32 [ %186, %184 ], [ %198, %195 ]
  %.2 = phi ptr [ %187, %184 ], [ %196, %195 ]
  %200 = icmp ugt ptr %.2, %96
  %201 = ptrtoint ptr %.2 to i64
  %202 = sub i64 %157, %201
  %203 = icmp ult i64 %202, 2
  %or.cond484 = select i1 %200, i1 true, i1 %203
  br i1 %or.cond484, label %204, label %208

204:                                              ; preds = %199
  %205 = load i64, ptr @H5E_OHDR_g, align 8
  %206 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1263, i64 noundef %205, i64 noundef %206, ptr noundef nonnull @.str.7) #9
  br label %528

208:                                              ; preds = %199
  %209 = load i8, ptr %.2, align 1
  %210 = zext i8 %209 to i64
  %211 = getelementptr inbounds i8, ptr %.2, i64 1
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i64
  %214 = shl nuw nsw i64 %213, 8
  %215 = or disjoint i64 %214, %210
  %216 = getelementptr inbounds i8, ptr %.2, i64 2
  %217 = add nuw nsw i64 %215, 7
  %218 = and i64 %217, 131064
  %.not344387 = icmp eq i64 %218, %215
  %.not344 = select i1 %174, i1 true, i1 %.not344387
  br i1 %.not344, label %223, label %219

219:                                              ; preds = %208
  %220 = load i64, ptr @H5E_OHDR_g, align 8
  %221 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %222 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1266, i64 noundef %220, i64 noundef %221, ptr noundef nonnull @.str.23) #9
  br label %528

223:                                              ; preds = %208
  %224 = icmp ugt ptr %216, %96
  %225 = ptrtoint ptr %216 to i64
  %226 = sub i64 %156, %225
  %227 = icmp eq i64 %226, -1
  %or.cond372 = select i1 %224, i1 true, i1 %227
  br i1 %or.cond372, label %228, label %232

228:                                              ; preds = %223
  %229 = load i64, ptr @H5E_OHDR_g, align 8
  %230 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %231 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1270, i64 noundef %229, i64 noundef %230, ptr noundef nonnull @.str.7) #9
  br label %528

232:                                              ; preds = %223
  %233 = getelementptr inbounds i8, ptr %.2, i64 3
  %234 = load i8, ptr %216, align 1
  %235 = zext i8 %234 to i32
  %236 = and i32 %235, 6
  %or.cond373.not = icmp eq i32 %236, 6
  br i1 %or.cond373.not, label %237, label %241

237:                                              ; preds = %232
  %238 = load i64, ptr @H5E_OHDR_g, align 8
  %239 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %240 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1275, i64 noundef %238, i64 noundef %239, ptr noundef nonnull @.str.25) #9
  br label %528

241:                                              ; preds = %232
  %242 = and i32 %235, 8
  %.not348 = icmp eq i32 %242, 0
  %243 = and i32 %235, 40
  %or.cond374.not = icmp eq i32 %243, 40
  br i1 %or.cond374.not, label %244, label %248

244:                                              ; preds = %241
  %245 = load i64, ptr @H5E_OHDR_g, align 8
  %246 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %247 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1277, i64 noundef %245, i64 noundef %246, ptr noundef nonnull @.str.25) #9
  br label %528

248:                                              ; preds = %241
  %249 = and i32 %235, 48
  %or.cond375 = icmp eq i32 %249, 32
  br i1 %or.cond375, label %250, label %254

250:                                              ; preds = %248
  %251 = load i64, ptr @H5E_OHDR_g, align 8
  %252 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1279, i64 noundef %251, i64 noundef %252, ptr noundef nonnull @.str.25) #9
  br label %528

254:                                              ; preds = %248
  br i1 %174, label %266, label %255

255:                                              ; preds = %254
  %256 = icmp ugt ptr %233, %96
  %257 = ptrtoint ptr %233 to i64
  %258 = sub i64 %157, %257
  %259 = icmp ult i64 %258, 3
  %or.cond487 = select i1 %256, i1 true, i1 %259
  br i1 %or.cond487, label %260, label %264

260:                                              ; preds = %255
  %261 = load i64, ptr @H5E_OHDR_g, align 8
  %262 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1288, i64 noundef %261, i64 noundef %262, ptr noundef nonnull @.str.7) #9
  br label %528

264:                                              ; preds = %255
  %265 = getelementptr inbounds i8, ptr %.2, i64 6
  br label %282

266:                                              ; preds = %254
  %267 = load i8, ptr %158, align 1
  %268 = and i8 %267, 4
  %.not350 = icmp eq i8 %268, 0
  br i1 %.not350, label %282, label %269

269:                                              ; preds = %266
  %270 = icmp ugt ptr %233, %96
  %271 = ptrtoint ptr %233 to i64
  %272 = sub i64 %157, %271
  %273 = icmp ult i64 %272, 2
  %or.cond490 = select i1 %270, i1 true, i1 %273
  br i1 %or.cond490, label %274, label %278

274:                                              ; preds = %269
  %275 = load i64, ptr @H5E_OHDR_g, align 8
  %276 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %277 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1295, i64 noundef %275, i64 noundef %276, ptr noundef nonnull @.str.7) #9
  br label %528

278:                                              ; preds = %269
  %279 = load i16, ptr %233, align 1
  %280 = zext i16 %279 to i32
  %281 = getelementptr inbounds i8, ptr %.2, i64 5
  br label %282

282:                                              ; preds = %266, %278, %264
  %.0309 = phi i32 [ 0, %264 ], [ %280, %278 ], [ 0, %266 ]
  %.3 = phi ptr [ %265, %264 ], [ %281, %278 ], [ %233, %266 ]
  %283 = getelementptr inbounds i8, ptr %.3, i64 %215
  %284 = icmp ugt ptr %283, %154
  br i1 %284, label %285, label %289

285:                                              ; preds = %282
  %286 = load i64, ptr @H5E_OHDR_g, align 8
  %287 = load i64, ptr @H5E_CANTINIT_g, align 8
  %288 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1304, i64 noundef %286, i64 noundef %287, ptr noundef nonnull @.str.26) #9
  br label %528

289:                                              ; preds = %282
  %290 = icmp eq i32 %.0310, 0
  %291 = zext i1 %290 to i32
  %spec.select376 = add i32 %.0303459, %291
  %292 = load i32, ptr %159, align 8
  %293 = and i32 %292, 1
  %294 = icmp ne i32 %293, 0
  %or.cond3 = and i1 %290, %294
  %.pre471 = load i64, ptr %160, align 8
  %.not351 = icmp ne i64 %.pre471, 0
  %or.cond491.not = select i1 %or.cond3, i1 %.not351, i1 false
  br i1 %or.cond491.not, label %295, label %322

295:                                              ; preds = %289
  %296 = load ptr, ptr %161, align 8
  %297 = add i64 %.pre471, -1
  %298 = getelementptr inbounds %struct.H5O_mesg_t, ptr %296, i64 %297
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %299, align 8
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %322

302:                                              ; preds = %295
  %303 = getelementptr inbounds i8, ptr %298, i64 16
  %304 = load i32, ptr %303, align 8
  %305 = icmp eq i32 %304, %29
  br i1 %305, label %306, label %322

306:                                              ; preds = %302
  br i1 %174, label %307, label %313

307:                                              ; preds = %306
  %308 = load i8, ptr %158, align 1
  %309 = lshr i8 %308, 1
  %310 = and i8 %309, 2
  %311 = or disjoint i8 %310, 4
  %312 = zext nneg i8 %311 to i64
  br label %313

313:                                              ; preds = %306, %307
  %314 = phi i64 [ %312, %307 ], [ 8, %306 ]
  %315 = add nuw nsw i64 %314, %215
  %316 = getelementptr inbounds %struct.H5O_mesg_t, ptr %296, i64 %297, i32 7
  %317 = load i64, ptr %316, align 8
  %318 = add i64 %315, %317
  store i64 %318, ptr %316, align 8
  %319 = load ptr, ptr %161, align 8
  %320 = getelementptr inbounds %struct.H5O_mesg_t, ptr %319, i64 %297, i32 1
  store i8 1, ptr %320, align 8
  %321 = add i32 %.0301460, 1
  br label %460

322:                                              ; preds = %302, %295, %289
  store i32 0, ptr %8, align 4
  %323 = load i64, ptr %162, align 8
  %.not352 = icmp ult i64 %.pre471, %323
  br i1 %.not352, label %331, label %324

324:                                              ; preds = %322
  %325 = call i32 @H5O__alloc_msgs(ptr noundef nonnull %0, i64 noundef 1) #9
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %._crit_edge472

._crit_edge472:                                   ; preds = %324
  %.pre473 = load i64, ptr %160, align 8
  br label %331

327:                                              ; preds = %324
  %328 = load i64, ptr @H5E_OHDR_g, align 8
  %329 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %330 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1329, i64 noundef %328, i64 noundef %329, ptr noundef nonnull @.str.27) #9
  br label %528

331:                                              ; preds = %._crit_edge472, %322
  %332 = phi i64 [ %.pre473, %._crit_edge472 ], [ %.pre471, %322 ]
  %333 = load ptr, ptr %161, align 8
  %334 = getelementptr inbounds %struct.H5O_mesg_t, ptr %333, i64 %332
  %335 = add i64 %332, 1
  store i64 %335, ptr %160, align 8
  %336 = getelementptr inbounds i8, ptr %334, i64 8
  store i8 0, ptr %336, align 8
  %337 = getelementptr inbounds i8, ptr %334, i64 9
  store i8 %234, ptr %337, align 1
  %338 = getelementptr inbounds i8, ptr %334, i64 12
  store i32 %.0309, ptr %338, align 4
  %339 = getelementptr inbounds i8, ptr %334, i64 24
  store ptr null, ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %334, i64 32
  store ptr %.3, ptr %340, align 8
  %341 = getelementptr inbounds i8, ptr %334, i64 40
  store i64 %215, ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %334, i64 16
  store i32 %29, ptr %342, align 8
  %343 = icmp ugt i32 %.0310, 24
  br i1 %343, label %349, label %344

344:                                              ; preds = %331
  %345 = zext nneg i32 %.0310 to i64
  %346 = getelementptr inbounds [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %345
  %347 = load ptr, ptr %346, align 8
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %367

349:                                              ; preds = %344, %331
  %350 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_unknown_t_reg_free_list) #9
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %356

352:                                              ; preds = %349
  %353 = load i64, ptr @H5E_OHDR_g, align 8
  %354 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %355 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1360, i64 noundef %353, i64 noundef %354, ptr noundef nonnull @.str.6) #9
  br label %528

356:                                              ; preds = %349
  store i32 %.0310, ptr %350, align 4
  store ptr %350, ptr %339, align 8
  store ptr %163, ptr %334, align 8
  %357 = load i32, ptr %159, align 8
  %358 = and i32 %357, 1
  %.not355 = icmp eq i32 %358, 0
  %or.cond377 = or i1 %.not348, %.not355
  %.not357 = icmp sgt i8 %234, -1
  %or.cond378 = and i1 %.not357, %or.cond377
  br i1 %or.cond378, label %363, label %359

359:                                              ; preds = %356
  %360 = load i64, ptr @H5E_OHDR_g, align 8
  %361 = load i64, ptr @H5E_BADMESG_g, align 8
  %362 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1376, i64 noundef %360, i64 noundef %361, ptr noundef nonnull @.str.28) #9
  br label %528

363:                                              ; preds = %356
  %brmerge = icmp ne i32 %249, 16
  %brmerge386 = or i1 %brmerge, %.not355
  br i1 %brmerge386, label %378, label %364

364:                                              ; preds = %363
  %365 = load i8, ptr %337, align 1
  %366 = or i8 %365, 32
  store i8 %366, ptr %337, align 1
  store i8 1, ptr %336, align 8
  br label %378

367:                                              ; preds = %344
  %368 = and i32 %235, 64
  %.not353 = icmp eq i32 %368, 0
  br i1 %.not353, label %377, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds i8, ptr %347, i64 24
  %371 = load i32, ptr %370, align 8
  %372 = and i32 %371, 1
  %.not354 = icmp eq i32 %372, 0
  br i1 %.not354, label %373, label %377

373:                                              ; preds = %369
  %374 = load i64, ptr @H5E_OHDR_g, align 8
  %375 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %376 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1405, i64 noundef %374, i64 noundef %375, ptr noundef nonnull @.str.29) #9
  br label %528

377:                                              ; preds = %369, %367
  store ptr %347, ptr %334, align 8
  br label %378

378:                                              ; preds = %363, %364, %377
  %.1306 = phi i1 [ true, %364 ], [ %.0305458, %363 ], [ %.0305458, %377 ]
  %379 = add nsw i32 %.0310, -6
  %380 = call i32 @llvm.fshl.i32(i32 %379, i32 %379, i32 31)
  switch i32 %380, label %453 [
    i32 5, label %381
    i32 8, label %429
    i32 0, label %447
    i32 3, label %450
  ]

381:                                              ; preds = %378
  %382 = load ptr, ptr %5, align 8
  %383 = load i64, ptr %341, align 8
  %384 = load ptr, ptr %340, align 8
  %385 = call ptr %169(ptr noundef %382, ptr noundef null, i32 noundef 0, ptr noundef nonnull %8, i64 noundef %383, ptr noundef %384) #9
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %391

387:                                              ; preds = %381
  %388 = load i64, ptr @H5E_OHDR_g, align 8
  %389 = load i64, ptr @H5E_BADMESG_g, align 8
  %390 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1421, i64 noundef %388, i64 noundef %389, ptr noundef nonnull @.str.30) #9
  br label %528

391:                                              ; preds = %381
  %392 = load ptr, ptr %170, align 8
  %393 = load i64, ptr %392, align 8
  %394 = trunc i64 %393 to i32
  %395 = add i32 %394, 1
  %396 = getelementptr inbounds i8, ptr %385, i64 16
  store i32 %395, ptr %396, align 8
  store ptr %385, ptr %339, align 8
  %397 = load ptr, ptr %170, align 8
  %398 = load i64, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %397, i64 8
  %400 = load i64, ptr %399, align 8
  %.not.i = icmp ult i64 %398, %400
  br i1 %.not.i, label %._crit_edge.i, label %401

._crit_edge.i:                                    ; preds = %391
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %397, i64 16
  %.pre24.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %H5O__add_cont_msg.exit

401:                                              ; preds = %391
  %402 = shl i64 %400, 1
  %403 = icmp eq i64 %402, 0
  %spec.select.i = select i1 %403, i64 2, i64 %402
  %404 = getelementptr inbounds i8, ptr %397, i64 16
  %405 = load ptr, ptr %404, align 8
  %406 = call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5O_cont_t_seq_free_list, ptr noundef %405, i64 noundef %spec.select.i) #9
  %407 = icmp eq ptr %406, null
  br i1 %407, label %422, label %408

408:                                              ; preds = %401
  store i64 %spec.select.i, ptr %399, align 8
  store ptr %406, ptr %404, align 8
  %.pre.i = load i64, ptr %397, align 8
  br label %H5O__add_cont_msg.exit

H5O__add_cont_msg.exit:                           ; preds = %._crit_edge.i, %408
  %409 = phi ptr [ %406, %408 ], [ %.pre24.i, %._crit_edge.i ]
  %410 = phi i64 [ %.pre.i, %408 ], [ %398, %._crit_edge.i ]
  %411 = add i64 %410, 1
  store i64 %411, ptr %397, align 8
  %412 = load i64, ptr %385, align 8
  %413 = getelementptr inbounds i8, ptr %397, i64 16
  %414 = getelementptr inbounds %struct.H5O_cont_t, ptr %409, i64 %410
  store i64 %412, ptr %414, align 8
  %415 = getelementptr inbounds i8, ptr %385, i64 8
  %416 = load i64, ptr %415, align 8
  %417 = load ptr, ptr %413, align 8
  %418 = getelementptr inbounds %struct.H5O_cont_t, ptr %417, i64 %410, i32 1
  store i64 %416, ptr %418, align 8
  %419 = load i32, ptr %396, align 8
  %420 = load ptr, ptr %413, align 8
  %421 = getelementptr inbounds %struct.H5O_cont_t, ptr %420, i64 %410, i32 2
  store i32 %419, ptr %421, align 8
  br label %453

422:                                              ; preds = %401
  %423 = load i64, ptr @H5E_OHDR_g, align 8
  %424 = load i64, ptr @H5E_NOSPACE_g, align 8
  %425 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__add_cont_msg, i32 noundef 954, i64 noundef %423, i64 noundef %424, ptr noundef nonnull @.str.6) #9
  %426 = load i64, ptr @H5E_OHDR_g, align 8
  %427 = load i64, ptr @H5E_CANTSET_g, align 8
  %428 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1430, i64 noundef %426, i64 noundef %427, ptr noundef nonnull @.str.31) #9
  br label %528

429:                                              ; preds = %378
  %430 = load i8, ptr %151, align 8
  %431 = icmp ult i8 %430, 2
  br i1 %431, label %432, label %436

432:                                              ; preds = %429
  %433 = load i64, ptr @H5E_OHDR_g, align 8
  %434 = load i64, ptr @H5E_VERSION_g, align 8
  %435 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1439, i64 noundef %433, i64 noundef %434, ptr noundef nonnull @.str.32) #9
  br label %528

436:                                              ; preds = %429
  %437 = load ptr, ptr %5, align 8
  %438 = load i64, ptr %341, align 8
  %439 = load ptr, ptr %340, align 8
  %440 = call ptr %166(ptr noundef %437, ptr noundef null, i32 noundef 0, ptr noundef nonnull %8, i64 noundef %438, ptr noundef %439) #9
  store ptr %440, ptr %339, align 8
  store i8 1, ptr %167, align 8
  %.not360 = icmp eq ptr %440, null
  br i1 %.not360, label %441, label %445

441:                                              ; preds = %436
  %442 = load i64, ptr @H5E_OHDR_g, align 8
  %443 = load i64, ptr @H5E_CANTSET_g, align 8
  %444 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1449, i64 noundef %442, i64 noundef %443, ptr noundef nonnull @.str.33) #9
  br label %528

445:                                              ; preds = %436
  %446 = load i32, ptr %440, align 4
  store i32 %446, ptr %168, align 4
  br label %453

447:                                              ; preds = %378
  %448 = load i64, ptr %165, align 8
  %449 = add i64 %448, 1
  store i64 %449, ptr %165, align 8
  br label %453

450:                                              ; preds = %378
  %451 = load i64, ptr %164, align 8
  %452 = add i64 %451, 1
  store i64 %452, ptr %164, align 8
  br label %453

453:                                              ; preds = %H5O__add_cont_msg.exit, %378, %445, %450, %447
  %454 = load i32, ptr %8, align 4
  %455 = and i32 %454, 2
  %.not361 = icmp eq i32 %455, 0
  br i1 %.not361, label %460, label %456

456:                                              ; preds = %453
  %457 = load i32, ptr %159, align 8
  %458 = and i32 %457, 1
  %.not362 = icmp eq i32 %458, 0
  br i1 %.not362, label %460, label %459

459:                                              ; preds = %456
  store i8 1, ptr %336, align 8
  br label %460

460:                                              ; preds = %453, %456, %459, %313
  %.2307 = phi i1 [ %.0305458, %313 ], [ true, %459 ], [ %.1306, %456 ], [ %.1306, %453 ]
  %.1302 = phi i32 [ %321, %313 ], [ %.0301460, %459 ], [ %.0301460, %456 ], [ %.0301460, %453 ]
  %461 = ptrtoint ptr %283 to i64
  %462 = sub i64 %171, %461
  %463 = icmp sgt i64 %462, 0
  br i1 %463, label %464, label %491

464:                                              ; preds = %460
  %465 = load i8, ptr %151, align 8
  %466 = icmp eq i8 %465, 1
  br i1 %466, label %467, label %.thread

467:                                              ; preds = %464
  %468 = icmp ult i64 %462, 8
  br i1 %468, label %475, label %491

.thread:                                          ; preds = %464
  %469 = load i8, ptr %158, align 1
  %470 = lshr i8 %469, 1
  %471 = and i8 %470, 2
  %472 = or disjoint i8 %471, 4
  %473 = zext nneg i8 %472 to i64
  %474 = icmp ult i64 %462, %473
  br i1 %474, label %479, label %491

475:                                              ; preds = %467
  %476 = load i64, ptr @H5E_OHDR_g, align 8
  %477 = load i64, ptr @H5E_BADMESG_g, align 8
  %478 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1477, i64 noundef %476, i64 noundef %477, ptr noundef nonnull @.str.34) #9
  br label %528

479:                                              ; preds = %.thread
  %.not365 = icmp eq i32 %spec.select376, 0
  br i1 %.not365, label %484, label %480

480:                                              ; preds = %479
  %481 = load i64, ptr @H5E_OHDR_g, align 8
  %482 = load i64, ptr @H5E_BADMESG_g, align 8
  %483 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1481, i64 noundef %481, i64 noundef %482, ptr noundef nonnull @.str.35) #9
  br label %528

484:                                              ; preds = %479
  %485 = load ptr, ptr %30, align 8
  %486 = getelementptr inbounds %struct.H5O_chunk_t, ptr %485, i64 %31, i32 2
  store i64 %462, ptr %486, align 8
  %487 = load ptr, ptr %30, align 8
  %488 = getelementptr inbounds %struct.H5O_chunk_t, ptr %487, i64 %31, i32 2
  %489 = load i64, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %283, i64 %489
  br label %491

491:                                              ; preds = %.thread, %484, %467, %460
  %.4 = phi ptr [ %490, %484 ], [ %283, %467 ], [ %283, %460 ], [ %283, %.thread ]
  %492 = icmp ult ptr %.4, %154
  br i1 %492, label %172, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %491
  %.pre474 = load i8, ptr %151, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %150
  %493 = phi i8 [ %98, %150 ], [ %.pre474, %._crit_edge.loopexit ]
  %.0305.lcssa = phi i1 [ false, %150 ], [ %.2307, %._crit_edge.loopexit ]
  %.0301.lcssa = phi i32 [ 0, %150 ], [ %.1302, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.0, %150 ], [ %.4, %._crit_edge.loopexit ]
  %494 = icmp ugt i8 %493, 1
  br i1 %494, label %495, label %509

495:                                              ; preds = %._crit_edge
  %496 = icmp ugt ptr %.1.lcssa, %96
  br i1 %496, label %503, label %497

497:                                              ; preds = %495
  %498 = ptrtoint ptr %96 to i64
  %499 = ptrtoint ptr %.1.lcssa to i64
  %500 = add i64 %498, 1
  %501 = sub i64 %500, %499
  %502 = icmp ult i64 %501, 4
  br i1 %502, label %503, label %507

503:                                              ; preds = %495, %497
  %504 = load i64, ptr @H5E_OHDR_g, align 8
  %505 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %506 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1499, i64 noundef %504, i64 noundef %505, ptr noundef nonnull @.str.7) #9
  br label %528

507:                                              ; preds = %497
  %508 = getelementptr inbounds i8, ptr %.1.lcssa, i64 4
  br label %509

509:                                              ; preds = %507, %._crit_edge
  %.5 = phi ptr [ %508, %507 ], [ %.1.lcssa, %._crit_edge ]
  %510 = load ptr, ptr %30, align 8
  %511 = getelementptr inbounds %struct.H5O_chunk_t, ptr %510, i64 %31
  %512 = getelementptr inbounds i8, ptr %511, i64 24
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %511, i64 8
  %515 = load i64, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %513, i64 %515
  %.not342 = icmp eq ptr %.5, %516
  br i1 %.not342, label %521, label %517

517:                                              ; preds = %509
  %518 = load i64, ptr @H5E_OHDR_g, align 8
  %519 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %520 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_deserialize, i32 noundef 1505, i64 noundef %518, i64 noundef %519, ptr noundef nonnull @.str.36) #9
  br label %528

521:                                              ; preds = %509
  br i1 %.0305.lcssa, label %522, label %523

522:                                              ; preds = %521
  store i8 1, ptr %6, align 1
  br label %523

523:                                              ; preds = %522, %521
  %.not343 = icmp eq i32 %.0301.lcssa, 0
  br i1 %.not343, label %539, label %524

524:                                              ; preds = %523
  %525 = getelementptr inbounds i8, ptr %5, i64 12
  %526 = load i32, ptr %525, align 4
  %527 = add i32 %526, %.0301.lcssa
  store i32 %527, ptr %525, align 4
  store i8 1, ptr %6, align 1
  br label %539

528:                                              ; preds = %20, %70, %82, %124, %180, %204, %219, %228, %237, %244, %260, %285, %475, %480, %327, %352, %359, %387, %422, %432, %441, %373, %274, %250, %191, %503, %517, %139, %144
  %529 = getelementptr inbounds i8, ptr %5, i64 16
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 16
  %532 = load ptr, ptr %531, align 8
  %.not366 = icmp eq ptr %532, null
  br i1 %.not366, label %539, label %533

533:                                              ; preds = %528
  %534 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5O_cont_t_seq_free_list, ptr noundef nonnull %532) #9
  %535 = load ptr, ptr %529, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 16
  store ptr %534, ptr %536, align 8
  %537 = load ptr, ptr %529, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 8
  store i64 0, ptr %538, align 8
  br label %539

539:                                              ; preds = %524, %523, %533, %528
  %.0308384 = phi i32 [ -1, %533 ], [ -1, %528 ], [ 0, %524 ], [ 0, %523 ]
  ret i32 %.0308384
}

declare ptr @H5FL_seq_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @H5O__alloc_msgs(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #4

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5O__chunk_serialize(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 336
  %5 = load i64, ptr %4, align 8
  %.not48 = icmp eq i64 %5, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 352
  %7 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %8 = phi i64 [ %24, %23 ], [ %5, %.lr.ph.preheader ]
  %.047 = phi ptr [ %26, %23 ], [ %7, %.lr.ph.preheader ]
  %.04346 = phi i32 [ %25, %23 ], [ 0, %.lr.ph.preheader ]
  %9 = getelementptr inbounds i8, ptr %.047, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %23

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %.047, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %2
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = tail call i32 @H5O_msg_flush(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %.047) #9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge49

._crit_edge49:                                    ; preds = %16
  %.pre = load i64, ptr %4, align 8
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_OHDR_g, align 8
  %21 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__chunk_serialize, i32 noundef 1550, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.38) #9
  br label %74

23:                                               ; preds = %._crit_edge49, %.lr.ph, %12
  %24 = phi i64 [ %.pre, %._crit_edge49 ], [ %8, %.lr.ph ], [ %8, %12 ]
  %25 = add i32 %.04346, 1
  %26 = getelementptr inbounds i8, ptr %.047, i64 48
  %27 = zext i32 %25 to i64
  %28 = icmp ugt i64 %24, %27
  br i1 %28, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %23, %3
  %29 = getelementptr inbounds i8, ptr %1, i64 288
  %30 = load i8, ptr %29, align 8
  %31 = icmp ugt i8 %30, 1
  br i1 %31, label %32, label %74

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %1, i64 392
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %2 to i64
  %36 = getelementptr inbounds %struct.H5O_chunk_t, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %47, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %36, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = sub i64 -4, %38
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  tail call void @llvm.memset.p0.i64(ptr align 1 %46, i8 0, i64 %38, i1 false)
  %.pre50 = load ptr, ptr %33, align 8
  br label %47

47:                                               ; preds = %39, %32
  %48 = phi ptr [ %.pre50, %39 ], [ %34, %32 ]
  %49 = getelementptr inbounds %struct.H5O_chunk_t, ptr %48, i64 %35
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, -4
  %55 = tail call i32 @H5_checksum_metadata(ptr noundef %51, i64 noundef %54, i32 noundef 0) #9
  %56 = load ptr, ptr %33, align 8
  %57 = getelementptr inbounds %struct.H5O_chunk_t, ptr %56, i64 %35
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr i8, ptr %59, i64 %61
  %63 = getelementptr i8, ptr %62, i64 -4
  %64 = trunc i32 %55 to i8
  store i8 %64, ptr %63, align 1
  %65 = getelementptr i8, ptr %62, i64 -3
  %66 = lshr i32 %55, 8
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %65, align 1
  %68 = getelementptr i8, ptr %62, i64 -2
  %69 = lshr i32 %55, 16
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %68, align 1
  %71 = getelementptr i8, ptr %62, i64 -1
  %72 = lshr i32 %55, 24
  %73 = trunc nuw i32 %72 to i8
  store i8 %73, ptr %71, align 1
  br label %74

74:                                               ; preds = %._crit_edge, %47, %19
  %.044 = phi i32 [ -1, %19 ], [ 0, %47 ], [ 0, %._crit_edge ]
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
