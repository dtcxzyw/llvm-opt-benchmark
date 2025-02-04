; ModuleID = 'bench/hdf5/original/H5Omessage.c.ll'
source_filename = "bench/hdf5/original/H5Omessage.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_mesg_t = type { ptr, i8, i8, i32, i32, ptr, ptr, i64 }
%struct.H5O_iter_rm_t = type { ptr, i32, i32, ptr, ptr, i8 }
%struct.H5O_mesg_operator_t = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Omessage.c\00", align 1
@__func__.H5O_msg_create = private unnamed_addr constant [15 x i8] c"H5O_msg_create\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_CANTPIN_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"unable to pin object header\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"unable to append to object header\00", align 1
@H5E_CANTUNPIN_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"unable to unpin object header\00", align 1
@H5O_msg_class_g = external local_unnamed_addr constant [26 x ptr], align 16
@__func__.H5O_msg_append_oh = private unnamed_addr constant [18 x i8] c"H5O_msg_append_oh\00", align 1
@H5E_ATTR_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"unable to create new message in header\00", align 1
@__func__.H5O__msg_append_real = private unnamed_addr constant [21 x i8] c"H5O__msg_append_real\00", align 1
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"unable to create new message\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"unable to write message\00", align 1
@__func__.H5O_msg_write = private unnamed_addr constant [14 x i8] c"H5O_msg_write\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"unable to write object header message\00", align 1
@__func__.H5O_msg_write_oh = private unnamed_addr constant [17 x i8] c"H5O_msg_write_oh\00", align 1
@__func__.H5O__msg_write_real = private unnamed_addr constant [20 x i8] c"H5O__msg_write_real\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"message type not found\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"unable to modify constant message\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [41 x i8] c"unable to delete message from SOHM index\00", align 1
@H5E_BADMESG_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [36 x i8] c"error while trying to share message\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"message changed sharing status\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@__func__.H5O_msg_read = private unnamed_addr constant [13 x i8] c"H5O_msg_read\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [32 x i8] c"unable to protect object header\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [37 x i8] c"unable to read object header message\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@__func__.H5O_msg_read_oh = private unnamed_addr constant [16 x i8] c"H5O_msg_read_oh\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"unable to decode message\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [29 x i8] c"unable to set creation index\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"unable to copy message to user space\00", align 1
@__func__.H5O_msg_reset = private unnamed_addr constant [14 x i8] c"H5O_msg_reset\00", align 1
@H5E_CANTRESET_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [30 x i8] c"unable to reset object header\00", align 1
@__func__.H5O_msg_copy = private unnamed_addr constant [13 x i8] c"H5O_msg_copy\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"unable to copy object header message\00", align 1
@__func__.H5O_msg_count = private unnamed_addr constant [14 x i8] c"H5O_msg_count\00", align 1
@__func__.H5O_msg_exists = private unnamed_addr constant [15 x i8] c"H5O_msg_exists\00", align 1
@__func__.H5O_msg_remove = private unnamed_addr constant [15 x i8] c"H5O_msg_remove\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"unable to remove object header message\00", align 1
@__func__.H5O_msg_remove_op = private unnamed_addr constant [18 x i8] c"H5O_msg_remove_op\00", align 1
@__func__.H5O__msg_remove_real = private unnamed_addr constant [21 x i8] c"H5O__msg_remove_real\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"no write intent on file\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"error iterating over messages\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"unable to remove constant message(s)\00", align 1
@__func__.H5O_msg_iterate = private unnamed_addr constant [16 x i8] c"H5O_msg_iterate\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [46 x i8] c"unable to iterate over object header messages\00", align 1
@__func__.H5O__msg_iterate_real = private unnamed_addr constant [22 x i8] c"H5O__msg_iterate_real\00", align 1
@H5E_CANTLIST_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [25 x i8] c"iterator function failed\00", align 1
@H5E_CANTPACK_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [25 x i8] c"can't pack object header\00", align 1
@H5E_CANTUPDATE_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [32 x i8] c"unable to update time on object\00", align 1
@H5E_CANTMARKDIRTY_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [38 x i8] c"unable to mark object header as dirty\00", align 1
@__func__.H5O_msg_raw_size = private unnamed_addr constant [17 x i8] c"H5O_msg_raw_size\00", align 1
@H5E_CANTCOUNT_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [36 x i8] c"unable to determine size of message\00", align 1
@__func__.H5O_msg_size_f = private unnamed_addr constant [15 x i8] c"H5O_msg_size_f\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"object header flags\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.34 = private unnamed_addr constant [30 x i8] c"can't get object header flags\00", align 1
@H5O_obj_ver_bounds = external local_unnamed_addr constant [6 x i32], align 16
@__func__.H5O_msg_size_oh = private unnamed_addr constant [16 x i8] c"H5O_msg_size_oh\00", align 1
@__func__.H5O_msg_set_share = private unnamed_addr constant [18 x i8] c"H5O_msg_set_share\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"unable to set shared message information\00", align 1
@__func__.H5O_msg_get_crt_index = private unnamed_addr constant [22 x i8] c"H5O_msg_get_crt_index\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"unable to retrieve creation index\00", align 1
@__func__.H5O_msg_encode = private unnamed_addr constant [15 x i8] c"H5O_msg_encode\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.37 = private unnamed_addr constant [25 x i8] c"unable to encode message\00", align 1
@__func__.H5O_msg_decode = private unnamed_addr constant [15 x i8] c"H5O_msg_decode\00", align 1
@__func__.H5O__msg_copy_file = private unnamed_addr constant [19 x i8] c"H5O__msg_copy_file\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"unable to copy object header message to file\00", align 1
@__func__.H5O__msg_alloc = private unnamed_addr constant [15 x i8] c"H5O__msg_alloc\00", align 1
@H5E_LINKCOUNT_g = external local_unnamed_addr global i64, align 8
@.str.40 = private unnamed_addr constant [42 x i8] c"unable to adjust shared message ref count\00", align 1
@.str.41 = private unnamed_addr constant [46 x i8] c"error determining if message should be shared\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"unable to allocate space for message\00", align 1
@__func__.H5O_msg_delete = private unnamed_addr constant [15 x i8] c"H5O_msg_delete\00", align 1
@.str.43 = private unnamed_addr constant [54 x i8] c"unable to delete file space for object header message\00", align 1
@__func__.H5O__delete_mesg = private unnamed_addr constant [17 x i8] c"H5O__delete_mesg\00", align 1
@H5O_MSG_UNKNOWN = external constant [1 x %struct.H5O_msg_class_t], align 16
@__func__.H5O_msg_flush = private unnamed_addr constant [14 x i8] c"H5O_msg_flush\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"unable to encode object header message\00", align 1
@__func__.H5O__flush_msgs = private unnamed_addr constant [16 x i8] c"H5O__flush_msgs\00", align 1
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.45 = private unnamed_addr constant [41 x i8] c"corrupt object header - too few messages\00", align 1
@__func__.H5O_msg_get_flags = private unnamed_addr constant [18 x i8] c"H5O_msg_get_flags\00", align 1
@__func__.H5O__msg_reset_real = private unnamed_addr constant [20 x i8] c"H5O__msg_reset_real\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.46 = private unnamed_addr constant [20 x i8] c"reset method failed\00", align 1
@__func__.H5O__msg_remove_cb = private unnamed_addr constant [19 x i8] c"H5O__msg_remove_cb\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c"object header message deletion callback failed\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"unable to release message\00", align 1
@__func__.H5O__copy_mesg = private unnamed_addr constant [15 x i8] c"H5O__copy_mesg\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"unable to protect object header chunk\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"unable to copy message to object header\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"unable to release object header chunk\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_msg_create(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @H5O_pin(ptr noundef %0) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %H5O_msg_append_oh.exit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @H5O__msg_append_real(ptr noundef %9, ptr noundef nonnull %6, ptr noundef %12, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %8
  %16 = load i64, ptr @H5E_ATTR_g, align 8
  %17 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_append_oh, i32 noundef 157, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.4) #6
  %19 = load i64, ptr @H5E_OHDR_g, align 8
  %20 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_create, i32 noundef 114, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #6
  br label %25

H5O_msg_append_oh.exit:                           ; preds = %5
  %22 = load i64, ptr @H5E_OHDR_g, align 8
  %23 = load i64, ptr @H5E_CANTPIN_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_create, i32 noundef 110, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.1) #6
  br label %32

