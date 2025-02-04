target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_cache_ud_t = type { i8, i32, i64, ptr, i8, %struct.H5O_common_cache_ud_t }
%struct.H5O_common_cache_ud_t = type { ptr, i32, i32, ptr, i64 }
%struct.H5O_t = type { %struct.H5C_cache_entry_t, i64, i64, i8, i64, i8, i32, i8, i8, i64, i64, i64, i64, i32, i32, i64, i64, ptr, i64, i64, i64, i64, ptr, i8, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5O_chunk_t = type { i64, i64, i64, ptr, ptr }
%struct.H5O_mesg_t = type { ptr, i8, i8, i32, i32, ptr, ptr, i64 }
%struct.H5O_chk_cache_ud_t = type { i8, ptr, i32, i64, %struct.H5O_common_cache_ud_t }
%struct.H5O_chunk_proxy_t = type { %struct.H5C_cache_entry_t, ptr, ptr, i32, ptr }
%struct.H5O_cont_msgs_t = type { i64, i64, ptr }
%struct.H5O_cont_t = type { i64, i64, i32 }

@.str = private unnamed_addr constant [14 x i8] c"object header\00", align 1
@H5AC_OHDR = constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 5, ptr @.str, i32 6, i32 1, ptr @H5O__cache_get_initial_load_size, ptr @H5O__cache_get_final_load_size, ptr @H5O__cache_verify_chksum, ptr @H5O__cache_deserialize, ptr @H5O__cache_image_len, ptr null, ptr @H5O__cache_serialize, ptr @H5O__cache_notify, ptr @H5O__cache_free_icr, ptr null }], align 16
@.str.1 = private unnamed_addr constant [33 x i8] c"object header continuation chunk\00", align 1
@H5AC_OHDR_CHK = constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 6, ptr @.str.1, i32 6, i32 0, ptr @H5O__cache_chk_get_initial_load_size, ptr null, ptr @H5O__cache_chk_verify_chksum, ptr @H5O__cache_chk_deserialize, ptr @H5O__cache_chk_image_len, ptr null, ptr @H5O__cache_chk_serialize, ptr @H5O__cache_chk_notify, ptr @H5O__cache_chk_free_icr, ptr null }], align 16
@.str.2 = private unnamed_addr constant [15 x i8] c"H5O_cont_t_seq\00", align 1
@H5_H5O_cont_t_seq_free_list = global %struct.H5FL_seq_head_t { %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.2, ptr null }, i64 24 }, align 8
@.str.3 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ocache.c\00", align 1
@__func__.H5O__cache_get_final_load_size = private unnamed_addr constant [31 x i8] c"H5O__cache_get_final_load_size\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_CANTDECODE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"can't deserialize object header prefix\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"can't destroy object header\00", align 1
@H5_H5O_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@__func__.H5O__prefix_deserialize = private unnamed_addr constant [24 x i8] c"H5O__prefix_deserialize\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_OVERFLOW_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"OHDR\00", align 1
@H5E_VERSION_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [33 x i8] c"bad object header version number\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [37 x i8] c"unknown object header status flag(s)\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"bad object header attribute phase change values\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"bad size for chunk 0\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"bad object header chunk size\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"bad object header prefix length\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"unable to destroy object header data\00", align 1
@__func__.H5O__cache_verify_chksum = private unnamed_addr constant [25 x i8] c"H5O__cache_verify_chksum\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [20 x i8] c"can't get checksums\00", align 1
@__func__.H5O__cache_deserialize = private unnamed_addr constant [23 x i8] c"H5O__cache_deserialize\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [33 x i8] c"can't create object header proxy\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [44 x i8] c"can't deserialize first object header chunk\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"bad object header message count\00", align 1
@H5_H5O_chunk_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@__func__.H5O__chunk_deserialize = private unnamed_addr constant [23 x i8] c"H5O__chunk_deserialize\00", align 1
@H5_chunk_image_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@H5E_CANTCOPY_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [56 x i8] c"attempted to copy too many disk image bytes into buffer\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"OCHK\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [36 x i8] c"wrong object header chunk signature\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"message not aligned\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"unknown flag for message\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"bad flag combination for message\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"corrupt object header\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"can't allocate more space for messages\00", align 1
@H5O_msg_class_g = external constant [26 x ptr], align 16
@H5_H5O_unknown_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@H5E_BADMESG_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [50 x i8] c"unknown message with 'fail if unknown' flag found\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"message of unshareable class flagged as shareable\00", align 1
@H5O_MSG_CONT = external constant [1 x %struct.H5O_msg_class_t], align 16
@.str.30 = private unnamed_addr constant [31 x i8] c"bad continuation message found\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [31 x i8] c"can't add continuation message\00", align 1
@.str.32 = private unnamed_addr constant [63 x i8] c"object header version does not support reference count message\00", align 1
@H5O_MSG_REFCOUNT = external constant [1 x %struct.H5O_msg_class_t], align 16
@.str.33 = private unnamed_addr constant [22 x i8] c"can't decode refcount\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"gap found in early version of file format\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"gap in chunk with no null messages\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"object header image size mismatch\00", align 1
@__func__.H5O__add_cont_msg = private unnamed_addr constant [18 x i8] c"H5O__add_cont_msg\00", align 1
@H5E_NOSPACE_g = external global i64, align 8
@__func__.H5O__cache_serialize = private unnamed_addr constant [21 x i8] c"H5O__cache_serialize\00", align 1
@H5E_CANTSERIALIZE_g = external global i64, align 8
@.str.37 = private unnamed_addr constant [46 x i8] c"unable to serialize first object header chunk\00", align 1
@__func__.H5O__chunk_serialize = private unnamed_addr constant [21 x i8] c"H5O__chunk_serialize\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
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
@H5E_CANTINC_g = external global i64, align 8
@.str.43 = private unnamed_addr constant [49 x i8] c"can't increment reference count on object header\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"unable to destroy object header chunk\00", align 1
@__func__.H5O__cache_chk_serialize = private unnamed_addr constant [25 x i8] c"H5O__cache_chk_serialize\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"unable to serialize object header continuation chunk\00", align 1
@__func__.H5O__cache_chk_notify = private unnamed_addr constant [22 x i8] c"H5O__cache_chk_notify\00", align 1
@H5E_CANTDEPEND_g = external global i64, align 8
@.str.46 = private unnamed_addr constant [34 x i8] c"unable to create flush dependency\00", align 1
@.str.47 = private unnamed_addr constant [49 x i8] c"can't add object header chunk as parent of proxy\00", align 1
@H5E_CANTUNDEPEND_g = external global i64, align 8
@.str.48 = private unnamed_addr constant [35 x i8] c"unable to destroy flush dependency\00", align 1
@.str.49 = private unnamed_addr constant [52 x i8] c"can't remove object header chunk as parent of proxy\00", align 1
@__func__.H5O__cache_chk_free_icr = private unnamed_addr constant [24 x i8] c"H5O__cache_chk_free_icr\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"unable to destroy object header chunk proxy\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__cache_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store i64 512, ptr %5, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__cache_get_final_load_size(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @H5O__prefix_deserialize(ptr noundef %13, i64 noundef %14, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_OHDR_g, align 8
  %23 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_get_final_load_size, i32 noundef 185, i64 noundef %22, i64 noundef %23, ptr noundef @.str.4)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %11, align 1
  %26 = load i8, ptr %11, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %11, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %10, align 4
  br label %111

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.H5O_t, ptr %39, i32 0, i32 7
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  br label %76

45:                                               ; preds = %33
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.H5O_t, ptr %48, i32 0, i32 8
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 32
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 16, i32 0
  %55 = add nsw i32 6, %54
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.H5O_t, ptr %58, i32 0, i32 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 16
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 4, i32 0
  %65 = add nsw i32 %55, %64
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5O_t, ptr %68, i32 0, i32 8
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 3
  %73 = shl i32 1, %72
  %74 = add nsw i32 %65, %73
  %75 = add nsw i32 %74, 4
  br label %76

76:                                               ; preds = %45, %44
  %77 = phi i32 [ 16, %44 ], [ %75, %45 ]
  %78 = sext i32 %77 to i64
  %79 = add i64 %36, %78
  %80 = load ptr, ptr %8, align 8
  store i64 %79, ptr %80, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.H5O_t, ptr %83, i32 0, i32 7
  %85 = load i8, ptr %84, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %86, i32 0, i32 4
  store i8 %85, ptr %87, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @H5O__free(ptr noundef %90, i1 noundef zeroext false)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %76
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_OHDR_g, align 8
  %98 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_get_final_load_size, i32 noundef 199, i64 noundef %97, i64 noundef %98, ptr noundef @.str.5)
  br label %100

100:                                              ; preds = %96
  store i8 1, ptr %11, align 1
  %101 = load i8, ptr %11, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %11, align 1
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %10, align 4
  br label %111

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %76
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %109, i32 0, i32 3
  store ptr null, ptr %110, align 8
  br label %111

111:                                              ; preds = %108, %105, %30
  %112 = load i32, ptr %10, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__cache_verify_chksum(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  store i32 1, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %46

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %5, align 8
  %23 = call i32 @H5F_get_checksums(ptr noundef %21, i64 noundef %22, ptr noundef %11, ptr noundef %12)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_OHDR_g, align 8
  %30 = load i64, ptr @H5E_CANTGET_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_verify_chksum, i32 noundef 235, i64 noundef %29, i64 noundef %30, ptr noundef @.str.16)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %10, align 1
  %33 = load i8, ptr %10, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %10, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %9, align 4
  br label %48

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %20
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %12, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %40
  br label %47

46:                                               ; preds = %3
  br label %47

47:                                               ; preds = %46, %45
  br label %48

48:                                               ; preds = %47, %37
  %49 = load i32, ptr %9, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__cache_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @H5O__prefix_deserialize(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_OHDR_g, align 8
  %24 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_deserialize, i32 noundef 282, i64 noundef %23, i64 noundef %24, ptr noundef @.str.4)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %12, align 1
  %27 = load i8, ptr %12, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %12, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store ptr null, ptr %11, align 8
  br label %143

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds %struct.H5O_common_cache_ud_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @H5F_get_intent(ptr noundef %41)
  %43 = and i32 %42, 32
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.H5O_t, ptr %47, i32 0, i32 3
  %49 = zext i1 %46 to i8
  store i8 %49, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.H5O_t, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %75

54:                                               ; preds = %34
  %55 = call ptr @H5AC_proxy_entry_create()
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.H5O_t, ptr %56, i32 0, i32 24
  store ptr %55, ptr %57, align 8
  %58 = icmp eq ptr null, %55
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_OHDR_g, align 8
  %64 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_deserialize, i32 noundef 294, i64 noundef %63, i64 noundef %64, ptr noundef @.str.17)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %12, align 1
  %67 = load i8, ptr %12, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %12, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store ptr null, ptr %11, align 8
  br label %143

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %54
  br label %78

75:                                               ; preds = %34
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.H5O_t, ptr %76, i32 0, i32 24
  store ptr null, ptr %77, align 8
  br label %78

78:                                               ; preds = %75, %74
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds %struct.H5O_common_cache_ud_t, ptr %81, i32 0, i32 4
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load i64, ptr %6, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %8, align 8
  %92 = call i32 @H5O__chunk_deserialize(ptr noundef %79, i64 noundef %83, i64 noundef %86, ptr noundef %87, i64 noundef %88, ptr noundef %90, ptr noundef %91)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %78
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_OHDR_g, align 8
  %99 = load i64, ptr @H5E_CANTINIT_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_deserialize, i32 noundef 302, i64 noundef %98, i64 noundef %99, ptr noundef @.str.18)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %12, align 1
  %102 = load i8, ptr %12, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %12, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store ptr null, ptr %11, align 8
  br label %143

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %78
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.H5O_t, ptr %110, i32 0, i32 7
  %112 = load i8, ptr %111, align 8
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %139

115:                                              ; preds = %109
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %118 to i64
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.H5O_t, ptr %120, i32 0, i32 15
  %122 = load i64, ptr %121, align 8
  %123 = icmp ult i64 %119, %122
  br i1 %123, label %124, label %139

124:                                              ; preds = %115
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_OHDR_g, align 8
  %129 = load i64, ptr @H5E_BADVALUE_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_deserialize, i32 noundef 306, i64 noundef %128, i64 noundef %129, ptr noundef @.str.19)
  br label %131

131:                                              ; preds = %127
  store i8 1, ptr %12, align 1
  %132 = load i8, ptr %12, align 1
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %12, align 1
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store ptr null, ptr %11, align 8
  br label %143

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %115, %109
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %140, i32 0, i32 0
  store i8 1, ptr %141, align 8
  %142 = load ptr, ptr %9, align 8
  store ptr %142, ptr %11, align 8
  br label %143

143:                                              ; preds = %139, %136, %106, %71, %31
  %144 = load ptr, ptr %11, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %167, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %9, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %167

149:                                              ; preds = %146
  %150 = load ptr, ptr %9, align 8
  %151 = call i32 @H5O__free(ptr noundef %150, i1 noundef zeroext false)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %166

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_OHDR_g, align 8
  %158 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_deserialize, i32 noundef 318, i64 noundef %157, i64 noundef %158, ptr noundef @.str.15)
  br label %160

160:                                              ; preds = %156
  store i8 1, ptr %12, align 1
  %161 = load i8, ptr %12, align 1
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %12, align 1
  br label %164

164:                                              ; preds = %160
  store ptr null, ptr %11, align 8
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %149
  br label %167

167:                                              ; preds = %166, %146, %143
  %168 = load ptr, ptr %11, align 8
  ret ptr %168
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__cache_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5O_t, ptr %7, i32 0, i32 22
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5O_chunk_t, ptr %9, i64 0
  %11 = getelementptr inbounds %struct.H5O_chunk_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  store i64 %12, ptr %13, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__cache_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.H5O_t, ptr %18, i32 0, i32 22
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.H5O_chunk_t, ptr %20, i64 0
  %22 = getelementptr inbounds %struct.H5O_chunk_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.H5O_t, ptr %24, i32 0, i32 7
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %391

29:                                               ; preds = %4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.H5O_t, ptr %30, i32 0, i32 22
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.H5O_chunk_t, ptr %32, i64 0
  %34 = getelementptr inbounds %struct.H5O_chunk_t, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.H5O_t, ptr %36, i32 0, i32 7
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  br label %67

42:                                               ; preds = %29
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.H5O_t, ptr %43, i32 0, i32 8
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 32
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 16, i32 0
  %50 = add nsw i32 6, %49
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.H5O_t, ptr %51, i32 0, i32 8
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 16
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 4, i32 0
  %58 = add nsw i32 %50, %57
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.H5O_t, ptr %59, i32 0, i32 8
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 3
  %64 = shl i32 1, %63
  %65 = add nsw i32 %58, %64
  %66 = add nsw i32 %65, 4
  br label %67

67:                                               ; preds = %42, %41
  %68 = phi i32 [ 16, %41 ], [ %66, %42 ]
  %69 = sext i32 %68 to i64
  %70 = sub i64 %35, %69
  store i64 %70, ptr %13, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.H5O_t, ptr %73, i32 0, i32 7
  %75 = load i8, ptr %74, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %10, align 8
  store i8 %75, ptr %76, align 1
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.H5O_t, ptr %78, i32 0, i32 8
  %80 = load i8, ptr %79, align 1
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %10, align 8
  store i8 %80, ptr %81, align 1
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.H5O_t, ptr %83, i32 0, i32 8
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %238

89:                                               ; preds = %67
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.H5O_t, ptr %91, i32 0, i32 9
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 255
  %95 = trunc i64 %94 to i8
  %96 = load ptr, ptr %10, align 8
  store i8 %95, ptr %96, align 1
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %10, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.H5O_t, ptr %99, i32 0, i32 9
  %101 = load i64, ptr %100, align 8
  %102 = ashr i64 %101, 8
  %103 = and i64 %102, 255
  %104 = trunc i64 %103 to i8
  %105 = load ptr, ptr %10, align 8
  store i8 %104, ptr %105, align 1
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %10, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.H5O_t, ptr %108, i32 0, i32 9
  %110 = load i64, ptr %109, align 8
  %111 = ashr i64 %110, 16
  %112 = and i64 %111, 255
  %113 = trunc i64 %112 to i8
  %114 = load ptr, ptr %10, align 8
  store i8 %113, ptr %114, align 1
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %116, ptr %10, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.H5O_t, ptr %117, i32 0, i32 9
  %119 = load i64, ptr %118, align 8
  %120 = ashr i64 %119, 24
  %121 = and i64 %120, 255
  %122 = trunc i64 %121 to i8
  %123 = load ptr, ptr %10, align 8
  store i8 %122, ptr %123, align 1
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %125, ptr %10, align 8
  br label %126

126:                                              ; preds = %90
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.H5O_t, ptr %128, i32 0, i32 10
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, 255
  %132 = trunc i64 %131 to i8
  %133 = load ptr, ptr %10, align 8
  store i8 %132, ptr %133, align 1
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds i8, ptr %134, i32 1
  store ptr %135, ptr %10, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.H5O_t, ptr %136, i32 0, i32 10
  %138 = load i64, ptr %137, align 8
  %139 = ashr i64 %138, 8
  %140 = and i64 %139, 255
  %141 = trunc i64 %140 to i8
  %142 = load ptr, ptr %10, align 8
  store i8 %141, ptr %142, align 1
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds i8, ptr %143, i32 1
  store ptr %144, ptr %10, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.H5O_t, ptr %145, i32 0, i32 10
  %147 = load i64, ptr %146, align 8
  %148 = ashr i64 %147, 16
  %149 = and i64 %148, 255
  %150 = trunc i64 %149 to i8
  %151 = load ptr, ptr %10, align 8
  store i8 %150, ptr %151, align 1
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %153, ptr %10, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.H5O_t, ptr %154, i32 0, i32 10
  %156 = load i64, ptr %155, align 8
  %157 = ashr i64 %156, 24
  %158 = and i64 %157, 255
  %159 = trunc i64 %158 to i8
  %160 = load ptr, ptr %10, align 8
  store i8 %159, ptr %160, align 1
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds i8, ptr %161, i32 1
  store ptr %162, ptr %10, align 8
  br label %163

163:                                              ; preds = %127
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.H5O_t, ptr %165, i32 0, i32 11
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %167, 255
  %169 = trunc i64 %168 to i8
  %170 = load ptr, ptr %10, align 8
  store i8 %169, ptr %170, align 1
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds i8, ptr %171, i32 1
  store ptr %172, ptr %10, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.H5O_t, ptr %173, i32 0, i32 11
  %175 = load i64, ptr %174, align 8
  %176 = ashr i64 %175, 8
  %177 = and i64 %176, 255
  %178 = trunc i64 %177 to i8
  %179 = load ptr, ptr %10, align 8
  store i8 %178, ptr %179, align 1
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds i8, ptr %180, i32 1
  store ptr %181, ptr %10, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.H5O_t, ptr %182, i32 0, i32 11
  %184 = load i64, ptr %183, align 8
  %185 = ashr i64 %184, 16
  %186 = and i64 %185, 255
  %187 = trunc i64 %186 to i8
  %188 = load ptr, ptr %10, align 8
  store i8 %187, ptr %188, align 1
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds i8, ptr %189, i32 1
  store ptr %190, ptr %10, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.H5O_t, ptr %191, i32 0, i32 11
  %193 = load i64, ptr %192, align 8
  %194 = ashr i64 %193, 24
  %195 = and i64 %194, 255
  %196 = trunc i64 %195 to i8
  %197 = load ptr, ptr %10, align 8
  store i8 %196, ptr %197, align 1
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds i8, ptr %198, i32 1
  store ptr %199, ptr %10, align 8
  br label %200

200:                                              ; preds = %164
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.H5O_t, ptr %202, i32 0, i32 12
  %204 = load i64, ptr %203, align 8
  %205 = and i64 %204, 255
  %206 = trunc i64 %205 to i8
  %207 = load ptr, ptr %10, align 8
  store i8 %206, ptr %207, align 1
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds i8, ptr %208, i32 1
  store ptr %209, ptr %10, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.H5O_t, ptr %210, i32 0, i32 12
  %212 = load i64, ptr %211, align 8
  %213 = ashr i64 %212, 8
  %214 = and i64 %213, 255
  %215 = trunc i64 %214 to i8
  %216 = load ptr, ptr %10, align 8
  store i8 %215, ptr %216, align 1
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds i8, ptr %217, i32 1
  store ptr %218, ptr %10, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %struct.H5O_t, ptr %219, i32 0, i32 12
  %221 = load i64, ptr %220, align 8
  %222 = ashr i64 %221, 16
  %223 = and i64 %222, 255
  %224 = trunc i64 %223 to i8
  %225 = load ptr, ptr %10, align 8
  store i8 %224, ptr %225, align 1
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds i8, ptr %226, i32 1
  store ptr %227, ptr %10, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds %struct.H5O_t, ptr %228, i32 0, i32 12
  %230 = load i64, ptr %229, align 8
  %231 = ashr i64 %230, 24
  %232 = and i64 %231, 255
  %233 = trunc i64 %232 to i8
  %234 = load ptr, ptr %10, align 8
  store i8 %233, ptr %234, align 1
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds i8, ptr %235, i32 1
  store ptr %236, ptr %10, align 8
  br label %237

237:                                              ; preds = %201
  br label %238

238:                                              ; preds = %237, %67
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds %struct.H5O_t, ptr %239, i32 0, i32 8
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = and i32 %242, 16
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %284

245:                                              ; preds = %238
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds %struct.H5O_t, ptr %247, i32 0, i32 13
  %249 = load i32, ptr %248, align 8
  %250 = and i32 %249, 255
  %251 = trunc i32 %250 to i8
  %252 = load ptr, ptr %10, align 8
  store i8 %251, ptr %252, align 1
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds i8, ptr %253, i32 1
  store ptr %254, ptr %10, align 8
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds %struct.H5O_t, ptr %255, i32 0, i32 13
  %257 = load i32, ptr %256, align 8
  %258 = lshr i32 %257, 8
  %259 = and i32 %258, 255
  %260 = trunc i32 %259 to i8
  %261 = load ptr, ptr %10, align 8
  store i8 %260, ptr %261, align 1
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds i8, ptr %262, i32 1
  store ptr %263, ptr %10, align 8
  br label %264

264:                                              ; preds = %246
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds %struct.H5O_t, ptr %266, i32 0, i32 14
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 255
  %270 = trunc i32 %269 to i8
  %271 = load ptr, ptr %10, align 8
  store i8 %270, ptr %271, align 1
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds i8, ptr %272, i32 1
  store ptr %273, ptr %10, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds %struct.H5O_t, ptr %274, i32 0, i32 14
  %276 = load i32, ptr %275, align 4
  %277 = lshr i32 %276, 8
  %278 = and i32 %277, 255
  %279 = trunc i32 %278 to i8
  %280 = load ptr, ptr %10, align 8
  store i8 %279, ptr %280, align 1
  %281 = load ptr, ptr %10, align 8
  %282 = getelementptr inbounds i8, ptr %281, i32 1
  store ptr %282, ptr %10, align 8
  br label %283

283:                                              ; preds = %265
  br label %284

284:                                              ; preds = %283, %238
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds %struct.H5O_t, ptr %285, i32 0, i32 8
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = and i32 %288, 3
  switch i32 %289, label %375 [
    i32 0, label %290
    i32 1, label %295
    i32 2, label %313
    i32 3, label %343
  ]

290:                                              ; preds = %284
  %291 = load i64, ptr %13, align 8
  %292 = trunc i64 %291 to i8
  %293 = load ptr, ptr %10, align 8
  %294 = getelementptr inbounds i8, ptr %293, i32 1
  store ptr %294, ptr %10, align 8
  store i8 %292, ptr %293, align 1
  br label %390

295:                                              ; preds = %284
  br label %296

296:                                              ; preds = %295
  %297 = load i64, ptr %13, align 8
  %298 = trunc i64 %297 to i32
  %299 = and i32 %298, 255
  %300 = trunc i32 %299 to i8
  %301 = load ptr, ptr %10, align 8
  store i8 %300, ptr %301, align 1
  %302 = load ptr, ptr %10, align 8
  %303 = getelementptr inbounds i8, ptr %302, i32 1
  store ptr %303, ptr %10, align 8
  %304 = load i64, ptr %13, align 8
  %305 = trunc i64 %304 to i32
  %306 = lshr i32 %305, 8
  %307 = and i32 %306, 255
  %308 = trunc i32 %307 to i8
  %309 = load ptr, ptr %10, align 8
  store i8 %308, ptr %309, align 1
  %310 = load ptr, ptr %10, align 8
  %311 = getelementptr inbounds i8, ptr %310, i32 1
  store ptr %311, ptr %10, align 8
  br label %312

312:                                              ; preds = %296
  br label %390

313:                                              ; preds = %284
  br label %314

314:                                              ; preds = %313
  %315 = load i64, ptr %13, align 8
  %316 = and i64 %315, 255
  %317 = trunc i64 %316 to i8
  %318 = load ptr, ptr %10, align 8
  store i8 %317, ptr %318, align 1
  %319 = load ptr, ptr %10, align 8
  %320 = getelementptr inbounds i8, ptr %319, i32 1
  store ptr %320, ptr %10, align 8
  %321 = load i64, ptr %13, align 8
  %322 = lshr i64 %321, 8
  %323 = and i64 %322, 255
  %324 = trunc i64 %323 to i8
  %325 = load ptr, ptr %10, align 8
  store i8 %324, ptr %325, align 1
  %326 = load ptr, ptr %10, align 8
  %327 = getelementptr inbounds i8, ptr %326, i32 1
  store ptr %327, ptr %10, align 8
  %328 = load i64, ptr %13, align 8
  %329 = lshr i64 %328, 16
  %330 = and i64 %329, 255
  %331 = trunc i64 %330 to i8
  %332 = load ptr, ptr %10, align 8
  store i8 %331, ptr %332, align 1
  %333 = load ptr, ptr %10, align 8
  %334 = getelementptr inbounds i8, ptr %333, i32 1
  store ptr %334, ptr %10, align 8
  %335 = load i64, ptr %13, align 8
  %336 = lshr i64 %335, 24
  %337 = and i64 %336, 255
  %338 = trunc i64 %337 to i8
  %339 = load ptr, ptr %10, align 8
  store i8 %338, ptr %339, align 1
  %340 = load ptr, ptr %10, align 8
  %341 = getelementptr inbounds i8, ptr %340, i32 1
  store ptr %341, ptr %10, align 8
  br label %342

