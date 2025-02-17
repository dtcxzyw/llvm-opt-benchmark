target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
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
@H5AC_OHDR = constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str, i32 6, i32 1, ptr @H5O__cache_get_initial_load_size, ptr @H5O__cache_get_final_load_size, ptr @H5O__cache_verify_chksum, ptr @H5O__cache_deserialize, ptr @H5O__cache_image_len, ptr null, ptr @H5O__cache_serialize, ptr @H5O__cache_notify, ptr @H5O__cache_free_icr, ptr null }], align 16
@.str.1 = private unnamed_addr constant [33 x i8] c"object header continuation chunk\00", align 1
@H5AC_OHDR_CHK = constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1, i32 6, i32 0, ptr @H5O__cache_chk_get_initial_load_size, ptr null, ptr @H5O__cache_chk_verify_chksum, ptr @H5O__cache_chk_deserialize, ptr @H5O__cache_chk_image_len, ptr null, ptr @H5O__cache_chk_serialize, ptr @H5O__cache_chk_notify, ptr @H5O__cache_chk_free_icr, ptr null }], align 16
@.str.2 = private unnamed_addr constant [15 x i8] c"H5O_cont_t_seq\00", align 1
@H5_H5O_cont_t_seq_free_list = global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.2, ptr null }, i64 24 }, align 8
@H5O_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
@.str.46 = private unnamed_addr constant [25 x i8] c"buffer overflow detected\00", align 1
@__func__.H5O__cache_chk_notify = private unnamed_addr constant [22 x i8] c"H5O__cache_chk_notify\00", align 1
@H5E_CANTDEPEND_g = external global i64, align 8
@.str.47 = private unnamed_addr constant [34 x i8] c"unable to create flush dependency\00", align 1
@.str.48 = private unnamed_addr constant [49 x i8] c"can't add object header chunk as parent of proxy\00", align 1
@H5E_CANTUNDEPEND_g = external global i64, align 8
@.str.49 = private unnamed_addr constant [35 x i8] c"unable to destroy flush dependency\00", align 1
@.str.50 = private unnamed_addr constant [52 x i8] c"can't remove object header chunk as parent of proxy\00", align 1
@__func__.H5O__cache_chk_free_icr = private unnamed_addr constant [24 x i8] c"H5O__cache_chk_free_icr\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"unable to destroy object header chunk proxy\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__cache_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 512, ptr %20, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %19, %11
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %12, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !9
  %13 = load i8, ptr @H5O_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ true, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %135

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i64, ptr %6, align 8, !tbaa !13
  %30 = load ptr, ptr %9, align 8, !tbaa !15
  %31 = call i32 @H5O__prefix_deserialize(ptr noundef %28, i64 noundef %29, ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %38 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !13
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_get_final_load_size, i32 noundef 185, i64 noundef %37, i64 noundef %38, ptr noundef @.str.4)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %11, align 1, !tbaa !9
  %42 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %11, align 1, !tbaa !9
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %10, align 4, !tbaa !17
  br label %134

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %27
  %53 = load ptr, ptr %9, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %56 = load ptr, ptr %9, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.H5O_t, ptr %58, i32 0, i32 7
  %60 = load i8, ptr %59, align 8, !tbaa !26
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  br label %95

64:                                               ; preds = %52
  %65 = load ptr, ptr %9, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct.H5O_t, ptr %67, i32 0, i32 8
  %69 = load i8, ptr %68, align 1, !tbaa !37
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 32
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 16, i32 0
  %74 = add nsw i32 6, %73
  %75 = load ptr, ptr %9, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw %struct.H5O_t, ptr %77, i32 0, i32 8
  %79 = load i8, ptr %78, align 1, !tbaa !37
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 16
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 4, i32 0
  %84 = add nsw i32 %74, %83
  %85 = load ptr, ptr %9, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw %struct.H5O_t, ptr %87, i32 0, i32 8
  %89 = load i8, ptr %88, align 1, !tbaa !37
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 3
  %92 = shl i32 1, %91
  %93 = add nsw i32 %84, %92
  %94 = add nsw i32 %93, 4
  br label %95

95:                                               ; preds = %64, %63
  %96 = phi i32 [ 16, %63 ], [ %94, %64 ]
  %97 = sext i32 %96 to i64
  %98 = add i64 %55, %97
  %99 = load ptr, ptr %8, align 8, !tbaa !7
  store i64 %98, ptr %99, align 8, !tbaa !13
  %100 = load ptr, ptr %9, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw %struct.H5O_t, ptr %102, i32 0, i32 7
  %104 = load i8, ptr %103, align 8, !tbaa !26
  %105 = load ptr, ptr %9, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %105, i32 0, i32 4
  store i8 %104, ptr %106, align 8, !tbaa !38
  %107 = load ptr, ptr %9, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !25
  %110 = call i32 @H5O__free(ptr noundef %109, i1 noundef zeroext false)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %131

112:                                              ; preds = %95
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %117 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !13
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_get_final_load_size, i32 noundef 199, i64 noundef %116, i64 noundef %117, ptr noundef @.str.5)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %11, align 1, !tbaa !9
  %121 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %11, align 1, !tbaa !9
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %10, align 4, !tbaa !17
  br label %134

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %95
  %132 = load ptr, ptr %9, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %132, i32 0, i32 3
  store ptr null, ptr %133, align 8, !tbaa !25
  br label %134

134:                                              ; preds = %131, %126, %47
  br label %135

135:                                              ; preds = %134, %19
  %136 = load i32, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__cache_verify_chksum(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %16, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 1, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !9
  %17 = load i8, ptr @H5O_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %30, label %31, label %73

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 8, !tbaa !38
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %70

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %38 = load ptr, ptr %8, align 8, !tbaa !39
  %39 = load i64, ptr %6, align 8, !tbaa !13
  %40 = call i32 @H5F_get_checksums(ptr noundef %38, i64 noundef %39, ptr noundef %12, ptr noundef %13)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %47 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_verify_chksum, i32 noundef 235, i64 noundef %46, i64 noundef %47, ptr noundef @.str.16)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %11, align 1, !tbaa !9
  %51 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %11, align 1, !tbaa !9
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %10, align 4, !tbaa !17
  store i32 10, ptr %14, align 4
  br label %67

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %37
  %62 = load i32, ptr %12, align 4, !tbaa !17
  %63 = load i32, ptr %13, align 4, !tbaa !17
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %66

66:                                               ; preds = %65, %61
  store i32 0, ptr %14, align 4
  br label %67

67:                                               ; preds = %56, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %68 = load i32, ptr %14, align 4
  switch i32 %68, label %75 [
    i32 0, label %69
    i32 10, label %72
  ]

69:                                               ; preds = %67
  br label %71

70:                                               ; preds = %31
  br label %71

71:                                               ; preds = %70, %69
  br label %72

72:                                               ; preds = %71, %67
  br label %73

73:                                               ; preds = %72, %23
  %74 = load i32, ptr %10, align 4, !tbaa !17
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %75

75:                                               ; preds = %73, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %76 = load i32, ptr %4, align 4
  ret i32 %76
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %13, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !9
  %14 = load i8, ptr @H5O_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi i1 [ true, %4 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %202

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i64, ptr %6, align 8, !tbaa !13
  %31 = load ptr, ptr %10, align 8, !tbaa !15
  %32 = call i32 @H5O__prefix_deserialize(ptr noundef %29, i64 noundef %30, ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %39 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !13
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_deserialize, i32 noundef 282, i64 noundef %38, i64 noundef %39, ptr noundef @.str.4)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %12, align 1, !tbaa !9
  %43 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %12, align 1, !tbaa !9
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %174

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %28
  %54 = load ptr, ptr %10, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  store ptr %56, ptr %9, align 8, !tbaa !43
  %57 = load ptr, ptr %10, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds nuw %struct.H5O_common_cache_ud_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = call i32 @H5F_get_intent(ptr noundef %60)
  %62 = and i32 %61, 32
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = load ptr, ptr %9, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw %struct.H5O_t, ptr %66, i32 0, i32 3
  %68 = zext i1 %65 to i8
  store i8 %68, ptr %67, align 8, !tbaa !45
  %69 = load ptr, ptr %9, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw %struct.H5O_t, ptr %69, i32 0, i32 3
  %71 = load i8, ptr %70, align 8, !tbaa !45, !range !11, !noundef !12
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %98

73:                                               ; preds = %53
  %74 = call ptr @H5AC_proxy_entry_create()
  %75 = load ptr, ptr %9, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw %struct.H5O_t, ptr %75, i32 0, i32 24
  store ptr %74, ptr %76, align 8, !tbaa !46
  %77 = icmp eq ptr null, %74
  br i1 %77, label %78, label %97

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %83 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !13
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_deserialize, i32 noundef 294, i64 noundef %82, i64 noundef %83, ptr noundef @.str.17)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %12, align 1, !tbaa !9
  %87 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %12, align 1, !tbaa !9
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %174

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %73
  br label %101

98:                                               ; preds = %53
  %99 = load ptr, ptr %9, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw %struct.H5O_t, ptr %99, i32 0, i32 24
  store ptr null, ptr %100, align 8, !tbaa !46
  br label %101

101:                                              ; preds = %98, %97
  %102 = load ptr, ptr %9, align 8, !tbaa !43
  %103 = load ptr, ptr %10, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds nuw %struct.H5O_common_cache_ud_t, ptr %104, i32 0, i32 4
  %106 = load i64, ptr %105, align 8, !tbaa !47
  %107 = load ptr, ptr %10, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !19
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = load i64, ptr %6, align 8, !tbaa !13
  %112 = load ptr, ptr %10, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %8, align 8, !tbaa !41
  %115 = call i32 @H5O__chunk_deserialize(ptr noundef %102, i64 noundef %106, i64 noundef %109, ptr noundef %110, i64 noundef %111, ptr noundef %113, ptr noundef %114)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %101
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %122 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_deserialize, i32 noundef 302, i64 noundef %121, i64 noundef %122, ptr noundef @.str.18)
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i8 1, ptr %12, align 1, !tbaa !9
  %126 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %12, align 1, !tbaa !9
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %174

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %101
  %137 = load ptr, ptr %9, align 8, !tbaa !43
  %138 = getelementptr inbounds nuw %struct.H5O_t, ptr %137, i32 0, i32 7
  %139 = load i8, ptr %138, align 8, !tbaa !26
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %170

142:                                              ; preds = %136
  %143 = load ptr, ptr %10, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !48
  %146 = zext i32 %145 to i64
  %147 = load ptr, ptr %9, align 8, !tbaa !43
  %148 = getelementptr inbounds nuw %struct.H5O_t, ptr %147, i32 0, i32 15
  %149 = load i64, ptr %148, align 8, !tbaa !49
  %150 = icmp ult i64 %146, %149
  br i1 %150, label %151, label %170

151:                                              ; preds = %142
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %156 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_deserialize, i32 noundef 306, i64 noundef %155, i64 noundef %156, ptr noundef @.str.19)
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i8 1, ptr %12, align 1, !tbaa !9
  %160 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %12, align 1, !tbaa !9
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %174

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %142, %136
  %171 = load ptr, ptr %10, align 8, !tbaa !15
  %172 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %171, i32 0, i32 0
  store i8 1, ptr %172, align 8, !tbaa !50
  %173 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr %173, ptr %11, align 8, !tbaa !3
  br label %174

174:                                              ; preds = %170, %165, %131, %92, %48
  %175 = load ptr, ptr %11, align 8, !tbaa !3
  %176 = icmp ne ptr %175, null
  br i1 %176, label %201, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %9, align 8, !tbaa !43
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %201

180:                                              ; preds = %177
  %181 = load ptr, ptr %9, align 8, !tbaa !43
  %182 = call i32 @H5O__free(ptr noundef %181, i1 noundef zeroext false)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %200

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %189 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !13
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_deserialize, i32 noundef 318, i64 noundef %188, i64 noundef %189, ptr noundef @.str.15)
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store i8 1, ptr %12, align 1, !tbaa !9
  %193 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %12, align 1, !tbaa !9
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %180
  br label %201

201:                                              ; preds = %200, %177, %174
  br label %202

202:                                              ; preds = %201, %20
  %203 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %203
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__cache_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !43
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  %22 = load ptr, ptr %5, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.H5O_t, ptr %22, i32 0, i32 22
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds %struct.H5O_chunk_t, ptr %24, i64 0
  %26 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !52
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %27, ptr %28, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__cache_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !55
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %19, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !9
  %20 = load i8, ptr @H5O_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %4
  %27 = phi i1 [ true, %4 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %789

34:                                               ; preds = %26
  %35 = load ptr, ptr %10, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.H5O_t, ptr %35, i32 0, i32 22
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = getelementptr inbounds %struct.H5O_chunk_t, ptr %37, i64 0
  %39 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  store ptr %40, ptr %11, align 8, !tbaa !39
  %41 = load ptr, ptr %10, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %struct.H5O_t, ptr %41, i32 0, i32 7
  %43 = load i8, ptr %42, align 8, !tbaa !26
  %44 = zext i8 %43 to i32
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %424

46:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %47 = load ptr, ptr %10, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct.H5O_t, ptr %47, i32 0, i32 22
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = getelementptr inbounds %struct.H5O_chunk_t, ptr %49, i64 0
  %51 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !52
  %53 = load ptr, ptr %10, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct.H5O_t, ptr %53, i32 0, i32 7
  %55 = load i8, ptr %54, align 8, !tbaa !26
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  br label %84

59:                                               ; preds = %46
  %60 = load ptr, ptr %10, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw %struct.H5O_t, ptr %60, i32 0, i32 8
  %62 = load i8, ptr %61, align 1, !tbaa !37
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 32
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 16, i32 0
  %67 = add nsw i32 6, %66
  %68 = load ptr, ptr %10, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw %struct.H5O_t, ptr %68, i32 0, i32 8
  %70 = load i8, ptr %69, align 1, !tbaa !37
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 16
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 4, i32 0
  %75 = add nsw i32 %67, %74
  %76 = load ptr, ptr %10, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw %struct.H5O_t, ptr %76, i32 0, i32 8
  %78 = load i8, ptr %77, align 1, !tbaa !37
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 3
  %81 = shl i32 1, %80
  %82 = add nsw i32 %75, %81
  %83 = add nsw i32 %82, 4
  br label %84

84:                                               ; preds = %59, %58
  %85 = phi i32 [ 16, %58 ], [ %83, %59 ]
  %86 = sext i32 %85 to i64
  %87 = sub i64 %52, %86
  store i64 %87, ptr %14, align 8, !tbaa !13
  %88 = load ptr, ptr %11, align 8, !tbaa !39
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  store ptr %89, ptr %11, align 8, !tbaa !39
  %90 = load ptr, ptr %10, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw %struct.H5O_t, ptr %90, i32 0, i32 7
  %92 = load i8, ptr %91, align 8, !tbaa !26
  %93 = load ptr, ptr %11, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %11, align 8, !tbaa !39
  store i8 %92, ptr %93, align 1, !tbaa !57
  %95 = load ptr, ptr %10, align 8, !tbaa !43
  %96 = getelementptr inbounds nuw %struct.H5O_t, ptr %95, i32 0, i32 8
  %97 = load i8, ptr %96, align 1, !tbaa !37
  %98 = load ptr, ptr %11, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %11, align 8, !tbaa !39
  store i8 %97, ptr %98, align 1, !tbaa !57
  %100 = load ptr, ptr %10, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw %struct.H5O_t, ptr %100, i32 0, i32 8
  %102 = load i8, ptr %101, align 1, !tbaa !37
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %259

106:                                              ; preds = %84
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %10, align 8, !tbaa !43
  %109 = getelementptr inbounds nuw %struct.H5O_t, ptr %108, i32 0, i32 9
  %110 = load i64, ptr %109, align 8, !tbaa !58
  %111 = and i64 %110, 255
  %112 = trunc i64 %111 to i8
  %113 = load ptr, ptr %11, align 8, !tbaa !39
  store i8 %112, ptr %113, align 1, !tbaa !57
  %114 = load ptr, ptr %11, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %11, align 8, !tbaa !39
  %116 = load ptr, ptr %10, align 8, !tbaa !43
  %117 = getelementptr inbounds nuw %struct.H5O_t, ptr %116, i32 0, i32 9
  %118 = load i64, ptr %117, align 8, !tbaa !58
  %119 = ashr i64 %118, 8
  %120 = and i64 %119, 255
  %121 = trunc i64 %120 to i8
  %122 = load ptr, ptr %11, align 8, !tbaa !39
  store i8 %121, ptr %122, align 1, !tbaa !57
  %123 = load ptr, ptr %11, align 8, !tbaa !39
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %11, align 8, !tbaa !39
  %125 = load ptr, ptr %10, align 8, !tbaa !43
  %126 = getelementptr inbounds nuw %struct.H5O_t, ptr %125, i32 0, i32 9
  %127 = load i64, ptr %126, align 8, !tbaa !58
  %128 = ashr i64 %127, 16
  %129 = and i64 %128, 255
  %130 = trunc i64 %129 to i8
  %131 = load ptr, ptr %11, align 8, !tbaa !39
  store i8 %130, ptr %131, align 1, !tbaa !57
  %132 = load ptr, ptr %11, align 8, !tbaa !39
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %11, align 8, !tbaa !39
  %134 = load ptr, ptr %10, align 8, !tbaa !43
  %135 = getelementptr inbounds nuw %struct.H5O_t, ptr %134, i32 0, i32 9
  %136 = load i64, ptr %135, align 8, !tbaa !58
  %137 = ashr i64 %136, 24
  %138 = and i64 %137, 255
  %139 = trunc i64 %138 to i8
  %140 = load ptr, ptr %11, align 8, !tbaa !39
  store i8 %139, ptr %140, align 1, !tbaa !57
  %141 = load ptr, ptr %11, align 8, !tbaa !39
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %11, align 8, !tbaa !39
  br label %143

143:                                              ; preds = %107
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %10, align 8, !tbaa !43
  %147 = getelementptr inbounds nuw %struct.H5O_t, ptr %146, i32 0, i32 10
  %148 = load i64, ptr %147, align 8, !tbaa !59
  %149 = and i64 %148, 255
  %150 = trunc i64 %149 to i8
  %151 = load ptr, ptr %11, align 8, !tbaa !39
  store i8 %150, ptr %151, align 1, !tbaa !57
  %152 = load ptr, ptr %11, align 8, !tbaa !39
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %11, align 8, !tbaa !39
  %154 = load ptr, ptr %10, align 8, !tbaa !43
  %155 = getelementptr inbounds nuw %struct.H5O_t, ptr %154, i32 0, i32 10
  %156 = load i64, ptr %155, align 8, !tbaa !59
  %157 = ashr i64 %156, 8
  %158 = and i64 %157, 255
  %159 = trunc i64 %158 to i8
  %160 = load ptr, ptr %11, align 8, !tbaa !39
  store i8 %159, ptr %160, align 1, !tbaa !57
  %161 = load ptr, ptr %11, align 8, !tbaa !39
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %11, align 8, !tbaa !39
  %163 = load ptr, ptr %10, align 8, !tbaa !43
  %164 = getelementptr inbounds nuw %struct.H5O_t, ptr %163, i32 0, i32 10
  %165 = load i64, ptr %164, align 8, !tbaa !59
  %166 = ashr i64 %165, 16
  %167 = and i64 %166, 255
  %168 = trunc i64 %167 to i8
  %169 = load ptr, ptr %11, align 8, !tbaa !39
  store i8 %168, ptr %169, align 1, !tbaa !57
  %170 = load ptr, ptr %11, align 8, !tbaa !39
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %11, align 8, !tbaa !39
  %172 = load ptr, ptr %10, align 8, !tbaa !43
  %173 = getelementptr inbounds nuw %struct.H5O_t, ptr %172, i32 0, i32 10
  %174 = load i64, ptr %173, align 8, !tbaa !59
  %175 = ashr i64 %174, 24
  %176 = and i64 %175, 255
  %177 = trunc i64 %176 to i8
  %178 = load ptr, ptr %11, align 8, !tbaa !39
  store i8 %177, ptr %178, align 1, !tbaa !57
  %179 = load ptr, ptr %11, align 8, !tbaa !39
  %180 = getelementptr inbounds nuw i8, ptr %179, i32 1
  store ptr %180, ptr %11, align 8, !tbaa !39
  br label %181

181:                                              ; preds = %145
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %10, align 8, !tbaa !43
  %185 = getelementptr inbounds nuw %struct.H5O_t, ptr %184, i32 0, i32 11
  %186 = load i64, ptr %185, align 8, !tbaa !60
  %187 = and i64 %186, 255
  %188 = trunc i64 %187 to i8
  %189 = load ptr, ptr %11, align 8, !tbaa !39
  store i8 %188, ptr %189, align 1, !tbaa !57
  %190 = load ptr, ptr %11, align 8, !tbaa !39
  %191 = getelementptr inbounds nuw i8, ptr %190, i32 1
  store ptr %191, ptr %11, align 8, !tbaa !39
  %192 = load ptr, ptr %10, align 8, !tbaa !43
  %193 = getelementptr inbounds nuw %struct.H5O_t, ptr %192, i32 0, i32 11
  %194 = load i64, ptr %193, align 8, !tbaa !60
  %195 = ashr i64 %194, 8
  %196 = and i64 %195, 255
  %197 = trunc i64 %196 to i8
  %198 = load ptr, ptr %11, align 8, !tbaa !39
  store i8 %197, ptr %198, align 1, !tbaa !57
  %199 = load ptr, ptr %11, align 8, !tbaa !39
  %200 = getelementptr inbounds nuw i8, ptr %199, i32 1
  store ptr %200, ptr %11, align 8, !tbaa !39
  %201 = load ptr, ptr %10, align 8, !tbaa !43
  %202 = getelementptr inbounds nuw %struct.H5O_t, ptr %201, i32 0, i32 11
  %203 = load i64, ptr %202, align 8, !tbaa !60
  %204 = ashr i64 %203, 16
  %205 = and i64 %204, 255
  %206 = trunc i64 %205 to i8
  %207 = load ptr, ptr %11, align 8, !tbaa !39
  store i8 %206, ptr %207, align 1, !tbaa !57
  %208 = load ptr, ptr %11, align 8, !tbaa !39
  %209 = getelementptr inbounds nuw i8, ptr %208, i32 1
  store ptr %209, ptr %11, align 8, !tbaa !39
  %210 = load ptr, ptr %10, align 8, !tbaa !43
  %211 = getelementptr inbounds nuw %struct.H5O_t, ptr %210, i32 0, i32 11
  %212 = load i64, ptr %211, align 8, !tbaa !60
  %213 = ashr i64 %212, 24
  %214 = and i64 %213, 255
  %215 = trunc i64 %214 to i8
  %216 = load ptr, ptr %11, align 8, !tbaa !39
  store i8 %215, ptr %216, align 1, !tbaa !57
  %217 = load ptr, ptr %11, align 8, !tbaa !39
  %218 = getelementptr inbounds nuw i8, ptr %217, i32 1
  store ptr %218, ptr %11, align 8, !tbaa !39
  br label %219

219:                                              ; preds = %183
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %10, align 8, !tbaa !43
  %223 = getelementptr inbounds nuw %struct.H5O_t, ptr %222, i32 0, i32 12
  %224 = load i64, ptr %223, align 8, !tbaa !61
  %225 = and i64 %224, 255
  %226 = trunc i64 %225 to i8
  %227 = load ptr, ptr %11, align 8, !tbaa !39
  store i8 %226, ptr %227, align 1, !tbaa !57
  %228 = load ptr, ptr %11, align 8, !tbaa !39
  %229 = getelementptr inbounds nuw i8, ptr %228, i32 1
  store ptr %229, ptr %11, align 8, !tbaa !39
  %230 = load ptr, ptr %10, align 8, !tbaa !43
  %231 = getelementptr inbounds nuw %struct.H5O_t, ptr %230, i32 0, i32 12
  %232 = load i64, ptr %231, align 8, !tbaa !61
  %233 = ashr i64 %232, 8
  %234 = and i64 %233, 255
  %235 = trunc i64 %234 to i8
  %236 = load ptr, ptr %11, align 8, !tbaa !39
  store i8 %235, ptr %236, align 1, !tbaa !57
  %237 = load ptr, ptr %11, align 8, !tbaa !39
  %238 = getelementptr inbounds nuw i8, ptr %237, i32 1
  store ptr %238, ptr %11, align 8, !tbaa !39
  %239 = load ptr, ptr %10, align 8, !tbaa !43
  %240 = getelementptr inbounds nuw %struct.H5O_t, ptr %239, i32 0, i32 12
  %241 = load i64, ptr %240, align 8, !tbaa !61
  %242 = ashr i64 %241, 16
  %243 = and i64 %242, 255
  %244 = trunc i64 %243 to i8
  %245 = load ptr, ptr %11, align 8, !tbaa !39
  store i8 %244, ptr %245, align 1, !tbaa !57
  %246 = load ptr, ptr %11, align 8, !tbaa !39
  %247 = getelementptr inbounds nuw i8, ptr %246, i32 1
  store ptr %247, ptr %11, align 8, !tbaa !39
  %248 = load ptr, ptr %10, align 8, !tbaa !43
  %249 = getelementptr inbounds nuw %struct.H5O_t, ptr %248, i32 0, i32 12
  %250 = load i64, ptr %249, align 8, !tbaa !61
  %251 = ashr i64 %250, 24
  %252 = and i64 %251, 255
  %253 = trunc i64 %252 to i8
  %254 = load ptr, ptr %11, align 8, !tbaa !39
  store i8 %253, ptr %254, align 1, !tbaa !57
  %255 = load ptr, ptr %11, align 8, !tbaa !39
  %256 = getelementptr inbounds nuw i8, ptr %255, i32 1
  store ptr %256, ptr %11, align 8, !tbaa !39
  br label %257

257:                                              ; preds = %221
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %84
  %260 = load ptr, ptr %10, align 8, !tbaa !43
  %261 = getelementptr inbounds nuw %struct.H5O_t, ptr %260, i32 0, i32 8
  %262 = load i8, ptr %261, align 1, !tbaa !37
  %263 = zext i8 %262 to i32
  %264 = and i32 %263, 16
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %307

266:                                              ; preds = %259
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %10, align 8, !tbaa !43
  %269 = getelementptr inbounds nuw %struct.H5O_t, ptr %268, i32 0, i32 13
  %270 = load i32, ptr %269, align 8, !tbaa !62
  %271 = and i32 %270, 255
  %272 = trunc i32 %271 to i8
  %273 = load ptr, ptr %11, align 8, !tbaa !39
  store i8 %272, ptr %273, align 1, !tbaa !57
  %274 = load ptr, ptr %11, align 8, !tbaa !39
  %275 = getelementptr inbounds nuw i8, ptr %274, i32 1
  store ptr %275, ptr %11, align 8, !tbaa !39
  %276 = load ptr, ptr %10, align 8, !tbaa !43
  %277 = getelementptr inbounds nuw %struct.H5O_t, ptr %276, i32 0, i32 13
  %278 = load i32, ptr %277, align 8, !tbaa !62
  %279 = lshr i32 %278, 8
  %280 = and i32 %279, 255
  %281 = trunc i32 %280 to i8
  %282 = load ptr, ptr %11, align 8, !tbaa !39
  store i8 %281, ptr %282, align 1, !tbaa !57
  %283 = load ptr, ptr %11, align 8, !tbaa !39
  %284 = getelementptr inbounds nuw i8, ptr %283, i32 1
  store ptr %284, ptr %11, align 8, !tbaa !39
  br label %285

285:                                              ; preds = %267
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %10, align 8, !tbaa !43
  %289 = getelementptr inbounds nuw %struct.H5O_t, ptr %288, i32 0, i32 14
  %290 = load i32, ptr %289, align 4, !tbaa !63
  %291 = and i32 %290, 255
  %292 = trunc i32 %291 to i8
  %293 = load ptr, ptr %11, align 8, !tbaa !39
  store i8 %292, ptr %293, align 1, !tbaa !57
  %294 = load ptr, ptr %11, align 8, !tbaa !39
  %295 = getelementptr inbounds nuw i8, ptr %294, i32 1
  store ptr %295, ptr %11, align 8, !tbaa !39
  %296 = load ptr, ptr %10, align 8, !tbaa !43
  %297 = getelementptr inbounds nuw %struct.H5O_t, ptr %296, i32 0, i32 14
  %298 = load i32, ptr %297, align 4, !tbaa !63
  %299 = lshr i32 %298, 8
  %300 = and i32 %299, 255
  %301 = trunc i32 %300 to i8
  %302 = load ptr, ptr %11, align 8, !tbaa !39
  store i8 %301, ptr %302, align 1, !tbaa !57
  %303 = load ptr, ptr %11, align 8, !tbaa !39
  %304 = getelementptr inbounds nuw i8, ptr %303, i32 1
  store ptr %304, ptr %11, align 8, !tbaa !39
  br label %305

305:                                              ; preds = %287
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %259
  %308 = load ptr, ptr %10, align 8, !tbaa !43
  %309 = getelementptr inbounds nuw %struct.H5O_t, ptr %308, i32 0, i32 8
  %310 = load i8, ptr %309, align 1, !tbaa !37
  %311 = zext i8 %310 to i32
  %312 = and i32 %311, 3
  switch i32 %312, label %401 [
    i32 0, label %313
    i32 1, label %318
    i32 2, label %337
    i32 3, label %368
  ]

313:                                              ; preds = %307
  %314 = load i64, ptr %14, align 8, !tbaa !13
  %315 = trunc i64 %314 to i8
  %316 = load ptr, ptr %11, align 8, !tbaa !39
  %317 = getelementptr inbounds nuw i8, ptr %316, i32 1
  store ptr %317, ptr %11, align 8, !tbaa !39
  store i8 %315, ptr %316, align 1, !tbaa !57
  br label %420

318:                                              ; preds = %307
  br label %319

319:                                              ; preds = %318
  %320 = load i64, ptr %14, align 8, !tbaa !13
  %321 = trunc i64 %320 to i32
  %322 = and i32 %321, 255
  %323 = trunc i32 %322 to i8
  %324 = load ptr, ptr %11, align 8, !tbaa !39
  store i8 %323, ptr %324, align 1, !tbaa !57
  %325 = load ptr, ptr %11, align 8, !tbaa !39
  %326 = getelementptr inbounds nuw i8, ptr %325, i32 1
  store ptr %326, ptr %11, align 8, !tbaa !39
  %327 = load i64, ptr %14, align 8, !tbaa !13
  %328 = trunc i64 %327 to i32
  %329 = lshr i32 %328, 8
  %330 = and i32 %329, 255
  %331 = trunc i32 %330 to i8
  %332 = load ptr, ptr %11, align 8, !tbaa !39
  store i8 %331, ptr %332, align 1, !tbaa !57
  %333 = load ptr, ptr %11, align 8, !tbaa !39
  %334 = getelementptr inbounds nuw i8, ptr %333, i32 1
  store ptr %334, ptr %11, align 8, !tbaa !39
  br label %335

335:                                              ; preds = %319
  br label %336

336:                                              ; preds = %335
  br label %420

337:                                              ; preds = %307
  br label %338

338:                                              ; preds = %337
  %339 = load i64, ptr %14, align 8, !tbaa !13
  %340 = and i64 %339, 255
  %341 = trunc i64 %340 to i8
  %342 = load ptr, ptr %11, align 8, !tbaa !39
  store i8 %341, ptr %342, align 1, !tbaa !57
  %343 = load ptr, ptr %11, align 8, !tbaa !39
  %344 = getelementptr inbounds nuw i8, ptr %343, i32 1
  store ptr %344, ptr %11, align 8, !tbaa !39
  %345 = load i64, ptr %14, align 8, !tbaa !13
  %346 = lshr i64 %345, 8
  %347 = and i64 %346, 255
  %348 = trunc i64 %347 to i8
  %349 = load ptr, ptr %11, align 8, !tbaa !39
  store i8 %348, ptr %349, align 1, !tbaa !57
  %350 = load ptr, ptr %11, align 8, !tbaa !39
  %351 = getelementptr inbounds nuw i8, ptr %350, i32 1
  store ptr %351, ptr %11, align 8, !tbaa !39
  %352 = load i64, ptr %14, align 8, !tbaa !13
  %353 = lshr i64 %352, 16
  %354 = and i64 %353, 255
  %355 = trunc i64 %354 to i8
  %356 = load ptr, ptr %11, align 8, !tbaa !39
  store i8 %355, ptr %356, align 1, !tbaa !57
  %357 = load ptr, ptr %11, align 8, !tbaa !39
  %358 = getelementptr inbounds nuw i8, ptr %357, i32 1
  store ptr %358, ptr %11, align 8, !tbaa !39
  %359 = load i64, ptr %14, align 8, !tbaa !13
  %360 = lshr i64 %359, 24
  %361 = and i64 %360, 255
  %362 = trunc i64 %361 to i8
  %363 = load ptr, ptr %11, align 8, !tbaa !39
  store i8 %362, ptr %363, align 1, !tbaa !57
  %364 = load ptr, ptr %11, align 8, !tbaa !39
  %365 = getelementptr inbounds nuw i8, ptr %364, i32 1
  store ptr %365, ptr %11, align 8, !tbaa !39
  br label %366

366:                                              ; preds = %338
  br label %367

367:                                              ; preds = %366
  br label %420

368:                                              ; preds = %307
  br label %369

369:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %370 = load i64, ptr %14, align 8, !tbaa !13
  store i64 %370, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %371 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %371, ptr %17, align 8, !tbaa !39
  store i64 0, ptr %16, align 8, !tbaa !13
  br label %372

372:                                              ; preds = %381, %369
  %373 = load i64, ptr %16, align 8, !tbaa !13
  %374 = icmp ult i64 %373, 8
  br i1 %374, label %375, label %386

375:                                              ; preds = %372
  %376 = load i64, ptr %15, align 8, !tbaa !13
  %377 = and i64 %376, 255
  %378 = trunc i64 %377 to i8
  %379 = load ptr, ptr %17, align 8, !tbaa !39
  %380 = getelementptr inbounds nuw i8, ptr %379, i32 1
  store ptr %380, ptr %17, align 8, !tbaa !39
  store i8 %378, ptr %379, align 1, !tbaa !57
  br label %381

381:                                              ; preds = %375
  %382 = load i64, ptr %16, align 8, !tbaa !13
  %383 = add i64 %382, 1
  store i64 %383, ptr %16, align 8, !tbaa !13
  %384 = load i64, ptr %15, align 8, !tbaa !13
  %385 = lshr i64 %384, 8
  store i64 %385, ptr %15, align 8, !tbaa !13
  br label %372, !llvm.loop !64

386:                                              ; preds = %372
  br label %387

387:                                              ; preds = %393, %386
  %388 = load i64, ptr %16, align 8, !tbaa !13
  %389 = icmp ult i64 %388, 8
  br i1 %389, label %390, label %396

390:                                              ; preds = %387
  %391 = load ptr, ptr %17, align 8, !tbaa !39
  %392 = getelementptr inbounds nuw i8, ptr %391, i32 1
  store ptr %392, ptr %17, align 8, !tbaa !39
  store i8 0, ptr %391, align 1, !tbaa !57
  br label %393

393:                                              ; preds = %390
  %394 = load i64, ptr %16, align 8, !tbaa !13
  %395 = add i64 %394, 1
  store i64 %395, ptr %16, align 8, !tbaa !13
  br label %387, !llvm.loop !66

396:                                              ; preds = %387
  %397 = load ptr, ptr %11, align 8, !tbaa !39
  %398 = getelementptr inbounds i8, ptr %397, i64 8
  store ptr %398, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %399

399:                                              ; preds = %396
  br label %400

400:                                              ; preds = %399
  br label %420

401:                                              ; preds = %307
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  %405 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %406 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %407 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_serialize, i32 noundef 440, i64 noundef %405, i64 noundef %406, ptr noundef @.str.12)
  br label %408