25:                                               ; preds = %8, %15
  %.0.ph = phi i32 [ 0, %8 ], [ -1, %15 ]
  %26 = tail call i32 @H5O_unpin(ptr noundef nonnull %6) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_OHDR_g, align 8
  %30 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_create, i32 noundef 118, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #6
  br label %32

32:                                               ; preds = %H5O_msg_append_oh.exit, %28, %25
  %.1 = phi i32 [ -1, %28 ], [ %.0.ph, %25 ], [ -1, %H5O_msg_append_oh.exit ]
  ret i32 %.1
}

declare ptr @H5O_pin(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_msg_append_oh(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @H5O__msg_append_real(ptr noundef %0, ptr noundef %1, ptr noundef %9, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load i64, ptr @H5E_ATTR_g, align 8
  %14 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_append_oh, i32 noundef 157, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.4) #6
  br label %16

16:                                               ; preds = %6, %12
  %.0 = phi i32 [ -1, %12 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @H5O_unpin(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__msg_append_real(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %3, ptr %7, align 4
  %9 = call i32 @H5O__msg_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef %5, ptr noundef nonnull %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load i64, ptr @H5E_OHDR_g, align 8
  %13 = load i64, ptr @H5E_NOSPACE_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_append_real, i32 noundef 192, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.5) #6
  br label %24

15:                                               ; preds = %6
  %16 = load i64, ptr %8, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call fastcc i32 @H5O__copy_mesg(ptr noundef %0, ptr noundef %1, i64 noundef %16, ptr noundef %2, ptr noundef %5, i32 noundef %17, i32 noundef %4)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i64, ptr @H5E_OHDR_g, align 8
  %22 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_append_real, i32 noundef 196, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.6) #6
  br label %24

24:                                               ; preds = %15, %20, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %20 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__msg_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = load i32, ptr %2, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %H5O_msg_is_shared.exit.thread, label %H5O_msg_is_shared.exit

H5O_msg_is_shared.exit:                           ; preds = %6
  %15 = load i32, ptr %4, align 8
  %16 = add i32 %15, -3
  %narrow.i = icmp ult i32 %16, -2
  br i1 %narrow.i, label %H5O_msg_is_shared.exit.thread, label %17

17:                                               ; preds = %H5O_msg_is_shared.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %19 = load ptr, ptr %18, align 8
  %.not31 = icmp eq ptr %19, null
  br i1 %.not31, label %27, label %20

20:                                               ; preds = %17
  %21 = tail call i32 %19(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_OHDR_g, align 8
  %25 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_alloc, i32 noundef 1719, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.40) #6
  br label %59

27:                                               ; preds = %20, %17
  %28 = load i32, ptr %3, align 4
  %29 = or i32 %28, 2
  store i32 %29, ptr %3, align 4
  br label %36

H5O_msg_is_shared.exit.thread:                    ; preds = %6, %H5O_msg_is_shared.exit
  %30 = tail call i32 @H5SM_try_share(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %8, ptr noundef %4, ptr noundef %3) #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %H5O_msg_is_shared.exit.thread
  %33 = load i64, ptr @H5E_OHDR_g, align 8
  %34 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_alloc, i32 noundef 1725, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.41) #6
  br label %59

36:                                               ; preds = %27, %H5O_msg_is_shared.exit.thread
  %37 = call i32 @H5O__alloc(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %7) #6
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_OHDR_g, align 8
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_alloc, i32 noundef 1730, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.42) #6
  br label %59

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %45 = load ptr, ptr %44, align 8
  %.not32 = icmp eq ptr %45, null
  br i1 %.not32, label %57, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %7, align 8
  %50 = getelementptr inbounds %struct.H5O_mesg_t, ptr %48, i64 %49, i32 3
  %51 = call i32 %45(ptr noundef %4, ptr noundef nonnull %50) #6
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load i64, ptr @H5E_OHDR_g, align 8
  %55 = load i64, ptr @H5E_CANTGET_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_alloc, i32 noundef 1736, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.36) #6
  br label %59

57:                                               ; preds = %46, %43
  %58 = load i64, ptr %7, align 8
  store i64 %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %57, %53, %39, %32, %23
  %.0 = phi i32 [ -1, %23 ], [ -1, %39 ], [ -1, %53 ], [ 0, %57 ], [ -1, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5O__copy_mesg(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5O_mesg_t, ptr %9, i64 %2
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef %1, i32 noundef %12) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = load i64, ptr @H5E_OHDR_g, align 8
  %17 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_mesg, i32 noundef 1776, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.49) #6
  br label %.thread

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %H5O__msg_reset_real.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = load ptr, ptr %23, align 8
  %.not9.i = icmp eq ptr %24, null
  br i1 %.not9.i, label %32, label %25

25:                                               ; preds = %22
  %26 = tail call i32 %24(ptr noundef nonnull %21) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %H5O__msg_reset_real.exit

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_OHDR_g, align 8
  %30 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_reset_real, i32 noundef 556, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.46) #6
  br label %H5O__msg_reset_real.exit

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %34, i1 false)
  br label %H5O__msg_reset_real.exit

H5O__msg_reset_real.exit:                         ; preds = %19, %25, %28, %32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = tail call ptr %36(ptr noundef %4, ptr noundef %37) #6
  store ptr %38, ptr %20, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %H5O__msg_reset_real.exit
  %41 = load i64, ptr @H5E_OHDR_g, align 8
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_mesg, i32 noundef 1783, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.50) #6
  br label %63

44:                                               ; preds = %H5O__msg_reset_real.exit
  %45 = trunc i32 %5 to i8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 %45, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %47, align 8
  %48 = tail call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %13, i1 noundef zeroext true) #6
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr @H5E_OHDR_g, align 8
  %52 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_mesg, i32 noundef 1794, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.51) #6
  br label %63

54:                                               ; preds = %44
  %55 = and i32 %6, 1
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %.thread, label %56

56:                                               ; preds = %54
  %57 = tail call i32 @H5O_touch_oh(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext false) #6
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_OHDR_g, align 8
  %61 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_mesg, i32 noundef 1800, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.29) #6
  br label %.thread

63:                                               ; preds = %40, %50
  %64 = tail call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %13, i1 noundef zeroext %39) #6
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_OHDR_g, align 8
  %68 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_mesg, i32 noundef 1805, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.51) #6
  br label %.thread

.thread:                                          ; preds = %54, %56, %59, %15, %66, %63
  %.1 = phi i32 [ -1, %66 ], [ -1, %63 ], [ 0, %54 ], [ 0, %56 ], [ -1, %59 ], [ -1, %15 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_msg_write(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @H5O_pin(ptr noundef %0) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8
  %13 = tail call i32 @H5O__msg_write_real(ptr noundef %12, ptr noundef nonnull %9, ptr noundef %8, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_OHDR_g, align 8
  %17 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_write, i32 noundef 247, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.7) #6
  br label %23

19:                                               ; preds = %5
  %20 = load i64, ptr @H5E_OHDR_g, align 8
  %21 = load i64, ptr @H5E_CANTPIN_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_write, i32 noundef 243, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #6
  br label %30

23:                                               ; preds = %11, %15
  %.0.ph = phi i32 [ 0, %11 ], [ -1, %15 ]
  %24 = tail call i32 @H5O_unpin(ptr noundef nonnull %9) #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_OHDR_g, align 8
  %28 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_write, i32 noundef 251, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #6
  br label %30

30:                                               ; preds = %19, %26, %23
  %.1 = phi i32 [ -1, %26 ], [ %.0.ph, %23 ], [ -1, %19 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__msg_write_real(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  store i32 %3, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %11 = load i64, ptr %10, align 8
  %.not49 = icmp eq i64 %11, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %14
  %.042 = phi ptr [ %16, %14 ], [ %9, %6 ]
  %.03441 = phi i64 [ %15, %14 ], [ 0, %6 ]
  %12 = load ptr, ptr %.042, align 8
  %13 = icmp eq ptr %2, %12
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %.lr.ph
  %15 = add nuw i64 %.03441, 1
  %16 = getelementptr inbounds nuw i8, ptr %.042, i64 48
  %exitcond.not = icmp eq i64 %15, %11
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.034.lcssa = phi i64 [ 0, %6 ], [ %.03441, %.lr.ph ]
  %.0.lcssa = phi ptr [ %9, %6 ], [ %.042, %.lr.ph ]
  %17 = icmp eq i64 %.034.lcssa, %11
  br i1 %17, label %._crit_edge.thread, label %21

._crit_edge.thread:                               ; preds = %14, %._crit_edge
  %18 = load i64, ptr @H5E_OHDR_g, align 8
  %19 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_write_real, i32 noundef 337, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.8) #6
  br label %66

21:                                               ; preds = %._crit_edge
  %22 = and i32 %4, 2
  %.not = icmp ne i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 9
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 1
  %.not36 = icmp eq i8 %25, 0
  %or.cond56 = select i1 %.not, i1 true, i1 %.not36
  br i1 %or.cond56, label %._crit_edge50, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr @H5E_OHDR_g, align 8
  %28 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_write_real, i32 noundef 341, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.9) #6
  br label %66

._crit_edge50:                                    ; preds = %21
  %30 = and i8 %24, 66
  %or.cond = icmp eq i8 %30, 0
  br i1 %or.cond, label %58, label %31

31:                                               ; preds = %._crit_edge50
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @H5SM_delete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %33) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load i64, ptr @H5E_OHDR_g, align 8
  %38 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_write_real, i32 noundef 365, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.10) #6
  br label %66

