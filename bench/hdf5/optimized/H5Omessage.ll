; ModuleID = 'bench/hdf5/original/H5Omessage.ll'
source_filename = "bench/hdf5/original/H5Omessage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_iter_rm_t = type { ptr, i32, i32, ptr, ptr, i8 }
%struct.H5O_mesg_operator_t = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }

@H5O_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Omessage.c\00", align 1
@__func__.H5O_msg_create = private unnamed_addr constant [15 x i8] c"H5O_msg_create\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_CANTPIN_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"unable to pin object header\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"unable to append to object header\00", align 1
@H5E_CANTUNPIN_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"unable to unpin object header\00", align 1
@__func__.H5O_msg_append_oh = private unnamed_addr constant [18 x i8] c"H5O_msg_append_oh\00", align 1
@H5O_msg_class_g = external local_unnamed_addr constant [26 x ptr], align 16
@H5E_ATTR_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [39 x i8] c"unable to create new message in header\00", align 1
@__func__.H5O__msg_append_real = private unnamed_addr constant [21 x i8] c"H5O__msg_append_real\00", align 1
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"unable to create new message\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"unable to write message\00", align 1
@__func__.H5O_msg_write = private unnamed_addr constant [14 x i8] c"H5O_msg_write\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"unable to write object header message\00", align 1
@__func__.H5O_msg_write_oh = private unnamed_addr constant [17 x i8] c"H5O_msg_write_oh\00", align 1
@__func__.H5O__msg_write_real = private unnamed_addr constant [20 x i8] c"H5O__msg_write_real\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"message type not found\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"unable to modify constant message\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [41 x i8] c"unable to delete message from SOHM index\00", align 1
@H5E_BADMESG_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [36 x i8] c"error while trying to share message\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"message changed sharing status\00", align 1
@__func__.H5O_msg_read = private unnamed_addr constant [13 x i8] c"H5O_msg_read\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [32 x i8] c"unable to protect object header\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [37 x i8] c"unable to read object header message\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@__func__.H5O_msg_read_oh = private unnamed_addr constant [16 x i8] c"H5O_msg_read_oh\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [25 x i8] c"unable to decode message\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [29 x i8] c"unable to set creation index\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"unable to copy message to user space\00", align 1
@__func__.H5O_msg_reset = private unnamed_addr constant [14 x i8] c"H5O_msg_reset\00", align 1
@H5E_CANTRESET_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [30 x i8] c"unable to reset object header\00", align 1
@__func__.H5O_msg_copy = private unnamed_addr constant [13 x i8] c"H5O_msg_copy\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"unable to copy object header message\00", align 1
@__func__.H5O_msg_count = private unnamed_addr constant [14 x i8] c"H5O_msg_count\00", align 1
@__func__.H5O_msg_exists = private unnamed_addr constant [15 x i8] c"H5O_msg_exists\00", align 1
@__func__.H5O_msg_remove = private unnamed_addr constant [15 x i8] c"H5O_msg_remove\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"unable to remove object header message\00", align 1
@__func__.H5O_msg_remove_op = private unnamed_addr constant [18 x i8] c"H5O_msg_remove_op\00", align 1
@__func__.H5O__msg_remove_real = private unnamed_addr constant [21 x i8] c"H5O__msg_remove_real\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"no write intent on file\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"error iterating over messages\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"unable to remove constant message(s)\00", align 1
@__func__.H5O_msg_iterate = private unnamed_addr constant [16 x i8] c"H5O_msg_iterate\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [46 x i8] c"unable to iterate over object header messages\00", align 1
@__func__.H5O__msg_iterate_real = private unnamed_addr constant [22 x i8] c"H5O__msg_iterate_real\00", align 1
@H5E_CANTLIST_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [25 x i8] c"iterator function failed\00", align 1
@H5E_CANTPACK_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [25 x i8] c"can't pack object header\00", align 1
@H5E_CANTUPDATE_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [32 x i8] c"unable to update time on object\00", align 1
@H5E_CANTMARKDIRTY_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [38 x i8] c"unable to mark object header as dirty\00", align 1
@__func__.H5O_msg_raw_size = private unnamed_addr constant [17 x i8] c"H5O_msg_raw_size\00", align 1
@H5E_CANTCOUNT_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [36 x i8] c"unable to determine size of message\00", align 1
@__func__.H5O_msg_size_f = private unnamed_addr constant [15 x i8] c"H5O_msg_size_f\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"object header flags\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [30 x i8] c"can't get object header flags\00", align 1
@H5O_obj_ver_bounds = external local_unnamed_addr constant [7 x i32], align 16
@__func__.H5O_msg_size_oh = private unnamed_addr constant [16 x i8] c"H5O_msg_size_oh\00", align 1
@__func__.H5O_msg_set_share = private unnamed_addr constant [18 x i8] c"H5O_msg_set_share\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"unable to set shared message information\00", align 1
@__func__.H5O_msg_get_crt_index = private unnamed_addr constant [22 x i8] c"H5O_msg_get_crt_index\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"unable to retrieve creation index\00", align 1
@__func__.H5O_msg_encode = private unnamed_addr constant [15 x i8] c"H5O_msg_encode\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [25 x i8] c"unable to encode message\00", align 1
@__func__.H5O_msg_decode = private unnamed_addr constant [15 x i8] c"H5O_msg_decode\00", align 1
@__func__.H5O__msg_copy_file = private unnamed_addr constant [19 x i8] c"H5O__msg_copy_file\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"unable to copy object header message to file\00", align 1
@__func__.H5O__msg_alloc = private unnamed_addr constant [15 x i8] c"H5O__msg_alloc\00", align 1
@H5E_LINKCOUNT_g = external local_unnamed_addr global i64, align 8
@.str.41 = private unnamed_addr constant [42 x i8] c"unable to adjust shared message ref count\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"error determining if message should be shared\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"unable to allocate space for message\00", align 1
@__func__.H5O_msg_delete = private unnamed_addr constant [15 x i8] c"H5O_msg_delete\00", align 1
@.str.44 = private unnamed_addr constant [54 x i8] c"unable to delete file space for object header message\00", align 1
@__func__.H5O__delete_mesg = private unnamed_addr constant [17 x i8] c"H5O__delete_mesg\00", align 1
@__func__.H5O_msg_flush = private unnamed_addr constant [14 x i8] c"H5O_msg_flush\00", align 1
@H5O_MSG_UNKNOWN = external constant [1 x %struct.H5O_msg_class_t], align 16
@.str.45 = private unnamed_addr constant [39 x i8] c"unable to encode object header message\00", align 1
@__func__.H5O__flush_msgs = private unnamed_addr constant [16 x i8] c"H5O__flush_msgs\00", align 1
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.46 = private unnamed_addr constant [41 x i8] c"corrupt object header - too few messages\00", align 1
@__func__.H5O_msg_get_flags = private unnamed_addr constant [18 x i8] c"H5O_msg_get_flags\00", align 1
@__func__.H5O__msg_reset_real = private unnamed_addr constant [20 x i8] c"H5O__msg_reset_real\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.47 = private unnamed_addr constant [20 x i8] c"reset method failed\00", align 1
@__func__.H5O__msg_remove_cb = private unnamed_addr constant [19 x i8] c"H5O__msg_remove_cb\00", align 1
@.str.48 = private unnamed_addr constant [47 x i8] c"object header message deletion callback failed\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"unable to release message\00", align 1
@__func__.H5O__copy_mesg = private unnamed_addr constant [15 x i8] c"H5O__copy_mesg\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"unable to protect object header chunk\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"unable to copy message to object header\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"unable to release object header chunk\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_msg_create(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %5
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %12 = tail call i32 @H5O__init_package() #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7
  %.pre19 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre20 = trunc nuw i8 %.pre to i1
  %.pre21 = trunc nuw i8 %.pre19 to i1
  br label %18

14:                                               ; preds = %11
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_create, i32 noundef 100, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #7
  br label %.thread

18:                                               ; preds = %._crit_edge, %5
  %.pre-phi22 = phi i1 [ %.pre21, %._crit_edge ], [ %9, %5 ]
  %.pre-phi = phi i1 [ %.pre20, %._crit_edge ], [ %7, %5 ]
  %19 = xor i1 %.pre-phi22, true
  %20 = select i1 %.pre-phi, i1 true, i1 %19
  br i1 %20, label %21, label %.thread, !prof !9

21:                                               ; preds = %18
  %22 = tail call ptr @H5O_pin(ptr noundef %0) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_create, i32 noundef 110, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #7
  br label %.thread

28:                                               ; preds = %21
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  %30 = tail call i32 @H5O_msg_append_oh(ptr noundef %29, ptr noundef nonnull %22, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_create, i32 noundef 114, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #7
  br label %36

36:                                               ; preds = %32, %28
  %.0 = phi i32 [ -1, %32 ], [ 0, %28 ]
  %37 = tail call i32 @H5O_unpin(ptr noundef nonnull %22) #7
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !10
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_create, i32 noundef 118, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.4) #7
  br label %.thread

.thread:                                          ; preds = %24, %14, %36, %39, %18
  %.1 = phi i32 [ -1, %39 ], [ %.0, %36 ], [ 0, %18 ], [ -1, %14 ], [ -1, %24 ]
  ret i32 %.1
}

declare i32 @H5O__init_package() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @H5O_pin(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_msg_append_oh(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %6
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %13 = tail call i32 @H5O__init_package() #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7
  %.pre9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre10 = trunc nuw i8 %.pre to i1
  %.pre11 = trunc nuw i8 %.pre9 to i1
  br label %19

15:                                               ; preds = %12
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_append_oh, i32 noundef 143, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #7
  br label %32

19:                                               ; preds = %._crit_edge, %6
  %.pre-phi12 = phi i1 [ %.pre11, %._crit_edge ], [ %10, %6 ]
  %.pre-phi = phi i1 [ %.pre10, %._crit_edge ], [ %8, %6 ]
  %20 = xor i1 %.pre-phi12, true
  %21 = select i1 %.pre-phi, i1 true, i1 %20
  br i1 %21, label %22, label %32, !prof !9

22:                                               ; preds = %19
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr @H5O_msg_class_g, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = tail call i32 @H5O__msg_append_real(ptr noundef %0, ptr noundef %1, ptr noundef %25, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_append_oh, i32 noundef 157, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.5) #7
  br label %32

32:                                               ; preds = %15, %28, %22, %19
  %.0 = phi i32 [ -1, %15 ], [ -1, %28 ], [ 0, %22 ], [ 0, %19 ]
  ret i32 %.0
}

declare i32 @H5O_unpin(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__msg_append_real(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %3, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %31, !prof !9

15:                                               ; preds = %6
  %16 = call i32 @H5O__msg_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef %5, ptr noundef nonnull %8)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_append_real, i32 noundef 192, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.6) #7
  br label %31

22:                                               ; preds = %15
  %23 = load i64, ptr %8, align 8, !tbaa !10
  %24 = load i32, ptr %7, align 4, !tbaa !18
  %25 = call fastcc i32 @H5O__copy_mesg(ptr noundef %0, ptr noundef %1, i64 noundef %23, ptr noundef %2, ptr noundef %5, i32 noundef %24, i32 noundef %4)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_append_real, i32 noundef 196, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.7) #7
  br label %31