408:                                              ; preds = %404
  br label %409

409:                                              ; preds = %408
  store i8 1, ptr %13, align 1, !tbaa !9
  %410 = load i8, ptr %13, align 1, !tbaa !9, !range !11, !noundef !12
  %411 = trunc i8 %410 to i1
  %412 = zext i1 %411 to i8
  store i8 %412, ptr %13, align 1, !tbaa !9
  br label %413

413:                                              ; preds = %409
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  store i32 -1, ptr %12, align 4, !tbaa !17
  store i32 35, ptr %18, align 4
  br label %421

416:                                              ; No predecessors!
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419, %400, %367, %336, %313
  store i32 0, ptr %18, align 4
  br label %421

421:                                              ; preds = %415, %420
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %422 = load i32, ptr %18, align 4
  switch i32 %422, label %791 [
    i32 0, label %423
    i32 35, label %788
  ]

423:                                              ; preds = %421
  br label %755

424:                                              ; preds = %34
  %425 = load ptr, ptr %10, align 8, !tbaa !43
  %426 = getelementptr inbounds nuw %struct.H5O_t, ptr %425, i32 0, i32 7
  %427 = load i8, ptr %426, align 8, !tbaa !26
  %428 = load ptr, ptr %11, align 8, !tbaa !39
  %429 = getelementptr inbounds nuw i8, ptr %428, i32 1
  store ptr %429, ptr %11, align 8, !tbaa !39
  store i8 %427, ptr %428, align 1, !tbaa !57
  %430 = load ptr, ptr %11, align 8, !tbaa !39
  %431 = getelementptr inbounds nuw i8, ptr %430, i32 1
  store ptr %431, ptr %11, align 8, !tbaa !39
  store i8 0, ptr %430, align 1, !tbaa !57
  br label %432

432:                                              ; preds = %424
  %433 = load ptr, ptr %10, align 8, !tbaa !43
  %434 = getelementptr inbounds nuw %struct.H5O_t, ptr %433, i32 0, i32 15
  %435 = load i64, ptr %434, align 8, !tbaa !49
  %436 = trunc i64 %435 to i32
  %437 = and i32 %436, 255
  %438 = trunc i32 %437 to i8
  %439 = load ptr, ptr %11, align 8, !tbaa !39
  store i8 %438, ptr %439, align 1, !tbaa !57
  %440 = load ptr, ptr %11, align 8, !tbaa !39
  %441 = getelementptr inbounds nuw i8, ptr %440, i32 1
  store ptr %441, ptr %11, align 8, !tbaa !39
  %442 = load ptr, ptr %10, align 8, !tbaa !43
  %443 = getelementptr inbounds nuw %struct.H5O_t, ptr %442, i32 0, i32 15
  %444 = load i64, ptr %443, align 8, !tbaa !49
  %445 = trunc i64 %444 to i32
  %446 = lshr i32 %445, 8
  %447 = and i32 %446, 255
  %448 = trunc i32 %447 to i8
  %449 = load ptr, ptr %11, align 8, !tbaa !39
  store i8 %448, ptr %449, align 1, !tbaa !57
  %450 = load ptr, ptr %11, align 8, !tbaa !39
  %451 = getelementptr inbounds nuw i8, ptr %450, i32 1
  store ptr %451, ptr %11, align 8, !tbaa !39
  br label %452

452:                                              ; preds = %432
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  %455 = load ptr, ptr %10, align 8, !tbaa !43
  %456 = getelementptr inbounds nuw %struct.H5O_t, ptr %455, i32 0, i32 6
  %457 = load i32, ptr %456, align 4, !tbaa !67
  %458 = and i32 %457, 255
  %459 = trunc i32 %458 to i8
  %460 = load ptr, ptr %11, align 8, !tbaa !39
  store i8 %459, ptr %460, align 1, !tbaa !57
  %461 = load ptr, ptr %11, align 8, !tbaa !39
  %462 = getelementptr inbounds nuw i8, ptr %461, i32 1
  store ptr %462, ptr %11, align 8, !tbaa !39
  %463 = load ptr, ptr %10, align 8, !tbaa !43
  %464 = getelementptr inbounds nuw %struct.H5O_t, ptr %463, i32 0, i32 6
  %465 = load i32, ptr %464, align 4, !tbaa !67
  %466 = lshr i32 %465, 8
  %467 = and i32 %466, 255
  %468 = trunc i32 %467 to i8
  %469 = load ptr, ptr %11, align 8, !tbaa !39
  store i8 %468, ptr %469, align 1, !tbaa !57
  %470 = load ptr, ptr %11, align 8, !tbaa !39
  %471 = getelementptr inbounds nuw i8, ptr %470, i32 1
  store ptr %471, ptr %11, align 8, !tbaa !39
  %472 = load ptr, ptr %10, align 8, !tbaa !43
  %473 = getelementptr inbounds nuw %struct.H5O_t, ptr %472, i32 0, i32 6
  %474 = load i32, ptr %473, align 4, !tbaa !67
  %475 = lshr i32 %474, 16
  %476 = and i32 %475, 255
  %477 = trunc i32 %476 to i8
  %478 = load ptr, ptr %11, align 8, !tbaa !39
  store i8 %477, ptr %478, align 1, !tbaa !57
  %479 = load ptr, ptr %11, align 8, !tbaa !39
  %480 = getelementptr inbounds nuw i8, ptr %479, i32 1
  store ptr %480, ptr %11, align 8, !tbaa !39
  %481 = load ptr, ptr %10, align 8, !tbaa !43
  %482 = getelementptr inbounds nuw %struct.H5O_t, ptr %481, i32 0, i32 6
  %483 = load i32, ptr %482, align 4, !tbaa !67
  %484 = lshr i32 %483, 24
  %485 = and i32 %484, 255
  %486 = trunc i32 %485 to i8
  %487 = load ptr, ptr %11, align 8, !tbaa !39
  store i8 %486, ptr %487, align 1, !tbaa !57
  %488 = load ptr, ptr %11, align 8, !tbaa !39
  %489 = getelementptr inbounds nuw i8, ptr %488, i32 1
  store ptr %489, ptr %11, align 8, !tbaa !39
  br label %490

490:                                              ; preds = %454
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr %10, align 8, !tbaa !43
  %494 = getelementptr inbounds nuw %struct.H5O_t, ptr %493, i32 0, i32 22
  %495 = load ptr, ptr %494, align 8, !tbaa !51
  %496 = getelementptr inbounds %struct.H5O_chunk_t, ptr %495, i64 0
  %497 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %496, i32 0, i32 1
  %498 = load i64, ptr %497, align 8, !tbaa !52
  %499 = load ptr, ptr %10, align 8, !tbaa !43
  %500 = getelementptr inbounds nuw %struct.H5O_t, ptr %499, i32 0, i32 7
  %501 = load i8, ptr %500, align 8, !tbaa !26
  %502 = zext i8 %501 to i32
  %503 = icmp eq i32 %502, 1
  br i1 %503, label %504, label %505

504:                                              ; preds = %492
  br label %530

505:                                              ; preds = %492
  %506 = load ptr, ptr %10, align 8, !tbaa !43
  %507 = getelementptr inbounds nuw %struct.H5O_t, ptr %506, i32 0, i32 8
  %508 = load i8, ptr %507, align 1, !tbaa !37
  %509 = zext i8 %508 to i32
  %510 = and i32 %509, 32
  %511 = icmp ne i32 %510, 0
  %512 = select i1 %511, i32 16, i32 0
  %513 = add nsw i32 6, %512
  %514 = load ptr, ptr %10, align 8, !tbaa !43
  %515 = getelementptr inbounds nuw %struct.H5O_t, ptr %514, i32 0, i32 8
  %516 = load i8, ptr %515, align 1, !tbaa !37
  %517 = zext i8 %516 to i32
  %518 = and i32 %517, 16
  %519 = icmp ne i32 %518, 0
  %520 = select i1 %519, i32 4, i32 0
  %521 = add nsw i32 %513, %520
  %522 = load ptr, ptr %10, align 8, !tbaa !43
  %523 = getelementptr inbounds nuw %struct.H5O_t, ptr %522, i32 0, i32 8
  %524 = load i8, ptr %523, align 1, !tbaa !37
  %525 = zext i8 %524 to i32
  %526 = and i32 %525, 3
  %527 = shl i32 1, %526
  %528 = add nsw i32 %521, %527
  %529 = add nsw i32 %528, 4
  br label %530

530:                                              ; preds = %505, %504
  %531 = phi i32 [ 16, %504 ], [ %529, %505 ]
  %532 = sext i32 %531 to i64
  %533 = sub i64 %498, %532
  %534 = and i64 %533, 255
  %535 = trunc i64 %534 to i8
  %536 = load ptr, ptr %11, align 8, !tbaa !39
  store i8 %535, ptr %536, align 1, !tbaa !57
  %537 = load ptr, ptr %11, align 8, !tbaa !39
  %538 = getelementptr inbounds nuw i8, ptr %537, i32 1
  store ptr %538, ptr %11, align 8, !tbaa !39
  %539 = load ptr, ptr %10, align 8, !tbaa !43
  %540 = getelementptr inbounds nuw %struct.H5O_t, ptr %539, i32 0, i32 22
  %541 = load ptr, ptr %540, align 8, !tbaa !51
  %542 = getelementptr inbounds %struct.H5O_chunk_t, ptr %541, i64 0
  %543 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %542, i32 0, i32 1
  %544 = load i64, ptr %543, align 8, !tbaa !52
  %545 = load ptr, ptr %10, align 8, !tbaa !43
  %546 = getelementptr inbounds nuw %struct.H5O_t, ptr %545, i32 0, i32 7
  %547 = load i8, ptr %546, align 8, !tbaa !26
  %548 = zext i8 %547 to i32
  %549 = icmp eq i32 %548, 1
  br i1 %549, label %550, label %551

550:                                              ; preds = %530
  br label %576

551:                                              ; preds = %530
  %552 = load ptr, ptr %10, align 8, !tbaa !43
  %553 = getelementptr inbounds nuw %struct.H5O_t, ptr %552, i32 0, i32 8
  %554 = load i8, ptr %553, align 1, !tbaa !37
  %555 = zext i8 %554 to i32
  %556 = and i32 %555, 32
  %557 = icmp ne i32 %556, 0
  %558 = select i1 %557, i32 16, i32 0
  %559 = add nsw i32 6, %558
  %560 = load ptr, ptr %10, align 8, !tbaa !43
  %561 = getelementptr inbounds nuw %struct.H5O_t, ptr %560, i32 0, i32 8
  %562 = load i8, ptr %561, align 1, !tbaa !37
  %563 = zext i8 %562 to i32
  %564 = and i32 %563, 16
  %565 = icmp ne i32 %564, 0
  %566 = select i1 %565, i32 4, i32 0
  %567 = add nsw i32 %559, %566
  %568 = load ptr, ptr %10, align 8, !tbaa !43
  %569 = getelementptr inbounds nuw %struct.H5O_t, ptr %568, i32 0, i32 8
  %570 = load i8, ptr %569, align 1, !tbaa !37
  %571 = zext i8 %570 to i32
  %572 = and i32 %571, 3
  %573 = shl i32 1, %572
  %574 = add nsw i32 %567, %573
  %575 = add nsw i32 %574, 4
  br label %576

576:                                              ; preds = %551, %550
  %577 = phi i32 [ 16, %550 ], [ %575, %551 ]
  %578 = sext i32 %577 to i64
  %579 = sub i64 %544, %578
  %580 = lshr i64 %579, 8
  %581 = and i64 %580, 255
  %582 = trunc i64 %581 to i8
  %583 = load ptr, ptr %11, align 8, !tbaa !39
  store i8 %582, ptr %583, align 1, !tbaa !57
  %584 = load ptr, ptr %11, align 8, !tbaa !39
  %585 = getelementptr inbounds nuw i8, ptr %584, i32 1
  store ptr %585, ptr %11, align 8, !tbaa !39
  %586 = load ptr, ptr %10, align 8, !tbaa !43
  %587 = getelementptr inbounds nuw %struct.H5O_t, ptr %586, i32 0, i32 22
  %588 = load ptr, ptr %587, align 8, !tbaa !51
  %589 = getelementptr inbounds %struct.H5O_chunk_t, ptr %588, i64 0
  %590 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %589, i32 0, i32 1
  %591 = load i64, ptr %590, align 8, !tbaa !52
  %592 = load ptr, ptr %10, align 8, !tbaa !43
  %593 = getelementptr inbounds nuw %struct.H5O_t, ptr %592, i32 0, i32 7
  %594 = load i8, ptr %593, align 8, !tbaa !26
  %595 = zext i8 %594 to i32
  %596 = icmp eq i32 %595, 1
  br i1 %596, label %597, label %598

597:                                              ; preds = %576
  br label %623

598:                                              ; preds = %576
  %599 = load ptr, ptr %10, align 8, !tbaa !43
  %600 = getelementptr inbounds nuw %struct.H5O_t, ptr %599, i32 0, i32 8
  %601 = load i8, ptr %600, align 1, !tbaa !37
  %602 = zext i8 %601 to i32
  %603 = and i32 %602, 32
  %604 = icmp ne i32 %603, 0
  %605 = select i1 %604, i32 16, i32 0
  %606 = add nsw i32 6, %605
  %607 = load ptr, ptr %10, align 8, !tbaa !43
  %608 = getelementptr inbounds nuw %struct.H5O_t, ptr %607, i32 0, i32 8
  %609 = load i8, ptr %608, align 1, !tbaa !37
  %610 = zext i8 %609 to i32
  %611 = and i32 %610, 16
  %612 = icmp ne i32 %611, 0
  %613 = select i1 %612, i32 4, i32 0
  %614 = add nsw i32 %606, %613
  %615 = load ptr, ptr %10, align 8, !tbaa !43
  %616 = getelementptr inbounds nuw %struct.H5O_t, ptr %615, i32 0, i32 8
  %617 = load i8, ptr %616, align 1, !tbaa !37
  %618 = zext i8 %617 to i32
  %619 = and i32 %618, 3
  %620 = shl i32 1, %619
  %621 = add nsw i32 %614, %620
  %622 = add nsw i32 %621, 4
  br label %623

623:                                              ; preds = %598, %597
  %624 = phi i32 [ 16, %597 ], [ %622, %598 ]
  %625 = sext i32 %624 to i64
  %626 = sub i64 %591, %625
  %627 = lshr i64 %626, 16
  %628 = and i64 %627, 255
  %629 = trunc i64 %628 to i8
  %630 = load ptr, ptr %11, align 8, !tbaa !39
  store i8 %629, ptr %630, align 1, !tbaa !57
  %631 = load ptr, ptr %11, align 8, !tbaa !39
  %632 = getelementptr inbounds nuw i8, ptr %631, i32 1
  store ptr %632, ptr %11, align 8, !tbaa !39
  %633 = load ptr, ptr %10, align 8, !tbaa !43
  %634 = getelementptr inbounds nuw %struct.H5O_t, ptr %633, i32 0, i32 22
  %635 = load ptr, ptr %634, align 8, !tbaa !51
  %636 = getelementptr inbounds %struct.H5O_chunk_t, ptr %635, i64 0
  %637 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %636, i32 0, i32 1
  %638 = load i64, ptr %637, align 8, !tbaa !52
  %639 = load ptr, ptr %10, align 8, !tbaa !43
  %640 = getelementptr inbounds nuw %struct.H5O_t, ptr %639, i32 0, i32 7
  %641 = load i8, ptr %640, align 8, !tbaa !26
  %642 = zext i8 %641 to i32
  %643 = icmp eq i32 %642, 1
  br i1 %643, label %644, label %645

644:                                              ; preds = %623
  br label %670

645:                                              ; preds = %623
  %646 = load ptr, ptr %10, align 8, !tbaa !43
  %647 = getelementptr inbounds nuw %struct.H5O_t, ptr %646, i32 0, i32 8
  %648 = load i8, ptr %647, align 1, !tbaa !37
  %649 = zext i8 %648 to i32
  %650 = and i32 %649, 32
  %651 = icmp ne i32 %650, 0
  %652 = select i1 %651, i32 16, i32 0
  %653 = add nsw i32 6, %652
  %654 = load ptr, ptr %10, align 8, !tbaa !43
  %655 = getelementptr inbounds nuw %struct.H5O_t, ptr %654, i32 0, i32 8
  %656 = load i8, ptr %655, align 1, !tbaa !37
  %657 = zext i8 %656 to i32
  %658 = and i32 %657, 16
  %659 = icmp ne i32 %658, 0
  %660 = select i1 %659, i32 4, i32 0
  %661 = add nsw i32 %653, %660
  %662 = load ptr, ptr %10, align 8, !tbaa !43
  %663 = getelementptr inbounds nuw %struct.H5O_t, ptr %662, i32 0, i32 8
  %664 = load i8, ptr %663, align 1, !tbaa !37
  %665 = zext i8 %664 to i32
  %666 = and i32 %665, 3
  %667 = shl i32 1, %666
  %668 = add nsw i32 %661, %667
  %669 = add nsw i32 %668, 4
  br label %670

670:                                              ; preds = %645, %644
  %671 = phi i32 [ 16, %644 ], [ %669, %645 ]
  %672 = sext i32 %671 to i64
  %673 = sub i64 %638, %672
  %674 = lshr i64 %673, 24
  %675 = and i64 %674, 255
  %676 = trunc i64 %675 to i8
  %677 = load ptr, ptr %11, align 8, !tbaa !39
  store i8 %676, ptr %677, align 1, !tbaa !57
  %678 = load ptr, ptr %11, align 8, !tbaa !39
  %679 = getelementptr inbounds nuw i8, ptr %678, i32 1
  store ptr %679, ptr %11, align 8, !tbaa !39
  br label %680

680:                                              ; preds = %670
  br label %681

681:                                              ; preds = %680
  %682 = load ptr, ptr %11, align 8, !tbaa !39
  %683 = load ptr, ptr %10, align 8, !tbaa !43
  %684 = getelementptr inbounds nuw %struct.H5O_t, ptr %683, i32 0, i32 7
  %685 = load i8, ptr %684, align 8, !tbaa !26
  %686 = zext i8 %685 to i32
  %687 = icmp eq i32 %686, 1
  br i1 %687, label %688, label %689

688:                                              ; preds = %681
  br label %714

689:                                              ; preds = %681
  %690 = load ptr, ptr %10, align 8, !tbaa !43
  %691 = getelementptr inbounds nuw %struct.H5O_t, ptr %690, i32 0, i32 8
  %692 = load i8, ptr %691, align 1, !tbaa !37
  %693 = zext i8 %692 to i32
  %694 = and i32 %693, 32
  %695 = icmp ne i32 %694, 0
  %696 = select i1 %695, i32 16, i32 0
  %697 = add nsw i32 6, %696
  %698 = load ptr, ptr %10, align 8, !tbaa !43
  %699 = getelementptr inbounds nuw %struct.H5O_t, ptr %698, i32 0, i32 8
  %700 = load i8, ptr %699, align 1, !tbaa !37
  %701 = zext i8 %700 to i32
  %702 = and i32 %701, 16
  %703 = icmp ne i32 %702, 0
  %704 = select i1 %703, i32 4, i32 0
  %705 = add nsw i32 %697, %704
  %706 = load ptr, ptr %10, align 8, !tbaa !43
  %707 = getelementptr inbounds nuw %struct.H5O_t, ptr %706, i32 0, i32 8
  %708 = load i8, ptr %707, align 1, !tbaa !37
  %709 = zext i8 %708 to i32
  %710 = and i32 %709, 3
  %711 = shl i32 1, %710
  %712 = add nsw i32 %705, %711
  %713 = add nsw i32 %712, 4
  br label %714

714:                                              ; preds = %689, %688
  %715 = phi i32 [ 16, %688 ], [ %713, %689 ]
  %716 = sub nsw i32 %715, 12
  %717 = sext i32 %716 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %682, i8 0, i64 %717, i1 false)
  %718 = load ptr, ptr %10, align 8, !tbaa !43
  %719 = getelementptr inbounds nuw %struct.H5O_t, ptr %718, i32 0, i32 7
  %720 = load i8, ptr %719, align 8, !tbaa !26
  %721 = zext i8 %720 to i32
  %722 = icmp eq i32 %721, 1
  br i1 %722, label %723, label %724

723:                                              ; preds = %714
  br label %749

724:                                              ; preds = %714
  %725 = load ptr, ptr %10, align 8, !tbaa !43
  %726 = getelementptr inbounds nuw %struct.H5O_t, ptr %725, i32 0, i32 8
  %727 = load i8, ptr %726, align 1, !tbaa !37
  %728 = zext i8 %727 to i32
  %729 = and i32 %728, 32
  %730 = icmp ne i32 %729, 0
  %731 = select i1 %730, i32 16, i32 0
  %732 = add nsw i32 6, %731
  %733 = load ptr, ptr %10, align 8, !tbaa !43
  %734 = getelementptr inbounds nuw %struct.H5O_t, ptr %733, i32 0, i32 8
  %735 = load i8, ptr %734, align 1, !tbaa !37
  %736 = zext i8 %735 to i32
  %737 = and i32 %736, 16
  %738 = icmp ne i32 %737, 0
  %739 = select i1 %738, i32 4, i32 0
  %740 = add nsw i32 %732, %739
  %741 = load ptr, ptr %10, align 8, !tbaa !43
  %742 = getelementptr inbounds nuw %struct.H5O_t, ptr %741, i32 0, i32 8
  %743 = load i8, ptr %742, align 1, !tbaa !37
  %744 = zext i8 %743 to i32
  %745 = and i32 %744, 3
  %746 = shl i32 1, %745
  %747 = add nsw i32 %740, %746
  %748 = add nsw i32 %747, 4
  br label %749

749:                                              ; preds = %724, %723
  %750 = phi i32 [ 16, %723 ], [ %748, %724 ]
  %751 = sub nsw i32 %750, 12
  %752 = sext i32 %751 to i64
  %753 = load ptr, ptr %11, align 8, !tbaa !39
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 %752
  store ptr %754, ptr %11, align 8, !tbaa !39
  br label %755

755:                                              ; preds = %749, %423
  %756 = load ptr, ptr %6, align 8, !tbaa !55
  %757 = load ptr, ptr %10, align 8, !tbaa !43
  %758 = call i32 @H5O__chunk_serialize(ptr noundef %756, ptr noundef %757, i32 noundef 0)
  %759 = icmp slt i32 %758, 0
  br i1 %759, label %760, label %779

760:                                              ; preds = %755
  br label %761

761:                                              ; preds = %760
  br label %762

762:                                              ; preds = %761
  br label %763

763:                                              ; preds = %762
  %764 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %765 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !13
  %766 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_serialize, i32 noundef 474, i64 noundef %764, i64 noundef %765, ptr noundef @.str.37)
  br label %767

767:                                              ; preds = %763
  br label %768

768:                                              ; preds = %767
  store i8 1, ptr %13, align 1, !tbaa !9
  %769 = load i8, ptr %13, align 1, !tbaa !9, !range !11, !noundef !12
  %770 = trunc i8 %769 to i1
  %771 = zext i1 %770 to i8
  store i8 %771, ptr %13, align 1, !tbaa !9
  br label %772

772:                                              ; preds = %768
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773
  store i32 -1, ptr %12, align 4, !tbaa !17
  br label %788

775:                                              ; No predecessors!
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776
  br label %778

778:                                              ; preds = %777
  br label %779

779:                                              ; preds = %778, %755
  %780 = load ptr, ptr %7, align 8, !tbaa !3
  %781 = load ptr, ptr %10, align 8, !tbaa !43
  %782 = getelementptr inbounds nuw %struct.H5O_t, ptr %781, i32 0, i32 22
  %783 = load ptr, ptr %782, align 8, !tbaa !51
  %784 = getelementptr inbounds %struct.H5O_chunk_t, ptr %783, i64 0
  %785 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %784, i32 0, i32 3
  %786 = load ptr, ptr %785, align 8, !tbaa !56
  %787 = load i64, ptr %8, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %780, ptr align 1 %786, i64 %787, i1 false)
  br label %788

788:                                              ; preds = %779, %421, %774
  br label %789

789:                                              ; preds = %788, %26
  %790 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %790, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %791

791:                                              ; preds = %789, %421
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %792 = load i32, ptr %5, align 4
  ret i32 %792
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__cache_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !9
  %10 = load i8, ptr @H5O_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ true, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %146

24:                                               ; preds = %16
  %25 = load i32, ptr %3, align 4, !tbaa !17
  switch i32 %25, label %125 [
    i32 0, label %26
    i32 1, label %26
    i32 2, label %59
    i32 4, label %59
    i32 5, label %60
    i32 6, label %91
    i32 7, label %91
    i32 8, label %91
    i32 9, label %91
    i32 3, label %92
  ]

26:                                               ; preds = %24, %24
  %27 = load ptr, ptr %5, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.H5O_t, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 8, !tbaa !45, !range !11, !noundef !12
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %58

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.H5O_t, ptr %32, i32 0, i32 24
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = load ptr, ptr %5, align 8, !tbaa !43
  %36 = call i32 @H5AC_proxy_entry_add_parent(ptr noundef %34, ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %43 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !13
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_notify, i32 noundef 513, i64 noundef %42, i64 noundef %43, ptr noundef @.str.39)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %7, align 1, !tbaa !9
  %47 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %7, align 1, !tbaa !9
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %6, align 4, !tbaa !17
  br label %145

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %31
  br label %58

58:                                               ; preds = %57, %26
  br label %144

59:                                               ; preds = %24, %24
  br label %144

60:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %61

61:                                               ; preds = %87, %60
  %62 = load i32, ptr %8, align 4, !tbaa !17
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %5, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw %struct.H5O_t, ptr %64, i32 0, i32 15
  %66 = load i64, ptr %65, align 8, !tbaa !49
  %67 = icmp ult i64 %63, %66
  br i1 %67, label %68, label %90

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw %struct.H5O_t, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8, !tbaa !68
  %72 = load i32, ptr %8, align 4, !tbaa !17
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !69
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %68
  %79 = load ptr, ptr %5, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw %struct.H5O_t, ptr %79, i32 0, i32 17
  %81 = load ptr, ptr %80, align 8, !tbaa !68
  %82 = load i32, ptr %8, align 4, !tbaa !17
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %84, i32 0, i32 1
  store i8 0, ptr %85, align 8, !tbaa !72
  br label %86

86:                                               ; preds = %78, %68
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %8, align 4, !tbaa !17
  %89 = add i32 %88, 1
  store i32 %89, ptr %8, align 4, !tbaa !17
  br label %61, !llvm.loop !73

90:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %144

91:                                               ; preds = %24, %24, %24, %24
  br label %144

92:                                               ; preds = %24
  %93 = load ptr, ptr %5, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw %struct.H5O_t, ptr %93, i32 0, i32 3
  %95 = load i8, ptr %94, align 8, !tbaa !45, !range !11, !noundef !12
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %124

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw %struct.H5O_t, ptr %98, i32 0, i32 24
  %100 = load ptr, ptr %99, align 8, !tbaa !46
  %101 = load ptr, ptr %5, align 8, !tbaa !43
  %102 = call i32 @H5AC_proxy_entry_remove_parent(ptr noundef %100, ptr noundef %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %109 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !13
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_notify, i32 noundef 546, i64 noundef %108, i64 noundef %109, ptr noundef @.str.40)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %7, align 1, !tbaa !9
  %113 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %7, align 1, !tbaa !9
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %6, align 4, !tbaa !17
  br label %145

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %97
  br label %124

124:                                              ; preds = %123, %92
  br label %144

125:                                              ; preds = %24
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %130 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_notify, i32 noundef 551, i64 noundef %129, i64 noundef %130, ptr noundef @.str.41)
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i8 1, ptr %7, align 1, !tbaa !9
  %134 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %7, align 1, !tbaa !9
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store i32 -1, ptr %6, align 4, !tbaa !17
  br label %145

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %124, %91, %90, %59, %58
  br label %145

145:                                              ; preds = %144, %139, %118, %52
  br label %146

146:                                              ; preds = %145, %16
  %147 = load i32, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__cache_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !9
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !43
  %23 = call i32 @H5O__free(ptr noundef %22, i1 noundef zeroext false)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %30 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !13
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_free_icr, i32 noundef 579, i64 noundef %29, i64 noundef %30, ptr noundef @.str.5)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %5, align 1, !tbaa !9
  %34 = load i8, ptr %5, align 1, !tbaa !9, !range !11, !noundef !12
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %5, align 1, !tbaa !9
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %4, align 4, !tbaa !17
  br label %45

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %39
  br label %46

46:                                               ; preds = %45, %13
  %47 = load i32, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__cache_chk_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !74
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %struct.H5O_chk_cache_ud_t, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !76
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %24, ptr %25, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__cache_chk_verify_chksum(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %16, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 1, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !9
  %17 = load i8, ptr @H5O_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %30, label %31, label %74

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw %struct.H5O_chk_cache_ud_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw %struct.H5O_t, ptr %34, i32 0, i32 7
  %36 = load i8, ptr %35, align 8, !tbaa !26
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %72

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %40 = load ptr, ptr %8, align 8, !tbaa !39
  %41 = load i64, ptr %6, align 8, !tbaa !13
  %42 = call i32 @H5F_get_checksums(ptr noundef %40, i64 noundef %41, ptr noundef %12, ptr noundef %13)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %49 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_chk_verify_chksum, i32 noundef 640, i64 noundef %48, i64 noundef %49, ptr noundef @.str.16)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %11, align 1, !tbaa !9
  %53 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %11, align 1, !tbaa !9
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %10, align 4, !tbaa !17
  store i32 10, ptr %14, align 4
  br label %69

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %39
  %64 = load i32, ptr %12, align 4, !tbaa !17
  %65 = load i32, ptr %13, align 4, !tbaa !17
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %68

68:                                               ; preds = %67, %63
  store i32 0, ptr %14, align 4
  br label %69

69:                                               ; preds = %58, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %70 = load i32, ptr %14, align 4
  switch i32 %70, label %76 [
    i32 0, label %71
    i32 10, label %73
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %31
  br label %73

73:                                               ; preds = %72, %69
  br label %74

74:                                               ; preds = %73, %23
  %75 = load i32, ptr %10, align 4, !tbaa !17
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %76

76:                                               ; preds = %74, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %77 = load i32, ptr %4, align 4
  ret i32 %77
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %13, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !9
  %14 = load i8, ptr @H5O_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi i1 [ true, %4 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %171

28:                                               ; preds = %20
  %29 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5O_chunk_proxy_t_reg_free_list)
  store ptr %29, ptr %9, align 8, !tbaa !79
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %36 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_chk_deserialize, i32 noundef 678, i64 noundef %35, i64 noundef %36, ptr noundef @.str.6)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %12, align 1, !tbaa !9
  %40 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %12, align 1, !tbaa !9
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %143

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %28
  %51 = load ptr, ptr %10, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw %struct.H5O_chk_cache_ud_t, ptr %51, i32 0, i32 0
  %53 = load i8, ptr %52, align 8, !tbaa !80, !range !11, !noundef !12
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %105

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8, !tbaa !74
  %57 = getelementptr inbounds nuw %struct.H5O_chk_cache_ud_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !78
  %59 = load ptr, ptr %10, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw %struct.H5O_chk_cache_ud_t, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds nuw %struct.H5O_common_cache_ud_t, ptr %60, i32 0, i32 4
  %62 = load i64, ptr %61, align 8, !tbaa !81
  %63 = load ptr, ptr %10, align 8, !tbaa !74
  %64 = getelementptr inbounds nuw %struct.H5O_chk_cache_ud_t, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8, !tbaa !76
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load i64, ptr %6, align 8, !tbaa !13
  %68 = load ptr, ptr %10, align 8, !tbaa !74
  %69 = getelementptr inbounds nuw %struct.H5O_chk_cache_ud_t, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %8, align 8, !tbaa !41
  %71 = call i32 @H5O__chunk_deserialize(ptr noundef %58, i64 noundef %62, i64 noundef %65, ptr noundef %66, i64 noundef %67, ptr noundef %69, ptr noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %55
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_chk_deserialize, i32 noundef 689, i64 noundef %77, i64 noundef %78, ptr noundef @.str.42)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %12, align 1, !tbaa !9
  %82 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %12, align 1, !tbaa !9
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %143

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %55
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %10, align 8, !tbaa !74
  %95 = getelementptr inbounds nuw %struct.H5O_chk_cache_ud_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !78
  %97 = getelementptr inbounds nuw %struct.H5O_t, ptr %96, i32 0, i32 20
  %98 = load i64, ptr %97, align 8, !tbaa !82
  %99 = sub i64 %98, 1
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %9, align 8, !tbaa !79
  %102 = getelementptr inbounds nuw %struct.H5O_chunk_proxy_t, ptr %101, i32 0, i32 3
  store i32 %100, ptr %102, align 8, !tbaa !83
  br label %103

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103
  br label %111

105:                                              ; preds = %50
  %106 = load ptr, ptr %10, align 8, !tbaa !74
  %107 = getelementptr inbounds nuw %struct.H5O_chk_cache_ud_t, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !85
  %109 = load ptr, ptr %9, align 8, !tbaa !79
  %110 = getelementptr inbounds nuw %struct.H5O_chunk_proxy_t, ptr %109, i32 0, i32 3
  store i32 %108, ptr %110, align 8, !tbaa !83
  br label %111

111:                                              ; preds = %105, %104
  %112 = load ptr, ptr %10, align 8, !tbaa !74
  %113 = getelementptr inbounds nuw %struct.H5O_chk_cache_ud_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !78
  %115 = call i32 @H5O__inc_rc(ptr noundef %114)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %122 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !13
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_chk_deserialize, i32 noundef 710, i64 noundef %121, i64 noundef %122, ptr noundef @.str.43)
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i8 1, ptr %12, align 1, !tbaa !9
  %126 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %12, align 1, !tbaa !9
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %143

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %111
  %137 = load ptr, ptr %10, align 8, !tbaa !74
  %138 = getelementptr inbounds nuw %struct.H5O_chk_cache_ud_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !78
  %140 = load ptr, ptr %9, align 8, !tbaa !79
  %141 = getelementptr inbounds nuw %struct.H5O_chunk_proxy_t, ptr %140, i32 0, i32 2
  store ptr %139, ptr %141, align 8, !tbaa !86
  %142 = load ptr, ptr %9, align 8, !tbaa !79
  store ptr %142, ptr %11, align 8, !tbaa !3
  br label %143