40:                                               ; preds = %31
  %41 = and i32 %3, 2
  %.not39 = icmp eq i32 %41, 0
  %42 = select i1 %.not39, ptr %1, ptr null
  %43 = load ptr, ptr %.0.lcssa, align 8
  %44 = load i32, ptr %43, align 8
  %45 = call i32 @H5SM_try_share(ptr noundef %0, ptr noundef %42, i32 noundef 0, i32 noundef %44, ptr noundef %5, ptr noundef nonnull %7) #6
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load i64, ptr @H5E_OHDR_g, align 8
  %49 = load i64, ptr @H5E_BADMESG_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_write_real, i32 noundef 376, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.11) #6
  br label %66

51:                                               ; preds = %40
  %52 = icmp ne i32 %45, 0
  %.pre51 = load i32, ptr %7, align 4
  %53 = and i32 %.pre51, 2
  %.not40 = icmp eq i32 %53, 0
  %or.cond57 = select i1 %52, i1 true, i1 %.not40
  br i1 %or.cond57, label %58, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_OHDR_g, align 8
  %56 = load i64, ptr @H5E_BADMESG_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_write_real, i32 noundef 378, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.12) #6
  br label %66

58:                                               ; preds = %._crit_edge50, %51
  %59 = phi i32 [ %3, %._crit_edge50 ], [ %.pre51, %51 ]
  %60 = call fastcc i32 @H5O__copy_mesg(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.034.lcssa, ptr noundef %2, ptr noundef %5, i32 noundef %59, i32 noundef %4)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i64, ptr @H5E_OHDR_g, align 8
  %64 = load i64, ptr @H5E_CANTINIT_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_write_real, i32 noundef 383, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.6) #6
  br label %66

66:                                               ; preds = %58, %62, %54, %47, %36, %26, %._crit_edge.thread
  %.033 = phi i32 [ -1, %._crit_edge.thread ], [ -1, %36 ], [ -1, %47 ], [ -1, %54 ], [ -1, %62 ], [ 0, %58 ], [ -1, %26 ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_msg_write_oh(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  store i64 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  call void @H5AC_tag(i64 noundef %9, ptr noundef nonnull %7) #6
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @H5O__msg_write_real(ptr noundef %0, ptr noundef %1, ptr noundef %12, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load i64, ptr @H5E_OHDR_g, align 8
  %17 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_write_oh, i32 noundef 292, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.7) #6
  br label %19

19:                                               ; preds = %6, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %6 ]
  %20 = load i64, ptr %7, align 8
  call void @H5AC_tag(i64 noundef %20, ptr noundef null) #6
  ret i32 %.0
}

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5SM_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5SM_try_share(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5O_msg_read(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %6, ptr noundef nonnull %4) #6
  %7 = call ptr @H5O_protect(ptr noundef %0, i32 noundef 128, i1 noundef zeroext false) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = call ptr @H5O_msg_read_oh(ptr noundef %10, ptr noundef nonnull %7, i32 noundef %1, ptr noundef %2)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load i64, ptr @H5E_OHDR_g, align 8
  %15 = load i64, ptr @H5E_READERROR_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_read, i32 noundef 431, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.14) #6
  br label %21

17:                                               ; preds = %3
  %18 = load i64, ptr @H5E_OHDR_g, align 8
  %19 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_read, i32 noundef 427, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.13) #6
  br label %28

21:                                               ; preds = %9, %13
  %22 = call i32 @H5O_unprotect(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 0) #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_OHDR_g, align 8
  %26 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_read, i32 noundef 435, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.15) #6
  br label %28

28:                                               ; preds = %17, %24, %21
  %.1 = phi ptr [ null, %24 ], [ %11, %21 ], [ null, %17 ]
  %29 = load i64, ptr %4, align 8
  call void @H5AC_tag(i64 noundef %29, ptr noundef null) #6
  ret ptr %.1
}

declare ptr @H5O_protect(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5O_msg_read_oh(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %10 = load i64, ptr %9, align 8
  %.not71 = icmp eq i64 %10, 0
  br i1 %.not71, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %12 = load ptr, ptr %11, align 8
  br label %17

13:                                               ; preds = %17
  %14 = add i32 %.066, 1
  %15 = zext i32 %14 to i64
  %16 = icmp ugt i64 %10, %15
  br i1 %16, label %17, label %._crit_edge

17:                                               ; preds = %.lr.ph, %13
  %18 = phi i64 [ 0, %.lr.ph ], [ %15, %13 ]
  %.066 = phi i32 [ 0, %.lr.ph ], [ %14, %13 ]
  %19 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %12, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %8, %20
  br i1 %21, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %13, %17
  %.lcssa65 = phi i64 [ %15, %13 ], [ %18, %17 ]
  %22 = icmp eq i64 %10, %.lcssa65
  br i1 %22, label %._crit_edge.thread, label %26

._crit_edge.thread:                               ; preds = %4, %._crit_edge
  %23 = load i64, ptr @H5E_OHDR_g, align 8
  %24 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_read_oh, i32 noundef 480, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.8) #6
  br label %120

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %28, i64 %.lcssa65
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %108

33:                                               ; preds = %26
  %34 = load ptr, ptr %29, align 8
  store i32 0, ptr %5, align 4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 9
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr %36(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %39, ptr noundef nonnull %5, i64 noundef %41, ptr noundef %43) #6
  %45 = load ptr, ptr %27, align 8
  %46 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %45, i64 %.lcssa65, i32 5
  store ptr %44, ptr %46, align 8
  %47 = icmp eq ptr %44, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %33
  %49 = load i64, ptr @H5E_OHDR_g, align 8
  %50 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_read_oh, i32 noundef 486, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.16) #6
  br label %120

52:                                               ; preds = %33
  %53 = load i32, ptr %5, align 4
  %54 = and i32 %53, 2
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %61, label %55

55:                                               ; preds = %52
  %56 = call i32 @H5F_get_intent(ptr noundef %0) #6
  %57 = and i32 %56, 1
  %.not62 = icmp eq i32 %57, 0
  br i1 %.not62, label %61, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %27, align 8
  %60 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %59, i64 %.lcssa65, i32 1
  store i8 1, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %55, %52
  %62 = load ptr, ptr %27, align 8
  %63 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %62, i64 %.lcssa65
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 9
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 64
  %.not63 = icmp eq i8 %66, 0
  br i1 %.not63, label %93, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %69 = load ptr, ptr %68, align 8
  store i32 3, ptr %69, align 8
  %70 = load ptr, ptr %27, align 8
  %71 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %70, i64 %.lcssa65, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %0, ptr %73, align 8
  %74 = load i32, ptr %34, align 8
  %75 = load ptr, ptr %27, align 8
  %76 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %75, i64 %.lcssa65, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 %74, ptr %78, align 8
  %79 = load ptr, ptr %27, align 8
  %80 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %79, i64 %.lcssa65
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i32 %82, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %27, align 8
  %90 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %89, i64 %.lcssa65, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i64 %88, ptr %92, align 8
  %.pre73.pre = load ptr, ptr %27, align 8
  br label %93

