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

@H5O_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Omessage.c\00", align 1
@__func__.H5O_msg_create = private unnamed_addr constant [15 x i8] c"H5O_msg_create\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_CANTPIN_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"unable to pin object header\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"unable to append to object header\00", align 1
@H5E_CANTUNPIN_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"unable to unpin object header\00", align 1
@__func__.H5O_msg_append_oh = private unnamed_addr constant [18 x i8] c"H5O_msg_append_oh\00", align 1
@H5O_msg_class_g = external constant [26 x ptr], align 16
@H5E_ATTR_g = external global i64, align 8
@H5E_CANTINSERT_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [39 x i8] c"unable to create new message in header\00", align 1
@__func__.H5O__msg_append_real = private unnamed_addr constant [21 x i8] c"H5O__msg_append_real\00", align 1
@H5E_NOSPACE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"unable to create new message\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"unable to write message\00", align 1
@__func__.H5O_msg_write = private unnamed_addr constant [14 x i8] c"H5O_msg_write\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"unable to write object header message\00", align 1
@__func__.H5O_msg_write_oh = private unnamed_addr constant [17 x i8] c"H5O_msg_write_oh\00", align 1
@__func__.H5O__msg_write_real = private unnamed_addr constant [20 x i8] c"H5O__msg_write_real\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"message type not found\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"unable to modify constant message\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [41 x i8] c"unable to delete message from SOHM index\00", align 1
@H5E_BADMESG_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [36 x i8] c"error while trying to share message\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"message changed sharing status\00", align 1
@__func__.H5O_msg_read = private unnamed_addr constant [13 x i8] c"H5O_msg_read\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [32 x i8] c"unable to protect object header\00", align 1
@H5E_READERROR_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [37 x i8] c"unable to read object header message\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@__func__.H5O_msg_read_oh = private unnamed_addr constant [16 x i8] c"H5O_msg_read_oh\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [25 x i8] c"unable to decode message\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [29 x i8] c"unable to set creation index\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"unable to copy message to user space\00", align 1
@__func__.H5O_msg_reset = private unnamed_addr constant [14 x i8] c"H5O_msg_reset\00", align 1
@H5E_CANTRESET_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [30 x i8] c"unable to reset object header\00", align 1
@__func__.H5O_msg_copy = private unnamed_addr constant [13 x i8] c"H5O_msg_copy\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"unable to copy object header message\00", align 1
@__func__.H5O_msg_count = private unnamed_addr constant [14 x i8] c"H5O_msg_count\00", align 1
@__func__.H5O_msg_exists = private unnamed_addr constant [15 x i8] c"H5O_msg_exists\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"unable to verify object header message\00", align 1
@__func__.H5O_msg_remove = private unnamed_addr constant [15 x i8] c"H5O_msg_remove\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"unable to remove object header message\00", align 1
@__func__.H5O_msg_remove_op = private unnamed_addr constant [18 x i8] c"H5O_msg_remove_op\00", align 1
@__func__.H5O__msg_remove_real = private unnamed_addr constant [21 x i8] c"H5O__msg_remove_real\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"no write intent on file\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"error iterating over messages\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"unable to remove constant message(s)\00", align 1
@__func__.H5O_msg_iterate = private unnamed_addr constant [16 x i8] c"H5O_msg_iterate\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [46 x i8] c"unable to iterate over object header messages\00", align 1
@__func__.H5O__msg_iterate_real = private unnamed_addr constant [22 x i8] c"H5O__msg_iterate_real\00", align 1
@H5E_CANTLIST_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [25 x i8] c"iterator function failed\00", align 1
@H5E_CANTPACK_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [25 x i8] c"can't pack object header\00", align 1
@H5E_CANTUPDATE_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [32 x i8] c"unable to update time on object\00", align 1
@H5E_CANTMARKDIRTY_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [38 x i8] c"unable to mark object header as dirty\00", align 1
@__func__.H5O_msg_raw_size = private unnamed_addr constant [17 x i8] c"H5O_msg_raw_size\00", align 1
@H5E_CANTCOUNT_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [36 x i8] c"unable to determine size of message\00", align 1
@__func__.H5O_msg_size_f = private unnamed_addr constant [15 x i8] c"H5O_msg_size_f\00", align 1
@H5E_PLIST_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.33 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"object header flags\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.35 = private unnamed_addr constant [30 x i8] c"can't get object header flags\00", align 1
@H5O_obj_ver_bounds = external constant [7 x i32], align 16
@__func__.H5O_msg_size_oh = private unnamed_addr constant [16 x i8] c"H5O_msg_size_oh\00", align 1
@__func__.H5O_msg_set_share = private unnamed_addr constant [18 x i8] c"H5O_msg_set_share\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"unable to set shared message information\00", align 1
@__func__.H5O_msg_get_crt_index = private unnamed_addr constant [22 x i8] c"H5O_msg_get_crt_index\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"unable to retrieve creation index\00", align 1
@__func__.H5O_msg_encode = private unnamed_addr constant [15 x i8] c"H5O_msg_encode\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
@.str.38 = private unnamed_addr constant [25 x i8] c"unable to encode message\00", align 1
@__func__.H5O_msg_decode = private unnamed_addr constant [15 x i8] c"H5O_msg_decode\00", align 1
@__func__.H5O__msg_copy_file = private unnamed_addr constant [19 x i8] c"H5O__msg_copy_file\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"unable to copy object header message to file\00", align 1
@__func__.H5O__msg_alloc = private unnamed_addr constant [15 x i8] c"H5O__msg_alloc\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"error determining if message is shared\00", align 1
@H5E_LINKCOUNT_g = external global i64, align 8
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
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.46 = private unnamed_addr constant [41 x i8] c"corrupt object header - too few messages\00", align 1
@__func__.H5O_msg_get_flags = private unnamed_addr constant [18 x i8] c"H5O_msg_get_flags\00", align 1
@__func__.H5O__msg_reset_real = private unnamed_addr constant [20 x i8] c"H5O__msg_reset_real\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.47 = private unnamed_addr constant [20 x i8] c"reset method failed\00", align 1
@__func__.H5O__msg_remove_cb = private unnamed_addr constant [19 x i8] c"H5O__msg_remove_cb\00", align 1
@.str.48 = private unnamed_addr constant [47 x i8] c"object header message deletion callback failed\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"unable to release message\00", align 1
@__func__.H5O__copy_mesg = private unnamed_addr constant [15 x i8] c"H5O__copy_mesg\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"unable to protect object header chunk\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"unable to copy message to object header\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"unable to release object header chunk\00", align 1

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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !13
  %14 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %5
  %21 = phi i1 [ false, %5 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %20
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !13
  %29 = call i32 @H5O__init_package()
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !13
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !17
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_create, i32 noundef 100, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %13, align 1, !tbaa !13
  %40 = load i8, ptr %13, align 1, !tbaa !13, !range !15, !noundef !16
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %13, align 1, !tbaa !13
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %120

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %28
  br label %51

51:                                               ; preds = %50, %20
  %52 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ true, %51 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %144

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = call ptr @H5O_pin(ptr noundef %67)
  store ptr %68, ptr %11, align 8, !tbaa !11
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %89

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %75 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !17
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_create, i32 noundef 110, i64 noundef %74, i64 noundef %75, ptr noundef @.str.2)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %13, align 1, !tbaa !13
  %79 = load i8, ptr %13, align 1, !tbaa !13, !range !15, !noundef !16
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %13, align 1, !tbaa !13
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %120

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %66
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  %93 = load ptr, ptr %11, align 8, !tbaa !11
  %94 = load i32, ptr %7, align 4, !tbaa !8
  %95 = load i32, ptr %8, align 4, !tbaa !8
  %96 = load i32, ptr %9, align 4, !tbaa !8
  %97 = load ptr, ptr %10, align 8, !tbaa !10
  %98 = call i32 @H5O_msg_append_oh(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96, ptr noundef %97)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %105 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !17
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_create, i32 noundef 114, i64 noundef %104, i64 noundef %105, ptr noundef @.str.3)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i8 1, ptr %13, align 1, !tbaa !13
  %109 = load i8, ptr %13, align 1, !tbaa !13, !range !15, !noundef !16
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %13, align 1, !tbaa !13
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %120

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %89
  br label %120

120:                                              ; preds = %119, %114, %84, %45
  %121 = load ptr, ptr %11, align 8, !tbaa !11
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %143

123:                                              ; preds = %120
  %124 = load ptr, ptr %11, align 8, !tbaa !11
  %125 = call i32 @H5O_unpin(ptr noundef %124)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %143

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %132 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !17
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_create, i32 noundef 118, i64 noundef %131, i64 noundef %132, ptr noundef @.str.4)
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i8 1, ptr %13, align 1, !tbaa !13
  %136 = load i8, ptr %13, align 1, !tbaa !13, !range !15, !noundef !16
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %13, align 1, !tbaa !13
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %123, %120
  br label %144

144:                                              ; preds = %143, %58
  %145 = load i32, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %145
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5O__init_package() #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @H5O_pin(ptr noundef) #3

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
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  store i8 0, ptr %15, align 1, !tbaa !13
  %16 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %6
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %6
  %23 = phi i1 [ false, %6 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %22
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !13
  %31 = call i32 @H5O__init_package()
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !13
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !17
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_append_oh, i32 noundef 143, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %15, align 1, !tbaa !13
  %42 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %15, align 1, !tbaa !13
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %14, align 4, !tbaa !8
  br label %101

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %30
  br label %53

53:                                               ; preds = %52, %22
  %54 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ true, %53 ], [ %59, %56 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 1)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %102

68:                                               ; preds = %60
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !23
  store ptr %72, ptr %13, align 8, !tbaa !23
  %73 = load ptr, ptr %7, align 8, !tbaa !22
  %74 = load ptr, ptr %8, align 8, !tbaa !11
  %75 = load ptr, ptr %13, align 8, !tbaa !23
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = load i32, ptr %11, align 4, !tbaa !8
  %78 = load ptr, ptr %12, align 8, !tbaa !10
  %79 = call i32 @H5O__msg_append_real(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %68
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !17
  %86 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !17
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_append_oh, i32 noundef 157, i64 noundef %85, i64 noundef %86, ptr noundef @.str.5)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %15, align 1, !tbaa !13
  %90 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %15, align 1, !tbaa !13
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %14, align 4, !tbaa !8
  br label %101

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %68
  br label %101

101:                                              ; preds = %100, %95, %47
  br label %102

102:                                              ; preds = %101, %60
  %103 = load i32, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret i32 %103
}

declare i32 @H5O_unpin(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !23
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  store i8 0, ptr %15, align 1, !tbaa !13
  %16 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %6
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %6
  %23 = phi i1 [ true, %6 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %87

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = load ptr, ptr %9, align 8, !tbaa !23
  %34 = load ptr, ptr %12, align 8, !tbaa !10
  %35 = call i32 @H5O__msg_alloc(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %10, ptr noundef %34, ptr noundef %13)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %42 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !17
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_append_real, i32 noundef 192, i64 noundef %41, i64 noundef %42, ptr noundef @.str.6)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %15, align 1, !tbaa !13
  %46 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %15, align 1, !tbaa !13
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %14, align 4, !tbaa !8
  br label %86

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %30
  %57 = load ptr, ptr %7, align 8, !tbaa !22
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  %59 = load i64, ptr %13, align 8, !tbaa !17
  %60 = load ptr, ptr %9, align 8, !tbaa !23
  %61 = load ptr, ptr %12, align 8, !tbaa !10
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = load i32, ptr %11, align 4, !tbaa !8
  %64 = call i32 @H5O__copy_mesg(ptr noundef %57, ptr noundef %58, i64 noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %71 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !17
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_append_real, i32 noundef 196, i64 noundef %70, i64 noundef %71, ptr noundef @.str.7)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %15, align 1, !tbaa !13
  %75 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %15, align 1, !tbaa !13
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %14, align 4, !tbaa !8
  br label %86

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %56
  br label %86

86:                                               ; preds = %85, %80, %51
  br label %87

87:                                               ; preds = %86, %22
  %88 = load i32, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret i32 %88
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
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  store i8 0, ptr %16, align 1, !tbaa !13
  %17 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %6
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %6
  %24 = phi i1 [ true, %6 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %196

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !29
  %35 = load ptr, ptr %11, align 8, !tbaa !10
  %36 = call i32 @H5O_msg_is_shared(i32 noundef %34, ptr noundef %35)
  store i32 %36, ptr %14, align 4, !tbaa !8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %43 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_alloc, i32 noundef 1715, i64 noundef %42, i64 noundef %43, ptr noundef @.str.40)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %16, align 1, !tbaa !13
  %47 = load i8, ptr %16, align 1, !tbaa !13, !range !15, !noundef !16
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %16, align 1, !tbaa !13
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %15, align 4, !tbaa !8
  br label %195

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %128

57:                                               ; preds = %31
  %58 = load i32, ptr %14, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %97

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %93

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = load ptr, ptr %7, align 8, !tbaa !22
  %70 = load ptr, ptr %8, align 8, !tbaa !11
  %71 = load ptr, ptr %11, align 8, !tbaa !10
  %72 = call i32 %68(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %79 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !17
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_alloc, i32 noundef 1719, i64 noundef %78, i64 noundef %79, ptr noundef @.str.41)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %16, align 1, !tbaa !13
  %83 = load i8, ptr %16, align 1, !tbaa !13, !range !15, !noundef !16
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %16, align 1, !tbaa !13
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %15, align 4, !tbaa !8
  br label %195

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %65, %60
  %94 = load ptr, ptr %10, align 8, !tbaa !25
  %95 = load i32, ptr %94, align 4, !tbaa !8
  %96 = or i32 %95, 2
  store i32 %96, ptr %94, align 4, !tbaa !8
  br label %127

97:                                               ; preds = %57
  %98 = load ptr, ptr %7, align 8, !tbaa !22
  %99 = load ptr, ptr %8, align 8, !tbaa !11
  %100 = load ptr, ptr %9, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !29
  %103 = load ptr, ptr %11, align 8, !tbaa !10
  %104 = load ptr, ptr %10, align 8, !tbaa !25
  %105 = call i32 @H5SM_try_share(ptr noundef %98, ptr noundef %99, i32 noundef 0, i32 noundef %102, ptr noundef %103, ptr noundef %104)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %112 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !17
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_alloc, i32 noundef 1725, i64 noundef %111, i64 noundef %112, ptr noundef @.str.42)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %16, align 1, !tbaa !13
  %116 = load i8, ptr %16, align 1, !tbaa !13, !range !15, !noundef !16
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %16, align 1, !tbaa !13
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %15, align 4, !tbaa !8
  br label %195

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %97
  br label %127

127:                                              ; preds = %126, %93
  br label %128

128:                                              ; preds = %127, %56
  %129 = load ptr, ptr %7, align 8, !tbaa !22
  %130 = load ptr, ptr %8, align 8, !tbaa !11
  %131 = load ptr, ptr %9, align 8, !tbaa !23
  %132 = load ptr, ptr %11, align 8, !tbaa !10
  %133 = call i32 @H5O__alloc(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %13)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %154

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %140 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_alloc, i32 noundef 1730, i64 noundef %139, i64 noundef %140, ptr noundef @.str.43)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %16, align 1, !tbaa !13
  %144 = load i8, ptr %16, align 1, !tbaa !13, !range !15, !noundef !16
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %16, align 1, !tbaa !13
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %15, align 4, !tbaa !8
  br label %195

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %128
  %155 = load ptr, ptr %9, align 8, !tbaa !23
  %156 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %155, i32 0, i32 17
  %157 = load ptr, ptr %156, align 8, !tbaa !33
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %192

159:                                              ; preds = %154
  %160 = load ptr, ptr %9, align 8, !tbaa !23
  %161 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %160, i32 0, i32 17
  %162 = load ptr, ptr %161, align 8, !tbaa !33
  %163 = load ptr, ptr %11, align 8, !tbaa !10
  %164 = load ptr, ptr %8, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.H5O_t, ptr %164, i32 0, i32 17
  %166 = load ptr, ptr %165, align 8, !tbaa !34
  %167 = load i64, ptr %13, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %166, i64 %167
  %169 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %168, i32 0, i32 3
  %170 = call i32 %162(ptr noundef %163, ptr noundef %169)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %191

172:                                              ; preds = %159
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %177 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_alloc, i32 noundef 1736, i64 noundef %176, i64 noundef %177, ptr noundef @.str.37)
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i8 1, ptr %16, align 1, !tbaa !13
  %181 = load i8, ptr %16, align 1, !tbaa !13, !range !15, !noundef !16
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %16, align 1, !tbaa !13
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  store i32 -1, ptr %15, align 4, !tbaa !8
  br label %195

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %159
  br label %192

192:                                              ; preds = %191, %154
  %193 = load i64, ptr %13, align 8, !tbaa !17
  %194 = load ptr, ptr %12, align 8, !tbaa !27
  store i64 %193, ptr %194, align 8, !tbaa !17
  br label %195