143:                                              ; preds = %136, %131, %87, %45
  %144 = load ptr, ptr %11, align 8, !tbaa !3
  %145 = icmp eq ptr null, %144
  br i1 %145, label %146, label %170

146:                                              ; preds = %143
  %147 = load ptr, ptr %9, align 8, !tbaa !79
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %169

149:                                              ; preds = %146
  %150 = load ptr, ptr %9, align 8, !tbaa !79
  %151 = call i32 @H5O__chunk_dest(ptr noundef %150)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %169

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %158 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !13
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_chk_deserialize, i32 noundef 719, i64 noundef %157, i64 noundef %158, ptr noundef @.str.44)
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i8 1, ptr %12, align 1, !tbaa !9
  %162 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %12, align 1, !tbaa !9
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %149, %146
  br label %170

170:                                              ; preds = %169, %143
  br label %171

171:                                              ; preds = %170, %20
  %172 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %172
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__cache_chk_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !79
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %20, label %21, label %35

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %struct.H5O_chunk_proxy_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw %struct.H5O_t, ptr %24, i32 0, i32 22
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = load ptr, ptr %5, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw %struct.H5O_chunk_proxy_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !83
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %26, i64 %30
  %32 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !52
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %33, ptr %34, align 8, !tbaa !13
  br label %35

35:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %12, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !9
  %13 = load i8, ptr @H5O_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ true, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %106

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !55
  %29 = load ptr, ptr %9, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw %struct.H5O_chunk_proxy_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %32 = load ptr, ptr %9, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw %struct.H5O_chunk_proxy_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !83
  %35 = call i32 @H5O__chunk_serialize(ptr noundef %28, ptr noundef %31, i32 noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %42 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !13
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_chk_serialize, i32 noundef 779, i64 noundef %41, i64 noundef %42, ptr noundef @.str.45)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %11, align 1, !tbaa !9
  %46 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %11, align 1, !tbaa !9
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %10, align 4, !tbaa !17
  br label %105

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %27
  %57 = load i64, ptr %7, align 8, !tbaa !13
  %58 = load ptr, ptr %9, align 8, !tbaa !79
  %59 = getelementptr inbounds nuw %struct.H5O_chunk_proxy_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !86
  %61 = getelementptr inbounds nuw %struct.H5O_t, ptr %60, i32 0, i32 22
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  %63 = load ptr, ptr %9, align 8, !tbaa !79
  %64 = getelementptr inbounds nuw %struct.H5O_chunk_proxy_t, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !83
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %62, i64 %66
  %68 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !52
  %70 = icmp ugt i64 %57, %69
  br i1 %70, label %71, label %90

71:                                               ; preds = %56
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %76 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_chk_serialize, i32 noundef 786, i64 noundef %75, i64 noundef %76, ptr noundef @.str.46)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %11, align 1, !tbaa !9
  %80 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %11, align 1, !tbaa !9
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %10, align 4, !tbaa !17
  br label %105

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %56
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = load ptr, ptr %9, align 8, !tbaa !79
  %93 = getelementptr inbounds nuw %struct.H5O_chunk_proxy_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !86
  %95 = getelementptr inbounds nuw %struct.H5O_t, ptr %94, i32 0, i32 22
  %96 = load ptr, ptr %95, align 8, !tbaa !51
  %97 = load ptr, ptr %9, align 8, !tbaa !79
  %98 = getelementptr inbounds nuw %struct.H5O_chunk_proxy_t, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8, !tbaa !83
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %96, i64 %100
  %102 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !56
  %104 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %103, i64 %104, i1 false)
  br label %105

105:                                              ; preds = %90, %85, %51
  br label %106

106:                                              ; preds = %105, %19
  %107 = load i32, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__cache_chk_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !9
  %10 = load i8, ptr @H5O_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ true, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %281

24:                                               ; preds = %16
  %25 = load i32, ptr %3, align 4, !tbaa !17
  switch i32 %25, label %260 [
    i32 0, label %26
    i32 1, label %26
    i32 2, label %121
    i32 4, label %121
    i32 5, label %122
    i32 6, label %162
    i32 7, label %162
    i32 8, label %162
    i32 9, label %162
    i32 3, label %163
  ]

26:                                               ; preds = %24, %24
  %27 = load ptr, ptr %5, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw %struct.H5O_chunk_proxy_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw %struct.H5O_t, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 8, !tbaa !45, !range !11, !noundef !12
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %120

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw %struct.H5O_chunk_proxy_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !87
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %65

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw %struct.H5O_chunk_proxy_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !87
  %42 = load ptr, ptr %5, align 8, !tbaa !79
  %43 = call i32 @H5AC_create_flush_dependency(ptr noundef %41, ptr noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %50 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !13
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_chk_notify, i32 noundef 828, i64 noundef %49, i64 noundef %50, ptr noundef @.str.47)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %7, align 1, !tbaa !9
  %54 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %7, align 1, !tbaa !9
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %6, align 4, !tbaa !17
  br label %280

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %38
  br label %65

65:                                               ; preds = %64, %33
  %66 = load ptr, ptr %5, align 8, !tbaa !79
  %67 = getelementptr inbounds nuw %struct.H5O_chunk_proxy_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !86
  %69 = load ptr, ptr %5, align 8, !tbaa !79
  %70 = call i32 @H5AC_create_flush_dependency(ptr noundef %68, ptr noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %77 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !13
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_chk_notify, i32 noundef 834, i64 noundef %76, i64 noundef %77, ptr noundef @.str.47)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %7, align 1, !tbaa !9
  %81 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %7, align 1, !tbaa !9
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %6, align 4, !tbaa !17
  br label %280

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %65
  %92 = load ptr, ptr %5, align 8, !tbaa !79
  %93 = getelementptr inbounds nuw %struct.H5O_chunk_proxy_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !86
  %95 = getelementptr inbounds nuw %struct.H5O_t, ptr %94, i32 0, i32 24
  %96 = load ptr, ptr %95, align 8, !tbaa !46
  %97 = load ptr, ptr %5, align 8, !tbaa !79
  %98 = call i32 @H5AC_proxy_entry_add_parent(ptr noundef %96, ptr noundef %97)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %91
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %105 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !13
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_chk_notify, i32 noundef 845, i64 noundef %104, i64 noundef %105, ptr noundef @.str.48)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i8 1, ptr %7, align 1, !tbaa !9
  %109 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %7, align 1, !tbaa !9
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %6, align 4, !tbaa !17
  br label %280

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %91
  br label %120

120:                                              ; preds = %119, %26
  br label %279

121:                                              ; preds = %24, %24
  br label %279

122:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %123

123:                                              ; preds = %158, %122
  %124 = load i32, ptr %8, align 4, !tbaa !17
  %125 = zext i32 %124 to i64
  %126 = load ptr, ptr %5, align 8, !tbaa !79
  %127 = getelementptr inbounds nuw %struct.H5O_chunk_proxy_t, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !86
  %129 = getelementptr inbounds nuw %struct.H5O_t, ptr %128, i32 0, i32 15
  %130 = load i64, ptr %129, align 8, !tbaa !49
  %131 = icmp ult i64 %125, %130
  br i1 %131, label %132, label %161

132:                                              ; preds = %123
  %133 = load ptr, ptr %5, align 8, !tbaa !79
  %134 = getelementptr inbounds nuw %struct.H5O_chunk_proxy_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !86
  %136 = getelementptr inbounds nuw %struct.H5O_t, ptr %135, i32 0, i32 17
  %137 = load ptr, ptr %136, align 8, !tbaa !68
  %138 = load i32, ptr %8, align 4, !tbaa !17
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8, !tbaa !69
  %143 = load ptr, ptr %5, align 8, !tbaa !79
  %144 = getelementptr inbounds nuw %struct.H5O_chunk_proxy_t, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8, !tbaa !83
  %146 = icmp eq i32 %142, %145
  br i1 %146, label %147, label %157

147:                                              ; preds = %132
  %148 = load ptr, ptr %5, align 8, !tbaa !79
  %149 = getelementptr inbounds nuw %struct.H5O_chunk_proxy_t, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !86
  %151 = getelementptr inbounds nuw %struct.H5O_t, ptr %150, i32 0, i32 17
  %152 = load ptr, ptr %151, align 8, !tbaa !68
  %153 = load i32, ptr %8, align 4, !tbaa !17
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %155, i32 0, i32 1
  store i8 0, ptr %156, align 8, !tbaa !72
  br label %157

157:                                              ; preds = %147, %132
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %8, align 4, !tbaa !17
  %160 = add i32 %159, 1
  store i32 %160, ptr %8, align 4, !tbaa !17
  br label %123, !llvm.loop !88

161:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %279

162:                                              ; preds = %24, %24, %24, %24
  br label %279

163:                                              ; preds = %24
  %164 = load ptr, ptr %5, align 8, !tbaa !79
  %165 = getelementptr inbounds nuw %struct.H5O_chunk_proxy_t, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !86
  %167 = getelementptr inbounds nuw %struct.H5O_t, ptr %166, i32 0, i32 3
  %168 = load i8, ptr %167, align 8, !tbaa !45, !range !11, !noundef !12
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %259

170:                                              ; preds = %163
  %171 = load ptr, ptr %5, align 8, !tbaa !79
  %172 = getelementptr inbounds nuw %struct.H5O_chunk_proxy_t, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8, !tbaa !87
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %204

175:                                              ; preds = %170
  %176 = load ptr, ptr %5, align 8, !tbaa !79
  %177 = getelementptr inbounds nuw %struct.H5O_chunk_proxy_t, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !87
  %179 = load ptr, ptr %5, align 8, !tbaa !79
  %180 = call i32 @H5AC_destroy_flush_dependency(ptr noundef %178, ptr noundef %179)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %201

182:                                              ; preds = %175
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %187 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !13
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_chk_notify, i32 noundef 881, i64 noundef %186, i64 noundef %187, ptr noundef @.str.49)
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i8 1, ptr %7, align 1, !tbaa !9
  %191 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %7, align 1, !tbaa !9
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i32 -1, ptr %6, align 4, !tbaa !17
  br label %280

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %175
  %202 = load ptr, ptr %5, align 8, !tbaa !79
  %203 = getelementptr inbounds nuw %struct.H5O_chunk_proxy_t, ptr %202, i32 0, i32 4
  store ptr null, ptr %203, align 8, !tbaa !87
  br label %204

204:                                              ; preds = %201, %170
  %205 = load ptr, ptr %5, align 8, !tbaa !79
  %206 = getelementptr inbounds nuw %struct.H5O_chunk_proxy_t, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !86
  %208 = load ptr, ptr %5, align 8, !tbaa !79
  %209 = call i32 @H5AC_destroy_flush_dependency(ptr noundef %207, ptr noundef %208)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %230

211:                                              ; preds = %204
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %216 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !13
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_chk_notify, i32 noundef 887, i64 noundef %215, i64 noundef %216, ptr noundef @.str.49)
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  store i8 1, ptr %7, align 1, !tbaa !9
  %220 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %7, align 1, !tbaa !9
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  store i32 -1, ptr %6, align 4, !tbaa !17
  br label %280

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %204
  %231 = load ptr, ptr %5, align 8, !tbaa !79
  %232 = getelementptr inbounds nuw %struct.H5O_chunk_proxy_t, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !86
  %234 = getelementptr inbounds nuw %struct.H5O_t, ptr %233, i32 0, i32 24
  %235 = load ptr, ptr %234, align 8, !tbaa !46
  %236 = load ptr, ptr %5, align 8, !tbaa !79
  %237 = call i32 @H5AC_proxy_entry_remove_parent(ptr noundef %235, ptr noundef %236)
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %258

239:                                              ; preds = %230
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %244 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !13
  %245 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_chk_notify, i32 noundef 892, i64 noundef %243, i64 noundef %244, ptr noundef @.str.50)
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  store i8 1, ptr %7, align 1, !tbaa !9
  %248 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %249 = trunc i8 %248 to i1
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %7, align 1, !tbaa !9
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  store i32 -1, ptr %6, align 4, !tbaa !17
  br label %280

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %230
  br label %259

259:                                              ; preds = %258, %163
  br label %279

260:                                              ; preds = %24
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %265 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %266 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_chk_notify, i32 noundef 897, i64 noundef %264, i64 noundef %265, ptr noundef @.str.41)
  br label %267

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  store i8 1, ptr %7, align 1, !tbaa !9
  %269 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %270 = trunc i8 %269 to i1
  %271 = zext i1 %270 to i8
  store i8 %271, ptr %7, align 1, !tbaa !9
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  store i32 -1, ptr %6, align 4, !tbaa !17
  br label %280

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %259, %162, %161, %121, %120
  br label %280

280:                                              ; preds = %279, %274, %253, %225, %196, %114, %86, %59
  br label %281

281:                                              ; preds = %280, %16
  %282 = load i32, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %282
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__cache_chk_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !9
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !79
  %23 = call i32 @H5O__chunk_dest(ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %30 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !13
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__cache_chk_free_icr, i32 noundef 926, i64 noundef %29, i64 noundef %30, ptr noundef @.str.51)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %5, align 1, !tbaa !9
  %34 = load i8, ptr %5, align 1, !tbaa !9, !range !11, !noundef !12
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %5, align 1, !tbaa !9
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %4, align 4, !tbaa !17
  br label %45

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %39
  br label %46

46:                                               ; preds = %45, %13
  %47 = load i32, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5O__prefix_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %16, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !39
  %18 = load i64, ptr %6, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  store ptr %20, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !9
  %21 = load i8, ptr @H5O_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %3
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %3
  %28 = phi i1 [ true, %3 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %1387

35:                                               ; preds = %27
  %36 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5O_t_reg_free_list)
  store ptr %36, ptr %10, align 8, !tbaa !43
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %43 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 996, i64 noundef %42, i64 noundef %43, ptr noundef @.str.6)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %12, align 1, !tbaa !9
  %47 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %12, align 1, !tbaa !9
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %11, align 4, !tbaa !17
  br label %1359

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %35
  %58 = load ptr, ptr %7, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds nuw %struct.H5O_common_cache_ud_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = call zeroext i8 @H5F_sizeof_size(ptr noundef %61)
  %63 = zext i8 %62 to i64
  %64 = load ptr, ptr %10, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw %struct.H5O_t, ptr %64, i32 0, i32 1
  store i64 %63, ptr %65, align 8, !tbaa !89
  %66 = load ptr, ptr %7, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds nuw %struct.H5O_common_cache_ud_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %69)
  %71 = zext i8 %70 to i64
  %72 = load ptr, ptr %10, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %struct.H5O_t, ptr %72, i32 0, i32 2
  store i64 %71, ptr %73, align 8, !tbaa !90
  %74 = load ptr, ptr %8, align 8, !tbaa !39
  %75 = load ptr, ptr %9, align 8, !tbaa !39
  %76 = icmp ugt ptr %74, %75
  br i1 %76, label %85, label %77

77:                                               ; preds = %57
  %78 = load ptr, ptr %9, align 8, !tbaa !39
  %79 = load ptr, ptr %8, align 8, !tbaa !39
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = add nsw i64 %82, 1
  %84 = icmp ugt i64 4, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %77, %57
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %90 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1005, i64 noundef %89, i64 noundef %90, ptr noundef @.str.7)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %12, align 1, !tbaa !9
  %94 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %12, align 1, !tbaa !9
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %11, align 4, !tbaa !17
  br label %1359

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %77
  %105 = load ptr, ptr %8, align 8, !tbaa !39
  %106 = call i32 @memcmp(ptr noundef %105, ptr noundef @.str.8, i64 noundef 4) #8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %878, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %8, align 8, !tbaa !39
  %110 = getelementptr inbounds i8, ptr %109, i64 4
  store ptr %110, ptr %8, align 8, !tbaa !39
  %111 = load ptr, ptr %8, align 8, !tbaa !39
  %112 = load ptr, ptr %9, align 8, !tbaa !39
  %113 = icmp ugt ptr %111, %112
  br i1 %113, label %122, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %9, align 8, !tbaa !39
  %116 = load ptr, ptr %8, align 8, !tbaa !39
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = add nsw i64 %119, 1
  %121 = icmp ugt i64 1, %120
  br i1 %121, label %122, label %141

122:                                              ; preds = %114, %108
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %127 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1013, i64 noundef %126, i64 noundef %127, ptr noundef @.str.7)
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i8 1, ptr %12, align 1, !tbaa !9
  %131 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %12, align 1, !tbaa !9
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %11, align 4, !tbaa !17
  br label %1359

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %114
  %142 = load ptr, ptr %8, align 8, !tbaa !39
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %8, align 8, !tbaa !39
  %144 = load i8, ptr %142, align 1, !tbaa !57
  %145 = load ptr, ptr %10, align 8, !tbaa !43
  %146 = getelementptr inbounds nuw %struct.H5O_t, ptr %145, i32 0, i32 7
  store i8 %144, ptr %146, align 8, !tbaa !26
  %147 = load ptr, ptr %10, align 8, !tbaa !43
  %148 = getelementptr inbounds nuw %struct.H5O_t, ptr %147, i32 0, i32 7
  %149 = load i8, ptr %148, align 8, !tbaa !26
  %150 = zext i8 %149 to i32
  %151 = icmp ne i32 2, %150
  br i1 %151, label %152, label %171

152:                                              ; preds = %141
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %157 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !13
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1016, i64 noundef %156, i64 noundef %157, ptr noundef @.str.9)
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i8 1, ptr %12, align 1, !tbaa !9
  %161 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %12, align 1, !tbaa !9
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store i32 -1, ptr %11, align 4, !tbaa !17
  br label %1359

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %141
  %172 = load ptr, ptr %8, align 8, !tbaa !39
  %173 = load ptr, ptr %9, align 8, !tbaa !39
  %174 = icmp ugt ptr %172, %173
  br i1 %174, label %183, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %9, align 8, !tbaa !39
  %177 = load ptr, ptr %8, align 8, !tbaa !39
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = add nsw i64 %180, 1
  %182 = icmp ugt i64 1, %181
  br i1 %182, label %183, label %202

183:                                              ; preds = %175, %171
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %188 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1020, i64 noundef %187, i64 noundef %188, ptr noundef @.str.7)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i8 1, ptr %12, align 1, !tbaa !9
  %192 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %12, align 1, !tbaa !9
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %11, align 4, !tbaa !17
  br label %1359

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %175
  %203 = load ptr, ptr %8, align 8, !tbaa !39
  %204 = getelementptr inbounds nuw i8, ptr %203, i32 1
  store ptr %204, ptr %8, align 8, !tbaa !39
  %205 = load i8, ptr %203, align 1, !tbaa !57
  %206 = load ptr, ptr %10, align 8, !tbaa !43
  %207 = getelementptr inbounds nuw %struct.H5O_t, ptr %206, i32 0, i32 8
  store i8 %205, ptr %207, align 1, !tbaa !37
  %208 = load ptr, ptr %10, align 8, !tbaa !43
  %209 = getelementptr inbounds nuw %struct.H5O_t, ptr %208, i32 0, i32 8
  %210 = load i8, ptr %209, align 1, !tbaa !37
  %211 = zext i8 %210 to i32
  %212 = and i32 %211, -64
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %233

214:                                              ; preds = %202
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %219 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1023, i64 noundef %218, i64 noundef %219, ptr noundef @.str.10)
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i8 1, ptr %12, align 1, !tbaa !9
  %223 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %12, align 1, !tbaa !9
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  store i32 -1, ptr %11, align 4, !tbaa !17
  br label %1359

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %202
  %234 = load ptr, ptr %10, align 8, !tbaa !43
  %235 = getelementptr inbounds nuw %struct.H5O_t, ptr %234, i32 0, i32 6
  store i32 1, ptr %235, align 4, !tbaa !67
  %236 = load ptr, ptr %10, align 8, !tbaa !43
  %237 = getelementptr inbounds nuw %struct.H5O_t, ptr %236, i32 0, i32 8
  %238 = load i8, ptr %237, align 1, !tbaa !37
  %239 = zext i8 %238 to i32
  %240 = and i32 %239, 32
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %437

242:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %243 = load ptr, ptr %8, align 8, !tbaa !39
  %244 = load ptr, ptr %9, align 8, !tbaa !39
  %245 = icmp ugt ptr %243, %244
  br i1 %245, label %254, label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr %9, align 8, !tbaa !39
  %248 = load ptr, ptr %8, align 8, !tbaa !39
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = add nsw i64 %251, 1
  %253 = icmp ugt i64 16, %252
  br i1 %253, label %254, label %273

254:                                              ; preds = %246, %242
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %259 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %260 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1033, i64 noundef %258, i64 noundef %259, ptr noundef @.str.7)
  br label %261

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  store i8 1, ptr %12, align 1, !tbaa !9
  %263 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %264 = trunc i8 %263 to i1
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %12, align 1, !tbaa !9
  br label %266

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  store i32 -1, ptr %11, align 4, !tbaa !17
  store i32 10, ptr %14, align 4
  br label %434

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %246
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %8, align 8, !tbaa !39
  %276 = load i8, ptr %275, align 1, !tbaa !57
  %277 = zext i8 %276 to i32
  %278 = and i32 %277, 255
  store i32 %278, ptr %13, align 4, !tbaa !17
  %279 = load ptr, ptr %8, align 8, !tbaa !39
  %280 = getelementptr inbounds nuw i8, ptr %279, i32 1
  store ptr %280, ptr %8, align 8, !tbaa !39
  %281 = load ptr, ptr %8, align 8, !tbaa !39
  %282 = load i8, ptr %281, align 1, !tbaa !57
  %283 = zext i8 %282 to i32
  %284 = and i32 %283, 255
  %285 = shl i32 %284, 8
  %286 = load i32, ptr %13, align 4, !tbaa !17
  %287 = or i32 %286, %285
  store i32 %287, ptr %13, align 4, !tbaa !17
  %288 = load ptr, ptr %8, align 8, !tbaa !39
  %289 = getelementptr inbounds nuw i8, ptr %288, i32 1
  store ptr %289, ptr %8, align 8, !tbaa !39
  %290 = load ptr, ptr %8, align 8, !tbaa !39
  %291 = load i8, ptr %290, align 1, !tbaa !57
  %292 = zext i8 %291 to i32
  %293 = and i32 %292, 255
  %294 = shl i32 %293, 16
  %295 = load i32, ptr %13, align 4, !tbaa !17
  %296 = or i32 %295, %294
  store i32 %296, ptr %13, align 4, !tbaa !17
  %297 = load ptr, ptr %8, align 8, !tbaa !39
  %298 = getelementptr inbounds nuw i8, ptr %297, i32 1
  store ptr %298, ptr %8, align 8, !tbaa !39
  %299 = load ptr, ptr %8, align 8, !tbaa !39
  %300 = load i8, ptr %299, align 1, !tbaa !57
  %301 = zext i8 %300 to i32
  %302 = and i32 %301, 255
  %303 = shl i32 %302, 24
  %304 = load i32, ptr %13, align 4, !tbaa !17
  %305 = or i32 %304, %303
  store i32 %305, ptr %13, align 4, !tbaa !17
  %306 = load ptr, ptr %8, align 8, !tbaa !39
  %307 = getelementptr inbounds nuw i8, ptr %306, i32 1
  store ptr %307, ptr %8, align 8, !tbaa !39
  br label %308

308:                                              ; preds = %274
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %13, align 4, !tbaa !17
  %311 = zext i32 %310 to i64
  %312 = load ptr, ptr %10, align 8, !tbaa !43
  %313 = getelementptr inbounds nuw %struct.H5O_t, ptr %312, i32 0, i32 9
  store i64 %311, ptr %313, align 8, !tbaa !58
  br label %314

314:                                              ; preds = %309
  %315 = load ptr, ptr %8, align 8, !tbaa !39
  %316 = load i8, ptr %315, align 1, !tbaa !57
  %317 = zext i8 %316 to i32
  %318 = and i32 %317, 255
  store i32 %318, ptr %13, align 4, !tbaa !17
  %319 = load ptr, ptr %8, align 8, !tbaa !39
  %320 = getelementptr inbounds nuw i8, ptr %319, i32 1
  store ptr %320, ptr %8, align 8, !tbaa !39
  %321 = load ptr, ptr %8, align 8, !tbaa !39
  %322 = load i8, ptr %321, align 1, !tbaa !57
  %323 = zext i8 %322 to i32
  %324 = and i32 %323, 255
  %325 = shl i32 %324, 8
  %326 = load i32, ptr %13, align 4, !tbaa !17
  %327 = or i32 %326, %325
  store i32 %327, ptr %13, align 4, !tbaa !17
  %328 = load ptr, ptr %8, align 8, !tbaa !39
  %329 = getelementptr inbounds nuw i8, ptr %328, i32 1
  store ptr %329, ptr %8, align 8, !tbaa !39
  %330 = load ptr, ptr %8, align 8, !tbaa !39
  %331 = load i8, ptr %330, align 1, !tbaa !57
  %332 = zext i8 %331 to i32
  %333 = and i32 %332, 255
  %334 = shl i32 %333, 16
  %335 = load i32, ptr %13, align 4, !tbaa !17
  %336 = or i32 %335, %334
  store i32 %336, ptr %13, align 4, !tbaa !17
  %337 = load ptr, ptr %8, align 8, !tbaa !39
  %338 = getelementptr inbounds nuw i8, ptr %337, i32 1
  store ptr %338, ptr %8, align 8, !tbaa !39
  %339 = load ptr, ptr %8, align 8, !tbaa !39
  %340 = load i8, ptr %339, align 1, !tbaa !57
  %341 = zext i8 %340 to i32
  %342 = and i32 %341, 255
  %343 = shl i32 %342, 24
  %344 = load i32, ptr %13, align 4, !tbaa !17
  %345 = or i32 %344, %343
  store i32 %345, ptr %13, align 4, !tbaa !17
  %346 = load ptr, ptr %8, align 8, !tbaa !39
  %347 = getelementptr inbounds nuw i8, ptr %346, i32 1
  store ptr %347, ptr %8, align 8, !tbaa !39
  br label %348

348:                                              ; preds = %314
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %13, align 4, !tbaa !17
  %351 = zext i32 %350 to i64
  %352 = load ptr, ptr %10, align 8, !tbaa !43
  %353 = getelementptr inbounds nuw %struct.H5O_t, ptr %352, i32 0, i32 10
  store i64 %351, ptr %353, align 8, !tbaa !59
  br label %354

354:                                              ; preds = %349
  %355 = load ptr, ptr %8, align 8, !tbaa !39
  %356 = load i8, ptr %355, align 1, !tbaa !57
  %357 = zext i8 %356 to i32
  %358 = and i32 %357, 255
  store i32 %358, ptr %13, align 4, !tbaa !17
  %359 = load ptr, ptr %8, align 8, !tbaa !39
  %360 = getelementptr inbounds nuw i8, ptr %359, i32 1
  store ptr %360, ptr %8, align 8, !tbaa !39
  %361 = load ptr, ptr %8, align 8, !tbaa !39
  %362 = load i8, ptr %361, align 1, !tbaa !57
  %363 = zext i8 %362 to i32
  %364 = and i32 %363, 255
  %365 = shl i32 %364, 8
  %366 = load i32, ptr %13, align 4, !tbaa !17
  %367 = or i32 %366, %365
  store i32 %367, ptr %13, align 4, !tbaa !17
  %368 = load ptr, ptr %8, align 8, !tbaa !39
  %369 = getelementptr inbounds nuw i8, ptr %368, i32 1
  store ptr %369, ptr %8, align 8, !tbaa !39
  %370 = load ptr, ptr %8, align 8, !tbaa !39
  %371 = load i8, ptr %370, align 1, !tbaa !57
  %372 = zext i8 %371 to i32
  %373 = and i32 %372, 255
  %374 = shl i32 %373, 16
  %375 = load i32, ptr %13, align 4, !tbaa !17
  %376 = or i32 %375, %374
  store i32 %376, ptr %13, align 4, !tbaa !17
  %377 = load ptr, ptr %8, align 8, !tbaa !39
  %378 = getelementptr inbounds nuw i8, ptr %377, i32 1
  store ptr %378, ptr %8, align 8, !tbaa !39
  %379 = load ptr, ptr %8, align 8, !tbaa !39
  %380 = load i8, ptr %379, align 1, !tbaa !57
  %381 = zext i8 %380 to i32
  %382 = and i32 %381, 255
  %383 = shl i32 %382, 24
  %384 = load i32, ptr %13, align 4, !tbaa !17
  %385 = or i32 %384, %383
  store i32 %385, ptr %13, align 4, !tbaa !17
  %386 = load ptr, ptr %8, align 8, !tbaa !39
  %387 = getelementptr inbounds nuw i8, ptr %386, i32 1
  store ptr %387, ptr %8, align 8, !tbaa !39
  br label %388

388:                                              ; preds = %354
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %13, align 4, !tbaa !17
  %391 = zext i32 %390 to i64
  %392 = load ptr, ptr %10, align 8, !tbaa !43
  %393 = getelementptr inbounds nuw %struct.H5O_t, ptr %392, i32 0, i32 11
  store i64 %391, ptr %393, align 8, !tbaa !60
  br label %394

394:                                              ; preds = %389
  %395 = load ptr, ptr %8, align 8, !tbaa !39
  %396 = load i8, ptr %395, align 1, !tbaa !57
  %397 = zext i8 %396 to i32
  %398 = and i32 %397, 255
  store i32 %398, ptr %13, align 4, !tbaa !17
  %399 = load ptr, ptr %8, align 8, !tbaa !39
  %400 = getelementptr inbounds nuw i8, ptr %399, i32 1
  store ptr %400, ptr %8, align 8, !tbaa !39
  %401 = load ptr, ptr %8, align 8, !tbaa !39
  %402 = load i8, ptr %401, align 1, !tbaa !57
  %403 = zext i8 %402 to i32
  %404 = and i32 %403, 255
  %405 = shl i32 %404, 8
  %406 = load i32, ptr %13, align 4, !tbaa !17
  %407 = or i32 %406, %405
  store i32 %407, ptr %13, align 4, !tbaa !17
  %408 = load ptr, ptr %8, align 8, !tbaa !39
  %409 = getelementptr inbounds nuw i8, ptr %408, i32 1
  store ptr %409, ptr %8, align 8, !tbaa !39
  %410 = load ptr, ptr %8, align 8, !tbaa !39
  %411 = load i8, ptr %410, align 1, !tbaa !57
  %412 = zext i8 %411 to i32
  %413 = and i32 %412, 255
  %414 = shl i32 %413, 16
  %415 = load i32, ptr %13, align 4, !tbaa !17
  %416 = or i32 %415, %414
  store i32 %416, ptr %13, align 4, !tbaa !17
  %417 = load ptr, ptr %8, align 8, !tbaa !39
  %418 = getelementptr inbounds nuw i8, ptr %417, i32 1
  store ptr %418, ptr %8, align 8, !tbaa !39
  %419 = load ptr, ptr %8, align 8, !tbaa !39
  %420 = load i8, ptr %419, align 1, !tbaa !57
  %421 = zext i8 %420 to i32
  %422 = and i32 %421, 255
  %423 = shl i32 %422, 24
  %424 = load i32, ptr %13, align 4, !tbaa !17
  %425 = or i32 %424, %423
  store i32 %425, ptr %13, align 4, !tbaa !17
  %426 = load ptr, ptr %8, align 8, !tbaa !39
  %427 = getelementptr inbounds nuw i8, ptr %426, i32 1
  store ptr %427, ptr %8, align 8, !tbaa !39
  br label %428

428:                                              ; preds = %394
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %13, align 4, !tbaa !17
  %431 = zext i32 %430 to i64
  %432 = load ptr, ptr %10, align 8, !tbaa !43
  %433 = getelementptr inbounds nuw %struct.H5O_t, ptr %432, i32 0, i32 12
  store i64 %431, ptr %433, align 8, !tbaa !61
  store i32 0, ptr %14, align 4
  br label %434

434:                                              ; preds = %268, %429
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %435 = load i32, ptr %14, align 4
  switch i32 %435, label %1389 [
    i32 0, label %436
    i32 10, label %1359
  ]

436:                                              ; preds = %434
  br label %446

437:                                              ; preds = %233
  %438 = load ptr, ptr %10, align 8, !tbaa !43
  %439 = getelementptr inbounds nuw %struct.H5O_t, ptr %438, i32 0, i32 12
  store i64 0, ptr %439, align 8, !tbaa !61
  %440 = load ptr, ptr %10, align 8, !tbaa !43
  %441 = getelementptr inbounds nuw %struct.H5O_t, ptr %440, i32 0, i32 11
  store i64 0, ptr %441, align 8, !tbaa !60
  %442 = load ptr, ptr %10, align 8, !tbaa !43
  %443 = getelementptr inbounds nuw %struct.H5O_t, ptr %442, i32 0, i32 10
  store i64 0, ptr %443, align 8, !tbaa !59
  %444 = load ptr, ptr %10, align 8, !tbaa !43
  %445 = getelementptr inbounds nuw %struct.H5O_t, ptr %444, i32 0, i32 9
  store i64 0, ptr %445, align 8, !tbaa !58
  br label %446

446:                                              ; preds = %437, %436
  %447 = load ptr, ptr %10, align 8, !tbaa !43
  %448 = getelementptr inbounds nuw %struct.H5O_t, ptr %447, i32 0, i32 8
  %449 = load i8, ptr %448, align 1, !tbaa !37
  %450 = zext i8 %449 to i32
  %451 = and i32 %450, 16
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %564

453:                                              ; preds = %446
  %454 = load ptr, ptr %8, align 8, !tbaa !39
  %455 = load ptr, ptr %9, align 8, !tbaa !39
  %456 = icmp ugt ptr %454, %455
  br i1 %456, label %465, label %457

457:                                              ; preds = %453
  %458 = load ptr, ptr %9, align 8, !tbaa !39
  %459 = load ptr, ptr %8, align 8, !tbaa !39
  %460 = ptrtoint ptr %458 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = add nsw i64 %462, 1
  %464 = icmp ugt i64 4, %463
  br i1 %464, label %465, label %484

465:                                              ; preds = %457, %453
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  %469 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %470 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %471 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1050, i64 noundef %469, i64 noundef %470, ptr noundef @.str.7)
  br label %472

472:                                              ; preds = %468
  br label %473

473:                                              ; preds = %472
  store i8 1, ptr %12, align 1, !tbaa !9
  %474 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %475 = trunc i8 %474 to i1
  %476 = zext i1 %475 to i8
  store i8 %476, ptr %12, align 1, !tbaa !9
  br label %477

477:                                              ; preds = %473
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  store i32 -1, ptr %11, align 4, !tbaa !17
  br label %1359