93:                                               ; preds = %67, %61
  %.pre73 = phi ptr [ %.pre73.pre, %67 ], [ %62, %61 ]
  %94 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %95 = load ptr, ptr %94, align 8
  %.not64 = icmp eq ptr %95, null
  br i1 %.not64, label %108, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %.pre73, i64 %.lcssa65
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = call i32 %95(ptr noundef %99, i32 noundef %101) #6
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %._crit_edge72

._crit_edge72:                                    ; preds = %96
  %.pre = load ptr, ptr %27, align 8
  br label %108

104:                                              ; preds = %96
  %105 = load i64, ptr @H5E_OHDR_g, align 8
  %106 = load i64, ptr @H5E_CANTSET_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_read_oh, i32 noundef 486, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.17) #6
  br label %120

108:                                              ; preds = %._crit_edge72, %93, %26
  %109 = phi ptr [ %.pre, %._crit_edge72 ], [ %.pre73, %93 ], [ %28, %26 ]
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %109, i64 %.lcssa65, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr %111(ptr noundef %113, ptr noundef %3) #6
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %108
  %117 = load i64, ptr @H5E_OHDR_g, align 8
  %118 = load i64, ptr @H5E_CANTINIT_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_read_oh, i32 noundef 494, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.18) #6
  br label %120

120:                                              ; preds = %108, %116, %104, %48, %._crit_edge.thread
  %.058 = phi ptr [ null, %._crit_edge.thread ], [ null, %48 ], [ null, %104 ], [ null, %116 ], [ %114, %108 ]
  ret ptr %.058
}

declare i32 @H5O_unprotect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_msg_reset(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %H5O__msg_reset_real.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %12, label %9

9:                                                ; preds = %6
  %10 = tail call i32 %8(ptr noundef nonnull %1) #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %H5O__msg_reset_real.exit.thread

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %1, i8 0, i64 %14, i1 false)
  br label %H5O__msg_reset_real.exit.thread

15:                                               ; preds = %9
  %16 = load i64, ptr @H5E_OHDR_g, align 8
  %17 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_reset_real, i32 noundef 556, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.46) #6
  %19 = load i64, ptr @H5E_OHDR_g, align 8
  %20 = load i64, ptr @H5E_CANTRESET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_reset, i32 noundef 526, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.19) #6
  br label %H5O__msg_reset_real.exit.thread

H5O__msg_reset_real.exit.thread:                  ; preds = %2, %12, %9, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %9 ], [ 0, %12 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @H5O_msg_free(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %H5O_msg_free_real.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %8, null
  br i1 %.not9.i.i, label %16, label %9

9:                                                ; preds = %6
  %10 = tail call i32 %8(ptr noundef nonnull %1) #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %H5O__msg_reset_real.exit.i

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_OHDR_g, align 8
  %14 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_reset_real, i32 noundef 556, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.46) #6
  br label %H5O__msg_reset_real.exit.i

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i64, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %1, i8 0, i64 %18, i1 false)
  br label %H5O__msg_reset_real.exit.i

H5O__msg_reset_real.exit.i:                       ; preds = %16, %12, %9
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8
  %.not11.i = icmp eq ptr %20, null
  br i1 %.not11.i, label %23, label %21

21:                                               ; preds = %H5O__msg_reset_real.exit.i
  %22 = tail call i32 %20(ptr noundef nonnull %1) #6
  br label %H5O_msg_free_real.exit

23:                                               ; preds = %H5O__msg_reset_real.exit.i
  %24 = tail call ptr @H5MM_xfree(ptr noundef nonnull %1) #6
  br label %H5O_msg_free_real.exit

H5O_msg_free_real.exit:                           ; preds = %2, %21, %23
  ret ptr null
}

; Function Attrs: nounwind uwtable
define noundef ptr @H5O_msg_free_real(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not9.i = icmp eq ptr %5, null
  br i1 %.not9.i, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %5(ptr noundef nonnull %1) #6
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %H5O__msg_reset_real.exit

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_OHDR_g, align 8
  %11 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_reset_real, i32 noundef 556, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.46) #6
  br label %H5O__msg_reset_real.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %1, i8 0, i64 %15, i1 false)
  br label %H5O__msg_reset_real.exit

H5O__msg_reset_real.exit:                         ; preds = %13, %9, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %.not11 = icmp eq ptr %17, null
  br i1 %.not11, label %20, label %18

18:                                               ; preds = %H5O__msg_reset_real.exit
  %19 = tail call i32 %17(ptr noundef nonnull %1) #6
  br label %22

20:                                               ; preds = %H5O__msg_reset_real.exit
  %21 = tail call ptr @H5MM_xfree(ptr noundef nonnull %1) #6
  br label %22

22:                                               ; preds = %18, %20, %2
  ret ptr null
}

; Function Attrs: nounwind uwtable
define noundef i32 @H5O__msg_free_mesg(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %H5O_msg_free_real.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %7, null
  br i1 %.not9.i.i, label %15, label %8

8:                                                ; preds = %5
  %9 = tail call i32 %7(ptr noundef nonnull %4) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %H5O__msg_reset_real.exit.i

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_OHDR_g, align 8
  %13 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_reset_real, i32 noundef 556, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.46) #6
  br label %H5O__msg_reset_real.exit.i

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4, i8 0, i64 %17, i1 false)
  br label %H5O__msg_reset_real.exit.i

H5O__msg_reset_real.exit.i:                       ; preds = %15, %11, %8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not11.i = icmp eq ptr %19, null
  br i1 %.not11.i, label %22, label %20

20:                                               ; preds = %H5O__msg_reset_real.exit.i
  %21 = tail call i32 %19(ptr noundef nonnull %4) #6
  br label %H5O_msg_free_real.exit

22:                                               ; preds = %H5O__msg_reset_real.exit.i
  %23 = tail call ptr @H5MM_xfree(ptr noundef nonnull %4) #6
  br label %H5O_msg_free_real.exit

H5O_msg_free_real.exit:                           ; preds = %1, %20, %22
  store ptr null, ptr %3, align 8
  ret i32 0
}

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5O_msg_copy(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef %1, ptr noundef %2) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i64, ptr @H5E_OHDR_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_copy, i32 noundef 676, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.20) #6
  br label %15

15:                                               ; preds = %3, %11
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @H5O_msg_count(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @H5O_protect(ptr noundef %0, i32 noundef 128, i1 noundef zeroext false) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %H5O__msg_count_real.exit.thread, label %11

H5O__msg_count_real.exit.thread:                  ; preds = %2
  %8 = load i64, ptr @H5E_OHDR_g, align 8
  %9 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_count, i32 noundef 714, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.13) #6
  br label %31

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %13 = load i64, ptr %12, align 8
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %H5O__msg_count_real.exit.thread13, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %17 = phi i64 [ 0, %.lr.ph.i ], [ %23, %16 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %16 ]
  %.079.i = phi i32 [ 0, %.lr.ph.i ], [ %22, %16 ]
  %18 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %5
  %21 = zext i1 %20 to i32
  %spec.select.i = add i32 %.010.i, %21
  %22 = add i32 %.079.i, 1
  %23 = zext i32 %22 to i64
  %24 = icmp ugt i64 %13, %23
  br i1 %24, label %16, label %H5O__msg_count_real.exit.thread13

H5O__msg_count_real.exit.thread13:                ; preds = %16, %11
  %.015 = phi i32 [ 0, %11 ], [ %spec.select.i, %16 ]
  %25 = tail call i32 @H5O_unprotect(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 0) #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %H5O__msg_count_real.exit.thread13
  %28 = load i64, ptr @H5E_OHDR_g, align 8
  %29 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_count, i32 noundef 722, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.15) #6
  br label %31