195:                                              ; preds = %192, %186, %149, %121, %88, %52
  br label %196

196:                                              ; preds = %195, %23
  %197 = load i32, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret i32 %197
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
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !11
  store i64 %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !23
  store ptr %4, ptr %12, align 8, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !8
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.H5O_t, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = load i64, ptr %10, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %22, i64 %23
  store ptr %24, ptr %16, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  store i8 0, ptr %17, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  store i8 0, ptr %19, align 1, !tbaa !13
  %25 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %7
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %7
  %32 = phi i1 [ true, %7 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %191

39:                                               ; preds = %31
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = load ptr, ptr %9, align 8, !tbaa !11
  %42 = load ptr, ptr %16, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !48
  %45 = call ptr @H5O__chunk_protect(ptr noundef %40, ptr noundef %41, i32 noundef %44)
  store ptr %45, ptr %15, align 8, !tbaa !45
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %52 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_mesg, i32 noundef 1776, i64 noundef %51, i64 noundef %52, ptr noundef @.str.50)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %19, align 1, !tbaa !13
  %56 = load i8, ptr %19, align 1, !tbaa !13, !range !15, !noundef !16
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %19, align 1, !tbaa !13
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %18, align 4, !tbaa !8
  br label %164

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %39
  %67 = load ptr, ptr %11, align 8, !tbaa !23
  %68 = load ptr, ptr %16, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !50
  %71 = call i32 @H5O__msg_reset_real(ptr noundef %67, ptr noundef %70)
  %72 = load ptr, ptr %11, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %75 = load ptr, ptr %12, align 8, !tbaa !10
  %76 = load ptr, ptr %16, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = call ptr %74(ptr noundef %75, ptr noundef %78)
  %80 = load ptr, ptr %16, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %80, i32 0, i32 5
  store ptr %79, ptr %81, align 8, !tbaa !50
  %82 = icmp eq ptr null, %79
  br i1 %82, label %83, label %102

83:                                               ; preds = %66
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %88 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_mesg, i32 noundef 1783, i64 noundef %87, i64 noundef %88, ptr noundef @.str.51)
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i8 1, ptr %19, align 1, !tbaa !13
  %92 = load i8, ptr %19, align 1, !tbaa !13, !range !15, !noundef !16
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %19, align 1, !tbaa !13
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %18, align 4, !tbaa !8
  br label %164

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %66
  %103 = load i32, ptr %13, align 4, !tbaa !8
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %16, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %105, i32 0, i32 2
  store i8 %104, ptr %106, align 1, !tbaa !52
  %107 = load ptr, ptr %16, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %107, i32 0, i32 1
  store i8 1, ptr %108, align 8, !tbaa !53
  store i8 1, ptr %17, align 1, !tbaa !13
  %109 = load ptr, ptr %8, align 8, !tbaa !22
  %110 = load ptr, ptr %15, align 8, !tbaa !45
  %111 = load i8, ptr %17, align 1, !tbaa !13, !range !15, !noundef !16
  %112 = trunc i8 %111 to i1
  %113 = call i32 @H5O__chunk_unprotect(ptr noundef %109, ptr noundef %110, i1 noundef zeroext %112)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %120 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_mesg, i32 noundef 1794, i64 noundef %119, i64 noundef %120, ptr noundef @.str.52)
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i8 1, ptr %19, align 1, !tbaa !13
  %124 = load i8, ptr %19, align 1, !tbaa !13, !range !15, !noundef !16
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %19, align 1, !tbaa !13
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %18, align 4, !tbaa !8
  br label %164

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %102
  store ptr null, ptr %15, align 8, !tbaa !45
  %135 = load i32, ptr %14, align 4, !tbaa !8
  %136 = and i32 %135, 1
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %163

138:                                              ; preds = %134
  %139 = load ptr, ptr %8, align 8, !tbaa !22
  %140 = load ptr, ptr %9, align 8, !tbaa !11
  %141 = call i32 @H5O_touch_oh(ptr noundef %139, ptr noundef %140, i1 noundef zeroext false)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %162

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %148 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !17
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_mesg, i32 noundef 1800, i64 noundef %147, i64 noundef %148, ptr noundef @.str.30)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %19, align 1, !tbaa !13
  %152 = load i8, ptr %19, align 1, !tbaa !13, !range !15, !noundef !16
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %19, align 1, !tbaa !13
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %18, align 4, !tbaa !8
  br label %164

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %138
  br label %163

163:                                              ; preds = %162, %134
  br label %164

164:                                              ; preds = %163, %157, %129, %97, %61
  %165 = load ptr, ptr %15, align 8, !tbaa !45
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %190

167:                                              ; preds = %164
  %168 = load ptr, ptr %8, align 8, !tbaa !22
  %169 = load ptr, ptr %15, align 8, !tbaa !45
  %170 = load i8, ptr %17, align 1, !tbaa !13, !range !15, !noundef !16
  %171 = trunc i8 %170 to i1
  %172 = call i32 @H5O__chunk_unprotect(ptr noundef %168, ptr noundef %169, i1 noundef zeroext %171)
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %190

174:                                              ; preds = %167
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %179 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_mesg, i32 noundef 1805, i64 noundef %178, i64 noundef %179, ptr noundef @.str.52)
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  store i8 1, ptr %19, align 1, !tbaa !13
  %183 = load i8, ptr %19, align 1, !tbaa !13, !range !15, !noundef !16
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %19, align 1, !tbaa !13
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i32 -1, ptr %18, align 4, !tbaa !8
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %167, %164
  br label %191

191:                                              ; preds = %190, %31
  %192 = load i32, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  ret i32 %192
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1, !tbaa !13
  %15 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %5
  %22 = phi i1 [ false, %5 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %21
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !13
  %30 = call i32 @H5O__init_package()
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !13
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !17
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_write, i32 noundef 228, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %14, align 1, !tbaa !13
  %41 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %14, align 1, !tbaa !13
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %125

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %29
  br label %52

52:                                               ; preds = %51, %21
  %53 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ true, %52 ], [ %58, %55 ]
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 1)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %149

67:                                               ; preds = %59
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  store ptr %71, ptr %12, align 8, !tbaa !23
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = call ptr @H5O_pin(ptr noundef %72)
  store ptr %73, ptr %11, align 8, !tbaa !11
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %94

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %80 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !17
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_write, i32 noundef 243, i64 noundef %79, i64 noundef %80, ptr noundef @.str.2)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %14, align 1, !tbaa !13
  %84 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %14, align 1, !tbaa !13
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %125

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %67
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !19
  %98 = load ptr, ptr %11, align 8, !tbaa !11
  %99 = load ptr, ptr %12, align 8, !tbaa !23
  %100 = load i32, ptr %8, align 4, !tbaa !8
  %101 = load i32, ptr %9, align 4, !tbaa !8
  %102 = load ptr, ptr %10, align 8, !tbaa !10
  %103 = call i32 @H5O__msg_write_real(ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef %102)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %110 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !17
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_write, i32 noundef 247, i64 noundef %109, i64 noundef %110, ptr noundef @.str.8)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %14, align 1, !tbaa !13
  %114 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %14, align 1, !tbaa !13
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %125

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %94
  br label %125

125:                                              ; preds = %124, %119, %89, %46
  %126 = load ptr, ptr %11, align 8, !tbaa !11
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %148

128:                                              ; preds = %125
  %129 = load ptr, ptr %11, align 8, !tbaa !11
  %130 = call i32 @H5O_unpin(ptr noundef %129)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %148

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %137 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !17
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_write, i32 noundef 251, i64 noundef %136, i64 noundef %137, ptr noundef @.str.4)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %14, align 1, !tbaa !13
  %141 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %14, align 1, !tbaa !13
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %128, %125
  br label %149

149:                                              ; preds = %148, %59
  %150 = load i32, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define i32 @H5O__msg_write_real(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !23
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  store i8 0, ptr %17, align 1, !tbaa !13
  %20 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %6
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %6
  %27 = phi i1 [ true, %6 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %253

34:                                               ; preds = %26
  store i64 0, ptr %15, align 8, !tbaa !17
  %35 = load ptr, ptr %9, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.H5O_t, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds %struct.H5O_mesg_t, ptr %37, i64 0
  store ptr %38, ptr %14, align 8, !tbaa !47
  br label %39

39:                                               ; preds = %53, %34
  %40 = load i64, ptr %15, align 8, !tbaa !17
  %41 = load ptr, ptr %9, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.H5O_t, ptr %41, i32 0, i32 15
  %43 = load i64, ptr %42, align 8, !tbaa !54
  %44 = icmp ult i64 %40, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8, !tbaa !23
  %47 = load ptr, ptr %14, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = icmp eq ptr %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %58

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %15, align 8, !tbaa !17
  %55 = add i64 %54, 1
  store i64 %55, ptr %15, align 8, !tbaa !17
  %56 = load ptr, ptr %14, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %56, i32 1
  store ptr %57, ptr %14, align 8, !tbaa !47
  br label %39, !llvm.loop !56

58:                                               ; preds = %51, %39
  %59 = load i64, ptr %15, align 8, !tbaa !17
  %60 = load ptr, ptr %9, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.H5O_t, ptr %60, i32 0, i32 15
  %62 = load i64, ptr %61, align 8, !tbaa !54
  %63 = icmp eq i64 %59, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %69 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !17
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_write_real, i32 noundef 337, i64 noundef %68, i64 noundef %69, ptr noundef @.str.9)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %17, align 1, !tbaa !13
  %73 = load i8, ptr %17, align 1, !tbaa !13, !range !15, !noundef !16
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %17, align 1, !tbaa !13
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %252

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %58
  %84 = load i32, ptr %12, align 4, !tbaa !8
  %85 = and i32 %84, 2
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %113, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %14, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %88, i32 0, i32 2
  %90 = load i8, ptr %89, align 1, !tbaa !52
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %113

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %99 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !17
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_write_real, i32 noundef 341, i64 noundef %98, i64 noundef %99, ptr noundef @.str.10)
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i8 1, ptr %17, align 1, !tbaa !13
  %103 = load i8, ptr %17, align 1, !tbaa !13, !range !15, !noundef !16
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %17, align 1, !tbaa !13
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %252

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %222

113:                                              ; preds = %87, %83
  %114 = load ptr, ptr %14, align 8, !tbaa !47
  %115 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %114, i32 0, i32 2
  %116 = load i8, ptr %115, align 1, !tbaa !52
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 2
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %14, align 8, !tbaa !47
  %122 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %121, i32 0, i32 2
  %123 = load i8, ptr %122, align 1, !tbaa !52
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 64
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %221

127:                                              ; preds = %120, %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %128 = load ptr, ptr %8, align 8, !tbaa !22
  %129 = load ptr, ptr %9, align 8, !tbaa !11
  %130 = load ptr, ptr %14, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !50
  %133 = call i32 @H5SM_delete(ptr noundef %128, ptr noundef %129, ptr noundef %132)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %154

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %140 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !17
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_write_real, i32 noundef 365, i64 noundef %139, i64 noundef %140, ptr noundef @.str.11)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %17, align 1, !tbaa !13
  %144 = load i8, ptr %17, align 1, !tbaa !13, !range !15, !noundef !16
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %17, align 1, !tbaa !13
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %16, align 4, !tbaa !8
  store i32 13, ptr %19, align 4
  br label %218

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %127
  %155 = load ptr, ptr %8, align 8, !tbaa !22
  %156 = load i32, ptr %11, align 4, !tbaa !8
  %157 = and i32 %156, 2
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  br label %162

160:                                              ; preds = %154
  %161 = load ptr, ptr %9, align 8, !tbaa !11
  br label %162

162:                                              ; preds = %160, %159
  %163 = phi ptr [ null, %159 ], [ %161, %160 ]
  %164 = load ptr, ptr %14, align 8, !tbaa !47
  %165 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !55
  %167 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8, !tbaa !29
  %169 = load ptr, ptr %13, align 8, !tbaa !10
  %170 = call i32 @H5SM_try_share(ptr noundef %155, ptr noundef %163, i32 noundef 0, i32 noundef %168, ptr noundef %169, ptr noundef %11)
  store i32 %170, ptr %18, align 4, !tbaa !8
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %191

172:                                              ; preds = %162
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %177 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !17
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_write_real, i32 noundef 376, i64 noundef %176, i64 noundef %177, ptr noundef @.str.12)
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i8 1, ptr %17, align 1, !tbaa !13
  %181 = load i8, ptr %17, align 1, !tbaa !13, !range !15, !noundef !16
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %17, align 1, !tbaa !13
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  store i32 -1, ptr %16, align 4, !tbaa !8
  store i32 13, ptr %19, align 4
  br label %218

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %162
  %192 = load i32, ptr %18, align 4, !tbaa !8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %217

194:                                              ; preds = %191
  %195 = load i32, ptr %11, align 4, !tbaa !8
  %196 = and i32 %195, 2
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %217

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %203 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !17
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_write_real, i32 noundef 378, i64 noundef %202, i64 noundef %203, ptr noundef @.str.13)
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i8 1, ptr %17, align 1, !tbaa !13
  %207 = load i8, ptr %17, align 1, !tbaa !13, !range !15, !noundef !16
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %17, align 1, !tbaa !13
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  store i32 -1, ptr %16, align 4, !tbaa !8
  store i32 13, ptr %19, align 4
  br label %218

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %194, %191
  store i32 0, ptr %19, align 4
  br label %218

218:                                              ; preds = %212, %186, %149, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %219 = load i32, ptr %19, align 4
  switch i32 %219, label %255 [
    i32 0, label %220
    i32 13, label %252
  ]

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220, %120
  br label %222

222:                                              ; preds = %221, %112
  %223 = load ptr, ptr %8, align 8, !tbaa !22
  %224 = load ptr, ptr %9, align 8, !tbaa !11
  %225 = load i64, ptr %15, align 8, !tbaa !17
  %226 = load ptr, ptr %10, align 8, !tbaa !23
  %227 = load ptr, ptr %13, align 8, !tbaa !10
  %228 = load i32, ptr %11, align 4, !tbaa !8
  %229 = load i32, ptr %12, align 4, !tbaa !8
  %230 = call i32 @H5O__copy_mesg(ptr noundef %223, ptr noundef %224, i64 noundef %225, ptr noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef %229)
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %251

232:                                              ; preds = %222
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %237 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_write_real, i32 noundef 383, i64 noundef %236, i64 noundef %237, ptr noundef @.str.7)
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  store i8 1, ptr %17, align 1, !tbaa !13
  %241 = load i8, ptr %17, align 1, !tbaa !13, !range !15, !noundef !16
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %17, align 1, !tbaa !13
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %252

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %222
  br label %252

252:                                              ; preds = %251, %218, %246, %108, %78
  br label %253

253:                                              ; preds = %252, %26
  %254 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %254, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %255

255:                                              ; preds = %253, %218
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %256 = load i32, ptr %7, align 4
  ret i32 %256
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
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 -1, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  store i8 0, ptr %16, align 1, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.H5O_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !58
  call void @H5AC_tag(i64 noundef %20, ptr noundef %15)
  %21 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %6
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %6
  %28 = phi i1 [ false, %6 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %27
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !13
  %36 = call i32 @H5O__init_package()
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %35
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !13
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !17
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_write_oh, i32 noundef 278, i64 noundef %42, i64 noundef %43, ptr noundef @.str.1)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %16, align 1, !tbaa !13
  %47 = load i8, ptr %16, align 1, !tbaa !13, !range !15, !noundef !16
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %16, align 1, !tbaa !13
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %14, align 4, !tbaa !8
  br label %106

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %35
  br label %58

58:                                               ; preds = %57, %27
  %59 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %60 = trunc i8 %59 to i1
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %63 = trunc i8 %62 to i1
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i1 [ true, %58 ], [ %64, %61 ]
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 1)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %107

73:                                               ; preds = %65
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  store ptr %77, ptr %13, align 8, !tbaa !23
  %78 = load ptr, ptr %7, align 8, !tbaa !22
  %79 = load ptr, ptr %8, align 8, !tbaa !11
  %80 = load ptr, ptr %13, align 8, !tbaa !23
  %81 = load i32, ptr %10, align 4, !tbaa !8
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = load ptr, ptr %12, align 8, !tbaa !10
  %84 = call i32 @H5O__msg_write_real(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %91 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !17
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_write_oh, i32 noundef 292, i64 noundef %90, i64 noundef %91, ptr noundef @.str.8)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %16, align 1, !tbaa !13
  %95 = load i8, ptr %16, align 1, !tbaa !13, !range !15, !noundef !16
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %16, align 1, !tbaa !13
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %14, align 4, !tbaa !8
  br label %106

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %73
  br label %106

106:                                              ; preds = %105, %100, %52
  br label %107

107:                                              ; preds = %106, %65
  %108 = load i64, ptr %15, align 8, !tbaa !17
  call void @H5AC_tag(i64 noundef %108, ptr noundef null)
  %109 = load i32, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret i32 %109
}