480:                                              ; No predecessors!
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483, %457
  br label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr %8, align 8, !tbaa !39
  %487 = load i8, ptr %486, align 1, !tbaa !57
  %488 = zext i8 %487 to i32
  %489 = and i32 %488, 255
  %490 = trunc i32 %489 to i16
  %491 = zext i16 %490 to i32
  %492 = load ptr, ptr %10, align 8, !tbaa !43
  %493 = getelementptr inbounds nuw %struct.H5O_t, ptr %492, i32 0, i32 13
  store i32 %491, ptr %493, align 8, !tbaa !62
  %494 = load ptr, ptr %8, align 8, !tbaa !39
  %495 = getelementptr inbounds nuw i8, ptr %494, i32 1
  store ptr %495, ptr %8, align 8, !tbaa !39
  %496 = load ptr, ptr %8, align 8, !tbaa !39
  %497 = load i8, ptr %496, align 1, !tbaa !57
  %498 = zext i8 %497 to i32
  %499 = and i32 %498, 255
  %500 = shl i32 %499, 8
  %501 = trunc i32 %500 to i16
  %502 = zext i16 %501 to i32
  %503 = load ptr, ptr %10, align 8, !tbaa !43
  %504 = getelementptr inbounds nuw %struct.H5O_t, ptr %503, i32 0, i32 13
  %505 = load i32, ptr %504, align 8, !tbaa !62
  %506 = or i32 %505, %502
  store i32 %506, ptr %504, align 8, !tbaa !62
  %507 = load ptr, ptr %8, align 8, !tbaa !39
  %508 = getelementptr inbounds nuw i8, ptr %507, i32 1
  store ptr %508, ptr %8, align 8, !tbaa !39
  br label %509

509:                                              ; preds = %485
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  %512 = load ptr, ptr %8, align 8, !tbaa !39
  %513 = load i8, ptr %512, align 1, !tbaa !57
  %514 = zext i8 %513 to i32
  %515 = and i32 %514, 255
  %516 = trunc i32 %515 to i16
  %517 = zext i16 %516 to i32
  %518 = load ptr, ptr %10, align 8, !tbaa !43
  %519 = getelementptr inbounds nuw %struct.H5O_t, ptr %518, i32 0, i32 14
  store i32 %517, ptr %519, align 4, !tbaa !63
  %520 = load ptr, ptr %8, align 8, !tbaa !39
  %521 = getelementptr inbounds nuw i8, ptr %520, i32 1
  store ptr %521, ptr %8, align 8, !tbaa !39
  %522 = load ptr, ptr %8, align 8, !tbaa !39
  %523 = load i8, ptr %522, align 1, !tbaa !57
  %524 = zext i8 %523 to i32
  %525 = and i32 %524, 255
  %526 = shl i32 %525, 8
  %527 = trunc i32 %526 to i16
  %528 = zext i16 %527 to i32
  %529 = load ptr, ptr %10, align 8, !tbaa !43
  %530 = getelementptr inbounds nuw %struct.H5O_t, ptr %529, i32 0, i32 14
  %531 = load i32, ptr %530, align 4, !tbaa !63
  %532 = or i32 %531, %528
  store i32 %532, ptr %530, align 4, !tbaa !63
  %533 = load ptr, ptr %8, align 8, !tbaa !39
  %534 = getelementptr inbounds nuw i8, ptr %533, i32 1
  store ptr %534, ptr %8, align 8, !tbaa !39
  br label %535

535:                                              ; preds = %511
  br label %536

536:                                              ; preds = %535
  %537 = load ptr, ptr %10, align 8, !tbaa !43
  %538 = getelementptr inbounds nuw %struct.H5O_t, ptr %537, i32 0, i32 13
  %539 = load i32, ptr %538, align 8, !tbaa !62
  %540 = load ptr, ptr %10, align 8, !tbaa !43
  %541 = getelementptr inbounds nuw %struct.H5O_t, ptr %540, i32 0, i32 14
  %542 = load i32, ptr %541, align 4, !tbaa !63
  %543 = icmp ult i32 %539, %542
  br i1 %543, label %544, label %563

544:                                              ; preds = %536
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  %548 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %549 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %550 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1055, i64 noundef %548, i64 noundef %549, ptr noundef @.str.11)
  br label %551

551:                                              ; preds = %547
  br label %552

552:                                              ; preds = %551
  store i8 1, ptr %12, align 1, !tbaa !9
  %553 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %554 = trunc i8 %553 to i1
  %555 = zext i1 %554 to i8
  store i8 %555, ptr %12, align 1, !tbaa !9
  br label %556

556:                                              ; preds = %552
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  store i32 -1, ptr %11, align 4, !tbaa !17
  br label %1359

559:                                              ; No predecessors!
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562, %536
  br label %569

564:                                              ; preds = %446
  %565 = load ptr, ptr %10, align 8, !tbaa !43
  %566 = getelementptr inbounds nuw %struct.H5O_t, ptr %565, i32 0, i32 13
  store i32 8, ptr %566, align 8, !tbaa !62
  %567 = load ptr, ptr %10, align 8, !tbaa !43
  %568 = getelementptr inbounds nuw %struct.H5O_t, ptr %567, i32 0, i32 14
  store i32 6, ptr %568, align 4, !tbaa !63
  br label %569

569:                                              ; preds = %564, %563
  %570 = load ptr, ptr %10, align 8, !tbaa !43
  %571 = getelementptr inbounds nuw %struct.H5O_t, ptr %570, i32 0, i32 8
  %572 = load i8, ptr %571, align 1, !tbaa !37
  %573 = zext i8 %572 to i32
  %574 = and i32 %573, 3
  switch i32 %574, label %811 [
    i32 0, label %575
    i32 1, label %613
    i32 2, label %671
    i32 3, label %751
  ]

575:                                              ; preds = %569
  %576 = load ptr, ptr %8, align 8, !tbaa !39
  %577 = load ptr, ptr %9, align 8, !tbaa !39
  %578 = icmp ugt ptr %576, %577
  br i1 %578, label %587, label %579

579:                                              ; preds = %575
  %580 = load ptr, ptr %9, align 8, !tbaa !39
  %581 = load ptr, ptr %8, align 8, !tbaa !39
  %582 = ptrtoint ptr %580 to i64
  %583 = ptrtoint ptr %581 to i64
  %584 = sub i64 %582, %583
  %585 = add nsw i64 %584, 1
  %586 = icmp ugt i64 1, %585
  br i1 %586, label %587, label %606

587:                                              ; preds = %579, %575
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  %591 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %592 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %593 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1066, i64 noundef %591, i64 noundef %592, ptr noundef @.str.7)
  br label %594

594:                                              ; preds = %590
  br label %595

595:                                              ; preds = %594
  store i8 1, ptr %12, align 1, !tbaa !9
  %596 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %597 = trunc i8 %596 to i1
  %598 = zext i1 %597 to i8
  store i8 %598, ptr %12, align 1, !tbaa !9
  br label %599

599:                                              ; preds = %595
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  store i32 -1, ptr %11, align 4, !tbaa !17
  br label %1359

602:                                              ; No predecessors!
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605, %579
  %607 = load ptr, ptr %8, align 8, !tbaa !39
  %608 = getelementptr inbounds nuw i8, ptr %607, i32 1
  store ptr %608, ptr %8, align 8, !tbaa !39
  %609 = load i8, ptr %607, align 1, !tbaa !57
  %610 = zext i8 %609 to i64
  %611 = load ptr, ptr %7, align 8, !tbaa !15
  %612 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %611, i32 0, i32 2
  store i64 %610, ptr %612, align 8, !tbaa !19
  br label %830

613:                                              ; preds = %569
  %614 = load ptr, ptr %8, align 8, !tbaa !39
  %615 = load ptr, ptr %9, align 8, !tbaa !39
  %616 = icmp ugt ptr %614, %615
  br i1 %616, label %625, label %617

617:                                              ; preds = %613
  %618 = load ptr, ptr %9, align 8, !tbaa !39
  %619 = load ptr, ptr %8, align 8, !tbaa !39
  %620 = ptrtoint ptr %618 to i64
  %621 = ptrtoint ptr %619 to i64
  %622 = sub i64 %620, %621
  %623 = add nsw i64 %622, 1
  %624 = icmp ugt i64 2, %623
  br i1 %624, label %625, label %644

625:                                              ; preds = %617, %613
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627
  %629 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %630 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %631 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1072, i64 noundef %629, i64 noundef %630, ptr noundef @.str.7)
  br label %632

632:                                              ; preds = %628
  br label %633

633:                                              ; preds = %632
  store i8 1, ptr %12, align 1, !tbaa !9
  %634 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %635 = trunc i8 %634 to i1
  %636 = zext i1 %635 to i8
  store i8 %636, ptr %12, align 1, !tbaa !9
  br label %637

637:                                              ; preds = %633
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  store i32 -1, ptr %11, align 4, !tbaa !17
  br label %1359

640:                                              ; No predecessors!
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643, %617
  br label %645

645:                                              ; preds = %644
  %646 = load ptr, ptr %8, align 8, !tbaa !39
  %647 = load i8, ptr %646, align 1, !tbaa !57
  %648 = zext i8 %647 to i32
  %649 = and i32 %648, 255
  %650 = trunc i32 %649 to i16
  %651 = zext i16 %650 to i64
  %652 = load ptr, ptr %7, align 8, !tbaa !15
  %653 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %652, i32 0, i32 2
  store i64 %651, ptr %653, align 8, !tbaa !19
  %654 = load ptr, ptr %8, align 8, !tbaa !39
  %655 = getelementptr inbounds nuw i8, ptr %654, i32 1
  store ptr %655, ptr %8, align 8, !tbaa !39
  %656 = load ptr, ptr %8, align 8, !tbaa !39
  %657 = load i8, ptr %656, align 1, !tbaa !57
  %658 = zext i8 %657 to i32
  %659 = and i32 %658, 255
  %660 = shl i32 %659, 8
  %661 = trunc i32 %660 to i16
  %662 = zext i16 %661 to i64
  %663 = load ptr, ptr %7, align 8, !tbaa !15
  %664 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %663, i32 0, i32 2
  %665 = load i64, ptr %664, align 8, !tbaa !19
  %666 = or i64 %665, %662
  store i64 %666, ptr %664, align 8, !tbaa !19
  %667 = load ptr, ptr %8, align 8, !tbaa !39
  %668 = getelementptr inbounds nuw i8, ptr %667, i32 1
  store ptr %668, ptr %8, align 8, !tbaa !39
  br label %669

669:                                              ; preds = %645
  br label %670

670:                                              ; preds = %669
  br label %830

671:                                              ; preds = %569
  %672 = load ptr, ptr %8, align 8, !tbaa !39
  %673 = load ptr, ptr %9, align 8, !tbaa !39
  %674 = icmp ugt ptr %672, %673
  br i1 %674, label %683, label %675

675:                                              ; preds = %671
  %676 = load ptr, ptr %9, align 8, !tbaa !39
  %677 = load ptr, ptr %8, align 8, !tbaa !39
  %678 = ptrtoint ptr %676 to i64
  %679 = ptrtoint ptr %677 to i64
  %680 = sub i64 %678, %679
  %681 = add nsw i64 %680, 1
  %682 = icmp ugt i64 4, %681
  br i1 %682, label %683, label %702

683:                                              ; preds = %675, %671
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685
  %687 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %688 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %689 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1078, i64 noundef %687, i64 noundef %688, ptr noundef @.str.7)
  br label %690

690:                                              ; preds = %686
  br label %691

691:                                              ; preds = %690
  store i8 1, ptr %12, align 1, !tbaa !9
  %692 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %693 = trunc i8 %692 to i1
  %694 = zext i1 %693 to i8
  store i8 %694, ptr %12, align 1, !tbaa !9
  br label %695

695:                                              ; preds = %691
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  store i32 -1, ptr %11, align 4, !tbaa !17
  br label %1359

698:                                              ; No predecessors!
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %700
  br label %702

702:                                              ; preds = %701, %675
  br label %703

703:                                              ; preds = %702
  %704 = load ptr, ptr %8, align 8, !tbaa !39
  %705 = load i8, ptr %704, align 1, !tbaa !57
  %706 = zext i8 %705 to i32
  %707 = and i32 %706, 255
  %708 = zext i32 %707 to i64
  %709 = load ptr, ptr %7, align 8, !tbaa !15
  %710 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %709, i32 0, i32 2
  store i64 %708, ptr %710, align 8, !tbaa !19
  %711 = load ptr, ptr %8, align 8, !tbaa !39
  %712 = getelementptr inbounds nuw i8, ptr %711, i32 1
  store ptr %712, ptr %8, align 8, !tbaa !39
  %713 = load ptr, ptr %8, align 8, !tbaa !39
  %714 = load i8, ptr %713, align 1, !tbaa !57
  %715 = zext i8 %714 to i32
  %716 = and i32 %715, 255
  %717 = shl i32 %716, 8
  %718 = zext i32 %717 to i64
  %719 = load ptr, ptr %7, align 8, !tbaa !15
  %720 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %719, i32 0, i32 2
  %721 = load i64, ptr %720, align 8, !tbaa !19
  %722 = or i64 %721, %718
  store i64 %722, ptr %720, align 8, !tbaa !19
  %723 = load ptr, ptr %8, align 8, !tbaa !39
  %724 = getelementptr inbounds nuw i8, ptr %723, i32 1
  store ptr %724, ptr %8, align 8, !tbaa !39
  %725 = load ptr, ptr %8, align 8, !tbaa !39
  %726 = load i8, ptr %725, align 1, !tbaa !57
  %727 = zext i8 %726 to i32
  %728 = and i32 %727, 255
  %729 = shl i32 %728, 16
  %730 = zext i32 %729 to i64
  %731 = load ptr, ptr %7, align 8, !tbaa !15
  %732 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %731, i32 0, i32 2
  %733 = load i64, ptr %732, align 8, !tbaa !19
  %734 = or i64 %733, %730
  store i64 %734, ptr %732, align 8, !tbaa !19
  %735 = load ptr, ptr %8, align 8, !tbaa !39
  %736 = getelementptr inbounds nuw i8, ptr %735, i32 1
  store ptr %736, ptr %8, align 8, !tbaa !39
  %737 = load ptr, ptr %8, align 8, !tbaa !39
  %738 = load i8, ptr %737, align 1, !tbaa !57
  %739 = zext i8 %738 to i32
  %740 = and i32 %739, 255
  %741 = shl i32 %740, 24
  %742 = zext i32 %741 to i64
  %743 = load ptr, ptr %7, align 8, !tbaa !15
  %744 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %743, i32 0, i32 2
  %745 = load i64, ptr %744, align 8, !tbaa !19
  %746 = or i64 %745, %742
  store i64 %746, ptr %744, align 8, !tbaa !19
  %747 = load ptr, ptr %8, align 8, !tbaa !39
  %748 = getelementptr inbounds nuw i8, ptr %747, i32 1
  store ptr %748, ptr %8, align 8, !tbaa !39
  br label %749

749:                                              ; preds = %703
  br label %750

750:                                              ; preds = %749
  br label %830

751:                                              ; preds = %569
  %752 = load ptr, ptr %8, align 8, !tbaa !39
  %753 = load ptr, ptr %9, align 8, !tbaa !39
  %754 = icmp ugt ptr %752, %753
  br i1 %754, label %763, label %755

755:                                              ; preds = %751
  %756 = load ptr, ptr %9, align 8, !tbaa !39
  %757 = load ptr, ptr %8, align 8, !tbaa !39
  %758 = ptrtoint ptr %756 to i64
  %759 = ptrtoint ptr %757 to i64
  %760 = sub i64 %758, %759
  %761 = add nsw i64 %760, 1
  %762 = icmp ugt i64 8, %761
  br i1 %762, label %763, label %782

763:                                              ; preds = %755, %751
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765
  %767 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %768 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %769 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1084, i64 noundef %767, i64 noundef %768, ptr noundef @.str.7)
  br label %770

770:                                              ; preds = %766
  br label %771

771:                                              ; preds = %770
  store i8 1, ptr %12, align 1, !tbaa !9
  %772 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %773 = trunc i8 %772 to i1
  %774 = zext i1 %773 to i8
  store i8 %774, ptr %12, align 1, !tbaa !9
  br label %775

775:                                              ; preds = %771
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776
  store i32 -1, ptr %11, align 4, !tbaa !17
  br label %1359

778:                                              ; No predecessors!
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779
  br label %781

781:                                              ; preds = %780
  br label %782

782:                                              ; preds = %781, %755
  br label %783

783:                                              ; preds = %782
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %784 = load ptr, ptr %7, align 8, !tbaa !15
  %785 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %784, i32 0, i32 2
  store i64 0, ptr %785, align 8, !tbaa !19
  %786 = load ptr, ptr %8, align 8, !tbaa !39
  %787 = getelementptr inbounds i8, ptr %786, i64 8
  store ptr %787, ptr %8, align 8, !tbaa !39
  store i64 0, ptr %15, align 8, !tbaa !13
  br label %788

788:                                              ; preds = %803, %783
  %789 = load i64, ptr %15, align 8, !tbaa !13
  %790 = icmp ult i64 %789, 8
  br i1 %790, label %791, label %806

791:                                              ; preds = %788
  %792 = load ptr, ptr %7, align 8, !tbaa !15
  %793 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %792, i32 0, i32 2
  %794 = load i64, ptr %793, align 8, !tbaa !19
  %795 = shl i64 %794, 8
  %796 = load ptr, ptr %8, align 8, !tbaa !39
  %797 = getelementptr inbounds i8, ptr %796, i32 -1
  store ptr %797, ptr %8, align 8, !tbaa !39
  %798 = load i8, ptr %797, align 1, !tbaa !57
  %799 = zext i8 %798 to i64
  %800 = or i64 %795, %799
  %801 = load ptr, ptr %7, align 8, !tbaa !15
  %802 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %801, i32 0, i32 2
  store i64 %800, ptr %802, align 8, !tbaa !19
  br label %803

803:                                              ; preds = %791
  %804 = load i64, ptr %15, align 8, !tbaa !13
  %805 = add i64 %804, 1
  store i64 %805, ptr %15, align 8, !tbaa !13
  br label %788, !llvm.loop !91

806:                                              ; preds = %788
  %807 = load ptr, ptr %8, align 8, !tbaa !39
  %808 = getelementptr inbounds i8, ptr %807, i64 8
  store ptr %808, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %809

809:                                              ; preds = %806
  br label %810

810:                                              ; preds = %809
  br label %830

811:                                              ; preds = %569
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813
  %815 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %816 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %817 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1089, i64 noundef %815, i64 noundef %816, ptr noundef @.str.12)
  br label %818

818:                                              ; preds = %814
  br label %819

819:                                              ; preds = %818
  store i8 1, ptr %12, align 1, !tbaa !9
  %820 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %821 = trunc i8 %820 to i1
  %822 = zext i1 %821 to i8
  store i8 %822, ptr %12, align 1, !tbaa !9
  br label %823

823:                                              ; preds = %819
  br label %824

824:                                              ; preds = %823
  br label %825

825:                                              ; preds = %824
  store i32 -1, ptr %11, align 4, !tbaa !17
  br label %1359

826:                                              ; No predecessors!
  br label %827

827:                                              ; preds = %826
  br label %828

828:                                              ; preds = %827
  br label %829

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829, %810, %750, %670, %606
  %831 = load ptr, ptr %7, align 8, !tbaa !15
  %832 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %831, i32 0, i32 2
  %833 = load i64, ptr %832, align 8, !tbaa !19
  %834 = icmp ugt i64 %833, 0
  br i1 %834, label %835, label %877

835:                                              ; preds = %830
  %836 = load ptr, ptr %7, align 8, !tbaa !15
  %837 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %836, i32 0, i32 2
  %838 = load i64, ptr %837, align 8, !tbaa !19
  %839 = load ptr, ptr %10, align 8, !tbaa !43
  %840 = getelementptr inbounds nuw %struct.H5O_t, ptr %839, i32 0, i32 7
  %841 = load i8, ptr %840, align 8, !tbaa !26
  %842 = zext i8 %841 to i32
  %843 = icmp eq i32 %842, 1
  br i1 %843, label %844, label %845

844:                                              ; preds = %835
  br label %854

845:                                              ; preds = %835
  %846 = load ptr, ptr %10, align 8, !tbaa !43
  %847 = getelementptr inbounds nuw %struct.H5O_t, ptr %846, i32 0, i32 8
  %848 = load i8, ptr %847, align 1, !tbaa !37
  %849 = zext i8 %848 to i32
  %850 = and i32 %849, 4
  %851 = icmp ne i32 %850, 0
  %852 = select i1 %851, i32 2, i32 0
  %853 = add nsw i32 4, %852
  br label %854

854:                                              ; preds = %845, %844
  %855 = phi i32 [ 8, %844 ], [ %853, %845 ]
  %856 = zext i32 %855 to i64
  %857 = icmp ult i64 %838, %856
  br i1 %857, label %858, label %877

858:                                              ; preds = %854
  br label %859

859:                                              ; preds = %858
  br label %860

860:                                              ; preds = %859
  br label %861

861:                                              ; preds = %860
  %862 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %863 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %864 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1092, i64 noundef %862, i64 noundef %863, ptr noundef @.str.13)
  br label %865

865:                                              ; preds = %861
  br label %866

866:                                              ; preds = %865
  store i8 1, ptr %12, align 1, !tbaa !9
  %867 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %868 = trunc i8 %867 to i1
  %869 = zext i1 %868 to i8
  store i8 %869, ptr %12, align 1, !tbaa !9
  br label %870

870:                                              ; preds = %866
  br label %871

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871
  store i32 -1, ptr %11, align 4, !tbaa !17
  br label %1359

873:                                              ; No predecessors!
  br label %874

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874
  br label %876

876:                                              ; preds = %875
  br label %877

877:                                              ; preds = %876, %854, %830
  br label %1288

878:                                              ; preds = %104
  %879 = load ptr, ptr %8, align 8, !tbaa !39
  %880 = load ptr, ptr %9, align 8, !tbaa !39
  %881 = icmp ugt ptr %879, %880
  br i1 %881, label %890, label %882

882:                                              ; preds = %878
  %883 = load ptr, ptr %9, align 8, !tbaa !39
  %884 = load ptr, ptr %8, align 8, !tbaa !39
  %885 = ptrtoint ptr %883 to i64
  %886 = ptrtoint ptr %884 to i64
  %887 = sub i64 %885, %886
  %888 = add nsw i64 %887, 1
  %889 = icmp ugt i64 1, %888
  br i1 %889, label %890, label %909

890:                                              ; preds = %882, %878
  br label %891

891:                                              ; preds = %890
  br label %892

892:                                              ; preds = %891
  br label %893

893:                                              ; preds = %892
  %894 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %895 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %896 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1097, i64 noundef %894, i64 noundef %895, ptr noundef @.str.7)
  br label %897

897:                                              ; preds = %893
  br label %898

898:                                              ; preds = %897
  store i8 1, ptr %12, align 1, !tbaa !9
  %899 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %900 = trunc i8 %899 to i1
  %901 = zext i1 %900 to i8
  store i8 %901, ptr %12, align 1, !tbaa !9
  br label %902

902:                                              ; preds = %898
  br label %903

903:                                              ; preds = %902
  br label %904

904:                                              ; preds = %903
  store i32 -1, ptr %11, align 4, !tbaa !17
  br label %1359

905:                                              ; No predecessors!
  br label %906

906:                                              ; preds = %905
  br label %907

907:                                              ; preds = %906
  br label %908

908:                                              ; preds = %907
  br label %909

909:                                              ; preds = %908, %882
  %910 = load ptr, ptr %8, align 8, !tbaa !39
  %911 = getelementptr inbounds nuw i8, ptr %910, i32 1
  store ptr %911, ptr %8, align 8, !tbaa !39
  %912 = load i8, ptr %910, align 1, !tbaa !57
  %913 = load ptr, ptr %10, align 8, !tbaa !43
  %914 = getelementptr inbounds nuw %struct.H5O_t, ptr %913, i32 0, i32 7
  store i8 %912, ptr %914, align 8, !tbaa !26
  %915 = load ptr, ptr %10, align 8, !tbaa !43
  %916 = getelementptr inbounds nuw %struct.H5O_t, ptr %915, i32 0, i32 7
  %917 = load i8, ptr %916, align 8, !tbaa !26
  %918 = zext i8 %917 to i32
  %919 = icmp ne i32 1, %918
  br i1 %919, label %920, label %939

920:                                              ; preds = %909
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921
  br label %923

923:                                              ; preds = %922
  %924 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %925 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !13
  %926 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1100, i64 noundef %924, i64 noundef %925, ptr noundef @.str.9)
  br label %927

927:                                              ; preds = %923
  br label %928

928:                                              ; preds = %927
  store i8 1, ptr %12, align 1, !tbaa !9
  %929 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %930 = trunc i8 %929 to i1
  %931 = zext i1 %930 to i8
  store i8 %931, ptr %12, align 1, !tbaa !9
  br label %932

932:                                              ; preds = %928
  br label %933

933:                                              ; preds = %932
  br label %934

934:                                              ; preds = %933
  store i32 -1, ptr %11, align 4, !tbaa !17
  br label %1359

935:                                              ; No predecessors!
  br label %936

936:                                              ; preds = %935
  br label %937

937:                                              ; preds = %936
  br label %938

938:                                              ; preds = %937
  br label %939

939:                                              ; preds = %938, %909
  %940 = load ptr, ptr %10, align 8, !tbaa !43
  %941 = getelementptr inbounds nuw %struct.H5O_t, ptr %940, i32 0, i32 8
  store i8 32, ptr %941, align 1, !tbaa !37
  %942 = load ptr, ptr %8, align 8, !tbaa !39
  %943 = load ptr, ptr %9, align 8, !tbaa !39
  %944 = icmp ugt ptr %942, %943
  br i1 %944, label %953, label %945

945:                                              ; preds = %939
  %946 = load ptr, ptr %9, align 8, !tbaa !39
  %947 = load ptr, ptr %8, align 8, !tbaa !39
  %948 = ptrtoint ptr %946 to i64
  %949 = ptrtoint ptr %947 to i64
  %950 = sub i64 %948, %949
  %951 = add nsw i64 %950, 1
  %952 = icmp ugt i64 1, %951
  br i1 %952, label %953, label %972

953:                                              ; preds = %945, %939
  br label %954

954:                                              ; preds = %953
  br label %955

955:                                              ; preds = %954
  br label %956

956:                                              ; preds = %955
  %957 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %958 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %959 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1107, i64 noundef %957, i64 noundef %958, ptr noundef @.str.7)
  br label %960

960:                                              ; preds = %956
  br label %961

961:                                              ; preds = %960
  store i8 1, ptr %12, align 1, !tbaa !9
  %962 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %963 = trunc i8 %962 to i1
  %964 = zext i1 %963 to i8
  store i8 %964, ptr %12, align 1, !tbaa !9
  br label %965

965:                                              ; preds = %961
  br label %966

966:                                              ; preds = %965
  br label %967

967:                                              ; preds = %966
  store i32 -1, ptr %11, align 4, !tbaa !17
  br label %1359

968:                                              ; No predecessors!
  br label %969

969:                                              ; preds = %968
  br label %970

970:                                              ; preds = %969
  br label %971

971:                                              ; preds = %970
  br label %972

972:                                              ; preds = %971, %945
  %973 = load ptr, ptr %8, align 8, !tbaa !39
  %974 = getelementptr inbounds nuw i8, ptr %973, i32 1
  store ptr %974, ptr %8, align 8, !tbaa !39
  %975 = load ptr, ptr %8, align 8, !tbaa !39
  %976 = load ptr, ptr %9, align 8, !tbaa !39
  %977 = icmp ugt ptr %975, %976
  br i1 %977, label %986, label %978

978:                                              ; preds = %972
  %979 = load ptr, ptr %9, align 8, !tbaa !39
  %980 = load ptr, ptr %8, align 8, !tbaa !39
  %981 = ptrtoint ptr %979 to i64
  %982 = ptrtoint ptr %980 to i64
  %983 = sub i64 %981, %982
  %984 = add nsw i64 %983, 1
  %985 = icmp ugt i64 2, %984
  br i1 %985, label %986, label %1005

986:                                              ; preds = %978, %972
  br label %987

987:                                              ; preds = %986
  br label %988

988:                                              ; preds = %987
  br label %989

989:                                              ; preds = %988
  %990 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %991 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %992 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1112, i64 noundef %990, i64 noundef %991, ptr noundef @.str.7)
  br label %993

993:                                              ; preds = %989
  br label %994

994:                                              ; preds = %993
  store i8 1, ptr %12, align 1, !tbaa !9
  %995 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %996 = trunc i8 %995 to i1
  %997 = zext i1 %996 to i8
  store i8 %997, ptr %12, align 1, !tbaa !9
  br label %998

998:                                              ; preds = %994
  br label %999

999:                                              ; preds = %998
  br label %1000

1000:                                             ; preds = %999
  store i32 -1, ptr %11, align 4, !tbaa !17
  br label %1359

1001:                                             ; No predecessors!
  br label %1002

1002:                                             ; preds = %1001
  br label %1003

1003:                                             ; preds = %1002
  br label %1004

1004:                                             ; preds = %1003
  br label %1005

1005:                                             ; preds = %1004, %978
  br label %1006

1006:                                             ; preds = %1005
  %1007 = load ptr, ptr %8, align 8, !tbaa !39
  %1008 = load i8, ptr %1007, align 1, !tbaa !57
  %1009 = zext i8 %1008 to i32
  %1010 = and i32 %1009, 255
  %1011 = trunc i32 %1010 to i16
  %1012 = zext i16 %1011 to i32
  %1013 = load ptr, ptr %7, align 8, !tbaa !15
  %1014 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %1013, i32 0, i32 1
  store i32 %1012, ptr %1014, align 4, !tbaa !48
  %1015 = load ptr, ptr %8, align 8, !tbaa !39
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i32 1
  store ptr %1016, ptr %8, align 8, !tbaa !39
  %1017 = load ptr, ptr %8, align 8, !tbaa !39
  %1018 = load i8, ptr %1017, align 1, !tbaa !57
  %1019 = zext i8 %1018 to i32
  %1020 = and i32 %1019, 255
  %1021 = shl i32 %1020, 8
  %1022 = trunc i32 %1021 to i16
  %1023 = zext i16 %1022 to i32
  %1024 = load ptr, ptr %7, align 8, !tbaa !15
  %1025 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %1024, i32 0, i32 1
  %1026 = load i32, ptr %1025, align 4, !tbaa !48
  %1027 = or i32 %1026, %1023
  store i32 %1027, ptr %1025, align 4, !tbaa !48
  %1028 = load ptr, ptr %8, align 8, !tbaa !39
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i32 1
  store ptr %1029, ptr %8, align 8, !tbaa !39
  br label %1030

1030:                                             ; preds = %1006
  br label %1031

1031:                                             ; preds = %1030
  %1032 = load ptr, ptr %8, align 8, !tbaa !39
  %1033 = load ptr, ptr %9, align 8, !tbaa !39
  %1034 = icmp ugt ptr %1032, %1033
  br i1 %1034, label %1043, label %1035

1035:                                             ; preds = %1031
  %1036 = load ptr, ptr %9, align 8, !tbaa !39
  %1037 = load ptr, ptr %8, align 8, !tbaa !39
  %1038 = ptrtoint ptr %1036 to i64
  %1039 = ptrtoint ptr %1037 to i64
  %1040 = sub i64 %1038, %1039
  %1041 = add nsw i64 %1040, 1
  %1042 = icmp ugt i64 4, %1041
  br i1 %1042, label %1043, label %1062

1043:                                             ; preds = %1035, %1031
  br label %1044

1044:                                             ; preds = %1043
  br label %1045

1045:                                             ; preds = %1044
  br label %1046

1046:                                             ; preds = %1045
  %1047 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1048 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %1049 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1117, i64 noundef %1047, i64 noundef %1048, ptr noundef @.str.7)
  br label %1050

1050:                                             ; preds = %1046
  br label %1051

1051:                                             ; preds = %1050
  store i8 1, ptr %12, align 1, !tbaa !9
  %1052 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %1053 = trunc i8 %1052 to i1
  %1054 = zext i1 %1053 to i8
  store i8 %1054, ptr %12, align 1, !tbaa !9
  br label %1055

1055:                                             ; preds = %1051
  br label %1056

1056:                                             ; preds = %1055
  br label %1057

1057:                                             ; preds = %1056
  store i32 -1, ptr %11, align 4, !tbaa !17
  br label %1359

1058:                                             ; No predecessors!
  br label %1059

1059:                                             ; preds = %1058
  br label %1060

1060:                                             ; preds = %1059
  br label %1061

1061:                                             ; preds = %1060
  br label %1062

1062:                                             ; preds = %1061, %1035
  br label %1063

1063:                                             ; preds = %1062
  %1064 = load ptr, ptr %8, align 8, !tbaa !39
  %1065 = load i8, ptr %1064, align 1, !tbaa !57
  %1066 = zext i8 %1065 to i32
  %1067 = and i32 %1066, 255
  %1068 = load ptr, ptr %10, align 8, !tbaa !43
  %1069 = getelementptr inbounds nuw %struct.H5O_t, ptr %1068, i32 0, i32 6
  store i32 %1067, ptr %1069, align 4, !tbaa !67
  %1070 = load ptr, ptr %8, align 8, !tbaa !39
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i32 1
  store ptr %1071, ptr %8, align 8, !tbaa !39
  %1072 = load ptr, ptr %8, align 8, !tbaa !39
  %1073 = load i8, ptr %1072, align 1, !tbaa !57
  %1074 = zext i8 %1073 to i32
  %1075 = and i32 %1074, 255
  %1076 = shl i32 %1075, 8
  %1077 = load ptr, ptr %10, align 8, !tbaa !43
  %1078 = getelementptr inbounds nuw %struct.H5O_t, ptr %1077, i32 0, i32 6
  %1079 = load i32, ptr %1078, align 4, !tbaa !67
  %1080 = or i32 %1079, %1076
  store i32 %1080, ptr %1078, align 4, !tbaa !67
  %1081 = load ptr, ptr %8, align 8, !tbaa !39
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i32 1
  store ptr %1082, ptr %8, align 8, !tbaa !39
  %1083 = load ptr, ptr %8, align 8, !tbaa !39
  %1084 = load i8, ptr %1083, align 1, !tbaa !57
  %1085 = zext i8 %1084 to i32
  %1086 = and i32 %1085, 255
  %1087 = shl i32 %1086, 16
  %1088 = load ptr, ptr %10, align 8, !tbaa !43
  %1089 = getelementptr inbounds nuw %struct.H5O_t, ptr %1088, i32 0, i32 6
  %1090 = load i32, ptr %1089, align 4, !tbaa !67
  %1091 = or i32 %1090, %1087
  store i32 %1091, ptr %1089, align 4, !tbaa !67
  %1092 = load ptr, ptr %8, align 8, !tbaa !39
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i32 1
  store ptr %1093, ptr %8, align 8, !tbaa !39
  %1094 = load ptr, ptr %8, align 8, !tbaa !39
  %1095 = load i8, ptr %1094, align 1, !tbaa !57
  %1096 = zext i8 %1095 to i32
  %1097 = and i32 %1096, 255
  %1098 = shl i32 %1097, 24
  %1099 = load ptr, ptr %10, align 8, !tbaa !43
  %1100 = getelementptr inbounds nuw %struct.H5O_t, ptr %1099, i32 0, i32 6
  %1101 = load i32, ptr %1100, align 4, !tbaa !67
  %1102 = or i32 %1101, %1098
  store i32 %1102, ptr %1100, align 4, !tbaa !67
  %1103 = load ptr, ptr %8, align 8, !tbaa !39
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i32 1
  store ptr %1104, ptr %8, align 8, !tbaa !39
  br label %1105