342:                                              ; preds = %314
  br label %390

343:                                              ; preds = %284
  br label %344

344:                                              ; preds = %343
  %345 = load i64, ptr %13, align 8
  store i64 %345, ptr %14, align 8
  %346 = load ptr, ptr %10, align 8
  store ptr %346, ptr %16, align 8
  store i64 0, ptr %15, align 8
  br label %347

347:                                              ; preds = %356, %344
  %348 = load i64, ptr %15, align 8
  %349 = icmp ult i64 %348, 8
  br i1 %349, label %350, label %361

350:                                              ; preds = %347
  %351 = load i64, ptr %14, align 8
  %352 = and i64 %351, 255
  %353 = trunc i64 %352 to i8
  %354 = load ptr, ptr %16, align 8
  %355 = getelementptr inbounds i8, ptr %354, i32 1
  store ptr %355, ptr %16, align 8
  store i8 %353, ptr %354, align 1
  br label %356

356:                                              ; preds = %350
  %357 = load i64, ptr %15, align 8
  %358 = add i64 %357, 1
  store i64 %358, ptr %15, align 8
  %359 = load i64, ptr %14, align 8
  %360 = lshr i64 %359, 8
  store i64 %360, ptr %14, align 8
  br label %347

361:                                              ; preds = %347
  br label %362

362:                                              ; preds = %368, %361
  %363 = load i64, ptr %15, align 8
  %364 = icmp ult i64 %363, 8
  br i1 %364, label %365, label %371

365:                                              ; preds = %362
  %366 = load ptr, ptr %16, align 8
  %367 = getelementptr inbounds i8, ptr %366, i32 1
  store ptr %367, ptr %16, align 8
  store i8 0, ptr %366, align 1
  br label %368

368:                                              ; preds = %365
  %369 = load i64, ptr %15, align 8
  %370 = add i64 %369, 1
  store i64 %370, ptr %15, align 8
  br label %362

371:                                              ; preds = %362
  %372 = load ptr, ptr %10, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 8
  store ptr %373, ptr %10, align 8
  br label %374

374:                                              ; preds = %371
  br label %390

375:                                              ; preds = %284
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  %379 = load i64, ptr @H5E_OHDR_g, align 8
  %380 = load i64, ptr @H5E_BADVALUE_g, align 8
  %381 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_serialize, i32 noundef 440, i64 noundef %379, i64 noundef %380, ptr noundef @.str.12)
  br label %382

382:                                              ; preds = %378
  store i8 1, ptr %12, align 1
  %383 = load i8, ptr %12, align 1
  %384 = trunc i8 %383 to i1
  %385 = zext i1 %384 to i8
  store i8 %385, ptr %12, align 1
  br label %386

386:                                              ; preds = %382
  br label %387

387:                                              ; preds = %386
  store i32 -1, ptr %11, align 4
  br label %748

388:                                              ; No predecessors!
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389, %374, %342, %312, %290
  br label %719

391:                                              ; preds = %4
  %392 = load ptr, ptr %9, align 8
  %393 = getelementptr inbounds %struct.H5O_t, ptr %392, i32 0, i32 7
  %394 = load i8, ptr %393, align 8
  %395 = load ptr, ptr %10, align 8
  %396 = getelementptr inbounds i8, ptr %395, i32 1
  store ptr %396, ptr %10, align 8
  store i8 %394, ptr %395, align 1
  %397 = load ptr, ptr %10, align 8
  %398 = getelementptr inbounds i8, ptr %397, i32 1
  store ptr %398, ptr %10, align 8
  store i8 0, ptr %397, align 1
  br label %399

399:                                              ; preds = %391
  %400 = load ptr, ptr %9, align 8
  %401 = getelementptr inbounds %struct.H5O_t, ptr %400, i32 0, i32 15
  %402 = load i64, ptr %401, align 8
  %403 = trunc i64 %402 to i32
  %404 = and i32 %403, 255
  %405 = trunc i32 %404 to i8
  %406 = load ptr, ptr %10, align 8
  store i8 %405, ptr %406, align 1
  %407 = load ptr, ptr %10, align 8
  %408 = getelementptr inbounds i8, ptr %407, i32 1
  store ptr %408, ptr %10, align 8
  %409 = load ptr, ptr %9, align 8
  %410 = getelementptr inbounds %struct.H5O_t, ptr %409, i32 0, i32 15
  %411 = load i64, ptr %410, align 8
  %412 = trunc i64 %411 to i32
  %413 = lshr i32 %412, 8
  %414 = and i32 %413, 255
  %415 = trunc i32 %414 to i8
  %416 = load ptr, ptr %10, align 8
  store i8 %415, ptr %416, align 1
  %417 = load ptr, ptr %10, align 8
  %418 = getelementptr inbounds i8, ptr %417, i32 1
  store ptr %418, ptr %10, align 8
  br label %419

419:                                              ; preds = %399
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %9, align 8
  %422 = getelementptr inbounds %struct.H5O_t, ptr %421, i32 0, i32 6
  %423 = load i32, ptr %422, align 4
  %424 = and i32 %423, 255
  %425 = trunc i32 %424 to i8
  %426 = load ptr, ptr %10, align 8
  store i8 %425, ptr %426, align 1
  %427 = load ptr, ptr %10, align 8
  %428 = getelementptr inbounds i8, ptr %427, i32 1
  store ptr %428, ptr %10, align 8
  %429 = load ptr, ptr %9, align 8
  %430 = getelementptr inbounds %struct.H5O_t, ptr %429, i32 0, i32 6
  %431 = load i32, ptr %430, align 4
  %432 = lshr i32 %431, 8
  %433 = and i32 %432, 255
  %434 = trunc i32 %433 to i8
  %435 = load ptr, ptr %10, align 8
  store i8 %434, ptr %435, align 1
  %436 = load ptr, ptr %10, align 8
  %437 = getelementptr inbounds i8, ptr %436, i32 1
  store ptr %437, ptr %10, align 8
  %438 = load ptr, ptr %9, align 8
  %439 = getelementptr inbounds %struct.H5O_t, ptr %438, i32 0, i32 6
  %440 = load i32, ptr %439, align 4
  %441 = lshr i32 %440, 16
  %442 = and i32 %441, 255
  %443 = trunc i32 %442 to i8
  %444 = load ptr, ptr %10, align 8
  store i8 %443, ptr %444, align 1
  %445 = load ptr, ptr %10, align 8
  %446 = getelementptr inbounds i8, ptr %445, i32 1
  store ptr %446, ptr %10, align 8
  %447 = load ptr, ptr %9, align 8
  %448 = getelementptr inbounds %struct.H5O_t, ptr %447, i32 0, i32 6
  %449 = load i32, ptr %448, align 4
  %450 = lshr i32 %449, 24
  %451 = and i32 %450, 255
  %452 = trunc i32 %451 to i8
  %453 = load ptr, ptr %10, align 8
  store i8 %452, ptr %453, align 1
  %454 = load ptr, ptr %10, align 8
  %455 = getelementptr inbounds i8, ptr %454, i32 1
  store ptr %455, ptr %10, align 8
  br label %456

456:                                              ; preds = %420
  br label %457

457:                                              ; preds = %456
  %458 = load ptr, ptr %9, align 8
  %459 = getelementptr inbounds %struct.H5O_t, ptr %458, i32 0, i32 22
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %struct.H5O_chunk_t, ptr %460, i64 0
  %462 = getelementptr inbounds %struct.H5O_chunk_t, ptr %461, i32 0, i32 1
  %463 = load i64, ptr %462, align 8
  %464 = load ptr, ptr %9, align 8
  %465 = getelementptr inbounds %struct.H5O_t, ptr %464, i32 0, i32 7
  %466 = load i8, ptr %465, align 8
  %467 = zext i8 %466 to i32
  %468 = icmp eq i32 %467, 1
  br i1 %468, label %469, label %470

469:                                              ; preds = %457
  br label %495

470:                                              ; preds = %457
  %471 = load ptr, ptr %9, align 8
  %472 = getelementptr inbounds %struct.H5O_t, ptr %471, i32 0, i32 8
  %473 = load i8, ptr %472, align 1
  %474 = zext i8 %473 to i32
  %475 = and i32 %474, 32
  %476 = icmp ne i32 %475, 0
  %477 = select i1 %476, i32 16, i32 0
  %478 = add nsw i32 6, %477
  %479 = load ptr, ptr %9, align 8
  %480 = getelementptr inbounds %struct.H5O_t, ptr %479, i32 0, i32 8
  %481 = load i8, ptr %480, align 1
  %482 = zext i8 %481 to i32
  %483 = and i32 %482, 16
  %484 = icmp ne i32 %483, 0
  %485 = select i1 %484, i32 4, i32 0
  %486 = add nsw i32 %478, %485
  %487 = load ptr, ptr %9, align 8
  %488 = getelementptr inbounds %struct.H5O_t, ptr %487, i32 0, i32 8
  %489 = load i8, ptr %488, align 1
  %490 = zext i8 %489 to i32
  %491 = and i32 %490, 3
  %492 = shl i32 1, %491
  %493 = add nsw i32 %486, %492
  %494 = add nsw i32 %493, 4
  br label %495

495:                                              ; preds = %470, %469
  %496 = phi i32 [ 16, %469 ], [ %494, %470 ]
  %497 = sext i32 %496 to i64
  %498 = sub i64 %463, %497
  %499 = and i64 %498, 255
  %500 = trunc i64 %499 to i8
  %501 = load ptr, ptr %10, align 8
  store i8 %500, ptr %501, align 1
  %502 = load ptr, ptr %10, align 8
  %503 = getelementptr inbounds i8, ptr %502, i32 1
  store ptr %503, ptr %10, align 8
  %504 = load ptr, ptr %9, align 8
  %505 = getelementptr inbounds %struct.H5O_t, ptr %504, i32 0, i32 22
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %struct.H5O_chunk_t, ptr %506, i64 0
  %508 = getelementptr inbounds %struct.H5O_chunk_t, ptr %507, i32 0, i32 1
  %509 = load i64, ptr %508, align 8
  %510 = load ptr, ptr %9, align 8
  %511 = getelementptr inbounds %struct.H5O_t, ptr %510, i32 0, i32 7
  %512 = load i8, ptr %511, align 8
  %513 = zext i8 %512 to i32
  %514 = icmp eq i32 %513, 1
  br i1 %514, label %515, label %516

515:                                              ; preds = %495
  br label %541

516:                                              ; preds = %495
  %517 = load ptr, ptr %9, align 8
  %518 = getelementptr inbounds %struct.H5O_t, ptr %517, i32 0, i32 8
  %519 = load i8, ptr %518, align 1
  %520 = zext i8 %519 to i32
  %521 = and i32 %520, 32
  %522 = icmp ne i32 %521, 0
  %523 = select i1 %522, i32 16, i32 0
  %524 = add nsw i32 6, %523
  %525 = load ptr, ptr %9, align 8
  %526 = getelementptr inbounds %struct.H5O_t, ptr %525, i32 0, i32 8
  %527 = load i8, ptr %526, align 1
  %528 = zext i8 %527 to i32
  %529 = and i32 %528, 16
  %530 = icmp ne i32 %529, 0
  %531 = select i1 %530, i32 4, i32 0
  %532 = add nsw i32 %524, %531
  %533 = load ptr, ptr %9, align 8
  %534 = getelementptr inbounds %struct.H5O_t, ptr %533, i32 0, i32 8
  %535 = load i8, ptr %534, align 1
  %536 = zext i8 %535 to i32
  %537 = and i32 %536, 3
  %538 = shl i32 1, %537
  %539 = add nsw i32 %532, %538
  %540 = add nsw i32 %539, 4
  br label %541

541:                                              ; preds = %516, %515
  %542 = phi i32 [ 16, %515 ], [ %540, %516 ]
  %543 = sext i32 %542 to i64
  %544 = sub i64 %509, %543
  %545 = lshr i64 %544, 8
  %546 = and i64 %545, 255
  %547 = trunc i64 %546 to i8
  %548 = load ptr, ptr %10, align 8
  store i8 %547, ptr %548, align 1
  %549 = load ptr, ptr %10, align 8
  %550 = getelementptr inbounds i8, ptr %549, i32 1
  store ptr %550, ptr %10, align 8
  %551 = load ptr, ptr %9, align 8
  %552 = getelementptr inbounds %struct.H5O_t, ptr %551, i32 0, i32 22
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds %struct.H5O_chunk_t, ptr %553, i64 0
  %555 = getelementptr inbounds %struct.H5O_chunk_t, ptr %554, i32 0, i32 1
  %556 = load i64, ptr %555, align 8
  %557 = load ptr, ptr %9, align 8
  %558 = getelementptr inbounds %struct.H5O_t, ptr %557, i32 0, i32 7
  %559 = load i8, ptr %558, align 8
  %560 = zext i8 %559 to i32
  %561 = icmp eq i32 %560, 1
  br i1 %561, label %562, label %563

562:                                              ; preds = %541
  br label %588

563:                                              ; preds = %541
  %564 = load ptr, ptr %9, align 8
  %565 = getelementptr inbounds %struct.H5O_t, ptr %564, i32 0, i32 8
  %566 = load i8, ptr %565, align 1
  %567 = zext i8 %566 to i32
  %568 = and i32 %567, 32
  %569 = icmp ne i32 %568, 0
  %570 = select i1 %569, i32 16, i32 0
  %571 = add nsw i32 6, %570
  %572 = load ptr, ptr %9, align 8
  %573 = getelementptr inbounds %struct.H5O_t, ptr %572, i32 0, i32 8
  %574 = load i8, ptr %573, align 1
  %575 = zext i8 %574 to i32
  %576 = and i32 %575, 16
  %577 = icmp ne i32 %576, 0
  %578 = select i1 %577, i32 4, i32 0
  %579 = add nsw i32 %571, %578
  %580 = load ptr, ptr %9, align 8
  %581 = getelementptr inbounds %struct.H5O_t, ptr %580, i32 0, i32 8
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i32
  %584 = and i32 %583, 3
  %585 = shl i32 1, %584
  %586 = add nsw i32 %579, %585
  %587 = add nsw i32 %586, 4
  br label %588

588:                                              ; preds = %563, %562
  %589 = phi i32 [ 16, %562 ], [ %587, %563 ]
  %590 = sext i32 %589 to i64
  %591 = sub i64 %556, %590
  %592 = lshr i64 %591, 16
  %593 = and i64 %592, 255
  %594 = trunc i64 %593 to i8
  %595 = load ptr, ptr %10, align 8
  store i8 %594, ptr %595, align 1
  %596 = load ptr, ptr %10, align 8
  %597 = getelementptr inbounds i8, ptr %596, i32 1
  store ptr %597, ptr %10, align 8
  %598 = load ptr, ptr %9, align 8
  %599 = getelementptr inbounds %struct.H5O_t, ptr %598, i32 0, i32 22
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds %struct.H5O_chunk_t, ptr %600, i64 0
  %602 = getelementptr inbounds %struct.H5O_chunk_t, ptr %601, i32 0, i32 1
  %603 = load i64, ptr %602, align 8
  %604 = load ptr, ptr %9, align 8
  %605 = getelementptr inbounds %struct.H5O_t, ptr %604, i32 0, i32 7
  %606 = load i8, ptr %605, align 8
  %607 = zext i8 %606 to i32
  %608 = icmp eq i32 %607, 1
  br i1 %608, label %609, label %610

609:                                              ; preds = %588
  br label %635

610:                                              ; preds = %588
  %611 = load ptr, ptr %9, align 8
  %612 = getelementptr inbounds %struct.H5O_t, ptr %611, i32 0, i32 8
  %613 = load i8, ptr %612, align 1
  %614 = zext i8 %613 to i32
  %615 = and i32 %614, 32
  %616 = icmp ne i32 %615, 0
  %617 = select i1 %616, i32 16, i32 0
  %618 = add nsw i32 6, %617
  %619 = load ptr, ptr %9, align 8
  %620 = getelementptr inbounds %struct.H5O_t, ptr %619, i32 0, i32 8
  %621 = load i8, ptr %620, align 1
  %622 = zext i8 %621 to i32
  %623 = and i32 %622, 16
  %624 = icmp ne i32 %623, 0
  %625 = select i1 %624, i32 4, i32 0
  %626 = add nsw i32 %618, %625
  %627 = load ptr, ptr %9, align 8
  %628 = getelementptr inbounds %struct.H5O_t, ptr %627, i32 0, i32 8
  %629 = load i8, ptr %628, align 1
  %630 = zext i8 %629 to i32
  %631 = and i32 %630, 3
  %632 = shl i32 1, %631
  %633 = add nsw i32 %626, %632
  %634 = add nsw i32 %633, 4
  br label %635

635:                                              ; preds = %610, %609
  %636 = phi i32 [ 16, %609 ], [ %634, %610 ]
  %637 = sext i32 %636 to i64
  %638 = sub i64 %603, %637
  %639 = lshr i64 %638, 24
  %640 = and i64 %639, 255
  %641 = trunc i64 %640 to i8
  %642 = load ptr, ptr %10, align 8
  store i8 %641, ptr %642, align 1
  %643 = load ptr, ptr %10, align 8
  %644 = getelementptr inbounds i8, ptr %643, i32 1
  store ptr %644, ptr %10, align 8
  br label %645

645:                                              ; preds = %635
  %646 = load ptr, ptr %10, align 8
  %647 = load ptr, ptr %9, align 8
  %648 = getelementptr inbounds %struct.H5O_t, ptr %647, i32 0, i32 7
  %649 = load i8, ptr %648, align 8
  %650 = zext i8 %649 to i32
  %651 = icmp eq i32 %650, 1
  br i1 %651, label %652, label %653

652:                                              ; preds = %645
  br label %678

653:                                              ; preds = %645
  %654 = load ptr, ptr %9, align 8
  %655 = getelementptr inbounds %struct.H5O_t, ptr %654, i32 0, i32 8
  %656 = load i8, ptr %655, align 1
  %657 = zext i8 %656 to i32
  %658 = and i32 %657, 32
  %659 = icmp ne i32 %658, 0
  %660 = select i1 %659, i32 16, i32 0
  %661 = add nsw i32 6, %660
  %662 = load ptr, ptr %9, align 8
  %663 = getelementptr inbounds %struct.H5O_t, ptr %662, i32 0, i32 8
  %664 = load i8, ptr %663, align 1
  %665 = zext i8 %664 to i32
  %666 = and i32 %665, 16
  %667 = icmp ne i32 %666, 0
  %668 = select i1 %667, i32 4, i32 0
  %669 = add nsw i32 %661, %668
  %670 = load ptr, ptr %9, align 8
  %671 = getelementptr inbounds %struct.H5O_t, ptr %670, i32 0, i32 8
  %672 = load i8, ptr %671, align 1
  %673 = zext i8 %672 to i32
  %674 = and i32 %673, 3
  %675 = shl i32 1, %674
  %676 = add nsw i32 %669, %675
  %677 = add nsw i32 %676, 4
  br label %678

678:                                              ; preds = %653, %652
  %679 = phi i32 [ 16, %652 ], [ %677, %653 ]
  %680 = sub nsw i32 %679, 12
  %681 = sext i32 %680 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %646, i8 0, i64 %681, i1 false)
  %682 = load ptr, ptr %9, align 8
  %683 = getelementptr inbounds %struct.H5O_t, ptr %682, i32 0, i32 7
  %684 = load i8, ptr %683, align 8
  %685 = zext i8 %684 to i32
  %686 = icmp eq i32 %685, 1
  br i1 %686, label %687, label %688

687:                                              ; preds = %678
  br label %713

688:                                              ; preds = %678
  %689 = load ptr, ptr %9, align 8
  %690 = getelementptr inbounds %struct.H5O_t, ptr %689, i32 0, i32 8
  %691 = load i8, ptr %690, align 1
  %692 = zext i8 %691 to i32
  %693 = and i32 %692, 32
  %694 = icmp ne i32 %693, 0
  %695 = select i1 %694, i32 16, i32 0
  %696 = add nsw i32 6, %695
  %697 = load ptr, ptr %9, align 8
  %698 = getelementptr inbounds %struct.H5O_t, ptr %697, i32 0, i32 8
  %699 = load i8, ptr %698, align 1
  %700 = zext i8 %699 to i32
  %701 = and i32 %700, 16
  %702 = icmp ne i32 %701, 0
  %703 = select i1 %702, i32 4, i32 0
  %704 = add nsw i32 %696, %703
  %705 = load ptr, ptr %9, align 8
  %706 = getelementptr inbounds %struct.H5O_t, ptr %705, i32 0, i32 8
  %707 = load i8, ptr %706, align 1
  %708 = zext i8 %707 to i32
  %709 = and i32 %708, 3
  %710 = shl i32 1, %709
  %711 = add nsw i32 %704, %710
  %712 = add nsw i32 %711, 4
  br label %713

713:                                              ; preds = %688, %687
  %714 = phi i32 [ 16, %687 ], [ %712, %688 ]
  %715 = sub nsw i32 %714, 12
  %716 = sext i32 %715 to i64
  %717 = load ptr, ptr %10, align 8
  %718 = getelementptr inbounds i8, ptr %717, i64 %716
  store ptr %718, ptr %10, align 8
  br label %719

719:                                              ; preds = %713, %390
  %720 = load ptr, ptr %5, align 8
  %721 = load ptr, ptr %9, align 8
  %722 = call i32 @H5O__chunk_serialize(ptr noundef %720, ptr noundef %721, i32 noundef 0)
  %723 = icmp slt i32 %722, 0
  br i1 %723, label %724, label %739

724:                                              ; preds = %719
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726
  %728 = load i64, ptr @H5E_OHDR_g, align 8
  %729 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8
  %730 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_serialize, i32 noundef 474, i64 noundef %728, i64 noundef %729, ptr noundef @.str.37)
  br label %731

731:                                              ; preds = %727
  store i8 1, ptr %12, align 1
  %732 = load i8, ptr %12, align 1
  %733 = trunc i8 %732 to i1
  %734 = zext i1 %733 to i8
  store i8 %734, ptr %12, align 1
  br label %735

735:                                              ; preds = %731
  br label %736

736:                                              ; preds = %735
  store i32 -1, ptr %11, align 4
  br label %748

737:                                              ; No predecessors!
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738, %719
  %740 = load ptr, ptr %6, align 8
  %741 = load ptr, ptr %9, align 8
  %742 = getelementptr inbounds %struct.H5O_t, ptr %741, i32 0, i32 22
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds %struct.H5O_chunk_t, ptr %743, i64 0
  %745 = getelementptr inbounds %struct.H5O_chunk_t, ptr %744, i32 0, i32 3
  %746 = load ptr, ptr %745, align 8
  %747 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %740, ptr align 1 %746, i64 %747, i1 false)
  br label %748

748:                                              ; preds = %739, %736, %387
  %749 = load i32, ptr %11, align 4
  ret i32 %749
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__cache_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %10 = load i32, ptr %3, align 4
  switch i32 %10, label %102 [
    i32 0, label %11
    i32 1, label %11
    i32 2, label %40
    i32 4, label %40
    i32 5, label %41
    i32 6, label %72
    i32 7, label %72
    i32 8, label %72
    i32 9, label %72
    i32 3, label %73
  ]

11:                                               ; preds = %2, %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.H5O_t, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %39

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.H5O_t, ptr %17, i32 0, i32 24
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @H5AC_proxy_entry_add_parent(ptr noundef %19, ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_OHDR_g, align 8
  %28 = load i64, ptr @H5E_CANTSET_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_notify, i32 noundef 513, i64 noundef %27, i64 noundef %28, ptr noundef @.str.39)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %7, align 1
  %31 = load i8, ptr %7, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %7, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %6, align 4
  br label %118

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %16
  br label %39

39:                                               ; preds = %38, %11
  br label %117

40:                                               ; preds = %2, %2
  br label %117

41:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %68, %41
  %43 = load i32, ptr %8, align 4
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.H5O_t, ptr %45, i32 0, i32 15
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %44, %47
  br i1 %48, label %49, label %71

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.H5O_t, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %struct.H5O_mesg_t, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.H5O_mesg_t, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %49
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.H5O_t, ptr %60, i32 0, i32 17
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %8, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %struct.H5O_mesg_t, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.H5O_mesg_t, ptr %65, i32 0, i32 1
  store i8 0, ptr %66, align 8
  br label %67

67:                                               ; preds = %59, %49
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %42

71:                                               ; preds = %42
  br label %117

72:                                               ; preds = %2, %2, %2, %2
  br label %117

73:                                               ; preds = %2
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.H5O_t, ptr %74, i32 0, i32 3
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %101

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.H5O_t, ptr %79, i32 0, i32 24
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @H5AC_proxy_entry_remove_parent(ptr noundef %81, ptr noundef %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_OHDR_g, align 8
  %90 = load i64, ptr @H5E_CANTSET_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_notify, i32 noundef 546, i64 noundef %89, i64 noundef %90, ptr noundef @.str.40)
  br label %92

92:                                               ; preds = %88
  store i8 1, ptr %7, align 1
  %93 = load i8, ptr %7, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %7, align 1
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %6, align 4
  br label %118

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %78
  br label %101

101:                                              ; preds = %100, %73
  br label %117

102:                                              ; preds = %2
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_OHDR_g, align 8
  %107 = load i64, ptr @H5E_BADVALUE_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_notify, i32 noundef 551, i64 noundef %106, i64 noundef %107, ptr noundef @.str.41)
  br label %109

109:                                              ; preds = %105
  store i8 1, ptr %7, align 1
  %110 = load i8, ptr %7, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %7, align 1
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %6, align 4
  br label %118

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %101, %72, %71, %40, %39
  br label %118

118:                                              ; preds = %117, %114, %97, %35
  %119 = load i32, ptr %6, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__cache_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @H5O__free(ptr noundef %7, i1 noundef zeroext false)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_OHDR_g, align 8
  %15 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_free_icr, i32 noundef 579, i64 noundef %14, i64 noundef %15, ptr noundef @.str.5)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %5, align 1
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %26

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__cache_chk_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5O_chk_cache_ud_t, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 %9, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__cache_chk_verify_chksum(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  store i32 1, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.H5O_chk_cache_ud_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.H5O_t, ptr %17, i32 0, i32 7
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %48

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %5, align 8
  %25 = call i32 @H5F_get_checksums(ptr noundef %23, i64 noundef %24, ptr noundef %11, ptr noundef %12)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_OHDR_g, align 8
  %32 = load i64, ptr @H5E_CANTGET_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_chk_verify_chksum, i32 noundef 640, i64 noundef %31, i64 noundef %32, ptr noundef @.str.16)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %10, align 1
  %35 = load i8, ptr %10, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %10, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %9, align 4
  br label %49

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %22
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %42
  br label %48

