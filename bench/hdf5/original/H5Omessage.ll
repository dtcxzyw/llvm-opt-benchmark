target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5O_t = type { %struct.H5C_cache_entry_t, i64, i64, i8, i64, i8, i32, i8, i8, i64, i64, i64, i64, i32, i32, i64, i64, ptr, i64, i64, i64, i64, ptr, i8, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5O_mesg_t = type { ptr, i8, i8, i32, i32, ptr, ptr, i64 }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_chunk_t = type { i64, i64, i64, ptr, ptr }
%struct.H5O_iter_rm_t = type { ptr, i32, i32, ptr, ptr, i8 }
%struct.H5O_mesg_operator_t = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Omessage.c\00", align 1
@__func__.H5O_msg_create = private unnamed_addr constant [15 x i8] c"H5O_msg_create\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_CANTPIN_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"unable to pin object header\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"unable to append to object header\00", align 1
@H5E_CANTUNPIN_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"unable to unpin object header\00", align 1
@H5O_msg_class_g = external constant [26 x ptr], align 16
@__func__.H5O_msg_append_oh = private unnamed_addr constant [18 x i8] c"H5O_msg_append_oh\00", align 1
@H5E_ATTR_g = external global i64, align 8
@H5E_CANTINSERT_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"unable to create new message in header\00", align 1
@__func__.H5O__msg_append_real = private unnamed_addr constant [21 x i8] c"H5O__msg_append_real\00", align 1
@H5E_NOSPACE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"unable to create new message\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"unable to write message\00", align 1
@__func__.H5O_msg_write = private unnamed_addr constant [14 x i8] c"H5O_msg_write\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"unable to write object header message\00", align 1
@__func__.H5O_msg_write_oh = private unnamed_addr constant [17 x i8] c"H5O_msg_write_oh\00", align 1
@__func__.H5O__msg_write_real = private unnamed_addr constant [20 x i8] c"H5O__msg_write_real\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"message type not found\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"unable to modify constant message\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [41 x i8] c"unable to delete message from SOHM index\00", align 1
@H5E_BADMESG_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [36 x i8] c"error while trying to share message\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"message changed sharing status\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@__func__.H5O_msg_read = private unnamed_addr constant [13 x i8] c"H5O_msg_read\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [32 x i8] c"unable to protect object header\00", align 1
@H5E_READERROR_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [37 x i8] c"unable to read object header message\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@__func__.H5O_msg_read_oh = private unnamed_addr constant [16 x i8] c"H5O_msg_read_oh\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"unable to decode message\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [29 x i8] c"unable to set creation index\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"unable to copy message to user space\00", align 1
@__func__.H5O_msg_reset = private unnamed_addr constant [14 x i8] c"H5O_msg_reset\00", align 1
@H5E_CANTRESET_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [30 x i8] c"unable to reset object header\00", align 1
@__func__.H5O_msg_copy = private unnamed_addr constant [13 x i8] c"H5O_msg_copy\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"unable to copy object header message\00", align 1
@__func__.H5O_msg_count = private unnamed_addr constant [14 x i8] c"H5O_msg_count\00", align 1
@__func__.H5O_msg_exists = private unnamed_addr constant [15 x i8] c"H5O_msg_exists\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"unable to verify object header message\00", align 1
@__func__.H5O_msg_remove = private unnamed_addr constant [15 x i8] c"H5O_msg_remove\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"unable to remove object header message\00", align 1
@__func__.H5O_msg_remove_op = private unnamed_addr constant [18 x i8] c"H5O_msg_remove_op\00", align 1
@__func__.H5O__msg_remove_real = private unnamed_addr constant [21 x i8] c"H5O__msg_remove_real\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"no write intent on file\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"error iterating over messages\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"unable to remove constant message(s)\00", align 1
@__func__.H5O_msg_iterate = private unnamed_addr constant [16 x i8] c"H5O_msg_iterate\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [46 x i8] c"unable to iterate over object header messages\00", align 1
@__func__.H5O__msg_iterate_real = private unnamed_addr constant [22 x i8] c"H5O__msg_iterate_real\00", align 1
@H5E_CANTLIST_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [25 x i8] c"iterator function failed\00", align 1
@H5E_CANTPACK_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [25 x i8] c"can't pack object header\00", align 1
@H5E_CANTUPDATE_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [32 x i8] c"unable to update time on object\00", align 1
@H5E_CANTMARKDIRTY_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [38 x i8] c"unable to mark object header as dirty\00", align 1
@__func__.H5O_msg_raw_size = private unnamed_addr constant [17 x i8] c"H5O_msg_raw_size\00", align 1
@H5E_CANTCOUNT_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [36 x i8] c"unable to determine size of message\00", align 1
@__func__.H5O_msg_size_f = private unnamed_addr constant [15 x i8] c"H5O_msg_size_f\00", align 1
@H5E_PLIST_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"object header flags\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.34 = private unnamed_addr constant [30 x i8] c"can't get object header flags\00", align 1
@H5O_obj_ver_bounds = external constant [6 x i32], align 16
@__func__.H5O_msg_size_oh = private unnamed_addr constant [16 x i8] c"H5O_msg_size_oh\00", align 1
@__func__.H5O_msg_set_share = private unnamed_addr constant [18 x i8] c"H5O_msg_set_share\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"unable to set shared message information\00", align 1
@__func__.H5O_msg_get_crt_index = private unnamed_addr constant [22 x i8] c"H5O_msg_get_crt_index\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"unable to retrieve creation index\00", align 1
@__func__.H5O_msg_encode = private unnamed_addr constant [15 x i8] c"H5O_msg_encode\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
@.str.37 = private unnamed_addr constant [25 x i8] c"unable to encode message\00", align 1
@__func__.H5O_msg_decode = private unnamed_addr constant [15 x i8] c"H5O_msg_decode\00", align 1
@__func__.H5O__msg_copy_file = private unnamed_addr constant [19 x i8] c"H5O__msg_copy_file\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"unable to copy object header message to file\00", align 1
@__func__.H5O__msg_alloc = private unnamed_addr constant [15 x i8] c"H5O__msg_alloc\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"error determining if message is shared\00", align 1
@H5E_LINKCOUNT_g = external global i64, align 8
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
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.45 = private unnamed_addr constant [41 x i8] c"corrupt object header - too few messages\00", align 1
@__func__.H5O_msg_get_flags = private unnamed_addr constant [18 x i8] c"H5O_msg_get_flags\00", align 1
@__func__.H5O__msg_reset_real = private unnamed_addr constant [20 x i8] c"H5O__msg_reset_real\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.46 = private unnamed_addr constant [20 x i8] c"reset method failed\00", align 1
@__func__.H5O__msg_remove_cb = private unnamed_addr constant [19 x i8] c"H5O__msg_remove_cb\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c"object header message deletion callback failed\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"unable to release message\00", align 1
@__func__.H5O__copy_mesg = private unnamed_addr constant [15 x i8] c"H5O__copy_mesg\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"unable to protect object header chunk\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"unable to copy message to object header\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"unable to release object header chunk\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5O_msg_create(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @H5O_pin(ptr noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_OHDR_g, align 8
  %22 = load i64, ptr @H5E_CANTPIN_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_create, i32 noundef 110, i64 noundef %21, i64 noundef %22, ptr noundef @.str.1)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %13, align 1
  %25 = load i8, ptr %13, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %13, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %12, align 4
  br label %59

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %5
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.H5O_loc_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @H5O_msg_append_oh(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_OHDR_g, align 8
  %48 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_create, i32 noundef 114, i64 noundef %47, i64 noundef %48, ptr noundef @.str.2)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %13, align 1
  %51 = load i8, ptr %13, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %13, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %12, align 4
  br label %59

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %32
  br label %59

59:                                               ; preds = %58, %55, %29
  %60 = load ptr, ptr %11, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8
  %64 = call i32 @H5O_unpin(ptr noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_OHDR_g, align 8
  %71 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_create, i32 noundef 118, i64 noundef %70, i64 noundef %71, ptr noundef @.str.3)
  br label %73

73:                                               ; preds = %69
  store i8 1, ptr %13, align 1
  %74 = load i8, ptr %13, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %13, align 1
  br label %77

77:                                               ; preds = %73
  store i32 -1, ptr %12, align 4
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %62, %59
  %80 = load i32, ptr %12, align 4
  ret i32 %80
}

declare ptr @H5O_pin(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @H5O_msg_append_oh(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %16 = load i32, ptr %9, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @H5O__msg_append_real(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %6
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_ATTR_g, align 8
  %33 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_append_oh, i32 noundef 157, i64 noundef %32, i64 noundef %33, ptr noundef @.str.4)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %15, align 1
  %36 = load i8, ptr %15, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %15, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %14, align 4
  br label %44

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %6
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i32, ptr %14, align 4
  ret i32 %45
}

declare i32 @H5O_unpin(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5O__msg_append_real(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = call i32 @H5O__msg_alloc(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %10, ptr noundef %19, ptr noundef %13)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_OHDR_g, align 8
  %27 = load i64, ptr @H5E_NOSPACE_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_append_real, i32 noundef 192, i64 noundef %26, i64 noundef %27, ptr noundef @.str.5)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %15, align 1
  %30 = load i8, ptr %15, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %15, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %14, align 4
  br label %63

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %6
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %13, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %11, align 4
  %45 = call i32 @H5O__copy_mesg(ptr noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_OHDR_g, align 8
  %52 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_append_real, i32 noundef 196, i64 noundef %51, i64 noundef %52, ptr noundef @.str.6)
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
  store i32 -1, ptr %14, align 4
  br label %63

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %37
  br label %63

63:                                               ; preds = %62, %59, %34
  %64 = load i32, ptr %14, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @H5O__msg_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call i32 @H5O_msg_is_shared(i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %14, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_OHDR_g, align 8
  %28 = load i64, ptr @H5E_CANTGET_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_alloc, i32 noundef 1715, i64 noundef %27, i64 noundef %28, ptr noundef @.str.39)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %16, align 1
  %31 = load i8, ptr %16, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %16, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %15, align 4
  br label %160

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %101

38:                                               ; preds = %6
  %39 = load i32, ptr %14, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %74

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %70

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call i32 %49(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_OHDR_g, align 8
  %60 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_alloc, i32 noundef 1719, i64 noundef %59, i64 noundef %60, ptr noundef @.str.40)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %16, align 1
  %63 = load i8, ptr %16, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %16, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %15, align 4
  br label %160

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %46, %41
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, 2
  store i32 %73, ptr %71, align 4
  br label %100

74:                                               ; preds = %38
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = call i32 @H5SM_try_share(ptr noundef %75, ptr noundef %76, i32 noundef 0, i32 noundef %79, ptr noundef %80, ptr noundef %81)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_OHDR_g, align 8
  %89 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_alloc, i32 noundef 1725, i64 noundef %88, i64 noundef %89, ptr noundef @.str.41)
  br label %91

91:                                               ; preds = %87
  store i8 1, ptr %16, align 1
  %92 = load i8, ptr %16, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %16, align 1
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %15, align 4
  br label %160

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %74
  br label %100

100:                                              ; preds = %99, %70
  br label %101

101:                                              ; preds = %100, %37
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = call i32 @H5O__alloc(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %13)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %123

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_OHDR_g, align 8
  %113 = load i64, ptr @H5E_CANTINIT_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_alloc, i32 noundef 1730, i64 noundef %112, i64 noundef %113, ptr noundef @.str.42)
  br label %115

115:                                              ; preds = %111
  store i8 1, ptr %16, align 1
  %116 = load i8, ptr %16, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %16, align 1
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %15, align 4
  br label %160

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %101
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %124, i32 0, i32 17
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %157

128:                                              ; preds = %123
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %129, i32 0, i32 17
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.H5O_t, ptr %133, i32 0, i32 17
  %135 = load ptr, ptr %134, align 8
  %136 = load i64, ptr %13, align 8
  %137 = getelementptr inbounds %struct.H5O_mesg_t, ptr %135, i64 %136
  %138 = getelementptr inbounds %struct.H5O_mesg_t, ptr %137, i32 0, i32 3
  %139 = call i32 %131(ptr noundef %132, ptr noundef %138)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %156

141:                                              ; preds = %128
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_OHDR_g, align 8
  %146 = load i64, ptr @H5E_CANTGET_g, align 8
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_alloc, i32 noundef 1736, i64 noundef %145, i64 noundef %146, ptr noundef @.str.36)
  br label %148