31:                                               ; preds = %H5O__msg_count_real.exit.thread, %27, %H5O__msg_count_real.exit.thread13
  %.1 = phi i32 [ -1, %27 ], [ %.015, %H5O__msg_count_real.exit.thread13 ], [ -1, %H5O__msg_count_real.exit.thread ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @H5O__msg_count_real(ptr noundef readonly captures(none) %0, ptr noundef readnone %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %8 = phi i64 [ 0, %.lr.ph ], [ %14, %7 ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %7 ]
  %.079 = phi i32 [ 0, %.lr.ph ], [ %13, %7 ]
  %9 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %1
  %12 = zext i1 %11 to i32
  %spec.select = add i32 %.010, %12
  %13 = add i32 %.079, 1
  %14 = zext i32 %13 to i64
  %15 = icmp ugt i64 %4, %14
  br i1 %15, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %7, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %spec.select, %7 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5O_msg_exists(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 -1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  call void @H5AC_tag(i64 noundef %5, ptr noundef nonnull %3) #6
  %6 = call ptr @H5O_protect(ptr noundef %0, i32 noundef 128, i1 noundef zeroext false) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %H5O_msg_exists_oh.exit.thread, label %11

H5O_msg_exists_oh.exit.thread:                    ; preds = %2
  %8 = load i64, ptr @H5E_OHDR_g, align 8
  %9 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %10 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_exists, i32 noundef 788, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.13) #6
  br label %34

11:                                               ; preds = %2
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %16 = load i64, ptr %15, align 8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %H5O_msg_exists_oh.exit.thread14, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %18 = load ptr, ptr %17, align 8
  br label %23

19:                                               ; preds = %23
  %20 = add i32 %.079.i, 1
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %16, %21
  br i1 %22, label %23, label %H5O_msg_exists_oh.exit.thread14

23:                                               ; preds = %19, %.lr.ph.i
  %24 = phi i64 [ 0, %.lr.ph.i ], [ %21, %19 ]
  %.079.i = phi i32 [ 0, %.lr.ph.i ], [ %20, %19 ]
  %25 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %18, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %14, %26
  br i1 %27, label %H5O_msg_exists_oh.exit.thread14, label %19

H5O_msg_exists_oh.exit.thread14:                  ; preds = %19, %23, %11
  %.016 = phi i32 [ 0, %11 ], [ 0, %19 ], [ 1, %23 ]
  %28 = call i32 @H5O_unprotect(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 0) #6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %H5O_msg_exists_oh.exit.thread14
  %31 = load i64, ptr @H5E_OHDR_g, align 8
  %32 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_exists, i32 noundef 796, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.15) #6
  br label %34

34:                                               ; preds = %H5O_msg_exists_oh.exit.thread, %30, %H5O_msg_exists_oh.exit.thread14
  %.1 = phi i32 [ -1, %30 ], [ %.016, %H5O_msg_exists_oh.exit.thread14 ], [ -1, %H5O_msg_exists_oh.exit.thread ]
  %35 = load i64, ptr %3, align 8
  call void @H5AC_tag(i64 noundef %35, ptr noundef null) #6
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @H5O_msg_exists_oh(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = load ptr, ptr %8, align 8
  br label %14

10:                                               ; preds = %14
  %11 = add i32 %.079, 1
  %12 = zext i32 %11 to i64
  %13 = icmp ugt i64 %7, %12
  br i1 %13, label %14, label %._crit_edge

14:                                               ; preds = %.lr.ph, %10
  %15 = phi i64 [ 0, %.lr.ph ], [ %12, %10 ]
  %.079 = phi i32 [ 0, %.lr.ph ], [ %11, %10 ]
  %16 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %9, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %5, %17
  br i1 %18, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %10, %14, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %14 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_msg_remove(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @H5O_pin(ptr noundef %0) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i32 @H5O__msg_remove_real(ptr noundef %11, ptr noundef nonnull %8, ptr noundef %7, i32 noundef %2, ptr noundef null, ptr noundef null, i1 noundef zeroext %3)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i64, ptr @H5E_OHDR_g, align 8
  %16 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_remove, i32 noundef 879, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.22) #6
  br label %22

18:                                               ; preds = %4
  %19 = load i64, ptr @H5E_OHDR_g, align 8
  %20 = load i64, ptr @H5E_CANTPIN_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_remove, i32 noundef 875, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #6
  br label %29

22:                                               ; preds = %10, %14
  %.0.ph = phi i32 [ 0, %10 ], [ -1, %14 ]
  %23 = tail call i32 @H5O_unpin(ptr noundef nonnull %8) #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_OHDR_g, align 8
  %27 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_remove, i32 noundef 883, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #6
  br label %29

29:                                               ; preds = %18, %25, %22
  %.1 = phi i32 [ -1, %25 ], [ %.0.ph, %22 ], [ -1, %18 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__msg_remove_real(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca %struct.H5O_iter_rm_t, align 8
  %9 = alloca %struct.H5O_mesg_operator_t, align 8
  %10 = tail call i32 @H5F_get_intent(ptr noundef %0) #6
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load i64, ptr @H5E_OHDR_g, align 8
  %15 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_remove_real, i32 noundef 1025, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.23) #6
  br label %37

17:                                               ; preds = %7
  %18 = zext i1 %6 to i8
  store ptr %0, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %5, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 %18, ptr %23, align 8
  store i32 1, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @H5O__msg_remove_cb, ptr %24, align 8
  %25 = call i32 @H5O__msg_iterate_real(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %8)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr @H5E_OHDR_g, align 8
  %29 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_remove_real, i32 noundef 1039, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.24) #6
  br label %37

31:                                               ; preds = %17
  %32 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %37, label %33

33:                                               ; preds = %31
  %34 = load i64, ptr @H5E_OHDR_g, align 8
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_remove_real, i32 noundef 1043, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.25) #6
  br label %37

37:                                               ; preds = %31, %33, %27, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %27 ], [ -1, %33 ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_msg_remove_op(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @H5O_pin(ptr noundef %0) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i32 @H5O__msg_remove_real(ptr noundef %13, ptr noundef nonnull %10, ptr noundef %9, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_OHDR_g, align 8
  %18 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_remove_op, i32 noundef 926, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.22) #6
  br label %24

20:                                               ; preds = %6
  %21 = load i64, ptr @H5E_OHDR_g, align 8
  %22 = load i64, ptr @H5E_CANTPIN_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_remove_op, i32 noundef 922, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #6
  br label %31

24:                                               ; preds = %12, %16
  %.0.ph = phi i32 [ 0, %12 ], [ -1, %16 ]
  %25 = tail call i32 @H5O_unpin(ptr noundef nonnull %10) #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_OHDR_g, align 8
  %29 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_remove_op, i32 noundef 930, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #6
  br label %31

31:                                               ; preds = %20, %27, %24
  %.1 = phi i32 [ -1, %27 ], [ %.0.ph, %24 ], [ -1, %20 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5O__msg_remove_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %19, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %7(ptr noundef %10, i32 noundef %2, ptr noundef %12) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %8
  %16 = load i64, ptr @H5E_OHDR_g, align 8
  %17 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_remove_cb, i32 noundef 964, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.47) #6
  br label %.thread

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %2, %21
  %23 = icmp eq i32 %21, -1
  %or.cond = or i1 %22, %23
  br i1 %or.cond, label %.thread29, label %.thread

24:                                               ; preds = %8
  %.not24 = icmp eq i32 %13, 0
  br i1 %.not24, label %.thread, label %.thread29

.thread29:                                        ; preds = %19, %24
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  %29 = tail call i32 @H5O__release_mesg(ptr noundef %25, ptr noundef %0, ptr noundef %1, i1 noundef zeroext %28) #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %.thread29
  %32 = load i64, ptr @H5E_OHDR_g, align 8
  %33 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_remove_cb, i32 noundef 981, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.48) #6
  br label %.thread

35:                                               ; preds = %.thread29
  store i32 1, ptr %3, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8
  %cond = icmp ne i32 %37, -1
  %spec.select26 = zext i1 %cond to i32
  br label %.thread

.thread:                                          ; preds = %19, %35, %24, %31, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %31 ], [ 0, %24 ], [ %spec.select26, %35 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5O__msg_iterate_real(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %9 = load i64, ptr %8, align 8
  %.not79 = icmp eq i64 %9, 0
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %89
  %15 = phi i64 [ %9, %.lr.ph ], [ %90, %89 ]
  %.073 = phi ptr [ %11, %.lr.ph ], [ %92, %89 ]
  %.05772 = phi i32 [ 0, %.lr.ph ], [ %.158, %89 ]
  %.05971 = phi i32 [ 0, %.lr.ph ], [ %91, %89 ]
  %16 = load ptr, ptr %.073, align 8
  %17 = icmp eq ptr %2, %16
  br i1 %17, label %18, label %89

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.073, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %77

22:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.073, i64 9
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %.073, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.073, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr %24(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %27, ptr noundef nonnull %7, i64 noundef %29, ptr noundef %31) #6
  store ptr %32, ptr %19, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %22
  %35 = load i64, ptr @H5E_OHDR_g, align 8
  %36 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_iterate_real, i32 noundef 1159, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.16) #6
  br label %.preheader

38:                                               ; preds = %22
  %39 = load i32, ptr %7, align 4
  %40 = and i32 %39, 2
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %46, label %41

41:                                               ; preds = %38
  %42 = call i32 @H5F_get_intent(ptr noundef %0) #6
  %43 = and i32 %42, 1
  %.not63 = icmp eq i32 %43, 0
  br i1 %.not63, label %46, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.073, i64 8
  store i8 1, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %41, %38
  %47 = load i8, ptr %25, align 1
  %48 = and i8 %47, 64
  %.not64 = icmp eq i8 %48, 0
  br i1 %.not64, label %64, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %19, align 8
  store i32 3, ptr %50, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %0, ptr %52, align 8
  %53 = load i32, ptr %16, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 %53, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.073, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i32 %57, ptr %59, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i64 %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %49, %46
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %66 = load ptr, ptr %65, align 8
  %.not65 = icmp eq ptr %66, null
  br i1 %.not65, label %77, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.073, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = call i32 %66(ptr noundef %68, i32 noundef %70) #6
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = load i64, ptr @H5E_OHDR_g, align 8
  %75 = load i64, ptr @H5E_CANTSET_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_iterate_real, i32 noundef 1159, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.17) #6
  br label %.preheader