declare void @H5AC_tag(i64 noundef, ptr noundef) #3

declare i32 @H5SM_delete(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5SM_try_share(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @H5O_msg_read(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 -1, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !59
  call void @H5AC_tag(i64 noundef %13, ptr noundef %9)
  %14 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ false, %3 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %20
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !13
  %29 = call i32 @H5O__init_package()
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !13
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !17
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_read, i32 noundef 417, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %10, align 1, !tbaa !13
  %40 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1, !tbaa !13
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %8, align 8, !tbaa !10
  br label %118

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %28
  br label %51

51:                                               ; preds = %50, %20
  %52 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ true, %51 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %143

66:                                               ; preds = %58
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = call ptr @H5O_protect(ptr noundef %67, i32 noundef 128, i1 noundef zeroext false)
  store ptr %68, ptr %7, align 8, !tbaa !11
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %89

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %75 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_read, i32 noundef 427, i64 noundef %74, i64 noundef %75, ptr noundef @.str.14)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %10, align 1, !tbaa !13
  %79 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %10, align 1, !tbaa !13
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store ptr null, ptr %8, align 8, !tbaa !10
  br label %118

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %66
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  %93 = load ptr, ptr %7, align 8, !tbaa !11
  %94 = load i32, ptr %5, align 4, !tbaa !8
  %95 = load ptr, ptr %6, align 8, !tbaa !10
  %96 = call ptr @H5O_msg_read_oh(ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %95)
  store ptr %96, ptr %8, align 8, !tbaa !10
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %117

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %103 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !17
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_read, i32 noundef 431, i64 noundef %102, i64 noundef %103, ptr noundef @.str.15)
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i8 1, ptr %10, align 1, !tbaa !13
  %107 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %10, align 1, !tbaa !13
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store ptr null, ptr %8, align 8, !tbaa !10
  br label %118

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %89
  br label %118

118:                                              ; preds = %117, %112, %84, %45
  %119 = load ptr, ptr %7, align 8, !tbaa !11
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %142

121:                                              ; preds = %118
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = load ptr, ptr %7, align 8, !tbaa !11
  %124 = call i32 @H5O_unprotect(ptr noundef %122, ptr noundef %123, i32 noundef 0)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %142

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %131 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_read, i32 noundef 435, i64 noundef %130, i64 noundef %131, ptr noundef @.str.16)
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i8 1, ptr %10, align 1, !tbaa !13
  %135 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %10, align 1, !tbaa !13
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store ptr null, ptr %8, align 8, !tbaa !10
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %121, %118
  br label %143

143:                                              ; preds = %142, %58
  %144 = load i64, ptr %9, align 8, !tbaa !17
  call void @H5AC_tag(i64 noundef %144, ptr noundef null)
  %145 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %145
}

declare ptr @H5O_protect(ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define ptr @H5O_msg_read_oh(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !13
  %17 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  br i1 %30, label %31, label %344

31:                                               ; preds = %23
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  store ptr %35, ptr %10, align 8, !tbaa !23
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %56, %31
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.H5O_t, ptr %39, i32 0, i32 15
  %41 = load i64, ptr %40, align 8, !tbaa !54
  %42 = icmp ult i64 %38, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %36
  %44 = load ptr, ptr %10, align 8, !tbaa !23
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.H5O_t, ptr %45, i32 0, i32 17
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = load i32, ptr %11, align 4, !tbaa !8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  %53 = icmp eq ptr %44, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  br label %59

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = add i32 %57, 1
  store i32 %58, ptr %11, align 4, !tbaa !8
  br label %36, !llvm.loop !60

59:                                               ; preds = %54, %36
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %7, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.H5O_t, ptr %62, i32 0, i32 15
  %64 = load i64, ptr %63, align 8, !tbaa !54
  %65 = icmp eq i64 %61, %64
  br i1 %65, label %66, label %85

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %71 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !17
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_read_oh, i32 noundef 480, i64 noundef %70, i64 noundef %71, ptr noundef @.str.9)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %13, align 1, !tbaa !13
  %75 = load i8, ptr %13, align 1, !tbaa !13, !range !15, !noundef !16
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %13, align 1, !tbaa !13
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store ptr null, ptr %12, align 8, !tbaa !10
  br label %343

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %59
  %86 = load ptr, ptr %7, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.H5O_t, ptr %86, i32 0, i32 17
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %89 = load i32, ptr %11, align 4, !tbaa !8
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !50
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %308

95:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %96 = load ptr, ptr %7, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.H5O_t, ptr %96, i32 0, i32 17
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = load i32, ptr %11, align 4, !tbaa !8
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !55
  store ptr %103, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !8
  %104 = load ptr, ptr %14, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !61
  %107 = load ptr, ptr %6, align 8, !tbaa !22
  %108 = load ptr, ptr %7, align 8, !tbaa !11
  %109 = load ptr, ptr %7, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.H5O_t, ptr %109, i32 0, i32 17
  %111 = load ptr, ptr %110, align 8, !tbaa !34
  %112 = load i32, ptr %11, align 4, !tbaa !8
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %114, i32 0, i32 2
  %116 = load i8, ptr %115, align 1, !tbaa !52
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %7, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.H5O_t, ptr %118, i32 0, i32 17
  %120 = load ptr, ptr %119, align 8, !tbaa !34
  %121 = load i32, ptr %11, align 4, !tbaa !8
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %123, i32 0, i32 7
  %125 = load i64, ptr %124, align 8, !tbaa !62
  %126 = load ptr, ptr %7, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.H5O_t, ptr %126, i32 0, i32 17
  %128 = load ptr, ptr %127, align 8, !tbaa !34
  %129 = load i32, ptr %11, align 4, !tbaa !8
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8, !tbaa !63
  %134 = call ptr %106(ptr noundef %107, ptr noundef %108, i32 noundef %117, ptr noundef %15, i64 noundef %125, ptr noundef %133)
  %135 = load ptr, ptr %7, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.H5O_t, ptr %135, i32 0, i32 17
  %137 = load ptr, ptr %136, align 8, !tbaa !34
  %138 = load i32, ptr %11, align 4, !tbaa !8
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %140, i32 0, i32 5
  store ptr %134, ptr %141, align 8, !tbaa !50
  %142 = icmp eq ptr null, %134
  br i1 %142, label %143, label %162

143:                                              ; preds = %95
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %148 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !17
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_read_oh, i32 noundef 486, i64 noundef %147, i64 noundef %148, ptr noundef @.str.17)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %13, align 1, !tbaa !13
  %152 = load i8, ptr %13, align 1, !tbaa !13, !range !15, !noundef !16
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %13, align 1, !tbaa !13
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store ptr null, ptr %12, align 8, !tbaa !10
  store i32 13, ptr %16, align 4
  br label %305

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %95
  %163 = load i32, ptr %15, align 4, !tbaa !8
  %164 = and i32 %163, 2
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %179

166:                                              ; preds = %162
  %167 = load ptr, ptr %6, align 8, !tbaa !22
  %168 = call i32 @H5F_get_intent(ptr noundef %167)
  %169 = and i32 %168, 1
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %166
  %172 = load ptr, ptr %7, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw %struct.H5O_t, ptr %172, i32 0, i32 17
  %174 = load ptr, ptr %173, align 8, !tbaa !34
  %175 = load i32, ptr %11, align 4, !tbaa !8
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %177, i32 0, i32 1
  store i8 1, ptr %178, align 8, !tbaa !53
  br label %179

179:                                              ; preds = %171, %166, %162
  %180 = load ptr, ptr %7, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw %struct.H5O_t, ptr %180, i32 0, i32 17
  %182 = load ptr, ptr %181, align 8, !tbaa !34
  %183 = load i32, ptr %11, align 4, !tbaa !8
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %182, i64 %184
  %186 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %185, i32 0, i32 2
  %187 = load i8, ptr %186, align 1, !tbaa !52
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 64
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %257

191:                                              ; preds = %179
  %192 = load ptr, ptr %7, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %struct.H5O_t, ptr %192, i32 0, i32 17
  %194 = load ptr, ptr %193, align 8, !tbaa !34
  %195 = load i32, ptr %11, align 4, !tbaa !8
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8, !tbaa !50
  %200 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %199, i32 0, i32 0
  store i32 3, ptr %200, align 8, !tbaa !64
  %201 = load ptr, ptr %6, align 8, !tbaa !22
  %202 = load ptr, ptr %7, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw %struct.H5O_t, ptr %202, i32 0, i32 17
  %204 = load ptr, ptr %203, align 8, !tbaa !34
  %205 = load i32, ptr %11, align 4, !tbaa !8
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8, !tbaa !50
  %210 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %209, i32 0, i32 1
  store ptr %201, ptr %210, align 8, !tbaa !66
  %211 = load ptr, ptr %14, align 8, !tbaa !23
  %212 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8, !tbaa !29
  %214 = load ptr, ptr %7, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw %struct.H5O_t, ptr %214, i32 0, i32 17
  %216 = load ptr, ptr %215, align 8, !tbaa !34
  %217 = load i32, ptr %11, align 4, !tbaa !8
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %216, i64 %218
  %220 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8, !tbaa !50
  %222 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %221, i32 0, i32 2
  store i32 %213, ptr %222, align 8, !tbaa !67
  %223 = load ptr, ptr %7, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw %struct.H5O_t, ptr %223, i32 0, i32 17
  %225 = load ptr, ptr %224, align 8, !tbaa !34
  %226 = load i32, ptr %11, align 4, !tbaa !8
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %225, i64 %227
  %229 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 4, !tbaa !68
  %231 = load ptr, ptr %7, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw %struct.H5O_t, ptr %231, i32 0, i32 17
  %233 = load ptr, ptr %232, align 8, !tbaa !34
  %234 = load i32, ptr %11, align 4, !tbaa !8
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %233, i64 %235
  %237 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8, !tbaa !50
  %239 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %238, i32 0, i32 3
  %240 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %239, i32 0, i32 0
  store i32 %230, ptr %240, align 8, !tbaa !69
  %241 = load ptr, ptr %7, align 8, !tbaa !11
  %242 = getelementptr inbounds nuw %struct.H5O_t, ptr %241, i32 0, i32 22
  %243 = load ptr, ptr %242, align 8, !tbaa !70
  %244 = getelementptr inbounds %struct.H5O_chunk_t, ptr %243, i64 0
  %245 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %244, i32 0, i32 0
  %246 = load i64, ptr %245, align 8, !tbaa !71
  %247 = load ptr, ptr %7, align 8, !tbaa !11
  %248 = getelementptr inbounds nuw %struct.H5O_t, ptr %247, i32 0, i32 17
  %249 = load ptr, ptr %248, align 8, !tbaa !34
  %250 = load i32, ptr %11, align 4, !tbaa !8
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %249, i64 %251
  %253 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %252, i32 0, i32 5
  %254 = load ptr, ptr %253, align 8, !tbaa !50
  %255 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %254, i32 0, i32 3
  %256 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %255, i32 0, i32 1
  store i64 %246, ptr %256, align 8, !tbaa !69
  br label %257

257:                                              ; preds = %191, %179
  %258 = load ptr, ptr %14, align 8, !tbaa !23
  %259 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %258, i32 0, i32 18
  %260 = load ptr, ptr %259, align 8, !tbaa !73
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %304

262:                                              ; preds = %257
  %263 = load ptr, ptr %14, align 8, !tbaa !23
  %264 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %263, i32 0, i32 18
  %265 = load ptr, ptr %264, align 8, !tbaa !73
  %266 = load ptr, ptr %7, align 8, !tbaa !11
  %267 = getelementptr inbounds nuw %struct.H5O_t, ptr %266, i32 0, i32 17
  %268 = load ptr, ptr %267, align 8, !tbaa !34
  %269 = load i32, ptr %11, align 4, !tbaa !8
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %268, i64 %270
  %272 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %271, i32 0, i32 5
  %273 = load ptr, ptr %272, align 8, !tbaa !50
  %274 = load ptr, ptr %7, align 8, !tbaa !11
  %275 = getelementptr inbounds nuw %struct.H5O_t, ptr %274, i32 0, i32 17
  %276 = load ptr, ptr %275, align 8, !tbaa !34
  %277 = load i32, ptr %11, align 4, !tbaa !8
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %276, i64 %278
  %280 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %279, i32 0, i32 3
  %281 = load i32, ptr %280, align 4, !tbaa !68
  %282 = call i32 %265(ptr noundef %273, i32 noundef %281)
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %303

284:                                              ; preds = %262
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %289 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !17
  %290 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_read_oh, i32 noundef 486, i64 noundef %288, i64 noundef %289, ptr noundef @.str.18)
  br label %291

291:                                              ; preds = %287
  br label %292

292:                                              ; preds = %291
  store i8 1, ptr %13, align 1, !tbaa !13
  %293 = load i8, ptr %13, align 1, !tbaa !13, !range !15, !noundef !16
  %294 = trunc i8 %293 to i1
  %295 = zext i1 %294 to i8
  store i8 %295, ptr %13, align 1, !tbaa !13
  br label %296

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  store ptr null, ptr %12, align 8, !tbaa !10
  store i32 13, ptr %16, align 4
  br label %305

299:                                              ; No predecessors!
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %262
  br label %304

304:                                              ; preds = %303, %257
  store i32 0, ptr %16, align 4
  br label %305

305:                                              ; preds = %298, %157, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %306 = load i32, ptr %16, align 4
  switch i32 %306, label %346 [
    i32 0, label %307
    i32 13, label %343
  ]

307:                                              ; preds = %305
  br label %308

308:                                              ; preds = %307, %85
  %309 = load ptr, ptr %10, align 8, !tbaa !23
  %310 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %309, i32 0, i32 6
  %311 = load ptr, ptr %310, align 8, !tbaa !51
  %312 = load ptr, ptr %7, align 8, !tbaa !11
  %313 = getelementptr inbounds nuw %struct.H5O_t, ptr %312, i32 0, i32 17
  %314 = load ptr, ptr %313, align 8, !tbaa !34
  %315 = load i32, ptr %11, align 4, !tbaa !8
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %314, i64 %316
  %318 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %317, i32 0, i32 5
  %319 = load ptr, ptr %318, align 8, !tbaa !50
  %320 = load ptr, ptr %9, align 8, !tbaa !10
  %321 = call ptr %311(ptr noundef %319, ptr noundef %320)
  store ptr %321, ptr %12, align 8, !tbaa !10
  %322 = icmp eq ptr null, %321
  br i1 %322, label %323, label %342

323:                                              ; preds = %308
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %328 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %329 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_read_oh, i32 noundef 494, i64 noundef %327, i64 noundef %328, ptr noundef @.str.19)
  br label %330

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  store i8 1, ptr %13, align 1, !tbaa !13
  %332 = load i8, ptr %13, align 1, !tbaa !13, !range !15, !noundef !16
  %333 = trunc i8 %332 to i1
  %334 = zext i1 %333 to i8
  store i8 %334, ptr %13, align 1, !tbaa !13
  br label %335

335:                                              ; preds = %331
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  store ptr null, ptr %12, align 8, !tbaa !10
  br label %343

338:                                              ; No predecessors!
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %308
  br label %343

343:                                              ; preds = %342, %305, %337, %80
  br label %344

344:                                              ; preds = %343, %23
  %345 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %345, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %346

346:                                              ; preds = %344, %305
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %347 = load ptr, ptr %5, align 8
  ret ptr %347
}