148:                                              ; preds = %144
  store i8 1, ptr %16, align 1
  %149 = load i8, ptr %16, align 1
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %16, align 1
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %15, align 4
  br label %160

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %128
  br label %157

157:                                              ; preds = %156, %123
  %158 = load i64, ptr %13, align 8
  %159 = load ptr, ptr %12, align 8
  store i64 %158, ptr %159, align 8
  br label %160

160:                                              ; preds = %157, %153, %120, %96, %67, %35
  %161 = load i32, ptr %15, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__copy_mesg(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.H5O_t, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %10, align 8
  %24 = getelementptr inbounds %struct.H5O_mesg_t, ptr %22, i64 %23
  store ptr %24, ptr %16, align 8
  store i8 0, ptr %17, align 1
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds %struct.H5O_mesg_t, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = call ptr @H5O__chunk_protect(ptr noundef %25, ptr noundef %26, i32 noundef %29)
  store ptr %30, ptr %15, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %7
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_OHDR_g, align 8
  %37 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_mesg, i32 noundef 1776, i64 noundef %36, i64 noundef %37, ptr noundef @.str.49)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %19, align 1
  %40 = load i8, ptr %19, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %19, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %18, align 4
  br label %133

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %7
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds %struct.H5O_mesg_t, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @H5O__msg_reset_real(ptr noundef %48, ptr noundef %51)
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct.H5O_mesg_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr %55(ptr noundef %56, ptr noundef %59)
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %struct.H5O_mesg_t, ptr %61, i32 0, i32 5
  store ptr %60, ptr %62, align 8
  %63 = icmp eq ptr null, %60
  br i1 %63, label %64, label %79

64:                                               ; preds = %47
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_OHDR_g, align 8
  %69 = load i64, ptr @H5E_CANTINIT_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_mesg, i32 noundef 1783, i64 noundef %68, i64 noundef %69, ptr noundef @.str.50)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %19, align 1
  %72 = load i8, ptr %19, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %19, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %18, align 4
  br label %133

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %47
  %80 = load i32, ptr %13, align 4
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %struct.H5O_mesg_t, ptr %82, i32 0, i32 2
  store i8 %81, ptr %83, align 1
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct.H5O_mesg_t, ptr %84, i32 0, i32 1
  store i8 1, ptr %85, align 8
  store i8 1, ptr %17, align 1
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = load i8, ptr %17, align 1
  %89 = trunc i8 %88 to i1
  %90 = call i32 @H5O__chunk_unprotect(ptr noundef %86, ptr noundef %87, i1 noundef zeroext %89)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %79
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_OHDR_g, align 8
  %97 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_mesg, i32 noundef 1794, i64 noundef %96, i64 noundef %97, ptr noundef @.str.51)
  br label %99

99:                                               ; preds = %95
  store i8 1, ptr %19, align 1
  %100 = load i8, ptr %19, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %19, align 1
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %18, align 4
  br label %133

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %79
  store ptr null, ptr %15, align 8
  %108 = load i32, ptr %14, align 4
  %109 = and i32 %108, 1
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %132

111:                                              ; preds = %107
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = call i32 @H5O_touch_oh(ptr noundef %112, ptr noundef %113, i1 noundef zeroext false)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_OHDR_g, align 8
  %121 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_mesg, i32 noundef 1800, i64 noundef %120, i64 noundef %121, ptr noundef @.str.29)
  br label %123

123:                                              ; preds = %119
  store i8 1, ptr %19, align 1
  %124 = load i8, ptr %19, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %19, align 1
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %18, align 4
  br label %133

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %111
  br label %132

132:                                              ; preds = %131, %107
  br label %133

133:                                              ; preds = %132, %128, %104, %76, %44
  %134 = load ptr, ptr %15, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %156

136:                                              ; preds = %133
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = load i8, ptr %17, align 1
  %140 = trunc i8 %139 to i1
  %141 = call i32 @H5O__chunk_unprotect(ptr noundef %137, ptr noundef %138, i1 noundef zeroext %140)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %136
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_OHDR_g, align 8
  %148 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_mesg, i32 noundef 1805, i64 noundef %147, i64 noundef %148, ptr noundef @.str.51)
  br label %150

150:                                              ; preds = %146
  store i8 1, ptr %19, align 1
  %151 = load i8, ptr %19, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %19, align 1
  br label %154

154:                                              ; preds = %150
  store i32 -1, ptr %18, align 4
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %136, %133
  %157 = load i32, ptr %18, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define i32 @H5O_msg_write(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %15 = load i32, ptr %7, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @H5O_pin(ptr noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_OHDR_g, align 8
  %27 = load i64, ptr @H5E_CANTPIN_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_write, i32 noundef 243, i64 noundef %26, i64 noundef %27, ptr noundef @.str.1)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %14, align 1
  %30 = load i8, ptr %14, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %14, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %13, align 4
  br label %64

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %5
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.H5O_loc_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @H5O__msg_write_real(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_OHDR_g, align 8
  %53 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_write, i32 noundef 247, i64 noundef %52, i64 noundef %53, ptr noundef @.str.7)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %14, align 1
  %56 = load i8, ptr %14, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %14, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %13, align 4
  br label %64

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %37
  br label %64

64:                                               ; preds = %63, %60, %34
  %65 = load ptr, ptr %11, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %84

67:                                               ; preds = %64
  %68 = load ptr, ptr %11, align 8
  %69 = call i32 @H5O_unpin(ptr noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_OHDR_g, align 8
  %76 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_write, i32 noundef 251, i64 noundef %75, i64 noundef %76, ptr noundef @.str.3)
  br label %78

78:                                               ; preds = %74
  store i8 1, ptr %14, align 1
  %79 = load i8, ptr %14, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %14, align 1
  br label %82

82:                                               ; preds = %78
  store i32 -1, ptr %13, align 4
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %67, %64
  %85 = load i32, ptr %13, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define i32 @H5O__msg_write_real(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  store i64 0, ptr %14, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.H5O_t, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.H5O_mesg_t, ptr %20, i64 0
  store ptr %21, ptr %13, align 8
  br label %22

22:                                               ; preds = %36, %6
  %23 = load i64, ptr %14, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.H5O_t, ptr %24, i32 0, i32 15
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.H5O_mesg_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %41

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %14, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %14, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.H5O_mesg_t, ptr %39, i32 1
  store ptr %40, ptr %13, align 8
  br label %22

41:                                               ; preds = %34, %22
  %42 = load i64, ptr %14, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.H5O_t, ptr %43, i32 0, i32 15
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %42, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_OHDR_g, align 8
  %52 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_write_real, i32 noundef 337, i64 noundef %51, i64 noundef %52, ptr noundef @.str.8)
  br label %54

54:                                               ; preds = %50
  store i8 1, ptr %16, align 1
  %55 = load i8, ptr %16, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %16, align 1
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %15, align 4
  br label %208

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %41
  %63 = load i32, ptr %11, align 4
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %88, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.H5O_mesg_t, ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_OHDR_g, align 8
  %78 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_write_real, i32 noundef 341, i64 noundef %77, i64 noundef %78, ptr noundef @.str.9)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %16, align 1
  %81 = load i8, ptr %16, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %16, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %15, align 4
  br label %208

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %182