31:                                               ; preds = %18, %27, %22, %6
  %.0 = phi i32 [ -1, %18 ], [ -1, %27 ], [ 0, %22 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__msg_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %67, !prof !9

14:                                               ; preds = %6
  %15 = load i32, ptr %2, align 8, !tbaa !20
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr @H5O_msg_class_g, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !23
  %21 = and i32 %20, 1
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %H5O_msg_is_shared.exit.thread, label %H5O_msg_is_shared.exit

H5O_msg_is_shared.exit:                           ; preds = %14
  %22 = load i32, ptr %4, align 8, !tbaa !24
  %23 = add i32 %22, -3
  %narrow.i = icmp ult i32 %23, -2
  br i1 %narrow.i, label %H5O_msg_is_shared.exit.thread, label %24

24:                                               ; preds = %H5O_msg_is_shared.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %.not31 = icmp eq ptr %26, null
  br i1 %.not31, label %34, label %27

27:                                               ; preds = %24
  %28 = tail call i32 %26(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_alloc, i32 noundef 1719, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.41) #7
  br label %67

34:                                               ; preds = %27, %24
  %35 = load i32, ptr %3, align 4, !tbaa !18
  %36 = or i32 %35, 2
  store i32 %36, ptr %3, align 4, !tbaa !18
  br label %43

H5O_msg_is_shared.exit.thread:                    ; preds = %14, %H5O_msg_is_shared.exit
  %37 = tail call i32 @H5SM_try_share(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %15, ptr noundef %4, ptr noundef %3) #7
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %H5O_msg_is_shared.exit.thread
  %40 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_alloc, i32 noundef 1725, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.42) #7
  br label %67

43:                                               ; preds = %34, %H5O_msg_is_shared.exit.thread
  %44 = call i32 @H5O__alloc(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %7) #7
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_alloc, i32 noundef 1730, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.43) #7
  br label %67

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %.not32 = icmp eq ptr %52, null
  br i1 %.not32, label %65, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = load i64, ptr %7, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw [48 x i8], ptr %55, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %59 = call i32 %52(ptr noundef %4, ptr noundef nonnull %58) #7
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_alloc, i32 noundef 1736, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.37) #7
  br label %67

65:                                               ; preds = %53, %50
  %66 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %66, ptr %5, align 8, !tbaa !10
  br label %67

67:                                               ; preds = %30, %39, %46, %61, %65, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %30 ], [ -1, %46 ], [ -1, %61 ], [ 0, %65 ], [ -1, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5O__copy_mesg(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw [48 x i8], ptr %9, i64 %2
  %11 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %.thread, !prof !9

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = tail call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %19) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_mesg, i32 noundef 1776, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.50) #7
  br label %.thread

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %30 = trunc nuw i8 %29 to i1
  %31 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %32 = trunc nuw i8 %31 to i1
  %33 = xor i1 %32, true
  %34 = select i1 %30, i1 true, i1 %33
  %35 = icmp ne ptr %28, null
  %or.cond.i = and i1 %35, %34
  br i1 %or.cond.i, label %36, label %H5O__msg_reset_real.exit, !prof !43

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %46, label %39

39:                                               ; preds = %36
  %40 = tail call i32 %38(ptr noundef nonnull %28) #7
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %H5O__msg_reset_real.exit

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_reset_real, i32 noundef 556, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.47) #7
  br label %H5O__msg_reset_real.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %28, i8 0, i64 %48, i1 false)
  br label %H5O__msg_reset_real.exit

H5O__msg_reset_real.exit:                         ; preds = %26, %39, %42, %46
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %51 = load ptr, ptr %27, align 8, !tbaa !42
  %52 = tail call ptr %50(ptr noundef %4, ptr noundef %51) #7
  store ptr %52, ptr %27, align 8, !tbaa !42
  %53 = icmp ne ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %H5O__msg_reset_real.exit
  %55 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_mesg, i32 noundef 1783, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.51) #7
  br label %77

58:                                               ; preds = %H5O__msg_reset_real.exit
  %59 = trunc i32 %5 to i8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 %59, ptr %60, align 1, !tbaa !47
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %61, align 8, !tbaa !48
  %62 = tail call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %20, i1 noundef zeroext true) #7
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %66 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_mesg, i32 noundef 1794, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.52) #7
  br label %77

68:                                               ; preds = %58
  %69 = and i32 %6, 1
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %.thread, label %70

70:                                               ; preds = %68
  %71 = tail call i32 @H5O_touch_oh(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext false) #7
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %75 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !10
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_mesg, i32 noundef 1800, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.30) #7
  br label %.thread

77:                                               ; preds = %54, %64
  %78 = tail call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %20, i1 noundef zeroext %53) #7
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %77
  %81 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %82 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %83 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_mesg, i32 noundef 1805, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.52) #7
  br label %.thread

.thread:                                          ; preds = %68, %70, %73, %22, %77, %80, %7
  %.0 = phi i32 [ -1, %80 ], [ -1, %77 ], [ 0, %7 ], [ 0, %68 ], [ 0, %70 ], [ -1, %73 ], [ -1, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_msg_write(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %5
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %12 = tail call i32 @H5O__init_package() #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7
  %.pre20 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre21 = trunc nuw i8 %.pre to i1
  %.pre22 = trunc nuw i8 %.pre20 to i1
  br label %18

14:                                               ; preds = %11
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_write, i32 noundef 228, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #7
  br label %.thread

18:                                               ; preds = %._crit_edge, %5
  %.pre-phi23 = phi i1 [ %.pre22, %._crit_edge ], [ %9, %5 ]
  %.pre-phi = phi i1 [ %.pre21, %._crit_edge ], [ %7, %5 ]
  %19 = xor i1 %.pre-phi23, true
  %20 = select i1 %.pre-phi, i1 true, i1 %19
  br i1 %20, label %21, label %.thread, !prof !9

21:                                               ; preds = %18
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr @H5O_msg_class_g, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = tail call ptr @H5O_pin(ptr noundef %0) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_write, i32 noundef 243, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #7
  br label %.thread

31:                                               ; preds = %21
  %32 = load ptr, ptr %0, align 8, !tbaa !12
  %33 = tail call i32 @H5O__msg_write_real(ptr noundef %32, ptr noundef nonnull %25, ptr noundef %24, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_write, i32 noundef 247, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.8) #7
  br label %39

39:                                               ; preds = %35, %31
  %.0 = phi i32 [ -1, %35 ], [ 0, %31 ]
  %40 = tail call i32 @H5O_unpin(ptr noundef nonnull %25) #7
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !10
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_write, i32 noundef 251, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.4) #7
  br label %.thread

.thread:                                          ; preds = %27, %14, %39, %42, %18
  %.1 = phi i32 [ -1, %42 ], [ %.0, %39 ], [ 0, %18 ], [ -1, %14 ], [ -1, %27 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__msg_write_real(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  store i32 %3, ptr %7, align 4, !tbaa !18
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.thread, !prof !9

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load i64, ptr %17, align 8, !tbaa !49
  %.not56 = icmp eq i64 %18, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %21
  %.03749 = phi i64 [ %22, %21 ], [ 0, %14 ]
  %.03848 = phi ptr [ %23, %21 ], [ %16, %14 ]
  %19 = load ptr, ptr %.03848, align 8, !tbaa !50
  %20 = icmp eq ptr %2, %19
  br i1 %20, label %._crit_edge, label %21

21:                                               ; preds = %.lr.ph
  %22 = add nuw i64 %.03749, 1
  %23 = getelementptr inbounds nuw i8, ptr %.03848, i64 48
  %exitcond.not = icmp eq i64 %22, %18
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph, %14
  %.038.lcssa = phi ptr [ %16, %14 ], [ %.03848, %.lr.ph ]
  %.037.lcssa = phi i64 [ 0, %14 ], [ %.03749, %.lr.ph ]
  %24 = icmp eq i64 %.037.lcssa, %18
  br i1 %24, label %._crit_edge.thread, label %28

._crit_edge.thread:                               ; preds = %21, %._crit_edge
  %25 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_write_real, i32 noundef 337, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.9) #7
  br label %.thread

28:                                               ; preds = %._crit_edge
  %29 = and i32 %4, 2
  %.not = icmp ne i32 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %.038.lcssa, i64 9
  %31 = load i8, ptr %30, align 1, !tbaa !47
  %32 = and i8 %31, 1
  %.not40 = icmp eq i8 %32, 0
  %or.cond65 = select i1 %.not, i1 true, i1 %.not40
  br i1 %or.cond65, label %._crit_edge57, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_write_real, i32 noundef 341, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.10) #7
  br label %.thread

._crit_edge57:                                    ; preds = %28
  %37 = and i8 %31, 66
  %or.cond = icmp eq i8 %37, 0
  br i1 %or.cond, label %65, label %38

38:                                               ; preds = %._crit_edge57
  %39 = getelementptr inbounds nuw i8, ptr %.038.lcssa, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = tail call i32 @H5SM_delete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %40) #7
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_write_real, i32 noundef 365, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.11) #7
  br label %.thread

47:                                               ; preds = %38
  %48 = and i32 %3, 2
  %.not43 = icmp eq i32 %48, 0
  %49 = select i1 %.not43, ptr %1, ptr null
  %50 = load ptr, ptr %.038.lcssa, align 8, !tbaa !50
  %51 = load i32, ptr %50, align 8, !tbaa !20
  %52 = call i32 @H5SM_try_share(ptr noundef %0, ptr noundef %49, i32 noundef 0, i32 noundef %51, ptr noundef %5, ptr noundef nonnull %7) #7
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_write_real, i32 noundef 376, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.12) #7
  br label %.thread

58:                                               ; preds = %47
  %59 = icmp ne i32 %52, 0
  %.pre58 = load i32, ptr %7, align 4, !tbaa !18
  %60 = and i32 %.pre58, 2
  %.not44 = icmp eq i32 %60, 0
  %or.cond66 = select i1 %59, i1 true, i1 %.not44
  br i1 %or.cond66, label %65, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !10
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_write_real, i32 noundef 378, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.13) #7
  br label %.thread

65:                                               ; preds = %58, %._crit_edge57
  %66 = phi i32 [ %3, %._crit_edge57 ], [ %.pre58, %58 ]
  %67 = call fastcc i32 @H5O__copy_mesg(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.037.lcssa, ptr noundef %2, ptr noundef %5, i32 noundef %66, i32 noundef %4)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %65
  %70 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %71 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_write_real, i32 noundef 383, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.7) #7
  br label %.thread