48:                                               ; preds = %47, %3
  br label %49

49:                                               ; preds = %48, %39
  %50 = load i32, ptr %9, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__cache_chk_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %14 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5O_chunk_proxy_t_reg_free_list)
  store ptr %14, ptr %9, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_OHDR_g, align 8
  %21 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_chk_deserialize, i32 noundef 678, i64 noundef %20, i64 noundef %21, ptr noundef @.str.6)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %12, align 1
  %24 = load i8, ptr %12, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %12, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store ptr null, ptr %11, align 8
  br label %115

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %4
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.H5O_chk_cache_ud_t, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %81

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.H5O_chk_cache_ud_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.H5O_chk_cache_ud_t, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds %struct.H5O_common_cache_ud_t, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.H5O_chk_cache_ud_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i64, ptr %6, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.H5O_chk_cache_ud_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @H5O__chunk_deserialize(ptr noundef %39, i64 noundef %43, i64 noundef %46, ptr noundef %47, i64 noundef %48, ptr noundef %50, ptr noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %36
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_OHDR_g, align 8
  %59 = load i64, ptr @H5E_CANTINIT_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_chk_deserialize, i32 noundef 689, i64 noundef %58, i64 noundef %59, ptr noundef @.str.42)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %12, align 1
  %62 = load i8, ptr %12, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %12, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store ptr null, ptr %11, align 8
  br label %115

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %36
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.H5O_chk_cache_ud_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.H5O_t, ptr %73, i32 0, i32 20
  %75 = load i64, ptr %74, align 8
  %76 = sub i64 %75, 1
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.H5O_chunk_proxy_t, ptr %78, i32 0, i32 3
  store i32 %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %70
  br label %87

81:                                               ; preds = %31
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.H5O_chk_cache_ud_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.H5O_chunk_proxy_t, ptr %85, i32 0, i32 3
  store i32 %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %81, %80
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.H5O_chk_cache_ud_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @H5O__inc_rc(ptr noundef %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_OHDR_g, align 8
  %98 = load i64, ptr @H5E_CANTINC_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_chk_deserialize, i32 noundef 710, i64 noundef %97, i64 noundef %98, ptr noundef @.str.43)
  br label %100

100:                                              ; preds = %96
  store i8 1, ptr %12, align 1
  %101 = load i8, ptr %12, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %12, align 1
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store ptr null, ptr %11, align 8
  br label %115

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %87
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.H5O_chk_cache_ud_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.H5O_chunk_proxy_t, ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %9, align 8
  store ptr %114, ptr %11, align 8
  br label %115

115:                                              ; preds = %108, %105, %66, %28
  %116 = load ptr, ptr %11, align 8
  %117 = icmp eq ptr null, %116
  br i1 %117, label %118, label %139

118:                                              ; preds = %115
  %119 = load ptr, ptr %9, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %138

121:                                              ; preds = %118
  %122 = load ptr, ptr %9, align 8
  %123 = call i32 @H5O__chunk_dest(ptr noundef %122)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %138

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_OHDR_g, align 8
  %130 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_chk_deserialize, i32 noundef 719, i64 noundef %129, i64 noundef %130, ptr noundef @.str.44)
  br label %132

132:                                              ; preds = %128
  store i8 1, ptr %12, align 1
  %133 = load i8, ptr %12, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %12, align 1
  br label %136

136:                                              ; preds = %132
  store ptr null, ptr %11, align 8
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %121, %118
  br label %139

139:                                              ; preds = %138, %115
  %140 = load ptr, ptr %11, align 8
  ret ptr %140
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__cache_chk_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5O_chunk_proxy_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5O_t, ptr %9, i32 0, i32 22
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.H5O_chunk_proxy_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %struct.H5O_chunk_t, ptr %11, i64 %15
  %17 = getelementptr inbounds %struct.H5O_chunk_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  store i64 %18, ptr %19, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__cache_chk_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.H5O_chunk_proxy_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.H5O_chunk_proxy_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = call i32 @H5O__chunk_serialize(ptr noundef %13, ptr noundef %16, i32 noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_OHDR_g, align 8
  %27 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_chk_serialize, i32 noundef 779, i64 noundef %26, i64 noundef %27, ptr noundef @.str.45)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %11, align 1
  %30 = load i8, ptr %11, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %11, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %10, align 4
  br label %52

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.H5O_chunk_proxy_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5O_t, ptr %41, i32 0, i32 22
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.H5O_chunk_proxy_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %struct.H5O_chunk_t, ptr %43, i64 %47
  %49 = getelementptr inbounds %struct.H5O_chunk_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %50, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %37, %34
  %53 = load i32, ptr %10, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__cache_chk_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %10 = load i32, ptr %3, align 4
  switch i32 %10, label %221 [
    i32 0, label %11
    i32 1, label %11
    i32 2, label %94
    i32 4, label %94
    i32 5, label %95
    i32 6, label %135
    i32 7, label %135
    i32 8, label %135
    i32 9, label %135
    i32 3, label %136
  ]

11:                                               ; preds = %2, %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.H5O_chunk_proxy_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5O_t, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %93

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.H5O_chunk_proxy_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %46

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.H5O_chunk_proxy_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @H5AC_create_flush_dependency(ptr noundef %26, ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_OHDR_g, align 8
  %35 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_chk_notify, i32 noundef 824, i64 noundef %34, i64 noundef %35, ptr noundef @.str.46)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %7, align 1
  %38 = load i8, ptr %7, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %7, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %6, align 4
  br label %237

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %23
  br label %46

46:                                               ; preds = %45, %18
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.H5O_chunk_proxy_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @H5AC_create_flush_dependency(ptr noundef %49, ptr noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_OHDR_g, align 8
  %58 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_chk_notify, i32 noundef 830, i64 noundef %57, i64 noundef %58, ptr noundef @.str.46)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %7, align 1
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %7, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %6, align 4
  br label %237

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %46
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.H5O_chunk_proxy_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.H5O_t, ptr %71, i32 0, i32 24
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @H5AC_proxy_entry_add_parent(ptr noundef %73, ptr noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_OHDR_g, align 8
  %82 = load i64, ptr @H5E_CANTSET_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_chk_notify, i32 noundef 841, i64 noundef %81, i64 noundef %82, ptr noundef @.str.47)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %7, align 1
  %85 = load i8, ptr %7, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %7, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %6, align 4
  br label %237

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %68
  br label %93

93:                                               ; preds = %92, %11
  br label %236

94:                                               ; preds = %2, %2
  br label %236

95:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %96

96:                                               ; preds = %131, %95
  %97 = load i32, ptr %8, align 4
  %98 = zext i32 %97 to i64
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.H5O_chunk_proxy_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.H5O_t, ptr %101, i32 0, i32 15
  %103 = load i64, ptr %102, align 8
  %104 = icmp ult i64 %98, %103
  br i1 %104, label %105, label %134

105:                                              ; preds = %96
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.H5O_chunk_proxy_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.H5O_t, ptr %108, i32 0, i32 17
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %8, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %struct.H5O_mesg_t, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.H5O_mesg_t, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.H5O_chunk_proxy_t, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %115, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %105
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.H5O_chunk_proxy_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.H5O_t, ptr %123, i32 0, i32 17
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %8, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %struct.H5O_mesg_t, ptr %125, i64 %127
  %129 = getelementptr inbounds %struct.H5O_mesg_t, ptr %128, i32 0, i32 1
  store i8 0, ptr %129, align 8
  br label %130

130:                                              ; preds = %120, %105
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %8, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %8, align 4
  br label %96

134:                                              ; preds = %96
  br label %236

135:                                              ; preds = %2, %2, %2, %2
  br label %236

136:                                              ; preds = %2
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.H5O_chunk_proxy_t, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.H5O_t, ptr %139, i32 0, i32 3
  %141 = load i8, ptr %140, align 8
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %220

143:                                              ; preds = %136
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.H5O_chunk_proxy_t, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %173

148:                                              ; preds = %143
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.H5O_chunk_proxy_t, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = call i32 @H5AC_destroy_flush_dependency(ptr noundef %151, ptr noundef %152)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %170

155:                                              ; preds = %148
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_OHDR_g, align 8
  %160 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_chk_notify, i32 noundef 877, i64 noundef %159, i64 noundef %160, ptr noundef @.str.48)
  br label %162

162:                                              ; preds = %158
  store i8 1, ptr %7, align 1
  %163 = load i8, ptr %7, align 1
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %7, align 1
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %6, align 4
  br label %237

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %148
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.H5O_chunk_proxy_t, ptr %171, i32 0, i32 4
  store ptr null, ptr %172, align 8
  br label %173

173:                                              ; preds = %170, %143
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.H5O_chunk_proxy_t, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = call i32 @H5AC_destroy_flush_dependency(ptr noundef %176, ptr noundef %177)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %195

180:                                              ; preds = %173
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr @H5E_OHDR_g, align 8
  %185 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_chk_notify, i32 noundef 883, i64 noundef %184, i64 noundef %185, ptr noundef @.str.48)
  br label %187

187:                                              ; preds = %183
  store i8 1, ptr %7, align 1
  %188 = load i8, ptr %7, align 1
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %7, align 1
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store i32 -1, ptr %6, align 4
  br label %237

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %173
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.H5O_chunk_proxy_t, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.H5O_t, ptr %198, i32 0, i32 24
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = call i32 @H5AC_proxy_entry_remove_parent(ptr noundef %200, ptr noundef %201)
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %219

204:                                              ; preds = %195
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_OHDR_g, align 8
  %209 = load i64, ptr @H5E_CANTSET_g, align 8
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_chk_notify, i32 noundef 888, i64 noundef %208, i64 noundef %209, ptr noundef @.str.49)
  br label %211

211:                                              ; preds = %207
  store i8 1, ptr %7, align 1
  %212 = load i8, ptr %7, align 1
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %7, align 1
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  store i32 -1, ptr %6, align 4
  br label %237

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %195
  br label %220

220:                                              ; preds = %219, %136
  br label %236

221:                                              ; preds = %2
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr @H5E_OHDR_g, align 8
  %226 = load i64, ptr @H5E_BADVALUE_g, align 8
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_chk_notify, i32 noundef 893, i64 noundef %225, i64 noundef %226, ptr noundef @.str.41)
  br label %228

228:                                              ; preds = %224
  store i8 1, ptr %7, align 1
  %229 = load i8, ptr %7, align 1
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %7, align 1
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  store i32 -1, ptr %6, align 4
  br label %237

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %220, %135, %134, %94, %93
  br label %237

237:                                              ; preds = %236, %233, %216, %192, %167, %89, %65, %42
  %238 = load i32, ptr %6, align 4
  ret i32 %238
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__cache_chk_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @H5O__chunk_dest(ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_OHDR_g, align 8
  %15 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_chk_free_icr, i32 noundef 922, i64 noundef %14, i64 noundef %15, ptr noundef @.str.50)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %5, align 1
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %26

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__prefix_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  store ptr %18, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %19 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5O_t_reg_free_list)
  store ptr %19, ptr %9, align 8
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
  %26 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 992, i64 noundef %25, i64 noundef %26, ptr noundef @.str.6)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %11, align 1
  %29 = load i8, ptr %11, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %11, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %10, align 4
  br label %1231

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %3
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds %struct.H5O_common_cache_ud_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call zeroext i8 @H5F_sizeof_size(ptr noundef %40)
  %42 = zext i8 %41 to i64
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.H5O_t, ptr %43, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds %struct.H5O_common_cache_ud_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %48)
  %50 = zext i8 %49 to i64
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.H5O_t, ptr %51, i32 0, i32 2
  store i64 %50, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = icmp ugt ptr %53, %54
  br i1 %55, label %64, label %56

56:                                               ; preds = %36
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = add nsw i64 %61, 1
  %63 = icmp ugt i64 4, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %56, %36
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_OHDR_g, align 8
  %69 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1001, i64 noundef %68, i64 noundef %69, ptr noundef @.str.7)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %11, align 1
  %72 = load i8, ptr %11, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %11, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %10, align 4
  br label %1231

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %56
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @memcmp(ptr noundef %80, ptr noundef @.str.8, i64 noundef 4) #5
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %789, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  store ptr %85, ptr %7, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = icmp ugt ptr %86, %87
  br i1 %88, label %97, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = add nsw i64 %94, 1
  %96 = icmp ugt i64 1, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %89, %83
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_OHDR_g, align 8
  %102 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1009, i64 noundef %101, i64 noundef %102, ptr noundef @.str.7)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %11, align 1
  %105 = load i8, ptr %11, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %11, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %10, align 4
  br label %1231

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %89
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %114, ptr %7, align 8
  %115 = load i8, ptr %113, align 1
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.H5O_t, ptr %116, i32 0, i32 7
  store i8 %115, ptr %117, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.H5O_t, ptr %118, i32 0, i32 7
  %120 = load i8, ptr %119, align 8
  %121 = zext i8 %120 to i32
  %122 = icmp ne i32 2, %121
  br i1 %122, label %123, label %138

123:                                              ; preds = %112
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_OHDR_g, align 8
  %128 = load i64, ptr @H5E_VERSION_g, align 8
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1012, i64 noundef %127, i64 noundef %128, ptr noundef @.str.9)
  br label %130

130:                                              ; preds = %126
  store i8 1, ptr %11, align 1
  %131 = load i8, ptr %11, align 1
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %11, align 1
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %10, align 4
  br label %1231

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %112
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = icmp ugt ptr %139, %140
  br i1 %141, label %150, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = add nsw i64 %147, 1
  %149 = icmp ugt i64 1, %148
  br i1 %149, label %150, label %165

150:                                              ; preds = %142, %138
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_OHDR_g, align 8
  %155 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1016, i64 noundef %154, i64 noundef %155, ptr noundef @.str.7)
  br label %157

157:                                              ; preds = %153
  store i8 1, ptr %11, align 1
  %158 = load i8, ptr %11, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %11, align 1
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %10, align 4
  br label %1231

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %142
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds i8, ptr %166, i32 1
  store ptr %167, ptr %7, align 8
  %168 = load i8, ptr %166, align 1
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.H5O_t, ptr %169, i32 0, i32 8
  store i8 %168, ptr %170, align 1
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.H5O_t, ptr %171, i32 0, i32 8
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = and i32 %174, -64
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %192

177:                                              ; preds = %165
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_OHDR_g, align 8
  %182 = load i64, ptr @H5E_BADVALUE_g, align 8
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1019, i64 noundef %181, i64 noundef %182, ptr noundef @.str.10)
  br label %184

184:                                              ; preds = %180
  store i8 1, ptr %11, align 1
  %185 = load i8, ptr %11, align 1
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %11, align 1
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %10, align 4
  br label %1231

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %165
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.H5O_t, ptr %193, i32 0, i32 6
  store i32 1, ptr %194, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct.H5O_t, ptr %195, i32 0, i32 8
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = and i32 %198, 32
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %385

201:                                              ; preds = %192
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = icmp ugt ptr %202, %203
  br i1 %204, label %213, label %205

205:                                              ; preds = %201
  %206 = load ptr, ptr %8, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = add nsw i64 %210, 1
  %212 = icmp ugt i64 16, %211
  br i1 %212, label %213, label %228

213:                                              ; preds = %205, %201
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_OHDR_g, align 8
  %218 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1029, i64 noundef %217, i64 noundef %218, ptr noundef @.str.7)
  br label %220

220:                                              ; preds = %216
  store i8 1, ptr %11, align 1
  %221 = load i8, ptr %11, align 1
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %11, align 1
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i32 -1, ptr %10, align 4
  br label %1231

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %205
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %7, align 8
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = and i32 %232, 255
  store i32 %233, ptr %12, align 4
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds i8, ptr %234, i32 1
  store ptr %235, ptr %7, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = and i32 %238, 255
  %240 = shl i32 %239, 8
  %241 = load i32, ptr %12, align 4
  %242 = or i32 %241, %240
  store i32 %242, ptr %12, align 4
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds i8, ptr %243, i32 1
  store ptr %244, ptr %7, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = and i32 %247, 255
  %249 = shl i32 %248, 16
  %250 = load i32, ptr %12, align 4
  %251 = or i32 %250, %249
  store i32 %251, ptr %12, align 4
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds i8, ptr %252, i32 1
  store ptr %253, ptr %7, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = and i32 %256, 255
  %258 = shl i32 %257, 24
  %259 = load i32, ptr %12, align 4
  %260 = or i32 %259, %258
  store i32 %260, ptr %12, align 4
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds i8, ptr %261, i32 1
  store ptr %262, ptr %7, align 8
  br label %263

263:                                              ; preds = %229
  %264 = load i32, ptr %12, align 4
  %265 = zext i32 %264 to i64
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds %struct.H5O_t, ptr %266, i32 0, i32 9
  store i64 %265, ptr %267, align 8
  br label %268

268:                                              ; preds = %263
  %269 = load ptr, ptr %7, align 8
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = and i32 %271, 255
  store i32 %272, ptr %12, align 4
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds i8, ptr %273, i32 1
  store ptr %274, ptr %7, align 8
  %275 = load ptr, ptr %7, align 8
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = and i32 %277, 255
  %279 = shl i32 %278, 8
  %280 = load i32, ptr %12, align 4
  %281 = or i32 %280, %279
  store i32 %281, ptr %12, align 4
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds i8, ptr %282, i32 1
  store ptr %283, ptr %7, align 8
  %284 = load ptr, ptr %7, align 8
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = and i32 %286, 255
  %288 = shl i32 %287, 16
  %289 = load i32, ptr %12, align 4
  %290 = or i32 %289, %288
  store i32 %290, ptr %12, align 4
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds i8, ptr %291, i32 1
  store ptr %292, ptr %7, align 8
  %293 = load ptr, ptr %7, align 8
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = and i32 %295, 255
  %297 = shl i32 %296, 24
  %298 = load i32, ptr %12, align 4
  %299 = or i32 %298, %297
  store i32 %299, ptr %12, align 4
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds i8, ptr %300, i32 1
  store ptr %301, ptr %7, align 8
  br label %302

302:                                              ; preds = %268
  %303 = load i32, ptr %12, align 4
  %304 = zext i32 %303 to i64
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds %struct.H5O_t, ptr %305, i32 0, i32 10
  store i64 %304, ptr %306, align 8
  br label %307

307:                                              ; preds = %302
  %308 = load ptr, ptr %7, align 8
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i32
  %311 = and i32 %310, 255
  store i32 %311, ptr %12, align 4
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds i8, ptr %312, i32 1
  store ptr %313, ptr %7, align 8
  %314 = load ptr, ptr %7, align 8
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i32
  %317 = and i32 %316, 255
  %318 = shl i32 %317, 8
  %319 = load i32, ptr %12, align 4
  %320 = or i32 %319, %318
  store i32 %320, ptr %12, align 4
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds i8, ptr %321, i32 1
  store ptr %322, ptr %7, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = and i32 %325, 255
  %327 = shl i32 %326, 16
  %328 = load i32, ptr %12, align 4
  %329 = or i32 %328, %327
  store i32 %329, ptr %12, align 4
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds i8, ptr %330, i32 1
  store ptr %331, ptr %7, align 8
  %332 = load ptr, ptr %7, align 8
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  %335 = and i32 %334, 255
  %336 = shl i32 %335, 24
  %337 = load i32, ptr %12, align 4
  %338 = or i32 %337, %336
  store i32 %338, ptr %12, align 4
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds i8, ptr %339, i32 1
  store ptr %340, ptr %7, align 8
  br label %341

341:                                              ; preds = %307
  %342 = load i32, ptr %12, align 4
  %343 = zext i32 %342 to i64
  %344 = load ptr, ptr %9, align 8
  %345 = getelementptr inbounds %struct.H5O_t, ptr %344, i32 0, i32 11
  store i64 %343, ptr %345, align 8
  br label %346

346:                                              ; preds = %341
  %347 = load ptr, ptr %7, align 8
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  %350 = and i32 %349, 255
  store i32 %350, ptr %12, align 4
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds i8, ptr %351, i32 1
  store ptr %352, ptr %7, align 8
  %353 = load ptr, ptr %7, align 8
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i32
  %356 = and i32 %355, 255
  %357 = shl i32 %356, 8
  %358 = load i32, ptr %12, align 4
  %359 = or i32 %358, %357
  store i32 %359, ptr %12, align 4
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds i8, ptr %360, i32 1
  store ptr %361, ptr %7, align 8
  %362 = load ptr, ptr %7, align 8
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  %365 = and i32 %364, 255
  %366 = shl i32 %365, 16
  %367 = load i32, ptr %12, align 4
  %368 = or i32 %367, %366
  store i32 %368, ptr %12, align 4
  %369 = load ptr, ptr %7, align 8
  %370 = getelementptr inbounds i8, ptr %369, i32 1
  store ptr %370, ptr %7, align 8
  %371 = load ptr, ptr %7, align 8
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i32
  %374 = and i32 %373, 255
  %375 = shl i32 %374, 24
  %376 = load i32, ptr %12, align 4
  %377 = or i32 %376, %375
  store i32 %377, ptr %12, align 4
  %378 = load ptr, ptr %7, align 8
  %379 = getelementptr inbounds i8, ptr %378, i32 1
  store ptr %379, ptr %7, align 8
  br label %380

380:                                              ; preds = %346
  %381 = load i32, ptr %12, align 4
  %382 = zext i32 %381 to i64
  %383 = load ptr, ptr %9, align 8
  %384 = getelementptr inbounds %struct.H5O_t, ptr %383, i32 0, i32 12
  store i64 %382, ptr %384, align 8
  br label %394

385:                                              ; preds = %192
  %386 = load ptr, ptr %9, align 8
  %387 = getelementptr inbounds %struct.H5O_t, ptr %386, i32 0, i32 12
  store i64 0, ptr %387, align 8
  %388 = load ptr, ptr %9, align 8
  %389 = getelementptr inbounds %struct.H5O_t, ptr %388, i32 0, i32 11
  store i64 0, ptr %389, align 8
  %390 = load ptr, ptr %9, align 8
  %391 = getelementptr inbounds %struct.H5O_t, ptr %390, i32 0, i32 10
  store i64 0, ptr %391, align 8
  %392 = load ptr, ptr %9, align 8
  %393 = getelementptr inbounds %struct.H5O_t, ptr %392, i32 0, i32 9
  store i64 0, ptr %393, align 8
  br label %394

394:                                              ; preds = %385, %380
  %395 = load ptr, ptr %9, align 8
  %396 = getelementptr inbounds %struct.H5O_t, ptr %395, i32 0, i32 8
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i32
  %399 = and i32 %398, 16
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %502

401:                                              ; preds = %394
  %402 = load ptr, ptr %7, align 8
  %403 = load ptr, ptr %8, align 8
  %404 = icmp ugt ptr %402, %403
  br i1 %404, label %413, label %405

405:                                              ; preds = %401
  %406 = load ptr, ptr %8, align 8
  %407 = load ptr, ptr %7, align 8
  %408 = ptrtoint ptr %406 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = add nsw i64 %410, 1
  %412 = icmp ugt i64 4, %411
  br i1 %412, label %413, label %428

413:                                              ; preds = %405, %401
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  %417 = load i64, ptr @H5E_OHDR_g, align 8
  %418 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %419 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1046, i64 noundef %417, i64 noundef %418, ptr noundef @.str.7)
  br label %420

420:                                              ; preds = %416
  store i8 1, ptr %11, align 1
  %421 = load i8, ptr %11, align 1
  %422 = trunc i8 %421 to i1
  %423 = zext i1 %422 to i8
  store i8 %423, ptr %11, align 1
  br label %424

424:                                              ; preds = %420
  br label %425

425:                                              ; preds = %424
  store i32 -1, ptr %10, align 4
  br label %1231

426:                                              ; No predecessors!
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427, %405
  br label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %7, align 8
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  %433 = and i32 %432, 255
  %434 = trunc i32 %433 to i16
  %435 = zext i16 %434 to i32
  %436 = load ptr, ptr %9, align 8
  %437 = getelementptr inbounds %struct.H5O_t, ptr %436, i32 0, i32 13
  store i32 %435, ptr %437, align 8
  %438 = load ptr, ptr %7, align 8
  %439 = getelementptr inbounds i8, ptr %438, i32 1
  store ptr %439, ptr %7, align 8
  %440 = load ptr, ptr %7, align 8
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  %443 = and i32 %442, 255
  %444 = shl i32 %443, 8
  %445 = trunc i32 %444 to i16
  %446 = zext i16 %445 to i32
  %447 = load ptr, ptr %9, align 8
  %448 = getelementptr inbounds %struct.H5O_t, ptr %447, i32 0, i32 13
  %449 = load i32, ptr %448, align 8
  %450 = or i32 %449, %446
  store i32 %450, ptr %448, align 8
  %451 = load ptr, ptr %7, align 8
  %452 = getelementptr inbounds i8, ptr %451, i32 1
  store ptr %452, ptr %7, align 8
  br label %453

453:                                              ; preds = %429
  br label %454

454:                                              ; preds = %453
  %455 = load ptr, ptr %7, align 8
  %456 = load i8, ptr %455, align 1
  %457 = zext i8 %456 to i32
  %458 = and i32 %457, 255
  %459 = trunc i32 %458 to i16
  %460 = zext i16 %459 to i32
  %461 = load ptr, ptr %9, align 8
  %462 = getelementptr inbounds %struct.H5O_t, ptr %461, i32 0, i32 14
  store i32 %460, ptr %462, align 4
  %463 = load ptr, ptr %7, align 8
  %464 = getelementptr inbounds i8, ptr %463, i32 1
  store ptr %464, ptr %7, align 8
  %465 = load ptr, ptr %7, align 8
  %466 = load i8, ptr %465, align 1
  %467 = zext i8 %466 to i32
  %468 = and i32 %467, 255
  %469 = shl i32 %468, 8
  %470 = trunc i32 %469 to i16
  %471 = zext i16 %470 to i32
  %472 = load ptr, ptr %9, align 8
  %473 = getelementptr inbounds %struct.H5O_t, ptr %472, i32 0, i32 14
  %474 = load i32, ptr %473, align 4
  %475 = or i32 %474, %471
  store i32 %475, ptr %473, align 4
  %476 = load ptr, ptr %7, align 8
  %477 = getelementptr inbounds i8, ptr %476, i32 1
  store ptr %477, ptr %7, align 8
  br label %478

