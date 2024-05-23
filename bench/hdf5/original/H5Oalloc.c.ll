target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5O_t = type { %struct.H5C_cache_entry_t, i64, i64, i8, i64, i8, i32, i8, i8, i64, i64, i64, i64, i32, i32, i64, i64, ptr, i64, i64, i64, i64, ptr, i8, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5O_mesg_t = type { ptr, i8, i8, i32, i32, ptr, ptr, i64 }
%struct.H5O_chunk_t = type { i64, i64, i64, ptr, ptr }
%struct.H5O_msg_alloc_info_t = type { i32, i32, i32, i64, i64, i64, i32 }
%struct.H5O_cont_t = type { i64, i64, i32 }
%struct.H5O_chunk_proxy_t = type { %struct.H5C_cache_entry_t, ptr, ptr, i32, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }

@H5_H5O_mesg_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oalloc.c\00", align 1
@__func__.H5O__alloc_msgs = private unnamed_addr constant [16 x i8] c"H5O__alloc_msgs\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5O__alloc_chunk = private unnamed_addr constant [17 x i8] c"H5O__alloc_chunk\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"unable to allocate space for new chunk\00", align 1
@H5_H5O_chunk_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"can't allocate larger chunk array, na = %zu\00", align 1
@H5_chunk_image_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"can't allocate image for chunk, size = %zu\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"OCHK\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"can't allocate more space for messages\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"unable to load object header chunk\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"invalid size\00", align 1
@H5O_MSG_NULL = external constant [1 x %struct.H5O_msg_class_t], align 16
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [40 x i8] c"unable to unprotect object header chunk\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"can't add new chunk to cache\00", align 1
@H5_H5O_cont_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@H5O_MSG_CONT = external constant [1 x %struct.H5O_msg_class_t], align 16
@.str.11 = private unnamed_addr constant [25 x i8] c"can't split null message\00", align 1
@__func__.H5O__alloc = private unnamed_addr constant [11 x i8] c"H5O__alloc\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [41 x i8] c"can't compute object header message size\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"object header message is too large\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [46 x i8] c"error while locating best null header message\00", align 1
@H5E_CANTEXTEND_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [28 x i8] c"can't extend existing chunk\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"unable to create a new object header data chunk\00", align 1
@H5E_CANTMARKDIRTY_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [38 x i8] c"unable to mark object header as dirty\00", align 1
@__func__.H5O__release_mesg = private unnamed_addr constant [18 x i8] c"H5O__release_mesg\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [54 x i8] c"unable to delete file space for object header message\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"unable to protect object header chunk\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [29 x i8] c"can't eliminate gap in chunk\00", align 1
@__func__.H5O__condense_header = private unnamed_addr constant [21 x i8] c"H5O__condense_header\00", align 1
@H5E_CANTPACK_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [35 x i8] c"can't move header messages forward\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"can't pack null header messages\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"can't remove empty chunk\00", align 1
@__func__.H5O__alloc_null = private unnamed_addr constant [16 x i8] c"H5O__alloc_null\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"can't insert gap in chunk\00", align 1
@__func__.H5O__add_gap = private unnamed_addr constant [13 x i8] c"H5O__add_gap\00", align 1
@__func__.H5O__alloc_extend_chunk = private unnamed_addr constant [24 x i8] c"H5O__alloc_extend_chunk\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"can't tell if we can extend chunk\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"can't reallocate extended object header chunk\00", align 1
@H5E_CANTRESIZE_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [37 x i8] c"unable to resize object header chunk\00", align 1
@__func__.H5O__alloc_new_chunk = private unnamed_addr constant [21 x i8] c"H5O__alloc_new_chunk\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"error while locating best non-null header message\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"can't allocate new object header chunk\00", align 1
@__func__.H5O__move_msgs_forward = private unnamed_addr constant [23 x i8] c"H5O__move_msgs_forward\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"Error in moving messages into cont message\00", align 1
@H5E_CANTUNDEPEND_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [35 x i8] c"unable to destroy flush dependency\00", align 1
@H5E_CANTDEPEND_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [34 x i8] c"unable to create flush dependency\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"unable to unprotect null object header chunk\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"unable to unprotect current object header chunk\00", align 1
@.str.35 = private unnamed_addr constant [68 x i8] c"unable to unprotect continuation message target object header chunk\00", align 1
@__func__.H5O__move_cont = private unnamed_addr constant [15 x i8] c"H5O__move_cont\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.36 = private unnamed_addr constant [25 x i8] c"unable to decode message\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.37 = private unnamed_addr constant [29 x i8] c"unable to set creation index\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"unable to convert into null message\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"unable to remove chunk from cache\00", align 1
@__func__.H5O__merge_null = private unnamed_addr constant [16 x i8] c"H5O__merge_null\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"unable to shrink chunk\00", align 1
@__func__.H5O__alloc_shrink_chunk = private unnamed_addr constant [24 x i8] c"H5O__alloc_shrink_chunk\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.41 = private unnamed_addr constant [37 x i8] c"unable to shrink object header chunk\00", align 1
@__func__.H5O__remove_empty_chunks = private unnamed_addr constant [25 x i8] c"H5O__remove_empty_chunks\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.42 = private unnamed_addr constant [54 x i8] c"unable to check metadata cache status for chunk proxy\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"unable to update index for chunk proxy\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5O__alloc_msgs(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.H5O_t, ptr %10, i32 0, i32 16
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.H5O_t, ptr %13, i32 0, i32 16
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.H5O_t, ptr %16, i32 0, i32 16
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %4, align 8
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.H5O_t, ptr %22, i32 0, i32 16
  %24 = load i64, ptr %23, align 8
  br label %27

25:                                               ; preds = %2
  %26 = load i64, ptr %4, align 8
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi i64 [ %24, %21 ], [ %26, %25 ]
  %29 = add i64 %15, %28
  store i64 %29, ptr %6, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.H5O_t, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %6, align 8
  %34 = call ptr @H5FL_seq_realloc(ptr noundef @H5_H5O_mesg_t_seq_free_list, ptr noundef %32, i64 noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_RESOURCE_g, align 8
  %41 = load i64, ptr @H5E_NOSPACE_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_msgs, i32 noundef 436, i64 noundef %40, i64 noundef %41, ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %9, align 1
  %44 = load i8, ptr %9, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %9, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %8, align 4
  br label %69

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %27
  %52 = load i64, ptr %6, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.H5O_t, ptr %53, i32 0, i32 16
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.H5O_t, ptr %56, i32 0, i32 17
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.H5O_t, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %5, align 8
  %62 = getelementptr inbounds %struct.H5O_mesg_t, ptr %60, i64 %61
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.H5O_t, ptr %63, i32 0, i32 16
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %5, align 8
  %67 = sub i64 %65, %66
  %68 = mul i64 %67, 48
  call void @llvm.memset.p0.i64(ptr align 8 %62, i8 0, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %51, %48
  %70 = load i32, ptr %8, align 4
  ret i32 %70
}

declare ptr @H5FL_seq_realloc(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @H5O__alloc_chunk(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %22, align 4
  store i8 0, ptr %23, align 1
  %29 = load i64, ptr %9, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.H5O_t, ptr %30, i32 0, i32 7
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %6
  br label %45

36:                                               ; preds = %6
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.H5O_t, ptr %37, i32 0, i32 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 2, i32 0
  %44 = add nsw i32 4, %43
  br label %45

45:                                               ; preds = %36, %35
  %46 = phi i32 [ 8, %35 ], [ %44, %36 ]
  %47 = zext i32 %46 to i64
  %48 = add i64 %29, %47
  %49 = icmp ugt i64 22, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %72

51:                                               ; preds = %45
  %52 = load i64, ptr %9, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.H5O_t, ptr %53, i32 0, i32 7
  %55 = load i8, ptr %54, align 8
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %68

59:                                               ; preds = %51
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.H5O_t, ptr %60, i32 0, i32 8
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 2, i32 0
  %67 = add nsw i32 4, %66
  br label %68

68:                                               ; preds = %59, %58
  %69 = phi i32 [ 8, %58 ], [ %67, %59 ]
  %70 = zext i32 %69 to i64
  %71 = add i64 %52, %70
  br label %72

72:                                               ; preds = %68, %50
  %73 = phi i64 [ 22, %50 ], [ %71, %68 ]
  store i64 %73, ptr %9, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.H5O_t, ptr %74, i32 0, i32 7
  %76 = load i8, ptr %75, align 8
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 0, i32 8
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %9, align 8
  %82 = add i64 %81, %80
  store i64 %82, ptr %9, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load i64, ptr %9, align 8
  %85 = call i64 @H5MF_alloc(ptr noundef %83, i32 noundef 6, i64 noundef %84)
  store i64 %85, ptr %20, align 8
  %86 = load i64, ptr %20, align 8
  %87 = icmp ne i64 %86, -1
  br i1 %87, label %103, label %88

88:                                               ; preds = %72
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_OHDR_g, align 8
  %93 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_chunk, i32 noundef 885, i64 noundef %92, i64 noundef %93, ptr noundef @.str.2)
  br label %95

95:                                               ; preds = %91
  store i8 1, ptr %23, align 1
  %96 = load i8, ptr %23, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %23, align 1
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %22, align 4
  br label %1274

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %72
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.H5O_t, ptr %104, i32 0, i32 20
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.H5O_t, ptr %107, i32 0, i32 21
  %109 = load i64, ptr %108, align 8
  %110 = icmp uge i64 %106, %109
  br i1 %110, label %111, label %154

111:                                              ; preds = %103
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.H5O_t, ptr %112, i32 0, i32 21
  %114 = load i64, ptr %113, align 8
  %115 = mul i64 %114, 2
  %116 = icmp ugt i64 2, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  br label %123

118:                                              ; preds = %111
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.H5O_t, ptr %119, i32 0, i32 21
  %121 = load i64, ptr %120, align 8
  %122 = mul i64 %121, 2
  br label %123

123:                                              ; preds = %118, %117
  %124 = phi i64 [ 2, %117 ], [ %122, %118 ]
  store i64 %124, ptr %24, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.H5O_t, ptr %125, i32 0, i32 22
  %127 = load ptr, ptr %126, align 8
  %128 = load i64, ptr %24, align 8
  %129 = call ptr @H5FL_seq_realloc(ptr noundef @H5_H5O_chunk_t_seq_free_list, ptr noundef %127, i64 noundef %128)
  store ptr %129, ptr %25, align 8
  %130 = icmp eq ptr null, %129
  br i1 %130, label %131, label %147

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_OHDR_g, align 8
  %136 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %137 = load i64, ptr %24, align 8
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_chunk, i32 noundef 893, i64 noundef %135, i64 noundef %136, ptr noundef @.str.3, i64 noundef %137)
  br label %139

139:                                              ; preds = %134
  store i8 1, ptr %23, align 1
  %140 = load i8, ptr %23, align 1
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %23, align 1
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %22, align 4
  br label %1274

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %123
  %148 = load i64, ptr %24, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.H5O_t, ptr %149, i32 0, i32 21
  store i64 %148, ptr %150, align 8
  %151 = load ptr, ptr %25, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.H5O_t, ptr %152, i32 0, i32 22
  store ptr %151, ptr %153, align 8
  br label %154

154:                                              ; preds = %147, %103
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.H5O_t, ptr %156, i32 0, i32 20
  %158 = load i64, ptr %157, align 8
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %19, align 4
  br label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.H5O_t, ptr %161, i32 0, i32 20
  %163 = load i64, ptr %162, align 8
  %164 = add i64 %163, 1
  store i64 %164, ptr %162, align 8
  %165 = load i64, ptr %20, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.H5O_t, ptr %166, i32 0, i32 22
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %19, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds %struct.H5O_chunk_t, ptr %168, i64 %170
  %172 = getelementptr inbounds %struct.H5O_chunk_t, ptr %171, i32 0, i32 0
  store i64 %165, ptr %172, align 8
  %173 = load i64, ptr %9, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.H5O_t, ptr %174, i32 0, i32 22
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %19, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds %struct.H5O_chunk_t, ptr %176, i64 %178
  %180 = getelementptr inbounds %struct.H5O_chunk_t, ptr %179, i32 0, i32 1
  store i64 %173, ptr %180, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.H5O_t, ptr %181, i32 0, i32 22
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %19, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds %struct.H5O_chunk_t, ptr %183, i64 %185
  %187 = getelementptr inbounds %struct.H5O_chunk_t, ptr %186, i32 0, i32 2
  store i64 0, ptr %187, align 8
  %188 = load i64, ptr %9, align 8
  %189 = call noalias ptr @H5FL_blk_calloc(ptr noundef @H5_chunk_image_blk_free_list, i64 noundef %188)
  store ptr %189, ptr %17, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.H5O_t, ptr %190, i32 0, i32 22
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %19, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds %struct.H5O_chunk_t, ptr %192, i64 %194
  %196 = getelementptr inbounds %struct.H5O_chunk_t, ptr %195, i32 0, i32 3
  store ptr %189, ptr %196, align 8
  %197 = icmp eq ptr null, %189
  br i1 %197, label %198, label %214

198:                                              ; preds = %160
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_OHDR_g, align 8
  %203 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %204 = load i64, ptr %9, align 8
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_chunk, i32 noundef 904, i64 noundef %202, i64 noundef %203, ptr noundef @.str.4, i64 noundef %204)
  br label %206

206:                                              ; preds = %201
  store i8 1, ptr %23, align 1
  %207 = load i8, ptr %23, align 1
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %23, align 1
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i32 -1, ptr %22, align 4
  br label %1274

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %160
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.H5O_t, ptr %215, i32 0, i32 22
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %19, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds %struct.H5O_chunk_t, ptr %217, i64 %219
  %221 = getelementptr inbounds %struct.H5O_chunk_t, ptr %220, i32 0, i32 4
  store ptr null, ptr %221, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct.H5O_t, ptr %222, i32 0, i32 7
  %224 = load i8, ptr %223, align 8
  %225 = zext i8 %224 to i32
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %231

227:                                              ; preds = %214
  %228 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr align 1 @.str.5, i64 4, i1 false)
  %229 = load ptr, ptr %17, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 4
  store ptr %230, ptr %17, align 8
  br label %231

231:                                              ; preds = %227, %214
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct.H5O_t, ptr %232, i32 0, i32 15
  %234 = load i64, ptr %233, align 8
  %235 = add i64 %234, 3
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct.H5O_t, ptr %236, i32 0, i32 16
  %238 = load i64, ptr %237, align 8
  %239 = icmp ugt i64 %235, %238
  br i1 %239, label %240, label %260

240:                                              ; preds = %231
  %241 = load ptr, ptr %8, align 8
  %242 = call i32 @H5O__alloc_msgs(ptr noundef %241, i64 noundef 3)
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %259

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr @H5E_RESOURCE_g, align 8
  %249 = load i64, ptr @H5E_NOSPACE_g, align 8
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_chunk, i32 noundef 921, i64 noundef %248, i64 noundef %249, ptr noundef @.str.6)
  br label %251

251:                                              ; preds = %247
  store i8 1, ptr %23, align 1
  %252 = load i8, ptr %23, align 1
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %23, align 1
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  store i32 -1, ptr %22, align 4
  br label %1274

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %240
  br label %260

260:                                              ; preds = %259, %231
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds %struct.H5O_t, ptr %261, i32 0, i32 7
  %263 = load i8, ptr %262, align 8
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %278

266:                                              ; preds = %260
  %267 = load ptr, ptr %7, align 8
  %268 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %267)
  %269 = zext i8 %268 to i32
  %270 = load ptr, ptr %7, align 8
  %271 = call zeroext i8 @H5F_sizeof_size(ptr noundef %270)
  %272 = zext i8 %271 to i32
  %273 = add nsw i32 %269, %272
  %274 = sext i32 %273 to i64
  %275 = add i64 %274, 7
  %276 = udiv i64 %275, 8
  %277 = mul i64 8, %276
  br label %287

278:                                              ; preds = %260
  %279 = load ptr, ptr %7, align 8
  %280 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %279)
  %281 = zext i8 %280 to i32
  %282 = load ptr, ptr %7, align 8
  %283 = call zeroext i8 @H5F_sizeof_size(ptr noundef %282)
  %284 = zext i8 %283 to i32
  %285 = add nsw i32 %281, %284
  %286 = sext i32 %285 to i64
  br label %287

287:                                              ; preds = %278, %266
  %288 = phi i64 [ %277, %266 ], [ %286, %278 ]
  store i64 %288, ptr %15, align 8
  %289 = load i64, ptr %10, align 8
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds %struct.H5O_t, ptr %290, i32 0, i32 15
  %292 = load i64, ptr %291, align 8
  %293 = icmp uge i64 %289, %292
  br i1 %293, label %294, label %1091

294:                                              ; preds = %287
  %295 = load ptr, ptr %11, align 8
  %296 = getelementptr inbounds %struct.H5O_msg_alloc_info_t, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 8
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %751

299:                                              ; preds = %294
  %300 = load ptr, ptr %7, align 8
  %301 = load ptr, ptr %8, align 8
  %302 = load i32, ptr %19, align 4
  %303 = sub i32 %302, 1
  %304 = call ptr @H5O__chunk_protect(ptr noundef %300, ptr noundef %301, i32 noundef %303)
  store ptr %304, ptr %14, align 8
  %305 = icmp eq ptr null, %304
  br i1 %305, label %306, label %321

306:                                              ; preds = %299
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load i64, ptr @H5E_OHDR_g, align 8
  %311 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %312 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_chunk, i32 noundef 935, i64 noundef %310, i64 noundef %311, ptr noundef @.str.7)
  br label %313

313:                                              ; preds = %309
  store i8 1, ptr %23, align 1
  %314 = load i8, ptr %23, align 1
  %315 = trunc i8 %314 to i1
  %316 = zext i1 %315 to i8
  store i8 %316, ptr %23, align 1
  br label %317

317:                                              ; preds = %313
  br label %318

318:                                              ; preds = %317
  store i32 -1, ptr %22, align 4
  br label %1274

319:                                              ; No predecessors!
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320, %299
  store i32 0, ptr %21, align 4
  %322 = load ptr, ptr %8, align 8
  %323 = getelementptr inbounds %struct.H5O_t, ptr %322, i32 0, i32 17
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.H5O_mesg_t, ptr %324, i64 0
  store ptr %325, ptr %13, align 8
  br label %326

326:                                              ; preds = %534, %321
  %327 = load i32, ptr %21, align 4
  %328 = zext i32 %327 to i64
  %329 = load ptr, ptr %8, align 8
  %330 = getelementptr inbounds %struct.H5O_t, ptr %329, i32 0, i32 15
  %331 = load i64, ptr %330, align 8
  %332 = icmp ult i64 %328, %331
  br i1 %332, label %333, label %539

333:                                              ; preds = %326
  %334 = load ptr, ptr %13, align 8
  %335 = getelementptr inbounds %struct.H5O_mesg_t, ptr %334, i32 0, i32 4
  %336 = load i32, ptr %335, align 8
  %337 = load i32, ptr %19, align 4
  %338 = sub i32 %337, 1
  %339 = icmp eq i32 %336, %338
  br i1 %339, label %340, label %533

340:                                              ; preds = %333
  %341 = load ptr, ptr %13, align 8
  %342 = getelementptr inbounds %struct.H5O_mesg_t, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %343, i32 0, i32 0
  %345 = load i32, ptr %344, align 8
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %372

347:                                              ; preds = %340
  %348 = load i32, ptr %21, align 4
  %349 = zext i32 %348 to i64
  %350 = load ptr, ptr %8, align 8
  %351 = getelementptr inbounds %struct.H5O_t, ptr %350, i32 0, i32 15
  %352 = load i64, ptr %351, align 8
  %353 = sub i64 %352, 1
  %354 = icmp ult i64 %349, %353
  br i1 %354, label %355, label %367

355:                                              ; preds = %347
  %356 = load ptr, ptr %13, align 8
  %357 = load ptr, ptr %13, align 8
  %358 = getelementptr inbounds %struct.H5O_mesg_t, ptr %357, i64 1
  %359 = load ptr, ptr %8, align 8
  %360 = getelementptr inbounds %struct.H5O_t, ptr %359, i32 0, i32 15
  %361 = load i64, ptr %360, align 8
  %362 = sub i64 %361, 1
  %363 = load i32, ptr %21, align 4
  %364 = zext i32 %363 to i64
  %365 = sub i64 %362, %364
  %366 = mul i64 %365, 48
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %356, ptr align 8 %358, i64 %366, i1 false)
  br label %367

367:                                              ; preds = %355, %347
  %368 = load ptr, ptr %8, align 8
  %369 = getelementptr inbounds %struct.H5O_t, ptr %368, i32 0, i32 15
  %370 = load i64, ptr %369, align 8
  %371 = add i64 %370, -1
  store i64 %371, ptr %369, align 8
  br label %532

372:                                              ; preds = %340
  %373 = load i64, ptr %9, align 8
  %374 = load ptr, ptr %13, align 8
  %375 = getelementptr inbounds %struct.H5O_mesg_t, ptr %374, i32 0, i32 7
  %376 = load i64, ptr %375, align 8
  %377 = load ptr, ptr %8, align 8
  %378 = getelementptr inbounds %struct.H5O_t, ptr %377, i32 0, i32 7
  %379 = load i8, ptr %378, align 8
  %380 = zext i8 %379 to i32
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %383

382:                                              ; preds = %372
  br label %392

383:                                              ; preds = %372
  %384 = load ptr, ptr %8, align 8
  %385 = getelementptr inbounds %struct.H5O_t, ptr %384, i32 0, i32 8
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i32
  %388 = and i32 %387, 4
  %389 = icmp ne i32 %388, 0
  %390 = select i1 %389, i32 2, i32 0
  %391 = add nsw i32 4, %390
  br label %392

392:                                              ; preds = %383, %382
  %393 = phi i32 [ 8, %382 ], [ %391, %383 ]
  %394 = zext i32 %393 to i64
  %395 = add i64 %376, %394
  %396 = icmp ult i64 %373, %395
  br i1 %396, label %397, label %412

397:                                              ; preds = %392
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  %401 = load i64, ptr @H5E_OHDR_g, align 8
  %402 = load i64, ptr @H5E_BADVALUE_g, align 8
  %403 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_chunk, i32 noundef 950, i64 noundef %401, i64 noundef %402, ptr noundef @.str.8)
  br label %404

404:                                              ; preds = %400
  store i8 1, ptr %23, align 1
  %405 = load i8, ptr %23, align 1
  %406 = trunc i8 %405 to i1
  %407 = zext i1 %406 to i8
  store i8 %407, ptr %23, align 1
  br label %408

408:                                              ; preds = %404
  br label %409

409:                                              ; preds = %408
  store i32 -1, ptr %22, align 4
  br label %1274

410:                                              ; No predecessors!
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411, %392
  %413 = load ptr, ptr %17, align 8
  %414 = load ptr, ptr %13, align 8
  %415 = getelementptr inbounds %struct.H5O_mesg_t, ptr %414, i32 0, i32 6
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %8, align 8
  %418 = getelementptr inbounds %struct.H5O_t, ptr %417, i32 0, i32 7
  %419 = load i8, ptr %418, align 8
  %420 = zext i8 %419 to i32
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %422, label %423

422:                                              ; preds = %412
  br label %432

423:                                              ; preds = %412
  %424 = load ptr, ptr %8, align 8
  %425 = getelementptr inbounds %struct.H5O_t, ptr %424, i32 0, i32 8
  %426 = load i8, ptr %425, align 1
  %427 = zext i8 %426 to i32
  %428 = and i32 %427, 4
  %429 = icmp ne i32 %428, 0
  %430 = select i1 %429, i32 2, i32 0
  %431 = add nsw i32 4, %430
  br label %432

432:                                              ; preds = %423, %422
  %433 = phi i32 [ 8, %422 ], [ %431, %423 ]
  %434 = zext i32 %433 to i64
  %435 = sub i64 0, %434
  %436 = getelementptr inbounds i8, ptr %416, i64 %435
  %437 = load ptr, ptr %13, align 8
  %438 = getelementptr inbounds %struct.H5O_mesg_t, ptr %437, i32 0, i32 7
  %439 = load i64, ptr %438, align 8
  %440 = load ptr, ptr %8, align 8
  %441 = getelementptr inbounds %struct.H5O_t, ptr %440, i32 0, i32 7
  %442 = load i8, ptr %441, align 8
  %443 = zext i8 %442 to i32
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %446

445:                                              ; preds = %432
  br label %455

446:                                              ; preds = %432
  %447 = load ptr, ptr %8, align 8
  %448 = getelementptr inbounds %struct.H5O_t, ptr %447, i32 0, i32 8
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i32
  %451 = and i32 %450, 4
  %452 = icmp ne i32 %451, 0
  %453 = select i1 %452, i32 2, i32 0
  %454 = add nsw i32 4, %453
  br label %455

455:                                              ; preds = %446, %445
  %456 = phi i32 [ 8, %445 ], [ %454, %446 ]
  %457 = zext i32 %456 to i64
  %458 = add i64 %439, %457
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %413, ptr align 1 %436, i64 %458, i1 false)
  %459 = load i32, ptr %19, align 4
  %460 = load ptr, ptr %13, align 8
  %461 = getelementptr inbounds %struct.H5O_mesg_t, ptr %460, i32 0, i32 4
  store i32 %459, ptr %461, align 8
  %462 = load ptr, ptr %17, align 8
  %463 = load ptr, ptr %8, align 8
  %464 = getelementptr inbounds %struct.H5O_t, ptr %463, i32 0, i32 7
  %465 = load i8, ptr %464, align 8
  %466 = zext i8 %465 to i32
  %467 = icmp eq i32 %466, 1
  br i1 %467, label %468, label %469

468:                                              ; preds = %455
  br label %478

469:                                              ; preds = %455
  %470 = load ptr, ptr %8, align 8
  %471 = getelementptr inbounds %struct.H5O_t, ptr %470, i32 0, i32 8
  %472 = load i8, ptr %471, align 1
  %473 = zext i8 %472 to i32
  %474 = and i32 %473, 4
  %475 = icmp ne i32 %474, 0
  %476 = select i1 %475, i32 2, i32 0
  %477 = add nsw i32 4, %476
  br label %478

478:                                              ; preds = %469, %468
  %479 = phi i32 [ 8, %468 ], [ %477, %469 ]
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %462, i64 %480
  %482 = load ptr, ptr %13, align 8
  %483 = getelementptr inbounds %struct.H5O_mesg_t, ptr %482, i32 0, i32 6
  store ptr %481, ptr %483, align 8
  %484 = load ptr, ptr %8, align 8
  %485 = getelementptr inbounds %struct.H5O_t, ptr %484, i32 0, i32 7
  %486 = load i8, ptr %485, align 8
  %487 = zext i8 %486 to i32
  %488 = icmp eq i32 %487, 1
  br i1 %488, label %489, label %490

489:                                              ; preds = %478
  br label %499

490:                                              ; preds = %478
  %491 = load ptr, ptr %8, align 8
  %492 = getelementptr inbounds %struct.H5O_t, ptr %491, i32 0, i32 8
  %493 = load i8, ptr %492, align 1
  %494 = zext i8 %493 to i32
  %495 = and i32 %494, 4
  %496 = icmp ne i32 %495, 0
  %497 = select i1 %496, i32 2, i32 0
  %498 = add nsw i32 4, %497
  br label %499

499:                                              ; preds = %490, %489
  %500 = phi i32 [ 8, %489 ], [ %498, %490 ]
  %501 = zext i32 %500 to i64
  %502 = load ptr, ptr %13, align 8
  %503 = getelementptr inbounds %struct.H5O_mesg_t, ptr %502, i32 0, i32 7
  %504 = load i64, ptr %503, align 8
  %505 = add i64 %501, %504
  %506 = load ptr, ptr %17, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 %505
  store ptr %507, ptr %17, align 8
  %508 = load ptr, ptr %8, align 8
  %509 = getelementptr inbounds %struct.H5O_t, ptr %508, i32 0, i32 7
  %510 = load i8, ptr %509, align 8
  %511 = zext i8 %510 to i32
  %512 = icmp eq i32 %511, 1
  br i1 %512, label %513, label %514

513:                                              ; preds = %499
  br label %523

514:                                              ; preds = %499
  %515 = load ptr, ptr %8, align 8
  %516 = getelementptr inbounds %struct.H5O_t, ptr %515, i32 0, i32 8
  %517 = load i8, ptr %516, align 1
  %518 = zext i8 %517 to i32
  %519 = and i32 %518, 4
  %520 = icmp ne i32 %519, 0
  %521 = select i1 %520, i32 2, i32 0
  %522 = add nsw i32 4, %521
  br label %523

523:                                              ; preds = %514, %513
  %524 = phi i32 [ 8, %513 ], [ %522, %514 ]
  %525 = zext i32 %524 to i64
  %526 = load ptr, ptr %13, align 8
  %527 = getelementptr inbounds %struct.H5O_mesg_t, ptr %526, i32 0, i32 7
  %528 = load i64, ptr %527, align 8
  %529 = add i64 %525, %528
  %530 = load i64, ptr %9, align 8
  %531 = sub i64 %530, %529
  store i64 %531, ptr %9, align 8
  br label %532

532:                                              ; preds = %523, %367
  br label %533

533:                                              ; preds = %532, %333
  br label %534

534:                                              ; preds = %533
  %535 = load i32, ptr %21, align 4
  %536 = add i32 %535, 1
  store i32 %536, ptr %21, align 4
  %537 = load ptr, ptr %13, align 8
  %538 = getelementptr inbounds %struct.H5O_mesg_t, ptr %537, i32 1
  store ptr %538, ptr %13, align 8
  br label %326

539:                                              ; preds = %326
  %540 = load ptr, ptr %8, align 8
  %541 = getelementptr inbounds %struct.H5O_t, ptr %540, i32 0, i32 15
  %542 = load i64, ptr %541, align 8
  %543 = add i64 %542, 1
  store i64 %543, ptr %541, align 8
  store i64 %542, ptr %10, align 8
  %544 = load ptr, ptr %8, align 8
  %545 = getelementptr inbounds %struct.H5O_t, ptr %544, i32 0, i32 17
  %546 = load ptr, ptr %545, align 8
  %547 = load i64, ptr %10, align 8
  %548 = getelementptr inbounds %struct.H5O_mesg_t, ptr %546, i64 %547
  store ptr %548, ptr %26, align 8
  %549 = load ptr, ptr %26, align 8
  %550 = getelementptr inbounds %struct.H5O_mesg_t, ptr %549, i32 0, i32 0
  store ptr @H5O_MSG_NULL, ptr %550, align 8
  %551 = load ptr, ptr %26, align 8
  %552 = getelementptr inbounds %struct.H5O_mesg_t, ptr %551, i32 0, i32 1
  store i8 1, ptr %552, align 8
  %553 = load ptr, ptr %26, align 8
  %554 = getelementptr inbounds %struct.H5O_mesg_t, ptr %553, i32 0, i32 5
  store ptr null, ptr %554, align 8
  %555 = load ptr, ptr %8, align 8
  %556 = getelementptr inbounds %struct.H5O_t, ptr %555, i32 0, i32 22
  %557 = load ptr, ptr %556, align 8
  %558 = load i32, ptr %19, align 4
  %559 = sub i32 %558, 1
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds %struct.H5O_chunk_t, ptr %557, i64 %560
  %562 = getelementptr inbounds %struct.H5O_chunk_t, ptr %561, i32 0, i32 3
  %563 = load ptr, ptr %562, align 8
  %564 = load i32, ptr %19, align 4
  %565 = icmp eq i32 %564, 1
  br i1 %565, label %566, label %600

566:                                              ; preds = %539
  %567 = load ptr, ptr %8, align 8
  %568 = getelementptr inbounds %struct.H5O_t, ptr %567, i32 0, i32 7
  %569 = load i8, ptr %568, align 8
  %570 = zext i8 %569 to i32
  %571 = icmp eq i32 %570, 1
  br i1 %571, label %572, label %573

572:                                              ; preds = %566
  br label %598

573:                                              ; preds = %566
  %574 = load ptr, ptr %8, align 8
  %575 = getelementptr inbounds %struct.H5O_t, ptr %574, i32 0, i32 8
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i32
  %578 = and i32 %577, 32
  %579 = icmp ne i32 %578, 0
  %580 = select i1 %579, i32 16, i32 0
  %581 = add nsw i32 6, %580
  %582 = load ptr, ptr %8, align 8
  %583 = getelementptr inbounds %struct.H5O_t, ptr %582, i32 0, i32 8
  %584 = load i8, ptr %583, align 1
  %585 = zext i8 %584 to i32
  %586 = and i32 %585, 16
  %587 = icmp ne i32 %586, 0
  %588 = select i1 %587, i32 4, i32 0
  %589 = add nsw i32 %581, %588
  %590 = load ptr, ptr %8, align 8
  %591 = getelementptr inbounds %struct.H5O_t, ptr %590, i32 0, i32 8
  %592 = load i8, ptr %591, align 1
  %593 = zext i8 %592 to i32
  %594 = and i32 %593, 3
  %595 = shl i32 1, %594
  %596 = add nsw i32 %589, %595
  %597 = add nsw i32 %596, 4
  br label %598

598:                                              ; preds = %573, %572
  %599 = phi i32 [ 16, %572 ], [ %597, %573 ]
  br label %607

600:                                              ; preds = %539
  %601 = load ptr, ptr %8, align 8
  %602 = getelementptr inbounds %struct.H5O_t, ptr %601, i32 0, i32 7
  %603 = load i8, ptr %602, align 8
  %604 = zext i8 %603 to i32
  %605 = icmp eq i32 %604, 1
  %606 = select i1 %605, i32 0, i32 8
  br label %607

607:                                              ; preds = %600, %598
  %608 = phi i32 [ %599, %598 ], [ %606, %600 ]
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i8, ptr %563, i64 %609
  %611 = load ptr, ptr %8, align 8
  %612 = getelementptr inbounds %struct.H5O_t, ptr %611, i32 0, i32 7
  %613 = load i8, ptr %612, align 8
  %614 = zext i8 %613 to i32
  %615 = icmp eq i32 %614, 1
  %616 = select i1 %615, i32 0, i32 4
  %617 = sext i32 %616 to i64
  %618 = sub i64 0, %617
  %619 = getelementptr inbounds i8, ptr %610, i64 %618
  %620 = load ptr, ptr %8, align 8
  %621 = getelementptr inbounds %struct.H5O_t, ptr %620, i32 0, i32 7
  %622 = load i8, ptr %621, align 8
  %623 = zext i8 %622 to i32
  %624 = icmp eq i32 %623, 1
  br i1 %624, label %625, label %626

625:                                              ; preds = %607
  br label %635

626:                                              ; preds = %607
  %627 = load ptr, ptr %8, align 8
  %628 = getelementptr inbounds %struct.H5O_t, ptr %627, i32 0, i32 8
  %629 = load i8, ptr %628, align 1
  %630 = zext i8 %629 to i32
  %631 = and i32 %630, 4
  %632 = icmp ne i32 %631, 0
  %633 = select i1 %632, i32 2, i32 0
  %634 = add nsw i32 4, %633
  br label %635

635:                                              ; preds = %626, %625
  %636 = phi i32 [ 8, %625 ], [ %634, %626 ]
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds i8, ptr %619, i64 %637
  %639 = load ptr, ptr %26, align 8
  %640 = getelementptr inbounds %struct.H5O_mesg_t, ptr %639, i32 0, i32 6
  store ptr %638, ptr %640, align 8
  %641 = load ptr, ptr %8, align 8
  %642 = getelementptr inbounds %struct.H5O_t, ptr %641, i32 0, i32 22
  %643 = load ptr, ptr %642, align 8
  %644 = load i32, ptr %19, align 4
  %645 = sub i32 %644, 1
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds %struct.H5O_chunk_t, ptr %643, i64 %646
  %648 = getelementptr inbounds %struct.H5O_chunk_t, ptr %647, i32 0, i32 1
  %649 = load i64, ptr %648, align 8
  %650 = load i32, ptr %19, align 4
  %651 = icmp eq i32 %650, 1
  br i1 %651, label %652, label %687

652:                                              ; preds = %635
  %653 = load ptr, ptr %8, align 8
  %654 = getelementptr inbounds %struct.H5O_t, ptr %653, i32 0, i32 7
  %655 = load i8, ptr %654, align 8
  %656 = zext i8 %655 to i32
  %657 = icmp eq i32 %656, 1
  br i1 %657, label %658, label %659

658:                                              ; preds = %652
  br label %684

659:                                              ; preds = %652
  %660 = load ptr, ptr %8, align 8
  %661 = getelementptr inbounds %struct.H5O_t, ptr %660, i32 0, i32 8
  %662 = load i8, ptr %661, align 1
  %663 = zext i8 %662 to i32
  %664 = and i32 %663, 32
  %665 = icmp ne i32 %664, 0
  %666 = select i1 %665, i32 16, i32 0
  %667 = add nsw i32 6, %666
  %668 = load ptr, ptr %8, align 8
  %669 = getelementptr inbounds %struct.H5O_t, ptr %668, i32 0, i32 8
  %670 = load i8, ptr %669, align 1
  %671 = zext i8 %670 to i32
  %672 = and i32 %671, 16
  %673 = icmp ne i32 %672, 0
  %674 = select i1 %673, i32 4, i32 0
  %675 = add nsw i32 %667, %674
  %676 = load ptr, ptr %8, align 8
  %677 = getelementptr inbounds %struct.H5O_t, ptr %676, i32 0, i32 8
  %678 = load i8, ptr %677, align 1
  %679 = zext i8 %678 to i32
  %680 = and i32 %679, 3
  %681 = shl i32 1, %680
  %682 = add nsw i32 %675, %681
  %683 = add nsw i32 %682, 4
  br label %684

684:                                              ; preds = %659, %658
  %685 = phi i32 [ 16, %658 ], [ %683, %659 ]
  %686 = sext i32 %685 to i64
  br label %695

687:                                              ; preds = %635
  %688 = load ptr, ptr %8, align 8
  %689 = getelementptr inbounds %struct.H5O_t, ptr %688, i32 0, i32 7
  %690 = load i8, ptr %689, align 8
  %691 = zext i8 %690 to i32
  %692 = icmp eq i32 %691, 1
  %693 = select i1 %692, i32 0, i32 8
  %694 = sext i32 %693 to i64
  br label %695

695:                                              ; preds = %687, %684
  %696 = phi i64 [ %686, %684 ], [ %694, %687 ]
  %697 = sub i64 %649, %696
  %698 = load ptr, ptr %8, align 8
  %699 = getelementptr inbounds %struct.H5O_t, ptr %698, i32 0, i32 7
  %700 = load i8, ptr %699, align 8
  %701 = zext i8 %700 to i32
  %702 = icmp eq i32 %701, 1
  br i1 %702, label %703, label %704

703:                                              ; preds = %695
  br label %713

704:                                              ; preds = %695
  %705 = load ptr, ptr %8, align 8
  %706 = getelementptr inbounds %struct.H5O_t, ptr %705, i32 0, i32 8
  %707 = load i8, ptr %706, align 1
  %708 = zext i8 %707 to i32
  %709 = and i32 %708, 4
  %710 = icmp ne i32 %709, 0
  %711 = select i1 %710, i32 2, i32 0
  %712 = add nsw i32 4, %711
  br label %713

713:                                              ; preds = %704, %703
  %714 = phi i32 [ 8, %703 ], [ %712, %704 ]
  %715 = zext i32 %714 to i64
  %716 = sub i64 %697, %715
  %717 = load ptr, ptr %26, align 8
  %718 = getelementptr inbounds %struct.H5O_mesg_t, ptr %717, i32 0, i32 7
  store i64 %716, ptr %718, align 8
  %719 = load i32, ptr %19, align 4
  %720 = sub i32 %719, 1
  %721 = load ptr, ptr %26, align 8
  %722 = getelementptr inbounds %struct.H5O_mesg_t, ptr %721, i32 0, i32 4
  store i32 %720, ptr %722, align 8
  %723 = load ptr, ptr %8, align 8
  %724 = getelementptr inbounds %struct.H5O_t, ptr %723, i32 0, i32 22
  %725 = load ptr, ptr %724, align 8
  %726 = load i32, ptr %19, align 4
  %727 = sub i32 %726, 1
  %728 = zext i32 %727 to i64
  %729 = getelementptr inbounds %struct.H5O_chunk_t, ptr %725, i64 %728
  %730 = getelementptr inbounds %struct.H5O_chunk_t, ptr %729, i32 0, i32 2
  store i64 0, ptr %730, align 8
  %731 = load ptr, ptr %7, align 8
  %732 = load ptr, ptr %14, align 8
  %733 = call i32 @H5O__chunk_unprotect(ptr noundef %731, ptr noundef %732, i1 noundef zeroext true)
  %734 = icmp slt i32 %733, 0
  br i1 %734, label %735, label %750

735:                                              ; preds = %713
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  %739 = load i64, ptr @H5E_OHDR_g, align 8
  %740 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %741 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_chunk, i32 noundef 988, i64 noundef %739, i64 noundef %740, ptr noundef @.str.9)
  br label %742

742:                                              ; preds = %738
  store i8 1, ptr %23, align 1
  %743 = load i8, ptr %23, align 1
  %744 = trunc i8 %743 to i1
  %745 = zext i1 %744 to i8
  store i8 %745, ptr %23, align 1
  br label %746

746:                                              ; preds = %742
  br label %747

747:                                              ; preds = %746
  store i32 -1, ptr %22, align 4
  br label %1274

748:                                              ; No predecessors!
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749, %713
  br label %1090

751:                                              ; preds = %294
  %752 = load ptr, ptr %7, align 8
  %753 = load ptr, ptr %8, align 8
  %754 = load ptr, ptr %8, align 8
  %755 = getelementptr inbounds %struct.H5O_t, ptr %754, i32 0, i32 17
  %756 = load ptr, ptr %755, align 8
  %757 = load ptr, ptr %11, align 8
  %758 = getelementptr inbounds %struct.H5O_msg_alloc_info_t, ptr %757, i32 0, i32 0
  %759 = load i32, ptr %758, align 8
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds %struct.H5O_mesg_t, ptr %756, i64 %760
  %762 = getelementptr inbounds %struct.H5O_mesg_t, ptr %761, i32 0, i32 4
  %763 = load i32, ptr %762, align 8
  %764 = call ptr @H5O__chunk_protect(ptr noundef %752, ptr noundef %753, i32 noundef %763)
  store ptr %764, ptr %14, align 8
  %765 = icmp eq ptr null, %764
  br i1 %765, label %766, label %781

766:                                              ; preds = %751
  br label %767

767:                                              ; preds = %766
  br label %768

768:                                              ; preds = %767
  br label %769

769:                                              ; preds = %768
  %770 = load i64, ptr @H5E_OHDR_g, align 8
  %771 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %772 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_chunk, i32 noundef 998, i64 noundef %770, i64 noundef %771, ptr noundef @.str.7)
  br label %773

773:                                              ; preds = %769
  store i8 1, ptr %23, align 1
  %774 = load i8, ptr %23, align 1
  %775 = trunc i8 %774 to i1
  %776 = zext i1 %775 to i8
  store i8 %776, ptr %23, align 1
  br label %777

777:                                              ; preds = %773
  br label %778

778:                                              ; preds = %777
  store i32 -1, ptr %22, align 4
  br label %1274

779:                                              ; No predecessors!
  br label %780

780:                                              ; preds = %779
  br label %781

781:                                              ; preds = %780, %751
  %782 = load ptr, ptr %8, align 8
  %783 = getelementptr inbounds %struct.H5O_t, ptr %782, i32 0, i32 15
  %784 = load i64, ptr %783, align 8
  %785 = add i64 %784, 1
  store i64 %785, ptr %783, align 8
  store i64 %784, ptr %10, align 8
  %786 = load ptr, ptr %8, align 8
  %787 = getelementptr inbounds %struct.H5O_t, ptr %786, i32 0, i32 17
  %788 = load ptr, ptr %787, align 8
  %789 = load i64, ptr %10, align 8
  %790 = getelementptr inbounds %struct.H5O_mesg_t, ptr %788, i64 %789
  store ptr %790, ptr %27, align 8
  %791 = load ptr, ptr %27, align 8
  %792 = getelementptr inbounds %struct.H5O_mesg_t, ptr %791, i32 0, i32 0
  store ptr @H5O_MSG_NULL, ptr %792, align 8
  %793 = load ptr, ptr %27, align 8
  %794 = getelementptr inbounds %struct.H5O_mesg_t, ptr %793, i32 0, i32 5
  store ptr null, ptr %794, align 8
  %795 = load ptr, ptr %8, align 8
  %796 = getelementptr inbounds %struct.H5O_t, ptr %795, i32 0, i32 17
  %797 = load ptr, ptr %796, align 8
  %798 = load ptr, ptr %11, align 8
  %799 = getelementptr inbounds %struct.H5O_msg_alloc_info_t, ptr %798, i32 0, i32 0
  %800 = load i32, ptr %799, align 8
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds %struct.H5O_mesg_t, ptr %797, i64 %801
  %803 = getelementptr inbounds %struct.H5O_mesg_t, ptr %802, i32 0, i32 6
  %804 = load ptr, ptr %803, align 8
  %805 = load ptr, ptr %27, align 8
  %806 = getelementptr inbounds %struct.H5O_mesg_t, ptr %805, i32 0, i32 6
  store ptr %804, ptr %806, align 8
  %807 = load ptr, ptr %8, align 8
  %808 = getelementptr inbounds %struct.H5O_t, ptr %807, i32 0, i32 17
  %809 = load ptr, ptr %808, align 8
  %810 = load ptr, ptr %11, align 8
  %811 = getelementptr inbounds %struct.H5O_msg_alloc_info_t, ptr %810, i32 0, i32 0
  %812 = load i32, ptr %811, align 8
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds %struct.H5O_mesg_t, ptr %809, i64 %813
  %815 = getelementptr inbounds %struct.H5O_mesg_t, ptr %814, i32 0, i32 7
  %816 = load i64, ptr %815, align 8
  %817 = load ptr, ptr %27, align 8
  %818 = getelementptr inbounds %struct.H5O_mesg_t, ptr %817, i32 0, i32 7
  store i64 %816, ptr %818, align 8
  %819 = load ptr, ptr %8, align 8
  %820 = getelementptr inbounds %struct.H5O_t, ptr %819, i32 0, i32 17
  %821 = load ptr, ptr %820, align 8
  %822 = load ptr, ptr %11, align 8
  %823 = getelementptr inbounds %struct.H5O_msg_alloc_info_t, ptr %822, i32 0, i32 0
  %824 = load i32, ptr %823, align 8
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds %struct.H5O_mesg_t, ptr %821, i64 %825
  %827 = getelementptr inbounds %struct.H5O_mesg_t, ptr %826, i32 0, i32 4
  %828 = load i32, ptr %827, align 8
  %829 = load ptr, ptr %27, align 8
  %830 = getelementptr inbounds %struct.H5O_mesg_t, ptr %829, i32 0, i32 4
  store i32 %828, ptr %830, align 8
  %831 = load ptr, ptr %17, align 8
  %832 = load ptr, ptr %8, align 8
  %833 = getelementptr inbounds %struct.H5O_t, ptr %832, i32 0, i32 17
  %834 = load ptr, ptr %833, align 8
  %835 = load ptr, ptr %11, align 8
  %836 = getelementptr inbounds %struct.H5O_msg_alloc_info_t, ptr %835, i32 0, i32 0
  %837 = load i32, ptr %836, align 8
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds %struct.H5O_mesg_t, ptr %834, i64 %838
  %840 = getelementptr inbounds %struct.H5O_mesg_t, ptr %839, i32 0, i32 6
  %841 = load ptr, ptr %840, align 8
  %842 = load ptr, ptr %8, align 8
  %843 = getelementptr inbounds %struct.H5O_t, ptr %842, i32 0, i32 7
  %844 = load i8, ptr %843, align 8
  %845 = zext i8 %844 to i32
  %846 = icmp eq i32 %845, 1
  br i1 %846, label %847, label %848

847:                                              ; preds = %781
  br label %857

848:                                              ; preds = %781
  %849 = load ptr, ptr %8, align 8
  %850 = getelementptr inbounds %struct.H5O_t, ptr %849, i32 0, i32 8
  %851 = load i8, ptr %850, align 1
  %852 = zext i8 %851 to i32
  %853 = and i32 %852, 4
  %854 = icmp ne i32 %853, 0
  %855 = select i1 %854, i32 2, i32 0
  %856 = add nsw i32 4, %855
  br label %857

857:                                              ; preds = %848, %847
  %858 = phi i32 [ 8, %847 ], [ %856, %848 ]
  %859 = zext i32 %858 to i64
  %860 = sub i64 0, %859
  %861 = getelementptr inbounds i8, ptr %841, i64 %860
  %862 = load ptr, ptr %8, align 8
  %863 = getelementptr inbounds %struct.H5O_t, ptr %862, i32 0, i32 17
  %864 = load ptr, ptr %863, align 8
  %865 = load ptr, ptr %11, align 8
  %866 = getelementptr inbounds %struct.H5O_msg_alloc_info_t, ptr %865, i32 0, i32 0
  %867 = load i32, ptr %866, align 8
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds %struct.H5O_mesg_t, ptr %864, i64 %868
  %870 = getelementptr inbounds %struct.H5O_mesg_t, ptr %869, i32 0, i32 7
  %871 = load i64, ptr %870, align 8
  %872 = load ptr, ptr %8, align 8
  %873 = getelementptr inbounds %struct.H5O_t, ptr %872, i32 0, i32 7
  %874 = load i8, ptr %873, align 8
  %875 = zext i8 %874 to i32
  %876 = icmp eq i32 %875, 1
  br i1 %876, label %877, label %878

877:                                              ; preds = %857
  br label %887

878:                                              ; preds = %857
  %879 = load ptr, ptr %8, align 8
  %880 = getelementptr inbounds %struct.H5O_t, ptr %879, i32 0, i32 8
  %881 = load i8, ptr %880, align 1
  %882 = zext i8 %881 to i32
  %883 = and i32 %882, 4
  %884 = icmp ne i32 %883, 0
  %885 = select i1 %884, i32 2, i32 0
  %886 = add nsw i32 4, %885
  br label %887

887:                                              ; preds = %878, %877
  %888 = phi i32 [ 8, %877 ], [ %886, %878 ]
  %889 = zext i32 %888 to i64
  %890 = add i64 %871, %889
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %831, ptr align 1 %861, i64 %890, i1 false)
  %891 = load ptr, ptr %17, align 8
  %892 = load ptr, ptr %8, align 8
  %893 = getelementptr inbounds %struct.H5O_t, ptr %892, i32 0, i32 7
  %894 = load i8, ptr %893, align 8
  %895 = zext i8 %894 to i32
  %896 = icmp eq i32 %895, 1
  br i1 %896, label %897, label %898

897:                                              ; preds = %887
  br label %907

898:                                              ; preds = %887
  %899 = load ptr, ptr %8, align 8
  %900 = getelementptr inbounds %struct.H5O_t, ptr %899, i32 0, i32 8
  %901 = load i8, ptr %900, align 1
  %902 = zext i8 %901 to i32
  %903 = and i32 %902, 4
  %904 = icmp ne i32 %903, 0
  %905 = select i1 %904, i32 2, i32 0
  %906 = add nsw i32 4, %905
  br label %907

907:                                              ; preds = %898, %897
  %908 = phi i32 [ 8, %897 ], [ %906, %898 ]
  %909 = zext i32 %908 to i64
  %910 = getelementptr inbounds i8, ptr %891, i64 %909
  %911 = load ptr, ptr %8, align 8
  %912 = getelementptr inbounds %struct.H5O_t, ptr %911, i32 0, i32 17
  %913 = load ptr, ptr %912, align 8
  %914 = load ptr, ptr %11, align 8
  %915 = getelementptr inbounds %struct.H5O_msg_alloc_info_t, ptr %914, i32 0, i32 0
  %916 = load i32, ptr %915, align 8
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds %struct.H5O_mesg_t, ptr %913, i64 %917
  %919 = getelementptr inbounds %struct.H5O_mesg_t, ptr %918, i32 0, i32 6
  store ptr %910, ptr %919, align 8
  %920 = load i32, ptr %19, align 4
  %921 = load ptr, ptr %8, align 8
  %922 = getelementptr inbounds %struct.H5O_t, ptr %921, i32 0, i32 17
  %923 = load ptr, ptr %922, align 8
  %924 = load ptr, ptr %11, align 8
  %925 = getelementptr inbounds %struct.H5O_msg_alloc_info_t, ptr %924, i32 0, i32 0
  %926 = load i32, ptr %925, align 8
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds %struct.H5O_mesg_t, ptr %923, i64 %927
  %929 = getelementptr inbounds %struct.H5O_mesg_t, ptr %928, i32 0, i32 4
  store i32 %920, ptr %929, align 8
  %930 = load ptr, ptr %8, align 8
  %931 = getelementptr inbounds %struct.H5O_t, ptr %930, i32 0, i32 7
  %932 = load i8, ptr %931, align 8
  %933 = zext i8 %932 to i32
  %934 = icmp eq i32 %933, 1
  br i1 %934, label %935, label %936

935:                                              ; preds = %907
  br label %945

936:                                              ; preds = %907
  %937 = load ptr, ptr %8, align 8
  %938 = getelementptr inbounds %struct.H5O_t, ptr %937, i32 0, i32 8
  %939 = load i8, ptr %938, align 1
  %940 = zext i8 %939 to i32
  %941 = and i32 %940, 4
  %942 = icmp ne i32 %941, 0
  %943 = select i1 %942, i32 2, i32 0
  %944 = add nsw i32 4, %943
  br label %945

945:                                              ; preds = %936, %935
  %946 = phi i32 [ 8, %935 ], [ %944, %936 ]
  %947 = zext i32 %946 to i64
  %948 = load ptr, ptr %8, align 8
  %949 = getelementptr inbounds %struct.H5O_t, ptr %948, i32 0, i32 17
  %950 = load ptr, ptr %949, align 8
  %951 = load ptr, ptr %11, align 8
  %952 = getelementptr inbounds %struct.H5O_msg_alloc_info_t, ptr %951, i32 0, i32 0
  %953 = load i32, ptr %952, align 8
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds %struct.H5O_mesg_t, ptr %950, i64 %954
  %956 = getelementptr inbounds %struct.H5O_mesg_t, ptr %955, i32 0, i32 7
  %957 = load i64, ptr %956, align 8
  %958 = add i64 %947, %957
  %959 = load ptr, ptr %17, align 8
  %960 = getelementptr inbounds i8, ptr %959, i64 %958
  store ptr %960, ptr %17, align 8
  %961 = load ptr, ptr %8, align 8
  %962 = getelementptr inbounds %struct.H5O_t, ptr %961, i32 0, i32 7
  %963 = load i8, ptr %962, align 8
  %964 = zext i8 %963 to i32
  %965 = icmp eq i32 %964, 1
  br i1 %965, label %966, label %967

966:                                              ; preds = %945
  br label %976

967:                                              ; preds = %945
  %968 = load ptr, ptr %8, align 8
  %969 = getelementptr inbounds %struct.H5O_t, ptr %968, i32 0, i32 8
  %970 = load i8, ptr %969, align 1
  %971 = zext i8 %970 to i32
  %972 = and i32 %971, 4
  %973 = icmp ne i32 %972, 0
  %974 = select i1 %973, i32 2, i32 0
  %975 = add nsw i32 4, %974
  br label %976

976:                                              ; preds = %967, %966
  %977 = phi i32 [ 8, %966 ], [ %975, %967 ]
  %978 = zext i32 %977 to i64
  %979 = load ptr, ptr %8, align 8
  %980 = getelementptr inbounds %struct.H5O_t, ptr %979, i32 0, i32 17
  %981 = load ptr, ptr %980, align 8
  %982 = load ptr, ptr %11, align 8
  %983 = getelementptr inbounds %struct.H5O_msg_alloc_info_t, ptr %982, i32 0, i32 0
  %984 = load i32, ptr %983, align 8
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds %struct.H5O_mesg_t, ptr %981, i64 %985
  %987 = getelementptr inbounds %struct.H5O_mesg_t, ptr %986, i32 0, i32 7
  %988 = load i64, ptr %987, align 8
  %989 = add i64 %978, %988
  %990 = load i64, ptr %9, align 8
  %991 = sub i64 %990, %989
  store i64 %991, ptr %9, align 8
  %992 = load ptr, ptr %11, align 8
  %993 = getelementptr inbounds %struct.H5O_msg_alloc_info_t, ptr %992, i32 0, i32 3
  %994 = load i64, ptr %993, align 8
  %995 = icmp ugt i64 %994, 0
  br i1 %995, label %996, label %1013

996:                                              ; preds = %976
  %997 = load ptr, ptr %11, align 8
  %998 = getelementptr inbounds %struct.H5O_msg_alloc_info_t, ptr %997, i32 0, i32 3
  %999 = load i64, ptr %998, align 8
  %1000 = load ptr, ptr %27, align 8
  %1001 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1000, i32 0, i32 7
  %1002 = load i64, ptr %1001, align 8
  %1003 = add i64 %1002, %999
  store i64 %1003, ptr %1001, align 8
  %1004 = load ptr, ptr %8, align 8
  %1005 = getelementptr inbounds %struct.H5O_t, ptr %1004, i32 0, i32 22
  %1006 = load ptr, ptr %1005, align 8
  %1007 = load ptr, ptr %27, align 8
  %1008 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1007, i32 0, i32 4
  %1009 = load i32, ptr %1008, align 8
  %1010 = zext i32 %1009 to i64
  %1011 = getelementptr inbounds %struct.H5O_chunk_t, ptr %1006, i64 %1010
  %1012 = getelementptr inbounds %struct.H5O_chunk_t, ptr %1011, i32 0, i32 2
  store i64 0, ptr %1012, align 8
  br label %1067

1013:                                             ; preds = %976
  %1014 = load ptr, ptr %11, align 8
  %1015 = getelementptr inbounds %struct.H5O_msg_alloc_info_t, ptr %1014, i32 0, i32 4
  %1016 = load i64, ptr %1015, align 8
  %1017 = icmp ugt i64 %1016, 0
  br i1 %1017, label %1018, label %1066

1018:                                             ; preds = %1013
  %1019 = load ptr, ptr %8, align 8
  %1020 = getelementptr inbounds %struct.H5O_t, ptr %1019, i32 0, i32 17
  %1021 = load ptr, ptr %1020, align 8
  %1022 = load ptr, ptr %11, align 8
  %1023 = getelementptr inbounds %struct.H5O_msg_alloc_info_t, ptr %1022, i32 0, i32 6
  %1024 = load i32, ptr %1023, align 8
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1021, i64 %1025
  store ptr %1026, ptr %28, align 8
  %1027 = load ptr, ptr %11, align 8
  %1028 = getelementptr inbounds %struct.H5O_msg_alloc_info_t, ptr %1027, i32 0, i32 4
  %1029 = load i64, ptr %1028, align 8
  %1030 = load ptr, ptr %27, align 8
  %1031 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1030, i32 0, i32 7
  %1032 = load i64, ptr %1031, align 8
  %1033 = add i64 %1032, %1029
  store i64 %1033, ptr %1031, align 8
  %1034 = load ptr, ptr %28, align 8
  %1035 = call i32 @H5O__msg_free_mesg(ptr noundef %1034)
  %1036 = load ptr, ptr %11, align 8
  %1037 = getelementptr inbounds %struct.H5O_msg_alloc_info_t, ptr %1036, i32 0, i32 6
  %1038 = load i32, ptr %1037, align 8
  %1039 = zext i32 %1038 to i64
  %1040 = load ptr, ptr %8, align 8
  %1041 = getelementptr inbounds %struct.H5O_t, ptr %1040, i32 0, i32 15
  %1042 = load i64, ptr %1041, align 8
  %1043 = sub i64 %1042, 1
  %1044 = icmp ult i64 %1039, %1043
  br i1 %1044, label %1045, label %1059

1045:                                             ; preds = %1018
  %1046 = load ptr, ptr %28, align 8
  %1047 = load ptr, ptr %28, align 8
  %1048 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1047, i64 1
  %1049 = load ptr, ptr %8, align 8
  %1050 = getelementptr inbounds %struct.H5O_t, ptr %1049, i32 0, i32 15
  %1051 = load i64, ptr %1050, align 8
  %1052 = sub i64 %1051, 1
  %1053 = load ptr, ptr %11, align 8
  %1054 = getelementptr inbounds %struct.H5O_msg_alloc_info_t, ptr %1053, i32 0, i32 6
  %1055 = load i32, ptr %1054, align 8
  %1056 = zext i32 %1055 to i64
  %1057 = sub i64 %1052, %1056
  %1058 = mul i64 %1057, 48
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1046, ptr align 8 %1048, i64 %1058, i1 false)
  br label %1059

1059:                                             ; preds = %1045, %1018
  %1060 = load ptr, ptr %8, align 8
  %1061 = getelementptr inbounds %struct.H5O_t, ptr %1060, i32 0, i32 15
  %1062 = load i64, ptr %1061, align 8
  %1063 = add i64 %1062, -1
  store i64 %1063, ptr %1061, align 8
  %1064 = load i64, ptr %10, align 8
  %1065 = add i64 %1064, -1
  store i64 %1065, ptr %10, align 8
  br label %1066

1066:                                             ; preds = %1059, %1013
  br label %1067

1067:                                             ; preds = %1066, %996
  %1068 = load ptr, ptr %27, align 8
  %1069 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1068, i32 0, i32 1
  store i8 1, ptr %1069, align 8
  %1070 = load ptr, ptr %7, align 8
  %1071 = load ptr, ptr %14, align 8
  %1072 = call i32 @H5O__chunk_unprotect(ptr noundef %1070, ptr noundef %1071, i1 noundef zeroext true)
  %1073 = icmp slt i32 %1072, 0
  br i1 %1073, label %1074, label %1089

1074:                                             ; preds = %1067
  br label %1075

1075:                                             ; preds = %1074
  br label %1076

1076:                                             ; preds = %1075
  br label %1077

1077:                                             ; preds = %1076
  %1078 = load i64, ptr @H5E_OHDR_g, align 8
  %1079 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %1080 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_chunk, i32 noundef 1058, i64 noundef %1078, i64 noundef %1079, ptr noundef @.str.9)
  br label %1081

1081:                                             ; preds = %1077
  store i8 1, ptr %23, align 1
  %1082 = load i8, ptr %23, align 1
  %1083 = trunc i8 %1082 to i1
  %1084 = zext i1 %1083 to i8
  store i8 %1084, ptr %23, align 1
  br label %1085

1085:                                             ; preds = %1081
  br label %1086

1086:                                             ; preds = %1085
  store i32 -1, ptr %22, align 4
  br label %1274

1087:                                             ; No predecessors!
  br label %1088

1088:                                             ; preds = %1087
  br label %1089

1089:                                             ; preds = %1088, %1067
  br label %1090

1090:                                             ; preds = %1089, %750
  br label %1091

1091:                                             ; preds = %1090, %287
  %1092 = load ptr, ptr %8, align 8
  %1093 = getelementptr inbounds %struct.H5O_t, ptr %1092, i32 0, i32 15
  %1094 = load i64, ptr %1093, align 8
  %1095 = add i64 %1094, 1
  store i64 %1095, ptr %1093, align 8
  store i64 %1094, ptr %16, align 8
  %1096 = load ptr, ptr %8, align 8
  %1097 = getelementptr inbounds %struct.H5O_t, ptr %1096, i32 0, i32 17
  %1098 = load ptr, ptr %1097, align 8
  %1099 = load i64, ptr %16, align 8
  %1100 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1098, i64 %1099
  %1101 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1100, i32 0, i32 0
  store ptr @H5O_MSG_NULL, ptr %1101, align 8
  %1102 = load ptr, ptr %8, align 8
  %1103 = getelementptr inbounds %struct.H5O_t, ptr %1102, i32 0, i32 17
  %1104 = load ptr, ptr %1103, align 8
  %1105 = load i64, ptr %16, align 8
  %1106 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1104, i64 %1105
  %1107 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1106, i32 0, i32 1
  store i8 1, ptr %1107, align 8
  %1108 = load ptr, ptr %8, align 8
  %1109 = getelementptr inbounds %struct.H5O_t, ptr %1108, i32 0, i32 17
  %1110 = load ptr, ptr %1109, align 8
  %1111 = load i64, ptr %16, align 8
  %1112 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1110, i64 %1111
  %1113 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1112, i32 0, i32 5
  store ptr null, ptr %1113, align 8
  %1114 = load ptr, ptr %17, align 8
  %1115 = load ptr, ptr %8, align 8
  %1116 = getelementptr inbounds %struct.H5O_t, ptr %1115, i32 0, i32 7
  %1117 = load i8, ptr %1116, align 8
  %1118 = zext i8 %1117 to i32
  %1119 = icmp eq i32 %1118, 1
  br i1 %1119, label %1120, label %1121

1120:                                             ; preds = %1091
  br label %1130

1121:                                             ; preds = %1091
  %1122 = load ptr, ptr %8, align 8
  %1123 = getelementptr inbounds %struct.H5O_t, ptr %1122, i32 0, i32 8
  %1124 = load i8, ptr %1123, align 1
  %1125 = zext i8 %1124 to i32
  %1126 = and i32 %1125, 4
  %1127 = icmp ne i32 %1126, 0
  %1128 = select i1 %1127, i32 2, i32 0
  %1129 = add nsw i32 4, %1128
  br label %1130

1130:                                             ; preds = %1121, %1120
  %1131 = phi i32 [ 8, %1120 ], [ %1129, %1121 ]
  %1132 = zext i32 %1131 to i64
  %1133 = getelementptr inbounds i8, ptr %1114, i64 %1132
  %1134 = load ptr, ptr %8, align 8
  %1135 = getelementptr inbounds %struct.H5O_t, ptr %1134, i32 0, i32 17
  %1136 = load ptr, ptr %1135, align 8
  %1137 = load i64, ptr %16, align 8
  %1138 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1136, i64 %1137
  %1139 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1138, i32 0, i32 6
  store ptr %1133, ptr %1139, align 8
  %1140 = load i64, ptr %9, align 8
  %1141 = load ptr, ptr %8, align 8
  %1142 = getelementptr inbounds %struct.H5O_t, ptr %1141, i32 0, i32 7
  %1143 = load i8, ptr %1142, align 8
  %1144 = zext i8 %1143 to i32
  %1145 = icmp eq i32 %1144, 1
  %1146 = select i1 %1145, i32 0, i32 8
  %1147 = load ptr, ptr %8, align 8
  %1148 = getelementptr inbounds %struct.H5O_t, ptr %1147, i32 0, i32 7
  %1149 = load i8, ptr %1148, align 8
  %1150 = zext i8 %1149 to i32
  %1151 = icmp eq i32 %1150, 1
  br i1 %1151, label %1152, label %1153

1152:                                             ; preds = %1130
  br label %1162

1153:                                             ; preds = %1130
  %1154 = load ptr, ptr %8, align 8
  %1155 = getelementptr inbounds %struct.H5O_t, ptr %1154, i32 0, i32 8
  %1156 = load i8, ptr %1155, align 1
  %1157 = zext i8 %1156 to i32
  %1158 = and i32 %1157, 4
  %1159 = icmp ne i32 %1158, 0
  %1160 = select i1 %1159, i32 2, i32 0
  %1161 = add nsw i32 4, %1160
  br label %1162

1162:                                             ; preds = %1153, %1152
  %1163 = phi i32 [ 8, %1152 ], [ %1161, %1153 ]
  %1164 = add i32 %1146, %1163
  %1165 = zext i32 %1164 to i64
  %1166 = sub i64 %1140, %1165
  %1167 = load ptr, ptr %8, align 8
  %1168 = getelementptr inbounds %struct.H5O_t, ptr %1167, i32 0, i32 17
  %1169 = load ptr, ptr %1168, align 8
  %1170 = load i64, ptr %16, align 8
  %1171 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1169, i64 %1170
  %1172 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1171, i32 0, i32 7
  store i64 %1166, ptr %1172, align 8
  %1173 = load i32, ptr %19, align 4
  %1174 = load ptr, ptr %8, align 8
  %1175 = getelementptr inbounds %struct.H5O_t, ptr %1174, i32 0, i32 17
  %1176 = load ptr, ptr %1175, align 8
  %1177 = load i64, ptr %16, align 8
  %1178 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1176, i64 %1177
  %1179 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1178, i32 0, i32 4
  store i32 %1173, ptr %1179, align 8
  %1180 = load ptr, ptr %7, align 8
  %1181 = load ptr, ptr %8, align 8
  %1182 = load i32, ptr %19, align 4
  %1183 = load ptr, ptr %8, align 8
  %1184 = getelementptr inbounds %struct.H5O_t, ptr %1183, i32 0, i32 17
  %1185 = load ptr, ptr %1184, align 8
  %1186 = load i64, ptr %10, align 8
  %1187 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1185, i64 %1186
  %1188 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1187, i32 0, i32 4
  %1189 = load i32, ptr %1188, align 8
  %1190 = call i32 @H5O__chunk_add(ptr noundef %1180, ptr noundef %1181, i32 noundef %1182, i32 noundef %1189)
  %1191 = icmp slt i32 %1190, 0
  br i1 %1191, label %1192, label %1207

1192:                                             ; preds = %1162
  br label %1193

1193:                                             ; preds = %1192
  br label %1194

1194:                                             ; preds = %1193
  br label %1195

1195:                                             ; preds = %1194
  %1196 = load i64, ptr @H5E_OHDR_g, align 8
  %1197 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %1198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_chunk, i32 noundef 1074, i64 noundef %1196, i64 noundef %1197, ptr noundef @.str.10)
  br label %1199

1199:                                             ; preds = %1195
  store i8 1, ptr %23, align 1
  %1200 = load i8, ptr %23, align 1
  %1201 = trunc i8 %1200 to i1
  %1202 = zext i1 %1201 to i8
  store i8 %1202, ptr %23, align 1
  br label %1203

1203:                                             ; preds = %1199
  br label %1204

1204:                                             ; preds = %1203
  store i32 -1, ptr %22, align 4
  br label %1274

1205:                                             ; No predecessors!
  br label %1206

1206:                                             ; preds = %1205
  br label %1207

1207:                                             ; preds = %1206, %1162
  %1208 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_cont_t_reg_free_list)
  store ptr %1208, ptr %18, align 8
  %1209 = icmp eq ptr null, %1208
  br i1 %1209, label %1210, label %1225

1210:                                             ; preds = %1207
  br label %1211

1211:                                             ; preds = %1210
  br label %1212

1212:                                             ; preds = %1211
  br label %1213

1213:                                             ; preds = %1212
  %1214 = load i64, ptr @H5E_RESOURCE_g, align 8
  %1215 = load i64, ptr @H5E_NOSPACE_g, align 8
  %1216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_chunk, i32 noundef 1078, i64 noundef %1214, i64 noundef %1215, ptr noundef @.str.1)
  br label %1217

1217:                                             ; preds = %1213
  store i8 1, ptr %23, align 1
  %1218 = load i8, ptr %23, align 1
  %1219 = trunc i8 %1218 to i1
  %1220 = zext i1 %1219 to i8
  store i8 %1220, ptr %23, align 1
  br label %1221

1221:                                             ; preds = %1217
  br label %1222

1222:                                             ; preds = %1221
  store i32 -1, ptr %22, align 4
  br label %1274

1223:                                             ; No predecessors!
  br label %1224

1224:                                             ; preds = %1223
  br label %1225

1225:                                             ; preds = %1224, %1207
  %1226 = load ptr, ptr %8, align 8
  %1227 = getelementptr inbounds %struct.H5O_t, ptr %1226, i32 0, i32 22
  %1228 = load ptr, ptr %1227, align 8
  %1229 = load i32, ptr %19, align 4
  %1230 = zext i32 %1229 to i64
  %1231 = getelementptr inbounds %struct.H5O_chunk_t, ptr %1228, i64 %1230
  %1232 = getelementptr inbounds %struct.H5O_chunk_t, ptr %1231, i32 0, i32 0
  %1233 = load i64, ptr %1232, align 8
  %1234 = load ptr, ptr %18, align 8
  %1235 = getelementptr inbounds %struct.H5O_cont_t, ptr %1234, i32 0, i32 0
  store i64 %1233, ptr %1235, align 8
  %1236 = load ptr, ptr %8, align 8
  %1237 = getelementptr inbounds %struct.H5O_t, ptr %1236, i32 0, i32 22
  %1238 = load ptr, ptr %1237, align 8
  %1239 = load i32, ptr %19, align 4
  %1240 = zext i32 %1239 to i64
  %1241 = getelementptr inbounds %struct.H5O_chunk_t, ptr %1238, i64 %1240
  %1242 = getelementptr inbounds %struct.H5O_chunk_t, ptr %1241, i32 0, i32 1
  %1243 = load i64, ptr %1242, align 8
  %1244 = load ptr, ptr %18, align 8
  %1245 = getelementptr inbounds %struct.H5O_cont_t, ptr %1244, i32 0, i32 1
  store i64 %1243, ptr %1245, align 8
  %1246 = load i32, ptr %19, align 4
  %1247 = load ptr, ptr %18, align 8
  %1248 = getelementptr inbounds %struct.H5O_cont_t, ptr %1247, i32 0, i32 2
  store i32 %1246, ptr %1248, align 8
  %1249 = load ptr, ptr %7, align 8
  %1250 = load ptr, ptr %8, align 8
  %1251 = load i64, ptr %10, align 8
  %1252 = load ptr, ptr %18, align 8
  %1253 = load i64, ptr %15, align 8
  %1254 = call i32 @H5O__alloc_null(ptr noundef %1249, ptr noundef %1250, i64 noundef %1251, ptr noundef @H5O_MSG_CONT, ptr noundef %1252, i64 noundef %1253)
  %1255 = icmp slt i32 %1254, 0
  br i1 %1255, label %1256, label %1271

1256:                                             ; preds = %1225
  br label %1257

1257:                                             ; preds = %1256
  br label %1258

1258:                                             ; preds = %1257
  br label %1259

1259:                                             ; preds = %1258
  %1260 = load i64, ptr @H5E_OHDR_g, align 8
  %1261 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %1262 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_chunk, i32 noundef 1085, i64 noundef %1260, i64 noundef %1261, ptr noundef @.str.11)
  br label %1263

1263:                                             ; preds = %1259
  store i8 1, ptr %23, align 1
  %1264 = load i8, ptr %23, align 1
  %1265 = trunc i8 %1264 to i1
  %1266 = zext i1 %1265 to i8
  store i8 %1266, ptr %23, align 1
  br label %1267

1267:                                             ; preds = %1263
  br label %1268

1268:                                             ; preds = %1267
  store i32 -1, ptr %22, align 4
  br label %1274

1269:                                             ; No predecessors!
  br label %1270

1270:                                             ; preds = %1269
  br label %1271

1271:                                             ; preds = %1270, %1225
  %1272 = load i64, ptr %16, align 8
  %1273 = load ptr, ptr %12, align 8
  store i64 %1272, ptr %1273, align 8
  br label %1274

1274:                                             ; preds = %1271, %1268, %1222, %1204, %1086, %778, %747, %409, %318, %256, %211, %144, %100
  %1275 = load i32, ptr %22, align 4
  ret i32 %1275
}

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #1

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #1

declare ptr @H5O__chunk_protect(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare i32 @H5O__chunk_unprotect(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @H5O__msg_free_mesg(ptr noundef) #1

declare i32 @H5O__chunk_add(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__alloc_null(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i8 0, ptr %14, align 1
  store i32 0, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.H5O_t, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds %struct.H5O_mesg_t, ptr %24, i64 %25
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct.H5O_mesg_t, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = call ptr @H5O__chunk_protect(ptr noundef %27, ptr noundef %28, i32 noundef %31)
  store ptr %32, ptr %13, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %6
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_OHDR_g, align 8
  %39 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_null, i32 noundef 332, i64 noundef %38, i64 noundef %39, ptr noundef @.str.7)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %17, align 1
  %42 = load i8, ptr %17, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %17, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %16, align 4
  br label %300

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %6
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.H5O_mesg_t, ptr %50, i32 0, i32 7
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %12, align 8
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %291

55:                                               ; preds = %49
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.H5O_mesg_t, ptr %56, i32 0, i32 7
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %12, align 8
  %60 = sub i64 %58, %59
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.H5O_t, ptr %61, i32 0, i32 7
  %63 = load i8, ptr %62, align 8
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  br label %76

67:                                               ; preds = %55
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.H5O_t, ptr %68, i32 0, i32 8
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 2, i32 0
  %75 = add nsw i32 4, %74
  br label %76

76:                                               ; preds = %67, %66
  %77 = phi i32 [ 8, %66 ], [ %75, %67 ]
  %78 = zext i32 %77 to i64
  %79 = icmp ult i64 %60, %78
  br i1 %79, label %80, label %121

80:                                               ; preds = %76
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds %struct.H5O_mesg_t, ptr %81, i32 0, i32 7
  %83 = load i64, ptr %82, align 8
  %84 = load i64, ptr %12, align 8
  %85 = sub i64 %83, %84
  store i64 %85, ptr %18, align 8
  %86 = load i64, ptr %12, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct.H5O_mesg_t, ptr %87, i32 0, i32 7
  store i64 %86, ptr %88, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %struct.H5O_mesg_t, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = load i64, ptr %9, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct.H5O_mesg_t, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %struct.H5O_mesg_t, ptr %98, i32 0, i32 7
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = load i64, ptr %18, align 8
  %103 = call i32 @H5O__add_gap(ptr noundef %89, ptr noundef %90, i32 noundef %93, ptr noundef %14, i64 noundef %94, ptr noundef %101, i64 noundef %102)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %80
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_OHDR_g, align 8
  %110 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_null, i32 noundef 346, i64 noundef %109, i64 noundef %110, ptr noundef @.str.24)
  br label %112

112:                                              ; preds = %108
  store i8 1, ptr %17, align 1
  %113 = load i8, ptr %17, align 1
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %17, align 1
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %16, align 4
  br label %300

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %80
  br label %290

121:                                              ; preds = %76
  %122 = load i64, ptr %12, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.H5O_t, ptr %123, i32 0, i32 7
  %125 = load i8, ptr %124, align 8
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  br label %138

129:                                              ; preds = %121
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.H5O_t, ptr %130, i32 0, i32 8
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 4
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 2, i32 0
  %137 = add nsw i32 4, %136
  br label %138

138:                                              ; preds = %129, %128
  %139 = phi i32 [ 8, %128 ], [ %137, %129 ]
  %140 = zext i32 %139 to i64
  %141 = add i64 %122, %140
  store i64 %141, ptr %19, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.H5O_t, ptr %142, i32 0, i32 15
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.H5O_t, ptr %145, i32 0, i32 16
  %147 = load i64, ptr %146, align 8
  %148 = icmp uge i64 %144, %147
  br i1 %148, label %149, label %174

149:                                              ; preds = %138
  %150 = load ptr, ptr %8, align 8
  %151 = call i32 @H5O__alloc_msgs(ptr noundef %150, i64 noundef 1)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %168

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_RESOURCE_g, align 8
  %158 = load i64, ptr @H5E_NOSPACE_g, align 8
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_null, i32 noundef 356, i64 noundef %157, i64 noundef %158, ptr noundef @.str.6)
  br label %160

160:                                              ; preds = %156
  store i8 1, ptr %17, align 1
  %161 = load i8, ptr %17, align 1
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %17, align 1
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %16, align 4
  br label %300

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %149
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.H5O_t, ptr %169, i32 0, i32 17
  %171 = load ptr, ptr %170, align 8
  %172 = load i64, ptr %9, align 8
  %173 = getelementptr inbounds %struct.H5O_mesg_t, ptr %171, i64 %172
  store ptr %173, ptr %15, align 8
  br label %174

174:                                              ; preds = %168, %138
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.H5O_t, ptr %175, i32 0, i32 17
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.H5O_t, ptr %178, i32 0, i32 15
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %180, 1
  store i64 %181, ptr %179, align 8
  %182 = getelementptr inbounds %struct.H5O_mesg_t, ptr %177, i64 %180
  store ptr %182, ptr %20, align 8
  %183 = load ptr, ptr %20, align 8
  %184 = getelementptr inbounds %struct.H5O_mesg_t, ptr %183, i32 0, i32 0
  store ptr @H5O_MSG_NULL, ptr %184, align 8
  %185 = load ptr, ptr %20, align 8
  %186 = getelementptr inbounds %struct.H5O_mesg_t, ptr %185, i32 0, i32 5
  store ptr null, ptr %186, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds %struct.H5O_mesg_t, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %188, align 8
  %190 = load i64, ptr %19, align 8
  %191 = getelementptr inbounds i8, ptr %189, i64 %190
  %192 = load ptr, ptr %20, align 8
  %193 = getelementptr inbounds %struct.H5O_mesg_t, ptr %192, i32 0, i32 6
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds %struct.H5O_mesg_t, ptr %194, i32 0, i32 7
  %196 = load i64, ptr %195, align 8
  %197 = load i64, ptr %19, align 8
  %198 = sub i64 %196, %197
  %199 = load ptr, ptr %20, align 8
  %200 = getelementptr inbounds %struct.H5O_mesg_t, ptr %199, i32 0, i32 7
  store i64 %198, ptr %200, align 8
  %201 = load ptr, ptr %15, align 8
  %202 = getelementptr inbounds %struct.H5O_mesg_t, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 8
  %204 = load ptr, ptr %20, align 8
  %205 = getelementptr inbounds %struct.H5O_mesg_t, ptr %204, i32 0, i32 4
  store i32 %203, ptr %205, align 8
  %206 = load ptr, ptr %20, align 8
  %207 = getelementptr inbounds %struct.H5O_mesg_t, ptr %206, i32 0, i32 1
  store i8 1, ptr %207, align 8
  store i8 1, ptr %14, align 1
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.H5O_t, ptr %208, i32 0, i32 22
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %20, align 8
  %212 = getelementptr inbounds %struct.H5O_mesg_t, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 8
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds %struct.H5O_chunk_t, ptr %210, i64 %214
  %216 = getelementptr inbounds %struct.H5O_chunk_t, ptr %215, i32 0, i32 2
  %217 = load i64, ptr %216, align 8
  %218 = icmp ugt i64 %217, 0
  br i1 %218, label %219, label %286

219:                                              ; preds = %174
  %220 = load ptr, ptr %20, align 8
  %221 = getelementptr inbounds %struct.H5O_mesg_t, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 8
  store i32 %222, ptr %21, align 4
  %223 = load ptr, ptr %8, align 8
  %224 = load ptr, ptr %20, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.H5O_t, ptr %225, i32 0, i32 22
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %21, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds %struct.H5O_chunk_t, ptr %227, i64 %229
  %231 = getelementptr inbounds %struct.H5O_chunk_t, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct.H5O_t, ptr %233, i32 0, i32 22
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %21, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds %struct.H5O_chunk_t, ptr %235, i64 %237
  %239 = getelementptr inbounds %struct.H5O_chunk_t, ptr %238, i32 0, i32 1
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %232, i64 %240
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds %struct.H5O_t, ptr %242, i32 0, i32 7
  %244 = load i8, ptr %243, align 8
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 1
  %247 = select i1 %246, i32 0, i32 4
  %248 = sext i32 %247 to i64
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds %struct.H5O_t, ptr %249, i32 0, i32 22
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %21, align 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds %struct.H5O_chunk_t, ptr %251, i64 %253
  %255 = getelementptr inbounds %struct.H5O_chunk_t, ptr %254, i32 0, i32 2
  %256 = load i64, ptr %255, align 8
  %257 = add i64 %248, %256
  %258 = sub i64 0, %257
  %259 = getelementptr inbounds i8, ptr %241, i64 %258
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds %struct.H5O_t, ptr %260, i32 0, i32 22
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %21, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds %struct.H5O_chunk_t, ptr %262, i64 %264
  %266 = getelementptr inbounds %struct.H5O_chunk_t, ptr %265, i32 0, i32 2
  %267 = load i64, ptr %266, align 8
  %268 = call i32 @H5O__eliminate_gap(ptr noundef %223, ptr noundef %14, ptr noundef %224, ptr noundef %259, i64 noundef %267)
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %285

270:                                              ; preds = %219
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load i64, ptr @H5E_OHDR_g, align 8
  %275 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %276 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_null, i32 noundef 383, i64 noundef %274, i64 noundef %275, ptr noundef @.str.20)
  br label %277

277:                                              ; preds = %273
  store i8 1, ptr %17, align 1
  %278 = load i8, ptr %17, align 1
  %279 = trunc i8 %278 to i1
  %280 = zext i1 %279 to i8
  store i8 %280, ptr %17, align 1
  br label %281

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  store i32 -1, ptr %16, align 4
  br label %300

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %219
  br label %286

286:                                              ; preds = %285, %174
  %287 = load i64, ptr %12, align 8
  %288 = load ptr, ptr %15, align 8
  %289 = getelementptr inbounds %struct.H5O_mesg_t, ptr %288, i32 0, i32 7
  store i64 %287, ptr %289, align 8
  br label %290

290:                                              ; preds = %286, %120
  br label %291

291:                                              ; preds = %290, %49
  %292 = load ptr, ptr %10, align 8
  %293 = load ptr, ptr %15, align 8
  %294 = getelementptr inbounds %struct.H5O_mesg_t, ptr %293, i32 0, i32 0
  store ptr %292, ptr %294, align 8
  %295 = load ptr, ptr %11, align 8
  %296 = load ptr, ptr %15, align 8
  %297 = getelementptr inbounds %struct.H5O_mesg_t, ptr %296, i32 0, i32 5
  store ptr %295, ptr %297, align 8
  %298 = load ptr, ptr %15, align 8
  %299 = getelementptr inbounds %struct.H5O_mesg_t, ptr %298, i32 0, i32 1
  store i8 1, ptr %299, align 8
  store i8 1, ptr %14, align 1
  br label %300

300:                                              ; preds = %291, %282, %165, %117, %46
  %301 = load ptr, ptr %13, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %323

303:                                              ; preds = %300
  %304 = load ptr, ptr %7, align 8
  %305 = load ptr, ptr %13, align 8
  %306 = load i8, ptr %14, align 1
  %307 = trunc i8 %306 to i1
  %308 = call i32 @H5O__chunk_unprotect(ptr noundef %304, ptr noundef %305, i1 noundef zeroext %307)
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %323

310:                                              ; preds = %303
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load i64, ptr @H5E_OHDR_g, align 8
  %315 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %316 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_null, i32 noundef 402, i64 noundef %314, i64 noundef %315, ptr noundef @.str.9)
  br label %317

317:                                              ; preds = %313
  store i8 1, ptr %17, align 1
  %318 = load i8, ptr %17, align 1
  %319 = trunc i8 %318 to i1
  %320 = zext i1 %319 to i8
  store i8 %320, ptr %17, align 1
  br label %321

321:                                              ; preds = %317
  store i32 -1, ptr %16, align 4
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322, %303, %300
  %324 = load i32, ptr %16, align 4
  ret i32 %324
}

; Function Attrs: nounwind uwtable
define i32 @H5O__alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call i64 %20(ptr noundef %21, i1 noundef zeroext false, ptr noundef %22)
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %11, align 8
  %25 = icmp eq i64 0, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_OHDR_g, align 8
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc, i32 noundef 1260, i64 noundef %30, i64 noundef %31, ptr noundef @.str.12)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %15, align 1
  %34 = load i8, ptr %15, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %15, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %14, align 4
  br label %214

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %5
  %42 = load i64, ptr %11, align 8
  %43 = icmp uge i64 %42, 65536
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_OHDR_g, align 8
  %49 = load i64, ptr @H5E_CANTINIT_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc, i32 noundef 1262, i64 noundef %48, i64 noundef %49, ptr noundef @.str.13)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %15, align 1
  %52 = load i8, ptr %15, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %15, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %14, align 4
  br label %214

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %41
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.H5O_t, ptr %60, i32 0, i32 7
  %62 = load i8, ptr %61, align 8
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load i64, ptr %11, align 8
  %67 = add i64 %66, 7
  %68 = udiv i64 %67, 8
  %69 = mul i64 8, %68
  br label %72

70:                                               ; preds = %59
  %71 = load i64, ptr %11, align 8
  br label %72

72:                                               ; preds = %70, %65
  %73 = phi i64 [ %69, %65 ], [ %71, %70 ]
  store i64 %73, ptr %12, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.H5O_t, ptr %74, i32 0, i32 15
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %13, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load i64, ptr %12, align 8
  %79 = call i32 @H5O__alloc_find_best_null(ptr noundef %77, i64 noundef %78, ptr noundef %13)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_OHDR_g, align 8
  %86 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc, i32 noundef 1268, i64 noundef %85, i64 noundef %86, ptr noundef @.str.14)
  br label %88

88:                                               ; preds = %84
  store i8 1, ptr %15, align 1
  %89 = load i8, ptr %15, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %15, align 1
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %14, align 4
  br label %214

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %72
  %97 = load i64, ptr %13, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.H5O_t, ptr %98, i32 0, i32 15
  %100 = load i64, ptr %99, align 8
  %101 = icmp uge i64 %97, %100
  br i1 %101, label %102, label %169

102:                                              ; preds = %96
  store i32 0, ptr %16, align 4
  br label %103

103:                                              ; preds = %137, %102
  %104 = load i32, ptr %16, align 4
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.H5O_t, ptr %106, i32 0, i32 20
  %108 = load i64, ptr %107, align 8
  %109 = icmp ult i64 %105, %108
  br i1 %109, label %110, label %140

110:                                              ; preds = %103
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %16, align 4
  %114 = load i64, ptr %11, align 8
  %115 = call i32 @H5O__alloc_extend_chunk(ptr noundef %111, ptr noundef %112, i32 noundef %113, i64 noundef %114, ptr noundef %13)
  store i32 %115, ptr %17, align 4
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_OHDR_g, align 8
  %122 = load i64, ptr @H5E_CANTEXTEND_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc, i32 noundef 1284, i64 noundef %121, i64 noundef %122, ptr noundef @.str.15)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %15, align 1
  %125 = load i8, ptr %15, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %15, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %14, align 4
  br label %214

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %110
  %133 = load i32, ptr %17, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  br label %140

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %16, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %16, align 4
  br label %103

140:                                              ; preds = %135, %103
  %141 = load i64, ptr %13, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.H5O_t, ptr %142, i32 0, i32 15
  %144 = load i64, ptr %143, align 8
  %145 = icmp uge i64 %141, %144
  br i1 %145, label %146, label %168

146:                                              ; preds = %140
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load i64, ptr %11, align 8
  %150 = call i32 @H5O__alloc_new_chunk(ptr noundef %147, ptr noundef %148, i64 noundef %149, ptr noundef %13)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %167

152:                                              ; preds = %146
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_OHDR_g, align 8
  %157 = load i64, ptr @H5E_NOSPACE_g, align 8
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc, i32 noundef 1292, i64 noundef %156, i64 noundef %157, ptr noundef @.str.16)
  br label %159

159:                                              ; preds = %155
  store i8 1, ptr %15, align 1
  %160 = load i8, ptr %15, align 1
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %15, align 1
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i32 -1, ptr %14, align 4
  br label %214

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %146
  br label %168

168:                                              ; preds = %167, %140
  br label %169

169:                                              ; preds = %168, %96
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = load i64, ptr %13, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = load i64, ptr %12, align 8
  %175 = call i32 @H5O__alloc_null(ptr noundef %170, ptr noundef %171, i64 noundef %172, ptr noundef %173, ptr noundef null, i64 noundef %174)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %192

177:                                              ; preds = %169
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_OHDR_g, align 8
  %182 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc, i32 noundef 1298, i64 noundef %181, i64 noundef %182, ptr noundef @.str.11)
  br label %184

184:                                              ; preds = %180
  store i8 1, ptr %15, align 1
  %185 = load i8, ptr %15, align 1
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %15, align 1
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %14, align 4
  br label %214

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %169
  %193 = load ptr, ptr %7, align 8
  %194 = call i32 @H5AC_mark_entry_dirty(ptr noundef %193)
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %211

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr @H5E_OHDR_g, align 8
  %201 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc, i32 noundef 1302, i64 noundef %200, i64 noundef %201, ptr noundef @.str.17)
  br label %203

203:                                              ; preds = %199
  store i8 1, ptr %15, align 1
  %204 = load i8, ptr %15, align 1
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %15, align 1
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  store i32 -1, ptr %14, align 4
  br label %214

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %192
  %212 = load i64, ptr %13, align 8
  %213 = load ptr, ptr %10, align 8
  store i64 %212, ptr %213, align 8
  br label %214

214:                                              ; preds = %211, %208, %189, %164, %129, %93, %56, %38
  %215 = load i32, ptr %14, align 4
  ret i32 %215
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__alloc_find_best_null(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 -1, ptr %8, align 8
  store i64 0, ptr %7, align 8
  br label %9

9:                                                ; preds = %145, %3
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.H5O_t, ptr %11, i32 0, i32 15
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %148

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.H5O_t, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds %struct.H5O_mesg_t, ptr %18, i64 %19
  %21 = getelementptr inbounds %struct.H5O_mesg_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %144

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.H5O_t, ptr %27, i32 0, i32 17
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %struct.H5O_mesg_t, ptr %29, i64 %30
  %32 = getelementptr inbounds %struct.H5O_mesg_t, ptr %31, i32 0, i32 7
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %5, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %71

36:                                               ; preds = %26
  %37 = load i64, ptr %8, align 8
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i64, ptr %7, align 8
  store i64 %40, ptr %8, align 8
  br label %70

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.H5O_t, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %7, align 8
  %46 = getelementptr inbounds %struct.H5O_mesg_t, ptr %44, i64 %45
  %47 = getelementptr inbounds %struct.H5O_mesg_t, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.H5O_t, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %8, align 8
  %53 = getelementptr inbounds %struct.H5O_mesg_t, ptr %51, i64 %52
  %54 = getelementptr inbounds %struct.H5O_mesg_t, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = icmp ult i32 %48, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %41
  %58 = load i64, ptr %7, align 8
  store i64 %58, ptr %8, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.H5O_t, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %7, align 8
  %63 = getelementptr inbounds %struct.H5O_mesg_t, ptr %61, i64 %62
  %64 = getelementptr inbounds %struct.H5O_mesg_t, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 0, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  br label %148

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68, %41
  br label %70

70:                                               ; preds = %69, %39
  br label %143

71:                                               ; preds = %26
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.H5O_t, ptr %72, i32 0, i32 17
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %7, align 8
  %76 = getelementptr inbounds %struct.H5O_mesg_t, ptr %74, i64 %75
  %77 = getelementptr inbounds %struct.H5O_mesg_t, ptr %76, i32 0, i32 7
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr %5, align 8
  %80 = icmp ugt i64 %78, %79
  br i1 %80, label %81, label %142

81:                                               ; preds = %71
  %82 = load i64, ptr %8, align 8
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i64, ptr %7, align 8
  store i64 %85, ptr %8, align 8
  br label %141

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.H5O_t, ptr %87, i32 0, i32 17
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %7, align 8
  %91 = getelementptr inbounds %struct.H5O_mesg_t, ptr %89, i64 %90
  %92 = getelementptr inbounds %struct.H5O_mesg_t, ptr %91, i32 0, i32 7
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.H5O_t, ptr %94, i32 0, i32 17
  %96 = load ptr, ptr %95, align 8
  %97 = load i64, ptr %8, align 8
  %98 = getelementptr inbounds %struct.H5O_mesg_t, ptr %96, i64 %97
  %99 = getelementptr inbounds %struct.H5O_mesg_t, ptr %98, i32 0, i32 7
  %100 = load i64, ptr %99, align 8
  %101 = icmp ult i64 %93, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %86
  %103 = load i64, ptr %7, align 8
  store i64 %103, ptr %8, align 8
  br label %140

104:                                              ; preds = %86
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.H5O_t, ptr %105, i32 0, i32 17
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %7, align 8
  %109 = getelementptr inbounds %struct.H5O_mesg_t, ptr %107, i64 %108
  %110 = getelementptr inbounds %struct.H5O_mesg_t, ptr %109, i32 0, i32 7
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.H5O_t, ptr %112, i32 0, i32 17
  %114 = load ptr, ptr %113, align 8
  %115 = load i64, ptr %8, align 8
  %116 = getelementptr inbounds %struct.H5O_mesg_t, ptr %114, i64 %115
  %117 = getelementptr inbounds %struct.H5O_mesg_t, ptr %116, i32 0, i32 7
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %111, %118
  br i1 %119, label %120, label %139

120:                                              ; preds = %104
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.H5O_t, ptr %121, i32 0, i32 17
  %123 = load ptr, ptr %122, align 8
  %124 = load i64, ptr %7, align 8
  %125 = getelementptr inbounds %struct.H5O_mesg_t, ptr %123, i64 %124
  %126 = getelementptr inbounds %struct.H5O_mesg_t, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.H5O_t, ptr %128, i32 0, i32 17
  %130 = load ptr, ptr %129, align 8
  %131 = load i64, ptr %8, align 8
  %132 = getelementptr inbounds %struct.H5O_mesg_t, ptr %130, i64 %131
  %133 = getelementptr inbounds %struct.H5O_mesg_t, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 8
  %135 = icmp ult i32 %127, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %120
  %137 = load i64, ptr %7, align 8
  store i64 %137, ptr %8, align 8
  br label %138

138:                                              ; preds = %136, %120
  br label %139

139:                                              ; preds = %138, %104
  br label %140

140:                                              ; preds = %139, %102
  br label %141

141:                                              ; preds = %140, %84
  br label %142

142:                                              ; preds = %141, %71
  br label %143

143:                                              ; preds = %142, %70
  br label %144

144:                                              ; preds = %143, %15
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr %7, align 8
  %147 = add i64 %146, 1
  store i64 %147, ptr %7, align 8
  br label %9

148:                                              ; preds = %67, %9
  %149 = load i64, ptr %8, align 8
  %150 = icmp sge i64 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i64, ptr %8, align 8
  %153 = load ptr, ptr %6, align 8
  store i64 %152, ptr %153, align 8
  br label %154

154:                                              ; preds = %151, %148
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__alloc_extend_chunk(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.H5O_t, ptr %31, i32 0, i32 7
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %5
  %37 = load i64, ptr %9, align 8
  %38 = add i64 %37, 7
  %39 = udiv i64 %38, 8
  %40 = mul i64 8, %39
  br label %43

41:                                               ; preds = %5
  %42 = load i64, ptr %9, align 8
  br label %43

43:                                               ; preds = %41, %36
  %44 = phi i64 [ %40, %36 ], [ %42, %41 ]
  store i64 %44, ptr %14, align 8
  store i64 0, ptr %18, align 8
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  store i64 0, ptr %22, align 8
  store i32 1, ptr %24, align 4
  store i8 0, ptr %25, align 1
  store i64 0, ptr %23, align 8
  br label %45

45:                                               ; preds = %127, %43
  %46 = load i64, ptr %23, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.H5O_t, ptr %47, i32 0, i32 15
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 %46, %49
  br i1 %50, label %51, label %130

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.H5O_t, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %23, align 8
  %56 = getelementptr inbounds %struct.H5O_mesg_t, ptr %54, i64 %55
  %57 = getelementptr inbounds %struct.H5O_mesg_t, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %8, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %126

61:                                               ; preds = %51
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.H5O_t, ptr %62, i32 0, i32 17
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %23, align 8
  %66 = getelementptr inbounds %struct.H5O_mesg_t, ptr %64, i64 %65
  %67 = getelementptr inbounds %struct.H5O_mesg_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 0, %70
  br i1 %71, label %72, label %126

72:                                               ; preds = %61
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.H5O_t, ptr %73, i32 0, i32 17
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %23, align 8
  %77 = getelementptr inbounds %struct.H5O_mesg_t, ptr %75, i64 %76
  %78 = getelementptr inbounds %struct.H5O_mesg_t, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.H5O_t, ptr %80, i32 0, i32 17
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %23, align 8
  %84 = getelementptr inbounds %struct.H5O_mesg_t, ptr %82, i64 %83
  %85 = getelementptr inbounds %struct.H5O_mesg_t, ptr %84, i32 0, i32 7
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %79, i64 %86
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.H5O_t, ptr %88, i32 0, i32 22
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %8, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %struct.H5O_chunk_t, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.H5O_chunk_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.H5O_t, ptr %96, i32 0, i32 22
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %8, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %struct.H5O_chunk_t, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.H5O_chunk_t, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %95, i64 %103
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.H5O_t, ptr %105, i32 0, i32 22
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %8, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds %struct.H5O_chunk_t, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.H5O_chunk_t, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.H5O_t, ptr %113, i32 0, i32 7
  %115 = load i8, ptr %114, align 8
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 0, i32 4
  %119 = sext i32 %118 to i64
  %120 = add i64 %112, %119
  %121 = sub i64 0, %120
  %122 = getelementptr inbounds i8, ptr %104, i64 %121
  %123 = icmp eq ptr %87, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %72
  %125 = load i64, ptr %23, align 8
  store i64 %125, ptr %18, align 8
  store i8 1, ptr %19, align 1
  br label %130

126:                                              ; preds = %72, %61, %51
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr %23, align 8
  %129 = add i64 %128, 1
  store i64 %129, ptr %23, align 8
  br label %45

130:                                              ; preds = %124, %45
  %131 = load i8, ptr %19, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %143

133:                                              ; preds = %130
  %134 = load i64, ptr %14, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.H5O_t, ptr %135, i32 0, i32 17
  %137 = load ptr, ptr %136, align 8
  %138 = load i64, ptr %18, align 8
  %139 = getelementptr inbounds %struct.H5O_mesg_t, ptr %137, i64 %138
  %140 = getelementptr inbounds %struct.H5O_mesg_t, ptr %139, i32 0, i32 7
  %141 = load i64, ptr %140, align 8
  %142 = sub i64 %134, %141
  store i64 %142, ptr %13, align 8
  br label %173

143:                                              ; preds = %130
  %144 = load i64, ptr %14, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.H5O_t, ptr %145, i32 0, i32 7
  %147 = load i8, ptr %146, align 8
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %151

150:                                              ; preds = %143
  br label %160

151:                                              ; preds = %143
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.H5O_t, ptr %152, i32 0, i32 8
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 4
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i32 2, i32 0
  %159 = add nsw i32 4, %158
  br label %160

160:                                              ; preds = %151, %150
  %161 = phi i32 [ 8, %150 ], [ %159, %151 ]
  %162 = zext i32 %161 to i64
  %163 = add i64 %144, %162
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.H5O_t, ptr %164, i32 0, i32 22
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %8, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds %struct.H5O_chunk_t, ptr %166, i64 %168
  %170 = getelementptr inbounds %struct.H5O_chunk_t, ptr %169, i32 0, i32 2
  %171 = load i64, ptr %170, align 8
  %172 = sub i64 %163, %171
  store i64 %172, ptr %13, align 8
  br label %173

173:                                              ; preds = %160, %133
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.H5O_t, ptr %174, i32 0, i32 7
  %176 = load i8, ptr %175, align 8
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %184

179:                                              ; preds = %173
  %180 = load i64, ptr %13, align 8
  %181 = add i64 %180, 7
  %182 = udiv i64 %181, 8
  %183 = mul i64 8, %182
  br label %186

184:                                              ; preds = %173
  %185 = load i64, ptr %13, align 8
  br label %186

186:                                              ; preds = %184, %179
  %187 = phi i64 [ %183, %179 ], [ %185, %184 ]
  store i64 %187, ptr %13, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.H5O_t, ptr %188, i32 0, i32 7
  %190 = load i8, ptr %189, align 8
  %191 = zext i8 %190 to i32
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %280

193:                                              ; preds = %186
  %194 = load i32, ptr %8, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %280

196:                                              ; preds = %193
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.H5O_t, ptr %197, i32 0, i32 8
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = and i32 %200, 3
  %202 = zext i32 %201 to i64
  %203 = shl i64 1, %202
  store i64 %203, ptr %27, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.H5O_t, ptr %204, i32 0, i32 22
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.H5O_chunk_t, ptr %206, i64 0
  %208 = getelementptr inbounds %struct.H5O_chunk_t, ptr %207, i32 0, i32 1
  %209 = load i64, ptr %208, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.H5O_t, ptr %210, i32 0, i32 7
  %212 = load i8, ptr %211, align 8
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %216

215:                                              ; preds = %196
  br label %241

216:                                              ; preds = %196
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.H5O_t, ptr %217, i32 0, i32 8
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = and i32 %220, 32
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %222, i32 16, i32 0
  %224 = add nsw i32 6, %223
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.H5O_t, ptr %225, i32 0, i32 8
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = and i32 %228, 16
  %230 = icmp ne i32 %229, 0
  %231 = select i1 %230, i32 4, i32 0
  %232 = add nsw i32 %224, %231
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct.H5O_t, ptr %233, i32 0, i32 8
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = and i32 %236, 3
  %238 = shl i32 1, %237
  %239 = add nsw i32 %232, %238
  %240 = add nsw i32 %239, 4
  br label %241

241:                                              ; preds = %216, %215
  %242 = phi i32 [ 16, %215 ], [ %240, %216 ]
  %243 = sext i32 %242 to i64
  %244 = sub i64 %209, %243
  store i64 %244, ptr %26, align 8
  %245 = load i64, ptr %27, align 8
  %246 = icmp ult i64 %245, 8
  br i1 %246, label %247, label %255

247:                                              ; preds = %241
  %248 = load i64, ptr %26, align 8
  %249 = load i64, ptr %13, align 8
  %250 = add i64 %248, %249
  %251 = icmp ugt i64 %250, 4294967295
  br i1 %251, label %252, label %255

252:                                              ; preds = %247
  %253 = load i64, ptr %27, align 8
  %254 = sub i64 8, %253
  store i64 %254, ptr %22, align 8
  store i8 3, ptr %20, align 1
  store i8 1, ptr %21, align 1
  br label %279

255:                                              ; preds = %247, %241
  %256 = load i64, ptr %27, align 8
  %257 = icmp ult i64 %256, 4
  br i1 %257, label %258, label %266

258:                                              ; preds = %255
  %259 = load i64, ptr %26, align 8
  %260 = load i64, ptr %13, align 8
  %261 = add i64 %259, %260
  %262 = icmp ugt i64 %261, 65535
  br i1 %262, label %263, label %266

263:                                              ; preds = %258
  %264 = load i64, ptr %27, align 8
  %265 = sub i64 4, %264
  store i64 %265, ptr %22, align 8
  store i8 2, ptr %20, align 1
  store i8 1, ptr %21, align 1
  br label %278

266:                                              ; preds = %258, %255
  %267 = load i64, ptr %27, align 8
  %268 = icmp ult i64 %267, 2
  br i1 %268, label %269, label %277

269:                                              ; preds = %266
  %270 = load i64, ptr %26, align 8
  %271 = load i64, ptr %13, align 8
  %272 = add i64 %270, %271
  %273 = icmp ugt i64 %272, 255
  br i1 %273, label %274, label %277

274:                                              ; preds = %269
  %275 = load i64, ptr %27, align 8
  %276 = sub i64 2, %275
  store i64 %276, ptr %22, align 8
  store i8 1, ptr %20, align 1
  store i8 1, ptr %21, align 1
  br label %277

277:                                              ; preds = %274, %269, %266
  br label %278

278:                                              ; preds = %277, %263
  br label %279

279:                                              ; preds = %278, %252
  br label %280

280:                                              ; preds = %279, %193, %186
  %281 = load ptr, ptr %6, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = load i32, ptr %8, align 4
  %284 = call ptr @H5O__chunk_protect(ptr noundef %281, ptr noundef %282, i32 noundef %283)
  store ptr %284, ptr %11, align 8
  %285 = icmp eq ptr null, %284
  br i1 %285, label %286, label %301

286:                                              ; preds = %280
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load i64, ptr @H5E_OHDR_g, align 8
  %291 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %292 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_extend_chunk, i32 noundef 559, i64 noundef %290, i64 noundef %291, ptr noundef @.str.7)
  br label %293

293:                                              ; preds = %289
  store i8 1, ptr %25, align 1
  %294 = load i8, ptr %25, align 1
  %295 = trunc i8 %294 to i1
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %25, align 1
  br label %297

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  store i32 -1, ptr %24, align 4
  br label %966

299:                                              ; No predecessors!
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %280
  %302 = load ptr, ptr %6, align 8
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds %struct.H5O_t, ptr %303, i32 0, i32 22
  %305 = load ptr, ptr %304, align 8
  %306 = load i32, ptr %8, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds %struct.H5O_chunk_t, ptr %305, i64 %307
  %309 = getelementptr inbounds %struct.H5O_chunk_t, ptr %308, i32 0, i32 0
  %310 = load i64, ptr %309, align 8
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds %struct.H5O_t, ptr %311, i32 0, i32 22
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %8, align 4
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds %struct.H5O_chunk_t, ptr %313, i64 %315
  %317 = getelementptr inbounds %struct.H5O_chunk_t, ptr %316, i32 0, i32 1
  %318 = load i64, ptr %317, align 8
  %319 = load i64, ptr %13, align 8
  %320 = load i64, ptr %22, align 8
  %321 = add i64 %319, %320
  %322 = call i32 @H5MF_try_extend(ptr noundef %302, i32 noundef 6, i64 noundef %310, i64 noundef %318, i64 noundef %321)
  store i32 %322, ptr %17, align 4
  %323 = load i32, ptr %17, align 4
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %340

325:                                              ; preds = %301
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = load i64, ptr @H5E_OHDR_g, align 8
  %330 = load i64, ptr @H5E_CANTEXTEND_g, align 8
  %331 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_extend_chunk, i32 noundef 565, i64 noundef %329, i64 noundef %330, ptr noundef @.str.25)
  br label %332

332:                                              ; preds = %328
  store i8 1, ptr %25, align 1
  %333 = load i8, ptr %25, align 1
  %334 = trunc i8 %333 to i1
  %335 = zext i1 %334 to i8
  store i8 %335, ptr %25, align 1
  br label %336

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %336
  store i32 -1, ptr %24, align 4
  br label %966

338:                                              ; No predecessors!
  br label %339

339:                                              ; preds = %338
  br label %347

340:                                              ; preds = %301
  %341 = load i32, ptr %17, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %346

343:                                              ; preds = %340
  br label %344

344:                                              ; preds = %343
  store i32 0, ptr %24, align 4
  br label %966

345:                                              ; No predecessors!
  br label %346

346:                                              ; preds = %345, %340
  br label %347

347:                                              ; preds = %346, %339
  %348 = load i8, ptr %21, align 1
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %386

350:                                              ; preds = %347
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds %struct.H5O_t, ptr %351, i32 0, i32 8
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i32
  %355 = and i32 %354, -4
  %356 = trunc i32 %355 to i8
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr inbounds %struct.H5O_t, ptr %357, i32 0, i32 8
  store i8 %356, ptr %358, align 1
  %359 = load i8, ptr %20, align 1
  %360 = zext i8 %359 to i32
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds %struct.H5O_t, ptr %361, i32 0, i32 8
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  %365 = or i32 %364, %360
  %366 = trunc i32 %365 to i8
  store i8 %366, ptr %362, align 1
  %367 = load ptr, ptr %7, align 8
  %368 = call i32 @H5AC_mark_entry_dirty(ptr noundef %367)
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %370, label %385

370:                                              ; preds = %350
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  %374 = load i64, ptr @H5E_OHDR_g, align 8
  %375 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %376 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_extend_chunk, i32 noundef 576, i64 noundef %374, i64 noundef %375, ptr noundef @.str.17)
  br label %377

377:                                              ; preds = %373
  store i8 1, ptr %25, align 1
  %378 = load i8, ptr %25, align 1
  %379 = trunc i8 %378 to i1
  %380 = zext i1 %379 to i8
  store i8 %380, ptr %25, align 1
  br label %381

381:                                              ; preds = %377
  br label %382

382:                                              ; preds = %381
  store i32 -1, ptr %24, align 4
  br label %966

383:                                              ; No predecessors!
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384, %350
  br label %386

386:                                              ; preds = %385, %347
  %387 = load i8, ptr %19, align 1
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %399

389:                                              ; preds = %386
  %390 = load i64, ptr %13, align 8
  %391 = load ptr, ptr %7, align 8
  %392 = getelementptr inbounds %struct.H5O_t, ptr %391, i32 0, i32 17
  %393 = load ptr, ptr %392, align 8
  %394 = load i64, ptr %18, align 8
  %395 = getelementptr inbounds %struct.H5O_mesg_t, ptr %393, i64 %394
  %396 = getelementptr inbounds %struct.H5O_mesg_t, ptr %395, i32 0, i32 7
  %397 = load i64, ptr %396, align 8
  %398 = add i64 %397, %390
  store i64 %398, ptr %396, align 8
  br label %546

399:                                              ; preds = %386
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds %struct.H5O_t, ptr %400, i32 0, i32 15
  %402 = load i64, ptr %401, align 8
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr inbounds %struct.H5O_t, ptr %403, i32 0, i32 16
  %405 = load i64, ptr %404, align 8
  %406 = icmp uge i64 %402, %405
  br i1 %406, label %407, label %427

407:                                              ; preds = %399
  %408 = load ptr, ptr %7, align 8
  %409 = call i32 @H5O__alloc_msgs(ptr noundef %408, i64 noundef 1)
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %426

411:                                              ; preds = %407
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load i64, ptr @H5E_RESOURCE_g, align 8
  %416 = load i64, ptr @H5E_NOSPACE_g, align 8
  %417 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_extend_chunk, i32 noundef 589, i64 noundef %415, i64 noundef %416, ptr noundef @.str.6)
  br label %418

418:                                              ; preds = %414
  store i8 1, ptr %25, align 1
  %419 = load i8, ptr %25, align 1
  %420 = trunc i8 %419 to i1
  %421 = zext i1 %420 to i8
  store i8 %421, ptr %25, align 1
  br label %422

422:                                              ; preds = %418
  br label %423

423:                                              ; preds = %422
  store i32 -1, ptr %24, align 4
  br label %966

424:                                              ; No predecessors!
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425, %407
  br label %427

427:                                              ; preds = %426, %399
  %428 = load ptr, ptr %7, align 8
  %429 = getelementptr inbounds %struct.H5O_t, ptr %428, i32 0, i32 15
  %430 = load i64, ptr %429, align 8
  %431 = add i64 %430, 1
  store i64 %431, ptr %429, align 8
  store i64 %430, ptr %18, align 8
  %432 = load ptr, ptr %7, align 8
  %433 = getelementptr inbounds %struct.H5O_t, ptr %432, i32 0, i32 17
  %434 = load ptr, ptr %433, align 8
  %435 = load i64, ptr %18, align 8
  %436 = getelementptr inbounds %struct.H5O_mesg_t, ptr %434, i64 %435
  %437 = getelementptr inbounds %struct.H5O_mesg_t, ptr %436, i32 0, i32 0
  store ptr @H5O_MSG_NULL, ptr %437, align 8
  %438 = load ptr, ptr %7, align 8
  %439 = getelementptr inbounds %struct.H5O_t, ptr %438, i32 0, i32 17
  %440 = load ptr, ptr %439, align 8
  %441 = load i64, ptr %18, align 8
  %442 = getelementptr inbounds %struct.H5O_mesg_t, ptr %440, i64 %441
  %443 = getelementptr inbounds %struct.H5O_mesg_t, ptr %442, i32 0, i32 5
  store ptr null, ptr %443, align 8
  %444 = load ptr, ptr %7, align 8
  %445 = getelementptr inbounds %struct.H5O_t, ptr %444, i32 0, i32 22
  %446 = load ptr, ptr %445, align 8
  %447 = load i32, ptr %8, align 4
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds %struct.H5O_chunk_t, ptr %446, i64 %448
  %450 = getelementptr inbounds %struct.H5O_chunk_t, ptr %449, i32 0, i32 3
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %7, align 8
  %453 = getelementptr inbounds %struct.H5O_t, ptr %452, i32 0, i32 22
  %454 = load ptr, ptr %453, align 8
  %455 = load i32, ptr %8, align 4
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds %struct.H5O_chunk_t, ptr %454, i64 %456
  %458 = getelementptr inbounds %struct.H5O_chunk_t, ptr %457, i32 0, i32 1
  %459 = load i64, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %451, i64 %459
  %461 = load ptr, ptr %7, align 8
  %462 = getelementptr inbounds %struct.H5O_t, ptr %461, i32 0, i32 7
  %463 = load i8, ptr %462, align 8
  %464 = zext i8 %463 to i32
  %465 = icmp eq i32 %464, 1
  %466 = select i1 %465, i32 0, i32 4
  %467 = sext i32 %466 to i64
  %468 = load ptr, ptr %7, align 8
  %469 = getelementptr inbounds %struct.H5O_t, ptr %468, i32 0, i32 22
  %470 = load ptr, ptr %469, align 8
  %471 = load i32, ptr %8, align 4
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds %struct.H5O_chunk_t, ptr %470, i64 %472
  %474 = getelementptr inbounds %struct.H5O_chunk_t, ptr %473, i32 0, i32 2
  %475 = load i64, ptr %474, align 8
  %476 = add i64 %467, %475
  %477 = sub i64 0, %476
  %478 = getelementptr inbounds i8, ptr %460, i64 %477
  %479 = load ptr, ptr %7, align 8
  %480 = getelementptr inbounds %struct.H5O_t, ptr %479, i32 0, i32 7
  %481 = load i8, ptr %480, align 8
  %482 = zext i8 %481 to i32
  %483 = icmp eq i32 %482, 1
  br i1 %483, label %484, label %485

484:                                              ; preds = %427
  br label %494

485:                                              ; preds = %427
  %486 = load ptr, ptr %7, align 8
  %487 = getelementptr inbounds %struct.H5O_t, ptr %486, i32 0, i32 8
  %488 = load i8, ptr %487, align 1
  %489 = zext i8 %488 to i32
  %490 = and i32 %489, 4
  %491 = icmp ne i32 %490, 0
  %492 = select i1 %491, i32 2, i32 0
  %493 = add nsw i32 4, %492
  br label %494

494:                                              ; preds = %485, %484
  %495 = phi i32 [ 8, %484 ], [ %493, %485 ]
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds i8, ptr %478, i64 %496
  %498 = load ptr, ptr %7, align 8
  %499 = getelementptr inbounds %struct.H5O_t, ptr %498, i32 0, i32 17
  %500 = load ptr, ptr %499, align 8
  %501 = load i64, ptr %18, align 8
  %502 = getelementptr inbounds %struct.H5O_mesg_t, ptr %500, i64 %501
  %503 = getelementptr inbounds %struct.H5O_mesg_t, ptr %502, i32 0, i32 6
  store ptr %497, ptr %503, align 8
  %504 = load i64, ptr %13, align 8
  %505 = load ptr, ptr %7, align 8
  %506 = getelementptr inbounds %struct.H5O_t, ptr %505, i32 0, i32 22
  %507 = load ptr, ptr %506, align 8
  %508 = load i32, ptr %8, align 4
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds %struct.H5O_chunk_t, ptr %507, i64 %509
  %511 = getelementptr inbounds %struct.H5O_chunk_t, ptr %510, i32 0, i32 2
  %512 = load i64, ptr %511, align 8
  %513 = add i64 %504, %512
  %514 = load ptr, ptr %7, align 8
  %515 = getelementptr inbounds %struct.H5O_t, ptr %514, i32 0, i32 7
  %516 = load i8, ptr %515, align 8
  %517 = zext i8 %516 to i32
  %518 = icmp eq i32 %517, 1
  br i1 %518, label %519, label %520

519:                                              ; preds = %494
  br label %529

520:                                              ; preds = %494
  %521 = load ptr, ptr %7, align 8
  %522 = getelementptr inbounds %struct.H5O_t, ptr %521, i32 0, i32 8
  %523 = load i8, ptr %522, align 1
  %524 = zext i8 %523 to i32
  %525 = and i32 %524, 4
  %526 = icmp ne i32 %525, 0
  %527 = select i1 %526, i32 2, i32 0
  %528 = add nsw i32 4, %527
  br label %529

529:                                              ; preds = %520, %519
  %530 = phi i32 [ 8, %519 ], [ %528, %520 ]
  %531 = zext i32 %530 to i64
  %532 = sub i64 %513, %531
  %533 = load ptr, ptr %7, align 8
  %534 = getelementptr inbounds %struct.H5O_t, ptr %533, i32 0, i32 17
  %535 = load ptr, ptr %534, align 8
  %536 = load i64, ptr %18, align 8
  %537 = getelementptr inbounds %struct.H5O_mesg_t, ptr %535, i64 %536
  %538 = getelementptr inbounds %struct.H5O_mesg_t, ptr %537, i32 0, i32 7
  store i64 %532, ptr %538, align 8
  %539 = load i32, ptr %8, align 4
  %540 = load ptr, ptr %7, align 8
  %541 = getelementptr inbounds %struct.H5O_t, ptr %540, i32 0, i32 17
  %542 = load ptr, ptr %541, align 8
  %543 = load i64, ptr %18, align 8
  %544 = getelementptr inbounds %struct.H5O_mesg_t, ptr %542, i64 %543
  %545 = getelementptr inbounds %struct.H5O_mesg_t, ptr %544, i32 0, i32 4
  store i32 %539, ptr %545, align 8
  br label %546

546:                                              ; preds = %529, %389
  %547 = load ptr, ptr %7, align 8
  %548 = getelementptr inbounds %struct.H5O_t, ptr %547, i32 0, i32 17
  %549 = load ptr, ptr %548, align 8
  %550 = load i64, ptr %18, align 8
  %551 = getelementptr inbounds %struct.H5O_mesg_t, ptr %549, i64 %550
  %552 = getelementptr inbounds %struct.H5O_mesg_t, ptr %551, i32 0, i32 1
  store i8 1, ptr %552, align 8
  store i8 1, ptr %12, align 1
  %553 = load ptr, ptr %7, align 8
  %554 = getelementptr inbounds %struct.H5O_t, ptr %553, i32 0, i32 22
  %555 = load ptr, ptr %554, align 8
  %556 = load i32, ptr %8, align 4
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds %struct.H5O_chunk_t, ptr %555, i64 %557
  %559 = getelementptr inbounds %struct.H5O_chunk_t, ptr %558, i32 0, i32 3
  %560 = load ptr, ptr %559, align 8
  store ptr %560, ptr %15, align 8
  %561 = load ptr, ptr %7, align 8
  %562 = getelementptr inbounds %struct.H5O_t, ptr %561, i32 0, i32 22
  %563 = load ptr, ptr %562, align 8
  %564 = load i32, ptr %8, align 4
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds %struct.H5O_chunk_t, ptr %563, i64 %565
  %567 = getelementptr inbounds %struct.H5O_chunk_t, ptr %566, i32 0, i32 1
  %568 = load i64, ptr %567, align 8
  store i64 %568, ptr %16, align 8
  %569 = load i64, ptr %13, align 8
  %570 = load i64, ptr %22, align 8
  %571 = add i64 %569, %570
  %572 = load ptr, ptr %7, align 8
  %573 = getelementptr inbounds %struct.H5O_t, ptr %572, i32 0, i32 22
  %574 = load ptr, ptr %573, align 8
  %575 = load i32, ptr %8, align 4
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds %struct.H5O_chunk_t, ptr %574, i64 %576
  %578 = getelementptr inbounds %struct.H5O_chunk_t, ptr %577, i32 0, i32 1
  %579 = load i64, ptr %578, align 8
  %580 = add i64 %579, %571
  store i64 %580, ptr %578, align 8
  %581 = load ptr, ptr %15, align 8
  %582 = load ptr, ptr %7, align 8
  %583 = getelementptr inbounds %struct.H5O_t, ptr %582, i32 0, i32 22
  %584 = load ptr, ptr %583, align 8
  %585 = load i32, ptr %8, align 4
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds %struct.H5O_chunk_t, ptr %584, i64 %586
  %588 = getelementptr inbounds %struct.H5O_chunk_t, ptr %587, i32 0, i32 1
  %589 = load i64, ptr %588, align 8
  %590 = call ptr @H5FL_blk_realloc(ptr noundef @H5_chunk_image_blk_free_list, ptr noundef %581, i64 noundef %589)
  %591 = load ptr, ptr %7, align 8
  %592 = getelementptr inbounds %struct.H5O_t, ptr %591, i32 0, i32 22
  %593 = load ptr, ptr %592, align 8
  %594 = load i32, ptr %8, align 4
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds %struct.H5O_chunk_t, ptr %593, i64 %595
  %597 = getelementptr inbounds %struct.H5O_chunk_t, ptr %596, i32 0, i32 3
  store ptr %590, ptr %597, align 8
  %598 = load ptr, ptr %7, align 8
  %599 = getelementptr inbounds %struct.H5O_t, ptr %598, i32 0, i32 22
  %600 = load ptr, ptr %599, align 8
  %601 = load i32, ptr %8, align 4
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds %struct.H5O_chunk_t, ptr %600, i64 %602
  %604 = getelementptr inbounds %struct.H5O_chunk_t, ptr %603, i32 0, i32 3
  %605 = load ptr, ptr %604, align 8
  %606 = icmp eq ptr null, %605
  br i1 %606, label %607, label %622

607:                                              ; preds = %546
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  %611 = load i64, ptr @H5E_OHDR_g, align 8
  %612 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %613 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_extend_chunk, i32 noundef 614, i64 noundef %611, i64 noundef %612, ptr noundef @.str.26)
  br label %614

614:                                              ; preds = %610
  store i8 1, ptr %25, align 1
  %615 = load i8, ptr %25, align 1
  %616 = trunc i8 %615 to i1
  %617 = zext i1 %616 to i8
  store i8 %617, ptr %25, align 1
  br label %618

618:                                              ; preds = %614
  br label %619

619:                                              ; preds = %618
  store i32 -1, ptr %24, align 4
  br label %966

620:                                              ; No predecessors!
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621, %546
  %623 = load ptr, ptr %7, align 8
  %624 = getelementptr inbounds %struct.H5O_t, ptr %623, i32 0, i32 22
  %625 = load ptr, ptr %624, align 8
  %626 = load i32, ptr %8, align 4
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds %struct.H5O_chunk_t, ptr %625, i64 %627
  %629 = getelementptr inbounds %struct.H5O_chunk_t, ptr %628, i32 0, i32 2
  store i64 0, ptr %629, align 8
  %630 = load ptr, ptr %7, align 8
  %631 = getelementptr inbounds %struct.H5O_t, ptr %630, i32 0, i32 22
  %632 = load ptr, ptr %631, align 8
  %633 = load i32, ptr %8, align 4
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds %struct.H5O_chunk_t, ptr %632, i64 %634
  %636 = getelementptr inbounds %struct.H5O_chunk_t, ptr %635, i32 0, i32 3
  %637 = load ptr, ptr %636, align 8
  %638 = load i64, ptr %16, align 8
  %639 = getelementptr inbounds i8, ptr %637, i64 %638
  %640 = load ptr, ptr %7, align 8
  %641 = getelementptr inbounds %struct.H5O_t, ptr %640, i32 0, i32 22
  %642 = load ptr, ptr %641, align 8
  %643 = load i32, ptr %8, align 4
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds %struct.H5O_chunk_t, ptr %642, i64 %644
  %646 = getelementptr inbounds %struct.H5O_chunk_t, ptr %645, i32 0, i32 1
  %647 = load i64, ptr %646, align 8
  %648 = load i64, ptr %16, align 8
  %649 = sub i64 %647, %648
  call void @llvm.memset.p0.i64(ptr align 1 %639, i8 0, i64 %649, i1 false)
  %650 = load i8, ptr %21, align 1
  %651 = trunc i8 %650 to i1
  br i1 %651, label %652, label %794

652:                                              ; preds = %622
  %653 = load ptr, ptr %7, align 8
  %654 = getelementptr inbounds %struct.H5O_t, ptr %653, i32 0, i32 22
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds %struct.H5O_chunk_t, ptr %655, i64 0
  %657 = getelementptr inbounds %struct.H5O_chunk_t, ptr %656, i32 0, i32 3
  %658 = load ptr, ptr %657, align 8
  %659 = load ptr, ptr %7, align 8
  %660 = getelementptr inbounds %struct.H5O_t, ptr %659, i32 0, i32 7
  %661 = load i8, ptr %660, align 8
  %662 = zext i8 %661 to i32
  %663 = icmp eq i32 %662, 1
  br i1 %663, label %664, label %665

664:                                              ; preds = %652
  br label %690

665:                                              ; preds = %652
  %666 = load ptr, ptr %7, align 8
  %667 = getelementptr inbounds %struct.H5O_t, ptr %666, i32 0, i32 8
  %668 = load i8, ptr %667, align 1
  %669 = zext i8 %668 to i32
  %670 = and i32 %669, 32
  %671 = icmp ne i32 %670, 0
  %672 = select i1 %671, i32 16, i32 0
  %673 = add nsw i32 6, %672
  %674 = load ptr, ptr %7, align 8
  %675 = getelementptr inbounds %struct.H5O_t, ptr %674, i32 0, i32 8
  %676 = load i8, ptr %675, align 1
  %677 = zext i8 %676 to i32
  %678 = and i32 %677, 16
  %679 = icmp ne i32 %678, 0
  %680 = select i1 %679, i32 4, i32 0
  %681 = add nsw i32 %673, %680
  %682 = load ptr, ptr %7, align 8
  %683 = getelementptr inbounds %struct.H5O_t, ptr %682, i32 0, i32 8
  %684 = load i8, ptr %683, align 1
  %685 = zext i8 %684 to i32
  %686 = and i32 %685, 3
  %687 = shl i32 1, %686
  %688 = add nsw i32 %681, %687
  %689 = add nsw i32 %688, 4
  br label %690

690:                                              ; preds = %665, %664
  %691 = phi i32 [ 16, %664 ], [ %689, %665 ]
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i8, ptr %658, i64 %692
  %694 = load ptr, ptr %7, align 8
  %695 = getelementptr inbounds %struct.H5O_t, ptr %694, i32 0, i32 7
  %696 = load i8, ptr %695, align 8
  %697 = zext i8 %696 to i32
  %698 = icmp eq i32 %697, 1
  %699 = select i1 %698, i32 0, i32 4
  %700 = sext i32 %699 to i64
  %701 = sub i64 0, %700
  %702 = getelementptr inbounds i8, ptr %693, i64 %701
  %703 = load ptr, ptr %7, align 8
  %704 = getelementptr inbounds %struct.H5O_t, ptr %703, i32 0, i32 22
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds %struct.H5O_chunk_t, ptr %705, i64 0
  %707 = getelementptr inbounds %struct.H5O_chunk_t, ptr %706, i32 0, i32 3
  %708 = load ptr, ptr %707, align 8
  %709 = load ptr, ptr %7, align 8
  %710 = getelementptr inbounds %struct.H5O_t, ptr %709, i32 0, i32 7
  %711 = load i8, ptr %710, align 8
  %712 = zext i8 %711 to i32
  %713 = icmp eq i32 %712, 1
  br i1 %713, label %714, label %715

714:                                              ; preds = %690
  br label %740

715:                                              ; preds = %690
  %716 = load ptr, ptr %7, align 8
  %717 = getelementptr inbounds %struct.H5O_t, ptr %716, i32 0, i32 8
  %718 = load i8, ptr %717, align 1
  %719 = zext i8 %718 to i32
  %720 = and i32 %719, 32
  %721 = icmp ne i32 %720, 0
  %722 = select i1 %721, i32 16, i32 0
  %723 = add nsw i32 6, %722
  %724 = load ptr, ptr %7, align 8
  %725 = getelementptr inbounds %struct.H5O_t, ptr %724, i32 0, i32 8
  %726 = load i8, ptr %725, align 1
  %727 = zext i8 %726 to i32
  %728 = and i32 %727, 16
  %729 = icmp ne i32 %728, 0
  %730 = select i1 %729, i32 4, i32 0
  %731 = add nsw i32 %723, %730
  %732 = load ptr, ptr %7, align 8
  %733 = getelementptr inbounds %struct.H5O_t, ptr %732, i32 0, i32 8
  %734 = load i8, ptr %733, align 1
  %735 = zext i8 %734 to i32
  %736 = and i32 %735, 3
  %737 = shl i32 1, %736
  %738 = add nsw i32 %731, %737
  %739 = add nsw i32 %738, 4
  br label %740

740:                                              ; preds = %715, %714
  %741 = phi i32 [ 16, %714 ], [ %739, %715 ]
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i8, ptr %708, i64 %742
  %744 = load ptr, ptr %7, align 8
  %745 = getelementptr inbounds %struct.H5O_t, ptr %744, i32 0, i32 7
  %746 = load i8, ptr %745, align 8
  %747 = zext i8 %746 to i32
  %748 = icmp eq i32 %747, 1
  %749 = select i1 %748, i32 0, i32 4
  %750 = sext i32 %749 to i64
  %751 = sub i64 0, %750
  %752 = getelementptr inbounds i8, ptr %743, i64 %751
  %753 = load i64, ptr %22, align 8
  %754 = sub i64 0, %753
  %755 = getelementptr inbounds i8, ptr %752, i64 %754
  %756 = load i64, ptr %16, align 8
  %757 = load ptr, ptr %7, align 8
  %758 = getelementptr inbounds %struct.H5O_t, ptr %757, i32 0, i32 7
  %759 = load i8, ptr %758, align 8
  %760 = zext i8 %759 to i32
  %761 = icmp eq i32 %760, 1
  br i1 %761, label %762, label %763

762:                                              ; preds = %740
  br label %788

763:                                              ; preds = %740
  %764 = load ptr, ptr %7, align 8
  %765 = getelementptr inbounds %struct.H5O_t, ptr %764, i32 0, i32 8
  %766 = load i8, ptr %765, align 1
  %767 = zext i8 %766 to i32
  %768 = and i32 %767, 32
  %769 = icmp ne i32 %768, 0
  %770 = select i1 %769, i32 16, i32 0
  %771 = add nsw i32 6, %770
  %772 = load ptr, ptr %7, align 8
  %773 = getelementptr inbounds %struct.H5O_t, ptr %772, i32 0, i32 8
  %774 = load i8, ptr %773, align 1
  %775 = zext i8 %774 to i32
  %776 = and i32 %775, 16
  %777 = icmp ne i32 %776, 0
  %778 = select i1 %777, i32 4, i32 0
  %779 = add nsw i32 %771, %778
  %780 = load ptr, ptr %7, align 8
  %781 = getelementptr inbounds %struct.H5O_t, ptr %780, i32 0, i32 8
  %782 = load i8, ptr %781, align 1
  %783 = zext i8 %782 to i32
  %784 = and i32 %783, 3
  %785 = shl i32 1, %784
  %786 = add nsw i32 %779, %785
  %787 = add nsw i32 %786, 4
  br label %788

788:                                              ; preds = %763, %762
  %789 = phi i32 [ 16, %762 ], [ %787, %763 ]
  %790 = sext i32 %789 to i64
  %791 = sub i64 %756, %790
  %792 = load i64, ptr %22, align 8
  %793 = add i64 %791, %792
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %702, ptr align 1 %755, i64 %793, i1 false)
  br label %794

794:                                              ; preds = %788, %622
  store i64 0, ptr %23, align 8
  br label %795

795:                                              ; preds = %940, %794
  %796 = load i64, ptr %23, align 8
  %797 = load ptr, ptr %7, align 8
  %798 = getelementptr inbounds %struct.H5O_t, ptr %797, i32 0, i32 15
  %799 = load i64, ptr %798, align 8
  %800 = icmp ult i64 %796, %799
  br i1 %800, label %801, label %943

801:                                              ; preds = %795
  %802 = load ptr, ptr %7, align 8
  %803 = getelementptr inbounds %struct.H5O_t, ptr %802, i32 0, i32 17
  %804 = load ptr, ptr %803, align 8
  %805 = load i64, ptr %23, align 8
  %806 = getelementptr inbounds %struct.H5O_mesg_t, ptr %804, i64 %805
  %807 = getelementptr inbounds %struct.H5O_mesg_t, ptr %806, i32 0, i32 4
  %808 = load i32, ptr %807, align 8
  %809 = load i32, ptr %8, align 4
  %810 = icmp eq i32 %808, %809
  br i1 %810, label %811, label %840

811:                                              ; preds = %801
  %812 = load ptr, ptr %7, align 8
  %813 = getelementptr inbounds %struct.H5O_t, ptr %812, i32 0, i32 22
  %814 = load ptr, ptr %813, align 8
  %815 = load i32, ptr %8, align 4
  %816 = zext i32 %815 to i64
  %817 = getelementptr inbounds %struct.H5O_chunk_t, ptr %814, i64 %816
  %818 = getelementptr inbounds %struct.H5O_chunk_t, ptr %817, i32 0, i32 3
  %819 = load ptr, ptr %818, align 8
  %820 = load i64, ptr %22, align 8
  %821 = getelementptr inbounds i8, ptr %819, i64 %820
  %822 = load ptr, ptr %7, align 8
  %823 = getelementptr inbounds %struct.H5O_t, ptr %822, i32 0, i32 17
  %824 = load ptr, ptr %823, align 8
  %825 = load i64, ptr %23, align 8
  %826 = getelementptr inbounds %struct.H5O_mesg_t, ptr %824, i64 %825
  %827 = getelementptr inbounds %struct.H5O_mesg_t, ptr %826, i32 0, i32 6
  %828 = load ptr, ptr %827, align 8
  %829 = load ptr, ptr %15, align 8
  %830 = ptrtoint ptr %828 to i64
  %831 = ptrtoint ptr %829 to i64
  %832 = sub i64 %830, %831
  %833 = getelementptr inbounds i8, ptr %821, i64 %832
  %834 = load ptr, ptr %7, align 8
  %835 = getelementptr inbounds %struct.H5O_t, ptr %834, i32 0, i32 17
  %836 = load ptr, ptr %835, align 8
  %837 = load i64, ptr %23, align 8
  %838 = getelementptr inbounds %struct.H5O_mesg_t, ptr %836, i64 %837
  %839 = getelementptr inbounds %struct.H5O_mesg_t, ptr %838, i32 0, i32 6
  store ptr %833, ptr %839, align 8
  br label %840

840:                                              ; preds = %811, %801
  %841 = load i32, ptr %8, align 4
  %842 = icmp ugt i32 %841, 0
  br i1 %842, label %843, label %939

843:                                              ; preds = %840
  %844 = load ptr, ptr %7, align 8
  %845 = getelementptr inbounds %struct.H5O_t, ptr %844, i32 0, i32 17
  %846 = load ptr, ptr %845, align 8
  %847 = load i64, ptr %23, align 8
  %848 = getelementptr inbounds %struct.H5O_mesg_t, ptr %846, i64 %847
  %849 = getelementptr inbounds %struct.H5O_mesg_t, ptr %848, i32 0, i32 0
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %850, i32 0, i32 0
  %852 = load i32, ptr %851, align 8
  %853 = icmp eq i32 16, %852
  br i1 %853, label %854, label %939

854:                                              ; preds = %843
  %855 = load ptr, ptr %7, align 8
  %856 = getelementptr inbounds %struct.H5O_t, ptr %855, i32 0, i32 17
  %857 = load ptr, ptr %856, align 8
  %858 = load i64, ptr %23, align 8
  %859 = getelementptr inbounds %struct.H5O_mesg_t, ptr %857, i64 %858
  %860 = getelementptr inbounds %struct.H5O_mesg_t, ptr %859, i32 0, i32 5
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds %struct.H5O_cont_t, ptr %861, i32 0, i32 2
  %863 = load i32, ptr %862, align 8
  %864 = load i32, ptr %8, align 4
  %865 = icmp eq i32 %863, %864
  br i1 %865, label %866, label %939

866:                                              ; preds = %854
  store ptr null, ptr %28, align 8
  store i8 0, ptr %29, align 1
  %867 = load ptr, ptr %7, align 8
  %868 = getelementptr inbounds %struct.H5O_t, ptr %867, i32 0, i32 17
  %869 = load ptr, ptr %868, align 8
  %870 = load i64, ptr %23, align 8
  %871 = getelementptr inbounds %struct.H5O_mesg_t, ptr %869, i64 %870
  %872 = getelementptr inbounds %struct.H5O_mesg_t, ptr %871, i32 0, i32 4
  %873 = load i32, ptr %872, align 8
  store i32 %873, ptr %30, align 4
  %874 = load ptr, ptr %6, align 8
  %875 = load ptr, ptr %7, align 8
  %876 = load i32, ptr %30, align 4
  %877 = call ptr @H5O__chunk_protect(ptr noundef %874, ptr noundef %875, i32 noundef %876)
  store ptr %877, ptr %28, align 8
  %878 = icmp eq ptr null, %877
  br i1 %878, label %879, label %894

879:                                              ; preds = %866
  br label %880

880:                                              ; preds = %879
  br label %881

881:                                              ; preds = %880
  br label %882

882:                                              ; preds = %881
  %883 = load i64, ptr @H5E_OHDR_g, align 8
  %884 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %885 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_extend_chunk, i32 noundef 643, i64 noundef %883, i64 noundef %884, ptr noundef @.str.7)
  br label %886

886:                                              ; preds = %882
  store i8 1, ptr %25, align 1
  %887 = load i8, ptr %25, align 1
  %888 = trunc i8 %887 to i1
  %889 = zext i1 %888 to i8
  store i8 %889, ptr %25, align 1
  br label %890

890:                                              ; preds = %886
  br label %891

891:                                              ; preds = %890
  store i32 -1, ptr %24, align 4
  br label %966

892:                                              ; No predecessors!
  br label %893

893:                                              ; preds = %892
  br label %894

894:                                              ; preds = %893, %866
  %895 = load ptr, ptr %7, align 8
  %896 = getelementptr inbounds %struct.H5O_t, ptr %895, i32 0, i32 22
  %897 = load ptr, ptr %896, align 8
  %898 = load i32, ptr %8, align 4
  %899 = zext i32 %898 to i64
  %900 = getelementptr inbounds %struct.H5O_chunk_t, ptr %897, i64 %899
  %901 = getelementptr inbounds %struct.H5O_chunk_t, ptr %900, i32 0, i32 1
  %902 = load i64, ptr %901, align 8
  %903 = load ptr, ptr %7, align 8
  %904 = getelementptr inbounds %struct.H5O_t, ptr %903, i32 0, i32 17
  %905 = load ptr, ptr %904, align 8
  %906 = load i64, ptr %23, align 8
  %907 = getelementptr inbounds %struct.H5O_mesg_t, ptr %905, i64 %906
  %908 = getelementptr inbounds %struct.H5O_mesg_t, ptr %907, i32 0, i32 5
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds %struct.H5O_cont_t, ptr %909, i32 0, i32 1
  store i64 %902, ptr %910, align 8
  %911 = load ptr, ptr %7, align 8
  %912 = getelementptr inbounds %struct.H5O_t, ptr %911, i32 0, i32 17
  %913 = load ptr, ptr %912, align 8
  %914 = load i64, ptr %23, align 8
  %915 = getelementptr inbounds %struct.H5O_mesg_t, ptr %913, i64 %914
  %916 = getelementptr inbounds %struct.H5O_mesg_t, ptr %915, i32 0, i32 1
  store i8 1, ptr %916, align 8
  store i8 1, ptr %29, align 1
  %917 = load ptr, ptr %6, align 8
  %918 = load ptr, ptr %28, align 8
  %919 = load i8, ptr %29, align 1
  %920 = trunc i8 %919 to i1
  %921 = call i32 @H5O__chunk_unprotect(ptr noundef %917, ptr noundef %918, i1 noundef zeroext %920)
  %922 = icmp slt i32 %921, 0
  br i1 %922, label %923, label %938

923:                                              ; preds = %894
  br label %924

924:                                              ; preds = %923
  br label %925

925:                                              ; preds = %924
  br label %926

926:                                              ; preds = %925
  %927 = load i64, ptr @H5E_OHDR_g, align 8
  %928 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %929 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_extend_chunk, i32 noundef 655, i64 noundef %927, i64 noundef %928, ptr noundef @.str.9)
  br label %930

930:                                              ; preds = %926
  store i8 1, ptr %25, align 1
  %931 = load i8, ptr %25, align 1
  %932 = trunc i8 %931 to i1
  %933 = zext i1 %932 to i8
  store i8 %933, ptr %25, align 1
  br label %934

934:                                              ; preds = %930
  br label %935

935:                                              ; preds = %934
  store i32 -1, ptr %24, align 4
  br label %966

936:                                              ; No predecessors!
  br label %937

937:                                              ; preds = %936
  br label %938

938:                                              ; preds = %937, %894
  br label %939

939:                                              ; preds = %938, %854, %843, %840
  br label %940

940:                                              ; preds = %939
  %941 = load i64, ptr %23, align 8
  %942 = add i64 %941, 1
  store i64 %942, ptr %23, align 8
  br label %795

943:                                              ; preds = %795
  %944 = load ptr, ptr %7, align 8
  %945 = load ptr, ptr %11, align 8
  %946 = call i32 @H5O__chunk_resize(ptr noundef %944, ptr noundef %945)
  %947 = icmp slt i32 %946, 0
  br i1 %947, label %948, label %963

948:                                              ; preds = %943
  br label %949

949:                                              ; preds = %948
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950
  %952 = load i64, ptr @H5E_OHDR_g, align 8
  %953 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %954 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_extend_chunk, i32 noundef 661, i64 noundef %952, i64 noundef %953, ptr noundef @.str.27)
  br label %955

955:                                              ; preds = %951
  store i8 1, ptr %25, align 1
  %956 = load i8, ptr %25, align 1
  %957 = trunc i8 %956 to i1
  %958 = zext i1 %957 to i8
  store i8 %958, ptr %25, align 1
  br label %959

959:                                              ; preds = %955
  br label %960

960:                                              ; preds = %959
  store i32 -1, ptr %24, align 4
  br label %966

961:                                              ; No predecessors!
  br label %962

962:                                              ; preds = %961
  br label %963

963:                                              ; preds = %962, %943
  %964 = load i64, ptr %18, align 8
  %965 = load ptr, ptr %10, align 8
  store i64 %964, ptr %965, align 8
  br label %966

966:                                              ; preds = %963, %960, %935, %891, %619, %423, %382, %344, %337, %298
  %967 = load ptr, ptr %11, align 8
  %968 = icmp ne ptr %967, null
  br i1 %968, label %969, label %989

969:                                              ; preds = %966
  %970 = load ptr, ptr %6, align 8
  %971 = load ptr, ptr %11, align 8
  %972 = load i8, ptr %12, align 1
  %973 = trunc i8 %972 to i1
  %974 = call i32 @H5O__chunk_unprotect(ptr noundef %970, ptr noundef %971, i1 noundef zeroext %973)
  %975 = icmp slt i32 %974, 0
  br i1 %975, label %976, label %989

976:                                              ; preds = %969
  br label %977

977:                                              ; preds = %976
  br label %978

978:                                              ; preds = %977
  br label %979

979:                                              ; preds = %978
  %980 = load i64, ptr @H5E_OHDR_g, align 8
  %981 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %982 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_extend_chunk, i32 noundef 669, i64 noundef %980, i64 noundef %981, ptr noundef @.str.9)
  br label %983

983:                                              ; preds = %979
  store i8 1, ptr %25, align 1
  %984 = load i8, ptr %25, align 1
  %985 = trunc i8 %984 to i1
  %986 = zext i1 %985 to i8
  store i8 %986, ptr %25, align 1
  br label %987

987:                                              ; preds = %983
  store i32 -1, ptr %24, align 4
  br label %988

988:                                              ; preds = %987
  br label %989

989:                                              ; preds = %988, %969, %966
  %990 = load i32, ptr %24, align 4
  ret i32 %990
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__alloc_new_chunk(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.H5O_msg_alloc_info_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.H5O_t, ptr %14, i32 0, i32 7
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load i64, ptr %7, align 8
  %21 = add i64 %20, 7
  %22 = udiv i64 %21, 8
  %23 = mul i64 8, %22
  br label %26

24:                                               ; preds = %4
  %25 = load i64, ptr %7, align 8
  br label %26

26:                                               ; preds = %24, %19
  %27 = phi i64 [ %23, %19 ], [ %25, %24 ]
  store i64 %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.H5O_t, ptr %28, i32 0, i32 15
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %10, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.H5O_t, ptr %31, i32 0, i32 7
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %48

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8
  %38 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %37)
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %5, align 8
  %41 = call zeroext i8 @H5F_sizeof_size(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %39, %42
  %44 = sext i32 %43 to i64
  %45 = add i64 %44, 7
  %46 = udiv i64 %45, 8
  %47 = mul i64 8, %46
  br label %57

48:                                               ; preds = %26
  %49 = load ptr, ptr %5, align 8
  %50 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %49)
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %5, align 8
  %53 = call zeroext i8 @H5F_sizeof_size(ptr noundef %52)
  %54 = zext i8 %53 to i32
  %55 = add nsw i32 %51, %54
  %56 = sext i32 %55 to i64
  br label %57

57:                                               ; preds = %48, %36
  %58 = phi i64 [ %47, %36 ], [ %56, %48 ]
  store i64 %58, ptr %9, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call i32 @H5O__alloc_find_best_null(ptr noundef %59, i64 noundef %60, ptr noundef %10)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_OHDR_g, align 8
  %68 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_new_chunk, i32 noundef 1144, i64 noundef %67, i64 noundef %68, ptr noundef @.str.14)
  br label %70

70:                                               ; preds = %66
  store i8 1, ptr %13, align 1
  %71 = load i8, ptr %13, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %13, align 1
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %12, align 4
  br label %130

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %57
  %79 = load i64, ptr %10, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.H5O_t, ptr %80, i32 0, i32 15
  %82 = load i64, ptr %81, align 8
  %83 = icmp uge i64 %79, %82
  br i1 %83, label %84, label %106

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct.H5O_msg_alloc_info_t, ptr %11, i32 0, i32 0
  store i32 -1, ptr %85, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @H5O__alloc_find_best_nonnull(ptr noundef %86, ptr noundef %87, ptr noundef %7, ptr noundef %11)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_OHDR_g, align 8
  %95 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_new_chunk, i32 noundef 1150, i64 noundef %94, i64 noundef %95, ptr noundef @.str.28)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %13, align 1
  %98 = load i8, ptr %13, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %13, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %12, align 4
  br label %130

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %84
  br label %106

106:                                              ; preds = %105, %78
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load i64, ptr %7, align 8
  %110 = load i64, ptr %10, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = call i32 @H5O__alloc_chunk(ptr noundef %107, ptr noundef %108, i64 noundef %109, i64 noundef %110, ptr noundef %11, ptr noundef %111)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_OHDR_g, align 8
  %119 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_new_chunk, i32 noundef 1155, i64 noundef %118, i64 noundef %119, ptr noundef @.str.29)
  br label %121

121:                                              ; preds = %117
  store i8 1, ptr %13, align 1
  %122 = load i8, ptr %13, align 1
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %13, align 1
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %12, align 4
  br label %130

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %106
  br label %130

130:                                              ; preds = %129, %126, %102, %75
  %131 = load i32, ptr %12, align 4
  ret i32 %131
}

declare i32 @H5AC_mark_entry_dirty(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5O__release_mesg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1
  store ptr null, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %14 = load i8, ptr %8, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %38

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @H5O__delete_mesg(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_OHDR_g, align 8
  %27 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__release_mesg, i32 noundef 1340, i64 noundef %26, i64 noundef %27, ptr noundef @.str.18)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %12, align 1
  %30 = load i8, ptr %12, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %12, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %11, align 4
  br label %160

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %16
  br label %38

38:                                               ; preds = %37, %4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.H5O_mesg_t, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = call ptr @H5O__chunk_protect(ptr noundef %39, ptr noundef %40, i32 noundef %43)
  store ptr %44, ptr %9, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_OHDR_g, align 8
  %51 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__release_mesg, i32 noundef 1344, i64 noundef %50, i64 noundef %51, ptr noundef @.str.19)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %12, align 1
  %54 = load i8, ptr %12, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %12, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %11, align 4
  br label %160

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %38
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @H5O__msg_free_mesg(ptr noundef %62)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.H5O_mesg_t, ptr %64, i32 0, i32 0
  store ptr @H5O_MSG_NULL, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.H5O_mesg_t, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.H5O_mesg_t, ptr %69, i32 0, i32 7
  %71 = load i64, ptr %70, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %68, i8 0, i64 %71, i1 false)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.H5O_mesg_t, ptr %72, i32 0, i32 2
  store i8 0, ptr %73, align 1
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.H5O_mesg_t, ptr %74, i32 0, i32 1
  store i8 1, ptr %75, align 8
  store i8 1, ptr %10, align 1
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.H5O_t, ptr %76, i32 0, i32 22
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.H5O_mesg_t, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %struct.H5O_chunk_t, ptr %78, i64 %82
  %84 = getelementptr inbounds %struct.H5O_chunk_t, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %159

87:                                               ; preds = %61
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.H5O_t, ptr %90, i32 0, i32 22
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.H5O_mesg_t, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %struct.H5O_chunk_t, ptr %92, i64 %96
  %98 = getelementptr inbounds %struct.H5O_chunk_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.H5O_t, ptr %100, i32 0, i32 22
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.H5O_mesg_t, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %struct.H5O_chunk_t, ptr %102, i64 %106
  %108 = getelementptr inbounds %struct.H5O_chunk_t, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %99, i64 %109
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.H5O_t, ptr %111, i32 0, i32 7
  %113 = load i8, ptr %112, align 8
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 0, i32 4
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.H5O_t, ptr %118, i32 0, i32 22
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.H5O_mesg_t, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds %struct.H5O_chunk_t, ptr %120, i64 %124
  %126 = getelementptr inbounds %struct.H5O_chunk_t, ptr %125, i32 0, i32 2
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %117, %127
  %129 = sub i64 0, %128
  %130 = getelementptr inbounds i8, ptr %110, i64 %129
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.H5O_t, ptr %131, i32 0, i32 22
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.H5O_mesg_t, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 8
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds %struct.H5O_chunk_t, ptr %133, i64 %137
  %139 = getelementptr inbounds %struct.H5O_chunk_t, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8
  %141 = call i32 @H5O__eliminate_gap(ptr noundef %88, ptr noundef %10, ptr noundef %89, ptr noundef %130, i64 noundef %140)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %87
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_OHDR_g, align 8
  %148 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__release_mesg, i32 noundef 1369, i64 noundef %147, i64 noundef %148, ptr noundef @.str.20)
  br label %150

150:                                              ; preds = %146
  store i8 1, ptr %12, align 1
  %151 = load i8, ptr %12, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %12, align 1
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %11, align 4
  br label %160

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %87
  br label %159

159:                                              ; preds = %158, %61
  br label %160

160:                                              ; preds = %159, %155, %58, %34
  %161 = load ptr, ptr %9, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %183

163:                                              ; preds = %160
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = load i8, ptr %10, align 1
  %167 = trunc i8 %166 to i1
  %168 = call i32 @H5O__chunk_unprotect(ptr noundef %164, ptr noundef %165, i1 noundef zeroext %167)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %183

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr @H5E_OHDR_g, align 8
  %175 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__release_mesg, i32 noundef 1375, i64 noundef %174, i64 noundef %175, ptr noundef @.str.9)
  br label %177

177:                                              ; preds = %173
  store i8 1, ptr %12, align 1
  %178 = load i8, ptr %12, align 1
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %12, align 1
  br label %181

181:                                              ; preds = %177
  store i32 -1, ptr %11, align 4
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %163, %160
  %184 = load i32, ptr %11, align 4
  ret i32 %184
}

declare i32 @H5O__delete_mesg(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__eliminate_gap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.H5O_mesg_t, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ult ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %13, align 1
  %22 = load i8, ptr %13, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %33

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.H5O_mesg_t, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.H5O_mesg_t, ptr %28, i32 0, i32 7
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %12, align 8
  br label %60

33:                                               ; preds = %5
  %34 = load ptr, ptr %9, align 8
  %35 = load i64, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.H5O_mesg_t, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.H5O_t, ptr %40, i32 0, i32 7
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  br label %55

46:                                               ; preds = %33
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.H5O_t, ptr %47, i32 0, i32 8
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 2, i32 0
  %54 = add nsw i32 4, %53
  br label %55

55:                                               ; preds = %46, %45
  %56 = phi i32 [ 8, %45 ], [ %54, %46 ]
  %57 = zext i32 %56 to i64
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds i8, ptr %39, i64 %58
  store ptr %59, ptr %12, align 8
  br label %60

60:                                               ; preds = %55, %24
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = icmp ugt ptr %61, %62
  br i1 %63, label %64, label %183

64:                                               ; preds = %60
  store i32 0, ptr %14, align 4
  br label %65

65:                                               ; preds = %149, %64
  %66 = load i32, ptr %14, align 4
  %67 = zext i32 %66 to i64
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.H5O_t, ptr %68, i32 0, i32 15
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %67, %70
  br i1 %71, label %72, label %152

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.H5O_t, ptr %73, i32 0, i32 17
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %14, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %struct.H5O_mesg_t, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.H5O_mesg_t, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.H5O_t, ptr %81, i32 0, i32 7
  %83 = load i8, ptr %82, align 8
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %72
  br label %96

87:                                               ; preds = %72
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.H5O_t, ptr %88, i32 0, i32 8
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 2, i32 0
  %95 = add nsw i32 4, %94
  br label %96

96:                                               ; preds = %87, %86
  %97 = phi i32 [ 8, %86 ], [ %95, %87 ]
  %98 = zext i32 %97 to i64
  %99 = sub i64 0, %98
  %100 = getelementptr inbounds i8, ptr %80, i64 %99
  store ptr %100, ptr %15, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.H5O_t, ptr %101, i32 0, i32 17
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %14, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %struct.H5O_mesg_t, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.H5O_mesg_t, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.H5O_mesg_t, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %108, %111
  br i1 %112, label %113, label %148

113:                                              ; preds = %96
  %114 = load ptr, ptr %15, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = icmp uge ptr %114, %115
  br i1 %116, label %117, label %148

117:                                              ; preds = %113
  %118 = load ptr, ptr %15, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = icmp ult ptr %118, %119
  br i1 %120, label %121, label %148

121:                                              ; preds = %117
  %122 = load i8, ptr %13, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %135

124:                                              ; preds = %121
  %125 = load i64, ptr %10, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.H5O_t, ptr %126, i32 0, i32 17
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %14, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds %struct.H5O_mesg_t, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct.H5O_mesg_t, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 %125
  store ptr %134, ptr %132, align 8
  br label %147

135:                                              ; preds = %121
  %136 = load i64, ptr %10, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.H5O_t, ptr %137, i32 0, i32 17
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %14, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds %struct.H5O_mesg_t, ptr %139, i64 %141
  %143 = getelementptr inbounds %struct.H5O_mesg_t, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8
  %145 = sub i64 0, %136
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  store ptr %146, ptr %143, align 8
  br label %147

147:                                              ; preds = %135, %124
  br label %148

148:                                              ; preds = %147, %117, %113, %96
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %14, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %14, align 4
  br label %65

152:                                              ; preds = %65
  %153 = load i8, ptr %13, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %165

155:                                              ; preds = %152
  %156 = load ptr, ptr %11, align 8
  %157 = load i64, ptr %10, align 8
  %158 = getelementptr inbounds i8, ptr %156, i64 %157
  %159 = load ptr, ptr %11, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %158, ptr align 1 %159, i64 %164, i1 false)
  br label %182

165:                                              ; preds = %152
  %166 = load ptr, ptr %11, align 8
  %167 = load i64, ptr %10, align 8
  %168 = sub i64 0, %167
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load ptr, ptr %11, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %169, ptr align 1 %170, i64 %175, i1 false)
  %176 = load i64, ptr %10, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.H5O_mesg_t, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8
  %180 = sub i64 0, %176
  %181 = getelementptr inbounds i8, ptr %179, i64 %180
  store ptr %181, ptr %178, align 8
  br label %182

182:                                              ; preds = %165, %155
  br label %225

183:                                              ; preds = %60
  %184 = load ptr, ptr %12, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %187, label %224

187:                                              ; preds = %183
  %188 = load i8, ptr %13, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %224, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %11, align 8
  %192 = load i64, ptr %10, align 8
  %193 = sub i64 0, %192
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  %195 = load ptr, ptr %11, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.H5O_mesg_t, ptr %196, i32 0, i32 7
  %198 = load i64, ptr %197, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.H5O_t, ptr %199, i32 0, i32 7
  %201 = load i8, ptr %200, align 8
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %205

204:                                              ; preds = %190
  br label %214

205:                                              ; preds = %190
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.H5O_t, ptr %206, i32 0, i32 8
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = and i32 %209, 4
  %211 = icmp ne i32 %210, 0
  %212 = select i1 %211, i32 2, i32 0
  %213 = add nsw i32 4, %212
  br label %214

214:                                              ; preds = %205, %204
  %215 = phi i32 [ 8, %204 ], [ %213, %205 ]
  %216 = zext i32 %215 to i64
  %217 = add i64 %198, %216
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %194, ptr align 1 %195, i64 %217, i1 false)
  %218 = load i64, ptr %10, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.H5O_mesg_t, ptr %219, i32 0, i32 6
  %221 = load ptr, ptr %220, align 8
  %222 = sub i64 0, %218
  %223 = getelementptr inbounds i8, ptr %221, i64 %222
  store ptr %223, ptr %220, align 8
  br label %224

224:                                              ; preds = %214, %187, %183
  br label %225

225:                                              ; preds = %224, %182
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct.H5O_mesg_t, ptr %226, i32 0, i32 6
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.H5O_mesg_t, ptr %229, i32 0, i32 7
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %228, i64 %231
  %233 = load i64, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %232, i8 0, i64 %233, i1 false)
  %234 = load i64, ptr %10, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds %struct.H5O_mesg_t, ptr %235, i32 0, i32 7
  %237 = load i64, ptr %236, align 8
  %238 = add i64 %237, %234
  store i64 %238, ptr %236, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.H5O_t, ptr %239, i32 0, i32 22
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds %struct.H5O_mesg_t, ptr %242, i32 0, i32 4
  %244 = load i32, ptr %243, align 8
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds %struct.H5O_chunk_t, ptr %241, i64 %245
  %247 = getelementptr inbounds %struct.H5O_chunk_t, ptr %246, i32 0, i32 2
  store i64 0, ptr %247, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.H5O_mesg_t, ptr %248, i32 0, i32 1
  store i8 1, ptr %249, align 8
  %250 = load ptr, ptr %7, align 8
  store i8 1, ptr %250, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5O__condense_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  br label %9

9:                                                ; preds = %85, %2
  store i8 0, ptr %5, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @H5O__move_msgs_forward(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_OHDR_g, align 8
  %20 = load i64, ptr @H5E_CANTPACK_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__condense_header, i32 noundef 2280, i64 noundef %19, i64 noundef %20, ptr noundef @.str.21)
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
  store i32 -1, ptr %7, align 4
  br label %89

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %9
  %31 = load i32, ptr %6, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i8 1, ptr %5, align 1
  br label %34

34:                                               ; preds = %33, %30
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @H5O__merge_null(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_OHDR_g, align 8
  %45 = load i64, ptr @H5E_CANTPACK_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__condense_header, i32 noundef 2287, i64 noundef %44, i64 noundef %45, ptr noundef @.str.22)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %8, align 1
  %48 = load i8, ptr %8, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %8, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %7, align 4
  br label %89

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %34
  %56 = load i32, ptr %6, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i8 1, ptr %5, align 1
  br label %59

59:                                               ; preds = %58, %55
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @H5O__remove_empty_chunks(ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_OHDR_g, align 8
  %70 = load i64, ptr @H5E_CANTPACK_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__condense_header, i32 noundef 2294, i64 noundef %69, i64 noundef %70, ptr noundef @.str.23)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %8, align 1
  %73 = load i8, ptr %8, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %8, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %7, align 4
  br label %89

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %59
  %81 = load i32, ptr %6, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i8 1, ptr %5, align 1
  br label %84

84:                                               ; preds = %83, %80
  br label %85

85:                                               ; preds = %84
  %86 = load i8, ptr %5, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %9, label %88

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88, %77, %52, %27
  %90 = load i32, ptr %7, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__move_msgs_forward(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %11, align 1
  store i32 -1, ptr %12, align 4
  store i8 0, ptr %13, align 1
  br label %27

27:                                               ; preds = %1111, %2
  store i8 0, ptr %10, align 1
  store i32 0, ptr %15, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.H5O_t, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.H5O_mesg_t, ptr %30, i64 0
  store ptr %31, ptr %14, align 8
  br label %32

32:                                               ; preds = %1101, %27
  %33 = load i32, ptr %15, align 4
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.H5O_t, ptr %35, i32 0, i32 15
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %1106

39:                                               ; preds = %32
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.H5O_mesg_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 0, %44
  br i1 %45, label %46, label %298

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.H5O_t, ptr %47, i32 0, i32 22
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.H5O_mesg_t, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.H5O_chunk_t, ptr %49, i64 %53
  store ptr %54, ptr %16, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.H5O_mesg_t, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.H5O_mesg_t, ptr %58, i32 0, i32 7
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct.H5O_chunk_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct.H5O_chunk_t, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.H5O_t, ptr %69, i32 0, i32 7
  %71 = load i8, ptr %70, align 8
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 0, i32 4
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.H5O_chunk_t, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %75, %78
  %80 = sub i64 0, %79
  %81 = getelementptr inbounds i8, ptr %68, i64 %80
  %82 = icmp ne ptr %61, %81
  br i1 %82, label %83, label %297

83:                                               ; preds = %46
  store i32 0, ptr %18, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.H5O_t, ptr %84, i32 0, i32 17
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.H5O_mesg_t, ptr %86, i64 0
  store ptr %87, ptr %17, align 8
  br label %88

88:                                               ; preds = %291, %83
  %89 = load i32, ptr %18, align 4
  %90 = zext i32 %89 to i64
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.H5O_t, ptr %91, i32 0, i32 15
  %93 = load i64, ptr %92, align 8
  %94 = icmp ult i64 %90, %93
  br i1 %94, label %95, label %296

95:                                               ; preds = %88
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.H5O_mesg_t, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds %struct.H5O_mesg_t, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %103, label %290

103:                                              ; preds = %95
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct.H5O_mesg_t, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.H5O_mesg_t, ptr %107, i32 0, i32 7
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds %struct.H5O_mesg_t, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.H5O_t, ptr %114, i32 0, i32 7
  %116 = load i8, ptr %115, align 8
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %103
  br label %129

120:                                              ; preds = %103
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.H5O_t, ptr %121, i32 0, i32 8
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 2, i32 0
  %128 = add nsw i32 4, %127
  br label %129

129:                                              ; preds = %120, %119
  %130 = phi i32 [ 8, %119 ], [ %128, %120 ]
  %131 = zext i32 %130 to i64
  %132 = sub i64 0, %131
  %133 = getelementptr inbounds i8, ptr %113, i64 %132
  %134 = icmp eq ptr %110, %133
  br i1 %134, label %135, label %290

135:                                              ; preds = %129
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds %struct.H5O_mesg_t, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = icmp ne i32 0, %140
  br i1 %141, label %142, label %289

142:                                              ; preds = %135
  %143 = load ptr, ptr %3, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds %struct.H5O_mesg_t, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8
  %148 = call ptr @H5O__chunk_protect(ptr noundef %143, ptr noundef %144, i32 noundef %147)
  store ptr %148, ptr %5, align 8
  %149 = icmp eq ptr null, %148
  br i1 %149, label %150, label %165

150:                                              ; preds = %142
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_OHDR_g, align 8
  %155 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_msgs_forward, i32 noundef 1609, i64 noundef %154, i64 noundef %155, ptr noundef @.str.7)
  br label %157

157:                                              ; preds = %153
  store i8 1, ptr %13, align 1
  %158 = load i8, ptr %13, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %13, align 1
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %12, align 4
  br label %1118

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %142
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds %struct.H5O_mesg_t, ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.H5O_t, ptr %169, i32 0, i32 7
  %171 = load i8, ptr %170, align 8
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %175

174:                                              ; preds = %165
  br label %184

175:                                              ; preds = %165
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.H5O_t, ptr %176, i32 0, i32 8
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = and i32 %179, 4
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i32 2, i32 0
  %183 = add nsw i32 4, %182
  br label %184

184:                                              ; preds = %175, %174
  %185 = phi i32 [ 8, %174 ], [ %183, %175 ]
  %186 = zext i32 %185 to i64
  %187 = sub i64 0, %186
  %188 = getelementptr inbounds i8, ptr %168, i64 %187
  %189 = load ptr, ptr %17, align 8
  %190 = getelementptr inbounds %struct.H5O_mesg_t, ptr %189, i32 0, i32 6
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.H5O_t, ptr %192, i32 0, i32 7
  %194 = load i8, ptr %193, align 8
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %198

197:                                              ; preds = %184
  br label %207

198:                                              ; preds = %184
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.H5O_t, ptr %199, i32 0, i32 8
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = and i32 %202, 4
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, i32 2, i32 0
  %206 = add nsw i32 4, %205
  br label %207

207:                                              ; preds = %198, %197
  %208 = phi i32 [ 8, %197 ], [ %206, %198 ]
  %209 = zext i32 %208 to i64
  %210 = sub i64 0, %209
  %211 = getelementptr inbounds i8, ptr %191, i64 %210
  %212 = load ptr, ptr %17, align 8
  %213 = getelementptr inbounds %struct.H5O_mesg_t, ptr %212, i32 0, i32 7
  %214 = load i64, ptr %213, align 8
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.H5O_t, ptr %215, i32 0, i32 7
  %217 = load i8, ptr %216, align 8
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %221

220:                                              ; preds = %207
  br label %230

221:                                              ; preds = %207
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.H5O_t, ptr %222, i32 0, i32 8
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = and i32 %225, 4
  %227 = icmp ne i32 %226, 0
  %228 = select i1 %227, i32 2, i32 0
  %229 = add nsw i32 4, %228
  br label %230

230:                                              ; preds = %221, %220
  %231 = phi i32 [ 8, %220 ], [ %229, %221 ]
  %232 = zext i32 %231 to i64
  %233 = add i64 %214, %232
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %188, ptr align 1 %211, i64 %233, i1 false)
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr inbounds %struct.H5O_mesg_t, ptr %234, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %17, align 8
  %238 = getelementptr inbounds %struct.H5O_mesg_t, ptr %237, i32 0, i32 6
  store ptr %236, ptr %238, align 8
  %239 = load ptr, ptr %17, align 8
  %240 = getelementptr inbounds %struct.H5O_mesg_t, ptr %239, i32 0, i32 6
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %17, align 8
  %243 = getelementptr inbounds %struct.H5O_mesg_t, ptr %242, i32 0, i32 7
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %241, i64 %244
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.H5O_t, ptr %246, i32 0, i32 7
  %248 = load i8, ptr %247, align 8
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %252

251:                                              ; preds = %230
  br label %261

252:                                              ; preds = %230
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.H5O_t, ptr %253, i32 0, i32 8
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = and i32 %256, 4
  %258 = icmp ne i32 %257, 0
  %259 = select i1 %258, i32 2, i32 0
  %260 = add nsw i32 4, %259
  br label %261

261:                                              ; preds = %252, %251
  %262 = phi i32 [ 8, %251 ], [ %260, %252 ]
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %245, i64 %263
  %265 = load ptr, ptr %14, align 8
  %266 = getelementptr inbounds %struct.H5O_mesg_t, ptr %265, i32 0, i32 6
  store ptr %264, ptr %266, align 8
  %267 = load ptr, ptr %14, align 8
  %268 = getelementptr inbounds %struct.H5O_mesg_t, ptr %267, i32 0, i32 1
  store i8 1, ptr %268, align 8
  %269 = load ptr, ptr %3, align 8
  %270 = load ptr, ptr %5, align 8
  %271 = call i32 @H5O__chunk_unprotect(ptr noundef %269, ptr noundef %270, i1 noundef zeroext true)
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %288

273:                                              ; preds = %261
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i64, ptr @H5E_OHDR_g, align 8
  %278 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_msgs_forward, i32 noundef 1630, i64 noundef %277, i64 noundef %278, ptr noundef @.str.9)
  br label %280

280:                                              ; preds = %276
  store i8 1, ptr %13, align 1
  %281 = load i8, ptr %13, align 1
  %282 = trunc i8 %281 to i1
  %283 = zext i1 %282 to i8
  store i8 %283, ptr %13, align 1
  br label %284

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  store i32 -1, ptr %12, align 4
  br label %1118

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %261
  store ptr null, ptr %5, align 8
  store i8 1, ptr %10, align 1
  br label %289

289:                                              ; preds = %288, %135
  br label %296

290:                                              ; preds = %129, %95
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %18, align 4
  %293 = add i32 %292, 1
  store i32 %293, ptr %18, align 4
  %294 = load ptr, ptr %17, align 8
  %295 = getelementptr inbounds %struct.H5O_mesg_t, ptr %294, i32 1
  store ptr %295, ptr %17, align 8
  br label %88

296:                                              ; preds = %289, %88
  br label %297

297:                                              ; preds = %296, %46
  br label %1100

298:                                              ; preds = %39
  %299 = load ptr, ptr %14, align 8
  %300 = getelementptr inbounds %struct.H5O_mesg_t, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 8
  %304 = icmp eq i32 16, %303
  br i1 %304, label %305, label %332

305:                                              ; preds = %298
  %306 = load ptr, ptr %3, align 8
  %307 = load ptr, ptr %4, align 8
  %308 = load i32, ptr %15, align 4
  %309 = call i32 @H5O__move_cont(ptr noundef %306, ptr noundef %307, i32 noundef %308)
  store i32 %309, ptr %21, align 4
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %326

311:                                              ; preds = %305
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load i64, ptr @H5E_OHDR_g, align 8
  %316 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %317 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_msgs_forward, i32 noundef 1658, i64 noundef %315, i64 noundef %316, ptr noundef @.str.30)
  br label %318

318:                                              ; preds = %314
  store i8 1, ptr %13, align 1
  %319 = load i8, ptr %13, align 1
  %320 = trunc i8 %319 to i1
  %321 = zext i1 %320 to i8
  store i8 %321, ptr %13, align 1
  br label %322

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322
  store i32 -1, ptr %12, align 4
  br label %1118

324:                                              ; No predecessors!
  br label %325

325:                                              ; preds = %324
  br label %331

326:                                              ; preds = %305
  %327 = load i32, ptr %21, align 4
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  store i8 1, ptr %10, align 1
  br label %1106

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330, %325
  br label %332

332:                                              ; preds = %331, %298
  store i64 0, ptr %20, align 8
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds %struct.H5O_t, ptr %333, i32 0, i32 17
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.H5O_mesg_t, ptr %335, i64 0
  store ptr %336, ptr %19, align 8
  br label %337

337:                                              ; preds = %1090, %332
  %338 = load i64, ptr %20, align 8
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct.H5O_t, ptr %339, i32 0, i32 15
  %341 = load i64, ptr %340, align 8
  %342 = icmp ult i64 %338, %341
  br i1 %342, label %343, label %1095

343:                                              ; preds = %337
  %344 = load ptr, ptr %19, align 8
  %345 = getelementptr inbounds %struct.H5O_mesg_t, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 8
  %349 = icmp eq i32 0, %348
  br i1 %349, label %350, label %1089

350:                                              ; preds = %343
  %351 = load ptr, ptr %14, align 8
  %352 = getelementptr inbounds %struct.H5O_mesg_t, ptr %351, i32 0, i32 4
  %353 = load i32, ptr %352, align 8
  %354 = load ptr, ptr %19, align 8
  %355 = getelementptr inbounds %struct.H5O_mesg_t, ptr %354, i32 0, i32 4
  %356 = load i32, ptr %355, align 8
  %357 = icmp ugt i32 %353, %356
  br i1 %357, label %358, label %1089

358:                                              ; preds = %350
  %359 = load ptr, ptr %14, align 8
  %360 = getelementptr inbounds %struct.H5O_mesg_t, ptr %359, i32 0, i32 7
  %361 = load i64, ptr %360, align 8
  %362 = load ptr, ptr %19, align 8
  %363 = getelementptr inbounds %struct.H5O_mesg_t, ptr %362, i32 0, i32 7
  %364 = load i64, ptr %363, align 8
  %365 = icmp ule i64 %361, %364
  br i1 %365, label %366, label %1089

366:                                              ; preds = %358
  %367 = load ptr, ptr %14, align 8
  %368 = getelementptr inbounds %struct.H5O_mesg_t, ptr %367, i32 0, i32 4
  %369 = load i32, ptr %368, align 8
  store i32 %369, ptr %22, align 4
  %370 = load ptr, ptr %14, align 8
  %371 = getelementptr inbounds %struct.H5O_mesg_t, ptr %370, i32 0, i32 6
  %372 = load ptr, ptr %371, align 8
  store ptr %372, ptr %23, align 8
  %373 = load ptr, ptr %3, align 8
  %374 = load ptr, ptr %4, align 8
  %375 = load ptr, ptr %19, align 8
  %376 = getelementptr inbounds %struct.H5O_mesg_t, ptr %375, i32 0, i32 4
  %377 = load i32, ptr %376, align 8
  %378 = call ptr @H5O__chunk_protect(ptr noundef %373, ptr noundef %374, i32 noundef %377)
  store ptr %378, ptr %5, align 8
  %379 = icmp eq ptr null, %378
  br i1 %379, label %380, label %395

380:                                              ; preds = %366
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  %384 = load i64, ptr @H5E_OHDR_g, align 8
  %385 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %386 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_msgs_forward, i32 noundef 1679, i64 noundef %384, i64 noundef %385, ptr noundef @.str.7)
  br label %387

387:                                              ; preds = %383
  store i8 1, ptr %13, align 1
  %388 = load i8, ptr %13, align 1
  %389 = trunc i8 %388 to i1
  %390 = zext i1 %389 to i8
  store i8 %390, ptr %13, align 1
  br label %391

391:                                              ; preds = %387
  br label %392

392:                                              ; preds = %391
  store i32 -1, ptr %12, align 4
  br label %1118

393:                                              ; No predecessors!
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394, %366
  %396 = load ptr, ptr %3, align 8
  %397 = load ptr, ptr %4, align 8
  %398 = load ptr, ptr %14, align 8
  %399 = getelementptr inbounds %struct.H5O_mesg_t, ptr %398, i32 0, i32 4
  %400 = load i32, ptr %399, align 8
  %401 = call ptr @H5O__chunk_protect(ptr noundef %396, ptr noundef %397, i32 noundef %400)
  store ptr %401, ptr %6, align 8
  %402 = icmp eq ptr null, %401
  br i1 %402, label %403, label %418

403:                                              ; preds = %395
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  %407 = load i64, ptr @H5E_OHDR_g, align 8
  %408 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %409 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_msgs_forward, i32 noundef 1682, i64 noundef %407, i64 noundef %408, ptr noundef @.str.7)
  br label %410

410:                                              ; preds = %406
  store i8 1, ptr %13, align 1
  %411 = load i8, ptr %13, align 1
  %412 = trunc i8 %411 to i1
  %413 = zext i1 %412 to i8
  store i8 %413, ptr %13, align 1
  br label %414

414:                                              ; preds = %410
  br label %415

415:                                              ; preds = %414
  store i32 -1, ptr %12, align 4
  br label %1118

416:                                              ; No predecessors!
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417, %395
  %419 = load ptr, ptr %4, align 8
  %420 = getelementptr inbounds %struct.H5O_t, ptr %419, i32 0, i32 3
  %421 = load i8, ptr %420, align 8
  %422 = trunc i8 %421 to i1
  br i1 %422, label %423, label %543

423:                                              ; preds = %418
  %424 = load ptr, ptr %14, align 8
  %425 = getelementptr inbounds %struct.H5O_mesg_t, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %426, i32 0, i32 0
  %428 = load i32, ptr %427, align 8
  %429 = icmp eq i32 16, %428
  br i1 %429, label %430, label %543

430:                                              ; preds = %423
  %431 = load ptr, ptr %19, align 8
  %432 = getelementptr inbounds %struct.H5O_mesg_t, ptr %431, i32 0, i32 4
  %433 = load i32, ptr %432, align 8
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %437

435:                                              ; preds = %430
  %436 = load ptr, ptr %4, align 8
  br label %439

437:                                              ; preds = %430
  %438 = load ptr, ptr %5, align 8
  br label %439

439:                                              ; preds = %437, %435
  %440 = phi ptr [ %436, %435 ], [ %438, %437 ]
  store ptr %440, ptr %24, align 8
  %441 = load ptr, ptr %3, align 8
  %442 = load ptr, ptr %4, align 8
  %443 = load ptr, ptr %14, align 8
  %444 = getelementptr inbounds %struct.H5O_mesg_t, ptr %443, i32 0, i32 5
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct.H5O_cont_t, ptr %445, i32 0, i32 2
  %447 = load i32, ptr %446, align 8
  %448 = call ptr @H5O__chunk_protect(ptr noundef %441, ptr noundef %442, i32 noundef %447)
  store ptr %448, ptr %7, align 8
  %449 = icmp eq ptr null, %448
  br i1 %449, label %450, label %465

450:                                              ; preds = %439
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  %454 = load i64, ptr @H5E_OHDR_g, align 8
  %455 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %456 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_msgs_forward, i32 noundef 1704, i64 noundef %454, i64 noundef %455, ptr noundef @.str.7)
  br label %457

457:                                              ; preds = %453
  store i8 1, ptr %13, align 1
  %458 = load i8, ptr %13, align 1
  %459 = trunc i8 %458 to i1
  %460 = zext i1 %459 to i8
  store i8 %460, ptr %13, align 1
  br label %461

461:                                              ; preds = %457
  br label %462

462:                                              ; preds = %461
  store i32 -1, ptr %12, align 4
  br label %1118

463:                                              ; No predecessors!
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464, %439
  %466 = load ptr, ptr %7, align 8
  %467 = getelementptr inbounds %struct.H5O_chunk_proxy_t, ptr %466, i32 0, i32 4
  %468 = load ptr, ptr %467, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %493

470:                                              ; preds = %465
  %471 = load ptr, ptr %6, align 8
  %472 = load ptr, ptr %7, align 8
  %473 = call i32 @H5AC_destroy_flush_dependency(ptr noundef %471, ptr noundef %472)
  %474 = icmp slt i32 %473, 0
  br i1 %474, label %475, label %490

475:                                              ; preds = %470
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  %479 = load i64, ptr @H5E_OHDR_g, align 8
  %480 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %481 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_msgs_forward, i32 noundef 1717, i64 noundef %479, i64 noundef %480, ptr noundef @.str.31)
  br label %482

482:                                              ; preds = %478
  store i8 1, ptr %13, align 1
  %483 = load i8, ptr %13, align 1
  %484 = trunc i8 %483 to i1
  %485 = zext i1 %484 to i8
  store i8 %485, ptr %13, align 1
  br label %486

486:                                              ; preds = %482
  br label %487

487:                                              ; preds = %486
  store i32 -1, ptr %12, align 4
  br label %1118

488:                                              ; No predecessors!
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489, %470
  %491 = load ptr, ptr %7, align 8
  %492 = getelementptr inbounds %struct.H5O_chunk_proxy_t, ptr %491, i32 0, i32 4
  store ptr null, ptr %492, align 8
  br label %493

493:                                              ; preds = %490, %465
  %494 = load ptr, ptr %19, align 8
  %495 = getelementptr inbounds %struct.H5O_mesg_t, ptr %494, i32 0, i32 4
  %496 = load i32, ptr %495, align 8
  %497 = icmp ne i32 0, %496
  br i1 %497, label %498, label %522

498:                                              ; preds = %493
  %499 = load ptr, ptr %24, align 8
  %500 = load ptr, ptr %7, align 8
  %501 = call i32 @H5AC_create_flush_dependency(ptr noundef %499, ptr noundef %500)
  %502 = icmp slt i32 %501, 0
  br i1 %502, label %503, label %518

503:                                              ; preds = %498
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  %507 = load i64, ptr @H5E_OHDR_g, align 8
  %508 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %509 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_msgs_forward, i32 noundef 1733, i64 noundef %507, i64 noundef %508, ptr noundef @.str.32)
  br label %510

510:                                              ; preds = %506
  store i8 1, ptr %13, align 1
  %511 = load i8, ptr %13, align 1
  %512 = trunc i8 %511 to i1
  %513 = zext i1 %512 to i8
  store i8 %513, ptr %13, align 1
  br label %514

514:                                              ; preds = %510
  br label %515

515:                                              ; preds = %514
  store i32 -1, ptr %12, align 4
  br label %1118

516:                                              ; No predecessors!
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517, %498
  %519 = load ptr, ptr %24, align 8
  %520 = load ptr, ptr %7, align 8
  %521 = getelementptr inbounds %struct.H5O_chunk_proxy_t, ptr %520, i32 0, i32 4
  store ptr %519, ptr %521, align 8
  br label %522

522:                                              ; preds = %518, %493
  %523 = load ptr, ptr %3, align 8
  %524 = load ptr, ptr %7, align 8
  %525 = call i32 @H5O__chunk_unprotect(ptr noundef %523, ptr noundef %524, i1 noundef zeroext false)
  %526 = icmp slt i32 %525, 0
  br i1 %526, label %527, label %542

527:                                              ; preds = %522
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  %531 = load i64, ptr @H5E_OHDR_g, align 8
  %532 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %533 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_msgs_forward, i32 noundef 1741, i64 noundef %531, i64 noundef %532, ptr noundef @.str.9)
  br label %534

534:                                              ; preds = %530
  store i8 1, ptr %13, align 1
  %535 = load i8, ptr %13, align 1
  %536 = trunc i8 %535 to i1
  %537 = zext i1 %536 to i8
  store i8 %537, ptr %13, align 1
  br label %538

538:                                              ; preds = %534
  br label %539

539:                                              ; preds = %538
  store i32 -1, ptr %12, align 4
  br label %1118

540:                                              ; No predecessors!
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541, %522
  store ptr null, ptr %7, align 8
  br label %543

543:                                              ; preds = %542, %423, %418
  %544 = load ptr, ptr %19, align 8
  %545 = getelementptr inbounds %struct.H5O_mesg_t, ptr %544, i32 0, i32 6
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %4, align 8
  %548 = getelementptr inbounds %struct.H5O_t, ptr %547, i32 0, i32 7
  %549 = load i8, ptr %548, align 8
  %550 = zext i8 %549 to i32
  %551 = icmp eq i32 %550, 1
  br i1 %551, label %552, label %553

552:                                              ; preds = %543
  br label %562

553:                                              ; preds = %543
  %554 = load ptr, ptr %4, align 8
  %555 = getelementptr inbounds %struct.H5O_t, ptr %554, i32 0, i32 8
  %556 = load i8, ptr %555, align 1
  %557 = zext i8 %556 to i32
  %558 = and i32 %557, 4
  %559 = icmp ne i32 %558, 0
  %560 = select i1 %559, i32 2, i32 0
  %561 = add nsw i32 4, %560
  br label %562

562:                                              ; preds = %553, %552
  %563 = phi i32 [ 8, %552 ], [ %561, %553 ]
  %564 = zext i32 %563 to i64
  %565 = sub i64 0, %564
  %566 = getelementptr inbounds i8, ptr %546, i64 %565
  %567 = load ptr, ptr %14, align 8
  %568 = getelementptr inbounds %struct.H5O_mesg_t, ptr %567, i32 0, i32 6
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %4, align 8
  %571 = getelementptr inbounds %struct.H5O_t, ptr %570, i32 0, i32 7
  %572 = load i8, ptr %571, align 8
  %573 = zext i8 %572 to i32
  %574 = icmp eq i32 %573, 1
  br i1 %574, label %575, label %576

575:                                              ; preds = %562
  br label %585

576:                                              ; preds = %562
  %577 = load ptr, ptr %4, align 8
  %578 = getelementptr inbounds %struct.H5O_t, ptr %577, i32 0, i32 8
  %579 = load i8, ptr %578, align 1
  %580 = zext i8 %579 to i32
  %581 = and i32 %580, 4
  %582 = icmp ne i32 %581, 0
  %583 = select i1 %582, i32 2, i32 0
  %584 = add nsw i32 4, %583
  br label %585

585:                                              ; preds = %576, %575
  %586 = phi i32 [ 8, %575 ], [ %584, %576 ]
  %587 = zext i32 %586 to i64
  %588 = sub i64 0, %587
  %589 = getelementptr inbounds i8, ptr %569, i64 %588
  %590 = load ptr, ptr %14, align 8
  %591 = getelementptr inbounds %struct.H5O_mesg_t, ptr %590, i32 0, i32 7
  %592 = load i64, ptr %591, align 8
  %593 = load ptr, ptr %4, align 8
  %594 = getelementptr inbounds %struct.H5O_t, ptr %593, i32 0, i32 7
  %595 = load i8, ptr %594, align 8
  %596 = zext i8 %595 to i32
  %597 = icmp eq i32 %596, 1
  br i1 %597, label %598, label %599

598:                                              ; preds = %585
  br label %608

599:                                              ; preds = %585
  %600 = load ptr, ptr %4, align 8
  %601 = getelementptr inbounds %struct.H5O_t, ptr %600, i32 0, i32 8
  %602 = load i8, ptr %601, align 1
  %603 = zext i8 %602 to i32
  %604 = and i32 %603, 4
  %605 = icmp ne i32 %604, 0
  %606 = select i1 %605, i32 2, i32 0
  %607 = add nsw i32 4, %606
  br label %608

608:                                              ; preds = %599, %598
  %609 = phi i32 [ 8, %598 ], [ %607, %599 ]
  %610 = zext i32 %609 to i64
  %611 = add i64 %592, %610
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %566, ptr align 1 %589, i64 %611, i1 false)
  %612 = load ptr, ptr %19, align 8
  %613 = getelementptr inbounds %struct.H5O_mesg_t, ptr %612, i32 0, i32 4
  %614 = load i32, ptr %613, align 8
  %615 = load ptr, ptr %14, align 8
  %616 = getelementptr inbounds %struct.H5O_mesg_t, ptr %615, i32 0, i32 4
  store i32 %614, ptr %616, align 8
  %617 = load ptr, ptr %19, align 8
  %618 = getelementptr inbounds %struct.H5O_mesg_t, ptr %617, i32 0, i32 6
  %619 = load ptr, ptr %618, align 8
  %620 = load ptr, ptr %14, align 8
  %621 = getelementptr inbounds %struct.H5O_mesg_t, ptr %620, i32 0, i32 6
  store ptr %619, ptr %621, align 8
  store i8 1, ptr %9, align 1
  %622 = load ptr, ptr %14, align 8
  %623 = getelementptr inbounds %struct.H5O_mesg_t, ptr %622, i32 0, i32 7
  %624 = load i64, ptr %623, align 8
  %625 = load ptr, ptr %19, align 8
  %626 = getelementptr inbounds %struct.H5O_mesg_t, ptr %625, i32 0, i32 7
  %627 = load i64, ptr %626, align 8
  %628 = icmp eq i64 %624, %627
  br i1 %628, label %629, label %756

629:                                              ; preds = %608
  %630 = load i32, ptr %22, align 4
  %631 = load ptr, ptr %19, align 8
  %632 = getelementptr inbounds %struct.H5O_mesg_t, ptr %631, i32 0, i32 4
  store i32 %630, ptr %632, align 8
  %633 = load ptr, ptr %23, align 8
  %634 = load ptr, ptr %19, align 8
  %635 = getelementptr inbounds %struct.H5O_mesg_t, ptr %634, i32 0, i32 6
  store ptr %633, ptr %635, align 8
  %636 = load ptr, ptr %19, align 8
  %637 = getelementptr inbounds %struct.H5O_mesg_t, ptr %636, i32 0, i32 1
  store i8 1, ptr %637, align 8
  store i8 1, ptr %8, align 1
  %638 = load ptr, ptr %3, align 8
  %639 = load ptr, ptr %6, align 8
  %640 = load i8, ptr %9, align 1
  %641 = trunc i8 %640 to i1
  %642 = call i32 @H5O__chunk_unprotect(ptr noundef %638, ptr noundef %639, i1 noundef zeroext %641)
  %643 = icmp slt i32 %642, 0
  br i1 %643, label %644, label %659

644:                                              ; preds = %629
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  %648 = load i64, ptr @H5E_OHDR_g, align 8
  %649 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %650 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_msgs_forward, i32 noundef 1769, i64 noundef %648, i64 noundef %649, ptr noundef @.str.9)
  br label %651

651:                                              ; preds = %647
  store i8 1, ptr %13, align 1
  %652 = load i8, ptr %13, align 1
  %653 = trunc i8 %652 to i1
  %654 = zext i1 %653 to i8
  store i8 %654, ptr %13, align 1
  br label %655

655:                                              ; preds = %651
  br label %656

656:                                              ; preds = %655
  store i32 -1, ptr %12, align 4
  br label %1118

657:                                              ; No predecessors!
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658, %629
  store ptr null, ptr %6, align 8
  store i8 0, ptr %9, align 1
  %660 = load ptr, ptr %4, align 8
  %661 = getelementptr inbounds %struct.H5O_t, ptr %660, i32 0, i32 22
  %662 = load ptr, ptr %661, align 8
  %663 = load i32, ptr %22, align 4
  %664 = zext i32 %663 to i64
  %665 = getelementptr inbounds %struct.H5O_chunk_t, ptr %662, i64 %664
  %666 = getelementptr inbounds %struct.H5O_chunk_t, ptr %665, i32 0, i32 2
  %667 = load i64, ptr %666, align 8
  %668 = icmp ugt i64 %667, 0
  br i1 %668, label %669, label %733

669:                                              ; preds = %659
  %670 = load ptr, ptr %4, align 8
  %671 = load ptr, ptr %19, align 8
  %672 = load ptr, ptr %4, align 8
  %673 = getelementptr inbounds %struct.H5O_t, ptr %672, i32 0, i32 22
  %674 = load ptr, ptr %673, align 8
  %675 = load i32, ptr %22, align 4
  %676 = zext i32 %675 to i64
  %677 = getelementptr inbounds %struct.H5O_chunk_t, ptr %674, i64 %676
  %678 = getelementptr inbounds %struct.H5O_chunk_t, ptr %677, i32 0, i32 3
  %679 = load ptr, ptr %678, align 8
  %680 = load ptr, ptr %4, align 8
  %681 = getelementptr inbounds %struct.H5O_t, ptr %680, i32 0, i32 22
  %682 = load ptr, ptr %681, align 8
  %683 = load i32, ptr %22, align 4
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds %struct.H5O_chunk_t, ptr %682, i64 %684
  %686 = getelementptr inbounds %struct.H5O_chunk_t, ptr %685, i32 0, i32 1
  %687 = load i64, ptr %686, align 8
  %688 = getelementptr inbounds i8, ptr %679, i64 %687
  %689 = load ptr, ptr %4, align 8
  %690 = getelementptr inbounds %struct.H5O_t, ptr %689, i32 0, i32 7
  %691 = load i8, ptr %690, align 8
  %692 = zext i8 %691 to i32
  %693 = icmp eq i32 %692, 1
  %694 = select i1 %693, i32 0, i32 4
  %695 = sext i32 %694 to i64
  %696 = load ptr, ptr %4, align 8
  %697 = getelementptr inbounds %struct.H5O_t, ptr %696, i32 0, i32 22
  %698 = load ptr, ptr %697, align 8
  %699 = load i32, ptr %22, align 4
  %700 = zext i32 %699 to i64
  %701 = getelementptr inbounds %struct.H5O_chunk_t, ptr %698, i64 %700
  %702 = getelementptr inbounds %struct.H5O_chunk_t, ptr %701, i32 0, i32 2
  %703 = load i64, ptr %702, align 8
  %704 = add i64 %695, %703
  %705 = sub i64 0, %704
  %706 = getelementptr inbounds i8, ptr %688, i64 %705
  %707 = load ptr, ptr %4, align 8
  %708 = getelementptr inbounds %struct.H5O_t, ptr %707, i32 0, i32 22
  %709 = load ptr, ptr %708, align 8
  %710 = load i32, ptr %22, align 4
  %711 = zext i32 %710 to i64
  %712 = getelementptr inbounds %struct.H5O_chunk_t, ptr %709, i64 %711
  %713 = getelementptr inbounds %struct.H5O_chunk_t, ptr %712, i32 0, i32 2
  %714 = load i64, ptr %713, align 8
  %715 = call i32 @H5O__eliminate_gap(ptr noundef %670, ptr noundef %8, ptr noundef %671, ptr noundef %706, i64 noundef %714)
  %716 = icmp slt i32 %715, 0
  br i1 %716, label %717, label %732

717:                                              ; preds = %669
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  %721 = load i64, ptr @H5E_OHDR_g, align 8
  %722 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %723 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_msgs_forward, i32 noundef 1782, i64 noundef %721, i64 noundef %722, ptr noundef @.str.20)
  br label %724

724:                                              ; preds = %720
  store i8 1, ptr %13, align 1
  %725 = load i8, ptr %13, align 1
  %726 = trunc i8 %725 to i1
  %727 = zext i1 %726 to i8
  store i8 %727, ptr %13, align 1
  br label %728

728:                                              ; preds = %724
  br label %729

729:                                              ; preds = %728
  store i32 -1, ptr %12, align 4
  br label %1118

730:                                              ; No predecessors!
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731, %669
  br label %733

733:                                              ; preds = %732, %659
  %734 = load ptr, ptr %3, align 8
  %735 = load ptr, ptr %5, align 8
  %736 = load i8, ptr %8, align 1
  %737 = trunc i8 %736 to i1
  %738 = call i32 @H5O__chunk_unprotect(ptr noundef %734, ptr noundef %735, i1 noundef zeroext %737)
  %739 = icmp slt i32 %738, 0
  br i1 %739, label %740, label %755

740:                                              ; preds = %733
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742
  %744 = load i64, ptr @H5E_OHDR_g, align 8
  %745 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %746 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_msgs_forward, i32 noundef 1788, i64 noundef %744, i64 noundef %745, ptr noundef @.str.9)
  br label %747

747:                                              ; preds = %743
  store i8 1, ptr %13, align 1
  %748 = load i8, ptr %13, align 1
  %749 = trunc i8 %748 to i1
  %750 = zext i1 %749 to i8
  store i8 %750, ptr %13, align 1
  br label %751

751:                                              ; preds = %747
  br label %752

752:                                              ; preds = %751
  store i32 -1, ptr %12, align 4
  br label %1118

753:                                              ; No predecessors!
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754, %733
  store ptr null, ptr %5, align 8
  store i8 0, ptr %8, align 1
  br label %1088

756:                                              ; preds = %608
  %757 = load ptr, ptr %19, align 8
  %758 = getelementptr inbounds %struct.H5O_mesg_t, ptr %757, i32 0, i32 7
  %759 = load i64, ptr %758, align 8
  %760 = load ptr, ptr %14, align 8
  %761 = getelementptr inbounds %struct.H5O_mesg_t, ptr %760, i32 0, i32 7
  %762 = load i64, ptr %761, align 8
  %763 = sub i64 %759, %762
  %764 = load ptr, ptr %4, align 8
  %765 = getelementptr inbounds %struct.H5O_t, ptr %764, i32 0, i32 7
  %766 = load i8, ptr %765, align 8
  %767 = zext i8 %766 to i32
  %768 = icmp eq i32 %767, 1
  br i1 %768, label %769, label %770

769:                                              ; preds = %756
  br label %779

770:                                              ; preds = %756
  %771 = load ptr, ptr %4, align 8
  %772 = getelementptr inbounds %struct.H5O_t, ptr %771, i32 0, i32 8
  %773 = load i8, ptr %772, align 1
  %774 = zext i8 %773 to i32
  %775 = and i32 %774, 4
  %776 = icmp ne i32 %775, 0
  %777 = select i1 %776, i32 2, i32 0
  %778 = add nsw i32 4, %777
  br label %779

779:                                              ; preds = %770, %769
  %780 = phi i32 [ 8, %769 ], [ %778, %770 ]
  %781 = zext i32 %780 to i64
  %782 = icmp ult i64 %763, %781
  br i1 %782, label %783, label %831

783:                                              ; preds = %779
  %784 = load ptr, ptr %19, align 8
  %785 = getelementptr inbounds %struct.H5O_mesg_t, ptr %784, i32 0, i32 7
  %786 = load i64, ptr %785, align 8
  %787 = load ptr, ptr %14, align 8
  %788 = getelementptr inbounds %struct.H5O_mesg_t, ptr %787, i32 0, i32 7
  %789 = load i64, ptr %788, align 8
  %790 = sub i64 %786, %789
  store i64 %790, ptr %26, align 8
  %791 = load ptr, ptr %14, align 8
  %792 = getelementptr inbounds %struct.H5O_mesg_t, ptr %791, i32 0, i32 7
  %793 = load i64, ptr %792, align 8
  %794 = load ptr, ptr %19, align 8
  %795 = getelementptr inbounds %struct.H5O_mesg_t, ptr %794, i32 0, i32 7
  store i64 %793, ptr %795, align 8
  %796 = load ptr, ptr %19, align 8
  %797 = getelementptr inbounds %struct.H5O_mesg_t, ptr %796, i32 0, i32 1
  store i8 1, ptr %797, align 8
  store i8 1, ptr %8, align 1
  %798 = load ptr, ptr %3, align 8
  %799 = load ptr, ptr %4, align 8
  %800 = load ptr, ptr %19, align 8
  %801 = getelementptr inbounds %struct.H5O_mesg_t, ptr %800, i32 0, i32 4
  %802 = load i32, ptr %801, align 8
  %803 = load i64, ptr %20, align 8
  %804 = load ptr, ptr %19, align 8
  %805 = getelementptr inbounds %struct.H5O_mesg_t, ptr %804, i32 0, i32 6
  %806 = load ptr, ptr %805, align 8
  %807 = load ptr, ptr %19, align 8
  %808 = getelementptr inbounds %struct.H5O_mesg_t, ptr %807, i32 0, i32 7
  %809 = load i64, ptr %808, align 8
  %810 = getelementptr inbounds i8, ptr %806, i64 %809
  %811 = load i64, ptr %26, align 8
  %812 = call i32 @H5O__add_gap(ptr noundef %798, ptr noundef %799, i32 noundef %802, ptr noundef %8, i64 noundef %803, ptr noundef %810, i64 noundef %811)
  %813 = icmp slt i32 %812, 0
  br i1 %813, label %814, label %829

814:                                              ; preds = %783
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815
  br label %817

817:                                              ; preds = %816
  %818 = load i64, ptr @H5E_OHDR_g, align 8
  %819 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %820 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_msgs_forward, i32 noundef 1811, i64 noundef %818, i64 noundef %819, ptr noundef @.str.24)
  br label %821

821:                                              ; preds = %817
  store i8 1, ptr %13, align 1
  %822 = load i8, ptr %13, align 1
  %823 = trunc i8 %822 to i1
  %824 = zext i1 %823 to i8
  store i8 %824, ptr %13, align 1
  br label %825

825:                                              ; preds = %821
  br label %826

826:                                              ; preds = %825
  store i32 -1, ptr %12, align 4
  br label %1118

827:                                              ; No predecessors!
  br label %828

828:                                              ; preds = %827
  br label %829

829:                                              ; preds = %828, %783
  %830 = load i64, ptr %20, align 8
  store i64 %830, ptr %25, align 8
  br label %924

831:                                              ; preds = %779
  %832 = load ptr, ptr %14, align 8
  %833 = getelementptr inbounds %struct.H5O_mesg_t, ptr %832, i32 0, i32 7
  %834 = load i64, ptr %833, align 8
  %835 = load ptr, ptr %4, align 8
  %836 = getelementptr inbounds %struct.H5O_t, ptr %835, i32 0, i32 7
  %837 = load i8, ptr %836, align 8
  %838 = zext i8 %837 to i32
  %839 = icmp eq i32 %838, 1
  br i1 %839, label %840, label %841

840:                                              ; preds = %831
  br label %850

841:                                              ; preds = %831
  %842 = load ptr, ptr %4, align 8
  %843 = getelementptr inbounds %struct.H5O_t, ptr %842, i32 0, i32 8
  %844 = load i8, ptr %843, align 1
  %845 = zext i8 %844 to i32
  %846 = and i32 %845, 4
  %847 = icmp ne i32 %846, 0
  %848 = select i1 %847, i32 2, i32 0
  %849 = add nsw i32 4, %848
  br label %850

850:                                              ; preds = %841, %840
  %851 = phi i32 [ 8, %840 ], [ %849, %841 ]
  %852 = zext i32 %851 to i64
  %853 = add i64 %834, %852
  %854 = load ptr, ptr %19, align 8
  %855 = getelementptr inbounds %struct.H5O_mesg_t, ptr %854, i32 0, i32 6
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds i8, ptr %856, i64 %853
  store ptr %857, ptr %855, align 8
  %858 = load ptr, ptr %14, align 8
  %859 = getelementptr inbounds %struct.H5O_mesg_t, ptr %858, i32 0, i32 7
  %860 = load i64, ptr %859, align 8
  %861 = load ptr, ptr %4, align 8
  %862 = getelementptr inbounds %struct.H5O_t, ptr %861, i32 0, i32 7
  %863 = load i8, ptr %862, align 8
  %864 = zext i8 %863 to i32
  %865 = icmp eq i32 %864, 1
  br i1 %865, label %866, label %867

866:                                              ; preds = %850
  br label %876

867:                                              ; preds = %850
  %868 = load ptr, ptr %4, align 8
  %869 = getelementptr inbounds %struct.H5O_t, ptr %868, i32 0, i32 8
  %870 = load i8, ptr %869, align 1
  %871 = zext i8 %870 to i32
  %872 = and i32 %871, 4
  %873 = icmp ne i32 %872, 0
  %874 = select i1 %873, i32 2, i32 0
  %875 = add nsw i32 4, %874
  br label %876

876:                                              ; preds = %867, %866
  %877 = phi i32 [ 8, %866 ], [ %875, %867 ]
  %878 = zext i32 %877 to i64
  %879 = add i64 %860, %878
  %880 = load ptr, ptr %19, align 8
  %881 = getelementptr inbounds %struct.H5O_mesg_t, ptr %880, i32 0, i32 7
  %882 = load i64, ptr %881, align 8
  %883 = sub i64 %882, %879
  store i64 %883, ptr %881, align 8
  %884 = load ptr, ptr %19, align 8
  %885 = getelementptr inbounds %struct.H5O_mesg_t, ptr %884, i32 0, i32 1
  store i8 1, ptr %885, align 8
  store i8 1, ptr %8, align 1
  %886 = load ptr, ptr %4, align 8
  %887 = getelementptr inbounds %struct.H5O_t, ptr %886, i32 0, i32 15
  %888 = load i64, ptr %887, align 8
  %889 = load ptr, ptr %4, align 8
  %890 = getelementptr inbounds %struct.H5O_t, ptr %889, i32 0, i32 16
  %891 = load i64, ptr %890, align 8
  %892 = icmp uge i64 %888, %891
  br i1 %892, label %893, label %919

893:                                              ; preds = %876
  %894 = load ptr, ptr %4, align 8
  %895 = call i32 @H5O__alloc_msgs(ptr noundef %894, i64 noundef 1)
  %896 = icmp slt i32 %895, 0
  br i1 %896, label %897, label %912

897:                                              ; preds = %893
  br label %898

898:                                              ; preds = %897
  br label %899

899:                                              ; preds = %898
  br label %900

900:                                              ; preds = %899
  %901 = load i64, ptr @H5E_RESOURCE_g, align 8
  %902 = load i64, ptr @H5E_NOSPACE_g, align 8
  %903 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_msgs_forward, i32 noundef 1829, i64 noundef %901, i64 noundef %902, ptr noundef @.str.6)
  br label %904

904:                                              ; preds = %900
  store i8 1, ptr %13, align 1
  %905 = load i8, ptr %13, align 1
  %906 = trunc i8 %905 to i1
  %907 = zext i1 %906 to i8
  store i8 %907, ptr %13, align 1
  br label %908

908:                                              ; preds = %904
  br label %909

909:                                              ; preds = %908
  store i32 -1, ptr %12, align 4
  br label %1118

910:                                              ; No predecessors!
  br label %911

911:                                              ; preds = %910
  br label %912

912:                                              ; preds = %911, %893
  %913 = load ptr, ptr %4, align 8
  %914 = getelementptr inbounds %struct.H5O_t, ptr %913, i32 0, i32 17
  %915 = load ptr, ptr %914, align 8
  %916 = load i32, ptr %15, align 4
  %917 = zext i32 %916 to i64
  %918 = getelementptr inbounds %struct.H5O_mesg_t, ptr %915, i64 %917
  store ptr %918, ptr %14, align 8
  br label %919

919:                                              ; preds = %912, %876
  %920 = load ptr, ptr %4, align 8
  %921 = getelementptr inbounds %struct.H5O_t, ptr %920, i32 0, i32 15
  %922 = load i64, ptr %921, align 8
  %923 = add i64 %922, 1
  store i64 %923, ptr %921, align 8
  store i64 %922, ptr %25, align 8
  br label %924

924:                                              ; preds = %919, %829
  %925 = load ptr, ptr %3, align 8
  %926 = load ptr, ptr %5, align 8
  %927 = load i8, ptr %8, align 1
  %928 = trunc i8 %927 to i1
  %929 = call i32 @H5O__chunk_unprotect(ptr noundef %925, ptr noundef %926, i1 noundef zeroext %928)
  %930 = icmp slt i32 %929, 0
  br i1 %930, label %931, label %946

931:                                              ; preds = %924
  br label %932

932:                                              ; preds = %931
  br label %933

933:                                              ; preds = %932
  br label %934

934:                                              ; preds = %933
  %935 = load i64, ptr @H5E_OHDR_g, align 8
  %936 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %937 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_msgs_forward, i32 noundef 1843, i64 noundef %935, i64 noundef %936, ptr noundef @.str.9)
  br label %938

938:                                              ; preds = %934
  store i8 1, ptr %13, align 1
  %939 = load i8, ptr %13, align 1
  %940 = trunc i8 %939 to i1
  %941 = zext i1 %940 to i8
  store i8 %941, ptr %13, align 1
  br label %942

942:                                              ; preds = %938
  br label %943

943:                                              ; preds = %942
  store i32 -1, ptr %12, align 4
  br label %1118

944:                                              ; No predecessors!
  br label %945

945:                                              ; preds = %944
  br label %946

946:                                              ; preds = %945, %924
  store ptr null, ptr %5, align 8
  store i8 0, ptr %8, align 1
  %947 = load ptr, ptr %4, align 8
  %948 = getelementptr inbounds %struct.H5O_t, ptr %947, i32 0, i32 17
  %949 = load ptr, ptr %948, align 8
  %950 = load i64, ptr %25, align 8
  %951 = getelementptr inbounds %struct.H5O_mesg_t, ptr %949, i64 %950
  %952 = getelementptr inbounds %struct.H5O_mesg_t, ptr %951, i32 0, i32 0
  store ptr @H5O_MSG_NULL, ptr %952, align 8
  %953 = load ptr, ptr %4, align 8
  %954 = getelementptr inbounds %struct.H5O_t, ptr %953, i32 0, i32 17
  %955 = load ptr, ptr %954, align 8
  %956 = load i64, ptr %25, align 8
  %957 = getelementptr inbounds %struct.H5O_mesg_t, ptr %955, i64 %956
  %958 = getelementptr inbounds %struct.H5O_mesg_t, ptr %957, i32 0, i32 5
  store ptr null, ptr %958, align 8
  %959 = load ptr, ptr %23, align 8
  %960 = load ptr, ptr %4, align 8
  %961 = getelementptr inbounds %struct.H5O_t, ptr %960, i32 0, i32 17
  %962 = load ptr, ptr %961, align 8
  %963 = load i64, ptr %25, align 8
  %964 = getelementptr inbounds %struct.H5O_mesg_t, ptr %962, i64 %963
  %965 = getelementptr inbounds %struct.H5O_mesg_t, ptr %964, i32 0, i32 6
  store ptr %959, ptr %965, align 8
  %966 = load ptr, ptr %14, align 8
  %967 = getelementptr inbounds %struct.H5O_mesg_t, ptr %966, i32 0, i32 7
  %968 = load i64, ptr %967, align 8
  %969 = load ptr, ptr %4, align 8
  %970 = getelementptr inbounds %struct.H5O_t, ptr %969, i32 0, i32 17
  %971 = load ptr, ptr %970, align 8
  %972 = load i64, ptr %25, align 8
  %973 = getelementptr inbounds %struct.H5O_mesg_t, ptr %971, i64 %972
  %974 = getelementptr inbounds %struct.H5O_mesg_t, ptr %973, i32 0, i32 7
  store i64 %968, ptr %974, align 8
  %975 = load i32, ptr %22, align 4
  %976 = load ptr, ptr %4, align 8
  %977 = getelementptr inbounds %struct.H5O_t, ptr %976, i32 0, i32 17
  %978 = load ptr, ptr %977, align 8
  %979 = load i64, ptr %25, align 8
  %980 = getelementptr inbounds %struct.H5O_mesg_t, ptr %978, i64 %979
  %981 = getelementptr inbounds %struct.H5O_mesg_t, ptr %980, i32 0, i32 4
  store i32 %975, ptr %981, align 8
  %982 = load ptr, ptr %4, align 8
  %983 = getelementptr inbounds %struct.H5O_t, ptr %982, i32 0, i32 17
  %984 = load ptr, ptr %983, align 8
  %985 = load i64, ptr %25, align 8
  %986 = getelementptr inbounds %struct.H5O_mesg_t, ptr %984, i64 %985
  %987 = getelementptr inbounds %struct.H5O_mesg_t, ptr %986, i32 0, i32 1
  store i8 1, ptr %987, align 8
  store i8 1, ptr %9, align 1
  %988 = load ptr, ptr %4, align 8
  %989 = getelementptr inbounds %struct.H5O_t, ptr %988, i32 0, i32 22
  %990 = load ptr, ptr %989, align 8
  %991 = load i32, ptr %22, align 4
  %992 = zext i32 %991 to i64
  %993 = getelementptr inbounds %struct.H5O_chunk_t, ptr %990, i64 %992
  %994 = getelementptr inbounds %struct.H5O_chunk_t, ptr %993, i32 0, i32 2
  %995 = load i64, ptr %994, align 8
  %996 = icmp ugt i64 %995, 0
  br i1 %996, label %997, label %1065

997:                                              ; preds = %946
  %998 = load ptr, ptr %4, align 8
  %999 = load ptr, ptr %4, align 8
  %1000 = getelementptr inbounds %struct.H5O_t, ptr %999, i32 0, i32 17
  %1001 = load ptr, ptr %1000, align 8
  %1002 = load i64, ptr %25, align 8
  %1003 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1001, i64 %1002
  %1004 = load ptr, ptr %4, align 8
  %1005 = getelementptr inbounds %struct.H5O_t, ptr %1004, i32 0, i32 22
  %1006 = load ptr, ptr %1005, align 8
  %1007 = load i32, ptr %22, align 4
  %1008 = zext i32 %1007 to i64
  %1009 = getelementptr inbounds %struct.H5O_chunk_t, ptr %1006, i64 %1008
  %1010 = getelementptr inbounds %struct.H5O_chunk_t, ptr %1009, i32 0, i32 3
  %1011 = load ptr, ptr %1010, align 8
  %1012 = load ptr, ptr %4, align 8
  %1013 = getelementptr inbounds %struct.H5O_t, ptr %1012, i32 0, i32 22
  %1014 = load ptr, ptr %1013, align 8
  %1015 = load i32, ptr %22, align 4
  %1016 = zext i32 %1015 to i64
  %1017 = getelementptr inbounds %struct.H5O_chunk_t, ptr %1014, i64 %1016
  %1018 = getelementptr inbounds %struct.H5O_chunk_t, ptr %1017, i32 0, i32 1
  %1019 = load i64, ptr %1018, align 8
  %1020 = getelementptr inbounds i8, ptr %1011, i64 %1019
  %1021 = load ptr, ptr %4, align 8
  %1022 = getelementptr inbounds %struct.H5O_t, ptr %1021, i32 0, i32 7
  %1023 = load i8, ptr %1022, align 8
  %1024 = zext i8 %1023 to i32
  %1025 = icmp eq i32 %1024, 1
  %1026 = select i1 %1025, i32 0, i32 4
  %1027 = sext i32 %1026 to i64
  %1028 = load ptr, ptr %4, align 8
  %1029 = getelementptr inbounds %struct.H5O_t, ptr %1028, i32 0, i32 22
  %1030 = load ptr, ptr %1029, align 8
  %1031 = load i32, ptr %22, align 4
  %1032 = zext i32 %1031 to i64
  %1033 = getelementptr inbounds %struct.H5O_chunk_t, ptr %1030, i64 %1032
  %1034 = getelementptr inbounds %struct.H5O_chunk_t, ptr %1033, i32 0, i32 2
  %1035 = load i64, ptr %1034, align 8
  %1036 = add i64 %1027, %1035
  %1037 = sub i64 0, %1036
  %1038 = getelementptr inbounds i8, ptr %1020, i64 %1037
  %1039 = load ptr, ptr %4, align 8
  %1040 = getelementptr inbounds %struct.H5O_t, ptr %1039, i32 0, i32 22
  %1041 = load ptr, ptr %1040, align 8
  %1042 = load i32, ptr %22, align 4
  %1043 = zext i32 %1042 to i64
  %1044 = getelementptr inbounds %struct.H5O_chunk_t, ptr %1041, i64 %1043
  %1045 = getelementptr inbounds %struct.H5O_chunk_t, ptr %1044, i32 0, i32 2
  %1046 = load i64, ptr %1045, align 8
  %1047 = call i32 @H5O__eliminate_gap(ptr noundef %998, ptr noundef %9, ptr noundef %1003, ptr noundef %1038, i64 noundef %1046)
  %1048 = icmp slt i32 %1047, 0
  br i1 %1048, label %1049, label %1064

1049:                                             ; preds = %997
  br label %1050

1050:                                             ; preds = %1049
  br label %1051

1051:                                             ; preds = %1050
  br label %1052

1052:                                             ; preds = %1051
  %1053 = load i64, ptr @H5E_OHDR_g, align 8
  %1054 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %1055 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_msgs_forward, i32 noundef 1867, i64 noundef %1053, i64 noundef %1054, ptr noundef @.str.20)
  br label %1056

1056:                                             ; preds = %1052
  store i8 1, ptr %13, align 1
  %1057 = load i8, ptr %13, align 1
  %1058 = trunc i8 %1057 to i1
  %1059 = zext i1 %1058 to i8
  store i8 %1059, ptr %13, align 1
  br label %1060

1060:                                             ; preds = %1056
  br label %1061

1061:                                             ; preds = %1060
  store i32 -1, ptr %12, align 4
  br label %1118

1062:                                             ; No predecessors!
  br label %1063

1063:                                             ; preds = %1062
  br label %1064

1064:                                             ; preds = %1063, %997
  br label %1065

1065:                                             ; preds = %1064, %946
  %1066 = load ptr, ptr %3, align 8
  %1067 = load ptr, ptr %6, align 8
  %1068 = load i8, ptr %9, align 1
  %1069 = trunc i8 %1068 to i1
  %1070 = call i32 @H5O__chunk_unprotect(ptr noundef %1066, ptr noundef %1067, i1 noundef zeroext %1069)
  %1071 = icmp slt i32 %1070, 0
  br i1 %1071, label %1072, label %1087

1072:                                             ; preds = %1065
  br label %1073

1073:                                             ; preds = %1072
  br label %1074

1074:                                             ; preds = %1073
  br label %1075

1075:                                             ; preds = %1074
  %1076 = load i64, ptr @H5E_OHDR_g, align 8
  %1077 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %1078 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_msgs_forward, i32 noundef 1873, i64 noundef %1076, i64 noundef %1077, ptr noundef @.str.9)
  br label %1079

1079:                                             ; preds = %1075
  store i8 1, ptr %13, align 1
  %1080 = load i8, ptr %13, align 1
  %1081 = trunc i8 %1080 to i1
  %1082 = zext i1 %1081 to i8
  store i8 %1082, ptr %13, align 1
  br label %1083

1083:                                             ; preds = %1079
  br label %1084

1084:                                             ; preds = %1083
  store i32 -1, ptr %12, align 4
  br label %1118

1085:                                             ; No predecessors!
  br label %1086

1086:                                             ; preds = %1085
  br label %1087

1087:                                             ; preds = %1086, %1065
  store ptr null, ptr %6, align 8
  store i8 0, ptr %9, align 1
  br label %1088

1088:                                             ; preds = %1087, %755
  store i8 1, ptr %10, align 1
  br label %1095

1089:                                             ; preds = %358, %350, %343
  br label %1090

1090:                                             ; preds = %1089
  %1091 = load i64, ptr %20, align 8
  %1092 = add i64 %1091, 1
  store i64 %1092, ptr %20, align 8
  %1093 = load ptr, ptr %19, align 8
  %1094 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1093, i32 1
  store ptr %1094, ptr %19, align 8
  br label %337

1095:                                             ; preds = %1088, %337
  %1096 = load i8, ptr %10, align 1
  %1097 = trunc i8 %1096 to i1
  br i1 %1097, label %1098, label %1099

1098:                                             ; preds = %1095
  br label %1106

1099:                                             ; preds = %1095
  br label %1100

1100:                                             ; preds = %1099, %297
  br label %1101

1101:                                             ; preds = %1100
  %1102 = load i32, ptr %15, align 4
  %1103 = add i32 %1102, 1
  store i32 %1103, ptr %15, align 4
  %1104 = load ptr, ptr %14, align 8
  %1105 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1104, i32 1
  store ptr %1105, ptr %14, align 8
  br label %32

1106:                                             ; preds = %1098, %329, %32
  %1107 = load i8, ptr %10, align 1
  %1108 = trunc i8 %1107 to i1
  br i1 %1108, label %1109, label %1110

1109:                                             ; preds = %1106
  store i8 1, ptr %11, align 1
  br label %1110

1110:                                             ; preds = %1109, %1106
  br label %1111

1111:                                             ; preds = %1110
  %1112 = load i8, ptr %10, align 1
  %1113 = trunc i8 %1112 to i1
  br i1 %1113, label %27, label %1114

1114:                                             ; preds = %1111
  %1115 = load i8, ptr %11, align 1
  %1116 = trunc i8 %1115 to i1
  %1117 = zext i1 %1116 to i32
  store i32 %1117, ptr %12, align 4
  br label %1118

1118:                                             ; preds = %1114, %1084, %1061, %943, %909, %826, %752, %729, %656, %539, %515, %487, %462, %415, %392, %323, %285, %162
  %1119 = load i32, ptr %12, align 4
  %1120 = icmp slt i32 %1119, 0
  br i1 %1120, label %1121, label %1189

1121:                                             ; preds = %1118
  %1122 = load ptr, ptr %5, align 8
  %1123 = icmp ne ptr %1122, null
  br i1 %1123, label %1124, label %1144

1124:                                             ; preds = %1121
  %1125 = load ptr, ptr %3, align 8
  %1126 = load ptr, ptr %5, align 8
  %1127 = load i8, ptr %8, align 1
  %1128 = trunc i8 %1127 to i1
  %1129 = call i32 @H5O__chunk_unprotect(ptr noundef %1125, ptr noundef %1126, i1 noundef zeroext %1128)
  %1130 = icmp slt i32 %1129, 0
  br i1 %1130, label %1131, label %1144

1131:                                             ; preds = %1124
  br label %1132

1132:                                             ; preds = %1131
  br label %1133

1133:                                             ; preds = %1132
  br label %1134

1134:                                             ; preds = %1133
  %1135 = load i64, ptr @H5E_OHDR_g, align 8
  %1136 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %1137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_msgs_forward, i32 noundef 1907, i64 noundef %1135, i64 noundef %1136, ptr noundef @.str.33)
  br label %1138

1138:                                             ; preds = %1134
  store i8 1, ptr %13, align 1
  %1139 = load i8, ptr %13, align 1
  %1140 = trunc i8 %1139 to i1
  %1141 = zext i1 %1140 to i8
  store i8 %1141, ptr %13, align 1
  br label %1142

1142:                                             ; preds = %1138
  store i32 -1, ptr %12, align 4
  br label %1143

1143:                                             ; preds = %1142
  br label %1144

1144:                                             ; preds = %1143, %1124, %1121
  %1145 = load ptr, ptr %6, align 8
  %1146 = icmp ne ptr %1145, null
  br i1 %1146, label %1147, label %1167

1147:                                             ; preds = %1144
  %1148 = load ptr, ptr %3, align 8
  %1149 = load ptr, ptr %6, align 8
  %1150 = load i8, ptr %9, align 1
  %1151 = trunc i8 %1150 to i1
  %1152 = call i32 @H5O__chunk_unprotect(ptr noundef %1148, ptr noundef %1149, i1 noundef zeroext %1151)
  %1153 = icmp slt i32 %1152, 0
  br i1 %1153, label %1154, label %1167

1154:                                             ; preds = %1147
  br label %1155

1155:                                             ; preds = %1154
  br label %1156

1156:                                             ; preds = %1155
  br label %1157

1157:                                             ; preds = %1156
  %1158 = load i64, ptr @H5E_OHDR_g, align 8
  %1159 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %1160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_msgs_forward, i32 noundef 1909, i64 noundef %1158, i64 noundef %1159, ptr noundef @.str.34)
  br label %1161

1161:                                             ; preds = %1157
  store i8 1, ptr %13, align 1
  %1162 = load i8, ptr %13, align 1
  %1163 = trunc i8 %1162 to i1
  %1164 = zext i1 %1163 to i8
  store i8 %1164, ptr %13, align 1
  br label %1165

1165:                                             ; preds = %1161
  store i32 -1, ptr %12, align 4
  br label %1166

1166:                                             ; preds = %1165
  br label %1167

1167:                                             ; preds = %1166, %1147, %1144
  %1168 = load ptr, ptr %7, align 8
  %1169 = icmp ne ptr %1168, null
  br i1 %1169, label %1170, label %1188

1170:                                             ; preds = %1167
  %1171 = load ptr, ptr %3, align 8
  %1172 = load ptr, ptr %7, align 8
  %1173 = call i32 @H5O__chunk_unprotect(ptr noundef %1171, ptr noundef %1172, i1 noundef zeroext false)
  %1174 = icmp slt i32 %1173, 0
  br i1 %1174, label %1175, label %1188

1175:                                             ; preds = %1170
  br label %1176

1176:                                             ; preds = %1175
  br label %1177

1177:                                             ; preds = %1176
  br label %1178

1178:                                             ; preds = %1177
  %1179 = load i64, ptr @H5E_OHDR_g, align 8
  %1180 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %1181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_msgs_forward, i32 noundef 1912, i64 noundef %1179, i64 noundef %1180, ptr noundef @.str.35)
  br label %1182

1182:                                             ; preds = %1178
  store i8 1, ptr %13, align 1
  %1183 = load i8, ptr %13, align 1
  %1184 = trunc i8 %1183 to i1
  %1185 = zext i1 %1184 to i8
  store i8 %1185, ptr %13, align 1
  br label %1186

1186:                                             ; preds = %1182
  store i32 -1, ptr %12, align 4
  br label %1187

1187:                                             ; preds = %1186
  br label %1188

1188:                                             ; preds = %1187, %1170, %1167
  br label %1190

1189:                                             ; preds = %1118
  br label %1190

1190:                                             ; preds = %1189, %1188
  %1191 = load i32, ptr %12, align 4
  ret i32 %1191
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__merge_null(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store i32 -1, ptr %7, align 4
  store i8 0, ptr %8, align 1
  br label %17

17:                                               ; preds = %373, %2
  store i8 0, ptr %5, align 1
  store i32 0, ptr %10, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.H5O_t, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.H5O_mesg_t, ptr %20, i64 0
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %363, %17
  %23 = load i32, ptr %10, align 4
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.H5O_t, ptr %25, i32 0, i32 15
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %368

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.H5O_mesg_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %362

36:                                               ; preds = %29
  store i32 0, ptr %12, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.H5O_t, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.H5O_mesg_t, ptr %39, i64 0
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %352, %36
  %42 = load i32, ptr %12, align 4
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.H5O_t, ptr %44, i32 0, i32 15
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %43, %46
  br i1 %47, label %48, label %357

48:                                               ; preds = %41
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %351

52:                                               ; preds = %48
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.H5O_mesg_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %351

59:                                               ; preds = %52
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.H5O_mesg_t, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.H5O_mesg_t, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %62, %65
  br i1 %66, label %67, label %351

67:                                               ; preds = %59
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.H5O_mesg_t, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.H5O_mesg_t, ptr %71, i32 0, i32 7
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.H5O_mesg_t, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.H5O_t, ptr %78, i32 0, i32 7
  %80 = load i8, ptr %79, align 8
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %67
  br label %93

84:                                               ; preds = %67
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.H5O_t, ptr %85, i32 0, i32 8
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 2, i32 0
  %92 = add nsw i32 4, %91
  br label %93

93:                                               ; preds = %84, %83
  %94 = phi i32 [ 8, %83 ], [ %92, %84 ]
  %95 = zext i32 %94 to i64
  %96 = sub i64 0, %95
  %97 = getelementptr inbounds i8, ptr %77, i64 %96
  %98 = icmp eq ptr %74, %97
  br i1 %98, label %99, label %122

99:                                               ; preds = %93
  store i64 0, ptr %13, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.H5O_t, ptr %100, i32 0, i32 7
  %102 = load i8, ptr %101, align 8
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  br label %115

106:                                              ; preds = %99
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.H5O_t, ptr %107, i32 0, i32 8
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 2, i32 0
  %114 = add nsw i32 4, %113
  br label %115

115:                                              ; preds = %106, %105
  %116 = phi i32 [ 8, %105 ], [ %114, %106 ]
  %117 = zext i32 %116 to i64
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.H5O_mesg_t, ptr %118, i32 0, i32 7
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %117, %120
  store i64 %121, ptr %14, align 8
  store i8 1, ptr %5, align 1
  br label %201

122:                                              ; preds = %93
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.H5O_mesg_t, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.H5O_t, ptr %126, i32 0, i32 7
  %128 = load i8, ptr %127, align 8
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %122
  br label %141

132:                                              ; preds = %122
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.H5O_t, ptr %133, i32 0, i32 8
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 2, i32 0
  %140 = add nsw i32 4, %139
  br label %141

141:                                              ; preds = %132, %131
  %142 = phi i32 [ 8, %131 ], [ %140, %132 ]
  %143 = zext i32 %142 to i64
  %144 = sub i64 0, %143
  %145 = getelementptr inbounds i8, ptr %125, i64 %144
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.H5O_mesg_t, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.H5O_mesg_t, ptr %149, i32 0, i32 7
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  %153 = icmp eq ptr %145, %152
  br i1 %153, label %154, label %200

154:                                              ; preds = %141
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.H5O_t, ptr %155, i32 0, i32 7
  %157 = load i8, ptr %156, align 8
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  br label %170

161:                                              ; preds = %154
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.H5O_t, ptr %162, i32 0, i32 8
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 4
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 2, i32 0
  %169 = add nsw i32 4, %168
  br label %170

170:                                              ; preds = %161, %160
  %171 = phi i32 [ 8, %160 ], [ %169, %161 ]
  %172 = zext i32 %171 to i64
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.H5O_mesg_t, ptr %173, i32 0, i32 7
  %175 = load i64, ptr %174, align 8
  %176 = add i64 %172, %175
  %177 = sub nsw i64 0, %176
  store i64 %177, ptr %13, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.H5O_t, ptr %178, i32 0, i32 7
  %180 = load i8, ptr %179, align 8
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %184

183:                                              ; preds = %170
  br label %193

184:                                              ; preds = %170
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.H5O_t, ptr %185, i32 0, i32 8
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 4
  %190 = icmp ne i32 %189, 0
  %191 = select i1 %190, i32 2, i32 0
  %192 = add nsw i32 4, %191
  br label %193

193:                                              ; preds = %184, %183
  %194 = phi i32 [ 8, %183 ], [ %192, %184 ]
  %195 = zext i32 %194 to i64
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds %struct.H5O_mesg_t, ptr %196, i32 0, i32 7
  %198 = load i64, ptr %197, align 8
  %199 = add i64 %195, %198
  store i64 %199, ptr %14, align 8
  store i8 1, ptr %5, align 1
  br label %200

200:                                              ; preds = %193, %141
  br label %201

201:                                              ; preds = %200, %115
  %202 = load i8, ptr %5, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %350

204:                                              ; preds = %201
  %205 = load ptr, ptr %11, align 8
  %206 = call i32 @H5O__msg_free_mesg(ptr noundef %205)
  %207 = load ptr, ptr %3, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct.H5O_mesg_t, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %210, align 8
  %212 = call ptr @H5O__chunk_protect(ptr noundef %207, ptr noundef %208, i32 noundef %211)
  store ptr %212, ptr %15, align 8
  %213 = icmp eq ptr null, %212
  br i1 %213, label %214, label %229

214:                                              ; preds = %204
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr @H5E_OHDR_g, align 8
  %219 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__merge_null, i32 noundef 2001, i64 noundef %218, i64 noundef %219, ptr noundef @.str.7)
  br label %221

221:                                              ; preds = %217
  store i8 1, ptr %8, align 1
  %222 = load i8, ptr %8, align 1
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %8, align 1
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  store i32 -1, ptr %7, align 4
  br label %380

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %204
  %230 = load i64, ptr %13, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds %struct.H5O_mesg_t, ptr %231, i32 0, i32 6
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 %230
  store ptr %234, ptr %232, align 8
  %235 = load i64, ptr %14, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %struct.H5O_mesg_t, ptr %236, i32 0, i32 7
  %238 = load i64, ptr %237, align 8
  %239 = add i64 %238, %235
  store i64 %239, ptr %237, align 8
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds %struct.H5O_mesg_t, ptr %240, i32 0, i32 1
  store i8 1, ptr %241, align 8
  %242 = load ptr, ptr %3, align 8
  %243 = load ptr, ptr %15, align 8
  %244 = call i32 @H5O__chunk_unprotect(ptr noundef %242, ptr noundef %243, i1 noundef zeroext true)
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %261

246:                                              ; preds = %229
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load i64, ptr @H5E_OHDR_g, align 8
  %251 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %252 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__merge_null, i32 noundef 2013, i64 noundef %250, i64 noundef %251, ptr noundef @.str.9)
  br label %253

253:                                              ; preds = %249
  store i8 1, ptr %8, align 1
  %254 = load i8, ptr %8, align 1
  %255 = trunc i8 %254 to i1
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %8, align 1
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  store i32 -1, ptr %7, align 4
  br label %380

259:                                              ; No predecessors!
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %229
  %262 = load i32, ptr %12, align 4
  %263 = zext i32 %262 to i64
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.H5O_t, ptr %264, i32 0, i32 15
  %266 = load i64, ptr %265, align 8
  %267 = sub i64 %266, 1
  %268 = icmp ult i64 %263, %267
  br i1 %268, label %269, label %291

269:                                              ; preds = %261
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.H5O_t, ptr %270, i32 0, i32 17
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %12, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds %struct.H5O_mesg_t, ptr %272, i64 %274
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %struct.H5O_t, ptr %276, i32 0, i32 17
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %12, align 4
  %280 = add i32 %279, 1
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds %struct.H5O_mesg_t, ptr %278, i64 %281
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds %struct.H5O_t, ptr %283, i32 0, i32 15
  %285 = load i64, ptr %284, align 8
  %286 = sub i64 %285, 1
  %287 = load i32, ptr %12, align 4
  %288 = zext i32 %287 to i64
  %289 = sub i64 %286, %288
  %290 = mul i64 %289, 48
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %275, ptr align 8 %282, i64 %290, i1 false)
  br label %291

291:                                              ; preds = %269, %261
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.H5O_t, ptr %292, i32 0, i32 15
  %294 = load i64, ptr %293, align 8
  %295 = add i64 %294, -1
  store i64 %295, ptr %293, align 8
  %296 = load ptr, ptr %3, align 8
  %297 = load ptr, ptr %4, align 8
  %298 = call i32 @H5O__remove_empty_chunks(ptr noundef %296, ptr noundef %297)
  store i32 %298, ptr %16, align 4
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %315

300:                                              ; preds = %291
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load i64, ptr @H5E_OHDR_g, align 8
  %305 = load i64, ptr @H5E_CANTPACK_g, align 8
  %306 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__merge_null, i32 noundef 2027, i64 noundef %304, i64 noundef %305, ptr noundef @.str.23)
  br label %307

307:                                              ; preds = %303
  store i8 1, ptr %8, align 1
  %308 = load i8, ptr %8, align 1
  %309 = trunc i8 %308 to i1
  %310 = zext i1 %309 to i8
  store i8 %310, ptr %8, align 1
  br label %311

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311
  store i32 -1, ptr %7, align 4
  br label %380

313:                                              ; No predecessors!
  br label %314

314:                                              ; preds = %313
  br label %320

315:                                              ; preds = %291
  %316 = load i32, ptr %16, align 4
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %315
  br label %357

319:                                              ; preds = %315
  br label %320

320:                                              ; preds = %319, %314
  %321 = load ptr, ptr %9, align 8
  %322 = getelementptr inbounds %struct.H5O_mesg_t, ptr %321, i32 0, i32 7
  %323 = load i64, ptr %322, align 8
  %324 = icmp uge i64 %323, 65536
  br i1 %324, label %325, label %349

325:                                              ; preds = %320
  %326 = load ptr, ptr %3, align 8
  %327 = load ptr, ptr %4, align 8
  %328 = load ptr, ptr %9, align 8
  %329 = getelementptr inbounds %struct.H5O_mesg_t, ptr %328, i32 0, i32 4
  %330 = load i32, ptr %329, align 8
  %331 = call i32 @H5O__alloc_shrink_chunk(ptr noundef %326, ptr noundef %327, i32 noundef %330)
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %348

333:                                              ; preds = %325
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load i64, ptr @H5E_OHDR_g, align 8
  %338 = load i64, ptr @H5E_CANTPACK_g, align 8
  %339 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__merge_null, i32 noundef 2035, i64 noundef %337, i64 noundef %338, ptr noundef @.str.40)
  br label %340

340:                                              ; preds = %336
  store i8 1, ptr %8, align 1
  %341 = load i8, ptr %8, align 1
  %342 = trunc i8 %341 to i1
  %343 = zext i1 %342 to i8
  store i8 %343, ptr %8, align 1
  br label %344

344:                                              ; preds = %340
  br label %345

345:                                              ; preds = %344
  store i32 -1, ptr %7, align 4
  br label %380

346:                                              ; No predecessors!
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347, %325
  br label %349

349:                                              ; preds = %348, %320
  br label %357

350:                                              ; preds = %201
  br label %351

351:                                              ; preds = %350, %59, %52, %48
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %12, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %12, align 4
  %355 = load ptr, ptr %11, align 8
  %356 = getelementptr inbounds %struct.H5O_mesg_t, ptr %355, i32 1
  store ptr %356, ptr %11, align 8
  br label %41

357:                                              ; preds = %349, %318, %41
  %358 = load i8, ptr %5, align 1
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %361

360:                                              ; preds = %357
  br label %368

361:                                              ; preds = %357
  br label %362

362:                                              ; preds = %361, %29
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %10, align 4
  %365 = add i32 %364, 1
  store i32 %365, ptr %10, align 4
  %366 = load ptr, ptr %9, align 8
  %367 = getelementptr inbounds %struct.H5O_mesg_t, ptr %366, i32 1
  store ptr %367, ptr %9, align 8
  br label %22

368:                                              ; preds = %360, %22
  %369 = load i8, ptr %5, align 1
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %372

371:                                              ; preds = %368
  store i8 1, ptr %6, align 1
  br label %372

372:                                              ; preds = %371, %368
  br label %373

373:                                              ; preds = %372
  %374 = load i8, ptr %5, align 1
  %375 = trunc i8 %374 to i1
  br i1 %375, label %17, label %376

376:                                              ; preds = %373
  %377 = load i8, ptr %6, align 1
  %378 = trunc i8 %377 to i1
  %379 = zext i1 %378 to i32
  store i32 %379, ptr %7, align 4
  br label %380

380:                                              ; preds = %376, %345, %312, %258, %226
  %381 = load i32, ptr %7, align 4
  ret i32 %381
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__remove_empty_chunks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store i32 -1, ptr %7, align 4
  store i8 0, ptr %8, align 1
  br label %23

23:                                               ; preds = %736, %2
  store i8 0, ptr %5, align 1
  store i32 0, ptr %11, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.H5O_t, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.H5O_mesg_t, ptr %26, i64 0
  store ptr %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %726, %23
  %29 = load i32, ptr %11, align 4
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.H5O_t, ptr %31, i32 0, i32 15
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %30, %33
  br i1 %34, label %35, label %731

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.H5O_mesg_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 0, %40
  br i1 %41, label %42, label %725

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.H5O_mesg_t, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = icmp ugt i32 %45, 0
  br i1 %46, label %47, label %725

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.H5O_t, ptr %48, i32 0, i32 7
  %50 = load i8, ptr %49, align 8
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %63

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.H5O_t, ptr %55, i32 0, i32 8
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 2, i32 0
  %62 = add nsw i32 4, %61
  br label %63

63:                                               ; preds = %54, %53
  %64 = phi i32 [ 8, %53 ], [ %62, %54 ]
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.H5O_mesg_t, ptr %66, i32 0, i32 7
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %65, %68
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.H5O_t, ptr %70, i32 0, i32 22
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.H5O_mesg_t, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct.H5O_chunk_t, ptr %72, i64 %76
  %78 = getelementptr inbounds %struct.H5O_chunk_t, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.H5O_t, ptr %80, i32 0, i32 7
  %82 = load i8, ptr %81, align 8
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 0, i32 8
  %86 = sext i32 %85 to i64
  %87 = sub i64 %79, %86
  %88 = icmp eq i64 %69, %87
  br i1 %88, label %89, label %725

89:                                               ; preds = %63
  store i32 0, ptr %12, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.H5O_t, ptr %90, i32 0, i32 17
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.H5O_mesg_t, ptr %92, i64 0
  store ptr %93, ptr %10, align 8
  br label %94

94:                                               ; preds = %301, %89
  %95 = load i32, ptr %12, align 4
  %96 = zext i32 %95 to i64
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.H5O_t, ptr %97, i32 0, i32 15
  %99 = load i64, ptr %98, align 8
  %100 = icmp ult i64 %96, %99
  br i1 %100, label %101, label %306

101:                                              ; preds = %94
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.H5O_mesg_t, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 16, %106
  br i1 %107, label %108, label %300

108:                                              ; preds = %101
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.H5O_mesg_t, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr null, %111
  br i1 %112, label %113, label %240

113:                                              ; preds = %108
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.H5O_mesg_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.H5O_mesg_t, ptr %122, i32 0, i32 2
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.H5O_mesg_t, ptr %126, i32 0, i32 7
  %128 = load i64, ptr %127, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.H5O_mesg_t, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr %119(ptr noundef %120, ptr noundef %121, i32 noundef %125, ptr noundef %17, i64 noundef %128, ptr noundef %131)
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.H5O_mesg_t, ptr %133, i32 0, i32 5
  store ptr %132, ptr %134, align 8
  %135 = icmp eq ptr null, %132
  br i1 %135, label %136, label %151

136:                                              ; preds = %113
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_OHDR_g, align 8
  %141 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__remove_empty_chunks, i32 noundef 2112, i64 noundef %140, i64 noundef %141, ptr noundef @.str.36)
  br label %143

143:                                              ; preds = %139
  store i8 1, ptr %8, align 1
  %144 = load i8, ptr %8, align 1
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %8, align 1
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %7, align 4
  br label %743

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %113
  %152 = load i32, ptr %17, align 4
  %153 = and i32 %152, 2
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %151
  %156 = load ptr, ptr %3, align 8
  %157 = call i32 @H5F_get_intent(ptr noundef %156)
  %158 = and i32 %157, 1
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.H5O_mesg_t, ptr %161, i32 0, i32 1
  store i8 1, ptr %162, align 8
  br label %163

163:                                              ; preds = %160, %155, %151
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.H5O_mesg_t, ptr %164, i32 0, i32 2
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 64
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %206

170:                                              ; preds = %163
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.H5O_mesg_t, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.H5O_shared_t, ptr %173, i32 0, i32 0
  store i32 3, ptr %174, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct.H5O_mesg_t, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.H5O_shared_t, ptr %178, i32 0, i32 1
  store ptr %175, ptr %179, align 8
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.H5O_mesg_t, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.H5O_shared_t, ptr %185, i32 0, i32 2
  store i32 %182, ptr %186, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.H5O_mesg_t, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.H5O_mesg_t, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.H5O_shared_t, ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %193, i32 0, i32 0
  store i32 %189, ptr %194, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.H5O_t, ptr %195, i32 0, i32 22
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.H5O_chunk_t, ptr %197, i64 0
  %199 = getelementptr inbounds %struct.H5O_chunk_t, ptr %198, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct.H5O_mesg_t, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.H5O_shared_t, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %204, i32 0, i32 1
  store i64 %200, ptr %205, align 8
  br label %206

206:                                              ; preds = %170, %163
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %207, i32 0, i32 18
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %239

211:                                              ; preds = %206
  %212 = load ptr, ptr %16, align 8
  %213 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %212, i32 0, i32 18
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct.H5O_mesg_t, ptr %215, i32 0, i32 5
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds %struct.H5O_mesg_t, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 4
  %221 = call i32 %214(ptr noundef %217, i32 noundef %220)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %238

223:                                              ; preds = %211
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr @H5E_OHDR_g, align 8
  %228 = load i64, ptr @H5E_CANTSET_g, align 8
  %229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__remove_empty_chunks, i32 noundef 2112, i64 noundef %227, i64 noundef %228, ptr noundef @.str.37)
  br label %230

230:                                              ; preds = %226
  store i8 1, ptr %8, align 1
  %231 = load i8, ptr %8, align 1
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %8, align 1
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  store i32 -1, ptr %7, align 4
  br label %743

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %211
  br label %239

239:                                              ; preds = %238, %206
  br label %240

240:                                              ; preds = %239, %108
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct.H5O_mesg_t, ptr %241, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.H5O_cont_t, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 8
  %246 = icmp eq i32 0, %245
  br i1 %246, label %247, label %281

247:                                              ; preds = %240
  store i32 0, ptr %18, align 4
  br label %248

248:                                              ; preds = %277, %247
  %249 = load i32, ptr %18, align 4
  %250 = zext i32 %249 to i64
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.H5O_t, ptr %251, i32 0, i32 20
  %253 = load i64, ptr %252, align 8
  %254 = icmp ult i64 %250, %253
  br i1 %254, label %255, label %280

255:                                              ; preds = %248
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.H5O_t, ptr %256, i32 0, i32 22
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %18, align 4
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds %struct.H5O_chunk_t, ptr %258, i64 %260
  %262 = getelementptr inbounds %struct.H5O_chunk_t, ptr %261, i32 0, i32 0
  %263 = load i64, ptr %262, align 8
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds %struct.H5O_mesg_t, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.H5O_cont_t, ptr %266, i32 0, i32 0
  %268 = load i64, ptr %267, align 8
  %269 = icmp eq i64 %263, %268
  br i1 %269, label %270, label %276

270:                                              ; preds = %255
  %271 = load i32, ptr %18, align 4
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds %struct.H5O_mesg_t, ptr %272, i32 0, i32 5
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.H5O_cont_t, ptr %274, i32 0, i32 2
  store i32 %271, ptr %275, align 8
  br label %280

276:                                              ; preds = %255
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %18, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %18, align 4
  br label %248

280:                                              ; preds = %270, %248
  br label %281

281:                                              ; preds = %280, %240
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.H5O_t, ptr %282, i32 0, i32 22
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds %struct.H5O_mesg_t, ptr %285, i32 0, i32 4
  %287 = load i32, ptr %286, align 8
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds %struct.H5O_chunk_t, ptr %284, i64 %288
  %290 = getelementptr inbounds %struct.H5O_chunk_t, ptr %289, i32 0, i32 0
  %291 = load i64, ptr %290, align 8
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds %struct.H5O_mesg_t, ptr %292, i32 0, i32 5
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.H5O_cont_t, ptr %294, i32 0, i32 0
  %296 = load i64, ptr %295, align 8
  %297 = icmp eq i64 %291, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %281
  br label %306

299:                                              ; preds = %281
  br label %300

300:                                              ; preds = %299, %101
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %12, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr %12, align 4
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds %struct.H5O_mesg_t, ptr %304, i32 1
  store ptr %305, ptr %10, align 8
  br label %94

306:                                              ; preds = %298, %94
  %307 = load i32, ptr %11, align 4
  store i32 %307, ptr %14, align 4
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds %struct.H5O_mesg_t, ptr %308, i32 0, i32 4
  %310 = load i32, ptr %309, align 8
  store i32 %310, ptr %15, align 4
  %311 = load ptr, ptr %3, align 8
  %312 = load ptr, ptr %4, align 8
  %313 = load ptr, ptr %10, align 8
  %314 = call i32 @H5O__release_mesg(ptr noundef %311, ptr noundef %312, ptr noundef %313, i1 noundef zeroext true)
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %331

316:                                              ; preds = %306
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load i64, ptr @H5E_OHDR_g, align 8
  %321 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %322 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__remove_empty_chunks, i32 noundef 2144, i64 noundef %320, i64 noundef %321, ptr noundef @.str.38)
  br label %323

323:                                              ; preds = %319
  store i8 1, ptr %8, align 1
  %324 = load i8, ptr %8, align 1
  %325 = trunc i8 %324 to i1
  %326 = zext i1 %325 to i8
  store i8 %326, ptr %8, align 1
  br label %327

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  store i32 -1, ptr %7, align 4
  br label %743

329:                                              ; No predecessors!
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330, %306
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds %struct.H5O_t, ptr %332, i32 0, i32 22
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %9, align 8
  %336 = getelementptr inbounds %struct.H5O_mesg_t, ptr %335, i32 0, i32 4
  %337 = load i32, ptr %336, align 8
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds %struct.H5O_chunk_t, ptr %334, i64 %338
  %340 = getelementptr inbounds %struct.H5O_chunk_t, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8
  %342 = call ptr @H5FL_blk_free(ptr noundef @H5_chunk_image_blk_free_list, ptr noundef %341)
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds %struct.H5O_t, ptr %343, i32 0, i32 22
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %9, align 8
  %347 = getelementptr inbounds %struct.H5O_mesg_t, ptr %346, i32 0, i32 4
  %348 = load i32, ptr %347, align 8
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds %struct.H5O_chunk_t, ptr %345, i64 %349
  %351 = getelementptr inbounds %struct.H5O_chunk_t, ptr %350, i32 0, i32 3
  store ptr %342, ptr %351, align 8
  %352 = load ptr, ptr %9, align 8
  %353 = getelementptr inbounds %struct.H5O_mesg_t, ptr %352, i32 0, i32 4
  %354 = load i32, ptr %353, align 8
  %355 = zext i32 %354 to i64
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds %struct.H5O_t, ptr %356, i32 0, i32 20
  %358 = load i64, ptr %357, align 8
  %359 = sub i64 %358, 1
  %360 = icmp ult i64 %355, %359
  br i1 %360, label %361, label %458

361:                                              ; preds = %331
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds %struct.H5O_t, ptr %362, i32 0, i32 22
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %9, align 8
  %366 = getelementptr inbounds %struct.H5O_mesg_t, ptr %365, i32 0, i32 4
  %367 = load i32, ptr %366, align 8
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds %struct.H5O_chunk_t, ptr %364, i64 %368
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds %struct.H5O_t, ptr %370, i32 0, i32 22
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %9, align 8
  %374 = getelementptr inbounds %struct.H5O_mesg_t, ptr %373, i32 0, i32 4
  %375 = load i32, ptr %374, align 8
  %376 = add i32 %375, 1
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds %struct.H5O_chunk_t, ptr %372, i64 %377
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds %struct.H5O_t, ptr %379, i32 0, i32 20
  %381 = load i64, ptr %380, align 8
  %382 = sub i64 %381, 1
  %383 = load ptr, ptr %9, align 8
  %384 = getelementptr inbounds %struct.H5O_mesg_t, ptr %383, i32 0, i32 4
  %385 = load i32, ptr %384, align 8
  %386 = zext i32 %385 to i64
  %387 = sub i64 %382, %386
  %388 = mul i64 %387, 40
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %369, ptr align 8 %378, i64 %388, i1 false)
  %389 = load ptr, ptr %9, align 8
  %390 = getelementptr inbounds %struct.H5O_mesg_t, ptr %389, i32 0, i32 4
  %391 = load i32, ptr %390, align 8
  store i32 %391, ptr %11, align 4
  br label %392

392:                                              ; preds = %454, %361
  %393 = load i32, ptr %11, align 4
  %394 = zext i32 %393 to i64
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds %struct.H5O_t, ptr %395, i32 0, i32 20
  %397 = load i64, ptr %396, align 8
  %398 = sub i64 %397, 1
  %399 = icmp ult i64 %394, %398
  br i1 %399, label %400, label %457

400:                                              ; preds = %392
  store i32 0, ptr %19, align 4
  %401 = load ptr, ptr %3, align 8
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds %struct.H5O_t, ptr %402, i32 0, i32 22
  %404 = load ptr, ptr %403, align 8
  %405 = load i32, ptr %11, align 4
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds %struct.H5O_chunk_t, ptr %404, i64 %406
  %408 = getelementptr inbounds %struct.H5O_chunk_t, ptr %407, i32 0, i32 0
  %409 = load i64, ptr %408, align 8
  %410 = call i32 @H5AC_get_entry_status(ptr noundef %401, i64 noundef %409, ptr noundef %19)
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %412, label %427

412:                                              ; preds = %400
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  %416 = load i64, ptr @H5E_OHDR_g, align 8
  %417 = load i64, ptr @H5E_CANTGET_g, align 8
  %418 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__remove_empty_chunks, i32 noundef 2166, i64 noundef %416, i64 noundef %417, ptr noundef @.str.42)
  br label %419

419:                                              ; preds = %415
  store i8 1, ptr %8, align 1
  %420 = load i8, ptr %8, align 1
  %421 = trunc i8 %420 to i1
  %422 = zext i1 %421 to i8
  store i8 %422, ptr %8, align 1
  br label %423

423:                                              ; preds = %419
  br label %424

424:                                              ; preds = %423
  store i32 -1, ptr %7, align 4
  br label %743

425:                                              ; No predecessors!
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426, %400
  %428 = load i32, ptr %19, align 4
  %429 = and i32 %428, 1
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %453

431:                                              ; preds = %427
  %432 = load ptr, ptr %3, align 8
  %433 = load ptr, ptr %4, align 8
  %434 = load i32, ptr %11, align 4
  %435 = call i32 @H5O__chunk_update_idx(ptr noundef %432, ptr noundef %433, i32 noundef %434)
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %437, label %452

437:                                              ; preds = %431
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  %441 = load i64, ptr @H5E_OHDR_g, align 8
  %442 = load i64, ptr @H5E_CANTSET_g, align 8
  %443 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__remove_empty_chunks, i32 noundef 2172, i64 noundef %441, i64 noundef %442, ptr noundef @.str.43)
  br label %444

444:                                              ; preds = %440
  store i8 1, ptr %8, align 1
  %445 = load i8, ptr %8, align 1
  %446 = trunc i8 %445 to i1
  %447 = zext i1 %446 to i8
  store i8 %447, ptr %8, align 1
  br label %448

448:                                              ; preds = %444
  br label %449

449:                                              ; preds = %448
  store i32 -1, ptr %7, align 4
  br label %743

450:                                              ; No predecessors!
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451, %431
  br label %453

453:                                              ; preds = %452, %427
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %11, align 4
  %456 = add i32 %455, 1
  store i32 %456, ptr %11, align 4
  br label %392

457:                                              ; preds = %392
  br label %458

458:                                              ; preds = %457, %331
  %459 = load ptr, ptr %4, align 8
  %460 = getelementptr inbounds %struct.H5O_t, ptr %459, i32 0, i32 20
  %461 = load i64, ptr %460, align 8
  %462 = add i64 %461, -1
  store i64 %462, ptr %460, align 8
  %463 = load ptr, ptr %9, align 8
  %464 = call i32 @H5O__msg_free_mesg(ptr noundef %463)
  %465 = load i32, ptr %14, align 4
  %466 = zext i32 %465 to i64
  %467 = load ptr, ptr %4, align 8
  %468 = getelementptr inbounds %struct.H5O_t, ptr %467, i32 0, i32 15
  %469 = load i64, ptr %468, align 8
  %470 = sub i64 %469, 1
  %471 = icmp ult i64 %466, %470
  br i1 %471, label %472, label %494

472:                                              ; preds = %458
  %473 = load ptr, ptr %4, align 8
  %474 = getelementptr inbounds %struct.H5O_t, ptr %473, i32 0, i32 17
  %475 = load ptr, ptr %474, align 8
  %476 = load i32, ptr %14, align 4
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds %struct.H5O_mesg_t, ptr %475, i64 %477
  %479 = load ptr, ptr %4, align 8
  %480 = getelementptr inbounds %struct.H5O_t, ptr %479, i32 0, i32 17
  %481 = load ptr, ptr %480, align 8
  %482 = load i32, ptr %14, align 4
  %483 = add i32 %482, 1
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds %struct.H5O_mesg_t, ptr %481, i64 %484
  %486 = load ptr, ptr %4, align 8
  %487 = getelementptr inbounds %struct.H5O_t, ptr %486, i32 0, i32 15
  %488 = load i64, ptr %487, align 8
  %489 = sub i64 %488, 1
  %490 = load i32, ptr %14, align 4
  %491 = zext i32 %490 to i64
  %492 = sub i64 %489, %491
  %493 = mul i64 %492, 48
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %478, ptr align 8 %485, i64 %493, i1 false)
  br label %494

494:                                              ; preds = %472, %458
  %495 = load ptr, ptr %4, align 8
  %496 = getelementptr inbounds %struct.H5O_t, ptr %495, i32 0, i32 15
  %497 = load i64, ptr %496, align 8
  %498 = add i64 %497, -1
  store i64 %498, ptr %496, align 8
  store i32 0, ptr %11, align 4
  %499 = load ptr, ptr %4, align 8
  %500 = getelementptr inbounds %struct.H5O_t, ptr %499, i32 0, i32 17
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds %struct.H5O_mesg_t, ptr %501, i64 0
  store ptr %502, ptr %13, align 8
  br label %503

503:                                              ; preds = %719, %494
  %504 = load i32, ptr %11, align 4
  %505 = zext i32 %504 to i64
  %506 = load ptr, ptr %4, align 8
  %507 = getelementptr inbounds %struct.H5O_t, ptr %506, i32 0, i32 15
  %508 = load i64, ptr %507, align 8
  %509 = icmp ult i64 %505, %508
  br i1 %509, label %510, label %724

510:                                              ; preds = %503
  %511 = load ptr, ptr %13, align 8
  %512 = getelementptr inbounds %struct.H5O_mesg_t, ptr %511, i32 0, i32 4
  %513 = load i32, ptr %512, align 8
  %514 = load i32, ptr %15, align 4
  %515 = icmp ugt i32 %513, %514
  br i1 %515, label %516, label %521

516:                                              ; preds = %510
  %517 = load ptr, ptr %13, align 8
  %518 = getelementptr inbounds %struct.H5O_mesg_t, ptr %517, i32 0, i32 4
  %519 = load i32, ptr %518, align 8
  %520 = add i32 %519, -1
  store i32 %520, ptr %518, align 8
  br label %521

521:                                              ; preds = %516, %510
  %522 = load ptr, ptr %13, align 8
  %523 = getelementptr inbounds %struct.H5O_mesg_t, ptr %522, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %524, i32 0, i32 0
  %526 = load i32, ptr %525, align 8
  %527 = icmp eq i32 16, %526
  br i1 %527, label %528, label %718

528:                                              ; preds = %521
  %529 = load ptr, ptr %13, align 8
  %530 = getelementptr inbounds %struct.H5O_mesg_t, ptr %529, i32 0, i32 5
  %531 = load ptr, ptr %530, align 8
  %532 = icmp eq ptr null, %531
  br i1 %532, label %533, label %660

533:                                              ; preds = %528
  %534 = load ptr, ptr %13, align 8
  %535 = getelementptr inbounds %struct.H5O_mesg_t, ptr %534, i32 0, i32 0
  %536 = load ptr, ptr %535, align 8
  store ptr %536, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %537 = load ptr, ptr %20, align 8
  %538 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %537, i32 0, i32 4
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %3, align 8
  %541 = load ptr, ptr %4, align 8
  %542 = load ptr, ptr %13, align 8
  %543 = getelementptr inbounds %struct.H5O_mesg_t, ptr %542, i32 0, i32 2
  %544 = load i8, ptr %543, align 1
  %545 = zext i8 %544 to i32
  %546 = load ptr, ptr %13, align 8
  %547 = getelementptr inbounds %struct.H5O_mesg_t, ptr %546, i32 0, i32 7
  %548 = load i64, ptr %547, align 8
  %549 = load ptr, ptr %13, align 8
  %550 = getelementptr inbounds %struct.H5O_mesg_t, ptr %549, i32 0, i32 6
  %551 = load ptr, ptr %550, align 8
  %552 = call ptr %539(ptr noundef %540, ptr noundef %541, i32 noundef %545, ptr noundef %21, i64 noundef %548, ptr noundef %551)
  %553 = load ptr, ptr %13, align 8
  %554 = getelementptr inbounds %struct.H5O_mesg_t, ptr %553, i32 0, i32 5
  store ptr %552, ptr %554, align 8
  %555 = icmp eq ptr null, %552
  br i1 %555, label %556, label %571

556:                                              ; preds = %533
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  %560 = load i64, ptr @H5E_OHDR_g, align 8
  %561 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %562 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__remove_empty_chunks, i32 noundef 2209, i64 noundef %560, i64 noundef %561, ptr noundef @.str.36)
  br label %563

563:                                              ; preds = %559
  store i8 1, ptr %8, align 1
  %564 = load i8, ptr %8, align 1
  %565 = trunc i8 %564 to i1
  %566 = zext i1 %565 to i8
  store i8 %566, ptr %8, align 1
  br label %567

567:                                              ; preds = %563
  br label %568

568:                                              ; preds = %567
  store i32 -1, ptr %7, align 4
  br label %743

569:                                              ; No predecessors!
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570, %533
  %572 = load i32, ptr %21, align 4
  %573 = and i32 %572, 2
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %583

575:                                              ; preds = %571
  %576 = load ptr, ptr %3, align 8
  %577 = call i32 @H5F_get_intent(ptr noundef %576)
  %578 = and i32 %577, 1
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %583

580:                                              ; preds = %575
  %581 = load ptr, ptr %13, align 8
  %582 = getelementptr inbounds %struct.H5O_mesg_t, ptr %581, i32 0, i32 1
  store i8 1, ptr %582, align 8
  br label %583

583:                                              ; preds = %580, %575, %571
  %584 = load ptr, ptr %13, align 8
  %585 = getelementptr inbounds %struct.H5O_mesg_t, ptr %584, i32 0, i32 2
  %586 = load i8, ptr %585, align 1
  %587 = zext i8 %586 to i32
  %588 = and i32 %587, 64
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %626

590:                                              ; preds = %583
  %591 = load ptr, ptr %13, align 8
  %592 = getelementptr inbounds %struct.H5O_mesg_t, ptr %591, i32 0, i32 5
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct.H5O_shared_t, ptr %593, i32 0, i32 0
  store i32 3, ptr %594, align 8
  %595 = load ptr, ptr %3, align 8
  %596 = load ptr, ptr %13, align 8
  %597 = getelementptr inbounds %struct.H5O_mesg_t, ptr %596, i32 0, i32 5
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds %struct.H5O_shared_t, ptr %598, i32 0, i32 1
  store ptr %595, ptr %599, align 8
  %600 = load ptr, ptr %20, align 8
  %601 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %600, i32 0, i32 0
  %602 = load i32, ptr %601, align 8
  %603 = load ptr, ptr %13, align 8
  %604 = getelementptr inbounds %struct.H5O_mesg_t, ptr %603, i32 0, i32 5
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds %struct.H5O_shared_t, ptr %605, i32 0, i32 2
  store i32 %602, ptr %606, align 8
  %607 = load ptr, ptr %13, align 8
  %608 = getelementptr inbounds %struct.H5O_mesg_t, ptr %607, i32 0, i32 3
  %609 = load i32, ptr %608, align 4
  %610 = load ptr, ptr %13, align 8
  %611 = getelementptr inbounds %struct.H5O_mesg_t, ptr %610, i32 0, i32 5
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds %struct.H5O_shared_t, ptr %612, i32 0, i32 3
  %614 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %613, i32 0, i32 0
  store i32 %609, ptr %614, align 8
  %615 = load ptr, ptr %4, align 8
  %616 = getelementptr inbounds %struct.H5O_t, ptr %615, i32 0, i32 22
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds %struct.H5O_chunk_t, ptr %617, i64 0
  %619 = getelementptr inbounds %struct.H5O_chunk_t, ptr %618, i32 0, i32 0
  %620 = load i64, ptr %619, align 8
  %621 = load ptr, ptr %13, align 8
  %622 = getelementptr inbounds %struct.H5O_mesg_t, ptr %621, i32 0, i32 5
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds %struct.H5O_shared_t, ptr %623, i32 0, i32 3
  %625 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %624, i32 0, i32 1
  store i64 %620, ptr %625, align 8
  br label %626

626:                                              ; preds = %590, %583
  %627 = load ptr, ptr %20, align 8
  %628 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %627, i32 0, i32 18
  %629 = load ptr, ptr %628, align 8
  %630 = icmp ne ptr %629, null
  br i1 %630, label %631, label %659

631:                                              ; preds = %626
  %632 = load ptr, ptr %20, align 8
  %633 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %632, i32 0, i32 18
  %634 = load ptr, ptr %633, align 8
  %635 = load ptr, ptr %13, align 8
  %636 = getelementptr inbounds %struct.H5O_mesg_t, ptr %635, i32 0, i32 5
  %637 = load ptr, ptr %636, align 8
  %638 = load ptr, ptr %13, align 8
  %639 = getelementptr inbounds %struct.H5O_mesg_t, ptr %638, i32 0, i32 3
  %640 = load i32, ptr %639, align 4
  %641 = call i32 %634(ptr noundef %637, i32 noundef %640)
  %642 = icmp slt i32 %641, 0
  br i1 %642, label %643, label %658

643:                                              ; preds = %631
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  %647 = load i64, ptr @H5E_OHDR_g, align 8
  %648 = load i64, ptr @H5E_CANTSET_g, align 8
  %649 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__remove_empty_chunks, i32 noundef 2209, i64 noundef %647, i64 noundef %648, ptr noundef @.str.37)
  br label %650

650:                                              ; preds = %646
  store i8 1, ptr %8, align 1
  %651 = load i8, ptr %8, align 1
  %652 = trunc i8 %651 to i1
  %653 = zext i1 %652 to i8
  store i8 %653, ptr %8, align 1
  br label %654

654:                                              ; preds = %650
  br label %655

655:                                              ; preds = %654
  store i32 -1, ptr %7, align 4
  br label %743

656:                                              ; No predecessors!
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657, %631
  br label %659

659:                                              ; preds = %658, %626
  br label %660

660:                                              ; preds = %659, %528
  %661 = load ptr, ptr %13, align 8
  %662 = getelementptr inbounds %struct.H5O_mesg_t, ptr %661, i32 0, i32 5
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds %struct.H5O_cont_t, ptr %663, i32 0, i32 2
  %665 = load i32, ptr %664, align 8
  %666 = icmp eq i32 0, %665
  br i1 %666, label %667, label %701

667:                                              ; preds = %660
  store i32 0, ptr %22, align 4
  br label %668

668:                                              ; preds = %697, %667
  %669 = load i32, ptr %22, align 4
  %670 = zext i32 %669 to i64
  %671 = load ptr, ptr %4, align 8
  %672 = getelementptr inbounds %struct.H5O_t, ptr %671, i32 0, i32 20
  %673 = load i64, ptr %672, align 8
  %674 = icmp ult i64 %670, %673
  br i1 %674, label %675, label %700

675:                                              ; preds = %668
  %676 = load ptr, ptr %4, align 8
  %677 = getelementptr inbounds %struct.H5O_t, ptr %676, i32 0, i32 22
  %678 = load ptr, ptr %677, align 8
  %679 = load i32, ptr %22, align 4
  %680 = zext i32 %679 to i64
  %681 = getelementptr inbounds %struct.H5O_chunk_t, ptr %678, i64 %680
  %682 = getelementptr inbounds %struct.H5O_chunk_t, ptr %681, i32 0, i32 0
  %683 = load i64, ptr %682, align 8
  %684 = load ptr, ptr %13, align 8
  %685 = getelementptr inbounds %struct.H5O_mesg_t, ptr %684, i32 0, i32 5
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds %struct.H5O_cont_t, ptr %686, i32 0, i32 0
  %688 = load i64, ptr %687, align 8
  %689 = icmp eq i64 %683, %688
  br i1 %689, label %690, label %696

690:                                              ; preds = %675
  %691 = load i32, ptr %22, align 4
  %692 = load ptr, ptr %13, align 8
  %693 = getelementptr inbounds %struct.H5O_mesg_t, ptr %692, i32 0, i32 5
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds %struct.H5O_cont_t, ptr %694, i32 0, i32 2
  store i32 %691, ptr %695, align 8
  br label %700

696:                                              ; preds = %675
  br label %697

697:                                              ; preds = %696
  %698 = load i32, ptr %22, align 4
  %699 = add i32 %698, 1
  store i32 %699, ptr %22, align 4
  br label %668

700:                                              ; preds = %690, %668
  br label %717

701:                                              ; preds = %660
  %702 = load ptr, ptr %13, align 8
  %703 = getelementptr inbounds %struct.H5O_mesg_t, ptr %702, i32 0, i32 5
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds %struct.H5O_cont_t, ptr %704, i32 0, i32 2
  %706 = load i32, ptr %705, align 8
  %707 = load i32, ptr %15, align 4
  %708 = icmp ugt i32 %706, %707
  br i1 %708, label %709, label %716

709:                                              ; preds = %701
  %710 = load ptr, ptr %13, align 8
  %711 = getelementptr inbounds %struct.H5O_mesg_t, ptr %710, i32 0, i32 5
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds %struct.H5O_cont_t, ptr %712, i32 0, i32 2
  %714 = load i32, ptr %713, align 8
  %715 = add i32 %714, -1
  store i32 %715, ptr %713, align 8
  br label %716

716:                                              ; preds = %709, %701
  br label %717

717:                                              ; preds = %716, %700
  br label %718

718:                                              ; preds = %717, %521
  br label %719

719:                                              ; preds = %718
  %720 = load i32, ptr %11, align 4
  %721 = add i32 %720, 1
  store i32 %721, ptr %11, align 4
  %722 = load ptr, ptr %13, align 8
  %723 = getelementptr inbounds %struct.H5O_mesg_t, ptr %722, i32 1
  store ptr %723, ptr %13, align 8
  br label %503

724:                                              ; preds = %503
  store i8 1, ptr %5, align 1
  br label %731

725:                                              ; preds = %63, %42, %35
  br label %726

726:                                              ; preds = %725
  %727 = load i32, ptr %11, align 4
  %728 = add i32 %727, 1
  store i32 %728, ptr %11, align 4
  %729 = load ptr, ptr %9, align 8
  %730 = getelementptr inbounds %struct.H5O_mesg_t, ptr %729, i32 1
  store ptr %730, ptr %9, align 8
  br label %28

731:                                              ; preds = %724, %28
  %732 = load i8, ptr %5, align 1
  %733 = trunc i8 %732 to i1
  br i1 %733, label %734, label %735

734:                                              ; preds = %731
  store i8 1, ptr %6, align 1
  br label %735

735:                                              ; preds = %734, %731
  br label %736

736:                                              ; preds = %735
  %737 = load i8, ptr %5, align 1
  %738 = trunc i8 %737 to i1
  br i1 %738, label %23, label %739

739:                                              ; preds = %736
  %740 = load i8, ptr %6, align 1
  %741 = trunc i8 %740 to i1
  %742 = zext i1 %741 to i32
  store i32 %742, ptr %7, align 4
  br label %743

743:                                              ; preds = %739, %655, %568, %449, %424, %328, %235, %148
  %744 = load i32, ptr %7, align 4
  ret i32 %744
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__add_gap(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  store i8 0, ptr %15, align 1
  store i64 0, ptr %16, align 8
  br label %20

20:                                               ; preds = %86, %7
  %21 = load i64, ptr %16, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.H5O_t, ptr %22, i32 0, i32 15
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i8, ptr %15, align 1
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %20
  %31 = phi i1 [ false, %20 ], [ %29, %26 ]
  br i1 %31, label %32, label %89

32:                                               ; preds = %30
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.H5O_t, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %16, align 8
  %37 = getelementptr inbounds %struct.H5O_mesg_t, ptr %35, i64 %36
  %38 = getelementptr inbounds %struct.H5O_mesg_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %85

43:                                               ; preds = %32
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.H5O_t, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %16, align 8
  %48 = getelementptr inbounds %struct.H5O_mesg_t, ptr %46, i64 %47
  %49 = getelementptr inbounds %struct.H5O_mesg_t, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %10, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %85

53:                                               ; preds = %43
  %54 = load i64, ptr %16, align 8
  %55 = load i64, ptr %12, align 8
  %56 = icmp ne i64 %54, %55
  br i1 %56, label %57, label %85

57:                                               ; preds = %53
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.H5O_t, ptr %60, i32 0, i32 17
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %16, align 8
  %64 = getelementptr inbounds %struct.H5O_mesg_t, ptr %62, i64 %63
  %65 = load ptr, ptr %13, align 8
  %66 = load i64, ptr %14, align 8
  %67 = call i32 @H5O__eliminate_gap(ptr noundef %58, ptr noundef %59, ptr noundef %64, ptr noundef %65, i64 noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %57
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_OHDR_g, align 8
  %74 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__add_gap, i32 noundef 137, i64 noundef %73, i64 noundef %74, ptr noundef @.str.20)
  br label %76

76:                                               ; preds = %72
  store i8 1, ptr %18, align 1
  %77 = load i8, ptr %18, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %18, align 1
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %17, align 4
  br label %341

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %57
  store i8 1, ptr %15, align 1
  br label %85

85:                                               ; preds = %84, %53, %43, %32
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %16, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %16, align 8
  br label %20

89:                                               ; preds = %30
  %90 = load i8, ptr %15, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %340, label %92

92:                                               ; preds = %89
  store i64 0, ptr %16, align 8
  br label %93

93:                                               ; preds = %131, %92
  %94 = load i64, ptr %16, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.H5O_t, ptr %95, i32 0, i32 15
  %97 = load i64, ptr %96, align 8
  %98 = icmp ult i64 %94, %97
  br i1 %98, label %99, label %134

99:                                               ; preds = %93
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.H5O_t, ptr %100, i32 0, i32 17
  %102 = load ptr, ptr %101, align 8
  %103 = load i64, ptr %16, align 8
  %104 = getelementptr inbounds %struct.H5O_mesg_t, ptr %102, i64 %103
  %105 = getelementptr inbounds %struct.H5O_mesg_t, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  %107 = load i32, ptr %10, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %130

109:                                              ; preds = %99
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.H5O_t, ptr %110, i32 0, i32 17
  %112 = load ptr, ptr %111, align 8
  %113 = load i64, ptr %16, align 8
  %114 = getelementptr inbounds %struct.H5O_mesg_t, ptr %112, i64 %113
  %115 = getelementptr inbounds %struct.H5O_mesg_t, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = icmp ugt ptr %116, %117
  br i1 %118, label %119, label %130

119:                                              ; preds = %109
  %120 = load i64, ptr %14, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.H5O_t, ptr %121, i32 0, i32 17
  %123 = load ptr, ptr %122, align 8
  %124 = load i64, ptr %16, align 8
  %125 = getelementptr inbounds %struct.H5O_mesg_t, ptr %123, i64 %124
  %126 = getelementptr inbounds %struct.H5O_mesg_t, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8
  %128 = sub i64 0, %120
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  store ptr %129, ptr %126, align 8
  br label %130

130:                                              ; preds = %119, %109, %99
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %16, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %16, align 8
  br label %93

134:                                              ; preds = %93
  %135 = load ptr, ptr %13, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = load i64, ptr %14, align 8
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.H5O_t, ptr %139, i32 0, i32 22
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %10, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds %struct.H5O_chunk_t, ptr %141, i64 %143
  %145 = getelementptr inbounds %struct.H5O_chunk_t, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.H5O_t, ptr %147, i32 0, i32 22
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %10, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds %struct.H5O_chunk_t, ptr %149, i64 %151
  %153 = getelementptr inbounds %struct.H5O_chunk_t, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.H5O_t, ptr %155, i32 0, i32 7
  %157 = load i8, ptr %156, align 8
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 0, i32 4
  %161 = sext i32 %160 to i64
  %162 = sub i64 %154, %161
  %163 = getelementptr inbounds i8, ptr %146, i64 %162
  %164 = load ptr, ptr %13, align 8
  %165 = load i64, ptr %14, align 8
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  %167 = ptrtoint ptr %163 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %135, ptr align 1 %138, i64 %169, i1 false)
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.H5O_t, ptr %170, i32 0, i32 22
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %10, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds %struct.H5O_chunk_t, ptr %172, i64 %174
  %176 = getelementptr inbounds %struct.H5O_chunk_t, ptr %175, i32 0, i32 2
  %177 = load i64, ptr %176, align 8
  %178 = load i64, ptr %14, align 8
  %179 = add i64 %178, %177
  store i64 %179, ptr %14, align 8
  %180 = load i64, ptr %14, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.H5O_t, ptr %181, i32 0, i32 7
  %183 = load i8, ptr %182, align 8
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %187

186:                                              ; preds = %134
  br label %196

187:                                              ; preds = %134
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct.H5O_t, ptr %188, i32 0, i32 8
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = and i32 %191, 4
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, i32 2, i32 0
  %195 = add nsw i32 4, %194
  br label %196

196:                                              ; preds = %187, %186
  %197 = phi i32 [ 8, %186 ], [ %195, %187 ]
  %198 = zext i32 %197 to i64
  %199 = icmp uge i64 %180, %198
  br i1 %199, label %200, label %329

200:                                              ; preds = %196
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.H5O_t, ptr %201, i32 0, i32 15
  %203 = load i64, ptr %202, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.H5O_t, ptr %204, i32 0, i32 16
  %206 = load i64, ptr %205, align 8
  %207 = icmp uge i64 %203, %206
  br i1 %207, label %208, label %228

208:                                              ; preds = %200
  %209 = load ptr, ptr %9, align 8
  %210 = call i32 @H5O__alloc_msgs(ptr noundef %209, i64 noundef 1)
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %227

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_RESOURCE_g, align 8
  %217 = load i64, ptr @H5E_NOSPACE_g, align 8
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__add_gap, i32 noundef 166, i64 noundef %216, i64 noundef %217, ptr noundef @.str.6)
  br label %219

219:                                              ; preds = %215
  store i8 1, ptr %18, align 1
  %220 = load i8, ptr %18, align 1
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %18, align 1
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store i32 -1, ptr %17, align 4
  br label %341

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %208
  br label %228

228:                                              ; preds = %227, %200
  %229 = load i64, ptr %14, align 8
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds %struct.H5O_t, ptr %230, i32 0, i32 22
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %10, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds %struct.H5O_chunk_t, ptr %232, i64 %234
  %236 = getelementptr inbounds %struct.H5O_chunk_t, ptr %235, i32 0, i32 2
  %237 = load i64, ptr %236, align 8
  %238 = add i64 %237, %229
  store i64 %238, ptr %236, align 8
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds %struct.H5O_t, ptr %239, i32 0, i32 17
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds %struct.H5O_t, ptr %242, i32 0, i32 15
  %244 = load i64, ptr %243, align 8
  %245 = add i64 %244, 1
  store i64 %245, ptr %243, align 8
  %246 = getelementptr inbounds %struct.H5O_mesg_t, ptr %241, i64 %244
  store ptr %246, ptr %19, align 8
  %247 = load ptr, ptr %19, align 8
  %248 = getelementptr inbounds %struct.H5O_mesg_t, ptr %247, i32 0, i32 0
  store ptr @H5O_MSG_NULL, ptr %248, align 8
  %249 = load ptr, ptr %19, align 8
  %250 = getelementptr inbounds %struct.H5O_mesg_t, ptr %249, i32 0, i32 5
  store ptr null, ptr %250, align 8
  %251 = load i64, ptr %14, align 8
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds %struct.H5O_t, ptr %252, i32 0, i32 7
  %254 = load i8, ptr %253, align 8
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %258

257:                                              ; preds = %228
  br label %267

258:                                              ; preds = %228
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct.H5O_t, ptr %259, i32 0, i32 8
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  %263 = and i32 %262, 4
  %264 = icmp ne i32 %263, 0
  %265 = select i1 %264, i32 2, i32 0
  %266 = add nsw i32 4, %265
  br label %267

267:                                              ; preds = %258, %257
  %268 = phi i32 [ 8, %257 ], [ %266, %258 ]
  %269 = zext i32 %268 to i64
  %270 = sub i64 %251, %269
  %271 = load ptr, ptr %19, align 8
  %272 = getelementptr inbounds %struct.H5O_mesg_t, ptr %271, i32 0, i32 7
  store i64 %270, ptr %272, align 8
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds %struct.H5O_t, ptr %273, i32 0, i32 22
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %10, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds %struct.H5O_chunk_t, ptr %275, i64 %277
  %279 = getelementptr inbounds %struct.H5O_chunk_t, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr inbounds %struct.H5O_t, ptr %281, i32 0, i32 22
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %10, align 4
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds %struct.H5O_chunk_t, ptr %283, i64 %285
  %287 = getelementptr inbounds %struct.H5O_chunk_t, ptr %286, i32 0, i32 1
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %280, i64 %288
  %290 = load ptr, ptr %9, align 8
  %291 = getelementptr inbounds %struct.H5O_t, ptr %290, i32 0, i32 7
  %292 = load i8, ptr %291, align 8
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 1
  %295 = select i1 %294, i32 0, i32 4
  %296 = sext i32 %295 to i64
  %297 = load ptr, ptr %19, align 8
  %298 = getelementptr inbounds %struct.H5O_mesg_t, ptr %297, i32 0, i32 7
  %299 = load i64, ptr %298, align 8
  %300 = add i64 %296, %299
  %301 = sub i64 0, %300
  %302 = getelementptr inbounds i8, ptr %289, i64 %301
  %303 = load ptr, ptr %19, align 8
  %304 = getelementptr inbounds %struct.H5O_mesg_t, ptr %303, i32 0, i32 6
  store ptr %302, ptr %304, align 8
  %305 = load i32, ptr %10, align 4
  %306 = load ptr, ptr %19, align 8
  %307 = getelementptr inbounds %struct.H5O_mesg_t, ptr %306, i32 0, i32 4
  store i32 %305, ptr %307, align 8
  %308 = load ptr, ptr %19, align 8
  %309 = getelementptr inbounds %struct.H5O_mesg_t, ptr %308, i32 0, i32 7
  %310 = load i64, ptr %309, align 8
  %311 = icmp ne i64 %310, 0
  br i1 %311, label %312, label %319

312:                                              ; preds = %267
  %313 = load ptr, ptr %19, align 8
  %314 = getelementptr inbounds %struct.H5O_mesg_t, ptr %313, i32 0, i32 6
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %19, align 8
  %317 = getelementptr inbounds %struct.H5O_mesg_t, ptr %316, i32 0, i32 7
  %318 = load i64, ptr %317, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %315, i8 0, i64 %318, i1 false)
  br label %319

319:                                              ; preds = %312, %267
  %320 = load ptr, ptr %19, align 8
  %321 = getelementptr inbounds %struct.H5O_mesg_t, ptr %320, i32 0, i32 1
  store i8 1, ptr %321, align 8
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds %struct.H5O_t, ptr %322, i32 0, i32 22
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %10, align 4
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds %struct.H5O_chunk_t, ptr %324, i64 %326
  %328 = getelementptr inbounds %struct.H5O_chunk_t, ptr %327, i32 0, i32 2
  store i64 0, ptr %328, align 8
  br label %338

329:                                              ; preds = %196
  %330 = load i64, ptr %14, align 8
  %331 = load ptr, ptr %9, align 8
  %332 = getelementptr inbounds %struct.H5O_t, ptr %331, i32 0, i32 22
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %10, align 4
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds %struct.H5O_chunk_t, ptr %333, i64 %335
  %337 = getelementptr inbounds %struct.H5O_chunk_t, ptr %336, i32 0, i32 2
  store i64 %330, ptr %337, align 8
  br label %338

338:                                              ; preds = %329, %319
  %339 = load ptr, ptr %11, align 8
  store i8 1, ptr %339, align 1
  br label %340

340:                                              ; preds = %338, %89
  br label %341

341:                                              ; preds = %340, %224, %81
  %342 = load i32, ptr %17, align 4
  ret i32 %342
}

declare i32 @H5MF_try_extend(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @H5FL_blk_realloc(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @H5O__chunk_resize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__alloc_find_best_nonnull(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.H5O_t, ptr %23, i32 0, i32 7
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %40

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8
  %30 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %29)
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %5, align 8
  %33 = call zeroext i8 @H5F_sizeof_size(ptr noundef %32)
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 %31, %34
  %36 = sext i32 %35 to i64
  %37 = add i64 %36, 7
  %38 = udiv i64 %37, 8
  %39 = mul i64 8, %38
  br label %49

40:                                               ; preds = %4
  %41 = load ptr, ptr %5, align 8
  %42 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %41)
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %5, align 8
  %45 = call zeroext i8 @H5F_sizeof_size(ptr noundef %44)
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %43, %46
  %48 = sext i32 %47 to i64
  br label %49

49:                                               ; preds = %40, %28
  %50 = phi i64 [ %39, %28 ], [ %48, %40 ]
  store i64 %50, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.H5O_t, ptr %51, i32 0, i32 17
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.H5O_mesg_t, ptr %53, i64 0
  store ptr %54, ptr %9, align 8
  br label %55

55:                                               ; preds = %328, %49
  %56 = load i32, ptr %12, align 4
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.H5O_t, ptr %58, i32 0, i32 15
  %60 = load i64, ptr %59, align 8
  %61 = icmp ult i64 %57, %60
  br i1 %61, label %62, label %333

62:                                               ; preds = %55
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.H5O_mesg_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 16, %67
  br i1 %68, label %69, label %327

69:                                               ; preds = %62
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.H5O_mesg_t, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %13, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.H5O_t, ptr %73, i32 0, i32 22
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %13, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %struct.H5O_chunk_t, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.H5O_chunk_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.H5O_t, ptr %81, i32 0, i32 22
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %13, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %struct.H5O_chunk_t, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.H5O_chunk_t, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %80, i64 %88
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.H5O_t, ptr %90, i32 0, i32 7
  %92 = load i8, ptr %91, align 8
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 0, i32 4
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.H5O_t, ptr %97, i32 0, i32 22
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %13, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %struct.H5O_chunk_t, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.H5O_chunk_t, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %96, %104
  %106 = sub i64 0, %105
  %107 = getelementptr inbounds i8, ptr %89, i64 %106
  store ptr %107, ptr %14, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.H5O_mesg_t, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.H5O_mesg_t, ptr %111, i32 0, i32 7
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  store ptr %114, ptr %15, align 8
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %115 = load ptr, ptr %15, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %69
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.H5O_t, ptr %119, i32 0, i32 22
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %13, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %struct.H5O_chunk_t, ptr %121, i64 %123
  %125 = getelementptr inbounds %struct.H5O_chunk_t, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8
  store i64 %126, ptr %16, align 8
  br label %203

127:                                              ; preds = %69
  store i32 0, ptr %21, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.H5O_t, ptr %128, i32 0, i32 17
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.H5O_mesg_t, ptr %130, i64 0
  store ptr %131, ptr %20, align 8
  br label %132

132:                                              ; preds = %197, %127
  %133 = load i32, ptr %21, align 4
  %134 = zext i32 %133 to i64
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.H5O_t, ptr %135, i32 0, i32 15
  %137 = load i64, ptr %136, align 8
  %138 = icmp ult i64 %134, %137
  br i1 %138, label %139, label %202

139:                                              ; preds = %132
  %140 = load ptr, ptr %20, align 8
  %141 = getelementptr inbounds %struct.H5O_mesg_t, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %196

146:                                              ; preds = %139
  %147 = load ptr, ptr %20, align 8
  %148 = getelementptr inbounds %struct.H5O_mesg_t, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.H5O_t, ptr %150, i32 0, i32 7
  %152 = load i8, ptr %151, align 8
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %156

155:                                              ; preds = %146
  br label %165

156:                                              ; preds = %146
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.H5O_t, ptr %157, i32 0, i32 8
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 4
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 2, i32 0
  %164 = add nsw i32 4, %163
  br label %165

165:                                              ; preds = %156, %155
  %166 = phi i32 [ 8, %155 ], [ %164, %156 ]
  %167 = zext i32 %166 to i64
  %168 = sub i64 0, %167
  %169 = getelementptr inbounds i8, ptr %149, i64 %168
  %170 = load ptr, ptr %15, align 8
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %196

172:                                              ; preds = %165
  %173 = load i32, ptr %21, align 4
  store i32 %173, ptr %18, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.H5O_t, ptr %174, i32 0, i32 7
  %176 = load i8, ptr %175, align 8
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %180

179:                                              ; preds = %172
  br label %189

180:                                              ; preds = %172
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.H5O_t, ptr %181, i32 0, i32 8
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = and i32 %184, 4
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, i32 2, i32 0
  %188 = add nsw i32 4, %187
  br label %189

189:                                              ; preds = %180, %179
  %190 = phi i32 [ 8, %179 ], [ %188, %180 ]
  %191 = zext i32 %190 to i64
  %192 = load ptr, ptr %20, align 8
  %193 = getelementptr inbounds %struct.H5O_mesg_t, ptr %192, i32 0, i32 7
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %191, %194
  store i64 %195, ptr %17, align 8
  br label %202

196:                                              ; preds = %165, %139
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %21, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %21, align 4
  %200 = load ptr, ptr %20, align 8
  %201 = getelementptr inbounds %struct.H5O_mesg_t, ptr %200, i32 1
  store ptr %201, ptr %20, align 8
  br label %132

202:                                              ; preds = %189, %132
  br label %203

203:                                              ; preds = %202, %118
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.H5O_mesg_t, ptr %204, i32 0, i32 7
  %206 = load i64, ptr %205, align 8
  %207 = load i64, ptr %16, align 8
  %208 = add i64 %206, %207
  %209 = load i64, ptr %17, align 8
  %210 = add i64 %208, %209
  store i64 %210, ptr %19, align 8
  %211 = load i64, ptr %19, align 8
  %212 = load i64, ptr %10, align 8
  %213 = icmp uge i64 %211, %212
  br i1 %213, label %214, label %287

214:                                              ; preds = %203
  store i8 0, ptr %22, align 1
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.H5O_msg_alloc_info_t, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  store i8 1, ptr %22, align 1
  br label %257

220:                                              ; preds = %214
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.H5O_msg_alloc_info_t, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 12
  br i1 %224, label %225, label %233

225:                                              ; preds = %220
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.H5O_mesg_t, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8
  %231 = icmp ne i32 %230, 12
  br i1 %231, label %232, label %233

232:                                              ; preds = %225
  store i8 1, ptr %22, align 1
  br label %256

233:                                              ; preds = %225, %220
  %234 = load i64, ptr %19, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds %struct.H5O_msg_alloc_info_t, ptr %235, i32 0, i32 5
  %237 = load i64, ptr %236, align 8
  %238 = icmp ult i64 %234, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %233
  store i8 1, ptr %22, align 1
  br label %255

240:                                              ; preds = %233
  %241 = load i64, ptr %19, align 8
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds %struct.H5O_msg_alloc_info_t, ptr %242, i32 0, i32 5
  %244 = load i64, ptr %243, align 8
  %245 = icmp eq i64 %241, %244
  br i1 %245, label %246, label %254

246:                                              ; preds = %240
  %247 = load i32, ptr %13, align 4
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.H5O_msg_alloc_info_t, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 8
  %251 = icmp ult i32 %247, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %246
  store i8 1, ptr %22, align 1
  br label %253

253:                                              ; preds = %252, %246
  br label %254

254:                                              ; preds = %253, %240
  br label %255

255:                                              ; preds = %254, %239
  br label %256

256:                                              ; preds = %255, %232
  br label %257

257:                                              ; preds = %256, %219
  %258 = load i8, ptr %22, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %286

260:                                              ; preds = %257
  %261 = load i32, ptr %12, align 4
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds %struct.H5O_msg_alloc_info_t, ptr %262, i32 0, i32 0
  store i32 %261, ptr %263, align 8
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds %struct.H5O_mesg_t, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds %struct.H5O_msg_alloc_info_t, ptr %269, i32 0, i32 1
  store i32 %268, ptr %270, align 4
  %271 = load i32, ptr %13, align 4
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct.H5O_msg_alloc_info_t, ptr %272, i32 0, i32 2
  store i32 %271, ptr %273, align 8
  %274 = load i64, ptr %16, align 8
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds %struct.H5O_msg_alloc_info_t, ptr %275, i32 0, i32 3
  store i64 %274, ptr %276, align 8
  %277 = load i64, ptr %17, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds %struct.H5O_msg_alloc_info_t, ptr %278, i32 0, i32 4
  store i64 %277, ptr %279, align 8
  %280 = load i64, ptr %19, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds %struct.H5O_msg_alloc_info_t, ptr %281, i32 0, i32 5
  store i64 %280, ptr %282, align 8
  %283 = load i32, ptr %18, align 4
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds %struct.H5O_msg_alloc_info_t, ptr %284, i32 0, i32 6
  store i32 %283, ptr %285, align 8
  br label %286

286:                                              ; preds = %260, %257
  br label %326

287:                                              ; preds = %203
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds %struct.H5O_msg_alloc_info_t, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 8
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %325

292:                                              ; preds = %287
  %293 = load i32, ptr %13, align 4
  %294 = zext i32 %293 to i64
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct.H5O_t, ptr %295, i32 0, i32 20
  %297 = load i64, ptr %296, align 8
  %298 = sub i64 %297, 1
  %299 = icmp eq i64 %294, %298
  br i1 %299, label %300, label %325

300:                                              ; preds = %292
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds %struct.H5O_mesg_t, ptr %301, i32 0, i32 7
  %303 = load i64, ptr %302, align 8
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds %struct.H5O_t, ptr %304, i32 0, i32 7
  %306 = load i8, ptr %305, align 8
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %310

309:                                              ; preds = %300
  br label %319

310:                                              ; preds = %300
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds %struct.H5O_t, ptr %311, i32 0, i32 8
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  %315 = and i32 %314, 4
  %316 = icmp ne i32 %315, 0
  %317 = select i1 %316, i32 2, i32 0
  %318 = add nsw i32 4, %317
  br label %319

319:                                              ; preds = %310, %309
  %320 = phi i32 [ 8, %309 ], [ %318, %310 ]
  %321 = zext i32 %320 to i64
  %322 = add i64 %303, %321
  %323 = load i64, ptr %11, align 8
  %324 = add i64 %323, %322
  store i64 %324, ptr %11, align 8
  br label %325

325:                                              ; preds = %319, %292, %287
  br label %326

326:                                              ; preds = %325, %286
  br label %327

327:                                              ; preds = %326, %62
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %12, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %12, align 4
  %331 = load ptr, ptr %9, align 8
  %332 = getelementptr inbounds %struct.H5O_mesg_t, ptr %331, i32 1
  store ptr %332, ptr %9, align 8
  br label %55

333:                                              ; preds = %55
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds %struct.H5O_msg_alloc_info_t, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 8
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %343

338:                                              ; preds = %333
  %339 = load i64, ptr %11, align 8
  %340 = load ptr, ptr %7, align 8
  %341 = load i64, ptr %340, align 8
  %342 = add i64 %341, %339
  store i64 %342, ptr %340, align 8
  br label %376

343:                                              ; preds = %333
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds %struct.H5O_t, ptr %344, i32 0, i32 7
  %346 = load i8, ptr %345, align 8
  %347 = zext i8 %346 to i32
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %350

349:                                              ; preds = %343
  br label %359

350:                                              ; preds = %343
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds %struct.H5O_t, ptr %351, i32 0, i32 8
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i32
  %355 = and i32 %354, 4
  %356 = icmp ne i32 %355, 0
  %357 = select i1 %356, i32 2, i32 0
  %358 = add nsw i32 4, %357
  br label %359

359:                                              ; preds = %350, %349
  %360 = phi i32 [ 8, %349 ], [ %358, %350 ]
  %361 = zext i32 %360 to i64
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds %struct.H5O_t, ptr %362, i32 0, i32 17
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %8, align 8
  %366 = getelementptr inbounds %struct.H5O_msg_alloc_info_t, ptr %365, i32 0, i32 0
  %367 = load i32, ptr %366, align 8
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.H5O_mesg_t, ptr %364, i64 %368
  %370 = getelementptr inbounds %struct.H5O_mesg_t, ptr %369, i32 0, i32 7
  %371 = load i64, ptr %370, align 8
  %372 = add i64 %361, %371
  %373 = load ptr, ptr %7, align 8
  %374 = load i64, ptr %373, align 8
  %375 = add i64 %374, %372
  store i64 %375, ptr %373, align 8
  br label %376

376:                                              ; preds = %359, %338
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__move_cont(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store i8 0, ptr %10, align 1
  store i32 1, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.H5O_t, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.H5O_mesg_t, ptr %25, i64 %27
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.H5O_mesg_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %160

33:                                               ; preds = %3
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.H5O_mesg_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.H5O_mesg_t, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.H5O_mesg_t, ptr %46, i32 0, i32 7
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.H5O_mesg_t, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr %39(ptr noundef %40, ptr noundef %41, i32 noundef %45, ptr noundef %14, i64 noundef %48, ptr noundef %51)
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.H5O_mesg_t, ptr %53, i32 0, i32 5
  store ptr %52, ptr %54, align 8
  %55 = icmp eq ptr null, %52
  br i1 %55, label %56, label %71

56:                                               ; preds = %33
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_OHDR_g, align 8
  %61 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_cont, i32 noundef 1407, i64 noundef %60, i64 noundef %61, ptr noundef @.str.36)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %12, align 1
  %64 = load i8, ptr %12, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %12, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %11, align 4
  br label %707

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %33
  %72 = load i32, ptr %14, align 4
  %73 = and i32 %72, 2
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @H5F_get_intent(ptr noundef %76)
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.H5O_mesg_t, ptr %81, i32 0, i32 1
  store i8 1, ptr %82, align 8
  br label %83

83:                                               ; preds = %80, %75, %71
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.H5O_mesg_t, ptr %84, i32 0, i32 2
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 64
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %126

90:                                               ; preds = %83
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.H5O_mesg_t, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.H5O_shared_t, ptr %93, i32 0, i32 0
  store i32 3, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.H5O_mesg_t, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.H5O_shared_t, ptr %98, i32 0, i32 1
  store ptr %95, ptr %99, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.H5O_mesg_t, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.H5O_shared_t, ptr %105, i32 0, i32 2
  store i32 %102, ptr %106, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.H5O_mesg_t, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.H5O_mesg_t, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.H5O_shared_t, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %113, i32 0, i32 0
  store i32 %109, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.H5O_t, ptr %115, i32 0, i32 22
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.H5O_chunk_t, ptr %117, i64 0
  %119 = getelementptr inbounds %struct.H5O_chunk_t, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.H5O_mesg_t, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.H5O_shared_t, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %124, i32 0, i32 1
  store i64 %120, ptr %125, align 8
  br label %126

126:                                              ; preds = %90, %83
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %127, i32 0, i32 18
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %159

131:                                              ; preds = %126
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %132, i32 0, i32 18
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.H5O_mesg_t, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.H5O_mesg_t, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = call i32 %134(ptr noundef %137, i32 noundef %140)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %131
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_OHDR_g, align 8
  %148 = load i64, ptr @H5E_CANTSET_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_cont, i32 noundef 1407, i64 noundef %147, i64 noundef %148, ptr noundef @.str.37)
  br label %150

150:                                              ; preds = %146
  store i8 1, ptr %12, align 1
  %151 = load i8, ptr %12, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %12, align 1
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %11, align 4
  br label %707

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %131
  br label %159

159:                                              ; preds = %158, %126
  br label %160

160:                                              ; preds = %159, %3
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.H5O_mesg_t, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.H5O_cont_t, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8
  store i32 %165, ptr %9, align 4
  %166 = load i32, ptr %9, align 4
  %167 = zext i32 %166 to i64
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.H5O_t, ptr %168, i32 0, i32 20
  %170 = load i64, ptr %169, align 8
  %171 = sub i64 %170, 1
  %172 = icmp eq i64 %167, %171
  br i1 %172, label %173, label %705

173:                                              ; preds = %160
  store i64 0, ptr %15, align 8
  store i64 0, ptr %18, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.H5O_t, ptr %174, i32 0, i32 17
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.H5O_mesg_t, ptr %176, i64 0
  store ptr %177, ptr %16, align 8
  br label %178

178:                                              ; preds = %224, %173
  %179 = load i64, ptr %18, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.H5O_t, ptr %180, i32 0, i32 15
  %182 = load i64, ptr %181, align 8
  %183 = icmp ult i64 %179, %182
  br i1 %183, label %184, label %229

184:                                              ; preds = %178
  %185 = load ptr, ptr %16, align 8
  %186 = getelementptr inbounds %struct.H5O_mesg_t, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 8
  %188 = load i32, ptr %9, align 4
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %223

190:                                              ; preds = %184
  %191 = load ptr, ptr %16, align 8
  %192 = getelementptr inbounds %struct.H5O_mesg_t, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %222

197:                                              ; preds = %190
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds %struct.H5O_mesg_t, ptr %198, i32 0, i32 7
  %200 = load i64, ptr %199, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.H5O_t, ptr %201, i32 0, i32 7
  %203 = load i8, ptr %202, align 8
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %207

206:                                              ; preds = %197
  br label %216

207:                                              ; preds = %197
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.H5O_t, ptr %208, i32 0, i32 8
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = and i32 %211, 4
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %213, i32 2, i32 0
  %215 = add nsw i32 4, %214
  br label %216

216:                                              ; preds = %207, %206
  %217 = phi i32 [ 8, %206 ], [ %215, %207 ]
  %218 = zext i32 %217 to i64
  %219 = add i64 %200, %218
  %220 = load i64, ptr %15, align 8
  %221 = add i64 %220, %219
  store i64 %221, ptr %15, align 8
  br label %222

222:                                              ; preds = %216, %190
  br label %223

223:                                              ; preds = %222, %184
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr %18, align 8
  %226 = add i64 %225, 1
  store i64 %226, ptr %18, align 8
  %227 = load ptr, ptr %16, align 8
  %228 = getelementptr inbounds %struct.H5O_mesg_t, ptr %227, i32 1
  store ptr %228, ptr %16, align 8
  br label %178

229:                                              ; preds = %178
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.H5O_t, ptr %230, i32 0, i32 22
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct.H5O_mesg_t, ptr %233, i32 0, i32 4
  %235 = load i32, ptr %234, align 8
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds %struct.H5O_chunk_t, ptr %232, i64 %236
  %238 = getelementptr inbounds %struct.H5O_chunk_t, ptr %237, i32 0, i32 2
  %239 = load i64, ptr %238, align 8
  store i64 %239, ptr %17, align 8
  %240 = load i64, ptr %15, align 8
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %703

242:                                              ; preds = %229
  %243 = load i64, ptr %15, align 8
  %244 = load i64, ptr %17, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds %struct.H5O_mesg_t, ptr %245, i32 0, i32 7
  %247 = load i64, ptr %246, align 8
  %248 = add i64 %244, %247
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.H5O_t, ptr %249, i32 0, i32 7
  %251 = load i8, ptr %250, align 8
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %255

254:                                              ; preds = %242
  br label %264

255:                                              ; preds = %242
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.H5O_t, ptr %256, i32 0, i32 8
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = and i32 %259, 4
  %261 = icmp ne i32 %260, 0
  %262 = select i1 %261, i32 2, i32 0
  %263 = add nsw i32 4, %262
  br label %264

264:                                              ; preds = %255, %254
  %265 = phi i32 [ 8, %254 ], [ %263, %255 ]
  %266 = zext i32 %265 to i64
  %267 = add i64 %248, %266
  %268 = icmp ule i64 %243, %267
  br i1 %268, label %269, label %703

269:                                              ; preds = %264
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.H5O_mesg_t, ptr %270, i32 0, i32 6
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.H5O_t, ptr %273, i32 0, i32 7
  %275 = load i8, ptr %274, align 8
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %279

278:                                              ; preds = %269
  br label %288

279:                                              ; preds = %269
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct.H5O_t, ptr %280, i32 0, i32 8
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = and i32 %283, 4
  %285 = icmp ne i32 %284, 0
  %286 = select i1 %285, i32 2, i32 0
  %287 = add nsw i32 4, %286
  br label %288

288:                                              ; preds = %279, %278
  %289 = phi i32 [ 8, %278 ], [ %287, %279 ]
  %290 = zext i32 %289 to i64
  %291 = sub i64 0, %290
  %292 = getelementptr inbounds i8, ptr %272, i64 %291
  store ptr %292, ptr %19, align 8
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds %struct.H5O_mesg_t, ptr %293, i32 0, i32 6
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds %struct.H5O_mesg_t, ptr %296, i32 0, i32 7
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %295, i64 %298
  store ptr %299, ptr %20, align 8
  %300 = load ptr, ptr %8, align 8
  %301 = getelementptr inbounds %struct.H5O_mesg_t, ptr %300, i32 0, i32 4
  %302 = load i32, ptr %301, align 8
  store i32 %302, ptr %21, align 4
  %303 = load ptr, ptr %4, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = load ptr, ptr %8, align 8
  %306 = call i32 @H5O__release_mesg(ptr noundef %303, ptr noundef %304, ptr noundef %305, i1 noundef zeroext false)
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %323

308:                                              ; preds = %288
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load i64, ptr @H5E_OHDR_g, align 8
  %313 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %314 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_cont, i32 noundef 1449, i64 noundef %312, i64 noundef %313, ptr noundef @.str.38)
  br label %315

315:                                              ; preds = %311
  store i8 1, ptr %12, align 1
  %316 = load i8, ptr %12, align 1
  %317 = trunc i8 %316 to i1
  %318 = zext i1 %317 to i8
  store i8 %318, ptr %12, align 1
  br label %319

319:                                              ; preds = %315
  br label %320

320:                                              ; preds = %319
  store i32 -1, ptr %11, align 4
  br label %707

321:                                              ; No predecessors!
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322, %288
  %324 = load ptr, ptr %4, align 8
  %325 = load ptr, ptr %5, align 8
  %326 = load i32, ptr %21, align 4
  %327 = call ptr @H5O__chunk_protect(ptr noundef %324, ptr noundef %325, i32 noundef %326)
  store ptr %327, ptr %7, align 8
  %328 = icmp eq ptr null, %327
  br i1 %328, label %329, label %344

329:                                              ; preds = %323
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = load i64, ptr @H5E_OHDR_g, align 8
  %334 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %335 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_cont, i32 noundef 1453, i64 noundef %333, i64 noundef %334, ptr noundef @.str.19)
  br label %336

336:                                              ; preds = %332
  store i8 1, ptr %12, align 1
  %337 = load i8, ptr %12, align 1
  %338 = trunc i8 %337 to i1
  %339 = zext i1 %338 to i8
  store i8 %339, ptr %12, align 1
  br label %340

340:                                              ; preds = %336
  br label %341

341:                                              ; preds = %340
  store i32 -1, ptr %11, align 4
  br label %707

342:                                              ; No predecessors!
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343, %323
  store i64 0, ptr %18, align 8
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %struct.H5O_t, ptr %345, i32 0, i32 17
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.H5O_mesg_t, ptr %347, i64 0
  store ptr %348, ptr %16, align 8
  br label %349

349:                                              ; preds = %446, %344
  %350 = load i64, ptr %18, align 8
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds %struct.H5O_t, ptr %351, i32 0, i32 15
  %353 = load i64, ptr %352, align 8
  %354 = icmp ult i64 %350, %353
  br i1 %354, label %355, label %451

355:                                              ; preds = %349
  %356 = load ptr, ptr %16, align 8
  %357 = getelementptr inbounds %struct.H5O_mesg_t, ptr %356, i32 0, i32 4
  %358 = load i32, ptr %357, align 8
  %359 = load i32, ptr %9, align 4
  %360 = icmp eq i32 %358, %359
  br i1 %360, label %361, label %445

361:                                              ; preds = %355
  %362 = load ptr, ptr %16, align 8
  %363 = getelementptr inbounds %struct.H5O_mesg_t, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %364, i32 0, i32 0
  %366 = load i32, ptr %365, align 8
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %444

368:                                              ; preds = %361
  %369 = load ptr, ptr %16, align 8
  %370 = getelementptr inbounds %struct.H5O_mesg_t, ptr %369, i32 0, i32 7
  %371 = load i64, ptr %370, align 8
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds %struct.H5O_t, ptr %372, i32 0, i32 7
  %374 = load i8, ptr %373, align 8
  %375 = zext i8 %374 to i32
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %378

377:                                              ; preds = %368
  br label %387

378:                                              ; preds = %368
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds %struct.H5O_t, ptr %379, i32 0, i32 8
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i32
  %383 = and i32 %382, 4
  %384 = icmp ne i32 %383, 0
  %385 = select i1 %384, i32 2, i32 0
  %386 = add nsw i32 4, %385
  br label %387

387:                                              ; preds = %378, %377
  %388 = phi i32 [ 8, %377 ], [ %386, %378 ]
  %389 = zext i32 %388 to i64
  %390 = add i64 %371, %389
  store i64 %390, ptr %22, align 8
  %391 = load ptr, ptr %19, align 8
  %392 = load ptr, ptr %16, align 8
  %393 = getelementptr inbounds %struct.H5O_mesg_t, ptr %392, i32 0, i32 6
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds %struct.H5O_t, ptr %395, i32 0, i32 7
  %397 = load i8, ptr %396, align 8
  %398 = zext i8 %397 to i32
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %401

400:                                              ; preds = %387
  br label %410

401:                                              ; preds = %387
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %struct.H5O_t, ptr %402, i32 0, i32 8
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  %406 = and i32 %405, 4
  %407 = icmp ne i32 %406, 0
  %408 = select i1 %407, i32 2, i32 0
  %409 = add nsw i32 4, %408
  br label %410

410:                                              ; preds = %401, %400
  %411 = phi i32 [ 8, %400 ], [ %409, %401 ]
  %412 = zext i32 %411 to i64
  %413 = sub i64 0, %412
  %414 = getelementptr inbounds i8, ptr %394, i64 %413
  %415 = load i64, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %391, ptr align 1 %414, i64 %415, i1 false)
  %416 = load ptr, ptr %19, align 8
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds %struct.H5O_t, ptr %417, i32 0, i32 7
  %419 = load i8, ptr %418, align 8
  %420 = zext i8 %419 to i32
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %422, label %423

422:                                              ; preds = %410
  br label %432

423:                                              ; preds = %410
  %424 = load ptr, ptr %5, align 8
  %425 = getelementptr inbounds %struct.H5O_t, ptr %424, i32 0, i32 8
  %426 = load i8, ptr %425, align 1
  %427 = zext i8 %426 to i32
  %428 = and i32 %427, 4
  %429 = icmp ne i32 %428, 0
  %430 = select i1 %429, i32 2, i32 0
  %431 = add nsw i32 4, %430
  br label %432

432:                                              ; preds = %423, %422
  %433 = phi i32 [ 8, %422 ], [ %431, %423 ]
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %416, i64 %434
  %436 = load ptr, ptr %16, align 8
  %437 = getelementptr inbounds %struct.H5O_mesg_t, ptr %436, i32 0, i32 6
  store ptr %435, ptr %437, align 8
  %438 = load i32, ptr %21, align 4
  %439 = load ptr, ptr %16, align 8
  %440 = getelementptr inbounds %struct.H5O_mesg_t, ptr %439, i32 0, i32 4
  store i32 %438, ptr %440, align 8
  store i8 1, ptr %10, align 1
  %441 = load i64, ptr %22, align 8
  %442 = load ptr, ptr %19, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 %441
  store ptr %443, ptr %19, align 8
  br label %444

444:                                              ; preds = %432, %361
  br label %445

445:                                              ; preds = %444, %355
  br label %446

446:                                              ; preds = %445
  %447 = load i64, ptr %18, align 8
  %448 = add i64 %447, 1
  store i64 %448, ptr %18, align 8
  %449 = load ptr, ptr %16, align 8
  %450 = getelementptr inbounds %struct.H5O_mesg_t, ptr %449, i32 1
  store ptr %450, ptr %16, align 8
  br label %349

451:                                              ; preds = %349
  %452 = load ptr, ptr %4, align 8
  %453 = load ptr, ptr %5, align 8
  %454 = load i32, ptr %9, align 4
  %455 = call i32 @H5O__chunk_delete(ptr noundef %452, ptr noundef %453, i32 noundef %454)
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %457, label %472

457:                                              ; preds = %451
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  %461 = load i64, ptr @H5E_OHDR_g, align 8
  %462 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %463 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_cont, i32 noundef 1479, i64 noundef %461, i64 noundef %462, ptr noundef @.str.39)
  br label %464

464:                                              ; preds = %460
  store i8 1, ptr %12, align 1
  %465 = load i8, ptr %12, align 1
  %466 = trunc i8 %465 to i1
  %467 = zext i1 %466 to i8
  store i8 %467, ptr %12, align 1
  br label %468

468:                                              ; preds = %464
  br label %469

469:                                              ; preds = %468
  store i32 -1, ptr %11, align 4
  br label %707

470:                                              ; No predecessors!
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471, %451
  %473 = load ptr, ptr %20, align 8
  %474 = load ptr, ptr %19, align 8
  %475 = ptrtoint ptr %473 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = load i64, ptr %17, align 8
  %479 = add i64 %478, %477
  store i64 %479, ptr %17, align 8
  %480 = load i64, ptr %17, align 8
  %481 = load ptr, ptr %5, align 8
  %482 = getelementptr inbounds %struct.H5O_t, ptr %481, i32 0, i32 7
  %483 = load i8, ptr %482, align 8
  %484 = zext i8 %483 to i32
  %485 = icmp eq i32 %484, 1
  br i1 %485, label %486, label %487

486:                                              ; preds = %472
  br label %496

487:                                              ; preds = %472
  %488 = load ptr, ptr %5, align 8
  %489 = getelementptr inbounds %struct.H5O_t, ptr %488, i32 0, i32 8
  %490 = load i8, ptr %489, align 1
  %491 = zext i8 %490 to i32
  %492 = and i32 %491, 4
  %493 = icmp ne i32 %492, 0
  %494 = select i1 %493, i32 2, i32 0
  %495 = add nsw i32 4, %494
  br label %496

496:                                              ; preds = %487, %486
  %497 = phi i32 [ 8, %486 ], [ %495, %487 ]
  %498 = zext i32 %497 to i64
  %499 = icmp uge i64 %480, %498
  br i1 %499, label %500, label %547

500:                                              ; preds = %496
  %501 = load i64, ptr %17, align 8
  %502 = load ptr, ptr %5, align 8
  %503 = getelementptr inbounds %struct.H5O_t, ptr %502, i32 0, i32 7
  %504 = load i8, ptr %503, align 8
  %505 = zext i8 %504 to i32
  %506 = icmp eq i32 %505, 1
  br i1 %506, label %507, label %508

507:                                              ; preds = %500
  br label %517

508:                                              ; preds = %500
  %509 = load ptr, ptr %5, align 8
  %510 = getelementptr inbounds %struct.H5O_t, ptr %509, i32 0, i32 8
  %511 = load i8, ptr %510, align 1
  %512 = zext i8 %511 to i32
  %513 = and i32 %512, 4
  %514 = icmp ne i32 %513, 0
  %515 = select i1 %514, i32 2, i32 0
  %516 = add nsw i32 4, %515
  br label %517

517:                                              ; preds = %508, %507
  %518 = phi i32 [ 8, %507 ], [ %516, %508 ]
  %519 = zext i32 %518 to i64
  %520 = sub i64 %501, %519
  %521 = load ptr, ptr %8, align 8
  %522 = getelementptr inbounds %struct.H5O_mesg_t, ptr %521, i32 0, i32 7
  store i64 %520, ptr %522, align 8
  %523 = load ptr, ptr %19, align 8
  %524 = load ptr, ptr %5, align 8
  %525 = getelementptr inbounds %struct.H5O_t, ptr %524, i32 0, i32 7
  %526 = load i8, ptr %525, align 8
  %527 = zext i8 %526 to i32
  %528 = icmp eq i32 %527, 1
  br i1 %528, label %529, label %530

529:                                              ; preds = %517
  br label %539

530:                                              ; preds = %517
  %531 = load ptr, ptr %5, align 8
  %532 = getelementptr inbounds %struct.H5O_t, ptr %531, i32 0, i32 8
  %533 = load i8, ptr %532, align 1
  %534 = zext i8 %533 to i32
  %535 = and i32 %534, 4
  %536 = icmp ne i32 %535, 0
  %537 = select i1 %536, i32 2, i32 0
  %538 = add nsw i32 4, %537
  br label %539

539:                                              ; preds = %530, %529
  %540 = phi i32 [ 8, %529 ], [ %538, %530 ]
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds i8, ptr %523, i64 %541
  %543 = load ptr, ptr %8, align 8
  %544 = getelementptr inbounds %struct.H5O_mesg_t, ptr %543, i32 0, i32 6
  store ptr %542, ptr %544, align 8
  %545 = load ptr, ptr %8, align 8
  %546 = getelementptr inbounds %struct.H5O_mesg_t, ptr %545, i32 0, i32 1
  store i8 1, ptr %546, align 8
  store i8 1, ptr %10, align 1
  br label %613

547:                                              ; preds = %496
  %548 = load i64, ptr %17, align 8
  %549 = icmp ugt i64 %548, 0
  br i1 %549, label %550, label %576

550:                                              ; preds = %547
  %551 = load ptr, ptr %4, align 8
  %552 = load ptr, ptr %5, align 8
  %553 = load i32, ptr %21, align 4
  %554 = load i32, ptr %6, align 4
  %555 = zext i32 %554 to i64
  %556 = load ptr, ptr %19, align 8
  %557 = load i64, ptr %17, align 8
  %558 = call i32 @H5O__add_gap(ptr noundef %551, ptr noundef %552, i32 noundef %553, ptr noundef %10, i64 noundef %555, ptr noundef %556, i64 noundef %557)
  %559 = icmp slt i32 %558, 0
  br i1 %559, label %560, label %575

560:                                              ; preds = %550
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  %564 = load i64, ptr @H5E_OHDR_g, align 8
  %565 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %566 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_cont, i32 noundef 1498, i64 noundef %564, i64 noundef %565, ptr noundef @.str.24)
  br label %567

567:                                              ; preds = %563
  store i8 1, ptr %12, align 1
  %568 = load i8, ptr %12, align 1
  %569 = trunc i8 %568 to i1
  %570 = zext i1 %569 to i8
  store i8 %570, ptr %12, align 1
  br label %571

571:                                              ; preds = %567
  br label %572

572:                                              ; preds = %571
  store i32 -1, ptr %11, align 4
  br label %707

573:                                              ; No predecessors!
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574, %550
  br label %576

576:                                              ; preds = %575, %547
  %577 = load ptr, ptr %8, align 8
  %578 = call i32 @H5O__msg_free_mesg(ptr noundef %577)
  %579 = load i32, ptr %6, align 4
  %580 = zext i32 %579 to i64
  %581 = load ptr, ptr %5, align 8
  %582 = getelementptr inbounds %struct.H5O_t, ptr %581, i32 0, i32 15
  %583 = load i64, ptr %582, align 8
  %584 = sub i64 %583, 1
  %585 = icmp ult i64 %580, %584
  br i1 %585, label %586, label %608

586:                                              ; preds = %576
  %587 = load ptr, ptr %5, align 8
  %588 = getelementptr inbounds %struct.H5O_t, ptr %587, i32 0, i32 17
  %589 = load ptr, ptr %588, align 8
  %590 = load i32, ptr %6, align 4
  %591 = zext i32 %590 to i64
  %592 = getelementptr inbounds %struct.H5O_mesg_t, ptr %589, i64 %591
  %593 = load ptr, ptr %5, align 8
  %594 = getelementptr inbounds %struct.H5O_t, ptr %593, i32 0, i32 17
  %595 = load ptr, ptr %594, align 8
  %596 = load i32, ptr %6, align 4
  %597 = add i32 %596, 1
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds %struct.H5O_mesg_t, ptr %595, i64 %598
  %600 = load ptr, ptr %5, align 8
  %601 = getelementptr inbounds %struct.H5O_t, ptr %600, i32 0, i32 15
  %602 = load i64, ptr %601, align 8
  %603 = sub i64 %602, 1
  %604 = load i32, ptr %6, align 4
  %605 = zext i32 %604 to i64
  %606 = sub i64 %603, %605
  %607 = mul i64 %606, 48
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %592, ptr align 8 %599, i64 %607, i1 false)
  br label %608

608:                                              ; preds = %586, %576
  %609 = load ptr, ptr %5, align 8
  %610 = getelementptr inbounds %struct.H5O_t, ptr %609, i32 0, i32 15
  %611 = load i64, ptr %610, align 8
  %612 = add i64 %611, -1
  store i64 %612, ptr %610, align 8
  br label %613

613:                                              ; preds = %608, %539
  %614 = load ptr, ptr %5, align 8
  %615 = getelementptr inbounds %struct.H5O_t, ptr %614, i32 0, i32 15
  %616 = load i64, ptr %615, align 8
  %617 = sub i64 %616, 1
  store i64 %617, ptr %18, align 8
  %618 = load ptr, ptr %5, align 8
  %619 = getelementptr inbounds %struct.H5O_t, ptr %618, i32 0, i32 17
  %620 = load ptr, ptr %619, align 8
  %621 = load i64, ptr %18, align 8
  %622 = getelementptr inbounds %struct.H5O_mesg_t, ptr %620, i64 %621
  store ptr %622, ptr %16, align 8
  br label %623

623:                                              ; preds = %677, %613
  %624 = load i64, ptr %18, align 8
  %625 = load ptr, ptr %5, align 8
  %626 = getelementptr inbounds %struct.H5O_t, ptr %625, i32 0, i32 15
  %627 = load i64, ptr %626, align 8
  %628 = icmp ult i64 %624, %627
  br i1 %628, label %629, label %682

629:                                              ; preds = %623
  %630 = load ptr, ptr %16, align 8
  %631 = getelementptr inbounds %struct.H5O_mesg_t, ptr %630, i32 0, i32 4
  %632 = load i32, ptr %631, align 8
  %633 = load i32, ptr %9, align 4
  %634 = icmp eq i32 %632, %633
  br i1 %634, label %635, label %676

635:                                              ; preds = %629
  %636 = load ptr, ptr %16, align 8
  %637 = getelementptr inbounds %struct.H5O_mesg_t, ptr %636, i32 0, i32 0
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %638, i32 0, i32 0
  %640 = load i32, ptr %639, align 8
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %675

642:                                              ; preds = %635
  %643 = load ptr, ptr %16, align 8
  %644 = call i32 @H5O__msg_free_mesg(ptr noundef %643)
  store i8 1, ptr %10, align 1
  %645 = load i64, ptr %18, align 8
  %646 = load ptr, ptr %5, align 8
  %647 = getelementptr inbounds %struct.H5O_t, ptr %646, i32 0, i32 15
  %648 = load i64, ptr %647, align 8
  %649 = sub i64 %648, 1
  %650 = icmp ult i64 %645, %649
  br i1 %650, label %651, label %670

651:                                              ; preds = %642
  %652 = load ptr, ptr %5, align 8
  %653 = getelementptr inbounds %struct.H5O_t, ptr %652, i32 0, i32 17
  %654 = load ptr, ptr %653, align 8
  %655 = load i64, ptr %18, align 8
  %656 = getelementptr inbounds %struct.H5O_mesg_t, ptr %654, i64 %655
  %657 = load ptr, ptr %5, align 8
  %658 = getelementptr inbounds %struct.H5O_t, ptr %657, i32 0, i32 17
  %659 = load ptr, ptr %658, align 8
  %660 = load i64, ptr %18, align 8
  %661 = add i64 %660, 1
  %662 = getelementptr inbounds %struct.H5O_mesg_t, ptr %659, i64 %661
  %663 = load ptr, ptr %5, align 8
  %664 = getelementptr inbounds %struct.H5O_t, ptr %663, i32 0, i32 15
  %665 = load i64, ptr %664, align 8
  %666 = sub i64 %665, 1
  %667 = load i64, ptr %18, align 8
  %668 = sub i64 %666, %667
  %669 = mul i64 %668, 48
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %656, ptr align 8 %662, i64 %669, i1 false)
  br label %670

670:                                              ; preds = %651, %642
  %671 = load ptr, ptr %5, align 8
  %672 = getelementptr inbounds %struct.H5O_t, ptr %671, i32 0, i32 15
  %673 = load i64, ptr %672, align 8
  %674 = add i64 %673, -1
  store i64 %674, ptr %672, align 8
  br label %675

675:                                              ; preds = %670, %635
  br label %676

676:                                              ; preds = %675, %629
  br label %677

677:                                              ; preds = %676
  %678 = load i64, ptr %18, align 8
  %679 = add i64 %678, -1
  store i64 %679, ptr %18, align 8
  %680 = load ptr, ptr %16, align 8
  %681 = getelementptr inbounds %struct.H5O_mesg_t, ptr %680, i32 -1
  store ptr %681, ptr %16, align 8
  br label %623

682:                                              ; preds = %623
  %683 = load ptr, ptr %5, align 8
  %684 = getelementptr inbounds %struct.H5O_t, ptr %683, i32 0, i32 22
  %685 = load ptr, ptr %684, align 8
  %686 = load i32, ptr %9, align 4
  %687 = zext i32 %686 to i64
  %688 = getelementptr inbounds %struct.H5O_chunk_t, ptr %685, i64 %687
  %689 = getelementptr inbounds %struct.H5O_chunk_t, ptr %688, i32 0, i32 3
  %690 = load ptr, ptr %689, align 8
  %691 = call ptr @H5FL_blk_free(ptr noundef @H5_chunk_image_blk_free_list, ptr noundef %690)
  %692 = load ptr, ptr %5, align 8
  %693 = getelementptr inbounds %struct.H5O_t, ptr %692, i32 0, i32 22
  %694 = load ptr, ptr %693, align 8
  %695 = load i32, ptr %9, align 4
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds %struct.H5O_chunk_t, ptr %694, i64 %696
  %698 = getelementptr inbounds %struct.H5O_chunk_t, ptr %697, i32 0, i32 3
  store ptr %691, ptr %698, align 8
  %699 = load ptr, ptr %5, align 8
  %700 = getelementptr inbounds %struct.H5O_t, ptr %699, i32 0, i32 20
  %701 = load i64, ptr %700, align 8
  %702 = add i64 %701, -1
  store i64 %702, ptr %700, align 8
  br label %704

703:                                              ; preds = %264, %229
  store i32 0, ptr %11, align 4
  br label %704

704:                                              ; preds = %703, %682
  br label %706

705:                                              ; preds = %160
  store i32 0, ptr %11, align 4
  br label %706

706:                                              ; preds = %705, %704
  br label %707

707:                                              ; preds = %706, %572, %469, %341, %320, %155, %68
  %708 = load ptr, ptr %7, align 8
  %709 = icmp ne ptr %708, null
  br i1 %709, label %710, label %730

710:                                              ; preds = %707
  %711 = load ptr, ptr %4, align 8
  %712 = load ptr, ptr %7, align 8
  %713 = load i8, ptr %10, align 1
  %714 = trunc i8 %713 to i1
  %715 = call i32 @H5O__chunk_unprotect(ptr noundef %711, ptr noundef %712, i1 noundef zeroext %714)
  %716 = icmp slt i32 %715, 0
  br i1 %716, label %717, label %730

717:                                              ; preds = %710
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  %721 = load i64, ptr @H5E_OHDR_g, align 8
  %722 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %723 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_cont, i32 noundef 1541, i64 noundef %721, i64 noundef %722, ptr noundef @.str.9)
  br label %724

724:                                              ; preds = %720
  store i8 1, ptr %12, align 1
  %725 = load i8, ptr %12, align 1
  %726 = trunc i8 %725 to i1
  %727 = zext i1 %726 to i8
  store i8 %727, ptr %12, align 1
  br label %728

728:                                              ; preds = %724
  store i32 -1, ptr %11, align 4
  br label %729

729:                                              ; preds = %728
  br label %730

730:                                              ; preds = %729, %710, %707
  %731 = load i32, ptr %11, align 4
  ret i32 %731
}

declare i32 @H5AC_destroy_flush_dependency(ptr noundef, ptr noundef) #1

declare i32 @H5AC_create_flush_dependency(ptr noundef, ptr noundef) #1

declare i32 @H5F_get_intent(ptr noundef) #1

declare i32 @H5O__chunk_delete(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__alloc_shrink_chunk(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.H5O_t, ptr %30, i32 0, i32 22
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.H5O_chunk_t, ptr %32, i64 %34
  store ptr %35, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.H5O_chunk_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.H5O_chunk_t, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %11, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.H5O_chunk_t, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.H5O_chunk_t, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 %44, %47
  store i64 %48, ptr %12, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.H5O_t, ptr %49, i32 0, i32 7
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 24, i32 22
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %14, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.H5O_t, ptr %56, i32 0, i32 7
  %58 = load i8, ptr %57, align 8
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 0, i32 4
  %62 = sext i32 %61 to i64
  store i64 %62, ptr %15, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.H5O_t, ptr %63, i32 0, i32 7
  %65 = load i8, ptr %64, align 8
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %3
  br label %78

69:                                               ; preds = %3
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.H5O_t, ptr %70, i32 0, i32 8
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 2, i32 0
  %77 = add nsw i32 4, %76
  br label %78

78:                                               ; preds = %69, %68
  %79 = phi i32 [ 8, %68 ], [ %77, %69 ]
  %80 = zext i32 %79 to i64
  store i64 %80, ptr %16, align 8
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i64 0, ptr %19, align 8
  store i32 0, ptr %21, align 4
  store i8 0, ptr %22, align 1
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %6, align 4
  %84 = call ptr @H5O__chunk_protect(ptr noundef %81, ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %8, align 8
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_OHDR_g, align 8
  %91 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_shrink_chunk, i32 noundef 2343, i64 noundef %90, i64 noundef %91, ptr noundef @.str.19)
  br label %93

93:                                               ; preds = %89
  store i8 1, ptr %22, align 1
  %94 = load i8, ptr %22, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %22, align 1
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %21, align 4
  br label %825

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %78
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.H5O_t, ptr %102, i32 0, i32 15
  %104 = load i64, ptr %103, align 8
  %105 = sub i64 %104, 1
  store i64 %105, ptr %20, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.H5O_t, ptr %106, i32 0, i32 17
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %20, align 8
  %110 = getelementptr inbounds %struct.H5O_mesg_t, ptr %108, i64 %109
  store ptr %110, ptr %9, align 8
  br label %111

111:                                              ; preds = %251, %101
  %112 = load i64, ptr %20, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.H5O_t, ptr %113, i32 0, i32 15
  %115 = load i64, ptr %114, align 8
  %116 = icmp ult i64 %112, %115
  br i1 %116, label %117, label %256

117:                                              ; preds = %111
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.H5O_mesg_t, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 0, %122
  br i1 %123, label %124, label %250

124:                                              ; preds = %117
  %125 = load i32, ptr %6, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.H5O_mesg_t, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %130, label %250

130:                                              ; preds = %124
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.H5O_mesg_t, ptr %131, i32 0, i32 7
  %133 = load i64, ptr %132, align 8
  %134 = load i64, ptr %16, align 8
  %135 = add i64 %133, %134
  store i64 %135, ptr %23, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.H5O_mesg_t, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.H5O_mesg_t, ptr %139, i32 0, i32 7
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  %143 = load ptr, ptr %10, align 8
  %144 = load i64, ptr %12, align 8
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  %146 = load i64, ptr %15, align 8
  %147 = sub i64 0, %146
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = icmp ult ptr %142, %148
  br i1 %149, label %150, label %214

150:                                              ; preds = %130
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.H5O_mesg_t, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.H5O_mesg_t, ptr %154, i32 0, i32 7
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  store ptr %157, ptr %26, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.H5O_mesg_t, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8
  %161 = load i64, ptr %16, align 8
  %162 = sub i64 0, %161
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = load ptr, ptr %26, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = load i64, ptr %12, align 8
  %167 = getelementptr inbounds i8, ptr %165, i64 %166
  %168 = load i64, ptr %15, align 8
  %169 = sub i64 0, %168
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = load ptr, ptr %26, align 8
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %163, ptr align 1 %164, i64 %174, i1 false)
  store i32 0, ptr %24, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.H5O_t, ptr %175, i32 0, i32 17
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.H5O_mesg_t, ptr %177, i64 0
  store ptr %178, ptr %25, align 8
  br label %179

179:                                              ; preds = %208, %150
  %180 = load i32, ptr %24, align 4
  %181 = zext i32 %180 to i64
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.H5O_t, ptr %182, i32 0, i32 15
  %184 = load i64, ptr %183, align 8
  %185 = icmp ult i64 %181, %184
  br i1 %185, label %186, label %213

186:                                              ; preds = %179
  %187 = load i32, ptr %6, align 4
  %188 = load ptr, ptr %25, align 8
  %189 = getelementptr inbounds %struct.H5O_mesg_t, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %187, %190
  br i1 %191, label %192, label %207

192:                                              ; preds = %186
  %193 = load ptr, ptr %25, align 8
  %194 = getelementptr inbounds %struct.H5O_mesg_t, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.H5O_mesg_t, ptr %196, i32 0, i32 6
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ugt ptr %195, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %192
  %201 = load i64, ptr %23, align 8
  %202 = load ptr, ptr %25, align 8
  %203 = getelementptr inbounds %struct.H5O_mesg_t, ptr %202, i32 0, i32 6
  %204 = load ptr, ptr %203, align 8
  %205 = sub i64 0, %201
  %206 = getelementptr inbounds i8, ptr %204, i64 %205
  store ptr %206, ptr %203, align 8
  br label %207

207:                                              ; preds = %200, %192, %186
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %24, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %24, align 4
  %211 = load ptr, ptr %25, align 8
  %212 = getelementptr inbounds %struct.H5O_mesg_t, ptr %211, i32 1
  store ptr %212, ptr %25, align 8
  br label %179

213:                                              ; preds = %179
  br label %214

214:                                              ; preds = %213, %130
  %215 = load i64, ptr %23, align 8
  %216 = load i64, ptr %12, align 8
  %217 = sub i64 %216, %215
  store i64 %217, ptr %12, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = call i32 @H5O__msg_free_mesg(ptr noundef %218)
  %220 = load i64, ptr %20, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.H5O_t, ptr %221, i32 0, i32 15
  %223 = load i64, ptr %222, align 8
  %224 = sub i64 %223, 1
  %225 = icmp ult i64 %220, %224
  br i1 %225, label %226, label %245

226:                                              ; preds = %214
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.H5O_t, ptr %227, i32 0, i32 17
  %229 = load ptr, ptr %228, align 8
  %230 = load i64, ptr %20, align 8
  %231 = getelementptr inbounds %struct.H5O_mesg_t, ptr %229, i64 %230
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.H5O_t, ptr %232, i32 0, i32 17
  %234 = load ptr, ptr %233, align 8
  %235 = load i64, ptr %20, align 8
  %236 = add i64 %235, 1
  %237 = getelementptr inbounds %struct.H5O_mesg_t, ptr %234, i64 %236
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.H5O_t, ptr %238, i32 0, i32 15
  %240 = load i64, ptr %239, align 8
  %241 = sub i64 %240, 1
  %242 = load i64, ptr %20, align 8
  %243 = sub i64 %241, %242
  %244 = mul i64 %243, 48
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %231, ptr align 8 %237, i64 %244, i1 false)
  br label %245

245:                                              ; preds = %226, %214
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.H5O_t, ptr %246, i32 0, i32 15
  %248 = load i64, ptr %247, align 8
  %249 = add i64 %248, -1
  store i64 %249, ptr %247, align 8
  br label %250

250:                                              ; preds = %245, %124, %117
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr %20, align 8
  %253 = add i64 %252, -1
  store i64 %253, ptr %20, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds %struct.H5O_mesg_t, ptr %254, i32 -1
  store ptr %255, ptr %9, align 8
  br label %111

256:                                              ; preds = %111
  %257 = load i64, ptr %12, align 8
  %258 = load i32, ptr %6, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %294

260:                                              ; preds = %256
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct.H5O_t, ptr %261, i32 0, i32 7
  %263 = load i8, ptr %262, align 8
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %267

266:                                              ; preds = %260
  br label %292

267:                                              ; preds = %260
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.H5O_t, ptr %268, i32 0, i32 8
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = and i32 %271, 32
  %273 = icmp ne i32 %272, 0
  %274 = select i1 %273, i32 16, i32 0
  %275 = add nsw i32 6, %274
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.H5O_t, ptr %276, i32 0, i32 8
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = and i32 %279, 16
  %281 = icmp ne i32 %280, 0
  %282 = select i1 %281, i32 4, i32 0
  %283 = add nsw i32 %275, %282
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds %struct.H5O_t, ptr %284, i32 0, i32 8
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = and i32 %287, 3
  %289 = shl i32 1, %288
  %290 = add nsw i32 %283, %289
  %291 = add nsw i32 %290, 4
  br label %292

292:                                              ; preds = %267, %266
  %293 = phi i32 [ 16, %266 ], [ %291, %267 ]
  br label %301

294:                                              ; preds = %256
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct.H5O_t, ptr %295, i32 0, i32 7
  %297 = load i8, ptr %296, align 8
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 1
  %300 = select i1 %299, i32 0, i32 8
  br label %301

301:                                              ; preds = %294, %292
  %302 = phi i32 [ %293, %292 ], [ %300, %294 ]
  %303 = sext i32 %302 to i64
  %304 = sub i64 %257, %303
  store i64 %304, ptr %13, align 8
  %305 = load i64, ptr %13, align 8
  %306 = load i64, ptr %14, align 8
  %307 = icmp ult i64 %305, %306
  br i1 %307, label %308, label %394

308:                                              ; preds = %301
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds %struct.H5O_t, ptr %309, i32 0, i32 15
  %311 = load i64, ptr %310, align 8
  %312 = add i64 %311, 1
  store i64 %312, ptr %310, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %struct.H5O_t, ptr %313, i32 0, i32 17
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %struct.H5O_t, ptr %316, i32 0, i32 15
  %318 = load i64, ptr %317, align 8
  %319 = sub i64 %318, 1
  %320 = getelementptr inbounds %struct.H5O_mesg_t, ptr %315, i64 %319
  store ptr %320, ptr %9, align 8
  %321 = load ptr, ptr %9, align 8
  %322 = getelementptr inbounds %struct.H5O_mesg_t, ptr %321, i32 0, i32 0
  store ptr @H5O_MSG_NULL, ptr %322, align 8
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr inbounds %struct.H5O_mesg_t, ptr %323, i32 0, i32 1
  store i8 1, ptr %324, align 8
  %325 = load ptr, ptr %9, align 8
  %326 = getelementptr inbounds %struct.H5O_mesg_t, ptr %325, i32 0, i32 5
  store ptr null, ptr %326, align 8
  %327 = load ptr, ptr %10, align 8
  %328 = load i64, ptr %12, align 8
  %329 = getelementptr inbounds i8, ptr %327, i64 %328
  %330 = load i64, ptr %16, align 8
  %331 = getelementptr inbounds i8, ptr %329, i64 %330
  %332 = load i64, ptr %15, align 8
  %333 = sub i64 0, %332
  %334 = getelementptr inbounds i8, ptr %331, i64 %333
  %335 = load ptr, ptr %9, align 8
  %336 = getelementptr inbounds %struct.H5O_mesg_t, ptr %335, i32 0, i32 6
  store ptr %334, ptr %336, align 8
  %337 = load ptr, ptr %5, align 8
  %338 = getelementptr inbounds %struct.H5O_t, ptr %337, i32 0, i32 7
  %339 = load i8, ptr %338, align 8
  %340 = zext i8 %339 to i32
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %349

342:                                              ; preds = %308
  %343 = load i64, ptr %14, align 8
  %344 = load i64, ptr %13, align 8
  %345 = sub i64 %343, %344
  %346 = add i64 %345, 7
  %347 = udiv i64 %346, 8
  %348 = mul i64 8, %347
  br label %353

349:                                              ; preds = %308
  %350 = load i64, ptr %14, align 8
  %351 = load i64, ptr %13, align 8
  %352 = sub i64 %350, %351
  br label %353

353:                                              ; preds = %349, %342
  %354 = phi i64 [ %348, %342 ], [ %352, %349 ]
  %355 = load i64, ptr %16, align 8
  %356 = icmp ugt i64 %354, %355
  br i1 %356, label %357, label %376

357:                                              ; preds = %353
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds %struct.H5O_t, ptr %358, i32 0, i32 7
  %360 = load i8, ptr %359, align 8
  %361 = zext i8 %360 to i32
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %370

363:                                              ; preds = %357
  %364 = load i64, ptr %14, align 8
  %365 = load i64, ptr %13, align 8
  %366 = sub i64 %364, %365
  %367 = add i64 %366, 7
  %368 = udiv i64 %367, 8
  %369 = mul i64 8, %368
  br label %374

370:                                              ; preds = %357
  %371 = load i64, ptr %14, align 8
  %372 = load i64, ptr %13, align 8
  %373 = sub i64 %371, %372
  br label %374

374:                                              ; preds = %370, %363
  %375 = phi i64 [ %369, %363 ], [ %373, %370 ]
  br label %378

376:                                              ; preds = %353
  %377 = load i64, ptr %16, align 8
  br label %378

378:                                              ; preds = %376, %374
  %379 = phi i64 [ %375, %374 ], [ %377, %376 ]
  %380 = load i64, ptr %16, align 8
  %381 = sub i64 %379, %380
  %382 = load ptr, ptr %9, align 8
  %383 = getelementptr inbounds %struct.H5O_mesg_t, ptr %382, i32 0, i32 7
  store i64 %381, ptr %383, align 8
  %384 = load i32, ptr %6, align 4
  %385 = load ptr, ptr %9, align 8
  %386 = getelementptr inbounds %struct.H5O_mesg_t, ptr %385, i32 0, i32 4
  store i32 %384, ptr %386, align 8
  %387 = load ptr, ptr %9, align 8
  %388 = getelementptr inbounds %struct.H5O_mesg_t, ptr %387, i32 0, i32 7
  %389 = load i64, ptr %388, align 8
  %390 = load i64, ptr %16, align 8
  %391 = add i64 %389, %390
  %392 = load i64, ptr %12, align 8
  %393 = add i64 %392, %391
  store i64 %393, ptr %12, align 8
  br label %394

394:                                              ; preds = %378, %301
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds %struct.H5O_t, ptr %395, i32 0, i32 7
  %397 = load i8, ptr %396, align 8
  %398 = zext i8 %397 to i32
  %399 = icmp sgt i32 %398, 1
  br i1 %399, label %400, label %476

400:                                              ; preds = %394
  %401 = load i32, ptr %6, align 4
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %476

403:                                              ; preds = %400
  %404 = load i64, ptr %12, align 8
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds %struct.H5O_t, ptr %405, i32 0, i32 7
  %407 = load i8, ptr %406, align 8
  %408 = zext i8 %407 to i32
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %411

410:                                              ; preds = %403
  br label %436

411:                                              ; preds = %403
  %412 = load ptr, ptr %5, align 8
  %413 = getelementptr inbounds %struct.H5O_t, ptr %412, i32 0, i32 8
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i32
  %416 = and i32 %415, 32
  %417 = icmp ne i32 %416, 0
  %418 = select i1 %417, i32 16, i32 0
  %419 = add nsw i32 6, %418
  %420 = load ptr, ptr %5, align 8
  %421 = getelementptr inbounds %struct.H5O_t, ptr %420, i32 0, i32 8
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i32
  %424 = and i32 %423, 16
  %425 = icmp ne i32 %424, 0
  %426 = select i1 %425, i32 4, i32 0
  %427 = add nsw i32 %419, %426
  %428 = load ptr, ptr %5, align 8
  %429 = getelementptr inbounds %struct.H5O_t, ptr %428, i32 0, i32 8
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  %432 = and i32 %431, 3
  %433 = shl i32 1, %432
  %434 = add nsw i32 %427, %433
  %435 = add nsw i32 %434, 4
  br label %436

436:                                              ; preds = %411, %410
  %437 = phi i32 [ 16, %410 ], [ %435, %411 ]
  %438 = sext i32 %437 to i64
  %439 = sub i64 %404, %438
  store i64 %439, ptr %27, align 8
  %440 = load ptr, ptr %5, align 8
  %441 = getelementptr inbounds %struct.H5O_t, ptr %440, i32 0, i32 8
  %442 = load i8, ptr %441, align 1
  %443 = zext i8 %442 to i32
  %444 = and i32 %443, 3
  %445 = zext i32 %444 to i64
  %446 = shl i64 1, %445
  store i64 %446, ptr %28, align 8
  %447 = load i64, ptr %28, align 8
  %448 = icmp ugt i64 %447, 1
  br i1 %448, label %449, label %455

449:                                              ; preds = %436
  %450 = load i64, ptr %27, align 8
  %451 = icmp ule i64 %450, 255
  br i1 %451, label %452, label %455

452:                                              ; preds = %449
  %453 = load i64, ptr %28, align 8
  %454 = sub i64 %453, 1
  store i64 %454, ptr %19, align 8
  store i8 0, ptr %17, align 1
  store i8 1, ptr %18, align 1
  br label %475

455:                                              ; preds = %449, %436
  %456 = load i64, ptr %28, align 8
  %457 = icmp ugt i64 %456, 2
  br i1 %457, label %458, label %464

458:                                              ; preds = %455
  %459 = load i64, ptr %27, align 8
  %460 = icmp ule i64 %459, 65535
  br i1 %460, label %461, label %464

461:                                              ; preds = %458
  %462 = load i64, ptr %28, align 8
  %463 = sub i64 %462, 2
  store i64 %463, ptr %19, align 8
  store i8 1, ptr %17, align 1
  store i8 1, ptr %18, align 1
  br label %474

464:                                              ; preds = %458, %455
  %465 = load i64, ptr %28, align 8
  %466 = icmp ugt i64 %465, 4
  br i1 %466, label %467, label %473

467:                                              ; preds = %464
  %468 = load i64, ptr %27, align 8
  %469 = icmp ule i64 %468, 4294967295
  br i1 %469, label %470, label %473

470:                                              ; preds = %467
  %471 = load i64, ptr %28, align 8
  %472 = sub i64 %471, 4
  store i64 %472, ptr %19, align 8
  store i8 2, ptr %17, align 1
  store i8 1, ptr %18, align 1
  br label %473

473:                                              ; preds = %470, %467, %464
  br label %474

474:                                              ; preds = %473, %461
  br label %475

475:                                              ; preds = %474, %452
  br label %476

476:                                              ; preds = %475, %400, %394
  %477 = load i8, ptr %18, align 1
  %478 = trunc i8 %477 to i1
  br i1 %478, label %479, label %619

479:                                              ; preds = %476
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds %struct.H5O_t, ptr %480, i32 0, i32 8
  %482 = load i8, ptr %481, align 1
  %483 = zext i8 %482 to i32
  %484 = and i32 %483, -4
  %485 = trunc i32 %484 to i8
  %486 = load ptr, ptr %5, align 8
  %487 = getelementptr inbounds %struct.H5O_t, ptr %486, i32 0, i32 8
  store i8 %485, ptr %487, align 1
  %488 = load i8, ptr %17, align 1
  %489 = zext i8 %488 to i32
  %490 = load ptr, ptr %5, align 8
  %491 = getelementptr inbounds %struct.H5O_t, ptr %490, i32 0, i32 8
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %492 to i32
  %494 = or i32 %493, %489
  %495 = trunc i32 %494 to i8
  store i8 %495, ptr %491, align 1
  %496 = load ptr, ptr %7, align 8
  %497 = getelementptr inbounds %struct.H5O_chunk_t, ptr %496, i32 0, i32 3
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %5, align 8
  %500 = getelementptr inbounds %struct.H5O_t, ptr %499, i32 0, i32 7
  %501 = load i8, ptr %500, align 8
  %502 = zext i8 %501 to i32
  %503 = icmp eq i32 %502, 1
  br i1 %503, label %504, label %505

504:                                              ; preds = %479
  br label %530

505:                                              ; preds = %479
  %506 = load ptr, ptr %5, align 8
  %507 = getelementptr inbounds %struct.H5O_t, ptr %506, i32 0, i32 8
  %508 = load i8, ptr %507, align 1
  %509 = zext i8 %508 to i32
  %510 = and i32 %509, 32
  %511 = icmp ne i32 %510, 0
  %512 = select i1 %511, i32 16, i32 0
  %513 = add nsw i32 6, %512
  %514 = load ptr, ptr %5, align 8
  %515 = getelementptr inbounds %struct.H5O_t, ptr %514, i32 0, i32 8
  %516 = load i8, ptr %515, align 1
  %517 = zext i8 %516 to i32
  %518 = and i32 %517, 16
  %519 = icmp ne i32 %518, 0
  %520 = select i1 %519, i32 4, i32 0
  %521 = add nsw i32 %513, %520
  %522 = load ptr, ptr %5, align 8
  %523 = getelementptr inbounds %struct.H5O_t, ptr %522, i32 0, i32 8
  %524 = load i8, ptr %523, align 1
  %525 = zext i8 %524 to i32
  %526 = and i32 %525, 3
  %527 = shl i32 1, %526
  %528 = add nsw i32 %521, %527
  %529 = add nsw i32 %528, 4
  br label %530

530:                                              ; preds = %505, %504
  %531 = phi i32 [ 16, %504 ], [ %529, %505 ]
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i8, ptr %498, i64 %532
  %534 = load i64, ptr %15, align 8
  %535 = sub i64 0, %534
  %536 = getelementptr inbounds i8, ptr %533, i64 %535
  %537 = load ptr, ptr %7, align 8
  %538 = getelementptr inbounds %struct.H5O_chunk_t, ptr %537, i32 0, i32 3
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %5, align 8
  %541 = getelementptr inbounds %struct.H5O_t, ptr %540, i32 0, i32 7
  %542 = load i8, ptr %541, align 8
  %543 = zext i8 %542 to i32
  %544 = icmp eq i32 %543, 1
  br i1 %544, label %545, label %546

545:                                              ; preds = %530
  br label %571

546:                                              ; preds = %530
  %547 = load ptr, ptr %5, align 8
  %548 = getelementptr inbounds %struct.H5O_t, ptr %547, i32 0, i32 8
  %549 = load i8, ptr %548, align 1
  %550 = zext i8 %549 to i32
  %551 = and i32 %550, 32
  %552 = icmp ne i32 %551, 0
  %553 = select i1 %552, i32 16, i32 0
  %554 = add nsw i32 6, %553
  %555 = load ptr, ptr %5, align 8
  %556 = getelementptr inbounds %struct.H5O_t, ptr %555, i32 0, i32 8
  %557 = load i8, ptr %556, align 1
  %558 = zext i8 %557 to i32
  %559 = and i32 %558, 16
  %560 = icmp ne i32 %559, 0
  %561 = select i1 %560, i32 4, i32 0
  %562 = add nsw i32 %554, %561
  %563 = load ptr, ptr %5, align 8
  %564 = getelementptr inbounds %struct.H5O_t, ptr %563, i32 0, i32 8
  %565 = load i8, ptr %564, align 1
  %566 = zext i8 %565 to i32
  %567 = and i32 %566, 3
  %568 = shl i32 1, %567
  %569 = add nsw i32 %562, %568
  %570 = add nsw i32 %569, 4
  br label %571

571:                                              ; preds = %546, %545
  %572 = phi i32 [ 16, %545 ], [ %570, %546 ]
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i8, ptr %539, i64 %573
  %575 = load i64, ptr %15, align 8
  %576 = sub i64 0, %575
  %577 = getelementptr inbounds i8, ptr %574, i64 %576
  %578 = load i64, ptr %19, align 8
  %579 = getelementptr inbounds i8, ptr %577, i64 %578
  %580 = load i64, ptr %12, align 8
  %581 = load ptr, ptr %5, align 8
  %582 = getelementptr inbounds %struct.H5O_t, ptr %581, i32 0, i32 7
  %583 = load i8, ptr %582, align 8
  %584 = zext i8 %583 to i32
  %585 = icmp eq i32 %584, 1
  br i1 %585, label %586, label %587

586:                                              ; preds = %571
  br label %612

587:                                              ; preds = %571
  %588 = load ptr, ptr %5, align 8
  %589 = getelementptr inbounds %struct.H5O_t, ptr %588, i32 0, i32 8
  %590 = load i8, ptr %589, align 1
  %591 = zext i8 %590 to i32
  %592 = and i32 %591, 32
  %593 = icmp ne i32 %592, 0
  %594 = select i1 %593, i32 16, i32 0
  %595 = add nsw i32 6, %594
  %596 = load ptr, ptr %5, align 8
  %597 = getelementptr inbounds %struct.H5O_t, ptr %596, i32 0, i32 8
  %598 = load i8, ptr %597, align 1
  %599 = zext i8 %598 to i32
  %600 = and i32 %599, 16
  %601 = icmp ne i32 %600, 0
  %602 = select i1 %601, i32 4, i32 0
  %603 = add nsw i32 %595, %602
  %604 = load ptr, ptr %5, align 8
  %605 = getelementptr inbounds %struct.H5O_t, ptr %604, i32 0, i32 8
  %606 = load i8, ptr %605, align 1
  %607 = zext i8 %606 to i32
  %608 = and i32 %607, 3
  %609 = shl i32 1, %608
  %610 = add nsw i32 %603, %609
  %611 = add nsw i32 %610, 4
  br label %612

612:                                              ; preds = %587, %586
  %613 = phi i32 [ 16, %586 ], [ %611, %587 ]
  %614 = sext i32 %613 to i64
  %615 = sub i64 %580, %614
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %536, ptr align 1 %579, i64 %615, i1 false)
  %616 = load i64, ptr %19, align 8
  %617 = load i64, ptr %12, align 8
  %618 = sub i64 %617, %616
  store i64 %618, ptr %12, align 8
  br label %619

619:                                              ; preds = %612, %476
  %620 = load i64, ptr %12, align 8
  %621 = load ptr, ptr %7, align 8
  %622 = getelementptr inbounds %struct.H5O_chunk_t, ptr %621, i32 0, i32 1
  store i64 %620, ptr %622, align 8
  %623 = load ptr, ptr %10, align 8
  %624 = load ptr, ptr %7, align 8
  %625 = getelementptr inbounds %struct.H5O_chunk_t, ptr %624, i32 0, i32 1
  %626 = load i64, ptr %625, align 8
  %627 = call ptr @H5FL_blk_realloc(ptr noundef @H5_chunk_image_blk_free_list, ptr noundef %623, i64 noundef %626)
  %628 = load ptr, ptr %7, align 8
  %629 = getelementptr inbounds %struct.H5O_chunk_t, ptr %628, i32 0, i32 3
  store ptr %627, ptr %629, align 8
  %630 = load ptr, ptr %7, align 8
  %631 = getelementptr inbounds %struct.H5O_chunk_t, ptr %630, i32 0, i32 2
  store i64 0, ptr %631, align 8
  %632 = load ptr, ptr %5, align 8
  %633 = getelementptr inbounds %struct.H5O_t, ptr %632, i32 0, i32 22
  %634 = load ptr, ptr %633, align 8
  %635 = load i32, ptr %6, align 4
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds %struct.H5O_chunk_t, ptr %634, i64 %636
  %638 = getelementptr inbounds %struct.H5O_chunk_t, ptr %637, i32 0, i32 3
  %639 = load ptr, ptr %638, align 8
  %640 = icmp eq ptr null, %639
  br i1 %640, label %641, label %656

641:                                              ; preds = %619
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643
  %645 = load i64, ptr @H5E_RESOURCE_g, align 8
  %646 = load i64, ptr @H5E_NOSPACE_g, align 8
  %647 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_shrink_chunk, i32 noundef 2451, i64 noundef %645, i64 noundef %646, ptr noundef @.str.1)
  br label %648

648:                                              ; preds = %644
  store i8 1, ptr %22, align 1
  %649 = load i8, ptr %22, align 1
  %650 = trunc i8 %649 to i1
  %651 = zext i1 %650 to i8
  store i8 %651, ptr %22, align 1
  br label %652

652:                                              ; preds = %648
  br label %653

653:                                              ; preds = %652
  store i32 -1, ptr %21, align 4
  br label %825

654:                                              ; No predecessors!
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655, %619
  store i64 0, ptr %20, align 8
  %657 = load ptr, ptr %5, align 8
  %658 = getelementptr inbounds %struct.H5O_t, ptr %657, i32 0, i32 17
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds %struct.H5O_mesg_t, ptr %659, i64 0
  store ptr %660, ptr %9, align 8
  br label %661

661:                                              ; preds = %772, %656
  %662 = load i64, ptr %20, align 8
  %663 = load ptr, ptr %5, align 8
  %664 = getelementptr inbounds %struct.H5O_t, ptr %663, i32 0, i32 15
  %665 = load i64, ptr %664, align 8
  %666 = icmp ult i64 %662, %665
  br i1 %666, label %667, label %777

667:                                              ; preds = %661
  %668 = load i8, ptr %18, align 1
  %669 = trunc i8 %668 to i1
  br i1 %669, label %676, label %670

670:                                              ; preds = %667
  %671 = load ptr, ptr %7, align 8
  %672 = getelementptr inbounds %struct.H5O_chunk_t, ptr %671, i32 0, i32 3
  %673 = load ptr, ptr %672, align 8
  %674 = load ptr, ptr %10, align 8
  %675 = icmp ne ptr %673, %674
  br i1 %675, label %676, label %700

676:                                              ; preds = %670, %667
  %677 = load ptr, ptr %9, align 8
  %678 = getelementptr inbounds %struct.H5O_mesg_t, ptr %677, i32 0, i32 4
  %679 = load i32, ptr %678, align 8
  %680 = load i32, ptr %6, align 4
  %681 = icmp eq i32 %679, %680
  br i1 %681, label %682, label %699

682:                                              ; preds = %676
  %683 = load ptr, ptr %7, align 8
  %684 = getelementptr inbounds %struct.H5O_chunk_t, ptr %683, i32 0, i32 3
  %685 = load ptr, ptr %684, align 8
  %686 = load i64, ptr %19, align 8
  %687 = sub i64 0, %686
  %688 = getelementptr inbounds i8, ptr %685, i64 %687
  %689 = load ptr, ptr %9, align 8
  %690 = getelementptr inbounds %struct.H5O_mesg_t, ptr %689, i32 0, i32 6
  %691 = load ptr, ptr %690, align 8
  %692 = load ptr, ptr %10, align 8
  %693 = ptrtoint ptr %691 to i64
  %694 = ptrtoint ptr %692 to i64
  %695 = sub i64 %693, %694
  %696 = getelementptr inbounds i8, ptr %688, i64 %695
  %697 = load ptr, ptr %9, align 8
  %698 = getelementptr inbounds %struct.H5O_mesg_t, ptr %697, i32 0, i32 6
  store ptr %696, ptr %698, align 8
  br label %699

699:                                              ; preds = %682, %676
  br label %700

700:                                              ; preds = %699, %670
  %701 = load i32, ptr %6, align 4
  %702 = icmp ugt i32 %701, 0
  br i1 %702, label %703, label %771

703:                                              ; preds = %700
  %704 = load ptr, ptr %9, align 8
  %705 = getelementptr inbounds %struct.H5O_mesg_t, ptr %704, i32 0, i32 0
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %706, i32 0, i32 0
  %708 = load i32, ptr %707, align 8
  %709 = icmp eq i32 16, %708
  br i1 %709, label %710, label %771

710:                                              ; preds = %703
  %711 = load ptr, ptr %9, align 8
  %712 = getelementptr inbounds %struct.H5O_mesg_t, ptr %711, i32 0, i32 5
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds %struct.H5O_cont_t, ptr %713, i32 0, i32 2
  %715 = load i32, ptr %714, align 8
  %716 = load i32, ptr %6, align 4
  %717 = icmp eq i32 %715, %716
  br i1 %717, label %718, label %771

718:                                              ; preds = %710
  %719 = load ptr, ptr %4, align 8
  %720 = load ptr, ptr %5, align 8
  %721 = load ptr, ptr %9, align 8
  %722 = getelementptr inbounds %struct.H5O_mesg_t, ptr %721, i32 0, i32 4
  %723 = load i32, ptr %722, align 8
  %724 = call ptr @H5O__chunk_protect(ptr noundef %719, ptr noundef %720, i32 noundef %723)
  store ptr %724, ptr %29, align 8
  %725 = icmp eq ptr null, %724
  br i1 %725, label %726, label %741

726:                                              ; preds = %718
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  %730 = load i64, ptr @H5E_OHDR_g, align 8
  %731 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %732 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_shrink_chunk, i32 noundef 2469, i64 noundef %730, i64 noundef %731, ptr noundef @.str.19)
  br label %733

733:                                              ; preds = %729
  store i8 1, ptr %22, align 1
  %734 = load i8, ptr %22, align 1
  %735 = trunc i8 %734 to i1
  %736 = zext i1 %735 to i8
  store i8 %736, ptr %22, align 1
  br label %737

737:                                              ; preds = %733
  br label %738

738:                                              ; preds = %737
  store i32 -1, ptr %21, align 4
  br label %825

739:                                              ; No predecessors!
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740, %718
  %742 = load ptr, ptr %7, align 8
  %743 = getelementptr inbounds %struct.H5O_chunk_t, ptr %742, i32 0, i32 1
  %744 = load i64, ptr %743, align 8
  %745 = load ptr, ptr %9, align 8
  %746 = getelementptr inbounds %struct.H5O_mesg_t, ptr %745, i32 0, i32 5
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds %struct.H5O_cont_t, ptr %747, i32 0, i32 1
  store i64 %744, ptr %748, align 8
  %749 = load ptr, ptr %9, align 8
  %750 = getelementptr inbounds %struct.H5O_mesg_t, ptr %749, i32 0, i32 1
  store i8 1, ptr %750, align 8
  %751 = load ptr, ptr %4, align 8
  %752 = load ptr, ptr %29, align 8
  %753 = call i32 @H5O__chunk_unprotect(ptr noundef %751, ptr noundef %752, i1 noundef zeroext true)
  %754 = icmp slt i32 %753, 0
  br i1 %754, label %755, label %770

755:                                              ; preds = %741
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757
  %759 = load i64, ptr @H5E_OHDR_g, align 8
  %760 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %761 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_shrink_chunk, i32 noundef 2480, i64 noundef %759, i64 noundef %760, ptr noundef @.str.9)
  br label %762

762:                                              ; preds = %758
  store i8 1, ptr %22, align 1
  %763 = load i8, ptr %22, align 1
  %764 = trunc i8 %763 to i1
  %765 = zext i1 %764 to i8
  store i8 %765, ptr %22, align 1
  br label %766

766:                                              ; preds = %762
  br label %767

767:                                              ; preds = %766
  store i32 -1, ptr %21, align 4
  br label %825

768:                                              ; No predecessors!
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769, %741
  br label %771

771:                                              ; preds = %770, %710, %703, %700
  br label %772

772:                                              ; preds = %771
  %773 = load i64, ptr %20, align 8
  %774 = add i64 %773, 1
  store i64 %774, ptr %20, align 8
  %775 = load ptr, ptr %9, align 8
  %776 = getelementptr inbounds %struct.H5O_mesg_t, ptr %775, i32 1
  store ptr %776, ptr %9, align 8
  br label %661

777:                                              ; preds = %661
  %778 = load ptr, ptr %5, align 8
  %779 = load ptr, ptr %8, align 8
  %780 = call i32 @H5O__chunk_resize(ptr noundef %778, ptr noundef %779)
  %781 = icmp slt i32 %780, 0
  br i1 %781, label %782, label %797

782:                                              ; preds = %777
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  %786 = load i64, ptr @H5E_OHDR_g, align 8
  %787 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %788 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_shrink_chunk, i32 noundef 2488, i64 noundef %786, i64 noundef %787, ptr noundef @.str.27)
  br label %789

789:                                              ; preds = %785
  store i8 1, ptr %22, align 1
  %790 = load i8, ptr %22, align 1
  %791 = trunc i8 %790 to i1
  %792 = zext i1 %791 to i8
  store i8 %792, ptr %22, align 1
  br label %793

793:                                              ; preds = %789
  br label %794

794:                                              ; preds = %793
  store i32 -1, ptr %21, align 4
  br label %825

795:                                              ; No predecessors!
  br label %796

796:                                              ; preds = %795
  br label %797

797:                                              ; preds = %796, %777
  %798 = load ptr, ptr %4, align 8
  %799 = load ptr, ptr %7, align 8
  %800 = getelementptr inbounds %struct.H5O_chunk_t, ptr %799, i32 0, i32 0
  %801 = load i64, ptr %800, align 8
  %802 = load i64, ptr %12, align 8
  %803 = add i64 %801, %802
  %804 = load i64, ptr %11, align 8
  %805 = load i64, ptr %12, align 8
  %806 = sub i64 %804, %805
  %807 = call i32 @H5MF_xfree(ptr noundef %798, i32 noundef 6, i64 noundef %803, i64 noundef %806)
  %808 = icmp slt i32 %807, 0
  br i1 %808, label %809, label %824

809:                                              ; preds = %797
  br label %810

810:                                              ; preds = %809
  br label %811

811:                                              ; preds = %810
  br label %812

812:                                              ; preds = %811
  %813 = load i64, ptr @H5E_OHDR_g, align 8
  %814 = load i64, ptr @H5E_CANTFREE_g, align 8
  %815 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_shrink_chunk, i32 noundef 2492, i64 noundef %813, i64 noundef %814, ptr noundef @.str.41)
  br label %816

816:                                              ; preds = %812
  store i8 1, ptr %22, align 1
  %817 = load i8, ptr %22, align 1
  %818 = trunc i8 %817 to i1
  %819 = zext i1 %818 to i8
  store i8 %819, ptr %22, align 1
  br label %820

820:                                              ; preds = %816
  br label %821

821:                                              ; preds = %820
  store i32 -1, ptr %21, align 4
  br label %825

822:                                              ; No predecessors!
  br label %823

823:                                              ; preds = %822
  br label %824

824:                                              ; preds = %823, %797
  br label %825

825:                                              ; preds = %824, %821, %794, %767, %738, %653, %98
  %826 = load ptr, ptr %8, align 8
  %827 = icmp ne ptr %826, null
  br i1 %827, label %828, label %846

828:                                              ; preds = %825
  %829 = load ptr, ptr %4, align 8
  %830 = load ptr, ptr %8, align 8
  %831 = call i32 @H5O__chunk_unprotect(ptr noundef %829, ptr noundef %830, i1 noundef zeroext true)
  %832 = icmp slt i32 %831, 0
  br i1 %832, label %833, label %846

833:                                              ; preds = %828
  br label %834

834:                                              ; preds = %833
  br label %835

835:                                              ; preds = %834
  br label %836

836:                                              ; preds = %835
  %837 = load i64, ptr @H5E_OHDR_g, align 8
  %838 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %839 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_shrink_chunk, i32 noundef 2497, i64 noundef %837, i64 noundef %838, ptr noundef @.str.9)
  br label %840

840:                                              ; preds = %836
  store i8 1, ptr %22, align 1
  %841 = load i8, ptr %22, align 1
  %842 = trunc i8 %841 to i1
  %843 = zext i1 %842 to i8
  store i8 %843, ptr %22, align 1
  br label %844

844:                                              ; preds = %840
  store i32 -1, ptr %21, align 4
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845, %828, %825
  %847 = load i32, ptr %21, align 4
  ret i32 %847
}

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i32 @H5AC_get_entry_status(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5O__chunk_update_idx(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