.thread:                                          ; preds = %61, %54, %43, %6, %65, %69, %33, %._crit_edge.thread
  %.036 = phi i32 [ -1, %._crit_edge.thread ], [ -1, %69 ], [ 0, %65 ], [ 0, %6 ], [ -1, %33 ], [ -1, %43 ], [ -1, %54 ], [ -1, %61 ]
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_msg_write_oh(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 -1, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !53
  call void @H5AC_tag(i64 noundef %9, ptr noundef nonnull %7) #7
  %10 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15, !prof !9

15:                                               ; preds = %6
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %16 = call i32 @H5O__init_package() #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.pre = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7
  %.pre10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre11 = trunc nuw i8 %.pre to i1
  %.pre12 = trunc nuw i8 %.pre10 to i1
  br label %22

18:                                               ; preds = %15
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %19 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_write_oh, i32 noundef 278, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #7
  br label %35

22:                                               ; preds = %._crit_edge, %6
  %.pre-phi13 = phi i1 [ %.pre12, %._crit_edge ], [ %13, %6 ]
  %.pre-phi = phi i1 [ %.pre11, %._crit_edge ], [ %11, %6 ]
  %23 = xor i1 %.pre-phi13, true
  %24 = select i1 %.pre-phi, i1 true, i1 %23
  br i1 %24, label %25, label %35, !prof !9

25:                                               ; preds = %22
  %26 = zext i32 %2 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr @H5O_msg_class_g, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = call i32 @H5O__msg_write_real(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %28, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_write_oh, i32 noundef 292, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.8) #7
  br label %35

35:                                               ; preds = %18, %31, %25, %22
  %.0 = phi i32 [ -1, %18 ], [ -1, %31 ], [ 0, %25 ], [ 0, %22 ]
  %36 = load i64, ptr %7, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %36, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5SM_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5SM_try_share(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5O_msg_read(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !54
  call void @H5AC_tag(i64 noundef %6, ptr noundef nonnull %4) #7
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %3
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %13 = call i32 @H5O__init_package() #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7
  %.pre20 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre21 = trunc nuw i8 %.pre to i1
  %.pre22 = trunc nuw i8 %.pre20 to i1
  br label %19

15:                                               ; preds = %12
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_read, i32 noundef 417, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #7
  br label %.thread

19:                                               ; preds = %._crit_edge, %3
  %.pre-phi23 = phi i1 [ %.pre22, %._crit_edge ], [ %10, %3 ]
  %.pre-phi = phi i1 [ %.pre21, %._crit_edge ], [ %8, %3 ]
  %20 = xor i1 %.pre-phi23, true
  %21 = select i1 %.pre-phi, i1 true, i1 %20
  br i1 %21, label %22, label %.thread, !prof !9

22:                                               ; preds = %19
  %23 = call ptr @H5O_protect(ptr noundef nonnull %0, i32 noundef 128, i1 noundef zeroext false) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_read, i32 noundef 427, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.14) #7
  br label %.thread

29:                                               ; preds = %22
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  %31 = call ptr @H5O_msg_read_oh(ptr noundef %30, ptr noundef nonnull %23, i32 noundef %1, ptr noundef %2)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_read, i32 noundef 431, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.15) #7
  br label %37

37:                                               ; preds = %33, %29
  %38 = call i32 @H5O_unprotect(ptr noundef nonnull %0, ptr noundef nonnull %23, i32 noundef 0) #7
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_read, i32 noundef 435, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.16) #7
  br label %.thread

.thread:                                          ; preds = %25, %15, %37, %40, %19
  %.1 = phi ptr [ null, %40 ], [ %31, %37 ], [ null, %19 ], [ null, %15 ], [ null, %25 ]
  %44 = load i64, ptr %4, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %44, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.1
}

declare ptr @H5O_protect(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5O_msg_read_oh(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %113, !prof !9

12:                                               ; preds = %4
  %13 = zext i32 %2 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr @H5O_msg_class_g, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %17 = load i64, ptr %16, align 8, !tbaa !49
  %.not77 = icmp eq i64 %17, 0
  br i1 %.not77, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  br label %24

20:                                               ; preds = %24
  %21 = add i32 %.06272, 1
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %17, %22
  br i1 %23, label %24, label %._crit_edge, !llvm.loop !55

24:                                               ; preds = %.lr.ph, %20
  %25 = phi i64 [ 0, %.lr.ph ], [ %22, %20 ]
  %.06272 = phi i32 [ 0, %.lr.ph ], [ %21, %20 ]
  %26 = getelementptr inbounds nuw [48 x i8], ptr %19, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = icmp eq ptr %15, %27
  br i1 %28, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %20, %24
  %.lcssa71 = phi i64 [ %25, %24 ], [ %22, %20 ]
  %29 = icmp eq i64 %17, %.lcssa71
  br i1 %29, label %._crit_edge.thread, label %33

._crit_edge.thread:                               ; preds = %12, %._crit_edge
  %30 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_read_oh, i32 noundef 480, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.9) #7
  br label %113

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw [48 x i8], ptr %35, i64 %.lcssa71
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %103

40:                                               ; preds = %33
  %41 = load ptr, ptr %36, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 9
  %45 = load i8, ptr %44, align 1, !tbaa !47
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  %51 = call ptr %43(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %46, ptr noundef nonnull %5, i64 noundef %48, ptr noundef %50) #7
  %52 = load ptr, ptr %34, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw [48 x i8], ptr %52, i64 %.lcssa71
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %51, ptr %54, align 8, !tbaa !42
  %55 = icmp eq ptr %51, null
  br i1 %55, label %99, label %56

56:                                               ; preds = %40
  %57 = load i32, ptr %5, align 4, !tbaa !18
  %58 = and i32 %57, 2
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %65, label %59

59:                                               ; preds = %56
  %60 = call i32 @H5F_get_intent(ptr noundef %0) #7
  %61 = and i32 %60, 1
  %.not66 = icmp eq i32 %61, 0
  %.pre = load ptr, ptr %34, align 8, !tbaa !28
  br i1 %.not66, label %65, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw [48 x i8], ptr %.pre, i64 %.lcssa71
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i8 1, ptr %64, align 8, !tbaa !48
  br label %65

65:                                               ; preds = %62, %59, %56
  %66 = phi ptr [ %.pre, %62 ], [ %.pre, %59 ], [ %52, %56 ]
  %67 = getelementptr inbounds nuw [48 x i8], ptr %66, i64 %.lcssa71
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 9
  %69 = load i8, ptr %68, align 1, !tbaa !47
  %70 = and i8 %69, 64
  %.not67 = icmp eq i8 %70, 0
  br i1 %.not67, label %88, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  store i32 3, ptr %73, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %0, ptr %74, align 8, !tbaa !59
  %75 = load i32, ptr %41, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %75, ptr %76, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !61
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i32 %78, ptr %79, align 8, !tbaa !62
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %81 = load ptr, ptr %80, align 8, !tbaa !63
  %82 = load i64, ptr %81, align 8, !tbaa !64
  %83 = load ptr, ptr %34, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw [48 x i8], ptr %83, i64 %.lcssa71
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i64 %82, ptr %87, align 8, !tbaa !62
  %.pre78.pre81.pre = load ptr, ptr %34, align 8, !tbaa !28
  br label %88

88:                                               ; preds = %71, %65
  %.pre78.pre81 = phi ptr [ %.pre78.pre81.pre, %71 ], [ %66, %65 ]
  %89 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %90 = load ptr, ptr %89, align 8, !tbaa !67
  %.not68 = icmp eq ptr %90, null
  br i1 %.not68, label %.thread, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw [48 x i8], ptr %.pre78.pre81, i64 %.lcssa71
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !61
  %97 = call i32 %90(ptr noundef %94, i32 noundef %96) #7
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %91
  %.pre78.pre = load ptr, ptr %34, align 8, !tbaa !28
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %88
  %.pre78 = phi ptr [ %.pre78.pre, %..thread_crit_edge ], [ %.pre78.pre81, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.phi.trans.insert = getelementptr inbounds nuw [48 x i8], ptr %.pre78, i64 %.lcssa71
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 24
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !42
  br label %103

99:                                               ; preds = %91, %40
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTDECODE_g, %40 ], [ @H5E_CANTSET_g, %91 ]
  %.str.18.sink = phi ptr [ @.str.17, %40 ], [ @.str.18, %91 ]
  %100 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %101 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_read_oh, i32 noundef 486, i64 noundef %100, i64 noundef %101, ptr noundef nonnull %.str.18.sink) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

103:                                              ; preds = %.thread, %33
  %104 = phi ptr [ %.pre80, %.thread ], [ %38, %33 ]
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !46
  %107 = call ptr %106(ptr noundef %104, ptr noundef %3) #7
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %111 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_read_oh, i32 noundef 494, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.19) #7
  br label %113

113:                                              ; preds = %99, %4, %103, %109, %._crit_edge.thread
  %.061 = phi ptr [ null, %._crit_edge.thread ], [ null, %109 ], [ %107, %103 ], [ null, %99 ], [ null, %4 ]
  ret ptr %.061
}

declare i32 @H5O_unprotect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_msg_reset(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5O__init_package() #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7
  %.pre6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre7 = trunc nuw i8 %.pre to i1
  %.pre8 = trunc nuw i8 %.pre6 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_reset, i32 noundef 517, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #7
  br label %H5O__msg_reset_real.exit.thread

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi9 = phi i1 [ %.pre8, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre7, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi9, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %H5O__msg_reset_real.exit.thread, !prof !9

18:                                               ; preds = %15
  %19 = zext i32 %0 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr @H5O_msg_class_g, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %H5O__msg_reset_real.exit.thread, label %22, !prof !68

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %22
  %26 = tail call i32 %24(ptr noundef nonnull %1) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %31, label %H5O__msg_reset_real.exit.thread

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %1, i8 0, i64 %30, i1 false)
  br label %H5O__msg_reset_real.exit.thread

31:                                               ; preds = %25
  %32 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_reset_real, i32 noundef 556, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.47) #7
  %35 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_reset, i32 noundef 526, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.20) #7
  br label %H5O__msg_reset_real.exit.thread

H5O__msg_reset_real.exit.thread:                  ; preds = %18, %28, %25, %11, %31, %15
  %.0 = phi i32 [ -1, %11 ], [ -1, %31 ], [ 0, %15 ], [ 0, %25 ], [ 0, %28 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @H5O_msg_free(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %H5O_msg_free_real.exit, !prof !9

9:                                                ; preds = %2
  %10 = zext i32 %0 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @H5O_msg_class_g, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %H5O_msg_free_real.exit, label %13, !prof !68

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %23, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %15(ptr noundef nonnull %1) #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %H5O__msg_reset_real.exit.i

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_reset_real, i32 noundef 556, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.47) #7
  br label %H5O__msg_reset_real.exit.i

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %1, i8 0, i64 %25, i1 false)
  br label %H5O__msg_reset_real.exit.i

H5O__msg_reset_real.exit.i:                       ; preds = %23, %19, %16
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %.not11.i = icmp eq ptr %27, null
  br i1 %.not11.i, label %30, label %28

28:                                               ; preds = %H5O__msg_reset_real.exit.i
  %29 = tail call i32 %27(ptr noundef nonnull %1) #7
  br label %H5O_msg_free_real.exit

30:                                               ; preds = %H5O__msg_reset_real.exit.i
  %31 = tail call ptr @H5MM_xfree(ptr noundef nonnull %1) #7
  br label %H5O_msg_free_real.exit

H5O_msg_free_real.exit:                           ; preds = %30, %28, %9, %2
  ret ptr null
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @H5O_msg_free_real(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  %9 = icmp ne ptr %1, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %29, !prof !43

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %20, label %13

13:                                               ; preds = %10
  %14 = tail call i32 %12(ptr noundef nonnull %1) #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %H5O__msg_reset_real.exit

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_reset_real, i32 noundef 556, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.47) #7
  br label %H5O__msg_reset_real.exit

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %1, i8 0, i64 %22, i1 false)
  br label %H5O__msg_reset_real.exit

H5O__msg_reset_real.exit:                         ; preds = %20, %16, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %.not11 = icmp eq ptr %24, null
  br i1 %.not11, label %27, label %25

25:                                               ; preds = %H5O__msg_reset_real.exit
  %26 = tail call i32 %24(ptr noundef nonnull %1) #7
  br label %29

27:                                               ; preds = %H5O__msg_reset_real.exit
  %28 = tail call ptr @H5MM_xfree(ptr noundef nonnull %1) #7
  br label %29

29:                                               ; preds = %27, %25, %2
  ret ptr null
}

; Function Attrs: nounwind uwtable
define noundef i32 @H5O__msg_free_mesg(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %31, !prof !9

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %H5O_msg_free_real.exit, label %12, !prof !68

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %22, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %14(ptr noundef nonnull %11) #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %H5O__msg_reset_real.exit.i

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_reset_real, i32 noundef 556, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.47) #7
  br label %H5O__msg_reset_real.exit.i

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 0, i64 %24, i1 false)
  br label %H5O__msg_reset_real.exit.i

H5O__msg_reset_real.exit.i:                       ; preds = %22, %18, %15
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %.not11.i = icmp eq ptr %26, null
  br i1 %.not11.i, label %29, label %27