478:                                              ; preds = %454
  %479 = load ptr, ptr %9, align 8
  %480 = getelementptr inbounds %struct.H5O_t, ptr %479, i32 0, i32 13
  %481 = load i32, ptr %480, align 8
  %482 = load ptr, ptr %9, align 8
  %483 = getelementptr inbounds %struct.H5O_t, ptr %482, i32 0, i32 14
  %484 = load i32, ptr %483, align 4
  %485 = icmp ult i32 %481, %484
  br i1 %485, label %486, label %501

486:                                              ; preds = %478
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  %490 = load i64, ptr @H5E_OHDR_g, align 8
  %491 = load i64, ptr @H5E_BADVALUE_g, align 8
  %492 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1051, i64 noundef %490, i64 noundef %491, ptr noundef @.str.11)
  br label %493

493:                                              ; preds = %489
  store i8 1, ptr %11, align 1
  %494 = load i8, ptr %11, align 1
  %495 = trunc i8 %494 to i1
  %496 = zext i1 %495 to i8
  store i8 %496, ptr %11, align 1
  br label %497

497:                                              ; preds = %493
  br label %498

498:                                              ; preds = %497
  store i32 -1, ptr %10, align 4
  br label %1231

499:                                              ; No predecessors!
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500, %478
  br label %507

502:                                              ; preds = %394
  %503 = load ptr, ptr %9, align 8
  %504 = getelementptr inbounds %struct.H5O_t, ptr %503, i32 0, i32 13
  store i32 8, ptr %504, align 8
  %505 = load ptr, ptr %9, align 8
  %506 = getelementptr inbounds %struct.H5O_t, ptr %505, i32 0, i32 14
  store i32 6, ptr %506, align 4
  br label %507

507:                                              ; preds = %502, %501
  %508 = load ptr, ptr %9, align 8
  %509 = getelementptr inbounds %struct.H5O_t, ptr %508, i32 0, i32 8
  %510 = load i8, ptr %509, align 1
  %511 = zext i8 %510 to i32
  %512 = and i32 %511, 3
  switch i32 %512, label %730 [
    i32 0, label %513
    i32 1, label %547
    i32 2, label %600
    i32 3, label %675
  ]

513:                                              ; preds = %507
  %514 = load ptr, ptr %7, align 8
  %515 = load ptr, ptr %8, align 8
  %516 = icmp ugt ptr %514, %515
  br i1 %516, label %525, label %517

517:                                              ; preds = %513
  %518 = load ptr, ptr %8, align 8
  %519 = load ptr, ptr %7, align 8
  %520 = ptrtoint ptr %518 to i64
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %520, %521
  %523 = add nsw i64 %522, 1
  %524 = icmp ugt i64 1, %523
  br i1 %524, label %525, label %540

525:                                              ; preds = %517, %513
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  %529 = load i64, ptr @H5E_OHDR_g, align 8
  %530 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %531 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1062, i64 noundef %529, i64 noundef %530, ptr noundef @.str.7)
  br label %532

532:                                              ; preds = %528
  store i8 1, ptr %11, align 1
  %533 = load i8, ptr %11, align 1
  %534 = trunc i8 %533 to i1
  %535 = zext i1 %534 to i8
  store i8 %535, ptr %11, align 1
  br label %536

536:                                              ; preds = %532
  br label %537

537:                                              ; preds = %536
  store i32 -1, ptr %10, align 4
  br label %1231

538:                                              ; No predecessors!
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539, %517
  %541 = load ptr, ptr %7, align 8
  %542 = getelementptr inbounds i8, ptr %541, i32 1
  store ptr %542, ptr %7, align 8
  %543 = load i8, ptr %541, align 1
  %544 = zext i8 %543 to i64
  %545 = load ptr, ptr %6, align 8
  %546 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %545, i32 0, i32 2
  store i64 %544, ptr %546, align 8
  br label %745

547:                                              ; preds = %507
  %548 = load ptr, ptr %7, align 8
  %549 = load ptr, ptr %8, align 8
  %550 = icmp ugt ptr %548, %549
  br i1 %550, label %559, label %551

551:                                              ; preds = %547
  %552 = load ptr, ptr %8, align 8
  %553 = load ptr, ptr %7, align 8
  %554 = ptrtoint ptr %552 to i64
  %555 = ptrtoint ptr %553 to i64
  %556 = sub i64 %554, %555
  %557 = add nsw i64 %556, 1
  %558 = icmp ugt i64 2, %557
  br i1 %558, label %559, label %574

559:                                              ; preds = %551, %547
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  %563 = load i64, ptr @H5E_OHDR_g, align 8
  %564 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %565 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1068, i64 noundef %563, i64 noundef %564, ptr noundef @.str.7)
  br label %566

566:                                              ; preds = %562
  store i8 1, ptr %11, align 1
  %567 = load i8, ptr %11, align 1
  %568 = trunc i8 %567 to i1
  %569 = zext i1 %568 to i8
  store i8 %569, ptr %11, align 1
  br label %570

570:                                              ; preds = %566
  br label %571

571:                                              ; preds = %570
  store i32 -1, ptr %10, align 4
  br label %1231

572:                                              ; No predecessors!
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573, %551
  br label %575

575:                                              ; preds = %574
  %576 = load ptr, ptr %7, align 8
  %577 = load i8, ptr %576, align 1
  %578 = zext i8 %577 to i32
  %579 = and i32 %578, 255
  %580 = trunc i32 %579 to i16
  %581 = zext i16 %580 to i64
  %582 = load ptr, ptr %6, align 8
  %583 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %582, i32 0, i32 2
  store i64 %581, ptr %583, align 8
  %584 = load ptr, ptr %7, align 8
  %585 = getelementptr inbounds i8, ptr %584, i32 1
  store ptr %585, ptr %7, align 8
  %586 = load ptr, ptr %7, align 8
  %587 = load i8, ptr %586, align 1
  %588 = zext i8 %587 to i32
  %589 = and i32 %588, 255
  %590 = shl i32 %589, 8
  %591 = trunc i32 %590 to i16
  %592 = zext i16 %591 to i64
  %593 = load ptr, ptr %6, align 8
  %594 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %593, i32 0, i32 2
  %595 = load i64, ptr %594, align 8
  %596 = or i64 %595, %592
  store i64 %596, ptr %594, align 8
  %597 = load ptr, ptr %7, align 8
  %598 = getelementptr inbounds i8, ptr %597, i32 1
  store ptr %598, ptr %7, align 8
  br label %599

599:                                              ; preds = %575
  br label %745

600:                                              ; preds = %507
  %601 = load ptr, ptr %7, align 8
  %602 = load ptr, ptr %8, align 8
  %603 = icmp ugt ptr %601, %602
  br i1 %603, label %612, label %604

604:                                              ; preds = %600
  %605 = load ptr, ptr %8, align 8
  %606 = load ptr, ptr %7, align 8
  %607 = ptrtoint ptr %605 to i64
  %608 = ptrtoint ptr %606 to i64
  %609 = sub i64 %607, %608
  %610 = add nsw i64 %609, 1
  %611 = icmp ugt i64 4, %610
  br i1 %611, label %612, label %627

612:                                              ; preds = %604, %600
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  %616 = load i64, ptr @H5E_OHDR_g, align 8
  %617 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %618 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1074, i64 noundef %616, i64 noundef %617, ptr noundef @.str.7)
  br label %619

619:                                              ; preds = %615
  store i8 1, ptr %11, align 1
  %620 = load i8, ptr %11, align 1
  %621 = trunc i8 %620 to i1
  %622 = zext i1 %621 to i8
  store i8 %622, ptr %11, align 1
  br label %623

623:                                              ; preds = %619
  br label %624

624:                                              ; preds = %623
  store i32 -1, ptr %10, align 4
  br label %1231

625:                                              ; No predecessors!
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626, %604
  br label %628

628:                                              ; preds = %627
  %629 = load ptr, ptr %7, align 8
  %630 = load i8, ptr %629, align 1
  %631 = zext i8 %630 to i32
  %632 = and i32 %631, 255
  %633 = zext i32 %632 to i64
  %634 = load ptr, ptr %6, align 8
  %635 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %634, i32 0, i32 2
  store i64 %633, ptr %635, align 8
  %636 = load ptr, ptr %7, align 8
  %637 = getelementptr inbounds i8, ptr %636, i32 1
  store ptr %637, ptr %7, align 8
  %638 = load ptr, ptr %7, align 8
  %639 = load i8, ptr %638, align 1
  %640 = zext i8 %639 to i32
  %641 = and i32 %640, 255
  %642 = shl i32 %641, 8
  %643 = zext i32 %642 to i64
  %644 = load ptr, ptr %6, align 8
  %645 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %644, i32 0, i32 2
  %646 = load i64, ptr %645, align 8
  %647 = or i64 %646, %643
  store i64 %647, ptr %645, align 8
  %648 = load ptr, ptr %7, align 8
  %649 = getelementptr inbounds i8, ptr %648, i32 1
  store ptr %649, ptr %7, align 8
  %650 = load ptr, ptr %7, align 8
  %651 = load i8, ptr %650, align 1
  %652 = zext i8 %651 to i32
  %653 = and i32 %652, 255
  %654 = shl i32 %653, 16
  %655 = zext i32 %654 to i64
  %656 = load ptr, ptr %6, align 8
  %657 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %656, i32 0, i32 2
  %658 = load i64, ptr %657, align 8
  %659 = or i64 %658, %655
  store i64 %659, ptr %657, align 8
  %660 = load ptr, ptr %7, align 8
  %661 = getelementptr inbounds i8, ptr %660, i32 1
  store ptr %661, ptr %7, align 8
  %662 = load ptr, ptr %7, align 8
  %663 = load i8, ptr %662, align 1
  %664 = zext i8 %663 to i32
  %665 = and i32 %664, 255
  %666 = shl i32 %665, 24
  %667 = zext i32 %666 to i64
  %668 = load ptr, ptr %6, align 8
  %669 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %668, i32 0, i32 2
  %670 = load i64, ptr %669, align 8
  %671 = or i64 %670, %667
  store i64 %671, ptr %669, align 8
  %672 = load ptr, ptr %7, align 8
  %673 = getelementptr inbounds i8, ptr %672, i32 1
  store ptr %673, ptr %7, align 8
  br label %674

674:                                              ; preds = %628
  br label %745

675:                                              ; preds = %507
  %676 = load ptr, ptr %7, align 8
  %677 = load ptr, ptr %8, align 8
  %678 = icmp ugt ptr %676, %677
  br i1 %678, label %687, label %679

679:                                              ; preds = %675
  %680 = load ptr, ptr %8, align 8
  %681 = load ptr, ptr %7, align 8
  %682 = ptrtoint ptr %680 to i64
  %683 = ptrtoint ptr %681 to i64
  %684 = sub i64 %682, %683
  %685 = add nsw i64 %684, 1
  %686 = icmp ugt i64 8, %685
  br i1 %686, label %687, label %702

687:                                              ; preds = %679, %675
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689
  %691 = load i64, ptr @H5E_OHDR_g, align 8
  %692 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %693 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1080, i64 noundef %691, i64 noundef %692, ptr noundef @.str.7)
  br label %694

694:                                              ; preds = %690
  store i8 1, ptr %11, align 1
  %695 = load i8, ptr %11, align 1
  %696 = trunc i8 %695 to i1
  %697 = zext i1 %696 to i8
  store i8 %697, ptr %11, align 1
  br label %698

698:                                              ; preds = %694
  br label %699

699:                                              ; preds = %698
  store i32 -1, ptr %10, align 4
  br label %1231

700:                                              ; No predecessors!
  br label %701

701:                                              ; preds = %700
  br label %702

702:                                              ; preds = %701, %679
  br label %703

703:                                              ; preds = %702
  %704 = load ptr, ptr %6, align 8
  %705 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %704, i32 0, i32 2
  store i64 0, ptr %705, align 8
  %706 = load ptr, ptr %7, align 8
  %707 = getelementptr inbounds i8, ptr %706, i64 8
  store ptr %707, ptr %7, align 8
  store i64 0, ptr %13, align 8
  br label %708

708:                                              ; preds = %723, %703
  %709 = load i64, ptr %13, align 8
  %710 = icmp ult i64 %709, 8
  br i1 %710, label %711, label %726

711:                                              ; preds = %708
  %712 = load ptr, ptr %6, align 8
  %713 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %712, i32 0, i32 2
  %714 = load i64, ptr %713, align 8
  %715 = shl i64 %714, 8
  %716 = load ptr, ptr %7, align 8
  %717 = getelementptr inbounds i8, ptr %716, i32 -1
  store ptr %717, ptr %7, align 8
  %718 = load i8, ptr %717, align 1
  %719 = zext i8 %718 to i64
  %720 = or i64 %715, %719
  %721 = load ptr, ptr %6, align 8
  %722 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %721, i32 0, i32 2
  store i64 %720, ptr %722, align 8
  br label %723

723:                                              ; preds = %711
  %724 = load i64, ptr %13, align 8
  %725 = add i64 %724, 1
  store i64 %725, ptr %13, align 8
  br label %708

726:                                              ; preds = %708
  %727 = load ptr, ptr %7, align 8
  %728 = getelementptr inbounds i8, ptr %727, i64 8
  store ptr %728, ptr %7, align 8
  br label %729

729:                                              ; preds = %726
  br label %745

730:                                              ; preds = %507
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731
  br label %733

733:                                              ; preds = %732
  %734 = load i64, ptr @H5E_OHDR_g, align 8
  %735 = load i64, ptr @H5E_BADVALUE_g, align 8
  %736 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1085, i64 noundef %734, i64 noundef %735, ptr noundef @.str.12)
  br label %737

737:                                              ; preds = %733
  store i8 1, ptr %11, align 1
  %738 = load i8, ptr %11, align 1
  %739 = trunc i8 %738 to i1
  %740 = zext i1 %739 to i8
  store i8 %740, ptr %11, align 1
  br label %741

741:                                              ; preds = %737
  br label %742

742:                                              ; preds = %741
  store i32 -1, ptr %10, align 4
  br label %1231

743:                                              ; No predecessors!
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744, %729, %674, %599, %540
  %746 = load ptr, ptr %6, align 8
  %747 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %746, i32 0, i32 2
  %748 = load i64, ptr %747, align 8
  %749 = icmp ugt i64 %748, 0
  br i1 %749, label %750, label %788

750:                                              ; preds = %745
  %751 = load ptr, ptr %6, align 8
  %752 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %751, i32 0, i32 2
  %753 = load i64, ptr %752, align 8
  %754 = load ptr, ptr %9, align 8
  %755 = getelementptr inbounds %struct.H5O_t, ptr %754, i32 0, i32 7
  %756 = load i8, ptr %755, align 8
  %757 = zext i8 %756 to i32
  %758 = icmp eq i32 %757, 1
  br i1 %758, label %759, label %760

759:                                              ; preds = %750
  br label %769

760:                                              ; preds = %750
  %761 = load ptr, ptr %9, align 8
  %762 = getelementptr inbounds %struct.H5O_t, ptr %761, i32 0, i32 8
  %763 = load i8, ptr %762, align 1
  %764 = zext i8 %763 to i32
  %765 = and i32 %764, 4
  %766 = icmp ne i32 %765, 0
  %767 = select i1 %766, i32 2, i32 0
  %768 = add nsw i32 4, %767
  br label %769

769:                                              ; preds = %760, %759
  %770 = phi i32 [ 8, %759 ], [ %768, %760 ]
  %771 = zext i32 %770 to i64
  %772 = icmp ult i64 %753, %771
  br i1 %772, label %773, label %788

773:                                              ; preds = %769
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774
  br label %776

776:                                              ; preds = %775
  %777 = load i64, ptr @H5E_OHDR_g, align 8
  %778 = load i64, ptr @H5E_BADVALUE_g, align 8
  %779 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1088, i64 noundef %777, i64 noundef %778, ptr noundef @.str.13)
  br label %780

780:                                              ; preds = %776
  store i8 1, ptr %11, align 1
  %781 = load i8, ptr %11, align 1
  %782 = trunc i8 %781 to i1
  %783 = zext i1 %782 to i8
  store i8 %783, ptr %11, align 1
  br label %784

784:                                              ; preds = %780
  br label %785

785:                                              ; preds = %784
  store i32 -1, ptr %10, align 4
  br label %1231

786:                                              ; No predecessors!
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787, %769, %745
  br label %1164

789:                                              ; preds = %79
  %790 = load ptr, ptr %7, align 8
  %791 = load ptr, ptr %8, align 8
  %792 = icmp ugt ptr %790, %791
  br i1 %792, label %801, label %793

793:                                              ; preds = %789
  %794 = load ptr, ptr %8, align 8
  %795 = load ptr, ptr %7, align 8
  %796 = ptrtoint ptr %794 to i64
  %797 = ptrtoint ptr %795 to i64
  %798 = sub i64 %796, %797
  %799 = add nsw i64 %798, 1
  %800 = icmp ugt i64 1, %799
  br i1 %800, label %801, label %816

801:                                              ; preds = %793, %789
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  br label %804

804:                                              ; preds = %803
  %805 = load i64, ptr @H5E_OHDR_g, align 8
  %806 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %807 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1093, i64 noundef %805, i64 noundef %806, ptr noundef @.str.7)
  br label %808

808:                                              ; preds = %804
  store i8 1, ptr %11, align 1
  %809 = load i8, ptr %11, align 1
  %810 = trunc i8 %809 to i1
  %811 = zext i1 %810 to i8
  store i8 %811, ptr %11, align 1
  br label %812

812:                                              ; preds = %808
  br label %813

813:                                              ; preds = %812
  store i32 -1, ptr %10, align 4
  br label %1231

814:                                              ; No predecessors!
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815, %793
  %817 = load ptr, ptr %7, align 8
  %818 = getelementptr inbounds i8, ptr %817, i32 1
  store ptr %818, ptr %7, align 8
  %819 = load i8, ptr %817, align 1
  %820 = load ptr, ptr %9, align 8
  %821 = getelementptr inbounds %struct.H5O_t, ptr %820, i32 0, i32 7
  store i8 %819, ptr %821, align 8
  %822 = load ptr, ptr %9, align 8
  %823 = getelementptr inbounds %struct.H5O_t, ptr %822, i32 0, i32 7
  %824 = load i8, ptr %823, align 8
  %825 = zext i8 %824 to i32
  %826 = icmp ne i32 1, %825
  br i1 %826, label %827, label %842

827:                                              ; preds = %816
  br label %828

828:                                              ; preds = %827
  br label %829

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829
  %831 = load i64, ptr @H5E_OHDR_g, align 8
  %832 = load i64, ptr @H5E_VERSION_g, align 8
  %833 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1096, i64 noundef %831, i64 noundef %832, ptr noundef @.str.9)
  br label %834

834:                                              ; preds = %830
  store i8 1, ptr %11, align 1
  %835 = load i8, ptr %11, align 1
  %836 = trunc i8 %835 to i1
  %837 = zext i1 %836 to i8
  store i8 %837, ptr %11, align 1
  br label %838

838:                                              ; preds = %834
  br label %839

839:                                              ; preds = %838
  store i32 -1, ptr %10, align 4
  br label %1231

840:                                              ; No predecessors!
  br label %841

841:                                              ; preds = %840
  br label %842

842:                                              ; preds = %841, %816
  %843 = load ptr, ptr %9, align 8
  %844 = getelementptr inbounds %struct.H5O_t, ptr %843, i32 0, i32 8
  store i8 32, ptr %844, align 1
  %845 = load ptr, ptr %7, align 8
  %846 = load ptr, ptr %8, align 8
  %847 = icmp ugt ptr %845, %846
  br i1 %847, label %856, label %848

848:                                              ; preds = %842
  %849 = load ptr, ptr %8, align 8
  %850 = load ptr, ptr %7, align 8
  %851 = ptrtoint ptr %849 to i64
  %852 = ptrtoint ptr %850 to i64
  %853 = sub i64 %851, %852
  %854 = add nsw i64 %853, 1
  %855 = icmp ugt i64 1, %854
  br i1 %855, label %856, label %871

856:                                              ; preds = %848, %842
  br label %857

857:                                              ; preds = %856
  br label %858

858:                                              ; preds = %857
  br label %859

859:                                              ; preds = %858
  %860 = load i64, ptr @H5E_OHDR_g, align 8
  %861 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %862 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1103, i64 noundef %860, i64 noundef %861, ptr noundef @.str.7)
  br label %863

863:                                              ; preds = %859
  store i8 1, ptr %11, align 1
  %864 = load i8, ptr %11, align 1
  %865 = trunc i8 %864 to i1
  %866 = zext i1 %865 to i8
  store i8 %866, ptr %11, align 1
  br label %867

867:                                              ; preds = %863
  br label %868

868:                                              ; preds = %867
  store i32 -1, ptr %10, align 4
  br label %1231

869:                                              ; No predecessors!
  br label %870

870:                                              ; preds = %869
  br label %871

871:                                              ; preds = %870, %848
  %872 = load ptr, ptr %7, align 8
  %873 = getelementptr inbounds i8, ptr %872, i32 1
  store ptr %873, ptr %7, align 8
  %874 = load ptr, ptr %7, align 8
  %875 = load ptr, ptr %8, align 8
  %876 = icmp ugt ptr %874, %875
  br i1 %876, label %885, label %877

877:                                              ; preds = %871
  %878 = load ptr, ptr %8, align 8
  %879 = load ptr, ptr %7, align 8
  %880 = ptrtoint ptr %878 to i64
  %881 = ptrtoint ptr %879 to i64
  %882 = sub i64 %880, %881
  %883 = add nsw i64 %882, 1
  %884 = icmp ugt i64 2, %883
  br i1 %884, label %885, label %900

885:                                              ; preds = %877, %871
  br label %886

886:                                              ; preds = %885
  br label %887

887:                                              ; preds = %886
  br label %888

888:                                              ; preds = %887
  %889 = load i64, ptr @H5E_OHDR_g, align 8
  %890 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %891 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1108, i64 noundef %889, i64 noundef %890, ptr noundef @.str.7)
  br label %892

892:                                              ; preds = %888
  store i8 1, ptr %11, align 1
  %893 = load i8, ptr %11, align 1
  %894 = trunc i8 %893 to i1
  %895 = zext i1 %894 to i8
  store i8 %895, ptr %11, align 1
  br label %896

896:                                              ; preds = %892
  br label %897

897:                                              ; preds = %896
  store i32 -1, ptr %10, align 4
  br label %1231

898:                                              ; No predecessors!
  br label %899

899:                                              ; preds = %898
  br label %900

900:                                              ; preds = %899, %877
  br label %901

901:                                              ; preds = %900
  %902 = load ptr, ptr %7, align 8
  %903 = load i8, ptr %902, align 1
  %904 = zext i8 %903 to i32
  %905 = and i32 %904, 255
  %906 = trunc i32 %905 to i16
  %907 = zext i16 %906 to i32
  %908 = load ptr, ptr %6, align 8
  %909 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %908, i32 0, i32 1
  store i32 %907, ptr %909, align 4
  %910 = load ptr, ptr %7, align 8
  %911 = getelementptr inbounds i8, ptr %910, i32 1
  store ptr %911, ptr %7, align 8
  %912 = load ptr, ptr %7, align 8
  %913 = load i8, ptr %912, align 1
  %914 = zext i8 %913 to i32
  %915 = and i32 %914, 255
  %916 = shl i32 %915, 8
  %917 = trunc i32 %916 to i16
  %918 = zext i16 %917 to i32
  %919 = load ptr, ptr %6, align 8
  %920 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %919, i32 0, i32 1
  %921 = load i32, ptr %920, align 4
  %922 = or i32 %921, %918
  store i32 %922, ptr %920, align 4
  %923 = load ptr, ptr %7, align 8
  %924 = getelementptr inbounds i8, ptr %923, i32 1
  store ptr %924, ptr %7, align 8
  br label %925

925:                                              ; preds = %901
  %926 = load ptr, ptr %7, align 8
  %927 = load ptr, ptr %8, align 8
  %928 = icmp ugt ptr %926, %927
  br i1 %928, label %937, label %929

929:                                              ; preds = %925
  %930 = load ptr, ptr %8, align 8
  %931 = load ptr, ptr %7, align 8
  %932 = ptrtoint ptr %930 to i64
  %933 = ptrtoint ptr %931 to i64
  %934 = sub i64 %932, %933
  %935 = add nsw i64 %934, 1
  %936 = icmp ugt i64 4, %935
  br i1 %936, label %937, label %952

937:                                              ; preds = %929, %925
  br label %938

938:                                              ; preds = %937
  br label %939

939:                                              ; preds = %938
  br label %940

940:                                              ; preds = %939
  %941 = load i64, ptr @H5E_OHDR_g, align 8
  %942 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %943 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1113, i64 noundef %941, i64 noundef %942, ptr noundef @.str.7)
  br label %944

944:                                              ; preds = %940
  store i8 1, ptr %11, align 1
  %945 = load i8, ptr %11, align 1
  %946 = trunc i8 %945 to i1
  %947 = zext i1 %946 to i8
  store i8 %947, ptr %11, align 1
  br label %948

948:                                              ; preds = %944
  br label %949

949:                                              ; preds = %948
  store i32 -1, ptr %10, align 4
  br label %1231

950:                                              ; No predecessors!
  br label %951

951:                                              ; preds = %950
  br label %952

952:                                              ; preds = %951, %929
  br label %953