1105:                                             ; preds = %1063
  br label %1106

1106:                                             ; preds = %1105
  %1107 = load ptr, ptr %10, align 8, !tbaa !43
  %1108 = getelementptr inbounds nuw %struct.H5O_t, ptr %1107, i32 0, i32 12
  store i64 0, ptr %1108, align 8, !tbaa !61
  %1109 = load ptr, ptr %10, align 8, !tbaa !43
  %1110 = getelementptr inbounds nuw %struct.H5O_t, ptr %1109, i32 0, i32 11
  store i64 0, ptr %1110, align 8, !tbaa !60
  %1111 = load ptr, ptr %10, align 8, !tbaa !43
  %1112 = getelementptr inbounds nuw %struct.H5O_t, ptr %1111, i32 0, i32 10
  store i64 0, ptr %1112, align 8, !tbaa !59
  %1113 = load ptr, ptr %10, align 8, !tbaa !43
  %1114 = getelementptr inbounds nuw %struct.H5O_t, ptr %1113, i32 0, i32 9
  store i64 0, ptr %1114, align 8, !tbaa !58
  %1115 = load ptr, ptr %10, align 8, !tbaa !43
  %1116 = getelementptr inbounds nuw %struct.H5O_t, ptr %1115, i32 0, i32 13
  store i32 0, ptr %1116, align 8, !tbaa !62
  %1117 = load ptr, ptr %10, align 8, !tbaa !43
  %1118 = getelementptr inbounds nuw %struct.H5O_t, ptr %1117, i32 0, i32 14
  store i32 0, ptr %1118, align 4, !tbaa !63
  %1119 = load ptr, ptr %8, align 8, !tbaa !39
  %1120 = load ptr, ptr %9, align 8, !tbaa !39
  %1121 = icmp ugt ptr %1119, %1120
  br i1 %1121, label %1130, label %1122

1122:                                             ; preds = %1106
  %1123 = load ptr, ptr %9, align 8, !tbaa !39
  %1124 = load ptr, ptr %8, align 8, !tbaa !39
  %1125 = ptrtoint ptr %1123 to i64
  %1126 = ptrtoint ptr %1124 to i64
  %1127 = sub i64 %1125, %1126
  %1128 = add nsw i64 %1127, 1
  %1129 = icmp ugt i64 4, %1128
  br i1 %1129, label %1130, label %1149

1130:                                             ; preds = %1122, %1106
  br label %1131

1131:                                             ; preds = %1130
  br label %1132

1132:                                             ; preds = %1131
  br label %1133

1133:                                             ; preds = %1132
  %1134 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1135 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %1136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1129, i64 noundef %1134, i64 noundef %1135, ptr noundef @.str.7)
  br label %1137

1137:                                             ; preds = %1133
  br label %1138

1138:                                             ; preds = %1137
  store i8 1, ptr %12, align 1, !tbaa !9
  %1139 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %1140 = trunc i8 %1139 to i1
  %1141 = zext i1 %1140 to i8
  store i8 %1141, ptr %12, align 1, !tbaa !9
  br label %1142

1142:                                             ; preds = %1138
  br label %1143

1143:                                             ; preds = %1142
  br label %1144

1144:                                             ; preds = %1143
  store i32 -1, ptr %11, align 4, !tbaa !17
  br label %1359

1145:                                             ; No predecessors!
  br label %1146

1146:                                             ; preds = %1145
  br label %1147

1147:                                             ; preds = %1146
  br label %1148

1148:                                             ; preds = %1147
  br label %1149

1149:                                             ; preds = %1148, %1122
  br label %1150

1150:                                             ; preds = %1149
  %1151 = load ptr, ptr %8, align 8, !tbaa !39
  %1152 = load i8, ptr %1151, align 1, !tbaa !57
  %1153 = zext i8 %1152 to i32
  %1154 = and i32 %1153, 255
  %1155 = zext i32 %1154 to i64
  %1156 = load ptr, ptr %7, align 8, !tbaa !15
  %1157 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %1156, i32 0, i32 2
  store i64 %1155, ptr %1157, align 8, !tbaa !19
  %1158 = load ptr, ptr %8, align 8, !tbaa !39
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i32 1
  store ptr %1159, ptr %8, align 8, !tbaa !39
  %1160 = load ptr, ptr %8, align 8, !tbaa !39
  %1161 = load i8, ptr %1160, align 1, !tbaa !57
  %1162 = zext i8 %1161 to i32
  %1163 = and i32 %1162, 255
  %1164 = shl i32 %1163, 8
  %1165 = zext i32 %1164 to i64
  %1166 = load ptr, ptr %7, align 8, !tbaa !15
  %1167 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %1166, i32 0, i32 2
  %1168 = load i64, ptr %1167, align 8, !tbaa !19
  %1169 = or i64 %1168, %1165
  store i64 %1169, ptr %1167, align 8, !tbaa !19
  %1170 = load ptr, ptr %8, align 8, !tbaa !39
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i32 1
  store ptr %1171, ptr %8, align 8, !tbaa !39
  %1172 = load ptr, ptr %8, align 8, !tbaa !39
  %1173 = load i8, ptr %1172, align 1, !tbaa !57
  %1174 = zext i8 %1173 to i32
  %1175 = and i32 %1174, 255
  %1176 = shl i32 %1175, 16
  %1177 = zext i32 %1176 to i64
  %1178 = load ptr, ptr %7, align 8, !tbaa !15
  %1179 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %1178, i32 0, i32 2
  %1180 = load i64, ptr %1179, align 8, !tbaa !19
  %1181 = or i64 %1180, %1177
  store i64 %1181, ptr %1179, align 8, !tbaa !19
  %1182 = load ptr, ptr %8, align 8, !tbaa !39
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i32 1
  store ptr %1183, ptr %8, align 8, !tbaa !39
  %1184 = load ptr, ptr %8, align 8, !tbaa !39
  %1185 = load i8, ptr %1184, align 1, !tbaa !57
  %1186 = zext i8 %1185 to i32
  %1187 = and i32 %1186, 255
  %1188 = shl i32 %1187, 24
  %1189 = zext i32 %1188 to i64
  %1190 = load ptr, ptr %7, align 8, !tbaa !15
  %1191 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %1190, i32 0, i32 2
  %1192 = load i64, ptr %1191, align 8, !tbaa !19
  %1193 = or i64 %1192, %1189
  store i64 %1193, ptr %1191, align 8, !tbaa !19
  %1194 = load ptr, ptr %8, align 8, !tbaa !39
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i32 1
  store ptr %1195, ptr %8, align 8, !tbaa !39
  br label %1196

1196:                                             ; preds = %1150
  br label %1197

1197:                                             ; preds = %1196
  %1198 = load ptr, ptr %7, align 8, !tbaa !15
  %1199 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %1198, i32 0, i32 1
  %1200 = load i32, ptr %1199, align 4, !tbaa !48
  %1201 = icmp ugt i32 %1200, 0
  br i1 %1201, label %1202, label %1225

1202:                                             ; preds = %1197
  %1203 = load ptr, ptr %7, align 8, !tbaa !15
  %1204 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %1203, i32 0, i32 2
  %1205 = load i64, ptr %1204, align 8, !tbaa !19
  %1206 = load ptr, ptr %10, align 8, !tbaa !43
  %1207 = getelementptr inbounds nuw %struct.H5O_t, ptr %1206, i32 0, i32 7
  %1208 = load i8, ptr %1207, align 8, !tbaa !26
  %1209 = zext i8 %1208 to i32
  %1210 = icmp eq i32 %1209, 1
  br i1 %1210, label %1211, label %1212

1211:                                             ; preds = %1202
  br label %1221

1212:                                             ; preds = %1202
  %1213 = load ptr, ptr %10, align 8, !tbaa !43
  %1214 = getelementptr inbounds nuw %struct.H5O_t, ptr %1213, i32 0, i32 8
  %1215 = load i8, ptr %1214, align 1, !tbaa !37
  %1216 = zext i8 %1215 to i32
  %1217 = and i32 %1216, 4
  %1218 = icmp ne i32 %1217, 0
  %1219 = select i1 %1218, i32 2, i32 0
  %1220 = add nsw i32 4, %1219
  br label %1221

1221:                                             ; preds = %1212, %1211
  %1222 = phi i32 [ 8, %1211 ], [ %1220, %1212 ]
  %1223 = zext i32 %1222 to i64
  %1224 = icmp ult i64 %1205, %1223
  br i1 %1224, label %1235, label %1225

1225:                                             ; preds = %1221, %1197
  %1226 = load ptr, ptr %7, align 8, !tbaa !15
  %1227 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %1226, i32 0, i32 1
  %1228 = load i32, ptr %1227, align 4, !tbaa !48
  %1229 = icmp eq i32 %1228, 0
  br i1 %1229, label %1230, label %1254

1230:                                             ; preds = %1225
  %1231 = load ptr, ptr %7, align 8, !tbaa !15
  %1232 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %1231, i32 0, i32 2
  %1233 = load i64, ptr %1232, align 8, !tbaa !19
  %1234 = icmp ugt i64 %1233, 0
  br i1 %1234, label %1235, label %1254

1235:                                             ; preds = %1230, %1221
  br label %1236

1236:                                             ; preds = %1235
  br label %1237

1237:                                             ; preds = %1236
  br label %1238

1238:                                             ; preds = %1237
  %1239 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1240 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %1241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1133, i64 noundef %1239, i64 noundef %1240, ptr noundef @.str.13)
  br label %1242

1242:                                             ; preds = %1238
  br label %1243

1243:                                             ; preds = %1242
  store i8 1, ptr %12, align 1, !tbaa !9
  %1244 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %1245 = trunc i8 %1244 to i1
  %1246 = zext i1 %1245 to i8
  store i8 %1246, ptr %12, align 1, !tbaa !9
  br label %1247

1247:                                             ; preds = %1243
  br label %1248

1248:                                             ; preds = %1247
  br label %1249

1249:                                             ; preds = %1248
  store i32 -1, ptr %11, align 4, !tbaa !17
  br label %1359

1250:                                             ; No predecessors!
  br label %1251

1251:                                             ; preds = %1250
  br label %1252

1252:                                             ; preds = %1251
  br label %1253

1253:                                             ; preds = %1252
  br label %1254

1254:                                             ; preds = %1253, %1230, %1225
  %1255 = load ptr, ptr %8, align 8, !tbaa !39
  %1256 = load ptr, ptr %9, align 8, !tbaa !39
  %1257 = icmp ugt ptr %1255, %1256
  br i1 %1257, label %1266, label %1258

1258:                                             ; preds = %1254
  %1259 = load ptr, ptr %9, align 8, !tbaa !39
  %1260 = load ptr, ptr %8, align 8, !tbaa !39
  %1261 = ptrtoint ptr %1259 to i64
  %1262 = ptrtoint ptr %1260 to i64
  %1263 = sub i64 %1261, %1262
  %1264 = add nsw i64 %1263, 1
  %1265 = icmp ugt i64 4, %1264
  br i1 %1265, label %1266, label %1285

1266:                                             ; preds = %1258, %1254
  br label %1267

1267:                                             ; preds = %1266
  br label %1268

1268:                                             ; preds = %1267
  br label %1269

1269:                                             ; preds = %1268
  %1270 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1271 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %1272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1137, i64 noundef %1270, i64 noundef %1271, ptr noundef @.str.7)
  br label %1273

1273:                                             ; preds = %1269
  br label %1274

1274:                                             ; preds = %1273
  store i8 1, ptr %12, align 1, !tbaa !9
  %1275 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %1276 = trunc i8 %1275 to i1
  %1277 = zext i1 %1276 to i8
  store i8 %1277, ptr %12, align 1, !tbaa !9
  br label %1278

1278:                                             ; preds = %1274
  br label %1279

1279:                                             ; preds = %1278
  br label %1280

1280:                                             ; preds = %1279
  store i32 -1, ptr %11, align 4, !tbaa !17
  br label %1359

1281:                                             ; No predecessors!
  br label %1282

1282:                                             ; preds = %1281
  br label %1283

1283:                                             ; preds = %1282
  br label %1284

1284:                                             ; preds = %1283
  br label %1285

1285:                                             ; preds = %1284, %1258
  %1286 = load ptr, ptr %8, align 8, !tbaa !39
  %1287 = getelementptr inbounds i8, ptr %1286, i64 4
  store ptr %1287, ptr %8, align 8, !tbaa !39
  br label %1288

1288:                                             ; preds = %1285, %877
  %1289 = load ptr, ptr %8, align 8, !tbaa !39
  %1290 = load ptr, ptr %5, align 8, !tbaa !39
  %1291 = ptrtoint ptr %1289 to i64
  %1292 = ptrtoint ptr %1290 to i64
  %1293 = sub i64 %1291, %1292
  %1294 = load ptr, ptr %10, align 8, !tbaa !43
  %1295 = getelementptr inbounds nuw %struct.H5O_t, ptr %1294, i32 0, i32 7
  %1296 = load i8, ptr %1295, align 8, !tbaa !26
  %1297 = zext i8 %1296 to i32
  %1298 = icmp eq i32 %1297, 1
  br i1 %1298, label %1299, label %1300

1299:                                             ; preds = %1288
  br label %1325

1300:                                             ; preds = %1288
  %1301 = load ptr, ptr %10, align 8, !tbaa !43
  %1302 = getelementptr inbounds nuw %struct.H5O_t, ptr %1301, i32 0, i32 8
  %1303 = load i8, ptr %1302, align 1, !tbaa !37
  %1304 = zext i8 %1303 to i32
  %1305 = and i32 %1304, 32
  %1306 = icmp ne i32 %1305, 0
  %1307 = select i1 %1306, i32 16, i32 0
  %1308 = add nsw i32 6, %1307
  %1309 = load ptr, ptr %10, align 8, !tbaa !43
  %1310 = getelementptr inbounds nuw %struct.H5O_t, ptr %1309, i32 0, i32 8
  %1311 = load i8, ptr %1310, align 1, !tbaa !37
  %1312 = zext i8 %1311 to i32
  %1313 = and i32 %1312, 16
  %1314 = icmp ne i32 %1313, 0
  %1315 = select i1 %1314, i32 4, i32 0
  %1316 = add nsw i32 %1308, %1315
  %1317 = load ptr, ptr %10, align 8, !tbaa !43
  %1318 = getelementptr inbounds nuw %struct.H5O_t, ptr %1317, i32 0, i32 8
  %1319 = load i8, ptr %1318, align 1, !tbaa !37
  %1320 = zext i8 %1319 to i32
  %1321 = and i32 %1320, 3
  %1322 = shl i32 1, %1321
  %1323 = add nsw i32 %1316, %1322
  %1324 = add nsw i32 %1323, 4
  br label %1325

1325:                                             ; preds = %1300, %1299
  %1326 = phi i32 [ 16, %1299 ], [ %1324, %1300 ]
  %1327 = load ptr, ptr %10, align 8, !tbaa !43
  %1328 = getelementptr inbounds nuw %struct.H5O_t, ptr %1327, i32 0, i32 7
  %1329 = load i8, ptr %1328, align 8, !tbaa !26
  %1330 = zext i8 %1329 to i32
  %1331 = icmp eq i32 %1330, 1
  %1332 = select i1 %1331, i32 0, i32 4
  %1333 = sub nsw i32 %1326, %1332
  %1334 = sext i32 %1333 to i64
  %1335 = icmp ne i64 %1293, %1334
  br i1 %1335, label %1336, label %1355

1336:                                             ; preds = %1325
  br label %1337

1337:                                             ; preds = %1336
  br label %1338

1338:                                             ; preds = %1337
  br label %1339

1339:                                             ; preds = %1338
  %1340 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1341 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %1342 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1143, i64 noundef %1340, i64 noundef %1341, ptr noundef @.str.14)
  br label %1343

1343:                                             ; preds = %1339
  br label %1344

1344:                                             ; preds = %1343
  store i8 1, ptr %12, align 1, !tbaa !9
  %1345 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %1346 = trunc i8 %1345 to i1
  %1347 = zext i1 %1346 to i8
  store i8 %1347, ptr %12, align 1, !tbaa !9
  br label %1348

1348:                                             ; preds = %1344
  br label %1349

1349:                                             ; preds = %1348
  br label %1350

1350:                                             ; preds = %1349
  store i32 -1, ptr %11, align 4, !tbaa !17
  br label %1359

1351:                                             ; No predecessors!
  br label %1352

1352:                                             ; preds = %1351
  br label %1353

1353:                                             ; preds = %1352
  br label %1354

1354:                                             ; preds = %1353
  br label %1355

1355:                                             ; preds = %1354, %1325
  %1356 = load ptr, ptr %10, align 8, !tbaa !43
  %1357 = load ptr, ptr %7, align 8, !tbaa !15
  %1358 = getelementptr inbounds nuw %struct.H5O_cache_ud_t, ptr %1357, i32 0, i32 3
  store ptr %1356, ptr %1358, align 8, !tbaa !25
  store ptr null, ptr %10, align 8, !tbaa !43
  br label %1359

1359:                                             ; preds = %1355, %434, %1350, %1280, %1249, %1144, %1057, %1000, %967, %934, %904, %872, %825, %777, %697, %639, %601, %558, %479, %228, %197, %166, %136, %99, %52
  %1360 = load i32, ptr %11, align 4, !tbaa !17
  %1361 = icmp slt i32 %1360, 0
  br i1 %1361, label %1362, label %1386

1362:                                             ; preds = %1359
  %1363 = load ptr, ptr %10, align 8, !tbaa !43
  %1364 = icmp ne ptr %1363, null
  br i1 %1364, label %1365, label %1386

1365:                                             ; preds = %1362
  %1366 = load ptr, ptr %10, align 8, !tbaa !43
  %1367 = call i32 @H5O__free(ptr noundef %1366, i1 noundef zeroext false)
  %1368 = icmp slt i32 %1367, 0
  br i1 %1368, label %1369, label %1385

1369:                                             ; preds = %1365
  br label %1370

1370:                                             ; preds = %1369
  br label %1371

1371:                                             ; preds = %1370
  br label %1372

1372:                                             ; preds = %1371
  %1373 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1374 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !13
  %1375 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__prefix_deserialize, i32 noundef 1153, i64 noundef %1373, i64 noundef %1374, ptr noundef @.str.15)
  br label %1376

1376:                                             ; preds = %1372
  br label %1377

1377:                                             ; preds = %1376
  store i8 1, ptr %12, align 1, !tbaa !9
  %1378 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %1379 = trunc i8 %1378 to i1
  %1380 = zext i1 %1379 to i8
  store i8 %1380, ptr %12, align 1, !tbaa !9
  br label %1381

1381:                                             ; preds = %1377
  br label %1382

1382:                                             ; preds = %1381
  store i32 -1, ptr %11, align 4, !tbaa !17
  br label %1383

1383:                                             ; preds = %1382
  br label %1384

1384:                                             ; preds = %1383
  br label %1385

1385:                                             ; preds = %1384, %1365
  br label %1386

1386:                                             ; preds = %1385, %1362, %1359
  br label %1387

1387:                                             ; preds = %1386, %27
  %1388 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %1388, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %1389

1389:                                             ; preds = %1387, %434
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %1390 = load i32, ptr %4, align 4
  ret i32 %1390
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @H5O__free(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @H5F_get_checksums(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5F_get_intent(ptr noundef) #3

declare ptr @H5AC_proxy_entry_create() #3

; Function Attrs: nounwind uwtable
define internal i32 @H5O__chunk_deserialize(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !43
  store i64 %1, ptr %10, align 8, !tbaa !13
  store i64 %2, ptr %11, align 8, !tbaa !13
  store ptr %3, ptr %12, align 8, !tbaa !39
  store i64 %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !92
  store ptr %6, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  store i8 0, ptr %22, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  store i8 0, ptr %24, align 1, !tbaa !9
  %40 = load i8, ptr @H5O_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %41 = trunc i8 %40 to i1
  br i1 %41, label %46, label %42

42:                                               ; preds = %7
  %43 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %44 = trunc i8 %43 to i1
  %45 = xor i1 %44, true
  br label %46

46:                                               ; preds = %42, %7
  %47 = phi i1 [ true, %7 ], [ %45, %42 ]
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 1)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %1698

54:                                               ; preds = %46
  %55 = load ptr, ptr %9, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw %struct.H5O_t, ptr %55, i32 0, i32 20
  %57 = load i64, ptr %56, align 8, !tbaa !82
  %58 = load ptr, ptr %9, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw %struct.H5O_t, ptr %58, i32 0, i32 21
  %60 = load i64, ptr %59, align 8, !tbaa !94
  %61 = icmp uge i64 %57, %60
  br i1 %61, label %62, label %111

62:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %63 = load ptr, ptr %9, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %struct.H5O_t, ptr %63, i32 0, i32 21
  %65 = load i64, ptr %64, align 8, !tbaa !94
  %66 = mul i64 %65, 2
  %67 = icmp ugt i64 2, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %74

69:                                               ; preds = %62
  %70 = load ptr, ptr %9, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw %struct.H5O_t, ptr %70, i32 0, i32 21
  %72 = load i64, ptr %71, align 8, !tbaa !94
  %73 = mul i64 %72, 2
  br label %74

74:                                               ; preds = %69, %68
  %75 = phi i64 [ 2, %68 ], [ %73, %69 ]
  store i64 %75, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %76 = load ptr, ptr %9, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw %struct.H5O_t, ptr %76, i32 0, i32 22
  %78 = load ptr, ptr %77, align 8, !tbaa !51
  %79 = load i64, ptr %25, align 8, !tbaa !13
  %80 = call ptr @H5FL_seq_realloc(ptr noundef @H5_H5O_chunk_t_seq_free_list, ptr noundef %78, i64 noundef %79)
  store ptr %80, ptr %26, align 8, !tbaa !95
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %101

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %87 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1195, i64 noundef %86, i64 noundef %87, ptr noundef @.str.6)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %24, align 1, !tbaa !9
  %91 = load i8, ptr %24, align 1, !tbaa !9, !range !11, !noundef !12
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %24, align 1, !tbaa !9
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %23, align 4, !tbaa !17
  store i32 10, ptr %27, align 4
  br label %108

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %74
  %102 = load i64, ptr %25, align 8, !tbaa !13
  %103 = load ptr, ptr %9, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw %struct.H5O_t, ptr %103, i32 0, i32 21
  store i64 %102, ptr %104, align 8, !tbaa !94
  %105 = load ptr, ptr %26, align 8, !tbaa !95
  %106 = load ptr, ptr %9, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw %struct.H5O_t, ptr %106, i32 0, i32 22
  store ptr %105, ptr %107, align 8, !tbaa !51
  store i32 0, ptr %27, align 4
  br label %108

108:                                              ; preds = %96, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  %109 = load i32, ptr %27, align 4
  switch i32 %109, label %1700 [
    i32 0, label %110
    i32 10, label %1672
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %54
  %112 = load ptr, ptr %9, align 8, !tbaa !43
  %113 = getelementptr inbounds nuw %struct.H5O_t, ptr %112, i32 0, i32 20
  %114 = load i64, ptr %113, align 8, !tbaa !82
  %115 = add i64 %114, 1
  store i64 %115, ptr %113, align 8, !tbaa !82
  %116 = trunc i64 %114 to i32
  store i32 %116, ptr %20, align 4, !tbaa !17
  %117 = load ptr, ptr %9, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw %struct.H5O_t, ptr %117, i32 0, i32 22
  %119 = load ptr, ptr %118, align 8, !tbaa !51
  %120 = load i32, ptr %20, align 4, !tbaa !17
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %122, i32 0, i32 2
  store i64 0, ptr %123, align 8, !tbaa !96
  %124 = load i64, ptr %10, align 8, !tbaa !13
  %125 = load ptr, ptr %9, align 8, !tbaa !43
  %126 = getelementptr inbounds nuw %struct.H5O_t, ptr %125, i32 0, i32 22
  %127 = load ptr, ptr %126, align 8, !tbaa !51
  %128 = load i32, ptr %20, align 4, !tbaa !17
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %130, i32 0, i32 0
  store i64 %124, ptr %131, align 8, !tbaa !97
  %132 = load i32, ptr %20, align 4, !tbaa !17
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %176

134:                                              ; preds = %111
  %135 = load i64, ptr %11, align 8, !tbaa !13
  %136 = load ptr, ptr %9, align 8, !tbaa !43
  %137 = getelementptr inbounds nuw %struct.H5O_t, ptr %136, i32 0, i32 7
  %138 = load i8, ptr %137, align 8, !tbaa !26
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  br label %167

142:                                              ; preds = %134
  %143 = load ptr, ptr %9, align 8, !tbaa !43
  %144 = getelementptr inbounds nuw %struct.H5O_t, ptr %143, i32 0, i32 8
  %145 = load i8, ptr %144, align 1, !tbaa !37
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 32
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 16, i32 0
  %150 = add nsw i32 6, %149
  %151 = load ptr, ptr %9, align 8, !tbaa !43
  %152 = getelementptr inbounds nuw %struct.H5O_t, ptr %151, i32 0, i32 8
  %153 = load i8, ptr %152, align 1, !tbaa !37
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, 16
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 4, i32 0
  %158 = add nsw i32 %150, %157
  %159 = load ptr, ptr %9, align 8, !tbaa !43
  %160 = getelementptr inbounds nuw %struct.H5O_t, ptr %159, i32 0, i32 8
  %161 = load i8, ptr %160, align 1, !tbaa !37
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 3
  %164 = shl i32 1, %163
  %165 = add nsw i32 %158, %164
  %166 = add nsw i32 %165, 4
  br label %167

167:                                              ; preds = %142, %141
  %168 = phi i32 [ 16, %141 ], [ %166, %142 ]
  %169 = sext i32 %168 to i64
  %170 = add i64 %135, %169
  %171 = load ptr, ptr %9, align 8, !tbaa !43
  %172 = getelementptr inbounds nuw %struct.H5O_t, ptr %171, i32 0, i32 22
  %173 = load ptr, ptr %172, align 8, !tbaa !51
  %174 = getelementptr inbounds %struct.H5O_chunk_t, ptr %173, i64 0
  %175 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %174, i32 0, i32 1
  store i64 %170, ptr %175, align 8, !tbaa !52
  br label %185

176:                                              ; preds = %111
  %177 = load i64, ptr %11, align 8, !tbaa !13
  %178 = load ptr, ptr %9, align 8, !tbaa !43
  %179 = getelementptr inbounds nuw %struct.H5O_t, ptr %178, i32 0, i32 22
  %180 = load ptr, ptr %179, align 8, !tbaa !51
  %181 = load i32, ptr %20, align 4, !tbaa !17
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %183, i32 0, i32 1
  store i64 %177, ptr %184, align 8, !tbaa !52
  br label %185

185:                                              ; preds = %176, %167
  %186 = load ptr, ptr %9, align 8, !tbaa !43
  %187 = getelementptr inbounds nuw %struct.H5O_t, ptr %186, i32 0, i32 22
  %188 = load ptr, ptr %187, align 8, !tbaa !51
  %189 = load i32, ptr %20, align 4, !tbaa !17
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %188, i64 %190
  %192 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %191, i32 0, i32 1
  %193 = load i64, ptr %192, align 8, !tbaa !52
  %194 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_chunk_image_blk_free_list, i64 noundef %193)
  %195 = load ptr, ptr %9, align 8, !tbaa !43
  %196 = getelementptr inbounds nuw %struct.H5O_t, ptr %195, i32 0, i32 22
  %197 = load ptr, ptr %196, align 8, !tbaa !51
  %198 = load i32, ptr %20, align 4, !tbaa !17
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %200, i32 0, i32 3
  store ptr %194, ptr %201, align 8, !tbaa !56
  %202 = icmp eq ptr null, %194
  br i1 %202, label %203, label %222

203:                                              ; preds = %185
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %208 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1210, i64 noundef %207, i64 noundef %208, ptr noundef @.str.6)
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i8 1, ptr %24, align 1, !tbaa !9
  %212 = load i8, ptr %24, align 1, !tbaa !9, !range !11, !noundef !12
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %24, align 1, !tbaa !9
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  store i32 -1, ptr %23, align 4, !tbaa !17
  br label %1672

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %185
  %223 = load ptr, ptr %9, align 8, !tbaa !43
  %224 = getelementptr inbounds nuw %struct.H5O_t, ptr %223, i32 0, i32 22
  %225 = load ptr, ptr %224, align 8, !tbaa !51
  %226 = load i32, ptr %20, align 4, !tbaa !17
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %225, i64 %227
  %229 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %228, i32 0, i32 4
  store ptr null, ptr %229, align 8, !tbaa !98
  %230 = load i64, ptr %13, align 8, !tbaa !13
  %231 = load ptr, ptr %9, align 8, !tbaa !43
  %232 = getelementptr inbounds nuw %struct.H5O_t, ptr %231, i32 0, i32 22
  %233 = load ptr, ptr %232, align 8, !tbaa !51
  %234 = load i32, ptr %20, align 4, !tbaa !17
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %233, i64 %235
  %237 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %236, i32 0, i32 1
  %238 = load i64, ptr %237, align 8, !tbaa !52
  %239 = icmp ult i64 %230, %238
  br i1 %239, label %240, label %259

240:                                              ; preds = %222
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %245 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !13
  %246 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1215, i64 noundef %244, i64 noundef %245, ptr noundef @.str.20)
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  store i8 1, ptr %24, align 1, !tbaa !9
  %249 = load i8, ptr %24, align 1, !tbaa !9, !range !11, !noundef !12
  %250 = trunc i8 %249 to i1
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %24, align 1, !tbaa !9
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  store i32 -1, ptr %23, align 4, !tbaa !17
  br label %1672

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %222
  %260 = load ptr, ptr %9, align 8, !tbaa !43
  %261 = getelementptr inbounds nuw %struct.H5O_t, ptr %260, i32 0, i32 22
  %262 = load ptr, ptr %261, align 8, !tbaa !51
  %263 = load i32, ptr %20, align 4, !tbaa !17
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %262, i64 %264
  %266 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !56
  %268 = load ptr, ptr %12, align 8, !tbaa !39
  %269 = load ptr, ptr %9, align 8, !tbaa !43
  %270 = getelementptr inbounds nuw %struct.H5O_t, ptr %269, i32 0, i32 22
  %271 = load ptr, ptr %270, align 8, !tbaa !51
  %272 = load i32, ptr %20, align 4, !tbaa !17
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %271, i64 %273
  %275 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %274, i32 0, i32 1
  %276 = load i64, ptr %275, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %267, ptr align 1 %268, i64 %276, i1 false)
  %277 = load ptr, ptr %9, align 8, !tbaa !43
  %278 = getelementptr inbounds nuw %struct.H5O_t, ptr %277, i32 0, i32 22
  %279 = load ptr, ptr %278, align 8, !tbaa !51
  %280 = load i32, ptr %20, align 4, !tbaa !17
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %279, i64 %281
  %283 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8, !tbaa !56
  store ptr %284, ptr %16, align 8, !tbaa !39
  %285 = load ptr, ptr %16, align 8, !tbaa !39
  %286 = load ptr, ptr %9, align 8, !tbaa !43
  %287 = getelementptr inbounds nuw %struct.H5O_t, ptr %286, i32 0, i32 22
  %288 = load ptr, ptr %287, align 8, !tbaa !51
  %289 = load i32, ptr %20, align 4, !tbaa !17
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %288, i64 %290
  %292 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %291, i32 0, i32 1
  %293 = load i64, ptr %292, align 8, !tbaa !52
  %294 = getelementptr inbounds nuw i8, ptr %285, i64 %293
  %295 = getelementptr inbounds i8, ptr %294, i64 -1
  store ptr %295, ptr %17, align 8, !tbaa !39
  %296 = load i32, ptr %20, align 4, !tbaa !17
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %387

298:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %299 = load ptr, ptr %9, align 8, !tbaa !43
  %300 = getelementptr inbounds nuw %struct.H5O_t, ptr %299, i32 0, i32 7
  %301 = load i8, ptr %300, align 8, !tbaa !26
  %302 = zext i8 %301 to i32
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %305

304:                                              ; preds = %298
  br label %330

305:                                              ; preds = %298
  %306 = load ptr, ptr %9, align 8, !tbaa !43
  %307 = getelementptr inbounds nuw %struct.H5O_t, ptr %306, i32 0, i32 8
  %308 = load i8, ptr %307, align 1, !tbaa !37
  %309 = zext i8 %308 to i32
  %310 = and i32 %309, 32
  %311 = icmp ne i32 %310, 0
  %312 = select i1 %311, i32 16, i32 0
  %313 = add nsw i32 6, %312
  %314 = load ptr, ptr %9, align 8, !tbaa !43
  %315 = getelementptr inbounds nuw %struct.H5O_t, ptr %314, i32 0, i32 8
  %316 = load i8, ptr %315, align 1, !tbaa !37
  %317 = zext i8 %316 to i32
  %318 = and i32 %317, 16
  %319 = icmp ne i32 %318, 0
  %320 = select i1 %319, i32 4, i32 0
  %321 = add nsw i32 %313, %320
  %322 = load ptr, ptr %9, align 8, !tbaa !43
  %323 = getelementptr inbounds nuw %struct.H5O_t, ptr %322, i32 0, i32 8
  %324 = load i8, ptr %323, align 1, !tbaa !37
  %325 = zext i8 %324 to i32
  %326 = and i32 %325, 3
  %327 = shl i32 1, %326
  %328 = add nsw i32 %321, %327
  %329 = add nsw i32 %328, 4
  br label %330

330:                                              ; preds = %305, %304
  %331 = phi i32 [ 16, %304 ], [ %329, %305 ]
  %332 = load ptr, ptr %9, align 8, !tbaa !43
  %333 = getelementptr inbounds nuw %struct.H5O_t, ptr %332, i32 0, i32 7
  %334 = load i8, ptr %333, align 8, !tbaa !26
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %335, 1
  %337 = select i1 %336, i32 0, i32 4
  %338 = sub nsw i32 %331, %337
  %339 = sext i32 %338 to i64
  store i64 %339, ptr %28, align 8, !tbaa !13
  %340 = load i64, ptr %28, align 8, !tbaa !13
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %342, label %380

342:                                              ; preds = %330
  %343 = load ptr, ptr %16, align 8, !tbaa !39
  %344 = load ptr, ptr %17, align 8, !tbaa !39
  %345 = icmp ugt ptr %343, %344
  br i1 %345, label %361, label %346

346:                                              ; preds = %342
  %347 = load i64, ptr %28, align 8, !tbaa !13
  %348 = icmp ule i64 %347, 9223372036854775807
  br i1 %348, label %349, label %352

349:                                              ; preds = %346
  %350 = load i64, ptr %28, align 8, !tbaa !13
  %351 = icmp slt i64 %350, 0
  br i1 %351, label %361, label %352