27:                                               ; preds = %H5O__msg_reset_real.exit.i
  %28 = tail call i32 %26(ptr noundef nonnull %11) #7
  br label %H5O_msg_free_real.exit

29:                                               ; preds = %H5O__msg_reset_real.exit.i
  %30 = tail call ptr @H5MM_xfree(ptr noundef nonnull %11) #7
  br label %H5O_msg_free_real.exit

H5O_msg_free_real.exit:                           ; preds = %8, %27, %29
  store ptr null, ptr %10, align 8, !tbaa !42
  br label %31

31:                                               ; preds = %H5O_msg_free_real.exit, %1
  ret i32 0
}

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5O_msg_copy(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %3
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5O__init_package() #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7
  %.pre7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre8 = trunc nuw i8 %.pre to i1
  %.pre9 = trunc nuw i8 %.pre7 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_copy, i32 noundef 666, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #7
  br label %31

16:                                               ; preds = %._crit_edge, %3
  %.pre-phi10 = phi i1 [ %.pre9, %._crit_edge ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre8, %._crit_edge ], [ %5, %3 ]
  %17 = xor i1 %.pre-phi10, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %31, !prof !9

19:                                               ; preds = %16
  %20 = zext i32 %0 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr @H5O_msg_class_g, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = tail call ptr %24(ptr noundef %1, ptr noundef %2) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_copy, i32 noundef 676, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.21) #7
  br label %31

31:                                               ; preds = %12, %27, %19, %16
  %.0 = phi ptr [ null, %12 ], [ null, %27 ], [ %25, %19 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5O_msg_count(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5O__init_package() #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7
  %.pre19 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre20 = trunc nuw i8 %.pre to i1
  %.pre21 = trunc nuw i8 %.pre19 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_count, i32 noundef 702, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #7
  br label %H5O__msg_count_real.exit

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi22 = phi i1 [ %.pre21, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre20, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi22, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %H5O__msg_count_real.exit, !prof !9

18:                                               ; preds = %15
  %19 = zext i32 %1 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr @H5O_msg_class_g, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = tail call ptr @H5O_protect(ptr noundef %0, i32 noundef 128, i1 noundef zeroext false) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_count, i32 noundef 714, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.14) #7
  br label %H5O__msg_count_real.exit

28:                                               ; preds = %18
  %29 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %30 = trunc nuw i8 %29 to i1
  %31 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %32 = trunc nuw i8 %31 to i1
  %33 = xor i1 %32, true
  %34 = select i1 %30, i1 true, i1 %33
  br i1 %34, label %.preheader.i, label %.loopexit, !prof !9

.preheader.i:                                     ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 336
  %36 = load i64, ptr %35, align 8, !tbaa !49
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 352
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  br label %39

39:                                               ; preds = %39, %.lr.ph.i
  %40 = phi i64 [ 0, %.lr.ph.i ], [ %46, %39 ]
  %.110.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %39 ]
  %.079.i = phi i32 [ 0, %.lr.ph.i ], [ %45, %39 ]
  %41 = getelementptr inbounds nuw [48 x i8], ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = icmp eq ptr %42, %21
  %44 = zext i1 %43 to i32
  %spec.select.i = add i32 %.110.i, %44
  %45 = add i32 %.079.i, 1
  %46 = zext i32 %45 to i64
  %47 = icmp ugt i64 %36, %46
  br i1 %47, label %39, label %.loopexit, !llvm.loop !70

.loopexit:                                        ; preds = %39, %28, %.preheader.i
  %.0.ph = phi i32 [ 0, %28 ], [ 0, %.preheader.i ], [ %spec.select.i, %39 ]
  %48 = tail call i32 @H5O_unprotect(ptr noundef %0, ptr noundef nonnull %22, i32 noundef 0) #7
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %H5O__msg_count_real.exit

50:                                               ; preds = %.loopexit
  %51 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_count, i32 noundef 722, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.16) #7
  br label %H5O__msg_count_real.exit

H5O__msg_count_real.exit:                         ; preds = %11, %24, %.loopexit, %50, %15
  %.1 = phi i32 [ -1, %50 ], [ %.0.ph, %.loopexit ], [ -1, %15 ], [ -1, %11 ], [ -1, %24 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @H5O__msg_count_real(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #2 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %10 = load i64, ptr %9, align 8, !tbaa !49
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %14 = phi i64 [ 0, %.lr.ph ], [ %20, %13 ]
  %.110 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %13 ]
  %.079 = phi i32 [ 0, %.lr.ph ], [ %19, %13 ]
  %15 = getelementptr inbounds nuw [48 x i8], ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = icmp eq ptr %16, %1
  %18 = zext i1 %17 to i32
  %spec.select = add i32 %.110, %18
  %19 = add i32 %.079, 1
  %20 = zext i32 %19 to i64
  %21 = icmp ugt i64 %10, %20
  br i1 %21, label %13, label %.loopexit, !llvm.loop !70

.loopexit:                                        ; preds = %13, %.preheader, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %.preheader ], [ %spec.select, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5O_msg_exists(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !54
  call void @H5AC_tag(i64 noundef %5, ptr noundef nonnull %3) #7
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %2
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %12 = call i32 @H5O__init_package() #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7
  %.pre25 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre26 = trunc nuw i8 %.pre to i1
  %.pre27 = trunc nuw i8 %.pre25 to i1
  br label %18

14:                                               ; preds = %11
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_exists, i32 noundef 780, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #7
  br label %H5O_msg_exists_oh.exit.thread

18:                                               ; preds = %._crit_edge, %2
  %.pre-phi28 = phi i1 [ %.pre27, %._crit_edge ], [ %9, %2 ]
  %.pre-phi = phi i1 [ %.pre26, %._crit_edge ], [ %7, %2 ]
  %19 = xor i1 %.pre-phi28, true
  %20 = select i1 %.pre-phi, i1 true, i1 %19
  br i1 %20, label %21, label %H5O_msg_exists_oh.exit.thread, !prof !9

21:                                               ; preds = %18
  %22 = call ptr @H5O_protect(ptr noundef nonnull %0, i32 noundef 128, i1 noundef zeroext false) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_exists, i32 noundef 788, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.14) #7
  br label %H5O_msg_exists_oh.exit.thread

28:                                               ; preds = %21
  %29 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %30 = trunc nuw i8 %29 to i1
  %31 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %32 = trunc nuw i8 %31 to i1
  %33 = xor i1 %32, true
  %34 = select i1 %30, i1 true, i1 %33
  br i1 %34, label %35, label %H5O_msg_exists_oh.exit.thread19, !prof !9

35:                                               ; preds = %28
  %36 = zext i32 %1 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr @H5O_msg_class_g, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 336
  %40 = load i64, ptr %39, align 8, !tbaa !49
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %H5O_msg_exists_oh.exit.thread19, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 352
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  br label %47

43:                                               ; preds = %47
  %44 = add i32 %.079.i, 1
  %45 = zext i32 %44 to i64
  %46 = icmp ugt i64 %40, %45
  br i1 %46, label %47, label %H5O_msg_exists_oh.exit.thread19, !llvm.loop !71

47:                                               ; preds = %43, %.lr.ph.i
  %48 = phi i64 [ 0, %.lr.ph.i ], [ %45, %43 ]
  %.079.i = phi i32 [ 0, %.lr.ph.i ], [ %44, %43 ]
  %49 = getelementptr inbounds nuw [48 x i8], ptr %42, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %H5O_msg_exists_oh.exit.thread19, label %43

H5O_msg_exists_oh.exit.thread19:                  ; preds = %43, %47, %35, %28
  %.024 = phi i32 [ 0, %35 ], [ 0, %28 ], [ 1, %47 ], [ 0, %43 ]
  %52 = call i32 @H5O_unprotect(ptr noundef nonnull %0, ptr noundef nonnull %22, i32 noundef 0) #7
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %H5O_msg_exists_oh.exit.thread

54:                                               ; preds = %H5O_msg_exists_oh.exit.thread19
  %55 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_exists, i32 noundef 796, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.16) #7
  br label %H5O_msg_exists_oh.exit.thread

H5O_msg_exists_oh.exit.thread:                    ; preds = %24, %14, %H5O_msg_exists_oh.exit.thread19, %54, %18
  %.1 = phi i32 [ -1, %54 ], [ %.024, %H5O_msg_exists_oh.exit.thread19 ], [ -1, %24 ], [ -1, %18 ], [ -1, %14 ]
  %58 = load i64, ptr %3, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %58, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @H5O_msg_exists_oh(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.loopexit, !prof !9

9:                                                ; preds = %2
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @H5O_msg_class_g, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = load i64, ptr %13, align 8, !tbaa !49
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  br label %21

17:                                               ; preds = %21
  %18 = add i32 %.079, 1
  %19 = zext i32 %18 to i64
  %20 = icmp ugt i64 %14, %19
  br i1 %20, label %21, label %.loopexit, !llvm.loop !71

21:                                               ; preds = %.lr.ph, %17
  %22 = phi i64 [ 0, %.lr.ph ], [ %19, %17 ]
  %.079 = phi i32 [ 0, %.lr.ph ], [ %18, %17 ]
  %23 = getelementptr inbounds nuw [48 x i8], ptr %16, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %.loopexit, label %17

.loopexit:                                        ; preds = %17, %21, %9, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %9 ], [ 0, %17 ], [ 1, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_msg_remove(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %4
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %11 = tail call i32 @H5O__init_package() #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7
  %.pre20 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre21 = trunc nuw i8 %.pre to i1
  %.pre22 = trunc nuw i8 %.pre20 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_remove, i32 noundef 862, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #7
  br label %.thread

17:                                               ; preds = %._crit_edge, %4
  %.pre-phi23 = phi i1 [ %.pre22, %._crit_edge ], [ %8, %4 ]
  %.pre-phi = phi i1 [ %.pre21, %._crit_edge ], [ %6, %4 ]
  %18 = xor i1 %.pre-phi23, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %.thread, !prof !9

20:                                               ; preds = %17
  %21 = zext i32 %1 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr @H5O_msg_class_g, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = tail call ptr @H5O_pin(ptr noundef %0) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_remove, i32 noundef 875, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #7
  br label %.thread

30:                                               ; preds = %20
  %31 = load ptr, ptr %0, align 8, !tbaa !12
  %32 = tail call i32 @H5O__msg_remove_real(ptr noundef %31, ptr noundef nonnull %24, ptr noundef %23, i32 noundef %2, ptr noundef null, ptr noundef null, i1 noundef zeroext %3)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_remove, i32 noundef 879, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.23) #7
  br label %38

38:                                               ; preds = %34, %30
  %.0 = phi i32 [ -1, %34 ], [ 0, %30 ]
  %39 = tail call i32 @H5O_unpin(ptr noundef nonnull %24) #7
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !10
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_remove, i32 noundef 883, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.4) #7
  br label %.thread

.thread:                                          ; preds = %26, %13, %38, %41, %17
  %.1 = phi i32 [ -1, %41 ], [ %.0, %38 ], [ -1, %17 ], [ -1, %13 ], [ -1, %26 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__msg_remove_real(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca %struct.H5O_iter_rm_t, align 8
  %9 = alloca %struct.H5O_mesg_operator_t, align 8
  %10 = zext i1 %6 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %44, !prof !9

17:                                               ; preds = %7
  %18 = tail call i32 @H5F_get_intent(ptr noundef %0) #7
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_remove_real, i32 noundef 1025, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.24) #7
  br label %44

25:                                               ; preds = %17
  store ptr %0, ptr %8, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %3, ptr %26, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %27, align 4, !tbaa !75
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %28, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %5, ptr %29, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 %10, ptr %30, align 8, !tbaa !78
  store i32 1, ptr %9, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @H5O__msg_remove_cb, ptr %31, align 8, !tbaa !62
  %32 = call i32 @H5O__msg_iterate_real(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %8)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_remove_real, i32 noundef 1039, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.25) #7
  br label %44