953:                                              ; preds = %952
  %954 = load ptr, ptr %7, align 8
  %955 = load i8, ptr %954, align 1
  %956 = zext i8 %955 to i32
  %957 = and i32 %956, 255
  %958 = load ptr, ptr %9, align 8
  %959 = getelementptr inbounds %struct.H5O_t, ptr %958, i32 0, i32 6
  store i32 %957, ptr %959, align 4
  %960 = load ptr, ptr %7, align 8
  %961 = getelementptr inbounds i8, ptr %960, i32 1
  store ptr %961, ptr %7, align 8
  %962 = load ptr, ptr %7, align 8
  %963 = load i8, ptr %962, align 1
  %964 = zext i8 %963 to i32
  %965 = and i32 %964, 255
  %966 = shl i32 %965, 8
  %967 = load ptr, ptr %9, align 8
  %968 = getelementptr inbounds %struct.H5O_t, ptr %967, i32 0, i32 6
  %969 = load i32, ptr %968, align 4
  %970 = or i32 %969, %966
  store i32 %970, ptr %968, align 4
  %971 = load ptr, ptr %7, align 8
  %972 = getelementptr inbounds i8, ptr %971, i32 1
  store ptr %972, ptr %7, align 8
  %973 = load ptr, ptr %7, align 8
  %974 = load i8, ptr %973, align 1
  %975 = zext i8 %974 to i32
  %976 = and i32 %975, 255
  %977 = shl i32 %976, 16
  %978 = load ptr, ptr %9, align 8
  %979 = getelementptr inbounds %struct.H5O_t, ptr %978, i32 0, i32 6
  %980 = load i32, ptr %979, align 4
  %981 = or i32 %980, %977
  store i32 %981, ptr %979, align 4
  %982 = load ptr, ptr %7, align 8
  %983 = getelementptr inbounds i8, ptr %982, i32 1
  store ptr %983, ptr %7, align 8
  %984 = load ptr, ptr %7, align 8
  %985 = load i8, ptr %984, align 1
  %986 = zext i8 %985 to i32
  %987 = and i32 %986, 255
  %988 = shl i32 %987, 24
  %989 = load ptr, ptr %9, align 8
  %990 = getelementptr inbounds %struct.H5O_t, ptr %989, i32 0, i32 6
  %991 = load i32, ptr %990, align 4
  %992 = or i32 %991, %988
  store i32 %992, ptr %990, align 4
  %993 = load ptr, ptr %7, align 8
  %994 = getelementptr inbounds i8, ptr %993, i32 1
  store ptr %994, ptr %7, align 8
  br label %995

995:                                              ; preds = %953
  %996 = load ptr, ptr %9, align 8
  %997 = getelementptr inbounds %struct.H5O_t, ptr %996, i32 0, i32 12
  store i64 0, ptr %997, align 8
  %998 = load ptr, ptr %9, align 8
  %999 = getelementptr inbounds %struct.H5O_t, ptr %998, i32 0, i32 11
  store i64 0, ptr %999, align 8
  %1000 = load ptr, ptr %9, align 8
  %1001 = getelementptr inbounds %struct.H5O_t, ptr %1000, i32 0, i32 10
  store i64 0, ptr %1001, align 8
  %1002 = load ptr, ptr %9, align 8
  %1003 = getelementptr inbounds %struct.H5O_t, ptr %1002, i32 0, i32 9
  store i64 0, ptr %1003, align 8
  %1004 = load ptr, ptr %9, align 8
  %1005 = getelementptr inbounds %struct.H5O_t, ptr %1004, i32 0, i32 13
  store i32 0, ptr %1005, align 8
  %1006 = load ptr, ptr %9, align 8
  %1007 = getelementptr inbounds %struct.H5O_t, ptr %1006, i32 0, i32 14
  store i32 0, ptr %1007, align 4
  %1008 = load ptr, ptr %7, align 8
  %1009 = load ptr, ptr %8, align 8
  %1010 = icmp ugt ptr %1008, %1009
  br i1 %1010, label %1019, label %1011

1011:                                             ; preds = %995
  %1012 = load ptr, ptr %8, align 8
  %1013 = load ptr, ptr %7, align 8
  %1014 = ptrtoint ptr %1012 to i64
  %1015 = ptrtoint ptr %1013 to i64
  %1016 = sub i64 %1014, %1015
  %1017 = add nsw i64 %1016, 1
  %1018 = icmp ugt i64 4, %1017
  br i1 %1018, label %1019, label %1034

1019:                                             ; preds = %1011, %995
  br label %1020

1020:                                             ; preds = %1019
  br label %1021

1021:                                             ; preds = %1020
  br label %1022

1022:                                             ; preds = %1021
  %1023 = load i64, ptr @H5E_OHDR_g, align 8
  %1024 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1025 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1125, i64 noundef %1023, i64 noundef %1024, ptr noundef @.str.7)
  br label %1026

1026:                                             ; preds = %1022
  store i8 1, ptr %11, align 1
  %1027 = load i8, ptr %11, align 1
  %1028 = trunc i8 %1027 to i1
  %1029 = zext i1 %1028 to i8
  store i8 %1029, ptr %11, align 1
  br label %1030

1030:                                             ; preds = %1026
  br label %1031

1031:                                             ; preds = %1030
  store i32 -1, ptr %10, align 4
  br label %1231

1032:                                             ; No predecessors!
  br label %1033

1033:                                             ; preds = %1032
  br label %1034

1034:                                             ; preds = %1033, %1011
  br label %1035

1035:                                             ; preds = %1034
  %1036 = load ptr, ptr %7, align 8
  %1037 = load i8, ptr %1036, align 1
  %1038 = zext i8 %1037 to i32
  %1039 = and i32 %1038, 255
  %1040 = zext i32 %1039 to i64
  %1041 = load ptr, ptr %6, align 8
  %1042 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %1041, i32 0, i32 2
  store i64 %1040, ptr %1042, align 8
  %1043 = load ptr, ptr %7, align 8
  %1044 = getelementptr inbounds i8, ptr %1043, i32 1
  store ptr %1044, ptr %7, align 8
  %1045 = load ptr, ptr %7, align 8
  %1046 = load i8, ptr %1045, align 1
  %1047 = zext i8 %1046 to i32
  %1048 = and i32 %1047, 255
  %1049 = shl i32 %1048, 8
  %1050 = zext i32 %1049 to i64
  %1051 = load ptr, ptr %6, align 8
  %1052 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %1051, i32 0, i32 2
  %1053 = load i64, ptr %1052, align 8
  %1054 = or i64 %1053, %1050
  store i64 %1054, ptr %1052, align 8
  %1055 = load ptr, ptr %7, align 8
  %1056 = getelementptr inbounds i8, ptr %1055, i32 1
  store ptr %1056, ptr %7, align 8
  %1057 = load ptr, ptr %7, align 8
  %1058 = load i8, ptr %1057, align 1
  %1059 = zext i8 %1058 to i32
  %1060 = and i32 %1059, 255
  %1061 = shl i32 %1060, 16
  %1062 = zext i32 %1061 to i64
  %1063 = load ptr, ptr %6, align 8
  %1064 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %1063, i32 0, i32 2
  %1065 = load i64, ptr %1064, align 8
  %1066 = or i64 %1065, %1062
  store i64 %1066, ptr %1064, align 8
  %1067 = load ptr, ptr %7, align 8
  %1068 = getelementptr inbounds i8, ptr %1067, i32 1
  store ptr %1068, ptr %7, align 8
  %1069 = load ptr, ptr %7, align 8
  %1070 = load i8, ptr %1069, align 1
  %1071 = zext i8 %1070 to i32
  %1072 = and i32 %1071, 255
  %1073 = shl i32 %1072, 24
  %1074 = zext i32 %1073 to i64
  %1075 = load ptr, ptr %6, align 8
  %1076 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %1075, i32 0, i32 2
  %1077 = load i64, ptr %1076, align 8
  %1078 = or i64 %1077, %1074
  store i64 %1078, ptr %1076, align 8
  %1079 = load ptr, ptr %7, align 8
  %1080 = getelementptr inbounds i8, ptr %1079, i32 1
  store ptr %1080, ptr %7, align 8
  br label %1081

1081:                                             ; preds = %1035
  %1082 = load ptr, ptr %6, align 8
  %1083 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %1082, i32 0, i32 1
  %1084 = load i32, ptr %1083, align 4
  %1085 = icmp ugt i32 %1084, 0
  br i1 %1085, label %1086, label %1109

1086:                                             ; preds = %1081
  %1087 = load ptr, ptr %6, align 8
  %1088 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %1087, i32 0, i32 2
  %1089 = load i64, ptr %1088, align 8
  %1090 = load ptr, ptr %9, align 8
  %1091 = getelementptr inbounds %struct.H5O_t, ptr %1090, i32 0, i32 7
  %1092 = load i8, ptr %1091, align 8
  %1093 = zext i8 %1092 to i32
  %1094 = icmp eq i32 %1093, 1
  br i1 %1094, label %1095, label %1096

1095:                                             ; preds = %1086
  br label %1105

1096:                                             ; preds = %1086
  %1097 = load ptr, ptr %9, align 8
  %1098 = getelementptr inbounds %struct.H5O_t, ptr %1097, i32 0, i32 8
  %1099 = load i8, ptr %1098, align 1
  %1100 = zext i8 %1099 to i32
  %1101 = and i32 %1100, 4
  %1102 = icmp ne i32 %1101, 0
  %1103 = select i1 %1102, i32 2, i32 0
  %1104 = add nsw i32 4, %1103
  br label %1105

1105:                                             ; preds = %1096, %1095
  %1106 = phi i32 [ 8, %1095 ], [ %1104, %1096 ]
  %1107 = zext i32 %1106 to i64
  %1108 = icmp ult i64 %1089, %1107
  br i1 %1108, label %1119, label %1109

1109:                                             ; preds = %1105, %1081
  %1110 = load ptr, ptr %6, align 8
  %1111 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %1110, i32 0, i32 1
  %1112 = load i32, ptr %1111, align 4
  %1113 = icmp eq i32 %1112, 0
  br i1 %1113, label %1114, label %1134

1114:                                             ; preds = %1109
  %1115 = load ptr, ptr %6, align 8
  %1116 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %1115, i32 0, i32 2
  %1117 = load i64, ptr %1116, align 8
  %1118 = icmp ugt i64 %1117, 0
  br i1 %1118, label %1119, label %1134

1119:                                             ; preds = %1114, %1105
  br label %1120

1120:                                             ; preds = %1119
  br label %1121

1121:                                             ; preds = %1120
  br label %1122

1122:                                             ; preds = %1121
  %1123 = load i64, ptr @H5E_OHDR_g, align 8
  %1124 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1129, i64 noundef %1123, i64 noundef %1124, ptr noundef @.str.13)
  br label %1126

1126:                                             ; preds = %1122
  store i8 1, ptr %11, align 1
  %1127 = load i8, ptr %11, align 1
  %1128 = trunc i8 %1127 to i1
  %1129 = zext i1 %1128 to i8
  store i8 %1129, ptr %11, align 1
  br label %1130

1130:                                             ; preds = %1126
  br label %1131

1131:                                             ; preds = %1130
  store i32 -1, ptr %10, align 4
  br label %1231

1132:                                             ; No predecessors!
  br label %1133

1133:                                             ; preds = %1132
  br label %1134

1134:                                             ; preds = %1133, %1114, %1109
  %1135 = load ptr, ptr %7, align 8
  %1136 = load ptr, ptr %8, align 8
  %1137 = icmp ugt ptr %1135, %1136
  br i1 %1137, label %1146, label %1138

1138:                                             ; preds = %1134
  %1139 = load ptr, ptr %8, align 8
  %1140 = load ptr, ptr %7, align 8
  %1141 = ptrtoint ptr %1139 to i64
  %1142 = ptrtoint ptr %1140 to i64
  %1143 = sub i64 %1141, %1142
  %1144 = add nsw i64 %1143, 1
  %1145 = icmp ugt i64 4, %1144
  br i1 %1145, label %1146, label %1161

1146:                                             ; preds = %1138, %1134
  br label %1147

1147:                                             ; preds = %1146
  br label %1148

1148:                                             ; preds = %1147
  br label %1149

1149:                                             ; preds = %1148
  %1150 = load i64, ptr @H5E_OHDR_g, align 8
  %1151 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1133, i64 noundef %1150, i64 noundef %1151, ptr noundef @.str.7)
  br label %1153

1153:                                             ; preds = %1149
  store i8 1, ptr %11, align 1
  %1154 = load i8, ptr %11, align 1
  %1155 = trunc i8 %1154 to i1
  %1156 = zext i1 %1155 to i8
  store i8 %1156, ptr %11, align 1
  br label %1157

1157:                                             ; preds = %1153
  br label %1158

1158:                                             ; preds = %1157
  store i32 -1, ptr %10, align 4
  br label %1231

1159:                                             ; No predecessors!
  br label %1160

1160:                                             ; preds = %1159
  br label %1161

1161:                                             ; preds = %1160, %1138
  %1162 = load ptr, ptr %7, align 8
  %1163 = getelementptr inbounds i8, ptr %1162, i64 4
  store ptr %1163, ptr %7, align 8
  br label %1164

1164:                                             ; preds = %1161, %788
  %1165 = load ptr, ptr %7, align 8
  %1166 = load ptr, ptr %4, align 8
  %1167 = ptrtoint ptr %1165 to i64
  %1168 = ptrtoint ptr %1166 to i64
  %1169 = sub i64 %1167, %1168
  %1170 = load ptr, ptr %9, align 8
  %1171 = getelementptr inbounds %struct.H5O_t, ptr %1170, i32 0, i32 7
  %1172 = load i8, ptr %1171, align 8
  %1173 = zext i8 %1172 to i32
  %1174 = icmp eq i32 %1173, 1
  br i1 %1174, label %1175, label %1176

1175:                                             ; preds = %1164
  br label %1201

1176:                                             ; preds = %1164
  %1177 = load ptr, ptr %9, align 8
  %1178 = getelementptr inbounds %struct.H5O_t, ptr %1177, i32 0, i32 8
  %1179 = load i8, ptr %1178, align 1
  %1180 = zext i8 %1179 to i32
  %1181 = and i32 %1180, 32
  %1182 = icmp ne i32 %1181, 0
  %1183 = select i1 %1182, i32 16, i32 0
  %1184 = add nsw i32 6, %1183
  %1185 = load ptr, ptr %9, align 8
  %1186 = getelementptr inbounds %struct.H5O_t, ptr %1185, i32 0, i32 8
  %1187 = load i8, ptr %1186, align 1
  %1188 = zext i8 %1187 to i32
  %1189 = and i32 %1188, 16
  %1190 = icmp ne i32 %1189, 0
  %1191 = select i1 %1190, i32 4, i32 0
  %1192 = add nsw i32 %1184, %1191
  %1193 = load ptr, ptr %9, align 8
  %1194 = getelementptr inbounds %struct.H5O_t, ptr %1193, i32 0, i32 8
  %1195 = load i8, ptr %1194, align 1
  %1196 = zext i8 %1195 to i32
  %1197 = and i32 %1196, 3
  %1198 = shl i32 1, %1197
  %1199 = add nsw i32 %1192, %1198
  %1200 = add nsw i32 %1199, 4
  br label %1201

1201:                                             ; preds = %1176, %1175
  %1202 = phi i32 [ 16, %1175 ], [ %1200, %1176 ]
  %1203 = load ptr, ptr %9, align 8
  %1204 = getelementptr inbounds %struct.H5O_t, ptr %1203, i32 0, i32 7
  %1205 = load i8, ptr %1204, align 8
  %1206 = zext i8 %1205 to i32
  %1207 = icmp eq i32 %1206, 1
  %1208 = select i1 %1207, i32 0, i32 4
  %1209 = sub nsw i32 %1202, %1208
  %1210 = sext i32 %1209 to i64
  %1211 = icmp ne i64 %1169, %1210
  br i1 %1211, label %1212, label %1227

1212:                                             ; preds = %1201
  br label %1213

1213:                                             ; preds = %1212
  br label %1214

1214:                                             ; preds = %1213
  br label %1215

1215:                                             ; preds = %1214
  %1216 = load i64, ptr @H5E_OHDR_g, align 8
  %1217 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1139, i64 noundef %1216, i64 noundef %1217, ptr noundef @.str.14)
  br label %1219

1219:                                             ; preds = %1215
  store i8 1, ptr %11, align 1
  %1220 = load i8, ptr %11, align 1
  %1221 = trunc i8 %1220 to i1
  %1222 = zext i1 %1221 to i8
  store i8 %1222, ptr %11, align 1
  br label %1223

1223:                                             ; preds = %1219
  br label %1224

1224:                                             ; preds = %1223
  store i32 -1, ptr %10, align 4
  br label %1231

1225:                                             ; No predecessors!
  br label %1226

1226:                                             ; preds = %1225
  br label %1227

1227:                                             ; preds = %1226, %1201
  %1228 = load ptr, ptr %9, align 8
  %1229 = load ptr, ptr %6, align 8
  %1230 = getelementptr inbounds %struct.H5O_cache_ud_t, ptr %1229, i32 0, i32 3
  store ptr %1228, ptr %1230, align 8
  store ptr null, ptr %9, align 8
  br label %1231

1231:                                             ; preds = %1227, %1224, %1158, %1131, %1031, %949, %897, %868, %839, %813, %785, %742, %699, %624, %571, %537, %498, %425, %225, %189, %162, %135, %109, %76, %33
  %1232 = load i32, ptr %10, align 4
  %1233 = icmp slt i32 %1232, 0
  br i1 %1233, label %1234, label %1255

1234:                                             ; preds = %1231
  %1235 = load ptr, ptr %9, align 8
  %1236 = icmp ne ptr %1235, null
  br i1 %1236, label %1237, label %1255

1237:                                             ; preds = %1234
  %1238 = load ptr, ptr %9, align 8
  %1239 = call i32 @H5O__free(ptr noundef %1238, i1 noundef zeroext false)
  %1240 = icmp slt i32 %1239, 0
  br i1 %1240, label %1241, label %1254

1241:                                             ; preds = %1237
  br label %1242

1242:                                             ; preds = %1241
  br label %1243

1243:                                             ; preds = %1242
  br label %1244

1244:                                             ; preds = %1243
  %1245 = load i64, ptr @H5E_OHDR_g, align 8
  %1246 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %1247 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1149, i64 noundef %1245, i64 noundef %1246, ptr noundef @.str.15)
  br label %1248

1248:                                             ; preds = %1244
  store i8 1, ptr %11, align 1
  %1249 = load i8, ptr %11, align 1
  %1250 = trunc i8 %1249 to i1
  %1251 = zext i1 %1250 to i8
  store i8 %1251, ptr %11, align 1
  br label %1252

1252:                                             ; preds = %1248
  store i32 -1, ptr %10, align 4
  br label %1253

1253:                                             ; preds = %1252
  br label %1254

1254:                                             ; preds = %1253, %1237
  br label %1255

1255:                                             ; preds = %1254, %1234, %1231
  %1256 = load i32, ptr %10, align 4
  ret i32 %1256
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5O__free(ptr noundef, i1 noundef zeroext) #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @H5F_get_checksums(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5F_get_intent(ptr noundef) #1

declare ptr @H5AC_proxy_entry_create() #1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__chunk_deserialize(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %18, align 4
  store i8 0, ptr %21, align 1
  store i32 0, ptr %22, align 4
  store i8 0, ptr %23, align 1
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.H5O_t, ptr %38, i32 0, i32 20
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.H5O_t, ptr %41, i32 0, i32 21
  %43 = load i64, ptr %42, align 8
  %44 = icmp uge i64 %40, %43
  br i1 %44, label %45, label %87

45:                                               ; preds = %7
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.H5O_t, ptr %46, i32 0, i32 21
  %48 = load i64, ptr %47, align 8
  %49 = mul i64 %48, 2
  %50 = icmp ugt i64 2, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %57

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.H5O_t, ptr %53, i32 0, i32 21
  %55 = load i64, ptr %54, align 8
  %56 = mul i64 %55, 2
  br label %57

57:                                               ; preds = %52, %51
  %58 = phi i64 [ 2, %51 ], [ %56, %52 ]
  store i64 %58, ptr %24, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.H5O_t, ptr %59, i32 0, i32 22
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %24, align 8
  %63 = call ptr @H5FL_seq_realloc(ptr noundef @H5_H5O_chunk_t_seq_free_list, ptr noundef %61, i64 noundef %62)
  store ptr %63, ptr %25, align 8
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_OHDR_g, align 8
  %70 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1191, i64 noundef %69, i64 noundef %70, ptr noundef @.str.6)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %23, align 1
  %73 = load i8, ptr %23, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %23, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %22, align 4
  br label %1509

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %57
  %81 = load i64, ptr %24, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.H5O_t, ptr %82, i32 0, i32 21
  store i64 %81, ptr %83, align 8
  %84 = load ptr, ptr %25, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.H5O_t, ptr %85, i32 0, i32 22
  store ptr %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %80, %7
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.H5O_t, ptr %88, i32 0, i32 20
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8
  %92 = trunc i64 %90 to i32
  store i32 %92, ptr %19, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.H5O_t, ptr %93, i32 0, i32 22
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %19, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %struct.H5O_chunk_t, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.H5O_chunk_t, ptr %98, i32 0, i32 2
  store i64 0, ptr %99, align 8
  %100 = load i64, ptr %9, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.H5O_t, ptr %101, i32 0, i32 22
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %19, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %struct.H5O_chunk_t, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.H5O_chunk_t, ptr %106, i32 0, i32 0
  store i64 %100, ptr %107, align 8
  %108 = load i32, ptr %19, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %152

110:                                              ; preds = %87
  %111 = load i64, ptr %10, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.H5O_t, ptr %112, i32 0, i32 7
  %114 = load i8, ptr %113, align 8
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  br label %143

118:                                              ; preds = %110
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.H5O_t, ptr %119, i32 0, i32 8
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 32
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 16, i32 0
  %126 = add nsw i32 6, %125
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.H5O_t, ptr %127, i32 0, i32 8
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 16
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 4, i32 0
  %134 = add nsw i32 %126, %133
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.H5O_t, ptr %135, i32 0, i32 8
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 3
  %140 = shl i32 1, %139
  %141 = add nsw i32 %134, %140
  %142 = add nsw i32 %141, 4
  br label %143

143:                                              ; preds = %118, %117
  %144 = phi i32 [ 16, %117 ], [ %142, %118 ]
  %145 = sext i32 %144 to i64
  %146 = add i64 %111, %145
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.H5O_t, ptr %147, i32 0, i32 22
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.H5O_chunk_t, ptr %149, i64 0
  %151 = getelementptr inbounds %struct.H5O_chunk_t, ptr %150, i32 0, i32 1
  store i64 %146, ptr %151, align 8
  br label %161

152:                                              ; preds = %87
  %153 = load i64, ptr %10, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.H5O_t, ptr %154, i32 0, i32 22
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %19, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds %struct.H5O_chunk_t, ptr %156, i64 %158
  %160 = getelementptr inbounds %struct.H5O_chunk_t, ptr %159, i32 0, i32 1
  store i64 %153, ptr %160, align 8
  br label %161

161:                                              ; preds = %152, %143
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.H5O_t, ptr %162, i32 0, i32 22
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %19, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds %struct.H5O_chunk_t, ptr %164, i64 %166
  %168 = getelementptr inbounds %struct.H5O_chunk_t, ptr %167, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  %170 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_chunk_image_blk_free_list, i64 noundef %169)
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.H5O_t, ptr %171, i32 0, i32 22
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %19, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds %struct.H5O_chunk_t, ptr %173, i64 %175
  %177 = getelementptr inbounds %struct.H5O_chunk_t, ptr %176, i32 0, i32 3
  store ptr %170, ptr %177, align 8
  %178 = icmp eq ptr null, %170
  br i1 %178, label %179, label %194

179:                                              ; preds = %161
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_OHDR_g, align 8
  %184 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1206, i64 noundef %183, i64 noundef %184, ptr noundef @.str.6)
  br label %186

186:                                              ; preds = %182
  store i8 1, ptr %23, align 1
  %187 = load i8, ptr %23, align 1
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %23, align 1
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %22, align 4
  br label %1509

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %161
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.H5O_t, ptr %195, i32 0, i32 22
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %19, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds %struct.H5O_chunk_t, ptr %197, i64 %199
  %201 = getelementptr inbounds %struct.H5O_chunk_t, ptr %200, i32 0, i32 4
  store ptr null, ptr %201, align 8
  %202 = load i64, ptr %12, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.H5O_t, ptr %203, i32 0, i32 22
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %19, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds %struct.H5O_chunk_t, ptr %205, i64 %207
  %209 = getelementptr inbounds %struct.H5O_chunk_t, ptr %208, i32 0, i32 1
  %210 = load i64, ptr %209, align 8
  %211 = icmp ult i64 %202, %210
  br i1 %211, label %212, label %227

212:                                              ; preds = %194
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_OHDR_g, align 8
  %217 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1211, i64 noundef %216, i64 noundef %217, ptr noundef @.str.20)
  br label %219

219:                                              ; preds = %215
  store i8 1, ptr %23, align 1
  %220 = load i8, ptr %23, align 1
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %23, align 1
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store i32 -1, ptr %22, align 4
  br label %1509

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %194
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.H5O_t, ptr %228, i32 0, i32 22
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %19, align 4
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds %struct.H5O_chunk_t, ptr %230, i64 %232
  %234 = getelementptr inbounds %struct.H5O_chunk_t, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct.H5O_t, ptr %237, i32 0, i32 22
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %19, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds %struct.H5O_chunk_t, ptr %239, i64 %241
  %243 = getelementptr inbounds %struct.H5O_chunk_t, ptr %242, i32 0, i32 1
  %244 = load i64, ptr %243, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr align 1 %236, i64 %244, i1 false)
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds %struct.H5O_t, ptr %245, i32 0, i32 22
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %19, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds %struct.H5O_chunk_t, ptr %247, i64 %249
  %251 = getelementptr inbounds %struct.H5O_chunk_t, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %15, align 8
  %253 = load ptr, ptr %15, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %struct.H5O_t, ptr %254, i32 0, i32 22
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %19, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds %struct.H5O_chunk_t, ptr %256, i64 %258
  %260 = getelementptr inbounds %struct.H5O_chunk_t, ptr %259, i32 0, i32 1
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %253, i64 %261
  %263 = getelementptr inbounds i8, ptr %262, i64 -1
  store ptr %263, ptr %16, align 8
  %264 = load i32, ptr %19, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %348

266:                                              ; preds = %227
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds %struct.H5O_t, ptr %267, i32 0, i32 7
  %269 = load i8, ptr %268, align 8
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %273

272:                                              ; preds = %266
  br label %298

273:                                              ; preds = %266
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.H5O_t, ptr %274, i32 0, i32 8
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = and i32 %277, 32
  %279 = icmp ne i32 %278, 0
  %280 = select i1 %279, i32 16, i32 0
  %281 = add nsw i32 6, %280
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds %struct.H5O_t, ptr %282, i32 0, i32 8
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = and i32 %285, 16
  %287 = icmp ne i32 %286, 0
  %288 = select i1 %287, i32 4, i32 0
  %289 = add nsw i32 %281, %288
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds %struct.H5O_t, ptr %290, i32 0, i32 8
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = and i32 %293, 3
  %295 = shl i32 1, %294
  %296 = add nsw i32 %289, %295
  %297 = add nsw i32 %296, 4
  br label %298