77:                                               ; preds = %64, %67, %18
  %78 = load i32, ptr %3, align 8
  %79 = icmp eq i32 %78, 1
  %80 = load ptr, ptr %13, align 8
  br i1 %79, label %81, label %83

81:                                               ; preds = %77
  %82 = call i32 %80(ptr noundef nonnull %1, ptr noundef nonnull %.073, i32 noundef %.05772, ptr noundef nonnull %6, ptr noundef %4) #6
  br label %86

83:                                               ; preds = %77
  %84 = load ptr, ptr %19, align 8
  %85 = call i32 %80(ptr noundef %84, i32 noundef %.05772, ptr noundef %4) #6
  br label %86

86:                                               ; preds = %83, %81
  %.3 = phi i32 [ %82, %81 ], [ %85, %83 ]
  %.not66 = icmp eq i32 %.3, 0
  br i1 %.not66, label %87, label %95

87:                                               ; preds = %86
  %88 = add i32 %.05772, 1
  %.pre = load i64, ptr %8, align 8
  br label %89

89:                                               ; preds = %14, %87
  %90 = phi i64 [ %.pre, %87 ], [ %15, %14 ]
  %.158 = phi i32 [ %88, %87 ], [ %.05772, %14 ]
  %91 = add i32 %.05971, 1
  %92 = getelementptr inbounds nuw i8, ptr %.073, i64 48
  %93 = zext i32 %91 to i64
  %94 = icmp ugt i64 %90, %93
  br i1 %94, label %14, label %.preheader

95:                                               ; preds = %86
  %96 = icmp slt i32 %.3, 0
  br i1 %96, label %97, label %.preheader

97:                                               ; preds = %95
  %98 = load i64, ptr @H5E_OHDR_g, align 8
  %99 = load i64, ptr @H5E_CANTLIST_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_iterate_real, i32 noundef 1178, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.27) #6
  br label %.preheader

.preheader:                                       ; preds = %89, %95, %97, %34, %73
  %.2.ph.ph = phi i32 [ %.3, %95 ], [ %.3, %97 ], [ -1, %34 ], [ -1, %73 ], [ 0, %89 ]
  %.pr = load i32, ptr %6, align 4
  %.not6774 = icmp eq i32 %.pr, 0
  br i1 %.not6774, label %._crit_edge, label %.lr.ph76

.lr.ph76:                                         ; preds = %.preheader, %120
  %101 = phi i32 [ %124, %120 ], [ %.pr, %.preheader ]
  %.275 = phi i32 [ -1, %120 ], [ %.2.ph.ph, %.preheader ]
  %102 = and i32 %101, 1
  %.not68 = icmp eq i32 %102, 0
  br i1 %.not68, label %110, label %103

103:                                              ; preds = %.lr.ph76
  %104 = call i32 @H5O__condense_header(ptr noundef %0, ptr noundef %1) #6
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i64, ptr @H5E_OHDR_g, align 8
  %108 = load i64, ptr @H5E_CANTPACK_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_iterate_real, i32 noundef 1190, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.28) #6
  br label %110

110:                                              ; preds = %103, %106, %.lr.ph76
  %.6 = phi i32 [ -1, %106 ], [ %.275, %103 ], [ %.275, %.lr.ph76 ]
  %111 = call i32 @H5O_touch_oh(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false) #6
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load i64, ptr @H5E_OHDR_g, align 8
  %115 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_iterate_real, i32 noundef 1194, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.29) #6
  br label %117

117:                                              ; preds = %113, %110
  %.7 = phi i32 [ -1, %113 ], [ %.6, %110 ]
  %118 = call i32 @H5AC_mark_entry_dirty(ptr noundef %1) #6
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %._crit_edge

120:                                              ; preds = %117
  %121 = load i64, ptr @H5E_OHDR_g, align 8
  %122 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_iterate_real, i32 noundef 1198, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.30) #6
  %124 = load i32, ptr %6, align 4
  %.not67 = icmp eq i32 %124, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph76

._crit_edge:                                      ; preds = %120, %117, %5, %.preheader
  %.5 = phi i32 [ %.2.ph.ph, %.preheader ], [ 0, %5 ], [ %.7, %117 ], [ -1, %120 ]
  ret i32 %.5
}

; Function Attrs: nounwind uwtable
define i32 @H5O_msg_iterate(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @H5O_protect(ptr noundef %0, i32 noundef 128, i1 noundef zeroext false) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i32 @H5O__msg_iterate_real(ptr noundef %11, ptr noundef nonnull %8, ptr noundef %7, ptr noundef %2, ptr noundef %3)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i64, ptr @H5E_OHDR_g, align 8
  %16 = load i64, ptr @H5E_BADITER_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_iterate, i32 noundef 1100, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.26) #6
  br label %22

18:                                               ; preds = %4
  %19 = load i64, ptr @H5E_OHDR_g, align 8
  %20 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_iterate, i32 noundef 1096, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.13) #6
  br label %29

22:                                               ; preds = %10, %14
  %23 = tail call i32 @H5O_unprotect(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 0) #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_OHDR_g, align 8
  %27 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_iterate, i32 noundef 1104, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.15) #6
  br label %29

29:                                               ; preds = %18, %25, %22
  %.1 = phi i32 [ -1, %25 ], [ %12, %22 ], [ -1, %18 ]
  ret i32 %.1
}

declare i32 @H5O__condense_header(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_touch_oh(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5AC_mark_entry_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5O_msg_raw_size(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 %9(ptr noundef %0, i1 noundef zeroext %2, ptr noundef %3) #6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i64, ptr @H5E_OHDR_g, align 8
  %14 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_raw_size, i32 noundef 1232, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.31) #6
  br label %16

16:                                               ; preds = %4, %12
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define i64 @H5O_msg_size_f(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @H5I_object(i64 noundef %1) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load i64, ptr @H5E_PLIST_g, align 8
  %14 = load i64, ptr @H5E_BADTYPE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_size_f, i32 noundef 1271, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.32) #6
  br label %76

16:                                               ; preds = %5
  %17 = call i32 @H5P_get(ptr noundef nonnull %10, ptr noundef nonnull @.str.33, ptr noundef nonnull %6) #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_PLIST_g, align 8
  %21 = load i64, ptr @H5E_CANTGET_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_size_f, i32 noundef 1275, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.34) #6
  br label %76

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 %25(ptr noundef %0, i1 noundef zeroext false, ptr noundef %3) #6
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_OHDR_g, align 8
  %30 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_size_f, i32 noundef 1279, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.31) #6
  br label %76