352:                                              ; preds = %349, %346
  %353 = load i64, ptr %28, align 8, !tbaa !13
  %354 = load ptr, ptr %17, align 8, !tbaa !39
  %355 = load ptr, ptr %16, align 8, !tbaa !39
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = add nsw i64 %358, 1
  %360 = icmp ugt i64 %353, %359
  br i1 %360, label %361, label %380

361:                                              ; preds = %352, %349, %342
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  %365 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %366 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %367 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1227, i64 noundef %365, i64 noundef %366, ptr noundef @.str.7)
  br label %368

368:                                              ; preds = %364
  br label %369

369:                                              ; preds = %368
  store i8 1, ptr %24, align 1, !tbaa !9
  %370 = load i8, ptr %24, align 1, !tbaa !9, !range !11, !noundef !12
  %371 = trunc i8 %370 to i1
  %372 = zext i1 %371 to i8
  store i8 %372, ptr %24, align 1, !tbaa !9
  br label %373

373:                                              ; preds = %369
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  store i32 -1, ptr %23, align 4, !tbaa !17
  store i32 10, ptr %27, align 4
  br label %384

376:                                              ; No predecessors!
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379, %352, %330
  %381 = load i64, ptr %28, align 8, !tbaa !13
  %382 = load ptr, ptr %16, align 8, !tbaa !39
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 %381
  store ptr %383, ptr %16, align 8, !tbaa !39
  store i32 0, ptr %27, align 4
  br label %384

384:                                              ; preds = %375, %380
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %385 = load i32, ptr %27, align 4
  switch i32 %385, label %1700 [
    i32 0, label %386
    i32 10, label %1672
  ]

386:                                              ; preds = %384
  br label %454

387:                                              ; preds = %259
  %388 = load i32, ptr %20, align 4, !tbaa !17
  %389 = icmp ugt i32 %388, 0
  br i1 %389, label %390, label %453

390:                                              ; preds = %387
  %391 = load ptr, ptr %9, align 8, !tbaa !43
  %392 = getelementptr inbounds nuw %struct.H5O_t, ptr %391, i32 0, i32 7
  %393 = load i8, ptr %392, align 8, !tbaa !26
  %394 = zext i8 %393 to i32
  %395 = icmp sgt i32 %394, 1
  br i1 %395, label %396, label %453

396:                                              ; preds = %390
  %397 = load ptr, ptr %16, align 8, !tbaa !39
  %398 = load ptr, ptr %17, align 8, !tbaa !39
  %399 = icmp ugt ptr %397, %398
  br i1 %399, label %408, label %400

400:                                              ; preds = %396
  %401 = load ptr, ptr %17, align 8, !tbaa !39
  %402 = load ptr, ptr %16, align 8, !tbaa !39
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = add nsw i64 %405, 1
  %407 = icmp ugt i64 4, %406
  br i1 %407, label %408, label %427

408:                                              ; preds = %400, %396
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %413 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %414 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1235, i64 noundef %412, i64 noundef %413, ptr noundef @.str.7)
  br label %415

415:                                              ; preds = %411
  br label %416

416:                                              ; preds = %415
  store i8 1, ptr %24, align 1, !tbaa !9
  %417 = load i8, ptr %24, align 1, !tbaa !9, !range !11, !noundef !12
  %418 = trunc i8 %417 to i1
  %419 = zext i1 %418 to i8
  store i8 %419, ptr %24, align 1, !tbaa !9
  br label %420

420:                                              ; preds = %416
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  store i32 -1, ptr %23, align 4, !tbaa !17
  br label %1672

423:                                              ; No predecessors!
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426, %400
  %428 = load ptr, ptr %16, align 8, !tbaa !39
  %429 = call i32 @memcmp(ptr noundef %428, ptr noundef @.str.21, i64 noundef 4) #8
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %450

431:                                              ; preds = %427
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  %435 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %436 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !13
  %437 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1237, i64 noundef %435, i64 noundef %436, ptr noundef @.str.22)
  br label %438

438:                                              ; preds = %434
  br label %439

439:                                              ; preds = %438
  store i8 1, ptr %24, align 1, !tbaa !9
  %440 = load i8, ptr %24, align 1, !tbaa !9, !range !11, !noundef !12
  %441 = trunc i8 %440 to i1
  %442 = zext i1 %441 to i8
  store i8 %442, ptr %24, align 1, !tbaa !9
  br label %443

443:                                              ; preds = %439
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  store i32 -1, ptr %23, align 4, !tbaa !17
  br label %1672

446:                                              ; No predecessors!
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449, %427
  %451 = load ptr, ptr %16, align 8, !tbaa !39
  %452 = getelementptr inbounds i8, ptr %451, i64 4
  store ptr %452, ptr %16, align 8, !tbaa !39
  br label %453

453:                                              ; preds = %450, %390, %387
  br label %454

454:                                              ; preds = %453, %386
  %455 = load ptr, ptr %9, align 8, !tbaa !43
  %456 = getelementptr inbounds nuw %struct.H5O_t, ptr %455, i32 0, i32 22
  %457 = load ptr, ptr %456, align 8, !tbaa !51
  %458 = load i32, ptr %20, align 4, !tbaa !17
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %457, i64 %459
  %461 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %460, i32 0, i32 3
  %462 = load ptr, ptr %461, align 8, !tbaa !56
  %463 = load ptr, ptr %9, align 8, !tbaa !43
  %464 = getelementptr inbounds nuw %struct.H5O_t, ptr %463, i32 0, i32 22
  %465 = load ptr, ptr %464, align 8, !tbaa !51
  %466 = load i32, ptr %20, align 4, !tbaa !17
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %465, i64 %467
  %469 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %468, i32 0, i32 1
  %470 = load i64, ptr %469, align 8, !tbaa !52
  %471 = load ptr, ptr %9, align 8, !tbaa !43
  %472 = getelementptr inbounds nuw %struct.H5O_t, ptr %471, i32 0, i32 7
  %473 = load i8, ptr %472, align 8, !tbaa !26
  %474 = zext i8 %473 to i32
  %475 = icmp eq i32 %474, 1
  %476 = select i1 %475, i32 0, i32 4
  %477 = sext i32 %476 to i64
  %478 = sub i64 %470, %477
  %479 = getelementptr inbounds nuw i8, ptr %462, i64 %478
  store ptr %479, ptr %18, align 8, !tbaa !39
  store i32 0, ptr %21, align 4, !tbaa !17
  br label %480

480:                                              ; preds = %1539, %454
  %481 = load ptr, ptr %16, align 8, !tbaa !39
  %482 = load ptr, ptr %18, align 8, !tbaa !39
  %483 = icmp ult ptr %481, %482
  br i1 %483, label %484, label %1540

484:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  store i32 0, ptr %32, align 4, !tbaa !17
  %485 = load ptr, ptr %9, align 8, !tbaa !43
  %486 = getelementptr inbounds nuw %struct.H5O_t, ptr %485, i32 0, i32 7
  %487 = load i8, ptr %486, align 8, !tbaa !26
  %488 = zext i8 %487 to i32
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %490, label %544

490:                                              ; preds = %484
  %491 = load ptr, ptr %16, align 8, !tbaa !39
  %492 = load ptr, ptr %17, align 8, !tbaa !39
  %493 = icmp ugt ptr %491, %492
  br i1 %493, label %502, label %494

494:                                              ; preds = %490
  %495 = load ptr, ptr %17, align 8, !tbaa !39
  %496 = load ptr, ptr %16, align 8, !tbaa !39
  %497 = ptrtoint ptr %495 to i64
  %498 = ptrtoint ptr %496 to i64
  %499 = sub i64 %497, %498
  %500 = add nsw i64 %499, 1
  %501 = icmp ugt i64 2, %500
  br i1 %501, label %502, label %521

502:                                              ; preds = %494, %490
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  %506 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %507 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %508 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1256, i64 noundef %506, i64 noundef %507, ptr noundef @.str.7)
  br label %509

509:                                              ; preds = %505
  br label %510

510:                                              ; preds = %509
  store i8 1, ptr %24, align 1, !tbaa !9
  %511 = load i8, ptr %24, align 1, !tbaa !9, !range !11, !noundef !12
  %512 = trunc i8 %511 to i1
  %513 = zext i1 %512 to i8
  store i8 %513, ptr %24, align 1, !tbaa !9
  br label %514

514:                                              ; preds = %510
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  store i32 -1, ptr %23, align 4, !tbaa !17
  store i32 10, ptr %27, align 4
  br label %1537

517:                                              ; No predecessors!
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520, %494
  br label %522

522:                                              ; preds = %521
  %523 = load ptr, ptr %16, align 8, !tbaa !39
  %524 = load i8, ptr %523, align 1, !tbaa !57
  %525 = zext i8 %524 to i32
  %526 = and i32 %525, 255
  %527 = trunc i32 %526 to i16
  %528 = zext i16 %527 to i32
  store i32 %528, ptr %30, align 4, !tbaa !17
  %529 = load ptr, ptr %16, align 8, !tbaa !39
  %530 = getelementptr inbounds nuw i8, ptr %529, i32 1
  store ptr %530, ptr %16, align 8, !tbaa !39
  %531 = load ptr, ptr %16, align 8, !tbaa !39
  %532 = load i8, ptr %531, align 1, !tbaa !57
  %533 = zext i8 %532 to i32
  %534 = and i32 %533, 255
  %535 = shl i32 %534, 8
  %536 = trunc i32 %535 to i16
  %537 = zext i16 %536 to i32
  %538 = load i32, ptr %30, align 4, !tbaa !17
  %539 = or i32 %538, %537
  store i32 %539, ptr %30, align 4, !tbaa !17
  %540 = load ptr, ptr %16, align 8, !tbaa !39
  %541 = getelementptr inbounds nuw i8, ptr %540, i32 1
  store ptr %541, ptr %16, align 8, !tbaa !39
  br label %542

542:                                              ; preds = %522
  br label %543

543:                                              ; preds = %542
  br label %580

544:                                              ; preds = %484
  %545 = load ptr, ptr %16, align 8, !tbaa !39
  %546 = load ptr, ptr %17, align 8, !tbaa !39
  %547 = icmp ugt ptr %545, %546
  br i1 %547, label %556, label %548

548:                                              ; preds = %544
  %549 = load ptr, ptr %17, align 8, !tbaa !39
  %550 = load ptr, ptr %16, align 8, !tbaa !39
  %551 = ptrtoint ptr %549 to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %554 = add nsw i64 %553, 1
  %555 = icmp ugt i64 1, %554
  br i1 %555, label %556, label %575

556:                                              ; preds = %548, %544
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  %560 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %561 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %562 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1261, i64 noundef %560, i64 noundef %561, ptr noundef @.str.7)
  br label %563

563:                                              ; preds = %559
  br label %564

564:                                              ; preds = %563
  store i8 1, ptr %24, align 1, !tbaa !9
  %565 = load i8, ptr %24, align 1, !tbaa !9, !range !11, !noundef !12
  %566 = trunc i8 %565 to i1
  %567 = zext i1 %566 to i8
  store i8 %567, ptr %24, align 1, !tbaa !9
  br label %568

568:                                              ; preds = %564
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  store i32 -1, ptr %23, align 4, !tbaa !17
  store i32 10, ptr %27, align 4
  br label %1537

571:                                              ; No predecessors!
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574, %548
  %576 = load ptr, ptr %16, align 8, !tbaa !39
  %577 = getelementptr inbounds nuw i8, ptr %576, i32 1
  store ptr %577, ptr %16, align 8, !tbaa !39
  %578 = load i8, ptr %576, align 1, !tbaa !57
  %579 = zext i8 %578 to i32
  store i32 %579, ptr %30, align 4, !tbaa !17
  br label %580

580:                                              ; preds = %575, %543
  %581 = load ptr, ptr %16, align 8, !tbaa !39
  %582 = load ptr, ptr %17, align 8, !tbaa !39
  %583 = icmp ugt ptr %581, %582
  br i1 %583, label %592, label %584

584:                                              ; preds = %580
  %585 = load ptr, ptr %17, align 8, !tbaa !39
  %586 = load ptr, ptr %16, align 8, !tbaa !39
  %587 = ptrtoint ptr %585 to i64
  %588 = ptrtoint ptr %586 to i64
  %589 = sub i64 %587, %588
  %590 = add nsw i64 %589, 1
  %591 = icmp ugt i64 2, %590
  br i1 %591, label %592, label %611

592:                                              ; preds = %584, %580
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  %596 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %597 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %598 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1267, i64 noundef %596, i64 noundef %597, ptr noundef @.str.7)
  br label %599

599:                                              ; preds = %595
  br label %600

600:                                              ; preds = %599
  store i8 1, ptr %24, align 1, !tbaa !9
  %601 = load i8, ptr %24, align 1, !tbaa !9, !range !11, !noundef !12
  %602 = trunc i8 %601 to i1
  %603 = zext i1 %602 to i8
  store i8 %603, ptr %24, align 1, !tbaa !9
  br label %604

604:                                              ; preds = %600
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  store i32 -1, ptr %23, align 4, !tbaa !17
  store i32 10, ptr %27, align 4
  br label %1537

607:                                              ; No predecessors!
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610, %584
  br label %612

612:                                              ; preds = %611
  %613 = load ptr, ptr %16, align 8, !tbaa !39
  %614 = load i8, ptr %613, align 1, !tbaa !57
  %615 = zext i8 %614 to i32
  %616 = and i32 %615, 255
  %617 = trunc i32 %616 to i16
  %618 = zext i16 %617 to i64
  store i64 %618, ptr %29, align 8, !tbaa !13
  %619 = load ptr, ptr %16, align 8, !tbaa !39
  %620 = getelementptr inbounds nuw i8, ptr %619, i32 1
  store ptr %620, ptr %16, align 8, !tbaa !39
  %621 = load ptr, ptr %16, align 8, !tbaa !39
  %622 = load i8, ptr %621, align 1, !tbaa !57
  %623 = zext i8 %622 to i32
  %624 = and i32 %623, 255
  %625 = shl i32 %624, 8
  %626 = trunc i32 %625 to i16
  %627 = zext i16 %626 to i64
  %628 = load i64, ptr %29, align 8, !tbaa !13
  %629 = or i64 %628, %627
  store i64 %629, ptr %29, align 8, !tbaa !13
  %630 = load ptr, ptr %16, align 8, !tbaa !39
  %631 = getelementptr inbounds nuw i8, ptr %630, i32 1
  store ptr %631, ptr %16, align 8, !tbaa !39
  br label %632

632:                                              ; preds = %612
  br label %633

633:                                              ; preds = %632
  %634 = load i64, ptr %29, align 8, !tbaa !13
  %635 = load ptr, ptr %9, align 8, !tbaa !43
  %636 = getelementptr inbounds nuw %struct.H5O_t, ptr %635, i32 0, i32 7
  %637 = load i8, ptr %636, align 8, !tbaa !26
  %638 = zext i8 %637 to i32
  %639 = icmp eq i32 %638, 1
  br i1 %639, label %640, label %645

640:                                              ; preds = %633
  %641 = load i64, ptr %29, align 8, !tbaa !13
  %642 = add i64 %641, 7
  %643 = udiv i64 %642, 8
  %644 = mul i64 8, %643
  br label %647

645:                                              ; preds = %633
  %646 = load i64, ptr %29, align 8, !tbaa !13
  br label %647

647:                                              ; preds = %645, %640
  %648 = phi i64 [ %644, %640 ], [ %646, %645 ]
  %649 = icmp ne i64 %634, %648
  br i1 %649, label %650, label %669

650:                                              ; preds = %647
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652
  %654 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %655 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !13
  %656 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1270, i64 noundef %654, i64 noundef %655, ptr noundef @.str.23)
  br label %657

657:                                              ; preds = %653
  br label %658

658:                                              ; preds = %657
  store i8 1, ptr %24, align 1, !tbaa !9
  %659 = load i8, ptr %24, align 1, !tbaa !9, !range !11, !noundef !12
  %660 = trunc i8 %659 to i1
  %661 = zext i1 %660 to i8
  store i8 %661, ptr %24, align 1, !tbaa !9
  br label %662

662:                                              ; preds = %658
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663
  store i32 -1, ptr %23, align 4, !tbaa !17
  store i32 10, ptr %27, align 4
  br label %1537

665:                                              ; No predecessors!
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668, %647
  %670 = load ptr, ptr %16, align 8, !tbaa !39
  %671 = load ptr, ptr %17, align 8, !tbaa !39
  %672 = icmp ugt ptr %670, %671
  br i1 %672, label %681, label %673

673:                                              ; preds = %669
  %674 = load ptr, ptr %17, align 8, !tbaa !39
  %675 = load ptr, ptr %16, align 8, !tbaa !39
  %676 = ptrtoint ptr %674 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  %679 = add nsw i64 %678, 1
  %680 = icmp ugt i64 1, %679
  br i1 %680, label %681, label %700

681:                                              ; preds = %673, %669
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683
  %685 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %686 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %687 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1274, i64 noundef %685, i64 noundef %686, ptr noundef @.str.7)
  br label %688

688:                                              ; preds = %684
  br label %689

689:                                              ; preds = %688
  store i8 1, ptr %24, align 1, !tbaa !9
  %690 = load i8, ptr %24, align 1, !tbaa !9, !range !11, !noundef !12
  %691 = trunc i8 %690 to i1
  %692 = zext i1 %691 to i8
  store i8 %692, ptr %24, align 1, !tbaa !9
  br label %693

693:                                              ; preds = %689
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694
  store i32 -1, ptr %23, align 4, !tbaa !17
  store i32 10, ptr %27, align 4
  br label %1537

696:                                              ; No predecessors!
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699, %673
  %701 = load ptr, ptr %16, align 8, !tbaa !39
  %702 = getelementptr inbounds nuw i8, ptr %701, i32 1
  store ptr %702, ptr %16, align 8, !tbaa !39
  %703 = load i8, ptr %701, align 1, !tbaa !57
  store i8 %703, ptr %31, align 1, !tbaa !57
  %704 = load i8, ptr %31, align 1, !tbaa !57
  %705 = zext i8 %704 to i32
  %706 = and i32 %705, -256
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %727

708:                                              ; preds = %700
  br label %709

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710
  %712 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %713 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !13
  %714 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1277, i64 noundef %712, i64 noundef %713, ptr noundef @.str.24)
  br label %715

715:                                              ; preds = %711
  br label %716

716:                                              ; preds = %715
  store i8 1, ptr %24, align 1, !tbaa !9
  %717 = load i8, ptr %24, align 1, !tbaa !9, !range !11, !noundef !12
  %718 = trunc i8 %717 to i1
  %719 = zext i1 %718 to i8
  store i8 %719, ptr %24, align 1, !tbaa !9
  br label %720

720:                                              ; preds = %716
  br label %721

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %721
  store i32 -1, ptr %23, align 4, !tbaa !17
  store i32 10, ptr %27, align 4
  br label %1537

723:                                              ; No predecessors!
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726, %700
  %728 = load i8, ptr %31, align 1, !tbaa !57
  %729 = zext i8 %728 to i32
  %730 = and i32 %729, 2
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %732, label %756

732:                                              ; preds = %727
  %733 = load i8, ptr %31, align 1, !tbaa !57
  %734 = zext i8 %733 to i32
  %735 = and i32 %734, 4
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %737, label %756

737:                                              ; preds = %732
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739
  %741 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %742 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !13
  %743 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1279, i64 noundef %741, i64 noundef %742, ptr noundef @.str.25)
  br label %744

744:                                              ; preds = %740
  br label %745

745:                                              ; preds = %744
  store i8 1, ptr %24, align 1, !tbaa !9
  %746 = load i8, ptr %24, align 1, !tbaa !9, !range !11, !noundef !12
  %747 = trunc i8 %746 to i1
  %748 = zext i1 %747 to i8
  store i8 %748, ptr %24, align 1, !tbaa !9
  br label %749

749:                                              ; preds = %745
  br label %750

750:                                              ; preds = %749
  br label %751

751:                                              ; preds = %750
  store i32 -1, ptr %23, align 4, !tbaa !17
  store i32 10, ptr %27, align 4
  br label %1537

752:                                              ; No predecessors!
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754
  br label %756

756:                                              ; preds = %755, %732, %727
  %757 = load i8, ptr %31, align 1, !tbaa !57
  %758 = zext i8 %757 to i32
  %759 = and i32 %758, 32
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %761, label %785

761:                                              ; preds = %756
  %762 = load i8, ptr %31, align 1, !tbaa !57
  %763 = zext i8 %762 to i32
  %764 = and i32 %763, 8
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %785

766:                                              ; preds = %761
  br label %767

767:                                              ; preds = %766
  br label %768

768:                                              ; preds = %767
  br label %769

769:                                              ; preds = %768
  %770 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %771 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !13
  %772 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1281, i64 noundef %770, i64 noundef %771, ptr noundef @.str.25)
  br label %773

773:                                              ; preds = %769
  br label %774

774:                                              ; preds = %773
  store i8 1, ptr %24, align 1, !tbaa !9
  %775 = load i8, ptr %24, align 1, !tbaa !9, !range !11, !noundef !12
  %776 = trunc i8 %775 to i1
  %777 = zext i1 %776 to i8
  store i8 %777, ptr %24, align 1, !tbaa !9
  br label %778

778:                                              ; preds = %774
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779
  store i32 -1, ptr %23, align 4, !tbaa !17
  store i32 10, ptr %27, align 4
  br label %1537

781:                                              ; No predecessors!
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784, %761, %756
  %786 = load i8, ptr %31, align 1, !tbaa !57
  %787 = zext i8 %786 to i32
  %788 = and i32 %787, 32
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %790, label %814

790:                                              ; preds = %785
  %791 = load i8, ptr %31, align 1, !tbaa !57
  %792 = zext i8 %791 to i32
  %793 = and i32 %792, 16
  %794 = icmp ne i32 %793, 0
  br i1 %794, label %814, label %795

795:                                              ; preds = %790
  br label %796

796:                                              ; preds = %795
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797
  %799 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %800 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !13
  %801 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1283, i64 noundef %799, i64 noundef %800, ptr noundef @.str.25)
  br label %802

802:                                              ; preds = %798
  br label %803

803:                                              ; preds = %802
  store i8 1, ptr %24, align 1, !tbaa !9
  %804 = load i8, ptr %24, align 1, !tbaa !9, !range !11, !noundef !12
  %805 = trunc i8 %804 to i1
  %806 = zext i1 %805 to i8
  store i8 %806, ptr %24, align 1, !tbaa !9
  br label %807

807:                                              ; preds = %803
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  store i32 -1, ptr %23, align 4, !tbaa !17
  store i32 10, ptr %27, align 4
  br label %1537

810:                                              ; No predecessors!
  br label %811

811:                                              ; preds = %810
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813, %790, %785
  %815 = load ptr, ptr %9, align 8, !tbaa !43
  %816 = getelementptr inbounds nuw %struct.H5O_t, ptr %815, i32 0, i32 7
  %817 = load i8, ptr %816, align 8, !tbaa !26
  %818 = zext i8 %817 to i32
  %819 = icmp eq i32 %818, 1
  br i1 %819, label %820, label %854

820:                                              ; preds = %814
  %821 = load ptr, ptr %16, align 8, !tbaa !39
  %822 = load ptr, ptr %17, align 8, !tbaa !39
  %823 = icmp ugt ptr %821, %822
  br i1 %823, label %832, label %824

824:                                              ; preds = %820
  %825 = load ptr, ptr %17, align 8, !tbaa !39
  %826 = load ptr, ptr %16, align 8, !tbaa !39
  %827 = ptrtoint ptr %825 to i64
  %828 = ptrtoint ptr %826 to i64
  %829 = sub i64 %827, %828
  %830 = add nsw i64 %829, 1
  %831 = icmp ugt i64 3, %830
  br i1 %831, label %832, label %851

832:                                              ; preds = %824, %820
  br label %833

833:                                              ; preds = %832
  br label %834

834:                                              ; preds = %833
  br label %835

835:                                              ; preds = %834
  %836 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %837 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %838 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1292, i64 noundef %836, i64 noundef %837, ptr noundef @.str.7)
  br label %839

839:                                              ; preds = %835
  br label %840

840:                                              ; preds = %839
  store i8 1, ptr %24, align 1, !tbaa !9
  %841 = load i8, ptr %24, align 1, !tbaa !9, !range !11, !noundef !12
  %842 = trunc i8 %841 to i1
  %843 = zext i1 %842 to i8
  store i8 %843, ptr %24, align 1, !tbaa !9
  br label %844

844:                                              ; preds = %840
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845
  store i32 -1, ptr %23, align 4, !tbaa !17
  store i32 10, ptr %27, align 4
  br label %1537

847:                                              ; No predecessors!
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848
  br label %850

850:                                              ; preds = %849
  br label %851

851:                                              ; preds = %850, %824
  %852 = load ptr, ptr %16, align 8, !tbaa !39
  %853 = getelementptr inbounds i8, ptr %852, i64 3
  store ptr %853, ptr %16, align 8, !tbaa !39
  br label %916

854:                                              ; preds = %814
  %855 = load ptr, ptr %9, align 8, !tbaa !43
  %856 = getelementptr inbounds nuw %struct.H5O_t, ptr %855, i32 0, i32 8
  %857 = load i8, ptr %856, align 1, !tbaa !37
  %858 = zext i8 %857 to i32
  %859 = and i32 %858, 4
  %860 = icmp ne i32 %859, 0
  br i1 %860, label %861, label %915

861:                                              ; preds = %854
  %862 = load ptr, ptr %16, align 8, !tbaa !39
  %863 = load ptr, ptr %17, align 8, !tbaa !39
  %864 = icmp ugt ptr %862, %863
  br i1 %864, label %873, label %865

865:                                              ; preds = %861
  %866 = load ptr, ptr %17, align 8, !tbaa !39
  %867 = load ptr, ptr %16, align 8, !tbaa !39
  %868 = ptrtoint ptr %866 to i64
  %869 = ptrtoint ptr %867 to i64
  %870 = sub i64 %868, %869
  %871 = add nsw i64 %870, 1
  %872 = icmp ugt i64 2, %871
  br i1 %872, label %873, label %892

873:                                              ; preds = %865, %861
  br label %874

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874
  br label %876

876:                                              ; preds = %875
  %877 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %878 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %879 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1299, i64 noundef %877, i64 noundef %878, ptr noundef @.str.7)
  br label %880

880:                                              ; preds = %876
  br label %881

881:                                              ; preds = %880
  store i8 1, ptr %24, align 1, !tbaa !9
  %882 = load i8, ptr %24, align 1, !tbaa !9, !range !11, !noundef !12
  %883 = trunc i8 %882 to i1
  %884 = zext i1 %883 to i8
  store i8 %884, ptr %24, align 1, !tbaa !9
  br label %885

885:                                              ; preds = %881
  br label %886

886:                                              ; preds = %885
  br label %887

887:                                              ; preds = %886
  store i32 -1, ptr %23, align 4, !tbaa !17
  store i32 10, ptr %27, align 4
  br label %1537

888:                                              ; No predecessors!
  br label %889

889:                                              ; preds = %888
  br label %890

890:                                              ; preds = %889
  br label %891

891:                                              ; preds = %890
  br label %892

892:                                              ; preds = %891, %865
  br label %893

893:                                              ; preds = %892
  %894 = load ptr, ptr %16, align 8, !tbaa !39
  %895 = load i8, ptr %894, align 1, !tbaa !57
  %896 = zext i8 %895 to i32
  %897 = and i32 %896, 255
  %898 = trunc i32 %897 to i16
  %899 = zext i16 %898 to i32
  store i32 %899, ptr %32, align 4, !tbaa !17
  %900 = load ptr, ptr %16, align 8, !tbaa !39
  %901 = getelementptr inbounds nuw i8, ptr %900, i32 1
  store ptr %901, ptr %16, align 8, !tbaa !39
  %902 = load ptr, ptr %16, align 8, !tbaa !39
  %903 = load i8, ptr %902, align 1, !tbaa !57
  %904 = zext i8 %903 to i32
  %905 = and i32 %904, 255
  %906 = shl i32 %905, 8
  %907 = trunc i32 %906 to i16
  %908 = zext i16 %907 to i32
  %909 = load i32, ptr %32, align 4, !tbaa !17
  %910 = or i32 %909, %908
  store i32 %910, ptr %32, align 4, !tbaa !17
  %911 = load ptr, ptr %16, align 8, !tbaa !39
  %912 = getelementptr inbounds nuw i8, ptr %911, i32 1
  store ptr %912, ptr %16, align 8, !tbaa !39
  br label %913

913:                                              ; preds = %893
  br label %914

914:                                              ; preds = %913
  br label %915

915:                                              ; preds = %914, %854
  br label %916

916:                                              ; preds = %915, %851
  %917 = load ptr, ptr %16, align 8, !tbaa !39
  %918 = load i64, ptr %29, align 8, !tbaa !13
  %919 = getelementptr inbounds nuw i8, ptr %917, i64 %918
  %920 = load ptr, ptr %18, align 8, !tbaa !39
  %921 = icmp ugt ptr %919, %920
  br i1 %921, label %922, label %941

922:                                              ; preds = %916
  br label %923

923:                                              ; preds = %922
  br label %924

924:                                              ; preds = %923
  br label %925

925:                                              ; preds = %924
  %926 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %927 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %928 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1308, i64 noundef %926, i64 noundef %927, ptr noundef @.str.26)
  br label %929

929:                                              ; preds = %925
  br label %930

930:                                              ; preds = %929
  store i8 1, ptr %24, align 1, !tbaa !9
  %931 = load i8, ptr %24, align 1, !tbaa !9, !range !11, !noundef !12
  %932 = trunc i8 %931 to i1
  %933 = zext i1 %932 to i8
  store i8 %933, ptr %24, align 1, !tbaa !9
  br label %934

934:                                              ; preds = %930
  br label %935

935:                                              ; preds = %934
  br label %936

936:                                              ; preds = %935
  store i32 -1, ptr %23, align 4, !tbaa !17
  store i32 10, ptr %27, align 4
  br label %1537

937:                                              ; No predecessors!
  br label %938

938:                                              ; preds = %937
  br label %939

939:                                              ; preds = %938
  br label %940

940:                                              ; preds = %939
  br label %941

941:                                              ; preds = %940, %916
  %942 = load i32, ptr %30, align 4, !tbaa !17
  %943 = icmp eq i32 0, %942
  br i1 %943, label %944, label %947

944:                                              ; preds = %941
  %945 = load i32, ptr %21, align 4, !tbaa !17
  %946 = add i32 %945, 1
  store i32 %946, ptr %21, align 4, !tbaa !17
  br label %947

947:                                              ; preds = %944, %941
  %948 = load ptr, ptr %14, align 8, !tbaa !92
  %949 = getelementptr inbounds nuw %struct.H5O_common_cache_ud_t, ptr %948, i32 0, i32 1
  %950 = load i32, ptr %949, align 8, !tbaa !99
  %951 = and i32 %950, 1
  %952 = icmp ne i32 %951, 0
  br i1 %952, label %953, label %1029

953:                                              ; preds = %947
  %954 = load i32, ptr %30, align 4, !tbaa !17
  %955 = icmp eq i32 0, %954
  br i1 %955, label %956, label %1029

956:                                              ; preds = %953
  %957 = load ptr, ptr %9, align 8, !tbaa !43
  %958 = getelementptr inbounds nuw %struct.H5O_t, ptr %957, i32 0, i32 15
  %959 = load i64, ptr %958, align 8, !tbaa !49
  %960 = icmp ugt i64 %959, 0
  br i1 %960, label %961, label %1029

961:                                              ; preds = %956
  %962 = load ptr, ptr %9, align 8, !tbaa !43
  %963 = getelementptr inbounds nuw %struct.H5O_t, ptr %962, i32 0, i32 17
  %964 = load ptr, ptr %963, align 8, !tbaa !68
  %965 = load ptr, ptr %9, align 8, !tbaa !43
  %966 = getelementptr inbounds nuw %struct.H5O_t, ptr %965, i32 0, i32 15
  %967 = load i64, ptr %966, align 8, !tbaa !49
  %968 = sub i64 %967, 1
  %969 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %964, i64 %968
  %970 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %969, i32 0, i32 0
  %971 = load ptr, ptr %970, align 8, !tbaa !100
  %972 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %971, i32 0, i32 0
  %973 = load i32, ptr %972, align 8, !tbaa !101
  %974 = icmp eq i32 0, %973
  br i1 %974, label %975, label %1029

975:                                              ; preds = %961
  %976 = load ptr, ptr %9, align 8, !tbaa !43
  %977 = getelementptr inbounds nuw %struct.H5O_t, ptr %976, i32 0, i32 17
  %978 = load ptr, ptr %977, align 8, !tbaa !68
  %979 = load ptr, ptr %9, align 8, !tbaa !43
  %980 = getelementptr inbounds nuw %struct.H5O_t, ptr %979, i32 0, i32 15
  %981 = load i64, ptr %980, align 8, !tbaa !49
  %982 = sub i64 %981, 1
  %983 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %978, i64 %982
  %984 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %983, i32 0, i32 4
  %985 = load i32, ptr %984, align 8, !tbaa !69
  %986 = load i32, ptr %20, align 4, !tbaa !17
  %987 = icmp eq i32 %985, %986
  br i1 %987, label %988, label %1029

988:                                              ; preds = %975
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %989 = load ptr, ptr %9, align 8, !tbaa !43
  %990 = getelementptr inbounds nuw %struct.H5O_t, ptr %989, i32 0, i32 15
  %991 = load i64, ptr %990, align 8, !tbaa !49
  %992 = sub i64 %991, 1
  store i64 %992, ptr %33, align 8, !tbaa !13
  %993 = load ptr, ptr %9, align 8, !tbaa !43
  %994 = getelementptr inbounds nuw %struct.H5O_t, ptr %993, i32 0, i32 7
  %995 = load i8, ptr %994, align 8, !tbaa !26
  %996 = zext i8 %995 to i32
  %997 = icmp eq i32 %996, 1
  br i1 %997, label %998, label %999

998:                                              ; preds = %988
  br label %1008

999:                                              ; preds = %988
  %1000 = load ptr, ptr %9, align 8, !tbaa !43
  %1001 = getelementptr inbounds nuw %struct.H5O_t, ptr %1000, i32 0, i32 8
  %1002 = load i8, ptr %1001, align 1, !tbaa !37
  %1003 = zext i8 %1002 to i32
  %1004 = and i32 %1003, 4
  %1005 = icmp ne i32 %1004, 0
  %1006 = select i1 %1005, i32 2, i32 0
  %1007 = add nsw i32 4, %1006
  br label %1008