declare i32 @H5O_unprotect(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @H5F_get_intent(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5O_msg_reset(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !13
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %14
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !13
  %23 = call i32 @H5O__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !13
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !17
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_reset, i32 noundef 517, i64 noundef %29, i64 noundef %30, ptr noundef @.str.1)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %7, align 1, !tbaa !13
  %34 = load i8, ptr %7, align 1, !tbaa !13, !range !15, !noundef !16
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %7, align 1, !tbaa !13
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %89

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  br label %45

45:                                               ; preds = %44, %14
  %46 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i1 [ true, %45 ], [ %51, %48 ]
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %90

60:                                               ; preds = %52
  %61 = load i32, ptr %3, align 4, !tbaa !8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  store ptr %64, ptr %5, align 8, !tbaa !23
  %65 = load ptr, ptr %5, align 8, !tbaa !23
  %66 = load ptr, ptr %4, align 8, !tbaa !10
  %67 = call i32 @H5O__msg_reset_real(ptr noundef %65, ptr noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %74 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !17
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_reset, i32 noundef 526, i64 noundef %73, i64 noundef %74, ptr noundef @.str.20)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %7, align 1, !tbaa !13
  %78 = load i8, ptr %7, align 1, !tbaa !13, !range !15, !noundef !16
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %7, align 1, !tbaa !13
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %89

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %60
  br label %89

89:                                               ; preds = %88, %83, %39
  br label %90

90:                                               ; preds = %89, %52
  %91 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__msg_reset_real(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !13
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  br i1 %20, label %21, label %64

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %62

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %56

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = call i32 %32(ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %41 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !17
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_reset_real, i32 noundef 556, i64 noundef %40, i64 noundef %41, ptr noundef @.str.47)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %6, align 1, !tbaa !13
  %45 = load i8, ptr %6, align 1, !tbaa !13, !range !15, !noundef !16
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %6, align 1, !tbaa !13
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %63

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %29
  br label %61

56:                                               ; preds = %24
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  %58 = load ptr, ptr %3, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !75
  call void @llvm.memset.p0.i64(ptr align 1 %57, i8 0, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %56, %55
  br label %62

62:                                               ; preds = %61, %21
  br label %63

63:                                               ; preds = %62, %50
  br label %64

64:                                               ; preds = %63, %13
  %65 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define ptr @H5O_msg_free(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !10
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  br i1 %20, label %21, label %29

21:                                               ; preds = %13
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  store ptr %25, ptr %5, align 8, !tbaa !23
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = call ptr @H5O_msg_free_real(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !10
  br label %29

29:                                               ; preds = %21, %13
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @H5O_msg_free_real(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  br i1 %18, label %19, label %44

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %43

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !23
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = call i32 @H5O__msg_reset_real(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !23
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = call i32 %36(ptr noundef %37)
  br label %42

39:                                               ; preds = %28, %22
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = call ptr @H5MM_xfree(ptr noundef %40)
  br label %42

42:                                               ; preds = %39, %33
  br label %43

43:                                               ; preds = %42, %19
  br label %44

44:                                               ; preds = %43, %11
  ret ptr null
}

; Function Attrs: nounwind uwtable
define i32 @H5O__msg_free_mesg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = load ptr, ptr %2, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = call ptr @H5O_msg_free_real(ptr noundef %20, ptr noundef %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %25, i32 0, i32 5
  store ptr %24, ptr %26, align 8, !tbaa !50
  br label %27

27:                                               ; preds = %17, %9
  ret i32 0
}

declare ptr @H5MM_xfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @H5O_msg_copy(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !13
  %10 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ false, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %16
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !13
  %25 = call i32 @H5O__init_package()
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !13
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !17
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_copy, i32 noundef 666, i64 noundef %31, i64 noundef %32, ptr noundef @.str.1)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %9, align 1, !tbaa !13
  %36 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1, !tbaa !13
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store ptr null, ptr %8, align 8, !tbaa !10
  br label %94

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %24
  br label %47

47:                                               ; preds = %46, %16
  %48 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ true, %47 ], [ %53, %50 ]
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %95

62:                                               ; preds = %54
  %63 = load i32, ptr %4, align 4, !tbaa !8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  store ptr %66, ptr %7, align 8, !tbaa !23
  %67 = load ptr, ptr %7, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !51
  %70 = load ptr, ptr %5, align 8, !tbaa !10
  %71 = load ptr, ptr %6, align 8, !tbaa !10
  %72 = call ptr %69(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %8, align 8, !tbaa !10
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %93

74:                                               ; preds = %62
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_copy, i32 noundef 676, i64 noundef %78, i64 noundef %79, ptr noundef @.str.21)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %9, align 1, !tbaa !13
  %83 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %9, align 1, !tbaa !13
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store ptr null, ptr %8, align 8, !tbaa !10
  br label %94

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %62
  br label %94

94:                                               ; preds = %93, %88, %41
  br label %95

95:                                               ; preds = %94, %54
  %96 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %96
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 -1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !13
  %10 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %16
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !13
  %25 = call i32 @H5O__init_package()
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !13
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !17
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_count, i32 noundef 702, i64 noundef %31, i64 noundef %32, ptr noundef @.str.1)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %9, align 1, !tbaa !13
  %36 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1, !tbaa !13
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %97

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %24
  br label %47

47:                                               ; preds = %46, %16
  %48 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ true, %47 ], [ %53, %50 ]
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %122

62:                                               ; preds = %54
  %63 = load i32, ptr %4, align 4, !tbaa !8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  store ptr %66, ptr %6, align 8, !tbaa !23
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = call ptr @H5O_protect(ptr noundef %67, i32 noundef 128, i1 noundef zeroext false)
  store ptr %68, ptr %5, align 8, !tbaa !11
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %89

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %75 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_count, i32 noundef 714, i64 noundef %74, i64 noundef %75, ptr noundef @.str.14)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %9, align 1, !tbaa !13
  %79 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %9, align 1, !tbaa !13
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %97

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %62
  %90 = load ptr, ptr %5, align 8, !tbaa !11
  %91 = load ptr, ptr %6, align 8, !tbaa !23
  %92 = call i32 @H5O__msg_count_real(ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %7, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %94, ptr %8, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %84, %41
  %98 = load ptr, ptr %5, align 8, !tbaa !11
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %121

100:                                              ; preds = %97
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = load ptr, ptr %5, align 8, !tbaa !11
  %103 = call i32 @H5O_unprotect(ptr noundef %101, ptr noundef %102, i32 noundef 0)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %121

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %110 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_count, i32 noundef 722, i64 noundef %109, i64 noundef %110, ptr noundef @.str.16)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %9, align 1, !tbaa !13
  %114 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %9, align 1, !tbaa !13
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %100, %97
  br label %122

122:                                              ; preds = %121, %54
  %123 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define i32 @H5O__msg_count_real(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !8
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  br i1 %20, label %21, label %48

21:                                               ; preds = %13
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %44, %21
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.H5O_t, ptr %25, i32 0, i32 15
  %27 = load i64, ptr %26, align 8, !tbaa !54
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.H5O_t, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %38 = load ptr, ptr %4, align 8, !tbaa !23
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %29
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = add i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %40, %29
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = add i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !8
  br label %22, !llvm.loop !77

47:                                               ; preds = %22
  br label %48

48:                                               ; preds = %47, %13
  %49 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @H5O_msg_exists(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 -1, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 -1, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !59
  call void @H5AC_tag(i64 noundef %11, ptr noundef %7)
  %12 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ false, %2 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %18
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !13
  %27 = call i32 @H5O__init_package()
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !13
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !17
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_exists, i32 noundef 780, i64 noundef %33, i64 noundef %34, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %8, align 1, !tbaa !13
  %38 = load i8, ptr %8, align 1, !tbaa !13, !range !15, !noundef !16
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1, !tbaa !13
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %112

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %26
  br label %49

49:                                               ; preds = %48, %18
  %50 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %51 = trunc i8 %50 to i1
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %54 = trunc i8 %53 to i1
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i1 [ true, %49 ], [ %55, %52 ]
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 1)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %137

64:                                               ; preds = %56
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = call ptr @H5O_protect(ptr noundef %65, i32 noundef 128, i1 noundef zeroext false)
  store ptr %66, ptr %5, align 8, !tbaa !11
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %87

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %73 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_exists, i32 noundef 788, i64 noundef %72, i64 noundef %73, ptr noundef @.str.14)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %8, align 1, !tbaa !13
  %77 = load i8, ptr %8, align 1, !tbaa !13, !range !15, !noundef !16
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %8, align 1, !tbaa !13
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %112

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %64
  %88 = load ptr, ptr %5, align 8, !tbaa !11
  %89 = load i32, ptr %4, align 4, !tbaa !8
  %90 = call i32 @H5O_msg_exists_oh(ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %6, align 4, !tbaa !8
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %97 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !17
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_exists, i32 noundef 792, i64 noundef %96, i64 noundef %97, ptr noundef @.str.22)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %8, align 1, !tbaa !13
  %101 = load i8, ptr %8, align 1, !tbaa !13, !range !15, !noundef !16
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %8, align 1, !tbaa !13
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %112

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %87
  br label %112

112:                                              ; preds = %111, %106, %82, %43
  %113 = load ptr, ptr %5, align 8, !tbaa !11
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %136

115:                                              ; preds = %112
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = load ptr, ptr %5, align 8, !tbaa !11
  %118 = call i32 @H5O_unprotect(ptr noundef %116, ptr noundef %117, i32 noundef 0)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %136

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %125 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_exists, i32 noundef 796, i64 noundef %124, i64 noundef %125, ptr noundef @.str.16)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %8, align 1, !tbaa !13
  %129 = load i8, ptr %8, align 1, !tbaa !13, !range !15, !noundef !16
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %8, align 1, !tbaa !13
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %115, %112
  br label %137

137:                                              ; preds = %136, %56
  %138 = load i64, ptr %7, align 8, !tbaa !17
  call void @H5AC_tag(i64 noundef %138, ptr noundef null)
  %139 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define i32 @H5O_msg_exists_oh(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !8
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %55

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  store ptr %26, ptr %5, align 8, !tbaa !23
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %50, %22
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.H5O_t, ptr %30, i32 0, i32 15
  %32 = load i64, ptr %31, align 8, !tbaa !54
  %33 = icmp ult i64 %29, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !23
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.H5O_t, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  %44 = icmp eq ptr %35, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %54

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %34
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = add i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !8
  br label %27, !llvm.loop !78

53:                                               ; preds = %27
  br label %54

54:                                               ; preds = %53, %46
  br label %55

55:                                               ; preds = %54, %14
  %56 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %56
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 -1, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !13
  %14 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi i1 [ false, %4 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %20
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !13
  %29 = call i32 @H5O__init_package()
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !13
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !17
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_remove, i32 noundef 862, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %12, align 1, !tbaa !13
  %40 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %12, align 1, !tbaa !13
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %124

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %28
  br label %51

51:                                               ; preds = %50, %20
  %52 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ true, %51 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %148

66:                                               ; preds = %58
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  store ptr %70, ptr %10, align 8, !tbaa !23
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = call ptr @H5O_pin(ptr noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !11
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %93

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %79 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !17
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_remove, i32 noundef 875, i64 noundef %78, i64 noundef %79, ptr noundef @.str.2)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %12, align 1, !tbaa !13
  %83 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %12, align 1, !tbaa !13
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %124

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %66
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !19
  %97 = load ptr, ptr %9, align 8, !tbaa !11
  %98 = load ptr, ptr %10, align 8, !tbaa !23
  %99 = load i32, ptr %7, align 4, !tbaa !8
  %100 = load i8, ptr %8, align 1, !tbaa !13, !range !15, !noundef !16
  %101 = trunc i8 %100 to i1
  %102 = call i32 @H5O__msg_remove_real(ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, ptr noundef null, ptr noundef null, i1 noundef zeroext %101)
  store i32 %102, ptr %11, align 4, !tbaa !8
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %93
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %109 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !17
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_remove, i32 noundef 879, i64 noundef %108, i64 noundef %109, ptr noundef @.str.23)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %12, align 1, !tbaa !13
  %113 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %12, align 1, !tbaa !13
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %124

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %93
  br label %124

124:                                              ; preds = %123, %118, %88, %45
  %125 = load ptr, ptr %9, align 8, !tbaa !11
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %147

127:                                              ; preds = %124
  %128 = load ptr, ptr %9, align 8, !tbaa !11
  %129 = call i32 @H5O_unpin(ptr noundef %128)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %147

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %136 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !17
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_remove, i32 noundef 883, i64 noundef %135, i64 noundef %136, ptr noundef @.str.4)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %12, align 1, !tbaa !13
  %140 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %12, align 1, !tbaa !13
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %127, %124
  br label %148

148:                                              ; preds = %147, %58
  %149 = load i32, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %149
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
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !23
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !10
  %19 = zext i1 %6 to i8
  store i8 %19, ptr %14, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  store i8 0, ptr %18, align 1, !tbaa !13
  %20 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %7
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %7
  %27 = phi i1 [ true, %7 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %123

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8, !tbaa !22
  %36 = call i32 @H5F_get_intent(ptr noundef %35)
  %37 = and i32 %36, 1
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %44 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !17
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_remove_real, i32 noundef 1025, i64 noundef %43, i64 noundef %44, ptr noundef @.str.24)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %18, align 1, !tbaa !13
  %48 = load i8, ptr %18, align 1, !tbaa !13, !range !15, !noundef !16
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %18, align 1, !tbaa !13
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %17, align 4, !tbaa !8
  br label %122

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %34
  %59 = load ptr, ptr %8, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.H5O_iter_rm_t, ptr %15, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !79
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.H5O_iter_rm_t, ptr %15, i32 0, i32 1
  store i32 %61, ptr %62, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw %struct.H5O_iter_rm_t, ptr %15, i32 0, i32 2
  store i32 0, ptr %63, align 4, !tbaa !82
  %64 = load ptr, ptr %12, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.H5O_iter_rm_t, ptr %15, i32 0, i32 3
  store ptr %64, ptr %65, align 8, !tbaa !83
  %66 = load ptr, ptr %13, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.H5O_iter_rm_t, ptr %15, i32 0, i32 4
  store ptr %66, ptr %67, align 8, !tbaa !84
  %68 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %69 = trunc i8 %68 to i1
  %70 = getelementptr inbounds nuw %struct.H5O_iter_rm_t, ptr %15, i32 0, i32 5
  %71 = zext i1 %69 to i8
  store i8 %71, ptr %70, align 8, !tbaa !85
  %72 = getelementptr inbounds nuw %struct.H5O_mesg_operator_t, ptr %16, i32 0, i32 0
  store i32 1, ptr %72, align 8, !tbaa !86
  %73 = getelementptr inbounds nuw %struct.H5O_mesg_operator_t, ptr %16, i32 0, i32 1
  store ptr @H5O__msg_remove_cb, ptr %73, align 8, !tbaa !69
  %74 = load ptr, ptr %8, align 8, !tbaa !22
  %75 = load ptr, ptr %9, align 8, !tbaa !11
  %76 = load ptr, ptr %10, align 8, !tbaa !23
  %77 = call i32 @H5O__msg_iterate_real(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %16, ptr noundef %15)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %58
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %84 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !17
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_remove_real, i32 noundef 1039, i64 noundef %83, i64 noundef %84, ptr noundef @.str.25)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %18, align 1, !tbaa !13
  %88 = load i8, ptr %18, align 1, !tbaa !13, !range !15, !noundef !16
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %18, align 1, !tbaa !13
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %17, align 4, !tbaa !8
  br label %122

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %58
  %99 = getelementptr inbounds nuw %struct.H5O_iter_rm_t, ptr %15, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !82
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %107 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_remove_real, i32 noundef 1043, i64 noundef %106, i64 noundef %107, ptr noundef @.str.26)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %18, align 1, !tbaa !13
  %111 = load i8, ptr %18, align 1, !tbaa !13, !range !15, !noundef !16
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %18, align 1, !tbaa !13
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %17, align 4, !tbaa !8
  br label %122

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %98
  br label %122

122:                                              ; preds = %121, %116, %93, %53
  br label %123

123:                                              ; preds = %122, %26
  %124 = load i32, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #5
  ret i32 %124
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %12, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 -1, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  store i8 0, ptr %16, align 1, !tbaa !13
  %18 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %6
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %6
  %25 = phi i1 [ false, %6 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %24
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !13
  %33 = call i32 @H5O__init_package()
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !13
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !17
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_remove_op, i32 noundef 909, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %16, align 1, !tbaa !13
  %44 = load i8, ptr %16, align 1, !tbaa !13, !range !15, !noundef !16
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %16, align 1, !tbaa !13
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %15, align 4, !tbaa !8
  br label %130

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %32
  br label %55

55:                                               ; preds = %54, %24
  %56 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %60 = trunc i8 %59 to i1
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i1 [ true, %55 ], [ %61, %58 ]
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 1)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %154

70:                                               ; preds = %62
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  store ptr %74, ptr %14, align 8, !tbaa !23
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = call ptr @H5O_pin(ptr noundef %75)
  store ptr %76, ptr %13, align 8, !tbaa !11
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %97

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %83 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !17
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_remove_op, i32 noundef 922, i64 noundef %82, i64 noundef %83, ptr noundef @.str.2)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %16, align 1, !tbaa !13
  %87 = load i8, ptr %16, align 1, !tbaa !13, !range !15, !noundef !16
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %16, align 1, !tbaa !13
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %15, align 4, !tbaa !8
  br label %130

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %70
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !19
  %101 = load ptr, ptr %13, align 8, !tbaa !11
  %102 = load ptr, ptr %14, align 8, !tbaa !23
  %103 = load i32, ptr %9, align 4, !tbaa !8
  %104 = load ptr, ptr %10, align 8, !tbaa !10
  %105 = load ptr, ptr %11, align 8, !tbaa !10
  %106 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %107 = trunc i8 %106 to i1
  %108 = call i32 @H5O__msg_remove_real(ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105, i1 noundef zeroext %107)
  store i32 %108, ptr %15, align 4, !tbaa !8
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %129

110:                                              ; preds = %97
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %115 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !17
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_remove_op, i32 noundef 926, i64 noundef %114, i64 noundef %115, ptr noundef @.str.23)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %16, align 1, !tbaa !13
  %119 = load i8, ptr %16, align 1, !tbaa !13, !range !15, !noundef !16
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %16, align 1, !tbaa !13
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %15, align 4, !tbaa !8
  br label %130

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %97
  br label %130