32:                                               ; preds = %23
  %33 = add i64 %26, %4
  %34 = call i32 @H5F_get_low_bound(ptr noundef %0) #6
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], ptr @H5O_obj_ver_bounds, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 255
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %32
  %41 = call i32 @H5F_get_low_bound(ptr noundef %0) #6
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x i32], ptr @H5O_obj_ver_bounds, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 255
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %.critedge, label %49

.critedge:                                        ; preds = %32, %40
  %47 = add i64 %33, 7
  %48 = and i64 %47, -8
  br label %49

49:                                               ; preds = %40, %.critedge
  %50 = phi i64 [ %48, %.critedge ], [ %33, %40 ]
  %51 = call zeroext i1 @H5F_store_msg_crt_idx(ptr noundef %0) #6
  %52 = select i1 %51, i32 2, i32 1
  %53 = call i32 @H5F_get_low_bound(ptr noundef %0) #6
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i32], ptr @H5O_obj_ver_bounds, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 255
  %58 = icmp samesign ugt i32 %52, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = call zeroext i1 @H5F_store_msg_crt_idx(ptr noundef %0) #6
  br i1 %60, label %.thread23, label %.thread

61:                                               ; preds = %49
  %62 = call i32 @H5F_get_low_bound(ptr noundef %0) #6
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i32], ptr @H5O_obj_ver_bounds, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 255
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %.thread, label %.thread23

.thread23:                                        ; preds = %59, %61
  %68 = call zeroext i1 @H5F_store_msg_crt_idx(ptr noundef %0) #6
  %69 = load i8, ptr %6, align 1
  %70 = and i8 %69, 4
  %71 = icmp ne i8 %70, 0
  %72 = select i1 %68, i1 true, i1 %71
  %73 = select i1 %72, i64 6, i64 4
  br label %.thread

.thread:                                          ; preds = %59, %61, %.thread23
  %74 = phi i64 [ %73, %.thread23 ], [ 8, %61 ], [ 8, %59 ]
  %75 = add i64 %74, %50
  br label %76