88:                                               ; preds = %66, %62
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.H5O_mesg_t, ptr %89, i32 0, i32 2
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 2
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.H5O_mesg_t, ptr %96, i32 0, i32 2
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 64
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %181

102:                                              ; preds = %95, %88
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.H5O_mesg_t, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @H5SM_delete(ptr noundef %103, ptr noundef %104, ptr noundef %107)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %125

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_OHDR_g, align 8
  %115 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_write_real, i32 noundef 365, i64 noundef %114, i64 noundef %115, ptr noundef @.str.10)
  br label %117

117:                                              ; preds = %113
  store i8 1, ptr %16, align 1
  %118 = load i8, ptr %16, align 1
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %16, align 1
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %15, align 4
  br label %208

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %102
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %10, align 4
  %128 = and i32 %127, 2
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  br label %133

131:                                              ; preds = %125
  %132 = load ptr, ptr %8, align 8
  br label %133

133:                                              ; preds = %131, %130
  %134 = phi ptr [ null, %130 ], [ %132, %131 ]
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct.H5O_mesg_t, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = call i32 @H5SM_try_share(ptr noundef %126, ptr noundef %134, i32 noundef 0, i32 noundef %139, ptr noundef %140, ptr noundef %10)
  store i32 %141, ptr %17, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %133
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_OHDR_g, align 8
  %148 = load i64, ptr @H5E_BADMESG_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_write_real, i32 noundef 376, i64 noundef %147, i64 noundef %148, ptr noundef @.str.11)
  br label %150

150:                                              ; preds = %146
  store i8 1, ptr %16, align 1
  %151 = load i8, ptr %16, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %16, align 1
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %15, align 4
  br label %208

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %133
  %159 = load i32, ptr %17, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %180

161:                                              ; preds = %158
  %162 = load i32, ptr %10, align 4
  %163 = and i32 %162, 2
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %180

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_OHDR_g, align 8
  %170 = load i64, ptr @H5E_BADMESG_g, align 8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_write_real, i32 noundef 378, i64 noundef %169, i64 noundef %170, ptr noundef @.str.12)
  br label %172

172:                                              ; preds = %168
  store i8 1, ptr %16, align 1
  %173 = load i8, ptr %16, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %16, align 1
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %15, align 4
  br label %208

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %161, %158
  br label %181

181:                                              ; preds = %180, %95
  br label %182

182:                                              ; preds = %181, %87
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = load i64, ptr %14, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr %10, align 4
  %189 = load i32, ptr %11, align 4
  %190 = call i32 @H5O__copy_mesg(ptr noundef %183, ptr noundef %184, i64 noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %189)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %207

192:                                              ; preds = %182
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_OHDR_g, align 8
  %197 = load i64, ptr @H5E_CANTINIT_g, align 8
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_write_real, i32 noundef 383, i64 noundef %196, i64 noundef %197, ptr noundef @.str.6)
  br label %199

199:                                              ; preds = %195
  store i8 1, ptr %16, align 1
  %200 = load i8, ptr %16, align 1
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %16, align 1
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %15, align 4
  br label %208

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %182
  br label %208

208:                                              ; preds = %207, %204, %177, %155, %122, %85, %59
  %209 = load i32, ptr %15, align 4
  ret i32 %209
}

; Function Attrs: nounwind uwtable
define i32 @H5O_msg_write_oh(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store i64 -1, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.H5O_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @H5AC_tag(i64 noundef %20, ptr noundef %15)
  %21 = load i32, ptr %9, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @H5O__msg_write_real(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %6
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_OHDR_g, align 8
  %38 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_write_oh, i32 noundef 292, i64 noundef %37, i64 noundef %38, ptr noundef @.str.7)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %16, align 1
  %41 = load i8, ptr %16, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %16, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %14, align 4
  br label %49

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %6
  br label %49

49:                                               ; preds = %48, %45
  %50 = load i64, ptr %15, align 8
  call void @H5AC_tag(i64 noundef %50, ptr noundef null)
  %51 = load i32, ptr %14, align 4
  ret i32 %51
}

declare void @H5AC_tag(i64 noundef, ptr noundef) #1

declare i32 @H5SM_delete(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5SM_try_share(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5O_msg_read(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i64 -1, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.H5O_loc_t, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @H5AC_tag(i64 noundef %13, ptr noundef %9)
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @H5O_protect(ptr noundef %14, i32 noundef 128, i1 noundef zeroext false)
  store ptr %15, ptr %7, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_OHDR_g, align 8
  %22 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_read, i32 noundef 427, i64 noundef %21, i64 noundef %22, ptr noundef @.str.13)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %10, align 1
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store ptr null, ptr %8, align 8
  br label %57

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %3
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.H5O_loc_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @H5O_msg_read_oh(ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_OHDR_g, align 8
  %46 = load i64, ptr @H5E_READERROR_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_read, i32 noundef 431, i64 noundef %45, i64 noundef %46, ptr noundef @.str.14)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %10, align 1
  %49 = load i8, ptr %10, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %10, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store ptr null, ptr %8, align 8
  br label %57

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %32
  br label %57

57:                                               ; preds = %56, %53, %29
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %78

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @H5O_unprotect(ptr noundef %61, ptr noundef %62, i32 noundef 0)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_OHDR_g, align 8
  %70 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_read, i32 noundef 435, i64 noundef %69, i64 noundef %70, ptr noundef @.str.15)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %10, align 1
  %73 = load i8, ptr %10, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %10, align 1
  br label %76

76:                                               ; preds = %72
  store ptr null, ptr %8, align 8
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %60, %57
  %79 = load i64, ptr %9, align 8
  call void @H5AC_tag(i64 noundef %79, ptr noundef null)
  %80 = load ptr, ptr %8, align 8
  ret ptr %80
}

declare ptr @H5O_protect(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define ptr @H5O_msg_read_oh(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %15 = load i32, ptr %7, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %39, %4
  %20 = load i32, ptr %10, align 4
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.H5O_t, ptr %22, i32 0, i32 15
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.H5O_t, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %10, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.H5O_mesg_t, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.H5O_mesg_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %27, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  br label %42

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %10, align 4
  br label %19

42:                                               ; preds = %37, %19
  %43 = load i32, ptr %10, align 4
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.H5O_t, ptr %45, i32 0, i32 15
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %44, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_OHDR_g, align 8
  %54 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_read_oh, i32 noundef 480, i64 noundef %53, i64 noundef %54, ptr noundef @.str.8)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %12, align 1
  %57 = load i8, ptr %12, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %12, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store ptr null, ptr %11, align 8
  br label %307

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %42
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.H5O_t, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %10, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %struct.H5O_mesg_t, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.H5O_mesg_t, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %276

74:                                               ; preds = %64
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.H5O_t, ptr %75, i32 0, i32 17
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %10, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.H5O_mesg_t, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.H5O_mesg_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.H5O_t, ptr %88, i32 0, i32 17
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %10, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %struct.H5O_mesg_t, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.H5O_mesg_t, ptr %93, i32 0, i32 2
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.H5O_t, ptr %97, i32 0, i32 17
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %10, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %struct.H5O_mesg_t, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.H5O_mesg_t, ptr %102, i32 0, i32 7
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.H5O_t, ptr %105, i32 0, i32 17
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %10, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds %struct.H5O_mesg_t, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.H5O_mesg_t, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr %85(ptr noundef %86, ptr noundef %87, i32 noundef %96, ptr noundef %14, i64 noundef %104, ptr noundef %112)
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.H5O_t, ptr %114, i32 0, i32 17
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %10, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds %struct.H5O_mesg_t, ptr %116, i64 %118
  %120 = getelementptr inbounds %struct.H5O_mesg_t, ptr %119, i32 0, i32 5
  store ptr %113, ptr %120, align 8
  %121 = icmp eq ptr null, %113
  br i1 %121, label %122, label %137

122:                                              ; preds = %74
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_OHDR_g, align 8
  %127 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_read_oh, i32 noundef 486, i64 noundef %126, i64 noundef %127, ptr noundef @.str.16)
  br label %129

129:                                              ; preds = %125
  store i8 1, ptr %12, align 1
  %130 = load i8, ptr %12, align 1
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %12, align 1
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store ptr null, ptr %11, align 8
  br label %307

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %74
  %138 = load i32, ptr %14, align 4
  %139 = and i32 %138, 2
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %154

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8
  %143 = call i32 @H5F_get_intent(ptr noundef %142)
  %144 = and i32 %143, 1
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %141
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.H5O_t, ptr %147, i32 0, i32 17
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %10, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds %struct.H5O_mesg_t, ptr %149, i64 %151
  %153 = getelementptr inbounds %struct.H5O_mesg_t, ptr %152, i32 0, i32 1
  store i8 1, ptr %153, align 8
  br label %154

154:                                              ; preds = %146, %141, %137
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.H5O_t, ptr %155, i32 0, i32 17
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %10, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds %struct.H5O_mesg_t, ptr %157, i64 %159
  %161 = getelementptr inbounds %struct.H5O_mesg_t, ptr %160, i32 0, i32 2
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 64
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %232