130:                                              ; preds = %129, %124, %92, %49
  %131 = load ptr, ptr %13, align 8, !tbaa !11
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %153

133:                                              ; preds = %130
  %134 = load ptr, ptr %13, align 8, !tbaa !11
  %135 = call i32 @H5O_unpin(ptr noundef %134)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %153

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %142 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !17
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_remove_op, i32 noundef 930, i64 noundef %141, i64 noundef %142, ptr noundef @.str.4)
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %16, align 1, !tbaa !13
  %146 = load i8, ptr %16, align 1, !tbaa !13, !range !15, !noundef !16
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %16, align 1, !tbaa !13
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %15, align 4, !tbaa !8
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %133, %130
  br label %154

154:                                              ; preds = %153, %62
  %155 = load i32, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret i32 %155
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
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %15 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %15, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1, !tbaa !13
  %16 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %5
  %23 = phi i1 [ true, %5 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %133

30:                                               ; preds = %22
  %31 = load ptr, ptr %11, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.H5O_iter_rm_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !83
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %68

35:                                               ; preds = %30
  %36 = load ptr, ptr %11, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.H5O_iter_rm_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !83
  %39 = load ptr, ptr %7, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = load ptr, ptr %11, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.H5O_iter_rm_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !84
  %46 = call i32 %38(ptr noundef %41, i32 noundef %42, ptr noundef %45)
  store i32 %46, ptr %12, align 4, !tbaa !8
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %53 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !17
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_remove_cb, i32 noundef 964, i64 noundef %52, i64 noundef %53, ptr noundef @.str.48)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %14, align 1, !tbaa !13
  %57 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %14, align 1, !tbaa !13
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %132

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %35
  br label %81

68:                                               ; preds = %30
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = load ptr, ptr %11, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.H5O_iter_rm_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !81
  %73 = icmp eq i32 %69, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %11, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.H5O_iter_rm_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !81
  %78 = icmp eq i32 -1, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74, %68
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %79, %74
  br label %81

81:                                               ; preds = %80, %67
  %82 = load i32, ptr %12, align 4, !tbaa !8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %131

84:                                               ; preds = %81
  %85 = load ptr, ptr %11, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.H5O_iter_rm_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !79
  %88 = load ptr, ptr %6, align 8, !tbaa !11
  %89 = load ptr, ptr %7, align 8, !tbaa !47
  %90 = load ptr, ptr %11, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.H5O_iter_rm_t, ptr %90, i32 0, i32 5
  %92 = load i8, ptr %91, align 8, !tbaa !85, !range !15, !noundef !16
  %93 = trunc i8 %92 to i1
  %94 = call i32 @H5O__release_mesg(ptr noundef %87, ptr noundef %88, ptr noundef %89, i1 noundef zeroext %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %84
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %101 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !17
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_remove_cb, i32 noundef 981, i64 noundef %100, i64 noundef %101, ptr noundef @.str.49)
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i8 1, ptr %14, align 1, !tbaa !13
  %105 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %14, align 1, !tbaa !13
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %132

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %84
  %116 = load ptr, ptr %9, align 8, !tbaa !25
  store i32 1, ptr %116, align 4, !tbaa !8
  %117 = load ptr, ptr %11, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.H5O_iter_rm_t, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !81
  %120 = icmp eq i32 %119, -2
  br i1 %120, label %126, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %11, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.H5O_iter_rm_t, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !81
  %125 = icmp ne i32 %124, -1
  br i1 %125, label %126, label %130

126:                                              ; preds = %121, %115
  br label %127

127:                                              ; preds = %126
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %132

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %121
  br label %131

131:                                              ; preds = %130, %81
  br label %132

132:                                              ; preds = %131, %127, %110, %62
  br label %133

133:                                              ; preds = %132, %22
  %134 = load i32, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define i32 @H5O__msg_iterate_real(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  store i8 0, ptr %17, align 1, !tbaa !13
  %21 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %5
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %5
  %28 = phi i1 [ true, %5 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %325

35:                                               ; preds = %27
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.H5O_t, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds %struct.H5O_mesg_t, ptr %38, i64 0
  store ptr %39, ptr %12, align 8, !tbaa !47
  br label %40

40:                                               ; preds = %234, %35
  %41 = load i32, ptr %13, align 4, !tbaa !8
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.H5O_t, ptr %43, i32 0, i32 15
  %45 = load i64, ptr %44, align 8, !tbaa !54
  %46 = icmp ult i64 %42, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load i32, ptr %16, align 4, !tbaa !8
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %40
  %52 = phi i1 [ false, %40 ], [ %50, %47 ]
  br i1 %52, label %53, label %239

53:                                               ; preds = %51
  %54 = load ptr, ptr %9, align 8, !tbaa !23
  %55 = load ptr, ptr %12, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !55
  %58 = icmp eq ptr %54, %57
  br i1 %58, label %59, label %233

59:                                               ; preds = %53
  %60 = load ptr, ptr %12, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !50
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %202

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %65 = load ptr, ptr %12, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  store ptr %67, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !8
  %68 = load ptr, ptr %18, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !61
  %71 = load ptr, ptr %7, align 8, !tbaa !22
  %72 = load ptr, ptr %8, align 8, !tbaa !11
  %73 = load ptr, ptr %12, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %73, i32 0, i32 2
  %75 = load i8, ptr %74, align 1, !tbaa !52
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %12, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %77, i32 0, i32 7
  %79 = load i64, ptr %78, align 8, !tbaa !62
  %80 = load ptr, ptr %12, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !63
  %83 = call ptr %70(ptr noundef %71, ptr noundef %72, i32 noundef %76, ptr noundef %19, i64 noundef %79, ptr noundef %82)
  %84 = load ptr, ptr %12, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %84, i32 0, i32 5
  store ptr %83, ptr %85, align 8, !tbaa !50
  %86 = icmp eq ptr null, %83
  br i1 %86, label %87, label %106

87:                                               ; preds = %64
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %92 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !17
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_iterate_real, i32 noundef 1159, i64 noundef %91, i64 noundef %92, ptr noundef @.str.17)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %17, align 1, !tbaa !13
  %96 = load i8, ptr %17, align 1, !tbaa !13, !range !15, !noundef !16
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %17, align 1, !tbaa !13
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %16, align 4, !tbaa !8
  store i32 13, ptr %20, align 4
  br label %199

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %64
  %107 = load i32, ptr %19, align 4, !tbaa !8
  %108 = and i32 %107, 2
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = load ptr, ptr %7, align 8, !tbaa !22
  %112 = call i32 @H5F_get_intent(ptr noundef %111)
  %113 = and i32 %112, 1
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr %12, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %116, i32 0, i32 1
  store i8 1, ptr %117, align 8, !tbaa !53
  br label %118

118:                                              ; preds = %115, %110, %106
  %119 = load ptr, ptr %12, align 8, !tbaa !47
  %120 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %119, i32 0, i32 2
  %121 = load i8, ptr %120, align 1, !tbaa !52
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 64
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %161

125:                                              ; preds = %118
  %126 = load ptr, ptr %12, align 8, !tbaa !47
  %127 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !50
  %129 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %128, i32 0, i32 0
  store i32 3, ptr %129, align 8, !tbaa !64
  %130 = load ptr, ptr %7, align 8, !tbaa !22
  %131 = load ptr, ptr %12, align 8, !tbaa !47
  %132 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !50
  %134 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %133, i32 0, i32 1
  store ptr %130, ptr %134, align 8, !tbaa !66
  %135 = load ptr, ptr %18, align 8, !tbaa !23
  %136 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8, !tbaa !29
  %138 = load ptr, ptr %12, align 8, !tbaa !47
  %139 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8, !tbaa !50
  %141 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %140, i32 0, i32 2
  store i32 %137, ptr %141, align 8, !tbaa !67
  %142 = load ptr, ptr %12, align 8, !tbaa !47
  %143 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4, !tbaa !68
  %145 = load ptr, ptr %12, align 8, !tbaa !47
  %146 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8, !tbaa !50
  %148 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %148, i32 0, i32 0
  store i32 %144, ptr %149, align 8, !tbaa !69
  %150 = load ptr, ptr %8, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct.H5O_t, ptr %150, i32 0, i32 22
  %152 = load ptr, ptr %151, align 8, !tbaa !70
  %153 = getelementptr inbounds %struct.H5O_chunk_t, ptr %152, i64 0
  %154 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %153, i32 0, i32 0
  %155 = load i64, ptr %154, align 8, !tbaa !71
  %156 = load ptr, ptr %12, align 8, !tbaa !47
  %157 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !50
  %159 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %159, i32 0, i32 1
  store i64 %155, ptr %160, align 8, !tbaa !69
  br label %161

161:                                              ; preds = %125, %118
  %162 = load ptr, ptr %18, align 8, !tbaa !23
  %163 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %162, i32 0, i32 18
  %164 = load ptr, ptr %163, align 8, !tbaa !73
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %198

166:                                              ; preds = %161
  %167 = load ptr, ptr %18, align 8, !tbaa !23
  %168 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %167, i32 0, i32 18
  %169 = load ptr, ptr %168, align 8, !tbaa !73
  %170 = load ptr, ptr %12, align 8, !tbaa !47
  %171 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8, !tbaa !50
  %173 = load ptr, ptr %12, align 8, !tbaa !47
  %174 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 4, !tbaa !68
  %176 = call i32 %169(ptr noundef %172, i32 noundef %175)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %197

178:                                              ; preds = %166
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %183 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !17
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_iterate_real, i32 noundef 1159, i64 noundef %182, i64 noundef %183, ptr noundef @.str.18)
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store i8 1, ptr %17, align 1, !tbaa !13
  %187 = load i8, ptr %17, align 1, !tbaa !13, !range !15, !noundef !16
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %17, align 1, !tbaa !13
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i32 -1, ptr %16, align 4, !tbaa !8
  store i32 13, ptr %20, align 4
  br label %199

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %166
  br label %198

198:                                              ; preds = %197, %161
  store i32 0, ptr %20, align 4
  br label %199

199:                                              ; preds = %192, %101, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %200 = load i32, ptr %20, align 4
  switch i32 %200, label %327 [
    i32 0, label %201
    i32 13, label %250
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201, %59
  %203 = load ptr, ptr %10, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw %struct.H5O_mesg_operator_t, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8, !tbaa !86
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %216

207:                                              ; preds = %202
  %208 = load ptr, ptr %10, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw %struct.H5O_mesg_operator_t, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !69
  %211 = load ptr, ptr %8, align 8, !tbaa !11
  %212 = load ptr, ptr %12, align 8, !tbaa !47
  %213 = load i32, ptr %14, align 4, !tbaa !8
  %214 = load ptr, ptr %11, align 8, !tbaa !10
  %215 = call i32 %210(ptr noundef %211, ptr noundef %212, i32 noundef %213, ptr noundef %15, ptr noundef %214)
  store i32 %215, ptr %16, align 4, !tbaa !8
  br label %226

216:                                              ; preds = %202
  %217 = load ptr, ptr %10, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw %struct.H5O_mesg_operator_t, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !69
  %220 = load ptr, ptr %12, align 8, !tbaa !47
  %221 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8, !tbaa !50
  %223 = load i32, ptr %14, align 4, !tbaa !8
  %224 = load ptr, ptr %11, align 8, !tbaa !10
  %225 = call i32 %219(ptr noundef %222, i32 noundef %223, ptr noundef %224)
  store i32 %225, ptr %16, align 4, !tbaa !8
  br label %226

226:                                              ; preds = %216, %207
  %227 = load i32, ptr %16, align 4, !tbaa !8
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  br label %239

230:                                              ; preds = %226
  %231 = load i32, ptr %14, align 4, !tbaa !8
  %232 = add i32 %231, 1
  store i32 %232, ptr %14, align 4, !tbaa !8
  br label %233

233:                                              ; preds = %230, %53
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %13, align 4, !tbaa !8
  %236 = add i32 %235, 1
  store i32 %236, ptr %13, align 4, !tbaa !8
  %237 = load ptr, ptr %12, align 8, !tbaa !47
  %238 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %237, i32 1
  store ptr %238, ptr %12, align 8, !tbaa !47
  br label %40, !llvm.loop !88

239:                                              ; preds = %229, %51
  %240 = load i32, ptr %16, align 4, !tbaa !8
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %249

242:                                              ; preds = %239
  br label %243

243:                                              ; preds = %242
  %244 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %245 = load i64, ptr @H5E_CANTLIST_g, align 8, !tbaa !17
  %246 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_iterate_real, i32 noundef 1178, i64 noundef %244, i64 noundef %245, ptr noundef @.str.28)
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %239
  br label %250

250:                                              ; preds = %318, %249, %199
  %251 = load i32, ptr %15, align 4, !tbaa !8
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %324

253:                                              ; preds = %250
  %254 = load i32, ptr %15, align 4, !tbaa !8
  %255 = and i32 %254, 1
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %279

257:                                              ; preds = %253
  %258 = load ptr, ptr %7, align 8, !tbaa !22
  %259 = load ptr, ptr %8, align 8, !tbaa !11
  %260 = call i32 @H5O__condense_header(ptr noundef %258, ptr noundef %259)
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %278

262:                                              ; preds = %257
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %267 = load i64, ptr @H5E_CANTPACK_g, align 8, !tbaa !17
  %268 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_iterate_real, i32 noundef 1190, i64 noundef %266, i64 noundef %267, ptr noundef @.str.29)
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  store i8 1, ptr %17, align 1, !tbaa !13
  %271 = load i8, ptr %17, align 1, !tbaa !13, !range !15, !noundef !16
  %272 = trunc i8 %271 to i1
  %273 = zext i1 %272 to i8
  store i8 %273, ptr %17, align 1, !tbaa !13
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %257
  br label %279

279:                                              ; preds = %278, %253
  %280 = load ptr, ptr %7, align 8, !tbaa !22
  %281 = load ptr, ptr %8, align 8, !tbaa !11
  %282 = call i32 @H5O_touch_oh(ptr noundef %280, ptr noundef %281, i1 noundef zeroext false)
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %300

284:                                              ; preds = %279
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %289 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !17
  %290 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_iterate_real, i32 noundef 1194, i64 noundef %288, i64 noundef %289, ptr noundef @.str.30)
  br label %291

291:                                              ; preds = %287
  br label %292

292:                                              ; preds = %291
  store i8 1, ptr %17, align 1, !tbaa !13
  %293 = load i8, ptr %17, align 1, !tbaa !13, !range !15, !noundef !16
  %294 = trunc i8 %293 to i1
  %295 = zext i1 %294 to i8
  store i8 %295, ptr %17, align 1, !tbaa !13
  br label %296

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %279
  %301 = load ptr, ptr %8, align 8, !tbaa !11
  %302 = call i32 @H5AC_mark_entry_dirty(ptr noundef %301)
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %323

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %309 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !17
  %310 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_iterate_real, i32 noundef 1198, i64 noundef %308, i64 noundef %309, ptr noundef @.str.31)
  br label %311

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311
  store i8 1, ptr %17, align 1, !tbaa !13
  %313 = load i8, ptr %17, align 1, !tbaa !13, !range !15, !noundef !16
  %314 = trunc i8 %313 to i1
  %315 = zext i1 %314 to i8
  store i8 %315, ptr %17, align 1, !tbaa !13
  br label %316

316:                                              ; preds = %312
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %250

319:                                              ; No predecessors!
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322, %300
  br label %324

324:                                              ; preds = %323, %250
  br label %325

325:                                              ; preds = %324, %27
  %326 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %326, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %327

327:                                              ; preds = %325, %199
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %328 = load i32, ptr %6, align 4
  ret i32 %328
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 -1, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !13
  %13 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ false, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %19
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !13
  %28 = call i32 @H5O__init_package()
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !13
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !17
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_iterate, i32 noundef 1083, i64 noundef %34, i64 noundef %35, ptr noundef @.str.1)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %12, align 1, !tbaa !13
  %39 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %12, align 1, !tbaa !13
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %110

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %27
  br label %50

50:                                               ; preds = %49, %19
  %51 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %52 = trunc i8 %51 to i1
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %55 = trunc i8 %54 to i1
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i1 [ true, %50 ], [ %56, %53 ]
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 1)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %135

65:                                               ; preds = %57
  %66 = load i32, ptr %6, align 4, !tbaa !8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  store ptr %69, ptr %10, align 8, !tbaa !23
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = call ptr @H5O_protect(ptr noundef %70, i32 noundef 128, i1 noundef zeroext false)
  store ptr %71, ptr %9, align 8, !tbaa !11
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %78 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_iterate, i32 noundef 1096, i64 noundef %77, i64 noundef %78, ptr noundef @.str.14)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %12, align 1, !tbaa !13
  %82 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %12, align 1, !tbaa !13
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %110

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %65
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !19
  %96 = load ptr, ptr %9, align 8, !tbaa !11
  %97 = load ptr, ptr %10, align 8, !tbaa !23
  %98 = load ptr, ptr %7, align 8, !tbaa !10
  %99 = load ptr, ptr %8, align 8, !tbaa !10
  %100 = call i32 @H5O__msg_iterate_real(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %11, align 4, !tbaa !8
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %92
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %105 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !17
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_iterate, i32 noundef 1100, i64 noundef %104, i64 noundef %105, ptr noundef @.str.27)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %92
  br label %110