1008:                                             ; preds = %999, %998
  %1009 = phi i32 [ 8, %998 ], [ %1007, %999 ]
  %1010 = zext i32 %1009 to i64
  %1011 = load i64, ptr %29, align 8, !tbaa !13
  %1012 = add i64 %1010, %1011
  %1013 = load ptr, ptr %9, align 8, !tbaa !43
  %1014 = getelementptr inbounds nuw %struct.H5O_t, ptr %1013, i32 0, i32 17
  %1015 = load ptr, ptr %1014, align 8, !tbaa !68
  %1016 = load i64, ptr %33, align 8, !tbaa !13
  %1017 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1015, i64 %1016
  %1018 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1017, i32 0, i32 7
  %1019 = load i64, ptr %1018, align 8, !tbaa !103
  %1020 = add i64 %1019, %1012
  store i64 %1020, ptr %1018, align 8, !tbaa !103
  %1021 = load ptr, ptr %9, align 8, !tbaa !43
  %1022 = getelementptr inbounds nuw %struct.H5O_t, ptr %1021, i32 0, i32 17
  %1023 = load ptr, ptr %1022, align 8, !tbaa !68
  %1024 = load i64, ptr %33, align 8, !tbaa !13
  %1025 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1023, i64 %1024
  %1026 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1025, i32 0, i32 1
  store i8 1, ptr %1026, align 8, !tbaa !72
  %1027 = load i32, ptr %19, align 4, !tbaa !17
  %1028 = add i32 %1027, 1
  store i32 %1028, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %1431

1029:                                             ; preds = %975, %961, %956, %953, %947
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  store i32 0, ptr %35, align 4, !tbaa !17
  %1030 = load ptr, ptr %9, align 8, !tbaa !43
  %1031 = getelementptr inbounds nuw %struct.H5O_t, ptr %1030, i32 0, i32 15
  %1032 = load i64, ptr %1031, align 8, !tbaa !49
  %1033 = load ptr, ptr %9, align 8, !tbaa !43
  %1034 = getelementptr inbounds nuw %struct.H5O_t, ptr %1033, i32 0, i32 16
  %1035 = load i64, ptr %1034, align 8, !tbaa !104
  %1036 = icmp uge i64 %1032, %1035
  br i1 %1036, label %1037, label %1061

1037:                                             ; preds = %1029
  %1038 = load ptr, ptr %9, align 8, !tbaa !43
  %1039 = call i32 @H5O__alloc_msgs(ptr noundef %1038, i64 noundef 1)
  %1040 = icmp slt i32 %1039, 0
  br i1 %1040, label %1041, label %1060

1041:                                             ; preds = %1037
  br label %1042

1042:                                             ; preds = %1041
  br label %1043

1043:                                             ; preds = %1042
  br label %1044

1044:                                             ; preds = %1043
  %1045 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1046 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1047 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1333, i64 noundef %1045, i64 noundef %1046, ptr noundef @.str.27)
  br label %1048

1048:                                             ; preds = %1044
  br label %1049

1049:                                             ; preds = %1048
  store i8 1, ptr %24, align 1, !tbaa !9
  %1050 = load i8, ptr %24, align 1, !tbaa !9, !range !11, !noundef !12
  %1051 = trunc i8 %1050 to i1
  %1052 = zext i1 %1051 to i8
  store i8 %1052, ptr %24, align 1, !tbaa !9
  br label %1053

1053:                                             ; preds = %1049
  br label %1054

1054:                                             ; preds = %1053
  br label %1055

1055:                                             ; preds = %1054
  store i32 -1, ptr %23, align 4, !tbaa !17
  store i32 10, ptr %27, align 4
  br label %1428

1056:                                             ; No predecessors!
  br label %1057

1057:                                             ; preds = %1056
  br label %1058

1058:                                             ; preds = %1057
  br label %1059

1059:                                             ; preds = %1058
  br label %1060

1060:                                             ; preds = %1059, %1037
  br label %1061

1061:                                             ; preds = %1060, %1029
  %1062 = load ptr, ptr %9, align 8, !tbaa !43
  %1063 = getelementptr inbounds nuw %struct.H5O_t, ptr %1062, i32 0, i32 17
  %1064 = load ptr, ptr %1063, align 8, !tbaa !68
  %1065 = load ptr, ptr %9, align 8, !tbaa !43
  %1066 = getelementptr inbounds nuw %struct.H5O_t, ptr %1065, i32 0, i32 15
  %1067 = load i64, ptr %1066, align 8, !tbaa !49
  %1068 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1064, i64 %1067
  store ptr %1068, ptr %34, align 8, !tbaa !105
  %1069 = load ptr, ptr %9, align 8, !tbaa !43
  %1070 = getelementptr inbounds nuw %struct.H5O_t, ptr %1069, i32 0, i32 15
  %1071 = load i64, ptr %1070, align 8, !tbaa !49
  %1072 = add i64 %1071, 1
  store i64 %1072, ptr %1070, align 8, !tbaa !49
  %1073 = load ptr, ptr %34, align 8, !tbaa !105
  %1074 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1073, i32 0, i32 1
  store i8 0, ptr %1074, align 8, !tbaa !72
  %1075 = load i8, ptr %31, align 1, !tbaa !57
  %1076 = load ptr, ptr %34, align 8, !tbaa !105
  %1077 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1076, i32 0, i32 2
  store i8 %1075, ptr %1077, align 1, !tbaa !106
  %1078 = load i32, ptr %32, align 4, !tbaa !17
  %1079 = load ptr, ptr %34, align 8, !tbaa !105
  %1080 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1079, i32 0, i32 3
  store i32 %1078, ptr %1080, align 4, !tbaa !107
  %1081 = load ptr, ptr %34, align 8, !tbaa !105
  %1082 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1081, i32 0, i32 5
  store ptr null, ptr %1082, align 8, !tbaa !108
  %1083 = load ptr, ptr %16, align 8, !tbaa !39
  %1084 = load ptr, ptr %34, align 8, !tbaa !105
  %1085 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1084, i32 0, i32 6
  store ptr %1083, ptr %1085, align 8, !tbaa !109
  %1086 = load i64, ptr %29, align 8, !tbaa !13
  %1087 = load ptr, ptr %34, align 8, !tbaa !105
  %1088 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1087, i32 0, i32 7
  store i64 %1086, ptr %1088, align 8, !tbaa !103
  %1089 = load i32, ptr %20, align 4, !tbaa !17
  %1090 = load ptr, ptr %34, align 8, !tbaa !105
  %1091 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1090, i32 0, i32 4
  store i32 %1089, ptr %1091, align 8, !tbaa !69
  %1092 = load i32, ptr %30, align 4, !tbaa !17
  %1093 = icmp uge i32 %1092, 25
  br i1 %1093, label %1100, label %1094

1094:                                             ; preds = %1061
  %1095 = load i32, ptr %30, align 4, !tbaa !17
  %1096 = zext i32 %1095 to i64
  %1097 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %1096
  %1098 = load ptr, ptr %1097, align 8, !tbaa !110
  %1099 = icmp eq ptr null, %1098
  br i1 %1099, label %1100, label %1195

1100:                                             ; preds = %1094, %1061
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %1101 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_unknown_t_reg_free_list)
  store ptr %1101, ptr %36, align 8, !tbaa !111
  %1102 = icmp eq ptr null, %1101
  br i1 %1102, label %1103, label %1122

1103:                                             ; preds = %1100
  br label %1104

1104:                                             ; preds = %1103
  br label %1105

1105:                                             ; preds = %1104
  br label %1106

1106:                                             ; preds = %1105
  %1107 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1108 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1364, i64 noundef %1107, i64 noundef %1108, ptr noundef @.str.6)
  br label %1110

1110:                                             ; preds = %1106
  br label %1111

1111:                                             ; preds = %1110
  store i8 1, ptr %24, align 1, !tbaa !9
  %1112 = load i8, ptr %24, align 1, !tbaa !9, !range !11, !noundef !12
  %1113 = trunc i8 %1112 to i1
  %1114 = zext i1 %1113 to i8
  store i8 %1114, ptr %24, align 1, !tbaa !9
  br label %1115

1115:                                             ; preds = %1111
  br label %1116

1116:                                             ; preds = %1115
  br label %1117

1117:                                             ; preds = %1116
  store i32 -1, ptr %23, align 4, !tbaa !17
  store i32 10, ptr %27, align 4
  br label %1192

1118:                                             ; No predecessors!
  br label %1119

1119:                                             ; preds = %1118
  br label %1120

1120:                                             ; preds = %1119
  br label %1121

1121:                                             ; preds = %1120
  br label %1122

1122:                                             ; preds = %1121, %1100
  %1123 = load i32, ptr %30, align 4, !tbaa !17
  %1124 = load ptr, ptr %36, align 8, !tbaa !111
  store i32 %1123, ptr %1124, align 4, !tbaa !17
  %1125 = load ptr, ptr %36, align 8, !tbaa !111
  %1126 = load ptr, ptr %34, align 8, !tbaa !105
  %1127 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1126, i32 0, i32 5
  store ptr %1125, ptr %1127, align 8, !tbaa !108
  %1128 = load ptr, ptr getelementptr inbounds ([26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 25), align 8, !tbaa !110
  %1129 = load ptr, ptr %34, align 8, !tbaa !105
  %1130 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1129, i32 0, i32 0
  store ptr %1128, ptr %1130, align 8, !tbaa !100
  %1131 = load ptr, ptr %14, align 8, !tbaa !92
  %1132 = getelementptr inbounds nuw %struct.H5O_common_cache_ud_t, ptr %1131, i32 0, i32 1
  %1133 = load i32, ptr %1132, align 8, !tbaa !99
  %1134 = and i32 %1133, 1
  %1135 = icmp ne i32 %1134, 0
  br i1 %1135, label %1136, label %1141

1136:                                             ; preds = %1122
  %1137 = load i8, ptr %31, align 1, !tbaa !57
  %1138 = zext i8 %1137 to i32
  %1139 = and i32 %1138, 8
  %1140 = icmp ne i32 %1139, 0
  br i1 %1140, label %1146, label %1141

1141:                                             ; preds = %1136, %1122
  %1142 = load i8, ptr %31, align 1, !tbaa !57
  %1143 = zext i8 %1142 to i32
  %1144 = and i32 %1143, 128
  %1145 = icmp ne i32 %1144, 0
  br i1 %1145, label %1146, label %1165

1146:                                             ; preds = %1141, %1136
  br label %1147

1147:                                             ; preds = %1146
  br label %1148

1148:                                             ; preds = %1147
  br label %1149

1149:                                             ; preds = %1148
  %1150 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1151 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !13
  %1152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1380, i64 noundef %1150, i64 noundef %1151, ptr noundef @.str.28)
  br label %1153

1153:                                             ; preds = %1149
  br label %1154

1154:                                             ; preds = %1153
  store i8 1, ptr %24, align 1, !tbaa !9
  %1155 = load i8, ptr %24, align 1, !tbaa !9, !range !11, !noundef !12
  %1156 = trunc i8 %1155 to i1
  %1157 = zext i1 %1156 to i8
  store i8 %1157, ptr %24, align 1, !tbaa !9
  br label %1158

1158:                                             ; preds = %1154
  br label %1159

1159:                                             ; preds = %1158
  br label %1160

1160:                                             ; preds = %1159
  store i32 -1, ptr %23, align 4, !tbaa !17
  store i32 10, ptr %27, align 4
  br label %1192

1161:                                             ; No predecessors!
  br label %1162

1162:                                             ; preds = %1161
  br label %1163

1163:                                             ; preds = %1162
  br label %1164

1164:                                             ; preds = %1163
  br label %1191

1165:                                             ; preds = %1141
  %1166 = load i8, ptr %31, align 1, !tbaa !57
  %1167 = zext i8 %1166 to i32
  %1168 = and i32 %1167, 16
  %1169 = icmp ne i32 %1168, 0
  br i1 %1169, label %1170, label %1190

1170:                                             ; preds = %1165
  %1171 = load i8, ptr %31, align 1, !tbaa !57
  %1172 = zext i8 %1171 to i32
  %1173 = and i32 %1172, 32
  %1174 = icmp ne i32 %1173, 0
  br i1 %1174, label %1190, label %1175

1175:                                             ; preds = %1170
  %1176 = load ptr, ptr %14, align 8, !tbaa !92
  %1177 = getelementptr inbounds nuw %struct.H5O_common_cache_ud_t, ptr %1176, i32 0, i32 1
  %1178 = load i32, ptr %1177, align 8, !tbaa !99
  %1179 = and i32 %1178, 1
  %1180 = icmp ne i32 %1179, 0
  br i1 %1180, label %1181, label %1190

1181:                                             ; preds = %1175
  %1182 = load ptr, ptr %34, align 8, !tbaa !105
  %1183 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1182, i32 0, i32 2
  %1184 = load i8, ptr %1183, align 1, !tbaa !106
  %1185 = zext i8 %1184 to i32
  %1186 = or i32 %1185, 32
  %1187 = trunc i32 %1186 to i8
  store i8 %1187, ptr %1183, align 1, !tbaa !106
  %1188 = load ptr, ptr %34, align 8, !tbaa !105
  %1189 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1188, i32 0, i32 1
  store i8 1, ptr %1189, align 8, !tbaa !72
  store i8 1, ptr %22, align 1, !tbaa !9
  br label %1190

1190:                                             ; preds = %1181, %1175, %1170, %1165
  br label %1191

1191:                                             ; preds = %1190, %1164
  store i32 0, ptr %27, align 4
  br label %1192

1192:                                             ; preds = %1160, %1117, %1191
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  %1193 = load i32, ptr %27, align 4
  switch i32 %1193, label %1428 [
    i32 0, label %1194
  ]

1194:                                             ; preds = %1192
  br label %1241

1195:                                             ; preds = %1094
  %1196 = load i8, ptr %31, align 1, !tbaa !57
  %1197 = zext i8 %1196 to i32
  %1198 = and i32 %1197, 64
  %1199 = icmp ne i32 %1198, 0
  br i1 %1199, label %1200, label %1234

1200:                                             ; preds = %1195
  %1201 = load i32, ptr %30, align 4, !tbaa !17
  %1202 = zext i32 %1201 to i64
  %1203 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %1202
  %1204 = load ptr, ptr %1203, align 8, !tbaa !110
  %1205 = icmp ne ptr %1204, null
  br i1 %1205, label %1206, label %1234

1206:                                             ; preds = %1200
  %1207 = load i32, ptr %30, align 4, !tbaa !17
  %1208 = zext i32 %1207 to i64
  %1209 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %1208
  %1210 = load ptr, ptr %1209, align 8, !tbaa !110
  %1211 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %1210, i32 0, i32 3
  %1212 = load i32, ptr %1211, align 8, !tbaa !113
  %1213 = and i32 %1212, 1
  %1214 = icmp ne i32 %1213, 0
  br i1 %1214, label %1234, label %1215

1215:                                             ; preds = %1206
  br label %1216

1216:                                             ; preds = %1215
  br label %1217

1217:                                             ; preds = %1216
  br label %1218

1218:                                             ; preds = %1217
  %1219 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1220 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !13
  %1221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1409, i64 noundef %1219, i64 noundef %1220, ptr noundef @.str.29)
  br label %1222

1222:                                             ; preds = %1218
  br label %1223

1223:                                             ; preds = %1222
  store i8 1, ptr %24, align 1, !tbaa !9
  %1224 = load i8, ptr %24, align 1, !tbaa !9, !range !11, !noundef !12
  %1225 = trunc i8 %1224 to i1
  %1226 = zext i1 %1225 to i8
  store i8 %1226, ptr %24, align 1, !tbaa !9
  br label %1227

1227:                                             ; preds = %1223
  br label %1228

1228:                                             ; preds = %1227
  br label %1229

1229:                                             ; preds = %1228
  store i32 -1, ptr %23, align 4, !tbaa !17
  store i32 10, ptr %27, align 4
  br label %1428

1230:                                             ; No predecessors!
  br label %1231

1231:                                             ; preds = %1230
  br label %1232

1232:                                             ; preds = %1231
  br label %1233

1233:                                             ; preds = %1232
  br label %1234

1234:                                             ; preds = %1233, %1206, %1200, %1195
  %1235 = load i32, ptr %30, align 4, !tbaa !17
  %1236 = zext i32 %1235 to i64
  %1237 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %1236
  %1238 = load ptr, ptr %1237, align 8, !tbaa !110
  %1239 = load ptr, ptr %34, align 8, !tbaa !105
  %1240 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1239, i32 0, i32 0
  store ptr %1238, ptr %1240, align 8, !tbaa !100
  br label %1241

1241:                                             ; preds = %1234, %1194
  %1242 = load i32, ptr %30, align 4, !tbaa !17
  %1243 = icmp eq i32 16, %1242
  br i1 %1243, label %1244, label %1321

1244:                                             ; preds = %1241
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %1245 = load ptr, ptr getelementptr inbounds nuw (%struct.H5O_msg_class_t, ptr @H5O_MSG_CONT, i32 0, i32 4), align 16, !tbaa !114
  %1246 = load ptr, ptr %14, align 8, !tbaa !92
  %1247 = getelementptr inbounds nuw %struct.H5O_common_cache_ud_t, ptr %1246, i32 0, i32 0
  %1248 = load ptr, ptr %1247, align 8, !tbaa !115
  %1249 = load ptr, ptr %34, align 8, !tbaa !105
  %1250 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1249, i32 0, i32 7
  %1251 = load i64, ptr %1250, align 8, !tbaa !103
  %1252 = load ptr, ptr %34, align 8, !tbaa !105
  %1253 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1252, i32 0, i32 6
  %1254 = load ptr, ptr %1253, align 8, !tbaa !109
  %1255 = call ptr %1245(ptr noundef %1248, ptr noundef null, i32 noundef 0, ptr noundef %35, i64 noundef %1251, ptr noundef %1254)
  store ptr %1255, ptr %37, align 8, !tbaa !116
  %1256 = icmp eq ptr null, %1255
  br i1 %1256, label %1257, label %1276

1257:                                             ; preds = %1244
  br label %1258

1258:                                             ; preds = %1257
  br label %1259

1259:                                             ; preds = %1258
  br label %1260

1260:                                             ; preds = %1259
  %1261 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1262 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !13
  %1263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1425, i64 noundef %1261, i64 noundef %1262, ptr noundef @.str.30)
  br label %1264

1264:                                             ; preds = %1260
  br label %1265

1265:                                             ; preds = %1264
  store i8 1, ptr %24, align 1, !tbaa !9
  %1266 = load i8, ptr %24, align 1, !tbaa !9, !range !11, !noundef !12
  %1267 = trunc i8 %1266 to i1
  %1268 = zext i1 %1267 to i8
  store i8 %1268, ptr %24, align 1, !tbaa !9
  br label %1269

1269:                                             ; preds = %1265
  br label %1270

1270:                                             ; preds = %1269
  br label %1271

1271:                                             ; preds = %1270
  store i32 -1, ptr %23, align 4, !tbaa !17
  store i32 10, ptr %27, align 4
  br label %1318

1272:                                             ; No predecessors!
  br label %1273

1273:                                             ; preds = %1272
  br label %1274

1274:                                             ; preds = %1273
  br label %1275

1275:                                             ; preds = %1274
  br label %1276

1276:                                             ; preds = %1275, %1244
  br label %1277

1277:                                             ; preds = %1276
  %1278 = load ptr, ptr %14, align 8, !tbaa !92
  %1279 = getelementptr inbounds nuw %struct.H5O_common_cache_ud_t, ptr %1278, i32 0, i32 3
  %1280 = load ptr, ptr %1279, align 8, !tbaa !118
  %1281 = getelementptr inbounds nuw %struct.H5O_cont_msgs_t, ptr %1280, i32 0, i32 0
  %1282 = load i64, ptr %1281, align 8, !tbaa !119
  %1283 = add i64 %1282, 1
  %1284 = trunc i64 %1283 to i32
  %1285 = load ptr, ptr %37, align 8, !tbaa !116
  %1286 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %1285, i32 0, i32 2
  store i32 %1284, ptr %1286, align 8, !tbaa !121
  br label %1287

1287:                                             ; preds = %1277
  br label %1288

1288:                                             ; preds = %1287
  %1289 = load ptr, ptr %37, align 8, !tbaa !116
  %1290 = load ptr, ptr %34, align 8, !tbaa !105
  %1291 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1290, i32 0, i32 5
  store ptr %1289, ptr %1291, align 8, !tbaa !108
  %1292 = load ptr, ptr %14, align 8, !tbaa !92
  %1293 = getelementptr inbounds nuw %struct.H5O_common_cache_ud_t, ptr %1292, i32 0, i32 3
  %1294 = load ptr, ptr %1293, align 8, !tbaa !118
  %1295 = load ptr, ptr %37, align 8, !tbaa !116
  %1296 = call i32 @H5O__add_cont_msg(ptr noundef %1294, ptr noundef %1295)
  %1297 = icmp slt i32 %1296, 0
  br i1 %1297, label %1298, label %1317

1298:                                             ; preds = %1288
  br label %1299

1299:                                             ; preds = %1298
  br label %1300

1300:                                             ; preds = %1299
  br label %1301

1301:                                             ; preds = %1300
  %1302 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1303 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !13
  %1304 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1434, i64 noundef %1302, i64 noundef %1303, ptr noundef @.str.31)
  br label %1305

1305:                                             ; preds = %1301
  br label %1306

1306:                                             ; preds = %1305
  store i8 1, ptr %24, align 1, !tbaa !9
  %1307 = load i8, ptr %24, align 1, !tbaa !9, !range !11, !noundef !12
  %1308 = trunc i8 %1307 to i1
  %1309 = zext i1 %1308 to i8
  store i8 %1309, ptr %24, align 1, !tbaa !9
  br label %1310

1310:                                             ; preds = %1306
  br label %1311

1311:                                             ; preds = %1310
  br label %1312

1312:                                             ; preds = %1311
  store i32 -1, ptr %23, align 4, !tbaa !17
  store i32 10, ptr %27, align 4
  br label %1318

1313:                                             ; No predecessors!
  br label %1314

1314:                                             ; preds = %1313
  br label %1315

1315:                                             ; preds = %1314
  br label %1316

1316:                                             ; preds = %1315
  br label %1317

1317:                                             ; preds = %1316, %1288
  store i32 0, ptr %27, align 4
  br label %1318

1318:                                             ; preds = %1312, %1271, %1317
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  %1319 = load i32, ptr %27, align 4
  switch i32 %1319, label %1428 [
    i32 0, label %1320
  ]

1320:                                             ; preds = %1318
  br label %1414

1321:                                             ; preds = %1241
  %1322 = load i32, ptr %30, align 4, !tbaa !17
  %1323 = icmp eq i32 22, %1322
  br i1 %1323, label %1324, label %1395

1324:                                             ; preds = %1321
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %1325 = load ptr, ptr %9, align 8, !tbaa !43
  %1326 = getelementptr inbounds nuw %struct.H5O_t, ptr %1325, i32 0, i32 7
  %1327 = load i8, ptr %1326, align 8, !tbaa !26
  %1328 = zext i8 %1327 to i32
  %1329 = icmp sle i32 %1328, 1
  br i1 %1329, label %1330, label %1349

1330:                                             ; preds = %1324
  br label %1331

1331:                                             ; preds = %1330
  br label %1332

1332:                                             ; preds = %1331
  br label %1333

1333:                                             ; preds = %1332
  %1334 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1335 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !13
  %1336 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1443, i64 noundef %1334, i64 noundef %1335, ptr noundef @.str.32)
  br label %1337

1337:                                             ; preds = %1333
  br label %1338

1338:                                             ; preds = %1337
  store i8 1, ptr %24, align 1, !tbaa !9
  %1339 = load i8, ptr %24, align 1, !tbaa !9, !range !11, !noundef !12
  %1340 = trunc i8 %1339 to i1
  %1341 = zext i1 %1340 to i8
  store i8 %1341, ptr %24, align 1, !tbaa !9
  br label %1342

1342:                                             ; preds = %1338
  br label %1343

1343:                                             ; preds = %1342
  br label %1344

1344:                                             ; preds = %1343
  store i32 -1, ptr %23, align 4, !tbaa !17
  store i32 10, ptr %27, align 4
  br label %1392

1345:                                             ; No predecessors!
  br label %1346

1346:                                             ; preds = %1345
  br label %1347

1347:                                             ; preds = %1346
  br label %1348

1348:                                             ; preds = %1347
  br label %1349

1349:                                             ; preds = %1348, %1324
  %1350 = load ptr, ptr getelementptr inbounds nuw (%struct.H5O_msg_class_t, ptr @H5O_MSG_REFCOUNT, i32 0, i32 4), align 16, !tbaa !114
  %1351 = load ptr, ptr %14, align 8, !tbaa !92
  %1352 = getelementptr inbounds nuw %struct.H5O_common_cache_ud_t, ptr %1351, i32 0, i32 0
  %1353 = load ptr, ptr %1352, align 8, !tbaa !115
  %1354 = load ptr, ptr %34, align 8, !tbaa !105
  %1355 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1354, i32 0, i32 7
  %1356 = load i64, ptr %1355, align 8, !tbaa !103
  %1357 = load ptr, ptr %34, align 8, !tbaa !105
  %1358 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1357, i32 0, i32 6
  %1359 = load ptr, ptr %1358, align 8, !tbaa !109
  %1360 = call ptr %1350(ptr noundef %1353, ptr noundef null, i32 noundef 0, ptr noundef %35, i64 noundef %1356, ptr noundef %1359)
  store ptr %1360, ptr %38, align 8, !tbaa !111
  %1361 = load ptr, ptr %38, align 8, !tbaa !111
  %1362 = load ptr, ptr %34, align 8, !tbaa !105
  %1363 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1362, i32 0, i32 5
  store ptr %1361, ptr %1363, align 8, !tbaa !108
  %1364 = load ptr, ptr %9, align 8, !tbaa !43
  %1365 = getelementptr inbounds nuw %struct.H5O_t, ptr %1364, i32 0, i32 5
  store i8 1, ptr %1365, align 8, !tbaa !123
  %1366 = load ptr, ptr %38, align 8, !tbaa !111
  %1367 = icmp ne ptr %1366, null
  br i1 %1367, label %1387, label %1368

1368:                                             ; preds = %1349
  br label %1369

1369:                                             ; preds = %1368
  br label %1370

1370:                                             ; preds = %1369
  br label %1371

1371:                                             ; preds = %1370
  %1372 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1373 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !13
  %1374 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1453, i64 noundef %1372, i64 noundef %1373, ptr noundef @.str.33)
  br label %1375

1375:                                             ; preds = %1371
  br label %1376

1376:                                             ; preds = %1375
  store i8 1, ptr %24, align 1, !tbaa !9
  %1377 = load i8, ptr %24, align 1, !tbaa !9, !range !11, !noundef !12
  %1378 = trunc i8 %1377 to i1
  %1379 = zext i1 %1378 to i8
  store i8 %1379, ptr %24, align 1, !tbaa !9
  br label %1380

1380:                                             ; preds = %1376
  br label %1381

1381:                                             ; preds = %1380
  br label %1382

1382:                                             ; preds = %1381
  store i32 -1, ptr %23, align 4, !tbaa !17
  store i32 10, ptr %27, align 4
  br label %1392

1383:                                             ; No predecessors!
  br label %1384

1384:                                             ; preds = %1383
  br label %1385

1385:                                             ; preds = %1384
  br label %1386

1386:                                             ; preds = %1385
  br label %1387

1387:                                             ; preds = %1386, %1349
  %1388 = load ptr, ptr %38, align 8, !tbaa !111
  %1389 = load i32, ptr %1388, align 4, !tbaa !17
  %1390 = load ptr, ptr %9, align 8, !tbaa !43
  %1391 = getelementptr inbounds nuw %struct.H5O_t, ptr %1390, i32 0, i32 6
  store i32 %1389, ptr %1391, align 4, !tbaa !67
  store i32 0, ptr %27, align 4
  br label %1392

1392:                                             ; preds = %1382, %1344, %1387
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  %1393 = load i32, ptr %27, align 4
  switch i32 %1393, label %1428 [
    i32 0, label %1394
  ]

1394:                                             ; preds = %1392
  br label %1413

1395:                                             ; preds = %1321
  %1396 = load i32, ptr %30, align 4, !tbaa !17
  %1397 = icmp eq i32 6, %1396
  br i1 %1397, label %1398, label %1403

1398:                                             ; preds = %1395
  %1399 = load ptr, ptr %9, align 8, !tbaa !43
  %1400 = getelementptr inbounds nuw %struct.H5O_t, ptr %1399, i32 0, i32 18
  %1401 = load i64, ptr %1400, align 8, !tbaa !124
  %1402 = add i64 %1401, 1
  store i64 %1402, ptr %1400, align 8, !tbaa !124
  br label %1412

1403:                                             ; preds = %1395
  %1404 = load i32, ptr %30, align 4, !tbaa !17
  %1405 = icmp eq i32 12, %1404
  br i1 %1405, label %1406, label %1411

1406:                                             ; preds = %1403
  %1407 = load ptr, ptr %9, align 8, !tbaa !43
  %1408 = getelementptr inbounds nuw %struct.H5O_t, ptr %1407, i32 0, i32 19
  %1409 = load i64, ptr %1408, align 8, !tbaa !125
  %1410 = add i64 %1409, 1
  store i64 %1410, ptr %1408, align 8, !tbaa !125
  br label %1411

1411:                                             ; preds = %1406, %1403
  br label %1412

1412:                                             ; preds = %1411, %1398
  br label %1413

1413:                                             ; preds = %1412, %1394
  br label %1414

1414:                                             ; preds = %1413, %1320
  %1415 = load i32, ptr %35, align 4, !tbaa !17
  %1416 = and i32 %1415, 2
  %1417 = icmp ne i32 %1416, 0
  br i1 %1417, label %1418, label %1427

1418:                                             ; preds = %1414
  %1419 = load ptr, ptr %14, align 8, !tbaa !92
  %1420 = getelementptr inbounds nuw %struct.H5O_common_cache_ud_t, ptr %1419, i32 0, i32 1
  %1421 = load i32, ptr %1420, align 8, !tbaa !99
  %1422 = and i32 %1421, 1
  %1423 = icmp ne i32 %1422, 0
  br i1 %1423, label %1424, label %1427

1424:                                             ; preds = %1418
  %1425 = load ptr, ptr %34, align 8, !tbaa !105
  %1426 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1425, i32 0, i32 1
  store i8 1, ptr %1426, align 8, !tbaa !72
  store i8 1, ptr %22, align 1, !tbaa !9
  br label %1427

1427:                                             ; preds = %1424, %1418, %1414
  store i32 0, ptr %27, align 4
  br label %1428

1428:                                             ; preds = %1229, %1055, %1427, %1392, %1318, %1192
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %1429 = load i32, ptr %27, align 4
  switch i32 %1429, label %1537 [
    i32 0, label %1430
  ]

1430:                                             ; preds = %1428
  br label %1431

1431:                                             ; preds = %1430, %1008
  %1432 = load i64, ptr %29, align 8, !tbaa !13
  %1433 = load ptr, ptr %16, align 8, !tbaa !39
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 %1432
  store ptr %1434, ptr %16, align 8, !tbaa !39
  %1435 = load ptr, ptr %18, align 8, !tbaa !39
  %1436 = load ptr, ptr %16, align 8, !tbaa !39
  %1437 = ptrtoint ptr %1435 to i64
  %1438 = ptrtoint ptr %1436 to i64
  %1439 = sub i64 %1437, %1438
  %1440 = icmp sgt i64 %1439, 0
  br i1 %1440, label %1441, label %1536

1441:                                             ; preds = %1431
  %1442 = load ptr, ptr %18, align 8, !tbaa !39
  %1443 = load ptr, ptr %16, align 8, !tbaa !39
  %1444 = ptrtoint ptr %1442 to i64
  %1445 = ptrtoint ptr %1443 to i64
  %1446 = sub i64 %1444, %1445
  %1447 = load ptr, ptr %9, align 8, !tbaa !43
  %1448 = getelementptr inbounds nuw %struct.H5O_t, ptr %1447, i32 0, i32 7
  %1449 = load i8, ptr %1448, align 8, !tbaa !26
  %1450 = zext i8 %1449 to i32
  %1451 = icmp eq i32 %1450, 1
  br i1 %1451, label %1452, label %1453

1452:                                             ; preds = %1441
  br label %1462

1453:                                             ; preds = %1441
  %1454 = load ptr, ptr %9, align 8, !tbaa !43
  %1455 = getelementptr inbounds nuw %struct.H5O_t, ptr %1454, i32 0, i32 8
  %1456 = load i8, ptr %1455, align 1, !tbaa !37
  %1457 = zext i8 %1456 to i32
  %1458 = and i32 %1457, 4
  %1459 = icmp ne i32 %1458, 0
  %1460 = select i1 %1459, i32 2, i32 0
  %1461 = add nsw i32 4, %1460
  br label %1462

1462:                                             ; preds = %1453, %1452
  %1463 = phi i32 [ 8, %1452 ], [ %1461, %1453 ]
  %1464 = zext i32 %1463 to i64
  %1465 = icmp slt i64 %1446, %1464
  br i1 %1465, label %1466, label %1536

1466:                                             ; preds = %1462
  %1467 = load ptr, ptr %9, align 8, !tbaa !43
  %1468 = getelementptr inbounds nuw %struct.H5O_t, ptr %1467, i32 0, i32 7
  %1469 = load i8, ptr %1468, align 8, !tbaa !26
  %1470 = zext i8 %1469 to i32
  %1471 = icmp eq i32 %1470, 1
  br i1 %1471, label %1472, label %1491

1472:                                             ; preds = %1466
  br label %1473

1473:                                             ; preds = %1472
  br label %1474

1474:                                             ; preds = %1473
  br label %1475

1475:                                             ; preds = %1474
  %1476 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1477 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !13
  %1478 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1481, i64 noundef %1476, i64 noundef %1477, ptr noundef @.str.34)
  br label %1479

1479:                                             ; preds = %1475
  br label %1480

1480:                                             ; preds = %1479
  store i8 1, ptr %24, align 1, !tbaa !9
  %1481 = load i8, ptr %24, align 1, !tbaa !9, !range !11, !noundef !12
  %1482 = trunc i8 %1481 to i1
  %1483 = zext i1 %1482 to i8
  store i8 %1483, ptr %24, align 1, !tbaa !9
  br label %1484

1484:                                             ; preds = %1480
  br label %1485

1485:                                             ; preds = %1484
  br label %1486

1486:                                             ; preds = %1485
  store i32 -1, ptr %23, align 4, !tbaa !17
  store i32 10, ptr %27, align 4
  br label %1537

1487:                                             ; No predecessors!
  br label %1488

1488:                                             ; preds = %1487
  br label %1489

1489:                                             ; preds = %1488
  br label %1490

1490:                                             ; preds = %1489
  br label %1491

1491:                                             ; preds = %1490, %1466
  %1492 = load i32, ptr %21, align 4, !tbaa !17
  %1493 = icmp ne i32 %1492, 0
  br i1 %1493, label %1494, label %1513

1494:                                             ; preds = %1491
  br label %1495

1495:                                             ; preds = %1494
  br label %1496

1496:                                             ; preds = %1495
  br label %1497

1497:                                             ; preds = %1496
  %1498 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1499 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !13
  %1500 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1485, i64 noundef %1498, i64 noundef %1499, ptr noundef @.str.35)
  br label %1501

1501:                                             ; preds = %1497
  br label %1502

1502:                                             ; preds = %1501
  store i8 1, ptr %24, align 1, !tbaa !9
  %1503 = load i8, ptr %24, align 1, !tbaa !9, !range !11, !noundef !12
  %1504 = trunc i8 %1503 to i1
  %1505 = zext i1 %1504 to i8
  store i8 %1505, ptr %24, align 1, !tbaa !9
  br label %1506