166:                                              ; preds = %154
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.H5O_t, ptr %167, i32 0, i32 17
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %10, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds %struct.H5O_mesg_t, ptr %169, i64 %171
  %173 = getelementptr inbounds %struct.H5O_mesg_t, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.H5O_shared_t, ptr %174, i32 0, i32 0
  store i32 3, ptr %175, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.H5O_t, ptr %177, i32 0, i32 17
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %10, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds %struct.H5O_mesg_t, ptr %179, i64 %181
  %183 = getelementptr inbounds %struct.H5O_mesg_t, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.H5O_shared_t, ptr %184, i32 0, i32 1
  store ptr %176, ptr %185, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.H5O_t, ptr %189, i32 0, i32 17
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %10, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds %struct.H5O_mesg_t, ptr %191, i64 %193
  %195 = getelementptr inbounds %struct.H5O_mesg_t, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.H5O_shared_t, ptr %196, i32 0, i32 2
  store i32 %188, ptr %197, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.H5O_t, ptr %198, i32 0, i32 17
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %10, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds %struct.H5O_mesg_t, ptr %200, i64 %202
  %204 = getelementptr inbounds %struct.H5O_mesg_t, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.H5O_t, ptr %206, i32 0, i32 17
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %10, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds %struct.H5O_mesg_t, ptr %208, i64 %210
  %212 = getelementptr inbounds %struct.H5O_mesg_t, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.H5O_shared_t, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %214, i32 0, i32 0
  store i32 %205, ptr %215, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.H5O_t, ptr %216, i32 0, i32 22
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.H5O_chunk_t, ptr %218, i64 0
  %220 = getelementptr inbounds %struct.H5O_chunk_t, ptr %219, i32 0, i32 0
  %221 = load i64, ptr %220, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.H5O_t, ptr %222, i32 0, i32 17
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %10, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds %struct.H5O_mesg_t, ptr %224, i64 %226
  %228 = getelementptr inbounds %struct.H5O_mesg_t, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.H5O_shared_t, ptr %229, i32 0, i32 3
  %231 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %230, i32 0, i32 1
  store i64 %221, ptr %231, align 8
  br label %232

232:                                              ; preds = %166, %154
  %233 = load ptr, ptr %13, align 8
  %234 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %233, i32 0, i32 18
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %275

237:                                              ; preds = %232
  %238 = load ptr, ptr %13, align 8
  %239 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %238, i32 0, i32 18
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.H5O_t, ptr %241, i32 0, i32 17
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %10, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds %struct.H5O_mesg_t, ptr %243, i64 %245
  %247 = getelementptr inbounds %struct.H5O_mesg_t, ptr %246, i32 0, i32 5
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.H5O_t, ptr %249, i32 0, i32 17
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %10, align 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds %struct.H5O_mesg_t, ptr %251, i64 %253
  %255 = getelementptr inbounds %struct.H5O_mesg_t, ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 4
  %257 = call i32 %240(ptr noundef %248, i32 noundef %256)
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %274

259:                                              ; preds = %237
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load i64, ptr @H5E_OHDR_g, align 8
  %264 = load i64, ptr @H5E_CANTSET_g, align 8
  %265 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_read_oh, i32 noundef 486, i64 noundef %263, i64 noundef %264, ptr noundef @.str.17)
  br label %266

266:                                              ; preds = %262
  store i8 1, ptr %12, align 1
  %267 = load i8, ptr %12, align 1
  %268 = trunc i8 %267 to i1
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %12, align 1
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  store ptr null, ptr %11, align 8
  br label %307

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %237
  br label %275

275:                                              ; preds = %274, %232
  br label %276

276:                                              ; preds = %275, %64
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %277, i32 0, i32 6
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct.H5O_t, ptr %280, i32 0, i32 17
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %10, align 4
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds %struct.H5O_mesg_t, ptr %282, i64 %284
  %286 = getelementptr inbounds %struct.H5O_mesg_t, ptr %285, i32 0, i32 5
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = call ptr %279(ptr noundef %287, ptr noundef %288)
  store ptr %289, ptr %11, align 8
  %290 = icmp eq ptr null, %289
  br i1 %290, label %291, label %306

291:                                              ; preds = %276
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i64, ptr @H5E_OHDR_g, align 8
  %296 = load i64, ptr @H5E_CANTINIT_g, align 8
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_read_oh, i32 noundef 494, i64 noundef %295, i64 noundef %296, ptr noundef @.str.18)
  br label %298

298:                                              ; preds = %294
  store i8 1, ptr %12, align 1
  %299 = load i8, ptr %12, align 1
  %300 = trunc i8 %299 to i1
  %301 = zext i1 %300 to i8
  store i8 %301, ptr %12, align 1
  br label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  store ptr null, ptr %11, align 8
  br label %307

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %276
  br label %307

307:                                              ; preds = %306, %303, %271, %134, %61
  %308 = load ptr, ptr %11, align 8
  ret ptr %308
}