110:                                              ; preds = %109, %87, %44
  %111 = load ptr, ptr %9, align 8, !tbaa !11
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %134

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = load ptr, ptr %9, align 8, !tbaa !11
  %116 = call i32 @H5O_unprotect(ptr noundef %114, ptr noundef %115, i32 noundef 0)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %134

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %123 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_iterate, i32 noundef 1104, i64 noundef %122, i64 noundef %123, ptr noundef @.str.16)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %12, align 1, !tbaa !13
  %127 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %12, align 1, !tbaa !13
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %113, %110
  br label %135

135:                                              ; preds = %134, %57
  %136 = load i32, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %136
}

declare i32 @H5O__condense_header(ptr noundef, ptr noundef) #3

declare i32 @H5O_touch_oh(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare i32 @H5AC_mark_entry_dirty(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @H5O_msg_raw_size(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !13
  %13 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ false, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %19
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !13
  %28 = call i32 @H5O__init_package()
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !13
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !17
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_raw_size, i32 noundef 1220, i64 noundef %34, i64 noundef %35, ptr noundef @.str.1)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %11, align 1, !tbaa !13
  %39 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %11, align 1, !tbaa !13
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i64 0, ptr %10, align 8, !tbaa !17
  br label %99

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %27
  br label %50

50:                                               ; preds = %49, %19
  %51 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %52 = trunc i8 %51 to i1
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %55 = trunc i8 %54 to i1
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i1 [ true, %50 ], [ %56, %53 ]
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 1)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %100

65:                                               ; preds = %57
  %66 = load i32, ptr %6, align 4, !tbaa !8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  store ptr %69, ptr %9, align 8, !tbaa !23
  %70 = load ptr, ptr %9, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !89
  %73 = load ptr, ptr %5, align 8, !tbaa !22
  %74 = load i8, ptr %7, align 1, !tbaa !13, !range !15, !noundef !16
  %75 = trunc i8 %74 to i1
  %76 = load ptr, ptr %8, align 8, !tbaa !10
  %77 = call i64 %72(ptr noundef %73, i1 noundef zeroext %75, ptr noundef %76)
  store i64 %77, ptr %10, align 8, !tbaa !17
  %78 = icmp eq i64 0, %77
  br i1 %78, label %79, label %98

79:                                               ; preds = %65
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %84 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !17
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_raw_size, i32 noundef 1232, i64 noundef %83, i64 noundef %84, ptr noundef @.str.32)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %11, align 1, !tbaa !13
  %88 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %11, align 1, !tbaa !13
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i64 0, ptr %10, align 8, !tbaa !17
  br label %99

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %65
  br label %99

99:                                               ; preds = %98, %93, %44
  br label %100

100:                                              ; preds = %99, %57
  %101 = load i64, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i64 %101
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
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i64 %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i64 %4, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store i64 0, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  store i8 0, ptr %15, align 1, !tbaa !13
  %16 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %5
  %23 = phi i1 [ false, %5 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %22
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !13
  %31 = call i32 @H5O__init_package()
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !13
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !17
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_size_f, i32 noundef 1259, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %15, align 1, !tbaa !13
  %42 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %15, align 1, !tbaa !13
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i64 0, ptr %14, align 8, !tbaa !17
  br label %222

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %30
  br label %53

53:                                               ; preds = %52, %22
  %54 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ true, %53 ], [ %59, %56 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 1)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %223

68:                                               ; preds = %60
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !23
  store ptr %72, ptr %11, align 8, !tbaa !23
  %73 = load i64, ptr %7, align 8, !tbaa !17
  %74 = call ptr @H5I_object(i64 noundef %73)
  store ptr %74, ptr %12, align 8, !tbaa !90
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %95

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !17
  %81 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !17
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_size_f, i32 noundef 1271, i64 noundef %80, i64 noundef %81, ptr noundef @.str.33)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %15, align 1, !tbaa !13
  %85 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %15, align 1, !tbaa !13
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i64 0, ptr %14, align 8, !tbaa !17
  br label %222

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %68
  %96 = load ptr, ptr %12, align 8, !tbaa !90
  %97 = call i32 @H5P_get(ptr noundef %96, ptr noundef @.str.34, ptr noundef %13)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !17
  %104 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_size_f, i32 noundef 1275, i64 noundef %103, i64 noundef %104, ptr noundef @.str.35)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %15, align 1, !tbaa !13
  %108 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %15, align 1, !tbaa !13
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i64 0, ptr %14, align 8, !tbaa !17
  br label %222

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %95
  %119 = load ptr, ptr %11, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !89
  %122 = load ptr, ptr %6, align 8, !tbaa !22
  %123 = load ptr, ptr %9, align 8, !tbaa !10
  %124 = call i64 %121(ptr noundef %122, i1 noundef zeroext false, ptr noundef %123)
  store i64 %124, ptr %14, align 8, !tbaa !17
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %145

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %131 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !17
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_size_f, i32 noundef 1279, i64 noundef %130, i64 noundef %131, ptr noundef @.str.32)
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i8 1, ptr %15, align 1, !tbaa !13
  %135 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %15, align 1, !tbaa !13
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store i64 0, ptr %14, align 8, !tbaa !17
  br label %222

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %118
  %146 = load i64, ptr %10, align 8, !tbaa !17
  %147 = load i64, ptr %14, align 8, !tbaa !17
  %148 = add i64 %147, %146
  store i64 %148, ptr %14, align 8, !tbaa !17
  %149 = load ptr, ptr %6, align 8, !tbaa !22
  %150 = call i32 @H5F_get_low_bound(ptr noundef %149)
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [7 x i32], ptr @H5O_obj_ver_bounds, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !8
  %154 = trunc i32 %153 to i8
  %155 = zext i8 %154 to i32
  %156 = icmp sgt i32 1, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %145
  br label %166

158:                                              ; preds = %145
  %159 = load ptr, ptr %6, align 8, !tbaa !22
  %160 = call i32 @H5F_get_low_bound(ptr noundef %159)
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [7 x i32], ptr @H5O_obj_ver_bounds, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !8
  %164 = trunc i32 %163 to i8
  %165 = zext i8 %164 to i32
  br label %166

166:                                              ; preds = %158, %157
  %167 = phi i32 [ 1, %157 ], [ %165, %158 ]
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = load i64, ptr %14, align 8, !tbaa !17
  %171 = add i64 %170, 7
  %172 = udiv i64 %171, 8
  %173 = mul i64 8, %172
  br label %176

174:                                              ; preds = %166
  %175 = load i64, ptr %14, align 8, !tbaa !17
  br label %176

176:                                              ; preds = %174, %169
  %177 = phi i64 [ %173, %169 ], [ %175, %174 ]
  store i64 %177, ptr %14, align 8, !tbaa !17
  %178 = load ptr, ptr %6, align 8, !tbaa !22
  %179 = call zeroext i1 @H5F_store_msg_crt_idx(ptr noundef %178)
  %180 = select i1 %179, i32 2, i32 1
  %181 = load ptr, ptr %6, align 8, !tbaa !22
  %182 = call i32 @H5F_get_low_bound(ptr noundef %181)
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [7 x i32], ptr @H5O_obj_ver_bounds, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !8
  %186 = trunc i32 %185 to i8
  %187 = zext i8 %186 to i32
  %188 = icmp sgt i32 %180, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %176
  %190 = load ptr, ptr %6, align 8, !tbaa !22
  %191 = call zeroext i1 @H5F_store_msg_crt_idx(ptr noundef %190)
  %192 = select i1 %191, i32 2, i32 1
  br label %201

193:                                              ; preds = %176
  %194 = load ptr, ptr %6, align 8, !tbaa !22
  %195 = call i32 @H5F_get_low_bound(ptr noundef %194)
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [7 x i32], ptr @H5O_obj_ver_bounds, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !8
  %199 = trunc i32 %198 to i8
  %200 = zext i8 %199 to i32
  br label %201

201:                                              ; preds = %193, %189
  %202 = phi i32 [ %192, %189 ], [ %200, %193 ]
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  br label %217

205:                                              ; preds = %201
  %206 = load ptr, ptr %6, align 8, !tbaa !22
  %207 = call zeroext i1 @H5F_store_msg_crt_idx(ptr noundef %206)
  br i1 %207, label %213, label %208

208:                                              ; preds = %205
  %209 = load i8, ptr %13, align 1, !tbaa !69
  %210 = zext i8 %209 to i32
  %211 = and i32 %210, 4
  %212 = icmp ne i32 %211, 0
  br label %213

213:                                              ; preds = %208, %205
  %214 = phi i1 [ true, %205 ], [ %212, %208 ]
  %215 = select i1 %214, i32 2, i32 0
  %216 = add nsw i32 4, %215
  br label %217

217:                                              ; preds = %213, %204
  %218 = phi i32 [ 8, %204 ], [ %216, %213 ]
  %219 = zext i32 %218 to i64
  %220 = load i64, ptr %14, align 8, !tbaa !17
  %221 = add i64 %220, %219
  store i64 %221, ptr %14, align 8, !tbaa !17
  br label %222

222:                                              ; preds = %217, %140, %113, %90, %47
  br label %223

223:                                              ; preds = %222, %60
  %224 = load i64, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i64 %224
}

declare ptr @H5I_object(i64 noundef) #3

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5F_get_low_bound(ptr noundef) #3

declare zeroext i1 @H5F_store_msg_crt_idx(ptr noundef) #3

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
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i64 %4, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 0, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !13
  %14 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %5
  %21 = phi i1 [ false, %5 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %20
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !13
  %29 = call i32 @H5O__init_package()
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !13
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !17
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_size_oh, i32 noundef 1314, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %13, align 1, !tbaa !13
  %40 = load i8, ptr %13, align 1, !tbaa !13, !range !15, !noundef !16
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %13, align 1, !tbaa !13
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i64 0, ptr %12, align 8, !tbaa !17
  br label %135

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %28
  br label %51

51:                                               ; preds = %50, %20
  %52 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ true, %51 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %136

66:                                               ; preds = %58
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  store ptr %70, ptr %11, align 8, !tbaa !23
  %71 = load ptr, ptr %11, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !89
  %74 = load ptr, ptr %6, align 8, !tbaa !22
  %75 = load ptr, ptr %9, align 8, !tbaa !10
  %76 = call i64 %73(ptr noundef %74, i1 noundef zeroext false, ptr noundef %75)
  store i64 %76, ptr %12, align 8, !tbaa !17
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %83 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !17
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_size_oh, i32 noundef 1326, i64 noundef %82, i64 noundef %83, ptr noundef @.str.32)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %13, align 1, !tbaa !13
  %87 = load i8, ptr %13, align 1, !tbaa !13, !range !15, !noundef !16
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %13, align 1, !tbaa !13
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i64 0, ptr %12, align 8, !tbaa !17
  br label %135

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %66
  %98 = load i64, ptr %10, align 8, !tbaa !17
  %99 = load i64, ptr %12, align 8, !tbaa !17
  %100 = add i64 %99, %98
  store i64 %100, ptr %12, align 8, !tbaa !17
  %101 = load ptr, ptr %7, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.H5O_t, ptr %101, i32 0, i32 7
  %103 = load i8, ptr %102, align 8, !tbaa !92
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %111

106:                                              ; preds = %97
  %107 = load i64, ptr %12, align 8, !tbaa !17
  %108 = add i64 %107, 7
  %109 = udiv i64 %108, 8
  %110 = mul i64 8, %109
  br label %113

111:                                              ; preds = %97
  %112 = load i64, ptr %12, align 8, !tbaa !17
  br label %113

113:                                              ; preds = %111, %106
  %114 = phi i64 [ %110, %106 ], [ %112, %111 ]
  store i64 %114, ptr %12, align 8, !tbaa !17
  %115 = load ptr, ptr %7, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.H5O_t, ptr %115, i32 0, i32 7
  %117 = load i8, ptr %116, align 8, !tbaa !92
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  br label %130

121:                                              ; preds = %113
  %122 = load ptr, ptr %7, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.H5O_t, ptr %122, i32 0, i32 8
  %124 = load i8, ptr %123, align 1, !tbaa !93
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 4
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 2, i32 0
  %129 = add nsw i32 4, %128
  br label %130

130:                                              ; preds = %121, %120
  %131 = phi i32 [ 8, %120 ], [ %129, %121 ]
  %132 = zext i32 %131 to i64
  %133 = load i64, ptr %12, align 8, !tbaa !17
  %134 = add i64 %133, %132
  store i64 %134, ptr %12, align 8, !tbaa !17
  br label %135

135:                                              ; preds = %130, %92, %45
  br label %136

136:                                              ; preds = %135, %58
  %137 = load i64, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i64 %137
}

; Function Attrs: nounwind uwtable
define i32 @H5O_msg_can_share(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 -1, ptr %6, align 4, !tbaa !8
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  store ptr %25, ptr %5, align 8, !tbaa !23
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !94
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = call i32 %33(ptr noundef %34)
  store i32 %35, ptr %6, align 4, !tbaa !8
  br label %43

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !95
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1, i32 0
  store i32 %42, ptr %6, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %36, %30
  br label %44

44:                                               ; preds = %43, %13
  %45 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @H5O_msg_can_share_in_ohdr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 -1, ptr %4, align 4, !tbaa !8
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  br i1 %18, label %19, label %30

19:                                               ; preds = %11
  %20 = load i32, ptr %2, align 4, !tbaa !8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  store ptr %23, ptr %3, align 8, !tbaa !23
  %24 = load ptr, ptr %3, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !95
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1, i32 0
  store i32 %29, ptr %4, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %19, %11
  %31 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @H5O_msg_is_shared(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 -1, ptr %6, align 4, !tbaa !8
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  br i1 %20, label %21, label %46

21:                                               ; preds = %13
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  store ptr %25, ptr %5, align 8, !tbaa !23
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !95
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !64
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !64
  %40 = icmp eq i32 %39, 2
  br label %41

41:                                               ; preds = %36, %31
  %42 = phi i1 [ true, %31 ], [ %40, %36 ]
  %43 = select i1 %42, i32 1, i32 0
  store i32 %43, ptr %6, align 4, !tbaa !8
  br label %45

44:                                               ; preds = %21
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45, %13
  %47 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @H5O_msg_set_share(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !13
  %10 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ false, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %16
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !13
  %25 = call i32 @H5O__init_package()
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !13
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !17
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_set_share, i32 noundef 1477, i64 noundef %31, i64 noundef %32, ptr noundef @.str.1)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %9, align 1, !tbaa !13
  %36 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1, !tbaa !13
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %125

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %24
  br label %47

47:                                               ; preds = %46, %16
  %48 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ true, %47 ], [ %53, %50 ]
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %126

62:                                               ; preds = %54
  %63 = load i32, ptr %4, align 4, !tbaa !8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  store ptr %66, ptr %7, align 8, !tbaa !23
  %67 = load ptr, ptr %7, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8, !tbaa !98
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %99

71:                                               ; preds = %62
  %72 = load ptr, ptr %7, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8, !tbaa !98
  %75 = load ptr, ptr %6, align 8, !tbaa !10
  %76 = load ptr, ptr %5, align 8, !tbaa !96
  %77 = call i32 %74(ptr noundef %75, ptr noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %84 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !17
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_set_share, i32 noundef 1493, i64 noundef %83, i64 noundef %84, ptr noundef @.str.36)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %9, align 1, !tbaa !13
  %88 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %9, align 1, !tbaa !13
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %125

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %71
  br label %124

99:                                               ; preds = %62
  %100 = load ptr, ptr %6, align 8, !tbaa !10
  %101 = load ptr, ptr %5, align 8, !tbaa !96
  %102 = call i32 @H5O_set_shared(ptr noundef %100, ptr noundef %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %109 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !17
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_set_share, i32 noundef 1500, i64 noundef %108, i64 noundef %109, ptr noundef @.str.36)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %9, align 1, !tbaa !13
  %113 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %9, align 1, !tbaa !13
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %125

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %99
  br label %124

124:                                              ; preds = %123, %98
  br label %125

125:                                              ; preds = %124, %118, %93, %41
  br label %126

126:                                              ; preds = %125, %54
  %127 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %127
}

declare i32 @H5O_set_shared(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5O_msg_reset_share(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 40, i1 false)
  br label %21

21:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @H5O_msg_get_crt_index(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !13
  %10 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ false, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %16
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !13
  %25 = call i32 @H5O__init_package()
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !13
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !17
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_get_crt_index, i32 noundef 1550, i64 noundef %31, i64 noundef %32, ptr noundef @.str.1)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %9, align 1, !tbaa !13
  %36 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1, !tbaa !13
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %102

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %24
  br label %47

47:                                               ; preds = %46, %16
  %48 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ true, %47 ], [ %53, %50 ]
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %103