298:                                              ; preds = %273, %272
  %299 = phi i32 [ 16, %272 ], [ %297, %273 ]
  %300 = load ptr, ptr %8, align 8
  %301 = getelementptr inbounds %struct.H5O_t, ptr %300, i32 0, i32 7
  %302 = load i8, ptr %301, align 8
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 %303, 1
  %305 = select i1 %304, i32 0, i32 4
  %306 = sub nsw i32 %299, %305
  %307 = sext i32 %306 to i64
  store i64 %307, ptr %26, align 8
  %308 = load i64, ptr %26, align 8
  %309 = icmp ne i64 %308, 0
  br i1 %309, label %310, label %344

310:                                              ; preds = %298
  %311 = load ptr, ptr %15, align 8
  %312 = load ptr, ptr %16, align 8
  %313 = icmp ugt ptr %311, %312
  br i1 %313, label %329, label %314

314:                                              ; preds = %310
  %315 = load i64, ptr %26, align 8
  %316 = icmp ule i64 %315, 9223372036854775807
  br i1 %316, label %317, label %320

317:                                              ; preds = %314
  %318 = load i64, ptr %26, align 8
  %319 = icmp slt i64 %318, 0
  br i1 %319, label %329, label %320

320:                                              ; preds = %317, %314
  %321 = load i64, ptr %26, align 8
  %322 = load ptr, ptr %16, align 8
  %323 = load ptr, ptr %15, align 8
  %324 = ptrtoint ptr %322 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = add nsw i64 %326, 1
  %328 = icmp ugt i64 %321, %327
  br i1 %328, label %329, label %344

329:                                              ; preds = %320, %317, %310
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = load i64, ptr @H5E_OHDR_g, align 8
  %334 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %335 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1223, i64 noundef %333, i64 noundef %334, ptr noundef @.str.7)
  br label %336

336:                                              ; preds = %332
  store i8 1, ptr %23, align 1
  %337 = load i8, ptr %23, align 1
  %338 = trunc i8 %337 to i1
  %339 = zext i1 %338 to i8
  store i8 %339, ptr %23, align 1
  br label %340

340:                                              ; preds = %336
  br label %341

341:                                              ; preds = %340
  store i32 -1, ptr %22, align 4
  br label %1509

342:                                              ; No predecessors!
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343, %320, %298
  %345 = load i64, ptr %26, align 8
  %346 = load ptr, ptr %15, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 %345
  store ptr %347, ptr %15, align 8
  br label %407

348:                                              ; preds = %227
  %349 = load i32, ptr %19, align 4
  %350 = icmp ugt i32 %349, 0
  br i1 %350, label %351, label %406

351:                                              ; preds = %348
  %352 = load ptr, ptr %8, align 8
  %353 = getelementptr inbounds %struct.H5O_t, ptr %352, i32 0, i32 7
  %354 = load i8, ptr %353, align 8
  %355 = zext i8 %354 to i32
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %406

357:                                              ; preds = %351
  %358 = load ptr, ptr %15, align 8
  %359 = load ptr, ptr %16, align 8
  %360 = icmp ugt ptr %358, %359
  br i1 %360, label %369, label %361

361:                                              ; preds = %357
  %362 = load ptr, ptr %16, align 8
  %363 = load ptr, ptr %15, align 8
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = add nsw i64 %366, 1
  %368 = icmp ugt i64 4, %367
  br i1 %368, label %369, label %384

369:                                              ; preds = %361, %357
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  %373 = load i64, ptr @H5E_OHDR_g, align 8
  %374 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %375 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1231, i64 noundef %373, i64 noundef %374, ptr noundef @.str.7)
  br label %376

376:                                              ; preds = %372
  store i8 1, ptr %23, align 1
  %377 = load i8, ptr %23, align 1
  %378 = trunc i8 %377 to i1
  %379 = zext i1 %378 to i8
  store i8 %379, ptr %23, align 1
  br label %380

380:                                              ; preds = %376
  br label %381

381:                                              ; preds = %380
  store i32 -1, ptr %22, align 4
  br label %1509

382:                                              ; No predecessors!
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383, %361
  %385 = load ptr, ptr %15, align 8
  %386 = call i32 @memcmp(ptr noundef %385, ptr noundef @.str.21, i64 noundef 4) #5
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %403

388:                                              ; preds = %384
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = load i64, ptr @H5E_OHDR_g, align 8
  %393 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %394 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1233, i64 noundef %392, i64 noundef %393, ptr noundef @.str.22)
  br label %395

395:                                              ; preds = %391
  store i8 1, ptr %23, align 1
  %396 = load i8, ptr %23, align 1
  %397 = trunc i8 %396 to i1
  %398 = zext i1 %397 to i8
  store i8 %398, ptr %23, align 1
  br label %399

399:                                              ; preds = %395
  br label %400

400:                                              ; preds = %399
  store i32 -1, ptr %22, align 4
  br label %1509

401:                                              ; No predecessors!
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402, %384
  %404 = load ptr, ptr %15, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 4
  store ptr %405, ptr %15, align 8
  br label %406

406:                                              ; preds = %403, %351, %348
  br label %407

407:                                              ; preds = %406, %344
  %408 = load ptr, ptr %8, align 8
  %409 = getelementptr inbounds %struct.H5O_t, ptr %408, i32 0, i32 22
  %410 = load ptr, ptr %409, align 8
  %411 = load i32, ptr %19, align 4
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds %struct.H5O_chunk_t, ptr %410, i64 %412
  %414 = getelementptr inbounds %struct.H5O_chunk_t, ptr %413, i32 0, i32 3
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %8, align 8
  %417 = getelementptr inbounds %struct.H5O_t, ptr %416, i32 0, i32 22
  %418 = load ptr, ptr %417, align 8
  %419 = load i32, ptr %19, align 4
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds %struct.H5O_chunk_t, ptr %418, i64 %420
  %422 = getelementptr inbounds %struct.H5O_chunk_t, ptr %421, i32 0, i32 1
  %423 = load i64, ptr %422, align 8
  %424 = load ptr, ptr %8, align 8
  %425 = getelementptr inbounds %struct.H5O_t, ptr %424, i32 0, i32 7
  %426 = load i8, ptr %425, align 8
  %427 = zext i8 %426 to i32
  %428 = icmp eq i32 %427, 1
  %429 = select i1 %428, i32 0, i32 4
  %430 = sext i32 %429 to i64
  %431 = sub i64 %423, %430
  %432 = getelementptr inbounds i8, ptr %415, i64 %431
  store ptr %432, ptr %17, align 8
  store i32 0, ptr %20, align 4
  br label %433

433:                                              ; preds = %1388, %407
  %434 = load ptr, ptr %15, align 8
  %435 = load ptr, ptr %17, align 8
  %436 = icmp ult ptr %434, %435
  br i1 %436, label %437, label %1389

437:                                              ; preds = %433
  store i32 0, ptr %30, align 4
  %438 = load ptr, ptr %8, align 8
  %439 = getelementptr inbounds %struct.H5O_t, ptr %438, i32 0, i32 7
  %440 = load i8, ptr %439, align 8
  %441 = zext i8 %440 to i32
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %443, label %492

443:                                              ; preds = %437
  %444 = load ptr, ptr %15, align 8
  %445 = load ptr, ptr %16, align 8
  %446 = icmp ugt ptr %444, %445
  br i1 %446, label %455, label %447

447:                                              ; preds = %443
  %448 = load ptr, ptr %16, align 8
  %449 = load ptr, ptr %15, align 8
  %450 = ptrtoint ptr %448 to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  %453 = add nsw i64 %452, 1
  %454 = icmp ugt i64 2, %453
  br i1 %454, label %455, label %470

455:                                              ; preds = %447, %443
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  %459 = load i64, ptr @H5E_OHDR_g, align 8
  %460 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %461 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1252, i64 noundef %459, i64 noundef %460, ptr noundef @.str.7)
  br label %462

462:                                              ; preds = %458
  store i8 1, ptr %23, align 1
  %463 = load i8, ptr %23, align 1
  %464 = trunc i8 %463 to i1
  %465 = zext i1 %464 to i8
  store i8 %465, ptr %23, align 1
  br label %466

466:                                              ; preds = %462
  br label %467

467:                                              ; preds = %466
  store i32 -1, ptr %22, align 4
  br label %1509

468:                                              ; No predecessors!
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469, %447
  br label %471

471:                                              ; preds = %470
  %472 = load ptr, ptr %15, align 8
  %473 = load i8, ptr %472, align 1
  %474 = zext i8 %473 to i32
  %475 = and i32 %474, 255
  %476 = trunc i32 %475 to i16
  %477 = zext i16 %476 to i32
  store i32 %477, ptr %28, align 4
  %478 = load ptr, ptr %15, align 8
  %479 = getelementptr inbounds i8, ptr %478, i32 1
  store ptr %479, ptr %15, align 8
  %480 = load ptr, ptr %15, align 8
  %481 = load i8, ptr %480, align 1
  %482 = zext i8 %481 to i32
  %483 = and i32 %482, 255
  %484 = shl i32 %483, 8
  %485 = trunc i32 %484 to i16
  %486 = zext i16 %485 to i32
  %487 = load i32, ptr %28, align 4
  %488 = or i32 %487, %486
  store i32 %488, ptr %28, align 4
  %489 = load ptr, ptr %15, align 8
  %490 = getelementptr inbounds i8, ptr %489, i32 1
  store ptr %490, ptr %15, align 8
  br label %491

491:                                              ; preds = %471
  br label %524

492:                                              ; preds = %437
  %493 = load ptr, ptr %15, align 8
  %494 = load ptr, ptr %16, align 8
  %495 = icmp ugt ptr %493, %494
  br i1 %495, label %504, label %496

496:                                              ; preds = %492
  %497 = load ptr, ptr %16, align 8
  %498 = load ptr, ptr %15, align 8
  %499 = ptrtoint ptr %497 to i64
  %500 = ptrtoint ptr %498 to i64
  %501 = sub i64 %499, %500
  %502 = add nsw i64 %501, 1
  %503 = icmp ugt i64 1, %502
  br i1 %503, label %504, label %519

504:                                              ; preds = %496, %492
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  %508 = load i64, ptr @H5E_OHDR_g, align 8
  %509 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %510 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1257, i64 noundef %508, i64 noundef %509, ptr noundef @.str.7)
  br label %511

511:                                              ; preds = %507
  store i8 1, ptr %23, align 1
  %512 = load i8, ptr %23, align 1
  %513 = trunc i8 %512 to i1
  %514 = zext i1 %513 to i8
  store i8 %514, ptr %23, align 1
  br label %515

515:                                              ; preds = %511
  br label %516

516:                                              ; preds = %515
  store i32 -1, ptr %22, align 4
  br label %1509

517:                                              ; No predecessors!
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518, %496
  %520 = load ptr, ptr %15, align 8
  %521 = getelementptr inbounds i8, ptr %520, i32 1
  store ptr %521, ptr %15, align 8
  %522 = load i8, ptr %520, align 1
  %523 = zext i8 %522 to i32
  store i32 %523, ptr %28, align 4
  br label %524

524:                                              ; preds = %519, %491
  %525 = load ptr, ptr %15, align 8
  %526 = load ptr, ptr %16, align 8
  %527 = icmp ugt ptr %525, %526
  br i1 %527, label %536, label %528

528:                                              ; preds = %524
  %529 = load ptr, ptr %16, align 8
  %530 = load ptr, ptr %15, align 8
  %531 = ptrtoint ptr %529 to i64
  %532 = ptrtoint ptr %530 to i64
  %533 = sub i64 %531, %532
  %534 = add nsw i64 %533, 1
  %535 = icmp ugt i64 2, %534
  br i1 %535, label %536, label %551

536:                                              ; preds = %528, %524
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  %540 = load i64, ptr @H5E_OHDR_g, align 8
  %541 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %542 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1263, i64 noundef %540, i64 noundef %541, ptr noundef @.str.7)
  br label %543

543:                                              ; preds = %539
  store i8 1, ptr %23, align 1
  %544 = load i8, ptr %23, align 1
  %545 = trunc i8 %544 to i1
  %546 = zext i1 %545 to i8
  store i8 %546, ptr %23, align 1
  br label %547

547:                                              ; preds = %543
  br label %548

548:                                              ; preds = %547
  store i32 -1, ptr %22, align 4
  br label %1509

549:                                              ; No predecessors!
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550, %528
  br label %552

552:                                              ; preds = %551
  %553 = load ptr, ptr %15, align 8
  %554 = load i8, ptr %553, align 1
  %555 = zext i8 %554 to i32
  %556 = and i32 %555, 255
  %557 = trunc i32 %556 to i16
  %558 = zext i16 %557 to i64
  store i64 %558, ptr %27, align 8
  %559 = load ptr, ptr %15, align 8
  %560 = getelementptr inbounds i8, ptr %559, i32 1
  store ptr %560, ptr %15, align 8
  %561 = load ptr, ptr %15, align 8
  %562 = load i8, ptr %561, align 1
  %563 = zext i8 %562 to i32
  %564 = and i32 %563, 255
  %565 = shl i32 %564, 8
  %566 = trunc i32 %565 to i16
  %567 = zext i16 %566 to i64
  %568 = load i64, ptr %27, align 8
  %569 = or i64 %568, %567
  store i64 %569, ptr %27, align 8
  %570 = load ptr, ptr %15, align 8
  %571 = getelementptr inbounds i8, ptr %570, i32 1
  store ptr %571, ptr %15, align 8
  br label %572

572:                                              ; preds = %552
  %573 = load i64, ptr %27, align 8
  %574 = load ptr, ptr %8, align 8
  %575 = getelementptr inbounds %struct.H5O_t, ptr %574, i32 0, i32 7
  %576 = load i8, ptr %575, align 8
  %577 = zext i8 %576 to i32
  %578 = icmp eq i32 %577, 1
  br i1 %578, label %579, label %584

579:                                              ; preds = %572
  %580 = load i64, ptr %27, align 8
  %581 = add i64 %580, 7
  %582 = udiv i64 %581, 8
  %583 = mul i64 8, %582
  br label %586

584:                                              ; preds = %572
  %585 = load i64, ptr %27, align 8
  br label %586

586:                                              ; preds = %584, %579
  %587 = phi i64 [ %583, %579 ], [ %585, %584 ]
  %588 = icmp ne i64 %573, %587
  br i1 %588, label %589, label %604

589:                                              ; preds = %586
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  %593 = load i64, ptr @H5E_OHDR_g, align 8
  %594 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %595 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1266, i64 noundef %593, i64 noundef %594, ptr noundef @.str.23)
  br label %596

596:                                              ; preds = %592
  store i8 1, ptr %23, align 1
  %597 = load i8, ptr %23, align 1
  %598 = trunc i8 %597 to i1
  %599 = zext i1 %598 to i8
  store i8 %599, ptr %23, align 1
  br label %600

600:                                              ; preds = %596
  br label %601

601:                                              ; preds = %600
  store i32 -1, ptr %22, align 4
  br label %1509

602:                                              ; No predecessors!
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603, %586
  %605 = load ptr, ptr %15, align 8
  %606 = load ptr, ptr %16, align 8
  %607 = icmp ugt ptr %605, %606
  br i1 %607, label %616, label %608

608:                                              ; preds = %604
  %609 = load ptr, ptr %16, align 8
  %610 = load ptr, ptr %15, align 8
  %611 = ptrtoint ptr %609 to i64
  %612 = ptrtoint ptr %610 to i64
  %613 = sub i64 %611, %612
  %614 = add nsw i64 %613, 1
  %615 = icmp ugt i64 1, %614
  br i1 %615, label %616, label %631

616:                                              ; preds = %608, %604
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  %620 = load i64, ptr @H5E_OHDR_g, align 8
  %621 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %622 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1270, i64 noundef %620, i64 noundef %621, ptr noundef @.str.7)
  br label %623

623:                                              ; preds = %619
  store i8 1, ptr %23, align 1
  %624 = load i8, ptr %23, align 1
  %625 = trunc i8 %624 to i1
  %626 = zext i1 %625 to i8
  store i8 %626, ptr %23, align 1
  br label %627

627:                                              ; preds = %623
  br label %628

628:                                              ; preds = %627
  store i32 -1, ptr %22, align 4
  br label %1509

629:                                              ; No predecessors!
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630, %608
  %632 = load ptr, ptr %15, align 8
  %633 = getelementptr inbounds i8, ptr %632, i32 1
  store ptr %633, ptr %15, align 8
  %634 = load i8, ptr %632, align 1
  store i8 %634, ptr %29, align 1
  %635 = load i8, ptr %29, align 1
  %636 = zext i8 %635 to i32
  %637 = and i32 %636, -256
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %654

639:                                              ; preds = %631
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  %643 = load i64, ptr @H5E_OHDR_g, align 8
  %644 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %645 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1273, i64 noundef %643, i64 noundef %644, ptr noundef @.str.24)
  br label %646

646:                                              ; preds = %642
  store i8 1, ptr %23, align 1
  %647 = load i8, ptr %23, align 1
  %648 = trunc i8 %647 to i1
  %649 = zext i1 %648 to i8
  store i8 %649, ptr %23, align 1
  br label %650

650:                                              ; preds = %646
  br label %651

651:                                              ; preds = %650
  store i32 -1, ptr %22, align 4
  br label %1509

652:                                              ; No predecessors!
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653, %631
  %655 = load i8, ptr %29, align 1
  %656 = zext i8 %655 to i32
  %657 = and i32 %656, 2
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %679

659:                                              ; preds = %654
  %660 = load i8, ptr %29, align 1
  %661 = zext i8 %660 to i32
  %662 = and i32 %661, 4
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %679

664:                                              ; preds = %659
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  %668 = load i64, ptr @H5E_OHDR_g, align 8
  %669 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %670 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1275, i64 noundef %668, i64 noundef %669, ptr noundef @.str.25)
  br label %671

671:                                              ; preds = %667
  store i8 1, ptr %23, align 1
  %672 = load i8, ptr %23, align 1
  %673 = trunc i8 %672 to i1
  %674 = zext i1 %673 to i8
  store i8 %674, ptr %23, align 1
  br label %675

675:                                              ; preds = %671
  br label %676

676:                                              ; preds = %675
  store i32 -1, ptr %22, align 4
  br label %1509

677:                                              ; No predecessors!
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678, %659, %654
  %680 = load i8, ptr %29, align 1
  %681 = zext i8 %680 to i32
  %682 = and i32 %681, 32
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %704

684:                                              ; preds = %679
  %685 = load i8, ptr %29, align 1
  %686 = zext i8 %685 to i32
  %687 = and i32 %686, 8
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %704

689:                                              ; preds = %684
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  %693 = load i64, ptr @H5E_OHDR_g, align 8
  %694 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %695 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1277, i64 noundef %693, i64 noundef %694, ptr noundef @.str.25)
  br label %696

696:                                              ; preds = %692
  store i8 1, ptr %23, align 1
  %697 = load i8, ptr %23, align 1
  %698 = trunc i8 %697 to i1
  %699 = zext i1 %698 to i8
  store i8 %699, ptr %23, align 1
  br label %700

700:                                              ; preds = %696
  br label %701

701:                                              ; preds = %700
  store i32 -1, ptr %22, align 4
  br label %1509

702:                                              ; No predecessors!
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703, %684, %679
  %705 = load i8, ptr %29, align 1
  %706 = zext i8 %705 to i32
  %707 = and i32 %706, 32
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %709, label %729

709:                                              ; preds = %704
  %710 = load i8, ptr %29, align 1
  %711 = zext i8 %710 to i32
  %712 = and i32 %711, 16
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %729, label %714

714:                                              ; preds = %709
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  %718 = load i64, ptr @H5E_OHDR_g, align 8
  %719 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %720 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1279, i64 noundef %718, i64 noundef %719, ptr noundef @.str.25)
  br label %721

721:                                              ; preds = %717
  store i8 1, ptr %23, align 1
  %722 = load i8, ptr %23, align 1
  %723 = trunc i8 %722 to i1
  %724 = zext i1 %723 to i8
  store i8 %724, ptr %23, align 1
  br label %725

725:                                              ; preds = %721
  br label %726

726:                                              ; preds = %725
  store i32 -1, ptr %22, align 4
  br label %1509

727:                                              ; No predecessors!
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728, %709, %704
  %730 = load ptr, ptr %8, align 8
  %731 = getelementptr inbounds %struct.H5O_t, ptr %730, i32 0, i32 7
  %732 = load i8, ptr %731, align 8
  %733 = zext i8 %732 to i32
  %734 = icmp eq i32 %733, 1
  br i1 %734, label %735, label %765

735:                                              ; preds = %729
  %736 = load ptr, ptr %15, align 8
  %737 = load ptr, ptr %16, align 8
  %738 = icmp ugt ptr %736, %737
  br i1 %738, label %747, label %739

739:                                              ; preds = %735
  %740 = load ptr, ptr %16, align 8
  %741 = load ptr, ptr %15, align 8
  %742 = ptrtoint ptr %740 to i64
  %743 = ptrtoint ptr %741 to i64
  %744 = sub i64 %742, %743
  %745 = add nsw i64 %744, 1
  %746 = icmp ugt i64 3, %745
  br i1 %746, label %747, label %762

747:                                              ; preds = %739, %735
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  %751 = load i64, ptr @H5E_OHDR_g, align 8
  %752 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %753 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1288, i64 noundef %751, i64 noundef %752, ptr noundef @.str.7)
  br label %754

754:                                              ; preds = %750
  store i8 1, ptr %23, align 1
  %755 = load i8, ptr %23, align 1
  %756 = trunc i8 %755 to i1
  %757 = zext i1 %756 to i8
  store i8 %757, ptr %23, align 1
  br label %758

758:                                              ; preds = %754
  br label %759

759:                                              ; preds = %758
  store i32 -1, ptr %22, align 4
  br label %1509

760:                                              ; No predecessors!
  br label %761

761:                                              ; preds = %760
  br label %762

762:                                              ; preds = %761, %739
  %763 = load ptr, ptr %15, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 3
  store ptr %764, ptr %15, align 8
  br label %822

765:                                              ; preds = %729
  %766 = load ptr, ptr %8, align 8
  %767 = getelementptr inbounds %struct.H5O_t, ptr %766, i32 0, i32 8
  %768 = load i8, ptr %767, align 1
  %769 = zext i8 %768 to i32
  %770 = and i32 %769, 4
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %772, label %821

772:                                              ; preds = %765
  %773 = load ptr, ptr %15, align 8
  %774 = load ptr, ptr %16, align 8
  %775 = icmp ugt ptr %773, %774
  br i1 %775, label %784, label %776

776:                                              ; preds = %772
  %777 = load ptr, ptr %16, align 8
  %778 = load ptr, ptr %15, align 8
  %779 = ptrtoint ptr %777 to i64
  %780 = ptrtoint ptr %778 to i64
  %781 = sub i64 %779, %780
  %782 = add nsw i64 %781, 1
  %783 = icmp ugt i64 2, %782
  br i1 %783, label %784, label %799

784:                                              ; preds = %776, %772
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785
  br label %787

787:                                              ; preds = %786
  %788 = load i64, ptr @H5E_OHDR_g, align 8
  %789 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %790 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1295, i64 noundef %788, i64 noundef %789, ptr noundef @.str.7)
  br label %791

791:                                              ; preds = %787
  store i8 1, ptr %23, align 1
  %792 = load i8, ptr %23, align 1
  %793 = trunc i8 %792 to i1
  %794 = zext i1 %793 to i8
  store i8 %794, ptr %23, align 1
  br label %795

795:                                              ; preds = %791
  br label %796

796:                                              ; preds = %795
  store i32 -1, ptr %22, align 4
  br label %1509

797:                                              ; No predecessors!
  br label %798

798:                                              ; preds = %797
  br label %799

799:                                              ; preds = %798, %776
  br label %800

800:                                              ; preds = %799
  %801 = load ptr, ptr %15, align 8
  %802 = load i8, ptr %801, align 1
  %803 = zext i8 %802 to i32
  %804 = and i32 %803, 255
  %805 = trunc i32 %804 to i16
  %806 = zext i16 %805 to i32
  store i32 %806, ptr %30, align 4
  %807 = load ptr, ptr %15, align 8
  %808 = getelementptr inbounds i8, ptr %807, i32 1
  store ptr %808, ptr %15, align 8
  %809 = load ptr, ptr %15, align 8
  %810 = load i8, ptr %809, align 1
  %811 = zext i8 %810 to i32
  %812 = and i32 %811, 255
  %813 = shl i32 %812, 8
  %814 = trunc i32 %813 to i16
  %815 = zext i16 %814 to i32
  %816 = load i32, ptr %30, align 4
  %817 = or i32 %816, %815
  store i32 %817, ptr %30, align 4
  %818 = load ptr, ptr %15, align 8
  %819 = getelementptr inbounds i8, ptr %818, i32 1
  store ptr %819, ptr %15, align 8
  br label %820

820:                                              ; preds = %800
  br label %821

821:                                              ; preds = %820, %765
  br label %822

822:                                              ; preds = %821, %762
  %823 = load ptr, ptr %15, align 8
  %824 = load i64, ptr %27, align 8
  %825 = getelementptr inbounds i8, ptr %823, i64 %824
  %826 = load ptr, ptr %17, align 8
  %827 = icmp ugt ptr %825, %826
  br i1 %827, label %828, label %843

828:                                              ; preds = %822
  br label %829

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829
  br label %831

831:                                              ; preds = %830
  %832 = load i64, ptr @H5E_OHDR_g, align 8
  %833 = load i64, ptr @H5E_CANTINIT_g, align 8
  %834 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1304, i64 noundef %832, i64 noundef %833, ptr noundef @.str.26)
  br label %835

835:                                              ; preds = %831
  store i8 1, ptr %23, align 1
  %836 = load i8, ptr %23, align 1
  %837 = trunc i8 %836 to i1
  %838 = zext i1 %837 to i8
  store i8 %838, ptr %23, align 1
  br label %839

839:                                              ; preds = %835
  br label %840

840:                                              ; preds = %839
  store i32 -1, ptr %22, align 4
  br label %1509

841:                                              ; No predecessors!
  br label %842

842:                                              ; preds = %841
  br label %843

843:                                              ; preds = %842, %822
  %844 = load i32, ptr %28, align 4
  %845 = icmp eq i32 0, %844
  br i1 %845, label %846, label %849

846:                                              ; preds = %843
  %847 = load i32, ptr %20, align 4
  %848 = add i32 %847, 1
  store i32 %848, ptr %20, align 4
  br label %849