declare i32 @H5O_unprotect(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @H5F_get_intent(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5O_msg_reset(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @H5O__msg_reset_real(ptr noundef %12, ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_OHDR_g, align 8
  %21 = load i64, ptr @H5E_CANTRESET_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_reset, i32 noundef 526, i64 noundef %20, i64 noundef %21, ptr noundef @.str.19)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %7, align 1
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %7, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %6, align 4
  br label %32

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %2
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__msg_reset_real(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %43

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %37

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 %17(ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_OHDR_g, align 8
  %26 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_reset_real, i32 noundef 556, i64 noundef %25, i64 noundef %26, ptr noundef @.str.46)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %6, align 1
  %29 = load i8, ptr %6, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %6, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %5, align 4
  br label %44

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %14
  br label %42

37:                                               ; preds = %9
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %37, %36
  br label %43

43:                                               ; preds = %42, %2
  br label %44

44:                                               ; preds = %43, %33
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define ptr @H5O_msg_free(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @H5O_msg_free_real(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @H5O_msg_free_real(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %28

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @H5O__msg_reset_real(ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 %21(ptr noundef %22)
  br label %27

24:                                               ; preds = %13, %7
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @H5MM_xfree(ptr noundef %25)
  br label %27

27:                                               ; preds = %24, %18
  br label %28

28:                                               ; preds = %27, %2
  ret ptr null
}

; Function Attrs: nounwind uwtable
define i32 @H5O__msg_free_mesg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5O_mesg_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5O_mesg_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @H5O_msg_free_real(ptr noundef %5, ptr noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5O_mesg_t, ptr %10, i32 0, i32 5
  store ptr %9, ptr %11, align 8
  ret i32 0
}

declare ptr @H5MM_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5O_msg_copy(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr %16(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_OHDR_g, align 8
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_copy, i32 noundef 676, i64 noundef %25, i64 noundef %26, ptr noundef @.str.20)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %9, align 1
  %29 = load i8, ptr %9, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %9, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store ptr null, ptr %8, align 8
  br label %37

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %3
  br label %37

37:                                               ; preds = %36, %33
  %38 = load ptr, ptr %8, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define i32 @H5O_msg_count(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store i32 -1, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @H5O_protect(ptr noundef %14, i32 noundef 128, i1 noundef zeroext false)
  store ptr %15, ptr %5, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_OHDR_g, align 8
  %22 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_count, i32 noundef 714, i64 noundef %21, i64 noundef %22, ptr noundef @.str.13)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %9, align 1
  %25 = load i8, ptr %9, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %9, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %8, align 4
  br label %39

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @H5O__msg_count_real(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %29
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %60

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @H5O_unprotect(ptr noundef %43, ptr noundef %44, i32 noundef 0)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_OHDR_g, align 8
  %52 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_count, i32 noundef 722, i64 noundef %51, i64 noundef %52, ptr noundef @.str.15)
  br label %54

54:                                               ; preds = %50
  store i8 1, ptr %9, align 1
  %55 = load i8, ptr %9, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %9, align 1
  br label %58

58:                                               ; preds = %54
  store i32 -1, ptr %8, align 4
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %42, %39
  %61 = load i32, ptr %8, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define i32 @H5O__msg_count_real(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %29, %2
  %8 = load i32, ptr %5, align 4
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.H5O_t, ptr %10, i32 0, i32 15
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.H5O_t, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.H5O_mesg_t, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.H5O_mesg_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %14
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %25, %14
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %7

32:                                               ; preds = %7
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @H5O_msg_exists(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  store i64 -1, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.H5O_loc_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @H5AC_tag(i64 noundef %11, ptr noundef %7)
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @H5O_protect(ptr noundef %12, i32 noundef 128, i1 noundef zeroext false)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_OHDR_g, align 8
  %20 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_exists, i32 noundef 788, i64 noundef %19, i64 noundef %20, ptr noundef @.str.13)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %8, align 1
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %6, align 4
  br label %51

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %4, align 4
  %33 = call i32 @H5O_msg_exists_oh(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %6, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_OHDR_g, align 8
  %40 = load i64, ptr @H5E_READERROR_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_exists, i32 noundef 792, i64 noundef %39, i64 noundef %40, ptr noundef @.str.21)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %8, align 1
  %43 = load i8, ptr %8, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %8, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %6, align 4
  br label %51

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %30
  br label %51

51:                                               ; preds = %50, %47, %27
  %52 = load ptr, ptr %5, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @H5O_unprotect(ptr noundef %55, ptr noundef %56, i32 noundef 0)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_OHDR_g, align 8
  %64 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_exists, i32 noundef 796, i64 noundef %63, i64 noundef %64, ptr noundef @.str.15)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %8, align 1
  %67 = load i8, ptr %8, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %8, align 1
  br label %70

70:                                               ; preds = %66
  store i32 -1, ptr %6, align 4
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %54, %51
  %73 = load i64, ptr %7, align 8
  call void @H5AC_tag(i64 noundef %73, ptr noundef null)
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define i32 @H5O_msg_exists_oh(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %34, %2
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.H5O_t, ptr %15, i32 0, i32 15
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.H5O_t, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.H5O_mesg_t, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.H5O_mesg_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %20, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30
  store i32 1, ptr %7, align 4
  br label %38

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %19
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %12

37:                                               ; preds = %12
  br label %38

38:                                               ; preds = %37, %31
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @H5O_msg_remove(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1
  store ptr null, ptr %9, align 8
  store i32 -1, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @H5O_pin(ptr noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_OHDR_g, align 8
  %26 = load i64, ptr @H5E_CANTPIN_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_remove, i32 noundef 875, i64 noundef %25, i64 noundef %26, ptr noundef @.str.1)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %12, align 1
  %29 = load i8, ptr %12, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %12, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %11, align 4
  br label %63

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.H5O_loc_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load i8, ptr %8, align 1
  %44 = trunc i8 %43 to i1
  %45 = call i32 @H5O__msg_remove_real(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef null, ptr noundef null, i1 noundef zeroext %44)
  store i32 %45, ptr %11, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_OHDR_g, align 8
  %52 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_remove, i32 noundef 879, i64 noundef %51, i64 noundef %52, ptr noundef @.str.22)
  br label %54

54:                                               ; preds = %50
  store i8 1, ptr %12, align 1
  %55 = load i8, ptr %12, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %12, align 1
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %11, align 4
  br label %63

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %36
  br label %63

63:                                               ; preds = %62, %59, %33
  %64 = load ptr, ptr %9, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %83

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 @H5O_unpin(ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_OHDR_g, align 8
  %75 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_remove, i32 noundef 883, i64 noundef %74, i64 noundef %75, ptr noundef @.str.3)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %12, align 1
  %78 = load i8, ptr %12, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %12, align 1
  br label %81

81:                                               ; preds = %77
  store i32 -1, ptr %11, align 4
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %66, %63
  %84 = load i32, ptr %11, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define i32 @H5O__msg_remove_real(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.H5O_iter_rm_t, align 8
  %16 = alloca %struct.H5O_mesg_operator_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = zext i1 %6 to i8
  store i8 %19, ptr %14, align 1
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @H5F_get_intent(ptr noundef %20)
  %22 = and i32 %21, 1
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_OHDR_g, align 8
  %29 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_remove_real, i32 noundef 1025, i64 noundef %28, i64 noundef %29, ptr noundef @.str.23)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %18, align 1
  %32 = load i8, ptr %18, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %18, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %17, align 4
  br label %95

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %7
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.H5O_iter_rm_t, ptr %15, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = load i32, ptr %11, align 4
  %43 = getelementptr inbounds %struct.H5O_iter_rm_t, ptr %15, i32 0, i32 1
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds %struct.H5O_iter_rm_t, ptr %15, i32 0, i32 2
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.H5O_iter_rm_t, ptr %15, i32 0, i32 3
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.H5O_iter_rm_t, ptr %15, i32 0, i32 4
  store ptr %47, ptr %48, align 8
  %49 = load i8, ptr %14, align 1
  %50 = trunc i8 %49 to i1
  %51 = getelementptr inbounds %struct.H5O_iter_rm_t, ptr %15, i32 0, i32 5
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %51, align 8
  %53 = getelementptr inbounds %struct.H5O_mesg_operator_t, ptr %16, i32 0, i32 0
  store i32 1, ptr %53, align 8
  %54 = getelementptr inbounds %struct.H5O_mesg_operator_t, ptr %16, i32 0, i32 1
  store ptr @H5O__msg_remove_cb, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 @H5O__msg_iterate_real(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %16, ptr noundef %15)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %39
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_OHDR_g, align 8
  %65 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_remove_real, i32 noundef 1039, i64 noundef %64, i64 noundef %65, ptr noundef @.str.24)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %18, align 1
  %68 = load i8, ptr %18, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %18, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %17, align 4
  br label %95

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %39
  %76 = getelementptr inbounds %struct.H5O_iter_rm_t, ptr %15, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_OHDR_g, align 8
  %84 = load i64, ptr @H5E_CANTINIT_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_remove_real, i32 noundef 1043, i64 noundef %83, i64 noundef %84, ptr noundef @.str.25)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %18, align 1
  %87 = load i8, ptr %18, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %18, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %17, align 4
  br label %95

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %75
  br label %95

95:                                               ; preds = %94, %91, %72, %36
  %96 = load i32, ptr %17, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define i32 @H5O_msg_remove_op(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %12, align 1
  store ptr null, ptr %13, align 8
  store i32 -1, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @H5O_pin(ptr noundef %22)
  store ptr %23, ptr %13, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %6
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_OHDR_g, align 8
  %30 = load i64, ptr @H5E_CANTPIN_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_remove_op, i32 noundef 922, i64 noundef %29, i64 noundef %30, ptr noundef @.str.1)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %16, align 1
  %33 = load i8, ptr %16, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %16, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %15, align 4
  br label %69

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %6
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.H5O_loc_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i8, ptr %12, align 1
  %50 = trunc i8 %49 to i1
  %51 = call i32 @H5O__msg_remove_real(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, i1 noundef zeroext %50)
  store i32 %51, ptr %15, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_OHDR_g, align 8
  %58 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_remove_op, i32 noundef 926, i64 noundef %57, i64 noundef %58, ptr noundef @.str.22)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %16, align 1
  %61 = load i8, ptr %16, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %16, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %15, align 4
  br label %69

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %40
  br label %69

69:                                               ; preds = %68, %65, %37
  %70 = load ptr, ptr %13, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %89

72:                                               ; preds = %69
  %73 = load ptr, ptr %13, align 8
  %74 = call i32 @H5O_unpin(ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_OHDR_g, align 8
  %81 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_remove_op, i32 noundef 930, i64 noundef %80, i64 noundef %81, ptr noundef @.str.3)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %16, align 1
  %84 = load i8, ptr %16, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %16, align 1
  br label %87

87:                                               ; preds = %83
  store i32 -1, ptr %15, align 4
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %72, %69
  %90 = load i32, ptr %15, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__msg_remove_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.H5O_iter_rm_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %49

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.H5O_iter_rm_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.H5O_mesg_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.H5O_iter_rm_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %23(ptr noundef %26, i32 noundef %27, ptr noundef %30)
  store i32 %31, ptr %12, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_OHDR_g, align 8
  %38 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_remove_cb, i32 noundef 964, i64 noundef %37, i64 noundef %38, ptr noundef @.str.47)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %14, align 1
  %41 = load i8, ptr %14, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %14, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %13, align 4
  br label %108

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %20
  br label %62

49:                                               ; preds = %5
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.H5O_iter_rm_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.H5O_iter_rm_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 -1, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55, %49
  store i32 1, ptr %12, align 4
  br label %61

61:                                               ; preds = %60, %55
  br label %62

62:                                               ; preds = %61, %48
  %63 = load i32, ptr %12, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %107

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.H5O_iter_rm_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.H5O_iter_rm_t, ptr %71, i32 0, i32 5
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  %75 = call i32 @H5O__release_mesg(ptr noundef %68, ptr noundef %69, ptr noundef %70, i1 noundef zeroext %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %65
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_OHDR_g, align 8
  %82 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_remove_cb, i32 noundef 981, i64 noundef %81, i64 noundef %82, ptr noundef @.str.48)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %14, align 1
  %85 = load i8, ptr %14, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %14, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %13, align 4
  br label %108

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %65
  %93 = load ptr, ptr %9, align 8
  store i32 1, ptr %93, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.H5O_iter_rm_t, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, -2
  br i1 %97, label %103, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.H5O_iter_rm_t, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %101, -1
  br i1 %102, label %103, label %106

103:                                              ; preds = %98, %92
  br label %104

104:                                              ; preds = %103
  store i32 1, ptr %13, align 4
  br label %108

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105, %98
  br label %107

107:                                              ; preds = %106, %62
  br label %108

108:                                              ; preds = %107, %104, %89, %45
  %109 = load i32, ptr %13, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define i32 @H5O__msg_iterate_real(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.H5O_t, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.H5O_mesg_t, ptr %21, i64 0
  store ptr %22, ptr %11, align 8
  br label %23

23:                                               ; preds = %206, %5
  %24 = load i32, ptr %12, align 4
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.H5O_t, ptr %26, i32 0, i32 15
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load i32, ptr %15, align 4
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %23
  %35 = phi i1 [ false, %23 ], [ %33, %30 ]
  br i1 %35, label %36, label %211

36:                                               ; preds = %34
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.H5O_mesg_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %37, %40
  br i1 %41, label %42, label %205

42:                                               ; preds = %36
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.H5O_mesg_t, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %174

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.H5O_mesg_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.H5O_mesg_t, ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.H5O_mesg_t, ptr %60, i32 0, i32 7
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.H5O_mesg_t, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr %53(ptr noundef %54, ptr noundef %55, i32 noundef %59, ptr noundef %18, i64 noundef %62, ptr noundef %65)
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.H5O_mesg_t, ptr %67, i32 0, i32 5
  store ptr %66, ptr %68, align 8
  %69 = icmp eq ptr null, %66
  br i1 %69, label %70, label %85

70:                                               ; preds = %47
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_OHDR_g, align 8
  %75 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_iterate_real, i32 noundef 1159, i64 noundef %74, i64 noundef %75, ptr noundef @.str.16)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %16, align 1
  %78 = load i8, ptr %16, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %16, align 1
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %15, align 4
  br label %221

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %47
  %86 = load i32, ptr %18, align 4
  %87 = and i32 %86, 2
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 @H5F_get_intent(ptr noundef %90)
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.H5O_mesg_t, ptr %95, i32 0, i32 1
  store i8 1, ptr %96, align 8
  br label %97

97:                                               ; preds = %94, %89, %85
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.H5O_mesg_t, ptr %98, i32 0, i32 2
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 64
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %140

104:                                              ; preds = %97
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.H5O_mesg_t, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.H5O_shared_t, ptr %107, i32 0, i32 0
  store i32 3, ptr %108, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.H5O_mesg_t, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.H5O_shared_t, ptr %112, i32 0, i32 1
  store ptr %109, ptr %113, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.H5O_mesg_t, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.H5O_shared_t, ptr %119, i32 0, i32 2
  store i32 %116, ptr %120, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.H5O_mesg_t, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.H5O_mesg_t, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.H5O_shared_t, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %127, i32 0, i32 0
  store i32 %123, ptr %128, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.H5O_t, ptr %129, i32 0, i32 22
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.H5O_chunk_t, ptr %131, i64 0
  %133 = getelementptr inbounds %struct.H5O_chunk_t, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.H5O_mesg_t, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.H5O_shared_t, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %138, i32 0, i32 1
  store i64 %134, ptr %139, align 8
  br label %140

140:                                              ; preds = %104, %97
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %141, i32 0, i32 18
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %173

145:                                              ; preds = %140
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %146, i32 0, i32 18
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.H5O_mesg_t, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.H5O_mesg_t, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = call i32 %148(ptr noundef %151, i32 noundef %154)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %172

157:                                              ; preds = %145
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_OHDR_g, align 8
  %162 = load i64, ptr @H5E_CANTSET_g, align 8
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_iterate_real, i32 noundef 1159, i64 noundef %161, i64 noundef %162, ptr noundef @.str.17)
  br label %164

164:                                              ; preds = %160
  store i8 1, ptr %16, align 1
  %165 = load i8, ptr %16, align 1
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %16, align 1
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %15, align 4
  br label %221

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %145
  br label %173

173:                                              ; preds = %172, %140
  br label %174

174:                                              ; preds = %173, %42
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.H5O_mesg_operator_t, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %188

179:                                              ; preds = %174
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.H5O_mesg_operator_t, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr %13, align 4
  %186 = load ptr, ptr %10, align 8
  %187 = call i32 %182(ptr noundef %183, ptr noundef %184, i32 noundef %185, ptr noundef %14, ptr noundef %186)
  store i32 %187, ptr %15, align 4
  br label %198

188:                                              ; preds = %174
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.H5O_mesg_operator_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.H5O_mesg_t, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %13, align 4
  %196 = load ptr, ptr %10, align 8
  %197 = call i32 %191(ptr noundef %194, i32 noundef %195, ptr noundef %196)
  store i32 %197, ptr %15, align 4
  br label %198

198:                                              ; preds = %188, %179
  %199 = load i32, ptr %15, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  br label %211

202:                                              ; preds = %198
  %203 = load i32, ptr %13, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %13, align 4
  br label %205

205:                                              ; preds = %202, %36
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %12, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %12, align 4
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds %struct.H5O_mesg_t, ptr %209, i32 1
  store ptr %210, ptr %11, align 8
  br label %23

211:                                              ; preds = %201, %34
  %212 = load i32, ptr %15, align 4
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %211
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_OHDR_g, align 8
  %217 = load i64, ptr @H5E_CANTLIST_g, align 8
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_iterate_real, i32 noundef 1178, i64 noundef %216, i64 noundef %217, ptr noundef @.str.27)
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219, %211
  br label %221

221:                                              ; preds = %281, %220, %169, %82
  %222 = load i32, ptr %14, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %285

224:                                              ; preds = %221
  %225 = load i32, ptr %14, align 4
  %226 = and i32 %225, 1
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %247

228:                                              ; preds = %224
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = call i32 @H5O__condense_header(ptr noundef %229, ptr noundef %230)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %246

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr @H5E_OHDR_g, align 8
  %238 = load i64, ptr @H5E_CANTPACK_g, align 8
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_iterate_real, i32 noundef 1190, i64 noundef %237, i64 noundef %238, ptr noundef @.str.28)
  br label %240

240:                                              ; preds = %236
  store i8 1, ptr %16, align 1
  %241 = load i8, ptr %16, align 1
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %16, align 1
  br label %244

244:                                              ; preds = %240
  store i32 -1, ptr %15, align 4
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %228
  br label %247

247:                                              ; preds = %246, %224
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = call i32 @H5O_touch_oh(ptr noundef %248, ptr noundef %249, i1 noundef zeroext false)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %265

252:                                              ; preds = %247
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr @H5E_OHDR_g, align 8
  %257 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_iterate_real, i32 noundef 1194, i64 noundef %256, i64 noundef %257, ptr noundef @.str.29)
  br label %259

259:                                              ; preds = %255
  store i8 1, ptr %16, align 1
  %260 = load i8, ptr %16, align 1
  %261 = trunc i8 %260 to i1
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %16, align 1
  br label %263

263:                                              ; preds = %259
  store i32 -1, ptr %15, align 4
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %247
  %266 = load ptr, ptr %7, align 8
  %267 = call i32 @H5AC_mark_entry_dirty(ptr noundef %266)
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %284

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load i64, ptr @H5E_OHDR_g, align 8
  %274 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %275 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_iterate_real, i32 noundef 1198, i64 noundef %273, i64 noundef %274, ptr noundef @.str.30)
  br label %276