62:                                               ; preds = %54
  %63 = load i32, ptr %4, align 4, !tbaa !8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  store ptr %66, ptr %7, align 8, !tbaa !23
  %67 = load ptr, ptr %7, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %67, i32 0, i32 17
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %99

71:                                               ; preds = %62
  %72 = load ptr, ptr %7, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %72, i32 0, i32 17
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = load ptr, ptr %5, align 8, !tbaa !10
  %76 = load ptr, ptr %6, align 8, !tbaa !25
  %77 = call i32 %74(ptr noundef %75, ptr noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %84 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_get_crt_index, i32 noundef 1563, i64 noundef %83, i64 noundef %84, ptr noundef @.str.37)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %9, align 1, !tbaa !13
  %88 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %9, align 1, !tbaa !13
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %102

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %71
  br label %101

99:                                               ; preds = %62
  %100 = load ptr, ptr %6, align 8, !tbaa !25
  store i32 0, ptr %100, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %99, %98
  br label %102

102:                                              ; preds = %101, %93, %41
  br label %103

103:                                              ; preds = %102, %54
  %104 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %104
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
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i32 %1, ptr %7, align 4, !tbaa !8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %8, align 1, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !99
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !13
  %15 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %5
  %22 = phi i1 [ false, %5 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %21
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !13
  %30 = call i32 @H5O__init_package()
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !13
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !17
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_encode, i32 noundef 1590, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %13, align 1, !tbaa !13
  %41 = load i8, ptr %13, align 1, !tbaa !13, !range !15, !noundef !16
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %13, align 1, !tbaa !13
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %102

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %29
  br label %52

52:                                               ; preds = %51, %21
  %53 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ true, %52 ], [ %58, %55 ]
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 1)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %103

67:                                               ; preds = %59
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  store ptr %71, ptr %11, align 8, !tbaa !23
  %72 = load ptr, ptr %11, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !100
  %75 = load ptr, ptr %6, align 8, !tbaa !22
  %76 = load i8, ptr %8, align 1, !tbaa !13, !range !15, !noundef !16
  %77 = trunc i8 %76 to i1
  %78 = load ptr, ptr %9, align 8, !tbaa !99
  %79 = load ptr, ptr %10, align 8, !tbaa !10
  %80 = call i32 %74(ptr noundef %75, i1 noundef zeroext %77, i64 noundef -1, ptr noundef %78, ptr noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %67
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %87 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !17
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_encode, i32 noundef 1600, i64 noundef %86, i64 noundef %87, ptr noundef @.str.38)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %13, align 1, !tbaa !13
  %91 = load i8, ptr %13, align 1, !tbaa !13, !range !15, !noundef !16
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %13, align 1, !tbaa !13
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %102

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %67
  br label %102

102:                                              ; preds = %101, %96, %46
  br label %103

103:                                              ; preds = %102, %59
  %104 = load i32, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %104
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
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1, !tbaa !13
  %15 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %5
  %22 = phi i1 [ false, %5 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %21
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !13
  %30 = call i32 @H5O__init_package()
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !13
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !17
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_decode, i32 noundef 1625, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %14, align 1, !tbaa !13
  %41 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %14, align 1, !tbaa !13
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store ptr null, ptr %13, align 8, !tbaa !10
  br label %101

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %29
  br label %52

52:                                               ; preds = %51, %21
  %53 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ true, %52 ], [ %58, %55 ]
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 1)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %102

67:                                               ; preds = %59
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  store ptr %71, ptr %11, align 8, !tbaa !23
  %72 = load ptr, ptr %11, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !61
  %75 = load ptr, ptr %6, align 8, !tbaa !22
  %76 = load ptr, ptr %7, align 8, !tbaa !11
  %77 = load i64, ptr %9, align 8, !tbaa !17
  %78 = load ptr, ptr %10, align 8, !tbaa !99
  %79 = call ptr %74(ptr noundef %75, ptr noundef %76, i32 noundef 0, ptr noundef %12, i64 noundef %77, ptr noundef %78)
  store ptr %79, ptr %13, align 8, !tbaa !10
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %67
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %86 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !17
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_decode, i32 noundef 1635, i64 noundef %85, i64 noundef %86, ptr noundef @.str.17)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %14, align 1, !tbaa !13
  %90 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %14, align 1, !tbaa !13
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store ptr null, ptr %13, align 8, !tbaa !10
  br label %101

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %67
  br label %101

101:                                              ; preds = %100, %95, %46
  br label %102

102:                                              ; preds = %101, %59
  %103 = load ptr, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret ptr %103
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
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %1, ptr %10, align 8, !tbaa !22
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !22
  store ptr %4, ptr %13, align 8, !tbaa !101
  store ptr %5, ptr %14, align 8, !tbaa !25
  store ptr %6, ptr %15, align 8, !tbaa !103
  store ptr %7, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  store i8 0, ptr %18, align 1, !tbaa !13
  %19 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %8
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %8
  %26 = phi i1 [ true, %8 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %67

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !105
  %37 = load ptr, ptr %10, align 8, !tbaa !22
  %38 = load ptr, ptr %11, align 8, !tbaa !10
  %39 = load ptr, ptr %12, align 8, !tbaa !22
  %40 = load ptr, ptr %13, align 8, !tbaa !101
  %41 = load ptr, ptr %14, align 8, !tbaa !25
  %42 = load ptr, ptr %15, align 8, !tbaa !103
  %43 = load ptr, ptr %16, align 8, !tbaa !10
  %44 = call ptr %36(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %17, align 8, !tbaa !10
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %51 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !17
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_copy_file, i32 noundef 1678, i64 noundef %50, i64 noundef %51, ptr noundef @.str.39)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %18, align 1, !tbaa !13
  %55 = load i8, ptr %18, align 1, !tbaa !13, !range !15, !noundef !16
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %18, align 1, !tbaa !13
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store ptr null, ptr %17, align 8, !tbaa !10
  br label %66

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %33
  br label %66

66:                                               ; preds = %65, %60
  br label %67

67:                                               ; preds = %66, %25
  %68 = load ptr, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  ret ptr %68
}

declare i32 @H5O__alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5O_msg_delete(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !13
  %12 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %18
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !13
  %27 = call i32 @H5O__init_package()
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !13
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !17
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_delete, i32 noundef 1835, i64 noundef %33, i64 noundef %34, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %11, align 1, !tbaa !13
  %38 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %11, align 1, !tbaa !13
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %102

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %26
  br label %49

49:                                               ; preds = %48, %18
  %50 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %51 = trunc i8 %50 to i1
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %54 = trunc i8 %53 to i1
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i1 [ true, %49 ], [ %55, %52 ]
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 1)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %103

64:                                               ; preds = %56
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  store ptr %68, ptr %9, align 8, !tbaa !23
  %69 = load ptr, ptr %9, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8, !tbaa !106
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %101

73:                                               ; preds = %64
  %74 = load ptr, ptr %9, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8, !tbaa !106
  %77 = load ptr, ptr %5, align 8, !tbaa !22
  %78 = load ptr, ptr %6, align 8, !tbaa !11
  %79 = load ptr, ptr %8, align 8, !tbaa !10
  %80 = call i32 %76(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %87 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !17
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_delete, i32 noundef 1845, i64 noundef %86, i64 noundef %87, ptr noundef @.str.44)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %11, align 1, !tbaa !13
  %91 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %11, align 1, !tbaa !13
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %102

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %73, %64
  br label %102

102:                                              ; preds = %101, %96, %43
  br label %103

103:                                              ; preds = %102, %56
  %104 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define i32 @H5O__delete_mesg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load ptr, ptr %7, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  store ptr %16, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !13
  %17 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %3
  %24 = phi i1 [ true, %3 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %212

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !106
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %210

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %179

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %42 = load ptr, ptr %7, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  store ptr %44, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 1, ptr %12, align 4, !tbaa !8
  %45 = load ptr, ptr %11, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %50 = load ptr, ptr %7, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 1, !tbaa !52
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %7, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %54, i32 0, i32 7
  %56 = load i64, ptr %55, align 8, !tbaa !62
  %57 = load ptr, ptr %7, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = call ptr %47(ptr noundef %48, ptr noundef %49, i32 noundef %53, ptr noundef %12, i64 noundef %56, ptr noundef %59)
  %61 = load ptr, ptr %7, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %61, i32 0, i32 5
  store ptr %60, ptr %62, align 8, !tbaa !50
  %63 = icmp eq ptr null, %60
  br i1 %63, label %64, label %83

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %69 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !17
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__delete_mesg, i32 noundef 1878, i64 noundef %68, i64 noundef %69, ptr noundef @.str.17)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %10, align 1, !tbaa !13
  %73 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %10, align 1, !tbaa !13
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %9, align 4, !tbaa !8
  store i32 10, ptr %13, align 4
  br label %176

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %41
  %84 = load i32, ptr %12, align 4, !tbaa !8
  %85 = and i32 %84, 2
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8, !tbaa !22
  %89 = call i32 @H5F_get_intent(ptr noundef %88)
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %93, i32 0, i32 1
  store i8 1, ptr %94, align 8, !tbaa !53
  br label %95

95:                                               ; preds = %92, %87, %83
  %96 = load ptr, ptr %7, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %96, i32 0, i32 2
  %98 = load i8, ptr %97, align 1, !tbaa !52
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 64
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %138

102:                                              ; preds = %95
  %103 = load ptr, ptr %7, align 8, !tbaa !47
  %104 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !50
  %106 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %105, i32 0, i32 0
  store i32 3, ptr %106, align 8, !tbaa !64
  %107 = load ptr, ptr %5, align 8, !tbaa !22
  %108 = load ptr, ptr %7, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !50
  %111 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %110, i32 0, i32 1
  store ptr %107, ptr %111, align 8, !tbaa !66
  %112 = load ptr, ptr %11, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !29
  %115 = load ptr, ptr %7, align 8, !tbaa !47
  %116 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !50
  %118 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %117, i32 0, i32 2
  store i32 %114, ptr %118, align 8, !tbaa !67
  %119 = load ptr, ptr %7, align 8, !tbaa !47
  %120 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4, !tbaa !68
  %122 = load ptr, ptr %7, align 8, !tbaa !47
  %123 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8, !tbaa !50
  %125 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %125, i32 0, i32 0
  store i32 %121, ptr %126, align 8, !tbaa !69
  %127 = load ptr, ptr %6, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw %struct.H5O_t, ptr %127, i32 0, i32 22
  %129 = load ptr, ptr %128, align 8, !tbaa !70
  %130 = getelementptr inbounds %struct.H5O_chunk_t, ptr %129, i64 0
  %131 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 8, !tbaa !71
  %133 = load ptr, ptr %7, align 8, !tbaa !47
  %134 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !50
  %136 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %136, i32 0, i32 1
  store i64 %132, ptr %137, align 8, !tbaa !69
  br label %138

138:                                              ; preds = %102, %95
  %139 = load ptr, ptr %11, align 8, !tbaa !23
  %140 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %139, i32 0, i32 18
  %141 = load ptr, ptr %140, align 8, !tbaa !73
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %175

143:                                              ; preds = %138
  %144 = load ptr, ptr %11, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %144, i32 0, i32 18
  %146 = load ptr, ptr %145, align 8, !tbaa !73
  %147 = load ptr, ptr %7, align 8, !tbaa !47
  %148 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !50
  %150 = load ptr, ptr %7, align 8, !tbaa !47
  %151 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4, !tbaa !68
  %153 = call i32 %146(ptr noundef %149, i32 noundef %152)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %174

155:                                              ; preds = %143
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %160 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !17
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__delete_mesg, i32 noundef 1878, i64 noundef %159, i64 noundef %160, ptr noundef @.str.18)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %10, align 1, !tbaa !13
  %164 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %10, align 1, !tbaa !13
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %9, align 4, !tbaa !8
  store i32 10, ptr %13, align 4
  br label %176

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %143
  br label %175

175:                                              ; preds = %174, %138
  store i32 0, ptr %13, align 4
  br label %176

176:                                              ; preds = %169, %78, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %177 = load i32, ptr %13, align 4
  switch i32 %177, label %214 [
    i32 0, label %178
    i32 10, label %211
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %36
  %180 = load ptr, ptr %8, align 8, !tbaa !23
  %181 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %180, i32 0, i32 10
  %182 = load ptr, ptr %181, align 8, !tbaa !106
  %183 = load ptr, ptr %5, align 8, !tbaa !22
  %184 = load ptr, ptr %6, align 8, !tbaa !11
  %185 = load ptr, ptr %7, align 8, !tbaa !47
  %186 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8, !tbaa !50
  %188 = call i32 %182(ptr noundef %183, ptr noundef %184, ptr noundef %187)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %209

190:                                              ; preds = %179
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %195 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !17
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__delete_mesg, i32 noundef 1882, i64 noundef %194, i64 noundef %195, ptr noundef @.str.44)
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i8 1, ptr %10, align 1, !tbaa !13
  %199 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %10, align 1, !tbaa !13
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %211

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %179
  br label %210

210:                                              ; preds = %209, %31
  br label %211

211:                                              ; preds = %210, %176, %204
  br label %212

212:                                              ; preds = %211, %23
  %213 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %213, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %214

214:                                              ; preds = %212, %176
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %215 = load i32, ptr %4, align 4
  ret i32 %215
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
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !13
  %11 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ false, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %17
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !13
  %26 = call i32 @H5O__init_package()
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !13
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !17
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_flush, i32 noundef 1905, i64 noundef %32, i64 noundef %33, ptr noundef @.str.1)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %10, align 1, !tbaa !13
  %37 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %10, align 1, !tbaa !13
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %252

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %25
  br label %48

48:                                               ; preds = %47, %17
  %49 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %50 = trunc i8 %49 to i1
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %53 = trunc i8 %52 to i1
  %54 = xor i1 %53, true
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi i1 [ true, %48 ], [ %54, %51 ]
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 1)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %253

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !63
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.H5O_t, ptr %67, i32 0, i32 7
  %69 = load i8, ptr %68, align 8, !tbaa !92
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  br label %82

73:                                               ; preds = %63
  %74 = load ptr, ptr %5, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.H5O_t, ptr %74, i32 0, i32 8
  %76 = load i8, ptr %75, align 1, !tbaa !93
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 2, i32 0
  %81 = add nsw i32 4, %80
  br label %82

82:                                               ; preds = %73, %72
  %83 = phi i32 [ 8, %72 ], [ %81, %73 ]
  %84 = zext i32 %83 to i64
  %85 = sub i64 0, %84
  %86 = getelementptr inbounds i8, ptr %66, i64 %85
  store ptr %86, ptr %7, align 8, !tbaa !99
  %87 = load ptr, ptr %6, align 8, !tbaa !47
  %88 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !55
  %90 = icmp eq ptr %89, @H5O_MSG_UNKNOWN
  br i1 %90, label %91, label %96

91:                                               ; preds = %82
  %92 = load ptr, ptr %6, align 8, !tbaa !47
  %93 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !50
  %95 = load i32, ptr %94, align 4, !tbaa !8
  store i32 %95, ptr %8, align 4, !tbaa !8
  br label %104

96:                                               ; preds = %82
  %97 = load ptr, ptr %6, align 8, !tbaa !47
  %98 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !55
  %100 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !29
  %102 = trunc i32 %101 to i8
  %103 = zext i8 %102 to i32
  store i32 %103, ptr %8, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %96, %91
  %105 = load ptr, ptr %5, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.H5O_t, ptr %105, i32 0, i32 7
  %107 = load i8, ptr %106, align 8, !tbaa !92
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %127

110:                                              ; preds = %104
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %8, align 4, !tbaa !8
  %113 = and i32 %112, 255
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %7, align 8, !tbaa !99
  store i8 %114, ptr %115, align 1, !tbaa !69
  %116 = load ptr, ptr %7, align 8, !tbaa !99
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %7, align 8, !tbaa !99
  %118 = load i32, ptr %8, align 4, !tbaa !8
  %119 = lshr i32 %118, 8
  %120 = and i32 %119, 255
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %7, align 8, !tbaa !99
  store i8 %121, ptr %122, align 1, !tbaa !69
  %123 = load ptr, ptr %7, align 8, !tbaa !99
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %7, align 8, !tbaa !99
  br label %125

125:                                              ; preds = %111
  br label %126

126:                                              ; preds = %125
  br label %132

127:                                              ; preds = %104
  %128 = load i32, ptr %8, align 4, !tbaa !8
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %7, align 8, !tbaa !99
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %7, align 8, !tbaa !99
  store i8 %129, ptr %130, align 1, !tbaa !69
  br label %132