849:                                              ; preds = %846, %843
  %850 = load ptr, ptr %13, align 8
  %851 = getelementptr inbounds %struct.H5O_common_cache_ud_t, ptr %850, i32 0, i32 1
  %852 = load i32, ptr %851, align 8
  %853 = and i32 %852, 1
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %855, label %931

855:                                              ; preds = %849
  %856 = load i32, ptr %28, align 4
  %857 = icmp eq i32 0, %856
  br i1 %857, label %858, label %931

858:                                              ; preds = %855
  %859 = load ptr, ptr %8, align 8
  %860 = getelementptr inbounds %struct.H5O_t, ptr %859, i32 0, i32 15
  %861 = load i64, ptr %860, align 8
  %862 = icmp ugt i64 %861, 0
  br i1 %862, label %863, label %931

863:                                              ; preds = %858
  %864 = load ptr, ptr %8, align 8
  %865 = getelementptr inbounds %struct.H5O_t, ptr %864, i32 0, i32 17
  %866 = load ptr, ptr %865, align 8
  %867 = load ptr, ptr %8, align 8
  %868 = getelementptr inbounds %struct.H5O_t, ptr %867, i32 0, i32 15
  %869 = load i64, ptr %868, align 8
  %870 = sub i64 %869, 1
  %871 = getelementptr inbounds %struct.H5O_mesg_t, ptr %866, i64 %870
  %872 = getelementptr inbounds %struct.H5O_mesg_t, ptr %871, i32 0, i32 0
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %873, i32 0, i32 0
  %875 = load i32, ptr %874, align 8
  %876 = icmp eq i32 0, %875
  br i1 %876, label %877, label %931

877:                                              ; preds = %863
  %878 = load ptr, ptr %8, align 8
  %879 = getelementptr inbounds %struct.H5O_t, ptr %878, i32 0, i32 17
  %880 = load ptr, ptr %879, align 8
  %881 = load ptr, ptr %8, align 8
  %882 = getelementptr inbounds %struct.H5O_t, ptr %881, i32 0, i32 15
  %883 = load i64, ptr %882, align 8
  %884 = sub i64 %883, 1
  %885 = getelementptr inbounds %struct.H5O_mesg_t, ptr %880, i64 %884
  %886 = getelementptr inbounds %struct.H5O_mesg_t, ptr %885, i32 0, i32 4
  %887 = load i32, ptr %886, align 8
  %888 = load i32, ptr %19, align 4
  %889 = icmp eq i32 %887, %888
  br i1 %889, label %890, label %931

890:                                              ; preds = %877
  %891 = load ptr, ptr %8, align 8
  %892 = getelementptr inbounds %struct.H5O_t, ptr %891, i32 0, i32 15
  %893 = load i64, ptr %892, align 8
  %894 = sub i64 %893, 1
  store i64 %894, ptr %31, align 8
  %895 = load ptr, ptr %8, align 8
  %896 = getelementptr inbounds %struct.H5O_t, ptr %895, i32 0, i32 7
  %897 = load i8, ptr %896, align 8
  %898 = zext i8 %897 to i32
  %899 = icmp eq i32 %898, 1
  br i1 %899, label %900, label %901

900:                                              ; preds = %890
  br label %910

901:                                              ; preds = %890
  %902 = load ptr, ptr %8, align 8
  %903 = getelementptr inbounds %struct.H5O_t, ptr %902, i32 0, i32 8
  %904 = load i8, ptr %903, align 1
  %905 = zext i8 %904 to i32
  %906 = and i32 %905, 4
  %907 = icmp ne i32 %906, 0
  %908 = select i1 %907, i32 2, i32 0
  %909 = add nsw i32 4, %908
  br label %910

910:                                              ; preds = %901, %900
  %911 = phi i32 [ 8, %900 ], [ %909, %901 ]
  %912 = zext i32 %911 to i64
  %913 = load i64, ptr %27, align 8
  %914 = add i64 %912, %913
  %915 = load ptr, ptr %8, align 8
  %916 = getelementptr inbounds %struct.H5O_t, ptr %915, i32 0, i32 17
  %917 = load ptr, ptr %916, align 8
  %918 = load i64, ptr %31, align 8
  %919 = getelementptr inbounds %struct.H5O_mesg_t, ptr %917, i64 %918
  %920 = getelementptr inbounds %struct.H5O_mesg_t, ptr %919, i32 0, i32 7
  %921 = load i64, ptr %920, align 8
  %922 = add i64 %921, %914
  store i64 %922, ptr %920, align 8
  %923 = load ptr, ptr %8, align 8
  %924 = getelementptr inbounds %struct.H5O_t, ptr %923, i32 0, i32 17
  %925 = load ptr, ptr %924, align 8
  %926 = load i64, ptr %31, align 8
  %927 = getelementptr inbounds %struct.H5O_mesg_t, ptr %925, i64 %926
  %928 = getelementptr inbounds %struct.H5O_mesg_t, ptr %927, i32 0, i32 1
  store i8 1, ptr %928, align 8
  %929 = load i32, ptr %18, align 4
  %930 = add i32 %929, 1
  store i32 %930, ptr %18, align 4
  br label %1291

931:                                              ; preds = %877, %863, %858, %855, %849
  store i32 0, ptr %33, align 4
  %932 = load ptr, ptr %8, align 8
  %933 = getelementptr inbounds %struct.H5O_t, ptr %932, i32 0, i32 15
  %934 = load i64, ptr %933, align 8
  %935 = load ptr, ptr %8, align 8
  %936 = getelementptr inbounds %struct.H5O_t, ptr %935, i32 0, i32 16
  %937 = load i64, ptr %936, align 8
  %938 = icmp uge i64 %934, %937
  br i1 %938, label %939, label %959

939:                                              ; preds = %931
  %940 = load ptr, ptr %8, align 8
  %941 = call i32 @H5O__alloc_msgs(ptr noundef %940, i64 noundef 1)
  %942 = icmp slt i32 %941, 0
  br i1 %942, label %943, label %958

943:                                              ; preds = %939
  br label %944

944:                                              ; preds = %943
  br label %945

945:                                              ; preds = %944
  br label %946

946:                                              ; preds = %945
  %947 = load i64, ptr @H5E_OHDR_g, align 8
  %948 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %949 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1329, i64 noundef %947, i64 noundef %948, ptr noundef @.str.27)
  br label %950

950:                                              ; preds = %946
  store i8 1, ptr %23, align 1
  %951 = load i8, ptr %23, align 1
  %952 = trunc i8 %951 to i1
  %953 = zext i1 %952 to i8
  store i8 %953, ptr %23, align 1
  br label %954

954:                                              ; preds = %950
  br label %955

955:                                              ; preds = %954
  store i32 -1, ptr %22, align 4
  br label %1509

956:                                              ; No predecessors!
  br label %957

957:                                              ; preds = %956
  br label %958

958:                                              ; preds = %957, %939
  br label %959

959:                                              ; preds = %958, %931
  %960 = load ptr, ptr %8, align 8
  %961 = getelementptr inbounds %struct.H5O_t, ptr %960, i32 0, i32 17
  %962 = load ptr, ptr %961, align 8
  %963 = load ptr, ptr %8, align 8
  %964 = getelementptr inbounds %struct.H5O_t, ptr %963, i32 0, i32 15
  %965 = load i64, ptr %964, align 8
  %966 = getelementptr inbounds %struct.H5O_mesg_t, ptr %962, i64 %965
  store ptr %966, ptr %32, align 8
  %967 = load ptr, ptr %8, align 8
  %968 = getelementptr inbounds %struct.H5O_t, ptr %967, i32 0, i32 15
  %969 = load i64, ptr %968, align 8
  %970 = add i64 %969, 1
  store i64 %970, ptr %968, align 8
  %971 = load ptr, ptr %32, align 8
  %972 = getelementptr inbounds %struct.H5O_mesg_t, ptr %971, i32 0, i32 1
  store i8 0, ptr %972, align 8
  %973 = load i8, ptr %29, align 1
  %974 = load ptr, ptr %32, align 8
  %975 = getelementptr inbounds %struct.H5O_mesg_t, ptr %974, i32 0, i32 2
  store i8 %973, ptr %975, align 1
  %976 = load i32, ptr %30, align 4
  %977 = load ptr, ptr %32, align 8
  %978 = getelementptr inbounds %struct.H5O_mesg_t, ptr %977, i32 0, i32 3
  store i32 %976, ptr %978, align 4
  %979 = load ptr, ptr %32, align 8
  %980 = getelementptr inbounds %struct.H5O_mesg_t, ptr %979, i32 0, i32 5
  store ptr null, ptr %980, align 8
  %981 = load ptr, ptr %15, align 8
  %982 = load ptr, ptr %32, align 8
  %983 = getelementptr inbounds %struct.H5O_mesg_t, ptr %982, i32 0, i32 6
  store ptr %981, ptr %983, align 8
  %984 = load i64, ptr %27, align 8
  %985 = load ptr, ptr %32, align 8
  %986 = getelementptr inbounds %struct.H5O_mesg_t, ptr %985, i32 0, i32 7
  store i64 %984, ptr %986, align 8
  %987 = load i32, ptr %19, align 4
  %988 = load ptr, ptr %32, align 8
  %989 = getelementptr inbounds %struct.H5O_mesg_t, ptr %988, i32 0, i32 4
  store i32 %987, ptr %989, align 8
  %990 = load i32, ptr %28, align 4
  %991 = icmp uge i32 %990, 25
  br i1 %991, label %998, label %992

992:                                              ; preds = %959
  %993 = load i32, ptr %28, align 4
  %994 = zext i32 %993 to i64
  %995 = getelementptr inbounds [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %994
  %996 = load ptr, ptr %995, align 8
  %997 = icmp eq ptr null, %996
  br i1 %997, label %998, label %1083

998:                                              ; preds = %992, %959
  %999 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_unknown_t_reg_free_list)
  store ptr %999, ptr %34, align 8
  %1000 = icmp eq ptr null, %999
  br i1 %1000, label %1001, label %1016

1001:                                             ; preds = %998
  br label %1002

1002:                                             ; preds = %1001
  br label %1003

1003:                                             ; preds = %1002
  br label %1004

1004:                                             ; preds = %1003
  %1005 = load i64, ptr @H5E_OHDR_g, align 8
  %1006 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1007 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1360, i64 noundef %1005, i64 noundef %1006, ptr noundef @.str.6)
  br label %1008

1008:                                             ; preds = %1004
  store i8 1, ptr %23, align 1
  %1009 = load i8, ptr %23, align 1
  %1010 = trunc i8 %1009 to i1
  %1011 = zext i1 %1010 to i8
  store i8 %1011, ptr %23, align 1
  br label %1012

1012:                                             ; preds = %1008
  br label %1013

1013:                                             ; preds = %1012
  store i32 -1, ptr %22, align 4
  br label %1509

1014:                                             ; No predecessors!
  br label %1015

1015:                                             ; preds = %1014
  br label %1016

1016:                                             ; preds = %1015, %998
  %1017 = load i32, ptr %28, align 4
  %1018 = load ptr, ptr %34, align 8
  store i32 %1017, ptr %1018, align 4
  %1019 = load ptr, ptr %34, align 8
  %1020 = load ptr, ptr %32, align 8
  %1021 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1020, i32 0, i32 5
  store ptr %1019, ptr %1021, align 8
  %1022 = getelementptr inbounds [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 25
  %1023 = load ptr, ptr %1022, align 8
  %1024 = load ptr, ptr %32, align 8
  %1025 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1024, i32 0, i32 0
  store ptr %1023, ptr %1025, align 8
  %1026 = load ptr, ptr %13, align 8
  %1027 = getelementptr inbounds %struct.H5O_common_cache_ud_t, ptr %1026, i32 0, i32 1
  %1028 = load i32, ptr %1027, align 8
  %1029 = and i32 %1028, 1
  %1030 = icmp ne i32 %1029, 0
  br i1 %1030, label %1031, label %1036

1031:                                             ; preds = %1016
  %1032 = load i8, ptr %29, align 1
  %1033 = zext i8 %1032 to i32
  %1034 = and i32 %1033, 8
  %1035 = icmp ne i32 %1034, 0
  br i1 %1035, label %1041, label %1036

1036:                                             ; preds = %1031, %1016
  %1037 = load i8, ptr %29, align 1
  %1038 = zext i8 %1037 to i32
  %1039 = and i32 %1038, 128
  %1040 = icmp ne i32 %1039, 0
  br i1 %1040, label %1041, label %1056

1041:                                             ; preds = %1036, %1031
  br label %1042

1042:                                             ; preds = %1041
  br label %1043

1043:                                             ; preds = %1042
  br label %1044

1044:                                             ; preds = %1043
  %1045 = load i64, ptr @H5E_OHDR_g, align 8
  %1046 = load i64, ptr @H5E_BADMESG_g, align 8
  %1047 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1376, i64 noundef %1045, i64 noundef %1046, ptr noundef @.str.28)
  br label %1048

1048:                                             ; preds = %1044
  store i8 1, ptr %23, align 1
  %1049 = load i8, ptr %23, align 1
  %1050 = trunc i8 %1049 to i1
  %1051 = zext i1 %1050 to i8
  store i8 %1051, ptr %23, align 1
  br label %1052

1052:                                             ; preds = %1048
  br label %1053

1053:                                             ; preds = %1052
  store i32 -1, ptr %22, align 4
  br label %1509

1054:                                             ; No predecessors!
  br label %1055

1055:                                             ; preds = %1054
  br label %1082

1056:                                             ; preds = %1036
  %1057 = load i8, ptr %29, align 1
  %1058 = zext i8 %1057 to i32
  %1059 = and i32 %1058, 16
  %1060 = icmp ne i32 %1059, 0
  br i1 %1060, label %1061, label %1081

1061:                                             ; preds = %1056
  %1062 = load i8, ptr %29, align 1
  %1063 = zext i8 %1062 to i32
  %1064 = and i32 %1063, 32
  %1065 = icmp ne i32 %1064, 0
  br i1 %1065, label %1081, label %1066

1066:                                             ; preds = %1061
  %1067 = load ptr, ptr %13, align 8
  %1068 = getelementptr inbounds %struct.H5O_common_cache_ud_t, ptr %1067, i32 0, i32 1
  %1069 = load i32, ptr %1068, align 8
  %1070 = and i32 %1069, 1
  %1071 = icmp ne i32 %1070, 0
  br i1 %1071, label %1072, label %1081

1072:                                             ; preds = %1066
  %1073 = load ptr, ptr %32, align 8
  %1074 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1073, i32 0, i32 2
  %1075 = load i8, ptr %1074, align 1
  %1076 = zext i8 %1075 to i32
  %1077 = or i32 %1076, 32
  %1078 = trunc i32 %1077 to i8
  store i8 %1078, ptr %1074, align 1
  %1079 = load ptr, ptr %32, align 8
  %1080 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1079, i32 0, i32 1
  store i8 1, ptr %1080, align 8
  store i8 1, ptr %21, align 1
  br label %1081

1081:                                             ; preds = %1072, %1066, %1061, %1056
  br label %1082

1082:                                             ; preds = %1081, %1055
  br label %1125

1083:                                             ; preds = %992
  %1084 = load i8, ptr %29, align 1
  %1085 = zext i8 %1084 to i32
  %1086 = and i32 %1085, 64
  %1087 = icmp ne i32 %1086, 0
  br i1 %1087, label %1088, label %1118

1088:                                             ; preds = %1083
  %1089 = load i32, ptr %28, align 4
  %1090 = zext i32 %1089 to i64
  %1091 = getelementptr inbounds [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %1090
  %1092 = load ptr, ptr %1091, align 8
  %1093 = icmp ne ptr %1092, null
  br i1 %1093, label %1094, label %1118

1094:                                             ; preds = %1088
  %1095 = load i32, ptr %28, align 4
  %1096 = zext i32 %1095 to i64
  %1097 = getelementptr inbounds [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %1096
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %1098, i32 0, i32 3
  %1100 = load i32, ptr %1099, align 8
  %1101 = and i32 %1100, 1
  %1102 = icmp ne i32 %1101, 0
  br i1 %1102, label %1118, label %1103

1103:                                             ; preds = %1094
  br label %1104

1104:                                             ; preds = %1103
  br label %1105

1105:                                             ; preds = %1104
  br label %1106

1106:                                             ; preds = %1105
  %1107 = load i64, ptr @H5E_OHDR_g, align 8
  %1108 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %1109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1405, i64 noundef %1107, i64 noundef %1108, ptr noundef @.str.29)
  br label %1110

1110:                                             ; preds = %1106
  store i8 1, ptr %23, align 1
  %1111 = load i8, ptr %23, align 1
  %1112 = trunc i8 %1111 to i1
  %1113 = zext i1 %1112 to i8
  store i8 %1113, ptr %23, align 1
  br label %1114

1114:                                             ; preds = %1110
  br label %1115

1115:                                             ; preds = %1114
  store i32 -1, ptr %22, align 4
  br label %1509

1116:                                             ; No predecessors!
  br label %1117

1117:                                             ; preds = %1116
  br label %1118

1118:                                             ; preds = %1117, %1094, %1088, %1083
  %1119 = load i32, ptr %28, align 4
  %1120 = zext i32 %1119 to i64
  %1121 = getelementptr inbounds [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %1120
  %1122 = load ptr, ptr %1121, align 8
  %1123 = load ptr, ptr %32, align 8
  %1124 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1123, i32 0, i32 0
  store ptr %1122, ptr %1124, align 8
  br label %1125

1125:                                             ; preds = %1118, %1082
  %1126 = load i32, ptr %28, align 4
  %1127 = icmp eq i32 16, %1126
  br i1 %1127, label %1128, label %1194

1128:                                             ; preds = %1125
  %1129 = getelementptr inbounds %struct.H5O_msg_class_t, ptr @H5O_MSG_CONT, i32 0, i32 4
  %1130 = load ptr, ptr %1129, align 16
  %1131 = load ptr, ptr %13, align 8
  %1132 = getelementptr inbounds %struct.H5O_common_cache_ud_t, ptr %1131, i32 0, i32 0
  %1133 = load ptr, ptr %1132, align 8
  %1134 = load ptr, ptr %32, align 8
  %1135 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1134, i32 0, i32 7
  %1136 = load i64, ptr %1135, align 8
  %1137 = load ptr, ptr %32, align 8
  %1138 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1137, i32 0, i32 6
  %1139 = load ptr, ptr %1138, align 8
  %1140 = call ptr %1130(ptr noundef %1133, ptr noundef null, i32 noundef 0, ptr noundef %33, i64 noundef %1136, ptr noundef %1139)
  store ptr %1140, ptr %35, align 8
  %1141 = icmp eq ptr null, %1140
  br i1 %1141, label %1142, label %1157

1142:                                             ; preds = %1128
  br label %1143

1143:                                             ; preds = %1142
  br label %1144

1144:                                             ; preds = %1143
  br label %1145

1145:                                             ; preds = %1144
  %1146 = load i64, ptr @H5E_OHDR_g, align 8
  %1147 = load i64, ptr @H5E_BADMESG_g, align 8
  %1148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1421, i64 noundef %1146, i64 noundef %1147, ptr noundef @.str.30)
  br label %1149

1149:                                             ; preds = %1145
  store i8 1, ptr %23, align 1
  %1150 = load i8, ptr %23, align 1
  %1151 = trunc i8 %1150 to i1
  %1152 = zext i1 %1151 to i8
  store i8 %1152, ptr %23, align 1
  br label %1153

1153:                                             ; preds = %1149
  br label %1154

1154:                                             ; preds = %1153
  store i32 -1, ptr %22, align 4
  br label %1509

1155:                                             ; No predecessors!
  br label %1156

1156:                                             ; preds = %1155
  br label %1157

1157:                                             ; preds = %1156, %1128
  br label %1158

1158:                                             ; preds = %1157
  %1159 = load ptr, ptr %13, align 8
  %1160 = getelementptr inbounds %struct.H5O_common_cache_ud_t, ptr %1159, i32 0, i32 3
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds %struct.H5O_cont_msgs_t, ptr %1161, i32 0, i32 0
  %1163 = load i64, ptr %1162, align 8
  %1164 = add i64 %1163, 1
  %1165 = trunc i64 %1164 to i32
  %1166 = load ptr, ptr %35, align 8
  %1167 = getelementptr inbounds %struct.H5O_cont_t, ptr %1166, i32 0, i32 2
  store i32 %1165, ptr %1167, align 8
  br label %1168

1168:                                             ; preds = %1158
  %1169 = load ptr, ptr %35, align 8
  %1170 = load ptr, ptr %32, align 8
  %1171 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1170, i32 0, i32 5
  store ptr %1169, ptr %1171, align 8
  %1172 = load ptr, ptr %13, align 8
  %1173 = getelementptr inbounds %struct.H5O_common_cache_ud_t, ptr %1172, i32 0, i32 3
  %1174 = load ptr, ptr %1173, align 8
  %1175 = load ptr, ptr %35, align 8
  %1176 = call i32 @H5O__add_cont_msg(ptr noundef %1174, ptr noundef %1175)
  %1177 = icmp slt i32 %1176, 0
  br i1 %1177, label %1178, label %1193

1178:                                             ; preds = %1168
  br label %1179

1179:                                             ; preds = %1178
  br label %1180

1180:                                             ; preds = %1179
  br label %1181

1181:                                             ; preds = %1180
  %1182 = load i64, ptr @H5E_OHDR_g, align 8
  %1183 = load i64, ptr @H5E_CANTSET_g, align 8
  %1184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1430, i64 noundef %1182, i64 noundef %1183, ptr noundef @.str.31)
  br label %1185

1185:                                             ; preds = %1181
  store i8 1, ptr %23, align 1
  %1186 = load i8, ptr %23, align 1
  %1187 = trunc i8 %1186 to i1
  %1188 = zext i1 %1187 to i8
  store i8 %1188, ptr %23, align 1
  br label %1189

1189:                                             ; preds = %1185
  br label %1190

1190:                                             ; preds = %1189
  store i32 -1, ptr %22, align 4
  br label %1509

1191:                                             ; No predecessors!
  br label %1192

1192:                                             ; preds = %1191
  br label %1193

1193:                                             ; preds = %1192, %1168
  br label %1277

1194:                                             ; preds = %1125
  %1195 = load i32, ptr %28, align 4
  %1196 = icmp eq i32 22, %1195
  br i1 %1196, label %1197, label %1258

1197:                                             ; preds = %1194
  %1198 = load ptr, ptr %8, align 8
  %1199 = getelementptr inbounds %struct.H5O_t, ptr %1198, i32 0, i32 7
  %1200 = load i8, ptr %1199, align 8
  %1201 = zext i8 %1200 to i32
  %1202 = icmp sle i32 %1201, 1
  br i1 %1202, label %1203, label %1218

1203:                                             ; preds = %1197
  br label %1204

1204:                                             ; preds = %1203
  br label %1205

1205:                                             ; preds = %1204
  br label %1206

1206:                                             ; preds = %1205
  %1207 = load i64, ptr @H5E_OHDR_g, align 8
  %1208 = load i64, ptr @H5E_VERSION_g, align 8
  %1209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1439, i64 noundef %1207, i64 noundef %1208, ptr noundef @.str.32)
  br label %1210

1210:                                             ; preds = %1206
  store i8 1, ptr %23, align 1
  %1211 = load i8, ptr %23, align 1
  %1212 = trunc i8 %1211 to i1
  %1213 = zext i1 %1212 to i8
  store i8 %1213, ptr %23, align 1
  br label %1214

1214:                                             ; preds = %1210
  br label %1215

1215:                                             ; preds = %1214
  store i32 -1, ptr %22, align 4
  br label %1509

1216:                                             ; No predecessors!
  br label %1217

1217:                                             ; preds = %1216
  br label %1218

1218:                                             ; preds = %1217, %1197
  %1219 = getelementptr inbounds %struct.H5O_msg_class_t, ptr @H5O_MSG_REFCOUNT, i32 0, i32 4
  %1220 = load ptr, ptr %1219, align 16
  %1221 = load ptr, ptr %13, align 8
  %1222 = getelementptr inbounds %struct.H5O_common_cache_ud_t, ptr %1221, i32 0, i32 0
  %1223 = load ptr, ptr %1222, align 8
  %1224 = load ptr, ptr %32, align 8
  %1225 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1224, i32 0, i32 7
  %1226 = load i64, ptr %1225, align 8
  %1227 = load ptr, ptr %32, align 8
  %1228 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1227, i32 0, i32 6
  %1229 = load ptr, ptr %1228, align 8
  %1230 = call ptr %1220(ptr noundef %1223, ptr noundef null, i32 noundef 0, ptr noundef %33, i64 noundef %1226, ptr noundef %1229)
  store ptr %1230, ptr %36, align 8
  %1231 = load ptr, ptr %36, align 8
  %1232 = load ptr, ptr %32, align 8
  %1233 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1232, i32 0, i32 5
  store ptr %1231, ptr %1233, align 8
  %1234 = load ptr, ptr %8, align 8
  %1235 = getelementptr inbounds %struct.H5O_t, ptr %1234, i32 0, i32 5
  store i8 1, ptr %1235, align 8
  %1236 = load ptr, ptr %36, align 8
  %1237 = icmp ne ptr %1236, null
  br i1 %1237, label %1253, label %1238

1238:                                             ; preds = %1218
  br label %1239

1239:                                             ; preds = %1238
  br label %1240

1240:                                             ; preds = %1239
  br label %1241

1241:                                             ; preds = %1240
  %1242 = load i64, ptr @H5E_OHDR_g, align 8
  %1243 = load i64, ptr @H5E_CANTSET_g, align 8
  %1244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1449, i64 noundef %1242, i64 noundef %1243, ptr noundef @.str.33)
  br label %1245

1245:                                             ; preds = %1241
  store i8 1, ptr %23, align 1
  %1246 = load i8, ptr %23, align 1
  %1247 = trunc i8 %1246 to i1
  %1248 = zext i1 %1247 to i8
  store i8 %1248, ptr %23, align 1
  br label %1249

1249:                                             ; preds = %1245
  br label %1250

1250:                                             ; preds = %1249
  store i32 -1, ptr %22, align 4
  br label %1509

1251:                                             ; No predecessors!
  br label %1252

1252:                                             ; preds = %1251
  br label %1253

1253:                                             ; preds = %1252, %1218
  %1254 = load ptr, ptr %36, align 8
  %1255 = load i32, ptr %1254, align 4
  %1256 = load ptr, ptr %8, align 8
  %1257 = getelementptr inbounds %struct.H5O_t, ptr %1256, i32 0, i32 6
  store i32 %1255, ptr %1257, align 4
  br label %1276