38:                                               ; preds = %25
  %39 = load i32, ptr %27, align 4, !tbaa !75
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %44, label %40

40:                                               ; preds = %38
  %41 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_remove_real, i32 noundef 1043, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.26) #7
  br label %44

44:                                               ; preds = %21, %34, %40, %38, %7
  %.0 = phi i32 [ -1, %21 ], [ -1, %34 ], [ -1, %40 ], [ 0, %38 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_msg_remove_op(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %6
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %13 = tail call i32 @H5O__init_package() #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7
  %.pre22 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre23 = trunc nuw i8 %.pre to i1
  %.pre24 = trunc nuw i8 %.pre22 to i1
  br label %19

15:                                               ; preds = %12
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_remove_op, i32 noundef 909, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #7
  br label %.thread

19:                                               ; preds = %._crit_edge, %6
  %.pre-phi25 = phi i1 [ %.pre24, %._crit_edge ], [ %10, %6 ]
  %.pre-phi = phi i1 [ %.pre23, %._crit_edge ], [ %8, %6 ]
  %20 = xor i1 %.pre-phi25, true
  %21 = select i1 %.pre-phi, i1 true, i1 %20
  br i1 %21, label %22, label %.thread, !prof !9

22:                                               ; preds = %19
  %23 = zext i32 %1 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr @H5O_msg_class_g, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = tail call ptr @H5O_pin(ptr noundef %0) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_remove_op, i32 noundef 922, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #7
  br label %.thread

32:                                               ; preds = %22
  %33 = load ptr, ptr %0, align 8, !tbaa !12
  %34 = tail call i32 @H5O__msg_remove_real(ptr noundef %33, ptr noundef nonnull %26, ptr noundef %25, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_remove_op, i32 noundef 926, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.23) #7
  br label %40

40:                                               ; preds = %36, %32
  %.0 = phi i32 [ -1, %36 ], [ 0, %32 ]
  %41 = tail call i32 @H5O_unpin(ptr noundef nonnull %26) #7
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !10
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_remove_op, i32 noundef 930, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.4) #7
  br label %.thread

.thread:                                          ; preds = %28, %15, %40, %43, %19
  %.1 = phi i32 [ -1, %43 ], [ %.0, %40 ], [ -1, %19 ], [ -1, %15 ], [ -1, %28 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5O__msg_remove_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.thread, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = tail call i32 %14(ptr noundef %17, i32 noundef %2, ptr noundef %19) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %15
  %23 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_remove_cb, i32 noundef 964, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.48) #7
  br label %.thread

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !74
  %29 = icmp eq i32 %2, %28
  %30 = icmp eq i32 %28, -1
  %or.cond = or i1 %29, %30
  br i1 %or.cond, label %.thread29, label %.thread

31:                                               ; preds = %15
  %.not24 = icmp eq i32 %20, 0
  br i1 %.not24, label %.thread, label %.thread29

.thread29:                                        ; preds = %26, %31
  %32 = load ptr, ptr %4, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %34 = load i8, ptr %33, align 8, !tbaa !78, !range !7, !noundef !8
  %35 = trunc nuw i8 %34 to i1
  %36 = tail call i32 @H5O__release_mesg(ptr noundef %32, ptr noundef %0, ptr noundef %1, i1 noundef zeroext %35) #7
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %.thread29
  %39 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_remove_cb, i32 noundef 981, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.49) #7
  br label %.thread

42:                                               ; preds = %.thread29
  store i32 1, ptr %3, align 4, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !74
  %cond = icmp ne i32 %44, -1
  %spec.select26 = zext i1 %cond to i32
  br label %.thread

.thread:                                          ; preds = %26, %42, %22, %38, %31, %5
  %.0 = phi i32 [ -1, %22 ], [ -1, %38 ], [ 0, %5 ], [ %spec.select26, %42 ], [ 0, %31 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5O__msg_iterate_real(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !18
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.loopexit, !prof !9

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load i64, ptr %15, align 8, !tbaa !49
  %.not87 = icmp eq i64 %16, 0
  br i1 %.not87, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %89
  %22 = phi i64 [ %16, %.lr.ph ], [ %90, %89 ]
  %.06081 = phi i32 [ 0, %.lr.ph ], [ %.161, %89 ]
  %.06280 = phi i32 [ 0, %.lr.ph ], [ %91, %89 ]
  %.06379 = phi ptr [ %18, %.lr.ph ], [ %92, %89 ]
  %23 = load ptr, ptr %.06379, align 8, !tbaa !50
  %24 = icmp eq ptr %2, %23
  br i1 %24, label %25, label %89

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.06379, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %77

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %.06379, i64 9
  %33 = load i8, ptr %32, align 1, !tbaa !47
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %.06379, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %.06379, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  %39 = call ptr %31(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %34, ptr noundef nonnull %7, i64 noundef %36, ptr noundef %38) #7
  store ptr %39, ptr %26, align 8, !tbaa !42
  %40 = icmp eq ptr %39, null
  br i1 %40, label %73, label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %7, align 4, !tbaa !18
  %43 = and i32 %42, 2
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %49, label %44

44:                                               ; preds = %41
  %45 = call i32 @H5F_get_intent(ptr noundef %0) #7
  %46 = and i32 %45, 1
  %.not67 = icmp eq i32 %46, 0
  br i1 %.not67, label %49, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.06379, i64 8
  store i8 1, ptr %48, align 8, !tbaa !48
  br label %49

49:                                               ; preds = %47, %44, %41
  %50 = load i8, ptr %32, align 1, !tbaa !47
  %51 = and i8 %50, 64
  %.not68 = icmp eq i8 %51, 0
  br i1 %.not68, label %64, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %26, align 8, !tbaa !42
  store i32 3, ptr %53, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %0, ptr %54, align 8, !tbaa !59
  %55 = load i32, ptr %23, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 %55, ptr %56, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %.06379, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !61
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i32 %58, ptr %59, align 8, !tbaa !62
  %60 = load ptr, ptr %19, align 8, !tbaa !63
  %61 = load i64, ptr %60, align 8, !tbaa !64
  %62 = load ptr, ptr %26, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i64 %61, ptr %63, align 8, !tbaa !62
  br label %64

64:                                               ; preds = %52, %49
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %66 = load ptr, ptr %65, align 8, !tbaa !67
  %.not69 = icmp eq ptr %66, null
  br i1 %.not69, label %.thread, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %26, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw i8, ptr %.06379, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !61
  %71 = call i32 %66(ptr noundef %68, i32 noundef %70) #7
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %.thread

.thread:                                          ; preds = %67, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

73:                                               ; preds = %67, %29
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTDECODE_g, %29 ], [ @H5E_CANTSET_g, %67 ]
  %.str.18.sink = phi ptr [ @.str.17, %29 ], [ @.str.18, %67 ]
  %74 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %75 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_iterate_real, i32 noundef 1159, i64 noundef %74, i64 noundef %75, ptr noundef nonnull %.str.18.sink) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.preheader

77:                                               ; preds = %.thread, %25
  %78 = load i32, ptr %3, align 8, !tbaa !79
  %79 = icmp eq i32 %78, 1
  %80 = load ptr, ptr %20, align 8, !tbaa !62
  br i1 %79, label %81, label %83

81:                                               ; preds = %77
  %82 = call i32 %80(ptr noundef nonnull %1, ptr noundef nonnull %.06379, i32 noundef %.06081, ptr noundef nonnull %6, ptr noundef %4) #7
  br label %86

83:                                               ; preds = %77
  %84 = load ptr, ptr %26, align 8, !tbaa !42
  %85 = call i32 %80(ptr noundef %84, i32 noundef %.06081, ptr noundef %4) #7
  br label %86

86:                                               ; preds = %83, %81
  %.5 = phi i32 [ %82, %81 ], [ %85, %83 ]
  %.not70 = icmp eq i32 %.5, 0
  br i1 %.not70, label %87, label %95

87:                                               ; preds = %86
  %88 = add i32 %.06081, 1
  %.pre = load i64, ptr %15, align 8, !tbaa !49
  br label %89

89:                                               ; preds = %21, %87
  %90 = phi i64 [ %.pre, %87 ], [ %22, %21 ]
  %.161 = phi i32 [ %88, %87 ], [ %.06081, %21 ]
  %91 = add i32 %.06280, 1
  %92 = getelementptr inbounds nuw i8, ptr %.06379, i64 48
  %93 = zext i32 %91 to i64
  %94 = icmp ugt i64 %90, %93
  br i1 %94, label %21, label %.preheader, !llvm.loop !81

95:                                               ; preds = %86
  %96 = icmp slt i32 %.5, 0
  br i1 %96, label %97, label %.preheader

97:                                               ; preds = %95
  %98 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %99 = load i64, ptr @H5E_CANTLIST_g, align 8, !tbaa !10
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_iterate_real, i32 noundef 1178, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.28) #7
  br label %.preheader

.preheader:                                       ; preds = %89, %95, %97, %14, %73
  %.4.ph = phi i32 [ -1, %73 ], [ %.5, %95 ], [ %.5, %97 ], [ 0, %14 ], [ 0, %89 ]
  %101 = load i32, ptr %6, align 4, !tbaa !18
  %.not7182 = icmp eq i32 %101, 0
  br i1 %.not7182, label %.loopexit, label %.lr.ph84

.lr.ph84:                                         ; preds = %.preheader, %121
  %102 = phi i32 [ %125, %121 ], [ %101, %.preheader ]
  %.483 = phi i32 [ -1, %121 ], [ %.4.ph, %.preheader ]
  %103 = and i32 %102, 1
  %.not72 = icmp eq i32 %103, 0
  br i1 %.not72, label %111, label %104

104:                                              ; preds = %.lr.ph84
  %105 = call i32 @H5O__condense_header(ptr noundef %0, ptr noundef %1) #7
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %109 = load i64, ptr @H5E_CANTPACK_g, align 8, !tbaa !10
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_iterate_real, i32 noundef 1190, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.29) #7
  br label %111

111:                                              ; preds = %104, %107, %.lr.ph84
  %.7 = phi i32 [ -1, %107 ], [ %.483, %104 ], [ %.483, %.lr.ph84 ]
  %112 = call i32 @H5O_touch_oh(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false) #7
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %116 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !10
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_iterate_real, i32 noundef 1194, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.30) #7
  br label %118

118:                                              ; preds = %114, %111
  %.8 = phi i32 [ -1, %114 ], [ %.7, %111 ]
  %119 = call i32 @H5AC_mark_entry_dirty(ptr noundef %1) #7
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %.loopexit

121:                                              ; preds = %118
  %122 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %123 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !10
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_iterate_real, i32 noundef 1198, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.31) #7
  %125 = load i32, ptr %6, align 4, !tbaa !18
  %.not71 = icmp eq i32 %125, 0
  br i1 %.not71, label %.loopexit, label %.lr.ph84

.loopexit:                                        ; preds = %121, %118, %.preheader, %5
  %.059 = phi i32 [ 0, %5 ], [ %.4.ph, %.preheader ], [ -1, %121 ], [ %.8, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.059
}