76:                                               ; preds = %.thread, %28, %19, %12
  %.0 = phi i64 [ 0, %12 ], [ 0, %19 ], [ 0, %28 ], [ %75, %.thread ]
  ret i64 %.0
}

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5F_get_low_bound(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @H5F_store_msg_crt_idx(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5O_msg_size_oh(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef %0, i1 noundef zeroext false, ptr noundef %3) #6
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = load i64, ptr @H5E_OHDR_g, align 8
  %15 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_size_oh, i32 noundef 1326, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.31) #6
  br label %35

17:                                               ; preds = %5
  %18 = add i64 %11, %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 1
  %22 = add i64 %18, 7
  %23 = and i64 %22, -8
  %24 = select i1 %21, i64 %23, i64 %18
  br i1 %21, label %32, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %27 = load i8, ptr %26, align 1
  %28 = lshr i8 %27, 1
  %29 = and i8 %28, 2
  %30 = or disjoint i8 %29, 4
  %31 = zext nneg i8 %30 to i64
  br label %32

32:                                               ; preds = %17, %25
  %33 = phi i64 [ %31, %25 ], [ 8, %17 ]
  %34 = add i64 %33, %24
  br label %35

35:                                               ; preds = %32, %13
  %.0 = phi i64 [ 0, %13 ], [ %34, %32 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5O_msg_can_share(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 %7(ptr noundef %1) #6
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  br label %14

14:                                               ; preds = %10, %8
  %.0 = phi i32 [ %9, %8 ], [ %13, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @H5O_msg_can_share_in_ohdr(i32 noundef %0) local_unnamed_addr #3 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 1
  %.lobit = and i32 %7, 1
  ret i32 %.lobit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @H5O_msg_is_shared(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 8
  %11 = add i32 %10, -1
  %narrow = icmp ult i32 %11, 2
  %12 = zext i1 %narrow to i32
  br label %13

13:                                               ; preds = %2, %9
  %.0 = phi i32 [ %12, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_msg_set_share(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = tail call i32 %8(ptr noundef %2, ptr noundef %1) #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.sink.split, label %18

12:                                               ; preds = %3
  %13 = tail call i32 @H5O_set_shared(ptr noundef %2, ptr noundef %1) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.sink.split, label %18

.sink.split:                                      ; preds = %12, %9
  %.sink = phi i32 [ 1493, %9 ], [ 1500, %12 ]
  %15 = load i64, ptr @H5E_OHDR_g, align 8
  %16 = load i64, ptr @H5E_CANTSET_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_set_share, i32 noundef %.sink, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.35) #6
  br label %18

18:                                               ; preds = %.sink.split, %9, %12
  %.0 = phi i32 [ 0, %9 ], [ 0, %12 ], [ -1, %.sink.split ]
  ret i32 %.0
}

declare i32 @H5O_set_shared(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @H5O_msg_reset_share(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 40)) %1) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_msg_get_crt_index(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 %8(ptr noundef %1, ptr noundef %2) #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_OHDR_g, align 8
  %14 = load i64, ptr @H5E_CANTGET_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_get_crt_index, i32 noundef 1563, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.36) #6
  br label %17

16:                                               ; preds = %3
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %9, %12
  %.0 = phi i32 [ -1, %12 ], [ 0, %9 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_msg_encode(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, i1 noundef zeroext %2, i64 noundef -1, ptr noundef %3, ptr noundef %4) #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = load i64, ptr @H5E_OHDR_g, align 8
  %15 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_encode, i32 noundef 1600, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.37) #6
  br label %17

17:                                               ; preds = %5, %13
  %.0 = phi i32 [ -1, %13 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5O_msg_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr %11(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %6, i64 noundef %3, ptr noundef %4) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = load i64, ptr @H5E_OHDR_g, align 8
  %16 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_decode, i32 noundef 1635, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.16) #6
  br label %18

18:                                               ; preds = %5, %14
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @H5O__msg_copy_file(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load i64, ptr @H5E_OHDR_g, align 8
  %15 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_copy_file, i32 noundef 1678, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.38) #6
  br label %17

17:                                               ; preds = %8, %13
  ret ptr %11
}

declare i32 @H5O__alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_msg_delete(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %17, label %10

10:                                               ; preds = %4
  %11 = tail call i32 %9(ptr noundef %0, ptr noundef %1, ptr noundef %3) #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_OHDR_g, align 8
  %15 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_delete, i32 noundef 1845, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.43) #6
  br label %17

17:                                               ; preds = %4, %10, %13
  %.0 = phi i32 [ -1, %13 ], [ 0, %10 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__delete_mesg(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %75, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %66

12:                                               ; preds = %8
  store i32 1, ptr %4, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr %14(ptr noundef %0, ptr noundef %1, i32 noundef %17, ptr noundef nonnull %4, i64 noundef %19, ptr noundef %21) #6
  store ptr %22, ptr %9, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %12
  %25 = load i64, ptr @H5E_OHDR_g, align 8
  %26 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__delete_mesg, i32 noundef 1878, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.16) #6
  br label %75

28:                                               ; preds = %12
  %29 = load i32, ptr %4, align 4
  %30 = and i32 %29, 2
  %.not35 = icmp eq i32 %30, 0
  br i1 %.not35, label %36, label %31

31:                                               ; preds = %28
  %32 = call i32 @H5F_get_intent(ptr noundef %0) #6
  %33 = and i32 %32, 1
  %.not36 = icmp eq i32 %33, 0
  br i1 %.not36, label %36, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %31, %28
  %37 = load i8, ptr %15, align 1
  %38 = and i8 %37, 64
  %.not37 = icmp eq i8 %38, 0
  %.pre39.pre40 = load ptr, ptr %9, align 8
  br i1 %.not37, label %54, label %39

39:                                               ; preds = %36
  store i32 3, ptr %.pre39.pre40, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %0, ptr %41, align 8
  %42 = load i32, ptr %5, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i32 %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i64 %51, ptr %53, align 8
  %.pre39.pre = load ptr, ptr %9, align 8
  br label %54

54:                                               ; preds = %39, %36
  %.pre39 = phi ptr [ %.pre39.pre, %39 ], [ %.pre39.pre40, %36 ]
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %56 = load ptr, ptr %55, align 8
  %.not38 = icmp eq ptr %56, null
  br i1 %.not38, label %66, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = call i32 %56(ptr noundef %.pre39, i32 noundef %59) #6
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %._crit_edge

._crit_edge:                                      ; preds = %57
  %.pre = load ptr, ptr %9, align 8
  br label %66

62:                                               ; preds = %57
  %63 = load i64, ptr @H5E_OHDR_g, align 8
  %64 = load i64, ptr @H5E_CANTSET_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__delete_mesg, i32 noundef 1878, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.17) #6
  br label %75

66:                                               ; preds = %._crit_edge, %54, %8
  %67 = phi ptr [ %.pre, %._crit_edge ], [ %.pre39, %54 ], [ %10, %8 ]
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 %68(ptr noundef %0, ptr noundef %1, ptr noundef %67) #6
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load i64, ptr @H5E_OHDR_g, align 8
  %73 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__delete_mesg, i32 noundef 1882, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.43) #6
  br label %75

75:                                               ; preds = %3, %66, %71, %62, %24
  %.0 = phi i32 [ -1, %24 ], [ -1, %62 ], [ -1, %71 ], [ 0, %66 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_msg_flush(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %11 = load i8, ptr %10, align 1
  %12 = lshr i8 %11, 1
  %13 = and i8 %12, 2
  %14 = or disjoint i8 %13, 4
  %15 = zext nneg i8 %14 to i64
  br label %16

16:                                               ; preds = %3, %9
  %17 = phi i64 [ %15, %9 ], [ 8, %3 ]
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i8, ptr %5, i64 %18
  %20 = load ptr, ptr %2, align 8
  %21 = icmp eq ptr %20, @H5O_MSG_UNKNOWN
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 4
  br label %29

26:                                               ; preds = %16
  %27 = load i32, ptr %20, align 8
  %28 = and i32 %27, 255
  br label %29

29:                                               ; preds = %26, %22
  %.043 = phi i32 [ %25, %22 ], [ %28, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 1
  br i1 %8, label %31, label %35

31:                                               ; preds = %29
  %32 = lshr i32 %.043, 8
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %30, align 1
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 2
  br label %35

35:                                               ; preds = %29, %31
  %.044 = phi ptr [ %34, %31 ], [ %30, %29 ]
  %.sink = trunc i32 %.043 to i8
  store i8 %.sink, ptr %19, align 1
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i8
  store i8 %38, ptr %.044, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.044, i64 1
  %40 = load i64, ptr %36, align 8
  %41 = lshr i64 %40, 8
  %42 = trunc i64 %41 to i8
  store i8 %42, ptr %39, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.044, i64 2
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.044, i64 3
  store i8 %45, ptr %43, align 1
  %47 = load i8, ptr %6, align 8
  %48 = icmp eq i8 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %35
  %50 = getelementptr inbounds nuw i8, ptr %.044, i64 4
  store i8 0, ptr %46, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.044, i64 5
  store i8 0, ptr %50, align 1
  store i8 0, ptr %51, align 1
  br label %64

52:                                               ; preds = %35
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 4
  %.not = icmp eq i8 %55, 0
  br i1 %.not, label %64, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %46, align 1
  %60 = getelementptr inbounds nuw i8, ptr %.044, i64 4
  %61 = load i32, ptr %57, align 4
  %62 = lshr i32 %61, 8
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %60, align 1
  br label %64

64:                                               ; preds = %52, %56, %49
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %66 = load ptr, ptr %65, align 8
  %.not48 = icmp eq ptr %66, null
  br i1 %.not48, label %80, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %2, align 8
  %.not49 = icmp eq ptr %68, @H5O_MSG_UNKNOWN
  br i1 %.not49, label %80, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %36, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = tail call i32 %71(ptr noundef %0, i1 noundef zeroext false, i64 noundef %72, ptr noundef %73, ptr noundef nonnull %66) #6
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = load i64, ptr @H5E_OHDR_g, align 8
  %78 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %79 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_flush, i32 noundef 1975, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.44) #6
  br label %82

80:                                               ; preds = %69, %67, %64
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %81, align 8
  br label %82

82:                                               ; preds = %80, %76
  %.0 = phi i32 [ -1, %76 ], [ 0, %80 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__flush_msgs(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %4 = load i64, ptr %3, align 8
  %.not23 = icmp eq i64 %4, 0
  br i1 %.not23, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %6 = load ptr, ptr %5, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %7 = phi i64 [ %19, %18 ], [ %4, %.lr.ph.preheader ]
  %.01321 = phi i32 [ %20, %18 ], [ 0, %.lr.ph.preheader ]
  %.01420 = phi ptr [ %21, %18 ], [ %6, %.lr.ph.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.01420, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %18

11:                                               ; preds = %.lr.ph
  %12 = tail call i32 @H5O_msg_flush(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %.01420)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge26

._crit_edge26:                                    ; preds = %11
  %.pre = load i64, ptr %3, align 8
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_OHDR_g, align 8
  %16 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__flush_msgs, i32 noundef 2011, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.44) #6
  br label %._crit_edge.thread

18:                                               ; preds = %._crit_edge26, %.lr.ph
  %19 = phi i64 [ %.pre, %._crit_edge26 ], [ %7, %.lr.ph ]
  %20 = add i32 %.01321, 1
  %21 = getelementptr inbounds nuw i8, ptr %.01420, i64 48
  %22 = zext i32 %20 to i64
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.not = icmp eq i64 %19, %22
  br i1 %.not, label %._crit_edge.thread, label %24

24:                                               ; preds = %._crit_edge
  %25 = load i64, ptr @H5E_OHDR_g, align 8
  %26 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__flush_msgs, i32 noundef 2015, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.45) #6
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge, %24, %14
  %.0 = phi i32 [ -1, %14 ], [ -1, %24 ], [ 0, %._crit_edge ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_msg_get_flags(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @H5O_protect(ptr noundef %0, i32 noundef 128, i1 noundef zeroext false) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %6, %14
  br i1 %15, label %._crit_edge, label %.lr.ph38

.lr.ph:                                           ; preds = %.lr.ph38
  %16 = load ptr, ptr %19, align 8
  %17 = icmp eq ptr %6, %16
  br i1 %17, label %._crit_edge, label %.lr.ph38

.lr.ph38:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0202637 = phi ptr [ %19, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %.0192736 = phi i32 [ %18, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %18 = add i32 %.0192736, 1
  %19 = getelementptr inbounds nuw i8, ptr %.0202637, i64 48
  %20 = zext i32 %18 to i64
  %21 = icmp ugt i64 %11, %20
  br i1 %21, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph38, %.lr.ph.preheader
  %.020.lcssa = phi ptr [ %13, %.lr.ph.preheader ], [ %19, %.lr.ph38 ], [ %19, %.lr.ph ]
  %.lcssa25 = phi i64 [ 0, %.lr.ph.preheader ], [ %20, %.lr.ph38 ], [ %20, %.lr.ph ]
  %22 = icmp eq i64 %11, %.lcssa25
  br i1 %22, label %._crit_edge.thread, label %26

._crit_edge.thread:                               ; preds = %9, %._crit_edge
  %23 = load i64, ptr @H5E_OHDR_g, align 8
  %24 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_get_flags, i32 noundef 2065, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.8) #6
  br label %33

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %.020.lcssa, i64 9
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %2, align 1
  br label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @H5E_OHDR_g, align 8
  %31 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_get_flags, i32 noundef 2057, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.13) #6
  br label %40

33:                                               ; preds = %26, %._crit_edge.thread
  %.0.ph = phi i32 [ 0, %26 ], [ -1, %._crit_edge.thread ]
  %34 = tail call i32 @H5O_unprotect(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 0) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_OHDR_g, align 8
  %38 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_msg_get_flags, i32 noundef 2072, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.15) #6
  br label %40

40:                                               ; preds = %29, %36, %33
  %.1 = phi i32 [ -1, %36 ], [ %.0.ph, %33 ], [ -1, %29 ]
  ret i32 %.1
}

declare i32 @H5O__release_mesg(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @H5O__chunk_protect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5O__chunk_unprotect(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