1258:                                             ; preds = %1194
  %1259 = load i32, ptr %28, align 4
  %1260 = icmp eq i32 6, %1259
  br i1 %1260, label %1261, label %1266

1261:                                             ; preds = %1258
  %1262 = load ptr, ptr %8, align 8
  %1263 = getelementptr inbounds %struct.H5O_t, ptr %1262, i32 0, i32 18
  %1264 = load i64, ptr %1263, align 8
  %1265 = add i64 %1264, 1
  store i64 %1265, ptr %1263, align 8
  br label %1275

1266:                                             ; preds = %1258
  %1267 = load i32, ptr %28, align 4
  %1268 = icmp eq i32 12, %1267
  br i1 %1268, label %1269, label %1274

1269:                                             ; preds = %1266
  %1270 = load ptr, ptr %8, align 8
  %1271 = getelementptr inbounds %struct.H5O_t, ptr %1270, i32 0, i32 19
  %1272 = load i64, ptr %1271, align 8
  %1273 = add i64 %1272, 1
  store i64 %1273, ptr %1271, align 8
  br label %1274

1274:                                             ; preds = %1269, %1266
  br label %1275

1275:                                             ; preds = %1274, %1261
  br label %1276

1276:                                             ; preds = %1275, %1253
  br label %1277

1277:                                             ; preds = %1276, %1193
  %1278 = load i32, ptr %33, align 4
  %1279 = and i32 %1278, 2
  %1280 = icmp ne i32 %1279, 0
  br i1 %1280, label %1281, label %1290

1281:                                             ; preds = %1277
  %1282 = load ptr, ptr %13, align 8
  %1283 = getelementptr inbounds %struct.H5O_common_cache_ud_t, ptr %1282, i32 0, i32 1
  %1284 = load i32, ptr %1283, align 8
  %1285 = and i32 %1284, 1
  %1286 = icmp ne i32 %1285, 0
  br i1 %1286, label %1287, label %1290

1287:                                             ; preds = %1281
  %1288 = load ptr, ptr %32, align 8
  %1289 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1288, i32 0, i32 1
  store i8 1, ptr %1289, align 8
  store i8 1, ptr %21, align 1
  br label %1290

1290:                                             ; preds = %1287, %1281, %1277
  br label %1291

1291:                                             ; preds = %1290, %910
  %1292 = load i64, ptr %27, align 8
  %1293 = load ptr, ptr %15, align 8
  %1294 = getelementptr inbounds i8, ptr %1293, i64 %1292
  store ptr %1294, ptr %15, align 8
  %1295 = load ptr, ptr %17, align 8
  %1296 = load ptr, ptr %15, align 8
  %1297 = ptrtoint ptr %1295 to i64
  %1298 = ptrtoint ptr %1296 to i64
  %1299 = sub i64 %1297, %1298
  %1300 = icmp sgt i64 %1299, 0
  br i1 %1300, label %1301, label %1388

1301:                                             ; preds = %1291
  %1302 = load ptr, ptr %17, align 8
  %1303 = load ptr, ptr %15, align 8
  %1304 = ptrtoint ptr %1302 to i64
  %1305 = ptrtoint ptr %1303 to i64
  %1306 = sub i64 %1304, %1305
  %1307 = load ptr, ptr %8, align 8
  %1308 = getelementptr inbounds %struct.H5O_t, ptr %1307, i32 0, i32 7
  %1309 = load i8, ptr %1308, align 8
  %1310 = zext i8 %1309 to i32
  %1311 = icmp eq i32 %1310, 1
  br i1 %1311, label %1312, label %1313

1312:                                             ; preds = %1301
  br label %1322

1313:                                             ; preds = %1301
  %1314 = load ptr, ptr %8, align 8
  %1315 = getelementptr inbounds %struct.H5O_t, ptr %1314, i32 0, i32 8
  %1316 = load i8, ptr %1315, align 1
  %1317 = zext i8 %1316 to i32
  %1318 = and i32 %1317, 4
  %1319 = icmp ne i32 %1318, 0
  %1320 = select i1 %1319, i32 2, i32 0
  %1321 = add nsw i32 4, %1320
  br label %1322

1322:                                             ; preds = %1313, %1312
  %1323 = phi i32 [ 8, %1312 ], [ %1321, %1313 ]
  %1324 = zext i32 %1323 to i64
  %1325 = icmp slt i64 %1306, %1324
  br i1 %1325, label %1326, label %1388

1326:                                             ; preds = %1322
  %1327 = load ptr, ptr %8, align 8
  %1328 = getelementptr inbounds %struct.H5O_t, ptr %1327, i32 0, i32 7
  %1329 = load i8, ptr %1328, align 8
  %1330 = zext i8 %1329 to i32
  %1331 = icmp eq i32 %1330, 1
  br i1 %1331, label %1332, label %1347

1332:                                             ; preds = %1326
  br label %1333

1333:                                             ; preds = %1332
  br label %1334

1334:                                             ; preds = %1333
  br label %1335

1335:                                             ; preds = %1334
  %1336 = load i64, ptr @H5E_OHDR_g, align 8
  %1337 = load i64, ptr @H5E_BADMESG_g, align 8
  %1338 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1477, i64 noundef %1336, i64 noundef %1337, ptr noundef @.str.34)
  br label %1339

1339:                                             ; preds = %1335
  store i8 1, ptr %23, align 1
  %1340 = load i8, ptr %23, align 1
  %1341 = trunc i8 %1340 to i1
  %1342 = zext i1 %1341 to i8
  store i8 %1342, ptr %23, align 1
  br label %1343

1343:                                             ; preds = %1339
  br label %1344

1344:                                             ; preds = %1343
  store i32 -1, ptr %22, align 4
  br label %1509

1345:                                             ; No predecessors!
  br label %1346

1346:                                             ; preds = %1345
  br label %1347

1347:                                             ; preds = %1346, %1326
  %1348 = load i32, ptr %20, align 4
  %1349 = icmp ne i32 %1348, 0
  br i1 %1349, label %1350, label %1365

1350:                                             ; preds = %1347
  br label %1351

1351:                                             ; preds = %1350
  br label %1352

1352:                                             ; preds = %1351
  br label %1353

1353:                                             ; preds = %1352
  %1354 = load i64, ptr @H5E_OHDR_g, align 8
  %1355 = load i64, ptr @H5E_BADMESG_g, align 8
  %1356 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1481, i64 noundef %1354, i64 noundef %1355, ptr noundef @.str.35)
  br label %1357

1357:                                             ; preds = %1353
  store i8 1, ptr %23, align 1
  %1358 = load i8, ptr %23, align 1
  %1359 = trunc i8 %1358 to i1
  %1360 = zext i1 %1359 to i8
  store i8 %1360, ptr %23, align 1
  br label %1361

1361:                                             ; preds = %1357
  br label %1362

1362:                                             ; preds = %1361
  store i32 -1, ptr %22, align 4
  br label %1509

1363:                                             ; No predecessors!
  br label %1364

1364:                                             ; preds = %1363
  br label %1365

1365:                                             ; preds = %1364, %1347
  %1366 = load ptr, ptr %17, align 8
  %1367 = load ptr, ptr %15, align 8
  %1368 = ptrtoint ptr %1366 to i64
  %1369 = ptrtoint ptr %1367 to i64
  %1370 = sub i64 %1368, %1369
  %1371 = load ptr, ptr %8, align 8
  %1372 = getelementptr inbounds %struct.H5O_t, ptr %1371, i32 0, i32 22
  %1373 = load ptr, ptr %1372, align 8
  %1374 = load i32, ptr %19, align 4
  %1375 = zext i32 %1374 to i64
  %1376 = getelementptr inbounds %struct.H5O_chunk_t, ptr %1373, i64 %1375
  %1377 = getelementptr inbounds %struct.H5O_chunk_t, ptr %1376, i32 0, i32 2
  store i64 %1370, ptr %1377, align 8
  %1378 = load ptr, ptr %8, align 8
  %1379 = getelementptr inbounds %struct.H5O_t, ptr %1378, i32 0, i32 22
  %1380 = load ptr, ptr %1379, align 8
  %1381 = load i32, ptr %19, align 4
  %1382 = zext i32 %1381 to i64
  %1383 = getelementptr inbounds %struct.H5O_chunk_t, ptr %1380, i64 %1382
  %1384 = getelementptr inbounds %struct.H5O_chunk_t, ptr %1383, i32 0, i32 2
  %1385 = load i64, ptr %1384, align 8
  %1386 = load ptr, ptr %15, align 8
  %1387 = getelementptr inbounds i8, ptr %1386, i64 %1385
  store ptr %1387, ptr %15, align 8
  br label %1388

1388:                                             ; preds = %1365, %1322, %1291
  br label %433

1389:                                             ; preds = %433
  %1390 = load ptr, ptr %8, align 8
  %1391 = getelementptr inbounds %struct.H5O_t, ptr %1390, i32 0, i32 7
  %1392 = load i8, ptr %1391, align 8
  %1393 = zext i8 %1392 to i32
  %1394 = icmp sgt i32 %1393, 1
  br i1 %1394, label %1395, label %1458

1395:                                             ; preds = %1389
  %1396 = load ptr, ptr %15, align 8
  %1397 = load ptr, ptr %16, align 8
  %1398 = icmp ugt ptr %1396, %1397
  br i1 %1398, label %1407, label %1399

1399:                                             ; preds = %1395
  %1400 = load ptr, ptr %16, align 8
  %1401 = load ptr, ptr %15, align 8
  %1402 = ptrtoint ptr %1400 to i64
  %1403 = ptrtoint ptr %1401 to i64
  %1404 = sub i64 %1402, %1403
  %1405 = add nsw i64 %1404, 1
  %1406 = icmp ugt i64 4, %1405
  br i1 %1406, label %1407, label %1422

1407:                                             ; preds = %1399, %1395
  br label %1408

1408:                                             ; preds = %1407
  br label %1409

1409:                                             ; preds = %1408
  br label %1410

1410:                                             ; preds = %1409
  %1411 = load i64, ptr @H5E_OHDR_g, align 8
  %1412 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1413 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1499, i64 noundef %1411, i64 noundef %1412, ptr noundef @.str.7)
  br label %1414

1414:                                             ; preds = %1410
  store i8 1, ptr %23, align 1
  %1415 = load i8, ptr %23, align 1
  %1416 = trunc i8 %1415 to i1
  %1417 = zext i1 %1416 to i8
  store i8 %1417, ptr %23, align 1
  br label %1418

1418:                                             ; preds = %1414
  br label %1419

1419:                                             ; preds = %1418
  store i32 -1, ptr %22, align 4
  br label %1509

1420:                                             ; No predecessors!
  br label %1421

1421:                                             ; preds = %1420
  br label %1422

1422:                                             ; preds = %1421, %1399
  br label %1423

1423:                                             ; preds = %1422
  %1424 = load ptr, ptr %15, align 8
  %1425 = load i8, ptr %1424, align 1
  %1426 = zext i8 %1425 to i32
  %1427 = and i32 %1426, 255
  store i32 %1427, ptr %37, align 4
  %1428 = load ptr, ptr %15, align 8
  %1429 = getelementptr inbounds i8, ptr %1428, i32 1
  store ptr %1429, ptr %15, align 8
  %1430 = load ptr, ptr %15, align 8
  %1431 = load i8, ptr %1430, align 1
  %1432 = zext i8 %1431 to i32
  %1433 = and i32 %1432, 255
  %1434 = shl i32 %1433, 8
  %1435 = load i32, ptr %37, align 4
  %1436 = or i32 %1435, %1434
  store i32 %1436, ptr %37, align 4
  %1437 = load ptr, ptr %15, align 8
  %1438 = getelementptr inbounds i8, ptr %1437, i32 1
  store ptr %1438, ptr %15, align 8
  %1439 = load ptr, ptr %15, align 8
  %1440 = load i8, ptr %1439, align 1
  %1441 = zext i8 %1440 to i32
  %1442 = and i32 %1441, 255
  %1443 = shl i32 %1442, 16
  %1444 = load i32, ptr %37, align 4
  %1445 = or i32 %1444, %1443
  store i32 %1445, ptr %37, align 4
  %1446 = load ptr, ptr %15, align 8
  %1447 = getelementptr inbounds i8, ptr %1446, i32 1
  store ptr %1447, ptr %15, align 8
  %1448 = load ptr, ptr %15, align 8
  %1449 = load i8, ptr %1448, align 1
  %1450 = zext i8 %1449 to i32
  %1451 = and i32 %1450, 255
  %1452 = shl i32 %1451, 24
  %1453 = load i32, ptr %37, align 4
  %1454 = or i32 %1453, %1452
  store i32 %1454, ptr %37, align 4
  %1455 = load ptr, ptr %15, align 8
  %1456 = getelementptr inbounds i8, ptr %1455, i32 1
  store ptr %1456, ptr %15, align 8
  br label %1457

1457:                                             ; preds = %1423
  br label %1458

1458:                                             ; preds = %1457, %1389
  %1459 = load ptr, ptr %15, align 8
  %1460 = load ptr, ptr %8, align 8
  %1461 = getelementptr inbounds %struct.H5O_t, ptr %1460, i32 0, i32 22
  %1462 = load ptr, ptr %1461, align 8
  %1463 = load i32, ptr %19, align 4
  %1464 = zext i32 %1463 to i64
  %1465 = getelementptr inbounds %struct.H5O_chunk_t, ptr %1462, i64 %1464
  %1466 = getelementptr inbounds %struct.H5O_chunk_t, ptr %1465, i32 0, i32 3
  %1467 = load ptr, ptr %1466, align 8
  %1468 = load ptr, ptr %8, align 8
  %1469 = getelementptr inbounds %struct.H5O_t, ptr %1468, i32 0, i32 22
  %1470 = load ptr, ptr %1469, align 8
  %1471 = load i32, ptr %19, align 4
  %1472 = zext i32 %1471 to i64
  %1473 = getelementptr inbounds %struct.H5O_chunk_t, ptr %1470, i64 %1472
  %1474 = getelementptr inbounds %struct.H5O_chunk_t, ptr %1473, i32 0, i32 1
  %1475 = load i64, ptr %1474, align 8
  %1476 = getelementptr inbounds i8, ptr %1467, i64 %1475
  %1477 = icmp ne ptr %1459, %1476
  br i1 %1477, label %1478, label %1493

1478:                                             ; preds = %1458
  br label %1479

1479:                                             ; preds = %1478
  br label %1480

1480:                                             ; preds = %1479
  br label %1481

1481:                                             ; preds = %1480
  %1482 = load i64, ptr @H5E_OHDR_g, align 8
  %1483 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1484 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1505, i64 noundef %1482, i64 noundef %1483, ptr noundef @.str.36)
  br label %1485

1485:                                             ; preds = %1481
  store i8 1, ptr %23, align 1
  %1486 = load i8, ptr %23, align 1
  %1487 = trunc i8 %1486 to i1
  %1488 = zext i1 %1487 to i8
  store i8 %1488, ptr %23, align 1
  br label %1489

1489:                                             ; preds = %1485
  br label %1490

1490:                                             ; preds = %1489
  store i32 -1, ptr %22, align 4
  br label %1509

1491:                                             ; No predecessors!
  br label %1492

1492:                                             ; preds = %1491
  br label %1493

1493:                                             ; preds = %1492, %1458
  %1494 = load i8, ptr %21, align 1
  %1495 = trunc i8 %1494 to i1
  br i1 %1495, label %1496, label %1498

1496:                                             ; preds = %1493
  %1497 = load ptr, ptr %14, align 8
  store i8 1, ptr %1497, align 1
  br label %1498

1498:                                             ; preds = %1496, %1493
  %1499 = load i32, ptr %18, align 4
  %1500 = icmp ugt i32 %1499, 0
  br i1 %1500, label %1501, label %1508

1501:                                             ; preds = %1498
  %1502 = load i32, ptr %18, align 4
  %1503 = load ptr, ptr %13, align 8
  %1504 = getelementptr inbounds %struct.H5O_common_cache_ud_t, ptr %1503, i32 0, i32 2
  %1505 = load i32, ptr %1504, align 4
  %1506 = add i32 %1505, %1502
  store i32 %1506, ptr %1504, align 4
  %1507 = load ptr, ptr %14, align 8
  store i8 1, ptr %1507, align 1
  br label %1508

1508:                                             ; preds = %1501, %1498
  br label %1509

1509:                                             ; preds = %1508, %1490, %1419, %1362, %1344, %1250, %1215, %1190, %1154, %1115, %1053, %1013, %955, %840, %796, %759, %726, %701, %676, %651, %628, %601, %548, %516, %467, %400, %381, %341, %224, %191, %77
  %1510 = load i32, ptr %22, align 4
  %1511 = icmp slt i32 %1510, 0
  br i1 %1511, label %1512, label %1534

1512:                                             ; preds = %1509
  %1513 = load ptr, ptr %13, align 8
  %1514 = getelementptr inbounds %struct.H5O_common_cache_ud_t, ptr %1513, i32 0, i32 3
  %1515 = load ptr, ptr %1514, align 8
  %1516 = getelementptr inbounds %struct.H5O_cont_msgs_t, ptr %1515, i32 0, i32 2
  %1517 = load ptr, ptr %1516, align 8
  %1518 = icmp ne ptr %1517, null
  br i1 %1518, label %1519, label %1534

1519:                                             ; preds = %1512
  %1520 = load ptr, ptr %13, align 8
  %1521 = getelementptr inbounds %struct.H5O_common_cache_ud_t, ptr %1520, i32 0, i32 3
  %1522 = load ptr, ptr %1521, align 8
  %1523 = getelementptr inbounds %struct.H5O_cont_msgs_t, ptr %1522, i32 0, i32 2
  %1524 = load ptr, ptr %1523, align 8
  %1525 = call ptr @H5FL_seq_free(ptr noundef @H5_H5O_cont_t_seq_free_list, ptr noundef %1524)
  %1526 = load ptr, ptr %13, align 8
  %1527 = getelementptr inbounds %struct.H5O_common_cache_ud_t, ptr %1526, i32 0, i32 3
  %1528 = load ptr, ptr %1527, align 8
  %1529 = getelementptr inbounds %struct.H5O_cont_msgs_t, ptr %1528, i32 0, i32 2
  store ptr %1525, ptr %1529, align 8
  %1530 = load ptr, ptr %13, align 8
  %1531 = getelementptr inbounds %struct.H5O_common_cache_ud_t, ptr %1530, i32 0, i32 3
  %1532 = load ptr, ptr %1531, align 8
  %1533 = getelementptr inbounds %struct.H5O_cont_msgs_t, ptr %1532, i32 0, i32 1
  store i64 0, ptr %1533, align 8
  br label %1534

1534:                                             ; preds = %1519, %1512, %1509
  %1535 = load i32, ptr %22, align 4
  ret i32 %1535
}

declare ptr @H5FL_seq_realloc(ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @H5O__alloc_msgs(ptr noundef, i64 noundef) #1

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__add_cont_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.H5O_cont_msgs_t, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.H5O_cont_msgs_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp uge i64 %12, %15
  br i1 %16, label %17, label %59

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.H5O_cont_msgs_t, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = mul i64 %20, 2
  %22 = icmp ugt i64 2, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %29

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.H5O_cont_msgs_t, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %27, 2
  br label %29

29:                                               ; preds = %24, %23
  %30 = phi i64 [ 2, %23 ], [ %28, %24 ]
  store i64 %30, ptr %8, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.H5O_cont_msgs_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %8, align 8
  %35 = call ptr @H5FL_seq_realloc(ptr noundef @H5_H5O_cont_t_seq_free_list, ptr noundef %33, i64 noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_OHDR_g, align 8
  %42 = load i64, ptr @H5E_NOSPACE_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__add_cont_msg, i32 noundef 954, i64 noundef %41, i64 noundef %42, ptr noundef @.str.6)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %7, align 1
  %45 = load i8, ptr %7, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %7, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %6, align 4
  br label %91

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %29
  %53 = load i64, ptr %8, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.H5O_cont_msgs_t, ptr %54, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.H5O_cont_msgs_t, ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %52, %2
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.H5O_cont_msgs_t, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8
  store i64 %62, ptr %5, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.H5O_cont_t, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.H5O_cont_msgs_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %5, align 8
  %71 = getelementptr inbounds %struct.H5O_cont_t, ptr %69, i64 %70
  %72 = getelementptr inbounds %struct.H5O_cont_t, ptr %71, i32 0, i32 0
  store i64 %66, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.H5O_cont_t, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.H5O_cont_msgs_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %5, align 8
  %80 = getelementptr inbounds %struct.H5O_cont_t, ptr %78, i64 %79
  %81 = getelementptr inbounds %struct.H5O_cont_t, ptr %80, i32 0, i32 1
  store i64 %75, ptr %81, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.H5O_cont_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.H5O_cont_msgs_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %5, align 8
  %89 = getelementptr inbounds %struct.H5O_cont_t, ptr %87, i64 %88
  %90 = getelementptr inbounds %struct.H5O_cont_t, ptr %89, i32 0, i32 2
  store i32 %84, ptr %90, align 8
  br label %91

91:                                               ; preds = %59, %49
  %92 = load i32, ptr %6, align 4
  ret i32 %92
}

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5O__chunk_serialize(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  store i32 0, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.H5O_t, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5O_mesg_t, ptr %15, i64 0
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %58, %3
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.H5O_t, ptr %20, i32 0, i32 15
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %24, label %63

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.H5O_mesg_t, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %57

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.H5O_mesg_t, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @H5O_msg_flush(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_OHDR_g, align 8
  %46 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_serialize, i32 noundef 1550, i64 noundef %45, i64 noundef %46, ptr noundef @.str.38)
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
  store i32 -1, ptr %9, align 4
  br label %191

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %35
  br label %57

57:                                               ; preds = %56, %29, %24
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.H5O_mesg_t, ptr %61, i32 1
  store ptr %62, ptr %7, align 8
  br label %17

63:                                               ; preds = %17
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.H5O_t, ptr %64, i32 0, i32 7
  %66 = load i8, ptr %65, align 8
  %67 = zext i8 %66 to i32
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %71

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70, %69
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.H5O_t, ptr %72, i32 0, i32 7
  %74 = load i8, ptr %73, align 8
  %75 = zext i8 %74 to i32
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %190

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.H5O_t, ptr %78, i32 0, i32 22
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %6, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %struct.H5O_chunk_t, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct.H5O_chunk_t, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %124

87:                                               ; preds = %77
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.H5O_t, ptr %88, i32 0, i32 22
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %6, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %struct.H5O_chunk_t, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.H5O_chunk_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.H5O_t, ptr %96, i32 0, i32 22
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %6, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %struct.H5O_chunk_t, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.H5O_chunk_t, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %95, i64 %103
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.H5O_t, ptr %105, i32 0, i32 22
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %6, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds %struct.H5O_chunk_t, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.H5O_chunk_t, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8
  %113 = add i64 4, %112
  %114 = sub i64 0, %113
  %115 = getelementptr inbounds i8, ptr %104, i64 %114
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.H5O_t, ptr %116, i32 0, i32 22
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %6, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %struct.H5O_chunk_t, ptr %118, i64 %120
  %122 = getelementptr inbounds %struct.H5O_chunk_t, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %115, i8 0, i64 %123, i1 false)
  br label %124

124:                                              ; preds = %87, %77
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.H5O_t, ptr %125, i32 0, i32 22
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %6, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds %struct.H5O_chunk_t, ptr %127, i64 %129
  %131 = getelementptr inbounds %struct.H5O_chunk_t, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.H5O_t, ptr %133, i32 0, i32 22
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %6, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds %struct.H5O_chunk_t, ptr %135, i64 %137
  %139 = getelementptr inbounds %struct.H5O_chunk_t, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = sub i64 %140, 4
  %142 = call i32 @H5_checksum_metadata(ptr noundef %132, i64 noundef %141, i32 noundef 0)
  store i32 %142, ptr %11, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.H5O_t, ptr %143, i32 0, i32 22
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %6, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds %struct.H5O_chunk_t, ptr %145, i64 %147
  %149 = getelementptr inbounds %struct.H5O_chunk_t, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.H5O_t, ptr %151, i32 0, i32 22
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %6, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds %struct.H5O_chunk_t, ptr %153, i64 %155
  %157 = getelementptr inbounds %struct.H5O_chunk_t, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = sub i64 %158, 4
  %160 = getelementptr inbounds i8, ptr %150, i64 %159
  store ptr %160, ptr %12, align 8
  br label %161

161:                                              ; preds = %124
  %162 = load i32, ptr %11, align 4
  %163 = and i32 %162, 255
  %164 = trunc i32 %163 to i8
  %165 = load ptr, ptr %12, align 8
  store i8 %164, ptr %165, align 1
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds i8, ptr %166, i32 1
  store ptr %167, ptr %12, align 8
  %168 = load i32, ptr %11, align 4
  %169 = lshr i32 %168, 8
  %170 = and i32 %169, 255
  %171 = trunc i32 %170 to i8
  %172 = load ptr, ptr %12, align 8
  store i8 %171, ptr %172, align 1
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds i8, ptr %173, i32 1
  store ptr %174, ptr %12, align 8
  %175 = load i32, ptr %11, align 4
  %176 = lshr i32 %175, 16
  %177 = and i32 %176, 255
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %12, align 8
  store i8 %178, ptr %179, align 1
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds i8, ptr %180, i32 1
  store ptr %181, ptr %12, align 8
  %182 = load i32, ptr %11, align 4
  %183 = lshr i32 %182, 24
  %184 = and i32 %183, 255
  %185 = trunc i32 %184 to i8
  %186 = load ptr, ptr %12, align 8
  store i8 %185, ptr %186, align 1
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds i8, ptr %187, i32 1
  store ptr %188, ptr %12, align 8
  br label %189

189:                                              ; preds = %161
  br label %190

190:                                              ; preds = %189, %71
  br label %191

191:                                              ; preds = %190, %53
  %192 = load i32, ptr %9, align 4
  ret i32 %192
}

declare i32 @H5O_msg_flush(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @H5AC_proxy_entry_add_parent(ptr noundef, ptr noundef) #1

declare i32 @H5AC_proxy_entry_remove_parent(ptr noundef, ptr noundef) #1

declare i32 @H5O__inc_rc(ptr noundef) #1

declare i32 @H5O__chunk_dest(ptr noundef) #1

declare i32 @H5AC_create_flush_dependency(ptr noundef, ptr noundef) #1

declare i32 @H5AC_destroy_flush_dependency(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