276:                                              ; preds = %272
  store i8 1, ptr %16, align 1
  %277 = load i8, ptr %16, align 1
  %278 = trunc i8 %277 to i1
  %279 = zext i1 %278 to i8
  store i8 %279, ptr %16, align 1
  br label %280

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  store i32 -1, ptr %15, align 4
  br label %221

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %265
  br label %285

285:                                              ; preds = %284, %221
  %286 = load i32, ptr %15, align 4
  ret i32 %286
}

; Function Attrs: nounwind uwtable
define i32 @H5O_msg_iterate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 -1, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @H5O_protect(ptr noundef %17, i32 noundef 128, i1 noundef zeroext false)
  store ptr %18, ptr %9, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_OHDR_g, align 8
  %25 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_iterate, i32 noundef 1096, i64 noundef %24, i64 noundef %25, ptr noundef @.str.13)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %12, align 1
  %28 = load i8, ptr %12, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %12, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %11, align 4
  br label %52

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.H5O_loc_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @H5O__msg_iterate_real(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %11, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_OHDR_g, align 8
  %48 = load i64, ptr @H5E_BADITER_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_iterate, i32 noundef 1100, i64 noundef %47, i64 noundef %48, ptr noundef @.str.26)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50, %35
  br label %52

52:                                               ; preds = %51, %32
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @H5O_unprotect(ptr noundef %56, ptr noundef %57, i32 noundef 0)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_OHDR_g, align 8
  %65 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_iterate, i32 noundef 1104, i64 noundef %64, i64 noundef %65, ptr noundef @.str.15)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %12, align 1
  %68 = load i8, ptr %12, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %12, align 1
  br label %71

71:                                               ; preds = %67
  store i32 -1, ptr %11, align 4
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %55, %52
  %74 = load i32, ptr %11, align 4
  ret i32 %74
}

declare i32 @H5O__condense_header(ptr noundef, ptr noundef) #1

declare i32 @H5O_touch_oh(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @H5AC_mark_entry_dirty(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5O_msg_raw_size(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %8, align 8
  %24 = call i64 %19(ptr noundef %20, i1 noundef zeroext %22, ptr noundef %23)
  store i64 %24, ptr %10, align 8
  %25 = icmp eq i64 0, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_OHDR_g, align 8
  %31 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_raw_size, i32 noundef 1232, i64 noundef %30, i64 noundef %31, ptr noundef @.str.31)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %11, align 1
  %34 = load i8, ptr %11, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %11, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i64 0, ptr %10, align 8
  br label %42

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %4
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i64, ptr %10, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define i64 @H5O_msg_size_f(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i64 0, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call ptr @H5I_object(i64 noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_PLIST_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_size_f, i32 noundef 1271, i64 noundef %27, i64 noundef %28, ptr noundef @.str.32)
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
  store i64 0, ptr %14, align 8
  br label %157

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %5
  %39 = load ptr, ptr %12, align 8
  %40 = call i32 @H5P_get(ptr noundef %39, ptr noundef @.str.33, ptr noundef %13)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_PLIST_g, align 8
  %47 = load i64, ptr @H5E_CANTGET_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_size_f, i32 noundef 1275, i64 noundef %46, i64 noundef %47, ptr noundef @.str.34)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %15, align 1
  %50 = load i8, ptr %15, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %15, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i64 0, ptr %14, align 8
  br label %157

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %38
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call i64 %60(ptr noundef %61, i1 noundef zeroext false, ptr noundef %62)
  store i64 %63, ptr %14, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_OHDR_g, align 8
  %70 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_size_f, i32 noundef 1279, i64 noundef %69, i64 noundef %70, ptr noundef @.str.31)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %15, align 1
  %73 = load i8, ptr %15, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %15, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i64 0, ptr %14, align 8
  br label %157

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %57
  %81 = load i64, ptr %10, align 8
  %82 = load i64, ptr %14, align 8
  %83 = add i64 %82, %81
  store i64 %83, ptr %14, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @H5F_get_low_bound(ptr noundef %84)
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x i32], ptr @H5O_obj_ver_bounds, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i32
  %91 = icmp sgt i32 1, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %80
  br label %101

93:                                               ; preds = %80
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @H5F_get_low_bound(ptr noundef %94)
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i32], ptr @H5O_obj_ver_bounds, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = trunc i32 %98 to i8
  %100 = zext i8 %99 to i32
  br label %101

101:                                              ; preds = %93, %92
  %102 = phi i32 [ 1, %92 ], [ %100, %93 ]
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load i64, ptr %14, align 8
  %106 = add i64 %105, 7
  %107 = udiv i64 %106, 8
  %108 = mul i64 8, %107
  br label %111

109:                                              ; preds = %101
  %110 = load i64, ptr %14, align 8
  br label %111

111:                                              ; preds = %109, %104
  %112 = phi i64 [ %108, %104 ], [ %110, %109 ]
  store i64 %112, ptr %14, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = call zeroext i1 @H5F_store_msg_crt_idx(ptr noundef %113)
  %115 = select i1 %114, i32 2, i32 1
  %116 = load ptr, ptr %6, align 8
  %117 = call i32 @H5F_get_low_bound(ptr noundef %116)
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x i32], ptr @H5O_obj_ver_bounds, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = trunc i32 %120 to i8
  %122 = zext i8 %121 to i32
  %123 = icmp sgt i32 %115, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %111
  %125 = load ptr, ptr %6, align 8
  %126 = call zeroext i1 @H5F_store_msg_crt_idx(ptr noundef %125)
  %127 = select i1 %126, i32 2, i32 1
  br label %136