; Function Attrs: nounwind uwtable
define i32 @H5O_msg_iterate(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %4
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %11 = tail call i32 @H5O__init_package() #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7
  %.pre21 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre22 = trunc nuw i8 %.pre to i1
  %.pre23 = trunc nuw i8 %.pre21 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_iterate, i32 noundef 1083, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #7
  br label %.thread

17:                                               ; preds = %._crit_edge, %4
  %.pre-phi24 = phi i1 [ %.pre23, %._crit_edge ], [ %8, %4 ]
  %.pre-phi = phi i1 [ %.pre22, %._crit_edge ], [ %6, %4 ]
  %18 = xor i1 %.pre-phi24, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %.thread, !prof !9

20:                                               ; preds = %17
  %21 = zext i32 %1 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr @H5O_msg_class_g, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = tail call ptr @H5O_protect(ptr noundef %0, i32 noundef 128, i1 noundef zeroext false) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_iterate, i32 noundef 1096, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.14) #7
  br label %.thread

30:                                               ; preds = %20
  %31 = load ptr, ptr %0, align 8, !tbaa !12
  %32 = tail call i32 @H5O__msg_iterate_real(ptr noundef %31, ptr noundef nonnull %24, ptr noundef %23, ptr noundef %2, ptr noundef %3)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_iterate, i32 noundef 1100, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.27) #7
  br label %38

38:                                               ; preds = %34, %30
  %39 = tail call i32 @H5O_unprotect(ptr noundef nonnull %0, ptr noundef nonnull %24, i32 noundef 0) #7
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_iterate, i32 noundef 1104, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.16) #7
  br label %.thread

.thread:                                          ; preds = %26, %13, %38, %41, %17
  %.1 = phi i32 [ -1, %41 ], [ %32, %38 ], [ -1, %17 ], [ -1, %13 ], [ -1, %26 ]
  ret i32 %.1
}