1506:                                             ; preds = %1502
  br label %1507

1507:                                             ; preds = %1506
  br label %1508

1508:                                             ; preds = %1507
  store i32 -1, ptr %23, align 4, !tbaa !17
  store i32 10, ptr %27, align 4
  br label %1537

1509:                                             ; No predecessors!
  br label %1510

1510:                                             ; preds = %1509
  br label %1511

1511:                                             ; preds = %1510
  br label %1512

1512:                                             ; preds = %1511
  br label %1513

1513:                                             ; preds = %1512, %1491
  %1514 = load ptr, ptr %18, align 8, !tbaa !39
  %1515 = load ptr, ptr %16, align 8, !tbaa !39
  %1516 = ptrtoint ptr %1514 to i64
  %1517 = ptrtoint ptr %1515 to i64
  %1518 = sub i64 %1516, %1517
  %1519 = load ptr, ptr %9, align 8, !tbaa !43
  %1520 = getelementptr inbounds nuw %struct.H5O_t, ptr %1519, i32 0, i32 22
  %1521 = load ptr, ptr %1520, align 8, !tbaa !51
  %1522 = load i32, ptr %20, align 4, !tbaa !17
  %1523 = zext i32 %1522 to i64
  %1524 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %1521, i64 %1523
  %1525 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %1524, i32 0, i32 2
  store i64 %1518, ptr %1525, align 8, !tbaa !96
  %1526 = load ptr, ptr %9, align 8, !tbaa !43
  %1527 = getelementptr inbounds nuw %struct.H5O_t, ptr %1526, i32 0, i32 22
  %1528 = load ptr, ptr %1527, align 8, !tbaa !51
  %1529 = load i32, ptr %20, align 4, !tbaa !17
  %1530 = zext i32 %1529 to i64
  %1531 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %1528, i64 %1530
  %1532 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %1531, i32 0, i32 2
  %1533 = load i64, ptr %1532, align 8, !tbaa !96
  %1534 = load ptr, ptr %16, align 8, !tbaa !39
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 %1533
  store ptr %1535, ptr %16, align 8, !tbaa !39
  br label %1536

1536:                                             ; preds = %1513, %1462, %1431
  store i32 0, ptr %27, align 4
  br label %1537

1537:                                             ; preds = %1508, %1486, %936, %887, %846, %809, %780, %751, %722, %695, %664, %606, %570, %516, %1536, %1428
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  %1538 = load i32, ptr %27, align 4
  switch i32 %1538, label %1700 [
    i32 0, label %1539
    i32 10, label %1672
  ]

1539:                                             ; preds = %1537
  br label %480, !llvm.loop !126

1540:                                             ; preds = %480
  %1541 = load ptr, ptr %9, align 8, !tbaa !43
  %1542 = getelementptr inbounds nuw %struct.H5O_t, ptr %1541, i32 0, i32 7
  %1543 = load i8, ptr %1542, align 8, !tbaa !26
  %1544 = zext i8 %1543 to i32
  %1545 = icmp sgt i32 %1544, 1
  br i1 %1545, label %1546, label %1617

1546:                                             ; preds = %1540
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  %1547 = load ptr, ptr %16, align 8, !tbaa !39
  %1548 = load ptr, ptr %17, align 8, !tbaa !39
  %1549 = icmp ugt ptr %1547, %1548
  br i1 %1549, label %1558, label %1550

1550:                                             ; preds = %1546
  %1551 = load ptr, ptr %17, align 8, !tbaa !39
  %1552 = load ptr, ptr %16, align 8, !tbaa !39
  %1553 = ptrtoint ptr %1551 to i64
  %1554 = ptrtoint ptr %1552 to i64
  %1555 = sub i64 %1553, %1554
  %1556 = add nsw i64 %1555, 1
  %1557 = icmp ugt i64 4, %1556
  br i1 %1557, label %1558, label %1577

1558:                                             ; preds = %1550, %1546
  br label %1559

1559:                                             ; preds = %1558
  br label %1560

1560:                                             ; preds = %1559
  br label %1561

1561:                                             ; preds = %1560
  %1562 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1563 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %1564 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1503, i64 noundef %1562, i64 noundef %1563, ptr noundef @.str.7)
  br label %1565

1565:                                             ; preds = %1561
  br label %1566

1566:                                             ; preds = %1565
  store i8 1, ptr %24, align 1, !tbaa !9
  %1567 = load i8, ptr %24, align 1, !tbaa !9, !range !11, !noundef !12
  %1568 = trunc i8 %1567 to i1
  %1569 = zext i1 %1568 to i8
  store i8 %1569, ptr %24, align 1, !tbaa !9
  br label %1570

1570:                                             ; preds = %1566
  br label %1571

1571:                                             ; preds = %1570
  br label %1572

1572:                                             ; preds = %1571
  store i32 -1, ptr %23, align 4, !tbaa !17
  store i32 10, ptr %27, align 4
  br label %1614

1573:                                             ; No predecessors!
  br label %1574

1574:                                             ; preds = %1573
  br label %1575

1575:                                             ; preds = %1574
  br label %1576

1576:                                             ; preds = %1575
  br label %1577

1577:                                             ; preds = %1576, %1550
  br label %1578

1578:                                             ; preds = %1577
  %1579 = load ptr, ptr %16, align 8, !tbaa !39
  %1580 = load i8, ptr %1579, align 1, !tbaa !57
  %1581 = zext i8 %1580 to i32
  %1582 = and i32 %1581, 255
  store i32 %1582, ptr %39, align 4, !tbaa !17
  %1583 = load ptr, ptr %16, align 8, !tbaa !39
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i32 1
  store ptr %1584, ptr %16, align 8, !tbaa !39
  %1585 = load ptr, ptr %16, align 8, !tbaa !39
  %1586 = load i8, ptr %1585, align 1, !tbaa !57
  %1587 = zext i8 %1586 to i32
  %1588 = and i32 %1587, 255
  %1589 = shl i32 %1588, 8
  %1590 = load i32, ptr %39, align 4, !tbaa !17
  %1591 = or i32 %1590, %1589
  store i32 %1591, ptr %39, align 4, !tbaa !17
  %1592 = load ptr, ptr %16, align 8, !tbaa !39
  %1593 = getelementptr inbounds nuw i8, ptr %1592, i32 1
  store ptr %1593, ptr %16, align 8, !tbaa !39
  %1594 = load ptr, ptr %16, align 8, !tbaa !39
  %1595 = load i8, ptr %1594, align 1, !tbaa !57
  %1596 = zext i8 %1595 to i32
  %1597 = and i32 %1596, 255
  %1598 = shl i32 %1597, 16
  %1599 = load i32, ptr %39, align 4, !tbaa !17
  %1600 = or i32 %1599, %1598
  store i32 %1600, ptr %39, align 4, !tbaa !17
  %1601 = load ptr, ptr %16, align 8, !tbaa !39
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i32 1
  store ptr %1602, ptr %16, align 8, !tbaa !39
  %1603 = load ptr, ptr %16, align 8, !tbaa !39
  %1604 = load i8, ptr %1603, align 1, !tbaa !57
  %1605 = zext i8 %1604 to i32
  %1606 = and i32 %1605, 255
  %1607 = shl i32 %1606, 24
  %1608 = load i32, ptr %39, align 4, !tbaa !17
  %1609 = or i32 %1608, %1607
  store i32 %1609, ptr %39, align 4, !tbaa !17
  %1610 = load ptr, ptr %16, align 8, !tbaa !39
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i32 1
  store ptr %1611, ptr %16, align 8, !tbaa !39
  br label %1612

1612:                                             ; preds = %1578
  br label %1613

1613:                                             ; preds = %1612
  store i32 0, ptr %27, align 4
  br label %1614

1614:                                             ; preds = %1572, %1613
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  %1615 = load i32, ptr %27, align 4
  switch i32 %1615, label %1700 [
    i32 0, label %1616
    i32 10, label %1672
  ]

1616:                                             ; preds = %1614
  br label %1617

1617:                                             ; preds = %1616, %1540
  %1618 = load ptr, ptr %16, align 8, !tbaa !39
  %1619 = load ptr, ptr %9, align 8, !tbaa !43
  %1620 = getelementptr inbounds nuw %struct.H5O_t, ptr %1619, i32 0, i32 22
  %1621 = load ptr, ptr %1620, align 8, !tbaa !51
  %1622 = load i32, ptr %20, align 4, !tbaa !17
  %1623 = zext i32 %1622 to i64
  %1624 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %1621, i64 %1623
  %1625 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %1624, i32 0, i32 3
  %1626 = load ptr, ptr %1625, align 8, !tbaa !56
  %1627 = load ptr, ptr %9, align 8, !tbaa !43
  %1628 = getelementptr inbounds nuw %struct.H5O_t, ptr %1627, i32 0, i32 22
  %1629 = load ptr, ptr %1628, align 8, !tbaa !51
  %1630 = load i32, ptr %20, align 4, !tbaa !17
  %1631 = zext i32 %1630 to i64
  %1632 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %1629, i64 %1631
  %1633 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %1632, i32 0, i32 1
  %1634 = load i64, ptr %1633, align 8, !tbaa !52
  %1635 = getelementptr inbounds nuw i8, ptr %1626, i64 %1634
  %1636 = icmp ne ptr %1618, %1635
  br i1 %1636, label %1637, label %1656

1637:                                             ; preds = %1617
  br label %1638

1638:                                             ; preds = %1637
  br label %1639

1639:                                             ; preds = %1638
  br label %1640

1640:                                             ; preds = %1639
  %1641 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1642 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %1643 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_deserialize, i32 noundef 1509, i64 noundef %1641, i64 noundef %1642, ptr noundef @.str.36)
  br label %1644

1644:                                             ; preds = %1640
  br label %1645

1645:                                             ; preds = %1644
  store i8 1, ptr %24, align 1, !tbaa !9
  %1646 = load i8, ptr %24, align 1, !tbaa !9, !range !11, !noundef !12
  %1647 = trunc i8 %1646 to i1
  %1648 = zext i1 %1647 to i8
  store i8 %1648, ptr %24, align 1, !tbaa !9
  br label %1649

1649:                                             ; preds = %1645
  br label %1650

1650:                                             ; preds = %1649
  br label %1651

1651:                                             ; preds = %1650
  store i32 -1, ptr %23, align 4, !tbaa !17
  br label %1672

1652:                                             ; No predecessors!
  br label %1653

1653:                                             ; preds = %1652
  br label %1654

1654:                                             ; preds = %1653
  br label %1655

1655:                                             ; preds = %1654
  br label %1656

1656:                                             ; preds = %1655, %1617
  %1657 = load i8, ptr %22, align 1, !tbaa !9, !range !11, !noundef !12
  %1658 = trunc i8 %1657 to i1
  br i1 %1658, label %1659, label %1661

1659:                                             ; preds = %1656
  %1660 = load ptr, ptr %15, align 8, !tbaa !41
  store i8 1, ptr %1660, align 1, !tbaa !9
  br label %1661

1661:                                             ; preds = %1659, %1656
  %1662 = load i32, ptr %19, align 4, !tbaa !17
  %1663 = icmp ugt i32 %1662, 0
  br i1 %1663, label %1664, label %1671

1664:                                             ; preds = %1661
  %1665 = load i32, ptr %19, align 4, !tbaa !17
  %1666 = load ptr, ptr %14, align 8, !tbaa !92
  %1667 = getelementptr inbounds nuw %struct.H5O_common_cache_ud_t, ptr %1666, i32 0, i32 2
  %1668 = load i32, ptr %1667, align 4, !tbaa !127
  %1669 = add i32 %1668, %1665
  store i32 %1669, ptr %1667, align 4, !tbaa !127
  %1670 = load ptr, ptr %15, align 8, !tbaa !41
  store i8 1, ptr %1670, align 1, !tbaa !9
  br label %1671

1671:                                             ; preds = %1664, %1661
  br label %1672

1672:                                             ; preds = %1671, %1614, %1537, %384, %108, %1651, %445, %422, %254, %217
  %1673 = load i32, ptr %23, align 4, !tbaa !17
  %1674 = icmp slt i32 %1673, 0
  br i1 %1674, label %1675, label %1697

1675:                                             ; preds = %1672
  %1676 = load ptr, ptr %14, align 8, !tbaa !92
  %1677 = getelementptr inbounds nuw %struct.H5O_common_cache_ud_t, ptr %1676, i32 0, i32 3
  %1678 = load ptr, ptr %1677, align 8, !tbaa !118
  %1679 = getelementptr inbounds nuw %struct.H5O_cont_msgs_t, ptr %1678, i32 0, i32 2
  %1680 = load ptr, ptr %1679, align 8, !tbaa !128
  %1681 = icmp ne ptr %1680, null
  br i1 %1681, label %1682, label %1697

1682:                                             ; preds = %1675
  %1683 = load ptr, ptr %14, align 8, !tbaa !92
  %1684 = getelementptr inbounds nuw %struct.H5O_common_cache_ud_t, ptr %1683, i32 0, i32 3
  %1685 = load ptr, ptr %1684, align 8, !tbaa !118
  %1686 = getelementptr inbounds nuw %struct.H5O_cont_msgs_t, ptr %1685, i32 0, i32 2
  %1687 = load ptr, ptr %1686, align 8, !tbaa !128
  %1688 = call ptr @H5FL_seq_free(ptr noundef @H5_H5O_cont_t_seq_free_list, ptr noundef %1687)
  %1689 = load ptr, ptr %14, align 8, !tbaa !92
  %1690 = getelementptr inbounds nuw %struct.H5O_common_cache_ud_t, ptr %1689, i32 0, i32 3
  %1691 = load ptr, ptr %1690, align 8, !tbaa !118
  %1692 = getelementptr inbounds nuw %struct.H5O_cont_msgs_t, ptr %1691, i32 0, i32 2
  store ptr %1688, ptr %1692, align 8, !tbaa !128
  %1693 = load ptr, ptr %14, align 8, !tbaa !92
  %1694 = getelementptr inbounds nuw %struct.H5O_common_cache_ud_t, ptr %1693, i32 0, i32 3
  %1695 = load ptr, ptr %1694, align 8, !tbaa !118
  %1696 = getelementptr inbounds nuw %struct.H5O_cont_msgs_t, ptr %1695, i32 0, i32 1
  store i64 0, ptr %1696, align 8, !tbaa !129
  br label %1697

1697:                                             ; preds = %1682, %1675, %1672
  br label %1698

1698:                                             ; preds = %1697, %46
  %1699 = load i32, ptr %23, align 4, !tbaa !17
  store i32 %1699, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %1700

1700:                                             ; preds = %1698, %1614, %1537, %384, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %1701 = load i32, ptr %8, align 4
  ret i32 %1701
}

declare ptr @H5FL_seq_realloc(ptr noundef, ptr noundef, i64 noundef) #3

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @H5O__alloc_msgs(ptr noundef, i64 noundef) #3

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5O__add_cont_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !9
  %12 = load i8, ptr @H5O_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ true, %2 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %116

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !130
  %28 = getelementptr inbounds nuw %struct.H5O_cont_msgs_t, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !119
  %30 = load ptr, ptr %4, align 8, !tbaa !130
  %31 = getelementptr inbounds nuw %struct.H5O_cont_msgs_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !129
  %33 = icmp uge i64 %29, %32
  br i1 %33, label %34, label %83

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %35 = load ptr, ptr %4, align 8, !tbaa !130
  %36 = getelementptr inbounds nuw %struct.H5O_cont_msgs_t, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !129
  %38 = mul i64 %37, 2
  %39 = icmp ugt i64 2, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !130
  %43 = getelementptr inbounds nuw %struct.H5O_cont_msgs_t, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !129
  %45 = mul i64 %44, 2
  br label %46

46:                                               ; preds = %41, %40
  %47 = phi i64 [ 2, %40 ], [ %45, %41 ]
  store i64 %47, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %48 = load ptr, ptr %4, align 8, !tbaa !130
  %49 = getelementptr inbounds nuw %struct.H5O_cont_msgs_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !128
  %51 = load i64, ptr %9, align 8, !tbaa !13
  %52 = call ptr @H5FL_seq_realloc(ptr noundef @H5_H5O_cont_t_seq_free_list, ptr noundef %50, i64 noundef %51)
  store ptr %52, ptr %10, align 8, !tbaa !116
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %59 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__add_cont_msg, i32 noundef 958, i64 noundef %58, i64 noundef %59, ptr noundef @.str.6)
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i8 1, ptr %8, align 1, !tbaa !9
  %63 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %8, align 1, !tbaa !9
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %7, align 4, !tbaa !17
  store i32 10, ptr %11, align 4
  br label %80

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %46
  %74 = load i64, ptr %9, align 8, !tbaa !13
  %75 = load ptr, ptr %4, align 8, !tbaa !130
  %76 = getelementptr inbounds nuw %struct.H5O_cont_msgs_t, ptr %75, i32 0, i32 1
  store i64 %74, ptr %76, align 8, !tbaa !129
  %77 = load ptr, ptr %10, align 8, !tbaa !116
  %78 = load ptr, ptr %4, align 8, !tbaa !130
  %79 = getelementptr inbounds nuw %struct.H5O_cont_msgs_t, ptr %78, i32 0, i32 2
  store ptr %77, ptr %79, align 8, !tbaa !128
  store i32 0, ptr %11, align 4
  br label %80

80:                                               ; preds = %68, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %81 = load i32, ptr %11, align 4
  switch i32 %81, label %118 [
    i32 0, label %82
    i32 10, label %115
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %26
  %84 = load ptr, ptr %4, align 8, !tbaa !130
  %85 = getelementptr inbounds nuw %struct.H5O_cont_msgs_t, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !tbaa !119
  %87 = add i64 %86, 1
  store i64 %87, ptr %85, align 8, !tbaa !119
  store i64 %86, ptr %6, align 8, !tbaa !13
  %88 = load ptr, ptr %5, align 8, !tbaa !116
  %89 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !131
  %91 = load ptr, ptr %4, align 8, !tbaa !130
  %92 = getelementptr inbounds nuw %struct.H5O_cont_msgs_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !128
  %94 = load i64, ptr %6, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %93, i64 %94
  %96 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %95, i32 0, i32 0
  store i64 %90, ptr %96, align 8, !tbaa !131
  %97 = load ptr, ptr %5, align 8, !tbaa !116
  %98 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !132
  %100 = load ptr, ptr %4, align 8, !tbaa !130
  %101 = getelementptr inbounds nuw %struct.H5O_cont_msgs_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !128
  %103 = load i64, ptr %6, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %104, i32 0, i32 1
  store i64 %99, ptr %105, align 8, !tbaa !132
  %106 = load ptr, ptr %5, align 8, !tbaa !116
  %107 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !121
  %109 = load ptr, ptr %4, align 8, !tbaa !130
  %110 = getelementptr inbounds nuw %struct.H5O_cont_msgs_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !128
  %112 = load i64, ptr %6, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %111, i64 %112
  %114 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %113, i32 0, i32 2
  store i32 %108, ptr %114, align 8, !tbaa !121
  br label %115

115:                                              ; preds = %83, %80
  br label %116

116:                                              ; preds = %115, %18
  %117 = load i32, ptr %7, align 4, !tbaa !17
  store i32 %117, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %118

118:                                              ; preds = %116, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %119 = load i32, ptr %3, align 4
  ret i32 %119
}

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !9
  %13 = load i8, ptr @H5O_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ true, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %212

27:                                               ; preds = %19
  store i32 0, ptr %8, align 4, !tbaa !17
  %28 = load ptr, ptr %5, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.H5O_t, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = getelementptr inbounds %struct.H5O_mesg_t, ptr %30, i64 0
  store ptr %31, ptr %7, align 8, !tbaa !105
  br label %32

32:                                               ; preds = %77, %27
  %33 = load i32, ptr %8, align 4, !tbaa !17
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %5, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.H5O_t, ptr %35, i32 0, i32 15
  %37 = load i64, ptr %36, align 8, !tbaa !49
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %82

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !105
  %41 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 8, !tbaa !72, !range !11, !noundef !12
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %76

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !105
  %46 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !69
  %48 = load i32, ptr %6, align 4, !tbaa !17
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %76

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8, !tbaa !55
  %52 = load ptr, ptr %5, align 8, !tbaa !43
  %53 = load ptr, ptr %7, align 8, !tbaa !105
  %54 = call i32 @H5O_msg_flush(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %61 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !13
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__chunk_serialize, i32 noundef 1554, i64 noundef %60, i64 noundef %61, ptr noundef @.str.38)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %10, align 1, !tbaa !9
  %65 = load i8, ptr %10, align 1, !tbaa !9, !range !11, !noundef !12
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %10, align 1, !tbaa !9
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %9, align 4, !tbaa !17
  br label %211

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %50
  br label %76

76:                                               ; preds = %75, %44, %39
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %8, align 4, !tbaa !17
  %79 = add i32 %78, 1
  store i32 %79, ptr %8, align 4, !tbaa !17
  %80 = load ptr, ptr %7, align 8, !tbaa !105
  %81 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %80, i32 1
  store ptr %81, ptr %7, align 8, !tbaa !105
  br label %32, !llvm.loop !133

82:                                               ; preds = %32
  %83 = load ptr, ptr %5, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw %struct.H5O_t, ptr %83, i32 0, i32 7
  %85 = load i8, ptr %84, align 8, !tbaa !26
  %86 = zext i8 %85 to i32
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %90

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89, %88
  %91 = load ptr, ptr %5, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw %struct.H5O_t, ptr %91, i32 0, i32 7
  %93 = load i8, ptr %92, align 8, !tbaa !26
  %94 = zext i8 %93 to i32
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %210

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %97 = load ptr, ptr %5, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw %struct.H5O_t, ptr %97, i32 0, i32 22
  %99 = load ptr, ptr %98, align 8, !tbaa !51
  %100 = load i32, ptr %6, align 4, !tbaa !17
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !96
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %143

106:                                              ; preds = %96
  %107 = load ptr, ptr %5, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw %struct.H5O_t, ptr %107, i32 0, i32 22
  %109 = load ptr, ptr %108, align 8, !tbaa !51
  %110 = load i32, ptr %6, align 4, !tbaa !17
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !56
  %115 = load ptr, ptr %5, align 8, !tbaa !43
  %116 = getelementptr inbounds nuw %struct.H5O_t, ptr %115, i32 0, i32 22
  %117 = load ptr, ptr %116, align 8, !tbaa !51
  %118 = load i32, ptr %6, align 4, !tbaa !17
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !52
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 %122
  %124 = load ptr, ptr %5, align 8, !tbaa !43
  %125 = getelementptr inbounds nuw %struct.H5O_t, ptr %124, i32 0, i32 22
  %126 = load ptr, ptr %125, align 8, !tbaa !51
  %127 = load i32, ptr %6, align 4, !tbaa !17
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8, !tbaa !96
  %132 = add i64 4, %131
  %133 = sub i64 0, %132
  %134 = getelementptr inbounds i8, ptr %123, i64 %133
  %135 = load ptr, ptr %5, align 8, !tbaa !43
  %136 = getelementptr inbounds nuw %struct.H5O_t, ptr %135, i32 0, i32 22
  %137 = load ptr, ptr %136, align 8, !tbaa !51
  %138 = load i32, ptr %6, align 4, !tbaa !17
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8, !tbaa !96
  call void @llvm.memset.p0.i64(ptr align 1 %134, i8 0, i64 %142, i1 false)
  br label %143

143:                                              ; preds = %106, %96
  %144 = load ptr, ptr %5, align 8, !tbaa !43
  %145 = getelementptr inbounds nuw %struct.H5O_t, ptr %144, i32 0, i32 22
  %146 = load ptr, ptr %145, align 8, !tbaa !51
  %147 = load i32, ptr %6, align 4, !tbaa !17
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !56
  %152 = load ptr, ptr %5, align 8, !tbaa !43
  %153 = getelementptr inbounds nuw %struct.H5O_t, ptr %152, i32 0, i32 22
  %154 = load ptr, ptr %153, align 8, !tbaa !51
  %155 = load i32, ptr %6, align 4, !tbaa !17
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !52
  %160 = sub i64 %159, 4
  %161 = call i32 @H5_checksum_metadata(ptr noundef %151, i64 noundef %160, i32 noundef 0)
  store i32 %161, ptr %11, align 4, !tbaa !17
  %162 = load ptr, ptr %5, align 8, !tbaa !43
  %163 = getelementptr inbounds nuw %struct.H5O_t, ptr %162, i32 0, i32 22
  %164 = load ptr, ptr %163, align 8, !tbaa !51
  %165 = load i32, ptr %6, align 4, !tbaa !17
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !56
  %170 = load ptr, ptr %5, align 8, !tbaa !43
  %171 = getelementptr inbounds nuw %struct.H5O_t, ptr %170, i32 0, i32 22
  %172 = load ptr, ptr %171, align 8, !tbaa !51
  %173 = load i32, ptr %6, align 4, !tbaa !17
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !52
  %178 = sub i64 %177, 4
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 %178
  store ptr %179, ptr %12, align 8, !tbaa !39
  br label %180

180:                                              ; preds = %143
  %181 = load i32, ptr %11, align 4, !tbaa !17
  %182 = and i32 %181, 255
  %183 = trunc i32 %182 to i8
  %184 = load ptr, ptr %12, align 8, !tbaa !39
  store i8 %183, ptr %184, align 1, !tbaa !57
  %185 = load ptr, ptr %12, align 8, !tbaa !39
  %186 = getelementptr inbounds nuw i8, ptr %185, i32 1
  store ptr %186, ptr %12, align 8, !tbaa !39
  %187 = load i32, ptr %11, align 4, !tbaa !17
  %188 = lshr i32 %187, 8
  %189 = and i32 %188, 255
  %190 = trunc i32 %189 to i8
  %191 = load ptr, ptr %12, align 8, !tbaa !39
  store i8 %190, ptr %191, align 1, !tbaa !57
  %192 = load ptr, ptr %12, align 8, !tbaa !39
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %12, align 8, !tbaa !39
  %194 = load i32, ptr %11, align 4, !tbaa !17
  %195 = lshr i32 %194, 16
  %196 = and i32 %195, 255
  %197 = trunc i32 %196 to i8
  %198 = load ptr, ptr %12, align 8, !tbaa !39
  store i8 %197, ptr %198, align 1, !tbaa !57
  %199 = load ptr, ptr %12, align 8, !tbaa !39
  %200 = getelementptr inbounds nuw i8, ptr %199, i32 1
  store ptr %200, ptr %12, align 8, !tbaa !39
  %201 = load i32, ptr %11, align 4, !tbaa !17
  %202 = lshr i32 %201, 24
  %203 = and i32 %202, 255
  %204 = trunc i32 %203 to i8
  %205 = load ptr, ptr %12, align 8, !tbaa !39
  store i8 %204, ptr %205, align 1, !tbaa !57
  %206 = load ptr, ptr %12, align 8, !tbaa !39
  %207 = getelementptr inbounds nuw i8, ptr %206, i32 1
  store ptr %207, ptr %12, align 8, !tbaa !39
  br label %208

208:                                              ; preds = %180
  br label %209

209:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %210

210:                                              ; preds = %209, %90
  br label %211

211:                                              ; preds = %210, %70
  br label %212

212:                                              ; preds = %211, %19
  %213 = load i32, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %213
}

declare i32 @H5O_msg_flush(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @H5AC_proxy_entry_add_parent(ptr noundef, ptr noundef) #3

declare i32 @H5AC_proxy_entry_remove_parent(ptr noundef, ptr noundef) #3

declare i32 @H5O__inc_rc(ptr noundef) #3

declare i32 @H5O__chunk_dest(ptr noundef) #3

declare i32 @H5AC_create_flush_dependency(ptr noundef, ptr noundef) #3

declare i32 @H5AC_destroy_flush_dependency(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 long", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !5, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS14H5O_cache_ud_t", !4, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!20, !14, i64 8}
!20 = !{!"H5O_cache_ud_t", !10, i64 0, !18, i64 4, !14, i64 8, !21, i64 16, !5, i64 24, !22, i64 32}
!21 = !{!"p1 _ZTS5H5O_t", !4, i64 0}
!22 = !{!"H5O_common_cache_ud_t", !23, i64 0, !18, i64 8, !18, i64 12, !24, i64 16, !14, i64 24}
!23 = !{!"p1 _ZTS5H5F_t", !4, i64 0}
!24 = !{!"p1 _ZTS15H5O_cont_msgs_t", !4, i64 0}
!25 = !{!20, !21, i64 16}
!26 = !{!27, !5, i64 288}
!27 = !{!"H5O_t", !28, i64 0, !14, i64 248, !14, i64 256, !10, i64 264, !14, i64 272, !10, i64 280, !18, i64 284, !5, i64 288, !5, i64 289, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !18, i64 328, !18, i64 332, !14, i64 336, !14, i64 344, !34, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !35, i64 392, !10, i64 400, !36, i64 408}
!28 = !{!"H5C_cache_entry_t", !29, i64 0, !14, i64 8, !14, i64 16, !4, i64 24, !10, i64 32, !30, i64 40, !10, i64 48, !10, i64 49, !10, i64 50, !10, i64 51, !18, i64 52, !10, i64 56, !10, i64 57, !10, i64 58, !10, i64 59, !10, i64 60, !18, i64 64, !31, i64 72, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !10, i64 100, !10, i64 101, !32, i64 104, !32, i64 112, !32, i64 120, !32, i64 128, !32, i64 136, !32, i64 144, !10, i64 152, !18, i64 156, !10, i64 160, !14, i64 168, !8, i64 176, !14, i64 184, !14, i64 192, !18, i64 200, !10, i64 204, !18, i64 208, !18, i64 212, !10, i64 216, !32, i64 224, !32, i64 232, !33, i64 240}
!29 = !{!"p1 _ZTS5H5C_t", !4, i64 0}
!30 = !{!"p1 _ZTS11H5C_class_t", !4, i64 0}
!31 = !{!"p2 _ZTS17H5C_cache_entry_t", !4, i64 0}
!32 = !{!"p1 _ZTS17H5C_cache_entry_t", !4, i64 0}
!33 = !{!"p1 _ZTS14H5C_tag_info_t", !4, i64 0}
!34 = !{!"p1 _ZTS10H5O_mesg_t", !4, i64 0}
!35 = !{!"p1 _ZTS11H5O_chunk_t", !4, i64 0}
!36 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !4, i64 0}
!37 = !{!27, !5, i64 289}
!38 = !{!20, !5, i64 24}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 omnipotent char", !4, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _Bool", !4, i64 0}
!43 = !{!21, !21, i64 0}
!44 = !{!20, !23, i64 32}
!45 = !{!27, !10, i64 264}
!46 = !{!27, !36, i64 408}
!47 = !{!20, !14, i64 56}
!48 = !{!20, !18, i64 4}
!49 = !{!27, !14, i64 336}
!50 = !{!20, !10, i64 0}
!51 = !{!27, !35, i64 392}
!52 = !{!53, !14, i64 8}
!53 = !{!"H5O_chunk_t", !14, i64 0, !14, i64 8, !14, i64 16, !40, i64 24, !54, i64 32}
!54 = !{!"p1 _ZTS17H5O_chunk_proxy_t", !4, i64 0}
!55 = !{!23, !23, i64 0}
!56 = !{!53, !40, i64 24}
!57 = !{!5, !5, i64 0}
!58 = !{!27, !14, i64 296}
!59 = !{!27, !14, i64 304}
!60 = !{!27, !14, i64 312}
!61 = !{!27, !14, i64 320}
!62 = !{!27, !18, i64 328}
!63 = !{!27, !18, i64 332}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = distinct !{!66, !65}
!67 = !{!27, !18, i64 284}
!68 = !{!27, !34, i64 352}
!69 = !{!70, !18, i64 16}
!70 = !{!"H5O_mesg_t", !71, i64 0, !10, i64 8, !5, i64 9, !18, i64 12, !18, i64 16, !4, i64 24, !40, i64 32, !14, i64 40}
!71 = !{!"p1 _ZTS15H5O_msg_class_t", !4, i64 0}
!72 = !{!70, !10, i64 8}
!73 = distinct !{!73, !65}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS18H5O_chk_cache_ud_t", !4, i64 0}
!76 = !{!77, !14, i64 24}
!77 = !{!"H5O_chk_cache_ud_t", !10, i64 0, !21, i64 8, !18, i64 16, !14, i64 24, !22, i64 32}
!78 = !{!77, !21, i64 8}
!79 = !{!54, !54, i64 0}
!80 = !{!77, !10, i64 0}
!81 = !{!77, !14, i64 56}
!82 = !{!27, !14, i64 376}
!83 = !{!84, !18, i64 264}
!84 = !{!"H5O_chunk_proxy_t", !28, i64 0, !23, i64 248, !21, i64 256, !18, i64 264, !4, i64 272}
!85 = !{!77, !18, i64 16}
!86 = !{!84, !21, i64 256}
!87 = !{!84, !4, i64 272}
!88 = distinct !{!88, !65}
!89 = !{!27, !14, i64 248}
!90 = !{!27, !14, i64 256}
!91 = distinct !{!91, !65}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS21H5O_common_cache_ud_t", !4, i64 0}
!94 = !{!27, !14, i64 384}
!95 = !{!35, !35, i64 0}
!96 = !{!53, !14, i64 16}
!97 = !{!53, !14, i64 0}
!98 = !{!53, !54, i64 32}
!99 = !{!22, !18, i64 8}
!100 = !{!70, !71, i64 0}
!101 = !{!102, !18, i64 0}
!102 = !{!"H5O_msg_class_t", !18, i64 0, !40, i64 8, !14, i64 16, !18, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152}
!103 = !{!70, !14, i64 40}
!104 = !{!27, !14, i64 344}
!105 = !{!34, !34, i64 0}
!106 = !{!70, !5, i64 9}
!107 = !{!70, !18, i64 12}
!108 = !{!70, !4, i64 24}
!109 = !{!70, !40, i64 32}
!110 = !{!71, !71, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 int", !4, i64 0}
!113 = !{!102, !18, i64 24}
!114 = !{!102, !4, i64 32}
!115 = !{!22, !23, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS10H5O_cont_t", !4, i64 0}
!118 = !{!22, !24, i64 16}
!119 = !{!120, !14, i64 0}
!120 = !{!"H5O_cont_msgs_t", !14, i64 0, !14, i64 8, !117, i64 16}
!121 = !{!122, !18, i64 16}
!122 = !{!"H5O_cont_t", !14, i64 0, !14, i64 8, !18, i64 16}
!123 = !{!27, !10, i64 280}
!124 = !{!27, !14, i64 360}
!125 = !{!27, !14, i64 368}
!126 = distinct !{!126, !65}
!127 = !{!22, !18, i64 12}
!128 = !{!120, !117, i64 16}
!129 = !{!120, !14, i64 8}
!130 = !{!24, !24, i64 0}
!131 = !{!122, !14, i64 0}
!132 = !{!122, !14, i64 8}
!133 = distinct !{!133, !65}