128:                                              ; preds = %111
  %129 = load ptr, ptr %6, align 8
  %130 = call i32 @H5F_get_low_bound(ptr noundef %129)
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6 x i32], ptr @H5O_obj_ver_bounds, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = trunc i32 %133 to i8
  %135 = zext i8 %134 to i32
  br label %136

136:                                              ; preds = %128, %124
  %137 = phi i32 [ %127, %124 ], [ %135, %128 ]
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  br label %152

140:                                              ; preds = %136
  %141 = load ptr, ptr %6, align 8
  %142 = call zeroext i1 @H5F_store_msg_crt_idx(ptr noundef %141)
  br i1 %142, label %148, label %143

143:                                              ; preds = %140
  %144 = load i8, ptr %13, align 1
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 4
  %147 = icmp ne i32 %146, 0
  br label %148

148:                                              ; preds = %143, %140
  %149 = phi i1 [ true, %140 ], [ %147, %143 ]
  %150 = select i1 %149, i32 2, i32 0
  %151 = add nsw i32 4, %150
  br label %152

152:                                              ; preds = %148, %139
  %153 = phi i32 [ 8, %139 ], [ %151, %148 ]
  %154 = zext i32 %153 to i64
  %155 = load i64, ptr %14, align 8
  %156 = add i64 %155, %154
  store i64 %156, ptr %14, align 8
  br label %157

157:                                              ; preds = %152, %77, %54, %35
  %158 = load i64, ptr %14, align 8
  ret i64 %158
}

declare ptr @H5I_object(i64 noundef) #1

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5F_get_low_bound(ptr noundef) #1

declare zeroext i1 @H5F_store_msg_crt_idx(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5O_msg_size_oh(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i64 0, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %14 = load i32, ptr %8, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call i64 %20(ptr noundef %21, i1 noundef zeroext false, ptr noundef %22)
  store i64 %23, ptr %12, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_OHDR_g, align 8
  %30 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_size_oh, i32 noundef 1326, i64 noundef %29, i64 noundef %30, ptr noundef @.str.31)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %13, align 1
  %33 = load i8, ptr %13, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %13, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i64 0, ptr %12, align 8
  br label %78

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %5
  %41 = load i64, ptr %10, align 8
  %42 = load i64, ptr %12, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %12, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.H5O_t, ptr %44, i32 0, i32 7
  %46 = load i8, ptr %45, align 8
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %54

49:                                               ; preds = %40
  %50 = load i64, ptr %12, align 8
  %51 = add i64 %50, 7
  %52 = udiv i64 %51, 8
  %53 = mul i64 8, %52
  br label %56

54:                                               ; preds = %40
  %55 = load i64, ptr %12, align 8
  br label %56

56:                                               ; preds = %54, %49
  %57 = phi i64 [ %53, %49 ], [ %55, %54 ]
  store i64 %57, ptr %12, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.H5O_t, ptr %58, i32 0, i32 7
  %60 = load i8, ptr %59, align 8
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  br label %73

64:                                               ; preds = %56
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.H5O_t, ptr %65, i32 0, i32 8
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 2, i32 0
  %72 = add nsw i32 4, %71
  br label %73

73:                                               ; preds = %64, %63
  %74 = phi i32 [ 8, %63 ], [ %72, %64 ]
  %75 = zext i32 %74 to i64
  %76 = load i64, ptr %12, align 8
  %77 = add i64 %76, %75
  store i64 %77, ptr %12, align 8
  br label %78

78:                                               ; preds = %73, %37
  %79 = load i64, ptr %12, align 8
  ret i64 %79
}