132:                                              ; preds = %127, %126
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %6, align 8, !tbaa !47
  %135 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %134, i32 0, i32 7
  %136 = load i64, ptr %135, align 8, !tbaa !62
  %137 = trunc i64 %136 to i32
  %138 = and i32 %137, 255
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %7, align 8, !tbaa !99
  store i8 %139, ptr %140, align 1, !tbaa !69
  %141 = load ptr, ptr %7, align 8, !tbaa !99
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %7, align 8, !tbaa !99
  %143 = load ptr, ptr %6, align 8, !tbaa !47
  %144 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %143, i32 0, i32 7
  %145 = load i64, ptr %144, align 8, !tbaa !62
  %146 = trunc i64 %145 to i32
  %147 = lshr i32 %146, 8
  %148 = and i32 %147, 255
  %149 = trunc i32 %148 to i8
  %150 = load ptr, ptr %7, align 8, !tbaa !99
  store i8 %149, ptr %150, align 1, !tbaa !69
  %151 = load ptr, ptr %7, align 8, !tbaa !99
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %7, align 8, !tbaa !99
  br label %153

153:                                              ; preds = %133
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %6, align 8, !tbaa !47
  %156 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %155, i32 0, i32 2
  %157 = load i8, ptr %156, align 1, !tbaa !52
  %158 = load ptr, ptr %7, align 8, !tbaa !99
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %7, align 8, !tbaa !99
  store i8 %157, ptr %158, align 1, !tbaa !69
  %160 = load ptr, ptr %5, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.H5O_t, ptr %160, i32 0, i32 7
  %162 = load i8, ptr %161, align 8, !tbaa !92
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %172

165:                                              ; preds = %154
  %166 = load ptr, ptr %7, align 8, !tbaa !99
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %7, align 8, !tbaa !99
  store i8 0, ptr %166, align 1, !tbaa !69
  %168 = load ptr, ptr %7, align 8, !tbaa !99
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %7, align 8, !tbaa !99
  store i8 0, ptr %168, align 1, !tbaa !69
  %170 = load ptr, ptr %7, align 8, !tbaa !99
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %7, align 8, !tbaa !99
  store i8 0, ptr %170, align 1, !tbaa !69
  br label %201

172:                                              ; preds = %154
  %173 = load ptr, ptr %5, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw %struct.H5O_t, ptr %173, i32 0, i32 8
  %175 = load i8, ptr %174, align 1, !tbaa !93
  %176 = zext i8 %175 to i32
  %177 = and i32 %176, 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %200

179:                                              ; preds = %172
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %6, align 8, !tbaa !47
  %182 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 4, !tbaa !68
  %184 = and i32 %183, 255
  %185 = trunc i32 %184 to i8
  %186 = load ptr, ptr %7, align 8, !tbaa !99
  store i8 %185, ptr %186, align 1, !tbaa !69
  %187 = load ptr, ptr %7, align 8, !tbaa !99
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %7, align 8, !tbaa !99
  %189 = load ptr, ptr %6, align 8, !tbaa !47
  %190 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4, !tbaa !68
  %192 = lshr i32 %191, 8
  %193 = and i32 %192, 255
  %194 = trunc i32 %193 to i8
  %195 = load ptr, ptr %7, align 8, !tbaa !99
  store i8 %194, ptr %195, align 1, !tbaa !69
  %196 = load ptr, ptr %7, align 8, !tbaa !99
  %197 = getelementptr inbounds nuw i8, ptr %196, i32 1
  store ptr %197, ptr %7, align 8, !tbaa !99
  br label %198

198:                                              ; preds = %180
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %172
  br label %201

201:                                              ; preds = %200, %165
  %202 = load ptr, ptr %6, align 8, !tbaa !47
  %203 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8, !tbaa !50
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %249

206:                                              ; preds = %201
  %207 = load ptr, ptr %6, align 8, !tbaa !47
  %208 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !55
  %210 = icmp ne ptr %209, @H5O_MSG_UNKNOWN
  br i1 %210, label %211, label %249

211:                                              ; preds = %206
  %212 = load ptr, ptr %6, align 8, !tbaa !47
  %213 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !55
  %215 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8, !tbaa !100
  %217 = load ptr, ptr %4, align 8, !tbaa !22
  %218 = load ptr, ptr %6, align 8, !tbaa !47
  %219 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %218, i32 0, i32 7
  %220 = load i64, ptr %219, align 8, !tbaa !62
  %221 = load ptr, ptr %6, align 8, !tbaa !47
  %222 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %221, i32 0, i32 6
  %223 = load ptr, ptr %222, align 8, !tbaa !63
  %224 = load ptr, ptr %6, align 8, !tbaa !47
  %225 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %224, i32 0, i32 5
  %226 = load ptr, ptr %225, align 8, !tbaa !50
  %227 = call i32 %216(ptr noundef %217, i1 noundef zeroext false, i64 noundef %220, ptr noundef %223, ptr noundef %226)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %248

229:                                              ; preds = %211
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %234 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !17
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_flush, i32 noundef 1975, i64 noundef %233, i64 noundef %234, ptr noundef @.str.45)
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  store i8 1, ptr %10, align 1, !tbaa !13
  %238 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %10, align 1, !tbaa !13
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %252

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %211
  br label %249

249:                                              ; preds = %248, %206, %201
  %250 = load ptr, ptr %6, align 8, !tbaa !47
  %251 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %250, i32 0, i32 1
  store i8 0, ptr %251, align 8, !tbaa !53
  br label %252

252:                                              ; preds = %249, %243, %42
  br label %253

253:                                              ; preds = %252, %55
  %254 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %254
}

; Function Attrs: nounwind uwtable
define i32 @H5O__flush_msgs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !13
  %9 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %100

23:                                               ; preds = %15
  store i32 0, ptr %6, align 4, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.H5O_t, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds %struct.H5O_mesg_t, ptr %26, i64 0
  store ptr %27, ptr %5, align 8, !tbaa !47
  br label %28

28:                                               ; preds = %67, %23
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.H5O_t, ptr %31, i32 0, i32 15
  %33 = load i64, ptr %32, align 8, !tbaa !54
  %34 = icmp ult i64 %30, %33
  br i1 %34, label %35, label %72

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 8, !tbaa !53, !range !15, !noundef !16
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %66

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !22
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = load ptr, ptr %5, align 8, !tbaa !47
  %44 = call i32 @H5O_msg_flush(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %51 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !17
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__flush_msgs, i32 noundef 2011, i64 noundef %50, i64 noundef %51, ptr noundef @.str.45)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %8, align 1, !tbaa !13
  %55 = load i8, ptr %8, align 1, !tbaa !13, !range !15, !noundef !16
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %8, align 1, !tbaa !13
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %99

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %40
  br label %66

66:                                               ; preds = %65, %35
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = add i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !8
  %70 = load ptr, ptr %5, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %70, i32 1
  store ptr %71, ptr %5, align 8, !tbaa !47
  br label %28, !llvm.loop !107

72:                                               ; preds = %28
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.H5O_t, ptr %73, i32 0, i32 15
  %75 = load i64, ptr %74, align 8, !tbaa !54
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = zext i32 %76 to i64
  %78 = icmp ne i64 %75, %77
  br i1 %78, label %79, label %98

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %84 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !17
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__flush_msgs, i32 noundef 2015, i64 noundef %83, i64 noundef %84, ptr noundef @.str.46)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %8, align 1, !tbaa !13
  %88 = load i8, ptr %8, align 1, !tbaa !13, !range !15, !noundef !16
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %8, align 1, !tbaa !13
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %7, align 4, !tbaa !8
  br label %99

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %72
  br label %99

99:                                               ; preds = %98, %93, %60
  br label %100

100:                                              ; preds = %99, %15
  %101 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %101
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !13
  %13 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ false, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %19
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !13
  %28 = call i32 @H5O__init_package()
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !13
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !17
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_get_flags, i32 noundef 2045, i64 noundef %34, i64 noundef %35, ptr noundef @.str.1)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %12, align 1, !tbaa !13
  %39 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %12, align 1, !tbaa !13
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %148

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %27
  br label %50

50:                                               ; preds = %49, %19
  %51 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %52 = trunc i8 %51 to i1
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %55 = trunc i8 %54 to i1
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i1 [ true, %50 ], [ %56, %53 ]
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 1)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %173

65:                                               ; preds = %57
  %66 = load i32, ptr %5, align 4, !tbaa !8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  store ptr %69, ptr %8, align 8, !tbaa !23
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = call ptr @H5O_protect(ptr noundef %70, i32 noundef 128, i1 noundef zeroext false)
  store ptr %71, ptr %7, align 8, !tbaa !11
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %78 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_get_flags, i32 noundef 2057, i64 noundef %77, i64 noundef %78, ptr noundef @.str.14)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %12, align 1, !tbaa !13
  %82 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %12, align 1, !tbaa !13
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %148

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %65
  store i32 0, ptr %10, align 4, !tbaa !8
  %93 = load ptr, ptr %7, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.H5O_t, ptr %93, i32 0, i32 17
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  %96 = getelementptr inbounds %struct.H5O_mesg_t, ptr %95, i64 0
  store ptr %96, ptr %9, align 8, !tbaa !47
  br label %97

97:                                               ; preds = %112, %92
  %98 = load i32, ptr %10, align 4, !tbaa !8
  %99 = zext i32 %98 to i64
  %100 = load ptr, ptr %7, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.H5O_t, ptr %100, i32 0, i32 15
  %102 = load i64, ptr %101, align 8, !tbaa !54
  %103 = icmp ult i64 %99, %102
  br i1 %103, label %104, label %117

104:                                              ; preds = %97
  %105 = load ptr, ptr %8, align 8, !tbaa !23
  %106 = load ptr, ptr %9, align 8, !tbaa !47
  %107 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !55
  %109 = icmp eq ptr %105, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  br label %117

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %10, align 4, !tbaa !8
  %114 = add i32 %113, 1
  store i32 %114, ptr %10, align 4, !tbaa !8
  %115 = load ptr, ptr %9, align 8, !tbaa !47
  %116 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %115, i32 1
  store ptr %116, ptr %9, align 8, !tbaa !47
  br label %97, !llvm.loop !108

117:                                              ; preds = %110, %97
  %118 = load i32, ptr %10, align 4, !tbaa !8
  %119 = zext i32 %118 to i64
  %120 = load ptr, ptr %7, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.H5O_t, ptr %120, i32 0, i32 15
  %122 = load i64, ptr %121, align 8, !tbaa !54
  %123 = icmp eq i64 %119, %122
  br i1 %123, label %124, label %143

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %129 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !17
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_get_flags, i32 noundef 2065, i64 noundef %128, i64 noundef %129, ptr noundef @.str.9)
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i8 1, ptr %12, align 1, !tbaa !13
  %133 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %12, align 1, !tbaa !13
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %148

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %117
  %144 = load ptr, ptr %9, align 8, !tbaa !47
  %145 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %144, i32 0, i32 2
  %146 = load i8, ptr %145, align 1, !tbaa !52
  %147 = load ptr, ptr %6, align 8, !tbaa !99
  store i8 %146, ptr %147, align 1, !tbaa !69
  br label %148

148:                                              ; preds = %143, %138, %87, %44
  %149 = load ptr, ptr %7, align 8, !tbaa !11
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %172

151:                                              ; preds = %148
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = load ptr, ptr %7, align 8, !tbaa !11
  %154 = call i32 @H5O_unprotect(ptr noundef %152, ptr noundef %153, i32 noundef 0)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %172

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %161 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_msg_get_flags, i32 noundef 2072, i64 noundef %160, i64 noundef %161, ptr noundef @.str.16)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %12, align 1, !tbaa !13
  %165 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %12, align 1, !tbaa !13
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %151, %148
  br label %173

173:                                              ; preds = %172, %57
  %174 = load i32, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %174
}

declare i32 @H5O__release_mesg(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare ptr @H5O__chunk_protect(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @H5O__chunk_unprotect(ptr noundef, ptr noundef, i1 noundef zeroext) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9H5O_loc_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS5H5O_t", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"H5O_loc_t", !21, i64 0, !18, i64 8, !14, i64 16}
!21 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!22 = !{!21, !21, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS15H5O_msg_class_t", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 long", !5, i64 0}
!29 = !{!30, !9, i64 0}
!30 = !{!"H5O_msg_class_t", !9, i64 0, !31, i64 8, !18, i64 16, !9, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!30, !5, i64 88}
!33 = !{!30, !5, i64 136}
!34 = !{!35, !42, i64 352}
!35 = !{!"H5O_t", !36, i64 0, !18, i64 248, !18, i64 256, !14, i64 264, !18, i64 272, !14, i64 280, !9, i64 284, !6, i64 288, !6, i64 289, !18, i64 296, !18, i64 304, !18, i64 312, !18, i64 320, !9, i64 328, !9, i64 332, !18, i64 336, !18, i64 344, !42, i64 352, !18, i64 360, !18, i64 368, !18, i64 376, !18, i64 384, !43, i64 392, !14, i64 400, !44, i64 408}
!36 = !{!"H5C_cache_entry_t", !37, i64 0, !18, i64 8, !18, i64 16, !5, i64 24, !14, i64 32, !38, i64 40, !14, i64 48, !14, i64 49, !14, i64 50, !14, i64 51, !9, i64 52, !14, i64 56, !14, i64 57, !14, i64 58, !14, i64 59, !14, i64 60, !9, i64 64, !39, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !14, i64 100, !14, i64 101, !40, i64 104, !40, i64 112, !40, i64 120, !40, i64 128, !40, i64 136, !40, i64 144, !14, i64 152, !9, i64 156, !14, i64 160, !18, i64 168, !28, i64 176, !18, i64 184, !18, i64 192, !9, i64 200, !14, i64 204, !9, i64 208, !9, i64 212, !14, i64 216, !40, i64 224, !40, i64 232, !41, i64 240}
!37 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!38 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!39 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!40 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!41 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!42 = !{!"p1 _ZTS10H5O_mesg_t", !5, i64 0}
!43 = !{!"p1 _ZTS11H5O_chunk_t", !5, i64 0}
!44 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS17H5O_chunk_proxy_t", !5, i64 0}
!47 = !{!42, !42, i64 0}
!48 = !{!49, !9, i64 16}
!49 = !{!"H5O_mesg_t", !24, i64 0, !14, i64 8, !6, i64 9, !9, i64 12, !9, i64 16, !5, i64 24, !31, i64 32, !18, i64 40}
!50 = !{!49, !5, i64 24}
!51 = !{!30, !5, i64 48}
!52 = !{!49, !6, i64 9}
!53 = !{!49, !14, i64 8}
!54 = !{!35, !18, i64 336}
!55 = !{!49, !24, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!35, !18, i64 8}
!59 = !{!20, !18, i64 8}
!60 = distinct !{!60, !57}
!61 = !{!30, !5, i64 32}
!62 = !{!49, !18, i64 40}
!63 = !{!49, !31, i64 32}
!64 = !{!65, !9, i64 0}
!65 = !{!"H5O_shared_t", !9, i64 0, !21, i64 8, !9, i64 16, !6, i64 24}
!66 = !{!65, !21, i64 8}
!67 = !{!65, !9, i64 16}
!68 = !{!49, !9, i64 12}
!69 = !{!6, !6, i64 0}
!70 = !{!35, !43, i64 392}
!71 = !{!72, !18, i64 0}
!72 = !{!"H5O_chunk_t", !18, i64 0, !18, i64 8, !18, i64 16, !31, i64 24, !46, i64 32}
!73 = !{!30, !5, i64 144}
!74 = !{!30, !5, i64 64}
!75 = !{!30, !18, i64 16}
!76 = !{!30, !5, i64 72}
!77 = distinct !{!77, !57}
!78 = distinct !{!78, !57}
!79 = !{!80, !21, i64 0}
!80 = !{!"", !21, i64 0, !9, i64 8, !9, i64 12, !5, i64 16, !5, i64 24, !14, i64 32}
!81 = !{!80, !9, i64 8}
!82 = !{!80, !9, i64 12}
!83 = !{!80, !5, i64 16}
!84 = !{!80, !5, i64 24}
!85 = !{!80, !14, i64 32}
!86 = !{!87, !9, i64 0}
!87 = !{!"", !9, i64 0, !6, i64 8}
!88 = distinct !{!88, !57}
!89 = !{!30, !5, i64 56}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS14H5P_genplist_t", !5, i64 0}
!92 = !{!35, !6, i64 288}
!93 = !{!35, !6, i64 289}
!94 = !{!30, !5, i64 104}
!95 = !{!30, !9, i64 24}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS12H5O_shared_t", !5, i64 0}
!98 = !{!30, !5, i64 96}
!99 = !{!31, !31, i64 0}
!100 = !{!30, !5, i64 40}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _Bool", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS10H5O_copy_t", !5, i64 0}
!105 = !{!30, !5, i64 120}
!106 = !{!30, !5, i64 80}
!107 = distinct !{!107, !57}
!108 = distinct !{!108, !57}