declare i32 @H5O__condense_header(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_touch_oh(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5AC_mark_entry_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5O_msg_raw_size(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %4
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %11 = tail call i32 @H5O__init_package() #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7
  %.pre8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre9 = trunc nuw i8 %.pre to i1
  %.pre10 = trunc nuw i8 %.pre8 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_raw_size, i32 noundef 1220, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #7
  br label %32

17:                                               ; preds = %._crit_edge, %4
  %.pre-phi11 = phi i1 [ %.pre10, %._crit_edge ], [ %8, %4 ]
  %.pre-phi = phi i1 [ %.pre9, %._crit_edge ], [ %6, %4 ]
  %18 = xor i1 %.pre-phi11, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %32, !prof !9

20:                                               ; preds = %17
  %21 = zext i32 %1 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr @H5O_msg_class_g, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = tail call i64 %25(ptr noundef %0, i1 noundef zeroext %2, ptr noundef %3) #7
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_raw_size, i32 noundef 1232, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.32) #7
  br label %32

32:                                               ; preds = %13, %28, %20, %17
  %.0 = phi i64 [ 0, %13 ], [ 0, %28 ], [ %26, %20 ], [ 0, %17 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @H5O_msg_size_f(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %5
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %13 = tail call i32 @H5O__init_package() #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7
  %.pre25 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre26 = trunc nuw i8 %.pre to i1
  %.pre27 = trunc nuw i8 %.pre25 to i1
  br label %19

15:                                               ; preds = %12
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_size_f, i32 noundef 1259, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #7
  br label %92

19:                                               ; preds = %._crit_edge, %5
  %.pre-phi28 = phi i1 [ %.pre27, %._crit_edge ], [ %10, %5 ]
  %.pre-phi = phi i1 [ %.pre26, %._crit_edge ], [ %8, %5 ]
  %20 = xor i1 %.pre-phi28, true
  %21 = select i1 %.pre-phi, i1 true, i1 %20
  br i1 %21, label %22, label %92, !prof !9

22:                                               ; preds = %19
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr @H5O_msg_class_g, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = tail call ptr @H5I_object(i64 noundef %1) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_size_f, i32 noundef 1271, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.33) #7
  br label %92

32:                                               ; preds = %22
  %33 = call i32 @H5P_get(ptr noundef nonnull %26, ptr noundef nonnull @.str.34, ptr noundef nonnull %6) #7
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_size_f, i32 noundef 1275, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.35) #7
  br label %92

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !82
  %42 = call i64 %41(ptr noundef %0, i1 noundef zeroext false, ptr noundef %3) #7
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_size_f, i32 noundef 1279, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.32) #7
  br label %92

48:                                               ; preds = %39
  %49 = add i64 %42, %4
  %50 = call i32 @H5F_get_low_bound(ptr noundef %0) #7
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr @H5O_obj_ver_bounds, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !18
  %54 = and i32 %53, 255
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %48
  %57 = call i32 @H5F_get_low_bound(ptr noundef %0) #7
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr @H5O_obj_ver_bounds, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !18
  %61 = and i32 %60, 255
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %.critedge, label %65

.critedge:                                        ; preds = %48, %56
  %63 = add i64 %49, 7
  %64 = and i64 %63, -8
  br label %65

65:                                               ; preds = %56, %.critedge
  %66 = phi i64 [ %64, %.critedge ], [ %49, %56 ]
  %67 = call zeroext i1 @H5F_store_msg_crt_idx(ptr noundef %0) #7
  %68 = select i1 %67, i32 2, i32 1
  %69 = call i32 @H5F_get_low_bound(ptr noundef %0) #7
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr @H5O_obj_ver_bounds, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !18
  %73 = and i32 %72, 255
  %74 = icmp samesign ugt i32 %68, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  %76 = call zeroext i1 @H5F_store_msg_crt_idx(ptr noundef %0) #7
  br i1 %76, label %.thread24, label %.thread

77:                                               ; preds = %65
  %78 = call i32 @H5F_get_low_bound(ptr noundef %0) #7
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr @H5O_obj_ver_bounds, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !18
  %82 = and i32 %81, 255
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %.thread, label %.thread24

.thread24:                                        ; preds = %75, %77
  %84 = call zeroext i1 @H5F_store_msg_crt_idx(ptr noundef %0) #7
  %85 = load i8, ptr %6, align 1
  %86 = and i8 %85, 4
  %87 = icmp ne i8 %86, 0
  %88 = select i1 %84, i1 true, i1 %87
  %89 = select i1 %88, i64 6, i64 4
  br label %.thread

.thread:                                          ; preds = %75, %77, %.thread24
  %90 = phi i64 [ %89, %.thread24 ], [ 8, %77 ], [ 8, %75 ]
  %91 = add i64 %90, %66
  br label %92

92:                                               ; preds = %15, %28, %35, %44, %.thread, %19
  %.0 = phi i64 [ 0, %15 ], [ 0, %28 ], [ 0, %35 ], [ 0, %44 ], [ %91, %.thread ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5F_get_low_bound(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @H5F_store_msg_crt_idx(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5O_msg_size_oh(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %5
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %12 = tail call i32 @H5O__init_package() #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7
  %.pre15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre16 = trunc nuw i8 %.pre to i1
  %.pre17 = trunc nuw i8 %.pre15 to i1
  br label %18

14:                                               ; preds = %11
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_size_oh, i32 noundef 1314, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #7
  br label %51

18:                                               ; preds = %._crit_edge, %5
  %.pre-phi18 = phi i1 [ %.pre17, %._crit_edge ], [ %9, %5 ]
  %.pre-phi = phi i1 [ %.pre16, %._crit_edge ], [ %7, %5 ]
  %19 = xor i1 %.pre-phi18, true
  %20 = select i1 %.pre-phi, i1 true, i1 %19
  br i1 %20, label %21, label %51, !prof !9

21:                                               ; preds = %18
  %22 = zext i32 %2 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr @H5O_msg_class_g, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = tail call i64 %26(ptr noundef %0, i1 noundef zeroext false, ptr noundef %3) #7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_size_oh, i32 noundef 1326, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.32) #7
  br label %51

33:                                               ; preds = %21
  %34 = add i64 %27, %4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %36 = load i8, ptr %35, align 8, !tbaa !83
  %37 = icmp eq i8 %36, 1
  %38 = add i64 %34, 7
  %39 = and i64 %38, -8
  %40 = select i1 %37, i64 %39, i64 %34
  br i1 %37, label %48, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %43 = load i8, ptr %42, align 1, !tbaa !84
  %44 = lshr i8 %43, 1
  %45 = and i8 %44, 2
  %46 = or disjoint i8 %45, 4
  %47 = zext nneg i8 %46 to i64
  br label %48

48:                                               ; preds = %33, %41
  %49 = phi i64 [ %47, %41 ], [ 8, %33 ]
  %50 = add i64 %49, %40
  br label %51

51:                                               ; preds = %14, %29, %48, %18
  %.0 = phi i64 [ 0, %14 ], [ 0, %29 ], [ %50, %48 ], [ 0, %18 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5O_msg_can_share(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %21, !prof !9

9:                                                ; preds = %2
  %10 = zext i32 %0 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @H5O_msg_class_g, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call i32 %14(ptr noundef %1) #7
  br label %21

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = and i32 %19, 1
  br label %21

21:                                               ; preds = %15, %17, %2
  %.0 = phi i32 [ %16, %15 ], [ %20, %17 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @H5O_msg_can_share_in_ohdr(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @H5O_msg_class_g, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = lshr i32 %13, 1
  %.lobit = and i32 %14, 1
  br label %15

15:                                               ; preds = %8, %1
  %.0 = phi i32 [ %.lobit, %8 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @H5O_msg_is_shared(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %20, !prof !9

9:                                                ; preds = %2
  %10 = zext i32 %0 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @H5O_msg_class_g, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = and i32 %14, 1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %20, label %16

16:                                               ; preds = %9
  %17 = load i32, ptr %1, align 8, !tbaa !24
  %18 = add i32 %17, -1
  %narrow = icmp ult i32 %18, 2
  %19 = zext i1 %narrow to i32
  br label %20

20:                                               ; preds = %9, %16, %2
  %.0 = phi i32 [ %19, %16 ], [ -1, %2 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_msg_set_share(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %3
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5O__init_package() #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7
  %.pre11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre12 = trunc nuw i8 %.pre to i1
  %.pre13 = trunc nuw i8 %.pre11 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_set_share, i32 noundef 1477, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #7
  br label %39

16:                                               ; preds = %._crit_edge, %3
  %.pre-phi14 = phi i1 [ %.pre13, %._crit_edge ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre12, %._crit_edge ], [ %5, %3 ]
  %17 = xor i1 %.pre-phi14, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %39, !prof !9

19:                                               ; preds = %16
  %20 = zext i32 %0 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr @H5O_msg_class_g, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %32, label %25

25:                                               ; preds = %19
  %26 = tail call i32 %24(ptr noundef %2, ptr noundef %1) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_set_share, i32 noundef 1493, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.36) #7
  br label %39

32:                                               ; preds = %19
  %33 = tail call i32 @H5O_set_shared(ptr noundef %2, ptr noundef %1) #7
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_set_share, i32 noundef 1500, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.36) #7
  br label %39

39:                                               ; preds = %12, %28, %35, %32, %25, %16
  %.0 = phi i32 [ -1, %12 ], [ -1, %28 ], [ 0, %25 ], [ -1, %35 ], [ 0, %32 ], [ 0, %16 ]
  ret i32 %.0
}

declare i32 @H5O_set_shared(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5O_msg_reset_share(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %10, !prof !9

9:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  br label %10

10:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_msg_get_crt_index(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %3
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5O__init_package() #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7
  %.pre9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre10 = trunc nuw i8 %.pre to i1
  %.pre11 = trunc nuw i8 %.pre9 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_get_crt_index, i32 noundef 1550, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #7
  br label %33

16:                                               ; preds = %._crit_edge, %3
  %.pre-phi12 = phi i1 [ %.pre11, %._crit_edge ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre10, %._crit_edge ], [ %5, %3 ]
  %17 = xor i1 %.pre-phi12, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %33, !prof !9

19:                                               ; preds = %16
  %20 = zext i32 %0 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr @H5O_msg_class_g, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %32, label %25

25:                                               ; preds = %19
  %26 = tail call i32 %24(ptr noundef %1, ptr noundef %2) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_get_crt_index, i32 noundef 1563, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.37) #7
  br label %33

32:                                               ; preds = %19
  store i32 0, ptr %2, align 4, !tbaa !18
  br label %33

33:                                               ; preds = %12, %28, %25, %32, %16
  %.0 = phi i32 [ -1, %12 ], [ -1, %28 ], [ 0, %25 ], [ 0, %32 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_msg_encode(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %5
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %12 = tail call i32 @H5O__init_package() #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7
  %.pre8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre9 = trunc nuw i8 %.pre to i1
  %.pre10 = trunc nuw i8 %.pre8 to i1
  br label %18

14:                                               ; preds = %11
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_encode, i32 noundef 1590, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #7
  br label %33

18:                                               ; preds = %._crit_edge, %5
  %.pre-phi11 = phi i1 [ %.pre10, %._crit_edge ], [ %9, %5 ]
  %.pre-phi = phi i1 [ %.pre9, %._crit_edge ], [ %7, %5 ]
  %19 = xor i1 %.pre-phi11, true
  %20 = select i1 %.pre-phi, i1 true, i1 %19
  br i1 %20, label %21, label %33, !prof !9

21:                                               ; preds = %18
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr @H5O_msg_class_g, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = tail call i32 %26(ptr noundef %0, i1 noundef zeroext %2, i64 noundef -1, ptr noundef %3, ptr noundef %4) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_encode, i32 noundef 1600, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.38) #7
  br label %33

33:                                               ; preds = %14, %29, %21, %18
  %.0 = phi i32 [ -1, %14 ], [ -1, %29 ], [ 0, %21 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5O_msg_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !18
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %5
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %13 = tail call i32 @H5O__init_package() #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7
  %.pre9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre10 = trunc nuw i8 %.pre to i1
  %.pre11 = trunc nuw i8 %.pre9 to i1
  br label %19

15:                                               ; preds = %12
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_decode, i32 noundef 1625, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #7
  br label %34

19:                                               ; preds = %._crit_edge, %5
  %.pre-phi12 = phi i1 [ %.pre11, %._crit_edge ], [ %10, %5 ]
  %.pre-phi = phi i1 [ %.pre10, %._crit_edge ], [ %8, %5 ]
  %20 = xor i1 %.pre-phi12, true
  %21 = select i1 %.pre-phi, i1 true, i1 %20
  br i1 %21, label %22, label %34, !prof !9

22:                                               ; preds = %19
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr @H5O_msg_class_g, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = call ptr %27(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %6, i64 noundef %3, ptr noundef %4) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_decode, i32 noundef 1635, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.17) #7
  br label %34

34:                                               ; preds = %15, %30, %22, %19
  %.0 = phi ptr [ null, %15 ], [ null, %30 ], [ %28, %22 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5O__msg_copy_file(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %24, !prof !9

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = tail call ptr %17(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_copy_file, i32 noundef 1678, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.39) #7
  br label %24

24:                                               ; preds = %20, %15, %8
  %.0 = phi ptr [ null, %20 ], [ %18, %15 ], [ null, %8 ]
  ret ptr %.0
}

declare i32 @H5O__alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_msg_delete(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %4
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %11 = tail call i32 @H5O__init_package() #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7
  %.pre9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre10 = trunc nuw i8 %.pre to i1
  %.pre11 = trunc nuw i8 %.pre9 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_delete, i32 noundef 1835, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #7
  br label %33

17:                                               ; preds = %._crit_edge, %4
  %.pre-phi12 = phi i1 [ %.pre11, %._crit_edge ], [ %8, %4 ]
  %.pre-phi = phi i1 [ %.pre10, %._crit_edge ], [ %6, %4 ]
  %18 = xor i1 %.pre-phi12, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %33, !prof !9

20:                                               ; preds = %17
  %21 = zext i32 %2 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr @H5O_msg_class_g, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %33, label %26

26:                                               ; preds = %20
  %27 = tail call i32 %25(ptr noundef %0, ptr noundef %1, ptr noundef %3) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_delete, i32 noundef 1845, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.44) #7
  br label %33

33:                                               ; preds = %13, %29, %26, %20, %17
  %.0 = phi i32 [ -1, %13 ], [ -1, %29 ], [ 0, %26 ], [ 0, %20 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__delete_mesg(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %2, align 8, !tbaa !50
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %75, !prof !9

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %75, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %66

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %23 = load i8, ptr %22, align 1, !tbaa !47
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = call ptr %21(ptr noundef %0, ptr noundef %1, i32 noundef %24, ptr noundef nonnull %4, i64 noundef %26, ptr noundef %28) #7
  store ptr %29, ptr %16, align 8, !tbaa !42
  %30 = icmp eq ptr %29, null
  br i1 %30, label %62, label %31

31:                                               ; preds = %19
  %32 = load i32, ptr %4, align 4, !tbaa !18
  %33 = and i32 %32, 2
  %.not39 = icmp eq i32 %33, 0
  br i1 %.not39, label %39, label %34

34:                                               ; preds = %31
  %35 = call i32 @H5F_get_intent(ptr noundef %0) #7
  %36 = and i32 %35, 1
  %.not40 = icmp eq i32 %36, 0
  br i1 %.not40, label %39, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %38, align 8, !tbaa !48
  br label %39

39:                                               ; preds = %37, %34, %31
  %40 = load i8, ptr %22, align 1, !tbaa !47
  %41 = and i8 %40, 64
  %.not41 = icmp eq i8 %41, 0
  %.pre46.pre47.pre49 = load ptr, ptr %16, align 8, !tbaa !42
  br i1 %.not41, label %54, label %42

42:                                               ; preds = %39
  store i32 3, ptr %.pre46.pre47.pre49, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %.pre46.pre47.pre49, i64 8
  store ptr %0, ptr %43, align 8, !tbaa !59
  %44 = load i32, ptr %5, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %.pre46.pre47.pre49, i64 16
  store i32 %44, ptr %45, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !61
  %48 = getelementptr inbounds nuw i8, ptr %.pre46.pre47.pre49, i64 24
  store i32 %47, ptr %48, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %51 = load i64, ptr %50, align 8, !tbaa !64
  %52 = load ptr, ptr %16, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i64 %51, ptr %53, align 8, !tbaa !62
  %.pre46.pre47.pre = load ptr, ptr %16, align 8, !tbaa !42
  br label %54

54:                                               ; preds = %42, %39
  %.pre46.pre47 = phi ptr [ %.pre46.pre47.pre, %42 ], [ %.pre46.pre47.pre49, %39 ]
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  %.not42 = icmp eq ptr %56, null
  br i1 %.not42, label %.thread, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !61
  %60 = call i32 %56(ptr noundef %.pre46.pre47, i32 noundef %59) #7
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %57
  %.pre46.pre = load ptr, ptr %16, align 8, !tbaa !42
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %54
  %.pre46 = phi ptr [ %.pre46.pre, %..thread_crit_edge ], [ %.pre46.pre47, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %13, align 8, !tbaa !89
  br label %66

62:                                               ; preds = %57, %19
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTDECODE_g, %19 ], [ @H5E_CANTSET_g, %57 ]
  %.str.18.sink = phi ptr [ @.str.17, %19 ], [ @.str.18, %57 ]
  %63 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %64 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__delete_mesg, i32 noundef 1878, i64 noundef %63, i64 noundef %64, ptr noundef nonnull %.str.18.sink) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %75

66:                                               ; preds = %.thread, %15
  %67 = phi ptr [ %.pre46, %.thread ], [ %17, %15 ]
  %68 = phi ptr [ %.pre, %.thread ], [ %14, %15 ]
  %69 = call i32 %68(ptr noundef %0, ptr noundef %1, ptr noundef %67) #7
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %73 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__delete_mesg, i32 noundef 1882, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.44) #7
  br label %75

75:                                               ; preds = %62, %3, %12, %66, %71
  %.037 = phi i32 [ -1, %71 ], [ 0, %66 ], [ -1, %62 ], [ 0, %12 ], [ 0, %3 ]
  ret i32 %.037
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_msg_flush(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %3
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5O__init_package() #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7
  %.pre51 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre52 = trunc nuw i8 %.pre to i1
  %.pre53 = trunc nuw i8 %.pre51 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_flush, i32 noundef 1905, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #7
  br label %99

16:                                               ; preds = %._crit_edge, %3
  %.pre-phi54 = phi i1 [ %.pre53, %._crit_edge ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre52, %._crit_edge ], [ %5, %3 ]
  %17 = xor i1 %.pre-phi54, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %99, !prof !9

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %23 = load i8, ptr %22, align 8, !tbaa !83
  %24 = icmp eq i8 %23, 1
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %27 = load i8, ptr %26, align 1, !tbaa !84
  %28 = lshr i8 %27, 1
  %29 = and i8 %28, 2
  %30 = or disjoint i8 %29, 4
  %31 = zext nneg i8 %30 to i64
  br label %32

32:                                               ; preds = %19, %25
  %33 = phi i64 [ %31, %25 ], [ 8, %19 ]
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds i8, ptr %21, i64 %34
  %36 = load ptr, ptr %2, align 8, !tbaa !50
  %37 = icmp eq ptr %36, @H5O_MSG_UNKNOWN
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = load i32, ptr %40, align 4, !tbaa !18
  br label %45

42:                                               ; preds = %32
  %43 = load i32, ptr %36, align 8, !tbaa !20
  %44 = and i32 %43, 255
  br label %45

45:                                               ; preds = %42, %38
  %.044 = phi i32 [ %41, %38 ], [ %44, %42 ]
  br i1 %24, label %46, label %49

46:                                               ; preds = %45
  %47 = trunc i32 %.044 to i16
  store i16 %47, ptr %35, align 1
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 2
  br label %52

49:                                               ; preds = %45
  %50 = trunc i32 %.044 to i8
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store i8 %50, ptr %35, align 1, !tbaa !62
  br label %52

52:                                               ; preds = %46, %49
  %.045 = phi ptr [ %48, %46 ], [ %51, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !57
  %55 = trunc i64 %54 to i8
  store i8 %55, ptr %.045, align 1, !tbaa !62
  %56 = getelementptr inbounds nuw i8, ptr %.045, i64 1
  %57 = load i64, ptr %53, align 8, !tbaa !57
  %58 = lshr i64 %57, 8
  %59 = trunc i64 %58 to i8
  store i8 %59, ptr %56, align 1, !tbaa !62
  %60 = getelementptr inbounds nuw i8, ptr %.045, i64 2
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %62 = load i8, ptr %61, align 1, !tbaa !47
  %63 = getelementptr inbounds nuw i8, ptr %.045, i64 3
  store i8 %62, ptr %60, align 1, !tbaa !62
  %64 = load i8, ptr %22, align 8, !tbaa !83
  %65 = icmp eq i8 %64, 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %52
  %67 = getelementptr inbounds nuw i8, ptr %.045, i64 4
  store i8 0, ptr %63, align 1, !tbaa !62
  %68 = getelementptr inbounds nuw i8, ptr %.045, i64 5
  store i8 0, ptr %67, align 1, !tbaa !62
  store i8 0, ptr %68, align 1, !tbaa !62
  br label %81

69:                                               ; preds = %52
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %71 = load i8, ptr %70, align 1, !tbaa !84
  %72 = and i8 %71, 4
  %.not = icmp eq i8 %72, 0
  br i1 %.not, label %81, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !61
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %63, align 1, !tbaa !62
  %77 = getelementptr inbounds nuw i8, ptr %.045, i64 4
  %78 = load i32, ptr %74, align 4, !tbaa !61
  %79 = lshr i32 %78, 8
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %77, align 1, !tbaa !62
  br label %81

81:                                               ; preds = %69, %73, %66
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !42
  %.not49 = icmp eq ptr %83, null
  br i1 %.not49, label %97, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %2, align 8, !tbaa !50
  %.not50 = icmp eq ptr %85, @H5O_MSG_UNKNOWN
  br i1 %.not50, label %97, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !87
  %89 = load i64, ptr %53, align 8, !tbaa !57
  %90 = load ptr, ptr %20, align 8, !tbaa !58
  %91 = tail call i32 %88(ptr noundef %0, i1 noundef zeroext false, i64 noundef %89, ptr noundef %90, ptr noundef nonnull %83) #7
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %86
  %94 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %95 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %96 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_flush, i32 noundef 1975, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.45) #7
  br label %99

97:                                               ; preds = %86, %84, %81
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %98, align 8, !tbaa !48
  br label %99

99:                                               ; preds = %12, %93, %97, %16
  %.0 = phi i32 [ -1, %12 ], [ -1, %93 ], [ 0, %97 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__flush_msgs(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %._crit_edge.thread, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %11 = load i64, ptr %10, align 8, !tbaa !49
  %.not23 = icmp eq i64 %11, 0
  br i1 %.not23, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %14 = phi i64 [ %26, %25 ], [ %11, %.lr.ph.preheader ]
  %.01321 = phi i32 [ %27, %25 ], [ 0, %.lr.ph.preheader ]
  %.01420 = phi ptr [ %28, %25 ], [ %13, %.lr.ph.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %.01420, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !48, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %.lr.ph
  %19 = tail call i32 @H5O_msg_flush(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %.01420)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %._crit_edge26

._crit_edge26:                                    ; preds = %18
  %.pre = load i64, ptr %10, align 8, !tbaa !49
  br label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__flush_msgs, i32 noundef 2011, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.45) #7
  br label %._crit_edge.thread

25:                                               ; preds = %._crit_edge26, %.lr.ph
  %26 = phi i64 [ %.pre, %._crit_edge26 ], [ %14, %.lr.ph ]
  %27 = add i32 %.01321, 1
  %28 = getelementptr inbounds nuw i8, ptr %.01420, i64 48
  %29 = zext i32 %27 to i64
  %30 = icmp ugt i64 %26, %29
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %25
  %31 = icmp eq i64 %26, %29
  br i1 %31, label %._crit_edge.thread, label %32

32:                                               ; preds = %._crit_edge
  %33 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__flush_msgs, i32 noundef 2015, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.46) #7
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %9, %21, %32, %._crit_edge, %2
  %.0 = phi i32 [ -1, %21 ], [ -1, %32 ], [ 0, %._crit_edge ], [ 0, %2 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_msg_get_flags(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %3
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5O__init_package() #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge37

._crit_edge37:                                    ; preds = %9
  %.pre = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7
  %.pre38 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre39 = trunc nuw i8 %.pre to i1
  %.pre40 = trunc nuw i8 %.pre38 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_get_flags, i32 noundef 2045, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #7
  br label %.thread

16:                                               ; preds = %._crit_edge37, %3
  %.pre-phi41 = phi i1 [ %.pre40, %._crit_edge37 ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre39, %._crit_edge37 ], [ %5, %3 ]
  %17 = xor i1 %.pre-phi41, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %.thread, !prof !9

19:                                               ; preds = %16
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr @H5O_msg_class_g, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = tail call ptr @H5O_protect(ptr noundef %0, i32 noundef 128, i1 noundef zeroext false) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_get_flags, i32 noundef 2057, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.14) #7
  br label %.thread

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 336
  %31 = load i64, ptr %30, align 8, !tbaa !49
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = icmp eq ptr %22, %34
  br i1 %35, label %._crit_edge, label %.lr.ph50

.lr.ph:                                           ; preds = %.lr.ph50
  %36 = load ptr, ptr %39, align 8, !tbaa !50
  %37 = icmp eq ptr %22, %36
  br i1 %37, label %._crit_edge, label %.lr.ph50, !llvm.loop !91

.lr.ph50:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0212949 = phi ptr [ %39, %.lr.ph ], [ %33, %.lr.ph.preheader ]
  %.0203048 = phi i32 [ %38, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %38 = add i32 %.0203048, 1
  %39 = getelementptr inbounds nuw i8, ptr %.0212949, i64 48
  %40 = zext i32 %38 to i64
  %41 = icmp ugt i64 %31, %40
  br i1 %41, label %.lr.ph, label %.._crit_edge_crit_edge, !llvm.loop !91

.._crit_edge_crit_edge:                           ; preds = %.lr.ph50
  %42 = icmp eq i64 %31, %40
  br label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph, %.._crit_edge_crit_edge, %.lr.ph.preheader
  %.021.lcssa.ph = phi ptr [ %39, %.._crit_edge_crit_edge ], [ %33, %.lr.ph.preheader ], [ %39, %.lr.ph ]
  %.lcssa28.ph = phi i1 [ %42, %.._crit_edge_crit_edge ], [ false, %.lr.ph.preheader ], [ false, %.lr.ph ]
  br i1 %.lcssa28.ph, label %._crit_edge.thread, label %46

._crit_edge.thread:                               ; preds = %29, %._crit_edge
  %43 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_get_flags, i32 noundef 2065, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.9) #7
  br label %49

46:                                               ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %.021.lcssa.ph, i64 9
  %48 = load i8, ptr %47, align 1, !tbaa !47
  store i8 %48, ptr %2, align 1, !tbaa !62
  br label %49

49:                                               ; preds = %._crit_edge.thread, %46
  %.0 = phi i32 [ -1, %._crit_edge.thread ], [ 0, %46 ]
  %50 = tail call i32 @H5O_unprotect(ptr noundef %0, ptr noundef nonnull %23, i32 noundef 0) #7
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_get_flags, i32 noundef 2072, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.16) #7
  br label %.thread

.thread:                                          ; preds = %25, %12, %49, %52, %16
  %.1 = phi i32 [ -1, %52 ], [ %.0, %49 ], [ 0, %16 ], [ -1, %12 ], [ -1, %25 ]
  ret i32 %.1
}

declare i32 @H5O__release_mesg(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @H5O__chunk_protect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5O__chunk_unprotect(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"H5O_loc_t", !14, i64 0, !11, i64 8, !4, i64 16}
!14 = !{!"p1 _ZTS5H5F_t", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS15H5O_msg_class_t", !15, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !5, i64 0}
!20 = !{!21, !19, i64 0}
!21 = !{!"H5O_msg_class_t", !19, i64 0, !22, i64 8, !11, i64 16, !19, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152}
!22 = !{!"p1 omnipotent char", !15, i64 0}
!23 = !{!21, !19, i64 24}
!24 = !{!25, !19, i64 0}
!25 = !{!"H5O_shared_t", !19, i64 0, !14, i64 8, !19, i64 16, !5, i64 24}
!26 = !{!21, !15, i64 88}
!27 = !{!21, !15, i64 136}
!28 = !{!29, !37, i64 352}
!29 = !{!"H5O_t", !30, i64 0, !11, i64 248, !11, i64 256, !4, i64 264, !11, i64 272, !4, i64 280, !19, i64 284, !5, i64 288, !5, i64 289, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !19, i64 328, !19, i64 332, !11, i64 336, !11, i64 344, !37, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !38, i64 392, !4, i64 400, !39, i64 408}
!30 = !{!"H5C_cache_entry_t", !31, i64 0, !11, i64 8, !11, i64 16, !15, i64 24, !4, i64 32, !32, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !19, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !19, i64 64, !33, i64 72, !19, i64 80, !19, i64 84, !19, i64 88, !19, i64 92, !19, i64 96, !4, i64 100, !4, i64 101, !34, i64 104, !34, i64 112, !34, i64 120, !34, i64 128, !34, i64 136, !34, i64 144, !4, i64 152, !19, i64 156, !4, i64 160, !11, i64 168, !35, i64 176, !11, i64 184, !11, i64 192, !19, i64 200, !4, i64 204, !19, i64 208, !19, i64 212, !4, i64 216, !34, i64 224, !34, i64 232, !36, i64 240}
!31 = !{!"p1 _ZTS5H5C_t", !15, i64 0}
!32 = !{!"p1 _ZTS11H5C_class_t", !15, i64 0}
!33 = !{!"p2 _ZTS17H5C_cache_entry_t", !15, i64 0}
!34 = !{!"p1 _ZTS17H5C_cache_entry_t", !15, i64 0}
!35 = !{!"p1 long", !15, i64 0}
!36 = !{!"p1 _ZTS14H5C_tag_info_t", !15, i64 0}
!37 = !{!"p1 _ZTS10H5O_mesg_t", !15, i64 0}
!38 = !{!"p1 _ZTS11H5O_chunk_t", !15, i64 0}
!39 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !15, i64 0}
!40 = !{!41, !19, i64 16}
!41 = !{!"H5O_mesg_t", !17, i64 0, !4, i64 8, !5, i64 9, !19, i64 12, !19, i64 16, !15, i64 24, !22, i64 32, !11, i64 40}
!42 = !{!41, !15, i64 24}
!43 = !{!"branch_weights", i32 2000, i32 2002}
!44 = !{!21, !15, i64 64}
!45 = !{!21, !11, i64 16}
!46 = !{!21, !15, i64 48}
!47 = !{!41, !5, i64 9}
!48 = !{!41, !4, i64 8}
!49 = !{!29, !11, i64 336}
!50 = !{!41, !17, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!29, !11, i64 8}
!54 = !{!13, !11, i64 8}
!55 = distinct !{!55, !52}
!56 = !{!21, !15, i64 32}
!57 = !{!41, !11, i64 40}
!58 = !{!41, !22, i64 32}
!59 = !{!25, !14, i64 8}
!60 = !{!25, !19, i64 16}
!61 = !{!41, !19, i64 12}
!62 = !{!5, !5, i64 0}
!63 = !{!29, !38, i64 392}
!64 = !{!65, !11, i64 0}
!65 = !{!"H5O_chunk_t", !11, i64 0, !11, i64 8, !11, i64 16, !22, i64 24, !66, i64 32}
!66 = !{!"p1 _ZTS17H5O_chunk_proxy_t", !15, i64 0}
!67 = !{!21, !15, i64 144}
!68 = !{!"branch_weights", i32 2002, i32 2000}
!69 = !{!21, !15, i64 72}
!70 = distinct !{!70, !52}
!71 = distinct !{!71, !52}
!72 = !{!73, !14, i64 0}
!73 = !{!"", !14, i64 0, !19, i64 8, !19, i64 12, !15, i64 16, !15, i64 24, !4, i64 32}
!74 = !{!73, !19, i64 8}
!75 = !{!73, !19, i64 12}
!76 = !{!73, !15, i64 16}
!77 = !{!73, !15, i64 24}
!78 = !{!73, !4, i64 32}
!79 = !{!80, !19, i64 0}
!80 = !{!"", !19, i64 0, !5, i64 8}
!81 = distinct !{!81, !52}
!82 = !{!21, !15, i64 56}
!83 = !{!29, !5, i64 288}
!84 = !{!29, !5, i64 289}
!85 = !{!21, !15, i64 104}
!86 = !{!21, !15, i64 96}
!87 = !{!21, !15, i64 40}
!88 = !{!21, !15, i64 120}
!89 = !{!21, !15, i64 80}
!90 = distinct !{!90, !52}
!91 = distinct !{!91, !52}