; Function Attrs: nounwind uwtable
define i32 @H5O_msg_can_share(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %6, align 4
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 %18(ptr noundef %19)
  store i32 %20, ptr %6, align 4
  br label %28

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1, i32 0
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %21, %15
  %29 = load i32, ptr %6, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @H5O_msg_can_share_in_ohdr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 -1, ptr %4, align 4
  %5 = load i32, ptr %2, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1, i32 0
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @H5O_msg_is_shared(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %6, align 4
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.H5O_shared_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.H5O_shared_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 2
  br label %26

26:                                               ; preds = %21, %16
  %27 = phi i1 [ true, %16 ], [ %25, %21 ]
  %28 = select i1 %27, i32 1, i32 0
  store i32 %28, ptr %6, align 4
  br label %30

29:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %6, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @H5O_msg_set_share(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 %21(ptr noundef %22, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_OHDR_g, align 8
  %31 = load i64, ptr @H5E_CANTSET_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_set_share, i32 noundef 1493, i64 noundef %30, i64 noundef %31, ptr noundef @.str.35)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %9, align 1
  %34 = load i8, ptr %9, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %9, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %8, align 4
  br label %64

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %18
  br label %63

42:                                               ; preds = %3
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @H5O_set_shared(ptr noundef %43, ptr noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_OHDR_g, align 8
  %52 = load i64, ptr @H5E_CANTSET_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_set_share, i32 noundef 1500, i64 noundef %51, i64 noundef %52, ptr noundef @.str.35)
  br label %54

54:                                               ; preds = %50
  store i8 1, ptr %9, align 1
  %55 = load i8, ptr %9, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %9, align 1
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %8, align 4
  br label %64

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %42
  br label %63

63:                                               ; preds = %62, %41
  br label %64

64:                                               ; preds = %63, %59, %38
  %65 = load i32, ptr %8, align 4
  ret i32 %65
}

declare i32 @H5O_set_shared(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5O_msg_reset_share(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 40, i1 false)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @H5O_msg_get_crt_index(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 %21(ptr noundef %22, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_OHDR_g, align 8
  %31 = load i64, ptr @H5E_CANTGET_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_get_crt_index, i32 noundef 1563, i64 noundef %30, i64 noundef %31, ptr noundef @.str.36)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %9, align 1
  %34 = load i8, ptr %9, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %9, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %8, align 4
  br label %45

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %18
  br label %44

42:                                               ; preds = %3
  %43 = load ptr, ptr %6, align 8
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %42, %41
  br label %45

45:                                               ; preds = %44, %38
  %46 = load i32, ptr %8, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @H5O_msg_encode(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %15 = load i32, ptr %7, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 %21(ptr noundef %22, i1 noundef zeroext %24, i64 noundef -1, ptr noundef %25, ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_OHDR_g, align 8
  %34 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_encode, i32 noundef 1600, i64 noundef %33, i64 noundef %34, ptr noundef @.str.37)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %13, align 1
  %37 = load i8, ptr %13, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %13, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %12, align 4
  br label %45

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %5
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i32, ptr %12, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define ptr @H5O_msg_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr %21(ptr noundef %22, ptr noundef %23, i32 noundef 0, ptr noundef %12, i64 noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %5
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_OHDR_g, align 8
  %33 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_decode, i32 noundef 1635, i64 noundef %32, i64 noundef %33, ptr noundef @.str.16)
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
  br label %44

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %5
  br label %44

44:                                               ; preds = %43, %40
  %45 = load ptr, ptr %13, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @H5O__msg_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = call ptr %21(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %17, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %8
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_OHDR_g, align 8
  %36 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_copy_file, i32 noundef 1678, i64 noundef %35, i64 noundef %36, ptr noundef @.str.38)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %18, align 1
  %39 = load i8, ptr %18, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %18, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store ptr null, ptr %17, align 8
  br label %47

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %8
  br label %47

47:                                               ; preds = %46, %43
  %48 = load ptr, ptr %17, align 8
  ret ptr %48
}

declare i32 @H5O__alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5O_msg_delete(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %12 = load i32, ptr %7, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %44

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_OHDR_g, align 8
  %34 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_delete, i32 noundef 1845, i64 noundef %33, i64 noundef %34, ptr noundef @.str.43)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %11, align 1
  %37 = load i8, ptr %11, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %11, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %10, align 4
  br label %45

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %20, %4
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i32, ptr %10, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @H5O__delete_mesg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.H5O_mesg_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %178

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.H5O_mesg_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %151

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.H5O_mesg_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.H5O_mesg_t, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.H5O_mesg_t, ptr %37, i32 0, i32 7
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.H5O_mesg_t, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr %30(ptr noundef %31, ptr noundef %32, i32 noundef %36, ptr noundef %11, i64 noundef %39, ptr noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.H5O_mesg_t, ptr %44, i32 0, i32 5
  store ptr %43, ptr %45, align 8
  %46 = icmp eq ptr null, %43
  br i1 %46, label %47, label %62

47:                                               ; preds = %24
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_OHDR_g, align 8
  %52 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__delete_mesg, i32 noundef 1878, i64 noundef %51, i64 noundef %52, ptr noundef @.str.16)
  br label %54

54:                                               ; preds = %50
  store i8 1, ptr %9, align 1
  %55 = load i8, ptr %9, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %9, align 1
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %8, align 4
  br label %179

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %24
  %63 = load i32, ptr %11, align 4
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @H5F_get_intent(ptr noundef %67)
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.H5O_mesg_t, ptr %72, i32 0, i32 1
  store i8 1, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %66, %62
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.H5O_mesg_t, ptr %75, i32 0, i32 2
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 64
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %117

81:                                               ; preds = %74
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.H5O_mesg_t, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.H5O_shared_t, ptr %84, i32 0, i32 0
  store i32 3, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.H5O_mesg_t, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.H5O_shared_t, ptr %89, i32 0, i32 1
  store ptr %86, ptr %90, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.H5O_mesg_t, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.H5O_shared_t, ptr %96, i32 0, i32 2
  store i32 %93, ptr %97, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.H5O_mesg_t, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.H5O_mesg_t, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.H5O_shared_t, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %104, i32 0, i32 0
  store i32 %100, ptr %105, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.H5O_t, ptr %106, i32 0, i32 22
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.H5O_chunk_t, ptr %108, i64 0
  %110 = getelementptr inbounds %struct.H5O_chunk_t, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.H5O_mesg_t, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.H5O_shared_t, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %115, i32 0, i32 1
  store i64 %111, ptr %116, align 8
  br label %117

117:                                              ; preds = %81, %74
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %118, i32 0, i32 18
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %150

122:                                              ; preds = %117
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %123, i32 0, i32 18
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.H5O_mesg_t, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.H5O_mesg_t, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = call i32 %125(ptr noundef %128, i32 noundef %131)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %149

134:                                              ; preds = %122
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_OHDR_g, align 8
  %139 = load i64, ptr @H5E_CANTSET_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__delete_mesg, i32 noundef 1878, i64 noundef %138, i64 noundef %139, ptr noundef @.str.17)
  br label %141

141:                                              ; preds = %137
  store i8 1, ptr %9, align 1
  %142 = load i8, ptr %9, align 1
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %9, align 1
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %8, align 4
  br label %179

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %122
  br label %150

150:                                              ; preds = %149, %117
  br label %151

151:                                              ; preds = %150, %19
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %152, i32 0, i32 10
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.H5O_mesg_t, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 %154(ptr noundef %155, ptr noundef %156, ptr noundef %159)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %177

162:                                              ; preds = %151
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_OHDR_g, align 8
  %167 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__delete_mesg, i32 noundef 1882, i64 noundef %166, i64 noundef %167, ptr noundef @.str.43)
  br label %169

169:                                              ; preds = %165
  store i8 1, ptr %9, align 1
  %170 = load i8, ptr %9, align 1
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %9, align 1
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %8, align 4
  br label %179

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %151
  br label %178

178:                                              ; preds = %177, %3
  br label %179

179:                                              ; preds = %178, %174, %146, %59
  %180 = load i32, ptr %8, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define i32 @H5O_msg_flush(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.H5O_mesg_t, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.H5O_t, ptr %14, i32 0, i32 7
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %29

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.H5O_t, ptr %21, i32 0, i32 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 2, i32 0
  %28 = add nsw i32 4, %27
  br label %29

29:                                               ; preds = %20, %19
  %30 = phi i32 [ 8, %19 ], [ %28, %20 ]
  %31 = zext i32 %30 to i64
  %32 = sub i64 0, %31
  %33 = getelementptr inbounds i8, ptr %13, i64 %32
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.H5O_mesg_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, @H5O_MSG_UNKNOWN
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.H5O_mesg_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %8, align 4
  br label %51

43:                                               ; preds = %29
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.H5O_mesg_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = trunc i32 %48 to i8
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %8, align 4
  br label %51

51:                                               ; preds = %43, %38
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.H5O_t, ptr %52, i32 0, i32 7
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %73

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4
  %60 = and i32 %59, 255
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %7, align 8
  store i8 %61, ptr %62, align 1
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = lshr i32 %65, 8
  %67 = and i32 %66, 255
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %7, align 8
  store i8 %68, ptr %69, align 1
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %7, align 8
  br label %72

72:                                               ; preds = %58
  br label %78

73:                                               ; preds = %51
  %74 = load i32, ptr %8, align 4
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %7, align 8
  store i8 %75, ptr %76, align 1
  br label %78

78:                                               ; preds = %73, %72
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.H5O_mesg_t, ptr %80, i32 0, i32 7
  %82 = load i64, ptr %81, align 8
  %83 = trunc i64 %82 to i32
  %84 = and i32 %83, 255
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %7, align 8
  store i8 %85, ptr %86, align 1
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %7, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.H5O_mesg_t, ptr %89, i32 0, i32 7
  %91 = load i64, ptr %90, align 8
  %92 = trunc i64 %91 to i32
  %93 = lshr i32 %92, 8
  %94 = and i32 %93, 255
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %7, align 8
  store i8 %95, ptr %96, align 1
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %7, align 8
  br label %99

99:                                               ; preds = %79
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.H5O_mesg_t, ptr %100, i32 0, i32 2
  %102 = load i8, ptr %101, align 1
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %7, align 8
  store i8 %102, ptr %103, align 1
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.H5O_t, ptr %105, i32 0, i32 7
  %107 = load i8, ptr %106, align 8
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %117

110:                                              ; preds = %99
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %112, ptr %7, align 8
  store i8 0, ptr %111, align 1
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %114, ptr %7, align 8
  store i8 0, ptr %113, align 1
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %116, ptr %7, align 8
  store i8 0, ptr %115, align 1
  br label %145

117:                                              ; preds = %99
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.H5O_t, ptr %118, i32 0, i32 8
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %144

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.H5O_mesg_t, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 255
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %7, align 8
  store i8 %130, ptr %131, align 1
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds i8, ptr %132, i32 1
  store ptr %133, ptr %7, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.H5O_mesg_t, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = lshr i32 %136, 8
  %138 = and i32 %137, 255
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %7, align 8
  store i8 %139, ptr %140, align 1
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds i8, ptr %141, i32 1
  store ptr %142, ptr %7, align 8
  br label %143

143:                                              ; preds = %125
  br label %144

144:                                              ; preds = %143, %117
  br label %145

145:                                              ; preds = %144, %110
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.H5O_mesg_t, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %189

150:                                              ; preds = %145
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.H5O_mesg_t, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, @H5O_MSG_UNKNOWN
  br i1 %154, label %155, label %189

155:                                              ; preds = %150
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.H5O_mesg_t, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.H5O_mesg_t, ptr %162, i32 0, i32 7
  %164 = load i64, ptr %163, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.H5O_mesg_t, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.H5O_mesg_t, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 %160(ptr noundef %161, i1 noundef zeroext false, i64 noundef %164, ptr noundef %167, ptr noundef %170)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %188

173:                                              ; preds = %155
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_OHDR_g, align 8
  %178 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_flush, i32 noundef 1975, i64 noundef %177, i64 noundef %178, ptr noundef @.str.44)
  br label %180

180:                                              ; preds = %176
  store i8 1, ptr %10, align 1
  %181 = load i8, ptr %10, align 1
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %10, align 1
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %9, align 4
  br label %192

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %155
  br label %189

189:                                              ; preds = %188, %150, %145
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.H5O_mesg_t, ptr %190, i32 0, i32 1
  store i8 0, ptr %191, align 8
  br label %192

192:                                              ; preds = %189, %185
  %193 = load i32, ptr %9, align 4
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define i32 @H5O__flush_msgs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.H5O_t, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5O_mesg_t, ptr %11, i64 0
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %48, %2
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.H5O_t, ptr %16, i32 0, i32 15
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.H5O_mesg_t, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %47

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @H5O_msg_flush(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_OHDR_g, align 8
  %36 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__flush_msgs, i32 noundef 2011, i64 noundef %35, i64 noundef %36, ptr noundef @.str.44)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %8, align 1
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %8, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %7, align 4
  br label %76

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %25
  br label %47

47:                                               ; preds = %46, %20
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %6, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.H5O_mesg_t, ptr %51, i32 1
  store ptr %52, ptr %5, align 8
  br label %13

53:                                               ; preds = %13
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.H5O_t, ptr %54, i32 0, i32 15
  %56 = load i64, ptr %55, align 8
  %57 = load i32, ptr %6, align 4
  %58 = zext i32 %57 to i64
  %59 = icmp ne i64 %56, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_OHDR_g, align 8
  %65 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__flush_msgs, i32 noundef 2015, i64 noundef %64, i64 noundef %65, ptr noundef @.str.45)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %8, align 1
  %68 = load i8, ptr %8, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %8, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %7, align 4
  br label %76

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %53
  br label %76

76:                                               ; preds = %75, %72, %43
  %77 = load i32, ptr %7, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define i32 @H5O_msg_get_flags(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @H5O_protect(ptr noundef %17, i32 noundef 128, i1 noundef zeroext false)
  store ptr %18, ptr %7, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_OHDR_g, align 8
  %25 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_get_flags, i32 noundef 2057, i64 noundef %24, i64 noundef %25, ptr noundef @.str.13)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %12, align 1
  %28 = load i8, ptr %12, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %12, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %11, align 4
  br label %87

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %3
  store i32 0, ptr %10, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.H5O_t, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.H5O_mesg_t, ptr %38, i64 0
  store ptr %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %55, %35
  %41 = load i32, ptr %10, align 4
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.H5O_t, ptr %43, i32 0, i32 15
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %42, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.H5O_mesg_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %60

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.H5O_mesg_t, ptr %58, i32 1
  store ptr %59, ptr %9, align 8
  br label %40

60:                                               ; preds = %53, %40
  %61 = load i32, ptr %10, align 4
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.H5O_t, ptr %63, i32 0, i32 15
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %62, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_OHDR_g, align 8
  %72 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_get_flags, i32 noundef 2065, i64 noundef %71, i64 noundef %72, ptr noundef @.str.8)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %12, align 1
  %75 = load i8, ptr %12, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %12, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %11, align 4
  br label %87

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %60
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.H5O_mesg_t, ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 1
  %86 = load ptr, ptr %6, align 8
  store i8 %85, ptr %86, align 1
  br label %87

87:                                               ; preds = %82, %79, %32
  %88 = load ptr, ptr %7, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %108

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = call i32 @H5O_unprotect(ptr noundef %91, ptr noundef %92, i32 noundef 0)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_OHDR_g, align 8
  %100 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_get_flags, i32 noundef 2072, i64 noundef %99, i64 noundef %100, ptr noundef @.str.15)
  br label %102

102:                                              ; preds = %98
  store i8 1, ptr %12, align 1
  %103 = load i8, ptr %12, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %12, align 1
  br label %106

106:                                              ; preds = %102
  store i32 -1, ptr %11, align 4
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %90, %87
  %109 = load i32, ptr %11, align 4
  ret i32 %109
}

declare i32 @H5O__release_mesg(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @H5O__chunk_protect(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @H5O__chunk_unprotect(ptr noundef, ptr noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
